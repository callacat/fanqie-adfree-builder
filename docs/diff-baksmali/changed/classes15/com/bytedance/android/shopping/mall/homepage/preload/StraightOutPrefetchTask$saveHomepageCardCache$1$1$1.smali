## classes15/com/bytedance/android/shopping/mall/homepage/preload/StraightOutPrefetchTask$saveHomepageCardCache$1$1$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 18

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393218
    const/4 v1, 0x7

    .line 393219
    new-array v1, v1, [Lkotlin/Pair;

    .line 393221
    sget-object v2, Lcom/bytedance/android/ec/hybrid/list/ECHybridListItemType;->HYBRID_LIST_TITLE:Lcom/bytedance/android/ec/hybrid/list/ECHybridListItemType;

    .line 393223
    new-instance v3, Lcom/bytedance/android/ec/hybrid/list/ability/a0;

    .line 393225
    const-class v4, Lcom/bytedance/android/shopping/api/mall/common/feed/holder/ECMallFeedTitleVO;

    .line 393227
    invoke-direct {v3, v4}, Lcom/bytedance/android/ec/hybrid/list/ability/a0;-><init>(Ljava/lang/Class;)V

    .line 393230
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393233
    move-result-object v2

    .line 393234
    const/4 v3, 0x0

    .line 393235
    aput-object v2, v1, v3

    .line 393237
    sget-object v2, Lcom/bytedance/android/ec/hybrid/list/ECHybridListItemType;->SHOP_VIEW_HOLDER_NATIVE_VIDEO_CARD:Lcom/bytedance/android/ec/hybrid/list/ECHybridListItemType;

    .line 393239
    new-instance v3, Lcom/bytedance/android/ec/hybrid/list/ability/a0;

    .line 393241
    const-class v4, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;

    .line 393243
    invoke-direct {v3, v4}, Lcom/bytedance/android/ec/hybrid/list/ability/a0;-><init>(Ljava/lang/Class;)V

    .line 393246
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393249
    move-result-object v2

    .line 393250
    const/4 v3, 0x1

    .line 393251
    aput-object v2, v1, v3

    .line 393253
    sget-object v2, Lcom/bytedance/android/ec/hybrid/list/ECHybridListItemType;->SHOP_VIEW_HOLDER_NATIVE_LIVE_CARD:Lcom/bytedance/android/ec/hybrid/list/ECHybridListItemType;

    .line 393255
    new-instance v4, Lcom/bytedance/android/ec/hybrid/list/ability/a0;

    .line 393257
    const-class v5, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 393259
    invoke-direct {v4, v5}, Lcom/bytedance/android/ec/hybrid/list/ability/a0;-><init>(Ljava/lang/Class;)V

    .line 393262
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393265
    move-result-object v2

    .line 393266
    const/4 v4, 0x2

    .line 393267
    aput-object v2, v1, v4

    .line 393269
    sget-object v2, Lcom/bytedance/android/ec/hybrid/list/ECHybridListItemType;->HYBRID_TYPE_FAV_LOADING_CARD:Lcom/bytedance/android/ec/hybrid/list/ECHybridListItemType;

    .line 393271
    new-instance v4, Lcom/bytedance/android/ec/hybrid/list/ability/a0;

    .line 393273
    const-class v5, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/loadview/LoadingStatusVO;

    .line 393275
    invoke-direct {v4, v5}, Lcom/bytedance/android/ec/hybrid/list/ability/a0;-><init>(Ljava/lang/Class;)V

    .line 393278
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393281
    move-result-object v2

    .line 393282
    const/4 v4, 0x3

    .line 393283
    aput-object v2, v1, v4

    .line 393285
    sget-object v2, Lcom/bytedance/android/ec/hybrid/list/ECHybridListItemType;->NATIVE_LIVE_BIG_CARD:Lcom/bytedance/android/ec/hybrid/list/ECHybridListItemType;

    .line 393287
    new-instance v4, Lcom/bytedance/android/ec/hybrid/list/ability/a0;

    .line 393289
    const-class v5, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 393291
    invoke-direct {v4, v5}, Lcom/bytedance/android/ec/hybrid/list/ability/a0;-><init>(Ljava/lang/Class;)V

    .line 393294
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393297
    move-result-object v2

    .line 393298
    const/4 v4, 0x4

    .line 393299
    aput-object v2, v1, v4

    .line 393301
    sget-object v2, Lcom/bytedance/android/ec/hybrid/list/ECHybridListItemType;->NATIVE_VIDEO_BIG_CARD:Lcom/bytedance/android/ec/hybrid/list/ECHybridListItemType;

    .line 393303
    new-instance v4, Lcom/bytedance/android/ec/hybrid/list/ability/a0;

    .line 393305
    const-class v5, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;

    .line 393307
    invoke-direct {v4, v5}, Lcom/bytedance/android/ec/hybrid/list/ability/a0;-><init>(Ljava/lang/Class;)V

    .line 393310
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393313
    move-result-object v2

    .line 393314
    const/4 v4, 0x5

    .line 393315
    aput-object v2, v1, v4

    .line 393317
    sget-object v2, Lcom/bytedance/android/ec/hybrid/list/ECHybridListItemType;->NATIVE_HEADER_CHIP_AREA_CARD:Lcom/bytedance/android/ec/hybrid/list/ECHybridListItemType;

    .line 393319
    new-instance v4, Lcom/bytedance/android/ec/hybrid/list/ability/a0;

    .line 393321
    const-class v5, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData;

    .line 393323
    invoke-direct {v4, v5}, Lcom/bytedance/android/ec/hybrid/list/ability/a0;-><init>(Ljava/lang/Class;)V

    .line 393326
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393329
    move-result-object v2

    .line 393330
    const/4 v4, 0x6

    .line 393331
    aput-object v2, v1, v4

    .line 393333
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 393336
    move-result-object v1

    .line 393337
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 393340
    move-result-object v2

    .line 393341
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393344
    move-result-object v2

    .line 393345
    :cond_81
    :goto_81
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393348
    move-result v4

    .line 393349
    if-eqz v4, :cond_9f

    .line 393351
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393354
    move-result-object v4

    .line 393355
    check-cast v4, Lcom/bytedance/android/ec/hybrid/list/ECHybridListItemType;

    .line 393357
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393360
    move-result-object v5

    .line 393361
    check-cast v5, Lcom/bytedance/android/ec/hybrid/list/ability/a0;

    .line 393363
    if-eqz v5, :cond_81

    .line 393365
    sget-object v6, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->Companion:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine$Companion;

    .line 393367
    invoke-virtual {v4}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListItemType;->getType()I

    .line 393370
    move-result v4

    .line 393371
    invoke-virtual {v6, v4, v5}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine$Companion;->addTransformer(ILcom/bytedance/android/ec/hybrid/list/ability/ModelTransformer;)V

    .line 393374
    goto :goto_81

    .line 393375
    :cond_9f
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/preload/StraightOutPrefetchTask$saveHomepageCardCache$1$1$1;->$tmp:Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 393377
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getBff()Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;

    .line 393380
    move-result-object v1

    .line 393381
    if-eqz v1, :cond_eb

    .line 393383
    sget-object v2, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;->Companion:Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO$Companion;

    .line 393385
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/homepage/preload/StraightOutPrefetchTask$saveHomepageCardCache$1$1$1;->$tmp:Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 393387
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getBff()Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;

    .line 393390
    move-result-object v4

    .line 393391
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393394
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;->getFeed()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;

    .line 393397
    move-result-object v4

    .line 393398
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393401
    new-instance v15, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;

    .line 393403
    const/4 v6, 0x1

    .line 393404
    const/4 v7, 0x0

    .line 393405
    const/4 v8, 0x0

    .line 393406
    const/4 v9, 0x0

    .line 393407
    const/4 v10, 0x0

    .line 393408
    const/4 v11, 0x0

    .line 393409
    iget-object v5, v0, Lcom/bytedance/android/shopping/mall/homepage/preload/StraightOutPrefetchTask$saveHomepageCardCache$1$1$1;->$tmp:Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 393411
    if-eqz v5, :cond_d6

    .line 393413
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getBff()Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;

    .line 393416
    move-result-object v5

    .line 393417
    if-eqz v5, :cond_d6

    .line 393419
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;->getBizInfo()Lcom/bytedance/android/shopping/api/mall/model/BffBizInfo;

    .line 393422
    move-result-object v5

    .line 393423
    if-eqz v5, :cond_d6

    .line 393425
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/model/BffBizInfo;->getEcSceneId()Ljava/lang/String;

    .line 393428
    move-result-object v5

    .line 393429
    goto :goto_d7

    .line 393430
    :cond_d6
    const/4 v5, 0x0

    .line 393431
    :goto_d7
    move-object v12, v5

    .line 393432
    const/4 v13, 0x0

    .line 393433
    const/16 v14, 0xbe

    .line 393435
    const/16 v16, 0x0

    .line 393437
    move-object v5, v15

    .line 393438
    move-object v0, v15

    .line 393439
    move-object/from16 v15, v16

    .line 393441
    invoke-direct/range {v5 .. v15}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;-><init>(IIILjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393444
    invoke-virtual {v2, v4, v3, v0}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO$Companion;->transform2VO(Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;ZLcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;)Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;

    .line 393447
    move-result-object v0

    .line 393448
    invoke-virtual {v1, v0}, Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;->setFeedVO(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;)V

    .line 393451
    :cond_eb
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393453
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 18

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393217
    .line 393218
    const/4 v1, 0x7

    .line 393219
    new-array v1, v1, [Lkotlin/Pair;

    .line 393220
    .line 393221
    sget-object v2, Lcom/bytedance/android/ec/hybrid/list/ECHybridListItemType;->HYBRID_LIST_TITLE:Lcom/bytedance/android/ec/hybrid/list/ECHybridListItemType;

    .line 393222
    .line 393223
    new-instance v3, Lcom/bytedance/android/ec/hybrid/list/ability/a0;

    .line 393224
    .line 393225
    const-class v4, Lcom/bytedance/android/shopping/api/mall/common/feed/holder/ECMallFeedTitleVO;

    .line 393226
    .line 393227
    invoke-direct {v3, v4}, Lcom/bytedance/android/ec/hybrid/list/ability/a0;-><init>(Ljava/lang/Class;)V

    .line 393228
    .line 393229
    .line 393230
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v2

    .line 393234
    const/4 v3, 0x0

    .line 393235
    aput-object v2, v1, v3

    .line 393236
    .line 393237
    sget-object v2, Lcom/bytedance/android/ec/hybrid/list/ECHybridListItemType;->SHOP_VIEW_HOLDER_NATIVE_VIDEO_CARD:Lcom/bytedance/android/ec/hybrid/list/ECHybridListItemType;

    .line 393238
    .line 393239
    new-instance v3, Lcom/bytedance/android/ec/hybrid/list/ability/a0;

    .line 393240
    .line 393241
    const-class v4, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;

    .line 393242
    .line 393243
    invoke-direct {v3, v4}, Lcom/bytedance/android/ec/hybrid/list/ability/a0;-><init>(Ljava/lang/Class;)V

    .line 393244
    .line 393245
    .line 393246
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v2

    .line 393250
    const/4 v3, 0x1

    .line 393251
    aput-object v2, v1, v3

    .line 393252
    .line 393253
    sget-object v2, Lcom/bytedance/android/ec/hybrid/list/ECHybridListItemType;->SHOP_VIEW_HOLDER_NATIVE_LIVE_CARD:Lcom/bytedance/android/ec/hybrid/list/ECHybridListItemType;

    .line 393254
    .line 393255
    new-instance v4, Lcom/bytedance/android/ec/hybrid/list/ability/a0;

    .line 393256
    .line 393257
    const-class v5, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 393258
    .line 393259
    invoke-direct {v4, v5}, Lcom/bytedance/android/ec/hybrid/list/ability/a0;-><init>(Ljava/lang/Class;)V

    .line 393260
    .line 393261
    .line 393262
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v2

    .line 393266
    const/4 v4, 0x2

    .line 393267
    aput-object v2, v1, v4

    .line 393268
    .line 393269
    sget-object v2, Lcom/bytedance/android/ec/hybrid/list/ECHybridListItemType;->HYBRID_TYPE_FAV_LOADING_CARD:Lcom/bytedance/android/ec/hybrid/list/ECHybridListItemType;

    .line 393270
    .line 393271
    new-instance v4, Lcom/bytedance/android/ec/hybrid/list/ability/a0;

    .line 393272
    .line 393273
    const-class v5, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/loadview/LoadingStatusVO;

    .line 393274
    .line 393275
    invoke-direct {v4, v5}, Lcom/bytedance/android/ec/hybrid/list/ability/a0;-><init>(Ljava/lang/Class;)V

    .line 393276
    .line 393277
    .line 393278
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v2

    .line 393282
    const/4 v4, 0x3

    .line 393283
    aput-object v2, v1, v4

    .line 393284
    .line 393285
    sget-object v2, Lcom/bytedance/android/ec/hybrid/list/ECHybridListItemType;->NATIVE_LIVE_BIG_CARD:Lcom/bytedance/android/ec/hybrid/list/ECHybridListItemType;

    .line 393286
    .line 393287
    new-instance v4, Lcom/bytedance/android/ec/hybrid/list/ability/a0;

    .line 393288
    .line 393289
    const-class v5, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 393290
    .line 393291
    invoke-direct {v4, v5}, Lcom/bytedance/android/ec/hybrid/list/ability/a0;-><init>(Ljava/lang/Class;)V

    .line 393292
    .line 393293
    .line 393294
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v2

    .line 393298
    const/4 v4, 0x4

    .line 393299
    aput-object v2, v1, v4

    .line 393300
    .line 393301
    sget-object v2, Lcom/bytedance/android/ec/hybrid/list/ECHybridListItemType;->NATIVE_VIDEO_BIG_CARD:Lcom/bytedance/android/ec/hybrid/list/ECHybridListItemType;

    .line 393302
    .line 393303
    new-instance v4, Lcom/bytedance/android/ec/hybrid/list/ability/a0;

    .line 393304
    .line 393305
    const-class v5, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;

    .line 393306
    .line 393307
    invoke-direct {v4, v5}, Lcom/bytedance/android/ec/hybrid/list/ability/a0;-><init>(Ljava/lang/Class;)V

    .line 393308
    .line 393309
    .line 393310
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v2

    .line 393314
    const/4 v4, 0x5

    .line 393315
    aput-object v2, v1, v4

    .line 393316
    .line 393317
    sget-object v2, Lcom/bytedance/android/ec/hybrid/list/ECHybridListItemType;->NATIVE_HEADER_CHIP_AREA_CARD:Lcom/bytedance/android/ec/hybrid/list/ECHybridListItemType;

    .line 393318
    .line 393319
    new-instance v4, Lcom/bytedance/android/ec/hybrid/list/ability/a0;

    .line 393320
    .line 393321
    const-class v5, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData;

    .line 393322
    .line 393323
    invoke-direct {v4, v5}, Lcom/bytedance/android/ec/hybrid/list/ability/a0;-><init>(Ljava/lang/Class;)V

    .line 393324
    .line 393325
    .line 393326
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v2

    .line 393330
    const/4 v4, 0x6

    .line 393331
    aput-object v2, v1, v4

    .line 393332
    .line 393333
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v1

    .line 393337
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v2

    .line 393341
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v2

    .line 393345
    :cond_81
    :goto_81
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393346
    .line 393347
    .line 393348
    move-result v4

    .line 393349
    if-eqz v4, :cond_9f

    .line 393350
    .line 393351
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v4

    .line 393355
    check-cast v4, Lcom/bytedance/android/ec/hybrid/list/ECHybridListItemType;

    .line 393356
    .line 393357
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393358
    .line 393359
    .line 393360
    move-result-object v5

    .line 393361
    check-cast v5, Lcom/bytedance/android/ec/hybrid/list/ability/a0;

    .line 393362
    .line 393363
    if-eqz v5, :cond_81

    .line 393364
    .line 393365
    sget-object v6, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->Companion:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine$Companion;

    .line 393366
    .line 393367
    invoke-virtual {v4}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListItemType;->getType()I

    .line 393368
    .line 393369
    .line 393370
    move-result v4

    .line 393371
    invoke-virtual {v6, v4, v5}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine$Companion;->addTransformer(ILcom/bytedance/android/ec/hybrid/list/ability/ModelTransformer;)V

    .line 393372
    .line 393373
    .line 393374
    goto :goto_81

    .line 393375
    :cond_9f
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/preload/StraightOutPrefetchTask$saveHomepageCardCache$1$1$1;->$tmp:Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 393376
    .line 393377
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getBff()Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;

    .line 393378
    .line 393379
    .line 393380
    move-result-object v1

    .line 393381
    if-eqz v1, :cond_eb

    .line 393382
    .line 393383
    sget-object v2, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;->Companion:Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO$Companion;

    .line 393384
    .line 393385
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/homepage/preload/StraightOutPrefetchTask$saveHomepageCardCache$1$1$1;->$tmp:Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 393386
    .line 393387
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getBff()Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;

    .line 393388
    .line 393389
    .line 393390
    move-result-object v4

    .line 393391
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393392
    .line 393393
    .line 393394
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;->getFeed()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;

    .line 393395
    .line 393396
    .line 393397
    move-result-object v4

    .line 393398
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393399
    .line 393400
    .line 393401
    new-instance v15, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;

    .line 393402
    .line 393403
    const/4 v6, 0x1

    .line 393404
    const/4 v7, 0x0

    .line 393405
    const/4 v8, 0x0

    .line 393406
    const/4 v9, 0x0

    .line 393407
    const/4 v10, 0x0

    .line 393408
    const/4 v11, 0x0

    .line 393409
    iget-object v5, v0, Lcom/bytedance/android/shopping/mall/homepage/preload/StraightOutPrefetchTask$saveHomepageCardCache$1$1$1;->$tmp:Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 393410
    .line 393411
    if-eqz v5, :cond_d6

    .line 393412
    .line 393413
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getBff()Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;

    .line 393414
    .line 393415
    .line 393416
    move-result-object v5

    .line 393417
    if-eqz v5, :cond_d6

    .line 393418
    .line 393419
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;->getBizInfo()Lcom/bytedance/android/shopping/api/mall/model/BffBizInfo;

    .line 393420
    .line 393421
    .line 393422
    move-result-object v5

    .line 393423
    if-eqz v5, :cond_d6

    .line 393424
    .line 393425
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/model/BffBizInfo;->getEcSceneId()Ljava/lang/String;

    .line 393426
    .line 393427
    .line 393428
    move-result-object v5

    .line 393429
    goto :goto_d7

    .line 393430
    :cond_d6
    const/4 v5, 0x0

    .line 393431
    :goto_d7
    move-object v12, v5

    .line 393432
    const/4 v13, 0x0

    .line 393433
    const/16 v14, 0xbe

    .line 393434
    .line 393435
    const/16 v16, 0x0

    .line 393436
    .line 393437
    move-object v5, v15

    .line 393438
    move-object v0, v15

    .line 393439
    move-object/from16 v15, v16

    .line 393440
    .line 393441
    invoke-direct/range {v5 .. v15}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;-><init>(IIILjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393442
    .line 393443
    .line 393444
    invoke-virtual {v2, v4, v3, v0}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO$Companion;->transform2VO(Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;ZLcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;)Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;

    .line 393445
    .line 393446
    .line 393447
    move-result-object v0

    .line 393448
    invoke-virtual {v1, v0}, Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;->setFeedVO(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;)V

    .line 393449
    .line 393450
    .line 393451
    :cond_eb
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393452
    .line 393453
    return-object v0
.end method


