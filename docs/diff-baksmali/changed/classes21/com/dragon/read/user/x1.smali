## classes21/com/dragon/read/user/x1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/rpc/model/MVipTradeProductInfoResponse;

    .line 17170434
    if-eqz p1, :cond_a0

    .line 17170436
    iget-object p1, p1, Lcom/dragon/read/rpc/model/MVipTradeProductInfoResponse;->data:Lcom/dragon/read/rpc/model/MVIPTradeProductInfoData;

    .line 17170438
    if-eqz p1, :cond_a0

    .line 17170440
    iget-object p1, p1, Lcom/dragon/read/rpc/model/MVIPTradeProductInfoData;->products:Ljava/util/Map;

    .line 17170442
    if-nez p1, :cond_e

    .line 17170444
    goto/16 :goto_a0

    .line 17170446
    :cond_e
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17170448
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170451
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170454
    move-result-object p1

    .line 17170455
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170458
    move-result-object p1

    .line 17170459
    :cond_1b
    :goto_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170462
    move-result v1

    .line 17170463
    const/4 v2, 0x0

    .line 17170464
    if-eqz v1, :cond_43

    .line 17170466
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170469
    move-result-object v1

    .line 17170470
    check-cast v1, Ljava/util/Map$Entry;

    .line 17170472
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170475
    move-result-object v3

    .line 17170476
    if-eqz v3, :cond_35

    .line 17170478
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170481
    move-result-object v3

    .line 17170482
    if-eqz v3, :cond_35

    .line 17170484
    const/4 v2, 0x1

    .line 17170485
    :cond_35
    if-eqz v2, :cond_1b

    .line 17170487
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170490
    move-result-object v2

    .line 17170491
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170494
    move-result-object v1

    .line 17170495
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170498
    goto :goto_1b

    .line 17170499
    :cond_43
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17170502
    move-result-object p1

    .line 17170503
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170506
    move-result-object p1

    .line 17170507
    :cond_4b
    :goto_4b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170510
    move-result v0

    .line 17170511
    if-eqz v0, :cond_82

    .line 17170513
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170516
    move-result-object v0

    .line 17170517
    check-cast v0, Ljava/util/Map$Entry;

    .line 17170519
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170522
    move-result-object v1

    .line 17170523
    check-cast v1, Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17170525
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/VipCommonSubType;->getValue()I

    .line 17170528
    move-result v1

    .line 17170529
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170532
    move-result-object v1

    .line 17170533
    sget-object v3, Lcom/dragon/read/user/z1;->b:Ljava/util/HashMap;

    .line 17170535
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170538
    move-result-object v4

    .line 17170539
    check-cast v4, Lcom/dragon/read/rpc/model/VIPTradeProductInfoData;

    .line 17170541
    iget-object v4, v4, Lcom/dragon/read/rpc/model/VIPTradeProductInfoData;->productInfo:Ljava/util/List;

    .line 17170543
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170546
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170549
    move-result-object v0

    .line 17170550
    check-cast v0, Lcom/dragon/read/rpc/model/VIPTradeProductInfoData;

    .line 17170552
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VIPTradeProductInfoData;->extraInfo:Lcom/dragon/read/rpc/model/VIPTradeProductExtraInfo;

    .line 17170554
    if-eqz v0, :cond_4b

    .line 17170556
    sget-object v3, Lcom/dragon/read/user/z1;->d:Ljava/util/HashMap;

    .line 17170558
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170561
    goto :goto_4b

    .line 17170562
    :cond_82
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17170565
    move-result-wide v0

    .line 17170566
    sput-wide v0, Lcom/dragon/read/user/z1;->c:J

    .line 17170568
    new-array p1, v2, [Ljava/lang/Object;

    .line 17170570
    const-string v0, "multi products request success,sending broadcast"

    .line 17170572
    const-string v1, "default"

    .line 17170574
    const-string v2, "VipProductDataProvider"

    .line 17170576
    invoke-static {v1, v2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170579
    new-instance p1, Landroid/content/Intent;

    .line 17170581
    const-string v0, "action_on_product_info_loaded"

    .line 17170583
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17170586
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17170589
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170591
    goto :goto_a2

    .line 17170592
    :cond_a0
    :goto_a0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170594
    :goto_a2
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/rpc/model/MVipTradeProductInfoResponse;

    .line 17170433
    .line 17170434
    if-eqz p1, :cond_a0

    .line 17170435
    .line 17170436
    iget-object p1, p1, Lcom/dragon/read/rpc/model/MVipTradeProductInfoResponse;->data:Lcom/dragon/read/rpc/model/MVIPTradeProductInfoData;

    .line 17170437
    .line 17170438
    if-eqz p1, :cond_a0

    .line 17170439
    .line 17170440
    iget-object p1, p1, Lcom/dragon/read/rpc/model/MVIPTradeProductInfoData;->products:Ljava/util/Map;

    .line 17170441
    .line 17170442
    if-nez p1, :cond_e

    .line 17170443
    .line 17170444
    goto/16 :goto_a0

    .line 17170445
    .line 17170446
    :cond_e
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17170447
    .line 17170448
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170449
    .line 17170450
    .line 17170451
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object p1

    .line 17170455
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object p1

    .line 17170459
    :cond_1b
    :goto_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v1

    .line 17170463
    const/4 v2, 0x0

    .line 17170464
    if-eqz v1, :cond_43

    .line 17170465
    .line 17170466
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v1

    .line 17170470
    check-cast v1, Ljava/util/Map$Entry;

    .line 17170471
    .line 17170472
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v3

    .line 17170476
    if-eqz v3, :cond_35

    .line 17170477
    .line 17170478
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v3

    .line 17170482
    if-eqz v3, :cond_35

    .line 17170483
    .line 17170484
    const/4 v2, 0x1

    .line 17170485
    :cond_35
    if-eqz v2, :cond_1b

    .line 17170486
    .line 17170487
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v2

    .line 17170491
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v1

    .line 17170495
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170496
    .line 17170497
    .line 17170498
    goto :goto_1b

    .line 17170499
    :cond_43
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object p1

    .line 17170503
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object p1

    .line 17170507
    :cond_4b
    :goto_4b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v0

    .line 17170511
    if-eqz v0, :cond_82

    .line 17170512
    .line 17170513
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v0

    .line 17170517
    check-cast v0, Ljava/util/Map$Entry;

    .line 17170518
    .line 17170519
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v1

    .line 17170523
    check-cast v1, Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17170524
    .line 17170525
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/VipCommonSubType;->getValue()I

    .line 17170526
    .line 17170527
    .line 17170528
    move-result v1

    .line 17170529
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v1

    .line 17170533
    sget-object v3, Lcom/dragon/read/user/z1;->b:Ljava/util/HashMap;

    .line 17170534
    .line 17170535
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v4

    .line 17170539
    check-cast v4, Lcom/dragon/read/rpc/model/VIPTradeProductInfoData;

    .line 17170540
    .line 17170541
    iget-object v4, v4, Lcom/dragon/read/rpc/model/VIPTradeProductInfoData;->productInfo:Ljava/util/List;

    .line 17170542
    .line 17170543
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v0

    .line 17170550
    check-cast v0, Lcom/dragon/read/rpc/model/VIPTradeProductInfoData;

    .line 17170551
    .line 17170552
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VIPTradeProductInfoData;->extraInfo:Lcom/dragon/read/rpc/model/VIPTradeProductExtraInfo;

    .line 17170553
    .line 17170554
    if-eqz v0, :cond_4b

    .line 17170555
    .line 17170556
    sget-object v3, Lcom/dragon/read/user/z1;->d:Ljava/util/HashMap;

    .line 17170557
    .line 17170558
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170559
    .line 17170560
    .line 17170561
    goto :goto_4b

    .line 17170562
    :cond_82
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-wide v0

    .line 17170566
    sput-wide v0, Lcom/dragon/read/user/z1;->c:J

    .line 17170567
    .line 17170568
    new-array p1, v2, [Ljava/lang/Object;

    .line 17170569
    .line 17170570
    const-string v0, "multi products request success,sending broadcast"

    .line 17170571
    .line 17170572
    const-string v1, "default"

    .line 17170573
    .line 17170574
    const-string v2, "VipProductDataProvider"

    .line 17170575
    .line 17170576
    invoke-static {v1, v2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170577
    .line 17170578
    .line 17170579
    new-instance p1, Landroid/content/Intent;

    .line 17170580
    .line 17170581
    const-string v0, "action_on_product_info_loaded"

    .line 17170582
    .line 17170583
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17170584
    .line 17170585
    .line 17170586
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17170587
    .line 17170588
    .line 17170589
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170590
    .line 17170591
    goto :goto_a2

    .line 17170592
    :cond_a0
    :goto_a0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170593
    .line 17170594
    :goto_a2
    return-object p1
.end method


