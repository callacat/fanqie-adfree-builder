.class public final Lwl4/n;
.super Lwl4/o;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x943f3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(ILandroid/content/Context;Landroid/util/AttributeSet;Lll4/a$c;)V
    .registers 5

    .prologue
    .line 67436544
    invoke-static {p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    invoke-direct {p0, p1, p2, p3, p4}, Lwl4/o;-><init>(ILandroid/content/Context;Landroid/util/AttributeSet;Lll4/a$c;)V

    .line 67436548
    .line 67436549
    .line 67436550
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->r:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$a;

    .line 67436551
    .line 67436552
    new-instance p2, Lwl4/l;

    .line 67436553
    .line 67436554
    invoke-direct {p2, p0}, Lwl4/l;-><init>(Lwl4/n;)V

    .line 67436555
    .line 67436556
    .line 67436557
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436558
    .line 67436559
    .line 67436560
    invoke-static {p2}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$a;->a(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$b;)I

    .line 67436561
    .line 67436562
    .line 67436563
    move-result p1

    .line 67436564
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/TopLayoutManager;

    .line 67436565
    .line 67436566
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67436567
    .line 67436568
    .line 67436569
    move-result-object p3

    .line 67436570
    const-string p4, ""

    .line 67436571
    .line 67436572
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436573
    .line 67436574
    .line 67436575
    invoke-direct {p2, p3, p1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/TopLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 67436576
    .line 67436577
    .line 67436578
    invoke-virtual {p0}, Lwl4/o;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 67436579
    .line 67436580
    .line 67436581
    move-result-object p1

    .line 67436582
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 67436583
    .line 67436584
    .line 67436585
    new-instance p1, Lwl4/k;

    .line 67436586
    .line 67436587
    invoke-direct {p1, p0, p2}, Lwl4/k;-><init>(Lwl4/n;Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/TopLayoutManager;)V

    .line 67436588
    .line 67436589
    .line 67436590
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 67436591
    .line 67436592
    .line 67436593
    invoke-virtual {p0}, Lwl4/o;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 67436594
    .line 67436595
    .line 67436596
    move-result-object p1

    .line 67436597
    invoke-virtual {p0}, Lwl4/o;->getRecyclerClient()Lcom/dragon/read/recyler/RecyclerClient;

    .line 67436598
    .line 67436599
    .line 67436600
    move-result-object p2

    .line 67436601
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 67436602
    .line 67436603
    .line 67436604
    :goto_3c
    invoke-virtual {p0}, Lwl4/o;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 67436605
    .line 67436606
    .line 67436607
    move-result-object p1

    .line 67436608
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 67436609
    .line 67436610
    .line 67436611
    move-result p1

    .line 67436612
    if-lez p1, :cond_4f

    .line 67436613
    .line 67436614
    invoke-virtual {p0}, Lwl4/o;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 67436615
    .line 67436616
    .line 67436617
    move-result-object p1

    .line 67436618
    const/4 p2, 0x0

    .line 67436619
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    .line 67436620
    .line 67436621
    .line 67436622
    goto :goto_3c

    .line 67436623
    :cond_4f
    invoke-virtual {p0}, Lwl4/o;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 67436624
    .line 67436625
    .line 67436626
    move-result-object p1

    .line 67436627
    new-instance p2, Lwl4/m;

    .line 67436628
    .line 67436629
    invoke-direct {p2}, Lwl4/m;-><init>()V

    .line 67436630
    .line 67436631
    .line 67436632
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 67436633
    .line 67436634
    .line 67436635
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;)V
    .registers 20

    .prologue
    .line 17170432
    move-object/from16 v0, p1

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    new-instance v6, Lui4/k;

    .line 17170439
    .line 17170440
    invoke-direct {v6}, Lui4/k;-><init>()V

    .line 17170441
    .line 17170442
    .line 17170443
    sget-object v2, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17170444
    .line 17170445
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->videoService()Lgm3/p;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v2

    .line 17170449
    invoke-interface {v2}, Lgm3/p;->f()I

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v2

    .line 17170453
    iput v2, v6, Lui4/k;->a:I

    .line 17170454
    .line 17170455
    invoke-virtual/range {p0 .. p0}, Lwl4/o;->getRecyclerClient()Lcom/dragon/read/recyler/RecyclerClient;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v8

    .line 17170459
    const-class v9, Lui4/j;

    .line 17170460
    .line 17170461
    new-instance v10, Lcv4/o;

    .line 17170462
    .line 17170463
    invoke-virtual/range {p0 .. p0}, Lwl4/o;->getSeriesId()Ljava/lang/String;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v3

    .line 17170467
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;->cellName:Ljava/lang/String;

    .line 17170468
    .line 17170469
    const-string v11, ""

    .line 17170470
    .line 17170471
    if-nez v2, :cond_2b

    .line 17170472
    .line 17170473
    move-object v4, v11

    .line 17170474
    goto :goto_2c

    .line 17170475
    :cond_2b
    move-object v4, v2

    .line 17170476
    :goto_2c
    new-instance v5, Lui4/l;

    .line 17170477
    .line 17170478
    const-string v13, "menu_related_content"

    .line 17170479
    .line 17170480
    const-string v14, "menu_page_more_video"

    .line 17170481
    .line 17170482
    const/4 v15, 0x0

    .line 17170483
    const/16 v16, 0x0

    .line 17170484
    .line 17170485
    const/16 v17, 0x1c

    .line 17170486
    .line 17170487
    move-object v12, v5

    .line 17170488
    invoke-direct/range {v12 .. v17}, Lui4/l;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/base/Args;I)V

    .line 17170489
    .line 17170490
    .line 17170491
    const/16 v7, 0x20

    .line 17170492
    .line 17170493
    move-object v2, v10

    .line 17170494
    invoke-direct/range {v2 .. v7}, Lcv4/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lui4/l;Lui4/k;I)V

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-virtual {v8, v9, v10}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17170498
    .line 17170499
    .line 17170500
    new-instance v2, Ljava/util/ArrayList;

    .line 17170501
    .line 17170502
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170503
    .line 17170504
    .line 17170505
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;->videoData:Ljava/util/List;

    .line 17170506
    .line 17170507
    const/4 v3, 0x1

    .line 17170508
    if-eqz v0, :cond_b1

    .line 17170509
    .line 17170510
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v0

    .line 17170514
    :goto_52
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v4

    .line 17170518
    if-eqz v4, :cond_b1

    .line 17170519
    .line 17170520
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v4

    .line 17170524
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170525
    .line 17170526
    .line 17170527
    check-cast v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170528
    .line 17170529
    new-instance v5, Lui4/j;

    .line 17170530
    .line 17170531
    sget-object v6, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17170532
    .line 17170533
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->videoService()Lgm3/p;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v6

    .line 17170537
    invoke-interface {v6}, Lgm3/p;->f()I

    .line 17170538
    .line 17170539
    .line 17170540
    move-result v6

    .line 17170541
    if-lez v6, :cond_71

    .line 17170542
    .line 17170543
    const/4 v6, 0x1

    .line 17170544
    goto :goto_72

    .line 17170545
    :cond_71
    const/4 v6, 0x0

    .line 17170546
    :goto_72
    invoke-virtual/range {p0 .. p0}, Lwl4/o;->getDepend()Lll4/a$c;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v7

    .line 17170550
    invoke-interface {v7}, Lll4/a$c;->e()Z

    .line 17170551
    .line 17170552
    .line 17170553
    move-result v7

    .line 17170554
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v7

    .line 17170558
    const/4 v8, 0x0

    .line 17170559
    invoke-direct {v5, v4, v6, v8, v7}, Lui4/j;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;ZLjava/lang/String;Ljava/lang/Boolean;)V

    .line 17170560
    .line 17170561
    .line 17170562
    new-instance v4, Lui4/m;

    .line 17170563
    .line 17170564
    invoke-direct {v4}, Lui4/m;-><init>()V

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v6

    .line 17170571
    const v7, 0x7f0d0026

    .line 17170572
    .line 17170573
    .line 17170574
    invoke-static {v6, v7}, Leh4/b;->a(Landroid/content/Context;I)I

    .line 17170575
    .line 17170576
    .line 17170577
    move-result v6

    .line 17170578
    iput v6, v4, Lui4/m;->a:I

    .line 17170579
    .line 17170580
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v6

    .line 17170584
    const v7, 0x7f0d002d

    .line 17170585
    .line 17170586
    .line 17170587
    invoke-static {v6, v7}, Leh4/b;->a(Landroid/content/Context;I)I

    .line 17170588
    .line 17170589
    .line 17170590
    move-result v6

    .line 17170591
    iput v6, v4, Lui4/m;->c:I

    .line 17170592
    .line 17170593
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object v6

    .line 17170597
    invoke-static {v6, v7}, Leh4/b;->a(Landroid/content/Context;I)I

    .line 17170598
    .line 17170599
    .line 17170600
    move-result v6

    .line 17170601
    iput v6, v4, Lui4/m;->b:I

    .line 17170602
    .line 17170603
    iput-object v4, v5, Lui4/j;->e:Lui4/m;

    .line 17170604
    .line 17170605
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170606
    .line 17170607
    .line 17170608
    goto :goto_52

    .line 17170609
    :cond_b1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170610
    .line 17170611
    .line 17170612
    move-result v0

    .line 17170613
    xor-int/2addr v0, v3

    .line 17170614
    if-eqz v0, :cond_bf

    .line 17170615
    .line 17170616
    invoke-virtual/range {p0 .. p0}, Lwl4/o;->getRecyclerClient()Lcom/dragon/read/recyler/RecyclerClient;

    .line 17170617
    .line 17170618
    .line 17170619
    move-result-object v0

    .line 17170620
    invoke-virtual {v0, v2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17170621
    .line 17170622
    .line 17170623
    :cond_bf
    return-void
.end method
