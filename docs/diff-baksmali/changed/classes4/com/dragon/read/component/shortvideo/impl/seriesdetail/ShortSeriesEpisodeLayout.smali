## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout.smali
# added=0 removed=0 changed=10

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x950dd

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->u:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout$a;

    .line 196621
    const/16 v0, 0x1e

    .line 196623
    sput v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->v:I

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x950dd

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->u:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout$a;

    .line 196620
    .line 196621
    const/16 v0, 0x1e

    .line 196622
    .line 196623
    sput v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->v:I

    .line 196624
    .line 196625
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 11

    .prologue
    .line 50790400
    and-int/lit8 p3, p3, 0x2

    .line 50790402
    if-eqz p3, :cond_5

    .line 50790404
    const/4 p2, 0x0

    .line 50790405
    :cond_5
    const/4 p3, 0x0

    .line 50790406
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790409
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50790412
    new-instance p2, Lcom/dragon/read/recyler/RecyclerClient;

    .line 50790414
    invoke-direct {p2}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 50790417
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->f:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50790419
    new-instance v0, Lcom/dragon/read/recyler/RecyclerClient;

    .line 50790421
    invoke-direct {v0}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 50790424
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->g:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50790426
    new-instance v1, Lcom/dragon/read/widget/CenterLayoutManager;

    .line 50790428
    invoke-direct {v1, p1, p3}, Lcom/dragon/read/widget/CenterLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 50790431
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->h:Lcom/dragon/read/widget/CenterLayoutManager;

    .line 50790433
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50790435
    invoke-direct {v2, p1, p3, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 50790438
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->i:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50790440
    new-instance v2, Ljava/util/ArrayList;

    .line 50790442
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50790445
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->k:Ljava/util/List;

    .line 50790447
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 50790449
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50790452
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->l:Ljava/util/Map;

    .line 50790454
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout$c;

    .line 50790456
    invoke-direct {v2, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout$c;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;)V

    .line 50790459
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->s:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout$c;

    .line 50790461
    const v2, 0x7f051428

    .line 50790464
    const/4 v3, 0x1

    .line 50790465
    invoke-static {v2, p0, p1, v3}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 50790468
    const p1, 0x7f110005

    .line 50790471
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790474
    move-result-object p1

    .line 50790475
    const-string v2, ""

    .line 50790477
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790480
    check-cast p1, Landroid/widget/TextView;

    .line 50790482
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->a:Landroid/widget/TextView;

    .line 50790484
    const v3, 0x7f112d6b

    .line 50790487
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790490
    move-result-object v3

    .line 50790491
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790494
    check-cast v3, Landroid/widget/TextView;

    .line 50790496
    iput-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->b:Landroid/widget/TextView;

    .line 50790498
    sget-object v4, Lcom/dragon/read/component/shortvideo/brickservice/SeriesDetailExtensionViewAdapterService;->Companion:Lcom/dragon/read/component/shortvideo/brickservice/SeriesDetailExtensionViewAdapterService$a;

    .line 50790500
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790503
    invoke-static {}, Lcom/dragon/read/component/shortvideo/brickservice/SeriesDetailExtensionViewAdapterService$a;->a()Lcom/dragon/read/component/shortvideo/brickservice/SeriesDetailExtensionViewAdapterService;

    .line 50790506
    move-result-object v4

    .line 50790507
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/brickservice/SeriesDetailExtensionViewAdapterService;->episodeLayoutTitle()Ljava/lang/String;

    .line 50790510
    move-result-object v4

    .line 50790511
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790514
    const v4, 0x7f111598

    .line 50790517
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790520
    move-result-object v4

    .line 50790521
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790524
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 50790526
    iput-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790528
    const v5, 0x7f111585

    .line 50790531
    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790534
    move-result-object v5

    .line 50790535
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790538
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 50790540
    iput-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790542
    const v6, 0x7f112d94

    .line 50790545
    invoke-virtual {p0, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790548
    move-result-object v6

    .line 50790549
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790552
    check-cast v6, Landroid/widget/TextView;

    .line 50790554
    iput-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->e:Landroid/widget/TextView;

    .line 50790556
    invoke-static {v3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/b5;->a(Landroid/view/View;)V

    .line 50790559
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/b5;->a(Landroid/view/View;)V

    .line 50790562
    const/16 p1, 0x96

    .line 50790564
    iput p1, v1, Lcom/dragon/read/widget/CenterLayoutManager;->a:I

    .line 50790566
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790568
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->h:Lcom/dragon/read/widget/CenterLayoutManager;

    .line 50790570
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50790573
    const/4 p1, 0x4

    .line 50790574
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790577
    move-result v1

    .line 50790578
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790581
    move-result p1

    .line 50790582
    invoke-virtual {v4, p3, v1, p3, p1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 50790585
    const-class p1, Ljava/lang/String;

    .line 50790587
    new-instance v1, Lcv4/n;

    .line 50790589
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q8;

    .line 50790591
    invoke-direct {v3, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q8;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;)V

    .line 50790594
    invoke-direct {v1, v3}, Lcv4/n;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q8;)V

    .line 50790597
    invoke-virtual {p2, p1, v1}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50790600
    invoke-virtual {v4, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50790603
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790605
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->i:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50790607
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50790610
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790613
    move-result-object p1

    .line 50790614
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790617
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50790619
    iput p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 50790621
    const-class p1, Lcom/dragon/read/video/VideoData;

    .line 50790623
    new-instance p2, Lcv4/h;

    .line 50790625
    new-instance p3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/t8;

    .line 50790627
    invoke-direct {p3, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/t8;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;)V

    .line 50790630
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/m8;

    .line 50790632
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/m8;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;)V

    .line 50790635
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/n8;

    .line 50790637
    invoke-direct {v2, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/n8;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;)V

    .line 50790640
    invoke-direct {p2, p3, v1, v2}, Lcv4/h;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/t8;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/m8;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/n8;)V

    .line 50790643
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50790646
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50790649
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/u8;

    .line 50790651
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/u8;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;)V

    .line 50790654
    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 50790657
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 11

    .prologue
    .line 50790400
    and-int/lit8 p3, p3, 0x2

    .line 50790401
    .line 50790402
    if-eqz p3, :cond_5

    .line 50790403
    .line 50790404
    const/4 p2, 0x0

    .line 50790405
    :cond_5
    const/4 p3, 0x0

    .line 50790406
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790407
    .line 50790408
    .line 50790409
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50790410
    .line 50790411
    .line 50790412
    new-instance p2, Lcom/dragon/read/recyler/RecyclerClient;

    .line 50790413
    .line 50790414
    invoke-direct {p2}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 50790415
    .line 50790416
    .line 50790417
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->f:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50790418
    .line 50790419
    new-instance v0, Lcom/dragon/read/recyler/RecyclerClient;

    .line 50790420
    .line 50790421
    invoke-direct {v0}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 50790422
    .line 50790423
    .line 50790424
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->g:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50790425
    .line 50790426
    new-instance v1, Lcom/dragon/read/widget/CenterLayoutManager;

    .line 50790427
    .line 50790428
    invoke-direct {v1, p1, p3}, Lcom/dragon/read/widget/CenterLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 50790429
    .line 50790430
    .line 50790431
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->h:Lcom/dragon/read/widget/CenterLayoutManager;

    .line 50790432
    .line 50790433
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50790434
    .line 50790435
    invoke-direct {v2, p1, p3, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 50790436
    .line 50790437
    .line 50790438
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->i:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50790439
    .line 50790440
    new-instance v2, Ljava/util/ArrayList;

    .line 50790441
    .line 50790442
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50790443
    .line 50790444
    .line 50790445
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->k:Ljava/util/List;

    .line 50790446
    .line 50790447
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 50790448
    .line 50790449
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50790450
    .line 50790451
    .line 50790452
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->l:Ljava/util/Map;

    .line 50790453
    .line 50790454
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout$c;

    .line 50790455
    .line 50790456
    invoke-direct {v2, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout$c;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;)V

    .line 50790457
    .line 50790458
    .line 50790459
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->s:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout$c;

    .line 50790460
    .line 50790461
    const v2, 0x7f051428

    .line 50790462
    .line 50790463
    .line 50790464
    const/4 v3, 0x1

    .line 50790465
    invoke-static {v2, p0, p1, v3}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 50790466
    .line 50790467
    .line 50790468
    const p1, 0x7f110005

    .line 50790469
    .line 50790470
    .line 50790471
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790472
    .line 50790473
    .line 50790474
    move-result-object p1

    .line 50790475
    const-string v2, ""

    .line 50790476
    .line 50790477
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790478
    .line 50790479
    .line 50790480
    check-cast p1, Landroid/widget/TextView;

    .line 50790481
    .line 50790482
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->a:Landroid/widget/TextView;

    .line 50790483
    .line 50790484
    const v3, 0x7f112d6b

    .line 50790485
    .line 50790486
    .line 50790487
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790488
    .line 50790489
    .line 50790490
    move-result-object v3

    .line 50790491
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790492
    .line 50790493
    .line 50790494
    check-cast v3, Landroid/widget/TextView;

    .line 50790495
    .line 50790496
    iput-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->b:Landroid/widget/TextView;

    .line 50790497
    .line 50790498
    sget-object v4, Lcom/dragon/read/component/shortvideo/brickservice/SeriesDetailExtensionViewAdapterService;->Companion:Lcom/dragon/read/component/shortvideo/brickservice/SeriesDetailExtensionViewAdapterService$a;

    .line 50790499
    .line 50790500
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790501
    .line 50790502
    .line 50790503
    invoke-static {}, Lcom/dragon/read/component/shortvideo/brickservice/SeriesDetailExtensionViewAdapterService$a;->a()Lcom/dragon/read/component/shortvideo/brickservice/SeriesDetailExtensionViewAdapterService;

    .line 50790504
    .line 50790505
    .line 50790506
    move-result-object v4

    .line 50790507
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/brickservice/SeriesDetailExtensionViewAdapterService;->episodeLayoutTitle()Ljava/lang/String;

    .line 50790508
    .line 50790509
    .line 50790510
    move-result-object v4

    .line 50790511
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790512
    .line 50790513
    .line 50790514
    const v4, 0x7f111598

    .line 50790515
    .line 50790516
    .line 50790517
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790518
    .line 50790519
    .line 50790520
    move-result-object v4

    .line 50790521
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790522
    .line 50790523
    .line 50790524
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 50790525
    .line 50790526
    iput-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790527
    .line 50790528
    const v5, 0x7f111585

    .line 50790529
    .line 50790530
    .line 50790531
    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790532
    .line 50790533
    .line 50790534
    move-result-object v5

    .line 50790535
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790536
    .line 50790537
    .line 50790538
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 50790539
    .line 50790540
    iput-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790541
    .line 50790542
    const v6, 0x7f112d94

    .line 50790543
    .line 50790544
    .line 50790545
    invoke-virtual {p0, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790546
    .line 50790547
    .line 50790548
    move-result-object v6

    .line 50790549
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790550
    .line 50790551
    .line 50790552
    check-cast v6, Landroid/widget/TextView;

    .line 50790553
    .line 50790554
    iput-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->e:Landroid/widget/TextView;

    .line 50790555
    .line 50790556
    invoke-static {v3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/b5;->a(Landroid/view/View;)V

    .line 50790557
    .line 50790558
    .line 50790559
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/b5;->a(Landroid/view/View;)V

    .line 50790560
    .line 50790561
    .line 50790562
    const/16 p1, 0x96

    .line 50790563
    .line 50790564
    iput p1, v1, Lcom/dragon/read/widget/CenterLayoutManager;->a:I

    .line 50790565
    .line 50790566
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790567
    .line 50790568
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->h:Lcom/dragon/read/widget/CenterLayoutManager;

    .line 50790569
    .line 50790570
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50790571
    .line 50790572
    .line 50790573
    const/4 p1, 0x4

    .line 50790574
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790575
    .line 50790576
    .line 50790577
    move-result v1

    .line 50790578
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790579
    .line 50790580
    .line 50790581
    move-result p1

    .line 50790582
    invoke-virtual {v4, p3, v1, p3, p1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 50790583
    .line 50790584
    .line 50790585
    const-class p1, Ljava/lang/String;

    .line 50790586
    .line 50790587
    new-instance v1, Lcv4/n;

    .line 50790588
    .line 50790589
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q8;

    .line 50790590
    .line 50790591
    invoke-direct {v3, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q8;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;)V

    .line 50790592
    .line 50790593
    .line 50790594
    invoke-direct {v1, v3}, Lcv4/n;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q8;)V

    .line 50790595
    .line 50790596
    .line 50790597
    invoke-virtual {p2, p1, v1}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50790598
    .line 50790599
    .line 50790600
    invoke-virtual {v4, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50790601
    .line 50790602
    .line 50790603
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790604
    .line 50790605
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->i:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50790606
    .line 50790607
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50790608
    .line 50790609
    .line 50790610
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790611
    .line 50790612
    .line 50790613
    move-result-object p1

    .line 50790614
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790615
    .line 50790616
    .line 50790617
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50790618
    .line 50790619
    iput p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 50790620
    .line 50790621
    const-class p1, Lcom/dragon/read/video/VideoData;

    .line 50790622
    .line 50790623
    new-instance p2, Lcv4/h;

    .line 50790624
    .line 50790625
    new-instance p3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/t8;

    .line 50790626
    .line 50790627
    invoke-direct {p3, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/t8;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;)V

    .line 50790628
    .line 50790629
    .line 50790630
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/m8;

    .line 50790631
    .line 50790632
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/m8;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;)V

    .line 50790633
    .line 50790634
    .line 50790635
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/n8;

    .line 50790636
    .line 50790637
    invoke-direct {v2, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/n8;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;)V

    .line 50790638
    .line 50790639
    .line 50790640
    invoke-direct {p2, p3, v1, v2}, Lcv4/h;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/t8;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/m8;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/n8;)V

    .line 50790641
    .line 50790642
    .line 50790643
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50790644
    .line 50790645
    .line 50790646
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50790647
    .line 50790648
    .line 50790649
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/u8;

    .line 50790650
    .line 50790651
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/u8;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;)V

    .line 50790652
    .line 50790653
    .line 50790654
    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 50790655
    .line 50790656
    .line 50790657
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->r:Z

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->b:Landroid/widget/TextView;

    .line 196613
    const/4 v1, 0x0

    .line 196614
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 196617
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->c()V

    .line 196620
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->g:Lcom/dragon/read/recyler/RecyclerClient;

    .line 196622
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->p:I

    .line 196624
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->r:Z

    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->b:Landroid/widget/TextView;

    .line 196612
    .line 196613
    const/4 v1, 0x0

    .line 196614
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 196615
    .line 196616
    .line 196617
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->c()V

    .line 196618
    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->g:Lcom/dragon/read/recyler/RecyclerClient;

    .line 196621
    .line 196622
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->p:I

    .line 196623
    .line 196624
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->j:Lcom/dragon/read/video/VideoDetailModel;

    .line 327682
    if-eqz v0, :cond_6c

    .line 327684
    invoke-virtual {v0}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesListWithTrail()Ljava/util/List;

    .line 327687
    move-result-object v1

    .line 327688
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 327691
    move-result v1

    .line 327692
    sget v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->w:I

    .line 327694
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 327697
    move-result v2

    .line 327698
    sput v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->w:I

    .line 327700
    sget v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->v:I

    .line 327702
    add-int/2addr v2, v3

    .line 327703
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 327706
    move-result v1

    .line 327707
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->f:Lcom/dragon/read/recyler/RecyclerClient;

    .line 327709
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->k:Ljava/util/List;

    .line 327711
    invoke-virtual {v2, v4}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 327714
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->g:Lcom/dragon/read/recyler/RecyclerClient;

    .line 327716
    invoke-virtual {v0}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesListWithTrail()Ljava/util/List;

    .line 327719
    move-result-object v0

    .line 327720
    sget v4, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->w:I

    .line 327722
    invoke-interface {v0, v4, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 327725
    move-result-object v0

    .line 327726
    invoke-virtual {v2, v0}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 327729
    sget v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->w:I

    .line 327731
    div-int/2addr v0, v3

    .line 327732
    const/4 v1, 0x0

    .line 327733
    if-ltz v0, :cond_44

    .line 327735
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->f:Lcom/dragon/read/recyler/RecyclerClient;

    .line 327737
    invoke-virtual {v2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 327740
    move-result-object v2

    .line 327741
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 327744
    move-result v2

    .line 327745
    if-ge v0, v2, :cond_44

    .line 327747
    const/4 v1, 0x1

    .line 327748
    :cond_44
    if-eqz v1, :cond_50

    .line 327750
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 327752
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/p8;

    .line 327754
    invoke-direct {v2, p0, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/p8;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;I)V

    .line 327757
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 327760
    :cond_50
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->l:Ljava/util/Map;

    .line 327762
    sget v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->w:I

    .line 327764
    div-int/2addr v1, v3

    .line 327765
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327768
    move-result-object v1

    .line 327769
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 327771
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327774
    move-result-object v0

    .line 327775
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout$b;

    .line 327777
    if-eqz v0, :cond_6c

    .line 327779
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->i:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 327781
    iget v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout$b;->a:I

    .line 327783
    iget v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout$b;->b:I

    .line 327785
    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 327788
    :cond_6c
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->j:Lcom/dragon/read/video/VideoDetailModel;

    .line 327681
    .line 327682
    if-eqz v0, :cond_6c

    .line 327683
    .line 327684
    invoke-virtual {v0}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesListWithTrail()Ljava/util/List;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v1

    .line 327688
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 327689
    .line 327690
    .line 327691
    move-result v1

    .line 327692
    sget v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->w:I

    .line 327693
    .line 327694
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 327695
    .line 327696
    .line 327697
    move-result v2

    .line 327698
    sput v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->w:I

    .line 327699
    .line 327700
    sget v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->v:I

    .line 327701
    .line 327702
    add-int/2addr v2, v3

    .line 327703
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 327704
    .line 327705
    .line 327706
    move-result v1

    .line 327707
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->f:Lcom/dragon/read/recyler/RecyclerClient;

    .line 327708
    .line 327709
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->k:Ljava/util/List;

    .line 327710
    .line 327711
    invoke-virtual {v2, v4}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 327712
    .line 327713
    .line 327714
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->g:Lcom/dragon/read/recyler/RecyclerClient;

    .line 327715
    .line 327716
    invoke-virtual {v0}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesListWithTrail()Ljava/util/List;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v0

    .line 327720
    sget v4, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->w:I

    .line 327721
    .line 327722
    invoke-interface {v0, v4, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    invoke-virtual {v2, v0}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 327727
    .line 327728
    .line 327729
    sget v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->w:I

    .line 327730
    .line 327731
    div-int/2addr v0, v3

    .line 327732
    const/4 v1, 0x0

    .line 327733
    if-ltz v0, :cond_44

    .line 327734
    .line 327735
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->f:Lcom/dragon/read/recyler/RecyclerClient;

    .line 327736
    .line 327737
    invoke-virtual {v2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v2

    .line 327741
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 327742
    .line 327743
    .line 327744
    move-result v2

    .line 327745
    if-ge v0, v2, :cond_44

    .line 327746
    .line 327747
    const/4 v1, 0x1

    .line 327748
    :cond_44
    if-eqz v1, :cond_50

    .line 327749
    .line 327750
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 327751
    .line 327752
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/p8;

    .line 327753
    .line 327754
    invoke-direct {v2, p0, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/p8;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;I)V

    .line 327755
    .line 327756
    .line 327757
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 327758
    .line 327759
    .line 327760
    :cond_50
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->l:Ljava/util/Map;

    .line 327761
    .line 327762
    sget v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->w:I

    .line 327763
    .line 327764
    div-int/2addr v1, v3

    .line 327765
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v1

    .line 327769
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 327770
    .line 327771
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327772
    .line 327773
    .line 327774
    move-result-object v0

    .line 327775
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout$b;

    .line 327776
    .line 327777
    if-eqz v0, :cond_6c

    .line 327778
    .line 327779
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->i:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 327780
    .line 327781
    iget v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout$b;->a:I

    .line 327782
    .line 327783
    iget v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout$b;->b:I

    .line 327784
    .line 327785
    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 327786
    .line 327787
    .line 327788
    :cond_6c
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 6

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->r:Z

    .line 327682
    if-nez v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->j:Lcom/dragon/read/video/VideoDetailModel;

    .line 327687
    if-eqz v0, :cond_10

    .line 327689
    iget-object v0, v0, Lcom/dragon/read/video/VideoDetailModel;->videoUpdateInfo:Lcom/dragon/read/rpc/model/VideoUpdateInfo;

    .line 327691
    if-eqz v0, :cond_10

    .line 327693
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoUpdateInfo;->updateText:Ljava/lang/String;

    .line 327695
    goto :goto_11

    .line 327696
    :cond_10
    const/4 v0, 0x0

    .line 327697
    :goto_11
    const/4 v1, 0x0

    .line 327698
    if-eqz v0, :cond_1d

    .line 327700
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 327703
    move-result v2

    .line 327704
    if-nez v2, :cond_1b

    .line 327706
    goto :goto_1d

    .line 327707
    :cond_1b
    const/4 v2, 0x0

    .line 327708
    goto :goto_1e

    .line 327709
    :cond_1d
    :goto_1d
    const/4 v2, 0x1

    .line 327710
    :goto_1e
    const/16 v3, 0x8

    .line 327712
    if-eqz v2, :cond_28

    .line 327714
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->e:Landroid/widget/TextView;

    .line 327716
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327719
    goto :goto_50

    .line 327720
    :cond_28
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/config/SerialReleaseTime;->a:Lcom/dragon/read/component/shortvideo/impl/config/SerialReleaseTime$a;

    .line 327722
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327725
    const-string v2, "serial_release_time_v619"

    .line 327727
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/config/SerialReleaseTime;->b:Lcom/dragon/read/component/shortvideo/impl/config/SerialReleaseTime;

    .line 327729
    invoke-static {v2, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327732
    move-result-object v2

    .line 327733
    const-string v4, ""

    .line 327735
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327738
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/config/SerialReleaseTime;

    .line 327740
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/impl/config/SerialReleaseTime;->enable:Z

    .line 327742
    if-eqz v2, :cond_4b

    .line 327744
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->e:Landroid/widget/TextView;

    .line 327746
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327749
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->e:Landroid/widget/TextView;

    .line 327751
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327754
    goto :goto_50

    .line 327755
    :cond_4b
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->e:Landroid/widget/TextView;

    .line 327757
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327760
    :goto_50
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 6

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->r:Z

    .line 327681
    .line 327682
    if-nez v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->j:Lcom/dragon/read/video/VideoDetailModel;

    .line 327686
    .line 327687
    if-eqz v0, :cond_10

    .line 327688
    .line 327689
    iget-object v0, v0, Lcom/dragon/read/video/VideoDetailModel;->videoUpdateInfo:Lcom/dragon/read/rpc/model/VideoUpdateInfo;

    .line 327690
    .line 327691
    if-eqz v0, :cond_10

    .line 327692
    .line 327693
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoUpdateInfo;->updateText:Ljava/lang/String;

    .line 327694
    .line 327695
    goto :goto_11

    .line 327696
    :cond_10
    const/4 v0, 0x0

    .line 327697
    :goto_11
    const/4 v1, 0x0

    .line 327698
    if-eqz v0, :cond_1d

    .line 327699
    .line 327700
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 327701
    .line 327702
    .line 327703
    move-result v2

    .line 327704
    if-nez v2, :cond_1b

    .line 327705
    .line 327706
    goto :goto_1d

    .line 327707
    :cond_1b
    const/4 v2, 0x0

    .line 327708
    goto :goto_1e

    .line 327709
    :cond_1d
    :goto_1d
    const/4 v2, 0x1

    .line 327710
    :goto_1e
    const/16 v3, 0x8

    .line 327711
    .line 327712
    if-eqz v2, :cond_28

    .line 327713
    .line 327714
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->e:Landroid/widget/TextView;

    .line 327715
    .line 327716
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327717
    .line 327718
    .line 327719
    goto :goto_50

    .line 327720
    :cond_28
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/config/SerialReleaseTime;->a:Lcom/dragon/read/component/shortvideo/impl/config/SerialReleaseTime$a;

    .line 327721
    .line 327722
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327723
    .line 327724
    .line 327725
    const-string v2, "serial_release_time_v619"

    .line 327726
    .line 327727
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/config/SerialReleaseTime;->b:Lcom/dragon/read/component/shortvideo/impl/config/SerialReleaseTime;

    .line 327728
    .line 327729
    invoke-static {v2, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v2

    .line 327733
    const-string v4, ""

    .line 327734
    .line 327735
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327736
    .line 327737
    .line 327738
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/config/SerialReleaseTime;

    .line 327739
    .line 327740
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/impl/config/SerialReleaseTime;->enable:Z

    .line 327741
    .line 327742
    if-eqz v2, :cond_4b

    .line 327743
    .line 327744
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->e:Landroid/widget/TextView;

    .line 327745
    .line 327746
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327747
    .line 327748
    .line 327749
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->e:Landroid/widget/TextView;

    .line 327750
    .line 327751
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327752
    .line 327753
    .line 327754
    goto :goto_50

    .line 327755
    :cond_4b
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->e:Landroid/widget/TextView;

    .line 327756
    .line 327757
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327758
    .line 327759
    .line 327760
    :goto_50
    return-void
.end method


.method public final d(I)V
[MOD-CHANGED]
.method public final d(I)V
    .registers 6

    .prologue
    .line 17170432
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->p:I

    .line 17170434
    sget v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->v:I

    .line 17170436
    div-int v1, p1, v0

    .line 17170438
    mul-int v1, v1, v0

    .line 17170440
    sput v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->w:I

    .line 17170442
    const/4 v1, -0x1

    .line 17170443
    const/4 v2, 0x0

    .line 17170444
    if-ne p1, v1, :cond_33

    .line 17170446
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->j:Lcom/dragon/read/video/VideoDetailModel;

    .line 17170448
    if-eqz p1, :cond_32

    .line 17170450
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->f:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17170452
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->k:Ljava/util/List;

    .line 17170454
    invoke-virtual {v1, v3}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17170457
    invoke-virtual {p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesListWithTrail()Ljava/util/List;

    .line 17170460
    move-result-object v1

    .line 17170461
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17170464
    move-result v1

    .line 17170465
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 17170468
    move-result v0

    .line 17170469
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->g:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17170471
    invoke-virtual {p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesListWithTrail()Ljava/util/List;

    .line 17170474
    move-result-object p1

    .line 17170475
    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 17170478
    move-result-object p1

    .line 17170479
    invoke-virtual {v1, p1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17170482
    :cond_32
    return-void

    .line 17170483
    :cond_33
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->j:Lcom/dragon/read/video/VideoDetailModel;

    .line 17170485
    if-eqz p1, :cond_c3

    .line 17170487
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->f:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17170489
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->k:Ljava/util/List;

    .line 17170491
    invoke-virtual {v1, v3}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17170494
    sget v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->w:I

    .line 17170496
    add-int/2addr v1, v0

    .line 17170497
    invoke-virtual {p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesListWithTrail()Ljava/util/List;

    .line 17170500
    move-result-object v3

    .line 17170501
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17170504
    move-result v3

    .line 17170505
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 17170508
    move-result v1

    .line 17170509
    sget v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->w:I

    .line 17170511
    if-le v3, v1, :cond_8a

    .line 17170513
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170515
    const-string v0, "updateSelectIndex start > end, episodeId: "

    .line 17170517
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170520
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->j:Lcom/dragon/read/video/VideoDetailModel;

    .line 17170522
    if-eqz v0, :cond_61

    .line 17170524
    invoke-virtual {v0}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesId()Ljava/lang/String;

    .line 17170527
    move-result-object v0

    .line 17170528
    goto :goto_62

    .line 17170529
    :cond_61
    const/4 v0, 0x0

    .line 17170530
    :goto_62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170533
    const-string v0, "\uff0c index range:  ["

    .line 17170535
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170538
    sget v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->w:I

    .line 17170540
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170543
    const-string v0, ", "

    .line 17170545
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170548
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170551
    const/16 v0, 0x5d

    .line 17170553
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170556
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170559
    move-result-object p1

    .line 17170560
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170562
    const-string v1, "deliver"

    .line 17170564
    const-string v2, "ShortSeriesEpisodeLayout"

    .line 17170566
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170569
    return-void

    .line 17170570
    :cond_8a
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->g:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17170572
    invoke-virtual {p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesListWithTrail()Ljava/util/List;

    .line 17170575
    move-result-object p1

    .line 17170576
    sget v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->w:I

    .line 17170578
    invoke-interface {p1, v3, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 17170581
    move-result-object p1

    .line 17170582
    invoke-virtual {v2, p1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17170585
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170588
    move-result-object p1

    .line 17170589
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17170592
    move-result p1

    .line 17170593
    int-to-float p1, p1

    .line 17170594
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170597
    move-result-object v1

    .line 17170598
    const/high16 v2, 0x42880000    # 68.0f

    .line 17170600
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 17170603
    move-result v1

    .line 17170604
    sub-float/2addr p1, v1

    .line 17170605
    const/4 v1, 0x2

    .line 17170606
    int-to-float v1, v1

    .line 17170607
    div-float/2addr p1, v1

    .line 17170608
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->h:Lcom/dragon/read/widget/CenterLayoutManager;

    .line 17170610
    iget v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->p:I

    .line 17170612
    div-int/2addr v2, v0

    .line 17170613
    float-to-int p1, p1

    .line 17170614
    invoke-virtual {v1, v2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 17170617
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->i:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17170619
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->p:I

    .line 17170621
    sget v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->w:I

    .line 17170623
    sub-int/2addr v1, v2

    .line 17170624
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 17170627
    :cond_c3
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->m:Lcv4/b0;

    .line 17170629
    if-eqz p1, :cond_d9

    .line 17170631
    iget-object v0, p1, Lcv4/b0;->j:Lcv4/b0$a;

    .line 17170633
    if-eqz v0, :cond_ce

    .line 17170635
    invoke-virtual {v0}, Lcv4/b0$a;->U1()V

    .line 17170638
    :cond_ce
    iget-object p1, p1, Lcv4/b0;->j:Lcv4/b0$a;

    .line 17170640
    if-eqz p1, :cond_d9

    .line 17170642
    iget-object p1, p1, Lcv4/b0$a;->k:Lll4/q;

    .line 17170644
    if-eqz p1, :cond_d9

    .line 17170646
    invoke-virtual {p1}, Lll4/q;->c()V

    .line 17170649
    :cond_d9
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(I)V
    .registers 6

    .prologue
    .line 17170432
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->p:I

    .line 17170433
    .line 17170434
    sget v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->v:I

    .line 17170435
    .line 17170436
    div-int v1, p1, v0

    .line 17170437
    .line 17170438
    mul-int v1, v1, v0

    .line 17170439
    .line 17170440
    sput v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->w:I

    .line 17170441
    .line 17170442
    const/4 v1, -0x1

    .line 17170443
    const/4 v2, 0x0

    .line 17170444
    if-ne p1, v1, :cond_33

    .line 17170445
    .line 17170446
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->j:Lcom/dragon/read/video/VideoDetailModel;

    .line 17170447
    .line 17170448
    if-eqz p1, :cond_32

    .line 17170449
    .line 17170450
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->f:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17170451
    .line 17170452
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->k:Ljava/util/List;

    .line 17170453
    .line 17170454
    invoke-virtual {v1, v3}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17170455
    .line 17170456
    .line 17170457
    invoke-virtual {p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesListWithTrail()Ljava/util/List;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v1

    .line 17170461
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v1

    .line 17170465
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v0

    .line 17170469
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->g:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17170470
    .line 17170471
    invoke-virtual {p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesListWithTrail()Ljava/util/List;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object p1

    .line 17170475
    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object p1

    .line 17170479
    invoke-virtual {v1, p1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17170480
    .line 17170481
    .line 17170482
    :cond_32
    return-void

    .line 17170483
    :cond_33
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->j:Lcom/dragon/read/video/VideoDetailModel;

    .line 17170484
    .line 17170485
    if-eqz p1, :cond_c3

    .line 17170486
    .line 17170487
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->f:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17170488
    .line 17170489
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->k:Ljava/util/List;

    .line 17170490
    .line 17170491
    invoke-virtual {v1, v3}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17170492
    .line 17170493
    .line 17170494
    sget v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->w:I

    .line 17170495
    .line 17170496
    add-int/2addr v1, v0

    .line 17170497
    invoke-virtual {p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesListWithTrail()Ljava/util/List;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v3

    .line 17170501
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v3

    .line 17170505
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 17170506
    .line 17170507
    .line 17170508
    move-result v1

    .line 17170509
    sget v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->w:I

    .line 17170510
    .line 17170511
    if-le v3, v1, :cond_8a

    .line 17170512
    .line 17170513
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170514
    .line 17170515
    const-string v0, "updateSelectIndex start > end, episodeId: "

    .line 17170516
    .line 17170517
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170518
    .line 17170519
    .line 17170520
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->j:Lcom/dragon/read/video/VideoDetailModel;

    .line 17170521
    .line 17170522
    if-eqz v0, :cond_61

    .line 17170523
    .line 17170524
    invoke-virtual {v0}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesId()Ljava/lang/String;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v0

    .line 17170528
    goto :goto_62

    .line 17170529
    :cond_61
    const/4 v0, 0x0

    .line 17170530
    :goto_62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170531
    .line 17170532
    .line 17170533
    const-string v0, "\uff0c index range:  ["

    .line 17170534
    .line 17170535
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170536
    .line 17170537
    .line 17170538
    sget v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->w:I

    .line 17170539
    .line 17170540
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170541
    .line 17170542
    .line 17170543
    const-string v0, ", "

    .line 17170544
    .line 17170545
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170549
    .line 17170550
    .line 17170551
    const/16 v0, 0x5d

    .line 17170552
    .line 17170553
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object p1

    .line 17170560
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170561
    .line 17170562
    const-string v1, "deliver"

    .line 17170563
    .line 17170564
    const-string v2, "ShortSeriesEpisodeLayout"

    .line 17170565
    .line 17170566
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170567
    .line 17170568
    .line 17170569
    return-void

    .line 17170570
    :cond_8a
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->g:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17170571
    .line 17170572
    invoke-virtual {p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesListWithTrail()Ljava/util/List;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object p1

    .line 17170576
    sget v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->w:I

    .line 17170577
    .line 17170578
    invoke-interface {p1, v3, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object p1

    .line 17170582
    invoke-virtual {v2, p1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17170583
    .line 17170584
    .line 17170585
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object p1

    .line 17170589
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17170590
    .line 17170591
    .line 17170592
    move-result p1

    .line 17170593
    int-to-float p1, p1

    .line 17170594
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object v1

    .line 17170598
    const/high16 v2, 0x42880000    # 68.0f

    .line 17170599
    .line 17170600
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 17170601
    .line 17170602
    .line 17170603
    move-result v1

    .line 17170604
    sub-float/2addr p1, v1

    .line 17170605
    const/4 v1, 0x2

    .line 17170606
    int-to-float v1, v1

    .line 17170607
    div-float/2addr p1, v1

    .line 17170608
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->h:Lcom/dragon/read/widget/CenterLayoutManager;

    .line 17170609
    .line 17170610
    iget v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->p:I

    .line 17170611
    .line 17170612
    div-int/2addr v2, v0

    .line 17170613
    float-to-int p1, p1

    .line 17170614
    invoke-virtual {v1, v2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 17170615
    .line 17170616
    .line 17170617
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->i:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17170618
    .line 17170619
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->p:I

    .line 17170620
    .line 17170621
    sget v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->w:I

    .line 17170622
    .line 17170623
    sub-int/2addr v1, v2

    .line 17170624
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 17170625
    .line 17170626
    .line 17170627
    :cond_c3
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->m:Lcv4/b0;

    .line 17170628
    .line 17170629
    if-eqz p1, :cond_d9

    .line 17170630
    .line 17170631
    iget-object v0, p1, Lcv4/b0;->j:Lcv4/b0$a;

    .line 17170632
    .line 17170633
    if-eqz v0, :cond_ce

    .line 17170634
    .line 17170635
    invoke-virtual {v0}, Lcv4/b0$a;->U1()V

    .line 17170636
    .line 17170637
    .line 17170638
    :cond_ce
    iget-object p1, p1, Lcv4/b0;->j:Lcv4/b0$a;

    .line 17170639
    .line 17170640
    if-eqz p1, :cond_d9

    .line 17170641
    .line 17170642
    iget-object p1, p1, Lcv4/b0$a;->k:Lll4/q;

    .line 17170643
    .line 17170644
    if-eqz p1, :cond_d9

    .line 17170645
    .line 17170646
    invoke-virtual {p1}, Lll4/q;->c()V

    .line 17170647
    .line 17170648
    .line 17170649
    :cond_d9
    return-void
.end method


.method public final e(Lcom/dragon/read/video/VideoDetailModel;)V
[MOD-CHANGED]
.method public final e(Lcom/dragon/read/video/VideoDetailModel;)V
    .registers 15

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->j:Lcom/dragon/read/video/VideoDetailModel;

    .line 17235974
    sget-object v1, Lcom/dragon/base/ssconfig/template/DynamicComicContentTypeCompatConfig;->a:Lcom/dragon/base/ssconfig/template/DynamicComicContentTypeCompatConfig$a;

    .line 17235976
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235979
    invoke-static {}, Lcom/dragon/base/ssconfig/template/DynamicComicContentTypeCompatConfig$a;->a()Z

    .line 17235982
    move-result v1

    .line 17235983
    if-eqz v1, :cond_21

    .line 17235985
    invoke-virtual {p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getVideoContentType()Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17235988
    move-result-object v1

    .line 17235989
    sget-object v2, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17235991
    if-ne v1, v2, :cond_21

    .line 17235993
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->a:Landroid/widget/TextView;

    .line 17235995
    const-string v2, "\u9009\u96c6"

    .line 17235997
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236000
    goto :goto_33

    .line 17236001
    :cond_21
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->a:Landroid/widget/TextView;

    .line 17236003
    sget-object v2, Lcom/dragon/read/component/shortvideo/brickservice/SeriesDetailExtensionViewAdapterService;->Companion:Lcom/dragon/read/component/shortvideo/brickservice/SeriesDetailExtensionViewAdapterService$a;

    .line 17236005
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236008
    invoke-static {}, Lcom/dragon/read/component/shortvideo/brickservice/SeriesDetailExtensionViewAdapterService$a;->a()Lcom/dragon/read/component/shortvideo/brickservice/SeriesDetailExtensionViewAdapterService;

    .line 17236011
    move-result-object v2

    .line 17236012
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/brickservice/SeriesDetailExtensionViewAdapterService;->episodeLayoutTitle()Ljava/lang/String;

    .line 17236015
    move-result-object v2

    .line 17236016
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236019
    :goto_33
    invoke-virtual {p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodeCnt()I

    .line 17236022
    move-result v1

    .line 17236023
    invoke-virtual {p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesStatus()Lcom/dragon/read/rpc/model/SeriesStatus;

    .line 17236026
    move-result-object v2

    .line 17236027
    sget-object v3, Lcom/dragon/read/rpc/model/SeriesStatus;->SeriesUpdating:Lcom/dragon/read/rpc/model/SeriesStatus;

    .line 17236029
    const/4 v4, 0x1

    .line 17236030
    const-string v5, ""

    .line 17236032
    if-ne v2, v3, :cond_55

    .line 17236034
    iget v2, p1, Lcom/dragon/read/video/VideoDetailModel;->episodeTotalCnt:I

    .line 17236036
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/l8;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/l8;

    .line 17236038
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236041
    move-result-object v6

    .line 17236042
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236045
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236048
    invoke-static {v1, v2, v6}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/l8;->a(IILandroid/content/Context;)Ljava/lang/String;

    .line 17236051
    move-result-object v1

    .line 17236052
    goto :goto_6b

    .line 17236053
    :cond_55
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236056
    move-result-object v2

    .line 17236057
    new-array v3, v4, [Ljava/lang/Object;

    .line 17236059
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236062
    move-result-object v1

    .line 17236063
    aput-object v1, v3, v0

    .line 17236065
    const v1, 0x7f061c5d

    .line 17236068
    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236071
    move-result-object v1

    .line 17236072
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236075
    :goto_6b
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->b:Landroid/widget/TextView;

    .line 17236077
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236080
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->b:Landroid/widget/TextView;

    .line 17236082
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/l8;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/l8;

    .line 17236084
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236087
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 17236090
    move-result v2

    .line 17236091
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 17236094
    move-result-object v3

    .line 17236095
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236098
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 17236101
    move-result-object v6

    .line 17236102
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236105
    array-length v7, v3

    .line 17236106
    const/4 v8, 0x2

    .line 17236107
    if-lt v8, v7, :cond_8e

    .line 17236109
    goto :goto_ab

    .line 17236110
    :cond_8e
    aget-object v3, v3, v8

    .line 17236112
    if-nez v3, :cond_94

    .line 17236114
    aget-object v3, v6, v8

    .line 17236116
    :cond_94
    if-eqz v3, :cond_ab

    .line 17236118
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17236121
    move-result-object v3

    .line 17236122
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236125
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    .line 17236127
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236129
    invoke-direct {v6, v2, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236132
    invoke-virtual {v3, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236135
    const/4 v2, 0x0

    .line 17236136
    invoke-virtual {v1, v2, v2, v3, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17236139
    :cond_ab
    :goto_ab
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->b:Landroid/widget/TextView;

    .line 17236141
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/o8;

    .line 17236143
    invoke-direct {v2, p0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/o8;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;Lcom/dragon/read/video/VideoDetailModel;)V

    .line 17236146
    invoke-static {v1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17236149
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->m:Lcv4/b0;

    .line 17236151
    if-eqz v1, :cond_cb

    .line 17236153
    iget-object v2, v1, Lcv4/b0;->j:Lcv4/b0$a;

    .line 17236155
    if-eqz v2, :cond_c0

    .line 17236157
    invoke-virtual {v2}, Lcv4/b0$a;->U1()V

    .line 17236160
    :cond_c0
    iget-object v1, v1, Lcv4/b0;->j:Lcv4/b0$a;

    .line 17236162
    if-eqz v1, :cond_cb

    .line 17236164
    iget-object v1, v1, Lcv4/b0$a;->k:Lll4/q;

    .line 17236166
    if-eqz v1, :cond_cb

    .line 17236168
    invoke-virtual {v1}, Lll4/q;->c()V

    .line 17236171
    :cond_cb
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->c()V

    .line 17236174
    invoke-virtual {p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesListWithTrail()Ljava/util/List;

    .line 17236177
    move-result-object v1

    .line 17236178
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17236181
    move-result v1

    .line 17236182
    sget v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->v:I

    .line 17236184
    if-gt v1, v2, :cond_f5

    .line 17236186
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236188
    const/16 v3, 0x8

    .line 17236190
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17236193
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236195
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236198
    move-result-object v1

    .line 17236199
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236202
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17236204
    const/16 v3, 0x14

    .line 17236206
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236209
    move-result v3

    .line 17236210
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17236212
    goto :goto_10b

    .line 17236213
    :cond_f5
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236215
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17236218
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236220
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236223
    move-result-object v1

    .line 17236224
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236227
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17236229
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236232
    move-result v3

    .line 17236233
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17236235
    :goto_10b
    invoke-virtual {p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesListWithTrail()Ljava/util/List;

    .line 17236238
    move-result-object v1

    .line 17236239
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236242
    invoke-virtual {p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->hasTrailer()Z

    .line 17236245
    move-result v3

    .line 17236246
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->k:Ljava/util/List;

    .line 17236248
    check-cast v6, Ljava/util/ArrayList;

    .line 17236250
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 17236253
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->k:Ljava/util/List;

    .line 17236255
    sget-object v7, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/l8;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/l8;

    .line 17236257
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236260
    new-instance v7, Ljava/util/ArrayList;

    .line 17236262
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17236265
    if-eqz v1, :cond_134

    .line 17236267
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17236270
    move-result v9

    .line 17236271
    if-eqz v9, :cond_132

    .line 17236273
    goto :goto_134

    .line 17236274
    :cond_132
    const/4 v9, 0x0

    .line 17236275
    goto :goto_135

    .line 17236276
    :cond_134
    :goto_134
    const/4 v9, 0x1

    .line 17236277
    :goto_135
    if-eqz v9, :cond_138

    .line 17236279
    goto :goto_18a

    .line 17236280
    :cond_138
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17236283
    move-result v9

    .line 17236284
    if-eqz v3, :cond_140

    .line 17236286
    add-int/lit8 v9, v9, -0x1

    .line 17236288
    :cond_140
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ListUtils;->simpleDivide(Ljava/util/List;I)Ljava/util/List;

    .line 17236291
    move-result-object v1

    .line 17236292
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236295
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236298
    move-result-object v1

    .line 17236299
    const/4 v10, 0x1

    .line 17236300
    :goto_14c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236303
    move-result v11

    .line 17236304
    if-eqz v11, :cond_18a

    .line 17236306
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236309
    move-result-object v11

    .line 17236310
    check-cast v11, Ljava/util/List;

    .line 17236312
    if-eqz v3, :cond_160

    .line 17236314
    if-ne v10, v4, :cond_160

    .line 17236316
    add-int v11, v10, v2

    .line 17236318
    sub-int/2addr v11, v4

    .line 17236319
    goto :goto_162

    .line 17236320
    :cond_160
    add-int v11, v10, v2

    .line 17236322
    :goto_162
    if-le v11, v9, :cond_166

    .line 17236324
    add-int/lit8 v11, v9, 0x1

    .line 17236326
    :cond_166
    sget-object v12, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17236328
    new-array v12, v8, [Ljava/lang/Object;

    .line 17236330
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236333
    move-result-object v10

    .line 17236334
    aput-object v10, v12, v0

    .line 17236336
    add-int/lit8 v10, v11, -0x1

    .line 17236338
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236341
    move-result-object v10

    .line 17236342
    aput-object v10, v12, v4

    .line 17236344
    invoke-static {v12, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17236347
    move-result-object v10

    .line 17236348
    const-string v12, "%s-%s"

    .line 17236350
    invoke-static {v12, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236353
    move-result-object v10

    .line 17236354
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236357
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236360
    move v10, v11

    .line 17236361
    goto :goto_14c

    .line 17236362
    :cond_18a
    :goto_18a
    check-cast v6, Ljava/util/ArrayList;

    .line 17236364
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236367
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236369
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 17236372
    move-result v0

    .line 17236373
    if-nez v0, :cond_1a1

    .line 17236375
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236377
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout$d;

    .line 17236379
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout$d;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;Lcom/dragon/read/video/VideoDetailModel;)V

    .line 17236382
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17236385
    :cond_1a1
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->b()V

    .line 17236388
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/dragon/read/video/VideoDetailModel;)V
    .registers 15

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->j:Lcom/dragon/read/video/VideoDetailModel;

    .line 17235973
    .line 17235974
    sget-object v1, Lcom/dragon/base/ssconfig/template/DynamicComicContentTypeCompatConfig;->a:Lcom/dragon/base/ssconfig/template/DynamicComicContentTypeCompatConfig$a;

    .line 17235975
    .line 17235976
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235977
    .line 17235978
    .line 17235979
    invoke-static {}, Lcom/dragon/base/ssconfig/template/DynamicComicContentTypeCompatConfig$a;->a()Z

    .line 17235980
    .line 17235981
    .line 17235982
    move-result v1

    .line 17235983
    if-eqz v1, :cond_21

    .line 17235984
    .line 17235985
    invoke-virtual {p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getVideoContentType()Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17235986
    .line 17235987
    .line 17235988
    move-result-object v1

    .line 17235989
    sget-object v2, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17235990
    .line 17235991
    if-ne v1, v2, :cond_21

    .line 17235992
    .line 17235993
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->a:Landroid/widget/TextView;

    .line 17235994
    .line 17235995
    const-string v2, "\u9009\u96c6"

    .line 17235996
    .line 17235997
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17235998
    .line 17235999
    .line 17236000
    goto :goto_33

    .line 17236001
    :cond_21
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->a:Landroid/widget/TextView;

    .line 17236002
    .line 17236003
    sget-object v2, Lcom/dragon/read/component/shortvideo/brickservice/SeriesDetailExtensionViewAdapterService;->Companion:Lcom/dragon/read/component/shortvideo/brickservice/SeriesDetailExtensionViewAdapterService$a;

    .line 17236004
    .line 17236005
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236006
    .line 17236007
    .line 17236008
    invoke-static {}, Lcom/dragon/read/component/shortvideo/brickservice/SeriesDetailExtensionViewAdapterService$a;->a()Lcom/dragon/read/component/shortvideo/brickservice/SeriesDetailExtensionViewAdapterService;

    .line 17236009
    .line 17236010
    .line 17236011
    move-result-object v2

    .line 17236012
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/brickservice/SeriesDetailExtensionViewAdapterService;->episodeLayoutTitle()Ljava/lang/String;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object v2

    .line 17236016
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236017
    .line 17236018
    .line 17236019
    :goto_33
    invoke-virtual {p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodeCnt()I

    .line 17236020
    .line 17236021
    .line 17236022
    move-result v1

    .line 17236023
    invoke-virtual {p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesStatus()Lcom/dragon/read/rpc/model/SeriesStatus;

    .line 17236024
    .line 17236025
    .line 17236026
    move-result-object v2

    .line 17236027
    sget-object v3, Lcom/dragon/read/rpc/model/SeriesStatus;->SeriesUpdating:Lcom/dragon/read/rpc/model/SeriesStatus;

    .line 17236028
    .line 17236029
    const/4 v4, 0x1

    .line 17236030
    const-string v5, ""

    .line 17236031
    .line 17236032
    if-ne v2, v3, :cond_55

    .line 17236033
    .line 17236034
    iget v2, p1, Lcom/dragon/read/video/VideoDetailModel;->episodeTotalCnt:I

    .line 17236035
    .line 17236036
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/l8;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/l8;

    .line 17236037
    .line 17236038
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object v6

    .line 17236042
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236043
    .line 17236044
    .line 17236045
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236046
    .line 17236047
    .line 17236048
    invoke-static {v1, v2, v6}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/l8;->a(IILandroid/content/Context;)Ljava/lang/String;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object v1

    .line 17236052
    goto :goto_6b

    .line 17236053
    :cond_55
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236054
    .line 17236055
    .line 17236056
    move-result-object v2

    .line 17236057
    new-array v3, v4, [Ljava/lang/Object;

    .line 17236058
    .line 17236059
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object v1

    .line 17236063
    aput-object v1, v3, v0

    .line 17236064
    .line 17236065
    const v1, 0x7f061c5d

    .line 17236066
    .line 17236067
    .line 17236068
    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v1

    .line 17236072
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236073
    .line 17236074
    .line 17236075
    :goto_6b
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->b:Landroid/widget/TextView;

    .line 17236076
    .line 17236077
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236078
    .line 17236079
    .line 17236080
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->b:Landroid/widget/TextView;

    .line 17236081
    .line 17236082
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/l8;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/l8;

    .line 17236083
    .line 17236084
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236085
    .line 17236086
    .line 17236087
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 17236088
    .line 17236089
    .line 17236090
    move-result v2

    .line 17236091
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object v3

    .line 17236095
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236096
    .line 17236097
    .line 17236098
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object v6

    .line 17236102
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236103
    .line 17236104
    .line 17236105
    array-length v7, v3

    .line 17236106
    const/4 v8, 0x2

    .line 17236107
    if-lt v8, v7, :cond_8e

    .line 17236108
    .line 17236109
    goto :goto_ab

    .line 17236110
    :cond_8e
    aget-object v3, v3, v8

    .line 17236111
    .line 17236112
    if-nez v3, :cond_94

    .line 17236113
    .line 17236114
    aget-object v3, v6, v8

    .line 17236115
    .line 17236116
    :cond_94
    if-eqz v3, :cond_ab

    .line 17236117
    .line 17236118
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17236119
    .line 17236120
    .line 17236121
    move-result-object v3

    .line 17236122
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236123
    .line 17236124
    .line 17236125
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    .line 17236126
    .line 17236127
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236128
    .line 17236129
    invoke-direct {v6, v2, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236130
    .line 17236131
    .line 17236132
    invoke-virtual {v3, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236133
    .line 17236134
    .line 17236135
    const/4 v2, 0x0

    .line 17236136
    invoke-virtual {v1, v2, v2, v3, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17236137
    .line 17236138
    .line 17236139
    :cond_ab
    :goto_ab
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->b:Landroid/widget/TextView;

    .line 17236140
    .line 17236141
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/o8;

    .line 17236142
    .line 17236143
    invoke-direct {v2, p0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/o8;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;Lcom/dragon/read/video/VideoDetailModel;)V

    .line 17236144
    .line 17236145
    .line 17236146
    invoke-static {v1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17236147
    .line 17236148
    .line 17236149
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->m:Lcv4/b0;

    .line 17236150
    .line 17236151
    if-eqz v1, :cond_cb

    .line 17236152
    .line 17236153
    iget-object v2, v1, Lcv4/b0;->j:Lcv4/b0$a;

    .line 17236154
    .line 17236155
    if-eqz v2, :cond_c0

    .line 17236156
    .line 17236157
    invoke-virtual {v2}, Lcv4/b0$a;->U1()V

    .line 17236158
    .line 17236159
    .line 17236160
    :cond_c0
    iget-object v1, v1, Lcv4/b0;->j:Lcv4/b0$a;

    .line 17236161
    .line 17236162
    if-eqz v1, :cond_cb

    .line 17236163
    .line 17236164
    iget-object v1, v1, Lcv4/b0$a;->k:Lll4/q;

    .line 17236165
    .line 17236166
    if-eqz v1, :cond_cb

    .line 17236167
    .line 17236168
    invoke-virtual {v1}, Lll4/q;->c()V

    .line 17236169
    .line 17236170
    .line 17236171
    :cond_cb
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->c()V

    .line 17236172
    .line 17236173
    .line 17236174
    invoke-virtual {p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesListWithTrail()Ljava/util/List;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object v1

    .line 17236178
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17236179
    .line 17236180
    .line 17236181
    move-result v1

    .line 17236182
    sget v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->v:I

    .line 17236183
    .line 17236184
    if-gt v1, v2, :cond_f5

    .line 17236185
    .line 17236186
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236187
    .line 17236188
    const/16 v3, 0x8

    .line 17236189
    .line 17236190
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17236191
    .line 17236192
    .line 17236193
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236194
    .line 17236195
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236196
    .line 17236197
    .line 17236198
    move-result-object v1

    .line 17236199
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236200
    .line 17236201
    .line 17236202
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17236203
    .line 17236204
    const/16 v3, 0x14

    .line 17236205
    .line 17236206
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236207
    .line 17236208
    .line 17236209
    move-result v3

    .line 17236210
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17236211
    .line 17236212
    goto :goto_10b

    .line 17236213
    :cond_f5
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236214
    .line 17236215
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17236216
    .line 17236217
    .line 17236218
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236219
    .line 17236220
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236221
    .line 17236222
    .line 17236223
    move-result-object v1

    .line 17236224
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236225
    .line 17236226
    .line 17236227
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17236228
    .line 17236229
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236230
    .line 17236231
    .line 17236232
    move-result v3

    .line 17236233
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17236234
    .line 17236235
    :goto_10b
    invoke-virtual {p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesListWithTrail()Ljava/util/List;

    .line 17236236
    .line 17236237
    .line 17236238
    move-result-object v1

    .line 17236239
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236240
    .line 17236241
    .line 17236242
    invoke-virtual {p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->hasTrailer()Z

    .line 17236243
    .line 17236244
    .line 17236245
    move-result v3

    .line 17236246
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->k:Ljava/util/List;

    .line 17236247
    .line 17236248
    check-cast v6, Ljava/util/ArrayList;

    .line 17236249
    .line 17236250
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 17236251
    .line 17236252
    .line 17236253
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->k:Ljava/util/List;

    .line 17236254
    .line 17236255
    sget-object v7, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/l8;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/l8;

    .line 17236256
    .line 17236257
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236258
    .line 17236259
    .line 17236260
    new-instance v7, Ljava/util/ArrayList;

    .line 17236261
    .line 17236262
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17236263
    .line 17236264
    .line 17236265
    if-eqz v1, :cond_134

    .line 17236266
    .line 17236267
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17236268
    .line 17236269
    .line 17236270
    move-result v9

    .line 17236271
    if-eqz v9, :cond_132

    .line 17236272
    .line 17236273
    goto :goto_134

    .line 17236274
    :cond_132
    const/4 v9, 0x0

    .line 17236275
    goto :goto_135

    .line 17236276
    :cond_134
    :goto_134
    const/4 v9, 0x1

    .line 17236277
    :goto_135
    if-eqz v9, :cond_138

    .line 17236278
    .line 17236279
    goto :goto_18a

    .line 17236280
    :cond_138
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17236281
    .line 17236282
    .line 17236283
    move-result v9

    .line 17236284
    if-eqz v3, :cond_140

    .line 17236285
    .line 17236286
    add-int/lit8 v9, v9, -0x1

    .line 17236287
    .line 17236288
    :cond_140
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ListUtils;->simpleDivide(Ljava/util/List;I)Ljava/util/List;

    .line 17236289
    .line 17236290
    .line 17236291
    move-result-object v1

    .line 17236292
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236293
    .line 17236294
    .line 17236295
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236296
    .line 17236297
    .line 17236298
    move-result-object v1

    .line 17236299
    const/4 v10, 0x1

    .line 17236300
    :goto_14c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236301
    .line 17236302
    .line 17236303
    move-result v11

    .line 17236304
    if-eqz v11, :cond_18a

    .line 17236305
    .line 17236306
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236307
    .line 17236308
    .line 17236309
    move-result-object v11

    .line 17236310
    check-cast v11, Ljava/util/List;

    .line 17236311
    .line 17236312
    if-eqz v3, :cond_160

    .line 17236313
    .line 17236314
    if-ne v10, v4, :cond_160

    .line 17236315
    .line 17236316
    add-int v11, v10, v2

    .line 17236317
    .line 17236318
    sub-int/2addr v11, v4

    .line 17236319
    goto :goto_162

    .line 17236320
    :cond_160
    add-int v11, v10, v2

    .line 17236321
    .line 17236322
    :goto_162
    if-le v11, v9, :cond_166

    .line 17236323
    .line 17236324
    add-int/lit8 v11, v9, 0x1

    .line 17236325
    .line 17236326
    :cond_166
    sget-object v12, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17236327
    .line 17236328
    new-array v12, v8, [Ljava/lang/Object;

    .line 17236329
    .line 17236330
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236331
    .line 17236332
    .line 17236333
    move-result-object v10

    .line 17236334
    aput-object v10, v12, v0

    .line 17236335
    .line 17236336
    add-int/lit8 v10, v11, -0x1

    .line 17236337
    .line 17236338
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236339
    .line 17236340
    .line 17236341
    move-result-object v10

    .line 17236342
    aput-object v10, v12, v4

    .line 17236343
    .line 17236344
    invoke-static {v12, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17236345
    .line 17236346
    .line 17236347
    move-result-object v10

    .line 17236348
    const-string v12, "%s-%s"

    .line 17236349
    .line 17236350
    invoke-static {v12, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236351
    .line 17236352
    .line 17236353
    move-result-object v10

    .line 17236354
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236355
    .line 17236356
    .line 17236357
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236358
    .line 17236359
    .line 17236360
    move v10, v11

    .line 17236361
    goto :goto_14c

    .line 17236362
    :cond_18a
    :goto_18a
    check-cast v6, Ljava/util/ArrayList;

    .line 17236363
    .line 17236364
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236365
    .line 17236366
    .line 17236367
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236368
    .line 17236369
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 17236370
    .line 17236371
    .line 17236372
    move-result v0

    .line 17236373
    if-nez v0, :cond_1a1

    .line 17236374
    .line 17236375
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236376
    .line 17236377
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout$d;

    .line 17236378
    .line 17236379
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout$d;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;Lcom/dragon/read/video/VideoDetailModel;)V

    .line 17236380
    .line 17236381
    .line 17236382
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17236383
    .line 17236384
    .line 17236385
    :cond_1a1
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->b()V

    .line 17236386
    .line 17236387
    .line 17236388
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->n:Lcv4/b0;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->m:Lcv4/b0;

    .line 196612
    const/4 v2, 0x0

    .line 196613
    if-eqz v0, :cond_a

    .line 196615
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 196618
    :cond_a
    if-eq v1, v0, :cond_11

    .line 196620
    if-eqz v1, :cond_11

    .line 196622
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 196625
    :cond_11
    if-eqz v0, :cond_16

    .line 196627
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 196630
    :cond_16
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->n:Lcv4/b0;

    .line 196632
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->m:Lcv4/b0;

    .line 196634
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->t:Lqh4/b;

    .line 196636
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->n:Lcv4/b0;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->m:Lcv4/b0;

    .line 196611
    .line 196612
    const/4 v2, 0x0

    .line 196613
    if-eqz v0, :cond_a

    .line 196614
    .line 196615
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 196616
    .line 196617
    .line 196618
    :cond_a
    if-eq v1, v0, :cond_11

    .line 196619
    .line 196620
    if-eqz v1, :cond_11

    .line 196621
    .line 196622
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    if-eqz v0, :cond_16

    .line 196626
    .line 196627
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->n:Lcv4/b0;

    .line 196631
    .line 196632
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->m:Lcv4/b0;

    .line 196633
    .line 196634
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->t:Lqh4/b;

    .line 196635
    .line 196636
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 196637
    .line 196638
    .line 196639
    return-void
.end method


.method public final setDividerVisible(Z)V
[MOD-CHANGED]
.method public final setDividerVisible(Z)V
    .registers 3

    .prologue
    .line 16973824
    const v0, 0x7f11065d

    .line 16973827
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 16973830
    move-result-object v0

    .line 16973831
    if-eqz p1, :cond_10

    .line 16973833
    if-eqz v0, :cond_17

    .line 16973835
    const/4 p1, 0x0

    .line 16973836
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16973839
    goto :goto_17

    .line 16973840
    :cond_10
    if-eqz v0, :cond_17

    .line 16973842
    const/16 p1, 0x8

    .line 16973844
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16973847
    :cond_17
    :goto_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDividerVisible(Z)V
    .registers 3

    .prologue
    .line 16973824
    const v0, 0x7f11065d

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object v0

    .line 16973831
    if-eqz p1, :cond_10

    .line 16973832
    .line 16973833
    if-eqz v0, :cond_17

    .line 16973834
    .line 16973835
    const/4 p1, 0x0

    .line 16973836
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16973837
    .line 16973838
    .line 16973839
    goto :goto_17

    .line 16973840
    :cond_10
    if-eqz v0, :cond_17

    .line 16973841
    .line 16973842
    const/16 p1, 0x8

    .line 16973843
    .line 16973844
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    :goto_17
    return-void
.end method


.method public final setHParams(F)V
[MOD-CHANGED]
.method public final setHParams(F)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->q:F

    .line 16842754
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->g:Lcom/dragon/read/recyler/RecyclerClient;

    .line 16842756
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final setHParams(F)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->q:F

    .line 16842753
    .line 16842754
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->g:Lcom/dragon/read/recyler/RecyclerClient;

    .line 16842755
    .line 16842756
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


