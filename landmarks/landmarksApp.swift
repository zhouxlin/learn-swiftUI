//
//  landmarksApp.swift
//  landmarks
//
//  Created by 周学林 on 2021/4/10.
//

import SwiftUI

@main // the identification of this app
struct landmarksApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
