## classes6/com/dragon/read/polaris/video/a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/polaris/video/a;->a:Ljava/lang/String;

    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/polaris/video/a;->b:Ljava/lang/String;

    .line 17170436
    iget-object v2, p0, Lcom/dragon/read/polaris/video/a;->c:Lkotlin/jvm/functions/Function1;

    .line 17170438
    check-cast p1, Lcom/dragon/read/model/GetAnchorResponse;

    .line 17170440
    iget v3, p1, Lcom/dragon/read/model/GetAnchorResponse;->errNo:I

    .line 17170442
    if-nez v3, :cond_98

    .line 17170444
    iget-object v3, p1, Lcom/dragon/read/model/GetAnchorResponse;->data:Lcom/dragon/read/model/GetAnchorData;

    .line 17170446
    if-nez v3, :cond_24

    .line 17170448
    sget-object v3, Lcom/dragon/read/polaris/video/e;->d:Ljava/util/Map;

    .line 17170450
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17170453
    move-result-object v4

    .line 17170454
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170457
    sget-object v0, Lcom/dragon/read/polaris/video/e;->c:Ljava/util/Map;

    .line 17170459
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17170462
    move-result-object v3

    .line 17170463
    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17170466
    goto/16 :goto_98

    .line 17170468
    :cond_24
    sget-object v4, Lcom/dragon/read/polaris/video/e;->d:Ljava/util/Map;

    .line 17170470
    iget-object v3, v3, Lcom/dragon/read/model/GetAnchorData;->anchorMap:Ljava/util/Map;

    .line 17170472
    if-nez v3, :cond_2e

    .line 17170474
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17170477
    move-result-object v3

    .line 17170478
    :cond_2e
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170481
    sget-object v0, Lcom/dragon/read/polaris/video/e;->c:Ljava/util/Map;

    .line 17170483
    iget-object v3, p1, Lcom/dragon/read/model/GetAnchorResponse;->data:Lcom/dragon/read/model/GetAnchorData;

    .line 17170485
    iget-object v3, v3, Lcom/dragon/read/model/GetAnchorData;->anchorMap:Ljava/util/Map;

    .line 17170487
    if-nez v3, :cond_3d

    .line 17170489
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17170492
    move-result-object v3

    .line 17170493
    :cond_3d
    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17170496
    sget-object v0, Lcom/dragon/read/polaris/video/f;->a:Lcom/dragon/read/polaris/video/f;

    .line 17170498
    iget-object v3, p1, Lcom/dragon/read/model/GetAnchorResponse;->data:Lcom/dragon/read/model/GetAnchorData;

    .line 17170500
    iget-object v3, v3, Lcom/dragon/read/model/GetAnchorData;->frequencyRules:Ljava/util/List;

    .line 17170502
    if-nez v3, :cond_4c

    .line 17170504
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170507
    move-result-object v3

    .line 17170508
    :cond_4c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170511
    const/4 v0, 0x0

    .line 17170512
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170515
    sget-object v0, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 17170517
    const-string v4, "daily_global_block"

    .line 17170519
    const/4 v5, -0x1

    .line 17170520
    invoke-static {v0, v4, v5}, Lcom/dragon/read/polaris/utils/a;->i(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;I)V

    .line 17170523
    const-string v6, "daily_total_times"

    .line 17170525
    invoke-static {v0, v6, v5}, Lcom/dragon/read/polaris/utils/a;->i(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;I)V

    .line 17170528
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170531
    move-result-object v0

    .line 17170532
    :cond_64
    :goto_64
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170535
    move-result v3

    .line 17170536
    if-eqz v3, :cond_98

    .line 17170538
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170541
    move-result-object v3

    .line 17170542
    check-cast v3, Lcom/dragon/read/model/AnchorFrequencyRule;

    .line 17170544
    iget-object v5, v3, Lcom/dragon/read/model/AnchorFrequencyRule;->ruleType:Ljava/lang/String;

    .line 17170546
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170549
    move-result v7

    .line 17170550
    if-eqz v7, :cond_85

    .line 17170552
    sget-object v5, Lcom/dragon/read/polaris/video/f;->a:Lcom/dragon/read/polaris/video/f;

    .line 17170554
    iget v3, v3, Lcom/dragon/read/model/AnchorFrequencyRule;->ruleValue:I

    .line 17170556
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170559
    sget-object v5, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 17170561
    invoke-static {v5, v4, v3}, Lcom/dragon/read/polaris/utils/a;->i(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;I)V

    .line 17170564
    goto :goto_64

    .line 17170565
    :cond_85
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170568
    move-result v5

    .line 17170569
    if-eqz v5, :cond_64

    .line 17170571
    sget-object v5, Lcom/dragon/read/polaris/video/f;->a:Lcom/dragon/read/polaris/video/f;

    .line 17170573
    iget v3, v3, Lcom/dragon/read/model/AnchorFrequencyRule;->ruleValue:I

    .line 17170575
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170578
    sget-object v5, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 17170580
    invoke-static {v5, v6, v3}, Lcom/dragon/read/polaris/utils/a;->i(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;I)V

    .line 17170583
    goto :goto_64

    .line 17170584
    :cond_98
    :goto_98
    iget v0, p1, Lcom/dragon/read/model/GetAnchorResponse;->errNo:I

    .line 17170586
    const/4 v3, 0x0

    .line 17170587
    if-nez v0, :cond_da

    .line 17170589
    iget-object v0, p1, Lcom/dragon/read/model/GetAnchorResponse;->data:Lcom/dragon/read/model/GetAnchorData;

    .line 17170591
    if-eqz v0, :cond_da

    .line 17170593
    iget-object v0, v0, Lcom/dragon/read/model/GetAnchorData;->anchorMap:Ljava/util/Map;

    .line 17170595
    if-eqz v0, :cond_da

    .line 17170597
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170600
    move-result-object v0

    .line 17170601
    if-eqz v0, :cond_da

    .line 17170603
    iget-object p1, p1, Lcom/dragon/read/model/GetAnchorResponse;->data:Lcom/dragon/read/model/GetAnchorData;

    .line 17170605
    iget-object p1, p1, Lcom/dragon/read/model/GetAnchorData;->anchorMap:Ljava/util/Map;

    .line 17170607
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170610
    move-result-object p1

    .line 17170611
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170614
    check-cast p1, Lcom/dragon/read/model/AnchorData;

    .line 17170616
    sget-object v0, Lcom/dragon/read/polaris/video/e;->c:Ljava/util/Map;

    .line 17170618
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170621
    sget-object v0, Lcom/dragon/read/polaris/video/f;->a:Lcom/dragon/read/polaris/video/f;

    .line 17170623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170626
    invoke-static {v1}, Lcom/dragon/read/polaris/video/f;->a(Ljava/lang/String;)Z

    .line 17170629
    move-result v0

    .line 17170630
    if-nez v0, :cond_cc

    .line 17170632
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170635
    goto :goto_dd

    .line 17170636
    :cond_cc
    invoke-static {v1}, Lcom/dragon/read/polaris/video/f;->b(Ljava/lang/String;)Z

    .line 17170639
    move-result v0

    .line 17170640
    if-nez v0, :cond_d6

    .line 17170642
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170645
    goto :goto_dd

    .line 17170646
    :cond_d6
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170649
    goto :goto_dd

    .line 17170650
    :cond_da
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170653
    :goto_dd
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170655
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/polaris/video/a;->a:Ljava/lang/String;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/polaris/video/a;->b:Ljava/lang/String;

    .line 17170435
    .line 17170436
    iget-object v2, p0, Lcom/dragon/read/polaris/video/a;->c:Lkotlin/jvm/functions/Function1;

    .line 17170437
    .line 17170438
    check-cast p1, Lcom/dragon/read/model/GetAnchorResponse;

    .line 17170439
    .line 17170440
    iget v3, p1, Lcom/dragon/read/model/GetAnchorResponse;->errNo:I

    .line 17170441
    .line 17170442
    if-nez v3, :cond_98

    .line 17170443
    .line 17170444
    iget-object v3, p1, Lcom/dragon/read/model/GetAnchorResponse;->data:Lcom/dragon/read/model/GetAnchorData;

    .line 17170445
    .line 17170446
    if-nez v3, :cond_24

    .line 17170447
    .line 17170448
    sget-object v3, Lcom/dragon/read/polaris/video/e;->d:Ljava/util/Map;

    .line 17170449
    .line 17170450
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v4

    .line 17170454
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170455
    .line 17170456
    .line 17170457
    sget-object v0, Lcom/dragon/read/polaris/video/e;->c:Ljava/util/Map;

    .line 17170458
    .line 17170459
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v3

    .line 17170463
    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17170464
    .line 17170465
    .line 17170466
    goto/16 :goto_98

    .line 17170467
    .line 17170468
    :cond_24
    sget-object v4, Lcom/dragon/read/polaris/video/e;->d:Ljava/util/Map;

    .line 17170469
    .line 17170470
    iget-object v3, v3, Lcom/dragon/read/model/GetAnchorData;->anchorMap:Ljava/util/Map;

    .line 17170471
    .line 17170472
    if-nez v3, :cond_2e

    .line 17170473
    .line 17170474
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v3

    .line 17170478
    :cond_2e
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170479
    .line 17170480
    .line 17170481
    sget-object v0, Lcom/dragon/read/polaris/video/e;->c:Ljava/util/Map;

    .line 17170482
    .line 17170483
    iget-object v3, p1, Lcom/dragon/read/model/GetAnchorResponse;->data:Lcom/dragon/read/model/GetAnchorData;

    .line 17170484
    .line 17170485
    iget-object v3, v3, Lcom/dragon/read/model/GetAnchorData;->anchorMap:Ljava/util/Map;

    .line 17170486
    .line 17170487
    if-nez v3, :cond_3d

    .line 17170488
    .line 17170489
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v3

    .line 17170493
    :cond_3d
    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17170494
    .line 17170495
    .line 17170496
    sget-object v0, Lcom/dragon/read/polaris/video/f;->a:Lcom/dragon/read/polaris/video/f;

    .line 17170497
    .line 17170498
    iget-object v3, p1, Lcom/dragon/read/model/GetAnchorResponse;->data:Lcom/dragon/read/model/GetAnchorData;

    .line 17170499
    .line 17170500
    iget-object v3, v3, Lcom/dragon/read/model/GetAnchorData;->frequencyRules:Ljava/util/List;

    .line 17170501
    .line 17170502
    if-nez v3, :cond_4c

    .line 17170503
    .line 17170504
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v3

    .line 17170508
    :cond_4c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170509
    .line 17170510
    .line 17170511
    const/4 v0, 0x0

    .line 17170512
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170513
    .line 17170514
    .line 17170515
    sget-object v0, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 17170516
    .line 17170517
    const-string v4, "daily_global_block"

    .line 17170518
    .line 17170519
    const/4 v5, -0x1

    .line 17170520
    invoke-static {v0, v4, v5}, Lcom/dragon/read/polaris/utils/a;->i(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;I)V

    .line 17170521
    .line 17170522
    .line 17170523
    const-string v6, "daily_total_times"

    .line 17170524
    .line 17170525
    invoke-static {v0, v6, v5}, Lcom/dragon/read/polaris/utils/a;->i(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;I)V

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v0

    .line 17170532
    :cond_64
    :goto_64
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v3

    .line 17170536
    if-eqz v3, :cond_98

    .line 17170537
    .line 17170538
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v3

    .line 17170542
    check-cast v3, Lcom/dragon/read/model/AnchorFrequencyRule;

    .line 17170543
    .line 17170544
    iget-object v5, v3, Lcom/dragon/read/model/AnchorFrequencyRule;->ruleType:Ljava/lang/String;

    .line 17170545
    .line 17170546
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170547
    .line 17170548
    .line 17170549
    move-result v7

    .line 17170550
    if-eqz v7, :cond_85

    .line 17170551
    .line 17170552
    sget-object v5, Lcom/dragon/read/polaris/video/f;->a:Lcom/dragon/read/polaris/video/f;

    .line 17170553
    .line 17170554
    iget v3, v3, Lcom/dragon/read/model/AnchorFrequencyRule;->ruleValue:I

    .line 17170555
    .line 17170556
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170557
    .line 17170558
    .line 17170559
    sget-object v5, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 17170560
    .line 17170561
    invoke-static {v5, v4, v3}, Lcom/dragon/read/polaris/utils/a;->i(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;I)V

    .line 17170562
    .line 17170563
    .line 17170564
    goto :goto_64

    .line 17170565
    :cond_85
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170566
    .line 17170567
    .line 17170568
    move-result v5

    .line 17170569
    if-eqz v5, :cond_64

    .line 17170570
    .line 17170571
    sget-object v5, Lcom/dragon/read/polaris/video/f;->a:Lcom/dragon/read/polaris/video/f;

    .line 17170572
    .line 17170573
    iget v3, v3, Lcom/dragon/read/model/AnchorFrequencyRule;->ruleValue:I

    .line 17170574
    .line 17170575
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170576
    .line 17170577
    .line 17170578
    sget-object v5, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 17170579
    .line 17170580
    invoke-static {v5, v6, v3}, Lcom/dragon/read/polaris/utils/a;->i(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;I)V

    .line 17170581
    .line 17170582
    .line 17170583
    goto :goto_64

    .line 17170584
    :cond_98
    :goto_98
    iget v0, p1, Lcom/dragon/read/model/GetAnchorResponse;->errNo:I

    .line 17170585
    .line 17170586
    const/4 v3, 0x0

    .line 17170587
    if-nez v0, :cond_da

    .line 17170588
    .line 17170589
    iget-object v0, p1, Lcom/dragon/read/model/GetAnchorResponse;->data:Lcom/dragon/read/model/GetAnchorData;

    .line 17170590
    .line 17170591
    if-eqz v0, :cond_da

    .line 17170592
    .line 17170593
    iget-object v0, v0, Lcom/dragon/read/model/GetAnchorData;->anchorMap:Ljava/util/Map;

    .line 17170594
    .line 17170595
    if-eqz v0, :cond_da

    .line 17170596
    .line 17170597
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object v0

    .line 17170601
    if-eqz v0, :cond_da

    .line 17170602
    .line 17170603
    iget-object p1, p1, Lcom/dragon/read/model/GetAnchorResponse;->data:Lcom/dragon/read/model/GetAnchorData;

    .line 17170604
    .line 17170605
    iget-object p1, p1, Lcom/dragon/read/model/GetAnchorData;->anchorMap:Ljava/util/Map;

    .line 17170606
    .line 17170607
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170608
    .line 17170609
    .line 17170610
    move-result-object p1

    .line 17170611
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170612
    .line 17170613
    .line 17170614
    check-cast p1, Lcom/dragon/read/model/AnchorData;

    .line 17170615
    .line 17170616
    sget-object v0, Lcom/dragon/read/polaris/video/e;->c:Ljava/util/Map;

    .line 17170617
    .line 17170618
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170619
    .line 17170620
    .line 17170621
    sget-object v0, Lcom/dragon/read/polaris/video/f;->a:Lcom/dragon/read/polaris/video/f;

    .line 17170622
    .line 17170623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170624
    .line 17170625
    .line 17170626
    invoke-static {v1}, Lcom/dragon/read/polaris/video/f;->a(Ljava/lang/String;)Z

    .line 17170627
    .line 17170628
    .line 17170629
    move-result v0

    .line 17170630
    if-nez v0, :cond_cc

    .line 17170631
    .line 17170632
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170633
    .line 17170634
    .line 17170635
    goto :goto_dd

    .line 17170636
    :cond_cc
    invoke-static {v1}, Lcom/dragon/read/polaris/video/f;->b(Ljava/lang/String;)Z

    .line 17170637
    .line 17170638
    .line 17170639
    move-result v0

    .line 17170640
    if-nez v0, :cond_d6

    .line 17170641
    .line 17170642
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170643
    .line 17170644
    .line 17170645
    goto :goto_dd

    .line 17170646
    :cond_d6
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170647
    .line 17170648
    .line 17170649
    goto :goto_dd

    .line 17170650
    :cond_da
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170651
    .line 17170652
    .line 17170653
    :goto_dd
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170654
    .line 17170655
    return-object p1
.end method


