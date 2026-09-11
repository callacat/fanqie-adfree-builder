## classes3/uc4/c0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Luc4/f;)V
[MOD-CHANGED]
.method public constructor <init>(Luc4/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Luc4/c0;->a:Luc4/f;

    .line 16842754
    const-string p1, "x-video-pro"

    .line 16842756
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/Behavior;-><init>(Ljava/lang/String;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Luc4/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Luc4/c0;->a:Luc4/f;

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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/behavior/LynxContext;",
            ")",
            "Lcom/lynx/tasm/behavior/ui/LynxUI<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    const-class v1, Loo3/c;

    .line 17170438
    invoke-static {v1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170441
    move-result-object v1

    .line 17170442
    check-cast v1, Loo3/c;

    .line 17170444
    if-eqz v1, :cond_16

    .line 17170446
    invoke-interface {v1}, Loo3/c;->t()Z

    .line 17170449
    move-result v1

    .line 17170450
    const/4 v2, 0x1

    .line 17170451
    if-ne v1, v2, :cond_16

    .line 17170453
    goto :goto_17

    .line 17170454
    :cond_16
    const/4 v2, 0x0

    .line 17170455
    :goto_17
    if-eqz v2, :cond_9e

    .line 17170457
    iget-object v1, p0, Luc4/c0;->a:Luc4/f;

    .line 17170459
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170462
    new-instance v1, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;

    .line 17170464
    invoke-direct {v1, p1}, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 17170467
    const-class p1, Loo3/c;

    .line 17170469
    invoke-static {p1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170472
    move-result-object p1

    .line 17170473
    check-cast p1, Loo3/c;

    .line 17170475
    invoke-interface {p1}, Loo3/c;->P()I

    .line 17170478
    move-result p1

    .line 17170479
    iget-object v2, v1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170481
    check-cast v2, Lnc4/c;

    .line 17170483
    invoke-virtual {v2, p1}, Lnc4/c;->setMaxPrepareCount(I)V

    .line 17170486
    sget-object p1, Lad4/i;->c:Ljava/lang/String;

    .line 17170488
    new-instance p1, Lad4/n;

    .line 17170490
    invoke-direct {p1}, Lad4/n;-><init>()V

    .line 17170493
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170496
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170499
    iget-object v2, v1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170501
    check-cast v2, Lnc4/c;

    .line 17170503
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170506
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170509
    iget-object v2, v2, Lnc4/c;->a:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 17170511
    invoke-virtual {v2, p1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->registerVideoPlayListener(Lcom/ss/android/videoshop/api/IVideoPlayListener;)V

    .line 17170514
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17170517
    move-result-object v2

    .line 17170518
    if-eqz v2, :cond_66

    .line 17170520
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17170523
    move-result-object v2

    .line 17170524
    check-cast v2, Lnc4/c;

    .line 17170526
    new-instance v3, Luc4/g;

    .line 17170528
    invoke-direct {v3, v1, p1}, Luc4/g;-><init>(Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;Lad4/n;)V

    .line 17170531
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17170534
    :cond_66
    new-instance p1, Lad4/k;

    .line 17170536
    invoke-direct {p1}, Lad4/k;-><init>()V

    .line 17170539
    const-string v2, ""

    .line 17170541
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170544
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170547
    iget-object v3, v1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170549
    check-cast v3, Lnc4/c;

    .line 17170551
    invoke-virtual {v3, p1}, Lnc4/c;->setEngineFactory(Lcom/ss/android/videoshop/api/IVideoEngineFactory;)V

    .line 17170554
    new-instance p1, Lad4/l;

    .line 17170556
    invoke-direct {p1}, Lad4/l;-><init>()V

    .line 17170559
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170562
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170565
    iget-object v2, v1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170567
    check-cast v2, Lnc4/c;

    .line 17170569
    invoke-virtual {v2, p1}, Lnc4/c;->setVideoPlayConfig(Lcom/ss/android/videoshop/api/IVideoPlayConfiger;)V

    .line 17170572
    new-instance p1, Lcom/ss/android/videoshop/datasource/SimplePlayUrlConstructor;

    .line 17170574
    invoke-direct {p1}, Lcom/ss/android/videoshop/datasource/SimplePlayUrlConstructor;-><init>()V

    .line 17170577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170580
    iput-object p1, v1, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->s:Lcom/ss/android/videoshop/api/IPlayUrlConstructor;

    .line 17170582
    iget-object v0, v1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170584
    check-cast v0, Lnc4/c;

    .line 17170586
    invoke-virtual {v0, p1}, Lnc4/c;->setUrlConstructor(Lcom/ss/android/videoshop/api/IPlayUrlConstructor;)V

    .line 17170589
    return-object v1

    .line 17170590
    :cond_9e
    new-instance v0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;

    .line 17170592
    invoke-direct {v0, p1}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 17170595
    iget-object p1, p0, Luc4/c0;->a:Luc4/f;

    .line 17170597
    new-instance v1, Luc4/b0;

    .line 17170599
    invoke-direct {v1, p1, v0}, Luc4/b0;-><init>(Luc4/f;Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;)V

    .line 17170602
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->setEngineFactory(Lcom/ss/android/videoshop/api/IVideoEngineFactory;)V

    .line 17170605
    new-instance p1, Lcom/ss/android/videoshop/datasource/SimplePlayUrlConstructor;

    .line 17170607
    invoke-direct {p1}, Lcom/ss/android/videoshop/datasource/SimplePlayUrlConstructor;-><init>()V

    .line 17170610
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->setUrlConstructor(Lcom/ss/android/videoshop/api/IPlayUrlConstructor;)V

    .line 17170613
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createUI(Lcom/lynx/tasm/behavior/LynxContext;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/behavior/LynxContext;",
            ")",
            "Lcom/lynx/tasm/behavior/ui/LynxUI<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    const-class v1, Loo3/c;

    .line 17170437
    .line 17170438
    invoke-static {v1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v1

    .line 17170442
    check-cast v1, Loo3/c;

    .line 17170443
    .line 17170444
    if-eqz v1, :cond_16

    .line 17170445
    .line 17170446
    invoke-interface {v1}, Loo3/c;->t()Z

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v1

    .line 17170450
    const/4 v2, 0x1

    .line 17170451
    if-ne v1, v2, :cond_16

    .line 17170452
    .line 17170453
    goto :goto_17

    .line 17170454
    :cond_16
    const/4 v2, 0x0

    .line 17170455
    :goto_17
    if-eqz v2, :cond_9e

    .line 17170456
    .line 17170457
    iget-object v1, p0, Luc4/c0;->a:Luc4/f;

    .line 17170458
    .line 17170459
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170460
    .line 17170461
    .line 17170462
    new-instance v1, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;

    .line 17170463
    .line 17170464
    invoke-direct {v1, p1}, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 17170465
    .line 17170466
    .line 17170467
    const-class p1, Loo3/c;

    .line 17170468
    .line 17170469
    invoke-static {p1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object p1

    .line 17170473
    check-cast p1, Loo3/c;

    .line 17170474
    .line 17170475
    invoke-interface {p1}, Loo3/c;->P()I

    .line 17170476
    .line 17170477
    .line 17170478
    move-result p1

    .line 17170479
    iget-object v2, v1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170480
    .line 17170481
    check-cast v2, Lnc4/c;

    .line 17170482
    .line 17170483
    invoke-virtual {v2, p1}, Lnc4/c;->setMaxPrepareCount(I)V

    .line 17170484
    .line 17170485
    .line 17170486
    sget-object p1, Lad4/i;->c:Ljava/lang/String;

    .line 17170487
    .line 17170488
    new-instance p1, Lad4/n;

    .line 17170489
    .line 17170490
    invoke-direct {p1}, Lad4/n;-><init>()V

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170497
    .line 17170498
    .line 17170499
    iget-object v2, v1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170500
    .line 17170501
    check-cast v2, Lnc4/c;

    .line 17170502
    .line 17170503
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170507
    .line 17170508
    .line 17170509
    iget-object v2, v2, Lnc4/c;->a:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 17170510
    .line 17170511
    invoke-virtual {v2, p1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->registerVideoPlayListener(Lcom/ss/android/videoshop/api/IVideoPlayListener;)V

    .line 17170512
    .line 17170513
    .line 17170514
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v2

    .line 17170518
    if-eqz v2, :cond_66

    .line 17170519
    .line 17170520
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v2

    .line 17170524
    check-cast v2, Lnc4/c;

    .line 17170525
    .line 17170526
    new-instance v3, Luc4/g;

    .line 17170527
    .line 17170528
    invoke-direct {v3, v1, p1}, Luc4/g;-><init>(Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;Lad4/n;)V

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17170532
    .line 17170533
    .line 17170534
    :cond_66
    new-instance p1, Lad4/k;

    .line 17170535
    .line 17170536
    invoke-direct {p1}, Lad4/k;-><init>()V

    .line 17170537
    .line 17170538
    .line 17170539
    const-string v2, ""

    .line 17170540
    .line 17170541
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170545
    .line 17170546
    .line 17170547
    iget-object v3, v1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170548
    .line 17170549
    check-cast v3, Lnc4/c;

    .line 17170550
    .line 17170551
    invoke-virtual {v3, p1}, Lnc4/c;->setEngineFactory(Lcom/ss/android/videoshop/api/IVideoEngineFactory;)V

    .line 17170552
    .line 17170553
    .line 17170554
    new-instance p1, Lad4/l;

    .line 17170555
    .line 17170556
    invoke-direct {p1}, Lad4/l;-><init>()V

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170563
    .line 17170564
    .line 17170565
    iget-object v2, v1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170566
    .line 17170567
    check-cast v2, Lnc4/c;

    .line 17170568
    .line 17170569
    invoke-virtual {v2, p1}, Lnc4/c;->setVideoPlayConfig(Lcom/ss/android/videoshop/api/IVideoPlayConfiger;)V

    .line 17170570
    .line 17170571
    .line 17170572
    new-instance p1, Lcom/ss/android/videoshop/datasource/SimplePlayUrlConstructor;

    .line 17170573
    .line 17170574
    invoke-direct {p1}, Lcom/ss/android/videoshop/datasource/SimplePlayUrlConstructor;-><init>()V

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170578
    .line 17170579
    .line 17170580
    iput-object p1, v1, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->s:Lcom/ss/android/videoshop/api/IPlayUrlConstructor;

    .line 17170581
    .line 17170582
    iget-object v0, v1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170583
    .line 17170584
    check-cast v0, Lnc4/c;

    .line 17170585
    .line 17170586
    invoke-virtual {v0, p1}, Lnc4/c;->setUrlConstructor(Lcom/ss/android/videoshop/api/IPlayUrlConstructor;)V

    .line 17170587
    .line 17170588
    .line 17170589
    return-object v1

    .line 17170590
    :cond_9e
    new-instance v0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;

    .line 17170591
    .line 17170592
    invoke-direct {v0, p1}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 17170593
    .line 17170594
    .line 17170595
    iget-object p1, p0, Luc4/c0;->a:Luc4/f;

    .line 17170596
    .line 17170597
    new-instance v1, Luc4/b0;

    .line 17170598
    .line 17170599
    invoke-direct {v1, p1, v0}, Luc4/b0;-><init>(Luc4/f;Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;)V

    .line 17170600
    .line 17170601
    .line 17170602
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->setEngineFactory(Lcom/ss/android/videoshop/api/IVideoEngineFactory;)V

    .line 17170603
    .line 17170604
    .line 17170605
    new-instance p1, Lcom/ss/android/videoshop/datasource/SimplePlayUrlConstructor;

    .line 17170606
    .line 17170607
    invoke-direct {p1}, Lcom/ss/android/videoshop/datasource/SimplePlayUrlConstructor;-><init>()V

    .line 17170608
    .line 17170609
    .line 17170610
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->setUrlConstructor(Lcom/ss/android/videoshop/api/IPlayUrlConstructor;)V

    .line 17170611
    .line 17170612
    .line 17170613
    return-object v0
.end method


