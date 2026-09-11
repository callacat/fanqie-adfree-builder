## classes18/com/bytedance/timon_monitor_impl/d.smali
# added=0 removed=0 changed=1

.method public static final a(Ljava/util/Map;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static final a(Ljava/util/Map;)Lorg/json/JSONObject;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;+TV;>;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Lorg/json/JSONObject;

    .line 17170434
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170437
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170440
    move-result-object p0

    .line 17170441
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170444
    move-result-object p0

    .line 17170445
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170448
    move-result v1

    .line 17170449
    if-eqz v1, :cond_ce

    .line 17170451
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170454
    move-result-object v1

    .line 17170455
    check-cast v1, Ljava/util/Map$Entry;

    .line 17170457
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170460
    move-result-object v2

    .line 17170461
    instance-of v3, v2, Ljava/lang/String;

    .line 17170463
    const/4 v4, 0x0

    .line 17170464
    if-nez v3, :cond_23

    .line 17170466
    move-object v2, v4

    .line 17170467
    :cond_23
    check-cast v2, Ljava/lang/String;

    .line 17170469
    if-eqz v2, :cond_28

    .line 17170471
    goto :goto_2a

    .line 17170472
    :cond_28
    const-string v2, "null"

    .line 17170474
    :goto_2a
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170477
    move-result-object v1

    .line 17170478
    if-eqz v1, :cond_c7

    .line 17170480
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 17170482
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170485
    move-result v3

    .line 17170486
    if-eqz v3, :cond_3a

    .line 17170488
    goto/16 :goto_c7

    .line 17170490
    :cond_3a
    instance-of v3, v1, Lorg/json/JSONArray;

    .line 17170492
    if-nez v3, :cond_c9

    .line 17170494
    instance-of v3, v1, Lorg/json/JSONObject;

    .line 17170496
    if-eqz v3, :cond_44

    .line 17170498
    goto/16 :goto_c9

    .line 17170500
    :cond_44
    :try_start_44
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170502
    instance-of v3, v1, Ljava/util/Collection;

    .line 17170504
    if-eqz v3, :cond_54

    .line 17170506
    new-instance v3, Lorg/json/JSONArray;

    .line 17170508
    check-cast v1, Ljava/util/Collection;

    .line 17170510
    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 17170513
    :goto_51
    move-object v1, v3

    .line 17170514
    goto/16 :goto_c9

    .line 17170516
    :cond_54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170519
    move-result-object v3

    .line 17170520
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    .line 17170523
    move-result v3

    .line 17170524
    if-eqz v3, :cond_64

    .line 17170526
    new-instance v3, Lorg/json/JSONArray;

    .line 17170528
    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    .line 17170531
    goto :goto_51

    .line 17170532
    :cond_64
    instance-of v3, v1, Ljava/util/Map;

    .line 17170534
    if-eqz v3, :cond_6f

    .line 17170536
    check-cast v1, Ljava/util/Map;

    .line 17170538
    invoke-static {v1}, Lcom/bytedance/timon_monitor_impl/d;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 17170541
    move-result-object v1

    .line 17170542
    goto :goto_c9

    .line 17170543
    :cond_6f
    instance-of v3, v1, Ljava/lang/Boolean;

    .line 17170545
    if-nez v3, :cond_c9

    .line 17170547
    instance-of v3, v1, Ljava/lang/Byte;

    .line 17170549
    if-nez v3, :cond_c9

    .line 17170551
    instance-of v3, v1, Ljava/lang/Character;

    .line 17170553
    if-nez v3, :cond_c9

    .line 17170555
    instance-of v3, v1, Ljava/lang/Double;

    .line 17170557
    if-nez v3, :cond_c9

    .line 17170559
    instance-of v3, v1, Ljava/lang/Float;

    .line 17170561
    if-nez v3, :cond_c9

    .line 17170563
    instance-of v3, v1, Ljava/lang/Integer;

    .line 17170565
    if-nez v3, :cond_c9

    .line 17170567
    instance-of v3, v1, Ljava/lang/Long;

    .line 17170569
    if-nez v3, :cond_c9

    .line 17170571
    instance-of v3, v1, Ljava/lang/Short;

    .line 17170573
    if-nez v3, :cond_c9

    .line 17170575
    instance-of v3, v1, Ljava/lang/String;

    .line 17170577
    if-eqz v3, :cond_94

    .line 17170579
    goto :goto_c9

    .line 17170580
    :cond_94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170583
    move-result-object v3

    .line 17170584
    invoke-virtual {v3}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 17170587
    move-result-object v3

    .line 17170588
    if-eqz v3, :cond_b4

    .line 17170590
    invoke-virtual {v3}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 17170593
    move-result-object v3

    .line 17170594
    if-eqz v3, :cond_b4

    .line 17170596
    const-string v5, "java."

    .line 17170598
    const/4 v6, 0x2

    .line 17170599
    const/4 v7, 0x0

    .line 17170600
    invoke-static {v3, v5, v7, v6, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170603
    move-result v3

    .line 17170604
    const/4 v4, 0x1

    .line 17170605
    if-ne v3, v4, :cond_b4

    .line 17170607
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170610
    move-result-object v1

    .line 17170611
    goto :goto_c9

    .line 17170612
    :cond_b4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170614
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b9
    .catchall {:try_start_44 .. :try_end_b9} :catchall_ba

    .line 17170617
    goto :goto_c4

    .line 17170618
    :catchall_ba
    move-exception v1

    .line 17170619
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170621
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170624
    move-result-object v1

    .line 17170625
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170628
    :goto_c4
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 17170630
    goto :goto_c9

    .line 17170631
    :cond_c7
    :goto_c7
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 17170633
    :cond_c9
    :goto_c9
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170636
    goto/16 :goto_d

    .line 17170638
    :cond_ce
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/util/Map;)Lorg/json/JSONObject;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;+TV;>;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Lorg/json/JSONObject;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object p0

    .line 17170441
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object p0

    .line 17170445
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v1

    .line 17170449
    if-eqz v1, :cond_ce

    .line 17170450
    .line 17170451
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v1

    .line 17170455
    check-cast v1, Ljava/util/Map$Entry;

    .line 17170456
    .line 17170457
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v2

    .line 17170461
    instance-of v3, v2, Ljava/lang/String;

    .line 17170462
    .line 17170463
    const/4 v4, 0x0

    .line 17170464
    if-nez v3, :cond_23

    .line 17170465
    .line 17170466
    move-object v2, v4

    .line 17170467
    :cond_23
    check-cast v2, Ljava/lang/String;

    .line 17170468
    .line 17170469
    if-eqz v2, :cond_28

    .line 17170470
    .line 17170471
    goto :goto_2a

    .line 17170472
    :cond_28
    const-string v2, "null"

    .line 17170473
    .line 17170474
    :goto_2a
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v1

    .line 17170478
    if-eqz v1, :cond_c7

    .line 17170479
    .line 17170480
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 17170481
    .line 17170482
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v3

    .line 17170486
    if-eqz v3, :cond_3a

    .line 17170487
    .line 17170488
    goto/16 :goto_c7

    .line 17170489
    .line 17170490
    :cond_3a
    instance-of v3, v1, Lorg/json/JSONArray;

    .line 17170491
    .line 17170492
    if-nez v3, :cond_c9

    .line 17170493
    .line 17170494
    instance-of v3, v1, Lorg/json/JSONObject;

    .line 17170495
    .line 17170496
    if-eqz v3, :cond_44

    .line 17170497
    .line 17170498
    goto/16 :goto_c9

    .line 17170499
    .line 17170500
    :cond_44
    :try_start_44
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170501
    .line 17170502
    instance-of v3, v1, Ljava/util/Collection;

    .line 17170503
    .line 17170504
    if-eqz v3, :cond_54

    .line 17170505
    .line 17170506
    new-instance v3, Lorg/json/JSONArray;

    .line 17170507
    .line 17170508
    check-cast v1, Ljava/util/Collection;

    .line 17170509
    .line 17170510
    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 17170511
    .line 17170512
    .line 17170513
    :goto_51
    move-object v1, v3

    .line 17170514
    goto/16 :goto_c9

    .line 17170515
    .line 17170516
    :cond_54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v3

    .line 17170520
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v3

    .line 17170524
    if-eqz v3, :cond_64

    .line 17170525
    .line 17170526
    new-instance v3, Lorg/json/JSONArray;

    .line 17170527
    .line 17170528
    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    .line 17170529
    .line 17170530
    .line 17170531
    goto :goto_51

    .line 17170532
    :cond_64
    instance-of v3, v1, Ljava/util/Map;

    .line 17170533
    .line 17170534
    if-eqz v3, :cond_6f

    .line 17170535
    .line 17170536
    check-cast v1, Ljava/util/Map;

    .line 17170537
    .line 17170538
    invoke-static {v1}, Lcom/bytedance/timon_monitor_impl/d;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v1

    .line 17170542
    goto :goto_c9

    .line 17170543
    :cond_6f
    instance-of v3, v1, Ljava/lang/Boolean;

    .line 17170544
    .line 17170545
    if-nez v3, :cond_c9

    .line 17170546
    .line 17170547
    instance-of v3, v1, Ljava/lang/Byte;

    .line 17170548
    .line 17170549
    if-nez v3, :cond_c9

    .line 17170550
    .line 17170551
    instance-of v3, v1, Ljava/lang/Character;

    .line 17170552
    .line 17170553
    if-nez v3, :cond_c9

    .line 17170554
    .line 17170555
    instance-of v3, v1, Ljava/lang/Double;

    .line 17170556
    .line 17170557
    if-nez v3, :cond_c9

    .line 17170558
    .line 17170559
    instance-of v3, v1, Ljava/lang/Float;

    .line 17170560
    .line 17170561
    if-nez v3, :cond_c9

    .line 17170562
    .line 17170563
    instance-of v3, v1, Ljava/lang/Integer;

    .line 17170564
    .line 17170565
    if-nez v3, :cond_c9

    .line 17170566
    .line 17170567
    instance-of v3, v1, Ljava/lang/Long;

    .line 17170568
    .line 17170569
    if-nez v3, :cond_c9

    .line 17170570
    .line 17170571
    instance-of v3, v1, Ljava/lang/Short;

    .line 17170572
    .line 17170573
    if-nez v3, :cond_c9

    .line 17170574
    .line 17170575
    instance-of v3, v1, Ljava/lang/String;

    .line 17170576
    .line 17170577
    if-eqz v3, :cond_94

    .line 17170578
    .line 17170579
    goto :goto_c9

    .line 17170580
    :cond_94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v3

    .line 17170584
    invoke-virtual {v3}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v3

    .line 17170588
    if-eqz v3, :cond_b4

    .line 17170589
    .line 17170590
    invoke-virtual {v3}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object v3

    .line 17170594
    if-eqz v3, :cond_b4

    .line 17170595
    .line 17170596
    const-string v5, "java."

    .line 17170597
    .line 17170598
    const/4 v6, 0x2

    .line 17170599
    const/4 v7, 0x0

    .line 17170600
    invoke-static {v3, v5, v7, v6, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170601
    .line 17170602
    .line 17170603
    move-result v3

    .line 17170604
    const/4 v4, 0x1

    .line 17170605
    if-ne v3, v4, :cond_b4

    .line 17170606
    .line 17170607
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170608
    .line 17170609
    .line 17170610
    move-result-object v1

    .line 17170611
    goto :goto_c9

    .line 17170612
    :cond_b4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170613
    .line 17170614
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b9
    .catchall {:try_start_44 .. :try_end_b9} :catchall_ba

    .line 17170615
    .line 17170616
    .line 17170617
    goto :goto_c4

    .line 17170618
    :catchall_ba
    move-exception v1

    .line 17170619
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170620
    .line 17170621
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170622
    .line 17170623
    .line 17170624
    move-result-object v1

    .line 17170625
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170626
    .line 17170627
    .line 17170628
    :goto_c4
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 17170629
    .line 17170630
    goto :goto_c9

    .line 17170631
    :cond_c7
    :goto_c7
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 17170632
    .line 17170633
    :cond_c9
    :goto_c9
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170634
    .line 17170635
    .line 17170636
    goto/16 :goto_d

    .line 17170637
    .line 17170638
    :cond_ce
    return-object v0
.end method


