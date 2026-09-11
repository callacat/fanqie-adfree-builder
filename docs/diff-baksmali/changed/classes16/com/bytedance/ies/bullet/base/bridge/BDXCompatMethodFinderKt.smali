## classes16/com/bytedance/ies/bullet/base/bridge/BDXCompatMethodFinderKt.smali
# added=0 removed=0 changed=3

.method private static final getCallContext(Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)Lcom/bytedance/ies/web/jsbridge2/CallContext;
[MOD-CHANGED]
.method private static final getCallContext(Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)Lcom/bytedance/ies/web/jsbridge2/CallContext;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Lcom/bytedance/ies/web/jsbridge2/CallContext;

    .line 17039362
    invoke-direct {v0}, Lcom/bytedance/ies/web/jsbridge2/CallContext;-><init>()V

    .line 17039365
    invoke-interface {p0}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getKitView()Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 17039368
    move-result-object v1

    .line 17039369
    if-eqz v1, :cond_1a

    .line 17039371
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->realView()Landroid/view/View;

    .line 17039374
    move-result-object v2

    .line 17039375
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/web/jsbridge2/CallContext;->setHybridView(Landroid/view/View;)V

    .line 17039378
    new-instance v2, Lcom/bytedance/ies/bullet/base/bridge/BDXCompatMethodFinderKt$getCallContext$1$1$1;

    .line 17039380
    invoke-direct {v2, v1}, Lcom/bytedance/ies/bullet/base/bridge/BDXCompatMethodFinderKt$getCallContext$1$1$1;-><init>(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 17039383
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/web/jsbridge2/CallContext;->setContextDelegate(Lcom/bytedance/ies/web/jsbridge2/CallContextDelegate;)V

    .line 17039386
    :cond_1a
    invoke-interface {p0}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17039389
    move-result-object v1

    .line 17039390
    if-eqz v1, :cond_29

    .line 17039392
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContext()Landroid/content/Context;

    .line 17039395
    move-result-object v1

    .line 17039396
    if-eqz v1, :cond_29

    .line 17039398
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/web/jsbridge2/CallContext;->setContext(Landroid/content/Context;)V

    .line 17039401
    :cond_29
    const-string/jumbo v1, "webcast"

    .line 17039404
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/web/jsbridge2/CallContext;->setBizKey(Ljava/lang/String;)V

    .line 17039407
    invoke-interface {p0}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getCurrentUri()Landroid/net/Uri;

    .line 17039410
    move-result-object p0

    .line 17039411
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039414
    move-result-object p0

    .line 17039415
    invoke-virtual {v0, p0}, Lcom/bytedance/ies/web/jsbridge2/CallContext;->setUrl(Ljava/lang/String;)V

    .line 17039418
    const/4 p0, 0x1

    .line 17039419
    invoke-virtual {v0, p0}, Lcom/bytedance/ies/web/jsbridge2/CallContext;->setAnnieXCall(Z)V

    .line 17039422
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static final getCallContext(Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)Lcom/bytedance/ies/web/jsbridge2/CallContext;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Lcom/bytedance/ies/web/jsbridge2/CallContext;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lcom/bytedance/ies/web/jsbridge2/CallContext;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-interface {p0}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getKitView()Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v1

    .line 17039369
    if-eqz v1, :cond_1a

    .line 17039370
    .line 17039371
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->realView()Landroid/view/View;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v2

    .line 17039375
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/web/jsbridge2/CallContext;->setHybridView(Landroid/view/View;)V

    .line 17039376
    .line 17039377
    .line 17039378
    new-instance v2, Lcom/bytedance/ies/bullet/base/bridge/BDXCompatMethodFinderKt$getCallContext$1$1$1;

    .line 17039379
    .line 17039380
    invoke-direct {v2, v1}, Lcom/bytedance/ies/bullet/base/bridge/BDXCompatMethodFinderKt$getCallContext$1$1$1;-><init>(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/web/jsbridge2/CallContext;->setContextDelegate(Lcom/bytedance/ies/web/jsbridge2/CallContextDelegate;)V

    .line 17039384
    .line 17039385
    .line 17039386
    :cond_1a
    invoke-interface {p0}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v1

    .line 17039390
    if-eqz v1, :cond_29

    .line 17039391
    .line 17039392
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContext()Landroid/content/Context;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v1

    .line 17039396
    if-eqz v1, :cond_29

    .line 17039397
    .line 17039398
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/web/jsbridge2/CallContext;->setContext(Landroid/content/Context;)V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    const-string/jumbo v1, "webcast"

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/web/jsbridge2/CallContext;->setBizKey(Ljava/lang/String;)V

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-interface {p0}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getCurrentUri()Landroid/net/Uri;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object p0

    .line 17039411
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039412
    .line 17039413
    .line 17039414
    move-result-object p0

    .line 17039415
    invoke-virtual {v0, p0}, Lcom/bytedance/ies/web/jsbridge2/CallContext;->setUrl(Ljava/lang/String;)V

    .line 17039416
    .line 17039417
    .line 17039418
    const/4 p0, 0x1

    .line 17039419
    invoke-virtual {v0, p0}, Lcom/bytedance/ies/web/jsbridge2/CallContext;->setAnnieXCall(Z)V

    .line 17039420
    .line 17039421
    .line 17039422
    return-object v0
.end method


.method public static final getXBridgeProviderFactory(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;
[MOD-CHANGED]
.method public static final getXBridgeProviderFactory(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    const-class v1, Lcom/bytedance/ies/bullet/deprecate/fake/ContainerBidParam;

    .line 17170438
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170441
    move-result-object v1

    .line 17170442
    check-cast v1, Lcom/bytedance/ies/bullet/deprecate/fake/ContainerBidParam;

    .line 17170444
    if-eqz v1, :cond_1c

    .line 17170446
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/deprecate/fake/ContainerBidParam;->getBid()Ljava/lang/String;

    .line 17170449
    move-result-object v1

    .line 17170450
    if-eqz v1, :cond_1c

    .line 17170452
    const-string/jumbo v2, "webcast"

    .line 17170455
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170458
    move-result v1

    .line 17170459
    goto :goto_1d

    .line 17170460
    :cond_1c
    const/4 v1, 0x0

    .line 17170461
    :goto_1d
    const-class v2, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 17170463
    invoke-virtual {p0, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170466
    move-result-object v2

    .line 17170467
    check-cast v2, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 17170469
    new-instance v3, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 17170471
    invoke-direct {v3}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;-><init>()V

    .line 17170474
    const-class v4, Landroid/content/Context;

    .line 17170476
    const-class v5, Landroid/content/Context;

    .line 17170478
    invoke-virtual {p0, v5}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170481
    move-result-object v5

    .line 17170482
    invoke-virtual {v3, v4, v5}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->registerWeakHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17170485
    const-class v4, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17170487
    invoke-virtual {v3, v4, p0}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->registerWeakHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17170490
    const-class v4, Lcom/bytedance/ies/xbridge/api/INameSpaceProvider;

    .line 17170492
    new-instance v5, Lcom/bytedance/ies/bullet/base/bridge/BDXCompatMethodFinderKt$getXBridgeProviderFactory$contextProvider$1$1;

    .line 17170494
    invoke-direct {v5}, Lcom/bytedance/ies/bullet/base/bridge/BDXCompatMethodFinderKt$getXBridgeProviderFactory$contextProvider$1$1;-><init>()V

    .line 17170497
    invoke-virtual {v3, v4, v5}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17170500
    if-eqz v1, :cond_c9

    .line 17170502
    const-class v1, Lcom/bytedance/ies/web/jsbridge2/CallContext;

    .line 17170504
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170507
    move-result-object v1

    .line 17170508
    check-cast v1, Lcom/bytedance/ies/web/jsbridge2/CallContext;

    .line 17170510
    if-nez v1, :cond_56

    .line 17170512
    if-eqz v2, :cond_56

    .line 17170514
    invoke-static {v2}, Lcom/bytedance/ies/bullet/base/bridge/BDXCompatMethodFinderKt;->getCallContext(Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)Lcom/bytedance/ies/web/jsbridge2/CallContext;

    .line 17170517
    move-result-object v1

    .line 17170518
    :cond_56
    const-class v2, Lcom/bytedance/ies/web/jsbridge2/CallContext;

    .line 17170520
    invoke-virtual {v3, v2, v1}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17170523
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableBridgeReleaseCallContextLeakFix()Z

    .line 17170526
    move-result v2

    .line 17170527
    if-eqz v2, :cond_c9

    .line 17170529
    sget-object v2, Leq0/d;->a:Leq0/d;

    .line 17170531
    const/4 v4, 0x0

    .line 17170532
    if-eqz v1, :cond_6b

    .line 17170534
    invoke-virtual {v1}, Lcom/bytedance/ies/web/jsbridge2/CallContext;->getContext()Landroid/content/Context;

    .line 17170537
    move-result-object v1

    .line 17170538
    goto :goto_6c

    .line 17170539
    :cond_6b
    move-object v1, v4

    .line 17170540
    :goto_6c
    new-instance v5, Lcom/bytedance/ies/bullet/base/bridge/BDXCompatMethodFinderKt$getXBridgeProviderFactory$contextProvider$1$2;

    .line 17170542
    invoke-direct {v5, v3}, Lcom/bytedance/ies/bullet/base/bridge/BDXCompatMethodFinderKt$getXBridgeProviderFactory$contextProvider$1$2;-><init>(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)V

    .line 17170545
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170548
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170551
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->disableFixJSLeakerFixer()Z

    .line 17170554
    move-result v0

    .line 17170555
    if-eqz v0, :cond_95

    .line 17170557
    instance-of v0, v1, Landroidx/lifecycle/LifecycleOwner;

    .line 17170559
    if-eqz v0, :cond_84

    .line 17170561
    move-object v4, v1

    .line 17170562
    check-cast v4, Landroidx/lifecycle/LifecycleOwner;

    .line 17170564
    :cond_84
    if-eqz v4, :cond_c9

    .line 17170566
    invoke-interface {v4}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17170569
    move-result-object v0

    .line 17170570
    if-eqz v0, :cond_c9

    .line 17170572
    new-instance v1, Leq0/a;

    .line 17170574
    invoke-direct {v1, v5}, Leq0/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17170577
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17170580
    goto :goto_c9

    .line 17170581
    :cond_95
    instance-of v0, v1, Landroidx/lifecycle/LifecycleOwner;

    .line 17170583
    if-eqz v0, :cond_9c

    .line 17170585
    move-object v4, v1

    .line 17170586
    check-cast v4, Landroidx/lifecycle/LifecycleOwner;

    .line 17170588
    :cond_9c
    if-eqz v4, :cond_c9

    .line 17170590
    invoke-interface {v4}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17170593
    move-result-object v0

    .line 17170594
    if-nez v0, :cond_a5

    .line 17170596
    goto :goto_c9

    .line 17170597
    :cond_a5
    new-instance v1, Leq0/c;

    .line 17170599
    invoke-direct {v1, v5}, Leq0/c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17170602
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17170605
    move-result-object v2

    .line 17170606
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17170609
    move-result-object v4

    .line 17170610
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170613
    move-result v4

    .line 17170614
    if-nez v4, :cond_c6

    .line 17170616
    new-instance v4, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170618
    invoke-direct {v4, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17170621
    new-instance v2, Leq0/b;

    .line 17170623
    invoke-direct {v2, v0, v1}, Leq0/b;-><init>(Landroidx/lifecycle/Lifecycle;Leq0/c;)V

    .line 17170626
    invoke-virtual {v4, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17170629
    goto :goto_c9

    .line 17170630
    :cond_c6
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17170633
    :cond_c9
    :goto_c9
    const-class v0, Lcom/bytedance/ies/xbridge/XBridgeMethod$JsEventDelegate;

    .line 17170635
    new-instance v1, Lcom/bytedance/ies/bullet/base/bridge/BDXCompatMethodFinderKt$getXBridgeProviderFactory$contextProvider$1$3;

    .line 17170637
    invoke-direct {v1, v3}, Lcom/bytedance/ies/bullet/base/bridge/BDXCompatMethodFinderKt$getXBridgeProviderFactory$contextProvider$1$3;-><init>(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)V

    .line 17170640
    invoke-virtual {v3, v0, v1}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17170643
    const-class v0, Lcom/bytedance/ies/xbridge/api/IContainerIDProvider;

    .line 17170645
    new-instance v1, Lcom/bytedance/ies/bullet/base/bridge/BDXCompatMethodFinderKt$getXBridgeProviderFactory$contextProvider$1$4;

    .line 17170647
    invoke-direct {v1, v3}, Lcom/bytedance/ies/bullet/base/bridge/BDXCompatMethodFinderKt$getXBridgeProviderFactory$contextProvider$1$4;-><init>(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)V

    .line 17170650
    invoke-virtual {v3, v0, v1}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17170653
    const-class v0, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$JSEventDelegate;

    .line 17170655
    new-instance v1, Lcom/bytedance/ies/bullet/base/bridge/BDXCompatMethodFinderKt$getXBridgeProviderFactory$contextProvider$1$5;

    .line 17170657
    invoke-direct {v1, v3}, Lcom/bytedance/ies/bullet/base/bridge/BDXCompatMethodFinderKt$getXBridgeProviderFactory$contextProvider$1$5;-><init>(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)V

    .line 17170660
    invoke-virtual {v3, v0, v1}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17170663
    invoke-static {p0, v3}, Lcom/bytedance/ies/bullet/base/bridge/BDXCompatMethodFinderKt;->resetEventDelegate(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)V

    .line 17170666
    return-object v3
.end method

[INNER-ORIGINAL]
.method public static final getXBridgeProviderFactory(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    const-class v1, Lcom/bytedance/ies/bullet/deprecate/fake/ContainerBidParam;

    .line 17170437
    .line 17170438
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v1

    .line 17170442
    check-cast v1, Lcom/bytedance/ies/bullet/deprecate/fake/ContainerBidParam;

    .line 17170443
    .line 17170444
    if-eqz v1, :cond_1c

    .line 17170445
    .line 17170446
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/deprecate/fake/ContainerBidParam;->getBid()Ljava/lang/String;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v1

    .line 17170450
    if-eqz v1, :cond_1c

    .line 17170451
    .line 17170452
    const-string/jumbo v2, "webcast"

    .line 17170453
    .line 17170454
    .line 17170455
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v1

    .line 17170459
    goto :goto_1d

    .line 17170460
    :cond_1c
    const/4 v1, 0x0

    .line 17170461
    :goto_1d
    const-class v2, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 17170462
    .line 17170463
    invoke-virtual {p0, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v2

    .line 17170467
    check-cast v2, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 17170468
    .line 17170469
    new-instance v3, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 17170470
    .line 17170471
    invoke-direct {v3}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;-><init>()V

    .line 17170472
    .line 17170473
    .line 17170474
    const-class v4, Landroid/content/Context;

    .line 17170475
    .line 17170476
    const-class v5, Landroid/content/Context;

    .line 17170477
    .line 17170478
    invoke-virtual {p0, v5}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v5

    .line 17170482
    invoke-virtual {v3, v4, v5}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->registerWeakHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17170483
    .line 17170484
    .line 17170485
    const-class v4, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17170486
    .line 17170487
    invoke-virtual {v3, v4, p0}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->registerWeakHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17170488
    .line 17170489
    .line 17170490
    const-class v4, Lcom/bytedance/ies/xbridge/api/INameSpaceProvider;

    .line 17170491
    .line 17170492
    new-instance v5, Lcom/bytedance/ies/bullet/base/bridge/BDXCompatMethodFinderKt$getXBridgeProviderFactory$contextProvider$1$1;

    .line 17170493
    .line 17170494
    invoke-direct {v5}, Lcom/bytedance/ies/bullet/base/bridge/BDXCompatMethodFinderKt$getXBridgeProviderFactory$contextProvider$1$1;-><init>()V

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-virtual {v3, v4, v5}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17170498
    .line 17170499
    .line 17170500
    if-eqz v1, :cond_c9

    .line 17170501
    .line 17170502
    const-class v1, Lcom/bytedance/ies/web/jsbridge2/CallContext;

    .line 17170503
    .line 17170504
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v1

    .line 17170508
    check-cast v1, Lcom/bytedance/ies/web/jsbridge2/CallContext;

    .line 17170509
    .line 17170510
    if-nez v1, :cond_56

    .line 17170511
    .line 17170512
    if-eqz v2, :cond_56

    .line 17170513
    .line 17170514
    invoke-static {v2}, Lcom/bytedance/ies/bullet/base/bridge/BDXCompatMethodFinderKt;->getCallContext(Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)Lcom/bytedance/ies/web/jsbridge2/CallContext;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v1

    .line 17170518
    :cond_56
    const-class v2, Lcom/bytedance/ies/web/jsbridge2/CallContext;

    .line 17170519
    .line 17170520
    invoke-virtual {v3, v2, v1}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableBridgeReleaseCallContextLeakFix()Z

    .line 17170524
    .line 17170525
    .line 17170526
    move-result v2

    .line 17170527
    if-eqz v2, :cond_c9

    .line 17170528
    .line 17170529
    sget-object v2, Leq0/d;->a:Leq0/d;

    .line 17170530
    .line 17170531
    const/4 v4, 0x0

    .line 17170532
    if-eqz v1, :cond_6b

    .line 17170533
    .line 17170534
    invoke-virtual {v1}, Lcom/bytedance/ies/web/jsbridge2/CallContext;->getContext()Landroid/content/Context;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v1

    .line 17170538
    goto :goto_6c

    .line 17170539
    :cond_6b
    move-object v1, v4

    .line 17170540
    :goto_6c
    new-instance v5, Lcom/bytedance/ies/bullet/base/bridge/BDXCompatMethodFinderKt$getXBridgeProviderFactory$contextProvider$1$2;

    .line 17170541
    .line 17170542
    invoke-direct {v5, v3}, Lcom/bytedance/ies/bullet/base/bridge/BDXCompatMethodFinderKt$getXBridgeProviderFactory$contextProvider$1$2;-><init>(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)V

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->disableFixJSLeakerFixer()Z

    .line 17170552
    .line 17170553
    .line 17170554
    move-result v0

    .line 17170555
    if-eqz v0, :cond_95

    .line 17170556
    .line 17170557
    instance-of v0, v1, Landroidx/lifecycle/LifecycleOwner;

    .line 17170558
    .line 17170559
    if-eqz v0, :cond_84

    .line 17170560
    .line 17170561
    move-object v4, v1

    .line 17170562
    check-cast v4, Landroidx/lifecycle/LifecycleOwner;

    .line 17170563
    .line 17170564
    :cond_84
    if-eqz v4, :cond_c9

    .line 17170565
    .line 17170566
    invoke-interface {v4}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v0

    .line 17170570
    if-eqz v0, :cond_c9

    .line 17170571
    .line 17170572
    new-instance v1, Leq0/a;

    .line 17170573
    .line 17170574
    invoke-direct {v1, v5}, Leq0/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17170578
    .line 17170579
    .line 17170580
    goto :goto_c9

    .line 17170581
    :cond_95
    instance-of v0, v1, Landroidx/lifecycle/LifecycleOwner;

    .line 17170582
    .line 17170583
    if-eqz v0, :cond_9c

    .line 17170584
    .line 17170585
    move-object v4, v1

    .line 17170586
    check-cast v4, Landroidx/lifecycle/LifecycleOwner;

    .line 17170587
    .line 17170588
    :cond_9c
    if-eqz v4, :cond_c9

    .line 17170589
    .line 17170590
    invoke-interface {v4}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object v0

    .line 17170594
    if-nez v0, :cond_a5

    .line 17170595
    .line 17170596
    goto :goto_c9

    .line 17170597
    :cond_a5
    new-instance v1, Leq0/c;

    .line 17170598
    .line 17170599
    invoke-direct {v1, v5}, Leq0/c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17170600
    .line 17170601
    .line 17170602
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object v2

    .line 17170606
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object v4

    .line 17170610
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170611
    .line 17170612
    .line 17170613
    move-result v4

    .line 17170614
    if-nez v4, :cond_c6

    .line 17170615
    .line 17170616
    new-instance v4, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170617
    .line 17170618
    invoke-direct {v4, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17170619
    .line 17170620
    .line 17170621
    new-instance v2, Leq0/b;

    .line 17170622
    .line 17170623
    invoke-direct {v2, v0, v1}, Leq0/b;-><init>(Landroidx/lifecycle/Lifecycle;Leq0/c;)V

    .line 17170624
    .line 17170625
    .line 17170626
    invoke-virtual {v4, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17170627
    .line 17170628
    .line 17170629
    goto :goto_c9

    .line 17170630
    :cond_c6
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17170631
    .line 17170632
    .line 17170633
    :cond_c9
    :goto_c9
    const-class v0, Lcom/bytedance/ies/xbridge/XBridgeMethod$JsEventDelegate;

    .line 17170634
    .line 17170635
    new-instance v1, Lcom/bytedance/ies/bullet/base/bridge/BDXCompatMethodFinderKt$getXBridgeProviderFactory$contextProvider$1$3;

    .line 17170636
    .line 17170637
    invoke-direct {v1, v3}, Lcom/bytedance/ies/bullet/base/bridge/BDXCompatMethodFinderKt$getXBridgeProviderFactory$contextProvider$1$3;-><init>(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)V

    .line 17170638
    .line 17170639
    .line 17170640
    invoke-virtual {v3, v0, v1}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17170641
    .line 17170642
    .line 17170643
    const-class v0, Lcom/bytedance/ies/xbridge/api/IContainerIDProvider;

    .line 17170644
    .line 17170645
    new-instance v1, Lcom/bytedance/ies/bullet/base/bridge/BDXCompatMethodFinderKt$getXBridgeProviderFactory$contextProvider$1$4;

    .line 17170646
    .line 17170647
    invoke-direct {v1, v3}, Lcom/bytedance/ies/bullet/base/bridge/BDXCompatMethodFinderKt$getXBridgeProviderFactory$contextProvider$1$4;-><init>(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)V

    .line 17170648
    .line 17170649
    .line 17170650
    invoke-virtual {v3, v0, v1}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17170651
    .line 17170652
    .line 17170653
    const-class v0, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$JSEventDelegate;

    .line 17170654
    .line 17170655
    new-instance v1, Lcom/bytedance/ies/bullet/base/bridge/BDXCompatMethodFinderKt$getXBridgeProviderFactory$contextProvider$1$5;

    .line 17170656
    .line 17170657
    invoke-direct {v1, v3}, Lcom/bytedance/ies/bullet/base/bridge/BDXCompatMethodFinderKt$getXBridgeProviderFactory$contextProvider$1$5;-><init>(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)V

    .line 17170658
    .line 17170659
    .line 17170660
    invoke-virtual {v3, v0, v1}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17170661
    .line 17170662
    .line 17170663
    invoke-static {p0, v3}, Lcom/bytedance/ies/bullet/base/bridge/BDXCompatMethodFinderKt;->resetEventDelegate(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)V

    .line 17170664
    .line 17170665
    .line 17170666
    return-object v3
.end method


.method private static final resetEventDelegate(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)V
[MOD-CHANGED]
.method private static final resetEventDelegate(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)V
    .registers 4

    .prologue
    .line 33816576
    const-class v0, Lcom/bytedance/android/anniex/worker/f;

    .line 33816578
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816581
    move-result-object v0

    .line 33816582
    if-eqz v0, :cond_2c

    .line 33816584
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableWorkerEventReset()Z

    .line 33816587
    move-result v0

    .line 33816588
    if-eqz v0, :cond_2c

    .line 33816590
    const-class v0, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$JSEventDelegate;

    .line 33816592
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816595
    move-result-object v0

    .line 33816596
    check-cast v0, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$JSEventDelegate;

    .line 33816598
    if-eqz v0, :cond_1d

    .line 33816600
    const-class v1, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$JSEventDelegate;

    .line 33816602
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33816605
    :cond_1d
    const-class v0, Lcom/bytedance/ies/xbridge/XBridgeMethod$JsEventDelegate;

    .line 33816607
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816610
    move-result-object p0

    .line 33816611
    check-cast p0, Lcom/bytedance/ies/xbridge/XBridgeMethod$JsEventDelegate;

    .line 33816613
    if-eqz p0, :cond_2c

    .line 33816615
    const-class v0, Lcom/bytedance/ies/xbridge/XBridgeMethod$JsEventDelegate;

    .line 33816617
    invoke-virtual {p1, v0, p0}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33816620
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method private static final resetEventDelegate(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)V
    .registers 4

    .prologue
    .line 33816576
    const-class v0, Lcom/bytedance/android/anniex/worker/f;

    .line 33816577
    .line 33816578
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    if-eqz v0, :cond_2c

    .line 33816583
    .line 33816584
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableWorkerEventReset()Z

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v0

    .line 33816588
    if-eqz v0, :cond_2c

    .line 33816589
    .line 33816590
    const-class v0, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$JSEventDelegate;

    .line 33816591
    .line 33816592
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v0

    .line 33816596
    check-cast v0, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$JSEventDelegate;

    .line 33816597
    .line 33816598
    if-eqz v0, :cond_1d

    .line 33816599
    .line 33816600
    const-class v1, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$JSEventDelegate;

    .line 33816601
    .line 33816602
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33816603
    .line 33816604
    .line 33816605
    :cond_1d
    const-class v0, Lcom/bytedance/ies/xbridge/XBridgeMethod$JsEventDelegate;

    .line 33816606
    .line 33816607
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p0

    .line 33816611
    check-cast p0, Lcom/bytedance/ies/xbridge/XBridgeMethod$JsEventDelegate;

    .line 33816612
    .line 33816613
    if-eqz p0, :cond_2c

    .line 33816614
    .line 33816615
    const-class v0, Lcom/bytedance/ies/xbridge/XBridgeMethod$JsEventDelegate;

    .line 33816616
    .line 33816617
    invoke-virtual {p1, v0, p0}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33816618
    .line 33816619
    .line 33816620
    :cond_2c
    return-void
.end method


