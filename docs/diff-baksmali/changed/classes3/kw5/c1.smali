## classes3/kw5/c1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170439
    const/4 v1, 0x0

    .line 17170440
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17170443
    new-instance v1, Ljava/util/ArrayList;

    .line 17170445
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170448
    iput-object v1, p0, Lkw5/c1;->d:Ljava/util/List;

    .line 17170450
    new-instance v1, Lcom/dragon/read/recyler/RecyclerClient;

    .line 17170452
    invoke-direct {v1}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 17170455
    iput-object v1, p0, Lkw5/c1;->e:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17170457
    const v2, 0x7f051240

    .line 17170460
    invoke-static {p1, v2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170463
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 17170466
    move-result-object p1

    .line 17170467
    const v2, 0x7f1134cb

    .line 17170470
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170473
    move-result-object p1

    .line 17170474
    const-string v2, ""

    .line 17170476
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170479
    check-cast p1, Landroid/widget/TextView;

    .line 17170481
    iput-object p1, p0, Lkw5/c1;->a:Landroid/widget/TextView;

    .line 17170483
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 17170486
    move-result-object p1

    .line 17170487
    const v3, 0x7f1134ca

    .line 17170490
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170493
    move-result-object p1

    .line 17170494
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170497
    check-cast p1, Landroid/widget/TextView;

    .line 17170499
    iput-object p1, p0, Lkw5/c1;->b:Landroid/widget/TextView;

    .line 17170501
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 17170504
    move-result-object p1

    .line 17170505
    const v3, 0x7f111dae

    .line 17170508
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170511
    move-result-object p1

    .line 17170512
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170515
    check-cast p1, Landroid/widget/ImageView;

    .line 17170517
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 17170520
    move-result-object p1

    .line 17170521
    const v3, 0x7f112b67

    .line 17170524
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170527
    move-result-object p1

    .line 17170528
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170531
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17170533
    iput-object p1, p0, Lkw5/c1;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170535
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17170537
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170540
    move-result-object v3

    .line 17170541
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 17170544
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 17170547
    iget-object v0, p0, Lkw5/c1;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170549
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17170552
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17170555
    const-class p1, Ll46/b;

    .line 17170557
    new-instance v0, Lkw5/d1;

    .line 17170559
    invoke-direct {v0, p0}, Lkw5/d1;-><init>(Lkw5/c1;)V

    .line 17170562
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17170565
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170437
    .line 17170438
    .line 17170439
    const/4 v1, 0x0

    .line 17170440
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17170441
    .line 17170442
    .line 17170443
    new-instance v1, Ljava/util/ArrayList;

    .line 17170444
    .line 17170445
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170446
    .line 17170447
    .line 17170448
    iput-object v1, p0, Lkw5/c1;->d:Ljava/util/List;

    .line 17170449
    .line 17170450
    new-instance v1, Lcom/dragon/read/recyler/RecyclerClient;

    .line 17170451
    .line 17170452
    invoke-direct {v1}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 17170453
    .line 17170454
    .line 17170455
    iput-object v1, p0, Lkw5/c1;->e:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17170456
    .line 17170457
    const v2, 0x7f051240

    .line 17170458
    .line 17170459
    .line 17170460
    invoke-static {p1, v2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170461
    .line 17170462
    .line 17170463
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object p1

    .line 17170467
    const v2, 0x7f1134cb

    .line 17170468
    .line 17170469
    .line 17170470
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object p1

    .line 17170474
    const-string v2, ""

    .line 17170475
    .line 17170476
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170477
    .line 17170478
    .line 17170479
    check-cast p1, Landroid/widget/TextView;

    .line 17170480
    .line 17170481
    iput-object p1, p0, Lkw5/c1;->a:Landroid/widget/TextView;

    .line 17170482
    .line 17170483
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object p1

    .line 17170487
    const v3, 0x7f1134ca

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object p1

    .line 17170494
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170495
    .line 17170496
    .line 17170497
    check-cast p1, Landroid/widget/TextView;

    .line 17170498
    .line 17170499
    iput-object p1, p0, Lkw5/c1;->b:Landroid/widget/TextView;

    .line 17170500
    .line 17170501
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object p1

    .line 17170505
    const v3, 0x7f111dae

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object p1

    .line 17170512
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170513
    .line 17170514
    .line 17170515
    check-cast p1, Landroid/widget/ImageView;

    .line 17170516
    .line 17170517
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object p1

    .line 17170521
    const v3, 0x7f112b67

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object p1

    .line 17170528
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170529
    .line 17170530
    .line 17170531
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17170532
    .line 17170533
    iput-object p1, p0, Lkw5/c1;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170534
    .line 17170535
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17170536
    .line 17170537
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v3

    .line 17170541
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 17170545
    .line 17170546
    .line 17170547
    iget-object v0, p0, Lkw5/c1;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170548
    .line 17170549
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17170553
    .line 17170554
    .line 17170555
    const-class p1, Ll46/b;

    .line 17170556
    .line 17170557
    new-instance v0, Lkw5/d1;

    .line 17170558
    .line 17170559
    invoke-direct {v0, p0}, Lkw5/d1;-><init>(Lkw5/c1;)V

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17170563
    .line 17170564
    .line 17170565
    return-void
.end method


.method public final setItemActionListener(Lkw5/e1;)V
[MOD-CHANGED]
.method public final setItemActionListener(Lkw5/e1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkw5/e1<",
            "Ll46/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lkw5/c1;->f:Lkw5/e1;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setItemActionListener(Lkw5/e1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkw5/e1<",
            "Ll46/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lkw5/c1;->f:Lkw5/e1;

    .line 16842757
    .line 16842758
    return-void
.end method


