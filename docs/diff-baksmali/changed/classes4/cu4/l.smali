## classes4/cu4/l.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lyf4/b;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lyf4/b;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-direct {p0, p2}, Lcg4/d;-><init>(Lyf4/b;)V

    .line 33816582
    iput-object p1, p0, Lcu4/l;->n:Landroid/view/ViewGroup;

    .line 33816584
    new-instance p1, Ljava/util/ArrayList;

    .line 33816586
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33816589
    iput-object p1, p0, Lcu4/l;->o:Ljava/util/List;

    .line 33816591
    new-instance p1, Ljava/util/ArrayList;

    .line 33816593
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33816596
    iput-object p1, p0, Lcu4/l;->p:Ljava/util/List;

    .line 33816598
    const-string p1, "EComPauseTagAgency"

    .line 33816600
    iput-object p1, p0, Lcu4/l;->q:Ljava/lang/String;

    .line 33816602
    new-instance p1, Ljava/util/ArrayList;

    .line 33816604
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33816607
    iput-object p1, p0, Lcu4/l;->r:Ljava/util/List;

    .line 33816609
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lyf4/b;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-direct {p0, p2}, Lcg4/d;-><init>(Lyf4/b;)V

    .line 33816580
    .line 33816581
    .line 33816582
    iput-object p1, p0, Lcu4/l;->n:Landroid/view/ViewGroup;

    .line 33816583
    .line 33816584
    new-instance p1, Ljava/util/ArrayList;

    .line 33816585
    .line 33816586
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33816587
    .line 33816588
    .line 33816589
    iput-object p1, p0, Lcu4/l;->o:Ljava/util/List;

    .line 33816590
    .line 33816591
    new-instance p1, Ljava/util/ArrayList;

    .line 33816592
    .line 33816593
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33816594
    .line 33816595
    .line 33816596
    iput-object p1, p0, Lcu4/l;->p:Ljava/util/List;

    .line 33816597
    .line 33816598
    const-string p1, "EComPauseTagAgency"

    .line 33816599
    .line 33816600
    iput-object p1, p0, Lcu4/l;->q:Ljava/lang/String;

    .line 33816601
    .line 33816602
    new-instance p1, Ljava/util/ArrayList;

    .line 33816603
    .line 33816604
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33816605
    .line 33816606
    .line 33816607
    iput-object p1, p0, Lcu4/l;->r:Ljava/util/List;

    .line 33816608
    .line 33816609
    return-void
.end method


