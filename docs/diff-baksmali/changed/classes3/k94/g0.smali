## classes3/k94/g0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/rpc/model/GetBookFieldsResponse;

    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    invoke-static {p1, v0}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;Z)V

    .line 17170441
    sget-object v1, Lk94/n0;->a:Lk94/n0;

    .line 17170443
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetBookFieldsResponse;->data:Ljava/util/Map;

    .line 17170445
    if-nez v2, :cond_13

    .line 17170447
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17170450
    move-result-object v2

    .line 17170451
    :cond_13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170454
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170457
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170460
    move-result-object v0

    .line 17170461
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170464
    move-result-object v0

    .line 17170465
    :cond_21
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170468
    move-result v1

    .line 17170469
    if-eqz v1, :cond_4b

    .line 17170471
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170474
    move-result-object v1

    .line 17170475
    check-cast v1, Ljava/util/Map$Entry;

    .line 17170477
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170480
    move-result-object v2

    .line 17170481
    check-cast v2, Ljava/lang/Number;

    .line 17170483
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 17170486
    move-result-wide v2

    .line 17170487
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170490
    move-result-object v2

    .line 17170491
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170494
    move-result v3

    .line 17170495
    if-eqz v3, :cond_21

    .line 17170497
    sget-object v3, Lk94/n0;->b:Ljava/util/Map;

    .line 17170499
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170502
    move-result-object v1

    .line 17170503
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170506
    goto :goto_21

    .line 17170507
    :cond_4b
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetBookFieldsResponse;->data:Ljava/util/Map;

    .line 17170509
    if-eqz p1, :cond_84

    .line 17170511
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17170513
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 17170516
    move-result v1

    .line 17170517
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17170520
    move-result v1

    .line 17170521
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17170524
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170527
    move-result-object p1

    .line 17170528
    check-cast p1, Ljava/lang/Iterable;

    .line 17170530
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170533
    move-result-object p1

    .line 17170534
    :goto_66
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170537
    move-result v1

    .line 17170538
    if-eqz v1, :cond_85

    .line 17170540
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170543
    move-result-object v1

    .line 17170544
    check-cast v1, Ljava/util/Map$Entry;

    .line 17170546
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170549
    move-result-object v2

    .line 17170550
    check-cast v2, Ljava/lang/Long;

    .line 17170552
    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17170555
    move-result-object v2

    .line 17170556
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170559
    move-result-object v1

    .line 17170560
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170563
    goto :goto_66

    .line 17170564
    :cond_84
    const/4 v0, 0x0

    .line 17170565
    :cond_85
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/rpc/model/GetBookFieldsResponse;

    .line 17170433
    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    invoke-static {p1, v0}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;Z)V

    .line 17170439
    .line 17170440
    .line 17170441
    sget-object v1, Lk94/n0;->a:Lk94/n0;

    .line 17170442
    .line 17170443
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetBookFieldsResponse;->data:Ljava/util/Map;

    .line 17170444
    .line 17170445
    if-nez v2, :cond_13

    .line 17170446
    .line 17170447
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v2

    .line 17170451
    :cond_13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170452
    .line 17170453
    .line 17170454
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170455
    .line 17170456
    .line 17170457
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v0

    .line 17170461
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v0

    .line 17170465
    :cond_21
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v1

    .line 17170469
    if-eqz v1, :cond_4b

    .line 17170470
    .line 17170471
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v1

    .line 17170475
    check-cast v1, Ljava/util/Map$Entry;

    .line 17170476
    .line 17170477
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v2

    .line 17170481
    check-cast v2, Ljava/lang/Number;

    .line 17170482
    .line 17170483
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-wide v2

    .line 17170487
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v2

    .line 17170491
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v3

    .line 17170495
    if-eqz v3, :cond_21

    .line 17170496
    .line 17170497
    sget-object v3, Lk94/n0;->b:Ljava/util/Map;

    .line 17170498
    .line 17170499
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v1

    .line 17170503
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170504
    .line 17170505
    .line 17170506
    goto :goto_21

    .line 17170507
    :cond_4b
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetBookFieldsResponse;->data:Ljava/util/Map;

    .line 17170508
    .line 17170509
    if-eqz p1, :cond_84

    .line 17170510
    .line 17170511
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17170512
    .line 17170513
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v1

    .line 17170517
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v1

    .line 17170521
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object p1

    .line 17170528
    check-cast p1, Ljava/lang/Iterable;

    .line 17170529
    .line 17170530
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object p1

    .line 17170534
    :goto_66
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170535
    .line 17170536
    .line 17170537
    move-result v1

    .line 17170538
    if-eqz v1, :cond_85

    .line 17170539
    .line 17170540
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v1

    .line 17170544
    check-cast v1, Ljava/util/Map$Entry;

    .line 17170545
    .line 17170546
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v2

    .line 17170550
    check-cast v2, Ljava/lang/Long;

    .line 17170551
    .line 17170552
    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v2

    .line 17170556
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v1

    .line 17170560
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170561
    .line 17170562
    .line 17170563
    goto :goto_66

    .line 17170564
    :cond_84
    const/4 v0, 0x0

    .line 17170565
    :cond_85
    return-object v0
.end method


