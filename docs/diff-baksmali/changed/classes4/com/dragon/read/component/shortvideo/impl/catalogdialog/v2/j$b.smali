## classes4/com/dragon/read/component/shortvideo/impl/catalogdialog/v2/j$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;III)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;III)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j$b;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;

    .line 67239938
    iput p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j$b;->b:I

    .line 67239940
    iput p3, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j$b;->c:I

    .line 67239942
    iput p4, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j$b;->d:I

    .line 67239944
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;III)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j$b;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;

    .line 67239937
    .line 67239938
    iput p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j$b;->b:I

    .line 67239939
    .line 67239940
    iput p3, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j$b;->c:I

    .line 67239941
    .line 67239942
    iput p4, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j$b;->d:I

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final getSpanSize(I)I
[MOD-CHANGED]
.method public final getSpanSize(I)I
    .registers 5

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j$b;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;

    .line 17170434
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;

    .line 17170436
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->getRecyclerAdapterClient()Lcom/dragon/read/recyler/RecyclerClient;

    .line 17170439
    move-result-object v0

    .line 17170440
    const/4 v1, 0x0

    .line 17170441
    if-ltz p1, :cond_17

    .line 17170443
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17170446
    move-result-object v2

    .line 17170447
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17170450
    move-result v2

    .line 17170451
    if-ge p1, v2, :cond_17

    .line 17170453
    const/4 v2, 0x1

    .line 17170454
    goto :goto_18

    .line 17170455
    :cond_17
    const/4 v2, 0x0

    .line 17170456
    :goto_18
    if-eqz v2, :cond_89

    .line 17170458
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/RecyclerClient;->getData(I)Ljava/lang/Object;

    .line 17170461
    move-result-object p1

    .line 17170462
    instance-of v2, p1, Lml4/s;

    .line 17170464
    if-eqz v2, :cond_4a

    .line 17170466
    const-class p1, Lml4/s;

    .line 17170468
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/RecyclerClient;->getFactoryInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170471
    move-result-object p1

    .line 17170472
    instance-of p1, p1, Lml4/j;

    .line 17170474
    if-nez p1, :cond_47

    .line 17170476
    const-class p1, Lml4/s;

    .line 17170478
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/RecyclerClient;->getFactoryInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170481
    move-result-object p1

    .line 17170482
    instance-of p1, p1, Lml4/o;

    .line 17170484
    if-nez p1, :cond_47

    .line 17170486
    const-class p1, Lml4/s;

    .line 17170488
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/RecyclerClient;->getFactoryInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170491
    move-result-object p1

    .line 17170492
    instance-of p1, p1, Lml4/x;

    .line 17170494
    if-eqz p1, :cond_41

    .line 17170496
    goto :goto_47

    .line 17170497
    :cond_41
    iget p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j$b;->b:I

    .line 17170499
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j$b;->c:I

    .line 17170501
    div-int/2addr p1, v0

    .line 17170502
    return p1

    .line 17170503
    :cond_47
    :goto_47
    iget p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j$b;->b:I

    .line 17170505
    return p1

    .line 17170506
    :cond_4a
    instance-of v0, p1, Lml4/z1;

    .line 17170508
    if-eqz v0, :cond_51

    .line 17170510
    iget p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j$b;->b:I

    .line 17170512
    return p1

    .line 17170513
    :cond_51
    instance-of v0, p1, Lml4/r0;

    .line 17170515
    if-eqz v0, :cond_58

    .line 17170517
    iget p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j$b;->b:I

    .line 17170519
    return p1

    .line 17170520
    :cond_58
    instance-of v0, p1, Lml4/g0;

    .line 17170522
    if-eqz v0, :cond_6a

    .line 17170524
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j$b;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;

    .line 17170526
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;

    .line 17170528
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->getTabRecycleView()Landroidx/recyclerview/widget/RecyclerView;

    .line 17170531
    move-result-object p1

    .line 17170532
    invoke-static {p1, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingBottom(Landroid/view/View;I)V

    .line 17170535
    iget p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j$b;->b:I

    .line 17170537
    return p1

    .line 17170538
    :cond_6a
    instance-of v0, p1, Lui4/j;

    .line 17170540
    if-eqz v0, :cond_74

    .line 17170542
    iget p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j$b;->b:I

    .line 17170544
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j$b;->d:I

    .line 17170546
    div-int/2addr p1, v0

    .line 17170547
    return p1

    .line 17170548
    :cond_74
    instance-of v0, p1, Lml4/t;

    .line 17170550
    if-eqz v0, :cond_7b

    .line 17170552
    iget p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j$b;->b:I

    .line 17170554
    return p1

    .line 17170555
    :cond_7b
    instance-of v0, p1, Lvl4/g;

    .line 17170557
    if-eqz v0, :cond_82

    .line 17170559
    iget p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j$b;->b:I

    .line 17170561
    return p1

    .line 17170562
    :cond_82
    instance-of p1, p1, Lrl4/t0;

    .line 17170564
    if-eqz p1, :cond_89

    .line 17170566
    iget p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j$b;->b:I

    .line 17170568
    return p1

    .line 17170569
    :cond_89
    iget p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j$b;->b:I

    .line 17170571
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j$b;->c:I

    .line 17170573
    div-int/2addr p1, v0

    .line 17170574
    return p1
.end method

[INNER-ORIGINAL]
.method public final getSpanSize(I)I
    .registers 5

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j$b;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;

    .line 17170433
    .line 17170434
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;

    .line 17170435
    .line 17170436
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->getRecyclerAdapterClient()Lcom/dragon/read/recyler/RecyclerClient;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v0

    .line 17170440
    const/4 v1, 0x0

    .line 17170441
    if-ltz p1, :cond_17

    .line 17170442
    .line 17170443
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v2

    .line 17170447
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v2

    .line 17170451
    if-ge p1, v2, :cond_17

    .line 17170452
    .line 17170453
    const/4 v2, 0x1

    .line 17170454
    goto :goto_18

    .line 17170455
    :cond_17
    const/4 v2, 0x0

    .line 17170456
    :goto_18
    if-eqz v2, :cond_89

    .line 17170457
    .line 17170458
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/RecyclerClient;->getData(I)Ljava/lang/Object;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object p1

    .line 17170462
    instance-of v2, p1, Lml4/s;

    .line 17170463
    .line 17170464
    if-eqz v2, :cond_4a

    .line 17170465
    .line 17170466
    const-class p1, Lml4/s;

    .line 17170467
    .line 17170468
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/RecyclerClient;->getFactoryInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object p1

    .line 17170472
    instance-of p1, p1, Lml4/j;

    .line 17170473
    .line 17170474
    if-nez p1, :cond_47

    .line 17170475
    .line 17170476
    const-class p1, Lml4/s;

    .line 17170477
    .line 17170478
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/RecyclerClient;->getFactoryInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object p1

    .line 17170482
    instance-of p1, p1, Lml4/o;

    .line 17170483
    .line 17170484
    if-nez p1, :cond_47

    .line 17170485
    .line 17170486
    const-class p1, Lml4/s;

    .line 17170487
    .line 17170488
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/RecyclerClient;->getFactoryInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object p1

    .line 17170492
    instance-of p1, p1, Lml4/x;

    .line 17170493
    .line 17170494
    if-eqz p1, :cond_41

    .line 17170495
    .line 17170496
    goto :goto_47

    .line 17170497
    :cond_41
    iget p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j$b;->b:I

    .line 17170498
    .line 17170499
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j$b;->c:I

    .line 17170500
    .line 17170501
    div-int/2addr p1, v0

    .line 17170502
    return p1

    .line 17170503
    :cond_47
    :goto_47
    iget p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j$b;->b:I

    .line 17170504
    .line 17170505
    return p1

    .line 17170506
    :cond_4a
    instance-of v0, p1, Lml4/z1;

    .line 17170507
    .line 17170508
    if-eqz v0, :cond_51

    .line 17170509
    .line 17170510
    iget p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j$b;->b:I

    .line 17170511
    .line 17170512
    return p1

    .line 17170513
    :cond_51
    instance-of v0, p1, Lml4/r0;

    .line 17170514
    .line 17170515
    if-eqz v0, :cond_58

    .line 17170516
    .line 17170517
    iget p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j$b;->b:I

    .line 17170518
    .line 17170519
    return p1

    .line 17170520
    :cond_58
    instance-of v0, p1, Lml4/g0;

    .line 17170521
    .line 17170522
    if-eqz v0, :cond_6a

    .line 17170523
    .line 17170524
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j$b;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;

    .line 17170525
    .line 17170526
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;

    .line 17170527
    .line 17170528
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->getTabRecycleView()Landroidx/recyclerview/widget/RecyclerView;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object p1

    .line 17170532
    invoke-static {p1, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingBottom(Landroid/view/View;I)V

    .line 17170533
    .line 17170534
    .line 17170535
    iget p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j$b;->b:I

    .line 17170536
    .line 17170537
    return p1

    .line 17170538
    :cond_6a
    instance-of v0, p1, Lui4/j;

    .line 17170539
    .line 17170540
    if-eqz v0, :cond_74

    .line 17170541
    .line 17170542
    iget p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j$b;->b:I

    .line 17170543
    .line 17170544
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j$b;->d:I

    .line 17170545
    .line 17170546
    div-int/2addr p1, v0

    .line 17170547
    return p1

    .line 17170548
    :cond_74
    instance-of v0, p1, Lml4/t;

    .line 17170549
    .line 17170550
    if-eqz v0, :cond_7b

    .line 17170551
    .line 17170552
    iget p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j$b;->b:I

    .line 17170553
    .line 17170554
    return p1

    .line 17170555
    :cond_7b
    instance-of v0, p1, Lvl4/g;

    .line 17170556
    .line 17170557
    if-eqz v0, :cond_82

    .line 17170558
    .line 17170559
    iget p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j$b;->b:I

    .line 17170560
    .line 17170561
    return p1

    .line 17170562
    :cond_82
    instance-of p1, p1, Lrl4/t0;

    .line 17170563
    .line 17170564
    if-eqz p1, :cond_89

    .line 17170565
    .line 17170566
    iget p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j$b;->b:I

    .line 17170567
    .line 17170568
    return p1

    .line 17170569
    :cond_89
    iget p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j$b;->b:I

    .line 17170570
    .line 17170571
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j$b;->c:I

    .line 17170572
    .line 17170573
    div-int/2addr p1, v0

    .line 17170574
    return p1
.end method


