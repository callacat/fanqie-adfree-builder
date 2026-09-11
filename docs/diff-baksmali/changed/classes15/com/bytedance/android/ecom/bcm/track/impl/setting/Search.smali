## classes15/com/bytedance/android/ecom/bcm/track/impl/setting/Search.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 18

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393218
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 393221
    const/4 v1, 0x1

    .line 393222
    iput v1, v0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Search;->switch:I

    .line 393224
    const-string v1, ""

    .line 393226
    iput-object v1, v0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Search;->trackGraph:Ljava/lang/String;

    .line 393228
    const/16 v1, 0x14

    .line 393230
    iput v1, v0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Search;->btmListLength:I

    .line 393232
    const-string v2, "b8274."

    .line 393234
    const-string v3, "b7635."

    .line 393236
    const-string v4, "b6269."

    .line 393238
    const-string v5, "b0547."

    .line 393240
    const-string v6, "b3628."

    .line 393242
    const-string v7, "b6539."

    .line 393244
    const-string v8, "b5939."

    .line 393246
    const-string v9, "b1923."

    .line 393248
    const-string v10, "b2910."

    .line 393250
    const-string v11, "bmix_"

    .line 393252
    const-string v12, "a1.b9882."

    .line 393254
    const-string v13, "a1.b0291."

    .line 393256
    const-string v14, "a1.b1422."

    .line 393258
    filled-new-array/range {v2 .. v14}, [Ljava/lang/String;

    .line 393261
    move-result-object v1

    .line 393262
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393265
    move-result-object v1

    .line 393266
    iput-object v1, v0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Search;->jumpPageList:Ljava/util/List;

    .line 393268
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 393271
    move-result-object v1

    .line 393272
    iput-object v1, v0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Search;->filterBtmList:Ljava/util/List;

    .line 393274
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 393277
    move-result-object v1

    .line 393278
    iput-object v1, v0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Search;->forced1SourceList:Ljava/util/List;

    .line 393280
    const-string v2, "general_search"

    .line 393282
    const-string v3, "search_ecommerce"

    .line 393284
    const-string v4, "search_result"

    .line 393286
    const-string v5, "search_result_live"

    .line 393288
    const-string v6, "search_product_detail"

    .line 393290
    const-string v7, "search_order_center"

    .line 393292
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 393295
    move-result-object v1

    .line 393296
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393299
    move-result-object v1

    .line 393300
    iput-object v1, v0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Search;->forced2SourceList:Ljava/util/List;

    .line 393302
    const-string v2, "general_search"

    .line 393304
    const-string v3, "search_ecommerce"

    .line 393306
    const-string v4, "search_result"

    .line 393308
    const-string v5, "search_result_live"

    .line 393310
    const-string v6, "search_product_detail"

    .line 393312
    const-string v7, "search_order_center"

    .line 393314
    const-string v8, "ecom_video_product_inner"

    .line 393316
    const-string v9, "ecom_video_detail"

    .line 393318
    const-string v10, "photo_search"

    .line 393320
    const-string v11, "general_search_scan"

    .line 393322
    const-string v12, "search_ecommerce_scan"

    .line 393324
    const-string v13, "search_experience"

    .line 393326
    const-string v14, "store_page"

    .line 393328
    const-string v15, "search_live_product"

    .line 393330
    const-string v16, "search_product_detail_half_screen"

    .line 393332
    filled-new-array/range {v2 .. v16}, [Ljava/lang/String;

    .line 393335
    move-result-object v1

    .line 393336
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393339
    move-result-object v1

    .line 393340
    iput-object v1, v0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Search;->forced3SourceList:Ljava/util/List;

    .line 393342
    const-string v2, "general_search"

    .line 393344
    const-string v3, "search_ecommerce"

    .line 393346
    const-string v4, "search_result"

    .line 393348
    const-string v5, "search_result_live"

    .line 393350
    const-string v6, "search_product_detail"

    .line 393352
    const-string v7, "search_order_center"

    .line 393354
    const-string v8, "ecom_video_product_inner"

    .line 393356
    const-string v9, "ecom_video_detail"

    .line 393358
    const-string v10, "photo_search"

    .line 393360
    const-string v11, "general_search_scan"

    .line 393362
    const-string v12, "search_ecommerce_scan"

    .line 393364
    const-string v13, "search_experience"

    .line 393366
    const-string v14, "store_page"

    .line 393368
    const-string v15, "search_live_product"

    .line 393370
    const-string v16, "search_product_detail_half_screen"

    .line 393372
    filled-new-array/range {v2 .. v16}, [Ljava/lang/String;

    .line 393375
    move-result-object v1

    .line 393376
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393379
    move-result-object v1

    .line 393380
    iput-object v1, v0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Search;->searchPageList:Ljava/util/List;

    .line 393382
    const-string v2, "search_id"

    .line 393384
    const-string v3, "search_result_id"

    .line 393386
    const-string v4, "list_item_id"

    .line 393388
    const-string v5, "enter_from"

    .line 393390
    const-string v6, "search_method"

    .line 393392
    const-string v7, "is_origin_product"

    .line 393394
    const-string v8, "search_keyword"

    .line 393396
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    .line 393399
    move-result-object v1

    .line 393400
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393403
    move-result-object v1

    .line 393404
    iput-object v1, v0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Search;->checkKeyList:Ljava/util/List;

    .line 393406
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 18

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393217
    .line 393218
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    const/4 v1, 0x1

    .line 393222
    iput v1, v0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Search;->switch:I

    .line 393223
    .line 393224
    const-string v1, ""

    .line 393225
    .line 393226
    iput-object v1, v0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Search;->trackGraph:Ljava/lang/String;

    .line 393227
    .line 393228
    const/16 v1, 0x14

    .line 393229
    .line 393230
    iput v1, v0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Search;->btmListLength:I

    .line 393231
    .line 393232
    const-string v2, "b8274."

    .line 393233
    .line 393234
    const-string v3, "b7635."

    .line 393235
    .line 393236
    const-string v4, "b6269."

    .line 393237
    .line 393238
    const-string v5, "b0547."

    .line 393239
    .line 393240
    const-string v6, "b3628."

    .line 393241
    .line 393242
    const-string v7, "b6539."

    .line 393243
    .line 393244
    const-string v8, "b5939."

    .line 393245
    .line 393246
    const-string v9, "b1923."

    .line 393247
    .line 393248
    const-string v10, "b2910."

    .line 393249
    .line 393250
    const-string v11, "bmix_"

    .line 393251
    .line 393252
    const-string v12, "a1.b9882."

    .line 393253
    .line 393254
    const-string v13, "a1.b0291."

    .line 393255
    .line 393256
    const-string v14, "a1.b1422."

    .line 393257
    .line 393258
    filled-new-array/range {v2 .. v14}, [Ljava/lang/String;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v1

    .line 393262
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v1

    .line 393266
    iput-object v1, v0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Search;->jumpPageList:Ljava/util/List;

    .line 393267
    .line 393268
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v1

    .line 393272
    iput-object v1, v0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Search;->filterBtmList:Ljava/util/List;

    .line 393273
    .line 393274
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v1

    .line 393278
    iput-object v1, v0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Search;->forced1SourceList:Ljava/util/List;

    .line 393279
    .line 393280
    const-string v2, "general_search"

    .line 393281
    .line 393282
    const-string v3, "search_ecommerce"

    .line 393283
    .line 393284
    const-string v4, "search_result"

    .line 393285
    .line 393286
    const-string v5, "search_result_live"

    .line 393287
    .line 393288
    const-string v6, "search_product_detail"

    .line 393289
    .line 393290
    const-string v7, "search_order_center"

    .line 393291
    .line 393292
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v1

    .line 393296
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v1

    .line 393300
    iput-object v1, v0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Search;->forced2SourceList:Ljava/util/List;

    .line 393301
    .line 393302
    const-string v2, "general_search"

    .line 393303
    .line 393304
    const-string v3, "search_ecommerce"

    .line 393305
    .line 393306
    const-string v4, "search_result"

    .line 393307
    .line 393308
    const-string v5, "search_result_live"

    .line 393309
    .line 393310
    const-string v6, "search_product_detail"

    .line 393311
    .line 393312
    const-string v7, "search_order_center"

    .line 393313
    .line 393314
    const-string v8, "ecom_video_product_inner"

    .line 393315
    .line 393316
    const-string v9, "ecom_video_detail"

    .line 393317
    .line 393318
    const-string v10, "photo_search"

    .line 393319
    .line 393320
    const-string v11, "general_search_scan"

    .line 393321
    .line 393322
    const-string v12, "search_ecommerce_scan"

    .line 393323
    .line 393324
    const-string v13, "search_experience"

    .line 393325
    .line 393326
    const-string v14, "store_page"

    .line 393327
    .line 393328
    const-string v15, "search_live_product"

    .line 393329
    .line 393330
    const-string v16, "search_product_detail_half_screen"

    .line 393331
    .line 393332
    filled-new-array/range {v2 .. v16}, [Ljava/lang/String;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v1

    .line 393336
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v1

    .line 393340
    iput-object v1, v0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Search;->forced3SourceList:Ljava/util/List;

    .line 393341
    .line 393342
    const-string v2, "general_search"

    .line 393343
    .line 393344
    const-string v3, "search_ecommerce"

    .line 393345
    .line 393346
    const-string v4, "search_result"

    .line 393347
    .line 393348
    const-string v5, "search_result_live"

    .line 393349
    .line 393350
    const-string v6, "search_product_detail"

    .line 393351
    .line 393352
    const-string v7, "search_order_center"

    .line 393353
    .line 393354
    const-string v8, "ecom_video_product_inner"

    .line 393355
    .line 393356
    const-string v9, "ecom_video_detail"

    .line 393357
    .line 393358
    const-string v10, "photo_search"

    .line 393359
    .line 393360
    const-string v11, "general_search_scan"

    .line 393361
    .line 393362
    const-string v12, "search_ecommerce_scan"

    .line 393363
    .line 393364
    const-string v13, "search_experience"

    .line 393365
    .line 393366
    const-string v14, "store_page"

    .line 393367
    .line 393368
    const-string v15, "search_live_product"

    .line 393369
    .line 393370
    const-string v16, "search_product_detail_half_screen"

    .line 393371
    .line 393372
    filled-new-array/range {v2 .. v16}, [Ljava/lang/String;

    .line 393373
    .line 393374
    .line 393375
    move-result-object v1

    .line 393376
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393377
    .line 393378
    .line 393379
    move-result-object v1

    .line 393380
    iput-object v1, v0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Search;->searchPageList:Ljava/util/List;

    .line 393381
    .line 393382
    const-string v2, "search_id"

    .line 393383
    .line 393384
    const-string v3, "search_result_id"

    .line 393385
    .line 393386
    const-string v4, "list_item_id"

    .line 393387
    .line 393388
    const-string v5, "enter_from"

    .line 393389
    .line 393390
    const-string v6, "search_method"

    .line 393391
    .line 393392
    const-string v7, "is_origin_product"

    .line 393393
    .line 393394
    const-string v8, "search_keyword"

    .line 393395
    .line 393396
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    .line 393397
    .line 393398
    .line 393399
    move-result-object v1

    .line 393400
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393401
    .line 393402
    .line 393403
    move-result-object v1

    .line 393404
    iput-object v1, v0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Search;->checkKeyList:Ljava/util/List;

    .line 393405
    .line 393406
    return-void
.end method


