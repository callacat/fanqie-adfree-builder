## classes17/com/bytedance/ies/xbridge/base/bridge/XGetMethodListMethod.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXGetMethodListMethod;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXGetMethodListMethod;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public handle(Lcom/bytedance/ies/xbridge/model/params/XGetMethodListMethodParamModel;Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXGetMethodListMethod$XGetMethodListCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public handle(Lcom/bytedance/ies/xbridge/model/params/XGetMethodListMethodParamModel;Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXGetMethodListMethod$XGetMethodListCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 8

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    new-instance p1, Lcom/bytedance/ies/xbridge/model/results/XGetMethodListMethodResultModel;

    .line 50659333
    invoke-direct {p1}, Lcom/bytedance/ies/xbridge/model/results/XGetMethodListMethodResultModel;-><init>()V

    .line 50659336
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 50659339
    move-result-object v0

    .line 50659340
    if-eqz v0, :cond_1e

    .line 50659342
    const-class v1, Lcom/bytedance/ies/xbridge/api/INameSpaceProvider;

    .line 50659344
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659347
    move-result-object v0

    .line 50659348
    check-cast v0, Lcom/bytedance/ies/xbridge/api/INameSpaceProvider;

    .line 50659350
    if-eqz v0, :cond_1e

    .line 50659352
    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/api/INameSpaceProvider;->getNameSpace()Ljava/lang/String;

    .line 50659355
    move-result-object v0

    .line 50659356
    if-nez v0, :cond_20

    .line 50659358
    :cond_1e
    const-string v0, "DEFAULT"

    .line 50659360
    :cond_20
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 50659362
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50659365
    sget-object v2, Lcom/bytedance/ies/xbridge/XBridge;->INSTANCE:Lcom/bytedance/ies/xbridge/XBridge;

    .line 50659367
    invoke-virtual {v2, p3, v0}, Lcom/bytedance/ies/xbridge/XBridge;->getMethodList(Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;)Ljava/util/Map;

    .line 50659370
    move-result-object p3

    .line 50659371
    if-eqz p3, :cond_69

    .line 50659373
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50659376
    move-result-object p3

    .line 50659377
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50659380
    move-result-object p3

    .line 50659381
    :goto_35
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50659384
    move-result v0

    .line 50659385
    if-eqz v0, :cond_69

    .line 50659387
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659390
    move-result-object v0

    .line 50659391
    check-cast v0, Ljava/util/Map$Entry;

    .line 50659393
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50659396
    move-result-object v2

    .line 50659397
    check-cast v2, Ljava/lang/String;

    .line 50659399
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50659402
    move-result-object v0

    .line 50659403
    check-cast v0, Ljava/lang/Class;

    .line 50659405
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 50659408
    move-result-object v0

    .line 50659409
    check-cast v0, Lcom/bytedance/ies/xbridge/XBridgeMethod;

    .line 50659411
    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/XBridgeMethod;->getAccess()Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;

    .line 50659414
    move-result-object v0

    .line 50659415
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;->getValue()Ljava/lang/String;

    .line 50659418
    move-result-object v0

    .line 50659419
    new-instance v3, Lcom/bytedance/ies/xbridge/model/results/XGetMethodListMethodResultModel$MethodInfo;

    .line 50659421
    invoke-direct {v3}, Lcom/bytedance/ies/xbridge/model/results/XGetMethodListMethodResultModel$MethodInfo;-><init>()V

    .line 50659424
    invoke-virtual {v3, v0}, Lcom/bytedance/ies/xbridge/model/results/XGetMethodListMethodResultModel$MethodInfo;->setAuthType(Ljava/lang/String;)V

    .line 50659427
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659429
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659432
    goto :goto_35

    .line 50659433
    :cond_69
    invoke-virtual {p1, v1}, Lcom/bytedance/ies/xbridge/model/results/XGetMethodListMethodResultModel;->setMethodList(Ljava/util/Map;)V

    .line 50659436
    const/4 p3, 0x2

    .line 50659437
    const/4 v0, 0x0

    .line 50659438
    invoke-static {p2, p1, v0, p3, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXGetMethodListMethod$XGetMethodListCallback$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXGetMethodListMethod$XGetMethodListCallback;Lcom/bytedance/ies/xbridge/model/results/XGetMethodListMethodResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50659441
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/bytedance/ies/xbridge/model/params/XGetMethodListMethodParamModel;Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXGetMethodListMethod$XGetMethodListCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 8

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    new-instance p1, Lcom/bytedance/ies/xbridge/model/results/XGetMethodListMethodResultModel;

    .line 50659332
    .line 50659333
    invoke-direct {p1}, Lcom/bytedance/ies/xbridge/model/results/XGetMethodListMethodResultModel;-><init>()V

    .line 50659334
    .line 50659335
    .line 50659336
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-object v0

    .line 50659340
    if-eqz v0, :cond_1e

    .line 50659341
    .line 50659342
    const-class v1, Lcom/bytedance/ies/xbridge/api/INameSpaceProvider;

    .line 50659343
    .line 50659344
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659345
    .line 50659346
    .line 50659347
    move-result-object v0

    .line 50659348
    check-cast v0, Lcom/bytedance/ies/xbridge/api/INameSpaceProvider;

    .line 50659349
    .line 50659350
    if-eqz v0, :cond_1e

    .line 50659351
    .line 50659352
    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/api/INameSpaceProvider;->getNameSpace()Ljava/lang/String;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object v0

    .line 50659356
    if-nez v0, :cond_20

    .line 50659357
    .line 50659358
    :cond_1e
    const-string v0, "DEFAULT"

    .line 50659359
    .line 50659360
    :cond_20
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 50659361
    .line 50659362
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50659363
    .line 50659364
    .line 50659365
    sget-object v2, Lcom/bytedance/ies/xbridge/XBridge;->INSTANCE:Lcom/bytedance/ies/xbridge/XBridge;

    .line 50659366
    .line 50659367
    invoke-virtual {v2, p3, v0}, Lcom/bytedance/ies/xbridge/XBridge;->getMethodList(Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;)Ljava/util/Map;

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-object p3

    .line 50659371
    if-eqz p3, :cond_69

    .line 50659372
    .line 50659373
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object p3

    .line 50659377
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-object p3

    .line 50659381
    :goto_35
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50659382
    .line 50659383
    .line 50659384
    move-result v0

    .line 50659385
    if-eqz v0, :cond_69

    .line 50659386
    .line 50659387
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object v0

    .line 50659391
    check-cast v0, Ljava/util/Map$Entry;

    .line 50659392
    .line 50659393
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50659394
    .line 50659395
    .line 50659396
    move-result-object v2

    .line 50659397
    check-cast v2, Ljava/lang/String;

    .line 50659398
    .line 50659399
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50659400
    .line 50659401
    .line 50659402
    move-result-object v0

    .line 50659403
    check-cast v0, Ljava/lang/Class;

    .line 50659404
    .line 50659405
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 50659406
    .line 50659407
    .line 50659408
    move-result-object v0

    .line 50659409
    check-cast v0, Lcom/bytedance/ies/xbridge/XBridgeMethod;

    .line 50659410
    .line 50659411
    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/XBridgeMethod;->getAccess()Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;

    .line 50659412
    .line 50659413
    .line 50659414
    move-result-object v0

    .line 50659415
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;->getValue()Ljava/lang/String;

    .line 50659416
    .line 50659417
    .line 50659418
    move-result-object v0

    .line 50659419
    new-instance v3, Lcom/bytedance/ies/xbridge/model/results/XGetMethodListMethodResultModel$MethodInfo;

    .line 50659420
    .line 50659421
    invoke-direct {v3}, Lcom/bytedance/ies/xbridge/model/results/XGetMethodListMethodResultModel$MethodInfo;-><init>()V

    .line 50659422
    .line 50659423
    .line 50659424
    invoke-virtual {v3, v0}, Lcom/bytedance/ies/xbridge/model/results/XGetMethodListMethodResultModel$MethodInfo;->setAuthType(Ljava/lang/String;)V

    .line 50659425
    .line 50659426
    .line 50659427
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659428
    .line 50659429
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659430
    .line 50659431
    .line 50659432
    goto :goto_35

    .line 50659433
    :cond_69
    invoke-virtual {p1, v1}, Lcom/bytedance/ies/xbridge/model/results/XGetMethodListMethodResultModel;->setMethodList(Ljava/util/Map;)V

    .line 50659434
    .line 50659435
    .line 50659436
    const/4 p3, 0x2

    .line 50659437
    const/4 v0, 0x0

    .line 50659438
    invoke-static {p2, p1, v0, p3, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXGetMethodListMethod$XGetMethodListCallback$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXGetMethodListMethod$XGetMethodListCallback;Lcom/bytedance/ies/xbridge/model/results/XGetMethodListMethodResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50659439
    .line 50659440
    .line 50659441
    return-void
.end method


