## classes5/fq5/c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-wide v0, p0, Lfq5/c;->a:J

    .line 17170434
    iget-object v2, p0, Lfq5/c;->b:Lfq5/f;

    .line 17170436
    check-cast p1, Lcom/bytedance/kmp/reading/model/y9;

    .line 17170438
    const/4 v3, 0x0

    .line 17170439
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    sget-object v4, Ln65/b;->a:Ln65/b;

    .line 17170444
    new-instance v5, Ln65/a;

    .line 17170446
    iget-object v6, p1, Lcom/bytedance/kmp/reading/model/y9;->a:Ljava/lang/Integer;

    .line 17170448
    iget-object v7, p1, Lcom/bytedance/kmp/reading/model/y9;->b:Ljava/lang/String;

    .line 17170450
    invoke-direct {v5, v6, p1, v7}, Ln65/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170453
    const/4 v6, 0x6

    .line 17170454
    invoke-static {v4, v5, v6}, Ln65/b;->d(Ln65/b;Ln65/a;I)V

    .line 17170457
    iget-object v4, v2, Lfq5/f;->g:Lf08/d;

    .line 17170459
    iget-wide v4, v4, Lf08/d;->value:J

    .line 17170461
    const/4 v6, 0x1

    .line 17170462
    cmp-long v7, v0, v4

    .line 17170464
    if-nez v7, :cond_23

    .line 17170466
    const/4 v3, 0x1

    .line 17170467
    :cond_23
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/y9;->c:Lcom/bytedance/kmp/reading/model/r2;

    .line 17170469
    invoke-virtual {v2, v0, v6, v3}, Lfq5/f;->a(Lcom/bytedance/kmp/reading/model/r2;ZZ)Ljava/util/List;

    .line 17170472
    move-result-object v0

    .line 17170473
    iget-object v1, p1, Lcom/bytedance/kmp/reading/model/y9;->c:Lcom/bytedance/kmp/reading/model/r2;

    .line 17170475
    const/4 v2, 0x0

    .line 17170476
    if-eqz v1, :cond_61

    .line 17170478
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/r2;->a:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17170480
    if-eqz v1, :cond_61

    .line 17170482
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->U1:Lcom/bytedance/kmp/reading/model/v2;

    .line 17170484
    if-eqz v1, :cond_61

    .line 17170486
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/v2;->a:Lcom/bytedance/kmp/reading/model/rl;

    .line 17170488
    if-eqz v1, :cond_61

    .line 17170490
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/rl;->a:Ljava/util/List;

    .line 17170492
    if-eqz v1, :cond_61

    .line 17170494
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170497
    move-result-object v1

    .line 17170498
    :cond_42
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170501
    move-result v3

    .line 17170502
    if-eqz v3, :cond_59

    .line 17170504
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170507
    move-result-object v3

    .line 17170508
    check-cast v3, Lcom/bytedance/kmp/reading/model/ol;

    .line 17170510
    iget-object v4, v3, Lcom/bytedance/kmp/reading/model/ol;->c:Ljava/lang/Boolean;

    .line 17170512
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170514
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170517
    move-result v4

    .line 17170518
    if-eqz v4, :cond_42

    .line 17170520
    goto :goto_62

    .line 17170521
    :cond_59
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 17170523
    const-string v0, "Collection contains no element matching the predicate."

    .line 17170525
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 17170528
    throw p1

    .line 17170529
    :cond_61
    move-object v3, v2

    .line 17170530
    :goto_62
    if-eqz v3, :cond_69

    .line 17170532
    invoke-static {v3}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/h;->g(Lcom/bytedance/kmp/reading/model/ol;)Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 17170535
    move-result-object v1

    .line 17170536
    goto :goto_6a

    .line 17170537
    :cond_69
    move-object v1, v2

    .line 17170538
    :goto_6a
    new-instance v3, Lkotlin/Triple;

    .line 17170540
    new-instance v4, Lkotlin/Triple;

    .line 17170542
    iget-object v5, p1, Lcom/bytedance/kmp/reading/model/y9;->c:Lcom/bytedance/kmp/reading/model/r2;

    .line 17170544
    if-eqz v5, :cond_7a

    .line 17170546
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/r2;->a:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17170548
    if-eqz v5, :cond_7a

    .line 17170550
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/CellViewData;->u:Ljava/util/List;

    .line 17170552
    if-nez v5, :cond_7e

    .line 17170554
    :cond_7a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170557
    move-result-object v5

    .line 17170558
    :cond_7e
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/y9;->c:Lcom/bytedance/kmp/reading/model/r2;

    .line 17170560
    if-eqz p1, :cond_89

    .line 17170562
    iget-object v6, p1, Lcom/bytedance/kmp/reading/model/r2;->a:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17170564
    if-eqz v6, :cond_89

    .line 17170566
    iget-object v6, v6, Lcom/bytedance/kmp/reading/model/CellViewData;->U1:Lcom/bytedance/kmp/reading/model/v2;

    .line 17170568
    goto :goto_8a

    .line 17170569
    :cond_89
    move-object v6, v2

    .line 17170570
    :goto_8a
    if-eqz p1, :cond_92

    .line 17170572
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/r2;->a:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17170574
    if-eqz p1, :cond_92

    .line 17170576
    iget-object v2, p1, Lcom/bytedance/kmp/reading/model/CellViewData;->D3:Lcom/bytedance/kmp/reading/model/ep;

    .line 17170578
    :cond_92
    invoke-direct {v4, v5, v6, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170581
    invoke-direct {v3, v0, v1, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170584
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-wide v0, p0, Lfq5/c;->a:J

    .line 17170433
    .line 17170434
    iget-object v2, p0, Lfq5/c;->b:Lfq5/f;

    .line 17170435
    .line 17170436
    check-cast p1, Lcom/bytedance/kmp/reading/model/y9;

    .line 17170437
    .line 17170438
    const/4 v3, 0x0

    .line 17170439
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    .line 17170441
    .line 17170442
    sget-object v4, Ln65/b;->a:Ln65/b;

    .line 17170443
    .line 17170444
    new-instance v5, Ln65/a;

    .line 17170445
    .line 17170446
    iget-object v6, p1, Lcom/bytedance/kmp/reading/model/y9;->a:Ljava/lang/Integer;

    .line 17170447
    .line 17170448
    iget-object v7, p1, Lcom/bytedance/kmp/reading/model/y9;->b:Ljava/lang/String;

    .line 17170449
    .line 17170450
    invoke-direct {v5, v6, p1, v7}, Ln65/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170451
    .line 17170452
    .line 17170453
    const/4 v6, 0x6

    .line 17170454
    invoke-static {v4, v5, v6}, Ln65/b;->d(Ln65/b;Ln65/a;I)V

    .line 17170455
    .line 17170456
    .line 17170457
    iget-object v4, v2, Lfq5/f;->g:Lf08/d;

    .line 17170458
    .line 17170459
    iget-wide v4, v4, Lf08/d;->value:J

    .line 17170460
    .line 17170461
    const/4 v6, 0x1

    .line 17170462
    cmp-long v7, v0, v4

    .line 17170463
    .line 17170464
    if-nez v7, :cond_23

    .line 17170465
    .line 17170466
    const/4 v3, 0x1

    .line 17170467
    :cond_23
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/y9;->c:Lcom/bytedance/kmp/reading/model/r2;

    .line 17170468
    .line 17170469
    invoke-virtual {v2, v0, v6, v3}, Lfq5/f;->a(Lcom/bytedance/kmp/reading/model/r2;ZZ)Ljava/util/List;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v0

    .line 17170473
    iget-object v1, p1, Lcom/bytedance/kmp/reading/model/y9;->c:Lcom/bytedance/kmp/reading/model/r2;

    .line 17170474
    .line 17170475
    const/4 v2, 0x0

    .line 17170476
    if-eqz v1, :cond_61

    .line 17170477
    .line 17170478
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/r2;->a:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17170479
    .line 17170480
    if-eqz v1, :cond_61

    .line 17170481
    .line 17170482
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->U1:Lcom/bytedance/kmp/reading/model/v2;

    .line 17170483
    .line 17170484
    if-eqz v1, :cond_61

    .line 17170485
    .line 17170486
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/v2;->a:Lcom/bytedance/kmp/reading/model/rl;

    .line 17170487
    .line 17170488
    if-eqz v1, :cond_61

    .line 17170489
    .line 17170490
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/rl;->a:Ljava/util/List;

    .line 17170491
    .line 17170492
    if-eqz v1, :cond_61

    .line 17170493
    .line 17170494
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v1

    .line 17170498
    :cond_42
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v3

    .line 17170502
    if-eqz v3, :cond_59

    .line 17170503
    .line 17170504
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v3

    .line 17170508
    check-cast v3, Lcom/bytedance/kmp/reading/model/ol;

    .line 17170509
    .line 17170510
    iget-object v4, v3, Lcom/bytedance/kmp/reading/model/ol;->c:Ljava/lang/Boolean;

    .line 17170511
    .line 17170512
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170513
    .line 17170514
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v4

    .line 17170518
    if-eqz v4, :cond_42

    .line 17170519
    .line 17170520
    goto :goto_62

    .line 17170521
    :cond_59
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 17170522
    .line 17170523
    const-string v0, "Collection contains no element matching the predicate."

    .line 17170524
    .line 17170525
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 17170526
    .line 17170527
    .line 17170528
    throw p1

    .line 17170529
    :cond_61
    move-object v3, v2

    .line 17170530
    :goto_62
    if-eqz v3, :cond_69

    .line 17170531
    .line 17170532
    invoke-static {v3}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/h;->g(Lcom/bytedance/kmp/reading/model/ol;)Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v1

    .line 17170536
    goto :goto_6a

    .line 17170537
    :cond_69
    move-object v1, v2

    .line 17170538
    :goto_6a
    new-instance v3, Lkotlin/Triple;

    .line 17170539
    .line 17170540
    new-instance v4, Lkotlin/Triple;

    .line 17170541
    .line 17170542
    iget-object v5, p1, Lcom/bytedance/kmp/reading/model/y9;->c:Lcom/bytedance/kmp/reading/model/r2;

    .line 17170543
    .line 17170544
    if-eqz v5, :cond_7a

    .line 17170545
    .line 17170546
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/r2;->a:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17170547
    .line 17170548
    if-eqz v5, :cond_7a

    .line 17170549
    .line 17170550
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/CellViewData;->u:Ljava/util/List;

    .line 17170551
    .line 17170552
    if-nez v5, :cond_7e

    .line 17170553
    .line 17170554
    :cond_7a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v5

    .line 17170558
    :cond_7e
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/y9;->c:Lcom/bytedance/kmp/reading/model/r2;

    .line 17170559
    .line 17170560
    if-eqz p1, :cond_89

    .line 17170561
    .line 17170562
    iget-object v6, p1, Lcom/bytedance/kmp/reading/model/r2;->a:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17170563
    .line 17170564
    if-eqz v6, :cond_89

    .line 17170565
    .line 17170566
    iget-object v6, v6, Lcom/bytedance/kmp/reading/model/CellViewData;->U1:Lcom/bytedance/kmp/reading/model/v2;

    .line 17170567
    .line 17170568
    goto :goto_8a

    .line 17170569
    :cond_89
    move-object v6, v2

    .line 17170570
    :goto_8a
    if-eqz p1, :cond_92

    .line 17170571
    .line 17170572
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/r2;->a:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17170573
    .line 17170574
    if-eqz p1, :cond_92

    .line 17170575
    .line 17170576
    iget-object v2, p1, Lcom/bytedance/kmp/reading/model/CellViewData;->D3:Lcom/bytedance/kmp/reading/model/ep;

    .line 17170577
    .line 17170578
    :cond_92
    invoke-direct {v4, v5, v6, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170579
    .line 17170580
    .line 17170581
    invoke-direct {v3, v0, v1, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170582
    .line 17170583
    .line 17170584
    return-object v3
.end method


