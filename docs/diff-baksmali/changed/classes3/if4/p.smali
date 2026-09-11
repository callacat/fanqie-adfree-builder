## classes3/if4/p.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 14

    .prologue
    .line 17170432
    iget-object p1, p0, Lif4/p;->a:Lif4/x;

    .line 17170434
    iget-boolean v0, p1, Lif4/x;->A:Z

    .line 17170436
    if-eqz v0, :cond_8

    .line 17170438
    goto/16 :goto_a5

    .line 17170440
    :cond_8
    const/4 v0, 0x1

    .line 17170441
    iput-boolean v0, p1, Lif4/x;->z:Z

    .line 17170443
    iget-object v1, p1, Lif4/x;->k:Landroid/widget/TextView;

    .line 17170445
    if-eqz v1, :cond_15

    .line 17170447
    const v2, 0x7f060dac

    .line 17170450
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 17170453
    :cond_15
    const/4 v1, 0x2

    .line 17170454
    new-array v1, v1, [F

    .line 17170456
    fill-array-data v1, :array_a6

    .line 17170459
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17170462
    move-result-object v1

    .line 17170463
    new-instance v11, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17170465
    const-wide v3, 0x3fdae147ae147ae1L    # 0.42

    .line 17170470
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 17170472
    const-wide v7, 0x3fe28f5c28f5c28fL    # 0.58

    .line 17170477
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 17170479
    move-object v2, v11

    .line 17170480
    invoke-direct/range {v2 .. v10}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 17170483
    invoke-virtual {v1, v11}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17170486
    const-wide/16 v2, 0x12c

    .line 17170488
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17170491
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170494
    move-result-object v2

    .line 17170495
    const/high16 v3, 0x431e0000    # 158.0f

    .line 17170497
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17170500
    move-result v2

    .line 17170501
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170504
    move-result-object v3

    .line 17170505
    const/high16 v4, 0x42400000    # 48.0f

    .line 17170507
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17170510
    move-result v3

    .line 17170511
    iget-object v4, p1, Lif4/x;->p:Landroid/view/View;

    .line 17170513
    const/4 v5, 0x0

    .line 17170514
    if-eqz v4, :cond_59

    .line 17170516
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170519
    move-result-object v4

    .line 17170520
    goto :goto_5a

    .line 17170521
    :cond_59
    move-object v4, v5

    .line 17170522
    :goto_5a
    new-instance v6, Lif4/y;

    .line 17170524
    invoke-direct {v6, p1}, Lif4/y;-><init>(Lif4/x;)V

    .line 17170527
    invoke-virtual {v1, v6}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170530
    new-instance v6, Lif4/w;

    .line 17170532
    invoke-direct {v6, p1, v4, v2, v3}, Lif4/w;-><init>(Lif4/x;Landroid/view/ViewGroup$LayoutParams;II)V

    .line 17170535
    invoke-virtual {v1, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17170538
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 17170541
    iget-object v1, p1, Lif4/x;->y:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17170543
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17170546
    move-result-object v1

    .line 17170547
    const-string v2, ""

    .line 17170549
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170552
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170555
    move-result-object v1

    .line 17170556
    :cond_7c
    :goto_7c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170559
    move-result v2

    .line 17170560
    if-eqz v2, :cond_96

    .line 17170562
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170565
    move-result-object v2

    .line 17170566
    instance-of v3, v2, Lif4/b$b;

    .line 17170568
    if-eqz v3, :cond_8d

    .line 17170570
    check-cast v2, Lif4/b$b;

    .line 17170572
    goto :goto_8e

    .line 17170573
    :cond_8d
    move-object v2, v5

    .line 17170574
    :goto_8e
    if-eqz v2, :cond_7c

    .line 17170576
    iput-boolean v0, v2, Lif4/b$b;->e:Z

    .line 17170578
    const/4 v3, 0x0

    .line 17170579
    iput-boolean v3, v2, Lif4/b$b;->f:Z

    .line 17170581
    goto :goto_7c

    .line 17170582
    :cond_96
    iget-object v0, p1, Lif4/x;->y:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17170584
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17170587
    iget-object p1, p1, Lif4/x;->n:Landroid/view/View;

    .line 17170589
    if-eqz p1, :cond_a5

    .line 17170591
    const v0, 0x3e99999a    # 0.3f

    .line 17170594
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17170597
    :cond_a5
    :goto_a5
    return-void

    .line 17170598
    :array_a6
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 14

    .prologue
    .line 17170432
    iget-object p1, p0, Lif4/p;->a:Lif4/x;

    .line 17170433
    .line 17170434
    iget-boolean v0, p1, Lif4/x;->A:Z

    .line 17170435
    .line 17170436
    if-eqz v0, :cond_8

    .line 17170437
    .line 17170438
    goto/16 :goto_a5

    .line 17170439
    .line 17170440
    :cond_8
    const/4 v0, 0x1

    .line 17170441
    iput-boolean v0, p1, Lif4/x;->z:Z

    .line 17170442
    .line 17170443
    iget-object v1, p1, Lif4/x;->k:Landroid/widget/TextView;

    .line 17170444
    .line 17170445
    if-eqz v1, :cond_15

    .line 17170446
    .line 17170447
    const v2, 0x7f060dac

    .line 17170448
    .line 17170449
    .line 17170450
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 17170451
    .line 17170452
    .line 17170453
    :cond_15
    const/4 v1, 0x2

    .line 17170454
    new-array v1, v1, [F

    .line 17170455
    .line 17170456
    fill-array-data v1, :array_a6

    .line 17170457
    .line 17170458
    .line 17170459
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v1

    .line 17170463
    new-instance v11, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17170464
    .line 17170465
    const-wide v3, 0x3fdae147ae147ae1L    # 0.42

    .line 17170466
    .line 17170467
    .line 17170468
    .line 17170469
    .line 17170470
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 17170471
    .line 17170472
    const-wide v7, 0x3fe28f5c28f5c28fL    # 0.58

    .line 17170473
    .line 17170474
    .line 17170475
    .line 17170476
    .line 17170477
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 17170478
    .line 17170479
    move-object v2, v11

    .line 17170480
    invoke-direct/range {v2 .. v10}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 17170481
    .line 17170482
    .line 17170483
    invoke-virtual {v1, v11}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17170484
    .line 17170485
    .line 17170486
    const-wide/16 v2, 0x12c

    .line 17170487
    .line 17170488
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17170489
    .line 17170490
    .line 17170491
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v2

    .line 17170495
    const/high16 v3, 0x431e0000    # 158.0f

    .line 17170496
    .line 17170497
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v2

    .line 17170501
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v3

    .line 17170505
    const/high16 v4, 0x42400000    # 48.0f

    .line 17170506
    .line 17170507
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v3

    .line 17170511
    iget-object v4, p1, Lif4/x;->p:Landroid/view/View;

    .line 17170512
    .line 17170513
    const/4 v5, 0x0

    .line 17170514
    if-eqz v4, :cond_59

    .line 17170515
    .line 17170516
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v4

    .line 17170520
    goto :goto_5a

    .line 17170521
    :cond_59
    move-object v4, v5

    .line 17170522
    :goto_5a
    new-instance v6, Lif4/y;

    .line 17170523
    .line 17170524
    invoke-direct {v6, p1}, Lif4/y;-><init>(Lif4/x;)V

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-virtual {v1, v6}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170528
    .line 17170529
    .line 17170530
    new-instance v6, Lif4/w;

    .line 17170531
    .line 17170532
    invoke-direct {v6, p1, v4, v2, v3}, Lif4/w;-><init>(Lif4/x;Landroid/view/ViewGroup$LayoutParams;II)V

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-virtual {v1, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 17170539
    .line 17170540
    .line 17170541
    iget-object v1, p1, Lif4/x;->y:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17170542
    .line 17170543
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v1

    .line 17170547
    const-string v2, ""

    .line 17170548
    .line 17170549
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v1

    .line 17170556
    :cond_7c
    :goto_7c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170557
    .line 17170558
    .line 17170559
    move-result v2

    .line 17170560
    if-eqz v2, :cond_96

    .line 17170561
    .line 17170562
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v2

    .line 17170566
    instance-of v3, v2, Lif4/b$b;

    .line 17170567
    .line 17170568
    if-eqz v3, :cond_8d

    .line 17170569
    .line 17170570
    check-cast v2, Lif4/b$b;

    .line 17170571
    .line 17170572
    goto :goto_8e

    .line 17170573
    :cond_8d
    move-object v2, v5

    .line 17170574
    :goto_8e
    if-eqz v2, :cond_7c

    .line 17170575
    .line 17170576
    iput-boolean v0, v2, Lif4/b$b;->e:Z

    .line 17170577
    .line 17170578
    const/4 v3, 0x0

    .line 17170579
    iput-boolean v3, v2, Lif4/b$b;->f:Z

    .line 17170580
    .line 17170581
    goto :goto_7c

    .line 17170582
    :cond_96
    iget-object v0, p1, Lif4/x;->y:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17170583
    .line 17170584
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17170585
    .line 17170586
    .line 17170587
    iget-object p1, p1, Lif4/x;->n:Landroid/view/View;

    .line 17170588
    .line 17170589
    if-eqz p1, :cond_a5

    .line 17170590
    .line 17170591
    const v0, 0x3e99999a    # 0.3f

    .line 17170592
    .line 17170593
    .line 17170594
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17170595
    .line 17170596
    .line 17170597
    :cond_a5
    :goto_a5
    return-void

    .line 17170598
    :array_a6
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


