## classes4/com/dragon/read/component/shortvideo/impl/catalogdialog/v2/l$e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;Landroidx/recyclerview/widget/GridLayoutManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;Landroidx/recyclerview/widget/GridLayoutManager;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l$e;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l$e;->b:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 33619972
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;Landroidx/recyclerview/widget/GridLayoutManager;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l$e;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l$e;->b:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final getSpanSize(I)I
[MOD-CHANGED]
.method public final getSpanSize(I)I
    .registers 6

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l$e;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;

    .line 17170434
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->getCatalogView()Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;

    .line 17170437
    move-result-object v0

    .line 17170438
    const-string v1, ""

    .line 17170440
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170443
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;

    .line 17170445
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->getRecyclerAdapterClient()Lcom/dragon/read/recyler/RecyclerClient;

    .line 17170448
    move-result-object v0

    .line 17170449
    const/4 v1, 0x1

    .line 17170450
    const/4 v2, 0x0

    .line 17170451
    if-ltz p1, :cond_20

    .line 17170453
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17170456
    move-result-object v3

    .line 17170457
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17170460
    move-result v3

    .line 17170461
    if-ge p1, v3, :cond_20

    .line 17170463
    const/4 v2, 0x1

    .line 17170464
    :cond_20
    if-eqz v2, :cond_83

    .line 17170466
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/RecyclerClient;->getData(I)Ljava/lang/Object;

    .line 17170469
    move-result-object p1

    .line 17170470
    instance-of v2, p1, Lml4/s;

    .line 17170472
    if-eqz v2, :cond_45

    .line 17170474
    const-class p1, Lml4/s;

    .line 17170476
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/RecyclerClient;->getFactoryInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170479
    move-result-object p1

    .line 17170480
    instance-of p1, p1, Lml4/j;

    .line 17170482
    if-nez p1, :cond_3e

    .line 17170484
    const-class p1, Lml4/s;

    .line 17170486
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/RecyclerClient;->getFactoryInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170489
    move-result-object p1

    .line 17170490
    instance-of p1, p1, Lml4/o;

    .line 17170492
    if-eqz p1, :cond_83

    .line 17170494
    :cond_3e
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l$e;->b:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 17170496
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 17170499
    move-result p1

    .line 17170500
    return p1

    .line 17170501
    :cond_45
    instance-of v0, p1, Lml4/r0;

    .line 17170503
    if-nez v0, :cond_7c

    .line 17170505
    instance-of v0, p1, Lml4/z1;

    .line 17170507
    if-eqz v0, :cond_4e

    .line 17170509
    goto :goto_7c

    .line 17170510
    :cond_4e
    instance-of v0, p1, Lui4/j;

    .line 17170512
    if-eqz v0, :cond_5b

    .line 17170514
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l$e;->b:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 17170516
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 17170519
    move-result p1

    .line 17170520
    div-int/lit8 p1, p1, 0x3

    .line 17170522
    return p1

    .line 17170523
    :cond_5b
    instance-of v0, p1, Lml4/t;

    .line 17170525
    if-eqz v0, :cond_66

    .line 17170527
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l$e;->b:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 17170529
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 17170532
    move-result p1

    .line 17170533
    return p1

    .line 17170534
    :cond_66
    instance-of v0, p1, Lml4/g0;

    .line 17170536
    if-eqz v0, :cond_71

    .line 17170538
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l$e;->b:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 17170540
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 17170543
    move-result p1

    .line 17170544
    return p1

    .line 17170545
    :cond_71
    instance-of p1, p1, Lrl4/t0;

    .line 17170547
    if-eqz p1, :cond_83

    .line 17170549
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l$e;->b:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 17170551
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 17170554
    move-result p1

    .line 17170555
    return p1

    .line 17170556
    :cond_7c
    :goto_7c
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l$e;->b:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 17170558
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 17170561
    move-result p1

    .line 17170562
    return p1

    .line 17170563
    :cond_83
    return v1
.end method

