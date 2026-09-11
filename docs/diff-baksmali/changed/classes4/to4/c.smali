## classes4/to4/c.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x94a8f

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lto4/c$a;

    .line 327688
    const/4 v0, 0x6

    .line 327689
    new-array v0, v0, [Ljava/lang/Float;

    .line 327691
    const/high16 v1, 0x40000000    # 2.0f

    .line 327693
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327696
    move-result-object v1

    .line 327697
    const/4 v2, 0x0

    .line 327698
    aput-object v1, v0, v2

    .line 327700
    const/high16 v1, 0x3fe00000    # 1.75f

    .line 327702
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327705
    move-result-object v1

    .line 327706
    const/4 v2, 0x1

    .line 327707
    aput-object v1, v0, v2

    .line 327709
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 327711
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327714
    move-result-object v1

    .line 327715
    const/4 v2, 0x2

    .line 327716
    aput-object v1, v0, v2

    .line 327718
    const/high16 v1, 0x3fa00000    # 1.25f

    .line 327720
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327723
    move-result-object v1

    .line 327724
    const/4 v2, 0x3

    .line 327725
    aput-object v1, v0, v2

    .line 327727
    const/high16 v1, 0x3f800000    # 1.0f

    .line 327729
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327732
    move-result-object v1

    .line 327733
    const/4 v2, 0x4

    .line 327734
    aput-object v1, v0, v2

    .line 327736
    const/high16 v1, 0x3f400000    # 0.75f

    .line 327738
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327741
    move-result-object v1

    .line 327742
    const/4 v2, 0x5

    .line 327743
    aput-object v1, v0, v2

    .line 327745
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 327748
    move-result-object v0

    .line 327749
    sput-object v0, Lto4/c;->e:Ljava/util/ArrayList;

    .line 327751
    const/16 v0, 0xe8

    .line 327753
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327756
    move-result v0

    .line 327757
    sput v0, Lto4/c;->f:I

    .line 327759
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x94a8f

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lto4/c$a;

    .line 327687
    .line 327688
    const/4 v0, 0x6

    .line 327689
    new-array v0, v0, [Ljava/lang/Float;

    .line 327690
    .line 327691
    const/high16 v1, 0x40000000    # 2.0f

    .line 327692
    .line 327693
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v1

    .line 327697
    const/4 v2, 0x0

    .line 327698
    aput-object v1, v0, v2

    .line 327699
    .line 327700
    const/high16 v1, 0x3fe00000    # 1.75f

    .line 327701
    .line 327702
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v1

    .line 327706
    const/4 v2, 0x1

    .line 327707
    aput-object v1, v0, v2

    .line 327708
    .line 327709
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 327710
    .line 327711
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v1

    .line 327715
    const/4 v2, 0x2

    .line 327716
    aput-object v1, v0, v2

    .line 327717
    .line 327718
    const/high16 v1, 0x3fa00000    # 1.25f

    .line 327719
    .line 327720
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v1

    .line 327724
    const/4 v2, 0x3

    .line 327725
    aput-object v1, v0, v2

    .line 327726
    .line 327727
    const/high16 v1, 0x3f800000    # 1.0f

    .line 327728
    .line 327729
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v1

    .line 327733
    const/4 v2, 0x4

    .line 327734
    aput-object v1, v0, v2

    .line 327735
    .line 327736
    const/high16 v1, 0x3f400000    # 0.75f

    .line 327737
    .line 327738
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v1

    .line 327742
    const/4 v2, 0x5

    .line 327743
    aput-object v1, v0, v2

    .line 327744
    .line 327745
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    sput-object v0, Lto4/c;->e:Ljava/util/ArrayList;

    .line 327750
    .line 327751
    const/16 v0, 0xe8

    .line 327752
    .line 327753
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327754
    .line 327755
    .line 327756
    move-result v0

    .line 327757
    sput v0, Lto4/c;->f:I

    .line 327758
    .line 327759
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170436
    move-result-object v5

    .line 17170437
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    invoke-direct {p0, p1}, Lso4/c;-><init>(Landroid/content/Context;)V

    .line 17170443
    new-instance p1, Lcom/dragon/read/recyler/RecyclerClient;

    .line 17170445
    invoke-direct {p1}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 17170448
    iput-object p1, p0, Lto4/c;->b:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17170450
    sget-object v0, Lto4/c;->e:Ljava/util/ArrayList;

    .line 17170452
    iput-object v0, p0, Lto4/c;->d:Ljava/util/List;

    .line 17170454
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170457
    move-result-object v0

    .line 17170458
    const v1, 0x7f051280

    .line 17170461
    invoke-static {v0, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170464
    const v0, 0x7f112f82

    .line 17170467
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170470
    move-result-object v0

    .line 17170471
    check-cast v0, Landroid/widget/FrameLayout;

    .line 17170473
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PugcFullScreenOptV685;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PugcFullScreenOptV685$a;

    .line 17170475
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170478
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PugcFullScreenOptV685$a;->a()Z

    .line 17170481
    move-result v1

    .line 17170482
    if-eqz v1, :cond_53

    .line 17170484
    const/4 v2, 0x0

    .line 17170485
    const/4 v4, 0x0

    .line 17170486
    const/4 v6, 0x5

    .line 17170487
    const/4 v7, 0x0

    .line 17170488
    move-object v1, v0

    .line 17170489
    move-object v3, v5

    .line 17170490
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17170493
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170496
    sget v1, Lto4/c;->f:I

    .line 17170498
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->updateWidth(Landroid/view/View;I)V

    .line 17170501
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170504
    move-result-object v1

    .line 17170505
    const v2, 0x7f021399

    .line 17170508
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170511
    move-result-object v1

    .line 17170512
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170515
    :cond_53
    const v0, 0x7f112f88

    .line 17170518
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170521
    move-result-object v0

    .line 17170522
    const-string v1, ""

    .line 17170524
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170527
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 17170529
    iput-object v0, p0, Lto4/c;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170531
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17170534
    const-class v0, Lto4/a;

    .line 17170536
    new-instance v1, Lto4/h;

    .line 17170538
    invoke-direct {v1, p0}, Lto4/h;-><init>(Lto4/e;)V

    .line 17170541
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17170544
    new-instance p1, Lto4/b;

    .line 17170546
    invoke-direct {p1, p0}, Lto4/b;-><init>(Lto4/c;)V

    .line 17170549
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170552
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17170554
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170557
    move-result-object v0

    .line 17170558
    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 17170561
    iget-object v0, p0, Lto4/c;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170563
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17170566
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/config/PlayerControlPanelOpt;->a:Lcom/dragon/read/component/shortvideo/impl/config/PlayerControlPanelOpt$a;

    .line 17170568
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170571
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/PlayerControlPanelOpt$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/PlayerControlPanelOpt;

    .line 17170574
    move-result-object p1

    .line 17170575
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/config/PlayerControlPanelOpt;->playrateList:Ljava/util/List;

    .line 17170577
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170580
    move-result v0

    .line 17170581
    if-nez v0, :cond_9d

    .line 17170583
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170586
    move-result-object p1

    .line 17170587
    iput-object p1, p0, Lto4/c;->d:Ljava/util/List;

    .line 17170589
    :cond_9d
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170434
    .line 17170435
    .line 17170436
    move-result-object v5

    .line 17170437
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    invoke-direct {p0, p1}, Lso4/c;-><init>(Landroid/content/Context;)V

    .line 17170441
    .line 17170442
    .line 17170443
    new-instance p1, Lcom/dragon/read/recyler/RecyclerClient;

    .line 17170444
    .line 17170445
    invoke-direct {p1}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 17170446
    .line 17170447
    .line 17170448
    iput-object p1, p0, Lto4/c;->b:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17170449
    .line 17170450
    sget-object v0, Lto4/c;->e:Ljava/util/ArrayList;

    .line 17170451
    .line 17170452
    iput-object v0, p0, Lto4/c;->d:Ljava/util/List;

    .line 17170453
    .line 17170454
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v0

    .line 17170458
    const v1, 0x7f051280

    .line 17170459
    .line 17170460
    .line 17170461
    invoke-static {v0, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170462
    .line 17170463
    .line 17170464
    const v0, 0x7f112f82

    .line 17170465
    .line 17170466
    .line 17170467
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v0

    .line 17170471
    check-cast v0, Landroid/widget/FrameLayout;

    .line 17170472
    .line 17170473
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PugcFullScreenOptV685;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PugcFullScreenOptV685$a;

    .line 17170474
    .line 17170475
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170476
    .line 17170477
    .line 17170478
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PugcFullScreenOptV685$a;->a()Z

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v1

    .line 17170482
    if-eqz v1, :cond_53

    .line 17170483
    .line 17170484
    const/4 v2, 0x0

    .line 17170485
    const/4 v4, 0x0

    .line 17170486
    const/4 v6, 0x5

    .line 17170487
    const/4 v7, 0x0

    .line 17170488
    move-object v1, v0

    .line 17170489
    move-object v3, v5

    .line 17170490
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170494
    .line 17170495
    .line 17170496
    sget v1, Lto4/c;->f:I

    .line 17170497
    .line 17170498
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->updateWidth(Landroid/view/View;I)V

    .line 17170499
    .line 17170500
    .line 17170501
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v1

    .line 17170505
    const v2, 0x7f021399

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v1

    .line 17170512
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170513
    .line 17170514
    .line 17170515
    :cond_53
    const v0, 0x7f112f88

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v0

    .line 17170522
    const-string v1, ""

    .line 17170523
    .line 17170524
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170525
    .line 17170526
    .line 17170527
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 17170528
    .line 17170529
    iput-object v0, p0, Lto4/c;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170530
    .line 17170531
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17170532
    .line 17170533
    .line 17170534
    const-class v0, Lto4/a;

    .line 17170535
    .line 17170536
    new-instance v1, Lto4/h;

    .line 17170537
    .line 17170538
    invoke-direct {v1, p0}, Lto4/h;-><init>(Lto4/e;)V

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17170542
    .line 17170543
    .line 17170544
    new-instance p1, Lto4/b;

    .line 17170545
    .line 17170546
    invoke-direct {p1, p0}, Lto4/b;-><init>(Lto4/c;)V

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170550
    .line 17170551
    .line 17170552
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17170553
    .line 17170554
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v0

    .line 17170558
    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 17170559
    .line 17170560
    .line 17170561
    iget-object v0, p0, Lto4/c;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170562
    .line 17170563
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17170564
    .line 17170565
    .line 17170566
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/config/PlayerControlPanelOpt;->a:Lcom/dragon/read/component/shortvideo/impl/config/PlayerControlPanelOpt$a;

    .line 17170567
    .line 17170568
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/PlayerControlPanelOpt$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/PlayerControlPanelOpt;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object p1

    .line 17170575
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/config/PlayerControlPanelOpt;->playrateList:Ljava/util/List;

    .line 17170576
    .line 17170577
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170578
    .line 17170579
    .line 17170580
    move-result v0

    .line 17170581
    if-nez v0, :cond_9d

    .line 17170582
    .line 17170583
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object p1

    .line 17170587
    iput-object p1, p0, Lto4/c;->d:Ljava/util/List;

    .line 17170588
    .line 17170589
    :cond_9d
    return-void
.end method


.method public final b(F)V
[MOD-CHANGED]
.method public final b(F)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lso4/c;->a:Lso4/a;

    .line 17039362
    if-eqz v0, :cond_8

    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    invoke-virtual {v0, v1}, Lso4/a;->a(Z)V

    .line 17039368
    :cond_8
    invoke-virtual {p0}, Lso4/c;->getPanelLayer()Lso4/a;

    .line 17039371
    move-result-object v0

    .line 17039372
    if-eqz v0, :cond_19

    .line 17039374
    iget-object v0, v0, Lso4/a;->h:Ljava/lang/ref/WeakReference;

    .line 17039376
    if-eqz v0, :cond_19

    .line 17039378
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039381
    move-result-object v0

    .line 17039382
    check-cast v0, Lso4/f;

    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    const/4 v0, 0x0

    .line 17039386
    :goto_1a
    if-eqz v0, :cond_26

    .line 17039388
    const v1, 0x7f110223

    .line 17039391
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-interface {v0, v1, p1}, Lso4/f;->b(ILjava/lang/Object;)V

    .line 17039398
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(F)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lso4/c;->a:Lso4/a;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_8

    .line 17039363
    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    invoke-virtual {v0, v1}, Lso4/a;->a(Z)V

    .line 17039366
    .line 17039367
    .line 17039368
    :cond_8
    invoke-virtual {p0}, Lso4/c;->getPanelLayer()Lso4/a;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    if-eqz v0, :cond_19

    .line 17039373
    .line 17039374
    iget-object v0, v0, Lso4/a;->h:Ljava/lang/ref/WeakReference;

    .line 17039375
    .line 17039376
    if-eqz v0, :cond_19

    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    check-cast v0, Lso4/f;

    .line 17039383
    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    const/4 v0, 0x0

    .line 17039386
    :goto_1a
    if-eqz v0, :cond_26

    .line 17039387
    .line 17039388
    const v1, 0x7f110223

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-interface {v0, v1, p1}, Lso4/f;->b(ILjava/lang/Object;)V

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    return-void
.end method


.method public final c(Lso4/a;)V
[MOD-CHANGED]
.method public final c(Lso4/a;)V
    .registers 14

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-super {p0, p1}, Lso4/c;->c(Lso4/a;)V

    .line 17170439
    iget-object v1, p1, Lso4/a;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17170441
    iget-object p1, p1, Lso4/a;->g:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17170443
    const/4 v2, 0x0

    .line 17170444
    if-eqz p1, :cond_13

    .line 17170446
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170449
    move-result-object p1

    .line 17170450
    goto :goto_14

    .line 17170451
    :cond_13
    move-object p1, v2

    .line 17170452
    :goto_14
    const/4 v3, 0x1

    .line 17170453
    if-eqz v1, :cond_20

    .line 17170455
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->b()Ljava/lang/String;

    .line 17170458
    move-result-object v1

    .line 17170459
    if-nez v1, :cond_1e

    .line 17170461
    goto :goto_20

    .line 17170462
    :cond_1e
    move-object v2, v1

    .line 17170463
    goto :goto_34

    .line 17170464
    :cond_20
    :goto_20
    if-eqz p1, :cond_2a

    .line 17170466
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 17170469
    move-result v1

    .line 17170470
    if-ne v1, v3, :cond_2a

    .line 17170472
    const/4 v1, 0x1

    .line 17170473
    goto :goto_2b

    .line 17170474
    :cond_2a
    const/4 v1, 0x0

    .line 17170475
    :goto_2b
    if-eqz v1, :cond_30

    .line 17170477
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170479
    goto :goto_34

    .line 17170480
    :cond_30
    if-eqz p1, :cond_34

    .line 17170482
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17170484
    :cond_34
    :goto_34
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17170486
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170489
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17170492
    move-result-object p1

    .line 17170493
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getSpeedStrategyService()Lhj4/e;

    .line 17170496
    move-result-object p1

    .line 17170497
    invoke-interface {p1, v2}, Lhj4/e;->l(Ljava/lang/String;)F

    .line 17170500
    move-result p1

    .line 17170501
    iget-object v1, p0, Lto4/c;->b:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17170503
    new-instance v2, Ljava/util/ArrayList;

    .line 17170505
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170508
    iget-object v4, p0, Lto4/c;->d:Ljava/util/List;

    .line 17170510
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170513
    move-result-object v4

    .line 17170514
    :goto_52
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170517
    move-result v5

    .line 17170518
    if-eqz v5, :cond_9f

    .line 17170520
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170523
    move-result-object v5

    .line 17170524
    check-cast v5, Ljava/lang/Number;

    .line 17170526
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 17170529
    move-result v5

    .line 17170530
    cmpg-float v6, p1, v5

    .line 17170532
    if-nez v6, :cond_68

    .line 17170534
    const/4 v6, 0x1

    .line 17170535
    goto :goto_69

    .line 17170536
    :cond_68
    const/4 v6, 0x0

    .line 17170537
    :goto_69
    sget-object v7, Law4/n2;->a:Law4/n2;

    .line 17170539
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170542
    move-result-object v8

    .line 17170543
    const-string v9, ""

    .line 17170545
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170548
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170551
    invoke-static {v8, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170554
    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 17170557
    move-result-object v7

    .line 17170558
    invoke-static {v5}, Law4/n2;->b(F)Z

    .line 17170561
    move-result v10

    .line 17170562
    if-eqz v10, :cond_88

    .line 17170564
    const v10, 0x7f06104b

    .line 17170567
    goto :goto_8b

    .line 17170568
    :cond_88
    const v10, 0x7f06104a

    .line 17170571
    :goto_8b
    new-array v11, v3, [Ljava/lang/Object;

    .line 17170573
    aput-object v7, v11, v0

    .line 17170575
    invoke-virtual {v8, v10, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170578
    move-result-object v7

    .line 17170579
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170582
    new-instance v8, Lto4/a;

    .line 17170584
    invoke-direct {v8, v7, v5, v6}, Lto4/a;-><init>(Ljava/lang/String;FZ)V

    .line 17170587
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170590
    goto :goto_52

    .line 17170591
    :cond_9f
    invoke-virtual {v1, v2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17170594
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lso4/a;)V
    .registers 14

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-super {p0, p1}, Lso4/c;->c(Lso4/a;)V

    .line 17170437
    .line 17170438
    .line 17170439
    iget-object v1, p1, Lso4/a;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17170440
    .line 17170441
    iget-object p1, p1, Lso4/a;->g:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17170442
    .line 17170443
    const/4 v2, 0x0

    .line 17170444
    if-eqz p1, :cond_13

    .line 17170445
    .line 17170446
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object p1

    .line 17170450
    goto :goto_14

    .line 17170451
    :cond_13
    move-object p1, v2

    .line 17170452
    :goto_14
    const/4 v3, 0x1

    .line 17170453
    if-eqz v1, :cond_20

    .line 17170454
    .line 17170455
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->b()Ljava/lang/String;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v1

    .line 17170459
    if-nez v1, :cond_1e

    .line 17170460
    .line 17170461
    goto :goto_20

    .line 17170462
    :cond_1e
    move-object v2, v1

    .line 17170463
    goto :goto_34

    .line 17170464
    :cond_20
    :goto_20
    if-eqz p1, :cond_2a

    .line 17170465
    .line 17170466
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v1

    .line 17170470
    if-ne v1, v3, :cond_2a

    .line 17170471
    .line 17170472
    const/4 v1, 0x1

    .line 17170473
    goto :goto_2b

    .line 17170474
    :cond_2a
    const/4 v1, 0x0

    .line 17170475
    :goto_2b
    if-eqz v1, :cond_30

    .line 17170476
    .line 17170477
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170478
    .line 17170479
    goto :goto_34

    .line 17170480
    :cond_30
    if-eqz p1, :cond_34

    .line 17170481
    .line 17170482
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17170483
    .line 17170484
    :cond_34
    :goto_34
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17170485
    .line 17170486
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object p1

    .line 17170493
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getSpeedStrategyService()Lhj4/e;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object p1

    .line 17170497
    invoke-interface {p1, v2}, Lhj4/e;->l(Ljava/lang/String;)F

    .line 17170498
    .line 17170499
    .line 17170500
    move-result p1

    .line 17170501
    iget-object v1, p0, Lto4/c;->b:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17170502
    .line 17170503
    new-instance v2, Ljava/util/ArrayList;

    .line 17170504
    .line 17170505
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170506
    .line 17170507
    .line 17170508
    iget-object v4, p0, Lto4/c;->d:Ljava/util/List;

    .line 17170509
    .line 17170510
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v4

    .line 17170514
    :goto_52
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v5

    .line 17170518
    if-eqz v5, :cond_9f

    .line 17170519
    .line 17170520
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v5

    .line 17170524
    check-cast v5, Ljava/lang/Number;

    .line 17170525
    .line 17170526
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v5

    .line 17170530
    cmpg-float v6, p1, v5

    .line 17170531
    .line 17170532
    if-nez v6, :cond_68

    .line 17170533
    .line 17170534
    const/4 v6, 0x1

    .line 17170535
    goto :goto_69

    .line 17170536
    :cond_68
    const/4 v6, 0x0

    .line 17170537
    :goto_69
    sget-object v7, Law4/n2;->a:Law4/n2;

    .line 17170538
    .line 17170539
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v8

    .line 17170543
    const-string v9, ""

    .line 17170544
    .line 17170545
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-static {v8, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v7

    .line 17170558
    invoke-static {v5}, Law4/n2;->b(F)Z

    .line 17170559
    .line 17170560
    .line 17170561
    move-result v10

    .line 17170562
    if-eqz v10, :cond_88

    .line 17170563
    .line 17170564
    const v10, 0x7f06104b

    .line 17170565
    .line 17170566
    .line 17170567
    goto :goto_8b

    .line 17170568
    :cond_88
    const v10, 0x7f06104a

    .line 17170569
    .line 17170570
    .line 17170571
    :goto_8b
    new-array v11, v3, [Ljava/lang/Object;

    .line 17170572
    .line 17170573
    aput-object v7, v11, v0

    .line 17170574
    .line 17170575
    invoke-virtual {v8, v10, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v7

    .line 17170579
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170580
    .line 17170581
    .line 17170582
    new-instance v8, Lto4/a;

    .line 17170583
    .line 17170584
    invoke-direct {v8, v7, v5, v6}, Lto4/a;-><init>(Ljava/lang/String;FZ)V

    .line 17170585
    .line 17170586
    .line 17170587
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170588
    .line 17170589
    .line 17170590
    goto :goto_52

    .line 17170591
    :cond_9f
    invoke-virtual {v1, v2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17170592
    .line 17170593
    .line 17170594
    return-void
.end method


