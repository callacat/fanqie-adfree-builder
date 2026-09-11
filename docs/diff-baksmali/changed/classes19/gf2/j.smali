## classes19/gf2/j.smali
# added=0 removed=0 changed=1

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lgf2/j;->a:Lgf2/k;

    .line 17170434
    iget-object v1, p0, Lgf2/j;->b:Landroid/animation/ValueAnimator;

    .line 17170436
    iget v2, p0, Lgf2/j;->c:I

    .line 17170438
    iget v3, p0, Lgf2/j;->d:I

    .line 17170440
    const/4 v4, 0x0

    .line 17170441
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    iget-object p1, v0, Lgf2/k;->v:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 17170446
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170449
    move-result-object v5

    .line 17170450
    const-string v6, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 17170452
    if-eqz v5, :cond_a6

    .line 17170454
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170456
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17170459
    move-result-object v7

    .line 17170460
    const-string v8, ""

    .line 17170462
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170465
    check-cast v7, Ljava/lang/Integer;

    .line 17170467
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 17170470
    move-result v7

    .line 17170471
    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 17170473
    invoke-virtual {p1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170476
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    .line 17170479
    move-result-wide v7

    .line 17170480
    long-to-float p1, v7

    .line 17170481
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getDuration()J

    .line 17170484
    move-result-wide v7

    .line 17170485
    long-to-float v1, v7

    .line 17170486
    div-float/2addr p1, v1

    .line 17170487
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170490
    move-result-object p1

    .line 17170491
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 17170494
    move-result v1

    .line 17170495
    const/4 v5, 0x1

    .line 17170496
    const/high16 v7, 0x3f800000    # 1.0f

    .line 17170498
    cmpg-float v1, v1, v7

    .line 17170500
    if-gtz v1, :cond_47

    .line 17170502
    const/4 v4, 0x1

    .line 17170503
    :cond_47
    if-eqz v4, :cond_4a

    .line 17170505
    goto :goto_4b

    .line 17170506
    :cond_4a
    const/4 p1, 0x0

    .line 17170507
    :goto_4b
    if-eqz p1, :cond_51

    .line 17170509
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17170512
    move-result v7

    .line 17170513
    :cond_51
    iget-boolean p1, v0, Lgf2/k;->F:Z

    .line 17170515
    if-eqz p1, :cond_58

    .line 17170517
    int-to-float p1, v5

    .line 17170518
    sub-float v7, p1, v7

    .line 17170520
    :cond_58
    iget-object p1, v0, Lgf2/k;->x:Landroid/widget/ImageView;

    .line 17170522
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170525
    move-result-object v1

    .line 17170526
    if-eqz v1, :cond_a0

    .line 17170528
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170530
    iget v4, v0, Lgf2/k;->H:I

    .line 17170532
    int-to-float v2, v2

    .line 17170533
    mul-float v2, v2, v7

    .line 17170535
    float-to-int v2, v2

    .line 17170536
    add-int/2addr v4, v2

    .line 17170537
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 17170539
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170542
    iget-object p1, v0, Lgf2/k;->y:Landroid/widget/ImageView;

    .line 17170544
    if-eqz p1, :cond_89

    .line 17170546
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170549
    move-result-object v1

    .line 17170550
    if-eqz v1, :cond_83

    .line 17170552
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170554
    iget v4, v0, Lgf2/k;->H:I

    .line 17170556
    add-int/2addr v4, v2

    .line 17170557
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 17170559
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170562
    goto :goto_89

    .line 17170563
    :cond_83
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17170565
    invoke-direct {p1, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17170568
    throw p1

    .line 17170569
    :cond_89
    :goto_89
    iget-object p1, v0, Lgf2/k;->z:Landroid/widget/FrameLayout;

    .line 17170571
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170574
    move-result-object v0

    .line 17170575
    if-eqz v0, :cond_9a

    .line 17170577
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170579
    add-int/2addr v3, v2

    .line 17170580
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 17170582
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170585
    return-void

    .line 17170586
    :cond_9a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17170588
    invoke-direct {p1, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17170591
    throw p1

    .line 17170592
    :cond_a0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17170594
    invoke-direct {p1, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17170597
    throw p1

    .line 17170598
    :cond_a6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17170600
    invoke-direct {p1, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17170603
    throw p1
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lgf2/j;->a:Lgf2/k;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lgf2/j;->b:Landroid/animation/ValueAnimator;

    .line 17170435
    .line 17170436
    iget v2, p0, Lgf2/j;->c:I

    .line 17170437
    .line 17170438
    iget v3, p0, Lgf2/j;->d:I

    .line 17170439
    .line 17170440
    const/4 v4, 0x0

    .line 17170441
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    .line 17170443
    .line 17170444
    iget-object p1, v0, Lgf2/k;->v:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 17170445
    .line 17170446
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v5

    .line 17170450
    const-string v6, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 17170451
    .line 17170452
    if-eqz v5, :cond_a6

    .line 17170453
    .line 17170454
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170455
    .line 17170456
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v7

    .line 17170460
    const-string v8, ""

    .line 17170461
    .line 17170462
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170463
    .line 17170464
    .line 17170465
    check-cast v7, Ljava/lang/Integer;

    .line 17170466
    .line 17170467
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v7

    .line 17170471
    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 17170472
    .line 17170473
    invoke-virtual {p1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170474
    .line 17170475
    .line 17170476
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-wide v7

    .line 17170480
    long-to-float p1, v7

    .line 17170481
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getDuration()J

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-wide v7

    .line 17170485
    long-to-float v1, v7

    .line 17170486
    div-float/2addr p1, v1

    .line 17170487
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object p1

    .line 17170491
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v1

    .line 17170495
    const/4 v5, 0x1

    .line 17170496
    const/high16 v7, 0x3f800000    # 1.0f

    .line 17170497
    .line 17170498
    cmpg-float v1, v1, v7

    .line 17170499
    .line 17170500
    if-gtz v1, :cond_47

    .line 17170501
    .line 17170502
    const/4 v4, 0x1

    .line 17170503
    :cond_47
    if-eqz v4, :cond_4a

    .line 17170504
    .line 17170505
    goto :goto_4b

    .line 17170506
    :cond_4a
    const/4 p1, 0x0

    .line 17170507
    :goto_4b
    if-eqz p1, :cond_51

    .line 17170508
    .line 17170509
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17170510
    .line 17170511
    .line 17170512
    move-result v7

    .line 17170513
    :cond_51
    iget-boolean p1, v0, Lgf2/k;->F:Z

    .line 17170514
    .line 17170515
    if-eqz p1, :cond_58

    .line 17170516
    .line 17170517
    int-to-float p1, v5

    .line 17170518
    sub-float v7, p1, v7

    .line 17170519
    .line 17170520
    :cond_58
    iget-object p1, v0, Lgf2/k;->x:Landroid/widget/ImageView;

    .line 17170521
    .line 17170522
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v1

    .line 17170526
    if-eqz v1, :cond_a0

    .line 17170527
    .line 17170528
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170529
    .line 17170530
    iget v4, v0, Lgf2/k;->H:I

    .line 17170531
    .line 17170532
    int-to-float v2, v2

    .line 17170533
    mul-float v2, v2, v7

    .line 17170534
    .line 17170535
    float-to-int v2, v2

    .line 17170536
    add-int/2addr v4, v2

    .line 17170537
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 17170538
    .line 17170539
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170540
    .line 17170541
    .line 17170542
    iget-object p1, v0, Lgf2/k;->y:Landroid/widget/ImageView;

    .line 17170543
    .line 17170544
    if-eqz p1, :cond_89

    .line 17170545
    .line 17170546
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v1

    .line 17170550
    if-eqz v1, :cond_83

    .line 17170551
    .line 17170552
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170553
    .line 17170554
    iget v4, v0, Lgf2/k;->H:I

    .line 17170555
    .line 17170556
    add-int/2addr v4, v2

    .line 17170557
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 17170558
    .line 17170559
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170560
    .line 17170561
    .line 17170562
    goto :goto_89

    .line 17170563
    :cond_83
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17170564
    .line 17170565
    invoke-direct {p1, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17170566
    .line 17170567
    .line 17170568
    throw p1

    .line 17170569
    :cond_89
    :goto_89
    iget-object p1, v0, Lgf2/k;->z:Landroid/widget/FrameLayout;

    .line 17170570
    .line 17170571
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v0

    .line 17170575
    if-eqz v0, :cond_9a

    .line 17170576
    .line 17170577
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170578
    .line 17170579
    add-int/2addr v3, v2

    .line 17170580
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 17170581
    .line 17170582
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170583
    .line 17170584
    .line 17170585
    return-void

    .line 17170586
    :cond_9a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17170587
    .line 17170588
    invoke-direct {p1, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17170589
    .line 17170590
    .line 17170591
    throw p1

    .line 17170592
    :cond_a0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17170593
    .line 17170594
    invoke-direct {p1, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17170595
    .line 17170596
    .line 17170597
    throw p1

    .line 17170598
    :cond_a6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17170599
    .line 17170600
    invoke-direct {p1, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17170601
    .line 17170602
    .line 17170603
    throw p1
.end method