[INNER-ORIGINAL]
.method public final getSpanSize(I)I
    .registers 6

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l$e;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->getCatalogView()Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    const-string v1, ""

    .line 17170439
    .line 17170440
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170441
    .line 17170442
    .line 17170443
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;

    .line 17170444
    .line 17170445
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->getRecyclerAdapterClient()Lcom/dragon/read/recyler/RecyclerClient;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v0

    .line 17170449
    const/4 v1, 0x1

    .line 17170450
    const/4 v2, 0x0

    .line 17170451
    if-ltz p1, :cond_20

    .line 17170452
    .line 17170453
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v3

    .line 17170457
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v3

    .line 17170461
    if-ge p1, v3, :cond_20

    .line 17170462
    .line 17170463
    const/4 v2, 0x1

    .line 17170464
    :cond_20
    if-eqz v2, :cond_83

    .line 17170465
    .line 17170466
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/RecyclerClient;->getData(I)Ljava/lang/Object;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object p1

    .line 17170470
    instance-of v2, p1, Lml4/s;

    .line 17170471
    .line 17170472
    if-eqz v2, :cond_45

    .line 17170473
    .line 17170474
    const-class p1, Lml4/s;

    .line 17170475
    .line 17170476
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/RecyclerClient;->getFactoryInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object p1

    .line 17170480
    instance-of p1, p1, Lml4/j;

    .line 17170481
    .line 17170482
    if-nez p1, :cond_3e

    .line 17170483
    .line 17170484
    const-class p1, Lml4/s;

    .line 17170485
    .line 17170486
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/RecyclerClient;->getFactoryInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object p1

    .line 17170490
    instance-of p1, p1, Lml4/o;

    .line 17170491
    .line 17170492
    if-eqz p1, :cond_83

    .line 17170493
    .line 17170494
    :cond_3e
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l$e;->b:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 17170495
    .line 17170496
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 17170497
    .line 17170498
    .line 17170499
    move-result p1

    .line 17170500
    return p1

    .line 17170501
    :cond_45
    instance-of v0, p1, Lml4/r0;

    .line 17170502
    .line 17170503
    if-nez v0, :cond_7c

    .line 17170504
    .line 17170505
    instance-of v0, p1, Lml4/z1;

    .line 17170506
    .line 17170507
    if-eqz v0, :cond_4e

    .line 17170508
    .line 17170509
    goto :goto_7c

    .line 17170510
    :cond_4e
    instance-of v0, p1, Lui4/j;

    .line 17170511
    .line 17170512
    if-eqz v0, :cond_5b

    .line 17170513
    .line 17170514
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l$e;->b:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 17170515
    .line 17170516
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 17170517
    .line 17170518
    .line 17170519
    move-result p1

    .line 17170520
    div-int/lit8 p1, p1, 0x3

    .line 17170521
    .line 17170522
    return p1

    .line 17170523
    :cond_5b
    instance-of v0, p1, Lml4/t;

    .line 17170524
    .line 17170525
    if-eqz v0, :cond_66

    .line 17170526
    .line 17170527
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l$e;->b:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 17170528
    .line 17170529
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 17170530
    .line 17170531
    .line 17170532
    move-result p1

    .line 17170533
    return p1

    .line 17170534
    :cond_66
    instance-of v0, p1, Lml4/g0;

    .line 17170535
    .line 17170536
    if-eqz v0, :cond_71

    .line 17170537
    .line 17170538
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l$e;->b:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 17170539
    .line 17170540
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 17170541
    .line 17170542
    .line 17170543
    move-result p1

    .line 17170544
    return p1

    .line 17170545
    :cond_71
    instance-of p1, p1, Lrl4/t0;

    .line 17170546
    .line 17170547
    if-eqz p1, :cond_83

    .line 17170548
    .line 17170549
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l$e;->b:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 17170550
    .line 17170551
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 17170552
    .line 17170553
    .line 17170554
    move-result p1

    .line 17170555
    return p1

    .line 17170556
    :cond_7c
    :goto_7c
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l$e;->b:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 17170557
    .line 17170558
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 17170559
    .line 17170560
    .line 17170561
    move-result p1

    .line 17170562
    return p1

    .line 17170563
    :cond_83
    return v1
.end method


