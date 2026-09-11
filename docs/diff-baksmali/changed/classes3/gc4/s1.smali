## classes3/gc4/s1.smali
# added=0 removed=0 changed=1

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 14

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lgc4/s1;->a:Z

    .line 17170434
    iget-object v1, p0, Lgc4/s1;->b:Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;

    .line 17170436
    iget v2, p0, Lgc4/s1;->c:I

    .line 17170438
    iget v3, p0, Lgc4/s1;->d:I

    .line 17170440
    iget v4, p0, Lgc4/s1;->e:I

    .line 17170442
    iget v5, p0, Lgc4/s1;->f:I

    .line 17170444
    sget v6, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->y:I

    .line 17170446
    const/4 v6, 0x0

    .line 17170447
    invoke-static {p1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170450
    const/high16 v6, 0x3f800000    # 1.0f

    .line 17170452
    if-eqz v0, :cond_1b

    .line 17170454
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 17170457
    move-result v0

    .line 17170458
    goto :goto_21

    .line 17170459
    :cond_1b
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 17170462
    move-result v0

    .line 17170463
    sub-float v0, v6, v0

    .line 17170465
    :goto_21
    iget-object v7, v1, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->b:Lcom/dragon/read/widget/InterceptFrameLayout;

    .line 17170467
    const/4 v8, 0x0

    .line 17170468
    const-string v9, ""

    .line 17170470
    if-nez v7, :cond_2c

    .line 17170472
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170475
    move-object v7, v8

    .line 17170476
    :cond_2c
    iget-object v10, v1, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->q:Lkotlin/Lazy;

    .line 17170478
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170481
    move-result-object v10

    .line 17170482
    check-cast v10, Landroid/animation/ArgbEvaluator;

    .line 17170484
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 17170487
    move-result v11

    .line 17170488
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170491
    move-result-object v2

    .line 17170492
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170495
    move-result-object v3

    .line 17170496
    invoke-virtual {v10, v11, v2, v3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170499
    move-result-object v2

    .line 17170500
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170503
    check-cast v2, Ljava/lang/Integer;

    .line 17170505
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170508
    move-result v2

    .line 17170509
    invoke-virtual {v7, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 17170512
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->a:Lql3/h0;

    .line 17170514
    invoke-interface {v2}, Lql3/h0;->d()Landroid/widget/FrameLayout;

    .line 17170517
    move-result-object v2

    .line 17170518
    sub-float/2addr v6, v0

    .line 17170519
    invoke-virtual {v2, v6}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17170522
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170524
    if-nez v0, :cond_62

    .line 17170526
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170529
    move-object v0, v8

    .line 17170530
    :cond_62
    int-to-float v2, v4

    .line 17170531
    sub-int/2addr v5, v4

    .line 17170532
    int-to-float v3, v5

    .line 17170533
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 17170536
    move-result p1

    .line 17170537
    mul-float v3, v3, p1

    .line 17170539
    add-float/2addr v2, v3

    .line 17170540
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17170543
    move-result p1

    .line 17170544
    invoke-static {v0, p1}, Lcom/dragon/read/util/UiUtils;->setTopMarginPx(Landroid/view/View;I)V

    .line 17170547
    iget-object p1, v1, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->j:Landroid/widget/TextView;

    .line 17170549
    if-nez p1, :cond_7b

    .line 17170551
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170554
    move-object p1, v8

    .line 17170555
    :cond_7b
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17170558
    iget-object p1, v1, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->i:Lcom/dragon/read/component/biz/impl/videocollection/GenreScrollTabLayout;

    .line 17170560
    if-nez p1, :cond_86

    .line 17170562
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170565
    goto :goto_87

    .line 17170566
    :cond_86
    move-object v8, p1

    .line 17170567
    :goto_87
    invoke-virtual {v8, v6}, Landroid/widget/HorizontalScrollView;->setAlpha(F)V

    .line 17170570
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 14

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lgc4/s1;->a:Z

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lgc4/s1;->b:Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;

    .line 17170435
    .line 17170436
    iget v2, p0, Lgc4/s1;->c:I

    .line 17170437
    .line 17170438
    iget v3, p0, Lgc4/s1;->d:I

    .line 17170439
    .line 17170440
    iget v4, p0, Lgc4/s1;->e:I

    .line 17170441
    .line 17170442
    iget v5, p0, Lgc4/s1;->f:I

    .line 17170443
    .line 17170444
    sget v6, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->y:I

    .line 17170445
    .line 17170446
    const/4 v6, 0x0

    .line 17170447
    invoke-static {p1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170448
    .line 17170449
    .line 17170450
    const/high16 v6, 0x3f800000    # 1.0f

    .line 17170451
    .line 17170452
    if-eqz v0, :cond_1b

    .line 17170453
    .line 17170454
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v0

    .line 17170458
    goto :goto_21

    .line 17170459
    :cond_1b
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v0

    .line 17170463
    sub-float v0, v6, v0

    .line 17170464
    .line 17170465
    :goto_21
    iget-object v7, v1, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->b:Lcom/dragon/read/widget/InterceptFrameLayout;

    .line 17170466
    .line 17170467
    const/4 v8, 0x0

    .line 17170468
    const-string v9, ""

    .line 17170469
    .line 17170470
    if-nez v7, :cond_2c

    .line 17170471
    .line 17170472
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170473
    .line 17170474
    .line 17170475
    move-object v7, v8

    .line 17170476
    :cond_2c
    iget-object v10, v1, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->q:Lkotlin/Lazy;

    .line 17170477
    .line 17170478
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v10

    .line 17170482
    check-cast v10, Landroid/animation/ArgbEvaluator;

    .line 17170483
    .line 17170484
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v11

    .line 17170488
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v2

    .line 17170492
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v3

    .line 17170496
    invoke-virtual {v10, v11, v2, v3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v2

    .line 17170500
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170501
    .line 17170502
    .line 17170503
    check-cast v2, Ljava/lang/Integer;

    .line 17170504
    .line 17170505
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170506
    .line 17170507
    .line 17170508
    move-result v2

    .line 17170509
    invoke-virtual {v7, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 17170510
    .line 17170511
    .line 17170512
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->a:Lql3/h0;

    .line 17170513
    .line 17170514
    invoke-interface {v2}, Lql3/h0;->d()Landroid/widget/FrameLayout;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v2

    .line 17170518
    sub-float/2addr v6, v0

    .line 17170519
    invoke-virtual {v2, v6}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17170520
    .line 17170521
    .line 17170522
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170523
    .line 17170524
    if-nez v0, :cond_62

    .line 17170525
    .line 17170526
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170527
    .line 17170528
    .line 17170529
    move-object v0, v8

    .line 17170530
    :cond_62
    int-to-float v2, v4

    .line 17170531
    sub-int/2addr v5, v4

    .line 17170532
    int-to-float v3, v5

    .line 17170533
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 17170534
    .line 17170535
    .line 17170536
    move-result p1

    .line 17170537
    mul-float v3, v3, p1

    .line 17170538
    .line 17170539
    add-float/2addr v2, v3

    .line 17170540
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17170541
    .line 17170542
    .line 17170543
    move-result p1

    .line 17170544
    invoke-static {v0, p1}, Lcom/dragon/read/util/UiUtils;->setTopMarginPx(Landroid/view/View;I)V

    .line 17170545
    .line 17170546
    .line 17170547
    iget-object p1, v1, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->j:Landroid/widget/TextView;

    .line 17170548
    .line 17170549
    if-nez p1, :cond_7b

    .line 17170550
    .line 17170551
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170552
    .line 17170553
    .line 17170554
    move-object p1, v8

    .line 17170555
    :cond_7b
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17170556
    .line 17170557
    .line 17170558
    iget-object p1, v1, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->i:Lcom/dragon/read/component/biz/impl/videocollection/GenreScrollTabLayout;

    .line 17170559
    .line 17170560
    if-nez p1, :cond_86

    .line 17170561
    .line 17170562
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170563
    .line 17170564
    .line 17170565
    goto :goto_87

    .line 17170566
    :cond_86
    move-object v8, p1

    .line 17170567
    :goto_87
    invoke-virtual {v8, v6}, Landroid/widget/HorizontalScrollView;->setAlpha(F)V

    .line 17170568
    .line 17170569
    .line 17170570
    return-void
.end method


