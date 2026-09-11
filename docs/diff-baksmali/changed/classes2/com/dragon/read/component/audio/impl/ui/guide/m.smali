## classes2/com/dragon/read/component/audio/impl/ui/guide/m.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V
    .registers 6

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
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170443
    move-result-object v0

    .line 17170444
    const v1, 0x7f050145

    .line 17170447
    const/4 v2, 0x1

    .line 17170448
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17170451
    const v0, 0x7f1121da

    .line 17170454
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170457
    move-result-object v0

    .line 17170458
    const-string v1, ""

    .line 17170460
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170463
    check-cast v0, Landroid/widget/ImageView;

    .line 17170465
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/guide/m;->a:Landroid/widget/ImageView;

    .line 17170467
    const v0, 0x7f1121e1

    .line 17170470
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170473
    move-result-object v0

    .line 17170474
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170477
    check-cast v0, Landroid/widget/TextView;

    .line 17170479
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/guide/m;->b:Landroid/widget/TextView;

    .line 17170481
    const v0, 0x7f1121d7

    .line 17170484
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170487
    move-result-object v0

    .line 17170488
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170491
    check-cast v0, Landroid/widget/TextView;

    .line 17170493
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/guide/m;->c:Landroid/widget/TextView;

    .line 17170495
    const v0, 0x7f11001e

    .line 17170498
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170501
    move-result-object v0

    .line 17170502
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170505
    check-cast v0, Landroid/widget/ImageView;

    .line 17170507
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/guide/m;->d:Landroid/widget/ImageView;

    .line 17170509
    const v2, 0x7f1121d2

    .line 17170512
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170515
    move-result-object v2

    .line 17170516
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170519
    check-cast v2, Landroid/view/ViewGroup;

    .line 17170521
    iput-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/guide/m;->e:Landroid/view/ViewGroup;

    .line 17170523
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 17170526
    move-result-object p1

    .line 17170527
    const v1, 0x7f02037a

    .line 17170530
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17170533
    move-result-object p1

    .line 17170534
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170537
    const/16 p1, 0x8

    .line 17170539
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170542
    move-result p1

    .line 17170543
    const/16 v1, 0x16

    .line 17170545
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170548
    move-result v2

    .line 17170549
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170552
    move-result v1

    .line 17170553
    const/16 v3, 0xc

    .line 17170555
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170558
    move-result v3

    .line 17170559
    invoke-static {v0, p1, v2, v1, v3}, Lcom/dragon/read/util/UiUtils;->expandClickArea(Landroid/view/View;IIII)V

    .line 17170562
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V
    .registers 6

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
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v0

    .line 17170444
    const v1, 0x7f050145

    .line 17170445
    .line 17170446
    .line 17170447
    const/4 v2, 0x1

    .line 17170448
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17170449
    .line 17170450
    .line 17170451
    const v0, 0x7f1121da

    .line 17170452
    .line 17170453
    .line 17170454
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v0

    .line 17170458
    const-string v1, ""

    .line 17170459
    .line 17170460
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170461
    .line 17170462
    .line 17170463
    check-cast v0, Landroid/widget/ImageView;

    .line 17170464
    .line 17170465
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/guide/m;->a:Landroid/widget/ImageView;

    .line 17170466
    .line 17170467
    const v0, 0x7f1121e1

    .line 17170468
    .line 17170469
    .line 17170470
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v0

    .line 17170474
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170475
    .line 17170476
    .line 17170477
    check-cast v0, Landroid/widget/TextView;

    .line 17170478
    .line 17170479
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/guide/m;->b:Landroid/widget/TextView;

    .line 17170480
    .line 17170481
    const v0, 0x7f1121d7

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v0

    .line 17170488
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170489
    .line 17170490
    .line 17170491
    check-cast v0, Landroid/widget/TextView;

    .line 17170492
    .line 17170493
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/guide/m;->c:Landroid/widget/TextView;

    .line 17170494
    .line 17170495
    const v0, 0x7f11001e

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v0

    .line 17170502
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170503
    .line 17170504
    .line 17170505
    check-cast v0, Landroid/widget/ImageView;

    .line 17170506
    .line 17170507
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/guide/m;->d:Landroid/widget/ImageView;

    .line 17170508
    .line 17170509
    const v2, 0x7f1121d2

    .line 17170510
    .line 17170511
    .line 17170512
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v2

    .line 17170516
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170517
    .line 17170518
    .line 17170519
    check-cast v2, Landroid/view/ViewGroup;

    .line 17170520
    .line 17170521
    iput-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/guide/m;->e:Landroid/view/ViewGroup;

    .line 17170522
    .line 17170523
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object p1

    .line 17170527
    const v1, 0x7f02037a

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object p1

    .line 17170534
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170535
    .line 17170536
    .line 17170537
    const/16 p1, 0x8

    .line 17170538
    .line 17170539
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170540
    .line 17170541
    .line 17170542
    move-result p1

    .line 17170543
    const/16 v1, 0x16

    .line 17170544
    .line 17170545
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170546
    .line 17170547
    .line 17170548
    move-result v2

    .line 17170549
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170550
    .line 17170551
    .line 17170552
    move-result v1

    .line 17170553
    const/16 v3, 0xc

    .line 17170554
    .line 17170555
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170556
    .line 17170557
    .line 17170558
    move-result v3

    .line 17170559
    invoke-static {v0, p1, v2, v1, v3}, Lcom/dragon/read/util/UiUtils;->expandClickArea(Landroid/view/View;IIII)V

    .line 17170560
    .line 17170561
    .line 17170562
    return-void
