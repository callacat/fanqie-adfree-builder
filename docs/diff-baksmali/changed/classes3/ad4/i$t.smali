## classes3/ad4/i$t.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lad4/i;)V
[MOD-CHANGED]
.method public constructor <init>(Lad4/i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lad4/i$t;->a:Lad4/i;

    .line 16842754
    const-string p1, "x-video-pro"

    .line 16842756
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/Behavior;-><init>(Ljava/lang/String;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lad4/i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lad4/i$t;->a:Lad4/i;

    .line 16842753
    .line 16842754
    const-string p1, "x-video-pro"

    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/Behavior;-><init>(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final createUI(Lcom/lynx/tasm/behavior/LynxContext;)Lcom/lynx/tasm/behavior/ui/LynxUI;
[MOD-CHANGED]
.method public final createUI(Lcom/lynx/tasm/behavior/LynxContext;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .registers 6

    .prologue
    .line 17170432
    const-class v0, Loo3/c;

    .line 17170434
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170437
    move-result-object v0

    .line 17170438
    if-eqz v0, :cond_8f

    .line 17170440
    const-class v0, Loo3/c;

    .line 17170442
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170445
    move-result-object v0

    .line 17170446
    check-cast v0, Loo3/c;

    .line 17170448
    invoke-interface {v0}, Loo3/c;->t()Z

    .line 17170451
    move-result v0

    .line 17170452
    if-eqz v0, :cond_8f

    .line 17170454
    iget-object v0, p0, Lad4/i$t;->a:Lad4/i;

    .line 17170456
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170459
    new-instance v0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;

    .line 17170461
    invoke-direct {v0, p1}, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 17170464
    const-class p1, Loo3/c;

    .line 17170466
    invoke-static {p1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170469
    move-result-object p1

    .line 17170470
    check-cast p1, Loo3/c;

    .line 17170472
    invoke-interface {p1}, Loo3/c;->P()I

    .line 17170475
    move-result p1

    .line 17170476
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170478
    check-cast v1, Lnc4/c;

    .line 17170480
    invoke-virtual {v1, p1}, Lnc4/c;->setMaxPrepareCount(I)V

    .line 17170483
    new-instance p1, Lad4/n;

    .line 17170485
    invoke-direct {p1}, Lad4/n;-><init>()V

    .line 17170488
    const/4 v1, 0x0

    .line 17170489
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170492
    iget-object v2, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170494
    check-cast v2, Lnc4/c;

    .line 17170496
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170499
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170502
    iget-object v2, v2, Lnc4/c;->a:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 17170504
    invoke-virtual {v2, p1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->registerVideoPlayListener(Lcom/ss/android/videoshop/api/IVideoPlayListener;)V

    .line 17170507
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17170510
    move-result-object v2

    .line 17170511
    if-eqz v2, :cond_5f

    .line 17170513
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17170516
    move-result-object v2

    .line 17170517
    check-cast v2, Lnc4/c;

    .line 17170519
    new-instance v3, Lad4/j;

    .line 17170521
    invoke-direct {v3, v0, p1}, Lad4/j;-><init>(Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;Lad4/n;)V

    .line 17170524
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17170527
    :cond_5f
    new-instance p1, Lad4/k;

    .line 17170529
    invoke-direct {p1}, Lad4/k;-><init>()V

    .line 17170532
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170535
    iget-object v2, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170537
    check-cast v2, Lnc4/c;

    .line 17170539
    invoke-virtual {v2, p1}, Lnc4/c;->setEngineFactory(Lcom/ss/android/videoshop/api/IVideoEngineFactory;)V

    .line 17170542
    new-instance p1, Lad4/l;

    .line 17170544
    invoke-direct {p1}, Lad4/l;-><init>()V

    .line 17170547
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170550
    iget-object v2, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170552
    check-cast v2, Lnc4/c;

    .line 17170554
    invoke-virtual {v2, p1}, Lnc4/c;->setVideoPlayConfig(Lcom/ss/android/videoshop/api/IVideoPlayConfiger;)V

    .line 17170557
    new-instance p1, Lcom/ss/android/videoshop/datasource/SimplePlayUrlConstructor;

    .line 17170559
    invoke-direct {p1}, Lcom/ss/android/videoshop/datasource/SimplePlayUrlConstructor;-><init>()V

    .line 17170562
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170565
    iput-object p1, v0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->s:Lcom/ss/android/videoshop/api/IPlayUrlConstructor;

    .line 17170567
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170569
    check-cast v1, Lnc4/c;

    .line 17170571
    invoke-virtual {v1, p1}, Lnc4/c;->setUrlConstructor(Lcom/ss/android/videoshop/api/IPlayUrlConstructor;)V

    .line 17170574
    return-object v0

    .line 17170575
    :cond_8f
    new-instance v0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;

    .line 17170577
    invoke-direct {v0, p1}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 17170580
    new-instance p1, Lad4/m;

    .line 17170582
    invoke-direct {p1, p0, v0}, Lad4/m;-><init>(Lad4/i$t;Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;)V

    .line 17170585
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->setEngineFactory(Lcom/ss/android/videoshop/api/IVideoEngineFactory;)V

    .line 17170588
    new-instance p1, Lcom/ss/android/videoshop/datasource/SimplePlayUrlConstructor;

    .line 17170590
    invoke-direct {p1}, Lcom/ss/android/videoshop/datasource/SimplePlayUrlConstructor;-><init>()V

    .line 17170593
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->setUrlConstructor(Lcom/ss/android/videoshop/api/IPlayUrlConstructor;)V

    .line 17170596
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createUI(Lcom/lynx/tasm/behavior/LynxContext;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .registers 6

    .prologue
    .line 17170432
    const-class v0, Loo3/c;

    .line 17170433
    .line 17170434
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    if-eqz v0, :cond_8f

    .line 17170439
    .line 17170440
    const-class v0, Loo3/c;

    .line 17170441
    .line 17170442
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v0

    .line 17170446
    check-cast v0, Loo3/c;

    .line 17170447
    .line 17170448
    invoke-interface {v0}, Loo3/c;->t()Z

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v0

    .line 17170452
    if-eqz v0, :cond_8f

    .line 17170453
    .line 17170454
    iget-object v0, p0, Lad4/i$t;->a:Lad4/i;

    .line 17170455
    .line 17170456
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170457
    .line 17170458
    .line 17170459
    new-instance v0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;

    .line 17170460
    .line 17170461
    invoke-direct {v0, p1}, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 17170462
    .line 17170463
    .line 17170464
    const-class p1, Loo3/c;

    .line 17170465
    .line 17170466
    invoke-static {p1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object p1

    .line 17170470
    check-cast p1, Loo3/c;

    .line 17170471
    .line 17170472
    invoke-interface {p1}, Loo3/c;->P()I

    .line 17170473
    .line 17170474
    .line 17170475
    move-result p1

    .line 17170476
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170477
    .line 17170478
    check-cast v1, Lnc4/c;

    .line 17170479
    .line 17170480
    invoke-virtual {v1, p1}, Lnc4/c;->setMaxPrepareCount(I)V

    .line 17170481
    .line 17170482
    .line 17170483
    new-instance p1, Lad4/n;

    .line 17170484
    .line 17170485
    invoke-direct {p1}, Lad4/n;-><init>()V

    .line 17170486
    .line 17170487
    .line 17170488
    const/4 v1, 0x0

    .line 17170489
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170490
    .line 17170491
    .line 17170492
    iget-object v2, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170493
    .line 17170494
    check-cast v2, Lnc4/c;

    .line 17170495
    .line 17170496
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170497
    .line 17170498
    .line 17170499
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170500
    .line 17170501
    .line 17170502
    iget-object v2, v2, Lnc4/c;->a:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 17170503
    .line 17170504
    invoke-virtual {v2, p1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->registerVideoPlayListener(Lcom/ss/android/videoshop/api/IVideoPlayListener;)V

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v2

    .line 17170511
    if-eqz v2, :cond_5f

    .line 17170512
    .line 17170513
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v2

    .line 17170517
    check-cast v2, Lnc4/c;

    .line 17170518
    .line 17170519
    new-instance v3, Lad4/j;

    .line 17170520
    .line 17170521
    invoke-direct {v3, v0, p1}, Lad4/j;-><init>(Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;Lad4/n;)V

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17170525
    .line 17170526
    .line 17170527
    :cond_5f
    new-instance p1, Lad4/k;

    .line 17170528
    .line 17170529
    invoke-direct {p1}, Lad4/k;-><init>()V

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170533
    .line 17170534
    .line 17170535
    iget-object v2, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170536
    .line 17170537
    check-cast v2, Lnc4/c;

    .line 17170538
    .line 17170539
    invoke-virtual {v2, p1}, Lnc4/c;->setEngineFactory(Lcom/ss/android/videoshop/api/IVideoEngineFactory;)V

    .line 17170540
    .line 17170541
    .line 17170542
    new-instance p1, Lad4/l;

    .line 17170543
    .line 17170544
    invoke-direct {p1}, Lad4/l;-><init>()V

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170548
    .line 17170549
    .line 17170550
    iget-object v2, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170551
    .line 17170552
    check-cast v2, Lnc4/c;

    .line 17170553
    .line 17170554
    invoke-virtual {v2, p1}, Lnc4/c;->setVideoPlayConfig(Lcom/ss/android/videoshop/api/IVideoPlayConfiger;)V

    .line 17170555
    .line 17170556
    .line 17170557
    new-instance p1, Lcom/ss/android/videoshop/datasource/SimplePlayUrlConstructor;

    .line 17170558
    .line 17170559
    invoke-direct {p1}, Lcom/ss/android/videoshop/datasource/SimplePlayUrlConstructor;-><init>()V

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170563
    .line 17170564
    .line 17170565
    iput-object p1, v0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->s:Lcom/ss/android/videoshop/api/IPlayUrlConstructor;

    .line 17170566
    .line 17170567
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170568
    .line 17170569
    check-cast v1, Lnc4/c;

    .line 17170570
    .line 17170571
    invoke-virtual {v1, p1}, Lnc4/c;->setUrlConstructor(Lcom/ss/android/videoshop/api/IPlayUrlConstructor;)V

    .line 17170572
    .line 17170573
    .line 17170574
    return-object v0

    .line 17170575
    :cond_8f
    new-instance v0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;

    .line 17170576
    .line 17170577
    invoke-direct {v0, p1}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 17170578
    .line 17170579
    .line 17170580
    new-instance p1, Lad4/m;

    .line 17170581
    .line 17170582
    invoke-direct {p1, p0, v0}, Lad4/m;-><init>(Lad4/i$t;Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;)V

    .line 17170583
    .line 17170584
    .line 17170585
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->setEngineFactory(Lcom/ss/android/videoshop/api/IVideoEngineFactory;)V

    .line 17170586
    .line 17170587
    .line 17170588
    new-instance p1, Lcom/ss/android/videoshop/datasource/SimplePlayUrlConstructor;

    .line 17170589
    .line 17170590
    invoke-direct {p1}, Lcom/ss/android/videoshop/datasource/SimplePlayUrlConstructor;-><init>()V

    .line 17170591
    .line 17170592
    .line 17170593
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->setUrlConstructor(Lcom/ss/android/videoshop/api/IPlayUrlConstructor;)V

    .line 17170594
    .line 17170595
    .line 17170596
    return-object v0
.end method


