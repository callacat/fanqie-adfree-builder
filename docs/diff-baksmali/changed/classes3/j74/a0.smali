## classes3/j74/a0.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lj74/a0;->a:Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;

    .line 16842754
    invoke-direct {p0}, Lex3/a;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lj74/a0;->a:Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lex3/a;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 10

    .prologue
    .line 17170432
    sget-object v0, Lk74/z1;->a:Lk74/z1;

    .line 17170434
    if-eqz p1, :cond_7

    .line 17170436
    const-string v1, "long_press"

    .line 17170438
    goto :goto_9

    .line 17170439
    :cond_7
    const-string v1, "button"

    .line 17170441
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170444
    const-string v0, "\u6700\u8fd1"

    .line 17170446
    invoke-static {v1, v0}, Lk74/z1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170449
    iget-object v0, p0, Lj74/a0;->a:Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;

    .line 17170451
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170454
    move-result-object v1

    .line 17170455
    instance-of v1, v1, Lcom/dragon/read/base/AbsActivity;

    .line 17170457
    if-eqz v1, :cond_2e

    .line 17170459
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170462
    move-result-object v1

    .line 17170463
    instance-of v2, v1, Lcom/dragon/read/base/AbsActivity;

    .line 17170465
    if-eqz v2, :cond_26

    .line 17170467
    check-cast v1, Lcom/dragon/read/base/AbsActivity;

    .line 17170469
    goto :goto_27

    .line 17170470
    :cond_26
    const/4 v1, 0x0

    .line 17170471
    :goto_27
    if-eqz v1, :cond_2e

    .line 17170473
    const-wide/16 v2, 0x190

    .line 17170475
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/AbsActivity;->disableAllTouchEvent(J)V

    .line 17170478
    :cond_2e
    const/4 v1, 0x1

    .line 17170479
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->sg(Z)V

    .line 17170482
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->pg()Lj74/h;

    .line 17170485
    move-result-object v2

    .line 17170486
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17170489
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->lg()Landroid/view/ViewGroup;

    .line 17170492
    move-result-object v2

    .line 17170493
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 17170496
    const/4 v3, 0x0

    .line 17170497
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17170500
    const/4 v4, 0x0

    .line 17170501
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 17170504
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->lg()Landroid/view/ViewGroup;

    .line 17170507
    move-result-object v2

    .line 17170508
    invoke-virtual {v2}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17170511
    move-result-object v2

    .line 17170512
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17170514
    invoke-virtual {v2, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17170517
    move-result-object v2

    .line 17170518
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->q:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17170520
    invoke-virtual {v2, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 17170523
    move-result-object v2

    .line 17170524
    const-wide/16 v6, 0x12c

    .line 17170526
    invoke-virtual {v2, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17170529
    move-result-object v2

    .line 17170530
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17170533
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->kg()Landroid/view/ViewGroup;

    .line 17170536
    move-result-object v2

    .line 17170537
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 17170540
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17170543
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 17170546
    if-eqz p1, :cond_75

    .line 17170548
    goto :goto_78

    .line 17170549
    :cond_75
    const v5, 0x3e99999a    # 0.3f

    .line 17170552
    :goto_78
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->kg()Landroid/view/ViewGroup;

    .line 17170555
    move-result-object p1

    .line 17170556
    invoke-virtual {p1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17170559
    move-result-object p1

    .line 17170560
    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17170563
    move-result-object p1

    .line 17170564
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->q:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17170566
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 17170569
    move-result-object p1

    .line 17170570
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17170573
    move-result-object p1

    .line 17170574
    new-instance v2, Lj74/v;

    .line 17170576
    invoke-direct {v2, v0}, Lj74/v;-><init>(Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;)V

    .line 17170579
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 17170582
    move-result-object p1

    .line 17170583
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17170586
    iget-boolean p1, v0, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->u:Z

    .line 17170588
    if-nez p1, :cond_9f

    .line 17170590
    goto :goto_e2

    .line 17170591
    :cond_9f
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->n:Landroid/view/View;

    .line 17170593
    if-nez p1, :cond_a4

    .line 17170595
    goto :goto_e2

    .line 17170596
    :cond_a4
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 17170599
    move-result v2

    .line 17170600
    iput v2, v0, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->y:I

    .line 17170602
    const/4 v0, 0x2

    .line 17170603
    new-array v4, v0, [I

    .line 17170605
    aput v2, v4, v3

    .line 17170607
    aput v1, v4, v1

    .line 17170609
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 17170612
    move-result-object v2

    .line 17170613
    new-instance v4, Lj74/m;

    .line 17170615
    invoke-direct {v4, p1}, Lj74/m;-><init>(Landroid/view/View;)V

    .line 17170618
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17170621
    new-array v4, v0, [F

    .line 17170623
    fill-array-data v4, :array_e4

    .line 17170626
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17170629
    move-result-object v4

    .line 17170630
    new-instance v5, Lj74/n;

    .line 17170632
    invoke-direct {v5, p1}, Lj74/n;-><init>(Landroid/view/View;)V

    .line 17170635
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17170638
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 17170640
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17170643
    invoke-virtual {p1, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17170646
    new-array v0, v0, [Landroid/animation/Animator;

    .line 17170648
    aput-object v2, v0, v3

    .line 17170650
    aput-object v4, v0, v1

    .line 17170652
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17170655
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 17170658
    :goto_e2
    return-void

    nop

    .line 17170660
    :array_e4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 10

    .prologue
    .line 17170432
    sget-object v0, Lk74/z1;->a:Lk74/z1;

    .line 17170433
    .line 17170434
    if-eqz p1, :cond_7

    .line 17170435
    .line 17170436
    const-string v1, "long_press"

    .line 17170437
    .line 17170438
    goto :goto_9

    .line 17170439
    :cond_7
    const-string v1, "button"

    .line 17170440
    .line 17170441
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170442
    .line 17170443
    .line 17170444
    const-string v0, "\u6700\u8fd1"

    .line 17170445
    .line 17170446
    invoke-static {v1, v0}, Lk74/z1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170447
    .line 17170448
    .line 17170449
    iget-object v0, p0, Lj74/a0;->a:Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;

    .line 17170450
    .line 17170451
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v1

    .line 17170455
    instance-of v1, v1, Lcom/dragon/read/base/AbsActivity;

    .line 17170456
    .line 17170457
    if-eqz v1, :cond_2e

    .line 17170458
    .line 17170459
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v1

    .line 17170463
    instance-of v2, v1, Lcom/dragon/read/base/AbsActivity;

    .line 17170464
    .line 17170465
    if-eqz v2, :cond_26

    .line 17170466
    .line 17170467
    check-cast v1, Lcom/dragon/read/base/AbsActivity;

    .line 17170468
    .line 17170469
    goto :goto_27

    .line 17170470
    :cond_26
    const/4 v1, 0x0

    .line 17170471
    :goto_27
    if-eqz v1, :cond_2e

    .line 17170472
    .line 17170473
    const-wide/16 v2, 0x190

    .line 17170474
    .line 17170475
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/AbsActivity;->disableAllTouchEvent(J)V

    .line 17170476
    .line 17170477
    .line 17170478
    :cond_2e
    const/4 v1, 0x1

    .line 17170479
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->sg(Z)V

    .line 17170480
    .line 17170481
    .line 17170482
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->pg()Lj74/h;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v2

    .line 17170486
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->lg()Landroid/view/ViewGroup;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v2

    .line 17170493
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 17170494
    .line 17170495
    .line 17170496
    const/4 v3, 0x0

    .line 17170497
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17170498
    .line 17170499
    .line 17170500
    const/4 v4, 0x0

    .line 17170501
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->lg()Landroid/view/ViewGroup;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v2

    .line 17170508
    invoke-virtual {v2}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v2

    .line 17170512
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17170513
    .line 17170514
    invoke-virtual {v2, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v2

    .line 17170518
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->q:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17170519
    .line 17170520
    invoke-virtual {v2, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v2

    .line 17170524
    const-wide/16 v6, 0x12c

    .line 17170525
    .line 17170526
    invoke-virtual {v2, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v2

    .line 17170530
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->kg()Landroid/view/ViewGroup;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v2

    .line 17170537
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 17170544
    .line 17170545
    .line 17170546
    if-eqz p1, :cond_75

    .line 17170547
    .line 17170548
    goto :goto_78

    .line 17170549
    :cond_75
    const v5, 0x3e99999a    # 0.3f

    .line 17170550
    .line 17170551
    .line 17170552
    :goto_78
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->kg()Landroid/view/ViewGroup;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object p1

    .line 17170556
    invoke-virtual {p1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object p1

    .line 17170560
    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object p1

    .line 17170564
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->q:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17170565
    .line 17170566
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object p1

    .line 17170570
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object p1

    .line 17170574
    new-instance v2, Lj74/v;

    .line 17170575
    .line 17170576
    invoke-direct {v2, v0}, Lj74/v;-><init>(Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;)V

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object p1

    .line 17170583
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17170584
    .line 17170585
    .line 17170586
    iget-boolean p1, v0, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->u:Z

    .line 17170587
    .line 17170588
    if-nez p1, :cond_9f

    .line 17170589
    .line 17170590
    goto :goto_e2

    .line 17170591
    :cond_9f
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->n:Landroid/view/View;

    .line 17170592
    .line 17170593
    if-nez p1, :cond_a4

    .line 17170594
    .line 17170595
    goto :goto_e2

    .line 17170596
    :cond_a4
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 17170597
    .line 17170598
    .line 17170599
    move-result v2

    .line 17170600
    iput v2, v0, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->y:I

    .line 17170601
    .line 17170602
    const/4 v0, 0x2

    .line 17170603
    new-array v4, v0, [I

    .line 17170604
    .line 17170605
    aput v2, v4, v3

    .line 17170606
    .line 17170607
    aput v1, v4, v1

    .line 17170608
    .line 17170609
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 17170610
    .line 17170611
    .line 17170612
    move-result-object v2

    .line 17170613
    new-instance v4, Lj74/m;

    .line 17170614
    .line 17170615
    invoke-direct {v4, p1}, Lj74/m;-><init>(Landroid/view/View;)V

    .line 17170616
    .line 17170617
    .line 17170618
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17170619
    .line 17170620
    .line 17170621
    new-array v4, v0, [F

    .line 17170622
    .line 17170623
    fill-array-data v4, :array_e4

    .line 17170624
    .line 17170625
    .line 17170626
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17170627
    .line 17170628
    .line 17170629
    move-result-object v4

    .line 17170630
    new-instance v5, Lj74/n;

    .line 17170631
    .line 17170632
    invoke-direct {v5, p1}, Lj74/n;-><init>(Landroid/view/View;)V

    .line 17170633
    .line 17170634
    .line 17170635
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17170636
    .line 17170637
    .line 17170638
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 17170639
    .line 17170640
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17170641
    .line 17170642
    .line 17170643
    invoke-virtual {p1, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17170644
    .line 17170645
    .line 17170646
    new-array v0, v0, [Landroid/animation/Animator;

    .line 17170647
    .line 17170648
    aput-object v2, v0, v3

    .line 17170649
    .line 17170650
    aput-object v4, v0, v1

    .line 17170651
    .line 17170652
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17170653
    .line 17170654
    .line 17170655
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 17170656
    .line 17170657
    .line 17170658
    :goto_e2
    return-void

    .line 17170659
    nop

    .line 17170660
    :array_e4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lj74/a0;->a:Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;

    .line 393218
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393221
    move-result-object v1

    .line 393222
    instance-of v1, v1, Lcom/dragon/read/base/AbsActivity;

    .line 393224
    if-eqz v1, :cond_1d

    .line 393226
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393229
    move-result-object v1

    .line 393230
    instance-of v2, v1, Lcom/dragon/read/base/AbsActivity;

    .line 393232
    if-eqz v2, :cond_15

    .line 393234
    check-cast v1, Lcom/dragon/read/base/AbsActivity;

    .line 393236
    goto :goto_16

    .line 393237
    :cond_15
    const/4 v1, 0x0

    .line 393238
    :goto_16
    if-eqz v1, :cond_1d

    .line 393240
    const-wide/16 v2, 0x190

    .line 393242
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/AbsActivity;->disableAllTouchEvent(J)V

    .line 393245
    :cond_1d
    const/4 v1, 0x0

    .line 393246
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->sg(Z)V

    .line 393249
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->pg()Lj74/h;

    .line 393252
    move-result-object v2

    .line 393253
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 393256
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->lg()Landroid/view/ViewGroup;

    .line 393259
    move-result-object v2

    .line 393260
    const/4 v3, 0x2

    .line 393261
    new-array v4, v3, [F

    .line 393263
    fill-array-data v4, :array_a8

    .line 393266
    const-string v5, "alpha"

    .line 393268
    invoke-static {v2, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 393271
    move-result-object v2

    .line 393272
    const-wide/16 v6, 0x12c

    .line 393274
    invoke-virtual {v2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 393277
    new-instance v4, Lj74/w;

    .line 393279
    invoke-direct {v4, v0}, Lj74/w;-><init>(Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;)V

    .line 393282
    invoke-virtual {v2, v4}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393285
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 393288
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->kg()Landroid/view/ViewGroup;

    .line 393291
    move-result-object v2

    .line 393292
    new-array v4, v3, [F

    .line 393294
    fill-array-data v4, :array_b0

    .line 393297
    invoke-static {v2, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 393300
    move-result-object v2

    .line 393301
    invoke-virtual {v2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 393304
    new-instance v4, Lj74/x;

    .line 393306
    invoke-direct {v4, v0}, Lj74/x;-><init>(Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;)V

    .line 393309
    invoke-virtual {v2, v4}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393312
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 393315
    iget-boolean v2, v0, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->u:Z

    .line 393317
    if-nez v2, :cond_68

    .line 393319
    goto :goto_a7

    .line 393320
    :cond_68
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->n:Landroid/view/View;

    .line 393322
    if-nez v2, :cond_6d

    .line 393324
    goto :goto_a7

    .line 393325
    :cond_6d
    new-array v4, v3, [I

    .line 393327
    const/4 v5, 0x1

    .line 393328
    aput v5, v4, v1

    .line 393330
    iget v0, v0, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->y:I

    .line 393332
    aput v0, v4, v5

    .line 393334
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 393337
    move-result-object v0

    .line 393338
    new-instance v4, Lj74/s;

    .line 393340
    invoke-direct {v4, v2}, Lj74/s;-><init>(Landroid/view/View;)V

    .line 393343
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 393346
    new-array v4, v3, [F

    .line 393348
    fill-array-data v4, :array_b8

    .line 393351
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 393354
    move-result-object v4

    .line 393355
    new-instance v8, Lj74/t;

    .line 393357
    invoke-direct {v8, v2}, Lj74/t;-><init>(Landroid/view/View;)V

    .line 393360
    invoke-virtual {v4, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 393363
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 393365
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 393368
    invoke-virtual {v2, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 393371
    new-array v3, v3, [Landroid/animation/Animator;

    .line 393373
    aput-object v0, v3, v1

    .line 393375
    aput-object v4, v3, v5

    .line 393377
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 393380
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 393383
    :goto_a7
    return-void

    .line 393384
    :array_a8
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 393392
    :array_b0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 393400
    :array_b8
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lj74/a0;->a:Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v1

    .line 393222
    instance-of v1, v1, Lcom/dragon/read/base/AbsActivity;

    .line 393223
    .line 393224
    if-eqz v1, :cond_1d

    .line 393225
    .line 393226
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v1

    .line 393230
    instance-of v2, v1, Lcom/dragon/read/base/AbsActivity;

    .line 393231
    .line 393232
    if-eqz v2, :cond_15

    .line 393233
    .line 393234
    check-cast v1, Lcom/dragon/read/base/AbsActivity;

    .line 393235
    .line 393236
    goto :goto_16

    .line 393237
    :cond_15
    const/4 v1, 0x0

    .line 393238
    :goto_16
    if-eqz v1, :cond_1d

    .line 393239
    .line 393240
    const-wide/16 v2, 0x190

    .line 393241
    .line 393242
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/AbsActivity;->disableAllTouchEvent(J)V

    .line 393243
    .line 393244
    .line 393245
    :cond_1d
    const/4 v1, 0x0

    .line 393246
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->sg(Z)V

    .line 393247
    .line 393248
    .line 393249
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->pg()Lj74/h;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v2

    .line 393253
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 393254
    .line 393255
    .line 393256
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->lg()Landroid/view/ViewGroup;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v2

    .line 393260
    const/4 v3, 0x2

    .line 393261
    new-array v4, v3, [F

    .line 393262
    .line 393263
    fill-array-data v4, :array_a8

    .line 393264
    .line 393265
    .line 393266
    const-string v5, "alpha"

    .line 393267
    .line 393268
    invoke-static {v2, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v2

    .line 393272
    const-wide/16 v6, 0x12c

    .line 393273
    .line 393274
    invoke-virtual {v2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 393275
    .line 393276
    .line 393277
    new-instance v4, Lj74/w;

    .line 393278
    .line 393279
    invoke-direct {v4, v0}, Lj74/w;-><init>(Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;)V

    .line 393280
    .line 393281
    .line 393282
    invoke-virtual {v2, v4}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393283
    .line 393284
    .line 393285
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 393286
    .line 393287
    .line 393288
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->kg()Landroid/view/ViewGroup;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v2

    .line 393292
    new-array v4, v3, [F

    .line 393293
    .line 393294
    fill-array-data v4, :array_b0

    .line 393295
    .line 393296
    .line 393297
    invoke-static {v2, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v2

    .line 393301
    invoke-virtual {v2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 393302
    .line 393303
    .line 393304
    new-instance v4, Lj74/x;

    .line 393305
    .line 393306
    invoke-direct {v4, v0}, Lj74/x;-><init>(Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;)V

    .line 393307
    .line 393308
    .line 393309
    invoke-virtual {v2, v4}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393310
    .line 393311
    .line 393312
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 393313
    .line 393314
    .line 393315
    iget-boolean v2, v0, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->u:Z

    .line 393316
    .line 393317
    if-nez v2, :cond_68

    .line 393318
    .line 393319
    goto :goto_a7

    .line 393320
    :cond_68
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->n:Landroid/view/View;

    .line 393321
    .line 393322
    if-nez v2, :cond_6d

    .line 393323
    .line 393324
    goto :goto_a7

    .line 393325
    :cond_6d
    new-array v4, v3, [I

    .line 393326
    .line 393327
    const/4 v5, 0x1

    .line 393328
    aput v5, v4, v1

    .line 393329
    .line 393330
    iget v0, v0, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->y:I

    .line 393331
    .line 393332
    aput v0, v4, v5

    .line 393333
    .line 393334
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v0

    .line 393338
    new-instance v4, Lj74/s;

    .line 393339
    .line 393340
    invoke-direct {v4, v2}, Lj74/s;-><init>(Landroid/view/View;)V

    .line 393341
    .line 393342
    .line 393343
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 393344
    .line 393345
    .line 393346
    new-array v4, v3, [F

    .line 393347
    .line 393348
    fill-array-data v4, :array_b8

    .line 393349
    .line 393350
    .line 393351
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v4

    .line 393355
    new-instance v8, Lj74/t;

    .line 393356
    .line 393357
    invoke-direct {v8, v2}, Lj74/t;-><init>(Landroid/view/View;)V

    .line 393358
    .line 393359
    .line 393360
    invoke-virtual {v4, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 393361
    .line 393362
    .line 393363
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 393364
    .line 393365
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 393366
    .line 393367
    .line 393368
    invoke-virtual {v2, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 393369
    .line 393370
    .line 393371
    new-array v3, v3, [Landroid/animation/Animator;

    .line 393372
    .line 393373
    aput-object v0, v3, v1

    .line 393374
    .line 393375
    aput-object v4, v3, v5

    .line 393376
    .line 393377
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 393378
    .line 393379
    .line 393380
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 393381
    .line 393382
    .line 393383
    :goto_a7
    return-void

    .line 393384
    :array_a8
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 393385
    .line 393386
    .line 393387
    .line 393388
    .line 393389
    .line 393390
    .line 393391
    .line 393392
    :array_b0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 393393
    .line 393394
    .line 393395
    .line 393396
    .line 393397
    .line 393398
    .line 393399
    .line 393400
    :array_b8
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lj74/a0;->a:Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;

    .line 262146
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->r:Lex3/b;

    .line 262148
    iget-object v1, v1, Lex3/b;->f:Ljava/util/HashMap;

    .line 262150
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 262153
    move-result v1

    .line 262154
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->g:Landroid/widget/TextView;

    .line 262156
    const/4 v3, 0x0

    .line 262157
    const-string v4, ""

    .line 262159
    if-eqz v2, :cond_12

    .line 262161
    goto :goto_16

    .line 262162
    :cond_12
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262165
    move-object v2, v3

    .line 262166
    :goto_16
    sget-object v5, Ldx3/u;->a:Ldx3/u;

    .line 262168
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    invoke-static {v1}, Ldx3/u;->a(I)Ljava/lang/String;

    .line 262174
    move-result-object v1

    .line 262175
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262178
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->e:Landroid/widget/TextView;

    .line 262180
    if-eqz v1, :cond_28

    .line 262182
    move-object v3, v1

    .line 262183
    goto :goto_2b

    .line 262184
    :cond_28
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262187
    :goto_2b
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->r:Lex3/b;

    .line 262189
    iget-boolean v0, v0, Luw3/a;->d:Z

    .line 262191
    if-eqz v0, :cond_34

    .line 262193
    const-string v0, "\u53d6\u6d88\u5168\u9009"

    .line 262195
    goto :goto_36

    .line 262196
    :cond_34
    const-string v0, "\u5168\u9009"

    .line 262198
    :goto_36
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262201
    iget-object v0, p0, Lj74/a0;->a:Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;

    .line 262203
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->rg()V

    .line 262206
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lj74/a0;->a:Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->r:Lex3/b;

    .line 262147
    .line 262148
    iget-object v1, v1, Lex3/b;->f:Ljava/util/HashMap;

    .line 262149
    .line 262150
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 262151
    .line 262152
    .line 262153
    move-result v1

    .line 262154
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->g:Landroid/widget/TextView;

    .line 262155
    .line 262156
    const/4 v3, 0x0

    .line 262157
    const-string v4, ""

    .line 262158
    .line 262159
    if-eqz v2, :cond_12

    .line 262160
    .line 262161
    goto :goto_16

    .line 262162
    :cond_12
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262163
    .line 262164
    .line 262165
    move-object v2, v3

    .line 262166
    :goto_16
    sget-object v5, Ldx3/u;->a:Ldx3/u;

    .line 262167
    .line 262168
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    .line 262170
    .line 262171
    invoke-static {v1}, Ldx3/u;->a(I)Ljava/lang/String;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262176
    .line 262177
    .line 262178
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->e:Landroid/widget/TextView;

    .line 262179
    .line 262180
    if-eqz v1, :cond_28

    .line 262181
    .line 262182
    move-object v3, v1

    .line 262183
    goto :goto_2b

    .line 262184
    :cond_28
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262185
    .line 262186
    .line 262187
    :goto_2b
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->r:Lex3/b;

    .line 262188
    .line 262189
    iget-boolean v0, v0, Luw3/a;->d:Z

    .line 262190
    .line 262191
    if-eqz v0, :cond_34

    .line 262192
    .line 262193
    const-string v0, "\u53d6\u6d88\u5168\u9009"

    .line 262194
    .line 262195
    goto :goto_36

    .line 262196
    :cond_34
    const-string v0, "\u5168\u9009"

    .line 262197
    .line 262198
    :goto_36
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262199
    .line 262200
    .line 262201
    iget-object v0, p0, Lj74/a0;->a:Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;

    .line 262202
    .line 262203
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->rg()V

    .line 262204
    .line 262205
    .line 262206
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lj74/a0;->a:Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->pg()Lj74/h;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lj74/a0;->a:Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->pg()Lj74/h;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lj74/a0;->a:Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;

    .line 393218
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->pg()Lj74/h;

    .line 393221
    move-result-object v0

    .line 393222
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 393225
    move-result-object v1

    .line 393226
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 393229
    move-result v1

    .line 393230
    if-eqz v1, :cond_12

    .line 393232
    goto/16 :goto_a2

    .line 393234
    :cond_12
    iget-object v1, v0, Lj74/h;->d:Lex3/b;

    .line 393236
    iget-object v1, v1, Lex3/b;->f:Ljava/util/HashMap;

    .line 393238
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 393241
    move-result v1

    .line 393242
    const/4 v2, 0x1

    .line 393243
    if-ne v1, v2, :cond_5d

    .line 393245
    iget-object v1, v0, Lj74/h;->d:Lex3/b;

    .line 393247
    iget-object v1, v1, Lex3/b;->f:Ljava/util/HashMap;

    .line 393249
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 393252
    move-result-object v1

    .line 393253
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393256
    move-result-object v1

    .line 393257
    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393260
    move-result v2

    .line 393261
    if-eqz v2, :cond_a2

    .line 393263
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393266
    move-result-object v2

    .line 393267
    check-cast v2, Ljava/util/Map$Entry;

    .line 393269
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 393272
    move-result-object v3

    .line 393273
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393276
    move-result-object v4

    .line 393277
    check-cast v4, Ljava/lang/Number;

    .line 393279
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 393282
    move-result v4

    .line 393283
    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 393286
    iget-object v3, v0, Lj74/h;->f:Ljava/util/Collection;

    .line 393288
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393291
    move-result-object v4

    .line 393292
    invoke-interface {v3, v4}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 393295
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393298
    move-result-object v2

    .line 393299
    check-cast v2, Ljava/lang/Number;

    .line 393301
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 393304
    move-result v2

    .line 393305
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 393308
    goto :goto_29

    .line 393309
    :cond_5d
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 393312
    move-result-object v1

    .line 393313
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 393316
    move-result v1

    .line 393317
    add-int/lit8 v1, v1, -0x1

    .line 393319
    if-ltz v1, :cond_9f

    .line 393321
    :goto_69
    add-int/lit8 v2, v1, -0x1

    .line 393323
    iget-object v3, v0, Lj74/h;->d:Lex3/b;

    .line 393325
    iget-object v3, v3, Lex3/b;->f:Ljava/util/HashMap;

    .line 393327
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 393330
    move-result-object v4

    .line 393331
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393334
    move-result-object v4

    .line 393335
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 393338
    move-result v3

    .line 393339
    if-eqz v3, :cond_9a

    .line 393341
    iget-object v3, v0, Lj74/h;->f:Ljava/util/Collection;

    .line 393343
    const-string v4, ""

    .line 393345
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393348
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 393351
    move-result-object v4

    .line 393352
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393355
    move-result-object v4

    .line 393356
    invoke-static {v3}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    .line 393359
    move-result-object v3

    .line 393360
    invoke-interface {v3, v4}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 393363
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 393366
    move-result-object v3

    .line 393367
    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 393370
    :cond_9a
    if-gez v2, :cond_9d

    .line 393372
    goto :goto_9f

    .line 393373
    :cond_9d
    move v1, v2

    .line 393374
    goto :goto_69

    .line 393375
    :cond_9f
    :goto_9f
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 393378
    :cond_a2
    :goto_a2
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lj74/a0;->a:Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->pg()Lj74/h;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v1

    .line 393226
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 393227
    .line 393228
    .line 393229
    move-result v1

    .line 393230
    if-eqz v1, :cond_12

    .line 393231
    .line 393232
    goto/16 :goto_a2

    .line 393233
    .line 393234
    :cond_12
    iget-object v1, v0, Lj74/h;->d:Lex3/b;

    .line 393235
    .line 393236
    iget-object v1, v1, Lex3/b;->f:Ljava/util/HashMap;

    .line 393237
    .line 393238
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 393239
    .line 393240
    .line 393241
    move-result v1

    .line 393242
    const/4 v2, 0x1

    .line 393243
    if-ne v1, v2, :cond_5d

    .line 393244
    .line 393245
    iget-object v1, v0, Lj74/h;->d:Lex3/b;

    .line 393246
    .line 393247
    iget-object v1, v1, Lex3/b;->f:Ljava/util/HashMap;

    .line 393248
    .line 393249
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v1

    .line 393253
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v1

    .line 393257
    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393258
    .line 393259
    .line 393260
    move-result v2

    .line 393261
    if-eqz v2, :cond_a2

    .line 393262
    .line 393263
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v2

    .line 393267
    check-cast v2, Ljava/util/Map$Entry;

    .line 393268
    .line 393269
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v3

    .line 393273
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v4

    .line 393277
    check-cast v4, Ljava/lang/Number;

    .line 393278
    .line 393279
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 393280
    .line 393281
    .line 393282
    move-result v4

    .line 393283
    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 393284
    .line 393285
    .line 393286
    iget-object v3, v0, Lj74/h;->f:Ljava/util/Collection;

    .line 393287
    .line 393288
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v4

    .line 393292
    invoke-interface {v3, v4}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 393293
    .line 393294
    .line 393295
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v2

    .line 393299
    check-cast v2, Ljava/lang/Number;

    .line 393300
    .line 393301
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 393302
    .line 393303
    .line 393304
    move-result v2

    .line 393305
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 393306
    .line 393307
    .line 393308
    goto :goto_29

    .line 393309
    :cond_5d
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v1

    .line 393313
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 393314
    .line 393315
    .line 393316
    move-result v1

    .line 393317
    add-int/lit8 v1, v1, -0x1

    .line 393318
    .line 393319
    if-ltz v1, :cond_9f

    .line 393320
    .line 393321
    :goto_69
    add-int/lit8 v2, v1, -0x1

    .line 393322
    .line 393323
    iget-object v3, v0, Lj74/h;->d:Lex3/b;

    .line 393324
    .line 393325
    iget-object v3, v3, Lex3/b;->f:Ljava/util/HashMap;

    .line 393326
    .line 393327
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v4

    .line 393331
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v4

    .line 393335
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 393336
    .line 393337
    .line 393338
    move-result v3

    .line 393339
    if-eqz v3, :cond_9a

    .line 393340
    .line 393341
    iget-object v3, v0, Lj74/h;->f:Ljava/util/Collection;

    .line 393342
    .line 393343
    const-string v4, ""

    .line 393344
    .line 393345
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393346
    .line 393347
    .line 393348
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 393349
    .line 393350
    .line 393351
    move-result-object v4

    .line 393352
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v4

    .line 393356
    invoke-static {v3}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v3

    .line 393360
    invoke-interface {v3, v4}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 393361
    .line 393362
    .line 393363
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 393364
    .line 393365
    .line 393366
    move-result-object v3

    .line 393367
    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 393368
    .line 393369
    .line 393370
    :cond_9a
    if-gez v2, :cond_9d

    .line 393371
    .line 393372
    goto :goto_9f

    .line 393373
    :cond_9d
    move v1, v2

    .line 393374
    goto :goto_69

    .line 393375
    :cond_9f
    :goto_9f
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 393376
    .line 393377
    .line 393378
    :cond_a2
    :goto_a2
    return-void
.end method


