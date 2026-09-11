## classes2/com/dragon/read/component/audio/impl/ui/page/header/h4.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/h4;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/j4;

    .line 17170434
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->g:Ljava/lang/String;

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170439
    const-string v3, "onClick expand btn"

    .line 17170441
    const-string v4, "experience"

    .line 17170443
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170446
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->v()Lcom/dragon/read/component/audio/impl/ui/page/header/z3;

    .line 17170449
    move-result-object v0

    .line 17170450
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/z3;->f:Landroidx/lifecycle/MutableLiveData;

    .line 17170452
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17170455
    move-result-object v0

    .line 17170456
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/header/z3$b;

    .line 17170458
    const/4 v2, 0x1

    .line 17170459
    if-eqz v0, :cond_23

    .line 17170461
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/z3$b;->b:Z

    .line 17170463
    if-ne v0, v2, :cond_23

    .line 17170465
    const/4 v0, 0x1

    .line 17170466
    goto :goto_24

    .line 17170467
    :cond_23
    const/4 v0, 0x0

    .line 17170468
    :goto_24
    const v3, 0x3fb33333    # 1.4f

    .line 17170471
    if-eqz v0, :cond_4d

    .line 17170473
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/header/w3;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/w3;

    .line 17170475
    invoke-virtual {p1}, Lkj3/b;->j()Landroid/content/Context;

    .line 17170478
    move-result-object v5

    .line 17170479
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170482
    invoke-static {v5}, Lcom/dragon/read/component/audio/impl/ui/page/header/w3;->d(Landroid/content/Context;)I

    .line 17170485
    move-result v0

    .line 17170486
    int-to-float v0, v0

    .line 17170487
    div-float/2addr v0, v3

    .line 17170488
    sget-object v3, Lci3/d;->a:Lci3/d;

    .line 17170490
    iget-object v5, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->j:Lcom/dragon/read/component/audio/impl/ui/widget/VideoDisplayLayout;

    .line 17170492
    if-eqz v5, :cond_43

    .line 17170494
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17170497
    move-result v6

    .line 17170498
    goto :goto_44

    .line 17170499
    :cond_43
    const/4 v6, 0x0

    .line 17170500
    :goto_44
    float-to-int v0, v0

    .line 17170501
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170504
    invoke-static {v6, v0, v5}, Lci3/d;->c(IILandroid/view/View;)Landroid/animation/Animator;

    .line 17170507
    move-result-object v0

    .line 17170508
    goto :goto_73

    .line 17170509
    :cond_4d
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;

    .line 17170511
    invoke-virtual {p1}, Lkj3/b;->j()Landroid/content/Context;

    .line 17170514
    move-result-object v5

    .line 17170515
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17170518
    move-result v0

    .line 17170519
    int-to-float v0, v0

    .line 17170520
    const/high16 v5, 0x3f000000    # 0.5f

    .line 17170522
    mul-float v0, v0, v5

    .line 17170524
    float-to-int v0, v0

    .line 17170525
    int-to-float v0, v0

    .line 17170526
    div-float/2addr v0, v3

    .line 17170527
    sget-object v3, Lci3/d;->a:Lci3/d;

    .line 17170529
    iget-object v5, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->j:Lcom/dragon/read/component/audio/impl/ui/widget/VideoDisplayLayout;

    .line 17170531
    if-eqz v5, :cond_6a

    .line 17170533
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17170536
    move-result v6

    .line 17170537
    goto :goto_6b

    .line 17170538
    :cond_6a
    const/4 v6, 0x0

    .line 17170539
    :goto_6b
    float-to-int v0, v0

    .line 17170540
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170543
    invoke-static {v6, v0, v5}, Lci3/d;->c(IILandroid/view/View;)Landroid/animation/Animator;

    .line 17170546
    move-result-object v0

    .line 17170547
    :goto_73
    if-eqz v0, :cond_7d

    .line 17170549
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/header/o4;

    .line 17170551
    invoke-direct {v3, p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/o4;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/j4;)V

    .line 17170554
    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170557
    :cond_7d
    if-eqz v0, :cond_82

    .line 17170559
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 17170562
    :cond_82
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->v()Lcom/dragon/read/component/audio/impl/ui/page/header/z3;

    .line 17170565
    move-result-object v0

    .line 17170566
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/z3;->e:Landroidx/lifecycle/MutableLiveData;

    .line 17170568
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17170571
    move-result-object v0

    .line 17170572
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/header/z3$b;

    .line 17170574
    if-eqz v0, :cond_93

    .line 17170576
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/z3$b;->b:Z

    .line 17170578
    goto :goto_9e

    .line 17170579
    :cond_93
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/TtsAiVideo;->a:Lcom/dragon/read/base/ssconfig/template/TtsAiVideo$a;

    .line 17170581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170584
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/TtsAiVideo$a;->a()Lcom/dragon/read/base/ssconfig/template/TtsAiVideo;

    .line 17170587
    move-result-object v0

    .line 17170588
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/TtsAiVideo;->isLargeVideo:Z

    .line 17170590
    :goto_9e
    iget-object v3, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->g:Ljava/lang/String;

    .line 17170592
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170594
    const-string v6, "startExpandIconAnim isExpand = "

    .line 17170596
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170599
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170602
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170605
    move-result-object v5

    .line 17170606
    new-array v6, v1, [Ljava/lang/Object;

    .line 17170608
    invoke-static {v4, v3, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170611
    sget-object v3, Lci3/d;->a:Lci3/d;

    .line 17170613
    xor-int/lit8 v4, v0, 0x1

    .line 17170615
    new-array v5, v2, [Landroid/view/View;

    .line 17170617
    iget-object v6, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->o:Landroid/widget/ImageView;

    .line 17170619
    aput-object v6, v5, v1

    .line 17170621
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170624
    invoke-static {v4, v5}, Lci3/d;->a(Z[Landroid/view/View;)Landroid/animation/Animator;

    .line 17170627
    move-result-object v3

    .line 17170628
    new-array v4, v2, [Landroid/view/View;

    .line 17170630
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->p:Landroid/widget/ImageView;

    .line 17170632
    aput-object p1, v4, v1

    .line 17170634
    invoke-static {v0, v4}, Lci3/d;->a(Z[Landroid/view/View;)Landroid/animation/Animator;

    .line 17170637
    move-result-object p1

    .line 17170638
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 17170640
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17170643
    const/4 v4, 0x2

    .line 17170644
    new-array v4, v4, [Landroid/animation/Animator;

    .line 17170646
    aput-object v3, v4, v1

    .line 17170648
    aput-object p1, v4, v2

    .line 17170650
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17170653
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 17170656
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/h4;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/j4;

    .line 17170433
    .line 17170434
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->g:Ljava/lang/String;

    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170438
    .line 17170439
    const-string v3, "onClick expand btn"

    .line 17170440
    .line 17170441
    const-string v4, "experience"

    .line 17170442
    .line 17170443
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170444
    .line 17170445
    .line 17170446
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->v()Lcom/dragon/read/component/audio/impl/ui/page/header/z3;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v0

    .line 17170450
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/z3;->f:Landroidx/lifecycle/MutableLiveData;

    .line 17170451
    .line 17170452
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v0

    .line 17170456
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/header/z3$b;

    .line 17170457
    .line 17170458
    const/4 v2, 0x1

    .line 17170459
    if-eqz v0, :cond_23

    .line 17170460
    .line 17170461
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/z3$b;->b:Z

    .line 17170462
    .line 17170463
    if-ne v0, v2, :cond_23

    .line 17170464
    .line 17170465
    const/4 v0, 0x1

    .line 17170466
    goto :goto_24

    .line 17170467
    :cond_23
    const/4 v0, 0x0

    .line 17170468
    :goto_24
    const v3, 0x3fb33333    # 1.4f

    .line 17170469
    .line 17170470
    .line 17170471
    if-eqz v0, :cond_4d

    .line 17170472
    .line 17170473
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/header/w3;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/w3;

    .line 17170474
    .line 17170475
    invoke-virtual {p1}, Lkj3/b;->j()Landroid/content/Context;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v5

    .line 17170479
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170480
    .line 17170481
    .line 17170482
    invoke-static {v5}, Lcom/dragon/read/component/audio/impl/ui/page/header/w3;->d(Landroid/content/Context;)I

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v0

    .line 17170486
    int-to-float v0, v0

    .line 17170487
    div-float/2addr v0, v3

    .line 17170488
    sget-object v3, Lci3/d;->a:Lci3/d;

    .line 17170489
    .line 17170490
    iget-object v5, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->j:Lcom/dragon/read/component/audio/impl/ui/widget/VideoDisplayLayout;

    .line 17170491
    .line 17170492
    if-eqz v5, :cond_43

    .line 17170493
    .line 17170494
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v6

    .line 17170498
    goto :goto_44

    .line 17170499
    :cond_43
    const/4 v6, 0x0

    .line 17170500
    :goto_44
    float-to-int v0, v0

    .line 17170501
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-static {v6, v0, v5}, Lci3/d;->c(IILandroid/view/View;)Landroid/animation/Animator;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v0

    .line 17170508
    goto :goto_73

    .line 17170509
    :cond_4d
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;

    .line 17170510
    .line 17170511
    invoke-virtual {p1}, Lkj3/b;->j()Landroid/content/Context;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v5

    .line 17170515
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v0

    .line 17170519
    int-to-float v0, v0

    .line 17170520
    const/high16 v5, 0x3f000000    # 0.5f

    .line 17170521
    .line 17170522
    mul-float v0, v0, v5

    .line 17170523
    .line 17170524
    float-to-int v0, v0

    .line 17170525
    int-to-float v0, v0

    .line 17170526
    div-float/2addr v0, v3

    .line 17170527
    sget-object v3, Lci3/d;->a:Lci3/d;

    .line 17170528
    .line 17170529
    iget-object v5, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->j:Lcom/dragon/read/component/audio/impl/ui/widget/VideoDisplayLayout;

    .line 17170530
    .line 17170531
    if-eqz v5, :cond_6a

    .line 17170532
    .line 17170533
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v6

    .line 17170537
    goto :goto_6b

    .line 17170538
    :cond_6a
    const/4 v6, 0x0

    .line 17170539
    :goto_6b
    float-to-int v0, v0

    .line 17170540
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-static {v6, v0, v5}, Lci3/d;->c(IILandroid/view/View;)Landroid/animation/Animator;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v0

    .line 17170547
    :goto_73
    if-eqz v0, :cond_7d

    .line 17170548
    .line 17170549
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/header/o4;

    .line 17170550
    .line 17170551
    invoke-direct {v3, p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/o4;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/j4;)V

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170555
    .line 17170556
    .line 17170557
    :cond_7d
    if-eqz v0, :cond_82

    .line 17170558
    .line 17170559
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 17170560
    .line 17170561
    .line 17170562
    :cond_82
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->v()Lcom/dragon/read/component/audio/impl/ui/page/header/z3;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v0

    .line 17170566
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/z3;->e:Landroidx/lifecycle/MutableLiveData;

    .line 17170567
    .line 17170568
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v0

    .line 17170572
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/header/z3$b;

    .line 17170573
    .line 17170574
    if-eqz v0, :cond_93

    .line 17170575
    .line 17170576
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/z3$b;->b:Z

    .line 17170577
    .line 17170578
    goto :goto_9e

    .line 17170579
    :cond_93
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/TtsAiVideo;->a:Lcom/dragon/read/base/ssconfig/template/TtsAiVideo$a;

    .line 17170580
    .line 17170581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170582
    .line 17170583
    .line 17170584
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/TtsAiVideo$a;->a()Lcom/dragon/read/base/ssconfig/template/TtsAiVideo;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v0

    .line 17170588
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/TtsAiVideo;->isLargeVideo:Z

    .line 17170589
    .line 17170590
    :goto_9e
    iget-object v3, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->g:Ljava/lang/String;

    .line 17170591
    .line 17170592
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170593
    .line 17170594
    const-string v6, "startExpandIconAnim isExpand = "

    .line 17170595
    .line 17170596
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170597
    .line 17170598
    .line 17170599
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170600
    .line 17170601
    .line 17170602
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object v5

    .line 17170606
    new-array v6, v1, [Ljava/lang/Object;

    .line 17170607
    .line 17170608
    invoke-static {v4, v3, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170609
    .line 17170610
    .line 17170611
    sget-object v3, Lci3/d;->a:Lci3/d;

    .line 17170612
    .line 17170613
    xor-int/lit8 v4, v0, 0x1

    .line 17170614
    .line 17170615
    new-array v5, v2, [Landroid/view/View;

    .line 17170616
    .line 17170617
    iget-object v6, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->o:Landroid/widget/ImageView;

    .line 17170618
    .line 17170619
    aput-object v6, v5, v1

    .line 17170620
    .line 17170621
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170622
    .line 17170623
    .line 17170624
    invoke-static {v4, v5}, Lci3/d;->a(Z[Landroid/view/View;)Landroid/animation/Animator;

    .line 17170625
    .line 17170626
    .line 17170627
    move-result-object v3

    .line 17170628
    new-array v4, v2, [Landroid/view/View;

    .line 17170629
    .line 17170630
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->p:Landroid/widget/ImageView;

    .line 17170631
    .line 17170632
    aput-object p1, v4, v1

    .line 17170633
    .line 17170634
    invoke-static {v0, v4}, Lci3/d;->a(Z[Landroid/view/View;)Landroid/animation/Animator;

    .line 17170635
    .line 17170636
    .line 17170637
    move-result-object p1

    .line 17170638
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 17170639
    .line 17170640
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17170641
    .line 17170642
    .line 17170643
    const/4 v4, 0x2

    .line 17170644
    new-array v4, v4, [Landroid/animation/Animator;

    .line 17170645
    .line 17170646
    aput-object v3, v4, v1

    .line 17170647
    .line 17170648
    aput-object p1, v4, v2

    .line 17170649
    .line 17170650
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17170651
    .line 17170652
    .line 17170653
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 17170654
    .line 17170655
    .line 17170656
    return-void
.end method


