## classes18/com/bytedance/timon_monitor_impl/CacheLifecycleServiceImpl.smali
# added=0 removed=0 changed=9

.method public final a(Lcom/bytedance/timonbase/commoncache/TMCacheConfig;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/timonbase/commoncache/TMCacheConfig;)V
    .registers 19

    .prologue
    .line 17170432
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17170434
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170437
    const/4 v1, 0x0

    .line 17170438
    if-eqz p1, :cond_d1

    .line 17170440
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/timonbase/commoncache/TMCacheConfig;->getCacheGroups()Ljava/util/List;

    .line 17170443
    move-result-object v2

    .line 17170444
    if-eqz v2, :cond_d1

    .line 17170446
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170449
    move-result-object v2

    .line 17170450
    :cond_12
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170453
    move-result v3

    .line 17170454
    if-eqz v3, :cond_d1

    .line 17170456
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170459
    move-result-object v3

    .line 17170460
    check-cast v3, Lcom/bytedance/timonbase/commoncache/CacheGroup;

    .line 17170462
    sget-object v4, Ljl1/c;->c:Ljl1/c;

    .line 17170464
    invoke-virtual {v3}, Lcom/bytedance/timonbase/commoncache/CacheGroup;->getStore()Ljava/lang/String;

    .line 17170467
    move-result-object v5

    .line 17170468
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170471
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170474
    sget-object v4, Ljl1/c;->b:Ljava/util/Map;

    .line 17170476
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170479
    move-result-object v4

    .line 17170480
    check-cast v4, Lml1/a;

    .line 17170482
    if-eqz v4, :cond_35

    .line 17170484
    goto :goto_37

    .line 17170485
    :cond_35
    sget-object v4, Ljl1/c;->a:Lml1/c;

    .line 17170487
    :goto_37
    sget-object v5, Ljl1/d;->b:Ljl1/d;

    .line 17170489
    invoke-virtual {v3}, Lcom/bytedance/timonbase/commoncache/CacheGroup;->getStrategy()Ljava/lang/String;

    .line 17170492
    move-result-object v6

    .line 17170493
    invoke-virtual {v3}, Lcom/bytedance/timonbase/commoncache/CacheGroup;->getParams()Ljava/util/Map;

    .line 17170496
    move-result-object v7

    .line 17170497
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170500
    invoke-static {v6, v7}, Ljl1/d;->a(Ljava/lang/String;Ljava/util/Map;)Lnl1/a;

    .line 17170503
    move-result-object v12

    .line 17170504
    if-eqz v12, :cond_12

    .line 17170506
    sget-object v5, Lhl1/b;->b:Lhl1/b;

    .line 17170508
    invoke-virtual {v3}, Lcom/bytedance/timonbase/commoncache/CacheGroup;->getFilter()Ljava/lang/String;

    .line 17170511
    move-result-object v6

    .line 17170512
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170515
    invoke-static {v6, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170518
    sget-object v5, Lhl1/b;->a:Ljava/util/Map;

    .line 17170520
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170523
    move-result-object v5

    .line 17170524
    move-object v13, v5

    .line 17170525
    check-cast v13, Lkl1/a;

    .line 17170527
    invoke-virtual {v3}, Lcom/bytedance/timonbase/commoncache/CacheGroup;->getApiIds()Ljava/util/List;

    .line 17170530
    move-result-object v5

    .line 17170531
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170534
    move-result-object v14

    .line 17170535
    :goto_67
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 17170538
    move-result v5

    .line 17170539
    if-eqz v5, :cond_94

    .line 17170541
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170544
    move-result-object v5

    .line 17170545
    check-cast v5, Ljava/lang/Number;

    .line 17170547
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 17170550
    move-result v5

    .line 17170551
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170554
    move-result-object v15

    .line 17170555
    new-instance v11, Ljl1/b;

    .line 17170557
    sget-object v8, Lcom/bytedance/timon_monitor_impl/CacheLifecycleServiceImpl$updateCacheConfig$1$1$1$1;->INSTANCE:Lcom/bytedance/timon_monitor_impl/CacheLifecycleServiceImpl$updateCacheConfig$1$1$1$1;

    .line 17170559
    invoke-virtual {v3}, Lcom/bytedance/timonbase/commoncache/CacheGroup;->getIntercept()Z

    .line 17170562
    move-result v10

    .line 17170563
    const-string v16, ""

    .line 17170565
    move-object v5, v11

    .line 17170566
    move-object v6, v12

    .line 17170567
    move-object v7, v4

    .line 17170568
    move-object v9, v13

    .line 17170569
    move-object v1, v11

    .line 17170570
    move-object/from16 v11, v16

    .line 17170572
    invoke-direct/range {v5 .. v11}, Ljl1/b;-><init>(Lnl1/a;Lml1/a;Lkotlin/jvm/functions/Function1;Lkl1/a;ZLjava/lang/String;)V

    .line 17170575
    invoke-interface {v0, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170578
    const/4 v1, 0x0

    .line 17170579
    goto :goto_67

    .line 17170580
    :cond_94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170582
    const-string/jumbo v4, "register "

    .line 17170585
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170588
    invoke-virtual {v3}, Lcom/bytedance/timonbase/commoncache/CacheGroup;->getApiIds()Ljava/util/List;

    .line 17170591
    move-result-object v4

    .line 17170592
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170595
    const-string v4, " cache group with "

    .line 17170597
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170600
    invoke-virtual {v3}, Lcom/bytedance/timonbase/commoncache/CacheGroup;->getStore()Ljava/lang/String;

    .line 17170603
    move-result-object v4

    .line 17170604
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170607
    const-string v4, "(store), "

    .line 17170609
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170612
    invoke-virtual {v3}, Lcom/bytedance/timonbase/commoncache/CacheGroup;->getStrategy()Ljava/lang/String;

    .line 17170615
    move-result-object v3

    .line 17170616
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170619
    const-string v3, "(strategy)"

    .line 17170621
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170624
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170627
    move-result-object v1

    .line 17170628
    sget-object v3, Lfl1/b;->a:Lfl1/b;

    .line 17170630
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170633
    const-string v3, "CacheEnv"

    .line 17170635
    invoke-static {v3, v1}, Lfl1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170638
    const/4 v1, 0x0

    .line 17170639
    goto/16 :goto_12

    .line 17170641
    :cond_d1
    sget-object v1, Ljl1/e;->b:Ljl1/e;

    .line 17170643
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170646
    const/4 v2, 0x0

    .line 17170647
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170650
    iput-object v0, v1, Ljl1/a;->a:Ljava/util/Map;

    .line 17170652
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/timonbase/commoncache/TMCacheConfig;)V
    .registers 19

    .prologue
    .line 17170432
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    const/4 v1, 0x0

    .line 17170438
    if-eqz p1, :cond_d1

    .line 17170439
    .line 17170440
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/timonbase/commoncache/TMCacheConfig;->getCacheGroups()Ljava/util/List;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v2

    .line 17170444
    if-eqz v2, :cond_d1

    .line 17170445
    .line 17170446
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v2

    .line 17170450
    :cond_12
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v3

    .line 17170454
    if-eqz v3, :cond_d1

    .line 17170455
    .line 17170456
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v3

    .line 17170460
    check-cast v3, Lcom/bytedance/timonbase/commoncache/CacheGroup;

    .line 17170461
    .line 17170462
    sget-object v4, Ljl1/c;->c:Ljl1/c;

    .line 17170463
    .line 17170464
    invoke-virtual {v3}, Lcom/bytedance/timonbase/commoncache/CacheGroup;->getStore()Ljava/lang/String;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v5

    .line 17170468
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170469
    .line 17170470
    .line 17170471
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170472
    .line 17170473
    .line 17170474
    sget-object v4, Ljl1/c;->b:Ljava/util/Map;

    .line 17170475
    .line 17170476
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v4

    .line 17170480
    check-cast v4, Lml1/a;

    .line 17170481
    .line 17170482
    if-eqz v4, :cond_35

    .line 17170483
    .line 17170484
    goto :goto_37

    .line 17170485
    :cond_35
    sget-object v4, Ljl1/c;->a:Lml1/c;

    .line 17170486
    .line 17170487
    :goto_37
    sget-object v5, Ljl1/d;->b:Ljl1/d;

    .line 17170488
    .line 17170489
    invoke-virtual {v3}, Lcom/bytedance/timonbase/commoncache/CacheGroup;->getStrategy()Ljava/lang/String;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v6

    .line 17170493
    invoke-virtual {v3}, Lcom/bytedance/timonbase/commoncache/CacheGroup;->getParams()Ljava/util/Map;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v7

    .line 17170497
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-static {v6, v7}, Ljl1/d;->a(Ljava/lang/String;Ljava/util/Map;)Lnl1/a;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v12

    .line 17170504
    if-eqz v12, :cond_12

    .line 17170505
    .line 17170506
    sget-object v5, Lhl1/b;->b:Lhl1/b;

    .line 17170507
    .line 17170508
    invoke-virtual {v3}, Lcom/bytedance/timonbase/commoncache/CacheGroup;->getFilter()Ljava/lang/String;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v6

    .line 17170512
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-static {v6, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170516
    .line 17170517
    .line 17170518
    sget-object v5, Lhl1/b;->a:Ljava/util/Map;

    .line 17170519
    .line 17170520
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v5

    .line 17170524
    move-object v13, v5

    .line 17170525
    check-cast v13, Lkl1/a;

    .line 17170526
    .line 17170527
    invoke-virtual {v3}, Lcom/bytedance/timonbase/commoncache/CacheGroup;->getApiIds()Ljava/util/List;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v5

    .line 17170531
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v14

    .line 17170535
    :goto_67
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 17170536
    .line 17170537
    .line 17170538
    move-result v5

    .line 17170539
    if-eqz v5, :cond_94

    .line 17170540
    .line 17170541
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v5

    .line 17170545
    check-cast v5, Ljava/lang/Number;

    .line 17170546
    .line 17170547
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v5

    .line 17170551
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v15

    .line 17170555
    new-instance v11, Ljl1/b;

    .line 17170556
    .line 17170557
    sget-object v8, Lcom/bytedance/timon_monitor_impl/CacheLifecycleServiceImpl$updateCacheConfig$1$1$1$1;->INSTANCE:Lcom/bytedance/timon_monitor_impl/CacheLifecycleServiceImpl$updateCacheConfig$1$1$1$1;

    .line 17170558
    .line 17170559
    invoke-virtual {v3}, Lcom/bytedance/timonbase/commoncache/CacheGroup;->getIntercept()Z

    .line 17170560
    .line 17170561
    .line 17170562
    move-result v10

    .line 17170563
    const-string v16, ""

    .line 17170564
    .line 17170565
    move-object v5, v11

    .line 17170566
    move-object v6, v12

    .line 17170567
    move-object v7, v4

    .line 17170568
    move-object v9, v13

    .line 17170569
    move-object v1, v11

    .line 17170570
    move-object/from16 v11, v16

    .line 17170571
    .line 17170572
    invoke-direct/range {v5 .. v11}, Ljl1/b;-><init>(Lnl1/a;Lml1/a;Lkotlin/jvm/functions/Function1;Lkl1/a;ZLjava/lang/String;)V

    .line 17170573
    .line 17170574
    .line 17170575
    invoke-interface {v0, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170576
    .line 17170577
    .line 17170578
    const/4 v1, 0x0

    .line 17170579
    goto :goto_67

    .line 17170580
    :cond_94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170581
    .line 17170582
    const-string/jumbo v4, "register "

    .line 17170583
    .line 17170584
    .line 17170585
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170586
    .line 17170587
    .line 17170588
    invoke-virtual {v3}, Lcom/bytedance/timonbase/commoncache/CacheGroup;->getApiIds()Ljava/util/List;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object v4

    .line 17170592
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170593
    .line 17170594
    .line 17170595
    const-string v4, " cache group with "

    .line 17170596
    .line 17170597
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170598
    .line 17170599
    .line 17170600
    invoke-virtual {v3}, Lcom/bytedance/timonbase/commoncache/CacheGroup;->getStore()Ljava/lang/String;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object v4

    .line 17170604
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170605
    .line 17170606
    .line 17170607
    const-string v4, "(store), "

    .line 17170608
    .line 17170609
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170610
    .line 17170611
    .line 17170612
    invoke-virtual {v3}, Lcom/bytedance/timonbase/commoncache/CacheGroup;->getStrategy()Ljava/lang/String;

    .line 17170613
    .line 17170614
    .line 17170615
    move-result-object v3

    .line 17170616
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170617
    .line 17170618
    .line 17170619
    const-string v3, "(strategy)"

    .line 17170620
    .line 17170621
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170622
    .line 17170623
    .line 17170624
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170625
    .line 17170626
    .line 17170627
    move-result-object v1

    .line 17170628
    sget-object v3, Lfl1/b;->a:Lfl1/b;

    .line 17170629
    .line 17170630
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170631
    .line 17170632
    .line 17170633
    const-string v3, "CacheEnv"

    .line 17170634
    .line 17170635
    invoke-static {v3, v1}, Lfl1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170636
    .line 17170637
    .line 17170638
    const/4 v1, 0x0

    .line 17170639
    goto/16 :goto_12

    .line 17170640
    .line 17170641
    :cond_d1
    sget-object v1, Ljl1/e;->b:Ljl1/e;

    .line 17170642
    .line 17170643
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170644
    .line 17170645
    .line 17170646
    const/4 v2, 0x0

    .line 17170647
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170648
    .line 17170649
    .line 17170650
    iput-object v0, v1, Ljl1/a;->a:Ljava/util/Map;

    .line 17170651
    .line 17170652
    return-void
.end method


.method public final defaultWorkType()Lcom/bytedance/timonbase/utils/EnumUtils$WorkType;
[MOD-CHANGED]
.method public final defaultWorkType()Lcom/bytedance/timonbase/utils/EnumUtils$WorkType;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/bytedance/timonbase/ITMLifecycleService$a;->a:I

    .line 65538
    sget-object v0, Lcom/bytedance/timonbase/utils/EnumUtils$WorkType;->BACKGROUND:Lcom/bytedance/timonbase/utils/EnumUtils$WorkType;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final defaultWorkType()Lcom/bytedance/timonbase/utils/EnumUtils$WorkType;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/bytedance/timonbase/ITMLifecycleService$a;->a:I

    .line 65537
    .line 65538
    sget-object v0, Lcom/bytedance/timonbase/utils/EnumUtils$WorkType;->BACKGROUND:Lcom/bytedance/timonbase/utils/EnumUtils$WorkType;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final delayAsyncInit()V
[MOD-CHANGED]
.method public final delayAsyncInit()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/timonbase/ITMLifecycleService$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final delayAsyncInit()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/timonbase/ITMLifecycleService$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final enable()Z
[MOD-CHANGED]
.method public final enable()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-boolean v0, Lcom/bytedance/timonbase/TMEnv;->c:Z

    .line 196615
    if-eqz v0, :cond_16

    .line 196617
    sget-object v0, Lcom/bytedance/timonbase/config/b;->c:Lcom/bytedance/timonbase/config/b;

    .line 196619
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196622
    const-string v0, "init.timon_cache.enable"

    .line 196624
    const/4 v1, 0x1

    .line 196625
    invoke-static {v0, v1}, Lcom/bytedance/timonbase/config/b;->a(Ljava/lang/String;Z)Z

    .line 196628
    move-result v0

    .line 196629
    goto :goto_1a

    .line 196630
    :cond_16
    invoke-static {p0}, Lcom/bytedance/timonbase/ITMLifecycleService$a;->a(Lcom/bytedance/timonbase/ITMLifecycleService;)Z

    .line 196633
    move-result v0

    .line 196634
    :goto_1a
    return v0
.end method

[INNER-ORIGINAL]
.method public final enable()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-boolean v0, Lcom/bytedance/timonbase/TMEnv;->c:Z

    .line 196614
    .line 196615
    if-eqz v0, :cond_16

    .line 196616
    .line 196617
    sget-object v0, Lcom/bytedance/timonbase/config/b;->c:Lcom/bytedance/timonbase/config/b;

    .line 196618
    .line 196619
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196620
    .line 196621
    .line 196622
    const-string v0, "init.timon_cache.enable"

    .line 196623
    .line 196624
    const/4 v1, 0x1

    .line 196625
    invoke-static {v0, v1}, Lcom/bytedance/timonbase/config/b;->a(Ljava/lang/String;Z)Z

    .line 196626
    .line 196627
    .line 196628
    move-result v0

    .line 196629
    goto :goto_1a

    .line 196630
    :cond_16
    invoke-static {p0}, Lcom/bytedance/timonbase/ITMLifecycleService$a;->a(Lcom/bytedance/timonbase/ITMLifecycleService;)Z

    .line 196631
    .line 196632
    .line 196633
    move-result v0

    .line 196634
    :goto_1a
    return v0
.end method


.method public final init(ILjava/lang/String;Lkotlin/jvm/functions/Function0;Landroid/app/Application;Lfl1/a;)V
[MOD-CHANGED]
.method public final init(ILjava/lang/String;Lkotlin/jvm/functions/Function0;Landroid/app/Application;Lfl1/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/app/Application;",
            "Lfl1/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84213760
    invoke-static {p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213763
    sget-object p1, Lcom/bytedance/timonbase/config/a;->d:Lcom/bytedance/timonbase/config/a;

    .line 84213765
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213768
    const-string/jumbo p1, "timon_cache"

    .line 84213771
    invoke-static {p1}, Lcom/bytedance/timonbase/config/a;->a(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 84213774
    move-result-object p1

    .line 84213775
    if-eqz p1, :cond_40

    .line 84213777
    :try_start_11
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84213779
    sget-object p2, Lcom/bytedance/timonbase/TMInjection;->b:Lcom/bytedance/timonbase/TMInjection;

    .line 84213781
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213784
    invoke-static {}, Lcom/bytedance/timonbase/TMInjection;->a()Lcom/google/gson/Gson;

    .line 84213787
    move-result-object p2

    .line 84213788
    const-class p3, Lcom/bytedance/timonbase/commoncache/TMCacheConfig;

    .line 84213790
    invoke-virtual {p2, p1, p3}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 84213793
    move-result-object p1

    .line 84213794
    check-cast p1, Lcom/bytedance/timonbase/commoncache/TMCacheConfig;

    .line 84213796
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213799
    move-result-object p1
    :try_end_28
    .catchall {:try_start_11 .. :try_end_28} :catchall_29

    .line 84213800
    goto :goto_34

    .line 84213801
    :catchall_29
    move-exception p1

    .line 84213802
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84213804
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84213807
    move-result-object p1

    .line 84213808
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213811
    move-result-object p1

    .line 84213812
    :goto_34
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 84213815
    move-result p2

    .line 84213816
    if-eqz p2, :cond_3b

    .line 84213818
    const/4 p1, 0x0

    .line 84213819
    :cond_3b
    check-cast p1, Lcom/bytedance/timonbase/commoncache/TMCacheConfig;

    .line 84213821
    invoke-virtual {p0, p1}, Lcom/bytedance/timon_monitor_impl/CacheLifecycleServiceImpl;->a(Lcom/bytedance/timonbase/commoncache/TMCacheConfig;)V

    .line 84213824
    :cond_40
    return-void
.end method

[INNER-ORIGINAL]
.method public final init(ILjava/lang/String;Lkotlin/jvm/functions/Function0;Landroid/app/Application;Lfl1/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/app/Application;",
            "Lfl1/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84213760
    invoke-static {p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    sget-object p1, Lcom/bytedance/timonbase/config/a;->d:Lcom/bytedance/timonbase/config/a;

    .line 84213764
    .line 84213765
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213766
    .line 84213767
    .line 84213768
    const-string/jumbo p1, "timon_cache"

    .line 84213769
    .line 84213770
    .line 84213771
    invoke-static {p1}, Lcom/bytedance/timonbase/config/a;->a(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 84213772
    .line 84213773
    .line 84213774
    move-result-object p1

    .line 84213775
    if-eqz p1, :cond_40

    .line 84213776
    .line 84213777
    :try_start_11
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84213778
    .line 84213779
    sget-object p2, Lcom/bytedance/timonbase/TMInjection;->b:Lcom/bytedance/timonbase/TMInjection;

    .line 84213780
    .line 84213781
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213782
    .line 84213783
    .line 84213784
    invoke-static {}, Lcom/bytedance/timonbase/TMInjection;->a()Lcom/google/gson/Gson;

    .line 84213785
    .line 84213786
    .line 84213787
    move-result-object p2

    .line 84213788
    const-class p3, Lcom/bytedance/timonbase/commoncache/TMCacheConfig;

    .line 84213789
    .line 84213790
    invoke-virtual {p2, p1, p3}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 84213791
    .line 84213792
    .line 84213793
    move-result-object p1

    .line 84213794
    check-cast p1, Lcom/bytedance/timonbase/commoncache/TMCacheConfig;

    .line 84213795
    .line 84213796
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213797
    .line 84213798
    .line 84213799
    move-result-object p1
    :try_end_28
    .catchall {:try_start_11 .. :try_end_28} :catchall_29

    .line 84213800
    goto :goto_34

    .line 84213801
    :catchall_29
    move-exception p1

    .line 84213802
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84213803
    .line 84213804
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84213805
    .line 84213806
    .line 84213807
    move-result-object p1

    .line 84213808
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213809
    .line 84213810
    .line 84213811
    move-result-object p1

    .line 84213812
    :goto_34
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 84213813
    .line 84213814
    .line 84213815
    move-result p2

    .line 84213816
    if-eqz p2, :cond_3b

    .line 84213817
    .line 84213818
    const/4 p1, 0x0

    .line 84213819
    :cond_3b
    check-cast p1, Lcom/bytedance/timonbase/commoncache/TMCacheConfig;

    .line 84213820
    .line 84213821
    invoke-virtual {p0, p1}, Lcom/bytedance/timon_monitor_impl/CacheLifecycleServiceImpl;->a(Lcom/bytedance/timonbase/commoncache/TMCacheConfig;)V

    .line 84213822
    .line 84213823
    .line 84213824
    :cond_40
    return-void
.end method


.method public final onConfigUpdate()V
[MOD-CHANGED]
.method public final onConfigUpdate()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/timonbase/config/a;->d:Lcom/bytedance/timonbase/config/a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    const-string/jumbo v0, "timon_cache"

    .line 262152
    invoke-static {v0}, Lcom/bytedance/timonbase/config/a;->a(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 262155
    move-result-object v0

    .line 262156
    if-eqz v0, :cond_3d

    .line 262158
    :try_start_e
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262160
    sget-object v1, Lcom/bytedance/timonbase/TMInjection;->b:Lcom/bytedance/timonbase/TMInjection;

    .line 262162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262165
    invoke-static {}, Lcom/bytedance/timonbase/TMInjection;->a()Lcom/google/gson/Gson;

    .line 262168
    move-result-object v1

    .line 262169
    const-class v2, Lcom/bytedance/timonbase/commoncache/TMCacheConfig;

    .line 262171
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 262174
    move-result-object v0

    .line 262175
    check-cast v0, Lcom/bytedance/timonbase/commoncache/TMCacheConfig;

    .line 262177
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262180
    move-result-object v0
    :try_end_25
    .catchall {:try_start_e .. :try_end_25} :catchall_26

    .line 262181
    goto :goto_31

    .line 262182
    :catchall_26
    move-exception v0

    .line 262183
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262185
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262188
    move-result-object v0

    .line 262189
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262192
    move-result-object v0

    .line 262193
    :goto_31
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 262196
    move-result v1

    .line 262197
    if-eqz v1, :cond_38

    .line 262199
    const/4 v0, 0x0

    .line 262200
    :cond_38
    check-cast v0, Lcom/bytedance/timonbase/commoncache/TMCacheConfig;

    .line 262202
    invoke-virtual {p0, v0}, Lcom/bytedance/timon_monitor_impl/CacheLifecycleServiceImpl;->a(Lcom/bytedance/timonbase/commoncache/TMCacheConfig;)V

    .line 262205
    :cond_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onConfigUpdate()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/timonbase/config/a;->d:Lcom/bytedance/timonbase/config/a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    const-string/jumbo v0, "timon_cache"

    .line 262150
    .line 262151
    .line 262152
    invoke-static {v0}, Lcom/bytedance/timonbase/config/a;->a(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    if-eqz v0, :cond_3d

    .line 262157
    .line 262158
    :try_start_e
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262159
    .line 262160
    sget-object v1, Lcom/bytedance/timonbase/TMInjection;->b:Lcom/bytedance/timonbase/TMInjection;

    .line 262161
    .line 262162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262163
    .line 262164
    .line 262165
    invoke-static {}, Lcom/bytedance/timonbase/TMInjection;->a()Lcom/google/gson/Gson;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    const-class v2, Lcom/bytedance/timonbase/commoncache/TMCacheConfig;

    .line 262170
    .line 262171
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    check-cast v0, Lcom/bytedance/timonbase/commoncache/TMCacheConfig;

    .line 262176
    .line 262177
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0
    :try_end_25
    .catchall {:try_start_e .. :try_end_25} :catchall_26

    .line 262181
    goto :goto_31

    .line 262182
    :catchall_26
    move-exception v0

    .line 262183
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262184
    .line 262185
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v0

    .line 262193
    :goto_31
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 262194
    .line 262195
    .line 262196
    move-result v1

    .line 262197
    if-eqz v1, :cond_38

    .line 262198
    .line 262199
    const/4 v0, 0x0

    .line 262200
    :cond_38
    check-cast v0, Lcom/bytedance/timonbase/commoncache/TMCacheConfig;

    .line 262201
    .line 262202
    invoke-virtual {p0, v0}, Lcom/bytedance/timon_monitor_impl/CacheLifecycleServiceImpl;->a(Lcom/bytedance/timonbase/commoncache/TMCacheConfig;)V

    .line 262203
    .line 262204
    .line 262205
    :cond_3d
    return-void
.end method


.method public final priority()Lcom/bytedance/timonbase/utils/EnumUtils$Priority;
[MOD-CHANGED]
.method public final priority()Lcom/bytedance/timonbase/utils/EnumUtils$Priority;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/bytedance/timonbase/ITMLifecycleService$a;->a:I

    .line 65538
    sget-object v0, Lcom/bytedance/timonbase/utils/EnumUtils$Priority;->MIDDLE:Lcom/bytedance/timonbase/utils/EnumUtils$Priority;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final priority()Lcom/bytedance/timonbase/utils/EnumUtils$Priority;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/bytedance/timonbase/ITMLifecycleService$a;->a:I

    .line 65537
    .line 65538
    sget-object v0, Lcom/bytedance/timonbase/utils/EnumUtils$Priority;->MIDDLE:Lcom/bytedance/timonbase/utils/EnumUtils$Priority;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final type()Lcom/bytedance/timonbase/utils/EnumUtils$WorkType;
[MOD-CHANGED]
.method public final type()Lcom/bytedance/timonbase/utils/EnumUtils$WorkType;
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/bytedance/timonbase/ITMLifecycleService$a;->b(Lcom/bytedance/timonbase/ITMLifecycleService;)Lcom/bytedance/timonbase/utils/EnumUtils$WorkType;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final type()Lcom/bytedance/timonbase/utils/EnumUtils$WorkType;
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/bytedance/timonbase/ITMLifecycleService$a;->b(Lcom/bytedance/timonbase/ITMLifecycleService;)Lcom/bytedance/timonbase/utils/EnumUtils$WorkType;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final updateInitConfig()V
[MOD-CHANGED]
.method public final updateInitConfig()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/timonbase/ITMLifecycleService$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateInitConfig()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/timonbase/ITMLifecycleService$a;->a:I

    .line 1
    .line 2
    return-void
.end method


