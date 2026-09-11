## classes3/k94/j0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lk94/j0;->a:Ljava/util/List;

    .line 17170434
    check-cast p1, Ljava/util/Map;

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    new-instance v2, Ljava/util/ArrayList;

    .line 17170442
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170445
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170448
    move-result-object v0

    .line 17170449
    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170452
    move-result v3

    .line 17170453
    if-eqz v3, :cond_2e

    .line 17170455
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170458
    move-result-object v3

    .line 17170459
    move-object v4, v3

    .line 17170460
    check-cast v4, Lcom/dragon/read/pages/bookshelf/model/i;

    .line 17170462
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17170465
    move-result-object v5

    .line 17170466
    iget-object v4, v4, Lcom/dragon/read/pages/bookshelf/model/i;->a:Ljava/lang/String;

    .line 17170468
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17170471
    move-result v4

    .line 17170472
    if-nez v4, :cond_11

    .line 17170474
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170477
    goto :goto_11

    .line 17170478
    :cond_2e
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170481
    move-result v0

    .line 17170482
    if-eqz v0, :cond_39

    .line 17170484
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17170487
    move-result-object p1

    .line 17170488
    goto :goto_8c

    .line 17170489
    :cond_39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170491
    const-string v3, "start fetchVideoCollDetailList, missingDataSize="

    .line 17170493
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170496
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17170499
    move-result v3

    .line 17170500
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170503
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170506
    move-result-object v0

    .line 17170507
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170509
    const-string v3, "deliver"

    .line 17170511
    const-string v4, "VideoCollDetailManager"

    .line 17170513
    invoke-static {v3, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170516
    sget-object v0, Lk94/n0;->a:Lk94/n0;

    .line 17170518
    new-instance v1, Ljava/util/ArrayList;

    .line 17170520
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170523
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170526
    move-result-object v2

    .line 17170527
    :cond_5f
    :goto_5f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170530
    move-result v3

    .line 17170531
    if-eqz v3, :cond_77

    .line 17170533
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170536
    move-result-object v3

    .line 17170537
    check-cast v3, Lcom/dragon/read/pages/bookshelf/model/i;

    .line 17170539
    iget-object v3, v3, Lcom/dragon/read/pages/bookshelf/model/i;->a:Ljava/lang/String;

    .line 17170541
    invoke-static {v3}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->safeToLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 17170544
    move-result-object v3

    .line 17170545
    if-eqz v3, :cond_5f

    .line 17170547
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170550
    goto :goto_5f

    .line 17170551
    :cond_77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170554
    invoke-static {v1}, Lk94/n0;->a(Ljava/util/List;)Lio/reactivex/Single;

    .line 17170557
    move-result-object v0

    .line 17170558
    new-instance v1, Lk94/l0;

    .line 17170560
    invoke-direct {v1, p1}, Lk94/l0;-><init>(Ljava/util/Map;)V

    .line 17170563
    new-instance p1, Lk94/m0;

    .line 17170565
    invoke-direct {p1, v1}, Lk94/m0;-><init>(Lk94/l0;)V

    .line 17170568
    invoke-virtual {v0, p1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17170571
    move-result-object p1

    .line 17170572
    :goto_8c
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lk94/j0;->a:Ljava/util/List;

    .line 17170433
    .line 17170434
    check-cast p1, Ljava/util/Map;

    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    new-instance v2, Ljava/util/ArrayList;

    .line 17170441
    .line 17170442
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170443
    .line 17170444
    .line 17170445
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v0

    .line 17170449
    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v3

    .line 17170453
    if-eqz v3, :cond_2e

    .line 17170454
    .line 17170455
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v3

    .line 17170459
    move-object v4, v3

    .line 17170460
    check-cast v4, Lcom/dragon/read/pages/bookshelf/model/i;

    .line 17170461
    .line 17170462
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v5

    .line 17170466
    iget-object v4, v4, Lcom/dragon/read/pages/bookshelf/model/i;->a:Ljava/lang/String;

    .line 17170467
    .line 17170468
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v4

    .line 17170472
    if-nez v4, :cond_11

    .line 17170473
    .line 17170474
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170475
    .line 17170476
    .line 17170477
    goto :goto_11

    .line 17170478
    :cond_2e
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v0

    .line 17170482
    if-eqz v0, :cond_39

    .line 17170483
    .line 17170484
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object p1

    .line 17170488
    goto :goto_8c

    .line 17170489
    :cond_39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170490
    .line 17170491
    const-string v3, "start fetchVideoCollDetailList, missingDataSize="

    .line 17170492
    .line 17170493
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v3

    .line 17170500
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v0

    .line 17170507
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170508
    .line 17170509
    const-string v3, "deliver"

    .line 17170510
    .line 17170511
    const-string v4, "VideoCollDetailManager"

    .line 17170512
    .line 17170513
    invoke-static {v3, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170514
    .line 17170515
    .line 17170516
    sget-object v0, Lk94/n0;->a:Lk94/n0;

    .line 17170517
    .line 17170518
    new-instance v1, Ljava/util/ArrayList;

    .line 17170519
    .line 17170520
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v2

    .line 17170527
    :cond_5f
    :goto_5f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v3

    .line 17170531
    if-eqz v3, :cond_77

    .line 17170532
    .line 17170533
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v3

    .line 17170537
    check-cast v3, Lcom/dragon/read/pages/bookshelf/model/i;

    .line 17170538
    .line 17170539
    iget-object v3, v3, Lcom/dragon/read/pages/bookshelf/model/i;->a:Ljava/lang/String;

    .line 17170540
    .line 17170541
    invoke-static {v3}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->safeToLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v3

    .line 17170545
    if-eqz v3, :cond_5f

    .line 17170546
    .line 17170547
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170548
    .line 17170549
    .line 17170550
    goto :goto_5f

    .line 17170551
    :cond_77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-static {v1}, Lk94/n0;->a(Ljava/util/List;)Lio/reactivex/Single;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v0

    .line 17170558
    new-instance v1, Lk94/l0;

    .line 17170559
    .line 17170560
    invoke-direct {v1, p1}, Lk94/l0;-><init>(Ljava/util/Map;)V

    .line 17170561
    .line 17170562
    .line 17170563
    new-instance p1, Lk94/m0;

    .line 17170564
    .line 17170565
    invoke-direct {p1, v1}, Lk94/m0;-><init>(Lk94/l0;)V

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-virtual {v0, p1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object p1

    .line 17170572
    :goto_8c
    return-object p1
.end method


