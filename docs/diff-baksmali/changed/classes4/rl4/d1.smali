## classes4/rl4/d1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/recyler/RecyclerClient;III)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/recyler/RecyclerClient;III)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lrl4/d1;->a:Lcom/dragon/read/recyler/RecyclerClient;

    .line 67239938
    iput p2, p0, Lrl4/d1;->b:I

    .line 67239940
    iput p3, p0, Lrl4/d1;->c:I

    .line 67239942
    iput p4, p0, Lrl4/d1;->d:I

    .line 67239944
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/recyler/RecyclerClient;III)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lrl4/d1;->a:Lcom/dragon/read/recyler/RecyclerClient;

    .line 67239937
    .line 67239938
    iput p2, p0, Lrl4/d1;->b:I

    .line 67239939
    .line 67239940
    iput p3, p0, Lrl4/d1;->c:I

    .line 67239941
    .line 67239942
    iput p4, p0, Lrl4/d1;->d:I

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
    .registers 4

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-ltz p1, :cond_10

    .line 17170435
    iget-object v1, p0, Lrl4/d1;->a:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17170437
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17170440
    move-result-object v1

    .line 17170441
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17170444
    move-result v1

    .line 17170445
    if-ge p1, v1, :cond_10

    .line 17170447
    const/4 v0, 0x1

    .line 17170448
    :cond_10
    if-eqz v0, :cond_84

    .line 17170450
    iget-object v0, p0, Lrl4/d1;->a:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17170452
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/RecyclerClient;->getData(I)Ljava/lang/Object;

    .line 17170455
    move-result-object p1

    .line 17170456
    instance-of v0, p1, Lui4/j;

    .line 17170458
    if-eqz v0, :cond_22

    .line 17170460
    iget p1, p0, Lrl4/d1;->b:I

    .line 17170462
    iget v0, p0, Lrl4/d1;->c:I

    .line 17170464
    div-int/2addr p1, v0

    .line 17170465
    return p1

    .line 17170466
    :cond_22
    instance-of v0, p1, Lml4/r0;

    .line 17170468
    if-nez v0, :cond_81

    .line 17170470
    instance-of v0, p1, Lml4/f0;

    .line 17170472
    if-nez v0, :cond_81

    .line 17170474
    instance-of v0, p1, Lml4/w;

    .line 17170476
    if-nez v0, :cond_81

    .line 17170478
    instance-of v0, p1, Lml4/d;

    .line 17170480
    if-eqz v0, :cond_33

    .line 17170482
    goto :goto_81

    .line 17170483
    :cond_33
    instance-of v0, p1, Lml4/s;

    .line 17170485
    if-eqz v0, :cond_65

    .line 17170487
    iget-object p1, p0, Lrl4/d1;->a:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17170489
    const-class v0, Lml4/s;

    .line 17170491
    invoke-virtual {p1, v0}, Lcom/dragon/read/recyler/RecyclerClient;->getFactoryInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170494
    move-result-object p1

    .line 17170495
    instance-of p1, p1, Lml4/j;

    .line 17170497
    if-nez p1, :cond_62

    .line 17170499
    iget-object p1, p0, Lrl4/d1;->a:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17170501
    const-class v0, Lml4/s;

    .line 17170503
    invoke-virtual {p1, v0}, Lcom/dragon/read/recyler/RecyclerClient;->getFactoryInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170506
    move-result-object p1

    .line 17170507
    instance-of p1, p1, Lml4/o;

    .line 17170509
    if-nez p1, :cond_62

    .line 17170511
    iget-object p1, p0, Lrl4/d1;->a:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17170513
    const-class v0, Lml4/s;

    .line 17170515
    invoke-virtual {p1, v0}, Lcom/dragon/read/recyler/RecyclerClient;->getFactoryInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170518
    move-result-object p1

    .line 17170519
    instance-of p1, p1, Lml4/x;

    .line 17170521
    if-eqz p1, :cond_5c

    .line 17170523
    goto :goto_62

    .line 17170524
    :cond_5c
    iget p1, p0, Lrl4/d1;->b:I

    .line 17170526
    iget v0, p0, Lrl4/d1;->d:I

    .line 17170528
    div-int/2addr p1, v0

    .line 17170529
    return p1

    .line 17170530
    :cond_62
    :goto_62
    iget p1, p0, Lrl4/d1;->b:I

    .line 17170532
    return p1

    .line 17170533
    :cond_65
    instance-of v0, p1, Lml4/g0;

    .line 17170535
    if-eqz v0, :cond_6c

    .line 17170537
    iget p1, p0, Lrl4/d1;->b:I

    .line 17170539
    return p1

    .line 17170540
    :cond_6c
    instance-of v0, p1, Lml4/t;

    .line 17170542
    if-eqz v0, :cond_73

    .line 17170544
    iget p1, p0, Lrl4/d1;->b:I

    .line 17170546
    return p1

    .line 17170547
    :cond_73
    instance-of v0, p1, Lvl4/g;

    .line 17170549
    if-eqz v0, :cond_7a

    .line 17170551
    iget p1, p0, Lrl4/d1;->b:I

    .line 17170553
    return p1

    .line 17170554
    :cond_7a
    instance-of p1, p1, Lrl4/t0;

    .line 17170556
    if-eqz p1, :cond_84

    .line 17170558
    iget p1, p0, Lrl4/d1;->b:I

    .line 17170560
    return p1

    .line 17170561
    :cond_81
    :goto_81
    iget p1, p0, Lrl4/d1;->b:I

    .line 17170563
    return p1

    .line 17170564
    :cond_84
    iget p1, p0, Lrl4/d1;->b:I

    .line 17170566
    iget v0, p0, Lrl4/d1;->d:I

    .line 17170568
    div-int/2addr p1, v0

    .line 17170569
    return p1
