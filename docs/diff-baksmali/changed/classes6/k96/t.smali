## classes6/k96/t.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17170432
    iget-object v0, p0, Lk96/t;->a:Ljava/util/List;

    .line 17170434
    iget-object v5, p0, Lk96/t;->b:Ljava/lang/String;

    .line 17170436
    iget-wide v3, p0, Lk96/t;->c:J

    .line 17170438
    iget v6, p0, Lk96/t;->d:I

    .line 17170440
    iget-object v1, p0, Lk96/t;->e:Ljava/lang/String;

    .line 17170442
    check-cast p1, [Ljava/lang/Object;

    .line 17170444
    const/4 v2, 0x0

    .line 17170445
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170448
    new-instance v7, Ljava/util/ArrayList;

    .line 17170450
    array-length v8, p1

    .line 17170451
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170454
    array-length v8, p1

    .line 17170455
    const/4 v9, 0x0

    .line 17170456
    :goto_18
    if-ge v9, v8, :cond_27

    .line 17170458
    aget-object v10, p1, v9

    .line 17170460
    invoke-static {v10, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170463
    check-cast v10, Lkotlin/Pair;

    .line 17170465
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170468
    add-int/lit8 v9, v9, 0x1

    .line 17170470
    goto :goto_18

    .line 17170471
    :cond_27
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170474
    move-result-object p1

    .line 17170475
    :goto_2b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170478
    move-result v7

    .line 17170479
    if-eqz v7, :cond_63

    .line 17170481
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170484
    move-result-object v7

    .line 17170485
    check-cast v7, Lkotlin/Pair;

    .line 17170487
    sget-object v8, Lk96/v;->d:Ljava/util/Map;

    .line 17170489
    check-cast v8, Ljava/util/LinkedHashMap;

    .line 17170491
    invoke-virtual {v8, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170494
    move-result-object v9

    .line 17170495
    if-nez v9, :cond_49

    .line 17170497
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 17170499
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170502
    invoke-interface {v8, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170505
    :cond_49
    check-cast v9, Ljava/util/Map;

    .line 17170507
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170510
    move-result-object v8

    .line 17170511
    const-string v10, ""

    .line 17170513
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170516
    check-cast v8, Ljava/lang/String;

    .line 17170518
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170521
    move-result-object v7

    .line 17170522
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170525
    check-cast v7, Ljava/lang/Long;

    .line 17170527
    invoke-interface {v9, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170530
    goto :goto_2b

    .line 17170531
    :cond_63
    sget-object p1, Lk96/v;->a:Lk96/v;

    .line 17170533
    const/4 v1, 0x0

    .line 17170534
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170537
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170540
    move-result-object p1

    .line 17170541
    :goto_6d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170544
    move-result v7

    .line 17170545
    if-eqz v7, :cond_81

    .line 17170547
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170550
    move-result-object v7

    .line 17170551
    check-cast v7, Lf87/g;

    .line 17170553
    iget-object v7, v7, Lf87/g;->b:Ljava/lang/CharSequence;

    .line 17170555
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 17170558
    move-result v7

    .line 17170559
    add-int/2addr v2, v7

    .line 17170560
    goto :goto_6d

    .line 17170561
    :cond_81
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170564
    move-result-object p1

    .line 17170565
    check-cast p1, Lf87/g;

    .line 17170567
    if-eqz p1, :cond_92

    .line 17170569
    iget-object p1, p1, Lf87/g;->b:Ljava/lang/CharSequence;

    .line 17170571
    if-eqz p1, :cond_92

    .line 17170573
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170576
    move-result-object p1

    .line 17170577
    goto :goto_93

    .line 17170578
    :cond_92
    const/4 p1, 0x0

    .line 17170579
    :goto_93
    move-object v7, p1

    .line 17170580
    invoke-static/range {v1 .. v7}, Lk96/v;->d(IIJLjava/lang/String;ILjava/lang/String;)V

    .line 17170583
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170585
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17170432
    iget-object v0, p0, Lk96/t;->a:Ljava/util/List;

    .line 17170433
    .line 17170434
    iget-object v5, p0, Lk96/t;->b:Ljava/lang/String;

    .line 17170435
    .line 17170436
    iget-wide v3, p0, Lk96/t;->c:J

    .line 17170437
    .line 17170438
    iget v6, p0, Lk96/t;->d:I

    .line 17170439
    .line 17170440
    iget-object v1, p0, Lk96/t;->e:Ljava/lang/String;

    .line 17170441
    .line 17170442
    check-cast p1, [Ljava/lang/Object;

    .line 17170443
    .line 17170444
    const/4 v2, 0x0

    .line 17170445
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170446
    .line 17170447
    .line 17170448
    new-instance v7, Ljava/util/ArrayList;

    .line 17170449
    .line 17170450
    array-length v8, p1

    .line 17170451
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170452
    .line 17170453
    .line 17170454
    array-length v8, p1

    .line 17170455
    const/4 v9, 0x0

    .line 17170456
    :goto_18
    if-ge v9, v8, :cond_27

    .line 17170457
    .line 17170458
    aget-object v10, p1, v9

    .line 17170459
    .line 17170460
    invoke-static {v10, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170461
    .line 17170462
    .line 17170463
    check-cast v10, Lkotlin/Pair;

    .line 17170464
    .line 17170465
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170466
    .line 17170467
    .line 17170468
    add-int/lit8 v9, v9, 0x1

    .line 17170469
    .line 17170470
    goto :goto_18

    .line 17170471
    :cond_27
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object p1

    .line 17170475
    :goto_2b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v7

    .line 17170479
    if-eqz v7, :cond_63

    .line 17170480
    .line 17170481
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v7

    .line 17170485
    check-cast v7, Lkotlin/Pair;

    .line 17170486
    .line 17170487
    sget-object v8, Lk96/v;->d:Ljava/util/Map;

    .line 17170488
    .line 17170489
    check-cast v8, Ljava/util/LinkedHashMap;

    .line 17170490
    .line 17170491
    invoke-virtual {v8, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v9

    .line 17170495
    if-nez v9, :cond_49

    .line 17170496
    .line 17170497
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 17170498
    .line 17170499
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-interface {v8, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170503
    .line 17170504
    .line 17170505
    :cond_49
    check-cast v9, Ljava/util/Map;

    .line 17170506
    .line 17170507
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v8

    .line 17170511
    const-string v10, ""

    .line 17170512
    .line 17170513
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170514
    .line 17170515
    .line 17170516
    check-cast v8, Ljava/lang/String;

    .line 17170517
    .line 17170518
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v7

    .line 17170522
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170523
    .line 17170524
    .line 17170525
    check-cast v7, Ljava/lang/Long;

    .line 17170526
    .line 17170527
    invoke-interface {v9, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170528
    .line 17170529
    .line 17170530
    goto :goto_2b

    .line 17170531
    :cond_63
    sget-object p1, Lk96/v;->a:Lk96/v;

    .line 17170532
    .line 17170533
    const/4 v1, 0x0

    .line 17170534
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object p1

    .line 17170541
    :goto_6d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170542
    .line 17170543
    .line 17170544
    move-result v7

    .line 17170545
    if-eqz v7, :cond_81

    .line 17170546
    .line 17170547
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v7

    .line 17170551
    check-cast v7, Lf87/g;

    .line 17170552
    .line 17170553
    iget-object v7, v7, Lf87/g;->b:Ljava/lang/CharSequence;

    .line 17170554
    .line 17170555
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 17170556
    .line 17170557
    .line 17170558
    move-result v7

    .line 17170559
    add-int/2addr v2, v7

    .line 17170560
    goto :goto_6d

    .line 17170561
    :cond_81
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object p1

    .line 17170565
    check-cast p1, Lf87/g;

    .line 17170566
    .line 17170567
    if-eqz p1, :cond_92

    .line 17170568
    .line 17170569
    iget-object p1, p1, Lf87/g;->b:Ljava/lang/CharSequence;

    .line 17170570
    .line 17170571
    if-eqz p1, :cond_92

    .line 17170572
    .line 17170573
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object p1

    .line 17170577
    goto :goto_93

    .line 17170578
    :cond_92
    const/4 p1, 0x0

    .line 17170579
    :goto_93
    move-object v7, p1

    .line 17170580
    invoke-static/range {v1 .. v7}, Lk96/v;->d(IIJLjava/lang/String;ILjava/lang/String;)V

    .line 17170581
    .line 17170582
    .line 17170583
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170584
    .line 17170585
    return-object p1
.end method


