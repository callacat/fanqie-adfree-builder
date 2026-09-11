## classes3/hc4/e0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/rpc/model/MVIPPrivilegeInfoResponse;

    .line 17170434
    sget-object v0, Lcom/dragon/read/component/biz/impl/vip/VipDataPreloadMgr;->INSTANCE:Lcom/dragon/read/component/biz/impl/vip/VipDataPreloadMgr;

    .line 17170436
    if-eqz p1, :cond_8f

    .line 17170438
    iget-object p1, p1, Lcom/dragon/read/rpc/model/MVIPPrivilegeInfoResponse;->data:Lcom/dragon/read/rpc/model/MVIPPrivilegeInfoData;

    .line 17170440
    if-eqz p1, :cond_8f

    .line 17170442
    iget-object p1, p1, Lcom/dragon/read/rpc/model/MVIPPrivilegeInfoData;->privileges:Ljava/util/Map;

    .line 17170444
    if-nez p1, :cond_10

    .line 17170446
    goto/16 :goto_8f

    .line 17170448
    :cond_10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17170450
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170453
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170456
    move-result-object p1

    .line 17170457
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170460
    move-result-object p1

    .line 17170461
    :cond_1d
    :goto_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170464
    move-result v1

    .line 17170465
    if-eqz v1, :cond_46

    .line 17170467
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170470
    move-result-object v1

    .line 17170471
    check-cast v1, Ljava/util/Map$Entry;

    .line 17170473
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170476
    move-result-object v2

    .line 17170477
    if-eqz v2, :cond_37

    .line 17170479
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170482
    move-result-object v2

    .line 17170483
    if-eqz v2, :cond_37

    .line 17170485
    const/4 v2, 0x1

    .line 17170486
    goto :goto_38

    .line 17170487
    :cond_37
    const/4 v2, 0x0

    .line 17170488
    :goto_38
    if-eqz v2, :cond_1d

    .line 17170490
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170493
    move-result-object v2

    .line 17170494
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170497
    move-result-object v1

    .line 17170498
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170501
    goto :goto_1d

    .line 17170502
    :cond_46
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17170505
    move-result-object p1

    .line 17170506
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170509
    move-result-object p1

    .line 17170510
    :goto_4e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170513
    move-result v0

    .line 17170514
    if-eqz v0, :cond_76

    .line 17170516
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170519
    move-result-object v0

    .line 17170520
    check-cast v0, Ljava/util/Map$Entry;

    .line 17170522
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170525
    move-result-object v1

    .line 17170526
    check-cast v1, Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17170528
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/VipCommonSubType;->getValue()I

    .line 17170531
    move-result v1

    .line 17170532
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170535
    move-result-object v1

    .line 17170536
    sget-object v2, Lcom/dragon/read/component/biz/impl/vip/VipDataPreloadMgr;->a:Ljava/util/HashMap;

    .line 17170538
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170541
    move-result-object v0

    .line 17170542
    check-cast v0, Lcom/dragon/read/rpc/model/VIPPrivilegeInfoData;

    .line 17170544
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VIPPrivilegeInfoData;->privilegeInfo:Ljava/util/List;

    .line 17170546
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170549
    goto :goto_4e

    .line 17170550
    :cond_76
    sget-object p1, Lql3/p0;->a:Lql3/p0;

    .line 17170552
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170555
    const-string p1, "VipDataPreloadMgr"

    .line 17170557
    const-string v0, "multi privileges request success,sending broadcast"

    .line 17170559
    invoke-static {p1, v0}, Lql3/p0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170562
    new-instance p1, Landroid/content/Intent;

    .line 17170564
    const-string v0, "action_on_privilege_info_loaded"

    .line 17170566
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17170569
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17170572
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170574
    goto :goto_91

    .line 17170575
    :cond_8f
    :goto_8f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170577
    :goto_91
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/rpc/model/MVIPPrivilegeInfoResponse;

    .line 17170433
    .line 17170434
    sget-object v0, Lcom/dragon/read/component/biz/impl/vip/VipDataPreloadMgr;->INSTANCE:Lcom/dragon/read/component/biz/impl/vip/VipDataPreloadMgr;

    .line 17170435
    .line 17170436
    if-eqz p1, :cond_8f

    .line 17170437
    .line 17170438
    iget-object p1, p1, Lcom/dragon/read/rpc/model/MVIPPrivilegeInfoResponse;->data:Lcom/dragon/read/rpc/model/MVIPPrivilegeInfoData;

    .line 17170439
    .line 17170440
    if-eqz p1, :cond_8f

    .line 17170441
    .line 17170442
    iget-object p1, p1, Lcom/dragon/read/rpc/model/MVIPPrivilegeInfoData;->privileges:Ljava/util/Map;

    .line 17170443
    .line 17170444
    if-nez p1, :cond_10

    .line 17170445
    .line 17170446
    goto/16 :goto_8f

    .line 17170447
    .line 17170448
    :cond_10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17170449
    .line 17170450
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170451
    .line 17170452
    .line 17170453
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object p1

    .line 17170457
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object p1

    .line 17170461
    :cond_1d
    :goto_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v1

    .line 17170465
    if-eqz v1, :cond_46

    .line 17170466
    .line 17170467
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v1

    .line 17170471
    check-cast v1, Ljava/util/Map$Entry;

    .line 17170472
    .line 17170473
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v2

    .line 17170477
    if-eqz v2, :cond_37

    .line 17170478
    .line 17170479
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v2

    .line 17170483
    if-eqz v2, :cond_37

    .line 17170484
    .line 17170485
    const/4 v2, 0x1

    .line 17170486
    goto :goto_38

    .line 17170487
    :cond_37
    const/4 v2, 0x0

    .line 17170488
    :goto_38
    if-eqz v2, :cond_1d

    .line 17170489
    .line 17170490
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v2

    .line 17170494
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v1

    .line 17170498
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170499
    .line 17170500
    .line 17170501
    goto :goto_1d

    .line 17170502
    :cond_46
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object p1

    .line 17170506
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object p1

    .line 17170510
    :goto_4e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v0

    .line 17170514
    if-eqz v0, :cond_76

    .line 17170515
    .line 17170516
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v0

    .line 17170520
    check-cast v0, Ljava/util/Map$Entry;

    .line 17170521
    .line 17170522
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v1

    .line 17170526
    check-cast v1, Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17170527
    .line 17170528
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/VipCommonSubType;->getValue()I

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v1

    .line 17170532
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v1

    .line 17170536
    sget-object v2, Lcom/dragon/read/component/biz/impl/vip/VipDataPreloadMgr;->a:Ljava/util/HashMap;

    .line 17170537
    .line 17170538
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v0

    .line 17170542
    check-cast v0, Lcom/dragon/read/rpc/model/VIPPrivilegeInfoData;

    .line 17170543
    .line 17170544
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VIPPrivilegeInfoData;->privilegeInfo:Ljava/util/List;

    .line 17170545
    .line 17170546
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170547
    .line 17170548
    .line 17170549
    goto :goto_4e

    .line 17170550
    :cond_76
    sget-object p1, Lql3/p0;->a:Lql3/p0;

    .line 17170551
    .line 17170552
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170553
    .line 17170554
    .line 17170555
    const-string p1, "VipDataPreloadMgr"

    .line 17170556
    .line 17170557
    const-string v0, "multi privileges request success,sending broadcast"

    .line 17170558
    .line 17170559
    invoke-static {p1, v0}, Lql3/p0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170560
    .line 17170561
    .line 17170562
    new-instance p1, Landroid/content/Intent;

    .line 17170563
    .line 17170564
    const-string v0, "action_on_privilege_info_loaded"

    .line 17170565
    .line 17170566
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17170570
    .line 17170571
    .line 17170572
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170573
    .line 17170574
    goto :goto_91

    .line 17170575
    :cond_8f
    :goto_8f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170576
    .line 17170577
    :goto_91
    return-object p1
.end method