.end method


.method private final getContainerHeight()I
[MOD-CHANGED]
.method private final getContainerHeight()I
    .registers 2

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/base/basescale/AppScaleManager;->enableSuperLarge()Z

    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_11

    .line 262154
    const/16 v0, 0x3c

    .line 262156
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262159
    move-result v0

    .line 262160
    goto :goto_28

    .line 262161
    :cond_11
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 262164
    move-result-object v0

    .line 262165
    invoke-virtual {v0}, Lcom/dragon/read/base/basescale/AppScaleManager;->enableLarge()Z

    .line 262168
    move-result v0

    .line 262169
    if-eqz v0, :cond_22

    .line 262171
    const/16 v0, 0x38

    .line 262173
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262176
    move-result v0

    .line 262177
    goto :goto_28

    .line 262178
    :cond_22
    const/16 v0, 0x36

    .line 262180
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262183
    move-result v0

    .line 262184
    :goto_28
    return v0
.end method

[INNER-ORIGINAL]
.method private final getContainerHeight()I
    .registers 2

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/base/basescale/AppScaleManager;->enableSuperLarge()Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_11

    .line 262153
    .line 262154
    const/16 v0, 0x3c

    .line 262155
    .line 262156
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    goto :goto_28

    .line 262161
    :cond_11
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    invoke-virtual {v0}, Lcom/dragon/read/base/basescale/AppScaleManager;->enableLarge()Z

    .line 262166
    .line 262167
    .line 262168
    move-result v0

    .line 262169
    if-eqz v0, :cond_22

    .line 262170
    .line 262171
    const/16 v0, 0x38

    .line 262172
    .line 262173
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262174
    .line 262175
    .line 262176
    move-result v0

    .line 262177
    goto :goto_28

    .line 262178
    :cond_22
    const/16 v0, 0x36

    .line 262179
    .line 262180
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262181
    .line 262182
    .line 262183
    move-result v0

    .line 262184
    :goto_28
    return v0
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 13

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    new-array v0, v0, [Ljava/lang/Object;

    .line 327683
    const-string v1, "experience"

    .line 327685
    const-string v2, "AudioSyncReadGuideView"

    .line 327687
    const-string v3, "hideWithAnimation called"

    .line 327689
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327692
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/guide/m;->f:Landroid/animation/Animator;

    .line 327694
    if-eqz v0, :cond_13

    .line 327696
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 327699
    :cond_13
    const/4 v0, 0x2

    .line 327700
    new-array v0, v0, [F

    .line 327702
    fill-array-data v0, :array_4c

    .line 327705
    const-string v1, "alpha"

    .line 327707
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 327710
    move-result-object v0

    .line 327711
    const-wide/16 v1, 0xc8

    .line 327713
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 327716
    new-instance v1, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 327718
    const-wide v4, 0x3fdae147ae147ae1L    # 0.42

    .line 327723
    const-wide/16 v6, 0x0

    .line 327725
    const-wide v8, 0x3fe28f5c28f5c28fL    # 0.58

    .line 327730
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 327732
    move-object v3, v1

    .line 327733
    invoke-direct/range {v3 .. v11}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(DDDD)V

    .line 327736
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 327739
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327742
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/guide/m$b;

    .line 327744
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/guide/m$b;-><init>(Lcom/dragon/read/component/audio/impl/ui/guide/m;)V

    .line 327747
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327750
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 327753
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/guide/m;->f:Landroid/animation/Animator;

    .line 327755
    return-void

    .line 327756
    :array_4c
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 13

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    new-array v0, v0, [Ljava/lang/Object;

    .line 327682
    .line 327683
    const-string v1, "experience"

    .line 327684
    .line 327685
    const-string v2, "AudioSyncReadGuideView"

    .line 327686
    .line 327687
    const-string v3, "hideWithAnimation called"

    .line 327688
    .line 327689
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327690
    .line 327691
    .line 327692
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/guide/m;->f:Landroid/animation/Animator;

    .line 327693
    .line 327694
    if-eqz v0, :cond_13

    .line 327695
    .line 327696
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 327697
    .line 327698
    .line 327699
    :cond_13
    const/4 v0, 0x2

    .line 327700
    new-array v0, v0, [F

    .line 327701
    .line 327702
    fill-array-data v0, :array_4c

    .line 327703
    .line 327704
    .line 327705
    const-string v1, "alpha"

    .line 327706
    .line 327707
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    const-wide/16 v1, 0xc8

    .line 327712
    .line 327713
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 327714
    .line 327715
    .line 327716
    new-instance v1, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 327717
    .line 327718
    const-wide v4, 0x3fdae147ae147ae1L    # 0.42

    .line 327719
    .line 327720
    .line 327721
    .line 327722
    .line 327723
    const-wide/16 v6, 0x0

    .line 327724
    .line 327725
    const-wide v8, 0x3fe28f5c28f5c28fL    # 0.58

    .line 327726
    .line 327727
    .line 327728
    .line 327729
    .line 327730
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 327731
    .line 327732
    move-object v3, v1

    .line 327733
    invoke-direct/range {v3 .. v11}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(DDDD)V

    .line 327734
    .line 327735
    .line 327736
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 327737
    .line 327738
    .line 327739
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327740
    .line 327741
    .line 327742
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/guide/m$b;

    .line 327743
    .line 327744
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/guide/m$b;-><init>(Lcom/dragon/read/component/audio/impl/ui/guide/m;)V

    .line 327745
    .line 327746
    .line 327747
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327748
    .line 327749
    .line 327750
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 327751
    .line 327752
    .line 327753
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/guide/m;->f:Landroid/animation/Animator;

    .line 327754
    .line 327755
    return-void

    .line 327756
    :array_4c
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 5

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    new-array v0, v0, [Ljava/lang/Object;

    .line 327683
    const-string v1, "experience"

    .line 327685
    const-string v2, "AudioSyncReadGuideView"

    .line 327687
    const-string v3, "updateSize called"

    .line 327689
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327692
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/guide/m;->e:Landroid/view/ViewGroup;

    .line 327694
    invoke-direct {p0}, Lcom/dragon/read/component/audio/impl/ui/guide/m;->getContainerHeight()I

    .line 327697
    move-result v1

    .line 327698
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->updateHeight(Landroid/view/View;I)V

    .line 327701
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 327704
    move-result-object v0

    .line 327705
    invoke-virtual {v0}, Lcom/dragon/read/base/basescale/AppScaleManager;->enableSuperLarge()Z

    .line 327708
    move-result v0

    .line 327709
    if-eqz v0, :cond_31

    .line 327711
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/guide/m;->c:Landroid/widget/TextView;

    .line 327713
    const/16 v1, 0x48

    .line 327715
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327718
    move-result v1

    .line 327719
    const/16 v2, 0x22

    .line 327721
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327724
    move-result v2

    .line 327725
    invoke-static {v0, v1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->updateSize(Landroid/view/View;II)V

    .line 327728
    goto :goto_5e

    .line 327729
    :cond_31
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 327732
    move-result-object v0

    .line 327733
    invoke-virtual {v0}, Lcom/dragon/read/base/basescale/AppScaleManager;->enableLarge()Z

    .line 327736
    move-result v0

    .line 327737
    if-eqz v0, :cond_4d

    .line 327739
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/guide/m;->c:Landroid/widget/TextView;

    .line 327741
    const/16 v1, 0x42

    .line 327743
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327746
    move-result v1

    .line 327747
    const/16 v2, 0x20

    .line 327749
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327752
    move-result v2

    .line 327753
    invoke-static {v0, v1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->updateSize(Landroid/view/View;II)V

    .line 327756
    goto :goto_5e

    .line 327757
    :cond_4d
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/guide/m;->c:Landroid/widget/TextView;

    .line 327759
    const/16 v1, 0x3c

    .line 327761
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327764
    move-result v1

    .line 327765
    const/16 v2, 0x1c

    .line 327767
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327770
    move-result v2

    .line 327771
    invoke-static {v0, v1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->updateSize(Landroid/view/View;II)V

    .line 327774
    :goto_5e
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 5

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    new-array v0, v0, [Ljava/lang/Object;

    .line 327682
    .line 327683
    const-string v1, "experience"

    .line 327684
    .line 327685
    const-string v2, "AudioSyncReadGuideView"

    .line 327686
    .line 327687
    const-string v3, "updateSize called"

    .line 327688
    .line 327689
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327690
    .line 327691
    .line 327692
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/guide/m;->e:Landroid/view/ViewGroup;

    .line 327693
    .line 327694
    invoke-direct {p0}, Lcom/dragon/read/component/audio/impl/ui/guide/m;->getContainerHeight()I

    .line 327695
    .line 327696
    .line 327697
    move-result v1

    .line 327698
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->updateHeight(Landroid/view/View;I)V

    .line 327699
    .line 327700
    .line 327701
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    invoke-virtual {v0}, Lcom/dragon/read/base/basescale/AppScaleManager;->enableSuperLarge()Z

    .line 327706
    .line 327707
    .line 327708
    move-result v0

    .line 327709
    if-eqz v0, :cond_31

    .line 327710
    .line 327711
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/guide/m;->c:Landroid/widget/TextView;

    .line 327712
    .line 327713
    const/16 v1, 0x48

    .line 327714
    .line 327715
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327716
    .line 327717
    .line 327718
    move-result v1

    .line 327719
    const/16 v2, 0x22

    .line 327720
    .line 327721
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327722
    .line 327723
    .line 327724
    move-result v2

    .line 327725
    invoke-static {v0, v1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->updateSize(Landroid/view/View;II)V

    .line 327726
    .line 327727
    .line 327728
    goto :goto_5e

    .line 327729
    :cond_31
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v0

    .line 327733
    invoke-virtual {v0}, Lcom/dragon/read/base/basescale/AppScaleManager;->enableLarge()Z

    .line 327734
    .line 327735
    .line 327736
    move-result v0

    .line 327737
    if-eqz v0, :cond_4d

    .line 327738
    .line 327739
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/guide/m;->c:Landroid/widget/TextView;

    .line 327740
    .line 327741
    const/16 v1, 0x42

    .line 327742
    .line 327743
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327744
    .line 327745
    .line 327746
    move-result v1

    .line 327747
    const/16 v2, 0x20

    .line 327748
    .line 327749
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327750
    .line 327751
    .line 327752
    move-result v2

    .line 327753
    invoke-static {v0, v1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->updateSize(Landroid/view/View;II)V

    .line 327754
    .line 327755
    .line 327756
    goto :goto_5e

    .line 327757
    :cond_4d
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/guide/m;->c:Landroid/widget/TextView;

    .line 327758
    .line 327759
    const/16 v1, 0x3c

    .line 327760
    .line 327761
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327762
    .line 327763
    .line 327764
    move-result v1

    .line 327765
    const/16 v2, 0x1c

    .line 327766
    .line 327767
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327768
    .line 327769
    .line 327770
    move-result v2

    .line 327771
    invoke-static {v0, v1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->updateSize(Landroid/view/View;II)V

    .line 327772
    .line 327773
    .line 327774
    :goto_5e
    return-void
.end method


.method public final getAudioSyncReadGuideViewHeight()I
[MOD-CHANGED]
.method public final getAudioSyncReadGuideViewHeight()I
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/component/audio/impl/ui/guide/m;->getContainerHeight()I

    .line 131075
    move-result v0

    .line 131076
    const/16 v1, 0x14

    .line 131078
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 131081
    move-result v1

    .line 131082
    add-int/2addr v0, v1

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public final getAudioSyncReadGuideViewHeight()I
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/component/audio/impl/ui/guide/m;->getContainerHeight()I

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    const/16 v1, 0x14

    .line 131077
    .line 131078
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 131079
    .line 131080
    .line 131081
    move-result v1

    .line 131082
    add-int/2addr v0, v1

    .line 131083
    return v0
.end method


.method public final setClickCloseBtnListener(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final setClickCloseBtnListener(Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/guide/m;->d:Landroid/widget/ImageView;

    .line 16908294
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/guide/k;

    .line 16908296
    invoke-direct {v1, p1, p0}, Lcom/dragon/read/component/audio/impl/ui/guide/k;-><init>(Lkotlin/jvm/functions/Function0;Lcom/dragon/read/component/audio/impl/ui/guide/m;)V

    .line 16908299
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final setClickCloseBtnListener(Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/guide/m;->d:Landroid/widget/ImageView;

    .line 16908293
    .line 16908294
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/guide/k;

    .line 16908295
    .line 16908296
    invoke-direct {v1, p1, p0}, Lcom/dragon/read/component/audio/impl/ui/guide/k;-><init>(Lkotlin/jvm/functions/Function0;Lcom/dragon/read/component/audio/impl/ui/guide/m;)V

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public final setClickListenBtnListener(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final setClickListenBtnListener(Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/guide/m;->c:Landroid/widget/TextView;

    .line 16908294
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/guide/l;

    .line 16908296
    invoke-direct {v1, p1, p0}, Lcom/dragon/read/component/audio/impl/ui/guide/l;-><init>(Lkotlin/jvm/functions/Function0;Lcom/dragon/read/component/audio/impl/ui/guide/m;)V

    .line 16908299
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final setClickListenBtnListener(Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/guide/m;->c:Landroid/widget/TextView;

    .line 16908293
    .line 16908294
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/guide/l;

    .line 16908295
    .line 16908296
    invoke-direct {v1, p1, p0}, Lcom/dragon/read/component/audio/impl/ui/guide/l;-><init>(Lkotlin/jvm/functions/Function0;Lcom/dragon/read/component/audio/impl/ui/guide/m;)V

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


