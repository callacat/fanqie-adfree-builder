## classes10/com/ss/android/ad/lynx/module/js2native/GetAdShoppingRewardInfoXBridgeMethodIDL.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ss/android/ad/lynx/module/idl/AbsInspireGetAdShoppingRewardInfoMethodIDL;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ss/android/ad/lynx/module/idl/AbsInspireGetAdShoppingRewardInfoMethodIDL;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method private static final handle$lambda$0(Lcom/ss/android/ad/lynx/module/js2native/GetAdShoppingRewardInfoXBridgeMethodIDL;Lcom/ss/android/ad/lynx/module/idl/AbsInspireGetAdShoppingRewardInfoMethodIDL$InspireGetAdShoppingRewardInfoParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method private static final handle$lambda$0(Lcom/ss/android/ad/lynx/module/js2native/GetAdShoppingRewardInfoXBridgeMethodIDL;Lcom/ss/android/ad/lynx/module/idl/AbsInspireGetAdShoppingRewardInfoMethodIDL$InspireGetAdShoppingRewardInfoParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 4

    .prologue
    .line 67174400
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67174403
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/ad/lynx/module/js2native/GetAdShoppingRewardInfoXBridgeMethodIDL;->handle(Lcom/ss/android/ad/lynx/module/idl/AbsInspireGetAdShoppingRewardInfoMethodIDL$InspireGetAdShoppingRewardInfoParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 67174406
    return-void
.end method

[INNER-ORIGINAL]
.method private static final handle$lambda$0(Lcom/ss/android/ad/lynx/module/js2native/GetAdShoppingRewardInfoXBridgeMethodIDL;Lcom/ss/android/ad/lynx/module/idl/AbsInspireGetAdShoppingRewardInfoMethodIDL$InspireGetAdShoppingRewardInfoParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 4

    .prologue
    .line 67174400
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67174401
    .line 67174402
    .line 67174403
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/ad/lynx/module/js2native/GetAdShoppingRewardInfoXBridgeMethodIDL;->handle(Lcom/ss/android/ad/lynx/module/idl/AbsInspireGetAdShoppingRewardInfoMethodIDL$InspireGetAdShoppingRewardInfoParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 67174404
    .line 67174405
    .line 67174406
    return-void
.end method


.method public bridge synthetic handle(Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public bridge synthetic handle(Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, Lcom/ss/android/ad/lynx/module/idl/AbsInspireGetAdShoppingRewardInfoMethodIDL$InspireGetAdShoppingRewardInfoParamModel;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/ad/lynx/module/js2native/GetAdShoppingRewardInfoXBridgeMethodIDL;->handle(Lcom/ss/android/ad/lynx/module/idl/AbsInspireGetAdShoppingRewardInfoMethodIDL$InspireGetAdShoppingRewardInfoParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic handle(Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, Lcom/ss/android/ad/lynx/module/idl/AbsInspireGetAdShoppingRewardInfoMethodIDL$InspireGetAdShoppingRewardInfoParamModel;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/ad/lynx/module/js2native/GetAdShoppingRewardInfoXBridgeMethodIDL;->handle(Lcom/ss/android/ad/lynx/module/idl/AbsInspireGetAdShoppingRewardInfoMethodIDL$InspireGetAdShoppingRewardInfoParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public handle(Lcom/ss/android/ad/lynx/module/idl/AbsInspireGetAdShoppingRewardInfoMethodIDL$InspireGetAdShoppingRewardInfoParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public handle(Lcom/ss/android/ad/lynx/module/idl/AbsInspireGetAdShoppingRewardInfoMethodIDL$InspireGetAdShoppingRewardInfoParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ad/lynx/module/idl/AbsInspireGetAdShoppingRewardInfoMethodIDL$InspireGetAdShoppingRewardInfoParamModel;",
            "Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock<",
            "Lcom/ss/android/ad/lynx/module/idl/AbsInspireGetAdShoppingRewardInfoMethodIDL$InspireGetAdShoppingRewardInfoResultModel;",
            ">;",
            "Lcom/bytedance/ies/xbridge/XBridgePlatformType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-static {}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->isMainThread()Z

    .line 50659334
    move-result v0

    .line 50659335
    if-eqz v0, :cond_19

    .line 50659337
    sget-object v0, Lnm/a;->a:Lnm/a;

    .line 50659339
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659342
    sget-object v0, Lnm/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 50659344
    new-instance v1, Lcom/ss/android/ad/lynx/module/js2native/k;

    .line 50659346
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ss/android/ad/lynx/module/js2native/k;-><init>(Lcom/ss/android/ad/lynx/module/js2native/GetAdShoppingRewardInfoXBridgeMethodIDL;Lcom/ss/android/ad/lynx/module/idl/AbsInspireGetAdShoppingRewardInfoMethodIDL$InspireGetAdShoppingRewardInfoParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50659349
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 50659352
    return-void

    .line 50659353
    :cond_19
    const-class p3, Llm/a;

    .line 50659355
    const/4 v0, 0x2

    .line 50659356
    const/4 v1, 0x0

    .line 50659357
    invoke-static {p3, v1, v0, v1}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 50659360
    move-result-object p3

    .line 50659361
    check-cast p3, Llm/a;

    .line 50659363
    if-nez p3, :cond_30

    .line 50659365
    const/4 v1, 0x0

    .line 50659366
    const-string v2, "IAdShoppingService is not injected"

    .line 50659368
    const/4 v3, 0x0

    .line 50659369
    const/4 v4, 0x4

    .line 50659370
    const/4 v5, 0x0

    .line 50659371
    move-object v0, p2

    .line 50659372
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659375
    return-void

    .line 50659376
    :cond_30
    const-class v0, Landroid/content/Context;

    .line 50659378
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659381
    move-result-object v0

    .line 50659382
    check-cast v0, Landroid/content/Context;

    .line 50659384
    if-nez v0, :cond_45

    .line 50659386
    const/4 v2, 0x0

    .line 50659387
    const-string v3, "context is null"

    .line 50659389
    const/4 v4, 0x0

    .line 50659390
    const/4 v5, 0x4

    .line 50659391
    const/4 v6, 0x0

    .line 50659392
    move-object v1, p2

    .line 50659393
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659396
    return-void

    .line 50659397
    :cond_45
    new-instance v0, Lorg/json/JSONObject;

    .line 50659399
    const-string v1, "enter_from"

    .line 50659401
    invoke-interface {p1}, Lcom/ss/android/ad/lynx/module/idl/AbsInspireGetAdShoppingRewardInfoMethodIDL$InspireGetAdShoppingRewardInfoParamModel;->getEnterFrom()Ljava/lang/String;

    .line 50659404
    move-result-object p1

    .line 50659405
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659408
    move-result-object p1

    .line 50659409
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 50659412
    move-result-object p1

    .line 50659413
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 50659416
    new-instance p1, Lcom/ss/android/ad/lynx/module/js2native/GetAdShoppingRewardInfoXBridgeMethodIDL$handle$2;

    .line 50659418
    invoke-direct {p1, p2}, Lcom/ss/android/ad/lynx/module/js2native/GetAdShoppingRewardInfoXBridgeMethodIDL$handle$2;-><init>(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;)V

    .line 50659421
    invoke-interface {p3}, Llm/a;->getRewardInfo()V

    .line 50659424
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/ss/android/ad/lynx/module/idl/AbsInspireGetAdShoppingRewardInfoMethodIDL$InspireGetAdShoppingRewardInfoParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ad/lynx/module/idl/AbsInspireGetAdShoppingRewardInfoMethodIDL$InspireGetAdShoppingRewardInfoParamModel;",
            "Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock<",
            "Lcom/ss/android/ad/lynx/module/idl/AbsInspireGetAdShoppingRewardInfoMethodIDL$InspireGetAdShoppingRewardInfoResultModel;",
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
    invoke-static {}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->isMainThread()Z

    .line 50659332
    .line 50659333
    .line 50659334
    move-result v0

    .line 50659335
    if-eqz v0, :cond_19

    .line 50659336
    .line 50659337
    sget-object v0, Lnm/a;->a:Lnm/a;

    .line 50659338
    .line 50659339
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659340
    .line 50659341
    .line 50659342
    sget-object v0, Lnm/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 50659343
    .line 50659344
    new-instance v1, Lcom/ss/android/ad/lynx/module/js2native/k;

    .line 50659345
    .line 50659346
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ss/android/ad/lynx/module/js2native/k;-><init>(Lcom/ss/android/ad/lynx/module/js2native/GetAdShoppingRewardInfoXBridgeMethodIDL;Lcom/ss/android/ad/lynx/module/idl/AbsInspireGetAdShoppingRewardInfoMethodIDL$InspireGetAdShoppingRewardInfoParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50659347
    .line 50659348
    .line 50659349
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 50659350
    .line 50659351
    .line 50659352
    return-void

    .line 50659353
    :cond_19
    const-class p3, Llm/a;

    .line 50659354
    .line 50659355
    const/4 v0, 0x2

    .line 50659356
    const/4 v1, 0x0

    .line 50659357
    invoke-static {p3, v1, v0, v1}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object p3

    .line 50659361
    check-cast p3, Llm/a;

    .line 50659362
    .line 50659363
    if-nez p3, :cond_30

    .line 50659364
    .line 50659365
    const/4 v1, 0x0

    .line 50659366
    const-string v2, "IAdShoppingService is not injected"

    .line 50659367
    .line 50659368
    const/4 v3, 0x0

    .line 50659369
    const/4 v4, 0x4

    .line 50659370
    const/4 v5, 0x0

    .line 50659371
    move-object v0, p2

    .line 50659372
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659373
    .line 50659374
    .line 50659375
    return-void

    .line 50659376
    :cond_30
    const-class v0, Landroid/content/Context;

    .line 50659377
    .line 50659378
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-object v0

    .line 50659382
    check-cast v0, Landroid/content/Context;

    .line 50659383
    .line 50659384
    if-nez v0, :cond_45

    .line 50659385
    .line 50659386
    const/4 v2, 0x0

    .line 50659387
    const-string v3, "context is null"

    .line 50659388
    .line 50659389
    const/4 v4, 0x0

    .line 50659390
    const/4 v5, 0x4

    .line 50659391
    const/4 v6, 0x0

    .line 50659392
    move-object v1, p2

    .line 50659393
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659394
    .line 50659395
    .line 50659396
    return-void

    .line 50659397
    :cond_45
    new-instance v0, Lorg/json/JSONObject;

    .line 50659398
    .line 50659399
    const-string v1, "enter_from"

    .line 50659400
    .line 50659401
    invoke-interface {p1}, Lcom/ss/android/ad/lynx/module/idl/AbsInspireGetAdShoppingRewardInfoMethodIDL$InspireGetAdShoppingRewardInfoParamModel;->getEnterFrom()Ljava/lang/String;

    .line 50659402
    .line 50659403
    .line 50659404
    move-result-object p1

    .line 50659405
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659406
    .line 50659407
    .line 50659408
    move-result-object p1

    .line 50659409
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 50659410
    .line 50659411
    .line 50659412
    move-result-object p1

    .line 50659413
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 50659414
    .line 50659415
    .line 50659416
    new-instance p1, Lcom/ss/android/ad/lynx/module/js2native/GetAdShoppingRewardInfoXBridgeMethodIDL$handle$2;

    .line 50659417
    .line 50659418
    invoke-direct {p1, p2}, Lcom/ss/android/ad/lynx/module/js2native/GetAdShoppingRewardInfoXBridgeMethodIDL$handle$2;-><init>(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;)V

    .line 50659419
    .line 50659420
    .line 50659421
    invoke-interface {p3}, Llm/a;->getRewardInfo()V

    .line 50659422
    .line 50659423
    .line 50659424
    return-void
.end method


