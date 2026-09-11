## classes3/tb4/f.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17170440
    new-instance v1, Landroid/animation/ObjectAnimator;

    .line 17170442
    invoke-direct {v1}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 17170445
    iput-object v1, p0, Ltb4/f;->f:Landroid/animation/ObjectAnimator;

    .line 17170447
    const v2, 0x7f0d0088

    .line 17170450
    invoke-virtual {p1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17170453
    move-result-object v2

    .line 17170454
    new-instance v3, Ltb4/g;

    .line 17170456
    new-instance v4, Lcom/dragon/read/util/db;

    .line 17170458
    invoke-direct {v4, p0}, Lcom/dragon/read/util/db;-><init>(Ljava/lang/Object;)V

    .line 17170461
    invoke-direct {v3, v4}, Ltb4/g;-><init>(Lcom/dragon/read/util/db;)V

    .line 17170464
    iput-object v3, p0, Ltb4/f;->i:Ltb4/g;

    .line 17170466
    const v3, 0x7f051af7

    .line 17170469
    invoke-static {p1, v3, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170472
    const p1, 0x7f1139e5

    .line 17170475
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170478
    move-result-object p1

    .line 17170479
    const-string v3, ""

    .line 17170481
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170484
    check-cast p1, Landroid/widget/TextView;

    .line 17170486
    iput-object p1, p0, Ltb4/f;->a:Landroid/widget/TextView;

    .line 17170488
    const p1, 0x7f1139e3

    .line 17170491
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170494
    move-result-object p1

    .line 17170495
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170498
    check-cast p1, Landroid/widget/TextView;

    .line 17170500
    iput-object p1, p0, Ltb4/f;->b:Landroid/widget/TextView;

    .line 17170502
    const v4, 0x7f1139e4

    .line 17170505
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170508
    move-result-object v4

    .line 17170509
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170512
    check-cast v4, Landroid/widget/TextView;

    .line 17170514
    iput-object v4, p0, Ltb4/f;->c:Landroid/widget/TextView;

    .line 17170516
    const v5, 0x7f111ed5

    .line 17170519
    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170522
    move-result-object v5

    .line 17170523
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170526
    check-cast v5, Landroid/widget/ImageView;

    .line 17170528
    iput-object v5, p0, Ltb4/f;->d:Landroid/widget/ImageView;

    .line 17170530
    const v6, 0x7f111496

    .line 17170533
    invoke-virtual {p0, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170536
    move-result-object v6

    .line 17170537
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170540
    check-cast v6, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170542
    iput-object v6, p0, Ltb4/f;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170544
    const/16 v3, 0x8

    .line 17170546
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170549
    const/4 v3, 0x0

    .line 17170550
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17170553
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170556
    new-instance v2, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17170558
    const v6, 0x3f147ae1    # 0.58f

    .line 17170561
    const/high16 v7, 0x3f800000    # 1.0f

    .line 17170563
    const v8, 0x3ed70a3d    # 0.42f

    .line 17170566
    invoke-direct {v2, v8, v3, v6, v7}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 17170569
    invoke-virtual {v1, p0}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 17170572
    const-string v3, "alpha"

    .line 17170574
    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 17170577
    const-wide/16 v6, 0x12c

    .line 17170579
    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17170582
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17170585
    const/4 v2, 0x2

    .line 17170586
    new-array v3, v2, [F

    .line 17170588
    fill-array-data v3, :array_d8

    .line 17170591
    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 17170594
    new-instance v3, Ltb4/e;

    .line 17170596
    invoke-direct {v3, p0}, Ltb4/e;-><init>(Ltb4/f;)V

    .line 17170599
    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170602
    iget-object v1, p0, Ltb4/f;->i:Ltb4/g;

    .line 17170604
    new-array v2, v2, [Ljava/lang/String;

    .line 17170606
    sget-object v3, Lcom/dragon/read/component/biz/api/NsVipDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsVipDepend;

    .line 17170608
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsVipDepend;->getShortSeriesDataForceRefreshEvent()Ljava/lang/String;

    .line 17170611
    move-result-object v3

    .line 17170612
    aput-object v3, v2, v0

    .line 17170614
    const/4 v0, 0x1

    .line 17170615
    const-string v3, "action_short_series_vip_purchase_dialog_finish"

    .line 17170617
    aput-object v3, v2, v0

    .line 17170619
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 17170622
    new-instance v0, Ltb4/b;

    .line 17170624
    invoke-direct {v0, p0}, Ltb4/b;-><init>(Ltb4/f;)V

    .line 17170627
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170630
    new-instance p1, Ltb4/c;

    .line 17170632
    invoke-direct {p1, p0}, Ltb4/c;-><init>(Ltb4/f;)V

    .line 17170635
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170638
    new-instance p1, Ltb4/d;

    .line 17170640
    invoke-direct {p1, p0}, Ltb4/d;-><init>(Ltb4/f;)V

    .line 17170643
    invoke-virtual {v5, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170646
    return-void

    nop

    .line 17170648
    :array_d8
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 11

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
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    new-instance v1, Landroid/animation/ObjectAnimator;

    .line 17170441
    .line 17170442
    invoke-direct {v1}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 17170443
    .line 17170444
    .line 17170445
    iput-object v1, p0, Ltb4/f;->f:Landroid/animation/ObjectAnimator;

    .line 17170446
    .line 17170447
    const v2, 0x7f0d0088

    .line 17170448
    .line 17170449
    .line 17170450
    invoke-virtual {p1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v2

    .line 17170454
    new-instance v3, Ltb4/g;

    .line 17170455
    .line 17170456
    new-instance v4, Lcom/dragon/read/util/db;

    .line 17170457
    .line 17170458
    invoke-direct {v4, p0}, Lcom/dragon/read/util/db;-><init>(Ljava/lang/Object;)V

    .line 17170459
    .line 17170460
    .line 17170461
    invoke-direct {v3, v4}, Ltb4/g;-><init>(Lcom/dragon/read/util/db;)V

    .line 17170462
    .line 17170463
    .line 17170464
    iput-object v3, p0, Ltb4/f;->i:Ltb4/g;

    .line 17170465
    .line 17170466
    const v3, 0x7f051af7

    .line 17170467
    .line 17170468
    .line 17170469
    invoke-static {p1, v3, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170470
    .line 17170471
    .line 17170472
    const p1, 0x7f1139e5

    .line 17170473
    .line 17170474
    .line 17170475
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object p1

    .line 17170479
    const-string v3, ""

    .line 17170480
    .line 17170481
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170482
    .line 17170483
    .line 17170484
    check-cast p1, Landroid/widget/TextView;

    .line 17170485
    .line 17170486
    iput-object p1, p0, Ltb4/f;->a:Landroid/widget/TextView;

    .line 17170487
    .line 17170488
    const p1, 0x7f1139e3

    .line 17170489
    .line 17170490
    .line 17170491
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object p1

    .line 17170495
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170496
    .line 17170497
    .line 17170498
    check-cast p1, Landroid/widget/TextView;

    .line 17170499
    .line 17170500
    iput-object p1, p0, Ltb4/f;->b:Landroid/widget/TextView;

    .line 17170501
    .line 17170502
    const v4, 0x7f1139e4

    .line 17170503
    .line 17170504
    .line 17170505
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v4

    .line 17170509
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170510
    .line 17170511
    .line 17170512
    check-cast v4, Landroid/widget/TextView;

    .line 17170513
    .line 17170514
    iput-object v4, p0, Ltb4/f;->c:Landroid/widget/TextView;

    .line 17170515
    .line 17170516
    const v5, 0x7f111ed5

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v5

    .line 17170523
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170524
    .line 17170525
    .line 17170526
    check-cast v5, Landroid/widget/ImageView;

    .line 17170527
    .line 17170528
    iput-object v5, p0, Ltb4/f;->d:Landroid/widget/ImageView;

    .line 17170529
    .line 17170530
    const v6, 0x7f111496

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-virtual {p0, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v6

    .line 17170537
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170538
    .line 17170539
    .line 17170540
    check-cast v6, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170541
    .line 17170542
    iput-object v6, p0, Ltb4/f;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170543
    .line 17170544
    const/16 v3, 0x8

    .line 17170545
    .line 17170546
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170547
    .line 17170548
    .line 17170549
    const/4 v3, 0x0

    .line 17170550
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170554
    .line 17170555
    .line 17170556
    new-instance v2, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17170557
    .line 17170558
    const v6, 0x3f147ae1    # 0.58f

    .line 17170559
    .line 17170560
    .line 17170561
    const/high16 v7, 0x3f800000    # 1.0f

    .line 17170562
    .line 17170563
    const v8, 0x3ed70a3d    # 0.42f

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-direct {v2, v8, v3, v6, v7}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-virtual {v1, p0}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 17170570
    .line 17170571
    .line 17170572
    const-string v3, "alpha"

    .line 17170573
    .line 17170574
    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 17170575
    .line 17170576
    .line 17170577
    const-wide/16 v6, 0x12c

    .line 17170578
    .line 17170579
    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17170580
    .line 17170581
    .line 17170582
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17170583
    .line 17170584
    .line 17170585
    const/4 v2, 0x2

    .line 17170586
    new-array v3, v2, [F

    .line 17170587
    .line 17170588
    fill-array-data v3, :array_d8

    .line 17170589
    .line 17170590
    .line 17170591
    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 17170592
    .line 17170593
    .line 17170594
    new-instance v3, Ltb4/e;

    .line 17170595
    .line 17170596
    invoke-direct {v3, p0}, Ltb4/e;-><init>(Ltb4/f;)V

    .line 17170597
    .line 17170598
    .line 17170599
    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170600
    .line 17170601
    .line 17170602
    iget-object v1, p0, Ltb4/f;->i:Ltb4/g;

    .line 17170603
    .line 17170604
    new-array v2, v2, [Ljava/lang/String;

    .line 17170605
    .line 17170606
    sget-object v3, Lcom/dragon/read/component/biz/api/NsVipDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsVipDepend;

    .line 17170607
    .line 17170608
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsVipDepend;->getShortSeriesDataForceRefreshEvent()Ljava/lang/String;

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-object v3

    .line 17170612
    aput-object v3, v2, v0

    .line 17170613
    .line 17170614
    const/4 v0, 0x1

    .line 17170615
    const-string v3, "action_short_series_vip_purchase_dialog_finish"

    .line 17170616
    .line 17170617
    aput-object v3, v2, v0

    .line 17170618
    .line 17170619
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 17170620
    .line 17170621
    .line 17170622
    new-instance v0, Ltb4/b;

    .line 17170623
    .line 17170624
    invoke-direct {v0, p0}, Ltb4/b;-><init>(Ltb4/f;)V

    .line 17170625
    .line 17170626
    .line 17170627
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170628
    .line 17170629
    .line 17170630
    new-instance p1, Ltb4/c;

    .line 17170631
    .line 17170632
    invoke-direct {p1, p0}, Ltb4/c;-><init>(Ltb4/f;)V

    .line 17170633
    .line 17170634
    .line 17170635
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170636
    .line 17170637
    .line 17170638
    new-instance p1, Ltb4/d;

    .line 17170639
    .line 17170640
    invoke-direct {p1, p0}, Ltb4/d;-><init>(Ltb4/f;)V

    .line 17170641
    .line 17170642
    .line 17170643
    invoke-virtual {v5, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170644
    .line 17170645
    .line 17170646
    return-void

    .line 17170647
    nop

    .line 17170648
    :array_d8
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public final b(Z)V
[MOD-CHANGED]
.method public final b(Z)V
    .registers 5

    .prologue
    .line 16973824
    if-eqz p1, :cond_19

    .line 16973826
    iget-object p1, p0, Ltb4/f;->i:Ltb4/g;

    .line 16973828
    const/4 v0, 0x2

    .line 16973829
    new-array v0, v0, [Ljava/lang/String;

    .line 16973831
    sget-object v1, Lcom/dragon/read/component/biz/api/NsVipDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsVipDepend;

    .line 16973833
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsVipDepend;->getShortSeriesDataForceRefreshEvent()Ljava/lang/String;

    .line 16973836
    move-result-object v1

    .line 16973837
    const/4 v2, 0x0

    .line 16973838
    aput-object v1, v0, v2

    .line 16973840
    const/4 v1, 0x1

    .line 16973841
    const-string v2, "action_short_series_vip_purchase_dialog_finish"

    .line 16973843
    aput-object v2, v0, v1

    .line 16973845
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 16973848
    goto :goto_1e

    .line 16973849
    :cond_19
    iget-object p1, p0, Ltb4/f;->i:Ltb4/g;

    .line 16973851
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 16973854
    :goto_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Z)V
    .registers 5

    .prologue
    .line 16973824
    if-eqz p1, :cond_19

    .line 16973825
    .line 16973826
    iget-object p1, p0, Ltb4/f;->i:Ltb4/g;

    .line 16973827
    .line 16973828
    const/4 v0, 0x2

    .line 16973829
    new-array v0, v0, [Ljava/lang/String;

    .line 16973830
    .line 16973831
    sget-object v1, Lcom/dragon/read/component/biz/api/NsVipDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsVipDepend;

    .line 16973832
    .line 16973833
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsVipDepend;->getShortSeriesDataForceRefreshEvent()Ljava/lang/String;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v1

    .line 16973837
    const/4 v2, 0x0

    .line 16973838
    aput-object v1, v0, v2

    .line 16973839
    .line 16973840
    const/4 v1, 0x1

    .line 16973841
    const-string v2, "action_short_series_vip_purchase_dialog_finish"

    .line 16973842
    .line 16973843
    aput-object v2, v0, v1

    .line 16973844
    .line 16973845
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 16973846
    .line 16973847
    .line 16973848
    goto :goto_1e

    .line 16973849
    :cond_19
    iget-object p1, p0, Ltb4/f;->i:Ltb4/g;

    .line 16973850
    .line 16973851
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 16973852
    .line 16973853
    .line 16973854
    :goto_1e
    return-void
.end method


.method public final d(Z)V
[MOD-CHANGED]
.method public final d(Z)V
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104901
    invoke-static {}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->getInstance()Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;

    .line 17104904
    move-result-object v1

    .line 17104905
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->isAnyVip()Z

    .line 17104908
    move-result v1

    .line 17104909
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104912
    move-result-object v1

    .line 17104913
    const-string v2, "vip_state"

    .line 17104915
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104918
    const-string v1, "entrance_type"

    .line 17104920
    const-string v2, "ad_free_vip"

    .line 17104922
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104925
    sget-object v1, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 17104927
    sget-object v2, Lcom/dragon/read/rpc/model/VipCommonSubType;->AdFree:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17104929
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104932
    const-string v1, "pay_video_statu_3"

    .line 17104934
    invoke-static {v1, v2, v0}, Lcom/dragon/read/util/PremiumReportHelper;->m(Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;Lcom/dragon/read/base/Args;)V

    .line 17104937
    if-nez p1, :cond_3a

    .line 17104939
    iget-object p1, p0, Ltb4/f;->f:Landroid/animation/ObjectAnimator;

    .line 17104941
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 17104944
    const/4 p1, 0x0

    .line 17104945
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104948
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17104950
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17104953
    return-void

    .line 17104954
    :cond_3a
    iget-object p1, p0, Ltb4/f;->f:Landroid/animation/ObjectAnimator;

    .line 17104956
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->isRunning()Z

    .line 17104959
    move-result p1

    .line 17104960
    if-eqz p1, :cond_43

    .line 17104962
    return-void

    .line 17104963
    :cond_43
    iget-object p1, p0, Ltb4/f;->f:Landroid/animation/ObjectAnimator;

    .line 17104965
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 17104968
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Z)V
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-static {}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->getInstance()Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v1

    .line 17104905
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->isAnyVip()Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v1

    .line 17104909
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v1

    .line 17104913
    const-string v2, "vip_state"

    .line 17104914
    .line 17104915
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104916
    .line 17104917
    .line 17104918
    const-string v1, "entrance_type"

    .line 17104919
    .line 17104920
    const-string v2, "ad_free_vip"

    .line 17104921
    .line 17104922
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104923
    .line 17104924
    .line 17104925
    sget-object v1, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 17104926
    .line 17104927
    sget-object v2, Lcom/dragon/read/rpc/model/VipCommonSubType;->AdFree:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17104928
    .line 17104929
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104930
    .line 17104931
    .line 17104932
    const-string v1, "pay_video_statu_3"

    .line 17104933
    .line 17104934
    invoke-static {v1, v2, v0}, Lcom/dragon/read/util/PremiumReportHelper;->m(Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;Lcom/dragon/read/base/Args;)V

    .line 17104935
    .line 17104936
    .line 17104937
    if-nez p1, :cond_3a

    .line 17104938
    .line 17104939
    iget-object p1, p0, Ltb4/f;->f:Landroid/animation/ObjectAnimator;

    .line 17104940
    .line 17104941
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 17104942
    .line 17104943
    .line 17104944
    const/4 p1, 0x0

    .line 17104945
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104946
    .line 17104947
    .line 17104948
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17104949
    .line 17104950
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17104951
    .line 17104952
    .line 17104953
    return-void

    .line 17104954
    :cond_3a
    iget-object p1, p0, Ltb4/f;->f:Landroid/animation/ObjectAnimator;

    .line 17104955
    .line 17104956
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->isRunning()Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result p1

    .line 17104960
    if-eqz p1, :cond_43

    .line 17104961
    .line 17104962
    return-void

    .line 17104963
    :cond_43
    iget-object p1, p0, Ltb4/f;->f:Landroid/animation/ObjectAnimator;

    .line 17104964
    .line 17104965
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 17104966
    .line 17104967
    .line 17104968
    return-void
.end method


.method public final destroy()V
[MOD-CHANGED]
.method public final destroy()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ltb4/f;->i:Ltb4/g;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final destroy()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ltb4/f;->i:Ltb4/g;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ltb4/f;->g:Lyn3/a$a;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lyn3/a$a;->a()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ltb4/f;->g:Lyn3/a$a;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lyn3/a$a;->a()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public final hide(Z)V
[MOD-CHANGED]
.method public final hide(Z)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17039363
    move-result v0

    .line 17039364
    const/16 v1, 0x8

    .line 17039366
    if-ne v0, v1, :cond_9

    .line 17039368
    return-void

    .line 17039369
    :cond_9
    if-nez p1, :cond_18

    .line 17039371
    iget-object p1, p0, Ltb4/f;->f:Landroid/animation/ObjectAnimator;

    .line 17039373
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 17039376
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039379
    const/4 p1, 0x0

    .line 17039380
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17039383
    return-void

    .line 17039384
    :cond_18
    iget-object p1, p0, Ltb4/f;->f:Landroid/animation/ObjectAnimator;

    .line 17039386
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->isRunning()Z

    .line 17039389
    move-result p1

    .line 17039390
    if-eqz p1, :cond_21

    .line 17039392
    return-void

    .line 17039393
    :cond_21
    iget-object p1, p0, Ltb4/f;->f:Landroid/animation/ObjectAnimator;

    .line 17039395
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->reverse()V

    .line 17039398
    return-void
.end method

[INNER-ORIGINAL]
.method public final hide(Z)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/16 v1, 0x8

    .line 17039365
    .line 17039366
    if-ne v0, v1, :cond_9

    .line 17039367
    .line 17039368
    return-void

    .line 17039369
    :cond_9
    if-nez p1, :cond_18

    .line 17039370
    .line 17039371
    iget-object p1, p0, Ltb4/f;->f:Landroid/animation/ObjectAnimator;

    .line 17039372
    .line 17039373
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039377
    .line 17039378
    .line 17039379
    const/4 p1, 0x0

    .line 17039380
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17039381
    .line 17039382
    .line 17039383
    return-void

    .line 17039384
    :cond_18
    iget-object p1, p0, Ltb4/f;->f:Landroid/animation/ObjectAnimator;

    .line 17039385
    .line 17039386
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->isRunning()Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result p1

    .line 17039390
    if-eqz p1, :cond_21

    .line 17039391
    .line 17039392
    return-void

    .line 17039393
    :cond_21
    iget-object p1, p0, Ltb4/f;->f:Landroid/animation/ObjectAnimator;

    .line 17039394
    .line 17039395
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->reverse()V

    .line 17039396
    .line 17039397
    .line 17039398
    return-void
.end method


.method public final i(ILcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Z)V
[MOD-CHANGED]
.method public final i(ILcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Z)V
    .registers 9

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    iget-object v1, p0, Ltb4/f;->c:Landroid/widget/TextView;

    .line 50724870
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50724873
    move-result-object v1

    .line 50724874
    const-string v2, ""

    .line 50724876
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724879
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50724881
    iget-object v3, p0, Ltb4/f;->a:Landroid/widget/TextView;

    .line 50724883
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50724886
    move-result-object v3

    .line 50724887
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724890
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50724892
    iput-boolean p3, p0, Ltb4/f;->h:Z

    .line 50724894
    const/4 v2, -0x1

    .line 50724895
    if-eqz p3, :cond_3d

    .line 50724897
    iget-object p1, p0, Ltb4/f;->d:Landroid/widget/ImageView;

    .line 50724899
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50724902
    const/16 p1, 0x18

    .line 50724904
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724907
    move-result p1

    .line 50724908
    iput p1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 50724910
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 50724912
    const/16 p1, 0x1e

    .line 50724914
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724917
    move-result p1

    .line 50724918
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 50724920
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 50724922
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 50724924
    goto :goto_7a

    .line 50724925
    :cond_3d
    iget-object p3, p0, Ltb4/f;->d:Landroid/widget/ImageView;

    .line 50724927
    const/16 v4, 0x8

    .line 50724929
    invoke-virtual {p3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50724932
    const/16 p3, 0x14

    .line 50724934
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724937
    move-result p3

    .line 50724938
    iput p3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 50724940
    iget-boolean p2, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vertical:Z

    .line 50724942
    if-eqz p2, :cond_62

    .line 50724944
    const/16 p1, 0x22

    .line 50724946
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724949
    move-result p1

    .line 50724950
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 50724952
    const p1, 0x7f1139e3

    .line 50724955
    iput p1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 50724957
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 50724959
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 50724961
    goto :goto_7a

    .line 50724962
    :cond_62
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 50724964
    const/16 p2, 0xa0

    .line 50724966
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724969
    move-result p2

    .line 50724970
    if-ge p1, p2, :cond_6e

    .line 50724972
    const/4 p1, 0x0

    .line 50724973
    goto :goto_74

    .line 50724974
    :cond_6e
    const/16 p1, 0x10

    .line 50724976
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724979
    move-result p1

    .line 50724980
    :goto_74
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 50724982
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 50724984
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 50724986
    :goto_7a
    iget-object p1, p0, Ltb4/f;->c:Landroid/widget/TextView;

    .line 50724988
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50724991
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 50724994
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(ILcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Z)V
    .registers 9

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    iget-object v1, p0, Ltb4/f;->c:Landroid/widget/TextView;

    .line 50724869
    .line 50724870
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50724871
    .line 50724872
    .line 50724873
    move-result-object v1

    .line 50724874
    const-string v2, ""

    .line 50724875
    .line 50724876
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724877
    .line 50724878
    .line 50724879
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50724880
    .line 50724881
    iget-object v3, p0, Ltb4/f;->a:Landroid/widget/TextView;

    .line 50724882
    .line 50724883
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50724884
    .line 50724885
    .line 50724886
    move-result-object v3

    .line 50724887
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724888
    .line 50724889
    .line 50724890
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50724891
    .line 50724892
    iput-boolean p3, p0, Ltb4/f;->h:Z

    .line 50724893
    .line 50724894
    const/4 v2, -0x1

    .line 50724895
    if-eqz p3, :cond_3d

    .line 50724896
    .line 50724897
    iget-object p1, p0, Ltb4/f;->d:Landroid/widget/ImageView;

    .line 50724898
    .line 50724899
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50724900
    .line 50724901
    .line 50724902
    const/16 p1, 0x18

    .line 50724903
    .line 50724904
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724905
    .line 50724906
    .line 50724907
    move-result p1

    .line 50724908
    iput p1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 50724909
    .line 50724910
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 50724911
    .line 50724912
    const/16 p1, 0x1e

    .line 50724913
    .line 50724914
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724915
    .line 50724916
    .line 50724917
    move-result p1

    .line 50724918
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 50724919
    .line 50724920
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 50724921
    .line 50724922
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 50724923
    .line 50724924
    goto :goto_7a

    .line 50724925
    :cond_3d
    iget-object p3, p0, Ltb4/f;->d:Landroid/widget/ImageView;

    .line 50724926
    .line 50724927
    const/16 v4, 0x8

    .line 50724928
    .line 50724929
    invoke-virtual {p3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50724930
    .line 50724931
    .line 50724932
    const/16 p3, 0x14

    .line 50724933
    .line 50724934
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724935
    .line 50724936
    .line 50724937
    move-result p3

    .line 50724938
    iput p3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 50724939
    .line 50724940
    iget-boolean p2, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vertical:Z

    .line 50724941
    .line 50724942
    if-eqz p2, :cond_62

    .line 50724943
    .line 50724944
    const/16 p1, 0x22

    .line 50724945
    .line 50724946
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724947
    .line 50724948
    .line 50724949
    move-result p1

    .line 50724950
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 50724951
    .line 50724952
    const p1, 0x7f1139e3

    .line 50724953
    .line 50724954
    .line 50724955
    iput p1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 50724956
    .line 50724957
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 50724958
    .line 50724959
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 50724960
    .line 50724961
    goto :goto_7a

    .line 50724962
    :cond_62
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 50724963
    .line 50724964
    const/16 p2, 0xa0

    .line 50724965
    .line 50724966
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724967
    .line 50724968
    .line 50724969
    move-result p2

    .line 50724970
    if-ge p1, p2, :cond_6e

    .line 50724971
    .line 50724972
    const/4 p1, 0x0

    .line 50724973
    goto :goto_74

    .line 50724974
    :cond_6e
    const/16 p1, 0x10

    .line 50724975
    .line 50724976
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724977
    .line 50724978
    .line 50724979
    move-result p1

    .line 50724980
    :goto_74
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 50724981
    .line 50724982
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 50724983
    .line 50724984
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 50724985
    .line 50724986
    :goto_7a
    iget-object p1, p0, Ltb4/f;->c:Landroid/widget/TextView;

    .line 50724987
    .line 50724988
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50724989
    .line 50724990
    .line 50724991
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 50724992
    .line 50724993
    .line 50724994
    return-void
.end method


.method public final isShowing()Z
[MOD-CHANGED]
.method public final isShowing()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

[INNER-ORIGINAL]
.method public final isShowing()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method


.method public final k()V
[MOD-CHANGED]
.method public final k()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ltb4/f;->b:Landroid/widget/TextView;

    .line 65538
    invoke-virtual {v0}, Landroid/widget/TextView;->callOnClick()Z

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final k()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ltb4/f;->b:Landroid/widget/TextView;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/widget/TextView;->callOnClick()Z

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public setEventCallback(Lyn3/a$a;)V
[MOD-CHANGED]
.method public setEventCallback(Lyn3/a$a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Ltb4/f;->g:Lyn3/a$a;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public setEventCallback(Lyn3/a$a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Ltb4/f;->g:Lyn3/a$a;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public update(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public update(Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object v1, p0, Ltb4/f;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882118
    new-instance v2, Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;

    .line 33882120
    const/16 v3, 0xa

    .line 33882122
    invoke-direct {v2, v3}, Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;-><init>(I)V

    .line 33882125
    invoke-static {v1, p1, v2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImagePost(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/BasePostprocessor;)V

    .line 33882128
    iget-object p1, p0, Ltb4/f;->c:Landroid/widget/TextView;

    .line 33882130
    if-eqz p2, :cond_16

    .line 33882132
    const/4 p2, 0x0

    .line 33882133
    goto :goto_18

    .line 33882134
    :cond_16
    const/16 p2, 0x8

    .line 33882136
    :goto_18
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33882139
    sget-object p1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 33882141
    sget-object p2, Lcom/dragon/read/rpc/model/PaidBookCategory;->Video:Lcom/dragon/read/rpc/model/PaidBookCategory;

    .line 33882143
    invoke-interface {p1, p2}, Lcom/dragon/read/component/biz/api/NsVipApi;->needReplaceTextForPaidScene(Lcom/dragon/read/rpc/model/PaidBookCategory;)Lkotlin/Pair;

    .line 33882146
    move-result-object p1

    .line 33882147
    if-eqz p1, :cond_61

    .line 33882149
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33882152
    move-result-object p2

    .line 33882153
    check-cast p2, Ljava/lang/CharSequence;

    .line 33882155
    const/4 v1, 0x1

    .line 33882156
    if-eqz p2, :cond_37

    .line 33882158
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 33882161
    move-result p2

    .line 33882162
    if-nez p2, :cond_35

    .line 33882164
    goto :goto_37

    .line 33882165
    :cond_35
    const/4 p2, 0x0

    .line 33882166
    goto :goto_38

    .line 33882167
    :cond_37
    :goto_37
    const/4 p2, 0x1

    .line 33882168
    :goto_38
    if-nez p2, :cond_45

    .line 33882170
    iget-object p2, p0, Ltb4/f;->a:Landroid/widget/TextView;

    .line 33882172
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33882175
    move-result-object v2

    .line 33882176
    check-cast v2, Ljava/lang/CharSequence;

    .line 33882178
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882181
    :cond_45
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33882184
    move-result-object p2

    .line 33882185
    check-cast p2, Ljava/lang/CharSequence;

    .line 33882187
    if-eqz p2, :cond_53

    .line 33882189
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 33882192
    move-result p2

    .line 33882193
    if-nez p2, :cond_54

    .line 33882195
    :cond_53
    const/4 v0, 0x1

    .line 33882196
    :cond_54
    if-nez v0, :cond_61

    .line 33882198
    iget-object p2, p0, Ltb4/f;->b:Landroid/widget/TextView;

    .line 33882200
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33882203
    move-result-object p1

    .line 33882204
    check-cast p1, Ljava/lang/CharSequence;

    .line 33882206
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882209
    :cond_61
    return-void
.end method

[INNER-ORIGINAL]
.method public update(Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object v1, p0, Ltb4/f;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882117
    .line 33882118
    new-instance v2, Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;

    .line 33882119
    .line 33882120
    const/16 v3, 0xa

    .line 33882121
    .line 33882122
    invoke-direct {v2, v3}, Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;-><init>(I)V

    .line 33882123
    .line 33882124
    .line 33882125
    invoke-static {v1, p1, v2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImagePost(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/BasePostprocessor;)V

    .line 33882126
    .line 33882127
    .line 33882128
    iget-object p1, p0, Ltb4/f;->c:Landroid/widget/TextView;

    .line 33882129
    .line 33882130
    if-eqz p2, :cond_16

    .line 33882131
    .line 33882132
    const/4 p2, 0x0

    .line 33882133
    goto :goto_18

    .line 33882134
    :cond_16
    const/16 p2, 0x8

    .line 33882135
    .line 33882136
    :goto_18
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33882137
    .line 33882138
    .line 33882139
    sget-object p1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 33882140
    .line 33882141
    sget-object p2, Lcom/dragon/read/rpc/model/PaidBookCategory;->Video:Lcom/dragon/read/rpc/model/PaidBookCategory;

    .line 33882142
    .line 33882143
    invoke-interface {p1, p2}, Lcom/dragon/read/component/biz/api/NsVipApi;->needReplaceTextForPaidScene(Lcom/dragon/read/rpc/model/PaidBookCategory;)Lkotlin/Pair;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object p1

    .line 33882147
    if-eqz p1, :cond_61

    .line 33882148
    .line 33882149
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object p2

    .line 33882153
    check-cast p2, Ljava/lang/CharSequence;

    .line 33882154
    .line 33882155
    const/4 v1, 0x1

    .line 33882156
    if-eqz p2, :cond_37

    .line 33882157
    .line 33882158
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 33882159
    .line 33882160
    .line 33882161
    move-result p2

    .line 33882162
    if-nez p2, :cond_35

    .line 33882163
    .line 33882164
    goto :goto_37

    .line 33882165
    :cond_35
    const/4 p2, 0x0

    .line 33882166
    goto :goto_38

    .line 33882167
    :cond_37
    :goto_37
    const/4 p2, 0x1

    .line 33882168
    :goto_38
    if-nez p2, :cond_45

    .line 33882169
    .line 33882170
    iget-object p2, p0, Ltb4/f;->a:Landroid/widget/TextView;

    .line 33882171
    .line 33882172
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v2

    .line 33882176
    check-cast v2, Ljava/lang/CharSequence;

    .line 33882177
    .line 33882178
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882179
    .line 33882180
    .line 33882181
    :cond_45
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p2

    .line 33882185
    check-cast p2, Ljava/lang/CharSequence;

    .line 33882186
    .line 33882187
    if-eqz p2, :cond_53

    .line 33882188
    .line 33882189
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 33882190
    .line 33882191
    .line 33882192
    move-result p2

    .line 33882193
    if-nez p2, :cond_54

    .line 33882194
    .line 33882195
    :cond_53
    const/4 v0, 0x1

    .line 33882196
    :cond_54
    if-nez v0, :cond_61

    .line 33882197
    .line 33882198
    iget-object p2, p0, Ltb4/f;->b:Landroid/widget/TextView;

    .line 33882199
    .line 33882200
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33882201
    .line 33882202
    .line 33882203
    move-result-object p1

    .line 33882204
    check-cast p1, Ljava/lang/CharSequence;

    .line 33882205
    .line 33882206
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882207
    .line 33882208
    .line 33882209
    :cond_61
    return-void
.end method


