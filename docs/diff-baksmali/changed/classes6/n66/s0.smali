## classes6/n66/s0.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    const/4 v1, 0x4

    .line 17170437
    const/4 v2, 0x0

    .line 17170438
    invoke-direct {p0, p1, v2, v1, v0}, Lqz6/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 17170441
    const v1, 0x7f0507ec

    .line 17170444
    invoke-static {p1, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170447
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->getStatusHeight(Landroid/content/Context;)I

    .line 17170450
    move-result v1

    .line 17170451
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 17170454
    move-result-object v3

    .line 17170455
    const v4, 0x7f0c025a

    .line 17170458
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17170461
    move-result v3

    .line 17170462
    add-int/2addr v1, v3

    .line 17170463
    invoke-virtual {p0, v1}, Lqz6/f;->setChildMarginTop(I)V

    .line 17170466
    const v1, 0x7f1101aa

    .line 17170469
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170472
    move-result-object v1

    .line 17170473
    check-cast v1, Landroid/widget/ImageView;

    .line 17170475
    new-instance v3, Ln66/p0;

    .line 17170477
    invoke-direct {v3, p0}, Ln66/p0;-><init>(Ln66/s0;)V

    .line 17170480
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170483
    iput-object v1, p0, Ln66/s0;->L:Landroid/widget/ImageView;

    .line 17170485
    const v1, 0x7f110001

    .line 17170488
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170491
    move-result-object v1

    .line 17170492
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170494
    iput-object v1, p0, Ln66/s0;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170496
    const v1, 0x7f110194

    .line 17170499
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170502
    move-result-object v1

    .line 17170503
    check-cast v1, Landroid/widget/TextView;

    .line 17170505
    const-string/jumbo v3, "\u901f\u89c8"

    .line 17170508
    const/4 v4, 0x1

    .line 17170509
    invoke-static {v4, v2, v3}, Ln66/t0;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170512
    move-result-object v2

    .line 17170513
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170516
    iput-object v1, p0, Ln66/s0;->N:Landroid/widget/TextView;

    .line 17170518
    const v1, 0x7f112043

    .line 17170521
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170524
    move-result-object v1

    .line 17170525
    check-cast v1, Landroid/widget/FrameLayout;

    .line 17170527
    iput-object v1, p0, Ln66/s0;->O:Landroid/widget/FrameLayout;

    .line 17170529
    new-instance v2, Lb07/p1;

    .line 17170531
    invoke-direct {v2, p1}, Lb07/p1;-><init>(Landroid/content/Context;)V

    .line 17170534
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170537
    const/4 v3, -0x1

    .line 17170538
    invoke-virtual {v1, v2, v3, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 17170541
    iput-object v2, p0, Ln66/s0;->R:Lb07/p1;

    .line 17170543
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170546
    move-result-object v2

    .line 17170547
    const v4, 0x7f05081f

    .line 17170550
    invoke-virtual {v2, v4, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17170553
    move-result-object v2

    .line 17170554
    const/16 v4, 0x8

    .line 17170556
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17170559
    invoke-virtual {v1, v2, v3, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 17170562
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170565
    check-cast v2, Landroid/view/ViewGroup;

    .line 17170567
    iput-object v2, p0, Ln66/s0;->S:Landroid/view/ViewGroup;

    .line 17170569
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170572
    move-result-object v2

    .line 17170573
    const v5, 0x7f050821

    .line 17170576
    invoke-virtual {v2, v5, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17170579
    move-result-object v2

    .line 17170580
    instance-of v5, v2, Landroid/widget/TextView;

    .line 17170582
    if-eqz v5, :cond_a3

    .line 17170584
    move-object v5, v2

    .line 17170585
    check-cast v5, Landroid/widget/TextView;

    .line 17170587
    const/16 v6, 0x11

    .line 17170589
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 17170592
    invoke-virtual {v5, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 17170595
    :cond_a3
    new-instance v5, Ln66/q0;

    .line 17170597
    invoke-direct {v5, p0}, Ln66/q0;-><init>(Ln66/s0;)V

    .line 17170600
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170603
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17170606
    invoke-virtual {v1, v2, v3, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 17170609
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170612
    check-cast v2, Landroid/widget/TextView;

    .line 17170614
    iput-object v2, p0, Ln66/s0;->T:Landroid/widget/TextView;

    .line 17170616
    new-instance v0, Ln66/r0;

    .line 17170618
    invoke-direct {v0, p1, p0}, Ln66/r0;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Ln66/s0;)V

    .line 17170621
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170624
    move-result-object p1

    .line 17170625
    iput-object p1, p0, Ln66/s0;->U:Lkotlin/Lazy;

    .line 17170627
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    const/4 v1, 0x4

    .line 17170437
    const/4 v2, 0x0

    .line 17170438
    invoke-direct {p0, p1, v2, v1, v0}, Lqz6/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 17170439
    .line 17170440
    .line 17170441
    const v1, 0x7f0507ec

    .line 17170442
    .line 17170443
    .line 17170444
    invoke-static {p1, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170445
    .line 17170446
    .line 17170447
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->getStatusHeight(Landroid/content/Context;)I

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v1

    .line 17170451
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v3

    .line 17170455
    const v4, 0x7f0c025a

    .line 17170456
    .line 17170457
    .line 17170458
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v3

    .line 17170462
    add-int/2addr v1, v3

    .line 17170463
    invoke-virtual {p0, v1}, Lqz6/f;->setChildMarginTop(I)V

    .line 17170464
    .line 17170465
    .line 17170466
    const v1, 0x7f1101aa

    .line 17170467
    .line 17170468
    .line 17170469
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v1

    .line 17170473
    check-cast v1, Landroid/widget/ImageView;

    .line 17170474
    .line 17170475
    new-instance v3, Ln66/p0;

    .line 17170476
    .line 17170477
    invoke-direct {v3, p0}, Ln66/p0;-><init>(Ln66/s0;)V

    .line 17170478
    .line 17170479
    .line 17170480
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170481
    .line 17170482
    .line 17170483
    iput-object v1, p0, Ln66/s0;->L:Landroid/widget/ImageView;

    .line 17170484
    .line 17170485
    const v1, 0x7f110001

    .line 17170486
    .line 17170487
    .line 17170488
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v1

    .line 17170492
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170493
    .line 17170494
    iput-object v1, p0, Ln66/s0;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170495
    .line 17170496
    const v1, 0x7f110194

    .line 17170497
    .line 17170498
    .line 17170499
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v1

    .line 17170503
    check-cast v1, Landroid/widget/TextView;

    .line 17170504
    .line 17170505
    const-string/jumbo v3, "\u901f\u89c8"

    .line 17170506
    .line 17170507
    .line 17170508
    const/4 v4, 0x1

    .line 17170509
    invoke-static {v4, v2, v3}, Ln66/t0;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v2

    .line 17170513
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170514
    .line 17170515
    .line 17170516
    iput-object v1, p0, Ln66/s0;->N:Landroid/widget/TextView;

    .line 17170517
    .line 17170518
    const v1, 0x7f112043

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v1

    .line 17170525
    check-cast v1, Landroid/widget/FrameLayout;

    .line 17170526
    .line 17170527
    iput-object v1, p0, Ln66/s0;->O:Landroid/widget/FrameLayout;

    .line 17170528
    .line 17170529
    new-instance v2, Lb07/p1;

    .line 17170530
    .line 17170531
    invoke-direct {v2, p1}, Lb07/p1;-><init>(Landroid/content/Context;)V

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170535
    .line 17170536
    .line 17170537
    const/4 v3, -0x1

    .line 17170538
    invoke-virtual {v1, v2, v3, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 17170539
    .line 17170540
    .line 17170541
    iput-object v2, p0, Ln66/s0;->R:Lb07/p1;

    .line 17170542
    .line 17170543
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v2

    .line 17170547
    const v4, 0x7f05081f

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-virtual {v2, v4, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v2

    .line 17170554
    const/16 v4, 0x8

    .line 17170555
    .line 17170556
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-virtual {v1, v2, v3, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170563
    .line 17170564
    .line 17170565
    check-cast v2, Landroid/view/ViewGroup;

    .line 17170566
    .line 17170567
    iput-object v2, p0, Ln66/s0;->S:Landroid/view/ViewGroup;

    .line 17170568
    .line 17170569
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v2

    .line 17170573
    const v5, 0x7f050821

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-virtual {v2, v5, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v2

    .line 17170580
    instance-of v5, v2, Landroid/widget/TextView;

    .line 17170581
    .line 17170582
    if-eqz v5, :cond_a3

    .line 17170583
    .line 17170584
    move-object v5, v2

    .line 17170585
    check-cast v5, Landroid/widget/TextView;

    .line 17170586
    .line 17170587
    const/16 v6, 0x11

    .line 17170588
    .line 17170589
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 17170590
    .line 17170591
    .line 17170592
    invoke-virtual {v5, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 17170593
    .line 17170594
    .line 17170595
    :cond_a3
    new-instance v5, Ln66/q0;

    .line 17170596
    .line 17170597
    invoke-direct {v5, p0}, Ln66/q0;-><init>(Ln66/s0;)V

    .line 17170598
    .line 17170599
    .line 17170600
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170601
    .line 17170602
    .line 17170603
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17170604
    .line 17170605
    .line 17170606
    invoke-virtual {v1, v2, v3, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 17170607
    .line 17170608
    .line 17170609
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170610
    .line 17170611
    .line 17170612
    check-cast v2, Landroid/widget/TextView;

    .line 17170613
    .line 17170614
    iput-object v2, p0, Ln66/s0;->T:Landroid/widget/TextView;

    .line 17170615
    .line 17170616
    new-instance v0, Ln66/r0;

    .line 17170617
    .line 17170618
    invoke-direct {v0, p1, p0}, Ln66/r0;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Ln66/s0;)V

    .line 17170619
    .line 17170620
    .line 17170621
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170622
    .line 17170623
    .line 17170624
    move-result-object p1

    .line 17170625
    iput-object p1, p0, Ln66/s0;->U:Lkotlin/Lazy;

    .line 17170626
    .line 17170627
    return-void
.end method


.method private final getResultLayout()Ln66/w0;
[MOD-CHANGED]
.method private final getResultLayout()Ln66/w0;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ln66/s0;->U:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ln66/w0;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getResultLayout()Ln66/w0;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ln66/s0;->U:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ln66/w0;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public static l(Ln66/s0;)Lkotlin/Unit;
[MOD-CHANGED]
.method public static l(Ln66/s0;)Lkotlin/Unit;
    .registers 2

    .prologue
    .line 16973824
    iget-object v0, p0, Ln66/s0;->R:Lb07/p1;

    .line 16973826
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 16973829
    iget-object v0, p0, Ln66/s0;->S:Landroid/view/ViewGroup;

    .line 16973831
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 16973834
    iget-object v0, p0, Ln66/s0;->T:Landroid/widget/TextView;

    .line 16973836
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 16973839
    invoke-direct {p0}, Ln66/s0;->getResultLayout()Ln66/w0;

    .line 16973842
    move-result-object p0

    .line 16973843
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 16973846
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973848
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static l(Ln66/s0;)Lkotlin/Unit;
    .registers 2

    .prologue
    .line 16973824
    iget-object v0, p0, Ln66/s0;->R:Lb07/p1;

    .line 16973825
    .line 16973826
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object v0, p0, Ln66/s0;->S:Landroid/view/ViewGroup;

    .line 16973830
    .line 16973831
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 16973832
    .line 16973833
    .line 16973834
    iget-object v0, p0, Ln66/s0;->T:Landroid/widget/TextView;

    .line 16973835
    .line 16973836
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-direct {p0}, Ln66/s0;->getResultLayout()Ln66/w0;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p0

    .line 16973843
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 16973844
    .line 16973845
    .line 16973846
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973847
    .line 16973848
    return-object p0
.end method


.method public static m(Ln66/s0;Ln66/o;Ln66/o$a;)V
[MOD-CHANGED]
.method public static m(Ln66/s0;Ln66/o;Ln66/o$a;)V
    .registers 3

    .prologue
    .line 50659328
    iget-object p2, p2, Ln66/o$a;->a:Ljava/util/HashMap;

    .line 50659330
    if-eqz p2, :cond_d

    .line 50659332
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 50659335
    move-result p2

    .line 50659336
    if-eqz p2, :cond_b

    .line 50659338
    goto :goto_d

    .line 50659339
    :cond_b
    const/4 p2, 0x0

    .line 50659340
    goto :goto_e

    .line 50659341
    :cond_d
    :goto_d
    const/4 p2, 0x1

    .line 50659342
    :goto_e
    if-eqz p2, :cond_27

    .line 50659344
    iget-object p1, p0, Ln66/s0;->S:Landroid/view/ViewGroup;

    .line 50659346
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 50659349
    iget-object p1, p0, Ln66/s0;->R:Lb07/p1;

    .line 50659351
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 50659354
    iget-object p1, p0, Ln66/s0;->T:Landroid/widget/TextView;

    .line 50659356
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 50659359
    invoke-direct {p0}, Ln66/s0;->getResultLayout()Ln66/w0;

    .line 50659362
    move-result-object p0

    .line 50659363
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 50659366
    goto :goto_4f

    .line 50659367
    :cond_27
    invoke-direct {p0}, Ln66/s0;->getResultLayout()Ln66/w0;

    .line 50659370
    move-result-object p2

    .line 50659371
    iget-object p1, p1, Ln66/o;->b:Ljava/util/List;

    .line 50659373
    invoke-virtual {p2, p1}, Ln66/w0;->setDataList(Ljava/util/List;)V

    .line 50659376
    invoke-direct {p0}, Ln66/s0;->getResultLayout()Ln66/w0;

    .line 50659379
    move-result-object p1

    .line 50659380
    iget p2, p0, Ln66/s0;->Q:I

    .line 50659382
    invoke-virtual {p1, p2}, Ln66/w0;->U1(I)V

    .line 50659385
    invoke-direct {p0}, Ln66/s0;->getResultLayout()Ln66/w0;

    .line 50659388
    move-result-object p1

    .line 50659389
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 50659392
    iget-object p1, p0, Ln66/s0;->S:Landroid/view/ViewGroup;

    .line 50659394
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 50659397
    iget-object p1, p0, Ln66/s0;->T:Landroid/widget/TextView;

    .line 50659399
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 50659402
    iget-object p0, p0, Ln66/s0;->R:Lb07/p1;

    .line 50659404
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 50659407
    :goto_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public static m(Ln66/s0;Ln66/o;Ln66/o$a;)V
    .registers 3

    .prologue
    .line 50659328
    iget-object p2, p2, Ln66/o$a;->a:Ljava/util/HashMap;

    .line 50659329
    .line 50659330
    if-eqz p2, :cond_d

    .line 50659331
    .line 50659332
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 50659333
    .line 50659334
    .line 50659335
    move-result p2

    .line 50659336
    if-eqz p2, :cond_b

    .line 50659337
    .line 50659338
    goto :goto_d

    .line 50659339
    :cond_b
    const/4 p2, 0x0

    .line 50659340
    goto :goto_e

    .line 50659341
    :cond_d
    :goto_d
    const/4 p2, 0x1

    .line 50659342
    :goto_e
    if-eqz p2, :cond_27

    .line 50659343
    .line 50659344
    iget-object p1, p0, Ln66/s0;->S:Landroid/view/ViewGroup;

    .line 50659345
    .line 50659346
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 50659347
    .line 50659348
    .line 50659349
    iget-object p1, p0, Ln66/s0;->R:Lb07/p1;

    .line 50659350
    .line 50659351
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 50659352
    .line 50659353
    .line 50659354
    iget-object p1, p0, Ln66/s0;->T:Landroid/widget/TextView;

    .line 50659355
    .line 50659356
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 50659357
    .line 50659358
    .line 50659359
    invoke-direct {p0}, Ln66/s0;->getResultLayout()Ln66/w0;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object p0

    .line 50659363
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 50659364
    .line 50659365
    .line 50659366
    goto :goto_4f

    .line 50659367
    :cond_27
    invoke-direct {p0}, Ln66/s0;->getResultLayout()Ln66/w0;

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-object p2

    .line 50659371
    iget-object p1, p1, Ln66/o;->b:Ljava/util/List;

    .line 50659372
    .line 50659373
    invoke-virtual {p2, p1}, Ln66/w0;->setDataList(Ljava/util/List;)V

    .line 50659374
    .line 50659375
    .line 50659376
    invoke-direct {p0}, Ln66/s0;->getResultLayout()Ln66/w0;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object p1

    .line 50659380
    iget p2, p0, Ln66/s0;->Q:I

    .line 50659381
    .line 50659382
    invoke-virtual {p1, p2}, Ln66/w0;->U1(I)V

    .line 50659383
    .line 50659384
    .line 50659385
    invoke-direct {p0}, Ln66/s0;->getResultLayout()Ln66/w0;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object p1

    .line 50659389
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 50659390
    .line 50659391
    .line 50659392
    iget-object p1, p0, Ln66/s0;->S:Landroid/view/ViewGroup;

    .line 50659393
    .line 50659394
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 50659395
    .line 50659396
    .line 50659397
    iget-object p1, p0, Ln66/s0;->T:Landroid/widget/TextView;

    .line 50659398
    .line 50659399
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 50659400
    .line 50659401
    .line 50659402
    iget-object p0, p0, Ln66/s0;->R:Lb07/p1;

    .line 50659403
    .line 50659404
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 50659405
    .line 50659406
    .line 50659407
    :goto_4f
    return-void
.end method


.method public static p(Ln66/s0;)V
[MOD-CHANGED]
.method public static p(Ln66/s0;)V
    .registers 2

    .prologue
    .line 16973824
    iget-object v0, p0, Ln66/s0;->T:Landroid/widget/TextView;

    .line 16973826
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 16973829
    iget-object v0, p0, Ln66/s0;->S:Landroid/view/ViewGroup;

    .line 16973831
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 16973834
    iget-object v0, p0, Ln66/s0;->R:Lb07/p1;

    .line 16973836
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 16973839
    invoke-direct {p0}, Ln66/s0;->getResultLayout()Ln66/w0;

    .line 16973842
    move-result-object p0

    .line 16973843
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public static p(Ln66/s0;)V
    .registers 2

    .prologue
    .line 16973824
    iget-object v0, p0, Ln66/s0;->T:Landroid/widget/TextView;

    .line 16973825
    .line 16973826
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object v0, p0, Ln66/s0;->S:Landroid/view/ViewGroup;

    .line 16973830
    .line 16973831
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 16973832
    .line 16973833
    .line 16973834
    iget-object v0, p0, Ln66/s0;->R:Lb07/p1;

    .line 16973835
    .line 16973836
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-direct {p0}, Ln66/s0;->getResultLayout()Ln66/w0;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p0

    .line 16973843
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


.method public final A(I)V
[MOD-CHANGED]
.method public final A(I)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17039363
    move-result v0

    .line 17039364
    iget-object v1, p0, Ln66/s0;->N:Landroid/widget/TextView;

    .line 17039366
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039369
    iget-object v1, p0, Ln66/s0;->L:Landroid/widget/ImageView;

    .line 17039371
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17039373
    invoke-virtual {v1, v0, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17039376
    iget-object v0, p0, Ln66/s0;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17039378
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17039381
    move-result-object v0

    .line 17039382
    if-eqz v0, :cond_21

    .line 17039384
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalBgColor(I)I

    .line 17039387
    move-result v1

    .line 17039388
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17039390
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17039393
    :cond_21
    invoke-direct {p0}, Ln66/s0;->getResultLayout()Ln66/w0;

    .line 17039396
    move-result-object v0

    .line 17039397
    invoke-virtual {v0, p1}, Ln66/w0;->A(I)V

    .line 17039400
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(I)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    iget-object v1, p0, Ln66/s0;->N:Landroid/widget/TextView;

    .line 17039365
    .line 17039366
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object v1, p0, Ln66/s0;->L:Landroid/widget/ImageView;

    .line 17039370
    .line 17039371
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17039372
    .line 17039373
    invoke-virtual {v1, v0, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17039374
    .line 17039375
    .line 17039376
    iget-object v0, p0, Ln66/s0;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    if-eqz v0, :cond_21

    .line 17039383
    .line 17039384
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalBgColor(I)I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v1

    .line 17039388
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17039389
    .line 17039390
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    invoke-direct {p0}, Ln66/s0;->getResultLayout()Ln66/w0;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v0

    .line 17039397
    invoke-virtual {v0, p1}, Ln66/w0;->A(I)V

    .line 17039398
    .line 17039399
    .line 17039400
    return-void
.end method


.method public final f(ILcom/dragon/read/reader/extend/highlight/HighlightModel;)V
[MOD-CHANGED]
.method public final f(ILcom/dragon/read/reader/extend/highlight/HighlightModel;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object v0, p0, Ln66/s0;->P:Ln66/d0;

    .line 33685510
    if-eqz v0, :cond_b

    .line 33685512
    invoke-interface {v0, p1, p2}, Ln66/d0;->f(ILcom/dragon/read/reader/extend/highlight/HighlightModel;)V

    .line 33685515
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(ILcom/dragon/read/reader/extend/highlight/HighlightModel;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object v0, p0, Ln66/s0;->P:Ln66/d0;

    .line 33685509
    .line 33685510
    if-eqz v0, :cond_b

    .line 33685511
    .line 33685512
    invoke-interface {v0, p1, p2}, Ln66/d0;->f(ILcom/dragon/read/reader/extend/highlight/HighlightModel;)V

    .line 33685513
    .line 33685514
    .line 33685515
    :cond_b
    return-void
.end method


.method public final getEmptyLayout()Landroid/view/ViewGroup;
[MOD-CHANGED]
.method public final getEmptyLayout()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ln66/s0;->S:Landroid/view/ViewGroup;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEmptyLayout()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ln66/s0;->S:Landroid/view/ViewGroup;

    .line 1
    .line 2
    return-object v0
.end method


.method public final k(Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public final k(Landroid/view/ViewGroup;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Lqz6/f;->k(Landroid/view/ViewGroup;)V

    .line 16973831
    invoke-virtual {p0}, Lqz6/f;->getTheme()I

    .line 16973834
    move-result p1

    .line 16973835
    invoke-virtual {p0, p1}, Ln66/s0;->A(I)V

    .line 16973838
    invoke-virtual {p0}, Ln66/s0;->q()V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Landroid/view/ViewGroup;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Lqz6/f;->k(Landroid/view/ViewGroup;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {p0}, Lqz6/f;->getTheme()I

    .line 16973832
    .line 16973833
    .line 16973834
    move-result p1

    .line 16973835
    invoke-virtual {p0, p1}, Ln66/s0;->A(I)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {p0}, Ln66/s0;->q()V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public final q()V
[MOD-CHANGED]
.method public final q()V
    .registers 9

    .prologue
    .line 327680
    invoke-direct {p0}, Ln66/s0;->getResultLayout()Ln66/w0;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 327687
    move-result v0

    .line 327688
    if-eqz v0, :cond_14

    .line 327690
    invoke-direct {p0}, Ln66/s0;->getResultLayout()Ln66/w0;

    .line 327693
    move-result-object v0

    .line 327694
    iget v1, p0, Ln66/s0;->Q:I

    .line 327696
    invoke-virtual {v0, v1}, Ln66/w0;->U1(I)V

    .line 327699
    return-void

    .line 327700
    :cond_14
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327703
    move-result-object v0

    .line 327704
    const-string v1, ""

    .line 327706
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327709
    check-cast v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327711
    iget-object v1, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 327713
    const-class v2, Ln66/o;

    .line 327715
    invoke-virtual {v1, v2}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327718
    move-result-object v1

    .line 327719
    move-object v2, v1

    .line 327720
    check-cast v2, Ln66/o;

    .line 327722
    if-eqz v2, :cond_54

    .line 327724
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 327727
    move-result-object v3

    .line 327728
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 327730
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327733
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 327736
    move-result-object v0

    .line 327737
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->c:Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;

    .line 327739
    iget-object v4, v0, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;->b:Ljava/util/Map;

    .line 327741
    new-instance v0, Ln66/l0;

    .line 327743
    invoke-direct {v0, p0}, Ln66/l0;-><init>(Ln66/s0;)V

    .line 327746
    new-instance v5, Ln66/m0;

    .line 327748
    invoke-direct {v5, v0}, Ln66/m0;-><init>(Ln66/l0;)V

    .line 327751
    new-instance v6, Ln66/n0;

    .line 327753
    invoke-direct {v6, p0, v2}, Ln66/n0;-><init>(Ln66/s0;Ln66/o;)V

    .line 327756
    new-instance v7, Ln66/o0;

    .line 327758
    invoke-direct {v7, p0}, Ln66/o0;-><init>(Ln66/s0;)V

    .line 327761
    invoke-virtual/range {v2 .. v7}, Ln66/o;->a(Ljava/lang/String;Ljava/util/Map;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)V

    .line 327764
    :cond_54
    return-void
.end method

[INNER-ORIGINAL]
.method public final q()V
    .registers 9

    .prologue
    .line 327680
    invoke-direct {p0}, Ln66/s0;->getResultLayout()Ln66/w0;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    if-eqz v0, :cond_14

    .line 327689
    .line 327690
    invoke-direct {p0}, Ln66/s0;->getResultLayout()Ln66/w0;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    iget v1, p0, Ln66/s0;->Q:I

    .line 327695
    .line 327696
    invoke-virtual {v0, v1}, Ln66/w0;->U1(I)V

    .line 327697
    .line 327698
    .line 327699
    return-void

    .line 327700
    :cond_14
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v0

    .line 327704
    const-string v1, ""

    .line 327705
    .line 327706
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327707
    .line 327708
    .line 327709
    check-cast v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327710
    .line 327711
    iget-object v1, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 327712
    .line 327713
    const-class v2, Ln66/o;

    .line 327714
    .line 327715
    invoke-virtual {v1, v2}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v1

    .line 327719
    move-object v2, v1

    .line 327720
    check-cast v2, Ln66/o;

    .line 327721
    .line 327722
    if-eqz v2, :cond_54

    .line 327723
    .line 327724
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v3

    .line 327728
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 327729
    .line 327730
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327731
    .line 327732
    .line 327733
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v0

    .line 327737
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->c:Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;

    .line 327738
    .line 327739
    iget-object v4, v0, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;->b:Ljava/util/Map;

    .line 327740
    .line 327741
    new-instance v0, Ln66/l0;

    .line 327742
    .line 327743
    invoke-direct {v0, p0}, Ln66/l0;-><init>(Ln66/s0;)V

    .line 327744
    .line 327745
    .line 327746
    new-instance v5, Ln66/m0;

    .line 327747
    .line 327748
    invoke-direct {v5, v0}, Ln66/m0;-><init>(Ln66/l0;)V

    .line 327749
    .line 327750
    .line 327751
    new-instance v6, Ln66/n0;

    .line 327752
    .line 327753
    invoke-direct {v6, p0, v2}, Ln66/n0;-><init>(Ln66/s0;Ln66/o;)V

    .line 327754
    .line 327755
    .line 327756
    new-instance v7, Ln66/o0;

    .line 327757
    .line 327758
    invoke-direct {v7, p0}, Ln66/o0;-><init>(Ln66/s0;)V

    .line 327759
    .line 327760
    .line 327761
    invoke-virtual/range {v2 .. v7}, Ln66/o;->a(Ljava/lang/String;Ljava/util/Map;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)V

    .line 327762
    .line 327763
    .line 327764
    :cond_54
    return-void
.end method


.method public final setOnResultClickListener(Ln66/d0;)V
[MOD-CHANGED]
.method public final setOnResultClickListener(Ln66/d0;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Ln66/s0;->P:Ln66/d0;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnResultClickListener(Ln66/d0;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Ln66/s0;->P:Ln66/d0;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setSelectIndex(I)V
[MOD-CHANGED]
.method public final setSelectIndex(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Ln66/s0;->Q:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSelectIndex(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Ln66/s0;->Q:I

    .line 16777217
    .line 16777218
    return-void
.end method


