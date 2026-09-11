## classes10/com/ss/android/ad/lynx/module/js2native/DisableNativeSendRewardXBridgeMethod.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ss/android/ad/lynx/module/idl/AbsDisableNativeSendRewardXBridgeMethod;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ss/android/ad/lynx/module/idl/AbsDisableNativeSendRewardXBridgeMethod;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method private static final handle$lambda$0(Lcom/ss/android/ad/lynx/module/js2native/DisableNativeSendRewardXBridgeMethod;Lcom/ss/android/ad/lynx/module/idl/DisableNativeSendRewardParamsModel;Lcom/ss/android/ad/lynx/module/idl/AbsDisableNativeSendRewardXBridgeMethod$DisableNativeSendRewardCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method private static final handle$lambda$0(Lcom/ss/android/ad/lynx/module/js2native/DisableNativeSendRewardXBridgeMethod;Lcom/ss/android/ad/lynx/module/idl/DisableNativeSendRewardParamsModel;Lcom/ss/android/ad/lynx/module/idl/AbsDisableNativeSendRewardXBridgeMethod$DisableNativeSendRewardCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 4

    .prologue
    .line 67174400
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67174403
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/ad/lynx/module/js2native/DisableNativeSendRewardXBridgeMethod;->handle(Lcom/ss/android/ad/lynx/module/idl/DisableNativeSendRewardParamsModel;Lcom/ss/android/ad/lynx/module/idl/AbsDisableNativeSendRewardXBridgeMethod$DisableNativeSendRewardCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 67174406
    return-void
.end method

[INNER-ORIGINAL]
.method private static final handle$lambda$0(Lcom/ss/android/ad/lynx/module/js2native/DisableNativeSendRewardXBridgeMethod;Lcom/ss/android/ad/lynx/module/idl/DisableNativeSendRewardParamsModel;Lcom/ss/android/ad/lynx/module/idl/AbsDisableNativeSendRewardXBridgeMethod$DisableNativeSendRewardCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 4

    .prologue
    .line 67174400
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67174401
    .line 67174402
    .line 67174403
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/ad/lynx/module/js2native/DisableNativeSendRewardXBridgeMethod;->handle(Lcom/ss/android/ad/lynx/module/idl/DisableNativeSendRewardParamsModel;Lcom/ss/android/ad/lynx/module/idl/AbsDisableNativeSendRewardXBridgeMethod$DisableNativeSendRewardCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 67174404
    .line 67174405
    .line 67174406
    return-void
.end method


.method public handle(Lcom/ss/android/ad/lynx/module/idl/DisableNativeSendRewardParamsModel;Lcom/ss/android/ad/lynx/module/idl/AbsDisableNativeSendRewardXBridgeMethod$DisableNativeSendRewardCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public handle(Lcom/ss/android/ad/lynx/module/idl/DisableNativeSendRewardParamsModel;Lcom/ss/android/ad/lynx/module/idl/AbsDisableNativeSendRewardXBridgeMethod$DisableNativeSendRewardCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 6

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
    new-instance v1, Lcom/ss/android/ad/lynx/module/js2native/g;

    .line 50659346
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ss/android/ad/lynx/module/js2native/g;-><init>(Lcom/ss/android/ad/lynx/module/js2native/DisableNativeSendRewardXBridgeMethod;Lcom/ss/android/ad/lynx/module/idl/DisableNativeSendRewardParamsModel;Lcom/ss/android/ad/lynx/module/idl/AbsDisableNativeSendRewardXBridgeMethod$DisableNativeSendRewardCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50659349
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 50659352
    return-void

    .line 50659353
    :cond_19
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 50659356
    move-result-object p3

    .line 50659357
    const/4 v0, 0x0

    .line 50659358
    if-eqz p3, :cond_35

    .line 50659360
    const-class v1, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 50659362
    invoke-virtual {p3, v1}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659365
    move-result-object p3

    .line 50659366
    check-cast p3, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 50659368
    if-eqz p3, :cond_35

    .line 50659370
    invoke-virtual {p3}, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;->getJs2NativeModel()Lcom/ss/android/ad/lynx/api/model/AdJs2NativeModel;

    .line 50659373
    move-result-object v1

    .line 50659374
    invoke-virtual {v1}, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeModel;->getJs2NativeListener()Lcom/ss/android/ad/lynx/api/IJs2NativeListener;

    .line 50659377
    move-result-object v1

    .line 50659378
    iput-object v1, p0, Lcom/ss/android/ad/lynx/module/js2native/DisableNativeSendRewardXBridgeMethod;->mJs2NativeListener:Lcom/ss/android/ad/lynx/api/IJs2NativeListener;

    .line 50659380
    goto :goto_36

    .line 50659381
    :cond_35
    move-object p3, v0

    .line 50659382
    :goto_36
    iput-object p3, p0, Lcom/ss/android/ad/lynx/module/js2native/DisableNativeSendRewardXBridgeMethod;->mAdJs2NativeParams:Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 50659384
    iget-object p3, p0, Lcom/ss/android/ad/lynx/module/js2native/DisableNativeSendRewardXBridgeMethod;->mJs2NativeListener:Lcom/ss/android/ad/lynx/api/IJs2NativeListener;

    .line 50659386
    if-eqz p3, :cond_43

    .line 50659388
    invoke-virtual {p1}, Lcom/ss/android/ad/lynx/module/idl/DisableNativeSendRewardParamsModel;->getValue()Z

    .line 50659391
    move-result p1

    .line 50659392
    invoke-interface {p3, p1}, Lcom/ss/android/ad/lynx/api/IJs2NativeListener;->disableNativeSendReward(Z)V

    .line 50659395
    :cond_43
    new-instance p1, Lcom/ss/android/ad/lynx/module/idl/DisableNativeSendRewardResultModel;

    .line 50659397
    invoke-direct {p1}, Lcom/ss/android/ad/lynx/module/idl/DisableNativeSendRewardResultModel;-><init>()V

    .line 50659400
    const/4 p3, 0x2

    .line 50659401
    invoke-static {p2, p1, v0, p3, v0}, Lcom/ss/android/ad/lynx/module/idl/AbsDisableNativeSendRewardXBridgeMethod$DisableNativeSendRewardCallback$DefaultImpls;->onSuccess$default(Lcom/ss/android/ad/lynx/module/idl/AbsDisableNativeSendRewardXBridgeMethod$DisableNativeSendRewardCallback;Lcom/ss/android/ad/lynx/module/idl/DisableNativeSendRewardResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50659404
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/ss/android/ad/lynx/module/idl/DisableNativeSendRewardParamsModel;Lcom/ss/android/ad/lynx/module/idl/AbsDisableNativeSendRewardXBridgeMethod$DisableNativeSendRewardCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 6

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
    new-instance v1, Lcom/ss/android/ad/lynx/module/js2native/g;

    .line 50659345
    .line 50659346
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ss/android/ad/lynx/module/js2native/g;-><init>(Lcom/ss/android/ad/lynx/module/js2native/DisableNativeSendRewardXBridgeMethod;Lcom/ss/android/ad/lynx/module/idl/DisableNativeSendRewardParamsModel;Lcom/ss/android/ad/lynx/module/idl/AbsDisableNativeSendRewardXBridgeMethod$DisableNativeSendRewardCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

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
    move-result-object p3

    .line 50659357
    const/4 v0, 0x0

    .line 50659358
    if-eqz p3, :cond_35

    .line 50659359
    .line 50659360
    const-class v1, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 50659361
    .line 50659362
    invoke-virtual {p3, v1}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object p3

    .line 50659366
    check-cast p3, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 50659367
    .line 50659368
    if-eqz p3, :cond_35

    .line 50659369
    .line 50659370
    invoke-virtual {p3}, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;->getJs2NativeModel()Lcom/ss/android/ad/lynx/api/model/AdJs2NativeModel;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object v1

    .line 50659374
    invoke-virtual {v1}, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeModel;->getJs2NativeListener()Lcom/ss/android/ad/lynx/api/IJs2NativeListener;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object v1

    .line 50659378
    iput-object v1, p0, Lcom/ss/android/ad/lynx/module/js2native/DisableNativeSendRewardXBridgeMethod;->mJs2NativeListener:Lcom/ss/android/ad/lynx/api/IJs2NativeListener;

    .line 50659379
    .line 50659380
    goto :goto_36

    .line 50659381
    :cond_35
    move-object p3, v0

    .line 50659382
    :goto_36
    iput-object p3, p0, Lcom/ss/android/ad/lynx/module/js2native/DisableNativeSendRewardXBridgeMethod;->mAdJs2NativeParams:Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 50659383
    .line 50659384
    iget-object p3, p0, Lcom/ss/android/ad/lynx/module/js2native/DisableNativeSendRewardXBridgeMethod;->mJs2NativeListener:Lcom/ss/android/ad/lynx/api/IJs2NativeListener;

    .line 50659385
    .line 50659386
    if-eqz p3, :cond_43

    .line 50659387
    .line 50659388
    invoke-virtual {p1}, Lcom/ss/android/ad/lynx/module/idl/DisableNativeSendRewardParamsModel;->getValue()Z

    .line 50659389
    .line 50659390
    .line 50659391
    move-result p1

    .line 50659392
    invoke-interface {p3, p1}, Lcom/ss/android/ad/lynx/api/IJs2NativeListener;->disableNativeSendReward(Z)V

    .line 50659393
    .line 50659394
    .line 50659395
    :cond_43
    new-instance p1, Lcom/ss/android/ad/lynx/module/idl/DisableNativeSendRewardResultModel;

    .line 50659396
    .line 50659397
    invoke-direct {p1}, Lcom/ss/android/ad/lynx/module/idl/DisableNativeSendRewardResultModel;-><init>()V

    .line 50659398
    .line 50659399
    .line 50659400
    const/4 p3, 0x2

    .line 50659401
    invoke-static {p2, p1, v0, p3, v0}, Lcom/ss/android/ad/lynx/module/idl/AbsDisableNativeSendRewardXBridgeMethod$DisableNativeSendRewardCallback$DefaultImpls;->onSuccess$default(Lcom/ss/android/ad/lynx/module/idl/AbsDisableNativeSendRewardXBridgeMethod$DisableNativeSendRewardCallback;Lcom/ss/android/ad/lynx/module/idl/DisableNativeSendRewardResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50659402
    .line 50659403
    .line 50659404
    return-void
.end method


