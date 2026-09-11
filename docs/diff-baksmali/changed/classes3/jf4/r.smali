## classes3/jf4/r.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljf4/h;)V
[MOD-CHANGED]
.method public constructor <init>(Ljf4/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ljf4/r;->a:Ljf4/h;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljf4/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ljf4/r;->a:Ljf4/h;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 15

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170435
    iget-object p1, p0, Ljf4/r;->a:Ljf4/h;

    .line 17170437
    const/4 v0, 0x1

    .line 17170438
    iput-boolean v0, p1, Ljf4/h;->N:Z

    .line 17170440
    iget-object v1, p1, Ljf4/h;->j:Landroid/widget/TextView;

    .line 17170442
    const v2, 0x7f060dac

    .line 17170445
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 17170448
    iget-object v1, p1, Ljf4/h;->b:Lcom/dragon/read/widget/ScrollViewPager;

    .line 17170450
    const/4 v2, 0x0

    .line 17170451
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ScrollViewPager;->setCanScroll(Z)V

    .line 17170454
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170457
    move-result-object v1

    .line 17170458
    const/high16 v3, 0x42480000    # 50.0f

    .line 17170460
    invoke-static {v1, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17170463
    move-result v1

    .line 17170464
    iget-object v3, p1, Ljf4/h;->b:Lcom/dragon/read/widget/ScrollViewPager;

    .line 17170466
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170469
    move-result-object v3

    .line 17170470
    instance-of v3, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17170472
    if-eqz v3, :cond_39

    .line 17170474
    iget-object v3, p1, Ljf4/h;->b:Lcom/dragon/read/widget/ScrollViewPager;

    .line 17170476
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170479
    move-result-object v3

    .line 17170480
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17170482
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17170484
    iget-object v1, p1, Ljf4/h;->b:Lcom/dragon/read/widget/ScrollViewPager;

    .line 17170486
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170489
    :cond_39
    invoke-virtual {p1}, Ljf4/h;->I()Lef4/e;

    .line 17170492
    move-result-object v1

    .line 17170493
    invoke-virtual {v1, v0}, Lef4/e;->v2(Z)V

    .line 17170496
    const/4 v1, 0x2

    .line 17170497
    new-array v1, v1, [F

    .line 17170499
    fill-array-data v1, :array_ec

    .line 17170502
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17170505
    move-result-object v1

    .line 17170506
    new-instance v12, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17170508
    const-wide v4, 0x3fdae147ae147ae1L    # 0.42

    .line 17170513
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 17170515
    const-wide v8, 0x3fe28f5c28f5c28fL    # 0.58

    .line 17170520
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 17170522
    move-object v3, v12

    .line 17170523
    invoke-direct/range {v3 .. v11}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 17170526
    invoke-virtual {v1, v12}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17170529
    const-wide/16 v3, 0x12c

    .line 17170531
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17170534
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170537
    move-result-object v3

    .line 17170538
    const/high16 v4, 0x43480000    # 200.0f

    .line 17170540
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17170543
    move-result v3

    .line 17170544
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170547
    move-result-object v4

    .line 17170548
    const/high16 v5, 0x42800000    # 64.0f

    .line 17170550
    invoke-static {v4, v5}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17170553
    move-result v4

    .line 17170554
    iget-object v5, p1, Ljf4/h;->r:Landroid/view/View;

    .line 17170556
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170559
    move-result-object v5

    .line 17170560
    iget-object v6, p1, Ljf4/h;->v:Landroid/view/View;

    .line 17170562
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17170565
    iget-object v6, p1, Ljf4/h;->p:Landroid/view/View;

    .line 17170567
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17170570
    iget-object v6, p1, Ljf4/h;->A:Landroid/view/View;

    .line 17170572
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17170575
    new-instance v6, Ljf4/l;

    .line 17170577
    invoke-direct {v6, p1}, Ljf4/l;-><init>(Ljf4/h;)V

    .line 17170580
    invoke-virtual {v1, v6}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170583
    new-instance v6, Ljf4/m;

    .line 17170585
    invoke-direct {v6, p1, v5, v3, v4}, Ljf4/m;-><init>(Ljf4/h;Landroid/view/ViewGroup$LayoutParams;II)V

    .line 17170588
    invoke-virtual {v1, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17170591
    iget-object v3, p1, Ljf4/h;->n:Landroid/widget/TextView;

    .line 17170593
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170595
    iget-object v4, p1, Ljf4/h;->a:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17170597
    invoke-virtual {v4}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->getCurrentTab()I

    .line 17170600
    move-result v4

    .line 17170601
    if-ltz v4, :cond_c0

    .line 17170603
    iget-object v5, p1, Ljf4/h;->J:Ljava/util/List;

    .line 17170605
    check-cast v5, Ljava/util/ArrayList;

    .line 17170607
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 17170610
    move-result v5

    .line 17170611
    if-le v5, v4, :cond_c0

    .line 17170613
    iget-object p1, p1, Ljf4/h;->J:Ljava/util/List;

    .line 17170615
    check-cast p1, Ljava/util/ArrayList;

    .line 17170617
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170620
    move-result-object p1

    .line 17170621
    check-cast p1, Ljava/lang/String;

    .line 17170623
    goto :goto_c2

    .line 17170624
    :cond_c0
    const-string p1, ""

    .line 17170626
    :goto_c2
    aput-object p1, v0, v2

    .line 17170628
    const-string p1, "%s"

    .line 17170630
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170633
    move-result-object p1

    .line 17170634
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170637
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 17170640
    const-string v4, "editor"

    .line 17170642
    iget-object p1, p0, Ljf4/r;->a:Ljf4/h;

    .line 17170644
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170647
    const-string v5, "\u5df2\u4e0b\u8f7d"

    .line 17170649
    iget-object p1, p0, Ljf4/r;->a:Ljf4/h;

    .line 17170651
    iget-object v6, p1, Ljf4/h;->H:Ljava/lang/String;

    .line 17170653
    iget-object v0, p1, Ljf4/h;->E:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17170655
    iget-object v7, v0, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 17170657
    const-string v8, "audiobook"

    .line 17170659
    invoke-virtual {p1}, Ljf4/h;->K()Ljava/lang/String;

    .line 17170662
    move-result-object v9

    .line 17170663
    invoke-static/range {v4 .. v9}, Lwe4/l1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170666
    return-void

    nop

    .line 17170668
    :array_ec
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 15

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170433
    .line 17170434
    .line 17170435
    iget-object p1, p0, Ljf4/r;->a:Ljf4/h;

    .line 17170436
    .line 17170437
    const/4 v0, 0x1

    .line 17170438
    iput-boolean v0, p1, Ljf4/h;->N:Z

    .line 17170439
    .line 17170440
    iget-object v1, p1, Ljf4/h;->j:Landroid/widget/TextView;

    .line 17170441
    .line 17170442
    const v2, 0x7f060dac

    .line 17170443
    .line 17170444
    .line 17170445
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 17170446
    .line 17170447
    .line 17170448
    iget-object v1, p1, Ljf4/h;->b:Lcom/dragon/read/widget/ScrollViewPager;

    .line 17170449
    .line 17170450
    const/4 v2, 0x0

    .line 17170451
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ScrollViewPager;->setCanScroll(Z)V

    .line 17170452
    .line 17170453
    .line 17170454
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v1

    .line 17170458
    const/high16 v3, 0x42480000    # 50.0f

    .line 17170459
    .line 17170460
    invoke-static {v1, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v1

    .line 17170464
    iget-object v3, p1, Ljf4/h;->b:Lcom/dragon/read/widget/ScrollViewPager;

    .line 17170465
    .line 17170466
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v3

    .line 17170470
    instance-of v3, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17170471
    .line 17170472
    if-eqz v3, :cond_39

    .line 17170473
    .line 17170474
    iget-object v3, p1, Ljf4/h;->b:Lcom/dragon/read/widget/ScrollViewPager;

    .line 17170475
    .line 17170476
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v3

    .line 17170480
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17170481
    .line 17170482
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17170483
    .line 17170484
    iget-object v1, p1, Ljf4/h;->b:Lcom/dragon/read/widget/ScrollViewPager;

    .line 17170485
    .line 17170486
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170487
    .line 17170488
    .line 17170489
    :cond_39
    invoke-virtual {p1}, Ljf4/h;->I()Lef4/e;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v1

    .line 17170493
    invoke-virtual {v1, v0}, Lef4/e;->v2(Z)V

    .line 17170494
    .line 17170495
    .line 17170496
    const/4 v1, 0x2

    .line 17170497
    new-array v1, v1, [F

    .line 17170498
    .line 17170499
    fill-array-data v1, :array_ec

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v1

    .line 17170506
    new-instance v12, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17170507
    .line 17170508
    const-wide v4, 0x3fdae147ae147ae1L    # 0.42

    .line 17170509
    .line 17170510
    .line 17170511
    .line 17170512
    .line 17170513
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 17170514
    .line 17170515
    const-wide v8, 0x3fe28f5c28f5c28fL    # 0.58

    .line 17170516
    .line 17170517
    .line 17170518
    .line 17170519
    .line 17170520
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 17170521
    .line 17170522
    move-object v3, v12

    .line 17170523
    invoke-direct/range {v3 .. v11}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-virtual {v1, v12}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17170527
    .line 17170528
    .line 17170529
    const-wide/16 v3, 0x12c

    .line 17170530
    .line 17170531
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v3

    .line 17170538
    const/high16 v4, 0x43480000    # 200.0f

    .line 17170539
    .line 17170540
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17170541
    .line 17170542
    .line 17170543
    move-result v3

    .line 17170544
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v4

    .line 17170548
    const/high16 v5, 0x42800000    # 64.0f

    .line 17170549
    .line 17170550
    invoke-static {v4, v5}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17170551
    .line 17170552
    .line 17170553
    move-result v4

    .line 17170554
    iget-object v5, p1, Ljf4/h;->r:Landroid/view/View;

    .line 17170555
    .line 17170556
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v5

    .line 17170560
    iget-object v6, p1, Ljf4/h;->v:Landroid/view/View;

    .line 17170561
    .line 17170562
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17170563
    .line 17170564
    .line 17170565
    iget-object v6, p1, Ljf4/h;->p:Landroid/view/View;

    .line 17170566
    .line 17170567
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17170568
    .line 17170569
    .line 17170570
    iget-object v6, p1, Ljf4/h;->A:Landroid/view/View;

    .line 17170571
    .line 17170572
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17170573
    .line 17170574
    .line 17170575
    new-instance v6, Ljf4/l;

    .line 17170576
    .line 17170577
    invoke-direct {v6, p1}, Ljf4/l;-><init>(Ljf4/h;)V

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-virtual {v1, v6}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170581
    .line 17170582
    .line 17170583
    new-instance v6, Ljf4/m;

    .line 17170584
    .line 17170585
    invoke-direct {v6, p1, v5, v3, v4}, Ljf4/m;-><init>(Ljf4/h;Landroid/view/ViewGroup$LayoutParams;II)V

    .line 17170586
    .line 17170587
    .line 17170588
    invoke-virtual {v1, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17170589
    .line 17170590
    .line 17170591
    iget-object v3, p1, Ljf4/h;->n:Landroid/widget/TextView;

    .line 17170592
    .line 17170593
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170594
    .line 17170595
    iget-object v4, p1, Ljf4/h;->a:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17170596
    .line 17170597
    invoke-virtual {v4}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->getCurrentTab()I

    .line 17170598
    .line 17170599
    .line 17170600
    move-result v4

    .line 17170601
    if-ltz v4, :cond_c0

    .line 17170602
    .line 17170603
    iget-object v5, p1, Ljf4/h;->J:Ljava/util/List;

    .line 17170604
    .line 17170605
    check-cast v5, Ljava/util/ArrayList;

    .line 17170606
    .line 17170607
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 17170608
    .line 17170609
    .line 17170610
    move-result v5

    .line 17170611
    if-le v5, v4, :cond_c0

    .line 17170612
    .line 17170613
    iget-object p1, p1, Ljf4/h;->J:Ljava/util/List;

    .line 17170614
    .line 17170615
    check-cast p1, Ljava/util/ArrayList;

    .line 17170616
    .line 17170617
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170618
    .line 17170619
    .line 17170620
    move-result-object p1

    .line 17170621
    check-cast p1, Ljava/lang/String;

    .line 17170622
    .line 17170623
    goto :goto_c2

    .line 17170624
    :cond_c0
    const-string p1, ""

    .line 17170625
    .line 17170626
    :goto_c2
    aput-object p1, v0, v2

    .line 17170627
    .line 17170628
    const-string p1, "%s"

    .line 17170629
    .line 17170630
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170631
    .line 17170632
    .line 17170633
    move-result-object p1

    .line 17170634
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170635
    .line 17170636
    .line 17170637
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 17170638
    .line 17170639
    .line 17170640
    const-string v4, "editor"

    .line 17170641
    .line 17170642
    iget-object p1, p0, Ljf4/r;->a:Ljf4/h;

    .line 17170643
    .line 17170644
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170645
    .line 17170646
    .line 17170647
    const-string v5, "\u5df2\u4e0b\u8f7d"

    .line 17170648
    .line 17170649
    iget-object p1, p0, Ljf4/r;->a:Ljf4/h;

    .line 17170650
    .line 17170651
    iget-object v6, p1, Ljf4/h;->H:Ljava/lang/String;

    .line 17170652
    .line 17170653
    iget-object v0, p1, Ljf4/h;->E:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17170654
    .line 17170655
    iget-object v7, v0, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 17170656
    .line 17170657
    const-string v8, "audiobook"

    .line 17170658
    .line 17170659
    invoke-virtual {p1}, Ljf4/h;->K()Ljava/lang/String;

    .line 17170660
    .line 17170661
    .line 17170662
    move-result-object v9

    .line 17170663
    invoke-static/range {v4 .. v9}, Lwe4/l1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170664
    .line 17170665
    .line 17170666
    return-void

    .line 17170667
    nop

    .line 17170668
    :array_ec
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


