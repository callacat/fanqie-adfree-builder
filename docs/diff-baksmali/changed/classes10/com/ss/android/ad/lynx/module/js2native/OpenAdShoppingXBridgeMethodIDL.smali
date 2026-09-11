## classes10/com/ss/android/ad/lynx/module/js2native/OpenAdShoppingXBridgeMethodIDL.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ss/android/ad/lynx/module/idl/AbsInspireOpenAdShoppingMethodIDL;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ss/android/ad/lynx/module/idl/AbsInspireOpenAdShoppingMethodIDL;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public bridge synthetic handle(Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public bridge synthetic handle(Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, Lcom/ss/android/ad/lynx/module/idl/AbsInspireOpenAdShoppingMethodIDL$InspireOpenAdShoppingParamModel;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/ad/lynx/module/js2native/OpenAdShoppingXBridgeMethodIDL;->handle(Lcom/ss/android/ad/lynx/module/idl/AbsInspireOpenAdShoppingMethodIDL$InspireOpenAdShoppingParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic handle(Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, Lcom/ss/android/ad/lynx/module/idl/AbsInspireOpenAdShoppingMethodIDL$InspireOpenAdShoppingParamModel;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/ad/lynx/module/js2native/OpenAdShoppingXBridgeMethodIDL;->handle(Lcom/ss/android/ad/lynx/module/idl/AbsInspireOpenAdShoppingMethodIDL$InspireOpenAdShoppingParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public handle(Lcom/ss/android/ad/lynx/module/idl/AbsInspireOpenAdShoppingMethodIDL$InspireOpenAdShoppingParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public handle(Lcom/ss/android/ad/lynx/module/idl/AbsInspireOpenAdShoppingMethodIDL$InspireOpenAdShoppingParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ad/lynx/module/idl/AbsInspireOpenAdShoppingMethodIDL$InspireOpenAdShoppingParamModel;",
            "Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock<",
            "Lcom/ss/android/ad/lynx/module/idl/AbsInspireOpenAdShoppingMethodIDL$InspireOpenAdShoppingResultModel;",
            ">;",
            "Lcom/bytedance/ies/xbridge/XBridgePlatformType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    const-class p3, Llm/a;

    .line 50659333
    const/4 v0, 0x0

    .line 50659334
    const/4 v1, 0x2

    .line 50659335
    invoke-static {p3, v0, v1, v0}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 50659338
    move-result-object p3

    .line 50659339
    check-cast p3, Llm/a;

    .line 50659341
    if-nez p3, :cond_1a

    .line 50659343
    const/4 v3, 0x0

    .line 50659344
    const-string v4, "IAdShoppingService is not injected"

    .line 50659346
    const/4 v5, 0x0

    .line 50659347
    const/4 v6, 0x4

    .line 50659348
    const/4 v7, 0x0

    .line 50659349
    move-object v2, p2

    .line 50659350
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659353
    return-void

    .line 50659354
    :cond_1a
    const-class v2, Landroid/content/Context;

    .line 50659356
    invoke-virtual {p0, v2}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659359
    move-result-object v2

    .line 50659360
    check-cast v2, Landroid/content/Context;

    .line 50659362
    if-nez v2, :cond_2f

    .line 50659364
    const/4 v4, 0x0

    .line 50659365
    const-string v5, "context is null"

    .line 50659367
    const/4 v6, 0x0

    .line 50659368
    const/4 v7, 0x4

    .line 50659369
    const/4 v8, 0x0

    .line 50659370
    move-object v3, p2

    .line 50659371
    invoke-static/range {v3 .. v8}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659374
    return-void

    .line 50659375
    :cond_2f
    new-instance v2, Lorg/json/JSONObject;

    .line 50659377
    new-array v3, v1, [Lkotlin/Pair;

    .line 50659379
    invoke-interface {p1}, Lcom/ss/android/ad/lynx/module/idl/AbsInspireOpenAdShoppingMethodIDL$InspireOpenAdShoppingParamModel;->getUrl()Ljava/lang/String;

    .line 50659382
    move-result-object v4

    .line 50659383
    const-string v5, "url"

    .line 50659385
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659388
    move-result-object v4

    .line 50659389
    const/4 v5, 0x0

    .line 50659390
    aput-object v4, v3, v5

    .line 50659392
    const-string v4, "reward_info"

    .line 50659394
    invoke-interface {p1}, Lcom/ss/android/ad/lynx/module/idl/AbsInspireOpenAdShoppingMethodIDL$InspireOpenAdShoppingParamModel;->getRewardInfo()Ljava/util/Map;

    .line 50659397
    move-result-object p1

    .line 50659398
    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659401
    move-result-object p1

    .line 50659402
    const/4 v4, 0x1

    .line 50659403
    aput-object p1, v3, v4

    .line 50659405
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50659408
    move-result-object p1

    .line 50659409
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 50659412
    invoke-interface {p3}, Llm/a;->a()Z

    .line 50659415
    move-result p1

    .line 50659416
    if-eqz p1, :cond_74

    .line 50659418
    const-class p1, Lcom/ss/android/ad/lynx/module/idl/AbsInspireOpenAdShoppingMethodIDL$InspireOpenAdShoppingResultModel;

    .line 50659420
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50659423
    move-result-object p1

    .line 50659424
    invoke-static {p1}, Lcom/bytedance/ies/xbridge/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 50659427
    move-result-object p1

    .line 50659428
    move-object p3, p1

    .line 50659429
    check-cast p3, Lcom/ss/android/ad/lynx/module/idl/AbsInspireOpenAdShoppingMethodIDL$InspireOpenAdShoppingResultModel;

    .line 50659431
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659434
    move-result-object v2

    .line 50659435
    invoke-interface {p3, v2}, Lcom/ss/android/ad/lynx/module/idl/AbsInspireOpenAdShoppingMethodIDL$InspireOpenAdShoppingResultModel;->setCode(Ljava/lang/Number;)V

    .line 50659438
    check-cast p1, Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;

    .line 50659440
    invoke-static {p2, p1, v0, v1, v0}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50659443
    goto :goto_7e

    .line 50659444
    :cond_74
    const/4 v3, 0x0

    .line 50659445
    const-string v4, "open failed"

    .line 50659447
    const/4 v5, 0x0

    .line 50659448
    const/4 v6, 0x4

    .line 50659449
    const/4 v7, 0x0

    .line 50659450
    move-object v2, p2

    .line 50659451
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659454
    :goto_7e
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/ss/android/ad/lynx/module/idl/AbsInspireOpenAdShoppingMethodIDL$InspireOpenAdShoppingParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ad/lynx/module/idl/AbsInspireOpenAdShoppingMethodIDL$InspireOpenAdShoppingParamModel;",
            "Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock<",
            "Lcom/ss/android/ad/lynx/module/idl/AbsInspireOpenAdShoppingMethodIDL$InspireOpenAdShoppingResultModel;",
            ">;",
            "Lcom/bytedance/ies/xbridge/XBridgePlatformType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    const-class p3, Llm/a;

    .line 50659332
    .line 50659333
    const/4 v0, 0x0

    .line 50659334
    const/4 v1, 0x2

    .line 50659335
    invoke-static {p3, v0, v1, v0}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object p3

    .line 50659339
    check-cast p3, Llm/a;

    .line 50659340
    .line 50659341
    if-nez p3, :cond_1a

    .line 50659342
    .line 50659343
    const/4 v3, 0x0

    .line 50659344
    const-string v4, "IAdShoppingService is not injected"

    .line 50659345
    .line 50659346
    const/4 v5, 0x0

    .line 50659347
    const/4 v6, 0x4

    .line 50659348
    const/4 v7, 0x0

    .line 50659349
    move-object v2, p2

    .line 50659350
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659351
    .line 50659352
    .line 50659353
    return-void

    .line 50659354
    :cond_1a
    const-class v2, Landroid/content/Context;

    .line 50659355
    .line 50659356
    invoke-virtual {p0, v2}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object v2

    .line 50659360
    check-cast v2, Landroid/content/Context;

    .line 50659361
    .line 50659362
    if-nez v2, :cond_2f

    .line 50659363
    .line 50659364
    const/4 v4, 0x0

    .line 50659365
    const-string v5, "context is null"

    .line 50659366
    .line 50659367
    const/4 v6, 0x0

    .line 50659368
    const/4 v7, 0x4

    .line 50659369
    const/4 v8, 0x0

    .line 50659370
    move-object v3, p2

    .line 50659371
    invoke-static/range {v3 .. v8}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659372
    .line 50659373
    .line 50659374
    return-void

    .line 50659375
    :cond_2f
    new-instance v2, Lorg/json/JSONObject;

    .line 50659376
    .line 50659377
    new-array v3, v1, [Lkotlin/Pair;

    .line 50659378
    .line 50659379
    invoke-interface {p1}, Lcom/ss/android/ad/lynx/module/idl/AbsInspireOpenAdShoppingMethodIDL$InspireOpenAdShoppingParamModel;->getUrl()Ljava/lang/String;

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-object v4

    .line 50659383
    const-string v5, "url"

    .line 50659384
    .line 50659385
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object v4

    .line 50659389
    const/4 v5, 0x0

    .line 50659390
    aput-object v4, v3, v5

    .line 50659391
    .line 50659392
    const-string v4, "reward_info"

    .line 50659393
    .line 50659394
    invoke-interface {p1}, Lcom/ss/android/ad/lynx/module/idl/AbsInspireOpenAdShoppingMethodIDL$InspireOpenAdShoppingParamModel;->getRewardInfo()Ljava/util/Map;

    .line 50659395
    .line 50659396
    .line 50659397
    move-result-object p1

    .line 50659398
    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659399
    .line 50659400
    .line 50659401
    move-result-object p1

    .line 50659402
    const/4 v4, 0x1

    .line 50659403
    aput-object p1, v3, v4

    .line 50659404
    .line 50659405
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50659406
    .line 50659407
    .line 50659408
    move-result-object p1

    .line 50659409
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 50659410
    .line 50659411
    .line 50659412
    invoke-interface {p3}, Llm/a;->a()Z

    .line 50659413
    .line 50659414
    .line 50659415
    move-result p1

    .line 50659416
    if-eqz p1, :cond_74

    .line 50659417
    .line 50659418
    const-class p1, Lcom/ss/android/ad/lynx/module/idl/AbsInspireOpenAdShoppingMethodIDL$InspireOpenAdShoppingResultModel;

    .line 50659419
    .line 50659420
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50659421
    .line 50659422
    .line 50659423
    move-result-object p1

    .line 50659424
    invoke-static {p1}, Lcom/bytedance/ies/xbridge/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 50659425
    .line 50659426
    .line 50659427
    move-result-object p1

    .line 50659428
    move-object p3, p1

    .line 50659429
    check-cast p3, Lcom/ss/android/ad/lynx/module/idl/AbsInspireOpenAdShoppingMethodIDL$InspireOpenAdShoppingResultModel;

    .line 50659430
    .line 50659431
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659432
    .line 50659433
    .line 50659434
    move-result-object v2

    .line 50659435
    invoke-interface {p3, v2}, Lcom/ss/android/ad/lynx/module/idl/AbsInspireOpenAdShoppingMethodIDL$InspireOpenAdShoppingResultModel;->setCode(Ljava/lang/Number;)V

    .line 50659436
    .line 50659437
    .line 50659438
    check-cast p1, Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;

    .line 50659439
    .line 50659440
    invoke-static {p2, p1, v0, v1, v0}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50659441
    .line 50659442
    .line 50659443
    goto :goto_7e

    .line 50659444
    :cond_74
    const/4 v3, 0x0

    .line 50659445
    const-string v4, "open failed"

    .line 50659446
    .line 50659447
    const/4 v5, 0x0

    .line 50659448
    const/4 v6, 0x4

    .line 50659449
    const/4 v7, 0x0

    .line 50659450
    move-object v2, p2

    .line 50659451
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659452
    .line 50659453
    .line 50659454
    :goto_7e
    return-void
.end method


