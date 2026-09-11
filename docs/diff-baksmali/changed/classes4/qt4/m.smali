## classes4/qt4/m.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/base/Args;Lqt4/q;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/base/Args;Lqt4/q;)V
    .registers 14

    .prologue
    .line 50790400
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50790406
    new-instance v0, Lcom/dragon/read/recyler/RecyclerClient;

    .line 50790408
    invoke-direct {v0}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 50790411
    iput-object v0, p0, Lqt4/m;->d:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50790413
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50790416
    move-result-object p1

    .line 50790417
    const v1, 0x7f051093

    .line 50790420
    const/4 v2, 0x1

    .line 50790421
    invoke-virtual {p1, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50790424
    const p1, 0x7f1129f9

    .line 50790427
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790430
    move-result-object p1

    .line 50790431
    const-string v1, ""

    .line 50790433
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790436
    check-cast p1, Landroid/widget/LinearLayout;

    .line 50790438
    iput-object p1, p0, Lqt4/m;->b:Landroid/widget/LinearLayout;

    .line 50790440
    const v2, 0x7f112647

    .line 50790443
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790446
    move-result-object v2

    .line 50790447
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790450
    check-cast v2, Lcom/dragon/read/widget/OverScrollLayout;

    .line 50790452
    iput-object v2, p0, Lqt4/m;->a:Lcom/dragon/read/widget/OverScrollLayout;

    .line 50790454
    const v3, 0x7f1129fb

    .line 50790457
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790460
    move-result-object v3

    .line 50790461
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790464
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 50790466
    iput-object v3, p0, Lqt4/m;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790468
    const v3, 0x7f1129fa

    .line 50790471
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790474
    move-result-object v3

    .line 50790475
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790478
    check-cast v3, Landroid/widget/TextView;

    .line 50790480
    iput-object v3, p0, Lqt4/m;->e:Landroid/widget/TextView;

    .line 50790482
    const v3, 0x7f110228

    .line 50790485
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790488
    move-result-object v3

    .line 50790489
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790492
    check-cast v3, Landroid/widget/TextView;

    .line 50790494
    iput-object v3, p0, Lqt4/m;->f:Landroid/widget/TextView;

    .line 50790496
    const v3, 0x7f111d9b

    .line 50790499
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790502
    move-result-object v3

    .line 50790503
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790506
    check-cast v3, Landroid/widget/ImageView;

    .line 50790508
    iput-object v3, p0, Lqt4/m;->g:Landroid/widget/ImageView;

    .line 50790510
    const/4 v3, 0x0

    .line 50790511
    if-eqz p2, :cond_78

    .line 50790513
    const-string v4, "key_attach_series_id"

    .line 50790515
    invoke-virtual {p2, v4, v1}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790518
    move-result-object v1

    .line 50790519
    goto :goto_79

    .line 50790520
    :cond_78
    move-object v1, v3

    .line 50790521
    :goto_79
    iput-object v1, p0, Lqt4/m;->j:Ljava/lang/String;

    .line 50790523
    const/4 v1, 0x0

    .line 50790524
    if-eqz p2, :cond_85

    .line 50790526
    const-string v4, "key_has_more"

    .line 50790528
    invoke-virtual {p2, v4, v1}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Z)Z

    .line 50790531
    move-result p2

    .line 50790532
    goto :goto_86

    .line 50790533
    :cond_85
    const/4 p2, 0x0

    .line 50790534
    :goto_86
    iput-boolean p2, p0, Lqt4/m;->k:Z

    .line 50790536
    if-nez p2, :cond_8f

    .line 50790538
    const/16 p2, 0x8

    .line 50790540
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50790543
    :cond_8f
    invoke-virtual {v2, v1}, Lcom/dragon/read/widget/OverScrollLayout;->setOrientation(I)V

    .line 50790546
    iget-boolean p2, p0, Lqt4/m;->k:Z

    .line 50790548
    invoke-virtual {v2, p2}, Lcom/dragon/read/widget/OverScrollLayout;->setCanOverScrollNegative(Z)V

    .line 50790551
    const/4 p2, 0x3

    .line 50790552
    invoke-virtual {v2, p2}, Lcom/dragon/read/widget/OverScrollLayout;->setResistance(I)V

    .line 50790555
    new-instance p2, Lqt4/k;

    .line 50790557
    invoke-direct {p2, p0}, Lqt4/k;-><init>(Lqt4/m;)V

    .line 50790560
    invoke-virtual {v2, p2}, Lcom/dragon/read/widget/OverScrollLayout;->setListener(Lcom/dragon/read/widget/OverScrollLayout$a;)V

    .line 50790563
    new-instance p2, Lqt4/j;

    .line 50790565
    invoke-direct {p2, p0}, Lqt4/j;-><init>(Lqt4/m;)V

    .line 50790568
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790571
    const-class p1, Lqt4/i;

    .line 50790573
    new-instance p2, Lqt4/r;

    .line 50790575
    invoke-direct {p2}, Lqt4/r;-><init>()V

    .line 50790578
    iget-boolean v2, p3, Lqt4/q;->a:Z

    .line 50790580
    iput-boolean v2, p2, Lqt4/r;->c:Z

    .line 50790582
    invoke-static {p3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790585
    iput-object p3, p2, Lqt4/r;->d:Lqt4/q;

    .line 50790587
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790589
    new-instance v2, Lqt4/h;

    .line 50790591
    invoke-direct {v2, p2}, Lqt4/h;-><init>(Lqt4/r;)V

    .line 50790594
    invoke-virtual {v0, p1, v2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50790597
    const-class p1, Lqt4/c;

    .line 50790599
    new-instance p2, Lqt4/b;

    .line 50790601
    new-instance v6, Lqt4/l;

    .line 50790603
    invoke-direct {v6, p0}, Lqt4/l;-><init>(Lqt4/m;)V

    .line 50790606
    const/4 v8, 0x0

    .line 50790607
    const/16 v9, 0x8

    .line 50790609
    move-object v4, p2

    .line 50790610
    move-object v5, p0

    .line 50790611
    move-object v7, p3

    .line 50790612
    invoke-direct/range {v4 .. v9}, Lqt4/b;-><init>(Lqt4/p;Lqt4/n;Lqt4/q;Lqt4/a0;I)V

    .line 50790615
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50790618
    iget-object p1, p0, Lqt4/m;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790620
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50790622
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50790625
    move-result-object p3

    .line 50790626
    invoke-direct {p2, p3, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 50790629
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50790632
    new-instance p2, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;

    .line 50790634
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50790637
    move-result-object p3

    .line 50790638
    invoke-direct {p2, p3, v1}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;-><init>(Landroid/content/Context;I)V

    .line 50790641
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 50790644
    move-result-object p3

    .line 50790645
    const v1, 0x7f02004e

    .line 50790648
    invoke-static {p3, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50790651
    move-result-object p3

    .line 50790652
    invoke-virtual {p2, p3}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setStartDivider(Landroid/graphics/drawable/Drawable;)V

    .line 50790655
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 50790658
    move-result-object p3

    .line 50790659
    invoke-static {p3, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50790662
    move-result-object p3

    .line 50790663
    invoke-virtual {p2, p3}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setEndDivider(Landroid/graphics/drawable/Drawable;)V

    .line 50790666
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 50790669
    move-result-object p3

    .line 50790670
    const v1, 0x7f020fb5

    .line 50790673
    invoke-static {p3, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50790676
    move-result-object p3

    .line 50790677
    invoke-virtual {p2, p3}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50790680
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50790683
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 50790686
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50790689
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/base/Args;Lqt4/q;)V
    .registers 14

    .prologue
    .line 50790400
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50790404
    .line 50790405
    .line 50790406
    new-instance v0, Lcom/dragon/read/recyler/RecyclerClient;

    .line 50790407
    .line 50790408
    invoke-direct {v0}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 50790409
    .line 50790410
    .line 50790411
    iput-object v0, p0, Lqt4/m;->d:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50790412
    .line 50790413
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50790414
    .line 50790415
    .line 50790416
    move-result-object p1

    .line 50790417
    const v1, 0x7f051093

    .line 50790418
    .line 50790419
    .line 50790420
    const/4 v2, 0x1

    .line 50790421
    invoke-virtual {p1, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50790422
    .line 50790423
    .line 50790424
    const p1, 0x7f1129f9

    .line 50790425
    .line 50790426
    .line 50790427
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790428
    .line 50790429
    .line 50790430
    move-result-object p1

    .line 50790431
    const-string v1, ""

    .line 50790432
    .line 50790433
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790434
    .line 50790435
    .line 50790436
    check-cast p1, Landroid/widget/LinearLayout;

    .line 50790437
    .line 50790438
    iput-object p1, p0, Lqt4/m;->b:Landroid/widget/LinearLayout;

    .line 50790439
    .line 50790440
    const v2, 0x7f112647

    .line 50790441
    .line 50790442
    .line 50790443
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790444
    .line 50790445
    .line 50790446
    move-result-object v2

    .line 50790447
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790448
    .line 50790449
    .line 50790450
    check-cast v2, Lcom/dragon/read/widget/OverScrollLayout;

    .line 50790451
    .line 50790452
    iput-object v2, p0, Lqt4/m;->a:Lcom/dragon/read/widget/OverScrollLayout;

    .line 50790453
    .line 50790454
    const v3, 0x7f1129fb

    .line 50790455
    .line 50790456
    .line 50790457
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790458
    .line 50790459
    .line 50790460
    move-result-object v3

    .line 50790461
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790462
    .line 50790463
    .line 50790464
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 50790465
    .line 50790466
    iput-object v3, p0, Lqt4/m;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790467
    .line 50790468
    const v3, 0x7f1129fa

    .line 50790469
    .line 50790470
    .line 50790471
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790472
    .line 50790473
    .line 50790474
    move-result-object v3

    .line 50790475
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790476
    .line 50790477
    .line 50790478
    check-cast v3, Landroid/widget/TextView;

    .line 50790479
    .line 50790480
    iput-object v3, p0, Lqt4/m;->e:Landroid/widget/TextView;

    .line 50790481
    .line 50790482
    const v3, 0x7f110228

    .line 50790483
    .line 50790484
    .line 50790485
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790486
    .line 50790487
    .line 50790488
    move-result-object v3

    .line 50790489
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790490
    .line 50790491
    .line 50790492
    check-cast v3, Landroid/widget/TextView;

    .line 50790493
    .line 50790494
    iput-object v3, p0, Lqt4/m;->f:Landroid/widget/TextView;

    .line 50790495
    .line 50790496
    const v3, 0x7f111d9b

    .line 50790497
    .line 50790498
    .line 50790499
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790500
    .line 50790501
    .line 50790502
    move-result-object v3

    .line 50790503
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790504
    .line 50790505
    .line 50790506
    check-cast v3, Landroid/widget/ImageView;

    .line 50790507
    .line 50790508
    iput-object v3, p0, Lqt4/m;->g:Landroid/widget/ImageView;

    .line 50790509
    .line 50790510
    const/4 v3, 0x0

    .line 50790511
    if-eqz p2, :cond_78

    .line 50790512
    .line 50790513
    const-string v4, "key_attach_series_id"

    .line 50790514
    .line 50790515
    invoke-virtual {p2, v4, v1}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790516
    .line 50790517
    .line 50790518
    move-result-object v1

    .line 50790519
    goto :goto_79

    .line 50790520
    :cond_78
    move-object v1, v3

    .line 50790521
    :goto_79
    iput-object v1, p0, Lqt4/m;->j:Ljava/lang/String;

    .line 50790522
    .line 50790523
    const/4 v1, 0x0

    .line 50790524
    if-eqz p2, :cond_85

    .line 50790525
    .line 50790526
    const-string v4, "key_has_more"

    .line 50790527
    .line 50790528
    invoke-virtual {p2, v4, v1}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Z)Z

    .line 50790529
    .line 50790530
    .line 50790531
    move-result p2

    .line 50790532
    goto :goto_86

    .line 50790533
    :cond_85
    const/4 p2, 0x0

    .line 50790534
    :goto_86
    iput-boolean p2, p0, Lqt4/m;->k:Z

    .line 50790535
    .line 50790536
    if-nez p2, :cond_8f

    .line 50790537
    .line 50790538
    const/16 p2, 0x8

    .line 50790539
    .line 50790540
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50790541
    .line 50790542
    .line 50790543
    :cond_8f
    invoke-virtual {v2, v1}, Lcom/dragon/read/widget/OverScrollLayout;->setOrientation(I)V

    .line 50790544
    .line 50790545
    .line 50790546
    iget-boolean p2, p0, Lqt4/m;->k:Z

    .line 50790547
    .line 50790548
    invoke-virtual {v2, p2}, Lcom/dragon/read/widget/OverScrollLayout;->setCanOverScrollNegative(Z)V

    .line 50790549
    .line 50790550
    .line 50790551
    const/4 p2, 0x3

    .line 50790552
    invoke-virtual {v2, p2}, Lcom/dragon/read/widget/OverScrollLayout;->setResistance(I)V

    .line 50790553
    .line 50790554
    .line 50790555
    new-instance p2, Lqt4/k;

    .line 50790556
    .line 50790557
    invoke-direct {p2, p0}, Lqt4/k;-><init>(Lqt4/m;)V

    .line 50790558
    .line 50790559
    .line 50790560
    invoke-virtual {v2, p2}, Lcom/dragon/read/widget/OverScrollLayout;->setListener(Lcom/dragon/read/widget/OverScrollLayout$a;)V

    .line 50790561
    .line 50790562
    .line 50790563
    new-instance p2, Lqt4/j;

    .line 50790564
    .line 50790565
    invoke-direct {p2, p0}, Lqt4/j;-><init>(Lqt4/m;)V

    .line 50790566
    .line 50790567
    .line 50790568
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790569
    .line 50790570
    .line 50790571
    const-class p1, Lqt4/i;

    .line 50790572
    .line 50790573
    new-instance p2, Lqt4/r;

    .line 50790574
    .line 50790575
    invoke-direct {p2}, Lqt4/r;-><init>()V

    .line 50790576
    .line 50790577
    .line 50790578
    iget-boolean v2, p3, Lqt4/q;->a:Z

    .line 50790579
    .line 50790580
    iput-boolean v2, p2, Lqt4/r;->c:Z

    .line 50790581
    .line 50790582
    invoke-static {p3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790583
    .line 50790584
    .line 50790585
    iput-object p3, p2, Lqt4/r;->d:Lqt4/q;

    .line 50790586
    .line 50790587
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790588
    .line 50790589
    new-instance v2, Lqt4/h;

    .line 50790590
    .line 50790591
    invoke-direct {v2, p2}, Lqt4/h;-><init>(Lqt4/r;)V

    .line 50790592
    .line 50790593
    .line 50790594
    invoke-virtual {v0, p1, v2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50790595
    .line 50790596
    .line 50790597
    const-class p1, Lqt4/c;

    .line 50790598
    .line 50790599
    new-instance p2, Lqt4/b;

    .line 50790600
    .line 50790601
    new-instance v6, Lqt4/l;

    .line 50790602
    .line 50790603
    invoke-direct {v6, p0}, Lqt4/l;-><init>(Lqt4/m;)V

    .line 50790604
    .line 50790605
    .line 50790606
    const/4 v8, 0x0

    .line 50790607
    const/16 v9, 0x8

    .line 50790608
    .line 50790609
    move-object v4, p2

    .line 50790610
    move-object v5, p0

    .line 50790611
    move-object v7, p3

    .line 50790612
    invoke-direct/range {v4 .. v9}, Lqt4/b;-><init>(Lqt4/p;Lqt4/n;Lqt4/q;Lqt4/a0;I)V

    .line 50790613
    .line 50790614
    .line 50790615
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50790616
    .line 50790617
    .line 50790618
    iget-object p1, p0, Lqt4/m;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790619
    .line 50790620
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50790621
    .line 50790622
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50790623
    .line 50790624
    .line 50790625
    move-result-object p3

    .line 50790626
    invoke-direct {p2, p3, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 50790627
    .line 50790628
    .line 50790629
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50790630
    .line 50790631
    .line 50790632
    new-instance p2, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;

    .line 50790633
    .line 50790634
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50790635
    .line 50790636
    .line 50790637
    move-result-object p3

    .line 50790638
    invoke-direct {p2, p3, v1}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;-><init>(Landroid/content/Context;I)V

    .line 50790639
    .line 50790640
    .line 50790641
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 50790642
    .line 50790643
    .line 50790644
    move-result-object p3

    .line 50790645
    const v1, 0x7f02004e

    .line 50790646
    .line 50790647
    .line 50790648
    invoke-static {p3, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50790649
    .line 50790650
    .line 50790651
    move-result-object p3

    .line 50790652
    invoke-virtual {p2, p3}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setStartDivider(Landroid/graphics/drawable/Drawable;)V

    .line 50790653
    .line 50790654
    .line 50790655
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 50790656
    .line 50790657
    .line 50790658
    move-result-object p3

    .line 50790659
    invoke-static {p3, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50790660
    .line 50790661
    .line 50790662
    move-result-object p3

    .line 50790663
    invoke-virtual {p2, p3}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setEndDivider(Landroid/graphics/drawable/Drawable;)V

    .line 50790664
    .line 50790665
    .line 50790666
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 50790667
    .line 50790668
    .line 50790669
    move-result-object p3

    .line 50790670
    const v1, 0x7f020fb5

    .line 50790671
    .line 50790672
    .line 50790673
    invoke-static {p3, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50790674
    .line 50790675
    .line 50790676
    move-result-object p3

    .line 50790677
    invoke-virtual {p2, p3}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50790678
    .line 50790679
    .line 50790680
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50790681
    .line 50790682
    .line 50790683
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 50790684
    .line 50790685
    .line 50790686
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50790687
    .line 50790688
    .line 50790689
    return-void
.end method


.method public final a(Ljava/util/List;)V
[MOD-CHANGED]
.method public final a(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lqt4/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_7

    .line 17039366
    return-void

    .line 17039367
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 17039369
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039372
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039375
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17039378
    iget-boolean p1, p0, Lqt4/m;->k:Z

    .line 17039380
    if-eqz p1, :cond_1e

    .line 17039382
    new-instance p1, Lqt4/c;

    .line 17039384
    invoke-direct {p1}, Lqt4/c;-><init>()V

    .line 17039387
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039390
    :cond_1e
    iget-object p1, p0, Lqt4/m;->d:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17039392
    invoke-virtual {p1, v0}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lqt4/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_7

    .line 17039365
    .line 17039366
    return-void

    .line 17039367
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 17039368
    .line 17039369
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17039376
    .line 17039377
    .line 17039378
    iget-boolean p1, p0, Lqt4/m;->k:Z

    .line 17039379
    .line 17039380
    if-eqz p1, :cond_1e

    .line 17039381
    .line 17039382
    new-instance p1, Lqt4/c;

    .line 17039383
    .line 17039384
    invoke-direct {p1}, Lqt4/c;-><init>()V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039388
    .line 17039389
    .line 17039390
    :cond_1e
    iget-object p1, p0, Lqt4/m;->d:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17039391
    .line 17039392
    invoke-virtual {p1, v0}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method


.method public final getTitleBottomPosition()I
[MOD-CHANGED]
.method public final getTitleBottomPosition()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lqt4/m;->e:Landroid/widget/TextView;

    .line 65538
    invoke-virtual {v0}, Landroid/widget/TextView;->getBottom()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final getTitleBottomPosition()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lqt4/m;->e:Landroid/widget/TextView;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/widget/TextView;->getBottom()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final setFlipListener(Lqt4/n;)V
[MOD-CHANGED]
.method public final setFlipListener(Lqt4/n;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lqt4/m;->i:Lqt4/n;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFlipListener(Lqt4/n;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lqt4/m;->i:Lqt4/n;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final x0(Lqt4/a;)V
[MOD-CHANGED]
.method public final x0(Lqt4/a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lqt4/m;->h:Lqt4/o;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final x0(Lqt4/a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lqt4/m;->h:Lqt4/o;

    .line 16842757
    .line 16842758
    return-void
.end method


