## classes3/dx5/f.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 13

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
    new-instance p1, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17170442
    const-wide v3, 0x3fdae147ae147ae1L    # 0.42

    .line 17170447
    const-wide/16 v5, 0x0

    .line 17170449
    const-wide v7, 0x3fe28f5c28f5c28fL    # 0.58

    .line 17170454
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 17170456
    move-object v2, p1

    .line 17170457
    invoke-direct/range {v2 .. v10}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 17170460
    iput-object p1, p0, Ldx5/f;->g:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17170462
    new-instance p1, Ldx5/b;

    .line 17170464
    invoke-direct {p1}, Ldx5/b;-><init>()V

    .line 17170467
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170470
    move-result-object p1

    .line 17170471
    iput-object p1, p0, Ldx5/f;->h:Lkotlin/Lazy;

    .line 17170473
    new-instance p1, Ldx5/e;

    .line 17170475
    invoke-direct {p1, p0}, Ldx5/e;-><init>(Ldx5/f;)V

    .line 17170478
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170481
    move-result-object v2

    .line 17170482
    const v3, 0x7f0512ef

    .line 17170485
    invoke-static {v2, v3, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170488
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 17170491
    const v0, 0x7f1127fb

    .line 17170494
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170497
    move-result-object v0

    .line 17170498
    iput-object v0, p0, Ldx5/f;->f:Landroid/view/View;

    .line 17170500
    const v0, 0x7f111ddc

    .line 17170503
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170506
    move-result-object v0

    .line 17170507
    check-cast v0, Landroid/widget/ImageView;

    .line 17170509
    iput-object v0, p0, Ldx5/f;->a:Landroid/widget/ImageView;

    .line 17170511
    const v0, 0x7f112d08

    .line 17170514
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170517
    move-result-object v0

    .line 17170518
    check-cast v0, Lcom/dragon/read/pages/video/view/CustomizeProgressBar;

    .line 17170520
    iput-object v0, p0, Ldx5/f;->b:Lcom/dragon/read/pages/video/view/CustomizeProgressBar;

    .line 17170522
    const v0, 0x7f113b89

    .line 17170525
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170528
    move-result-object v0

    .line 17170529
    iput-object v0, p0, Ldx5/f;->c:Landroid/view/View;

    .line 17170531
    const v0, 0x7f1100bd

    .line 17170534
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170537
    move-result-object v0

    .line 17170538
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170540
    iput-object v0, p0, Ldx5/f;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170542
    const v0, 0x7f1116b5

    .line 17170545
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170548
    move-result-object v0

    .line 17170549
    iput-object v0, p0, Ldx5/f;->e:Landroid/view/View;

    .line 17170551
    iget-boolean v2, p0, Ldx5/f;->k:Z

    .line 17170553
    const-string v3, ""

    .line 17170555
    if-eqz v2, :cond_97

    .line 17170557
    if-nez v0, :cond_83

    .line 17170559
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170562
    move-object v0, v1

    .line 17170563
    :cond_83
    check-cast v0, Landroid/widget/TextView;

    .line 17170565
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170568
    move-result-object v2

    .line 17170569
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170572
    move-result-object v2

    .line 17170573
    const v4, 0x7f060151

    .line 17170576
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170579
    move-result-object v2

    .line 17170580
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170583
    :cond_97
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 17170586
    iget-object v0, p0, Ldx5/f;->b:Lcom/dragon/read/pages/video/view/CustomizeProgressBar;

    .line 17170588
    if-nez v0, :cond_a2

    .line 17170590
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170593
    move-object v0, v1

    .line 17170594
    :cond_a2
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/view/CustomizeProgressBar;->setOnSSSeekBarChangeListener(Lcom/dragon/read/video/view/SSSeekBarFixed$c;)V

    .line 17170597
    iget-object p1, p0, Ldx5/f;->a:Landroid/widget/ImageView;

    .line 17170599
    if-nez p1, :cond_ad

    .line 17170601
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170604
    move-object p1, v1

    .line 17170605
    :cond_ad
    new-instance v0, Ldx5/c;

    .line 17170607
    invoke-direct {v0, p0}, Ldx5/c;-><init>(Ldx5/f;)V

    .line 17170610
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170613
    iget-object p1, p0, Ldx5/f;->e:Landroid/view/View;

    .line 17170615
    if-nez p1, :cond_bd

    .line 17170617
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170620
    goto :goto_be

    .line 17170621
    :cond_bd
    move-object v1, p1

    .line 17170622
    :goto_be
    new-instance p1, Ldx5/d;

    .line 17170624
    invoke-direct {p1, p0}, Ldx5/d;-><init>(Ldx5/f;)V

    .line 17170627
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170630
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
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
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    new-instance p1, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17170441
    .line 17170442
    const-wide v3, 0x3fdae147ae147ae1L    # 0.42

    .line 17170443
    .line 17170444
    .line 17170445
    .line 17170446
    .line 17170447
    const-wide/16 v5, 0x0

    .line 17170448
    .line 17170449
    const-wide v7, 0x3fe28f5c28f5c28fL    # 0.58

    .line 17170450
    .line 17170451
    .line 17170452
    .line 17170453
    .line 17170454
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 17170455
    .line 17170456
    move-object v2, p1

    .line 17170457
    invoke-direct/range {v2 .. v10}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 17170458
    .line 17170459
    .line 17170460
    iput-object p1, p0, Ldx5/f;->g:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17170461
    .line 17170462
    new-instance p1, Ldx5/b;

    .line 17170463
    .line 17170464
    invoke-direct {p1}, Ldx5/b;-><init>()V

    .line 17170465
    .line 17170466
    .line 17170467
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object p1

    .line 17170471
    iput-object p1, p0, Ldx5/f;->h:Lkotlin/Lazy;

    .line 17170472
    .line 17170473
    new-instance p1, Ldx5/e;

    .line 17170474
    .line 17170475
    invoke-direct {p1, p0}, Ldx5/e;-><init>(Ldx5/f;)V

    .line 17170476
    .line 17170477
    .line 17170478
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v2

    .line 17170482
    const v3, 0x7f0512ef

    .line 17170483
    .line 17170484
    .line 17170485
    invoke-static {v2, v3, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170486
    .line 17170487
    .line 17170488
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 17170489
    .line 17170490
    .line 17170491
    const v0, 0x7f1127fb

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v0

    .line 17170498
    iput-object v0, p0, Ldx5/f;->f:Landroid/view/View;

    .line 17170499
    .line 17170500
    const v0, 0x7f111ddc

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v0

    .line 17170507
    check-cast v0, Landroid/widget/ImageView;

    .line 17170508
    .line 17170509
    iput-object v0, p0, Ldx5/f;->a:Landroid/widget/ImageView;

    .line 17170510
    .line 17170511
    const v0, 0x7f112d08

    .line 17170512
    .line 17170513
    .line 17170514
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v0

    .line 17170518
    check-cast v0, Lcom/dragon/read/pages/video/view/CustomizeProgressBar;

    .line 17170519
    .line 17170520
    iput-object v0, p0, Ldx5/f;->b:Lcom/dragon/read/pages/video/view/CustomizeProgressBar;

    .line 17170521
    .line 17170522
    const v0, 0x7f113b89

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v0

    .line 17170529
    iput-object v0, p0, Ldx5/f;->c:Landroid/view/View;

    .line 17170530
    .line 17170531
    const v0, 0x7f1100bd

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v0

    .line 17170538
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170539
    .line 17170540
    iput-object v0, p0, Ldx5/f;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170541
    .line 17170542
    const v0, 0x7f1116b5

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v0

    .line 17170549
    iput-object v0, p0, Ldx5/f;->e:Landroid/view/View;

    .line 17170550
    .line 17170551
    iget-boolean v2, p0, Ldx5/f;->k:Z

    .line 17170552
    .line 17170553
    const-string v3, ""

    .line 17170554
    .line 17170555
    if-eqz v2, :cond_97

    .line 17170556
    .line 17170557
    if-nez v0, :cond_83

    .line 17170558
    .line 17170559
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170560
    .line 17170561
    .line 17170562
    move-object v0, v1

    .line 17170563
    :cond_83
    check-cast v0, Landroid/widget/TextView;

    .line 17170564
    .line 17170565
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v2

    .line 17170569
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v2

    .line 17170573
    const v4, 0x7f060151

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v2

    .line 17170580
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170581
    .line 17170582
    .line 17170583
    :cond_97
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 17170584
    .line 17170585
    .line 17170586
    iget-object v0, p0, Ldx5/f;->b:Lcom/dragon/read/pages/video/view/CustomizeProgressBar;

    .line 17170587
    .line 17170588
    if-nez v0, :cond_a2

    .line 17170589
    .line 17170590
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170591
    .line 17170592
    .line 17170593
    move-object v0, v1

    .line 17170594
    :cond_a2
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/view/CustomizeProgressBar;->setOnSSSeekBarChangeListener(Lcom/dragon/read/video/view/SSSeekBarFixed$c;)V

    .line 17170595
    .line 17170596
    .line 17170597
    iget-object p1, p0, Ldx5/f;->a:Landroid/widget/ImageView;

    .line 17170598
    .line 17170599
    if-nez p1, :cond_ad

    .line 17170600
    .line 17170601
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170602
    .line 17170603
    .line 17170604
    move-object p1, v1

    .line 17170605
    :cond_ad
    new-instance v0, Ldx5/c;

    .line 17170606
    .line 17170607
    invoke-direct {v0, p0}, Ldx5/c;-><init>(Ldx5/f;)V

    .line 17170608
    .line 17170609
    .line 17170610
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170611
    .line 17170612
    .line 17170613
    iget-object p1, p0, Ldx5/f;->e:Landroid/view/View;

    .line 17170614
    .line 17170615
    if-nez p1, :cond_bd

    .line 17170616
    .line 17170617
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170618
    .line 17170619
    .line 17170620
    goto :goto_be

    .line 17170621
    :cond_bd
    move-object v1, p1

    .line 17170622
    :goto_be
    new-instance p1, Ldx5/d;

    .line 17170623
    .line 17170624
    invoke-direct {p1, p0}, Ldx5/d;-><init>(Ldx5/f;)V

    .line 17170625
    .line 17170626
    .line 17170627
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170628
    .line 17170629
    .line 17170630
    return-void
.end method


.method private final getVideoCoverAnimate()Landroid/animation/AnimatorSet;
[MOD-CHANGED]
.method private final getVideoCoverAnimate()Landroid/animation/AnimatorSet;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ldx5/f;->h:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/animation/AnimatorSet;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getVideoCoverAnimate()Landroid/animation/AnimatorSet;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ldx5/f;->h:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/animation/AnimatorSet;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 3

    .prologue
    .line 17039360
    if-eqz p1, :cond_d

    .line 17039362
    iget-object p1, p0, Ldx5/f;->r:Lcom/dragon/read/pages/preview/video/VideoPreviewConfig;

    .line 17039364
    if-eqz p1, :cond_9

    .line 17039366
    iget p1, p1, Lcom/dragon/read/pages/preview/video/VideoPreviewConfig;->b:I

    .line 17039368
    goto :goto_17

    .line 17039369
    :cond_9
    const p1, 0x7f02118b

    .line 17039372
    goto :goto_17

    .line 17039373
    :cond_d
    iget-object p1, p0, Ldx5/f;->r:Lcom/dragon/read/pages/preview/video/VideoPreviewConfig;

    .line 17039375
    if-eqz p1, :cond_14

    .line 17039377
    iget p1, p1, Lcom/dragon/read/pages/preview/video/VideoPreviewConfig;->a:I

    .line 17039379
    goto :goto_17

    .line 17039380
    :cond_14
    const p1, 0x7f02118d

    .line 17039383
    :goto_17
    iget-object v0, p0, Ldx5/f;->a:Landroid/widget/ImageView;

    .line 17039385
    if-nez v0, :cond_21

    .line 17039387
    const-string v0, ""

    .line 17039389
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039392
    const/4 v0, 0x0

    .line 17039393
    :cond_21
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17039396
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 3

    .prologue
    .line 17039360
    if-eqz p1, :cond_d

    .line 17039361
    .line 17039362
    iget-object p1, p0, Ldx5/f;->r:Lcom/dragon/read/pages/preview/video/VideoPreviewConfig;

    .line 17039363
    .line 17039364
    if-eqz p1, :cond_9

    .line 17039365
    .line 17039366
    iget p1, p1, Lcom/dragon/read/pages/preview/video/VideoPreviewConfig;->b:I

    .line 17039367
    .line 17039368
    goto :goto_17

    .line 17039369
    :cond_9
    const p1, 0x7f02118b

    .line 17039370
    .line 17039371
    .line 17039372
    goto :goto_17

    .line 17039373
    :cond_d
    iget-object p1, p0, Ldx5/f;->r:Lcom/dragon/read/pages/preview/video/VideoPreviewConfig;

    .line 17039374
    .line 17039375
    if-eqz p1, :cond_14

    .line 17039376
    .line 17039377
    iget p1, p1, Lcom/dragon/read/pages/preview/video/VideoPreviewConfig;->a:I

    .line 17039378
    .line 17039379
    goto :goto_17

    .line 17039380
    :cond_14
    const p1, 0x7f02118d

    .line 17039381
    .line 17039382
    .line 17039383
    :goto_17
    iget-object v0, p0, Ldx5/f;->a:Landroid/widget/ImageView;

    .line 17039384
    .line 17039385
    if-nez v0, :cond_21

    .line 17039386
    .line 17039387
    const-string v0, ""

    .line 17039388
    .line 17039389
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    const/4 v0, 0x0

    .line 17039393
    :cond_21
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17039394
    .line 17039395
    .line 17039396
    return-void
.end method


.method public final getDuration()I
[MOD-CHANGED]
.method public final getDuration()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Ldx5/f;->p:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getDuration()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Ldx5/f;->p:I

    .line 1
    .line 2
    return v0
.end method


.method public final onVideoPreviewCheckSelectEvent(Lcx5/f;)V
[MOD-CHANGED]
.method public final onVideoPreviewCheckSelectEvent(Lcx5/f;)V
    .registers 11
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Ldx5/f;->i:Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;

    .line 17170438
    if-eqz v1, :cond_ce

    .line 17170440
    iget-object v1, v1, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->c:Ljava/lang/String;

    .line 17170442
    iget-object v2, p1, Lcx5/f;->a:Ljava/lang/String;

    .line 17170444
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170447
    move-result v1

    .line 17170448
    if-eqz v1, :cond_ce

    .line 17170450
    invoke-direct {p0}, Ldx5/f;->getVideoCoverAnimate()Landroid/animation/AnimatorSet;

    .line 17170453
    move-result-object v1

    .line 17170454
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 17170457
    move-result v1

    .line 17170458
    if-eqz v1, :cond_1e

    .line 17170460
    goto/16 :goto_ce

    .line 17170462
    :cond_1e
    iget-boolean p1, p1, Lcx5/f;->b:Z

    .line 17170464
    invoke-direct {p0}, Ldx5/f;->getVideoCoverAnimate()Landroid/animation/AnimatorSet;

    .line 17170467
    move-result-object v1

    .line 17170468
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 17170471
    move-result v1

    .line 17170472
    if-eqz v1, :cond_31

    .line 17170474
    invoke-direct {p0}, Ldx5/f;->getVideoCoverAnimate()Landroid/animation/AnimatorSet;

    .line 17170477
    move-result-object v1

    .line 17170478
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 17170481
    :cond_31
    iget-boolean v1, p0, Ldx5/f;->o:Z

    .line 17170483
    const/16 v2, 0x14

    .line 17170485
    if-eqz v1, :cond_47

    .line 17170487
    if-eqz p1, :cond_3e

    .line 17170489
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170492
    move-result v1

    .line 17170493
    goto :goto_3f

    .line 17170494
    :cond_3e
    const/4 v1, 0x0

    .line 17170495
    :goto_3f
    if-eqz p1, :cond_42

    .line 17170497
    goto :goto_58

    .line 17170498
    :cond_42
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170501
    move-result v2

    .line 17170502
    goto :goto_59

    .line 17170503
    :cond_47
    if-eqz p1, :cond_4b

    .line 17170505
    const/4 v1, 0x0

    .line 17170506
    goto :goto_50

    .line 17170507
    :cond_4b
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170510
    move-result v1

    .line 17170511
    neg-int v1, v1

    .line 17170512
    :goto_50
    if-eqz p1, :cond_58

    .line 17170514
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170517
    move-result v2

    .line 17170518
    neg-int v2, v2

    .line 17170519
    goto :goto_59

    .line 17170520
    :cond_58
    :goto_58
    const/4 v2, 0x0

    .line 17170521
    :goto_59
    iget-object v3, p0, Ldx5/f;->f:Landroid/view/View;

    .line 17170523
    const/4 v4, 0x0

    .line 17170524
    const-string v5, ""

    .line 17170526
    if-nez v3, :cond_64

    .line 17170528
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170531
    move-object v3, v4

    .line 17170532
    :cond_64
    const/4 v6, 0x2

    .line 17170533
    new-array v7, v6, [F

    .line 17170535
    int-to-float v1, v1

    .line 17170536
    aput v1, v7, v0

    .line 17170538
    int-to-float v1, v2

    .line 17170539
    const/4 v2, 0x1

    .line 17170540
    aput v1, v7, v2

    .line 17170542
    const-string v1, "translationY"

    .line 17170544
    invoke-static {v3, v1, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170547
    move-result-object v1

    .line 17170548
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17170550
    const/4 v7, 0x0

    .line 17170551
    if-eqz p1, :cond_7b

    .line 17170553
    const/4 v8, 0x0

    .line 17170554
    goto :goto_7d

    .line 17170555
    :cond_7b
    const/high16 v8, 0x3f800000    # 1.0f

    .line 17170557
    :goto_7d
    if-eqz p1, :cond_80

    .line 17170559
    goto :goto_81

    .line 17170560
    :cond_80
    const/4 v3, 0x0

    .line 17170561
    :goto_81
    iget-object p1, p0, Ldx5/f;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170563
    if-nez p1, :cond_89

    .line 17170565
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170568
    goto :goto_8a

    .line 17170569
    :cond_89
    move-object v4, p1

    .line 17170570
    :goto_8a
    new-array p1, v6, [F

    .line 17170572
    aput v8, p1, v0

    .line 17170574
    aput v3, p1, v2

    .line 17170576
    const-string v0, "alpha"

    .line 17170578
    invoke-static {v4, v0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170581
    move-result-object p1

    .line 17170582
    invoke-direct {p0}, Ldx5/f;->getVideoCoverAnimate()Landroid/animation/AnimatorSet;

    .line 17170585
    move-result-object v0

    .line 17170586
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 17170589
    new-instance v0, Ljava/util/ArrayList;

    .line 17170591
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170594
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170597
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170600
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170603
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170606
    invoke-direct {p0}, Ldx5/f;->getVideoCoverAnimate()Landroid/animation/AnimatorSet;

    .line 17170609
    move-result-object p1

    .line 17170610
    const-wide/16 v1, 0xc8

    .line 17170612
    invoke-virtual {p1, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17170615
    invoke-direct {p0}, Ldx5/f;->getVideoCoverAnimate()Landroid/animation/AnimatorSet;

    .line 17170618
    move-result-object p1

    .line 17170619
    iget-object v1, p0, Ldx5/f;->g:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17170621
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17170624
    invoke-direct {p0}, Ldx5/f;->getVideoCoverAnimate()Landroid/animation/AnimatorSet;

    .line 17170627
    move-result-object p1

    .line 17170628
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 17170631
    invoke-direct {p0}, Ldx5/f;->getVideoCoverAnimate()Landroid/animation/AnimatorSet;

    .line 17170634
    move-result-object p1

    .line 17170635
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 17170638
    :cond_ce
    :goto_ce
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVideoPreviewCheckSelectEvent(Lcx5/f;)V
    .registers 11
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Ldx5/f;->i:Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;

    .line 17170437
    .line 17170438
    if-eqz v1, :cond_ce

    .line 17170439
    .line 17170440
    iget-object v1, v1, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->c:Ljava/lang/String;

    .line 17170441
    .line 17170442
    iget-object v2, p1, Lcx5/f;->a:Ljava/lang/String;

    .line 17170443
    .line 17170444
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v1

    .line 17170448
    if-eqz v1, :cond_ce

    .line 17170449
    .line 17170450
    invoke-direct {p0}, Ldx5/f;->getVideoCoverAnimate()Landroid/animation/AnimatorSet;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v1

    .line 17170454
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v1

    .line 17170458
    if-eqz v1, :cond_1e

    .line 17170459
    .line 17170460
    goto/16 :goto_ce

    .line 17170461
    .line 17170462
    :cond_1e
    iget-boolean p1, p1, Lcx5/f;->b:Z

    .line 17170463
    .line 17170464
    invoke-direct {p0}, Ldx5/f;->getVideoCoverAnimate()Landroid/animation/AnimatorSet;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v1

    .line 17170468
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v1

    .line 17170472
    if-eqz v1, :cond_31

    .line 17170473
    .line 17170474
    invoke-direct {p0}, Ldx5/f;->getVideoCoverAnimate()Landroid/animation/AnimatorSet;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v1

    .line 17170478
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 17170479
    .line 17170480
    .line 17170481
    :cond_31
    iget-boolean v1, p0, Ldx5/f;->o:Z

    .line 17170482
    .line 17170483
    const/16 v2, 0x14

    .line 17170484
    .line 17170485
    if-eqz v1, :cond_47

    .line 17170486
    .line 17170487
    if-eqz p1, :cond_3e

    .line 17170488
    .line 17170489
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v1

    .line 17170493
    goto :goto_3f

    .line 17170494
    :cond_3e
    const/4 v1, 0x0

    .line 17170495
    :goto_3f
    if-eqz p1, :cond_42

    .line 17170496
    .line 17170497
    goto :goto_58

    .line 17170498
    :cond_42
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v2

    .line 17170502
    goto :goto_59

    .line 17170503
    :cond_47
    if-eqz p1, :cond_4b

    .line 17170504
    .line 17170505
    const/4 v1, 0x0

    .line 17170506
    goto :goto_50

    .line 17170507
    :cond_4b
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v1

    .line 17170511
    neg-int v1, v1

    .line 17170512
    :goto_50
    if-eqz p1, :cond_58

    .line 17170513
    .line 17170514
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v2

    .line 17170518
    neg-int v2, v2

    .line 17170519
    goto :goto_59

    .line 17170520
    :cond_58
    :goto_58
    const/4 v2, 0x0

    .line 17170521
    :goto_59
    iget-object v3, p0, Ldx5/f;->f:Landroid/view/View;

    .line 17170522
    .line 17170523
    const/4 v4, 0x0

    .line 17170524
    const-string v5, ""

    .line 17170525
    .line 17170526
    if-nez v3, :cond_64

    .line 17170527
    .line 17170528
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170529
    .line 17170530
    .line 17170531
    move-object v3, v4

    .line 17170532
    :cond_64
    const/4 v6, 0x2

    .line 17170533
    new-array v7, v6, [F

    .line 17170534
    .line 17170535
    int-to-float v1, v1

    .line 17170536
    aput v1, v7, v0

    .line 17170537
    .line 17170538
    int-to-float v1, v2

    .line 17170539
    const/4 v2, 0x1

    .line 17170540
    aput v1, v7, v2

    .line 17170541
    .line 17170542
    const-string v1, "translationY"

    .line 17170543
    .line 17170544
    invoke-static {v3, v1, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v1

    .line 17170548
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17170549
    .line 17170550
    const/4 v7, 0x0

    .line 17170551
    if-eqz p1, :cond_7b

    .line 17170552
    .line 17170553
    const/4 v8, 0x0

    .line 17170554
    goto :goto_7d

    .line 17170555
    :cond_7b
    const/high16 v8, 0x3f800000    # 1.0f

    .line 17170556
    .line 17170557
    :goto_7d
    if-eqz p1, :cond_80

    .line 17170558
    .line 17170559
    goto :goto_81

    .line 17170560
    :cond_80
    const/4 v3, 0x0

    .line 17170561
    :goto_81
    iget-object p1, p0, Ldx5/f;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170562
    .line 17170563
    if-nez p1, :cond_89

    .line 17170564
    .line 17170565
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170566
    .line 17170567
    .line 17170568
    goto :goto_8a

    .line 17170569
    :cond_89
    move-object v4, p1

    .line 17170570
    :goto_8a
    new-array p1, v6, [F

    .line 17170571
    .line 17170572
    aput v8, p1, v0

    .line 17170573
    .line 17170574
    aput v3, p1, v2

    .line 17170575
    .line 17170576
    const-string v0, "alpha"

    .line 17170577
    .line 17170578
    invoke-static {v4, v0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object p1

    .line 17170582
    invoke-direct {p0}, Ldx5/f;->getVideoCoverAnimate()Landroid/animation/AnimatorSet;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v0

    .line 17170586
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 17170587
    .line 17170588
    .line 17170589
    new-instance v0, Ljava/util/ArrayList;

    .line 17170590
    .line 17170591
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170592
    .line 17170593
    .line 17170594
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170595
    .line 17170596
    .line 17170597
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170598
    .line 17170599
    .line 17170600
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170601
    .line 17170602
    .line 17170603
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170604
    .line 17170605
    .line 17170606
    invoke-direct {p0}, Ldx5/f;->getVideoCoverAnimate()Landroid/animation/AnimatorSet;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object p1

    .line 17170610
    const-wide/16 v1, 0xc8

    .line 17170611
    .line 17170612
    invoke-virtual {p1, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17170613
    .line 17170614
    .line 17170615
    invoke-direct {p0}, Ldx5/f;->getVideoCoverAnimate()Landroid/animation/AnimatorSet;

    .line 17170616
    .line 17170617
    .line 17170618
    move-result-object p1

    .line 17170619
    iget-object v1, p0, Ldx5/f;->g:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17170620
    .line 17170621
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17170622
    .line 17170623
    .line 17170624
    invoke-direct {p0}, Ldx5/f;->getVideoCoverAnimate()Landroid/animation/AnimatorSet;

    .line 17170625
    .line 17170626
    .line 17170627
    move-result-object p1

    .line 17170628
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 17170629
    .line 17170630
    .line 17170631
    invoke-direct {p0}, Ldx5/f;->getVideoCoverAnimate()Landroid/animation/AnimatorSet;

    .line 17170632
    .line 17170633
    .line 17170634
    move-result-object p1

    .line 17170635
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 17170636
    .line 17170637
    .line 17170638
    :cond_ce
    :goto_ce
    return-void
.end method


.method public final setDuration(I)V
[MOD-CHANGED]
.method public final setDuration(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Ldx5/f;->p:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDuration(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Ldx5/f;->p:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setDurationSec(J)V
[MOD-CHANGED]
.method public final setDurationSec(J)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Ldx5/f;->b:Lcom/dragon/read/pages/video/view/CustomizeProgressBar;

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
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/pages/video/view/CustomizeProgressBar;->a(J)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDurationSec(J)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Ldx5/f;->b:Lcom/dragon/read/pages/video/view/CustomizeProgressBar;

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
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/pages/video/view/CustomizeProgressBar;->a(J)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final setLayoutCallback(Ldx5/a;)V
[MOD-CHANGED]
.method public final setLayoutCallback(Ldx5/a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Ldx5/f;->q:Ldx5/a;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLayoutCallback(Ldx5/a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Ldx5/f;->q:Ldx5/a;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setSeekBarIsDragging(Z)V
[MOD-CHANGED]
.method public final setSeekBarIsDragging(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Ldx5/f;->b:Lcom/dragon/read/pages/video/view/CustomizeProgressBar;

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
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/view/CustomizeProgressBar;->setSeekBarIsDragging(Z)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSeekBarIsDragging(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Ldx5/f;->b:Lcom/dragon/read/pages/video/view/CustomizeProgressBar;

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
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/view/CustomizeProgressBar;->setSeekBarIsDragging(Z)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


