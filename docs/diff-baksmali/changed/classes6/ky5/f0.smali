## classes6/ky5/f0.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-direct {p0, p1}, Lky5/a;-><init>(Landroid/content/Context;)V

    .line 17170439
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170442
    move-result-object p1

    .line 17170443
    const v1, 0x7f050a53

    .line 17170446
    invoke-static {p1, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170449
    const p1, 0x7f1100bd

    .line 17170452
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170455
    move-result-object p1

    .line 17170456
    const-string v1, ""

    .line 17170458
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170461
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170463
    iput-object p1, p0, Lky5/f0;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170465
    const p1, 0x7f110127

    .line 17170468
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170471
    move-result-object p1

    .line 17170472
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170475
    iput-object p1, p0, Lky5/f0;->k:Landroid/view/View;

    .line 17170477
    const p1, 0x7f11015a

    .line 17170480
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170483
    move-result-object p1

    .line 17170484
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170487
    iput-object p1, p0, Lky5/f0;->l:Landroid/view/View;

    .line 17170489
    const p1, 0x7f112699

    .line 17170492
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170495
    move-result-object p1

    .line 17170496
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170499
    iput-object p1, p0, Lky5/f0;->m:Landroid/view/View;

    .line 17170501
    const v2, 0x7f110002

    .line 17170504
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170507
    move-result-object v2

    .line 17170508
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170511
    check-cast v2, Landroid/widget/TextView;

    .line 17170513
    iput-object v2, p0, Lky5/f0;->n:Landroid/widget/TextView;

    .line 17170515
    const v3, 0x7f1100b3

    .line 17170518
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170521
    move-result-object v3

    .line 17170522
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170525
    check-cast v3, Landroid/widget/ImageView;

    .line 17170527
    const v3, 0x7f112f61

    .line 17170530
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170533
    move-result-object v3

    .line 17170534
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170537
    check-cast v3, Landroid/widget/FrameLayout;

    .line 17170539
    iput-object v3, p0, Lky5/f0;->o:Landroid/widget/FrameLayout;

    .line 17170541
    const v4, 0x7f112161

    .line 17170544
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170547
    move-result-object v4

    .line 17170548
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170551
    check-cast v4, Landroid/widget/ImageView;

    .line 17170553
    iput-object v4, p0, Lky5/f0;->p:Landroid/widget/ImageView;

    .line 17170555
    const v4, 0x7f112aeb

    .line 17170558
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170561
    move-result-object v3

    .line 17170562
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170565
    check-cast v3, Landroid/widget/ImageView;

    .line 17170567
    iput-object v3, p0, Lky5/f0;->q:Landroid/widget/ImageView;

    .line 17170569
    sget-object v1, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17170571
    invoke-interface {v1}, Lcom/dragon/read/NsUiDepend;->getVideoPendantDrawableRes()I

    .line 17170574
    move-result v3

    .line 17170575
    const v4, 0x7f0c0262

    .line 17170578
    invoke-static {v2, v3, v4}, Lcom/dragon/read/util/ImageViewExtKt;->leftDrawable(Landroid/widget/TextView;II)V

    .line 17170581
    invoke-interface {v1}, Lcom/dragon/read/NsUiDepend;->getVideoTipsValue()Ljava/lang/String;

    .line 17170584
    move-result-object v1

    .line 17170585
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170588
    new-instance v1, Lky5/c0;

    .line 17170590
    invoke-direct {v1, p0}, Lky5/c0;-><init>(Lky5/f0;)V

    .line 17170593
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170596
    new-instance v1, Lky5/d0;

    .line 17170598
    invoke-direct {v1, p0}, Lky5/d0;-><init>(Lky5/f0;)V

    .line 17170601
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170604
    const/4 v1, 0x0

    .line 17170605
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17170608
    const/4 v1, 0x2

    .line 17170609
    new-array v1, v1, [F

    .line 17170611
    fill-array-data v1, :array_ec

    .line 17170614
    const-string v2, "alpha"

    .line 17170616
    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170619
    move-result-object v1

    .line 17170620
    const-wide/16 v2, 0x1f4

    .line 17170622
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17170625
    new-instance v2, Lky5/h0;

    .line 17170627
    invoke-direct {v2, p0}, Lky5/h0;-><init>(Lky5/f0;)V

    .line 17170630
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170633
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 17170636
    new-instance v1, Lky5/e0;

    .line 17170638
    invoke-direct {v1, p0}, Lky5/e0;-><init>(Lky5/f0;)V

    .line 17170641
    const-wide/16 v2, 0x320

    .line 17170643
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17170646
    const/16 v1, 0x32

    .line 17170648
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170651
    move-result v1

    .line 17170652
    invoke-static {p0, v0, v1, v0, v0}, Lcom/dragon/read/util/UiUtils;->expandClickArea(Landroid/view/View;IIII)V

    .line 17170655
    const/4 v1, 0x6

    .line 17170656
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170659
    move-result v2

    .line 17170660
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170663
    move-result v1

    .line 17170664
    invoke-static {p1, v0, v2, v1, v0}, Lcom/dragon/read/util/UiUtils;->expandClickArea(Landroid/view/View;IIII)V

    .line 17170667
    return-void

    .line 17170668
    :array_ec
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-direct {p0, p1}, Lky5/a;-><init>(Landroid/content/Context;)V

    .line 17170437
    .line 17170438
    .line 17170439
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object p1

    .line 17170443
    const v1, 0x7f050a53

    .line 17170444
    .line 17170445
    .line 17170446
    invoke-static {p1, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170447
    .line 17170448
    .line 17170449
    const p1, 0x7f1100bd

    .line 17170450
    .line 17170451
    .line 17170452
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object p1

    .line 17170456
    const-string v1, ""

    .line 17170457
    .line 17170458
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170459
    .line 17170460
    .line 17170461
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170462
    .line 17170463
    iput-object p1, p0, Lky5/f0;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170464
    .line 17170465
    const p1, 0x7f110127

    .line 17170466
    .line 17170467
    .line 17170468
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object p1

    .line 17170472
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170473
    .line 17170474
    .line 17170475
    iput-object p1, p0, Lky5/f0;->k:Landroid/view/View;

    .line 17170476
    .line 17170477
    const p1, 0x7f11015a

    .line 17170478
    .line 17170479
    .line 17170480
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object p1

    .line 17170484
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170485
    .line 17170486
    .line 17170487
    iput-object p1, p0, Lky5/f0;->l:Landroid/view/View;

    .line 17170488
    .line 17170489
    const p1, 0x7f112699

    .line 17170490
    .line 17170491
    .line 17170492
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object p1

    .line 17170496
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170497
    .line 17170498
    .line 17170499
    iput-object p1, p0, Lky5/f0;->m:Landroid/view/View;

    .line 17170500
    .line 17170501
    const v2, 0x7f110002

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v2

    .line 17170508
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170509
    .line 17170510
    .line 17170511
    check-cast v2, Landroid/widget/TextView;

    .line 17170512
    .line 17170513
    iput-object v2, p0, Lky5/f0;->n:Landroid/widget/TextView;

    .line 17170514
    .line 17170515
    const v3, 0x7f1100b3

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v3

    .line 17170522
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170523
    .line 17170524
    .line 17170525
    check-cast v3, Landroid/widget/ImageView;

    .line 17170526
    .line 17170527
    const v3, 0x7f112f61

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v3

    .line 17170534
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170535
    .line 17170536
    .line 17170537
    check-cast v3, Landroid/widget/FrameLayout;

    .line 17170538
    .line 17170539
    iput-object v3, p0, Lky5/f0;->o:Landroid/widget/FrameLayout;

    .line 17170540
    .line 17170541
    const v4, 0x7f112161

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v4

    .line 17170548
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170549
    .line 17170550
    .line 17170551
    check-cast v4, Landroid/widget/ImageView;

    .line 17170552
    .line 17170553
    iput-object v4, p0, Lky5/f0;->p:Landroid/widget/ImageView;

    .line 17170554
    .line 17170555
    const v4, 0x7f112aeb

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v3

    .line 17170562
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170563
    .line 17170564
    .line 17170565
    check-cast v3, Landroid/widget/ImageView;

    .line 17170566
    .line 17170567
    iput-object v3, p0, Lky5/f0;->q:Landroid/widget/ImageView;

    .line 17170568
    .line 17170569
    sget-object v1, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17170570
    .line 17170571
    invoke-interface {v1}, Lcom/dragon/read/NsUiDepend;->getVideoPendantDrawableRes()I

    .line 17170572
    .line 17170573
    .line 17170574
    move-result v3

    .line 17170575
    const v4, 0x7f0c0262

    .line 17170576
    .line 17170577
    .line 17170578
    invoke-static {v2, v3, v4}, Lcom/dragon/read/util/ImageViewExtKt;->leftDrawable(Landroid/widget/TextView;II)V

    .line 17170579
    .line 17170580
    .line 17170581
    invoke-interface {v1}, Lcom/dragon/read/NsUiDepend;->getVideoTipsValue()Ljava/lang/String;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v1

    .line 17170585
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170586
    .line 17170587
    .line 17170588
    new-instance v1, Lky5/c0;

    .line 17170589
    .line 17170590
    invoke-direct {v1, p0}, Lky5/c0;-><init>(Lky5/f0;)V

    .line 17170591
    .line 17170592
    .line 17170593
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170594
    .line 17170595
    .line 17170596
    new-instance v1, Lky5/d0;

    .line 17170597
    .line 17170598
    invoke-direct {v1, p0}, Lky5/d0;-><init>(Lky5/f0;)V

    .line 17170599
    .line 17170600
    .line 17170601
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170602
    .line 17170603
    .line 17170604
    const/4 v1, 0x0

    .line 17170605
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17170606
    .line 17170607
    .line 17170608
    const/4 v1, 0x2

    .line 17170609
    new-array v1, v1, [F

    .line 17170610
    .line 17170611
    fill-array-data v1, :array_ec

    .line 17170612
    .line 17170613
    .line 17170614
    const-string v2, "alpha"

    .line 17170615
    .line 17170616
    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170617
    .line 17170618
    .line 17170619
    move-result-object v1

    .line 17170620
    const-wide/16 v2, 0x1f4

    .line 17170621
    .line 17170622
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17170623
    .line 17170624
    .line 17170625
    new-instance v2, Lky5/h0;

    .line 17170626
    .line 17170627
    invoke-direct {v2, p0}, Lky5/h0;-><init>(Lky5/f0;)V

    .line 17170628
    .line 17170629
    .line 17170630
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170631
    .line 17170632
    .line 17170633
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 17170634
    .line 17170635
    .line 17170636
    new-instance v1, Lky5/e0;

    .line 17170637
    .line 17170638
    invoke-direct {v1, p0}, Lky5/e0;-><init>(Lky5/f0;)V

    .line 17170639
    .line 17170640
    .line 17170641
    const-wide/16 v2, 0x320

    .line 17170642
    .line 17170643
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17170644
    .line 17170645
    .line 17170646
    const/16 v1, 0x32

    .line 17170647
    .line 17170648
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170649
    .line 17170650
    .line 17170651
    move-result v1

    .line 17170652
    invoke-static {p0, v0, v1, v0, v0}, Lcom/dragon/read/util/UiUtils;->expandClickArea(Landroid/view/View;IIII)V

    .line 17170653
    .line 17170654
    .line 17170655
    const/4 v1, 0x6

    .line 17170656
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170657
    .line 17170658
    .line 17170659
    move-result v2

    .line 17170660
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170661
    .line 17170662
    .line 17170663
    move-result v1

    .line 17170664
    invoke-static {p1, v0, v2, v1, v0}, Lcom/dragon/read/util/UiUtils;->expandClickArea(Landroid/view/View;IIII)V

    .line 17170665
    .line 17170666
    .line 17170667
    return-void

    .line 17170668
    :array_ec
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public final a(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lky5/a;->a(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)V

    .line 17039363
    if-eqz p1, :cond_b

    .line 17039365
    iget-boolean v0, p1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isSeriesSubscribe:Z

    .line 17039367
    const/4 v1, 0x1

    .line 17039368
    if-ne v0, v1, :cond_b

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    const/4 v1, 0x0

    .line 17039372
    :goto_c
    if-eqz v1, :cond_17

    .line 17039374
    iget-object v0, p0, Lky5/f0;->n:Landroid/widget/TextView;

    .line 17039376
    const-string/jumbo v1, "\u70b9\u51fb\u89c2\u770b"

    .line 17039379
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039382
    goto :goto_22

    .line 17039383
    :cond_17
    iget-object v0, p0, Lky5/f0;->n:Landroid/widget/TextView;

    .line 17039385
    sget-object v1, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17039387
    invoke-interface {v1}, Lcom/dragon/read/NsUiDepend;->getVideoTipsValue()Ljava/lang/String;

    .line 17039390
    move-result-object v1

    .line 17039391
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039394
    :goto_22
    if-eqz p1, :cond_30

    .line 17039396
    iget-object v0, p0, Lky5/f0;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039398
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->coverUrl:Ljava/lang/String;

    .line 17039400
    new-instance v1, Lky5/f0$b;

    .line 17039402
    invoke-direct {v1, p0}, Lky5/f0$b;-><init>(Lky5/f0;)V

    .line 17039405
    invoke-static {v0, p1, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageDeduplicationWithProcess(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/BasePostprocessor;)V

    .line 17039408
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lky5/a;->a(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)V

    .line 17039361
    .line 17039362
    .line 17039363
    if-eqz p1, :cond_b

    .line 17039364
    .line 17039365
    iget-boolean v0, p1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isSeriesSubscribe:Z

    .line 17039366
    .line 17039367
    const/4 v1, 0x1

    .line 17039368
    if-ne v0, v1, :cond_b

    .line 17039369
    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    const/4 v1, 0x0

    .line 17039372
    :goto_c
    if-eqz v1, :cond_17

    .line 17039373
    .line 17039374
    iget-object v0, p0, Lky5/f0;->n:Landroid/widget/TextView;

    .line 17039375
    .line 17039376
    const-string/jumbo v1, "\u70b9\u51fb\u89c2\u770b"

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039380
    .line 17039381
    .line 17039382
    goto :goto_22

    .line 17039383
    :cond_17
    iget-object v0, p0, Lky5/f0;->n:Landroid/widget/TextView;

    .line 17039384
    .line 17039385
    sget-object v1, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17039386
    .line 17039387
    invoke-interface {v1}, Lcom/dragon/read/NsUiDepend;->getVideoTipsValue()Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v1

    .line 17039391
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039392
    .line 17039393
    .line 17039394
    :goto_22
    if-eqz p1, :cond_30

    .line 17039395
    .line 17039396
    iget-object v0, p0, Lky5/f0;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039397
    .line 17039398
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->coverUrl:Ljava/lang/String;

    .line 17039399
    .line 17039400
    new-instance v1, Lky5/f0$b;

    .line 17039401
    .line 17039402
    invoke-direct {v1, p0}, Lky5/f0$b;-><init>(Lky5/f0;)V

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-static {v0, p1, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageDeduplicationWithProcess(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/BasePostprocessor;)V

    .line 17039406
    .line 17039407
    .line 17039408
    :cond_30
    return-void
.end method


.method public final c()I
[MOD-CHANGED]
.method public final c()I
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lky5/a;->g:Z

    .line 196610
    if-eqz v0, :cond_b

    .line 196612
    const/16 v0, 0xc8

    .line 196614
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196617
    move-result v0

    .line 196618
    goto :goto_10

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196623
    move-result v0

    .line 196624
    :goto_10
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()I
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lky5/a;->g:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_b

    .line 196611
    .line 196612
    const/16 v0, 0xc8

    .line 196613
    .line 196614
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    goto :goto_10

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    :goto_10
    return v0
.end method


.method public final d()Z
[MOD-CHANGED]
.method public final d()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lky5/b0;->a:Lky5/b0$a;

    .line 262146
    invoke-virtual {p0}, Lky5/a;->getRecentModel()Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 262149
    move-result-object v1

    .line 262150
    if-eqz v1, :cond_b

    .line 262152
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->triggerPosition:Ljava/lang/String;

    .line 262154
    goto :goto_c

    .line 262155
    :cond_b
    const/4 v1, 0x0

    .line 262156
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    invoke-static {v1}, Lky5/b0$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 262162
    move-result-object v0

    .line 262163
    const-string v1, "audio_player"

    .line 262165
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262168
    move-result v1

    .line 262169
    if-nez v1, :cond_2e

    .line 262171
    const-string v1, "feed"

    .line 262173
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262176
    move-result v1

    .line 262177
    if-nez v1, :cond_2e

    .line 262179
    const-string v1, "reader"

    .line 262181
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262184
    move-result v0

    .line 262185
    if-eqz v0, :cond_2c

    .line 262187
    goto :goto_2e

    .line 262188
    :cond_2c
    const/4 v0, 0x0

    .line 262189
    goto :goto_2f

    .line 262190
    :cond_2e
    :goto_2e
    const/4 v0, 0x1

    .line 262191
    :goto_2f
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lky5/b0;->a:Lky5/b0$a;

    .line 262145
    .line 262146
    invoke-virtual {p0}, Lky5/a;->getRecentModel()Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    if-eqz v1, :cond_b

    .line 262151
    .line 262152
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->triggerPosition:Ljava/lang/String;

    .line 262153
    .line 262154
    goto :goto_c

    .line 262155
    :cond_b
    const/4 v1, 0x0

    .line 262156
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    .line 262158
    .line 262159
    invoke-static {v1}, Lky5/b0$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    const-string v1, "audio_player"

    .line 262164
    .line 262165
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262166
    .line 262167
    .line 262168
    move-result v1

    .line 262169
    if-nez v1, :cond_2e

    .line 262170
    .line 262171
    const-string v1, "feed"

    .line 262172
    .line 262173
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262174
    .line 262175
    .line 262176
    move-result v1

    .line 262177
    if-nez v1, :cond_2e

    .line 262178
    .line 262179
    const-string v1, "reader"

    .line 262180
    .line 262181
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262182
    .line 262183
    .line 262184
    move-result v0

    .line 262185
    if-eqz v0, :cond_2c

    .line 262186
    .line 262187
    goto :goto_2e

    .line 262188
    :cond_2c
    const/4 v0, 0x0

    .line 262189
    goto :goto_2f

    .line 262190
    :cond_2e
    :goto_2e
    const/4 v0, 0x1

    .line 262191
    :goto_2f
    return v0
.end method


.method public final e(Z)V
[MOD-CHANGED]
.method public final e(Z)V
    .registers 9

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17104903
    move-result v0

    .line 17104904
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getX()F

    .line 17104907
    move-result v1

    .line 17104908
    iget v2, p0, Lky5/f0;->r:F

    .line 17104910
    sub-float/2addr v1, v2

    .line 17104911
    const/4 v2, 0x0

    .line 17104912
    const/4 v3, 0x1

    .line 17104913
    const/4 v4, 0x0

    .line 17104914
    cmpg-float v1, v1, v4

    .line 17104916
    if-gez v1, :cond_18

    .line 17104918
    const/4 v1, 0x1

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    const/4 v1, 0x0

    .line 17104921
    :goto_19
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getX()F

    .line 17104924
    move-result v5

    .line 17104925
    iget v6, p0, Lky5/f0;->r:F

    .line 17104927
    sub-float/2addr v5, v6

    .line 17104928
    cmpl-float v5, v5, v4

    .line 17104930
    if-lez v5, :cond_26

    .line 17104932
    const/4 v5, 0x1

    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    const/4 v5, 0x0

    .line 17104935
    :goto_27
    if-eqz v1, :cond_49

    .line 17104937
    if-eqz p1, :cond_34

    .line 17104939
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getX()F

    .line 17104942
    move-result p1

    .line 17104943
    cmpg-float p1, p1, v4

    .line 17104945
    if-gtz p1, :cond_45

    .line 17104947
    goto :goto_44

    .line 17104948
    :cond_34
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getX()F

    .line 17104951
    move-result p1

    .line 17104952
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17104955
    move-result v1

    .line 17104956
    div-int/lit8 v1, v1, 0x2

    .line 17104958
    sub-int/2addr v0, v1

    .line 17104959
    int-to-float v0, v0

    .line 17104960
    cmpl-float p1, p1, v0

    .line 17104962
    if-ltz p1, :cond_45

    .line 17104964
    :goto_44
    const/4 v2, 0x1

    .line 17104965
    :cond_45
    invoke-virtual {p0, v2}, Lky5/a;->setCollapsed(Z)V

    .line 17104968
    goto :goto_71

    .line 17104969
    :cond_49
    if-eqz v5, :cond_71

    .line 17104971
    if-eqz p1, :cond_5e

    .line 17104973
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getX()F

    .line 17104976
    move-result p1

    .line 17104977
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17104980
    move-result v0

    .line 17104981
    neg-int v0, v0

    .line 17104982
    div-int/lit8 v0, v0, 0x2

    .line 17104984
    int-to-float v0, v0

    .line 17104985
    cmpg-float p1, p1, v0

    .line 17104987
    if-gtz p1, :cond_6e

    .line 17104989
    goto :goto_6d

    .line 17104990
    :cond_5e
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getX()F

    .line 17104993
    move-result p1

    .line 17104994
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17104997
    move-result v1

    .line 17104998
    int-to-float v1, v1

    .line 17104999
    add-float/2addr p1, v1

    .line 17105000
    int-to-float v0, v0

    .line 17105001
    cmpl-float p1, p1, v0

    .line 17105003
    if-ltz p1, :cond_6e

    .line 17105005
    :goto_6d
    const/4 v2, 0x1

    .line 17105006
    :cond_6e
    invoke-virtual {p0, v2}, Lky5/a;->setCollapsed(Z)V

    .line 17105009
    :cond_71
    :goto_71
    iget-object p1, p0, Lky5/f0;->m:Landroid/view/View;

    .line 17105011
    iget-boolean v0, p0, Lky5/a;->g:Z

    .line 17105013
    xor-int/2addr v0, v3

    .line 17105014
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 17105017
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Z)V
    .registers 9

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getX()F

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v1

    .line 17104908
    iget v2, p0, Lky5/f0;->r:F

    .line 17104909
    .line 17104910
    sub-float/2addr v1, v2

    .line 17104911
    const/4 v2, 0x0

    .line 17104912
    const/4 v3, 0x1

    .line 17104913
    const/4 v4, 0x0

    .line 17104914
    cmpg-float v1, v1, v4

    .line 17104915
    .line 17104916
    if-gez v1, :cond_18

    .line 17104917
    .line 17104918
    const/4 v1, 0x1

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    const/4 v1, 0x0

    .line 17104921
    :goto_19
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getX()F

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v5

    .line 17104925
    iget v6, p0, Lky5/f0;->r:F

    .line 17104926
    .line 17104927
    sub-float/2addr v5, v6

    .line 17104928
    cmpl-float v5, v5, v4

    .line 17104929
    .line 17104930
    if-lez v5, :cond_26

    .line 17104931
    .line 17104932
    const/4 v5, 0x1

    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    const/4 v5, 0x0

    .line 17104935
    :goto_27
    if-eqz v1, :cond_49

    .line 17104936
    .line 17104937
    if-eqz p1, :cond_34

    .line 17104938
    .line 17104939
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getX()F

    .line 17104940
    .line 17104941
    .line 17104942
    move-result p1

    .line 17104943
    cmpg-float p1, p1, v4

    .line 17104944
    .line 17104945
    if-gtz p1, :cond_45

    .line 17104946
    .line 17104947
    goto :goto_44

    .line 17104948
    :cond_34
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getX()F

    .line 17104949
    .line 17104950
    .line 17104951
    move-result p1

    .line 17104952
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v1

    .line 17104956
    div-int/lit8 v1, v1, 0x2

    .line 17104957
    .line 17104958
    sub-int/2addr v0, v1

    .line 17104959
    int-to-float v0, v0

    .line 17104960
    cmpl-float p1, p1, v0

    .line 17104961
    .line 17104962
    if-ltz p1, :cond_45

    .line 17104963
    .line 17104964
    :goto_44
    const/4 v2, 0x1

    .line 17104965
    :cond_45
    invoke-virtual {p0, v2}, Lky5/a;->setCollapsed(Z)V

    .line 17104966
    .line 17104967
    .line 17104968
    goto :goto_71

    .line 17104969
    :cond_49
    if-eqz v5, :cond_71

    .line 17104970
    .line 17104971
    if-eqz p1, :cond_5e

    .line 17104972
    .line 17104973
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getX()F

    .line 17104974
    .line 17104975
    .line 17104976
    move-result p1

    .line 17104977
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17104978
    .line 17104979
    .line 17104980
    move-result v0

    .line 17104981
    neg-int v0, v0

    .line 17104982
    div-int/lit8 v0, v0, 0x2

    .line 17104983
    .line 17104984
    int-to-float v0, v0

    .line 17104985
    cmpg-float p1, p1, v0

    .line 17104986
    .line 17104987
    if-gtz p1, :cond_6e

    .line 17104988
    .line 17104989
    goto :goto_6d

    .line 17104990
    :cond_5e
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getX()F

    .line 17104991
    .line 17104992
    .line 17104993
    move-result p1

    .line 17104994
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17104995
    .line 17104996
    .line 17104997
    move-result v1

    .line 17104998
    int-to-float v1, v1

    .line 17104999
    add-float/2addr p1, v1

    .line 17105000
    int-to-float v0, v0

    .line 17105001
    cmpl-float p1, p1, v0

    .line 17105002
    .line 17105003
    if-ltz p1, :cond_6e

    .line 17105004
    .line 17105005
    :goto_6d
    const/4 v2, 0x1

    .line 17105006
    :cond_6e
    invoke-virtual {p0, v2}, Lky5/a;->setCollapsed(Z)V

    .line 17105007
    .line 17105008
    .line 17105009
    :cond_71
    :goto_71
    iget-object p1, p0, Lky5/f0;->m:Landroid/view/View;

    .line 17105010
    .line 17105011
    iget-boolean v0, p0, Lky5/a;->g:Z

    .line 17105012
    .line 17105013
    xor-int/2addr v0, v3

    .line 17105014
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 17105015
    .line 17105016
    .line 17105017
    return-void
.end method


.method public final f(Landroid/view/View;)Landroid/graphics/RectF;
[MOD-CHANGED]
.method public final f(Landroid/view/View;)Landroid/graphics/RectF;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Lky5/f0;->d()Z

    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_23

    .line 17039370
    const/16 v0, 0x2c

    .line 17039372
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17039375
    move-result v0

    .line 17039376
    new-instance v1, Landroid/graphics/RectF;

    .line 17039378
    neg-float v2, v0

    .line 17039379
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 17039382
    move-result v3

    .line 17039383
    int-to-float v3, v3

    .line 17039384
    add-float/2addr v3, v0

    .line 17039385
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 17039388
    move-result p1

    .line 17039389
    int-to-float p1, p1

    .line 17039390
    const/4 v0, 0x0

    .line 17039391
    invoke-direct {v1, v2, v0, v3, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    const/4 v1, 0x0

    .line 17039396
    :goto_24
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final f(Landroid/view/View;)Landroid/graphics/RectF;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Lky5/f0;->d()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_23

    .line 17039369
    .line 17039370
    const/16 v0, 0x2c

    .line 17039371
    .line 17039372
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    new-instance v1, Landroid/graphics/RectF;

    .line 17039377
    .line 17039378
    neg-float v2, v0

    .line 17039379
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v3

    .line 17039383
    int-to-float v3, v3

    .line 17039384
    add-float/2addr v3, v0

    .line 17039385
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 17039386
    .line 17039387
    .line 17039388
    move-result p1

    .line 17039389
    int-to-float p1, p1

    .line 17039390
    const/4 v0, 0x0

    .line 17039391
    invoke-direct {v1, v2, v0, v3, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17039392
    .line 17039393
    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    const/4 v1, 0x0

    .line 17039396
    :goto_24
    return-object v1
.end method


.method public final g(Landroid/view/View;IIIILandroid/graphics/RectF;)Landroid/graphics/RectF;
[MOD-CHANGED]
.method public final g(Landroid/view/View;IIIILandroid/graphics/RectF;)Landroid/graphics/RectF;
    .registers 15

    .prologue
    .line 101056512
    invoke-static {p1, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056515
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101056517
    const-string v1, "isPendantTouchCollapseEnabled is "

    .line 101056519
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056522
    invoke-virtual {p0}, Lky5/f0;->d()Z

    .line 101056525
    move-result v1

    .line 101056526
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101056529
    const-string v1, ", isPendantCollapsed is "

    .line 101056531
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056534
    iget-boolean v1, p0, Lky5/a;->g:Z

    .line 101056536
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101056539
    const-string v1, ", enableOptMargin is "

    .line 101056541
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056544
    invoke-virtual {p0}, Lky5/a;->getRecentModel()Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 101056547
    move-result-object v1

    .line 101056548
    const/4 v2, 0x0

    .line 101056549
    if-eqz v1, :cond_2e

    .line 101056551
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->displayData:Lu75/a;

    .line 101056553
    if-eqz v1, :cond_2e

    .line 101056555
    iget-object v1, v1, Lu75/a;->a:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;

    .line 101056557
    goto :goto_2f

    .line 101056558
    :cond_2e
    move-object v1, v2

    .line 101056559
    :goto_2f
    sget-object v3, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;->FloatWindow:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;

    .line 101056561
    const/4 v4, 0x1

    .line 101056562
    const/4 v5, 0x0

    .line 101056563
    if-ne v1, v3, :cond_37

    .line 101056565
    const/4 v1, 0x1

    .line 101056566
    goto :goto_38

    .line 101056567
    :cond_37
    const/4 v1, 0x0

    .line 101056568
    :goto_38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101056571
    const-string v1, ", style is "

    .line 101056573
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056576
    invoke-virtual {p0}, Lky5/a;->getRecentModel()Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 101056579
    move-result-object v1

    .line 101056580
    if-eqz v1, :cond_4d

    .line 101056582
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->displayData:Lu75/a;

    .line 101056584
    if-eqz v1, :cond_4d

    .line 101056586
    iget-object v1, v1, Lu75/a;->a:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;

    .line 101056588
    goto :goto_4e

    .line 101056589
    :cond_4d
    move-object v1, v2

    .line 101056590
    :goto_4e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101056593
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056596
    move-result-object v0

    .line 101056597
    new-array v1, v5, [Ljava/lang/Object;

    .line 101056599
    const-string v6, "default"

    .line 101056601
    const-string v7, "VideoPendantView"

    .line 101056603
    invoke-static {v6, v7, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101056606
    invoke-virtual {p0}, Lky5/f0;->d()Z

    .line 101056609
    move-result v0

    .line 101056610
    if-eqz v0, :cond_a1

    .line 101056612
    iget-boolean p6, p0, Lky5/a;->g:Z

    .line 101056614
    if-eqz p6, :cond_87

    .line 101056616
    const/16 p2, 0x2c

    .line 101056618
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 101056621
    move-result p2

    .line 101056622
    new-instance v2, Landroid/graphics/RectF;

    .line 101056624
    neg-float p4, p2

    .line 101056625
    int-to-float p3, p3

    .line 101056626
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 101056629
    move-result p6

    .line 101056630
    int-to-float p6, p6

    .line 101056631
    add-float/2addr p6, p2

    .line 101056632
    invoke-virtual {p0, p1}, Lky5/f0;->f(Landroid/view/View;)Landroid/graphics/RectF;

    .line 101056635
    move-result-object p1

    .line 101056636
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101056639
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 101056641
    int-to-float p2, p5

    .line 101056642
    sub-float/2addr p1, p2

    .line 101056643
    invoke-direct {v2, p4, p3, p6, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 101056646
    goto :goto_da

    .line 101056647
    :cond_87
    new-instance v2, Landroid/graphics/RectF;

    .line 101056649
    int-to-float p2, p2

    .line 101056650
    int-to-float p3, p3

    .line 101056651
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 101056654
    move-result p6

    .line 101056655
    int-to-float p6, p6

    .line 101056656
    int-to-float p4, p4

    .line 101056657
    sub-float/2addr p6, p4

    .line 101056658
    invoke-virtual {p0, p1}, Lky5/f0;->f(Landroid/view/View;)Landroid/graphics/RectF;

    .line 101056661
    move-result-object p1

    .line 101056662
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101056665
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 101056667
    int-to-float p4, p5

    .line 101056668
    sub-float/2addr p1, p4

    .line 101056669
    invoke-direct {v2, p2, p3, p6, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 101056672
    goto :goto_da

    .line 101056673
    :cond_a1
    invoke-virtual {p0}, Lky5/a;->getRecentModel()Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 101056676
    move-result-object p1

    .line 101056677
    if-eqz p1, :cond_ae

    .line 101056679
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->displayData:Lu75/a;

    .line 101056681
    if-eqz p1, :cond_ae

    .line 101056683
    iget-object p1, p1, Lu75/a;->a:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;

    .line 101056685
    goto :goto_af

    .line 101056686
    :cond_ae
    move-object p1, v2

    .line 101056687
    :goto_af
    if-ne p1, v3, :cond_b2

    .line 101056689
    goto :goto_b3

    .line 101056690
    :cond_b2
    const/4 v4, 0x0

    .line 101056691
    :goto_b3
    if-eqz v4, :cond_da

    .line 101056693
    new-instance v2, Landroid/graphics/RectF;

    .line 101056695
    int-to-float p1, p2

    .line 101056696
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 101056699
    move-result-object p2

    .line 101056700
    invoke-static {p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 101056703
    move-result p2

    .line 101056704
    const/16 p3, 0x26

    .line 101056706
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 101056709
    move-result p3

    .line 101056710
    add-int/2addr p2, p3

    .line 101056711
    const/16 p3, 0x10

    .line 101056713
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 101056716
    move-result p3

    .line 101056717
    add-int/2addr p2, p3

    .line 101056718
    int-to-float p2, p2

    .line 101056719
    iget p3, p6, Landroid/graphics/RectF;->right:F

    .line 101056721
    int-to-float p4, p4

    .line 101056722
    sub-float/2addr p3, p4

    .line 101056723
    iget p4, p6, Landroid/graphics/RectF;->bottom:F

    .line 101056725
    int-to-float p5, p5

    .line 101056726
    sub-float/2addr p4, p5

    .line 101056727
    invoke-direct {v2, p1, p2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 101056730
    :cond_da
    :goto_da
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final g(Landroid/view/View;IIIILandroid/graphics/RectF;)Landroid/graphics/RectF;
    .registers 15

    .prologue
    .line 101056512
    invoke-static {p1, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056513
    .line 101056514
    .line 101056515
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101056516
    .line 101056517
    const-string v1, "isPendantTouchCollapseEnabled is "

    .line 101056518
    .line 101056519
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056520
    .line 101056521
    .line 101056522
    invoke-virtual {p0}, Lky5/f0;->d()Z

    .line 101056523
    .line 101056524
    .line 101056525
    move-result v1

    .line 101056526
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101056527
    .line 101056528
    .line 101056529
    const-string v1, ", isPendantCollapsed is "

    .line 101056530
    .line 101056531
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056532
    .line 101056533
    .line 101056534
    iget-boolean v1, p0, Lky5/a;->g:Z

    .line 101056535
    .line 101056536
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101056537
    .line 101056538
    .line 101056539
    const-string v1, ", enableOptMargin is "

    .line 101056540
    .line 101056541
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056542
    .line 101056543
    .line 101056544
    invoke-virtual {p0}, Lky5/a;->getRecentModel()Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 101056545
    .line 101056546
    .line 101056547
    move-result-object v1

    .line 101056548
    const/4 v2, 0x0

    .line 101056549
    if-eqz v1, :cond_2e

    .line 101056550
    .line 101056551
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->displayData:Lu75/a;

    .line 101056552
    .line 101056553
    if-eqz v1, :cond_2e

    .line 101056554
    .line 101056555
    iget-object v1, v1, Lu75/a;->a:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;

    .line 101056556
    .line 101056557
    goto :goto_2f

    .line 101056558
    :cond_2e
    move-object v1, v2

    .line 101056559
    :goto_2f
    sget-object v3, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;->FloatWindow:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;

    .line 101056560
    .line 101056561
    const/4 v4, 0x1

    .line 101056562
    const/4 v5, 0x0

    .line 101056563
    if-ne v1, v3, :cond_37

    .line 101056564
    .line 101056565
    const/4 v1, 0x1

    .line 101056566
    goto :goto_38

    .line 101056567
    :cond_37
    const/4 v1, 0x0

    .line 101056568
    :goto_38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101056569
    .line 101056570
    .line 101056571
    const-string v1, ", style is "

    .line 101056572
    .line 101056573
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056574
    .line 101056575
    .line 101056576
    invoke-virtual {p0}, Lky5/a;->getRecentModel()Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 101056577
    .line 101056578
    .line 101056579
    move-result-object v1

    .line 101056580
    if-eqz v1, :cond_4d

    .line 101056581
    .line 101056582
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->displayData:Lu75/a;

    .line 101056583
    .line 101056584
    if-eqz v1, :cond_4d

    .line 101056585
    .line 101056586
    iget-object v1, v1, Lu75/a;->a:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;

    .line 101056587
    .line 101056588
    goto :goto_4e

    .line 101056589
    :cond_4d
    move-object v1, v2

    .line 101056590
    :goto_4e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101056591
    .line 101056592
    .line 101056593
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056594
    .line 101056595
    .line 101056596
    move-result-object v0

    .line 101056597
    new-array v1, v5, [Ljava/lang/Object;

    .line 101056598
    .line 101056599
    const-string v6, "default"

    .line 101056600
    .line 101056601
    const-string v7, "VideoPendantView"

    .line 101056602
    .line 101056603
    invoke-static {v6, v7, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101056604
    .line 101056605
    .line 101056606
    invoke-virtual {p0}, Lky5/f0;->d()Z

    .line 101056607
    .line 101056608
    .line 101056609
    move-result v0

    .line 101056610
    if-eqz v0, :cond_a1

    .line 101056611
    .line 101056612
    iget-boolean p6, p0, Lky5/a;->g:Z

    .line 101056613
    .line 101056614
    if-eqz p6, :cond_87

    .line 101056615
    .line 101056616
    const/16 p2, 0x2c

    .line 101056617
    .line 101056618
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 101056619
    .line 101056620
    .line 101056621
    move-result p2

    .line 101056622
    new-instance v2, Landroid/graphics/RectF;

    .line 101056623
    .line 101056624
    neg-float p4, p2

    .line 101056625
    int-to-float p3, p3

    .line 101056626
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 101056627
    .line 101056628
    .line 101056629
    move-result p6

    .line 101056630
    int-to-float p6, p6

    .line 101056631
    add-float/2addr p6, p2

    .line 101056632
    invoke-virtual {p0, p1}, Lky5/f0;->f(Landroid/view/View;)Landroid/graphics/RectF;

    .line 101056633
    .line 101056634
    .line 101056635
    move-result-object p1

    .line 101056636
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101056637
    .line 101056638
    .line 101056639
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 101056640
    .line 101056641
    int-to-float p2, p5

    .line 101056642
    sub-float/2addr p1, p2

    .line 101056643
    invoke-direct {v2, p4, p3, p6, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 101056644
    .line 101056645
    .line 101056646
    goto :goto_da

    .line 101056647
    :cond_87
    new-instance v2, Landroid/graphics/RectF;

    .line 101056648
    .line 101056649
    int-to-float p2, p2

    .line 101056650
    int-to-float p3, p3

    .line 101056651
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 101056652
    .line 101056653
    .line 101056654
    move-result p6

    .line 101056655
    int-to-float p6, p6

    .line 101056656
    int-to-float p4, p4

    .line 101056657
    sub-float/2addr p6, p4

    .line 101056658
    invoke-virtual {p0, p1}, Lky5/f0;->f(Landroid/view/View;)Landroid/graphics/RectF;

    .line 101056659
    .line 101056660
    .line 101056661
    move-result-object p1

    .line 101056662
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101056663
    .line 101056664
    .line 101056665
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 101056666
    .line 101056667
    int-to-float p4, p5

    .line 101056668
    sub-float/2addr p1, p4

    .line 101056669
    invoke-direct {v2, p2, p3, p6, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 101056670
    .line 101056671
    .line 101056672
    goto :goto_da

    .line 101056673
    :cond_a1
    invoke-virtual {p0}, Lky5/a;->getRecentModel()Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 101056674
    .line 101056675
    .line 101056676
    move-result-object p1

    .line 101056677
    if-eqz p1, :cond_ae

    .line 101056678
    .line 101056679
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->displayData:Lu75/a;

    .line 101056680
    .line 101056681
    if-eqz p1, :cond_ae

    .line 101056682
    .line 101056683
    iget-object p1, p1, Lu75/a;->a:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;

    .line 101056684
    .line 101056685
    goto :goto_af

    .line 101056686
    :cond_ae
    move-object p1, v2

    .line 101056687
    :goto_af
    if-ne p1, v3, :cond_b2

    .line 101056688
    .line 101056689
    goto :goto_b3

    .line 101056690
    :cond_b2
    const/4 v4, 0x0

    .line 101056691
    :goto_b3
    if-eqz v4, :cond_da

    .line 101056692
    .line 101056693
    new-instance v2, Landroid/graphics/RectF;

    .line 101056694
    .line 101056695
    int-to-float p1, p2

    .line 101056696
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 101056697
    .line 101056698
    .line 101056699
    move-result-object p2

    .line 101056700
    invoke-static {p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 101056701
    .line 101056702
    .line 101056703
    move-result p2

    .line 101056704
    const/16 p3, 0x26

    .line 101056705
    .line 101056706
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 101056707
    .line 101056708
    .line 101056709
    move-result p3

    .line 101056710
    add-int/2addr p2, p3

    .line 101056711
    const/16 p3, 0x10

    .line 101056712
    .line 101056713
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 101056714
    .line 101056715
    .line 101056716
    move-result p3

    .line 101056717
    add-int/2addr p2, p3

    .line 101056718
    int-to-float p2, p2

    .line 101056719
    iget p3, p6, Landroid/graphics/RectF;->right:F

    .line 101056720
    .line 101056721
    int-to-float p4, p4

    .line 101056722
    sub-float/2addr p3, p4

    .line 101056723
    iget p4, p6, Landroid/graphics/RectF;->bottom:F

    .line 101056724
    .line 101056725
    int-to-float p5, p5

    .line 101056726
    sub-float/2addr p4, p5

    .line 101056727
    invoke-direct {v2, p1, p2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 101056728
    .line 101056729
    .line 101056730
    :cond_da
    :goto_da
    return-object v2
.end method


.method public final h(FF)V
[MOD-CHANGED]
.method public final h(FF)V
    .registers 10

    .prologue
    .line 33947648
    const/high16 p2, 0x3f800000    # 1.0f

    .line 33947650
    const/4 v0, 0x0

    .line 33947651
    const/16 v1, 0x24

    .line 33947653
    const/16 v2, 0x2c

    .line 33947655
    cmpg-float v3, p1, v0

    .line 33947657
    if-gtz v3, :cond_44

    .line 33947659
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947662
    move-result v2

    .line 33947663
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947666
    move-result v1

    .line 33947667
    neg-int v3, v1

    .line 33947668
    int-to-float v3, v3

    .line 33947669
    cmpg-float v3, p1, v3

    .line 33947671
    if-gtz v3, :cond_1c

    .line 33947673
    const/high16 v4, 0x3f800000    # 1.0f

    .line 33947675
    goto :goto_23

    .line 33947676
    :cond_1c
    int-to-float v4, v1

    .line 33947677
    div-float v4, p1, v4

    .line 33947679
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 33947682
    move-result v4

    .line 33947683
    :goto_23
    neg-int v5, v2

    .line 33947684
    int-to-float v5, v5

    .line 33947685
    cmpg-float v5, p1, v5

    .line 33947687
    if-gtz v5, :cond_2a

    .line 33947689
    goto :goto_38

    .line 33947690
    :cond_2a
    if-gez v3, :cond_37

    .line 33947692
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 33947695
    move-result p1

    .line 33947696
    int-to-float p2, v1

    .line 33947697
    sub-float/2addr p1, p2

    .line 33947698
    sub-int/2addr v2, v1

    .line 33947699
    int-to-float p2, v2

    .line 33947700
    div-float p2, p1, p2

    .line 33947702
    goto :goto_38

    .line 33947703
    :cond_37
    const/4 p2, 0x0

    .line 33947704
    :goto_38
    iget-object p1, p0, Lky5/f0;->o:Landroid/widget/FrameLayout;

    .line 33947706
    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 33947709
    iget-object p1, p0, Lky5/f0;->p:Landroid/widget/ImageView;

    .line 33947711
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 33947714
    goto/16 :goto_c4

    .line 33947716
    :cond_44
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947719
    move-result-object v3

    .line 33947720
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 33947723
    move-result v3

    .line 33947724
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 33947727
    move-result v4

    .line 33947728
    int-to-float v4, v4

    .line 33947729
    add-float/2addr p1, v4

    .line 33947730
    int-to-float v3, v3

    .line 33947731
    cmpl-float v4, p1, v3

    .line 33947733
    if-ltz v4, :cond_88

    .line 33947735
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947738
    move-result v2

    .line 33947739
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947742
    move-result v1

    .line 33947743
    sub-float/2addr p1, v3

    .line 33947744
    int-to-float v3, v1

    .line 33947745
    cmpl-float v4, p1, v3

    .line 33947747
    if-ltz v4, :cond_68

    .line 33947749
    const/high16 v5, 0x3f800000    # 1.0f

    .line 33947751
    goto :goto_6e

    .line 33947752
    :cond_68
    div-float v5, p1, v3

    .line 33947754
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 33947757
    move-result v5

    .line 33947758
    :goto_6e
    int-to-float v6, v2

    .line 33947759
    cmpl-float v6, p1, v6

    .line 33947761
    if-ltz v6, :cond_74

    .line 33947763
    goto :goto_7d

    .line 33947764
    :cond_74
    if-lez v4, :cond_7c

    .line 33947766
    sub-float/2addr p1, v3

    .line 33947767
    sub-int/2addr v2, v1

    .line 33947768
    int-to-float p2, v2

    .line 33947769
    div-float p2, p1, p2

    .line 33947771
    goto :goto_7d

    .line 33947772
    :cond_7c
    const/4 p2, 0x0

    .line 33947773
    :goto_7d
    iget-object p1, p0, Lky5/f0;->o:Landroid/widget/FrameLayout;

    .line 33947775
    invoke-virtual {p1, v5}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 33947778
    iget-object p1, p0, Lky5/f0;->q:Landroid/widget/ImageView;

    .line 33947780
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 33947783
    goto :goto_c4

    .line 33947784
    :cond_88
    iget-object p1, p0, Lky5/f0;->o:Landroid/widget/FrameLayout;

    .line 33947786
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getAlpha()F

    .line 33947789
    move-result p1

    .line 33947790
    const/4 p2, 0x0

    .line 33947791
    const/4 v1, 0x1

    .line 33947792
    cmpg-float p1, p1, v0

    .line 33947794
    if-nez p1, :cond_96

    .line 33947796
    const/4 p1, 0x1

    .line 33947797
    goto :goto_97

    .line 33947798
    :cond_96
    const/4 p1, 0x0

    .line 33947799
    :goto_97
    if-eqz p1, :cond_b5

    .line 33947801
    iget-object p1, p0, Lky5/f0;->p:Landroid/widget/ImageView;

    .line 33947803
    invoke-virtual {p1}, Landroid/widget/ImageView;->getAlpha()F

    .line 33947806
    move-result p1

    .line 33947807
    cmpg-float p1, p1, v0

    .line 33947809
    if-nez p1, :cond_a5

    .line 33947811
    const/4 p1, 0x1

    .line 33947812
    goto :goto_a6

    .line 33947813
    :cond_a5
    const/4 p1, 0x0

    .line 33947814
    :goto_a6
    if-eqz p1, :cond_b5

    .line 33947816
    iget-object p1, p0, Lky5/f0;->q:Landroid/widget/ImageView;

    .line 33947818
    invoke-virtual {p1}, Landroid/widget/ImageView;->getAlpha()F

    .line 33947821
    move-result p1

    .line 33947822
    cmpg-float p1, p1, v0

    .line 33947824
    if-nez p1, :cond_b3

    .line 33947826
    const/4 p2, 0x1

    .line 33947827
    :cond_b3
    if-nez p2, :cond_c4

    .line 33947829
    :cond_b5
    iget-object p1, p0, Lky5/f0;->o:Landroid/widget/FrameLayout;

    .line 33947831
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 33947834
    iget-object p1, p0, Lky5/f0;->p:Landroid/widget/ImageView;

    .line 33947836
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 33947839
    iget-object p1, p0, Lky5/f0;->q:Landroid/widget/ImageView;

    .line 33947841
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 33947844
    :cond_c4
    :goto_c4
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(FF)V
    .registers 10

    .prologue
    .line 33947648
    const/high16 p2, 0x3f800000    # 1.0f

    .line 33947649
    .line 33947650
    const/4 v0, 0x0

    .line 33947651
    const/16 v1, 0x24

    .line 33947652
    .line 33947653
    const/16 v2, 0x2c

    .line 33947654
    .line 33947655
    cmpg-float v3, p1, v0

    .line 33947656
    .line 33947657
    if-gtz v3, :cond_44

    .line 33947658
    .line 33947659
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947660
    .line 33947661
    .line 33947662
    move-result v2

    .line 33947663
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947664
    .line 33947665
    .line 33947666
    move-result v1

    .line 33947667
    neg-int v3, v1

    .line 33947668
    int-to-float v3, v3

    .line 33947669
    cmpg-float v3, p1, v3

    .line 33947670
    .line 33947671
    if-gtz v3, :cond_1c

    .line 33947672
    .line 33947673
    const/high16 v4, 0x3f800000    # 1.0f

    .line 33947674
    .line 33947675
    goto :goto_23

    .line 33947676
    :cond_1c
    int-to-float v4, v1

    .line 33947677
    div-float v4, p1, v4

    .line 33947678
    .line 33947679
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 33947680
    .line 33947681
    .line 33947682
    move-result v4

    .line 33947683
    :goto_23
    neg-int v5, v2

    .line 33947684
    int-to-float v5, v5

    .line 33947685
    cmpg-float v5, p1, v5

    .line 33947686
    .line 33947687
    if-gtz v5, :cond_2a

    .line 33947688
    .line 33947689
    goto :goto_38

    .line 33947690
    :cond_2a
    if-gez v3, :cond_37

    .line 33947691
    .line 33947692
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 33947693
    .line 33947694
    .line 33947695
    move-result p1

    .line 33947696
    int-to-float p2, v1

    .line 33947697
    sub-float/2addr p1, p2

    .line 33947698
    sub-int/2addr v2, v1

    .line 33947699
    int-to-float p2, v2

    .line 33947700
    div-float p2, p1, p2

    .line 33947701
    .line 33947702
    goto :goto_38

    .line 33947703
    :cond_37
    const/4 p2, 0x0

    .line 33947704
    :goto_38
    iget-object p1, p0, Lky5/f0;->o:Landroid/widget/FrameLayout;

    .line 33947705
    .line 33947706
    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 33947707
    .line 33947708
    .line 33947709
    iget-object p1, p0, Lky5/f0;->p:Landroid/widget/ImageView;

    .line 33947710
    .line 33947711
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 33947712
    .line 33947713
    .line 33947714
    goto/16 :goto_c4

    .line 33947715
    .line 33947716
    :cond_44
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object v3

    .line 33947720
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 33947721
    .line 33947722
    .line 33947723
    move-result v3

    .line 33947724
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 33947725
    .line 33947726
    .line 33947727
    move-result v4

    .line 33947728
    int-to-float v4, v4

    .line 33947729
    add-float/2addr p1, v4

    .line 33947730
    int-to-float v3, v3

    .line 33947731
    cmpl-float v4, p1, v3

    .line 33947732
    .line 33947733
    if-ltz v4, :cond_88

    .line 33947734
    .line 33947735
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947736
    .line 33947737
    .line 33947738
    move-result v2

    .line 33947739
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947740
    .line 33947741
    .line 33947742
    move-result v1

    .line 33947743
    sub-float/2addr p1, v3

    .line 33947744
    int-to-float v3, v1

    .line 33947745
    cmpl-float v4, p1, v3

    .line 33947746
    .line 33947747
    if-ltz v4, :cond_68

    .line 33947748
    .line 33947749
    const/high16 v5, 0x3f800000    # 1.0f

    .line 33947750
    .line 33947751
    goto :goto_6e

    .line 33947752
    :cond_68
    div-float v5, p1, v3

    .line 33947753
    .line 33947754
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 33947755
    .line 33947756
    .line 33947757
    move-result v5

    .line 33947758
    :goto_6e
    int-to-float v6, v2

    .line 33947759
    cmpl-float v6, p1, v6

    .line 33947760
    .line 33947761
    if-ltz v6, :cond_74

    .line 33947762
    .line 33947763
    goto :goto_7d

    .line 33947764
    :cond_74
    if-lez v4, :cond_7c

    .line 33947765
    .line 33947766
    sub-float/2addr p1, v3

    .line 33947767
    sub-int/2addr v2, v1

    .line 33947768
    int-to-float p2, v2

    .line 33947769
    div-float p2, p1, p2

    .line 33947770
    .line 33947771
    goto :goto_7d

    .line 33947772
    :cond_7c
    const/4 p2, 0x0

    .line 33947773
    :goto_7d
    iget-object p1, p0, Lky5/f0;->o:Landroid/widget/FrameLayout;

    .line 33947774
    .line 33947775
    invoke-virtual {p1, v5}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 33947776
    .line 33947777
    .line 33947778
    iget-object p1, p0, Lky5/f0;->q:Landroid/widget/ImageView;

    .line 33947779
    .line 33947780
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 33947781
    .line 33947782
    .line 33947783
    goto :goto_c4

    .line 33947784
    :cond_88
    iget-object p1, p0, Lky5/f0;->o:Landroid/widget/FrameLayout;

    .line 33947785
    .line 33947786
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getAlpha()F

    .line 33947787
    .line 33947788
    .line 33947789
    move-result p1

    .line 33947790
    const/4 p2, 0x0

    .line 33947791
    const/4 v1, 0x1

    .line 33947792
    cmpg-float p1, p1, v0

    .line 33947793
    .line 33947794
    if-nez p1, :cond_96

    .line 33947795
    .line 33947796
    const/4 p1, 0x1

    .line 33947797
    goto :goto_97

    .line 33947798
    :cond_96
    const/4 p1, 0x0

    .line 33947799
    :goto_97
    if-eqz p1, :cond_b5

    .line 33947800
    .line 33947801
    iget-object p1, p0, Lky5/f0;->p:Landroid/widget/ImageView;

    .line 33947802
    .line 33947803
    invoke-virtual {p1}, Landroid/widget/ImageView;->getAlpha()F

    .line 33947804
    .line 33947805
    .line 33947806
    move-result p1

    .line 33947807
    cmpg-float p1, p1, v0

    .line 33947808
    .line 33947809
    if-nez p1, :cond_a5

    .line 33947810
    .line 33947811
    const/4 p1, 0x1

    .line 33947812
    goto :goto_a6

    .line 33947813
    :cond_a5
    const/4 p1, 0x0

    .line 33947814
    :goto_a6
    if-eqz p1, :cond_b5

    .line 33947815
    .line 33947816
    iget-object p1, p0, Lky5/f0;->q:Landroid/widget/ImageView;

    .line 33947817
    .line 33947818
    invoke-virtual {p1}, Landroid/widget/ImageView;->getAlpha()F

    .line 33947819
    .line 33947820
    .line 33947821
    move-result p1

    .line 33947822
    cmpg-float p1, p1, v0

    .line 33947823
    .line 33947824
    if-nez p1, :cond_b3

    .line 33947825
    .line 33947826
    const/4 p2, 0x1

    .line 33947827
    :cond_b3
    if-nez p2, :cond_c4

    .line 33947828
    .line 33947829
    :cond_b5
    iget-object p1, p0, Lky5/f0;->o:Landroid/widget/FrameLayout;

    .line 33947830
    .line 33947831
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 33947832
    .line 33947833
    .line 33947834
    iget-object p1, p0, Lky5/f0;->p:Landroid/widget/ImageView;

    .line 33947835
    .line 33947836
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 33947837
    .line 33947838
    .line 33947839
    iget-object p1, p0, Lky5/f0;->q:Landroid/widget/ImageView;

    .line 33947840
    .line 33947841
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 33947842
    .line 33947843
    .line 33947844
    :cond_c4
    :goto_c4
    return-void
.end method


.method public final i()V
[MOD-CHANGED]
.method public final i()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lky5/a;->t()V

    .line 131075
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getX()F

    .line 131078
    move-result v0

    .line 131079
    iput v0, p0, Lky5/f0;->r:F

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final i()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lky5/a;->t()V

    .line 131073
    .line 131074
    .line 131075
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getX()F

    .line 131076
    .line 131077
    .line 131078
    move-result v0

    .line 131079
    iput v0, p0, Lky5/f0;->r:F

    .line 131080
    .line 131081
    return-void
.end method


.method public final k(Z)V
[MOD-CHANGED]
.method public final k(Z)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lky5/a;->k(Z)V

    .line 16908291
    iget-object p1, p0, Lky5/f0;->m:Landroid/view/View;

    .line 16908293
    iget-boolean v0, p0, Lky5/a;->g:Z

    .line 16908295
    xor-int/lit8 v0, v0, 0x1

    .line 16908297
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Z)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lky5/a;->k(Z)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object p1, p0, Lky5/f0;->m:Landroid/view/View;

    .line 16908292
    .line 16908293
    iget-boolean v0, p0, Lky5/a;->g:Z

    .line 16908294
    .line 16908295
    xor-int/lit8 v0, v0, 0x1

    .line 16908296
    .line 16908297
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final m()Z
[MOD-CHANGED]
.method public final m()Z
    .registers 9

    .prologue
    .line 327680
    sget-object v0, Lky5/b0;->a:Lky5/b0$a;

    .line 327682
    invoke-virtual {p0}, Lky5/a;->getRecentModel()Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 327685
    move-result-object v1

    .line 327686
    if-eqz v1, :cond_b

    .line 327688
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->triggerPosition:Ljava/lang/String;

    .line 327690
    goto :goto_c

    .line 327691
    :cond_b
    const/4 v1, 0x0

    .line 327692
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327695
    invoke-static {v1}, Lky5/b0$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 327698
    move-result-object v0

    .line 327699
    const-string v1, "audio_player"

    .line 327701
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327704
    move-result v1

    .line 327705
    const-wide/16 v2, 0x0

    .line 327707
    if-eqz v1, :cond_2a

    .line 327709
    sget-object v1, Lcom/dragon/base/ssconfig/template/PlayerSeriesConsumedShowPendantViewConfig;->a:Lcom/dragon/base/ssconfig/template/PlayerSeriesConsumedShowPendantViewConfig$a;

    .line 327711
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327714
    invoke-static {}, Lcom/dragon/base/ssconfig/template/PlayerSeriesConsumedShowPendantViewConfig$a;->a()J

    .line 327717
    move-result-wide v4

    .line 327718
    cmp-long v1, v4, v2

    .line 327720
    if-gtz v1, :cond_5b

    .line 327722
    :cond_2a
    const-string v1, "feed"

    .line 327724
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327727
    move-result v1

    .line 327728
    if-eqz v1, :cond_46

    .line 327730
    sget-object v1, Lcom/dragon/base/ssconfig/template/VideoChannelSeriesConsumedShowPendantViewConfig;->a:Lcom/dragon/base/ssconfig/template/VideoChannelSeriesConsumedShowPendantViewConfig$a;

    .line 327732
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327735
    invoke-static {}, Lcom/dragon/base/ssconfig/template/VideoChannelSeriesConsumedShowPendantViewConfig$a;->a()Lcom/dragon/base/ssconfig/template/VideoChannelSeriesConsumedShowPendantViewConfig;

    .line 327738
    move-result-object v1

    .line 327739
    iget v1, v1, Lcom/dragon/base/ssconfig/template/VideoChannelSeriesConsumedShowPendantViewConfig;->delayCollapseSecond:I

    .line 327741
    int-to-long v4, v1

    .line 327742
    const-wide/16 v6, 0x3e8

    .line 327744
    mul-long v4, v4, v6

    .line 327746
    cmp-long v1, v4, v2

    .line 327748
    if-gtz v1, :cond_5b

    .line 327750
    :cond_46
    const-string v1, "reader"

    .line 327752
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327755
    move-result v0

    .line 327756
    if-eqz v0, :cond_5d

    .line 327758
    sget-object v0, Lcom/dragon/base/ssconfig/template/ReaderSeriesConsumedShowPendantViewConfig;->a:Lcom/dragon/base/ssconfig/template/ReaderSeriesConsumedShowPendantViewConfig$a;

    .line 327760
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327763
    invoke-static {}, Lcom/dragon/base/ssconfig/template/ReaderSeriesConsumedShowPendantViewConfig$a;->a()J

    .line 327766
    move-result-wide v0

    .line 327767
    cmp-long v4, v0, v2

    .line 327769
    if-lez v4, :cond_5d

    .line 327771
    :cond_5b
    const/4 v0, 0x1

    .line 327772
    goto :goto_5e

    .line 327773
    :cond_5d
    const/4 v0, 0x0

    .line 327774
    :goto_5e
    return v0
.end method

[INNER-ORIGINAL]
.method public final m()Z
    .registers 9

    .prologue
    .line 327680
    sget-object v0, Lky5/b0;->a:Lky5/b0$a;

    .line 327681
    .line 327682
    invoke-virtual {p0}, Lky5/a;->getRecentModel()Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v1

    .line 327686
    if-eqz v1, :cond_b

    .line 327687
    .line 327688
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->triggerPosition:Ljava/lang/String;

    .line 327689
    .line 327690
    goto :goto_c

    .line 327691
    :cond_b
    const/4 v1, 0x0

    .line 327692
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327693
    .line 327694
    .line 327695
    invoke-static {v1}, Lky5/b0$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    const-string v1, "audio_player"

    .line 327700
    .line 327701
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327702
    .line 327703
    .line 327704
    move-result v1

    .line 327705
    const-wide/16 v2, 0x0

    .line 327706
    .line 327707
    if-eqz v1, :cond_2a

    .line 327708
    .line 327709
    sget-object v1, Lcom/dragon/base/ssconfig/template/PlayerSeriesConsumedShowPendantViewConfig;->a:Lcom/dragon/base/ssconfig/template/PlayerSeriesConsumedShowPendantViewConfig$a;

    .line 327710
    .line 327711
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327712
    .line 327713
    .line 327714
    invoke-static {}, Lcom/dragon/base/ssconfig/template/PlayerSeriesConsumedShowPendantViewConfig$a;->a()J

    .line 327715
    .line 327716
    .line 327717
    move-result-wide v4

    .line 327718
    cmp-long v1, v4, v2

    .line 327719
    .line 327720
    if-gtz v1, :cond_5b

    .line 327721
    .line 327722
    :cond_2a
    const-string v1, "feed"

    .line 327723
    .line 327724
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327725
    .line 327726
    .line 327727
    move-result v1

    .line 327728
    if-eqz v1, :cond_46

    .line 327729
    .line 327730
    sget-object v1, Lcom/dragon/base/ssconfig/template/VideoChannelSeriesConsumedShowPendantViewConfig;->a:Lcom/dragon/base/ssconfig/template/VideoChannelSeriesConsumedShowPendantViewConfig$a;

    .line 327731
    .line 327732
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327733
    .line 327734
    .line 327735
    invoke-static {}, Lcom/dragon/base/ssconfig/template/VideoChannelSeriesConsumedShowPendantViewConfig$a;->a()Lcom/dragon/base/ssconfig/template/VideoChannelSeriesConsumedShowPendantViewConfig;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v1

    .line 327739
    iget v1, v1, Lcom/dragon/base/ssconfig/template/VideoChannelSeriesConsumedShowPendantViewConfig;->delayCollapseSecond:I

    .line 327740
    .line 327741
    int-to-long v4, v1

    .line 327742
    const-wide/16 v6, 0x3e8

    .line 327743
    .line 327744
    mul-long v4, v4, v6

    .line 327745
    .line 327746
    cmp-long v1, v4, v2

    .line 327747
    .line 327748
    if-gtz v1, :cond_5b

    .line 327749
    .line 327750
    :cond_46
    const-string v1, "reader"

    .line 327751
    .line 327752
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327753
    .line 327754
    .line 327755
    move-result v0

    .line 327756
    if-eqz v0, :cond_5d

    .line 327757
    .line 327758
    sget-object v0, Lcom/dragon/base/ssconfig/template/ReaderSeriesConsumedShowPendantViewConfig;->a:Lcom/dragon/base/ssconfig/template/ReaderSeriesConsumedShowPendantViewConfig$a;

    .line 327759
    .line 327760
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327761
    .line 327762
    .line 327763
    invoke-static {}, Lcom/dragon/base/ssconfig/template/ReaderSeriesConsumedShowPendantViewConfig$a;->a()J

    .line 327764
    .line 327765
    .line 327766
    move-result-wide v0

    .line 327767
    cmp-long v4, v0, v2

    .line 327768
    .line 327769
    if-lez v4, :cond_5d

    .line 327770
    .line 327771
    :cond_5b
    const/4 v0, 0x1

    .line 327772
    goto :goto_5e

    .line 327773
    :cond_5d
    const/4 v0, 0x0

    .line 327774
    :goto_5e
    return v0
.end method


.method public final u(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V
[MOD-CHANGED]
.method public final u(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lky5/f0;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16973830
    iput-object v0, p1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->view:Landroid/view/View;

    .line 16973832
    const/4 v0, 0x1

    .line 16973833
    iput-boolean v0, p1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->useFadingTransition:Z

    .line 16973835
    const/16 v1, 0x8

    .line 16973837
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 16973840
    move-result v1

    .line 16973841
    iput v1, p1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->animationDrawableRadius:F

    .line 16973843
    iput-boolean v0, p1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->fadingEnterTransitionExit:Z

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final u(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lky5/f0;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16973829
    .line 16973830
    iput-object v0, p1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->view:Landroid/view/View;

    .line 16973831
    .line 16973832
    const/4 v0, 0x1

    .line 16973833
    iput-boolean v0, p1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->useFadingTransition:Z

    .line 16973834
    .line 16973835
    const/16 v1, 0x8

    .line 16973836
    .line 16973837
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 16973838
    .line 16973839
    .line 16973840
    move-result v1

    .line 16973841
    iput v1, p1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->animationDrawableRadius:F

    .line 16973842
    .line 16973843
    iput-boolean v0, p1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->fadingEnterTransitionExit:Z

    .line 16973844
    .line 16973845
    return-void
.end method


