//
//  NewsAPIResponse.swift
//  XCANews
//
//  Created by Tan Li Yuan on 1/2/22.
//

import Foundation

struct NewsAPIResponse: Decodable {
    
    let status: String
    let totalResults: Int?
    let articles: [Article]?
    
    let code: String?
    let message: String?
    
}
