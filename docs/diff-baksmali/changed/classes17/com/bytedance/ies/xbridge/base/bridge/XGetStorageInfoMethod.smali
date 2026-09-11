## classes17/com/bytedance/ies/xbridge/base/bridge/XGetStorageInfoMethod.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXGetStorageInfoMethod;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXGetStorageInfoMethod;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public handle(Lcom/bytedance/ies/xbridge/model/params/XGetStorageInfoMethodParamModel;Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXGetStorageInfoMethod$XGetStorageInfoCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public handle(Lcom/bytedance/ies/xbridge/model/params/XGetStorageInfoMethodParamModel;Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXGetStorageInfoMethod$XGetStorageInfoCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    const-class p1, Landroid/content/Context;

    .line 50659333
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659336
    move-result-object p1

    .line 50659337
    check-cast p1, Landroid/content/Context;

    .line 50659339
    if-nez p1, :cond_14

    .line 50659341
    const/4 p1, 0x0

    .line 50659342
    const-string p3, "Context not provided in host"

    .line 50659344
    invoke-interface {p2, p1, p3}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXGetStorageInfoMethod$XGetStorageInfoCallback;->onFailure(ILjava/lang/String;)V

    .line 50659347
    return-void

    .line 50659348
    :cond_14
    const/4 p3, 0x0

    .line 50659349
    :try_start_15
    invoke-static {p1}, Lcom/bytedance/ies/xbridge/base/utils/NativeProviderFactory;->providerNativeStorage(Landroid/content/Context;)Lcom/bytedance/ies/xbridge/api/INativeStorage;

    .line 50659352
    move-result-object p1

    .line 50659353
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/api/INativeStorage;->getStorageInfo()Ljava/util/Set;

    .line 50659356
    move-result-object p1
    :try_end_1d
    .catchall {:try_start_15 .. :try_end_1d} :catchall_1e

    .line 50659357
    goto :goto_33

    .line 50659358
    :catchall_1e
    move-exception p1

    .line 50659359
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659361
    const-string v1, "failed to properly getStorageInfo with exception "

    .line 50659363
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659366
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659369
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659372
    move-result-object p1

    .line 50659373
    const-string v0, "XGetStorageInfoMethod"

    .line 50659375
    invoke-static {v0, p1}, Lcom/ss/android/agilelogger/ALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659378
    move-object p1, p3

    .line 50659379
    :goto_33
    new-instance v0, Lcom/bytedance/ies/xbridge/model/results/XGetStorageInfoMethodResultModel;

    .line 50659381
    invoke-direct {v0}, Lcom/bytedance/ies/xbridge/model/results/XGetStorageInfoMethodResultModel;-><init>()V

    .line 50659384
    if-eqz p1, :cond_43

    .line 50659386
    check-cast p1, Ljava/lang/Iterable;

    .line 50659388
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50659391
    move-result-object p1

    .line 50659392
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xbridge/model/results/XGetStorageInfoMethodResultModel;->setKeys(Ljava/util/List;)V

    .line 50659395
    :cond_43
    const/4 p1, 0x2

    .line 50659396
    invoke-static {p2, v0, p3, p1, p3}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXGetStorageInfoMethod$XGetStorageInfoCallback$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXGetStorageInfoMethod$XGetStorageInfoCallback;Lcom/bytedance/ies/xbridge/model/results/XGetStorageInfoMethodResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50659399
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/bytedance/ies/xbridge/model/params/XGetStorageInfoMethodParamModel;Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXGetStorageInfoMethod$XGetStorageInfoCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    const-class p1, Landroid/content/Context;

    .line 50659332
    .line 50659333
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object p1

    .line 50659337
    check-cast p1, Landroid/content/Context;

    .line 50659338
    .line 50659339
    if-nez p1, :cond_14

    .line 50659340
    .line 50659341
    const/4 p1, 0x0

    .line 50659342
    const-string p3, "Context not provided in host"

    .line 50659343
    .line 50659344
    invoke-interface {p2, p1, p3}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXGetStorageInfoMethod$XGetStorageInfoCallback;->onFailure(ILjava/lang/String;)V

    .line 50659345
    .line 50659346
    .line 50659347
    return-void

    .line 50659348
    :cond_14
    const/4 p3, 0x0

    .line 50659349
    :try_start_15
    invoke-static {p1}, Lcom/bytedance/ies/xbridge/base/utils/NativeProviderFactory;->providerNativeStorage(Landroid/content/Context;)Lcom/bytedance/ies/xbridge/api/INativeStorage;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object p1

    .line 50659353
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/api/INativeStorage;->getStorageInfo()Ljava/util/Set;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object p1
    :try_end_1d
    .catchall {:try_start_15 .. :try_end_1d} :catchall_1e

    .line 50659357
    goto :goto_33

    .line 50659358
    :catchall_1e
    move-exception p1

    .line 50659359
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659360
    .line 50659361
    const-string v1, "failed to properly getStorageInfo with exception "

    .line 50659362
    .line 50659363
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659364
    .line 50659365
    .line 50659366
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659367
    .line 50659368
    .line 50659369
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659370
    .line 50659371
    .line 50659372
    move-result-object p1

    .line 50659373
    const-string v0, "XGetStorageInfoMethod"

    .line 50659374
    .line 50659375
    invoke-static {v0, p1}, Lcom/ss/android/agilelogger/ALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659376
    .line 50659377
    .line 50659378
    move-object p1, p3

    .line 50659379
    :goto_33
    new-instance v0, Lcom/bytedance/ies/xbridge/model/results/XGetStorageInfoMethodResultModel;

    .line 50659380
    .line 50659381
    invoke-direct {v0}, Lcom/bytedance/ies/xbridge/model/results/XGetStorageInfoMethodResultModel;-><init>()V

    .line 50659382
    .line 50659383
    .line 50659384
    if-eqz p1, :cond_43

    .line 50659385
    .line 50659386
    check-cast p1, Ljava/lang/Iterable;

    .line 50659387
    .line 50659388
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-object p1

    .line 50659392
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xbridge/model/results/XGetStorageInfoMethodResultModel;->setKeys(Ljava/util/List;)V

    .line 50659393
    .line 50659394
    .line 50659395
    :cond_43
    const/4 p1, 0x2

    .line 50659396
    invoke-static {p2, v0, p3, p1, p3}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXGetStorageInfoMethod$XGetStorageInfoCallback$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXGetStorageInfoMethod$XGetStorageInfoCallback;Lcom/bytedance/ies/xbridge/model/results/XGetStorageInfoMethodResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50659397
    .line 50659398
    .line 50659399
    return-void
.end method


