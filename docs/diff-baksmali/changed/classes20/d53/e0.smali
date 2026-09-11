## classes20/d53/e0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 393216
    new-instance v0, Ljava/util/HashMap;

    .line 393218
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393221
    const-string v1, "click_reader_play_duration"

    .line 393223
    const-string v2, "\u9605\u8bfb\u5668\u542c\u6309\u94ae"

    .line 393225
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393228
    const-string v1, "click_reader_play_this_page_duration"

    .line 393230
    const-string v2, "\u9605\u8bfb\u5668\u4ece\u672c\u9875\u542c"

    .line 393232
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393235
    const-string v1, "click_reader_play_this_word_duration"

    .line 393237
    const-string v2, "\u9605\u8bfb\u5668\u4ece\u672c\u6bb5\u542c"

    .line 393239
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393242
    const-string v1, "click_detail_play_duration"

    .line 393244
    const-string v2, "\u4e66\u7c4d\u8be6\u60c5\u9875\u542c\u4e66\u6309\u94ae"

    .line 393246
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393249
    const-string v1, "click_audio_detail_all_play_duration"

    .line 393251
    const-string v2, "\u6709\u58f0\u8be6\u60c5\u9875\u5168\u90e8\u64ad\u653e\u6309\u94ae"

    .line 393253
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393256
    const-string v1, "click_audio_detail_item_play_duration"

    .line 393258
    const-string v2, "\u6709\u58f0\u8be6\u60c5\u9875\u76ee\u5f55\u64ad\u653e"

    .line 393260
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393263
    const-string v1, "click_audio_detail_recommend_cover_play_duration"

    .line 393265
    const-string v2, "\u6709\u58f0\u8be6\u60c5\u9875\u731c\u4f60\u559c\u6b22"

    .line 393267
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393270
    const-string v1, "click_play_duration"

    .line 393272
    const-string v2, "\u70b9\u51fb\u64ad\u653e\u6309\u94ae\uff08\u64ad\u653e\u9875/\u60ac\u6d6e\u64ad\u653e\u5668\uff09"

    .line 393274
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393277
    const-string v1, "click_change_chapter_duration"

    .line 393279
    const-string v2, "\u70b9\u51fb\u5207\u7ae0\u6309\u94ae\uff08\u901a\u77e5\u680f/\u64ad\u653e\u9875/\u8033\u673a\uff09"

    .line 393281
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393284
    const-string v1, "click_change_tone_duration"

    .line 393286
    const-string v2, "\u5207\u6362\u97f3\u8272"

    .line 393288
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393291
    const-string v1, "click_audio_page_catalog_item_play_duration"

    .line 393293
    const-string v2, "\u70b9\u51fb\u64ad\u653e\u9875\u76ee\u5f55"

    .line 393295
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393298
    const-string v1, "click_audio_page_recommend_cover_play_duration"

    .line 393300
    const-string v2, "\u64ad\u653e\u9875\u731c\u4f60\u559c\u6b22"

    .line 393302
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393305
    const-string v1, "click_bookmall_cover_play_duration"

    .line 393307
    const-string v2, "\u4e66\u57ce\u5c01\u9762\u64ad\u653e"

    .line 393309
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393312
    const-string v1, "click_bookshelf_cover_play_duration"

    .line 393314
    const-string v2, "\u4e66\u67b6\u5c01\u9762\u64ad\u653e"

    .line 393316
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393319
    const-string v1, "click_listen_panel_cover_play_duration"

    .line 393321
    const-string v2, "\u542c\u4e66\u901a\u680f\u5c01\u9762\u64ad\u653e"

    .line 393323
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393326
    const-string v1, "click_book_history_item_play_duration"

    .line 393328
    const-string v2, "\u5386\u53f2\u542c\u4e66\u64ad\u653e"

    .line 393330
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393333
    const-string v1, "click_download_page_cover_play_duration"

    .line 393335
    const-string v2, "\u4e0b\u8f7d\u9875\u5c01\u9762"

    .line 393337
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393340
    const-string v1, "click_download_page_catalog_item_duration"

    .line 393342
    const-string v2, "\u4e0b\u8f7d\u9875\u7ba1\u7406\u9875"

    .line 393344
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393347
    const-string v1, "click_global_cover_play_duration"

    .line 393349
    const-string v2, "\u60ac\u6d6e\u64ad\u653e\u5668\u5c01\u9762\u64ad\u653e"

    .line 393351
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393354
    const-string v1, "click_global_play_duration"

    .line 393356
    const-string v2, "\u60ac\u6d6e\u64ad\u653e\u5668\u64ad\u653e\u6309\u94ae"

    .line 393358
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393361
    const-string v1, "click_recent_float_view_play_duration"

    .line 393363
    const-string v2, "\u6700\u8fd1\u542c\u4e66\u60ac\u6d6e\u7a97\u64ad\u653e\u6309\u94ae"

    .line 393365
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393368
    const-string v1, "play_completion_auto_change_duration"

    .line 393370
    const-string v2, "\u64ad\u653e\u5b8c\u6bd5\u81ea\u52a8\u5207\u7ae0"

    .line 393372
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393375
    const-string v1, "cold_start_play_duration"

    .line 393377
    const-string v2, "\u51b7\u542f\u627f\u63a5\u6253\u5f00\u64ad\u653e\u9875"

    .line 393379
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393382
    const-string v1, "short_story_play_duration"

    .line 393384
    const-string v2, "\u6545\u4e8b\u5e16\u5b50\u5bb9\u5668\u6253\u5f00\u64ad\u653e\u9875"

    .line 393386
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393389
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 393216
    new-instance v0, Ljava/util/HashMap;

    .line 393217
    .line 393218
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    const-string v1, "click_reader_play_duration"

    .line 393222
    .line 393223
    const-string v2, "\u9605\u8bfb\u5668\u542c\u6309\u94ae"

    .line 393224
    .line 393225
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393226
    .line 393227
    .line 393228
    const-string v1, "click_reader_play_this_page_duration"

    .line 393229
    .line 393230
    const-string v2, "\u9605\u8bfb\u5668\u4ece\u672c\u9875\u542c"

    .line 393231
    .line 393232
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393233
    .line 393234
    .line 393235
    const-string v1, "click_reader_play_this_word_duration"

    .line 393236
    .line 393237
    const-string v2, "\u9605\u8bfb\u5668\u4ece\u672c\u6bb5\u542c"

    .line 393238
    .line 393239
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393240
    .line 393241
    .line 393242
    const-string v1, "click_detail_play_duration"

    .line 393243
    .line 393244
    const-string v2, "\u4e66\u7c4d\u8be6\u60c5\u9875\u542c\u4e66\u6309\u94ae"

    .line 393245
    .line 393246
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393247
    .line 393248
    .line 393249
    const-string v1, "click_audio_detail_all_play_duration"

    .line 393250
    .line 393251
    const-string v2, "\u6709\u58f0\u8be6\u60c5\u9875\u5168\u90e8\u64ad\u653e\u6309\u94ae"

    .line 393252
    .line 393253
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393254
    .line 393255
    .line 393256
    const-string v1, "click_audio_detail_item_play_duration"

    .line 393257
    .line 393258
    const-string v2, "\u6709\u58f0\u8be6\u60c5\u9875\u76ee\u5f55\u64ad\u653e"

    .line 393259
    .line 393260
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393261
    .line 393262
    .line 393263
    const-string v1, "click_audio_detail_recommend_cover_play_duration"

    .line 393264
    .line 393265
    const-string v2, "\u6709\u58f0\u8be6\u60c5\u9875\u731c\u4f60\u559c\u6b22"

    .line 393266
    .line 393267
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393268
    .line 393269
    .line 393270
    const-string v1, "click_play_duration"

    .line 393271
    .line 393272
    const-string v2, "\u70b9\u51fb\u64ad\u653e\u6309\u94ae\uff08\u64ad\u653e\u9875/\u60ac\u6d6e\u64ad\u653e\u5668\uff09"

    .line 393273
    .line 393274
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393275
    .line 393276
    .line 393277
    const-string v1, "click_change_chapter_duration"

    .line 393278
    .line 393279
    const-string v2, "\u70b9\u51fb\u5207\u7ae0\u6309\u94ae\uff08\u901a\u77e5\u680f/\u64ad\u653e\u9875/\u8033\u673a\uff09"

    .line 393280
    .line 393281
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393282
    .line 393283
    .line 393284
    const-string v1, "click_change_tone_duration"

    .line 393285
    .line 393286
    const-string v2, "\u5207\u6362\u97f3\u8272"

    .line 393287
    .line 393288
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393289
    .line 393290
    .line 393291
    const-string v1, "click_audio_page_catalog_item_play_duration"

    .line 393292
    .line 393293
    const-string v2, "\u70b9\u51fb\u64ad\u653e\u9875\u76ee\u5f55"

    .line 393294
    .line 393295
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393296
    .line 393297
    .line 393298
    const-string v1, "click_audio_page_recommend_cover_play_duration"

    .line 393299
    .line 393300
    const-string v2, "\u64ad\u653e\u9875\u731c\u4f60\u559c\u6b22"

    .line 393301
    .line 393302
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393303
    .line 393304
    .line 393305
    const-string v1, "click_bookmall_cover_play_duration"

    .line 393306
    .line 393307
    const-string v2, "\u4e66\u57ce\u5c01\u9762\u64ad\u653e"

    .line 393308
    .line 393309
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393310
    .line 393311
    .line 393312
    const-string v1, "click_bookshelf_cover_play_duration"

    .line 393313
    .line 393314
    const-string v2, "\u4e66\u67b6\u5c01\u9762\u64ad\u653e"

    .line 393315
    .line 393316
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393317
    .line 393318
    .line 393319
    const-string v1, "click_listen_panel_cover_play_duration"

    .line 393320
    .line 393321
    const-string v2, "\u542c\u4e66\u901a\u680f\u5c01\u9762\u64ad\u653e"

    .line 393322
    .line 393323
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393324
    .line 393325
    .line 393326
    const-string v1, "click_book_history_item_play_duration"

    .line 393327
    .line 393328
    const-string v2, "\u5386\u53f2\u542c\u4e66\u64ad\u653e"

    .line 393329
    .line 393330
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393331
    .line 393332
    .line 393333
    const-string v1, "click_download_page_cover_play_duration"

    .line 393334
    .line 393335
    const-string v2, "\u4e0b\u8f7d\u9875\u5c01\u9762"

    .line 393336
    .line 393337
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393338
    .line 393339
    .line 393340
    const-string v1, "click_download_page_catalog_item_duration"

    .line 393341
    .line 393342
    const-string v2, "\u4e0b\u8f7d\u9875\u7ba1\u7406\u9875"

    .line 393343
    .line 393344
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393345
    .line 393346
    .line 393347
    const-string v1, "click_global_cover_play_duration"

    .line 393348
    .line 393349
    const-string v2, "\u60ac\u6d6e\u64ad\u653e\u5668\u5c01\u9762\u64ad\u653e"

    .line 393350
    .line 393351
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393352
    .line 393353
    .line 393354
    const-string v1, "click_global_play_duration"

    .line 393355
    .line 393356
    const-string v2, "\u60ac\u6d6e\u64ad\u653e\u5668\u64ad\u653e\u6309\u94ae"

    .line 393357
    .line 393358
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393359
    .line 393360
    .line 393361
    const-string v1, "click_recent_float_view_play_duration"

    .line 393362
    .line 393363
    const-string v2, "\u6700\u8fd1\u542c\u4e66\u60ac\u6d6e\u7a97\u64ad\u653e\u6309\u94ae"

    .line 393364
    .line 393365
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393366
    .line 393367
    .line 393368
    const-string v1, "play_completion_auto_change_duration"

    .line 393369
    .line 393370
    const-string v2, "\u64ad\u653e\u5b8c\u6bd5\u81ea\u52a8\u5207\u7ae0"

    .line 393371
    .line 393372
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393373
    .line 393374
    .line 393375
    const-string v1, "cold_start_play_duration"

    .line 393376
    .line 393377
    const-string v2, "\u51b7\u542f\u627f\u63a5\u6253\u5f00\u64ad\u653e\u9875"

    .line 393378
    .line 393379
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393380
    .line 393381
    .line 393382
    const-string v1, "short_story_play_duration"

    .line 393383
    .line 393384
    const-string v2, "\u6545\u4e8b\u5e16\u5b50\u5bb9\u5668\u6253\u5f00\u64ad\u653e\u9875"

    .line 393385
    .line 393386
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393387
    .line 393388
    .line 393389
    return-object v0
.end method


