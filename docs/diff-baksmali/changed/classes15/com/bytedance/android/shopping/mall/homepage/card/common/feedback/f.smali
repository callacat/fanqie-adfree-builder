## classes15/com/bytedance/android/shopping/mall/homepage/card/common/feedback/f.smali
# added=0 removed=0 changed=3

.method public static final a(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedbackData;)Ljava/util/Map;
[MOD-CHANGED]
.method public static final a(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedbackData;)Ljava/util/Map;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;",
            "Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedbackData;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34013184
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 34013186
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013189
    instance-of v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;

    .line 34013191
    const/4 v2, 0x0

    .line 34013192
    const-string v3, "ecom_type"

    .line 34013194
    const-string v4, "1"

    .line 34013196
    const-string v5, "0"

    .line 34013198
    const-string/jumbo v6, "with_more"

    .line 34013201
    const-string v7, ""

    .line 34013203
    const/4 v8, 0x0

    .line 34013204
    if-eqz v1, :cond_90

    .line 34013206
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedbackData;->getNegFeedbackStyles()Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedbackData$NegFeedbackStyles;

    .line 34013209
    move-result-object v1

    .line 34013210
    if-eqz v1, :cond_2d

    .line 34013212
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedbackData$NegFeedbackStyles;->getType4()Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedbackData$NegFeedbackElement;

    .line 34013215
    move-result-object v1

    .line 34013216
    if-eqz v1, :cond_2d

    .line 34013218
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedbackData$NegFeedbackElement;->getItems()Ljava/util/List;

    .line 34013221
    move-result-object v1

    .line 34013222
    if-eqz v1, :cond_2d

    .line 34013224
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34013227
    move-result v1

    .line 34013228
    goto :goto_2e

    .line 34013229
    :cond_2d
    const/4 v1, 0x0

    .line 34013230
    :goto_2e
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedbackData;->getNegFeedbackStyles()Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedbackData$NegFeedbackStyles;

    .line 34013233
    move-result-object p1

    .line 34013234
    if-eqz p1, :cond_44

    .line 34013236
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedbackData$NegFeedbackStyles;->getType4()Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedbackData$NegFeedbackElement;

    .line 34013239
    move-result-object p1

    .line 34013240
    if-eqz p1, :cond_44

    .line 34013242
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedbackData$NegFeedbackElement;->getFirstPageLimit()Ljava/lang/Integer;

    .line 34013245
    move-result-object p1

    .line 34013246
    if-eqz p1, :cond_44

    .line 34013248
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34013251
    move-result v2

    .line 34013252
    :cond_44
    if-le v1, v2, :cond_47

    .line 34013254
    goto :goto_48

    .line 34013255
    :cond_47
    move-object v4, v5

    .line 34013256
    :goto_48
    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013259
    move-object p1, p0

    .line 34013260
    check-cast p1, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;

    .line 34013262
    iget-object v1, p1, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->C:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;

    .line 34013264
    if-eqz v1, :cond_5e

    .line 34013266
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getVideo()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Video;

    .line 34013269
    move-result-object v1

    .line 34013270
    if-eqz v1, :cond_5e

    .line 34013272
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Video;->getItemId()Ljava/lang/String;

    .line 34013275
    move-result-object v1

    .line 34013276
    if-nez v1, :cond_5f

    .line 34013278
    :cond_5e
    move-object v1, v7

    .line 34013279
    :cond_5f
    const-string v2, "group_id"

    .line 34013281
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013284
    const-string v1, "video"

    .line 34013286
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013289
    iget-object v1, p1, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->C:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;

    .line 34013291
    if-eqz v1, :cond_72

    .line 34013293
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getProduct()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;

    .line 34013296
    move-result-object v1

    .line 34013297
    goto :goto_73

    .line 34013298
    :cond_72
    move-object v1, v8

    .line 34013299
    :goto_73
    if-eqz v1, :cond_7a

    .line 34013301
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;->getProductId()Ljava/lang/String;

    .line 34013304
    move-result-object v1

    .line 34013305
    goto :goto_7b

    .line 34013306
    :cond_7a
    move-object v1, v8

    .line 34013307
    :goto_7b
    iget-object v2, p1, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->C:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;

    .line 34013309
    if-eqz v2, :cond_84

    .line 34013311
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->rcPriorityFromProduct()Ljava/lang/String;

    .line 34013314
    move-result-object v2

    .line 34013315
    goto :goto_85

    .line 34013316
    :cond_84
    move-object v2, v8

    .line 34013317
    :goto_85
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->C:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;

    .line 34013319
    if-eqz p1, :cond_125

    .line 34013321
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getCardCommon()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$CardCommon;

    .line 34013324
    move-result-object p1

    .line 34013325
    :goto_8d
    move-object v8, p1

    .line 34013326
    goto/16 :goto_125

    .line 34013328
    :cond_90
    instance-of v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;

    .line 34013330
    if-eqz v1, :cond_123

    .line 34013332
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedbackData;->getNegFeedbackStyles()Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedbackData$NegFeedbackStyles;

    .line 34013335
    move-result-object v1

    .line 34013336
    if-eqz v1, :cond_ab

    .line 34013338
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedbackData$NegFeedbackStyles;->getType1()Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedbackData$NegFeedbackElement;

    .line 34013341
    move-result-object v1

    .line 34013342
    if-eqz v1, :cond_ab

    .line 34013344
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedbackData$NegFeedbackElement;->getItems()Ljava/util/List;

    .line 34013347
    move-result-object v1

    .line 34013348
    if-eqz v1, :cond_ab

    .line 34013350
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34013353
    move-result v1

    .line 34013354
    goto :goto_ac

    .line 34013355
    :cond_ab
    const/4 v1, 0x0

    .line 34013356
    :goto_ac
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedbackData;->getNegFeedbackStyles()Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedbackData$NegFeedbackStyles;

    .line 34013359
    move-result-object p1

    .line 34013360
    if-eqz p1, :cond_c2

    .line 34013362
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedbackData$NegFeedbackStyles;->getType1()Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedbackData$NegFeedbackElement;

    .line 34013365
    move-result-object p1

    .line 34013366
    if-eqz p1, :cond_c2

    .line 34013368
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedbackData$NegFeedbackElement;->getFirstPageLimit()Ljava/lang/Integer;

    .line 34013371
    move-result-object p1

    .line 34013372
    if-eqz p1, :cond_c2

    .line 34013374
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34013377
    move-result v2

    .line 34013378
    :cond_c2
    if-le v1, v2, :cond_c5

    .line 34013380
    goto :goto_c6

    .line 34013381
    :cond_c5
    move-object v4, v5

    .line 34013382
    :goto_c6
    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013385
    move-object p1, p0

    .line 34013386
    check-cast p1, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;

    .line 34013388
    iget-object v1, p1, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 34013390
    if-eqz v1, :cond_dc

    .line 34013392
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getLive()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;

    .line 34013395
    move-result-object v1

    .line 34013396
    if-eqz v1, :cond_dc

    .line 34013398
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->getRoomId()Ljava/lang/String;

    .line 34013401
    move-result-object v1

    .line 34013402
    if-nez v1, :cond_dd

    .line 34013404
    :cond_dc
    move-object v1, v7

    .line 34013405
    :cond_dd
    const-string v2, "room_id"

    .line 34013407
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013410
    iget-object v1, p1, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 34013412
    if-eqz v1, :cond_f2

    .line 34013414
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getUser()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$User;

    .line 34013417
    move-result-object v1

    .line 34013418
    if-eqz v1, :cond_f2

    .line 34013420
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$User;->getId()Ljava/lang/String;

    .line 34013423
    move-result-object v1

    .line 34013424
    if-nez v1, :cond_f3

    .line 34013426
    :cond_f2
    move-object v1, v7

    .line 34013427
    :cond_f3
    const-string v2, "anchor_id"

    .line 34013429
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013432
    const-string v1, "live"

    .line 34013434
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013437
    iget-object v1, p1, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 34013439
    if-eqz v1, :cond_106

    .line 34013441
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getProduct()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;

    .line 34013444
    move-result-object v1

    .line 34013445
    goto :goto_107

    .line 34013446
    :cond_106
    move-object v1, v8

    .line 34013447
    :goto_107
    if-eqz v1, :cond_10e

    .line 34013449
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;->getProductId()Ljava/lang/String;

    .line 34013452
    move-result-object v1

    .line 34013453
    goto :goto_10f

    .line 34013454
    :cond_10e
    move-object v1, v8

    .line 34013455
    :goto_10f
    iget-object v2, p1, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 34013457
    if-eqz v2, :cond_118

    .line 34013459
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->rcPriorityFromProduct()Ljava/lang/String;

    .line 34013462
    move-result-object v2

    .line 34013463
    goto :goto_119

    .line 34013464
    :cond_118
    move-object v2, v8

    .line 34013465
    :goto_119
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 34013467
    if-eqz p1, :cond_125

    .line 34013469
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getCardCommon()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$CardCommon;

    .line 34013472
    move-result-object p1

    .line 34013473
    goto/16 :goto_8d

    .line 34013475
    :cond_123
    move-object v1, v8

    .line 34013476
    move-object v2, v1

    .line 34013477
    :cond_125
    :goto_125
    if-eqz v8, :cond_12d

    .line 34013479
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$CardCommon;->getResourceId()Ljava/lang/String;

    .line 34013482
    move-result-object p1

    .line 34013483
    if-nez p1, :cond_12e

    .line 34013485
    :cond_12d
    move-object p1, v7

    .line 34013486
    :cond_12e
    const-string v3, "resource_id"

    .line 34013488
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013491
    if-nez v1, :cond_136

    .line 34013493
    move-object v1, v7

    .line 34013494
    :cond_136
    const-string p1, "product_id"

    .line 34013496
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013499
    if-nez v2, :cond_13e

    .line 34013501
    goto :goto_13f

    .line 34013502
    :cond_13e
    move-object v7, v2

    .line 34013503
    :goto_13f
    const-string p1, "recommend_info"

    .line 34013505
    invoke-interface {v0, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013508
    const-string p1, "enter_method"

    .line 34013510
    const-string v1, "long_press"

    .line 34013512
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013515
    invoke-static {p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->h(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)I

    .line 34013518
    move-result p1

    .line 34013519
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013522
    move-result-object p1

    .line 34013523
    const-string v1, "outflow_order"

    .line 34013525
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013528
    invoke-static {p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->h(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)I

    .line 34013531
    move-result p1

    .line 34013532
    add-int/lit8 p1, p1, 0x1

    .line 34013534
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013537
    move-result-object p1

    .line 34013538
    const-string v1, "btm_index"

    .line 34013540
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013543
    invoke-static {p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->m(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Ljava/lang/String;

    .line 34013546
    move-result-object p1

    .line 34013547
    const-string v1, "request_id"

    .line 34013549
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013552
    invoke-static {p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->s(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Ljava/lang/String;

    .line 34013555
    move-result-object p1

    .line 34013556
    const-string v1, "tab_id"

    .line 34013558
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013561
    invoke-static {p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->t(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Ljava/lang/String;

    .line 34013564
    move-result-object p1

    .line 34013565
    const-string v1, "tab_name"

    .line 34013567
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013570
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 34013573
    move-result-object p0

    .line 34013574
    if-eqz p0, :cond_195

    .line 34013576
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getTrackData()Lcom/bytedance/android/ec/hybrid/list/entity/h;

    .line 34013579
    move-result-object p0

    .line 34013580
    if-eqz p0, :cond_195

    .line 34013582
    iget-object p0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/h;->f:Ljava/util/Map;

    .line 34013584
    if-eqz p0, :cond_195

    .line 34013586
    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 34013589
    :cond_195
    const-string p0, "EVENT_ORIGIN_FEATURE"

    .line 34013591
    const-string p1, "TEMAI"

    .line 34013593
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013596
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedbackData;)Ljava/util/Map;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;",
            "Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedbackData;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34013184
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 34013185
    .line 34013186
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013187
    .line 34013188
    .line 34013189
    instance-of v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;

    .line 34013190
    .line 34013191
    const/4 v2, 0x0

    .line 34013192
    const-string v3, "ecom_type"

    .line 34013193
    .line 34013194
    const-string v4, "1"

    .line 34013195
    .line 34013196
    const-string v5, "0"

    .line 34013197
    .line 34013198
    const-string/jumbo v6, "with_more"

    .line 34013199
    .line 34013200
    .line 34013201
    const-string v7, ""

    .line 34013202
    .line 34013203
    const/4 v8, 0x0

    .line 34013204
    if-eqz v1, :cond_90

    .line 34013205
    .line 34013206
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedbackData;->getNegFeedbackStyles()Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedbackData$NegFeedbackStyles;

    .line 34013207
    .line 34013208
    .line 34013209
    move-result-object v1

    .line 34013210
    if-eqz v1, :cond_2d

    .line 34013211
    .line 34013212
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedbackData$NegFeedbackStyles;->getType4()Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedbackData$NegFeedbackElement;

    .line 34013213
    .line 34013214
    .line 34013215
    move-result-object v1

    .line 34013216
    if-eqz v1, :cond_2d

    .line 34013217
    .line 34013218
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedbackData$NegFeedbackElement;->getItems()Ljava/util/List;

    .line 34013219
    .line 34013220
    .line 34013221
    move-result-object v1

    .line 34013222
    if-eqz v1, :cond_2d

    .line 34013223
    .line 34013224
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34013225
    .line 34013226
    .line 34013227
    move-result v1

    .line 34013228
    goto :goto_2e

    .line 34013229
    :cond_2d
    const/4 v1, 0x0

    .line 34013230
    :goto_2e
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedbackData;->getNegFeedbackStyles()Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedbackData$NegFeedbackStyles;

    .line 34013231
    .line 34013232
    .line 34013233
    move-result-object p1

    .line 34013234
    if-eqz p1, :cond_44

    .line 34013235
    .line 34013236
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedbackData$NegFeedbackStyles;->getType4()Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedbackData$NegFeedbackElement;

    .line 34013237
    .line 34013238
    .line 34013239
    move-result-object p1

    .line 34013240
    if-eqz p1, :cond_44

    .line 34013241
    .line 34013242
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedbackData$NegFeedbackElement;->getFirstPageLimit()Ljava/lang/Integer;

    .line 34013243
    .line 34013244
    .line 34013245
    move-result-object p1

    .line 34013246
    if-eqz p1, :cond_44

    .line 34013247
    .line 34013248
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34013249
    .line 34013250
    .line 34013251
    move-result v2

    .line 34013252
    :cond_44
    if-le v1, v2, :cond_47

    .line 34013253
    .line 34013254
    goto :goto_48

    .line 34013255
    :cond_47
    move-object v4, v5

    .line 34013256
    :goto_48
    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013257
    .line 34013258
    .line 34013259
    move-object p1, p0

    .line 34013260
    check-cast p1, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;

    .line 34013261
    .line 34013262
    iget-object v1, p1, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->C:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;

    .line 34013263
    .line 34013264
    if-eqz v1, :cond_5e

    .line 34013265
    .line 34013266
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getVideo()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Video;

    .line 34013267
    .line 34013268
    .line 34013269
    move-result-object v1

    .line 34013270
    if-eqz v1, :cond_5e

    .line 34013271
    .line 34013272
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Video;->getItemId()Ljava/lang/String;

    .line 34013273
    .line 34013274
    .line 34013275
    move-result-object v1

    .line 34013276
    if-nez v1, :cond_5f

    .line 34013277
    .line 34013278
    :cond_5e
    move-object v1, v7

    .line 34013279
    :cond_5f
    const-string v2, "group_id"

    .line 34013280
    .line 34013281
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013282
    .line 34013283
    .line 34013284
    const-string v1, "video"

    .line 34013285
    .line 34013286
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013287
    .line 34013288
    .line 34013289
    iget-object v1, p1, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->C:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;

    .line 34013290
    .line 34013291
    if-eqz v1, :cond_72

    .line 34013292
    .line 34013293
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getProduct()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;

    .line 34013294
    .line 34013295
    .line 34013296
    move-result-object v1

    .line 34013297
    goto :goto_73

    .line 34013298
    :cond_72
    move-object v1, v8

    .line 34013299
    :goto_73
    if-eqz v1, :cond_7a

    .line 34013300
    .line 34013301
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;->getProductId()Ljava/lang/String;

    .line 34013302
    .line 34013303
    .line 34013304
    move-result-object v1

    .line 34013305
    goto :goto_7b

    .line 34013306
    :cond_7a
    move-object v1, v8

    .line 34013307
    :goto_7b
    iget-object v2, p1, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->C:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;

    .line 34013308
    .line 34013309
    if-eqz v2, :cond_84

    .line 34013310
    .line 34013311
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->rcPriorityFromProduct()Ljava/lang/String;

    .line 34013312
    .line 34013313
    .line 34013314
    move-result-object v2

    .line 34013315
    goto :goto_85

    .line 34013316
    :cond_84
    move-object v2, v8

    .line 34013317
    :goto_85
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->C:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;

    .line 34013318
    .line 34013319
    if-eqz p1, :cond_125

    .line 34013320
    .line 34013321
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getCardCommon()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$CardCommon;

    .line 34013322
    .line 34013323
    .line 34013324
    move-result-object p1

    .line 34013325
    :goto_8d
    move-object v8, p1

    .line 34013326
    goto/16 :goto_125

    .line 34013327
    .line 34013328
    :cond_90
    instance-of v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;

    .line 34013329
    .line 34013330
    if-eqz v1, :cond_123

    .line 34013331
    .line 34013332
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedbackData;->getNegFeedbackStyles()Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedbackData$NegFeedbackStyles;

    .line 34013333
    .line 34013334
    .line 34013335
    move-result-object v1

    .line 34013336
    if-eqz v1, :cond_ab

    .line 34013337
    .line 34013338
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedbackData$NegFeedbackStyles;->getType1()Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedbackData$NegFeedbackElement;

    .line 34013339
    .line 34013340
    .line 34013341
    move-result-object v1

    .line 34013342
    if-eqz v1, :cond_ab

    .line 34013343
    .line 34013344
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedbackData$NegFeedbackElement;->getItems()Ljava/util/List;

    .line 34013345
    .line 34013346
    .line 34013347
    move-result-object v1

    .line 34013348
    if-eqz v1, :cond_ab

    .line 34013349
    .line 34013350
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34013351
    .line 34013352
    .line 34013353
    move-result v1

    .line 34013354
    goto :goto_ac

    .line 34013355
    :cond_ab
    const/4 v1, 0x0

    .line 34013356
    :goto_ac
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedbackData;->getNegFeedbackStyles()Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedbackData$NegFeedbackStyles;

    .line 34013357
    .line 34013358
    .line 34013359
    move-result-object p1

    .line 34013360
    if-eqz p1, :cond_c2

    .line 34013361
    .line 34013362
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedbackData$NegFeedbackStyles;->getType1()Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedbackData$NegFeedbackElement;

    .line 34013363
    .line 34013364
    .line 34013365
    move-result-object p1

    .line 34013366
    if-eqz p1, :cond_c2

    .line 34013367
    .line 34013368
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedbackData$NegFeedbackElement;->getFirstPageLimit()Ljava/lang/Integer;

    .line 34013369
    .line 34013370
    .line 34013371
    move-result-object p1

    .line 34013372
    if-eqz p1, :cond_c2

    .line 34013373
    .line 34013374
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34013375
    .line 34013376
    .line 34013377
    move-result v2

    .line 34013378
    :cond_c2
    if-le v1, v2, :cond_c5

    .line 34013379
    .line 34013380
    goto :goto_c6

    .line 34013381
    :cond_c5
    move-object v4, v5

    .line 34013382
    :goto_c6
    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013383
    .line 34013384
    .line 34013385
    move-object p1, p0

    .line 34013386
    check-cast p1, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;

    .line 34013387
    .line 34013388
    iget-object v1, p1, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 34013389
    .line 34013390
    if-eqz v1, :cond_dc

    .line 34013391
    .line 34013392
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getLive()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;

    .line 34013393
    .line 34013394
    .line 34013395
    move-result-object v1

    .line 34013396
    if-eqz v1, :cond_dc

    .line 34013397
    .line 34013398
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->getRoomId()Ljava/lang/String;

    .line 34013399
    .line 34013400
    .line 34013401
    move-result-object v1

    .line 34013402
    if-nez v1, :cond_dd

    .line 34013403
    .line 34013404
    :cond_dc
    move-object v1, v7

    .line 34013405
    :cond_dd
    const-string v2, "room_id"

    .line 34013406
    .line 34013407
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013408
    .line 34013409
    .line 34013410
    iget-object v1, p1, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 34013411
    .line 34013412
    if-eqz v1, :cond_f2

    .line 34013413
    .line 34013414
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getUser()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$User;

    .line 34013415
    .line 34013416
    .line 34013417
    move-result-object v1

    .line 34013418
    if-eqz v1, :cond_f2

    .line 34013419
    .line 34013420
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$User;->getId()Ljava/lang/String;

    .line 34013421
    .line 34013422
    .line 34013423
    move-result-object v1

    .line 34013424
    if-nez v1, :cond_f3

    .line 34013425
    .line 34013426
    :cond_f2
    move-object v1, v7

    .line 34013427
    :cond_f3
    const-string v2, "anchor_id"

    .line 34013428
    .line 34013429
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013430
    .line 34013431
    .line 34013432
    const-string v1, "live"

    .line 34013433
    .line 34013434
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013435
    .line 34013436
    .line 34013437
    iget-object v1, p1, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 34013438
    .line 34013439
    if-eqz v1, :cond_106

    .line 34013440
    .line 34013441
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getProduct()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;

    .line 34013442
    .line 34013443
    .line 34013444
    move-result-object v1

    .line 34013445
    goto :goto_107

    .line 34013446
    :cond_106
    move-object v1, v8

    .line 34013447
    :goto_107
    if-eqz v1, :cond_10e

    .line 34013448
    .line 34013449
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;->getProductId()Ljava/lang/String;

    .line 34013450
    .line 34013451
    .line 34013452
    move-result-object v1

    .line 34013453
    goto :goto_10f

    .line 34013454
    :cond_10e
    move-object v1, v8

    .line 34013455
    :goto_10f
    iget-object v2, p1, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 34013456
    .line 34013457
    if-eqz v2, :cond_118

    .line 34013458
    .line 34013459
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->rcPriorityFromProduct()Ljava/lang/String;

    .line 34013460
    .line 34013461
    .line 34013462
    move-result-object v2

    .line 34013463
    goto :goto_119

    .line 34013464
    :cond_118
    move-object v2, v8

    .line 34013465
    :goto_119
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 34013466
    .line 34013467
    if-eqz p1, :cond_125

    .line 34013468
    .line 34013469
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getCardCommon()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$CardCommon;

    .line 34013470
    .line 34013471
    .line 34013472
    move-result-object p1

    .line 34013473
    goto/16 :goto_8d

    .line 34013474
    .line 34013475
    :cond_123
    move-object v1, v8

    .line 34013476
    move-object v2, v1

    .line 34013477
    :cond_125
    :goto_125
    if-eqz v8, :cond_12d

    .line 34013478
    .line 34013479
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$CardCommon;->getResourceId()Ljava/lang/String;

    .line 34013480
    .line 34013481
    .line 34013482
    move-result-object p1

    .line 34013483
    if-nez p1, :cond_12e

    .line 34013484
    .line 34013485
    :cond_12d
    move-object p1, v7

    .line 34013486
    :cond_12e
    const-string v3, "resource_id"

    .line 34013487
    .line 34013488
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013489
    .line 34013490
    .line 34013491
    if-nez v1, :cond_136

    .line 34013492
    .line 34013493
    move-object v1, v7

    .line 34013494
    :cond_136
    const-string p1, "product_id"

    .line 34013495
    .line 34013496
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013497
    .line 34013498
    .line 34013499
    if-nez v2, :cond_13e

    .line 34013500
    .line 34013501
    goto :goto_13f

    .line 34013502
    :cond_13e
    move-object v7, v2

    .line 34013503
    :goto_13f
    const-string p1, "recommend_info"

    .line 34013504
    .line 34013505
    invoke-interface {v0, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013506
    .line 34013507
    .line 34013508
    const-string p1, "enter_method"

    .line 34013509
    .line 34013510
    const-string v1, "long_press"

    .line 34013511
    .line 34013512
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013513
    .line 34013514
    .line 34013515
    invoke-static {p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->h(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)I

    .line 34013516
    .line 34013517
    .line 34013518
    move-result p1

    .line 34013519
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013520
    .line 34013521
    .line 34013522
    move-result-object p1

    .line 34013523
    const-string v1, "outflow_order"

    .line 34013524
    .line 34013525
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013526
    .line 34013527
    .line 34013528
    invoke-static {p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->h(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)I

    .line 34013529
    .line 34013530
    .line 34013531
    move-result p1

    .line 34013532
    add-int/lit8 p1, p1, 0x1

    .line 34013533
    .line 34013534
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013535
    .line 34013536
    .line 34013537
    move-result-object p1

    .line 34013538
    const-string v1, "btm_index"

    .line 34013539
    .line 34013540
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013541
    .line 34013542
    .line 34013543
    invoke-static {p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->m(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Ljava/lang/String;

    .line 34013544
    .line 34013545
    .line 34013546
    move-result-object p1

    .line 34013547
    const-string v1, "request_id"

    .line 34013548
    .line 34013549
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013550
    .line 34013551
    .line 34013552
    invoke-static {p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->s(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Ljava/lang/String;

    .line 34013553
    .line 34013554
    .line 34013555
    move-result-object p1

    .line 34013556
    const-string v1, "tab_id"

    .line 34013557
    .line 34013558
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013559
    .line 34013560
    .line 34013561
    invoke-static {p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->t(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Ljava/lang/String;

    .line 34013562
    .line 34013563
    .line 34013564
    move-result-object p1

    .line 34013565
    const-string v1, "tab_name"

    .line 34013566
    .line 34013567
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013568
    .line 34013569
    .line 34013570
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 34013571
    .line 34013572
    .line 34013573
    move-result-object p0

    .line 34013574
    if-eqz p0, :cond_195

    .line 34013575
    .line 34013576
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getTrackData()Lcom/bytedance/android/ec/hybrid/list/entity/h;

    .line 34013577
    .line 34013578
    .line 34013579
    move-result-object p0

    .line 34013580
    if-eqz p0, :cond_195

    .line 34013581
    .line 34013582
    iget-object p0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/h;->f:Ljava/util/Map;

    .line 34013583
    .line 34013584
    if-eqz p0, :cond_195

    .line 34013585
    .line 34013586
    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 34013587
    .line 34013588
    .line 34013589
    :cond_195
    const-string p0, "EVENT_ORIGIN_FEATURE"

    .line 34013590
    .line 34013591
    const-string p1, "TEMAI"

    .line 34013592
    .line 34013593
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013594
    .line 34013595
    .line 34013596
    return-object v0
.end method


.method public static final b(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedbackData;Ljava/lang/String;Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedbackData$Item;)V
[MOD-CHANGED]
.method public static final b(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedbackData;Ljava/lang/String;Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedbackData$Item;)V
    .registers 6

    .prologue
    .line 67371008
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    invoke-static {p0, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/f;->a(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedbackData;)Ljava/util/Map;

    .line 67371014
    move-result-object p1

    .line 67371015
    const-string v0, "click_area"

    .line 67371017
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371020
    const/4 p2, 0x0

    .line 67371021
    if-eqz p3, :cond_14

    .line 67371023
    invoke-virtual {p3}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedbackData$Item;->getType()Ljava/lang/Integer;

    .line 67371026
    move-result-object v0

    .line 67371027
    goto :goto_15

    .line 67371028
    :cond_14
    move-object v0, p2

    .line 67371029
    :goto_15
    if-eqz v0, :cond_35

    .line 67371031
    invoke-virtual {p3}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedbackData$Item;->getType()Ljava/lang/Integer;

    .line 67371034
    move-result-object v0

    .line 67371035
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67371038
    move-result v0

    .line 67371039
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67371042
    move-result-object v0

    .line 67371043
    const-string v1, "confirm_content"

    .line 67371045
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371048
    invoke-virtual {p3}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedbackData$Item;->getText()Ljava/lang/String;

    .line 67371051
    move-result-object p3

    .line 67371052
    if-nez p3, :cond_30

    .line 67371054
    const-string p3, ""

    .line 67371056
    :cond_30
    const-string v0, "confirm_content_text"

    .line 67371058
    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371061
    :cond_35
    const-string p3, "click_ecom_dislike"

    .line 67371063
    const-string v0, "c9582.d09069"

    .line 67371065
    invoke-static {p0, p3, v0, p1, p2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->y(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 67371068
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedbackData;Ljava/lang/String;Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedbackData$Item;)V
    .registers 6

    .prologue
    .line 67371008
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    invoke-static {p0, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/f;->a(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedbackData;)Ljava/util/Map;

    .line 67371012
    .line 67371013
    .line 67371014
    move-result-object p1

    .line 67371015
    const-string v0, "click_area"

    .line 67371016
    .line 67371017
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371018
    .line 67371019
    .line 67371020
    const/4 p2, 0x0

    .line 67371021
    if-eqz p3, :cond_14

    .line 67371022
    .line 67371023
    invoke-virtual {p3}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedbackData$Item;->getType()Ljava/lang/Integer;

    .line 67371024
    .line 67371025
    .line 67371026
    move-result-object v0

    .line 67371027
    goto :goto_15

    .line 67371028
    :cond_14
    move-object v0, p2

    .line 67371029
    :goto_15
    if-eqz v0, :cond_35

    .line 67371030
    .line 67371031
    invoke-virtual {p3}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedbackData$Item;->getType()Ljava/lang/Integer;

    .line 67371032
    .line 67371033
    .line 67371034
    move-result-object v0

    .line 67371035
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67371036
    .line 67371037
    .line 67371038
    move-result v0

    .line 67371039
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67371040
    .line 67371041
    .line 67371042
    move-result-object v0

    .line 67371043
    const-string v1, "confirm_content"

    .line 67371044
    .line 67371045
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371046
    .line 67371047
    .line 67371048
    invoke-virtual {p3}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedbackData$Item;->getText()Ljava/lang/String;

    .line 67371049
    .line 67371050
    .line 67371051
    move-result-object p3

    .line 67371052
    if-nez p3, :cond_30

    .line 67371053
    .line 67371054
    const-string p3, ""

    .line 67371055
    .line 67371056
    :cond_30
    const-string v0, "confirm_content_text"

    .line 67371057
    .line 67371058
    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371059
    .line 67371060
    .line 67371061
    :cond_35
    const-string p3, "click_ecom_dislike"

    .line 67371062
    .line 67371063
    const-string v0, "c9582.d09069"

    .line 67371064
    .line 67371065
    invoke-static {p0, p3, v0, p1, p2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->y(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 67371066
    .line 67371067
    .line 67371068
    return-void
.end method


.method public static final c(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedbackData;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final c(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedbackData;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-static {p0, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/f;->a(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedbackData;)Ljava/util/Map;

    .line 50528262
    move-result-object p1

    .line 50528263
    const-string v0, "close_type"

    .line 50528265
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528268
    const-string p2, "close_ecom_dislike"

    .line 50528270
    const/4 v0, 0x0

    .line 50528271
    invoke-static {p0, p2, v0, p1, v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->y(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 50528274
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedbackData;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-static {p0, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/f;->a(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedbackData;)Ljava/util/Map;

    .line 50528260
    .line 50528261
    .line 50528262
    move-result-object p1

    .line 50528263
    const-string v0, "close_type"

    .line 50528264
    .line 50528265
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528266
    .line 50528267
    .line 50528268
    const-string p2, "close_ecom_dislike"

    .line 50528269
    .line 50528270
    const/4 v0, 0x0

    .line 50528271
    invoke-static {p0, p2, v0, p1, v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->y(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 50528272
    .line 50528273
    .line 50528274
    return-void
.end method


