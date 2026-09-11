## classes15/com/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder$onBind$3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17170432
    check-cast p1, Ljava/util/Map;

    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    new-instance v0, Lorg/json/JSONObject;

    .line 17170440
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170443
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder$onBind$3;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;

    .line 17170445
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->y:Ljava/lang/Long;

    .line 17170447
    const-string v2, "res_version"

    .line 17170449
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170452
    const-string v1, "EVENT_ORIGIN_FEATURE"

    .line 17170454
    const-string v2, "TEMAI"

    .line 17170456
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170459
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder$onBind$3;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;

    .line 17170461
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 17170464
    move-result-object v1

    .line 17170465
    if-eqz v1, :cond_34

    .line 17170467
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getTrackData()Lcom/bytedance/android/ec/hybrid/list/entity/h;

    .line 17170470
    move-result-object v1

    .line 17170471
    if-eqz v1, :cond_34

    .line 17170473
    iget-object v1, v1, Lcom/bytedance/android/ec/hybrid/list/entity/h;->b:Ljava/util/HashMap;

    .line 17170475
    if-eqz v1, :cond_34

    .line 17170477
    const-string v2, "request_id"

    .line 17170479
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170482
    move-result-object v1

    .line 17170483
    goto :goto_35

    .line 17170484
    :cond_34
    const/4 v1, 0x0

    .line 17170485
    :goto_35
    const-string v2, "log_id"

    .line 17170487
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170490
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder$onBind$3;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;

    .line 17170492
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->getLynxConsumerMonitor()Ljava/util/Map;

    .line 17170495
    move-result-object v1

    .line 17170496
    const-string v2, "na_page_name"

    .line 17170498
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170501
    move-result-object v1

    .line 17170502
    check-cast v1, Ljava/lang/String;

    .line 17170504
    const-string v2, ""

    .line 17170506
    if-nez v1, :cond_4d

    .line 17170508
    move-object v1, v2

    .line 17170509
    :cond_4d
    const-string v3, "page_name"

    .line 17170511
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170514
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder$onBind$3;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;

    .line 17170516
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->getLynxConsumerMonitor()Ljava/util/Map;

    .line 17170519
    move-result-object v1

    .line 17170520
    const-string v3, "enter_from"

    .line 17170522
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170525
    move-result-object v1

    .line 17170526
    check-cast v1, Ljava/lang/String;

    .line 17170528
    if-nez v1, :cond_63

    .line 17170530
    move-object v1, v2

    .line 17170531
    :cond_63
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170534
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder$onBind$3;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;

    .line 17170536
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 17170539
    move-result-object v1

    .line 17170540
    if-eqz v1, :cond_79

    .line 17170542
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getItemType()Ljava/lang/Integer;

    .line 17170545
    move-result-object v1

    .line 17170546
    if-eqz v1, :cond_79

    .line 17170548
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170551
    move-result v1

    .line 17170552
    goto :goto_7a

    .line 17170553
    :cond_79
    const/4 v1, -0x2

    .line 17170554
    :goto_7a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170557
    move-result-object v1

    .line 17170558
    const-string v3, "item_type"

    .line 17170560
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170563
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder$onBind$3;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;

    .line 17170565
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 17170568
    move-result-object v1

    .line 17170569
    if-eqz v1, :cond_91

    .line 17170571
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getItemId()Ljava/lang/String;

    .line 17170574
    move-result-object v1

    .line 17170575
    if-nez v1, :cond_92

    .line 17170577
    :cond_91
    move-object v1, v2

    .line 17170578
    :cond_92
    const-string v3, "item_id"

    .line 17170580
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170583
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder$onBind$3;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;

    .line 17170585
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->g:Ljava/lang/String;

    .line 17170587
    if-nez v1, :cond_9e

    .line 17170589
    goto :goto_9f

    .line 17170590
    :cond_9e
    move-object v2, v1

    .line 17170591
    :goto_9f
    const-string v1, "schema"

    .line 17170593
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170596
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170599
    move-result-object p1

    .line 17170600
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170603
    move-result-object p1

    .line 17170604
    :goto_ac
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170607
    move-result v1

    .line 17170608
    if-eqz v1, :cond_c6

    .line 17170610
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170613
    move-result-object v1

    .line 17170614
    check-cast v1, Ljava/util/Map$Entry;

    .line 17170616
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170619
    move-result-object v2

    .line 17170620
    check-cast v2, Ljava/lang/String;

    .line 17170622
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170625
    move-result-object v1

    .line 17170626
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170629
    goto :goto_ac

    .line 17170630
    :cond_c6
    const-string p1, "ec_hybrid_lynx_card_perf"

    .line 17170632
    invoke-static {p1, v0}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170635
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170637
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17170432
    check-cast p1, Ljava/util/Map;

    .line 17170433
    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    new-instance v0, Lorg/json/JSONObject;

    .line 17170439
    .line 17170440
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170441
    .line 17170442
    .line 17170443
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder$onBind$3;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;

    .line 17170444
    .line 17170445
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->y:Ljava/lang/Long;

    .line 17170446
    .line 17170447
    const-string v2, "res_version"

    .line 17170448
    .line 17170449
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170450
    .line 17170451
    .line 17170452
    const-string v1, "EVENT_ORIGIN_FEATURE"

    .line 17170453
    .line 17170454
    const-string v2, "TEMAI"

    .line 17170455
    .line 17170456
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170457
    .line 17170458
    .line 17170459
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder$onBind$3;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;

    .line 17170460
    .line 17170461
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v1

    .line 17170465
    if-eqz v1, :cond_34

    .line 17170466
    .line 17170467
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getTrackData()Lcom/bytedance/android/ec/hybrid/list/entity/h;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v1

    .line 17170471
    if-eqz v1, :cond_34

    .line 17170472
    .line 17170473
    iget-object v1, v1, Lcom/bytedance/android/ec/hybrid/list/entity/h;->b:Ljava/util/HashMap;

    .line 17170474
    .line 17170475
    if-eqz v1, :cond_34

    .line 17170476
    .line 17170477
    const-string v2, "request_id"

    .line 17170478
    .line 17170479
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v1

    .line 17170483
    goto :goto_35

    .line 17170484
    :cond_34
    const/4 v1, 0x0

    .line 17170485
    :goto_35
    const-string v2, "log_id"

    .line 17170486
    .line 17170487
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170488
    .line 17170489
    .line 17170490
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder$onBind$3;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;

    .line 17170491
    .line 17170492
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->getLynxConsumerMonitor()Ljava/util/Map;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v1

    .line 17170496
    const-string v2, "na_page_name"

    .line 17170497
    .line 17170498
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v1

    .line 17170502
    check-cast v1, Ljava/lang/String;

    .line 17170503
    .line 17170504
    const-string v2, ""

    .line 17170505
    .line 17170506
    if-nez v1, :cond_4d

    .line 17170507
    .line 17170508
    move-object v1, v2

    .line 17170509
    :cond_4d
    const-string v3, "page_name"

    .line 17170510
    .line 17170511
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170512
    .line 17170513
    .line 17170514
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder$onBind$3;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;

    .line 17170515
    .line 17170516
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->getLynxConsumerMonitor()Ljava/util/Map;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v1

    .line 17170520
    const-string v3, "enter_from"

    .line 17170521
    .line 17170522
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v1

    .line 17170526
    check-cast v1, Ljava/lang/String;

    .line 17170527
    .line 17170528
    if-nez v1, :cond_63

    .line 17170529
    .line 17170530
    move-object v1, v2

    .line 17170531
    :cond_63
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170532
    .line 17170533
    .line 17170534
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder$onBind$3;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;

    .line 17170535
    .line 17170536
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v1

    .line 17170540
    if-eqz v1, :cond_79

    .line 17170541
    .line 17170542
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getItemType()Ljava/lang/Integer;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v1

    .line 17170546
    if-eqz v1, :cond_79

    .line 17170547
    .line 17170548
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170549
    .line 17170550
    .line 17170551
    move-result v1

    .line 17170552
    goto :goto_7a

    .line 17170553
    :cond_79
    const/4 v1, -0x2

    .line 17170554
    :goto_7a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v1

    .line 17170558
    const-string v3, "item_type"

    .line 17170559
    .line 17170560
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170561
    .line 17170562
    .line 17170563
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder$onBind$3;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;

    .line 17170564
    .line 17170565
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v1

    .line 17170569
    if-eqz v1, :cond_91

    .line 17170570
    .line 17170571
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getItemId()Ljava/lang/String;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v1

    .line 17170575
    if-nez v1, :cond_92

    .line 17170576
    .line 17170577
    :cond_91
    move-object v1, v2

    .line 17170578
    :cond_92
    const-string v3, "item_id"

    .line 17170579
    .line 17170580
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170581
    .line 17170582
    .line 17170583
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder$onBind$3;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;

    .line 17170584
    .line 17170585
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->g:Ljava/lang/String;

    .line 17170586
    .line 17170587
    if-nez v1, :cond_9e

    .line 17170588
    .line 17170589
    goto :goto_9f

    .line 17170590
    :cond_9e
    move-object v2, v1

    .line 17170591
    :goto_9f
    const-string v1, "schema"

    .line 17170592
    .line 17170593
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170594
    .line 17170595
    .line 17170596
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object p1

    .line 17170600
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object p1

    .line 17170604
    :goto_ac
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170605
    .line 17170606
    .line 17170607
    move-result v1

    .line 17170608
    if-eqz v1, :cond_c6

    .line 17170609
    .line 17170610
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170611
    .line 17170612
    .line 17170613
    move-result-object v1

    .line 17170614
    check-cast v1, Ljava/util/Map$Entry;

    .line 17170615
    .line 17170616
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170617
    .line 17170618
    .line 17170619
    move-result-object v2

    .line 17170620
    check-cast v2, Ljava/lang/String;

    .line 17170621
    .line 17170622
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170623
    .line 17170624
    .line 17170625
    move-result-object v1

    .line 17170626
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170627
    .line 17170628
    .line 17170629
    goto :goto_ac

    .line 17170630
    :cond_c6
    const-string p1, "ec_hybrid_lynx_card_perf"

    .line 17170631
    .line 17170632
    invoke-static {p1, v0}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170633
    .line 17170634
    .line 17170635
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170636
    .line 17170637
    return-object p1
.end method


