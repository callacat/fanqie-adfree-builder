## classes6/m16/q$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lm16/q;)V
[MOD-CHANGED]
.method public constructor <init>(Lm16/q;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lm16/q$a;->a:Lm16/q;

    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate$Base;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lm16/q;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lm16/q$a;->a:Lm16/q;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate$Base;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onPageUpdate(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
[MOD-CHANGED]
.method public final onPageUpdate(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 8

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate$Base;->onPageUpdate(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 17170435
    iget-object v0, p0, Lm16/q$a;->a:Lm16/q;

    .line 17170437
    iget-object v0, v0, Lm16/q;->a:Lcom/dragon/read/polaris/tab/NewPolarisTaskFragment;

    .line 17170439
    iget-object v0, v0, Lcom/dragon/read/polaris/tab/NewPolarisTaskFragment;->d:Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment$f;

    .line 17170441
    const/4 v1, 0x0

    .line 17170442
    const-string v2, "growth"

    .line 17170444
    if-eqz v0, :cond_4e

    .line 17170446
    iget-object v3, v0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment$f;->a:Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 17170448
    iget-boolean v4, v3, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->B:Z

    .line 17170450
    if-eqz v4, :cond_49

    .line 17170452
    iget-boolean v4, v3, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->C:Z

    .line 17170454
    if-eqz v4, :cond_19

    .line 17170456
    goto :goto_49

    .line 17170457
    :cond_19
    iget-object v4, v3, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->i:Ljava/util/List;

    .line 17170459
    invoke-static {v4}, Lm16/z;->b(Ljava/util/List;)Z

    .line 17170462
    move-result v4

    .line 17170463
    const/4 v5, 0x1

    .line 17170464
    xor-int/2addr v4, v5

    .line 17170465
    if-nez v4, :cond_33

    .line 17170467
    iput-boolean v5, v3, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->C:Z

    .line 17170469
    sget-object v3, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->U:Lcom/dragon/read/base/util/LogHelper;

    .line 17170471
    new-array v4, v1, [Ljava/lang/Object;

    .line 17170473
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170476
    move-result-object v3

    .line 17170477
    const-string v5, "[vpPreloadOpt] keep offscreen preload disabled for quick_earn top tab isolation"

    .line 17170479
    invoke-static {v2, v3, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170482
    goto :goto_49

    .line 17170483
    :cond_33
    iput-boolean v5, v3, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->C:Z

    .line 17170485
    iget-object v3, v3, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->o:Lcom/dragon/read/component/biz/impl/ui/global/InterceptSelectViewPager;

    .line 17170487
    if-eqz v3, :cond_49

    .line 17170489
    invoke-virtual {v3, v5}, Landroidx/viewpager/widget/a;->b(Z)V

    .line 17170492
    sget-object v3, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->U:Lcom/dragon/read/base/util/LogHelper;

    .line 17170494
    new-array v4, v1, [Ljava/lang/Object;

    .line 17170496
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170499
    move-result-object v3

    .line 17170500
    const-string v5, "[vpPreloadOpt] offscreen preload RE-ENABLED (welfare first screen done / fallback)"

    .line 17170502
    invoke-static {v2, v3, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170505
    :cond_49
    :goto_49
    iget-object v0, v0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment$f;->a:Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 17170507
    invoke-virtual {v0}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->pg()V

    .line 17170510
    :cond_4e
    if-eqz p1, :cond_55

    .line 17170512
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->realView()Landroid/view/View;

    .line 17170515
    move-result-object p1

    .line 17170516
    goto :goto_56

    .line 17170517
    :cond_55
    const/4 p1, 0x0

    .line 17170518
    :goto_56
    instance-of v0, p1, Lcom/lynx/tasm/LynxView;

    .line 17170520
    if-eqz v0, :cond_97

    .line 17170522
    check-cast p1, Lcom/lynx/tasm/LynxView;

    .line 17170524
    const-string v0, "WELFARE_MAIN_PAGE"

    .line 17170526
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/LynxView;->findViewByName(Ljava/lang/String;)Landroid/view/View;

    .line 17170529
    move-result-object p1

    .line 17170530
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 17170532
    if-eqz v0, :cond_97

    .line 17170534
    iget-object v0, p0, Lm16/q$a;->a:Lm16/q;

    .line 17170536
    iget-object v0, v0, Lm16/q;->a:Lcom/dragon/read/polaris/tab/NewPolarisTaskFragment;

    .line 17170538
    iget-object v3, v0, Lcom/dragon/read/polaris/tab/NewPolarisTaskFragment;->e:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 17170540
    if-eq p1, v3, :cond_97

    .line 17170542
    move-object v3, p1

    .line 17170543
    check-cast v3, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 17170545
    iput-object v3, v0, Lcom/dragon/read/polaris/tab/NewPolarisTaskFragment;->e:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 17170547
    iget-object v0, v0, Lcom/dragon/read/polaris/tab/NewPolarisTaskFragment;->d:Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment$f;

    .line 17170549
    if-eqz v0, :cond_82

    .line 17170551
    if-eqz v3, :cond_82

    .line 17170553
    iget-object v0, v0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment$f;->a:Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 17170555
    iget-object v0, v0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->v:Landroid/view/View;

    .line 17170557
    check-cast v0, Lcom/dragon/read/polaris/secondfloor/SecondFloorLayout;

    .line 17170559
    invoke-virtual {v0, v3}, Lcom/dragon/read/polaris/secondfloor/SecondFloorLayout;->setScrollView(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;)V

    .line 17170562
    :cond_82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170564
    const-string v3, "scrollView:"

    .line 17170566
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170569
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170572
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170575
    move-result-object p1

    .line 17170576
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170578
    const-string v1, "SecondFloor"

    .line 17170580
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170583
    :cond_97
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageUpdate(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 8

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate$Base;->onPageUpdate(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 17170433
    .line 17170434
    .line 17170435
    iget-object v0, p0, Lm16/q$a;->a:Lm16/q;

    .line 17170436
    .line 17170437
    iget-object v0, v0, Lm16/q;->a:Lcom/dragon/read/polaris/tab/NewPolarisTaskFragment;

    .line 17170438
    .line 17170439
    iget-object v0, v0, Lcom/dragon/read/polaris/tab/NewPolarisTaskFragment;->d:Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment$f;

    .line 17170440
    .line 17170441
    const/4 v1, 0x0

    .line 17170442
    const-string v2, "growth"

    .line 17170443
    .line 17170444
    if-eqz v0, :cond_4e

    .line 17170445
    .line 17170446
    iget-object v3, v0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment$f;->a:Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 17170447
    .line 17170448
    iget-boolean v4, v3, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->B:Z

    .line 17170449
    .line 17170450
    if-eqz v4, :cond_49

    .line 17170451
    .line 17170452
    iget-boolean v4, v3, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->C:Z

    .line 17170453
    .line 17170454
    if-eqz v4, :cond_19

    .line 17170455
    .line 17170456
    goto :goto_49

    .line 17170457
    :cond_19
    iget-object v4, v3, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->i:Ljava/util/List;

    .line 17170458
    .line 17170459
    invoke-static {v4}, Lm16/z;->b(Ljava/util/List;)Z

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v4

    .line 17170463
    const/4 v5, 0x1

    .line 17170464
    xor-int/2addr v4, v5

    .line 17170465
    if-nez v4, :cond_33

    .line 17170466
    .line 17170467
    iput-boolean v5, v3, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->C:Z

    .line 17170468
    .line 17170469
    sget-object v3, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->U:Lcom/dragon/read/base/util/LogHelper;

    .line 17170470
    .line 17170471
    new-array v4, v1, [Ljava/lang/Object;

    .line 17170472
    .line 17170473
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v3

    .line 17170477
    const-string v5, "[vpPreloadOpt] keep offscreen preload disabled for quick_earn top tab isolation"

    .line 17170478
    .line 17170479
    invoke-static {v2, v3, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170480
    .line 17170481
    .line 17170482
    goto :goto_49

    .line 17170483
    :cond_33
    iput-boolean v5, v3, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->C:Z

    .line 17170484
    .line 17170485
    iget-object v3, v3, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->o:Lcom/dragon/read/component/biz/impl/ui/global/InterceptSelectViewPager;

    .line 17170486
    .line 17170487
    if-eqz v3, :cond_49

    .line 17170488
    .line 17170489
    invoke-virtual {v3, v5}, Landroidx/viewpager/widget/a;->b(Z)V

    .line 17170490
    .line 17170491
    .line 17170492
    sget-object v3, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->U:Lcom/dragon/read/base/util/LogHelper;

    .line 17170493
    .line 17170494
    new-array v4, v1, [Ljava/lang/Object;

    .line 17170495
    .line 17170496
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v3

    .line 17170500
    const-string v5, "[vpPreloadOpt] offscreen preload RE-ENABLED (welfare first screen done / fallback)"

    .line 17170501
    .line 17170502
    invoke-static {v2, v3, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170503
    .line 17170504
    .line 17170505
    :cond_49
    :goto_49
    iget-object v0, v0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment$f;->a:Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 17170506
    .line 17170507
    invoke-virtual {v0}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->pg()V

    .line 17170508
    .line 17170509
    .line 17170510
    :cond_4e
    if-eqz p1, :cond_55

    .line 17170511
    .line 17170512
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->realView()Landroid/view/View;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object p1

    .line 17170516
    goto :goto_56

    .line 17170517
    :cond_55
    const/4 p1, 0x0

    .line 17170518
    :goto_56
    instance-of v0, p1, Lcom/lynx/tasm/LynxView;

    .line 17170519
    .line 17170520
    if-eqz v0, :cond_97

    .line 17170521
    .line 17170522
    check-cast p1, Lcom/lynx/tasm/LynxView;

    .line 17170523
    .line 17170524
    const-string v0, "WELFARE_MAIN_PAGE"

    .line 17170525
    .line 17170526
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/LynxView;->findViewByName(Ljava/lang/String;)Landroid/view/View;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object p1

    .line 17170530
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 17170531
    .line 17170532
    if-eqz v0, :cond_97

    .line 17170533
    .line 17170534
    iget-object v0, p0, Lm16/q$a;->a:Lm16/q;

    .line 17170535
    .line 17170536
    iget-object v0, v0, Lm16/q;->a:Lcom/dragon/read/polaris/tab/NewPolarisTaskFragment;

    .line 17170537
    .line 17170538
    iget-object v3, v0, Lcom/dragon/read/polaris/tab/NewPolarisTaskFragment;->e:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 17170539
    .line 17170540
    if-eq p1, v3, :cond_97

    .line 17170541
    .line 17170542
    move-object v3, p1

    .line 17170543
    check-cast v3, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 17170544
    .line 17170545
    iput-object v3, v0, Lcom/dragon/read/polaris/tab/NewPolarisTaskFragment;->e:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 17170546
    .line 17170547
    iget-object v0, v0, Lcom/dragon/read/polaris/tab/NewPolarisTaskFragment;->d:Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment$f;

    .line 17170548
    .line 17170549
    if-eqz v0, :cond_82

    .line 17170550
    .line 17170551
    if-eqz v3, :cond_82

    .line 17170552
    .line 17170553
    iget-object v0, v0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment$f;->a:Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 17170554
    .line 17170555
    iget-object v0, v0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->v:Landroid/view/View;

    .line 17170556
    .line 17170557
    check-cast v0, Lcom/dragon/read/polaris/secondfloor/SecondFloorLayout;

    .line 17170558
    .line 17170559
    invoke-virtual {v0, v3}, Lcom/dragon/read/polaris/secondfloor/SecondFloorLayout;->setScrollView(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;)V

    .line 17170560
    .line 17170561
    .line 17170562
    :cond_82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170563
    .line 17170564
    const-string v3, "scrollView:"

    .line 17170565
    .line 17170566
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object p1

    .line 17170576
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170577
    .line 17170578
    const-string v1, "SecondFloor"

    .line 17170579
    .line 17170580
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170581
    .line 17170582
    .line 17170583
    :cond_97
    return-void
.end method