.method public final B0(Z)V
[MOD-CHANGED]
.method public final B0(Z)V
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lcu4/l;->o:Ljava/util/List;

    .line 17170434
    check-cast v0, Ljava/util/ArrayList;

    .line 17170436
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170439
    move-result v0

    .line 17170440
    if-eqz v0, :cond_b

    .line 17170442
    return-void

    .line 17170443
    :cond_b
    const/4 v0, 0x1

    .line 17170444
    const/4 v1, 0x0

    .line 17170445
    if-eqz p1, :cond_31

    .line 17170447
    iget-object v2, p0, Lcg4/c;->a:Lyf4/b;

    .line 17170449
    invoke-virtual {v2}, Lyf4/b;->d()Lqh4/c;

    .line 17170452
    move-result-object v2

    .line 17170453
    if-eqz v2, :cond_1f

    .line 17170455
    invoke-interface {v2}, Lqh4/c;->c()Z

    .line 17170458
    move-result v2

    .line 17170459
    if-ne v2, v0, :cond_1f

    .line 17170461
    const/4 v2, 0x1

    .line 17170462
    goto :goto_20

    .line 17170463
    :cond_1f
    const/4 v2, 0x0

    .line 17170464
    :goto_20
    if-eqz v2, :cond_31

    .line 17170466
    iget-object p1, p0, Lcu4/l;->o:Ljava/util/List;

    .line 17170468
    check-cast p1, Ljava/util/ArrayList;

    .line 17170470
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 17170473
    iget-object p1, p0, Lcu4/l;->p:Ljava/util/List;

    .line 17170475
    check-cast p1, Ljava/util/ArrayList;

    .line 17170477
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 17170480
    return-void

    .line 17170481
    :cond_31
    const/4 v2, 0x0

    .line 17170482
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17170484
    if-eqz p1, :cond_38

    .line 17170486
    const/4 v4, 0x0

    .line 17170487
    goto :goto_3a

    .line 17170488
    :cond_38
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17170490
    :goto_3a
    if-eqz p1, :cond_3e

    .line 17170492
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17170494
    :cond_3e
    new-instance v3, Ljava/util/ArrayList;

    .line 17170496
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170499
    iget-object v5, p0, Lcu4/l;->o:Ljava/util/List;

    .line 17170501
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170504
    move-result-object v5

    .line 17170505
    :goto_49
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17170508
    move-result v6

    .line 17170509
    if-eqz v6, :cond_6e

    .line 17170511
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170514
    move-result-object v6

    .line 17170515
    check-cast v6, Landroid/view/View;

    .line 17170517
    if-eqz p1, :cond_5a

    .line 17170519
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17170522
    :cond_5a
    const/4 v7, 0x2

    .line 17170523
    new-array v7, v7, [F

    .line 17170525
    aput v4, v7, v1

    .line 17170527
    aput v2, v7, v0

    .line 17170529
    const-string v8, "alpha"

    .line 17170531
    invoke-static {v6, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170534
    move-result-object v6

    .line 17170535
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170538
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170541
    goto :goto_49

    .line 17170542
    :cond_6e
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 17170544
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17170547
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17170550
    move-result-object v1

    .line 17170551
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17170554
    const-wide/16 v1, 0xc8

    .line 17170556
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17170559
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 17170562
    new-instance v1, Lcu4/l$a;

    .line 17170564
    invoke-direct {v1, p1, p0}, Lcu4/l$a;-><init>(ZLcu4/l;)V

    .line 17170567
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170570
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 17170573
    return-void
.end method

[INNER-ORIGINAL]
.method public final B0(Z)V
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lcu4/l;->o:Ljava/util/List;

    .line 17170433
    .line 17170434
    check-cast v0, Ljava/util/ArrayList;

    .line 17170435
    .line 17170436
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v0

    .line 17170440
    if-eqz v0, :cond_b

    .line 17170441
    .line 17170442
    return-void

    .line 17170443
    :cond_b
    const/4 v0, 0x1

    .line 17170444
    const/4 v1, 0x0

    .line 17170445
    if-eqz p1, :cond_31

    .line 17170446
    .line 17170447
    iget-object v2, p0, Lcg4/c;->a:Lyf4/b;

    .line 17170448
    .line 17170449
    invoke-virtual {v2}, Lyf4/b;->d()Lqh4/c;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v2

    .line 17170453
    if-eqz v2, :cond_1f

    .line 17170454
    .line 17170455
    invoke-interface {v2}, Lqh4/c;->c()Z

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v2

    .line 17170459
    if-ne v2, v0, :cond_1f

    .line 17170460
    .line 17170461
    const/4 v2, 0x1

    .line 17170462
    goto :goto_20

    .line 17170463
    :cond_1f
    const/4 v2, 0x0

    .line 17170464
    :goto_20
    if-eqz v2, :cond_31

    .line 17170465
    .line 17170466
    iget-object p1, p0, Lcu4/l;->o:Ljava/util/List;

    .line 17170467
    .line 17170468
    check-cast p1, Ljava/util/ArrayList;

    .line 17170469
    .line 17170470
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 17170471
    .line 17170472
    .line 17170473
    iget-object p1, p0, Lcu4/l;->p:Ljava/util/List;

    .line 17170474
    .line 17170475
    check-cast p1, Ljava/util/ArrayList;

    .line 17170476
    .line 17170477
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 17170478
    .line 17170479
    .line 17170480
    return-void

    .line 17170481
    :cond_31
    const/4 v2, 0x0

    .line 17170482
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17170483
    .line 17170484
    if-eqz p1, :cond_38

    .line 17170485
    .line 17170486
    const/4 v4, 0x0

    .line 17170487
    goto :goto_3a

    .line 17170488
    :cond_38
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17170489
    .line 17170490
    :goto_3a
    if-eqz p1, :cond_3e

    .line 17170491
    .line 17170492
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17170493
    .line 17170494
    :cond_3e
    new-instance v3, Ljava/util/ArrayList;

    .line 17170495
    .line 17170496
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170497
    .line 17170498
    .line 17170499
    iget-object v5, p0, Lcu4/l;->o:Ljava/util/List;

    .line 17170500
    .line 17170501
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v5

    .line 17170505
    :goto_49
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17170506
    .line 17170507
    .line 17170508
    move-result v6

    .line 17170509
    if-eqz v6, :cond_6e

    .line 17170510
    .line 17170511
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v6

    .line 17170515
    check-cast v6, Landroid/view/View;

    .line 17170516
    .line 17170517
    if-eqz p1, :cond_5a

    .line 17170518
    .line 17170519
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17170520
    .line 17170521
    .line 17170522
    :cond_5a
    const/4 v7, 0x2

    .line 17170523
    new-array v7, v7, [F

    .line 17170524
    .line 17170525
    aput v4, v7, v1

    .line 17170526
    .line 17170527
    aput v2, v7, v0

    .line 17170528
    .line 17170529
    const-string v8, "alpha"

    .line 17170530
    .line 17170531
    invoke-static {v6, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v6

    .line 17170535
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170539
    .line 17170540
    .line 17170541
    goto :goto_49

    .line 17170542
    :cond_6e
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 17170543
    .line 17170544
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v1

    .line 17170551
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17170552
    .line 17170553
    .line 17170554
    const-wide/16 v1, 0xc8

    .line 17170555
    .line 17170556
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 17170560
    .line 17170561
    .line 17170562
    new-instance v1, Lcu4/l$a;

    .line 17170563
    .line 17170564
    invoke-direct {v1, p1, p0}, Lcu4/l$a;-><init>(ZLcu4/l;)V

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 17170571
    .line 17170572
    .line 17170573
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 196608
    sget v0, Lai4/n$a;->a:I

    .line 196610
    sget v0, Lai4/f$a;->a:I

    .line 196612
    iget-object v0, p0, Lcu4/l;->n:Landroid/view/ViewGroup;

    .line 196614
    new-instance v1, Lcu4/j;

    .line 196616
    invoke-direct {v1, p0}, Lcu4/j;-><init>(Lcu4/l;)V

    .line 196619
    const-wide/16 v2, 0xc8

    .line 196621
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 196624
    const/4 v0, 0x0

    .line 196625
    invoke-virtual {p0, v0}, Lcu4/l;->B0(Z)V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 196608
    sget v0, Lai4/n$a;->a:I

    .line 196609
    .line 196610
    sget v0, Lai4/f$a;->a:I

    .line 196611
    .line 196612
    iget-object v0, p0, Lcu4/l;->n:Landroid/view/ViewGroup;

    .line 196613
    .line 196614
    new-instance v1, Lcu4/j;

    .line 196615
    .line 196616
    invoke-direct {v1, p0}, Lcu4/j;-><init>(Lcu4/l;)V

    .line 196617
    .line 196618
    .line 196619
    const-wide/16 v2, 0xc8

    .line 196620
    .line 196621
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 196622
    .line 196623
    .line 196624
    const/4 v0, 0x0

    .line 196625
    invoke-virtual {p0, v0}, Lcu4/l;->B0(Z)V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


.method public final b1(Lag4/e;Lag4/e$b;)V
[MOD-CHANGED]
.method public final b1(Lag4/e;Lag4/e$b;)V
    .registers 14

    .prologue
    .line 33947648
    const/4 p2, 0x0

    .line 33947649
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    iget-boolean v0, p0, Lcu4/l;->s:Z

    .line 33947654
    if-eqz v0, :cond_a1

    .line 33947656
    iget-object p1, p1, Lag4/e;->a:Ljava/lang/String;

    .line 33947658
    const-string v0, "ecom_video_status_play"

    .line 33947660
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947663
    move-result v0

    .line 33947664
    if-eqz v0, :cond_17

    .line 33947666
    invoke-virtual {p0, p2}, Lcu4/l;->B0(Z)V

    .line 33947669
    goto/16 :goto_a1

    .line 33947671
    :cond_17
    const-string v0, "ecom_video_status_pause"

    .line 33947673
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947676
    move-result p1

    .line 33947677
    if-eqz p1, :cond_a1

    .line 33947679
    iget-object p1, p0, Lcg4/c;->a:Lyf4/b;

    .line 33947681
    invoke-virtual {p1}, Lyf4/b;->a()Lqh4/f;

    .line 33947684
    move-result-object p1

    .line 33947685
    if-eqz p1, :cond_2c

    .line 33947687
    invoke-interface {p1}, Lqh4/f;->r0()I

    .line 33947690
    move-result p1

    .line 33947691
    goto :goto_2d

    .line 33947692
    :cond_2c
    const/4 p1, 0x0

    .line 33947693
    :goto_2d
    iget-object v0, p0, Lcu4/l;->r:Ljava/util/List;

    .line 33947695
    check-cast v0, Ljava/util/ArrayList;

    .line 33947697
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947700
    move-result-object v0

    .line 33947701
    :goto_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947704
    move-result v1

    .line 33947705
    if-eqz v1, :cond_a1

    .line 33947707
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947710
    move-result-object v1

    .line 33947711
    add-int/lit8 v8, p2, 0x1

    .line 33947713
    if-gez p2, :cond_46

    .line 33947715
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 33947718
    :cond_46
    move-object v3, v1

    .line 33947719
    check-cast v3, Lcu4/v;

    .line 33947721
    iget-wide v1, v3, Lcu4/v;->a:J

    .line 33947723
    int-to-long v4, p1

    .line 33947724
    cmp-long v6, v1, v4

    .line 33947726
    if-gtz v6, :cond_9f

    .line 33947728
    iget-wide v1, v3, Lcu4/v;->b:J

    .line 33947730
    cmp-long v6, v4, v1

    .line 33947732
    if-gtz v6, :cond_9f

    .line 33947734
    iget-object v1, p0, Lcu4/l;->r:Ljava/util/List;

    .line 33947736
    check-cast v1, Ljava/util/ArrayList;

    .line 33947738
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33947741
    move-result v7

    .line 33947742
    new-instance v9, Lym4/e;

    .line 33947744
    iget-object v1, p0, Lcu4/l;->n:Landroid/view/ViewGroup;

    .line 33947746
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947749
    move-result-object v1

    .line 33947750
    const-string v2, ""

    .line 33947752
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947755
    invoke-direct {v9, v1}, Lym4/e;-><init>(Landroid/content/Context;)V

    .line 33947758
    const v1, 0x7f110426

    .line 33947761
    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33947764
    move-result-object v1

    .line 33947765
    check-cast v1, Landroid/widget/TextView;

    .line 33947767
    iget-object v2, v3, Lcu4/v;->f:Ljava/lang/String;

    .line 33947769
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947772
    const/4 v1, 0x4

    .line 33947773
    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 33947776
    const v1, 0x7f11041b

    .line 33947779
    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33947782
    move-result-object v4

    .line 33947783
    iget-object v1, p0, Lcu4/l;->n:Landroid/view/ViewGroup;

    .line 33947785
    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33947788
    new-instance v10, Lcu4/i;

    .line 33947790
    move-object v1, v10

    .line 33947791
    move-object v2, p0

    .line 33947792
    move-object v5, v9

    .line 33947793
    move v6, p2

    .line 33947794
    invoke-direct/range {v1 .. v7}, Lcu4/i;-><init>(Lcu4/l;Lcu4/v;Landroid/view/View;Lym4/e;II)V

    .line 33947797
    if-nez p2, :cond_9a

    .line 33947799
    const-wide/16 v1, 0x82

    .line 33947801
    goto :goto_9c

    .line 33947802
    :cond_9a
    const-wide/16 v1, 0x0

    .line 33947804
    :goto_9c
    invoke-virtual {v9, v10, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33947807
    :cond_9f
    move p2, v8

    .line 33947808
    goto :goto_35

    .line 33947809
    :cond_a1
    :goto_a1
    return-void
.end method

[INNER-ORIGINAL]
.method public final b1(Lag4/e;Lag4/e$b;)V
    .registers 14

    .prologue
    .line 33947648
    const/4 p2, 0x0

    .line 33947649
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    iget-boolean v0, p0, Lcu4/l;->s:Z

    .line 33947653
    .line 33947654
    if-eqz v0, :cond_a1

    .line 33947655
    .line 33947656
    iget-object p1, p1, Lag4/e;->a:Ljava/lang/String;

    .line 33947657
    .line 33947658
    const-string v0, "ecom_video_status_play"

    .line 33947659
    .line 33947660
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947661
    .line 33947662
    .line 33947663
    move-result v0

    .line 33947664
    if-eqz v0, :cond_17

    .line 33947665
    .line 33947666
    invoke-virtual {p0, p2}, Lcu4/l;->B0(Z)V

    .line 33947667
    .line 33947668
    .line 33947669
    goto/16 :goto_a1

    .line 33947670
    .line 33947671
    :cond_17
    const-string v0, "ecom_video_status_pause"

    .line 33947672
    .line 33947673
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947674
    .line 33947675
    .line 33947676
    move-result p1

    .line 33947677
    if-eqz p1, :cond_a1

    .line 33947678
    .line 33947679
    iget-object p1, p0, Lcg4/c;->a:Lyf4/b;

    .line 33947680
    .line 33947681
    invoke-virtual {p1}, Lyf4/b;->a()Lqh4/f;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object p1

    .line 33947685
    if-eqz p1, :cond_2c

    .line 33947686
    .line 33947687
    invoke-interface {p1}, Lqh4/f;->r0()I

    .line 33947688
    .line 33947689
    .line 33947690
    move-result p1

    .line 33947691
    goto :goto_2d

    .line 33947692
    :cond_2c
    const/4 p1, 0x0

    .line 33947693
    :goto_2d
    iget-object v0, p0, Lcu4/l;->r:Ljava/util/List;

    .line 33947694
    .line 33947695
    check-cast v0, Ljava/util/ArrayList;

    .line 33947696
    .line 33947697
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object v0

    .line 33947701
    :goto_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947702
    .line 33947703
    .line 33947704
    move-result v1

    .line 33947705
    if-eqz v1, :cond_a1

    .line 33947706
    .line 33947707
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object v1

    .line 33947711
    add-int/lit8 v8, p2, 0x1

    .line 33947712
    .line 33947713
    if-gez p2, :cond_46

    .line 33947714
    .line 33947715
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 33947716
    .line 33947717
    .line 33947718
    :cond_46
    move-object v3, v1

    .line 33947719
    check-cast v3, Lcu4/v;

    .line 33947720
    .line 33947721
    iget-wide v1, v3, Lcu4/v;->a:J

    .line 33947722
    .line 33947723
    int-to-long v4, p1

    .line 33947724
    cmp-long v6, v1, v4

    .line 33947725
    .line 33947726
    if-gtz v6, :cond_9f

    .line 33947727
    .line 33947728
    iget-wide v1, v3, Lcu4/v;->b:J

    .line 33947729
    .line 33947730
    cmp-long v6, v4, v1

    .line 33947731
    .line 33947732
    if-gtz v6, :cond_9f

    .line 33947733
    .line 33947734
    iget-object v1, p0, Lcu4/l;->r:Ljava/util/List;

    .line 33947735
    .line 33947736
    check-cast v1, Ljava/util/ArrayList;

    .line 33947737
    .line 33947738
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33947739
    .line 33947740
    .line 33947741
    move-result v7

    .line 33947742
    new-instance v9, Lym4/e;

    .line 33947743
    .line 33947744
    iget-object v1, p0, Lcu4/l;->n:Landroid/view/ViewGroup;

    .line 33947745
    .line 33947746
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object v1

    .line 33947750
    const-string v2, ""

    .line 33947751
    .line 33947752
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947753
    .line 33947754
    .line 33947755
    invoke-direct {v9, v1}, Lym4/e;-><init>(Landroid/content/Context;)V

    .line 33947756
    .line 33947757
    .line 33947758
    const v1, 0x7f110426

    .line 33947759
    .line 33947760
    .line 33947761
    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object v1

    .line 33947765
    check-cast v1, Landroid/widget/TextView;

    .line 33947766
    .line 33947767
    iget-object v2, v3, Lcu4/v;->f:Ljava/lang/String;

    .line 33947768
    .line 33947769
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947770
    .line 33947771
    .line 33947772
    const/4 v1, 0x4

    .line 33947773
    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 33947774
    .line 33947775
    .line 33947776
    const v1, 0x7f11041b

    .line 33947777
    .line 33947778
    .line 33947779
    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object v4

    .line 33947783
    iget-object v1, p0, Lcu4/l;->n:Landroid/view/ViewGroup;

    .line 33947784
    .line 33947785
    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33947786
    .line 33947787
    .line 33947788
    new-instance v10, Lcu4/i;

    .line 33947789
    .line 33947790
    move-object v1, v10

    .line 33947791
    move-object v2, p0

    .line 33947792
    move-object v5, v9

    .line 33947793
    move v6, p2

    .line 33947794
    invoke-direct/range {v1 .. v7}, Lcu4/i;-><init>(Lcu4/l;Lcu4/v;Landroid/view/View;Lym4/e;II)V

    .line 33947795
    .line 33947796
    .line 33947797
    if-nez p2, :cond_9a

    .line 33947798
    .line 33947799
    const-wide/16 v1, 0x82

    .line 33947800
    .line 33947801
    goto :goto_9c

    .line 33947802
    :cond_9a
    const-wide/16 v1, 0x0

    .line 33947803
    .line 33947804
    :goto_9c
    invoke-virtual {v9, v10, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33947805
    .line 33947806
    .line 33947807
    :cond_9f
    move p2, v8

    .line 33947808
    goto :goto_35

    .line 33947809
    :cond_a1
    :goto_a1
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lai4/n$a;->a:I

    .line 65538
    sget v0, Lai4/f$a;->a:I

    .line 65540
    const/4 v0, 0x0

    .line 65541
    iput-boolean v0, p0, Lcu4/l;->s:Z

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lai4/n$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lai4/f$a;->a:I

    .line 65539
    .line 65540
    const/4 v0, 0x0

    .line 65541
    iput-boolean v0, p0, Lcu4/l;->s:Z

    .line 65542
    .line 65543
    return-void
.end method


.method public final e1()[Ljava/lang/String;
[MOD-CHANGED]
.method public final e1()[Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    const-string v0, "ecom_video_status_play"

    .line 131074
    const-string v1, "ecom_video_status_pause"

    .line 131076
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e1()[Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    const-string v0, "ecom_video_status_play"

    .line 131073
    .line 131074
    const-string v1, "ecom_video_status_pause"

    .line 131075
    .line 131076
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final y0(ILai4/h;Z)V
[MOD-CHANGED]
.method public final y0(ILai4/h;Z)V
    .registers 27

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    move-object/from16 v1, p2

    .line 50790403
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790406
    invoke-super/range {p0 .. p3}, Lcg4/c;->y0(ILai4/h;Z)V

    .line 50790409
    invoke-interface/range {p2 .. p2}, Lai4/h;->getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50790412
    move-result-object v1

    .line 50790413
    instance-of v2, v1, Lcom/dragon/read/component/shortvideo/impl/community/SimpleVideoData;

    .line 50790415
    if-eqz v2, :cond_14

    .line 50790417
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/community/SimpleVideoData;

    .line 50790419
    goto :goto_15

    .line 50790420
    :cond_14
    const/4 v1, 0x0

    .line 50790421
    :goto_15
    if-eqz v1, :cond_11b

    .line 50790423
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/community/SimpleVideoData;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50790426
    move-result-object v1

    .line 50790427
    if-eqz v1, :cond_11b

    .line 50790429
    invoke-static {v1}, Lcu4/d0;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lcom/dragon/read/rpc/model/FeedItem;

    .line 50790432
    move-result-object v1

    .line 50790433
    if-eqz v1, :cond_11b

    .line 50790435
    iget-object v1, v1, Lcom/dragon/read/rpc/model/FeedItem;->productList:Ljava/util/List;

    .line 50790437
    if-eqz v1, :cond_11b

    .line 50790439
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790442
    move-result-object v1

    .line 50790443
    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790446
    move-result v2

    .line 50790447
    if-eqz v2, :cond_11b

    .line 50790449
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790452
    move-result-object v2

    .line 50790453
    check-cast v2, Lcom/dragon/read/rpc/model/PlayletSliceProduct;

    .line 50790455
    if-eqz v2, :cond_112

    .line 50790457
    iget-object v4, v2, Lcom/dragon/read/rpc/model/PlayletSliceProduct;->object:Lcom/dragon/read/rpc/model/PlayletSliceObject;

    .line 50790459
    if-eqz v4, :cond_112

    .line 50790461
    iget-object v5, v4, Lcom/dragon/read/rpc/model/PlayletSliceObject;->objectTimeSpans:Ljava/util/List;

    .line 50790463
    if-eqz v5, :cond_112

    .line 50790465
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790468
    move-result-object v5

    .line 50790469
    const/4 v6, 0x0

    .line 50790470
    :goto_46
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50790473
    move-result v7

    .line 50790474
    if-eqz v7, :cond_112

    .line 50790476
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790479
    move-result-object v7

    .line 50790480
    add-int/lit8 v8, v6, 0x1

    .line 50790482
    if-gez v6, :cond_57

    .line 50790484
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50790487
    :cond_57
    check-cast v7, Lcom/dragon/read/rpc/model/TimeSpan;

    .line 50790489
    iget-object v9, v4, Lcom/dragon/read/rpc/model/PlayletSliceObject;->tags:Ljava/util/List;

    .line 50790491
    if-eqz v9, :cond_70

    .line 50790493
    invoke-static {v9, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50790496
    move-result-object v9

    .line 50790497
    check-cast v9, Lcom/dragon/read/rpc/model/PlayletSliceTag;

    .line 50790499
    if-eqz v9, :cond_70

    .line 50790501
    iget-object v9, v9, Lcom/dragon/read/rpc/model/PlayletSliceTag;->coord:Lcom/dragon/read/rpc/model/Coordinate;

    .line 50790503
    if-eqz v9, :cond_70

    .line 50790505
    iget-wide v9, v9, Lcom/dragon/read/rpc/model/Coordinate;->x:D

    .line 50790507
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50790510
    move-result-object v9

    .line 50790511
    goto :goto_71

    .line 50790512
    :cond_70
    const/4 v9, 0x0

    .line 50790513
    :goto_71
    iget-object v10, v4, Lcom/dragon/read/rpc/model/PlayletSliceObject;->tags:Ljava/util/List;

    .line 50790515
    if-eqz v10, :cond_88

    .line 50790517
    invoke-static {v10, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50790520
    move-result-object v10

    .line 50790521
    check-cast v10, Lcom/dragon/read/rpc/model/PlayletSliceTag;

    .line 50790523
    if-eqz v10, :cond_88

    .line 50790525
    iget-object v10, v10, Lcom/dragon/read/rpc/model/PlayletSliceTag;->coord:Lcom/dragon/read/rpc/model/Coordinate;

    .line 50790527
    if-eqz v10, :cond_88

    .line 50790529
    iget-wide v10, v10, Lcom/dragon/read/rpc/model/Coordinate;->y:D

    .line 50790531
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50790534
    move-result-object v10

    .line 50790535
    goto :goto_89

    .line 50790536
    :cond_88
    const/4 v10, 0x0

    .line 50790537
    :goto_89
    iget-object v11, v4, Lcom/dragon/read/rpc/model/PlayletSliceObject;->tags:Ljava/util/List;

    .line 50790539
    if-eqz v11, :cond_98

    .line 50790541
    invoke-static {v11, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50790544
    move-result-object v6

    .line 50790545
    check-cast v6, Lcom/dragon/read/rpc/model/PlayletSliceTag;

    .line 50790547
    if-eqz v6, :cond_98

    .line 50790549
    iget-object v6, v6, Lcom/dragon/read/rpc/model/PlayletSliceTag;->bbox:Lcom/dragon/read/rpc/model/BBoxCoord;

    .line 50790551
    goto :goto_99

    .line 50790552
    :cond_98
    const/4 v6, 0x0

    .line 50790553
    :goto_99
    if-eqz v9, :cond_103

    .line 50790555
    if-nez v10, :cond_9f

    .line 50790557
    goto/16 :goto_103

    .line 50790559
    :cond_9f
    if-eqz v7, :cond_103

    .line 50790561
    move-object/from16 v11, p0

    .line 50790563
    iget-object v12, v11, Lcu4/l;->r:Ljava/util/List;

    .line 50790565
    iget-wide v14, v7, Lcom/dragon/read/rpc/model/TimeSpan;->startTime:J

    .line 50790567
    move-object/from16 p1, v1

    .line 50790569
    iget-wide v0, v7, Lcom/dragon/read/rpc/model/TimeSpan;->endTime:J

    .line 50790571
    move-object v7, v4

    .line 50790572
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 50790575
    move-result-wide v3

    .line 50790576
    double-to-float v3, v3

    .line 50790577
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 50790580
    move-result-wide v9

    .line 50790581
    double-to-float v4, v9

    .line 50790582
    if-eqz v6, :cond_d3

    .line 50790584
    new-instance v9, Lcom/dragon/read/rpc/model/Bbox;

    .line 50790586
    invoke-direct {v9}, Lcom/dragon/read/rpc/model/Bbox;-><init>()V

    .line 50790589
    move-object v10, v7

    .line 50790590
    move/from16 p3, v8

    .line 50790592
    iget-wide v7, v6, Lcom/dragon/read/rpc/model/BBoxCoord;->xMin:D

    .line 50790594
    iput-wide v7, v9, Lcom/dragon/read/rpc/model/Bbox;->xMin:D

    .line 50790596
    iget-wide v7, v6, Lcom/dragon/read/rpc/model/BBoxCoord;->yMin:D

    .line 50790598
    iput-wide v7, v9, Lcom/dragon/read/rpc/model/Bbox;->yMin:D

    .line 50790600
    iget-wide v7, v6, Lcom/dragon/read/rpc/model/BBoxCoord;->xMax:D

    .line 50790602
    iput-wide v7, v9, Lcom/dragon/read/rpc/model/Bbox;->xMax:D

    .line 50790604
    iget-wide v6, v6, Lcom/dragon/read/rpc/model/BBoxCoord;->yMax:D

    .line 50790606
    iput-wide v6, v9, Lcom/dragon/read/rpc/model/Bbox;->yMax:D

    .line 50790608
    move-object/from16 v20, v9

    .line 50790610
    goto :goto_dd

    .line 50790611
    :cond_d3
    move-object v10, v7

    .line 50790612
    move/from16 p3, v8

    .line 50790614
    new-instance v6, Lcom/dragon/read/rpc/model/Bbox;

    .line 50790616
    invoke-direct {v6}, Lcom/dragon/read/rpc/model/Bbox;-><init>()V

    .line 50790619
    move-object/from16 v20, v6

    .line 50790621
    :goto_dd
    iget-object v6, v2, Lcom/dragon/read/rpc/model/PlayletSliceProduct;->tag:Ljava/lang/String;

    .line 50790623
    if-nez v6, :cond_e3

    .line 50790625
    const-string v6, "\u67e5\u770b\u540c\u6b3e\u5546\u54c1"

    .line 50790627
    :cond_e3
    move-object/from16 v21, v6

    .line 50790629
    iget-object v6, v2, Lcom/dragon/read/rpc/model/PlayletSliceProduct;->product:Lcom/dragon/read/rpc/model/ProductData;

    .line 50790631
    if-eqz v6, :cond_ed

    .line 50790633
    iget-object v6, v6, Lcom/dragon/read/rpc/model/ProductData;->detailUrl:Ljava/lang/String;

    .line 50790635
    if-nez v6, :cond_ef

    .line 50790637
    :cond_ed
    const-string v6, ""

    .line 50790639
    :cond_ef
    move-object/from16 v22, v6

    .line 50790641
    new-instance v6, Lcu4/v;

    .line 50790643
    move-object v13, v6

    .line 50790644
    move-wide/from16 v16, v0

    .line 50790646
    move/from16 v18, v3

    .line 50790648
    move/from16 v19, v4

    .line 50790650
    invoke-direct/range {v13 .. v22}, Lcu4/v;-><init>(JJFFLcom/dragon/read/rpc/model/Bbox;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790653
    check-cast v12, Ljava/util/ArrayList;

    .line 50790655
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790658
    goto :goto_10a

    .line 50790659
    :cond_103
    :goto_103
    move-object/from16 v11, p0

    .line 50790661
    move-object/from16 p1, v1

    .line 50790663
    move-object v10, v4

    .line 50790664
    move/from16 p3, v8

    .line 50790666
    :goto_10a
    move-object/from16 v1, p1

    .line 50790668
    move/from16 v6, p3

    .line 50790670
    move-object v4, v10

    .line 50790671
    const/4 v0, 0x0

    .line 50790672
    goto/16 :goto_46

    .line 50790674
    :cond_112
    move-object/from16 v11, p0

    .line 50790676
    move-object/from16 p1, v1

    .line 50790678
    move-object/from16 v1, p1

    .line 50790680
    const/4 v0, 0x0

    .line 50790681
    goto/16 :goto_2b

    .line 50790683
    :cond_11b
    move-object/from16 v11, p0

    .line 50790685
    return-void
.end method

[INNER-ORIGINAL]
.method public final y0(ILai4/h;Z)V
    .registers 27

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    move-object/from16 v1, p2

    .line 50790402
    .line 50790403
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790404
    .line 50790405
    .line 50790406
    invoke-super/range {p0 .. p3}, Lcg4/c;->y0(ILai4/h;Z)V

    .line 50790407
    .line 50790408
    .line 50790409
    invoke-interface/range {p2 .. p2}, Lai4/h;->getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50790410
    .line 50790411
    .line 50790412
    move-result-object v1

    .line 50790413
    instance-of v2, v1, Lcom/dragon/read/component/shortvideo/impl/community/SimpleVideoData;

    .line 50790414
    .line 50790415
    if-eqz v2, :cond_14

    .line 50790416
    .line 50790417
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/community/SimpleVideoData;

    .line 50790418
    .line 50790419
    goto :goto_15

    .line 50790420
    :cond_14
    const/4 v1, 0x0

    .line 50790421
    :goto_15
    if-eqz v1, :cond_11b

    .line 50790422
    .line 50790423
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/community/SimpleVideoData;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50790424
    .line 50790425
    .line 50790426
    move-result-object v1

    .line 50790427
    if-eqz v1, :cond_11b

    .line 50790428
    .line 50790429
    invoke-static {v1}, Lcu4/d0;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lcom/dragon/read/rpc/model/FeedItem;

    .line 50790430
    .line 50790431
    .line 50790432
    move-result-object v1

    .line 50790433
    if-eqz v1, :cond_11b

    .line 50790434
    .line 50790435
    iget-object v1, v1, Lcom/dragon/read/rpc/model/FeedItem;->productList:Ljava/util/List;

    .line 50790436
    .line 50790437
    if-eqz v1, :cond_11b

    .line 50790438
    .line 50790439
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790440
    .line 50790441
    .line 50790442
    move-result-object v1

    .line 50790443
    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790444
    .line 50790445
    .line 50790446
    move-result v2

    .line 50790447
    if-eqz v2, :cond_11b

    .line 50790448
    .line 50790449
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790450
    .line 50790451
    .line 50790452
    move-result-object v2

    .line 50790453
    check-cast v2, Lcom/dragon/read/rpc/model/PlayletSliceProduct;

    .line 50790454
    .line 50790455
    if-eqz v2, :cond_112

    .line 50790456
    .line 50790457
    iget-object v4, v2, Lcom/dragon/read/rpc/model/PlayletSliceProduct;->object:Lcom/dragon/read/rpc/model/PlayletSliceObject;

    .line 50790458
    .line 50790459
    if-eqz v4, :cond_112

    .line 50790460
    .line 50790461
    iget-object v5, v4, Lcom/dragon/read/rpc/model/PlayletSliceObject;->objectTimeSpans:Ljava/util/List;

    .line 50790462
    .line 50790463
    if-eqz v5, :cond_112

    .line 50790464
    .line 50790465
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790466
    .line 50790467
    .line 50790468
    move-result-object v5

    .line 50790469
    const/4 v6, 0x0

    .line 50790470
    :goto_46
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50790471
    .line 50790472
    .line 50790473
    move-result v7

    .line 50790474
    if-eqz v7, :cond_112

    .line 50790475
    .line 50790476
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790477
    .line 50790478
    .line 50790479
    move-result-object v7

    .line 50790480
    add-int/lit8 v8, v6, 0x1

    .line 50790481
    .line 50790482
    if-gez v6, :cond_57

    .line 50790483
    .line 50790484
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50790485
    .line 50790486
    .line 50790487
    :cond_57
    check-cast v7, Lcom/dragon/read/rpc/model/TimeSpan;

    .line 50790488
    .line 50790489
    iget-object v9, v4, Lcom/dragon/read/rpc/model/PlayletSliceObject;->tags:Ljava/util/List;

    .line 50790490
    .line 50790491
    if-eqz v9, :cond_70

    .line 50790492
    .line 50790493
    invoke-static {v9, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50790494
    .line 50790495
    .line 50790496
    move-result-object v9

    .line 50790497
    check-cast v9, Lcom/dragon/read/rpc/model/PlayletSliceTag;

    .line 50790498
    .line 50790499
    if-eqz v9, :cond_70

    .line 50790500
    .line 50790501
    iget-object v9, v9, Lcom/dragon/read/rpc/model/PlayletSliceTag;->coord:Lcom/dragon/read/rpc/model/Coordinate;

    .line 50790502
    .line 50790503
    if-eqz v9, :cond_70

    .line 50790504
    .line 50790505
    iget-wide v9, v9, Lcom/dragon/read/rpc/model/Coordinate;->x:D

    .line 50790506
    .line 50790507
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50790508
    .line 50790509
    .line 50790510
    move-result-object v9

    .line 50790511
    goto :goto_71

    .line 50790512
    :cond_70
    const/4 v9, 0x0

    .line 50790513
    :goto_71
    iget-object v10, v4, Lcom/dragon/read/rpc/model/PlayletSliceObject;->tags:Ljava/util/List;

    .line 50790514
    .line 50790515
    if-eqz v10, :cond_88

    .line 50790516
    .line 50790517
    invoke-static {v10, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50790518
    .line 50790519
    .line 50790520
    move-result-object v10

    .line 50790521
    check-cast v10, Lcom/dragon/read/rpc/model/PlayletSliceTag;

    .line 50790522
    .line 50790523
    if-eqz v10, :cond_88

    .line 50790524
    .line 50790525
    iget-object v10, v10, Lcom/dragon/read/rpc/model/PlayletSliceTag;->coord:Lcom/dragon/read/rpc/model/Coordinate;

    .line 50790526
    .line 50790527
    if-eqz v10, :cond_88

    .line 50790528
    .line 50790529
    iget-wide v10, v10, Lcom/dragon/read/rpc/model/Coordinate;->y:D

    .line 50790530
    .line 50790531
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50790532
    .line 50790533
    .line 50790534
    move-result-object v10

    .line 50790535
    goto :goto_89

    .line 50790536
    :cond_88
    const/4 v10, 0x0

    .line 50790537
    :goto_89
    iget-object v11, v4, Lcom/dragon/read/rpc/model/PlayletSliceObject;->tags:Ljava/util/List;

    .line 50790538
    .line 50790539
    if-eqz v11, :cond_98

    .line 50790540
    .line 50790541
    invoke-static {v11, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50790542
    .line 50790543
    .line 50790544
    move-result-object v6

    .line 50790545
    check-cast v6, Lcom/dragon/read/rpc/model/PlayletSliceTag;

    .line 50790546
    .line 50790547
    if-eqz v6, :cond_98

    .line 50790548
    .line 50790549
    iget-object v6, v6, Lcom/dragon/read/rpc/model/PlayletSliceTag;->bbox:Lcom/dragon/read/rpc/model/BBoxCoord;

    .line 50790550
    .line 50790551
    goto :goto_99

    .line 50790552
    :cond_98
    const/4 v6, 0x0

    .line 50790553
    :goto_99
    if-eqz v9, :cond_103

    .line 50790554
    .line 50790555
    if-nez v10, :cond_9f

    .line 50790556
    .line 50790557
    goto/16 :goto_103

    .line 50790558
    .line 50790559
    :cond_9f
    if-eqz v7, :cond_103

    .line 50790560
    .line 50790561
    move-object/from16 v11, p0

    .line 50790562
    .line 50790563
    iget-object v12, v11, Lcu4/l;->r:Ljava/util/List;

    .line 50790564
    .line 50790565
    iget-wide v14, v7, Lcom/dragon/read/rpc/model/TimeSpan;->startTime:J

    .line 50790566
    .line 50790567
    move-object/from16 p1, v1

    .line 50790568
    .line 50790569
    iget-wide v0, v7, Lcom/dragon/read/rpc/model/TimeSpan;->endTime:J

    .line 50790570
    .line 50790571
    move-object v7, v4

    .line 50790572
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 50790573
    .line 50790574
    .line 50790575
    move-result-wide v3

    .line 50790576
    double-to-float v3, v3

    .line 50790577
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 50790578
    .line 50790579
    .line 50790580
    move-result-wide v9

    .line 50790581
    double-to-float v4, v9

    .line 50790582
    if-eqz v6, :cond_d3

    .line 50790583
    .line 50790584
    new-instance v9, Lcom/dragon/read/rpc/model/Bbox;

    .line 50790585
    .line 50790586
    invoke-direct {v9}, Lcom/dragon/read/rpc/model/Bbox;-><init>()V

    .line 50790587
    .line 50790588
    .line 50790589
    move-object v10, v7

    .line 50790590
    move/from16 p3, v8

    .line 50790591
    .line 50790592
    iget-wide v7, v6, Lcom/dragon/read/rpc/model/BBoxCoord;->xMin:D

    .line 50790593
    .line 50790594
    iput-wide v7, v9, Lcom/dragon/read/rpc/model/Bbox;->xMin:D

    .line 50790595
    .line 50790596
    iget-wide v7, v6, Lcom/dragon/read/rpc/model/BBoxCoord;->yMin:D

    .line 50790597
    .line 50790598
    iput-wide v7, v9, Lcom/dragon/read/rpc/model/Bbox;->yMin:D

    .line 50790599
    .line 50790600
    iget-wide v7, v6, Lcom/dragon/read/rpc/model/BBoxCoord;->xMax:D

    .line 50790601
    .line 50790602
    iput-wide v7, v9, Lcom/dragon/read/rpc/model/Bbox;->xMax:D

    .line 50790603
    .line 50790604
    iget-wide v6, v6, Lcom/dragon/read/rpc/model/BBoxCoord;->yMax:D

    .line 50790605
    .line 50790606
    iput-wide v6, v9, Lcom/dragon/read/rpc/model/Bbox;->yMax:D

    .line 50790607
    .line 50790608
    move-object/from16 v20, v9

    .line 50790609
    .line 50790610
    goto :goto_dd

    .line 50790611
    :cond_d3
    move-object v10, v7

    .line 50790612
    move/from16 p3, v8

    .line 50790613
    .line 50790614
    new-instance v6, Lcom/dragon/read/rpc/model/Bbox;

    .line 50790615
    .line 50790616
    invoke-direct {v6}, Lcom/dragon/read/rpc/model/Bbox;-><init>()V

    .line 50790617
    .line 50790618
    .line 50790619
    move-object/from16 v20, v6

    .line 50790620
    .line 50790621
    :goto_dd
    iget-object v6, v2, Lcom/dragon/read/rpc/model/PlayletSliceProduct;->tag:Ljava/lang/String;

    .line 50790622
    .line 50790623
    if-nez v6, :cond_e3

    .line 50790624
    .line 50790625
    const-string v6, "\u67e5\u770b\u540c\u6b3e\u5546\u54c1"

    .line 50790626
    .line 50790627
    :cond_e3
    move-object/from16 v21, v6

    .line 50790628
    .line 50790629
    iget-object v6, v2, Lcom/dragon/read/rpc/model/PlayletSliceProduct;->product:Lcom/dragon/read/rpc/model/ProductData;

    .line 50790630
    .line 50790631
    if-eqz v6, :cond_ed

    .line 50790632
    .line 50790633
    iget-object v6, v6, Lcom/dragon/read/rpc/model/ProductData;->detailUrl:Ljava/lang/String;

    .line 50790634
    .line 50790635
    if-nez v6, :cond_ef

    .line 50790636
    .line 50790637
    :cond_ed
    const-string v6, ""

    .line 50790638
    .line 50790639
    :cond_ef
    move-object/from16 v22, v6

    .line 50790640
    .line 50790641
    new-instance v6, Lcu4/v;

    .line 50790642
    .line 50790643
    move-object v13, v6

    .line 50790644
    move-wide/from16 v16, v0

    .line 50790645
    .line 50790646
    move/from16 v18, v3

    .line 50790647
    .line 50790648
    move/from16 v19, v4

    .line 50790649
    .line 50790650
    invoke-direct/range {v13 .. v22}, Lcu4/v;-><init>(JJFFLcom/dragon/read/rpc/model/Bbox;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790651
    .line 50790652
    .line 50790653
    check-cast v12, Ljava/util/ArrayList;

    .line 50790654
    .line 50790655
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790656
    .line 50790657
    .line 50790658
    goto :goto_10a

    .line 50790659
    :cond_103
    :goto_103
    move-object/from16 v11, p0

    .line 50790660
    .line 50790661
    move-object/from16 p1, v1

    .line 50790662
    .line 50790663
    move-object v10, v4

    .line 50790664
    move/from16 p3, v8

    .line 50790665
    .line 50790666
    :goto_10a
    move-object/from16 v1, p1

    .line 50790667
    .line 50790668
    move/from16 v6, p3

    .line 50790669
    .line 50790670
    move-object v4, v10

    .line 50790671
    const/4 v0, 0x0

    .line 50790672
    goto/16 :goto_46

    .line 50790673
    .line 50790674
    :cond_112
    move-object/from16 v11, p0

    .line 50790675
    .line 50790676
    move-object/from16 p1, v1

    .line 50790677
    .line 50790678
    move-object/from16 v1, p1

    .line 50790679
    .line 50790680
    const/4 v0, 0x0

    .line 50790681
    goto/16 :goto_2b

    .line 50790682
    .line 50790683
    :cond_11b
    move-object/from16 v11, p0

    .line 50790684
    .line 50790685
    return-void
.end method


