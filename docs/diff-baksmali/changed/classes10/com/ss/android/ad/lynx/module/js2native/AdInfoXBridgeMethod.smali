## classes10/com/ss/android/ad/lynx/module/js2native/AdInfoXBridgeMethod.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ss/android/ad/lynx/module/idl/AbsAdInfoXBridgeMethod;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ss/android/ad/lynx/module/idl/AbsAdInfoXBridgeMethod;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method private static final handle$lambda$0(Lcom/ss/android/ad/lynx/module/js2native/AdInfoXBridgeMethod;Lcom/ss/android/ad/lynx/module/idl/AdInfoParamsModel;Lcom/ss/android/ad/lynx/module/idl/AbsAdInfoXBridgeMethod$AdInfoCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method private static final handle$lambda$0(Lcom/ss/android/ad/lynx/module/js2native/AdInfoXBridgeMethod;Lcom/ss/android/ad/lynx/module/idl/AdInfoParamsModel;Lcom/ss/android/ad/lynx/module/idl/AbsAdInfoXBridgeMethod$AdInfoCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 4

    .prologue
    .line 67174400
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67174403
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/ad/lynx/module/js2native/AdInfoXBridgeMethod;->handle(Lcom/ss/android/ad/lynx/module/idl/AdInfoParamsModel;Lcom/ss/android/ad/lynx/module/idl/AbsAdInfoXBridgeMethod$AdInfoCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 67174406
    return-void
.end method

[INNER-ORIGINAL]
.method private static final handle$lambda$0(Lcom/ss/android/ad/lynx/module/js2native/AdInfoXBridgeMethod;Lcom/ss/android/ad/lynx/module/idl/AdInfoParamsModel;Lcom/ss/android/ad/lynx/module/idl/AbsAdInfoXBridgeMethod$AdInfoCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 4

    .prologue
    .line 67174400
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67174401
    .line 67174402
    .line 67174403
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/ad/lynx/module/js2native/AdInfoXBridgeMethod;->handle(Lcom/ss/android/ad/lynx/module/idl/AdInfoParamsModel;Lcom/ss/android/ad/lynx/module/idl/AbsAdInfoXBridgeMethod$AdInfoCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 67174404
    .line 67174405
    .line 67174406
    return-void
.end method


.method public handle(Lcom/ss/android/ad/lynx/module/idl/AdInfoParamsModel;Lcom/ss/android/ad/lynx/module/idl/AbsAdInfoXBridgeMethod$AdInfoCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public handle(Lcom/ss/android/ad/lynx/module/idl/AdInfoParamsModel;Lcom/ss/android/ad/lynx/module/idl/AbsAdInfoXBridgeMethod$AdInfoCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 10

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
    new-instance v1, Lcom/ss/android/ad/lynx/module/js2native/a;

    .line 50659346
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ss/android/ad/lynx/module/js2native/a;-><init>(Lcom/ss/android/ad/lynx/module/js2native/AdInfoXBridgeMethod;Lcom/ss/android/ad/lynx/module/idl/AdInfoParamsModel;Lcom/ss/android/ad/lynx/module/idl/AbsAdInfoXBridgeMethod$AdInfoCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50659349
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 50659352
    return-void

    .line 50659353
    :cond_19
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 50659356
    move-result-object p1

    .line 50659357
    const/4 p3, 0x0

    .line 50659358
    if-eqz p1, :cond_35

    .line 50659360
    const-class v0, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 50659362
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659365
    move-result-object p1

    .line 50659366
    check-cast p1, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 50659368
    if-eqz p1, :cond_35

    .line 50659370
    invoke-virtual {p1}, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;->getJs2NativeModel()Lcom/ss/android/ad/lynx/api/model/AdJs2NativeModel;

    .line 50659373
    move-result-object p1

    .line 50659374
    if-eqz p1, :cond_35

    .line 50659376
    invoke-virtual {p1}, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeModel;->getAdObject()Ljava/lang/Object;

    .line 50659379
    move-result-object p1

    .line 50659380
    goto :goto_36

    .line 50659381
    :cond_35
    move-object p1, p3

    .line 50659382
    :goto_36
    instance-of v0, p1, Lcom/ss/android/excitingvideo/model/x;

    .line 50659384
    if-eqz v0, :cond_3d

    .line 50659386
    check-cast p1, Lcom/ss/android/excitingvideo/model/x;

    .line 50659388
    goto :goto_3e

    .line 50659389
    :cond_3d
    move-object p1, p3

    .line 50659390
    :goto_3e
    if-eqz p1, :cond_45

    .line 50659392
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/x;->b()Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 50659395
    move-result-object p1

    .line 50659396
    goto :goto_46

    .line 50659397
    :cond_45
    move-object p1, p3

    .line 50659398
    :goto_46
    if-nez p1, :cond_53

    .line 50659400
    const/4 v1, 0x0

    .line 50659401
    const-string v2, "ad == null"

    .line 50659403
    const/4 v3, 0x0

    .line 50659404
    const/4 v4, 0x4

    .line 50659405
    const/4 v5, 0x0

    .line 50659406
    move-object v0, p2

    .line 50659407
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ad/lynx/module/idl/AbsAdInfoXBridgeMethod$AdInfoCallback$DefaultImpls;->onFailure$default(Lcom/ss/android/ad/lynx/module/idl/AbsAdInfoXBridgeMethod$AdInfoCallback;ILjava/lang/String;Lcom/ss/android/ad/lynx/module/idl/AdInfoResultModel;ILjava/lang/Object;)V

    .line 50659410
    return-void

    .line 50659411
    :cond_53
    new-instance v0, Lcom/ss/android/ad/lynx/module/idl/AdInfoResultModel;

    .line 50659413
    invoke-direct {v0}, Lcom/ss/android/ad/lynx/module/idl/AdInfoResultModel;-><init>()V

    .line 50659416
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getId()J

    .line 50659419
    move-result-wide v1

    .line 50659420
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659423
    move-result-object v1

    .line 50659424
    invoke-virtual {v0, v1}, Lcom/ss/android/ad/lynx/module/idl/AdInfoResultModel;->setCid(Ljava/lang/Number;)V

    .line 50659427
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getLogExtra()Ljava/lang/String;

    .line 50659430
    move-result-object p1

    .line 50659431
    invoke-virtual {v0, p1}, Lcom/ss/android/ad/lynx/module/idl/AdInfoResultModel;->setLog_extra(Ljava/lang/String;)V

    .line 50659434
    const/4 p1, 0x2

    .line 50659435
    invoke-static {p2, v0, p3, p1, p3}, Lcom/ss/android/ad/lynx/module/idl/AbsAdInfoXBridgeMethod$AdInfoCallback$DefaultImpls;->onSuccess$default(Lcom/ss/android/ad/lynx/module/idl/AbsAdInfoXBridgeMethod$AdInfoCallback;Lcom/ss/android/ad/lynx/module/idl/AdInfoResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50659438
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/ss/android/ad/lynx/module/idl/AdInfoParamsModel;Lcom/ss/android/ad/lynx/module/idl/AbsAdInfoXBridgeMethod$AdInfoCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 10

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
    new-instance v1, Lcom/ss/android/ad/lynx/module/js2native/a;

    .line 50659345
    .line 50659346
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ss/android/ad/lynx/module/js2native/a;-><init>(Lcom/ss/android/ad/lynx/module/js2native/AdInfoXBridgeMethod;Lcom/ss/android/ad/lynx/module/idl/AdInfoParamsModel;Lcom/ss/android/ad/lynx/module/idl/AbsAdInfoXBridgeMethod$AdInfoCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

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
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object p1

    .line 50659357
    const/4 p3, 0x0

    .line 50659358
    if-eqz p1, :cond_35

    .line 50659359
    .line 50659360
    const-class v0, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 50659361
    .line 50659362
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object p1

    .line 50659366
    check-cast p1, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 50659367
    .line 50659368
    if-eqz p1, :cond_35

    .line 50659369
    .line 50659370
    invoke-virtual {p1}, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;->getJs2NativeModel()Lcom/ss/android/ad/lynx/api/model/AdJs2NativeModel;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object p1

    .line 50659374
    if-eqz p1, :cond_35

    .line 50659375
    .line 50659376
    invoke-virtual {p1}, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeModel;->getAdObject()Ljava/lang/Object;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object p1

    .line 50659380
    goto :goto_36

    .line 50659381
    :cond_35
    move-object p1, p3

    .line 50659382
    :goto_36
    instance-of v0, p1, Lcom/ss/android/excitingvideo/model/x;

    .line 50659383
    .line 50659384
    if-eqz v0, :cond_3d

    .line 50659385
    .line 50659386
    check-cast p1, Lcom/ss/android/excitingvideo/model/x;

    .line 50659387
    .line 50659388
    goto :goto_3e

    .line 50659389
    :cond_3d
    move-object p1, p3

    .line 50659390
    :goto_3e
    if-eqz p1, :cond_45

    .line 50659391
    .line 50659392
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/x;->b()Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object p1

    .line 50659396
    goto :goto_46

    .line 50659397
    :cond_45
    move-object p1, p3

    .line 50659398
    :goto_46
    if-nez p1, :cond_53

    .line 50659399
    .line 50659400
    const/4 v1, 0x0

    .line 50659401
    const-string v2, "ad == null"

    .line 50659402
    .line 50659403
    const/4 v3, 0x0

    .line 50659404
    const/4 v4, 0x4

    .line 50659405
    const/4 v5, 0x0

    .line 50659406
    move-object v0, p2

    .line 50659407
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ad/lynx/module/idl/AbsAdInfoXBridgeMethod$AdInfoCallback$DefaultImpls;->onFailure$default(Lcom/ss/android/ad/lynx/module/idl/AbsAdInfoXBridgeMethod$AdInfoCallback;ILjava/lang/String;Lcom/ss/android/ad/lynx/module/idl/AdInfoResultModel;ILjava/lang/Object;)V

    .line 50659408
    .line 50659409
    .line 50659410
    return-void

    .line 50659411
    :cond_53
    new-instance v0, Lcom/ss/android/ad/lynx/module/idl/AdInfoResultModel;

    .line 50659412
    .line 50659413
    invoke-direct {v0}, Lcom/ss/android/ad/lynx/module/idl/AdInfoResultModel;-><init>()V

    .line 50659414
    .line 50659415
    .line 50659416
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getId()J

    .line 50659417
    .line 50659418
    .line 50659419
    move-result-wide v1

    .line 50659420
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659421
    .line 50659422
    .line 50659423
    move-result-object v1

    .line 50659424
    invoke-virtual {v0, v1}, Lcom/ss/android/ad/lynx/module/idl/AdInfoResultModel;->setCid(Ljava/lang/Number;)V

    .line 50659425
    .line 50659426
    .line 50659427
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getLogExtra()Ljava/lang/String;

    .line 50659428
    .line 50659429
    .line 50659430
    move-result-object p1

    .line 50659431
    invoke-virtual {v0, p1}, Lcom/ss/android/ad/lynx/module/idl/AdInfoResultModel;->setLog_extra(Ljava/lang/String;)V

    .line 50659432
    .line 50659433
    .line 50659434
    const/4 p1, 0x2

    .line 50659435
    invoke-static {p2, v0, p3, p1, p3}, Lcom/ss/android/ad/lynx/module/idl/AbsAdInfoXBridgeMethod$AdInfoCallback$DefaultImpls;->onSuccess$default(Lcom/ss/android/ad/lynx/module/idl/AbsAdInfoXBridgeMethod$AdInfoCallback;Lcom/ss/android/ad/lynx/module/idl/AdInfoResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50659436
    .line 50659437
    .line 50659438
    return-void
.end method


