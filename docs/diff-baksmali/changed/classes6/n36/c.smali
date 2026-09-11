## classes6/n36/c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 13

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-direct {p0, p1, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17170440
    const v1, 0x7f051334

    .line 17170443
    invoke-static {p1, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170446
    move-result-object p1

    .line 17170447
    iput-object p1, p0, Ln36/c;->a:Landroid/view/View;

    .line 17170449
    const v1, 0x7f1135f1

    .line 17170452
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170455
    move-result-object v1

    .line 17170456
    const-string v2, ""

    .line 17170458
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170461
    check-cast v1, Landroid/widget/TextView;

    .line 17170463
    iput-object v1, p0, Ln36/c;->b:Landroid/widget/TextView;

    .line 17170465
    const v3, 0x7f113883

    .line 17170468
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170471
    move-result-object v3

    .line 17170472
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170475
    check-cast v3, Landroid/widget/TextView;

    .line 17170477
    iput-object v3, p0, Ln36/c;->c:Landroid/widget/TextView;

    .line 17170479
    const v4, 0x7f1101f7

    .line 17170482
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170485
    move-result-object v4

    .line 17170486
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170489
    check-cast v4, Landroid/widget/TextView;

    .line 17170491
    iput-object v4, p0, Ln36/c;->d:Landroid/widget/TextView;

    .line 17170493
    const v5, 0x7f110240

    .line 17170496
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170499
    move-result-object p1

    .line 17170500
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170503
    check-cast p1, Landroid/widget/ImageView;

    .line 17170505
    iput-object p1, p0, Ln36/c;->e:Landroid/widget/ImageView;

    .line 17170507
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 17170509
    const/4 v5, 0x2

    .line 17170510
    new-array v6, v5, [F

    .line 17170512
    fill-array-data v6, :array_d2

    .line 17170515
    invoke-static {v1, v2, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17170518
    move-result-object v1

    .line 17170519
    const-wide/16 v6, 0x7d0

    .line 17170521
    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17170524
    const-wide/16 v6, 0x1f4

    .line 17170526
    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 17170529
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 17170531
    new-array v8, v5, [F

    .line 17170533
    fill-array-data v8, :array_da

    .line 17170536
    invoke-static {v3, v2, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17170539
    move-result-object v2

    .line 17170540
    const-wide/16 v8, 0x9c4

    .line 17170542
    invoke-virtual {v2, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17170545
    invoke-virtual {v2, v6, v7}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 17170548
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 17170550
    new-array v10, v5, [F

    .line 17170552
    fill-array-data v10, :array_e2

    .line 17170555
    invoke-static {v4, v3, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17170558
    move-result-object v3

    .line 17170559
    invoke-virtual {v3, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17170562
    invoke-virtual {v3, v6, v7}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 17170565
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 17170567
    new-array v10, v5, [F

    .line 17170569
    fill-array-data v10, :array_ea

    .line 17170572
    invoke-static {p1, v4, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17170575
    move-result-object p1

    .line 17170576
    invoke-virtual {p1, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17170579
    invoke-virtual {p1, v6, v7}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 17170582
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 17170584
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17170587
    new-instance v6, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17170589
    const v7, 0x3e428f5c    # 0.19f

    .line 17170592
    const/high16 v8, 0x3f800000    # 1.0f

    .line 17170594
    const v9, 0x3f6147ae    # 0.88f

    .line 17170597
    const v10, 0x3de147ae    # 0.11f

    .line 17170600
    invoke-direct {v6, v9, v10, v7, v8}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 17170603
    invoke-virtual {v4, v6}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17170606
    const-wide/16 v6, 0xbb8

    .line 17170608
    invoke-virtual {v4, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17170611
    const/4 v6, 0x4

    .line 17170612
    new-array v6, v6, [Landroid/animation/Animator;

    .line 17170614
    aput-object v1, v6, v0

    .line 17170616
    const/4 v0, 0x1

    .line 17170617
    aput-object v2, v6, v0

    .line 17170619
    aput-object v3, v6, v5

    .line 17170621
    const/4 v0, 0x3

    .line 17170622
    aput-object p1, v6, v0

    .line 17170624
    invoke-virtual {v4, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17170627
    iput-object v4, p0, Ln36/c;->f:Landroid/animation/AnimatorSet;

    .line 17170629
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/ReaderTopBottomScaleConfig;->a:Lcom/dragon/read/base/ssconfig/template/ReaderTopBottomScaleConfig$a;

    .line 17170631
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170634
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderTopBottomScaleConfig$a;->b()F

    .line 17170637
    move-result p1

    .line 17170638
    invoke-virtual {p0, p1}, Ln36/c;->T8(F)V

    .line 17170641
    return-void

    .line 17170642
    :array_d2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 17170650
    :array_da
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 17170658
    :array_e2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 17170666
    :array_ea
    .array-data 4
        0x0
        0x3f19999a    # 0.6f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 13

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-direct {p0, p1, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17170438
    .line 17170439
    .line 17170440
    const v1, 0x7f051334

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-static {p1, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object p1

    .line 17170447
    iput-object p1, p0, Ln36/c;->a:Landroid/view/View;

    .line 17170448
    .line 17170449
    const v1, 0x7f1135f1

    .line 17170450
    .line 17170451
    .line 17170452
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v1

    .line 17170456
    const-string v2, ""

    .line 17170457
    .line 17170458
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170459
    .line 17170460
    .line 17170461
    check-cast v1, Landroid/widget/TextView;

    .line 17170462
    .line 17170463
    iput-object v1, p0, Ln36/c;->b:Landroid/widget/TextView;

    .line 17170464
    .line 17170465
    const v3, 0x7f113883

    .line 17170466
    .line 17170467
    .line 17170468
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v3

    .line 17170472
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170473
    .line 17170474
    .line 17170475
    check-cast v3, Landroid/widget/TextView;

    .line 17170476
    .line 17170477
    iput-object v3, p0, Ln36/c;->c:Landroid/widget/TextView;

    .line 17170478
    .line 17170479
    const v4, 0x7f1101f7

    .line 17170480
    .line 17170481
    .line 17170482
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v4

    .line 17170486
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170487
    .line 17170488
    .line 17170489
    check-cast v4, Landroid/widget/TextView;

    .line 17170490
    .line 17170491
    iput-object v4, p0, Ln36/c;->d:Landroid/widget/TextView;

    .line 17170492
    .line 17170493
    const v5, 0x7f110240

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object p1

    .line 17170500
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170501
    .line 17170502
    .line 17170503
    check-cast p1, Landroid/widget/ImageView;

    .line 17170504
    .line 17170505
    iput-object p1, p0, Ln36/c;->e:Landroid/widget/ImageView;

    .line 17170506
    .line 17170507
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 17170508
    .line 17170509
    const/4 v5, 0x2

    .line 17170510
    new-array v6, v5, [F

    .line 17170511
    .line 17170512
    fill-array-data v6, :array_d2

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-static {v1, v2, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v1

    .line 17170519
    const-wide/16 v6, 0x7d0

    .line 17170520
    .line 17170521
    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17170522
    .line 17170523
    .line 17170524
    const-wide/16 v6, 0x1f4

    .line 17170525
    .line 17170526
    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 17170527
    .line 17170528
    .line 17170529
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 17170530
    .line 17170531
    new-array v8, v5, [F

    .line 17170532
    .line 17170533
    fill-array-data v8, :array_da

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-static {v3, v2, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v2

    .line 17170540
    const-wide/16 v8, 0x9c4

    .line 17170541
    .line 17170542
    invoke-virtual {v2, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-virtual {v2, v6, v7}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 17170546
    .line 17170547
    .line 17170548
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 17170549
    .line 17170550
    new-array v10, v5, [F

    .line 17170551
    .line 17170552
    fill-array-data v10, :array_e2

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-static {v4, v3, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v3

    .line 17170559
    invoke-virtual {v3, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-virtual {v3, v6, v7}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 17170563
    .line 17170564
    .line 17170565
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 17170566
    .line 17170567
    new-array v10, v5, [F

    .line 17170568
    .line 17170569
    fill-array-data v10, :array_ea

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-static {p1, v4, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object p1

    .line 17170576
    invoke-virtual {p1, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-virtual {p1, v6, v7}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 17170580
    .line 17170581
    .line 17170582
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 17170583
    .line 17170584
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17170585
    .line 17170586
    .line 17170587
    new-instance v6, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17170588
    .line 17170589
    const v7, 0x3e428f5c    # 0.19f

    .line 17170590
    .line 17170591
    .line 17170592
    const/high16 v8, 0x3f800000    # 1.0f

    .line 17170593
    .line 17170594
    const v9, 0x3f6147ae    # 0.88f

    .line 17170595
    .line 17170596
    .line 17170597
    const v10, 0x3de147ae    # 0.11f

    .line 17170598
    .line 17170599
    .line 17170600
    invoke-direct {v6, v9, v10, v7, v8}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 17170601
    .line 17170602
    .line 17170603
    invoke-virtual {v4, v6}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17170604
    .line 17170605
    .line 17170606
    const-wide/16 v6, 0xbb8

    .line 17170607
    .line 17170608
    invoke-virtual {v4, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17170609
    .line 17170610
    .line 17170611
    const/4 v6, 0x4

    .line 17170612
    new-array v6, v6, [Landroid/animation/Animator;

    .line 17170613
    .line 17170614
    aput-object v1, v6, v0

    .line 17170615
    .line 17170616
    const/4 v0, 0x1

    .line 17170617
    aput-object v2, v6, v0

    .line 17170618
    .line 17170619
    aput-object v3, v6, v5

    .line 17170620
    .line 17170621
    const/4 v0, 0x3

    .line 17170622
    aput-object p1, v6, v0

    .line 17170623
    .line 17170624
    invoke-virtual {v4, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17170625
    .line 17170626
    .line 17170627
    iput-object v4, p0, Ln36/c;->f:Landroid/animation/AnimatorSet;

    .line 17170628
    .line 17170629
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/ReaderTopBottomScaleConfig;->a:Lcom/dragon/read/base/ssconfig/template/ReaderTopBottomScaleConfig$a;

    .line 17170630
    .line 17170631
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170632
    .line 17170633
    .line 17170634
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderTopBottomScaleConfig$a;->b()F

    .line 17170635
    .line 17170636
    .line 17170637
    move-result p1

    .line 17170638
    invoke-virtual {p0, p1}, Ln36/c;->T8(F)V

    .line 17170639
    .line 17170640
    .line 17170641
    return-void

    .line 17170642
    :array_d2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 17170643
    .line 17170644
    .line 17170645
    .line 17170646
    .line 17170647
    .line 17170648
    .line 17170649
    .line 17170650
    :array_da
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 17170651
    .line 17170652
    .line 17170653
    .line 17170654
    .line 17170655
    .line 17170656
    .line 17170657
    .line 17170658
    :array_e2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 17170659
    .line 17170660
    .line 17170661
    .line 17170662
    .line 17170663
    .line 17170664
    .line 17170665
    .line 17170666
    :array_ea
    .array-data 4
        0x0
        0x3f19999a    # 0.6f
    .end array-data
.end method


.method public final A(I)V
[MOD-CHANGED]
.method public final A(I)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    const v1, 0x7f0d0c1e

    .line 17104900
    if-eq p1, v0, :cond_5a

    .line 17104902
    const/4 v0, 0x2

    .line 17104903
    if-eq p1, v0, :cond_4e

    .line 17104905
    const/4 v0, 0x3

    .line 17104906
    if-eq p1, v0, :cond_42

    .line 17104908
    const/4 v0, 0x4

    .line 17104909
    if-eq p1, v0, :cond_36

    .line 17104911
    const/4 v0, 0x5

    .line 17104912
    const v2, 0x7f0d0b0d

    .line 17104915
    if-eq p1, v0, :cond_2d

    .line 17104917
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17104920
    move-result v0

    .line 17104921
    if-eqz v0, :cond_24

    .line 17104923
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104926
    move-result-object v0

    .line 17104927
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104930
    move-result v0

    .line 17104931
    goto :goto_62

    .line 17104932
    :cond_24
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104935
    move-result-object v0

    .line 17104936
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104939
    move-result v0

    .line 17104940
    goto :goto_62

    .line 17104941
    :cond_2d
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104944
    move-result-object v0

    .line 17104945
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104948
    move-result v0

    .line 17104949
    goto :goto_62

    .line 17104950
    :cond_36
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104953
    move-result-object v0

    .line 17104954
    const v1, 0x7f0d0b21

    .line 17104957
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104960
    move-result v0

    .line 17104961
    goto :goto_62

    .line 17104962
    :cond_42
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104965
    move-result-object v0

    .line 17104966
    const v1, 0x7f0d0bc3

    .line 17104969
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104972
    move-result v0

    .line 17104973
    goto :goto_62

    .line 17104974
    :cond_4e
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104977
    move-result-object v0

    .line 17104978
    const v1, 0x7f0d0c32

    .line 17104981
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104984
    move-result v0

    .line 17104985
    goto :goto_62

    .line 17104986
    :cond_5a
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104989
    move-result-object v0

    .line 17104990
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104993
    move-result v0

    .line 17104994
    :goto_62
    iget-object v1, p0, Ln36/c;->b:Landroid/widget/TextView;

    .line 17104996
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104999
    iget-object v1, p0, Ln36/c;->c:Landroid/widget/TextView;

    .line 17105001
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17105004
    iget-object v1, p0, Ln36/c;->d:Landroid/widget/TextView;

    .line 17105006
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17105009
    iget-object v0, p0, Ln36/c;->e:Landroid/widget/ImageView;

    .line 17105011
    invoke-static {p1}, Lq96/n;->a(I)I

    .line 17105014
    move-result p1

    .line 17105015
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17105018
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(I)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    const v1, 0x7f0d0c1e

    .line 17104898
    .line 17104899
    .line 17104900
    if-eq p1, v0, :cond_5a

    .line 17104901
    .line 17104902
    const/4 v0, 0x2

    .line 17104903
    if-eq p1, v0, :cond_4e

    .line 17104904
    .line 17104905
    const/4 v0, 0x3

    .line 17104906
    if-eq p1, v0, :cond_42

    .line 17104907
    .line 17104908
    const/4 v0, 0x4

    .line 17104909
    if-eq p1, v0, :cond_36

    .line 17104910
    .line 17104911
    const/4 v0, 0x5

    .line 17104912
    const v2, 0x7f0d0b0d

    .line 17104913
    .line 17104914
    .line 17104915
    if-eq p1, v0, :cond_2d

    .line 17104916
    .line 17104917
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v0

    .line 17104921
    if-eqz v0, :cond_24

    .line 17104922
    .line 17104923
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v0

    .line 17104927
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v0

    .line 17104931
    goto :goto_62

    .line 17104932
    :cond_24
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v0

    .line 17104936
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v0

    .line 17104940
    goto :goto_62

    .line 17104941
    :cond_2d
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v0

    .line 17104945
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v0

    .line 17104949
    goto :goto_62

    .line 17104950
    :cond_36
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v0

    .line 17104954
    const v1, 0x7f0d0b21

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v0

    .line 17104961
    goto :goto_62

    .line 17104962
    :cond_42
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v0

    .line 17104966
    const v1, 0x7f0d0bc3

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104970
    .line 17104971
    .line 17104972
    move-result v0

    .line 17104973
    goto :goto_62

    .line 17104974
    :cond_4e
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v0

    .line 17104978
    const v1, 0x7f0d0c32

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104982
    .line 17104983
    .line 17104984
    move-result v0

    .line 17104985
    goto :goto_62

    .line 17104986
    :cond_5a
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object v0

    .line 17104990
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104991
    .line 17104992
    .line 17104993
    move-result v0

    .line 17104994
    :goto_62
    iget-object v1, p0, Ln36/c;->b:Landroid/widget/TextView;

    .line 17104995
    .line 17104996
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104997
    .line 17104998
    .line 17104999
    iget-object v1, p0, Ln36/c;->c:Landroid/widget/TextView;

    .line 17105000
    .line 17105001
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17105002
    .line 17105003
    .line 17105004
    iget-object v1, p0, Ln36/c;->d:Landroid/widget/TextView;

    .line 17105005
    .line 17105006
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17105007
    .line 17105008
    .line 17105009
    iget-object v0, p0, Ln36/c;->e:Landroid/widget/ImageView;

    .line 17105010
    .line 17105011
    invoke-static {p1}, Lq96/n;->a(I)I

    .line 17105012
    .line 17105013
    .line 17105014
    move-result p1

    .line 17105015
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17105016
    .line 17105017
    .line 17105018
    return-void
.end method


.method public final T8(F)V
[MOD-CHANGED]
.method public final T8(F)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Ln36/c;->b:Landroid/widget/TextView;

    .line 16973826
    const/high16 v1, 0x41700000    # 15.0f

    .line 16973828
    invoke-static {v0, v1, p1}, Lcom/dragon/read/base/basescale/c;->d(Landroid/widget/TextView;FF)V

    .line 16973831
    iget-object v0, p0, Ln36/c;->c:Landroid/widget/TextView;

    .line 16973833
    invoke-static {v0, v1, p1}, Lcom/dragon/read/base/basescale/c;->d(Landroid/widget/TextView;FF)V

    .line 16973836
    iget-object v0, p0, Ln36/c;->d:Landroid/widget/TextView;

    .line 16973838
    invoke-static {v0, v1, p1}, Lcom/dragon/read/base/basescale/c;->d(Landroid/widget/TextView;FF)V

    .line 16973841
    iget-object v0, p0, Ln36/c;->e:Landroid/widget/ImageView;

    .line 16973843
    const/16 v1, 0xe

    .line 16973845
    invoke-static {p1, v1, v1, v0}, Lcom/dragon/read/base/basescale/c;->c(FIILandroid/view/View;)V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public final T8(F)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Ln36/c;->b:Landroid/widget/TextView;

    .line 16973825
    .line 16973826
    const/high16 v1, 0x41700000    # 15.0f

    .line 16973827
    .line 16973828
    invoke-static {v0, v1, p1}, Lcom/dragon/read/base/basescale/c;->d(Landroid/widget/TextView;FF)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object v0, p0, Ln36/c;->c:Landroid/widget/TextView;

    .line 16973832
    .line 16973833
    invoke-static {v0, v1, p1}, Lcom/dragon/read/base/basescale/c;->d(Landroid/widget/TextView;FF)V

    .line 16973834
    .line 16973835
    .line 16973836
    iget-object v0, p0, Ln36/c;->d:Landroid/widget/TextView;

    .line 16973837
    .line 16973838
    invoke-static {v0, v1, p1}, Lcom/dragon/read/base/basescale/c;->d(Landroid/widget/TextView;FF)V

    .line 16973839
    .line 16973840
    .line 16973841
    iget-object v0, p0, Ln36/c;->e:Landroid/widget/ImageView;

    .line 16973842
    .line 16973843
    const/16 v1, 0xe

    .line 16973844
    .line 16973845
    invoke-static {p1, v1, v1, v0}, Lcom/dragon/read/base/basescale/c;->c(FIILandroid/view/View;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


