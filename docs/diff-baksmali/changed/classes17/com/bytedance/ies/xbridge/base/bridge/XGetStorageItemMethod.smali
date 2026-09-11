## classes17/com/bytedance/ies/xbridge/base/bridge/XGetStorageItemMethod.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXGetStorageItemMethod;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXGetStorageItemMethod;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public handle(Lcom/bytedance/ies/xbridge/model/params/XGetStorageItemMethodParamModel;Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXGetStorageItemMethod$XGetStorageItemCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public handle(Lcom/bytedance/ies/xbridge/model/params/XGetStorageItemMethodParamModel;Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXGetStorageItemMethod$XGetStorageItemCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    const-class p3, Landroid/content/Context;

    .line 50659333
    invoke-virtual {p0, p3}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659336
    move-result-object p3

    .line 50659337
    check-cast p3, Landroid/content/Context;

    .line 50659339
    if-nez p3, :cond_14

    .line 50659341
    const/4 p1, 0x0

    .line 50659342
    const-string p3, "Context not provided in host"

    .line 50659344
    invoke-interface {p2, p1, p3}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXGetStorageItemMethod$XGetStorageItemCallback;->onFailure(ILjava/lang/String;)V

    .line 50659347
    return-void

    .line 50659348
    :cond_14
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/params/XGetStorageItemMethodParamModel;->getKey()Ljava/lang/String;

    .line 50659351
    move-result-object p1

    .line 50659352
    const/4 v0, 0x0

    .line 50659353
    :try_start_19
    invoke-static {p3}, Lcom/bytedance/ies/xbridge/base/utils/NativeProviderFactory;->providerNativeStorage(Landroid/content/Context;)Lcom/bytedance/ies/xbridge/api/INativeStorage;

    .line 50659356
    move-result-object p3

    .line 50659357
    invoke-interface {p3, p1}, Lcom/bytedance/ies/xbridge/api/INativeStorage;->getStorageItem(Ljava/lang/String;)Ljava/lang/Object;

    .line 50659360
    move-result-object p1
    :try_end_21
    .catchall {:try_start_19 .. :try_end_21} :catchall_22

    .line 50659361
    goto :goto_37

    .line 50659362
    :catchall_22
    move-exception p1

    .line 50659363
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659365
    const-string v1, "failed to properly getStorageItem with exception "

    .line 50659367
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659370
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659373
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659376
    move-result-object p1

    .line 50659377
    const-string p3, "XGetStorageItemMethod"

    .line 50659379
    invoke-static {p3, p1}, Lcom/ss/android/agilelogger/ALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659382
    move-object p1, v0

    .line 50659383
    :goto_37
    new-instance p3, Lcom/bytedance/ies/xbridge/model/results/XGetStorageItemMethodResultModel;

    .line 50659385
    invoke-direct {p3}, Lcom/bytedance/ies/xbridge/model/results/XGetStorageItemMethodResultModel;-><init>()V

    .line 50659388
    if-eqz p1, :cond_41

    .line 50659390
    invoke-virtual {p3, p1}, Lcom/bytedance/ies/xbridge/model/results/XGetStorageItemMethodResultModel;->setData(Ljava/lang/Object;)V

    .line 50659393
    :cond_41
    const/4 p1, 0x2

    .line 50659394
    invoke-static {p2, p3, v0, p1, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXGetStorageItemMethod$XGetStorageItemCallback$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXGetStorageItemMethod$XGetStorageItemCallback;Lcom/bytedance/ies/xbridge/model/results/XGetStorageItemMethodResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50659397
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/bytedance/ies/xbridge/model/params/XGetStorageItemMethodParamModel;Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXGetStorageItemMethod$XGetStorageItemCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    const-class p3, Landroid/content/Context;

    .line 50659332
    .line 50659333
    invoke-virtual {p0, p3}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object p3

    .line 50659337
    check-cast p3, Landroid/content/Context;

    .line 50659338
    .line 50659339
    if-nez p3, :cond_14

    .line 50659340
    .line 50659341
    const/4 p1, 0x0

    .line 50659342
    const-string p3, "Context not provided in host"

    .line 50659343
    .line 50659344
    invoke-interface {p2, p1, p3}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXGetStorageItemMethod$XGetStorageItemCallback;->onFailure(ILjava/lang/String;)V

    .line 50659345
    .line 50659346
    .line 50659347
    return-void

    .line 50659348
    :cond_14
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/params/XGetStorageItemMethodParamModel;->getKey()Ljava/lang/String;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object p1

    .line 50659352
    const/4 v0, 0x0

    .line 50659353
    :try_start_19
    invoke-static {p3}, Lcom/bytedance/ies/xbridge/base/utils/NativeProviderFactory;->providerNativeStorage(Landroid/content/Context;)Lcom/bytedance/ies/xbridge/api/INativeStorage;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object p3

    .line 50659357
    invoke-interface {p3, p1}, Lcom/bytedance/ies/xbridge/api/INativeStorage;->getStorageItem(Ljava/lang/String;)Ljava/lang/Object;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object p1
    :try_end_21
    .catchall {:try_start_19 .. :try_end_21} :catchall_22

    .line 50659361
    goto :goto_37

    .line 50659362
    :catchall_22
    move-exception p1

    .line 50659363
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659364
    .line 50659365
    const-string v1, "failed to properly getStorageItem with exception "

    .line 50659366
    .line 50659367
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659368
    .line 50659369
    .line 50659370
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659371
    .line 50659372
    .line 50659373
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object p1

    .line 50659377
    const-string p3, "XGetStorageItemMethod"

    .line 50659378
    .line 50659379
    invoke-static {p3, p1}, Lcom/ss/android/agilelogger/ALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659380
    .line 50659381
    .line 50659382
    move-object p1, v0

    .line 50659383
    :goto_37
    new-instance p3, Lcom/bytedance/ies/xbridge/model/results/XGetStorageItemMethodResultModel;

    .line 50659384
    .line 50659385
    invoke-direct {p3}, Lcom/bytedance/ies/xbridge/model/results/XGetStorageItemMethodResultModel;-><init>()V

    .line 50659386
    .line 50659387
    .line 50659388
    if-eqz p1, :cond_41

    .line 50659389
    .line 50659390
    invoke-virtual {p3, p1}, Lcom/bytedance/ies/xbridge/model/results/XGetStorageItemMethodResultModel;->setData(Ljava/lang/Object;)V

    .line 50659391
    .line 50659392
    .line 50659393
    :cond_41
    const/4 p1, 0x2

    .line 50659394
    invoke-static {p2, p3, v0, p1, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXGetStorageItemMethod$XGetStorageItemCallback$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXGetStorageItemMethod$XGetStorageItemCallback;Lcom/bytedance/ies/xbridge/model/results/XGetStorageItemMethodResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50659395
    .line 50659396
    .line 50659397
    return-void
.end method


