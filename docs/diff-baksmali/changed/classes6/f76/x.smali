## classes6/f76/x.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 9

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
    const v2, 0x7f051342

    .line 17170443
    invoke-static {p1, v2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170446
    move-result-object v2

    .line 17170447
    iput-object v2, p0, Lf76/x;->a:Landroid/view/View;

    .line 17170449
    const v3, 0x7f112b78

    .line 17170452
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170455
    move-result-object v3

    .line 17170456
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 17170458
    iput-object v3, p0, Lf76/x;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170460
    const v4, 0x7f110009

    .line 17170463
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170466
    move-result-object v4

    .line 17170467
    check-cast v4, Landroid/widget/ImageView;

    .line 17170469
    iput-object v4, p0, Lf76/x;->c:Landroid/widget/ImageView;

    .line 17170471
    const v5, 0x7f113c0e

    .line 17170474
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170477
    move-result-object v2

    .line 17170478
    iput-object v2, p0, Lf76/x;->d:Landroid/view/View;

    .line 17170480
    new-instance v2, Lcom/dragon/read/recyler/RecyclerClient;

    .line 17170482
    invoke-direct {v2}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 17170485
    iput-object v2, p0, Lf76/x;->e:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17170487
    const-string v5, ""

    .line 17170489
    iput-object v5, p0, Lf76/x;->g:Ljava/lang/String;

    .line 17170491
    iput-object v5, p0, Lf76/x;->h:Ljava/lang/String;

    .line 17170493
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17170496
    iget-object v2, p0, Lf76/x;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170498
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17170500
    invoke-direct {v5, p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 17170503
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17170506
    iget-object v2, p0, Lf76/x;->e:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17170508
    const-class v5, Lcom/dragon/read/rpc/model/AICharacterCard;

    .line 17170510
    const-class v6, Lf76/x$a;

    .line 17170512
    invoke-virtual {v2, v5, v6}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17170515
    new-instance v2, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;

    .line 17170517
    invoke-direct {v2, p1, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;-><init>(Landroid/content/Context;I)V

    .line 17170520
    const v0, 0x7f020fac

    .line 17170523
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170526
    move-result-object v0

    .line 17170527
    invoke-virtual {v2, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170530
    const v0, 0x7f020fb3

    .line 17170533
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170536
    move-result-object v5

    .line 17170537
    invoke-virtual {v2, v5}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setStartDivider(Landroid/graphics/drawable/Drawable;)V

    .line 17170540
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170543
    move-result-object v0

    .line 17170544
    invoke-virtual {v2, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setEndDivider(Landroid/graphics/drawable/Drawable;)V

    .line 17170547
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17170550
    new-instance v0, Ly47/c;

    .line 17170552
    invoke-direct {v0}, Ly47/c;-><init>()V

    .line 17170555
    invoke-direct {p0}, Lf76/x;->getItemCenterMarginStart()I

    .line 17170558
    move-result v2

    .line 17170559
    iput v2, v0, Ly47/c;->f:I

    .line 17170561
    invoke-virtual {v0, v3}, Ly47/c;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 17170564
    new-instance v2, Lf76/w;

    .line 17170566
    invoke-direct {v2, p0}, Lf76/w;-><init>(Lf76/x;)V

    .line 17170569
    invoke-virtual {v0, v2}, Ly47/c;->a(Ly47/c$b;)V

    .line 17170572
    new-instance v0, Lf76/u;

    .line 17170574
    invoke-direct {v0, p0}, Lf76/u;-><init>(Lf76/x;)V

    .line 17170577
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170580
    new-instance v0, Lf76/v;

    .line 17170582
    invoke-direct {v0, p0}, Lf76/v;-><init>(Lf76/x;)V

    .line 17170585
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170588
    instance-of v0, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170590
    if-eqz v0, :cond_a3

    .line 17170592
    move-object v1, p1

    .line 17170593
    check-cast v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170595
    :cond_a3
    if-eqz v1, :cond_b0

    .line 17170597
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->l1()Lkc4/l0;

    .line 17170600
    move-result-object p1

    .line 17170601
    if-eqz p1, :cond_b0

    .line 17170603
    invoke-interface {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 17170606
    move-result p1

    .line 17170607
    goto :goto_b1

    .line 17170608
    :cond_b0
    const/4 p1, 0x1

    .line 17170609
    :goto_b1
    invoke-virtual {p0, p1}, Lf76/x;->A(I)V

    .line 17170612
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 9

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
    const v2, 0x7f051342

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-static {p1, v2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v2

    .line 17170447
    iput-object v2, p0, Lf76/x;->a:Landroid/view/View;

    .line 17170448
    .line 17170449
    const v3, 0x7f112b78

    .line 17170450
    .line 17170451
    .line 17170452
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v3

    .line 17170456
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 17170457
    .line 17170458
    iput-object v3, p0, Lf76/x;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170459
    .line 17170460
    const v4, 0x7f110009

    .line 17170461
    .line 17170462
    .line 17170463
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v4

    .line 17170467
    check-cast v4, Landroid/widget/ImageView;

    .line 17170468
    .line 17170469
    iput-object v4, p0, Lf76/x;->c:Landroid/widget/ImageView;

    .line 17170470
    .line 17170471
    const v5, 0x7f113c0e

    .line 17170472
    .line 17170473
    .line 17170474
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v2

    .line 17170478
    iput-object v2, p0, Lf76/x;->d:Landroid/view/View;

    .line 17170479
    .line 17170480
    new-instance v2, Lcom/dragon/read/recyler/RecyclerClient;

    .line 17170481
    .line 17170482
    invoke-direct {v2}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 17170483
    .line 17170484
    .line 17170485
    iput-object v2, p0, Lf76/x;->e:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17170486
    .line 17170487
    const-string v5, ""

    .line 17170488
    .line 17170489
    iput-object v5, p0, Lf76/x;->g:Ljava/lang/String;

    .line 17170490
    .line 17170491
    iput-object v5, p0, Lf76/x;->h:Ljava/lang/String;

    .line 17170492
    .line 17170493
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17170494
    .line 17170495
    .line 17170496
    iget-object v2, p0, Lf76/x;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170497
    .line 17170498
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17170499
    .line 17170500
    invoke-direct {v5, p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17170504
    .line 17170505
    .line 17170506
    iget-object v2, p0, Lf76/x;->e:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17170507
    .line 17170508
    const-class v5, Lcom/dragon/read/rpc/model/AICharacterCard;

    .line 17170509
    .line 17170510
    const-class v6, Lf76/x$a;

    .line 17170511
    .line 17170512
    invoke-virtual {v2, v5, v6}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17170513
    .line 17170514
    .line 17170515
    new-instance v2, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;

    .line 17170516
    .line 17170517
    invoke-direct {v2, p1, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;-><init>(Landroid/content/Context;I)V

    .line 17170518
    .line 17170519
    .line 17170520
    const v0, 0x7f020fac

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v0

    .line 17170527
    invoke-virtual {v2, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170528
    .line 17170529
    .line 17170530
    const v0, 0x7f020fb3

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v5

    .line 17170537
    invoke-virtual {v2, v5}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setStartDivider(Landroid/graphics/drawable/Drawable;)V

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v0

    .line 17170544
    invoke-virtual {v2, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setEndDivider(Landroid/graphics/drawable/Drawable;)V

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17170548
    .line 17170549
    .line 17170550
    new-instance v0, Ly47/c;

    .line 17170551
    .line 17170552
    invoke-direct {v0}, Ly47/c;-><init>()V

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-direct {p0}, Lf76/x;->getItemCenterMarginStart()I

    .line 17170556
    .line 17170557
    .line 17170558
    move-result v2

    .line 17170559
    iput v2, v0, Ly47/c;->f:I

    .line 17170560
    .line 17170561
    invoke-virtual {v0, v3}, Ly47/c;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 17170562
    .line 17170563
    .line 17170564
    new-instance v2, Lf76/w;

    .line 17170565
    .line 17170566
    invoke-direct {v2, p0}, Lf76/w;-><init>(Lf76/x;)V

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-virtual {v0, v2}, Ly47/c;->a(Ly47/c$b;)V

    .line 17170570
    .line 17170571
    .line 17170572
    new-instance v0, Lf76/u;

    .line 17170573
    .line 17170574
    invoke-direct {v0, p0}, Lf76/u;-><init>(Lf76/x;)V

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170578
    .line 17170579
    .line 17170580
    new-instance v0, Lf76/v;

    .line 17170581
    .line 17170582
    invoke-direct {v0, p0}, Lf76/v;-><init>(Lf76/x;)V

    .line 17170583
    .line 17170584
    .line 17170585
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170586
    .line 17170587
    .line 17170588
    instance-of v0, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170589
    .line 17170590
    if-eqz v0, :cond_a3

    .line 17170591
    .line 17170592
    move-object v1, p1

    .line 17170593
    check-cast v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170594
    .line 17170595
    :cond_a3
    if-eqz v1, :cond_b0

    .line 17170596
    .line 17170597
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->l1()Lkc4/l0;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object p1

    .line 17170601
    if-eqz p1, :cond_b0

    .line 17170602
    .line 17170603
    invoke-interface {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 17170604
    .line 17170605
    .line 17170606
    move-result p1

    .line 17170607
    goto :goto_b1

    .line 17170608
    :cond_b0
    const/4 p1, 0x1

    .line 17170609
    :goto_b1
    invoke-virtual {p0, p1}, Lf76/x;->A(I)V

    .line 17170610
    .line 17170611
    .line 17170612
    return-void
.end method


.method private final getItemCenterMarginStart()I
[MOD-CHANGED]
.method private final getItemCenterMarginStart()I
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 196615
    move-result v0

    .line 196616
    int-to-float v1, v0

    .line 196617
    const/high16 v2, 0x3f400000    # 0.75f

    .line 196619
    mul-float v1, v1, v2

    .line 196621
    const/16 v2, 0x140

    .line 196623
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 196626
    move-result v2

    .line 196627
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 196630
    move-result v1

    .line 196631
    const/4 v2, 0x2

    .line 196632
    div-int/2addr v0, v2

    .line 196633
    int-to-float v0, v0

    .line 196634
    int-to-float v2, v2

    .line 196635
    div-float/2addr v1, v2

    .line 196636
    sub-float/2addr v0, v1

    .line 196637
    float-to-int v0, v0

    .line 196638
    return v0
.end method

[INNER-ORIGINAL]
.method private final getItemCenterMarginStart()I
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    int-to-float v1, v0

    .line 196617
    const/high16 v2, 0x3f400000    # 0.75f

    .line 196618
    .line 196619
    mul-float v1, v1, v2

    .line 196620
    .line 196621
    const/16 v2, 0x140

    .line 196622
    .line 196623
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 196624
    .line 196625
    .line 196626
    move-result v2

    .line 196627
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 196628
    .line 196629
    .line 196630
    move-result v1

    .line 196631
    const/4 v2, 0x2

    .line 196632
    div-int/2addr v0, v2

    .line 196633
    int-to-float v0, v0

    .line 196634
    int-to-float v2, v2

    .line 196635
    div-float/2addr v1, v2

    .line 196636
    sub-float/2addr v0, v1

    .line 196637
    float-to-int v0, v0

    .line 196638
    return v0
.end method


.method public final A(I)V
[MOD-CHANGED]
.method public final A(I)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17039363
    move-result p1

    .line 17039364
    const-string v0, ""

    .line 17039366
    if-eqz p1, :cond_19

    .line 17039368
    iget-object p1, p0, Lf76/x;->c:Landroid/widget/ImageView;

    .line 17039370
    const v1, 0x7f021b8f

    .line 17039373
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17039376
    iget-object p1, p0, Lf76/x;->d:Landroid/view/View;

    .line 17039378
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039381
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17039384
    goto :goto_29

    .line 17039385
    :cond_19
    iget-object p1, p0, Lf76/x;->c:Landroid/widget/ImageView;

    .line 17039387
    const v1, 0x7f021b90

    .line 17039390
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17039393
    iget-object p1, p0, Lf76/x;->d:Landroid/view/View;

    .line 17039395
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039398
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17039401
    :goto_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(I)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result p1

    .line 17039364
    const-string v0, ""

    .line 17039365
    .line 17039366
    if-eqz p1, :cond_19

    .line 17039367
    .line 17039368
    iget-object p1, p0, Lf76/x;->c:Landroid/widget/ImageView;

    .line 17039369
    .line 17039370
    const v1, 0x7f021b8f

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17039374
    .line 17039375
    .line 17039376
    iget-object p1, p0, Lf76/x;->d:Landroid/view/View;

    .line 17039377
    .line 17039378
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17039382
    .line 17039383
    .line 17039384
    goto :goto_29

    .line 17039385
    :cond_19
    iget-object p1, p0, Lf76/x;->c:Landroid/widget/ImageView;

    .line 17039386
    .line 17039387
    const v1, 0x7f021b90

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17039391
    .line 17039392
    .line 17039393
    iget-object p1, p0, Lf76/x;->d:Landroid/view/View;

    .line 17039394
    .line 17039395
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17039399
    .line 17039400
    .line 17039401
    :goto_29
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lf76/x;->e:Lcom/dragon/read/recyler/RecyclerClient;

    .line 327682
    iget v1, p0, Lf76/x;->f:I

    .line 327684
    invoke-virtual {v0, v1}, Lcom/dragon/read/recyler/RecyclerClient;->getData(I)Ljava/lang/Object;

    .line 327687
    move-result-object v0

    .line 327688
    instance-of v1, v0, Lcom/dragon/read/rpc/model/AICharacterCard;

    .line 327690
    if-eqz v1, :cond_f

    .line 327692
    check-cast v0, Lcom/dragon/read/rpc/model/AICharacterCard;

    .line 327694
    goto :goto_10

    .line 327695
    :cond_f
    const/4 v0, 0x0

    .line 327696
    :goto_10
    if-nez v0, :cond_13

    .line 327698
    return-void

    .line 327699
    :cond_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327702
    move-result-wide v1

    .line 327703
    iput-wide v1, p0, Lf76/x;->i:J

    .line 327705
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 327707
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327710
    const-string v2, "enter_from"

    .line 327712
    const-string v3, "reader_menu"

    .line 327714
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327717
    const-string v2, "role_name"

    .line 327719
    iget-object v3, v0, Lcom/dragon/read/rpc/model/AICharacterCard;->name:Ljava/lang/String;

    .line 327721
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327724
    const-string v2, "from_book_id"

    .line 327726
    iget-object v3, p0, Lf76/x;->g:Ljava/lang/String;

    .line 327728
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327731
    const-string v2, "from_book_name"

    .line 327733
    iget-object v3, p0, Lf76/x;->h:Ljava/lang/String;

    .line 327735
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327738
    iget-wide v2, v0, Lcom/dragon/read/rpc/model/AICharacterCard;->characterId:J

    .line 327740
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 327743
    move-result-object v0

    .line 327744
    const-string v2, "role_id"

    .line 327746
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327749
    iget v0, p0, Lf76/x;->f:I

    .line 327751
    add-int/lit8 v0, v0, 0x1

    .line 327753
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327756
    move-result-object v0

    .line 327757
    const-string v2, "rank"

    .line 327759
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327762
    const-string v0, "show_role_card"

    .line 327764
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327767
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lf76/x;->e:Lcom/dragon/read/recyler/RecyclerClient;

    .line 327681
    .line 327682
    iget v1, p0, Lf76/x;->f:I

    .line 327683
    .line 327684
    invoke-virtual {v0, v1}, Lcom/dragon/read/recyler/RecyclerClient;->getData(I)Ljava/lang/Object;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    instance-of v1, v0, Lcom/dragon/read/rpc/model/AICharacterCard;

    .line 327689
    .line 327690
    if-eqz v1, :cond_f

    .line 327691
    .line 327692
    check-cast v0, Lcom/dragon/read/rpc/model/AICharacterCard;

    .line 327693
    .line 327694
    goto :goto_10

    .line 327695
    :cond_f
    const/4 v0, 0x0

    .line 327696
    :goto_10
    if-nez v0, :cond_13

    .line 327697
    .line 327698
    return-void

    .line 327699
    :cond_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327700
    .line 327701
    .line 327702
    move-result-wide v1

    .line 327703
    iput-wide v1, p0, Lf76/x;->i:J

    .line 327704
    .line 327705
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 327706
    .line 327707
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327708
    .line 327709
    .line 327710
    const-string v2, "enter_from"

    .line 327711
    .line 327712
    const-string v3, "reader_menu"

    .line 327713
    .line 327714
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327715
    .line 327716
    .line 327717
    const-string v2, "role_name"

    .line 327718
    .line 327719
    iget-object v3, v0, Lcom/dragon/read/rpc/model/AICharacterCard;->name:Ljava/lang/String;

    .line 327720
    .line 327721
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327722
    .line 327723
    .line 327724
    const-string v2, "from_book_id"

    .line 327725
    .line 327726
    iget-object v3, p0, Lf76/x;->g:Ljava/lang/String;

    .line 327727
    .line 327728
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327729
    .line 327730
    .line 327731
    const-string v2, "from_book_name"

    .line 327732
    .line 327733
    iget-object v3, p0, Lf76/x;->h:Ljava/lang/String;

    .line 327734
    .line 327735
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327736
    .line 327737
    .line 327738
    iget-wide v2, v0, Lcom/dragon/read/rpc/model/AICharacterCard;->characterId:J

    .line 327739
    .line 327740
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    const-string v2, "role_id"

    .line 327745
    .line 327746
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327747
    .line 327748
    .line 327749
    iget v0, p0, Lf76/x;->f:I

    .line 327750
    .line 327751
    add-int/lit8 v0, v0, 0x1

    .line 327752
    .line 327753
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v0

    .line 327757
    const-string v2, "rank"

    .line 327758
    .line 327759
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327760
    .line 327761
    .line 327762
    const-string v0, "show_role_card"

    .line 327763
    .line 327764
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327765
    .line 327766
    .line 327767
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lf76/x;->e:Lcom/dragon/read/recyler/RecyclerClient;

    .line 327682
    iget v1, p0, Lf76/x;->f:I

    .line 327684
    invoke-virtual {v0, v1}, Lcom/dragon/read/recyler/RecyclerClient;->getData(I)Ljava/lang/Object;

    .line 327687
    move-result-object v0

    .line 327688
    instance-of v1, v0, Lcom/dragon/read/rpc/model/AICharacterCard;

    .line 327690
    if-eqz v1, :cond_f

    .line 327692
    check-cast v0, Lcom/dragon/read/rpc/model/AICharacterCard;

    .line 327694
    goto :goto_10

    .line 327695
    :cond_f
    const/4 v0, 0x0

    .line 327696
    :goto_10
    if-nez v0, :cond_13

    .line 327698
    return-void

    .line 327699
    :cond_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327702
    move-result-wide v1

    .line 327703
    iget-wide v3, p0, Lf76/x;->i:J

    .line 327705
    sub-long/2addr v1, v3

    .line 327706
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 327708
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327711
    const-string v4, "enter_from"

    .line 327713
    const-string v5, "reader_menu"

    .line 327715
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327718
    const-string v4, "role_name"

    .line 327720
    iget-object v5, v0, Lcom/dragon/read/rpc/model/AICharacterCard;->name:Ljava/lang/String;

    .line 327722
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327725
    const-string v4, "from_book_id"

    .line 327727
    iget-object v5, p0, Lf76/x;->g:Ljava/lang/String;

    .line 327729
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327732
    const-string v4, "from_book_name"

    .line 327734
    iget-object v5, p0, Lf76/x;->h:Ljava/lang/String;

    .line 327736
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327739
    iget-wide v4, v0, Lcom/dragon/read/rpc/model/AICharacterCard;->characterId:J

    .line 327741
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 327744
    move-result-object v0

    .line 327745
    const-string v4, "role_id"

    .line 327747
    invoke-virtual {v3, v4, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327750
    iget v0, p0, Lf76/x;->f:I

    .line 327752
    add-int/lit8 v0, v0, 0x1

    .line 327754
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327757
    move-result-object v0

    .line 327758
    const-string v4, "rank"

    .line 327760
    invoke-virtual {v3, v4, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327763
    const-string v0, "stay_time"

    .line 327765
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327768
    move-result-object v1

    .line 327769
    invoke-virtual {v3, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327772
    const-string v0, "stay_role_card"

    .line 327774
    invoke-static {v0, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327777
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327780
    move-result-wide v0

    .line 327781
    iput-wide v0, p0, Lf76/x;->i:J

    .line 327783
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lf76/x;->e:Lcom/dragon/read/recyler/RecyclerClient;

    .line 327681
    .line 327682
    iget v1, p0, Lf76/x;->f:I

    .line 327683
    .line 327684
    invoke-virtual {v0, v1}, Lcom/dragon/read/recyler/RecyclerClient;->getData(I)Ljava/lang/Object;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    instance-of v1, v0, Lcom/dragon/read/rpc/model/AICharacterCard;

    .line 327689
    .line 327690
    if-eqz v1, :cond_f

    .line 327691
    .line 327692
    check-cast v0, Lcom/dragon/read/rpc/model/AICharacterCard;

    .line 327693
    .line 327694
    goto :goto_10

    .line 327695
    :cond_f
    const/4 v0, 0x0

    .line 327696
    :goto_10
    if-nez v0, :cond_13

    .line 327697
    .line 327698
    return-void

    .line 327699
    :cond_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327700
    .line 327701
    .line 327702
    move-result-wide v1

    .line 327703
    iget-wide v3, p0, Lf76/x;->i:J

    .line 327704
    .line 327705
    sub-long/2addr v1, v3

    .line 327706
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 327707
    .line 327708
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327709
    .line 327710
    .line 327711
    const-string v4, "enter_from"

    .line 327712
    .line 327713
    const-string v5, "reader_menu"

    .line 327714
    .line 327715
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327716
    .line 327717
    .line 327718
    const-string v4, "role_name"

    .line 327719
    .line 327720
    iget-object v5, v0, Lcom/dragon/read/rpc/model/AICharacterCard;->name:Ljava/lang/String;

    .line 327721
    .line 327722
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327723
    .line 327724
    .line 327725
    const-string v4, "from_book_id"

    .line 327726
    .line 327727
    iget-object v5, p0, Lf76/x;->g:Ljava/lang/String;

    .line 327728
    .line 327729
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327730
    .line 327731
    .line 327732
    const-string v4, "from_book_name"

    .line 327733
    .line 327734
    iget-object v5, p0, Lf76/x;->h:Ljava/lang/String;

    .line 327735
    .line 327736
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327737
    .line 327738
    .line 327739
    iget-wide v4, v0, Lcom/dragon/read/rpc/model/AICharacterCard;->characterId:J

    .line 327740
    .line 327741
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    const-string v4, "role_id"

    .line 327746
    .line 327747
    invoke-virtual {v3, v4, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327748
    .line 327749
    .line 327750
    iget v0, p0, Lf76/x;->f:I

    .line 327751
    .line 327752
    add-int/lit8 v0, v0, 0x1

    .line 327753
    .line 327754
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v0

    .line 327758
    const-string v4, "rank"

    .line 327759
    .line 327760
    invoke-virtual {v3, v4, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327761
    .line 327762
    .line 327763
    const-string v0, "stay_time"

    .line 327764
    .line 327765
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v1

    .line 327769
    invoke-virtual {v3, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327770
    .line 327771
    .line 327772
    const-string v0, "stay_role_card"

    .line 327773
    .line 327774
    invoke-static {v0, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327775
    .line 327776
    .line 327777
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327778
    .line 327779
    .line 327780
    move-result-wide v0

    .line 327781
    iput-wide v0, p0, Lf76/x;->i:J

    .line 327782
    .line 327783
    return-void
.end method


.method public final c(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final c(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104903
    move-result-object p1

    .line 17104904
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104907
    move-result-object p1

    .line 17104908
    const-string v0, ""

    .line 17104910
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104913
    check-cast p1, Landroid/view/ViewGroup;

    .line 17104915
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17104918
    const/4 p1, 0x0

    .line 17104919
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17104922
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17104925
    move-result-object p1

    .line 17104926
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17104928
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17104931
    move-result-object p1

    .line 17104932
    const-wide/16 v1, 0x12c

    .line 17104934
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17104937
    move-result-object p1

    .line 17104938
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17104941
    iget-object p1, p0, Lf76/x;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104943
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17104946
    move-result-object p1

    .line 17104947
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104950
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17104952
    iget v0, p0, Lf76/x;->f:I

    .line 17104954
    invoke-direct {p0}, Lf76/x;->getItemCenterMarginStart()I

    .line 17104957
    move-result v1

    .line 17104958
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 17104961
    invoke-virtual {p0}, Lf76/x;->a()V

    .line 17104964
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p1

    .line 17104904
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object p1

    .line 17104908
    const-string v0, ""

    .line 17104909
    .line 17104910
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104911
    .line 17104912
    .line 17104913
    check-cast p1, Landroid/view/ViewGroup;

    .line 17104914
    .line 17104915
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17104916
    .line 17104917
    .line 17104918
    const/4 p1, 0x0

    .line 17104919
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p1

    .line 17104926
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17104927
    .line 17104928
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p1

    .line 17104932
    const-wide/16 v1, 0x12c

    .line 17104933
    .line 17104934
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p1

    .line 17104938
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17104939
    .line 17104940
    .line 17104941
    iget-object p1, p0, Lf76/x;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104942
    .line 17104943
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104948
    .line 17104949
    .line 17104950
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17104951
    .line 17104952
    iget v0, p0, Lf76/x;->f:I

    .line 17104953
    .line 17104954
    invoke-direct {p0}, Lf76/x;->getItemCenterMarginStart()I

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v1

    .line 17104958
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {p0}, Lf76/x;->a()V

    .line 17104962
    .line 17104963
    .line 17104964
    return-void
.end method


.method public final setShowIndex(I)V
[MOD-CHANGED]
.method public final setShowIndex(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lf76/x;->f:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setShowIndex(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lf76/x;->f:I

    .line 16777217
    .line 16777218
    return-void
.end method


