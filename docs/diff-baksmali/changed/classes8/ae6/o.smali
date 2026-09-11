## classes8/ae6/o.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    new-instance v1, Ljava/util/ArrayList;

    .line 17170438
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170441
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170443
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->recordDataManager()Lof4/i0;

    .line 17170446
    move-result-object v2

    .line 17170447
    invoke-interface {v2}, Lof4/i0;->m()Ljava/util/List;

    .line 17170450
    move-result-object v2

    .line 17170451
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170454
    new-instance v2, Ljava/util/ArrayList;

    .line 17170456
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170459
    sget-object v3, Lmx5/c3;->a:Lmx5/c3;

    .line 17170461
    new-instance v4, Ljava/util/ArrayList;

    .line 17170463
    const/16 v5, 0xa

    .line 17170465
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170468
    move-result v5

    .line 17170469
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170472
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170475
    move-result-object v5

    .line 17170476
    :goto_2c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17170479
    move-result v6

    .line 17170480
    if-eqz v6, :cond_3e

    .line 17170482
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170485
    move-result-object v6

    .line 17170486
    check-cast v6, Lby5/a;

    .line 17170488
    iget-object v6, v6, Lby5/a;->e:Ljava/lang/String;

    .line 17170490
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170493
    goto :goto_2c

    .line 17170494
    :cond_3e
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170497
    invoke-static {v4}, Lmx5/c3;->l(Ljava/util/List;)Ljava/util/List;

    .line 17170500
    move-result-object v3

    .line 17170501
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170504
    move-result-object v1

    .line 17170505
    :goto_49
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170508
    move-result v4

    .line 17170509
    if-eqz v4, :cond_8b

    .line 17170511
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170514
    move-result-object v4

    .line 17170515
    check-cast v4, Lby5/a;

    .line 17170517
    new-instance v5, Lae6/r0;

    .line 17170519
    invoke-direct {v5, v4}, Lae6/r0;-><init>(Lby5/a;)V

    .line 17170522
    move-object v6, v3

    .line 17170523
    check-cast v6, Ljava/util/ArrayList;

    .line 17170525
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170528
    move-result-object v6

    .line 17170529
    :cond_61
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17170532
    move-result v7

    .line 17170533
    if-eqz v7, :cond_79

    .line 17170535
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170538
    move-result-object v7

    .line 17170539
    move-object v8, v7

    .line 17170540
    check-cast v8, Lau5/t1;

    .line 17170542
    iget-object v8, v8, Lau5/t1;->a:Ljava/lang/String;

    .line 17170544
    iget-object v9, v4, Lby5/a;->e:Ljava/lang/String;

    .line 17170546
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170549
    move-result v8

    .line 17170550
    if-eqz v8, :cond_61

    .line 17170552
    goto :goto_7a

    .line 17170553
    :cond_79
    const/4 v7, 0x0

    .line 17170554
    :goto_7a
    check-cast v7, Lau5/t1;

    .line 17170556
    if-eqz v7, :cond_87

    .line 17170558
    iget-object v4, v7, Lau5/t1;->e:Ljava/lang/String;

    .line 17170560
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170563
    iget-wide v6, v7, Lau5/t1;->k:J

    .line 17170565
    iput-wide v6, v5, Lae6/r0;->b:J

    .line 17170567
    :cond_87
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170570
    goto :goto_49

    .line 17170571
    :cond_8b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17170574
    move-result v0

    .line 17170575
    const/4 v1, 0x1

    .line 17170576
    if-le v0, v1, :cond_9a

    .line 17170578
    new-instance v0, Lae6/b0;

    .line 17170580
    invoke-direct {v0}, Lae6/b0;-><init>()V

    .line 17170583
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17170586
    :cond_9a
    invoke-interface {p1, v2}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170589
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    new-instance v1, Ljava/util/ArrayList;

    .line 17170437
    .line 17170438
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170439
    .line 17170440
    .line 17170441
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170442
    .line 17170443
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->recordDataManager()Lof4/i0;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v2

    .line 17170447
    invoke-interface {v2}, Lof4/i0;->m()Ljava/util/List;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v2

    .line 17170451
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170452
    .line 17170453
    .line 17170454
    new-instance v2, Ljava/util/ArrayList;

    .line 17170455
    .line 17170456
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170457
    .line 17170458
    .line 17170459
    sget-object v3, Lmx5/c3;->a:Lmx5/c3;

    .line 17170460
    .line 17170461
    new-instance v4, Ljava/util/ArrayList;

    .line 17170462
    .line 17170463
    const/16 v5, 0xa

    .line 17170464
    .line 17170465
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v5

    .line 17170469
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170470
    .line 17170471
    .line 17170472
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v5

    .line 17170476
    :goto_2c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v6

    .line 17170480
    if-eqz v6, :cond_3e

    .line 17170481
    .line 17170482
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v6

    .line 17170486
    check-cast v6, Lby5/a;

    .line 17170487
    .line 17170488
    iget-object v6, v6, Lby5/a;->e:Ljava/lang/String;

    .line 17170489
    .line 17170490
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170491
    .line 17170492
    .line 17170493
    goto :goto_2c

    .line 17170494
    :cond_3e
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-static {v4}, Lmx5/c3;->l(Ljava/util/List;)Ljava/util/List;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v3

    .line 17170501
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v1

    .line 17170505
    :goto_49
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170506
    .line 17170507
    .line 17170508
    move-result v4

    .line 17170509
    if-eqz v4, :cond_8b

    .line 17170510
    .line 17170511
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v4

    .line 17170515
    check-cast v4, Lby5/a;

    .line 17170516
    .line 17170517
    new-instance v5, Lae6/r0;

    .line 17170518
    .line 17170519
    invoke-direct {v5, v4}, Lae6/r0;-><init>(Lby5/a;)V

    .line 17170520
    .line 17170521
    .line 17170522
    move-object v6, v3

    .line 17170523
    check-cast v6, Ljava/util/ArrayList;

    .line 17170524
    .line 17170525
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v6

    .line 17170529
    :cond_61
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17170530
    .line 17170531
    .line 17170532
    move-result v7

    .line 17170533
    if-eqz v7, :cond_79

    .line 17170534
    .line 17170535
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v7

    .line 17170539
    move-object v8, v7

    .line 17170540
    check-cast v8, Lau5/t1;

    .line 17170541
    .line 17170542
    iget-object v8, v8, Lau5/t1;->a:Ljava/lang/String;

    .line 17170543
    .line 17170544
    iget-object v9, v4, Lby5/a;->e:Ljava/lang/String;

    .line 17170545
    .line 17170546
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170547
    .line 17170548
    .line 17170549
    move-result v8

    .line 17170550
    if-eqz v8, :cond_61

    .line 17170551
    .line 17170552
    goto :goto_7a

    .line 17170553
    :cond_79
    const/4 v7, 0x0

    .line 17170554
    :goto_7a
    check-cast v7, Lau5/t1;

    .line 17170555
    .line 17170556
    if-eqz v7, :cond_87

    .line 17170557
    .line 17170558
    iget-object v4, v7, Lau5/t1;->e:Ljava/lang/String;

    .line 17170559
    .line 17170560
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170561
    .line 17170562
    .line 17170563
    iget-wide v6, v7, Lau5/t1;->k:J

    .line 17170564
    .line 17170565
    iput-wide v6, v5, Lae6/r0;->b:J

    .line 17170566
    .line 17170567
    :cond_87
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170568
    .line 17170569
    .line 17170570
    goto :goto_49

    .line 17170571
    :cond_8b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17170572
    .line 17170573
    .line 17170574
    move-result v0

    .line 17170575
    const/4 v1, 0x1

    .line 17170576
    if-le v0, v1, :cond_9a

    .line 17170577
    .line 17170578
    new-instance v0, Lae6/b0;

    .line 17170579
    .line 17170580
    invoke-direct {v0}, Lae6/b0;-><init>()V

    .line 17170581
    .line 17170582
    .line 17170583
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17170584
    .line 17170585
    .line 17170586
    :cond_9a
    invoke-interface {p1, v2}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170587
    .line 17170588
    .line 17170589
    return-void
.end method


