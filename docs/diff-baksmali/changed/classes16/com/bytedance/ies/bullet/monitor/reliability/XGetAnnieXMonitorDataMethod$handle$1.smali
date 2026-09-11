## classes16/com/bytedance/ies/bullet/monitor/reliability/XGetAnnieXMonitorDataMethod$handle$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17170432
    check-cast p1, Ljava/util/Map;

    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    iget-object v1, p0, Lcom/bytedance/ies/bullet/monitor/reliability/XGetAnnieXMonitorDataMethod$handle$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 17170440
    const-class v2, Lb$c;

    .line 17170442
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17170445
    move-result-object v2

    .line 17170446
    invoke-static {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 17170449
    move-result-object v2

    .line 17170450
    iget-object v3, p0, Lcom/bytedance/ies/bullet/monitor/reliability/XGetAnnieXMonitorDataMethod$handle$1;->this$0:Lcom/bytedance/ies/bullet/monitor/reliability/c;

    .line 17170452
    iget-object v4, p0, Lcom/bytedance/ies/bullet/monitor/reliability/XGetAnnieXMonitorDataMethod$handle$1;->$params:Lb$b;

    .line 17170454
    move-object v5, v2

    .line 17170455
    check-cast v5, Lb$c;

    .line 17170457
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170460
    invoke-interface {v4}, Lb$b;->getResInfoExtensions()Ljava/util/List;

    .line 17170463
    move-result-object v3

    .line 17170464
    const/4 v4, 0x1

    .line 17170465
    if-eqz v3, :cond_2c

    .line 17170467
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17170470
    move-result v6

    .line 17170471
    if-eqz v6, :cond_2a

    .line 17170473
    goto :goto_2c

    .line 17170474
    :cond_2a
    const/4 v6, 0x0

    .line 17170475
    goto :goto_2d

    .line 17170476
    :cond_2c
    :goto_2c
    const/4 v6, 0x1

    .line 17170477
    :goto_2d
    const/4 v7, 0x0

    .line 17170478
    if-eqz v6, :cond_32

    .line 17170480
    goto/16 :goto_cd

    .line 17170482
    :cond_32
    const-string v6, "res_info"

    .line 17170484
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170487
    move-result-object v8

    .line 17170488
    instance-of v9, v8, Ljava/util/Map;

    .line 17170490
    if-eqz v9, :cond_3f

    .line 17170492
    check-cast v8, Ljava/util/Map;

    .line 17170494
    goto :goto_40

    .line 17170495
    :cond_3f
    move-object v8, v7

    .line 17170496
    :goto_40
    if-nez v8, :cond_44

    .line 17170498
    goto/16 :goto_cd

    .line 17170500
    :cond_44
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170503
    move-result-object v8

    .line 17170504
    check-cast v8, Ljava/lang/Iterable;

    .line 17170506
    new-instance v9, Ljava/util/ArrayList;

    .line 17170508
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17170511
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170514
    move-result-object v8

    .line 17170515
    :cond_53
    :goto_53
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17170518
    move-result v10

    .line 17170519
    if-eqz v10, :cond_85

    .line 17170521
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170524
    move-result-object v10

    .line 17170525
    move-object v11, v10

    .line 17170526
    check-cast v11, Ljava/util/Map$Entry;

    .line 17170528
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170531
    move-result-object v12

    .line 17170532
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170535
    move-result-object v11

    .line 17170536
    if-eqz v12, :cond_7e

    .line 17170538
    if-eqz v11, :cond_7e

    .line 17170540
    sget-object v11, Lcom/bytedance/forest/utils/OfflineUtil;->INSTANCE:Lcom/bytedance/forest/utils/OfflineUtil;

    .line 17170542
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170545
    move-result-object v12

    .line 17170546
    invoke-virtual {v11, v12, v0}, Lcom/bytedance/forest/utils/OfflineUtil;->extractExtension(Ljava/lang/String;Z)Ljava/lang/String;

    .line 17170549
    move-result-object v11

    .line 17170550
    invoke-static {v3, v11}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 17170553
    move-result v11

    .line 17170554
    if-eqz v11, :cond_7e

    .line 17170556
    const/4 v11, 0x1

    .line 17170557
    goto :goto_7f

    .line 17170558
    :cond_7e
    const/4 v11, 0x0

    .line 17170559
    :goto_7f
    if-eqz v11, :cond_53

    .line 17170561
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170564
    goto :goto_53

    .line 17170565
    :cond_85
    const/16 v0, 0xa

    .line 17170567
    invoke-static {v9, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170570
    move-result v0

    .line 17170571
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17170574
    move-result v0

    .line 17170575
    const/16 v3, 0x10

    .line 17170577
    invoke-static {v0, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17170580
    move-result v0

    .line 17170581
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17170583
    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17170586
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170589
    move-result-object v0

    .line 17170590
    :goto_9e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170593
    move-result v4

    .line 17170594
    if-eqz v4, :cond_c6

    .line 17170596
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170599
    move-result-object v4

    .line 17170600
    check-cast v4, Ljava/util/Map$Entry;

    .line 17170602
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170605
    move-result-object v8

    .line 17170606
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170609
    move-result-object v4

    .line 17170610
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170613
    move-result-object v8

    .line 17170614
    invoke-static {v8, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170617
    move-result-object v4

    .line 17170618
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170621
    move-result-object v8

    .line 17170622
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170625
    move-result-object v4

    .line 17170626
    invoke-interface {v3, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170629
    goto :goto_9e

    .line 17170630
    :cond_c6
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17170633
    move-result-object p1

    .line 17170634
    invoke-interface {p1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170637
    :goto_cd
    invoke-interface {v5, p1}, Lb$c;->setData(Ljava/util/Map;)V

    .line 17170640
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 17170642
    const/4 p1, 0x2

    .line 17170643
    invoke-static {v1, v2, v7, p1, v7}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17170646
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170648
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

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
    iget-object v1, p0, Lcom/bytedance/ies/bullet/monitor/reliability/XGetAnnieXMonitorDataMethod$handle$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 17170439
    .line 17170440
    const-class v2, Lb$c;

    .line 17170441
    .line 17170442
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v2

    .line 17170446
    invoke-static {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v2

    .line 17170450
    iget-object v3, p0, Lcom/bytedance/ies/bullet/monitor/reliability/XGetAnnieXMonitorDataMethod$handle$1;->this$0:Lcom/bytedance/ies/bullet/monitor/reliability/c;

    .line 17170451
    .line 17170452
    iget-object v4, p0, Lcom/bytedance/ies/bullet/monitor/reliability/XGetAnnieXMonitorDataMethod$handle$1;->$params:Lb$b;

    .line 17170453
    .line 17170454
    move-object v5, v2

    .line 17170455
    check-cast v5, Lb$c;

    .line 17170456
    .line 17170457
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170458
    .line 17170459
    .line 17170460
    invoke-interface {v4}, Lb$b;->getResInfoExtensions()Ljava/util/List;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v3

    .line 17170464
    const/4 v4, 0x1

    .line 17170465
    if-eqz v3, :cond_2c

    .line 17170466
    .line 17170467
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v6

    .line 17170471
    if-eqz v6, :cond_2a

    .line 17170472
    .line 17170473
    goto :goto_2c

    .line 17170474
    :cond_2a
    const/4 v6, 0x0

    .line 17170475
    goto :goto_2d

    .line 17170476
    :cond_2c
    :goto_2c
    const/4 v6, 0x1

    .line 17170477
    :goto_2d
    const/4 v7, 0x0

    .line 17170478
    if-eqz v6, :cond_32

    .line 17170479
    .line 17170480
    goto/16 :goto_cd

    .line 17170481
    .line 17170482
    :cond_32
    const-string v6, "res_info"

    .line 17170483
    .line 17170484
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v8

    .line 17170488
    instance-of v9, v8, Ljava/util/Map;

    .line 17170489
    .line 17170490
    if-eqz v9, :cond_3f

    .line 17170491
    .line 17170492
    check-cast v8, Ljava/util/Map;

    .line 17170493
    .line 17170494
    goto :goto_40

    .line 17170495
    :cond_3f
    move-object v8, v7

    .line 17170496
    :goto_40
    if-nez v8, :cond_44

    .line 17170497
    .line 17170498
    goto/16 :goto_cd

    .line 17170499
    .line 17170500
    :cond_44
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v8

    .line 17170504
    check-cast v8, Ljava/lang/Iterable;

    .line 17170505
    .line 17170506
    new-instance v9, Ljava/util/ArrayList;

    .line 17170507
    .line 17170508
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v8

    .line 17170515
    :cond_53
    :goto_53
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v10

    .line 17170519
    if-eqz v10, :cond_85

    .line 17170520
    .line 17170521
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v10

    .line 17170525
    move-object v11, v10

    .line 17170526
    check-cast v11, Ljava/util/Map$Entry;

    .line 17170527
    .line 17170528
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v12

    .line 17170532
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v11

    .line 17170536
    if-eqz v12, :cond_7e

    .line 17170537
    .line 17170538
    if-eqz v11, :cond_7e

    .line 17170539
    .line 17170540
    sget-object v11, Lcom/bytedance/forest/utils/OfflineUtil;->INSTANCE:Lcom/bytedance/forest/utils/OfflineUtil;

    .line 17170541
    .line 17170542
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v12

    .line 17170546
    invoke-virtual {v11, v12, v0}, Lcom/bytedance/forest/utils/OfflineUtil;->extractExtension(Ljava/lang/String;Z)Ljava/lang/String;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v11

    .line 17170550
    invoke-static {v3, v11}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 17170551
    .line 17170552
    .line 17170553
    move-result v11

    .line 17170554
    if-eqz v11, :cond_7e

    .line 17170555
    .line 17170556
    const/4 v11, 0x1

    .line 17170557
    goto :goto_7f

    .line 17170558
    :cond_7e
    const/4 v11, 0x0

    .line 17170559
    :goto_7f
    if-eqz v11, :cond_53

    .line 17170560
    .line 17170561
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170562
    .line 17170563
    .line 17170564
    goto :goto_53

    .line 17170565
    :cond_85
    const/16 v0, 0xa

    .line 17170566
    .line 17170567
    invoke-static {v9, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170568
    .line 17170569
    .line 17170570
    move-result v0

    .line 17170571
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17170572
    .line 17170573
    .line 17170574
    move-result v0

    .line 17170575
    const/16 v3, 0x10

    .line 17170576
    .line 17170577
    invoke-static {v0, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17170578
    .line 17170579
    .line 17170580
    move-result v0

    .line 17170581
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17170582
    .line 17170583
    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17170584
    .line 17170585
    .line 17170586
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v0

    .line 17170590
    :goto_9e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170591
    .line 17170592
    .line 17170593
    move-result v4

    .line 17170594
    if-eqz v4, :cond_c6

    .line 17170595
    .line 17170596
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object v4

    .line 17170600
    check-cast v4, Ljava/util/Map$Entry;

    .line 17170601
    .line 17170602
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object v8

    .line 17170606
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object v4

    .line 17170610
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170611
    .line 17170612
    .line 17170613
    move-result-object v8

    .line 17170614
    invoke-static {v8, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170615
    .line 17170616
    .line 17170617
    move-result-object v4

    .line 17170618
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170619
    .line 17170620
    .line 17170621
    move-result-object v8

    .line 17170622
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170623
    .line 17170624
    .line 17170625
    move-result-object v4

    .line 17170626
    invoke-interface {v3, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170627
    .line 17170628
    .line 17170629
    goto :goto_9e

    .line 17170630
    :cond_c6
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17170631
    .line 17170632
    .line 17170633
    move-result-object p1

    .line 17170634
    invoke-interface {p1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170635
    .line 17170636
    .line 17170637
    :goto_cd
    invoke-interface {v5, p1}, Lb$c;->setData(Ljava/util/Map;)V

    .line 17170638
    .line 17170639
    .line 17170640
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 17170641
    .line 17170642
    const/4 p1, 0x2

    .line 17170643
    invoke-static {v1, v2, v7, p1, v7}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17170644
    .line 17170645
    .line 17170646
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170647
    .line 17170648
    return-object p1
.end method


