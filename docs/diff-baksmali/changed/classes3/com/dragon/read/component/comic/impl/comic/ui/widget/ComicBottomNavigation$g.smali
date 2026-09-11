## classes3/com/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation$g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;Landroid/animation/AnimatorSet;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;Landroid/animation/AnimatorSet;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation$g;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation$g;->b:Landroid/animation/AnimatorSet;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;Landroid/animation/AnimatorSet;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation$g;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation$g;->b:Landroid/animation/AnimatorSet;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 15

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation$g;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;

    .line 17170438
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->v:Landroid/widget/ImageView;

    .line 17170440
    const/4 v1, 0x2

    .line 17170441
    new-array v2, v1, [F

    .line 17170443
    fill-array-data v2, :array_c0

    .line 17170446
    const-string v3, "alpha"

    .line 17170448
    invoke-static {p1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170451
    move-result-object p1

    .line 17170452
    const-string v2, ""

    .line 17170454
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170457
    iget-object v4, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation$g;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;

    .line 17170459
    iget-object v4, v4, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->w:Landroid/widget/TextView;

    .line 17170461
    new-array v5, v1, [F

    .line 17170463
    fill-array-data v5, :array_c8

    .line 17170466
    invoke-static {v4, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170469
    move-result-object v4

    .line 17170470
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170473
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 17170475
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17170478
    iget-object v6, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation$g;->b:Landroid/animation/AnimatorSet;

    .line 17170480
    new-instance v7, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17170482
    const/high16 v8, 0x3e800000    # 0.25f

    .line 17170484
    const v9, 0x3dcccccd    # 0.1f

    .line 17170487
    const/high16 v10, 0x3f800000    # 1.0f

    .line 17170489
    invoke-direct {v7, v8, v9, v8, v10}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 17170492
    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17170495
    iget-object v6, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation$g;->b:Landroid/animation/AnimatorSet;

    .line 17170497
    const-wide/16 v11, 0x12c

    .line 17170499
    invoke-virtual {v6, v11, v12}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17170502
    new-array v6, v1, [Landroid/animation/Animator;

    .line 17170504
    aput-object p1, v6, v0

    .line 17170506
    const/4 p1, 0x1

    .line 17170507
    aput-object v4, v6, p1

    .line 17170509
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17170512
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 17170515
    new-array v4, v1, [I

    .line 17170517
    iget-object v5, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation$g;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;

    .line 17170519
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170522
    move-result-object v5

    .line 17170523
    const/high16 v6, 0x42e40000    # 114.0f

    .line 17170525
    invoke-static {v5, v6}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17170528
    move-result v5

    .line 17170529
    aput v5, v4, v0

    .line 17170531
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation$g;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;

    .line 17170533
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170536
    move-result-object v0

    .line 17170537
    const/high16 v5, 0x42180000    # 38.0f

    .line 17170539
    invoke-static {v0, v5}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17170542
    move-result v0

    .line 17170543
    aput v0, v4, p1

    .line 17170545
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 17170548
    move-result-object p1

    .line 17170549
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation$g;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;

    .line 17170551
    new-instance v4, Lcom/dragon/read/component/comic/impl/comic/ui/widget/d0;

    .line 17170553
    invoke-direct {v4, v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/d0;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;)V

    .line 17170556
    invoke-virtual {p1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17170559
    new-instance v0, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17170561
    const/4 v4, 0x0

    .line 17170562
    const v5, 0x3f147ae1    # 0.58f

    .line 17170565
    const v6, 0x3ed70a3d    # 0.42f

    .line 17170568
    invoke-direct {v0, v6, v4, v5, v10}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 17170571
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17170574
    const-wide/16 v4, 0x190

    .line 17170576
    invoke-virtual {p1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17170579
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation$g$a;

    .line 17170581
    iget-object v4, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation$g;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;

    .line 17170583
    invoke-direct {v0, v4}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation$g$a;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;)V

    .line 17170586
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170589
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 17170592
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation$g;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;

    .line 17170594
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->u:Landroidx/cardview/widget/CardView;

    .line 17170596
    new-array v0, v1, [F

    .line 17170598
    fill-array-data v0, :array_d0

    .line 17170601
    invoke-static {p1, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170604
    move-result-object p1

    .line 17170605
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170608
    new-instance v0, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17170610
    invoke-direct {v0, v8, v9, v8, v10}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 17170613
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17170616
    invoke-virtual {p1, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17170619
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 17170622
    return-void

    nop

    .line 17170624
    :array_c0
    .array-data 4
        0x3e99999a    # 0.3f
        0x0
    .end array-data

    .line 17170632
    :array_c8
    .array-data 4
        0x3e99999a    # 0.3f
        0x0
    .end array-data

    .line 17170640
    :array_d0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 15

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation$g;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;

    .line 17170437
    .line 17170438
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->v:Landroid/widget/ImageView;

    .line 17170439
    .line 17170440
    const/4 v1, 0x2

    .line 17170441
    new-array v2, v1, [F

    .line 17170442
    .line 17170443
    fill-array-data v2, :array_c0

    .line 17170444
    .line 17170445
    .line 17170446
    const-string v3, "alpha"

    .line 17170447
    .line 17170448
    invoke-static {p1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object p1

    .line 17170452
    const-string v2, ""

    .line 17170453
    .line 17170454
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170455
    .line 17170456
    .line 17170457
    iget-object v4, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation$g;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;

    .line 17170458
    .line 17170459
    iget-object v4, v4, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->w:Landroid/widget/TextView;

    .line 17170460
    .line 17170461
    new-array v5, v1, [F

    .line 17170462
    .line 17170463
    fill-array-data v5, :array_c8

    .line 17170464
    .line 17170465
    .line 17170466
    invoke-static {v4, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v4

    .line 17170470
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170471
    .line 17170472
    .line 17170473
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 17170474
    .line 17170475
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17170476
    .line 17170477
    .line 17170478
    iget-object v6, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation$g;->b:Landroid/animation/AnimatorSet;

    .line 17170479
    .line 17170480
    new-instance v7, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17170481
    .line 17170482
    const/high16 v8, 0x3e800000    # 0.25f

    .line 17170483
    .line 17170484
    const v9, 0x3dcccccd    # 0.1f

    .line 17170485
    .line 17170486
    .line 17170487
    const/high16 v10, 0x3f800000    # 1.0f

    .line 17170488
    .line 17170489
    invoke-direct {v7, v8, v9, v8, v10}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 17170490
    .line 17170491
    .line 17170492
    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17170493
    .line 17170494
    .line 17170495
    iget-object v6, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation$g;->b:Landroid/animation/AnimatorSet;

    .line 17170496
    .line 17170497
    const-wide/16 v11, 0x12c

    .line 17170498
    .line 17170499
    invoke-virtual {v6, v11, v12}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17170500
    .line 17170501
    .line 17170502
    new-array v6, v1, [Landroid/animation/Animator;

    .line 17170503
    .line 17170504
    aput-object p1, v6, v0

    .line 17170505
    .line 17170506
    const/4 p1, 0x1

    .line 17170507
    aput-object v4, v6, p1

    .line 17170508
    .line 17170509
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17170510
    .line 17170511
    .line 17170512
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 17170513
    .line 17170514
    .line 17170515
    new-array v4, v1, [I

    .line 17170516
    .line 17170517
    iget-object v5, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation$g;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;

    .line 17170518
    .line 17170519
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v5

    .line 17170523
    const/high16 v6, 0x42e40000    # 114.0f

    .line 17170524
    .line 17170525
    invoke-static {v5, v6}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17170526
    .line 17170527
    .line 17170528
    move-result v5

    .line 17170529
    aput v5, v4, v0

    .line 17170530
    .line 17170531
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation$g;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;

    .line 17170532
    .line 17170533
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v0

    .line 17170537
    const/high16 v5, 0x42180000    # 38.0f

    .line 17170538
    .line 17170539
    invoke-static {v0, v5}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v0

    .line 17170543
    aput v0, v4, p1

    .line 17170544
    .line 17170545
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object p1

    .line 17170549
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation$g;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;

    .line 17170550
    .line 17170551
    new-instance v4, Lcom/dragon/read/component/comic/impl/comic/ui/widget/d0;

    .line 17170552
    .line 17170553
    invoke-direct {v4, v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/d0;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;)V

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-virtual {p1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17170557
    .line 17170558
    .line 17170559
    new-instance v0, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17170560
    .line 17170561
    const/4 v4, 0x0

    .line 17170562
    const v5, 0x3f147ae1    # 0.58f

    .line 17170563
    .line 17170564
    .line 17170565
    const v6, 0x3ed70a3d    # 0.42f

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-direct {v0, v6, v4, v5, v10}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17170572
    .line 17170573
    .line 17170574
    const-wide/16 v4, 0x190

    .line 17170575
    .line 17170576
    invoke-virtual {p1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17170577
    .line 17170578
    .line 17170579
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation$g$a;

    .line 17170580
    .line 17170581
    iget-object v4, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation$g;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;

    .line 17170582
    .line 17170583
    invoke-direct {v0, v4}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation$g$a;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;)V

    .line 17170584
    .line 17170585
    .line 17170586
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170587
    .line 17170588
    .line 17170589
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 17170590
    .line 17170591
    .line 17170592
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation$g;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;

    .line 17170593
    .line 17170594
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->u:Landroidx/cardview/widget/CardView;

    .line 17170595
    .line 17170596
    new-array v0, v1, [F

    .line 17170597
    .line 17170598
    fill-array-data v0, :array_d0

    .line 17170599
    .line 17170600
    .line 17170601
    invoke-static {p1, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object p1

    .line 17170605
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170606
    .line 17170607
    .line 17170608
    new-instance v0, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17170609
    .line 17170610
    invoke-direct {v0, v8, v9, v8, v10}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 17170611
    .line 17170612
    .line 17170613
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17170614
    .line 17170615
    .line 17170616
    invoke-virtual {p1, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17170617
    .line 17170618
    .line 17170619
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 17170620
    .line 17170621
    .line 17170622
    return-void

    .line 17170623
    nop

    .line 17170624
    :array_c0
    .array-data 4
        0x3e99999a    # 0.3f
        0x0
    .end array-data

    .line 17170625
    .line 17170626
    .line 17170627
    .line 17170628
    .line 17170629
    .line 17170630
    .line 17170631
    .line 17170632
    :array_c8
    .array-data 4
        0x3e99999a    # 0.3f
        0x0
    .end array-data

    .line 17170633
    .line 17170634
    .line 17170635
    .line 17170636
    .line 17170637
    .line 17170638
    .line 17170639
    .line 17170640
    :array_d0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


