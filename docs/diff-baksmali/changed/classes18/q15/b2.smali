## classes18/q15/b2.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/goldcoinbox/widget/b;Lcom/airbnb/lottie/LottieAnimationView;F)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/goldcoinbox/widget/b;Lcom/airbnb/lottie/LottieAnimationView;F)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lq15/b2;->a:Ljava/lang/String;

    .line 67239938
    iput-object p2, p0, Lq15/b2;->b:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 67239940
    iput-object p3, p0, Lq15/b2;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 67239942
    iput p4, p0, Lq15/b2;->d:F

    .line 67239944
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/goldcoinbox/widget/b;Lcom/airbnb/lottie/LottieAnimationView;F)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lq15/b2;->a:Ljava/lang/String;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lq15/b2;->b:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lq15/b2;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 67239941
    .line 67239942
    iput p4, p0, Lq15/b2;->d:F

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final onAnimationCancel(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object p1, Lcom/dragon/read/goldcoinbox/widget/b;->O2:Ljava/lang/String;

    .line 17170438
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170440
    const-string/jumbo v2, "tryPlayGeckoLottie onAnimationCancel:"

    .line 17170443
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170446
    iget-object v2, p0, Lq15/b2;->a:Ljava/lang/String;

    .line 17170448
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170451
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170454
    move-result-object v1

    .line 17170455
    new-array v2, v0, [Ljava/lang/Object;

    .line 17170457
    const-string v3, "growth"

    .line 17170459
    invoke-static {v3, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170462
    iget-object p1, p0, Lq15/b2;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170464
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170467
    iget-object p1, p0, Lq15/b2;->b:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 17170469
    iput-boolean v0, p1, Lcom/dragon/read/goldcoinbox/widget/b;->J2:Z

    .line 17170471
    iget-object p1, p1, Lcom/dragon/read/goldcoinbox/widget/b;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170473
    const/4 v1, 0x0

    .line 17170474
    const-string v2, ""

    .line 17170476
    if-nez p1, :cond_32

    .line 17170478
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170481
    move-object p1, v1

    .line 17170482
    :cond_32
    iget v3, p0, Lq15/b2;->d:F

    .line 17170484
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 17170487
    iget-object p1, p0, Lq15/b2;->b:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 17170489
    iget-object p1, p1, Lcom/dragon/read/goldcoinbox/widget/b;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170491
    if-nez p1, :cond_41

    .line 17170493
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170496
    move-object p1, v1

    .line 17170497
    :cond_41
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17170499
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17170502
    iget-object p1, p0, Lq15/b2;->b:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 17170504
    iget-object p1, p1, Lcom/dragon/read/goldcoinbox/widget/b;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170506
    if-nez p1, :cond_50

    .line 17170508
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170511
    move-object p1, v1

    .line 17170512
    :cond_50
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 17170515
    iget-object p1, p0, Lq15/b2;->b:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 17170517
    iget-object p1, p1, Lcom/dragon/read/goldcoinbox/widget/b;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170519
    if-nez p1, :cond_5d

    .line 17170521
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170524
    move-object p1, v1

    .line 17170525
    :cond_5d
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 17170528
    iget-object p1, p0, Lq15/b2;->b:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 17170530
    iget-object p1, p1, Lcom/dragon/read/goldcoinbox/widget/b;->o:Landroid/widget/ImageView;

    .line 17170532
    if-nez p1, :cond_6a

    .line 17170534
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170537
    move-object p1, v1

    .line 17170538
    :cond_6a
    const/4 v4, 0x0

    .line 17170539
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 17170542
    iget-object p1, p0, Lq15/b2;->b:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 17170544
    iget-object p1, p1, Lcom/dragon/read/goldcoinbox/widget/b;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170546
    if-nez p1, :cond_78

    .line 17170548
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170551
    move-object p1, v1

    .line 17170552
    :cond_78
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170555
    iget-object p1, p0, Lq15/b2;->b:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 17170557
    iget-object p1, p1, Lcom/dragon/read/goldcoinbox/widget/b;->s:Landroidx/cardview/widget/CardView;

    .line 17170559
    if-eqz p1, :cond_84

    .line 17170561
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170564
    :cond_84
    iget-object p1, p0, Lq15/b2;->b:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 17170566
    iget-object p1, p1, Lcom/dragon/read/goldcoinbox/widget/b;->m:Landroidx/cardview/widget/CardView;

    .line 17170568
    if-nez p1, :cond_8e

    .line 17170570
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170573
    move-object p1, v1

    .line 17170574
    :cond_8e
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170577
    iget-object p1, p0, Lq15/b2;->b:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 17170579
    iget-object p1, p1, Lcom/dragon/read/goldcoinbox/widget/b;->m:Landroidx/cardview/widget/CardView;

    .line 17170581
    if-nez p1, :cond_9b

    .line 17170583
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170586
    move-object p1, v1

    .line 17170587
    :cond_9b
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17170590
    iget-object p1, p0, Lq15/b2;->b:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 17170592
    iget-object p1, p1, Lcom/dragon/read/goldcoinbox/widget/b;->n:Lcom/dragon/read/widget/CircleProgressView;

    .line 17170594
    if-nez p1, :cond_a8

    .line 17170596
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170599
    move-object p1, v1

    .line 17170600
    :cond_a8
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 17170603
    iget-object p1, p0, Lq15/b2;->b:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 17170605
    iget-object p1, p1, Lcom/dragon/read/goldcoinbox/widget/b;->F:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxCircleTipView;

    .line 17170607
    if-nez p1, :cond_b5

    .line 17170609
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170612
    goto :goto_b6

    .line 17170613
    :cond_b5
    move-object v1, p1

    .line 17170614
    :goto_b6
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17170617
    iget-object p1, p0, Lq15/b2;->b:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 17170619
    iget-object p1, p1, Lcom/dragon/read/goldcoinbox/widget/b;->x:Lcom/dragon/read/polaris/widget/FlipNumberView;

    .line 17170621
    const/4 v0, 0x4

    .line 17170622
    if-eqz p1, :cond_c3

    .line 17170624
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17170627
    :cond_c3
    iget-object p1, p0, Lq15/b2;->b:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 17170629
    iget-object p1, p1, Lcom/dragon/read/goldcoinbox/widget/b;->y:Landroid/widget/TextView;

    .line 17170631
    if-eqz p1, :cond_cc

    .line 17170633
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170636
    :cond_cc
    iget-object p1, p0, Lq15/b2;->b:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 17170638
    iget-object p1, p1, Lcom/dragon/read/goldcoinbox/widget/b;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170640
    if-eqz p1, :cond_d5

    .line 17170642
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17170645
    :cond_d5
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object p1, Lcom/dragon/read/goldcoinbox/widget/b;->O2:Ljava/lang/String;

    .line 17170437
    .line 17170438
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170439
    .line 17170440
    const-string/jumbo v2, "tryPlayGeckoLottie onAnimationCancel:"

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170444
    .line 17170445
    .line 17170446
    iget-object v2, p0, Lq15/b2;->a:Ljava/lang/String;

    .line 17170447
    .line 17170448
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170449
    .line 17170450
    .line 17170451
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v1

    .line 17170455
    new-array v2, v0, [Ljava/lang/Object;

    .line 17170456
    .line 17170457
    const-string v3, "growth"

    .line 17170458
    .line 17170459
    invoke-static {v3, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170460
    .line 17170461
    .line 17170462
    iget-object p1, p0, Lq15/b2;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170463
    .line 17170464
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170465
    .line 17170466
    .line 17170467
    iget-object p1, p0, Lq15/b2;->b:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 17170468
    .line 17170469
    iput-boolean v0, p1, Lcom/dragon/read/goldcoinbox/widget/b;->J2:Z

    .line 17170470
    .line 17170471
    iget-object p1, p1, Lcom/dragon/read/goldcoinbox/widget/b;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170472
    .line 17170473
    const/4 v1, 0x0

    .line 17170474
    const-string v2, ""

    .line 17170475
    .line 17170476
    if-nez p1, :cond_32

    .line 17170477
    .line 17170478
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170479
    .line 17170480
    .line 17170481
    move-object p1, v1

    .line 17170482
    :cond_32
    iget v3, p0, Lq15/b2;->d:F

    .line 17170483
    .line 17170484
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 17170485
    .line 17170486
    .line 17170487
    iget-object p1, p0, Lq15/b2;->b:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 17170488
    .line 17170489
    iget-object p1, p1, Lcom/dragon/read/goldcoinbox/widget/b;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170490
    .line 17170491
    if-nez p1, :cond_41

    .line 17170492
    .line 17170493
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170494
    .line 17170495
    .line 17170496
    move-object p1, v1

    .line 17170497
    :cond_41
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17170498
    .line 17170499
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17170500
    .line 17170501
    .line 17170502
    iget-object p1, p0, Lq15/b2;->b:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 17170503
    .line 17170504
    iget-object p1, p1, Lcom/dragon/read/goldcoinbox/widget/b;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170505
    .line 17170506
    if-nez p1, :cond_50

    .line 17170507
    .line 17170508
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170509
    .line 17170510
    .line 17170511
    move-object p1, v1

    .line 17170512
    :cond_50
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 17170513
    .line 17170514
    .line 17170515
    iget-object p1, p0, Lq15/b2;->b:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 17170516
    .line 17170517
    iget-object p1, p1, Lcom/dragon/read/goldcoinbox/widget/b;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170518
    .line 17170519
    if-nez p1, :cond_5d

    .line 17170520
    .line 17170521
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170522
    .line 17170523
    .line 17170524
    move-object p1, v1

    .line 17170525
    :cond_5d
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 17170526
    .line 17170527
    .line 17170528
    iget-object p1, p0, Lq15/b2;->b:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 17170529
    .line 17170530
    iget-object p1, p1, Lcom/dragon/read/goldcoinbox/widget/b;->o:Landroid/widget/ImageView;

    .line 17170531
    .line 17170532
    if-nez p1, :cond_6a

    .line 17170533
    .line 17170534
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170535
    .line 17170536
    .line 17170537
    move-object p1, v1

    .line 17170538
    :cond_6a
    const/4 v4, 0x0

    .line 17170539
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 17170540
    .line 17170541
    .line 17170542
    iget-object p1, p0, Lq15/b2;->b:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 17170543
    .line 17170544
    iget-object p1, p1, Lcom/dragon/read/goldcoinbox/widget/b;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170545
    .line 17170546
    if-nez p1, :cond_78

    .line 17170547
    .line 17170548
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170549
    .line 17170550
    .line 17170551
    move-object p1, v1

    .line 17170552
    :cond_78
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170553
    .line 17170554
    .line 17170555
    iget-object p1, p0, Lq15/b2;->b:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 17170556
    .line 17170557
    iget-object p1, p1, Lcom/dragon/read/goldcoinbox/widget/b;->s:Landroidx/cardview/widget/CardView;

    .line 17170558
    .line 17170559
    if-eqz p1, :cond_84

    .line 17170560
    .line 17170561
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170562
    .line 17170563
    .line 17170564
    :cond_84
    iget-object p1, p0, Lq15/b2;->b:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 17170565
    .line 17170566
    iget-object p1, p1, Lcom/dragon/read/goldcoinbox/widget/b;->m:Landroidx/cardview/widget/CardView;

    .line 17170567
    .line 17170568
    if-nez p1, :cond_8e

    .line 17170569
    .line 17170570
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170571
    .line 17170572
    .line 17170573
    move-object p1, v1

    .line 17170574
    :cond_8e
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170575
    .line 17170576
    .line 17170577
    iget-object p1, p0, Lq15/b2;->b:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 17170578
    .line 17170579
    iget-object p1, p1, Lcom/dragon/read/goldcoinbox/widget/b;->m:Landroidx/cardview/widget/CardView;

    .line 17170580
    .line 17170581
    if-nez p1, :cond_9b

    .line 17170582
    .line 17170583
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170584
    .line 17170585
    .line 17170586
    move-object p1, v1

    .line 17170587
    :cond_9b
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17170588
    .line 17170589
    .line 17170590
    iget-object p1, p0, Lq15/b2;->b:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 17170591
    .line 17170592
    iget-object p1, p1, Lcom/dragon/read/goldcoinbox/widget/b;->n:Lcom/dragon/read/widget/CircleProgressView;

    .line 17170593
    .line 17170594
    if-nez p1, :cond_a8

    .line 17170595
    .line 17170596
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170597
    .line 17170598
    .line 17170599
    move-object p1, v1

    .line 17170600
    :cond_a8
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 17170601
    .line 17170602
    .line 17170603
    iget-object p1, p0, Lq15/b2;->b:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 17170604
    .line 17170605
    iget-object p1, p1, Lcom/dragon/read/goldcoinbox/widget/b;->F:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxCircleTipView;

    .line 17170606
    .line 17170607
    if-nez p1, :cond_b5

    .line 17170608
    .line 17170609
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170610
    .line 17170611
    .line 17170612
    goto :goto_b6

    .line 17170613
    :cond_b5
    move-object v1, p1

    .line 17170614
    :goto_b6
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17170615
    .line 17170616
    .line 17170617
    iget-object p1, p0, Lq15/b2;->b:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 17170618
    .line 17170619
    iget-object p1, p1, Lcom/dragon/read/goldcoinbox/widget/b;->x:Lcom/dragon/read/polaris/widget/FlipNumberView;

    .line 17170620
    .line 17170621
    const/4 v0, 0x4

    .line 17170622
    if-eqz p1, :cond_c3

    .line 17170623
    .line 17170624
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17170625
    .line 17170626
    .line 17170627
    :cond_c3
    iget-object p1, p0, Lq15/b2;->b:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 17170628
    .line 17170629
    iget-object p1, p1, Lcom/dragon/read/goldcoinbox/widget/b;->y:Landroid/widget/TextView;

    .line 17170630
    .line 17170631
    if-eqz p1, :cond_cc

    .line 17170632
    .line 17170633
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170634
    .line 17170635
    .line 17170636
    :cond_cc
    iget-object p1, p0, Lq15/b2;->b:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 17170637
    .line 17170638
    iget-object p1, p1, Lcom/dragon/read/goldcoinbox/widget/b;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170639
    .line 17170640
    if-eqz p1, :cond_d5

    .line 17170641
    .line 17170642
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17170643
    .line 17170644
    .line 17170645
    :cond_d5
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object p1, Lcom/dragon/read/goldcoinbox/widget/b;->O2:Ljava/lang/String;

    .line 17104902
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104904
    const-string/jumbo v2, "tryPlayGeckoLottie onAnimationEnd:"

    .line 17104907
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104910
    iget-object v2, p0, Lq15/b2;->a:Ljava/lang/String;

    .line 17104912
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104915
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104918
    move-result-object v1

    .line 17104919
    new-array v2, v0, [Ljava/lang/Object;

    .line 17104921
    const-string v3, "growth"

    .line 17104923
    invoke-static {v3, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104926
    iget-object p1, p0, Lq15/b2;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104928
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17104931
    iget-object p1, p0, Lq15/b2;->b:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 17104933
    iget-object p1, p1, Lcom/dragon/read/goldcoinbox/widget/b;->w:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104935
    if-eqz p1, :cond_2c

    .line 17104937
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104940
    :cond_2c
    iget-object p1, p0, Lq15/b2;->b:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 17104942
    iput-boolean v0, p1, Lcom/dragon/read/goldcoinbox/widget/b;->J2:Z

    .line 17104944
    const/4 v0, 0x1

    .line 17104945
    iput-boolean v0, p1, Lcom/dragon/read/goldcoinbox/widget/b;->K2:Z

    .line 17104947
    iget-object v0, p1, Lcom/dragon/read/goldcoinbox/widget/b;->w:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104949
    if-eqz v0, :cond_52

    .line 17104951
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;->a:Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant$a;

    .line 17104953
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104956
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant$a;->b()Ljava/lang/String;

    .line 17104959
    move-result-object v1

    .line 17104960
    sget-object v2, Lzz5/s4;->a:Lzz5/s4;

    .line 17104962
    new-instance v3, Lq15/b2$a;

    .line 17104964
    invoke-direct {v3, v0, p1, v1}, Lq15/b2$a;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Lcom/dragon/read/goldcoinbox/widget/b;Ljava/lang/String;)V

    .line 17104967
    new-instance v4, Lq15/x1;

    .line 17104969
    invoke-direct {v4, p1}, Lq15/x1;-><init>(Lcom/dragon/read/goldcoinbox/widget/b;)V

    .line 17104972
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104975
    invoke-static {v0, v1, v3, v4}, Lzz5/s4;->b(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;Lcom/airbnb/lottie/LottieListener;)V

    .line 17104978
    :cond_52
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object p1, Lcom/dragon/read/goldcoinbox/widget/b;->O2:Ljava/lang/String;

    .line 17104901
    .line 17104902
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104903
    .line 17104904
    const-string/jumbo v2, "tryPlayGeckoLottie onAnimationEnd:"

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104908
    .line 17104909
    .line 17104910
    iget-object v2, p0, Lq15/b2;->a:Ljava/lang/String;

    .line 17104911
    .line 17104912
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v1

    .line 17104919
    new-array v2, v0, [Ljava/lang/Object;

    .line 17104920
    .line 17104921
    const-string v3, "growth"

    .line 17104922
    .line 17104923
    invoke-static {v3, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104924
    .line 17104925
    .line 17104926
    iget-object p1, p0, Lq15/b2;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104927
    .line 17104928
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17104929
    .line 17104930
    .line 17104931
    iget-object p1, p0, Lq15/b2;->b:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 17104932
    .line 17104933
    iget-object p1, p1, Lcom/dragon/read/goldcoinbox/widget/b;->w:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104934
    .line 17104935
    if-eqz p1, :cond_2c

    .line 17104936
    .line 17104937
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104938
    .line 17104939
    .line 17104940
    :cond_2c
    iget-object p1, p0, Lq15/b2;->b:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 17104941
    .line 17104942
    iput-boolean v0, p1, Lcom/dragon/read/goldcoinbox/widget/b;->J2:Z

    .line 17104943
    .line 17104944
    const/4 v0, 0x1

    .line 17104945
    iput-boolean v0, p1, Lcom/dragon/read/goldcoinbox/widget/b;->K2:Z

    .line 17104946
    .line 17104947
    iget-object v0, p1, Lcom/dragon/read/goldcoinbox/widget/b;->w:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104948
    .line 17104949
    if-eqz v0, :cond_52

    .line 17104950
    .line 17104951
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;->a:Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant$a;

    .line 17104952
    .line 17104953
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant$a;->b()Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v1

    .line 17104960
    sget-object v2, Lzz5/s4;->a:Lzz5/s4;

    .line 17104961
    .line 17104962
    new-instance v3, Lq15/b2$a;

    .line 17104963
    .line 17104964
    invoke-direct {v3, v0, p1, v1}, Lq15/b2$a;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Lcom/dragon/read/goldcoinbox/widget/b;Ljava/lang/String;)V

    .line 17104965
    .line 17104966
    .line 17104967
    new-instance v4, Lq15/x1;

    .line 17104968
    .line 17104969
    invoke-direct {v4, p1}, Lq15/x1;-><init>(Lcom/dragon/read/goldcoinbox/widget/b;)V

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-static {v0, v1, v3, v4}, Lzz5/s4;->b(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;Lcom/airbnb/lottie/LottieListener;)V

    .line 17104976
    .line 17104977
    .line 17104978
    :cond_52
    return-void
.end method


.method public final onAnimationStart(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 14

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object p1, Lcom/dragon/read/goldcoinbox/widget/b;->O2:Ljava/lang/String;

    .line 17170438
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170440
    const-string/jumbo v2, "tryPlayGeckoLottie onAnimationStart:"

    .line 17170443
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170446
    iget-object v2, p0, Lq15/b2;->a:Ljava/lang/String;

    .line 17170448
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170451
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170454
    move-result-object v1

    .line 17170455
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170457
    const-string v2, "growth"

    .line 17170459
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170462
    iget-object p1, p0, Lq15/b2;->b:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 17170464
    iget-object p1, p1, Lcom/dragon/read/goldcoinbox/widget/b;->v:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170466
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17170468
    if-eqz p1, :cond_29

    .line 17170470
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17170473
    :cond_29
    iget-object p1, p0, Lq15/b2;->b:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 17170475
    new-instance v1, Lq15/y1;

    .line 17170477
    invoke-direct {v1, p1}, Lq15/y1;-><init>(Lcom/dragon/read/goldcoinbox/widget/b;)V

    .line 17170480
    const-wide/16 v2, 0x0

    .line 17170482
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17170485
    iget-object p1, p0, Lq15/b2;->b:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 17170487
    new-instance v1, Lq15/z1;

    .line 17170489
    invoke-direct {v1, p1}, Lq15/z1;-><init>(Lcom/dragon/read/goldcoinbox/widget/b;)V

    .line 17170492
    const-wide/16 v2, 0xc8

    .line 17170494
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17170497
    iget-object p1, p0, Lq15/b2;->b:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 17170499
    new-instance v1, Lq15/a2;

    .line 17170501
    invoke-direct {v1, p1}, Lq15/a2;-><init>(Lcom/dragon/read/goldcoinbox/widget/b;)V

    .line 17170504
    const-wide/16 v2, 0x190

    .line 17170506
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17170509
    iget-object p1, p0, Lq15/b2;->b:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 17170511
    iget-object p1, p1, Lcom/dragon/read/goldcoinbox/widget/b;->m:Landroidx/cardview/widget/CardView;

    .line 17170513
    const/4 v1, 0x0

    .line 17170514
    const-string v4, ""

    .line 17170516
    if-nez p1, :cond_5a

    .line 17170518
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170521
    move-object p1, v1

    .line 17170522
    :cond_5a
    const/4 v5, 0x2

    .line 17170523
    new-array v6, v5, [F

    .line 17170525
    fill-array-data v6, :array_ca

    .line 17170528
    const-string v7, "alpha"

    .line 17170530
    invoke-static {p1, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170533
    move-result-object p1

    .line 17170534
    new-instance v6, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17170536
    const v8, 0x3ed70a3d    # 0.42f

    .line 17170539
    const/4 v9, 0x0

    .line 17170540
    const v10, 0x3f147ae1    # 0.58f

    .line 17170543
    invoke-direct {v6, v8, v9, v10, v0}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 17170546
    invoke-virtual {p1, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17170549
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17170552
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 17170555
    new-instance v6, Lq15/b2$d;

    .line 17170557
    iget-object v11, p0, Lq15/b2;->b:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 17170559
    invoke-direct {v6, v11}, Lq15/b2$d;-><init>(Lcom/dragon/read/goldcoinbox/widget/b;)V

    .line 17170562
    invoke-virtual {p1, v6}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170565
    iget-object p1, p0, Lq15/b2;->b:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 17170567
    iget-object p1, p1, Lcom/dragon/read/goldcoinbox/widget/b;->n:Lcom/dragon/read/widget/CircleProgressView;

    .line 17170569
    if-nez p1, :cond_8f

    .line 17170571
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170574
    move-object p1, v1

    .line 17170575
    :cond_8f
    new-array v6, v5, [F

    .line 17170577
    fill-array-data v6, :array_d2

    .line 17170580
    invoke-static {p1, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170583
    move-result-object p1

    .line 17170584
    new-instance v6, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17170586
    invoke-direct {v6, v8, v9, v10, v0}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 17170589
    invoke-virtual {p1, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17170592
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17170595
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 17170598
    iget-object p1, p0, Lq15/b2;->b:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 17170600
    iget-object p1, p1, Lcom/dragon/read/goldcoinbox/widget/b;->F:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxCircleTipView;

    .line 17170602
    if-nez p1, :cond_b0

    .line 17170604
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170607
    goto :goto_b1

    .line 17170608
    :cond_b0
    move-object v1, p1

    .line 17170609
    :goto_b1
    new-array p1, v5, [F

    .line 17170611
    fill-array-data p1, :array_da

    .line 17170614
    invoke-static {v1, v7, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170617
    move-result-object p1

    .line 17170618
    new-instance v1, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17170620
    invoke-direct {v1, v8, v9, v10, v0}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 17170623
    invoke-virtual {p1, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17170626
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17170629
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 17170632
    return-void

    nop

    .line 17170634
    :array_ca
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 17170642
    :array_d2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 17170650
    :array_da
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 14

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object p1, Lcom/dragon/read/goldcoinbox/widget/b;->O2:Ljava/lang/String;

    .line 17170437
    .line 17170438
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170439
    .line 17170440
    const-string/jumbo v2, "tryPlayGeckoLottie onAnimationStart:"

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170444
    .line 17170445
    .line 17170446
    iget-object v2, p0, Lq15/b2;->a:Ljava/lang/String;

    .line 17170447
    .line 17170448
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170449
    .line 17170450
    .line 17170451
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v1

    .line 17170455
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170456
    .line 17170457
    const-string v2, "growth"

    .line 17170458
    .line 17170459
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170460
    .line 17170461
    .line 17170462
    iget-object p1, p0, Lq15/b2;->b:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 17170463
    .line 17170464
    iget-object p1, p1, Lcom/dragon/read/goldcoinbox/widget/b;->v:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170465
    .line 17170466
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17170467
    .line 17170468
    if-eqz p1, :cond_29

    .line 17170469
    .line 17170470
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17170471
    .line 17170472
    .line 17170473
    :cond_29
    iget-object p1, p0, Lq15/b2;->b:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 17170474
    .line 17170475
    new-instance v1, Lq15/y1;

    .line 17170476
    .line 17170477
    invoke-direct {v1, p1}, Lq15/y1;-><init>(Lcom/dragon/read/goldcoinbox/widget/b;)V

    .line 17170478
    .line 17170479
    .line 17170480
    const-wide/16 v2, 0x0

    .line 17170481
    .line 17170482
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17170483
    .line 17170484
    .line 17170485
    iget-object p1, p0, Lq15/b2;->b:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 17170486
    .line 17170487
    new-instance v1, Lq15/z1;

    .line 17170488
    .line 17170489
    invoke-direct {v1, p1}, Lq15/z1;-><init>(Lcom/dragon/read/goldcoinbox/widget/b;)V

    .line 17170490
    .line 17170491
    .line 17170492
    const-wide/16 v2, 0xc8

    .line 17170493
    .line 17170494
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17170495
    .line 17170496
    .line 17170497
    iget-object p1, p0, Lq15/b2;->b:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 17170498
    .line 17170499
    new-instance v1, Lq15/a2;

    .line 17170500
    .line 17170501
    invoke-direct {v1, p1}, Lq15/a2;-><init>(Lcom/dragon/read/goldcoinbox/widget/b;)V

    .line 17170502
    .line 17170503
    .line 17170504
    const-wide/16 v2, 0x190

    .line 17170505
    .line 17170506
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17170507
    .line 17170508
    .line 17170509
    iget-object p1, p0, Lq15/b2;->b:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 17170510
    .line 17170511
    iget-object p1, p1, Lcom/dragon/read/goldcoinbox/widget/b;->m:Landroidx/cardview/widget/CardView;

    .line 17170512
    .line 17170513
    const/4 v1, 0x0

    .line 17170514
    const-string v4, ""

    .line 17170515
    .line 17170516
    if-nez p1, :cond_5a

    .line 17170517
    .line 17170518
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170519
    .line 17170520
    .line 17170521
    move-object p1, v1

    .line 17170522
    :cond_5a
    const/4 v5, 0x2

    .line 17170523
    new-array v6, v5, [F

    .line 17170524
    .line 17170525
    fill-array-data v6, :array_ca

    .line 17170526
    .line 17170527
    .line 17170528
    const-string v7, "alpha"

    .line 17170529
    .line 17170530
    invoke-static {p1, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object p1

    .line 17170534
    new-instance v6, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17170535
    .line 17170536
    const v8, 0x3ed70a3d    # 0.42f

    .line 17170537
    .line 17170538
    .line 17170539
    const/4 v9, 0x0

    .line 17170540
    const v10, 0x3f147ae1    # 0.58f

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-direct {v6, v8, v9, v10, v0}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-virtual {p1, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 17170553
    .line 17170554
    .line 17170555
    new-instance v6, Lq15/b2$d;

    .line 17170556
    .line 17170557
    iget-object v11, p0, Lq15/b2;->b:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 17170558
    .line 17170559
    invoke-direct {v6, v11}, Lq15/b2$d;-><init>(Lcom/dragon/read/goldcoinbox/widget/b;)V

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-virtual {p1, v6}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170563
    .line 17170564
    .line 17170565
    iget-object p1, p0, Lq15/b2;->b:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 17170566
    .line 17170567
    iget-object p1, p1, Lcom/dragon/read/goldcoinbox/widget/b;->n:Lcom/dragon/read/widget/CircleProgressView;

    .line 17170568
    .line 17170569
    if-nez p1, :cond_8f

    .line 17170570
    .line 17170571
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170572
    .line 17170573
    .line 17170574
    move-object p1, v1

    .line 17170575
    :cond_8f
    new-array v6, v5, [F

    .line 17170576
    .line 17170577
    fill-array-data v6, :array_d2

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-static {p1, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object p1

    .line 17170584
    new-instance v6, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17170585
    .line 17170586
    invoke-direct {v6, v8, v9, v10, v0}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 17170587
    .line 17170588
    .line 17170589
    invoke-virtual {p1, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17170590
    .line 17170591
    .line 17170592
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17170593
    .line 17170594
    .line 17170595
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 17170596
    .line 17170597
    .line 17170598
    iget-object p1, p0, Lq15/b2;->b:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 17170599
    .line 17170600
    iget-object p1, p1, Lcom/dragon/read/goldcoinbox/widget/b;->F:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxCircleTipView;

    .line 17170601
    .line 17170602
    if-nez p1, :cond_b0

    .line 17170603
    .line 17170604
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170605
    .line 17170606
    .line 17170607
    goto :goto_b1

    .line 17170608
    :cond_b0
    move-object v1, p1

    .line 17170609
    :goto_b1
    new-array p1, v5, [F

    .line 17170610
    .line 17170611
    fill-array-data p1, :array_da

    .line 17170612
    .line 17170613
    .line 17170614
    invoke-static {v1, v7, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170615
    .line 17170616
    .line 17170617
    move-result-object p1

    .line 17170618
    new-instance v1, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17170619
    .line 17170620
    invoke-direct {v1, v8, v9, v10, v0}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 17170621
    .line 17170622
    .line 17170623
    invoke-virtual {p1, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17170624
    .line 17170625
    .line 17170626
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17170627
    .line 17170628
    .line 17170629
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 17170630
    .line 17170631
    .line 17170632
    return-void

    .line 17170633
    nop

    .line 17170634
    :array_ca
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 17170635
    .line 17170636
    .line 17170637
    .line 17170638
    .line 17170639
    .line 17170640
    .line 17170641
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
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


