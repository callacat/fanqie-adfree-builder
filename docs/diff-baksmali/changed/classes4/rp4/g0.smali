## classes4/rp4/g0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17170432
    iget-object v0, p0, Lrp4/g0;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/d;

    .line 17170434
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/k1;

    .line 17170436
    iget-boolean v1, p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/k1;->a:Z

    .line 17170438
    if-eqz v1, :cond_13

    .line 17170440
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/d;->y:Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;

    .line 17170442
    new-instance v2, Lrp4/f0;

    .line 17170444
    invoke-direct {v2, v0, p1}, Lrp4/f0;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/d;Lcom/dragon/read/component/shortvideo/impl/infopanel/k1;)V

    .line 17170447
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 17170450
    goto :goto_77

    .line 17170451
    :cond_13
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/d;->y:Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;

    .line 17170453
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->K:Lgm4/c0;

    .line 17170455
    if-eqz v0, :cond_77

    .line 17170457
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 17170460
    move-result-object v0

    .line 17170461
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->c:Landroid/view/ViewGroup;

    .line 17170463
    if-nez v1, :cond_27

    .line 17170465
    const-string v1, ""

    .line 17170467
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170470
    const/4 v1, 0x0

    .line 17170471
    :cond_27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170474
    move-result v0

    .line 17170475
    if-eqz v0, :cond_77

    .line 17170477
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->K:Lgm4/c0;

    .line 17170479
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170482
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17170484
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 17170487
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->K:Lgm4/c0;

    .line 17170489
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170492
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->K:Lgm4/c0;

    .line 17170494
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170497
    const/4 v2, 0x2

    .line 17170498
    new-array v2, v2, [F

    .line 17170500
    fill-array-data v2, :array_7a

    .line 17170503
    const-string v3, "alpha"

    .line 17170505
    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170508
    move-result-object v1

    .line 17170509
    const-wide/16 v2, 0xc8

    .line 17170511
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17170514
    new-instance v2, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17170516
    const-wide v5, 0x3fdae147ae147ae1L    # 0.42

    .line 17170521
    const-wide/16 v7, 0x0

    .line 17170523
    const-wide v9, 0x3fe28f5c28f5c28fL    # 0.58

    .line 17170528
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 17170530
    move-object v4, v2

    .line 17170531
    invoke-direct/range {v4 .. v12}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(DDDD)V

    .line 17170534
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17170537
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/infoheader/a1;

    .line 17170539
    invoke-direct {v2, p1}, Lcom/dragon/read/component/shortvideo/impl/infoheader/a1;-><init>(Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;)V

    .line 17170542
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170545
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 17170548
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 17170551
    :cond_77
    :goto_77
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170553
    return-object p1

    .line 17170554
    :array_7a
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17170432
    iget-object v0, p0, Lrp4/g0;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/d;

    .line 17170433
    .line 17170434
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/k1;

    .line 17170435
    .line 17170436
    iget-boolean v1, p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/k1;->a:Z

    .line 17170437
    .line 17170438
    if-eqz v1, :cond_13

    .line 17170439
    .line 17170440
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/d;->y:Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;

    .line 17170441
    .line 17170442
    new-instance v2, Lrp4/f0;

    .line 17170443
    .line 17170444
    invoke-direct {v2, v0, p1}, Lrp4/f0;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/d;Lcom/dragon/read/component/shortvideo/impl/infopanel/k1;)V

    .line 17170445
    .line 17170446
    .line 17170447
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 17170448
    .line 17170449
    .line 17170450
    goto :goto_77

    .line 17170451
    :cond_13
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/d;->y:Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;

    .line 17170452
    .line 17170453
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->K:Lgm4/c0;

    .line 17170454
    .line 17170455
    if-eqz v0, :cond_77

    .line 17170456
    .line 17170457
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v0

    .line 17170461
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->c:Landroid/view/ViewGroup;

    .line 17170462
    .line 17170463
    if-nez v1, :cond_27

    .line 17170464
    .line 17170465
    const-string v1, ""

    .line 17170466
    .line 17170467
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170468
    .line 17170469
    .line 17170470
    const/4 v1, 0x0

    .line 17170471
    :cond_27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v0

    .line 17170475
    if-eqz v0, :cond_77

    .line 17170476
    .line 17170477
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->K:Lgm4/c0;

    .line 17170478
    .line 17170479
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170480
    .line 17170481
    .line 17170482
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17170483
    .line 17170484
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 17170485
    .line 17170486
    .line 17170487
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->K:Lgm4/c0;

    .line 17170488
    .line 17170489
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170490
    .line 17170491
    .line 17170492
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->K:Lgm4/c0;

    .line 17170493
    .line 17170494
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170495
    .line 17170496
    .line 17170497
    const/4 v2, 0x2

    .line 17170498
    new-array v2, v2, [F

    .line 17170499
    .line 17170500
    fill-array-data v2, :array_7a

    .line 17170501
    .line 17170502
    .line 17170503
    const-string v3, "alpha"

    .line 17170504
    .line 17170505
    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v1

    .line 17170509
    const-wide/16 v2, 0xc8

    .line 17170510
    .line 17170511
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17170512
    .line 17170513
    .line 17170514
    new-instance v2, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17170515
    .line 17170516
    const-wide v5, 0x3fdae147ae147ae1L    # 0.42

    .line 17170517
    .line 17170518
    .line 17170519
    .line 17170520
    .line 17170521
    const-wide/16 v7, 0x0

    .line 17170522
    .line 17170523
    const-wide v9, 0x3fe28f5c28f5c28fL    # 0.58

    .line 17170524
    .line 17170525
    .line 17170526
    .line 17170527
    .line 17170528
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 17170529
    .line 17170530
    move-object v4, v2

    .line 17170531
    invoke-direct/range {v4 .. v12}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(DDDD)V

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17170535
    .line 17170536
    .line 17170537
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/infoheader/a1;

    .line 17170538
    .line 17170539
    invoke-direct {v2, p1}, Lcom/dragon/read/component/shortvideo/impl/infoheader/a1;-><init>(Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;)V

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 17170549
    .line 17170550
    .line 17170551
    :cond_77
    :goto_77
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170552
    .line 17170553
    return-object p1

    .line 17170554
    :array_7a
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


