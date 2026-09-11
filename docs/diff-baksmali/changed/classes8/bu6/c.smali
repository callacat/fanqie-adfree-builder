## classes8/bu6/c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17170432
    iget-object v0, p0, Lbu6/c;->a:Lbu6/g;

    .line 17170434
    check-cast p1, Ljava/util/List;

    .line 17170436
    iget-object v1, v0, Lbu6/g;->e:Ljava/util/HashSet;

    .line 17170438
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 17170441
    const/4 v1, 0x0

    .line 17170442
    if-eqz p1, :cond_15

    .line 17170444
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170447
    move-result v2

    .line 17170448
    if-eqz v2, :cond_13

    .line 17170450
    goto :goto_15

    .line 17170451
    :cond_13
    const/4 v2, 0x0

    .line 17170452
    goto :goto_16

    .line 17170453
    :cond_15
    :goto_15
    const/4 v2, 0x1

    .line 17170454
    :goto_16
    if-eqz v2, :cond_1e

    .line 17170456
    iget-object p1, v0, Lbu6/g;->a:Lbu6/a;

    .line 17170458
    invoke-interface {p1}, Lbu6/a;->Z()V

    .line 17170461
    goto :goto_88

    .line 17170462
    :cond_1e
    iget-object v2, v0, Lbu6/g;->a:Lbu6/a;

    .line 17170464
    invoke-interface {v2}, Lbu6/a;->w()V

    .line 17170467
    iget-object v2, v0, Lbu6/g;->b:Ljava/util/ArrayList;

    .line 17170469
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 17170472
    iget-object v2, v0, Lbu6/g;->b:Ljava/util/ArrayList;

    .line 17170474
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170477
    iget-object v2, v0, Lbu6/g;->c:Ljava/util/ArrayList;

    .line 17170479
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 17170482
    iget-object v2, v0, Lbu6/g;->a:Lbu6/a;

    .line 17170484
    new-instance v3, Ljava/util/ArrayList;

    .line 17170486
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170489
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170492
    move-result-object p1

    .line 17170493
    const/4 v4, -0x1

    .line 17170494
    :goto_3e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170497
    move-result v5

    .line 17170498
    if-eqz v5, :cond_85

    .line 17170500
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170503
    move-result-object v5

    .line 17170504
    add-int/lit8 v6, v1, 0x1

    .line 17170506
    if-gez v1, :cond_4f

    .line 17170508
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17170511
    :cond_4f
    check-cast v5, Lbu6/r;

    .line 17170513
    sget-object v1, Lcom/dragon/read/util/y7;->a:Lcom/dragon/read/util/y7;

    .line 17170515
    iget-wide v7, v5, Lbu6/r;->e:J

    .line 17170517
    const/16 v9, 0x3e8

    .line 17170519
    int-to-long v9, v9

    .line 17170520
    mul-long v7, v7, v9

    .line 17170522
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170525
    invoke-static {v7, v8}, Lcom/dragon/read/util/y7;->f(J)I

    .line 17170528
    move-result v7

    .line 17170529
    if-le v7, v4, :cond_7b

    .line 17170531
    new-instance v4, Lbu6/t;

    .line 17170533
    invoke-static {v1, v7}, Lcom/dragon/read/util/y7;->e(Lcom/dragon/read/util/y7;I)Ljava/lang/String;

    .line 17170536
    move-result-object v1

    .line 17170537
    invoke-direct {v4, v7, v1}, Lbu6/t;-><init>(ILjava/lang/String;)V

    .line 17170540
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17170543
    move-result v1

    .line 17170544
    iput v1, v4, Lbu6/t;->c:I

    .line 17170546
    iget-object v1, v0, Lbu6/g;->c:Ljava/util/ArrayList;

    .line 17170548
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170551
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170554
    move v4, v7

    .line 17170555
    :cond_7b
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17170558
    iput v6, v5, Lbu6/r;->i:I

    .line 17170560
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170563
    move v1, v6

    .line 17170564
    goto :goto_3e

    .line 17170565
    :cond_85
    invoke-interface {v2, v3}, Lbu6/a;->b4(Ljava/util/List;)V

    .line 17170568
    :goto_88
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170570
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17170432
    iget-object v0, p0, Lbu6/c;->a:Lbu6/g;

    .line 17170433
    .line 17170434
    check-cast p1, Ljava/util/List;

    .line 17170435
    .line 17170436
    iget-object v1, v0, Lbu6/g;->e:Ljava/util/HashSet;

    .line 17170437
    .line 17170438
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 17170439
    .line 17170440
    .line 17170441
    const/4 v1, 0x0

    .line 17170442
    if-eqz p1, :cond_15

    .line 17170443
    .line 17170444
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v2

    .line 17170448
    if-eqz v2, :cond_13

    .line 17170449
    .line 17170450
    goto :goto_15

    .line 17170451
    :cond_13
    const/4 v2, 0x0

    .line 17170452
    goto :goto_16

    .line 17170453
    :cond_15
    :goto_15
    const/4 v2, 0x1

    .line 17170454
    :goto_16
    if-eqz v2, :cond_1e

    .line 17170455
    .line 17170456
    iget-object p1, v0, Lbu6/g;->a:Lbu6/a;

    .line 17170457
    .line 17170458
    invoke-interface {p1}, Lbu6/a;->Z()V

    .line 17170459
    .line 17170460
    .line 17170461
    goto :goto_88

    .line 17170462
    :cond_1e
    iget-object v2, v0, Lbu6/g;->a:Lbu6/a;

    .line 17170463
    .line 17170464
    invoke-interface {v2}, Lbu6/a;->w()V

    .line 17170465
    .line 17170466
    .line 17170467
    iget-object v2, v0, Lbu6/g;->b:Ljava/util/ArrayList;

    .line 17170468
    .line 17170469
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 17170470
    .line 17170471
    .line 17170472
    iget-object v2, v0, Lbu6/g;->b:Ljava/util/ArrayList;

    .line 17170473
    .line 17170474
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170475
    .line 17170476
    .line 17170477
    iget-object v2, v0, Lbu6/g;->c:Ljava/util/ArrayList;

    .line 17170478
    .line 17170479
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 17170480
    .line 17170481
    .line 17170482
    iget-object v2, v0, Lbu6/g;->a:Lbu6/a;

    .line 17170483
    .line 17170484
    new-instance v3, Ljava/util/ArrayList;

    .line 17170485
    .line 17170486
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object p1

    .line 17170493
    const/4 v4, -0x1

    .line 17170494
    :goto_3e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v5

    .line 17170498
    if-eqz v5, :cond_85

    .line 17170499
    .line 17170500
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v5

    .line 17170504
    add-int/lit8 v6, v1, 0x1

    .line 17170505
    .line 17170506
    if-gez v1, :cond_4f

    .line 17170507
    .line 17170508
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17170509
    .line 17170510
    .line 17170511
    :cond_4f
    check-cast v5, Lbu6/r;

    .line 17170512
    .line 17170513
    sget-object v1, Lcom/dragon/read/util/y7;->a:Lcom/dragon/read/util/y7;

    .line 17170514
    .line 17170515
    iget-wide v7, v5, Lbu6/r;->e:J

    .line 17170516
    .line 17170517
    const/16 v9, 0x3e8

    .line 17170518
    .line 17170519
    int-to-long v9, v9

    .line 17170520
    mul-long v7, v7, v9

    .line 17170521
    .line 17170522
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-static {v7, v8}, Lcom/dragon/read/util/y7;->f(J)I

    .line 17170526
    .line 17170527
    .line 17170528
    move-result v7

    .line 17170529
    if-le v7, v4, :cond_7b

    .line 17170530
    .line 17170531
    new-instance v4, Lbu6/t;

    .line 17170532
    .line 17170533
    invoke-static {v1, v7}, Lcom/dragon/read/util/y7;->e(Lcom/dragon/read/util/y7;I)Ljava/lang/String;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v1

    .line 17170537
    invoke-direct {v4, v7, v1}, Lbu6/t;-><init>(ILjava/lang/String;)V

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17170541
    .line 17170542
    .line 17170543
    move-result v1

    .line 17170544
    iput v1, v4, Lbu6/t;->c:I

    .line 17170545
    .line 17170546
    iget-object v1, v0, Lbu6/g;->c:Ljava/util/ArrayList;

    .line 17170547
    .line 17170548
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170552
    .line 17170553
    .line 17170554
    move v4, v7

    .line 17170555
    :cond_7b
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17170556
    .line 17170557
    .line 17170558
    iput v6, v5, Lbu6/r;->i:I

    .line 17170559
    .line 17170560
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170561
    .line 17170562
    .line 17170563
    move v1, v6

    .line 17170564
    goto :goto_3e

    .line 17170565
    :cond_85
    invoke-interface {v2, v3}, Lbu6/a;->b4(Ljava/util/List;)V

    .line 17170566
    .line 17170567
    .line 17170568
    :goto_88
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170569
    .line 17170570
    return-object p1
.end method