.end method

[INNER-ORIGINAL]
.method public final getSpanSize(I)I
    .registers 4

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-ltz p1, :cond_10

    .line 17170434
    .line 17170435
    iget-object v1, p0, Lrl4/d1;->a:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17170436
    .line 17170437
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object v1

    .line 17170441
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v1

    .line 17170445
    if-ge p1, v1, :cond_10

    .line 17170446
    .line 17170447
    const/4 v0, 0x1

    .line 17170448
    :cond_10
    if-eqz v0, :cond_84

    .line 17170449
    .line 17170450
    iget-object v0, p0, Lrl4/d1;->a:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17170451
    .line 17170452
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/RecyclerClient;->getData(I)Ljava/lang/Object;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object p1

    .line 17170456
    instance-of v0, p1, Lui4/j;

    .line 17170457
    .line 17170458
    if-eqz v0, :cond_22

    .line 17170459
    .line 17170460
    iget p1, p0, Lrl4/d1;->b:I

    .line 17170461
    .line 17170462
    iget v0, p0, Lrl4/d1;->c:I

    .line 17170463
    .line 17170464
    div-int/2addr p1, v0

    .line 17170465
    return p1

    .line 17170466
    :cond_22
    instance-of v0, p1, Lml4/r0;

    .line 17170467
    .line 17170468
    if-nez v0, :cond_81

    .line 17170469
    .line 17170470
    instance-of v0, p1, Lml4/f0;

    .line 17170471
    .line 17170472
    if-nez v0, :cond_81

    .line 17170473
    .line 17170474
    instance-of v0, p1, Lml4/w;

    .line 17170475
    .line 17170476
    if-nez v0, :cond_81

    .line 17170477
    .line 17170478
    instance-of v0, p1, Lml4/d;

    .line 17170479
    .line 17170480
    if-eqz v0, :cond_33

    .line 17170481
    .line 17170482
    goto :goto_81

    .line 17170483
    :cond_33
    instance-of v0, p1, Lml4/s;

    .line 17170484
    .line 17170485
    if-eqz v0, :cond_65

    .line 17170486
    .line 17170487
    iget-object p1, p0, Lrl4/d1;->a:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17170488
    .line 17170489
    const-class v0, Lml4/s;

    .line 17170490
    .line 17170491
    invoke-virtual {p1, v0}, Lcom/dragon/read/recyler/RecyclerClient;->getFactoryInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object p1

    .line 17170495
    instance-of p1, p1, Lml4/j;

    .line 17170496
    .line 17170497
    if-nez p1, :cond_62

    .line 17170498
    .line 17170499
    iget-object p1, p0, Lrl4/d1;->a:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17170500
    .line 17170501
    const-class v0, Lml4/s;

    .line 17170502
    .line 17170503
    invoke-virtual {p1, v0}, Lcom/dragon/read/recyler/RecyclerClient;->getFactoryInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object p1

    .line 17170507
    instance-of p1, p1, Lml4/o;

    .line 17170508
    .line 17170509
    if-nez p1, :cond_62

    .line 17170510
    .line 17170511
    iget-object p1, p0, Lrl4/d1;->a:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17170512
    .line 17170513
    const-class v0, Lml4/s;

    .line 17170514
    .line 17170515
    invoke-virtual {p1, v0}, Lcom/dragon/read/recyler/RecyclerClient;->getFactoryInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object p1

    .line 17170519
    instance-of p1, p1, Lml4/x;

    .line 17170520
    .line 17170521
    if-eqz p1, :cond_5c

    .line 17170522
    .line 17170523
    goto :goto_62

    .line 17170524
    :cond_5c
    iget p1, p0, Lrl4/d1;->b:I

    .line 17170525
    .line 17170526
    iget v0, p0, Lrl4/d1;->d:I

    .line 17170527
    .line 17170528
    div-int/2addr p1, v0

    .line 17170529
    return p1

    .line 17170530
    :cond_62
    :goto_62
    iget p1, p0, Lrl4/d1;->b:I

    .line 17170531
    .line 17170532
    return p1

    .line 17170533
    :cond_65
    instance-of v0, p1, Lml4/g0;

    .line 17170534
    .line 17170535
    if-eqz v0, :cond_6c

    .line 17170536
    .line 17170537
    iget p1, p0, Lrl4/d1;->b:I

    .line 17170538
    .line 17170539
    return p1

    .line 17170540
    :cond_6c
    instance-of v0, p1, Lml4/t;

    .line 17170541
    .line 17170542
    if-eqz v0, :cond_73

    .line 17170543
    .line 17170544
    iget p1, p0, Lrl4/d1;->b:I

    .line 17170545
    .line 17170546
    return p1

    .line 17170547
    :cond_73
    instance-of v0, p1, Lvl4/g;

    .line 17170548
    .line 17170549
    if-eqz v0, :cond_7a

    .line 17170550
    .line 17170551
    iget p1, p0, Lrl4/d1;->b:I

    .line 17170552
    .line 17170553
    return p1

    .line 17170554
    :cond_7a
    instance-of p1, p1, Lrl4/t0;

    .line 17170555
    .line 17170556
    if-eqz p1, :cond_84

    .line 17170557
    .line 17170558
    iget p1, p0, Lrl4/d1;->b:I

    .line 17170559
    .line 17170560
    return p1

    .line 17170561
    :cond_81
    :goto_81
    iget p1, p0, Lrl4/d1;->b:I

    .line 17170562
    .line 17170563
    return p1

    .line 17170564
    :cond_84
    iget p1, p0, Lrl4/d1;->b:I

    .line 17170565
    .line 17170566
    iget v0, p0, Lrl4/d1;->d:I

    .line 17170567
    .line 17170568
    div-int/2addr p1, v0

    .line 17170569
    return p1
.end method


