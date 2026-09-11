## classes4/au4/d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 17170439
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17170441
    const/4 v1, -0x1

    .line 17170442
    invoke-direct {p1, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 17170445
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170448
    const p1, 0x7f0d006b

    .line 17170451
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 17170454
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170456
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170459
    move-result-object v1

    .line 17170460
    invoke-direct {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 17170463
    const v1, 0x7f112e12

    .line 17170466
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setId(I)V

    .line 17170469
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17170471
    const/16 v2, 0x100

    .line 17170473
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170476
    move-result v3

    .line 17170477
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170480
    move-result v2

    .line 17170481
    invoke-direct {v1, v3, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 17170484
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17170487
    move-result-object v2

    .line 17170488
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17170491
    move-result v2

    .line 17170492
    int-to-double v2, v2

    .line 17170493
    const-wide v4, 0x3fd3333333333333L    # 0.3

    .line 17170498
    mul-double v2, v2, v4

    .line 17170500
    double-to-int v2, v2

    .line 17170501
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17170503
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170506
    iput-object p1, p0, Lau4/d;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170508
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17170511
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 17170513
    invoke-direct {p1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 17170516
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 17170519
    iget-object v1, p0, Lau4/d;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170521
    const/4 v2, 0x0

    .line 17170522
    const-string v3, ""

    .line 17170524
    if-nez v1, :cond_62

    .line 17170526
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170529
    move-object v1, v2

    .line 17170530
    :cond_62
    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    .line 17170533
    move-result v1

    .line 17170534
    const/4 v4, 0x3

    .line 17170535
    invoke-virtual {p1, v1, v4, v0, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 17170538
    iget-object v1, p0, Lau4/d;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170540
    if-nez v1, :cond_72

    .line 17170542
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170545
    move-object v1, v2

    .line 17170546
    :cond_72
    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    .line 17170549
    move-result v1

    .line 17170550
    const/4 v4, 0x1

    .line 17170551
    invoke-virtual {p1, v1, v4, v0, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 17170554
    iget-object v1, p0, Lau4/d;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170556
    if-nez v1, :cond_82

    .line 17170558
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170561
    goto :goto_83

    .line 17170562
    :cond_82
    move-object v2, v1

    .line 17170563
    :goto_83
    invoke-virtual {v2}, Landroid/widget/ImageView;->getId()I

    .line 17170566
    move-result v1

    .line 17170567
    const/4 v2, 0x2

    .line 17170568
    invoke-virtual {p1, v1, v2, v0, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 17170571
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 17170574
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 17170437
    .line 17170438
    .line 17170439
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17170440
    .line 17170441
    const/4 v1, -0x1

    .line 17170442
    invoke-direct {p1, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 17170443
    .line 17170444
    .line 17170445
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170446
    .line 17170447
    .line 17170448
    const p1, 0x7f0d006b

    .line 17170449
    .line 17170450
    .line 17170451
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 17170452
    .line 17170453
    .line 17170454
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170455
    .line 17170456
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v1

    .line 17170460
    invoke-direct {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 17170461
    .line 17170462
    .line 17170463
    const v1, 0x7f112e12

    .line 17170464
    .line 17170465
    .line 17170466
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setId(I)V

    .line 17170467
    .line 17170468
    .line 17170469
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17170470
    .line 17170471
    const/16 v2, 0x100

    .line 17170472
    .line 17170473
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v3

    .line 17170477
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v2

    .line 17170481
    invoke-direct {v1, v3, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v2

    .line 17170488
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v2

    .line 17170492
    int-to-double v2, v2

    .line 17170493
    const-wide v4, 0x3fd3333333333333L    # 0.3

    .line 17170494
    .line 17170495
    .line 17170496
    .line 17170497
    .line 17170498
    mul-double v2, v2, v4

    .line 17170499
    .line 17170500
    double-to-int v2, v2

    .line 17170501
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17170502
    .line 17170503
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170504
    .line 17170505
    .line 17170506
    iput-object p1, p0, Lau4/d;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170507
    .line 17170508
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17170509
    .line 17170510
    .line 17170511
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 17170512
    .line 17170513
    invoke-direct {p1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 17170517
    .line 17170518
    .line 17170519
    iget-object v1, p0, Lau4/d;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170520
    .line 17170521
    const/4 v2, 0x0

    .line 17170522
    const-string v3, ""

    .line 17170523
    .line 17170524
    if-nez v1, :cond_62

    .line 17170525
    .line 17170526
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170527
    .line 17170528
    .line 17170529
    move-object v1, v2

    .line 17170530
    :cond_62
    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    .line 17170531
    .line 17170532
    .line 17170533
    move-result v1

    .line 17170534
    const/4 v4, 0x3

    .line 17170535
    invoke-virtual {p1, v1, v4, v0, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 17170536
    .line 17170537
    .line 17170538
    iget-object v1, p0, Lau4/d;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170539
    .line 17170540
    if-nez v1, :cond_72

    .line 17170541
    .line 17170542
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170543
    .line 17170544
    .line 17170545
    move-object v1, v2

    .line 17170546
    :cond_72
    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    .line 17170547
    .line 17170548
    .line 17170549
    move-result v1

    .line 17170550
    const/4 v4, 0x1

    .line 17170551
    invoke-virtual {p1, v1, v4, v0, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 17170552
    .line 17170553
    .line 17170554
    iget-object v1, p0, Lau4/d;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170555
    .line 17170556
    if-nez v1, :cond_82

    .line 17170557
    .line 17170558
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170559
    .line 17170560
    .line 17170561
    goto :goto_83

    .line 17170562
    :cond_82
    move-object v2, v1

    .line 17170563
    :goto_83
    invoke-virtual {v2}, Landroid/widget/ImageView;->getId()I

    .line 17170564
    .line 17170565
    .line 17170566
    move-result v1

    .line 17170567
    const/4 v2, 0x2

    .line 17170568
    invoke-virtual {p1, v1, v2, v0, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 17170572
    .line 17170573
    .line 17170574
    return-void
.end method


.method public final setAnimationFromUrl(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setAnimationFromUrl(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lau4/d;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16973830
    if-nez v0, :cond_e

    .line 16973832
    const-string v0, ""

    .line 16973834
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973837
    const/4 v0, 0x0

    .line 16973838
    :cond_e
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAnimationFromUrl(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lau4/d;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16973829
    .line 16973830
    if-nez v0, :cond_e

    .line 16973831
    .line 16973832
    const-string v0, ""

    .line 16973833
    .line 16973834
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    const/4 v0, 0x0

    .line 16973838
    :cond_e
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public final setRepeatCount(I)V
[MOD-CHANGED]
.method public final setRepeatCount(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lau4/d;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16908290
    if-nez v0, :cond_a

    .line 16908292
    const-string v0, ""

    .line 16908294
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16908297
    const/4 v0, 0x0

    .line 16908298
    :cond_a
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRepeatCount(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lau4/d;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_a

    .line 16908291
    .line 16908292
    const-string v0, ""

    .line 16908293
    .line 16908294
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    const/4 v0, 0x0

    .line 16908298
    :cond_a
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


