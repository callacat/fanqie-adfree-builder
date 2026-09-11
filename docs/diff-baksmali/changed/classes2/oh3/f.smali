## classes2/oh3/f.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    check-cast p1, Llf4/e;

    .line 17170434
    iget-object v0, p1, Llf4/e;->d:Ljava/util/List;

    .line 17170436
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17170439
    move-result v0

    .line 17170440
    if-nez v0, :cond_99

    .line 17170442
    iget-object v0, p1, Llf4/e;->d:Ljava/util/List;

    .line 17170444
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170447
    move-result-object v0

    .line 17170448
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170451
    move-result v1

    .line 17170452
    const/4 v2, 0x0

    .line 17170453
    if-eqz v1, :cond_34

    .line 17170455
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170458
    move-result-object v1

    .line 17170459
    check-cast v1, Llf4/g;

    .line 17170461
    iput-boolean v2, v1, Llf4/g;->b:Z

    .line 17170463
    iget-object v1, v1, Llf4/g;->e:Ljava/util/List;

    .line 17170465
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170468
    move-result-object v1

    .line 17170469
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170472
    move-result v3

    .line 17170473
    if-eqz v3, :cond_10

    .line 17170475
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170478
    move-result-object v3

    .line 17170479
    check-cast v3, Llf4/c;

    .line 17170481
    iput-boolean v2, v3, Llf4/c;->h:Z

    .line 17170483
    goto :goto_25

    .line 17170484
    :cond_34
    new-instance v0, Ljava/util/LinkedList;

    .line 17170486
    iget-object p1, p1, Llf4/e;->d:Ljava/util/List;

    .line 17170488
    invoke-direct {v0, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 17170491
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170494
    move-result-object p1

    .line 17170495
    const/4 v1, -0x1

    .line 17170496
    const/4 v3, 0x0

    .line 17170497
    :cond_41
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170500
    move-result v4

    .line 17170501
    if-eqz v4, :cond_6e

    .line 17170503
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170506
    move-result-object v4

    .line 17170507
    add-int/lit8 v1, v1, 0x1

    .line 17170509
    instance-of v5, v4, Llf4/g;

    .line 17170511
    if-eqz v5, :cond_41

    .line 17170513
    check-cast v4, Llf4/g;

    .line 17170515
    iget-object v4, v4, Llf4/g;->e:Ljava/util/List;

    .line 17170517
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170520
    move-result-object v4

    .line 17170521
    :cond_59
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170524
    move-result v5

    .line 17170525
    if-eqz v5, :cond_6c

    .line 17170527
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170530
    move-result-object v5

    .line 17170531
    check-cast v5, Llf4/c;

    .line 17170533
    invoke-virtual {v5}, Llf4/c;->b()Z

    .line 17170536
    move-result v6

    .line 17170537
    if-eqz v6, :cond_59

    .line 17170539
    move-object v3, v5

    .line 17170540
    :cond_6c
    if-eqz v3, :cond_41

    .line 17170542
    :cond_6e
    if-eqz v3, :cond_90

    .line 17170544
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 17170547
    move-result-object p1

    .line 17170548
    instance-of v2, p1, Llf4/g;

    .line 17170550
    if-eqz v2, :cond_83

    .line 17170552
    check-cast p1, Llf4/g;

    .line 17170554
    const/4 v2, 0x1

    .line 17170555
    iput-boolean v2, p1, Llf4/g;->b:Z

    .line 17170557
    add-int/2addr v1, v2

    .line 17170558
    iget-object p1, p1, Llf4/g;->e:Ljava/util/List;

    .line 17170560
    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedList;->addAll(ILjava/util/Collection;)Z

    .line 17170563
    :cond_83
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    .line 17170566
    move-result p1

    .line 17170567
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170570
    move-result-object p1

    .line 17170571
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 17170574
    move-result-object p1

    .line 17170575
    goto :goto_98

    .line 17170576
    :cond_90
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170579
    move-result-object p1

    .line 17170580
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 17170583
    move-result-object p1

    .line 17170584
    :goto_98
    return-object p1

    .line 17170585
    :cond_99
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17170587
    const-string v0, "empty data List"

    .line 17170589
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170592
    throw p1
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    check-cast p1, Llf4/e;

    .line 17170433
    .line 17170434
    iget-object v0, p1, Llf4/e;->d:Ljava/util/List;

    .line 17170435
    .line 17170436
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v0

    .line 17170440
    if-nez v0, :cond_99

    .line 17170441
    .line 17170442
    iget-object v0, p1, Llf4/e;->d:Ljava/util/List;

    .line 17170443
    .line 17170444
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v0

    .line 17170448
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v1

    .line 17170452
    const/4 v2, 0x0

    .line 17170453
    if-eqz v1, :cond_34

    .line 17170454
    .line 17170455
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v1

    .line 17170459
    check-cast v1, Llf4/g;

    .line 17170460
    .line 17170461
    iput-boolean v2, v1, Llf4/g;->b:Z

    .line 17170462
    .line 17170463
    iget-object v1, v1, Llf4/g;->e:Ljava/util/List;

    .line 17170464
    .line 17170465
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v1

    .line 17170469
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v3

    .line 17170473
    if-eqz v3, :cond_10

    .line 17170474
    .line 17170475
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v3

    .line 17170479
    check-cast v3, Llf4/c;

    .line 17170480
    .line 17170481
    iput-boolean v2, v3, Llf4/c;->h:Z

    .line 17170482
    .line 17170483
    goto :goto_25

    .line 17170484
    :cond_34
    new-instance v0, Ljava/util/LinkedList;

    .line 17170485
    .line 17170486
    iget-object p1, p1, Llf4/e;->d:Ljava/util/List;

    .line 17170487
    .line 17170488
    invoke-direct {v0, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 17170489
    .line 17170490
    .line 17170491
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object p1

    .line 17170495
    const/4 v1, -0x1

    .line 17170496
    const/4 v3, 0x0

    .line 17170497
    :cond_41
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v4

    .line 17170501
    if-eqz v4, :cond_6e

    .line 17170502
    .line 17170503
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v4

    .line 17170507
    add-int/lit8 v1, v1, 0x1

    .line 17170508
    .line 17170509
    instance-of v5, v4, Llf4/g;

    .line 17170510
    .line 17170511
    if-eqz v5, :cond_41

    .line 17170512
    .line 17170513
    check-cast v4, Llf4/g;

    .line 17170514
    .line 17170515
    iget-object v4, v4, Llf4/g;->e:Ljava/util/List;

    .line 17170516
    .line 17170517
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v4

    .line 17170521
    :cond_59
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v5

    .line 17170525
    if-eqz v5, :cond_6c

    .line 17170526
    .line 17170527
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v5

    .line 17170531
    check-cast v5, Llf4/c;

    .line 17170532
    .line 17170533
    invoke-virtual {v5}, Llf4/c;->b()Z

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v6

    .line 17170537
    if-eqz v6, :cond_59

    .line 17170538
    .line 17170539
    move-object v3, v5

    .line 17170540
    :cond_6c
    if-eqz v3, :cond_41

    .line 17170541
    .line 17170542
    :cond_6e
    if-eqz v3, :cond_90

    .line 17170543
    .line 17170544
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object p1

    .line 17170548
    instance-of v2, p1, Llf4/g;

    .line 17170549
    .line 17170550
    if-eqz v2, :cond_83

    .line 17170551
    .line 17170552
    check-cast p1, Llf4/g;

    .line 17170553
    .line 17170554
    const/4 v2, 0x1

    .line 17170555
    iput-boolean v2, p1, Llf4/g;->b:Z

    .line 17170556
    .line 17170557
    add-int/2addr v1, v2

    .line 17170558
    iget-object p1, p1, Llf4/g;->e:Ljava/util/List;

    .line 17170559
    .line 17170560
    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedList;->addAll(ILjava/util/Collection;)Z

    .line 17170561
    .line 17170562
    .line 17170563
    :cond_83
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    .line 17170564
    .line 17170565
    .line 17170566
    move-result p1

    .line 17170567
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object p1

    .line 17170571
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object p1

    .line 17170575
    goto :goto_98

    .line 17170576
    :cond_90
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object p1

    .line 17170580
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object p1

    .line 17170584
    :goto_98
    return-object p1

    .line 17170585
    :cond_99
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17170586
    .line 17170587
    const-string v0, "empty data List"

    .line 17170588
    .line 17170589
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170590
    .line 17170591
    .line 17170592
    throw p1
.end method


