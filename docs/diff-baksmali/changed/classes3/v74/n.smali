## classes3/v74/n.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget-object v1, v0, Lv74/n;->a:Lcom/dragon/read/rpc/model/GetSearchPageRequest;

    .line 17170436
    iget-object v9, v0, Lv74/n;->b:Lv74/s;

    .line 17170438
    iget-boolean v4, v0, Lv74/n;->c:Z

    .line 17170440
    iget-boolean v5, v0, Lv74/n;->d:Z

    .line 17170442
    iget-object v6, v0, Lv74/n;->e:Ljava/lang/String;

    .line 17170444
    iget-object v7, v0, Lv74/n;->f:Ljava/lang/String;

    .line 17170446
    iget-object v8, v0, Lv74/n;->g:Lcom/dragon/read/widget/callback/Callback;

    .line 17170448
    iget-wide v10, v0, Lv74/n;->h:J

    .line 17170450
    iget-object v12, v0, Lv74/n;->i:Lcom/dragon/read/component/biz/impl/search/data/SearchDataLoadType;

    .line 17170452
    iget-boolean v13, v0, Lv74/n;->j:Z

    .line 17170454
    move-object/from16 v2, p1

    .line 17170456
    check-cast v2, Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;

    .line 17170458
    const/4 v3, 0x0

    .line 17170459
    invoke-static {v2, v3, v3}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;ZI)V

    .line 17170462
    iget-object v1, v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->tabType:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17170464
    const-string v15, ""

    .line 17170466
    if-eqz v1, :cond_59

    .line 17170468
    iget-object v3, v2, Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;->searchTabs:Ljava/util/List;

    .line 17170470
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170473
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170476
    move-result-object v3

    .line 17170477
    :cond_2d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170480
    move-result v16

    .line 17170481
    if-eqz v16, :cond_45

    .line 17170483
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170486
    move-result-object v16

    .line 17170487
    move-object/from16 v14, v16

    .line 17170489
    check-cast v14, Lcom/dragon/read/rpc/model/SearchTabData;

    .line 17170491
    iget-object v14, v14, Lcom/dragon/read/rpc/model/SearchTabData;->tabType:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17170493
    if-ne v14, v1, :cond_41

    .line 17170495
    const/4 v14, 0x1

    .line 17170496
    goto :goto_42

    .line 17170497
    :cond_41
    const/4 v14, 0x0

    .line 17170498
    :goto_42
    if-eqz v14, :cond_2d

    .line 17170500
    goto :goto_47

    .line 17170501
    :cond_45
    const/16 v16, 0x0

    .line 17170503
    :goto_47
    check-cast v16, Lcom/dragon/read/rpc/model/SearchTabData;

    .line 17170505
    if-nez v16, :cond_66

    .line 17170507
    iget-object v1, v2, Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;->searchTabs:Ljava/util/List;

    .line 17170509
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170512
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170515
    move-result-object v1

    .line 17170516
    move-object/from16 v16, v1

    .line 17170518
    check-cast v16, Lcom/dragon/read/rpc/model/SearchTabData;

    .line 17170520
    goto :goto_66

    .line 17170521
    :cond_59
    iget-object v1, v2, Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;->searchTabs:Ljava/util/List;

    .line 17170523
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170526
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170529
    move-result-object v1

    .line 17170530
    move-object/from16 v16, v1

    .line 17170532
    check-cast v16, Lcom/dragon/read/rpc/model/SearchTabData;

    .line 17170534
    :cond_66
    :goto_66
    move-object/from16 v1, v16

    .line 17170536
    move-object v2, v9

    .line 17170537
    move-object v3, v1

    .line 17170538
    invoke-virtual/range {v2 .. v8}, Lv74/s;->g(Lcom/dragon/read/rpc/model/SearchTabData;ZZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/widget/callback/Callback;)V

    .line 17170541
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17170544
    move-result-wide v2

    .line 17170545
    sub-long v19, v2, v10

    .line 17170547
    sget-object v17, Lm14/c;->a:Lm14/c;

    .line 17170549
    iget-object v2, v9, Lv74/s;->b:Ljava/lang/String;

    .line 17170551
    const-string v21, "full_data_req"

    .line 17170553
    const/16 v22, 0x0

    .line 17170555
    invoke-virtual {v12}, Lcom/dragon/read/component/biz/impl/search/data/SearchDataLoadType;->getType()I

    .line 17170558
    move-result v23

    .line 17170559
    const/16 v24, 0x0

    .line 17170561
    const/16 v25, 0x0

    .line 17170563
    const/16 v26, 0x0

    .line 17170565
    const/16 v27, 0xe8

    .line 17170567
    move-object/from16 v18, v2

    .line 17170569
    invoke-static/range {v17 .. v27}, Lm14/c;->c(Lm14/c;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    .line 17170572
    if-eqz v13, :cond_b8

    .line 17170574
    if-eqz v1, :cond_94

    .line 17170576
    iget-object v1, v1, Lcom/dragon/read/rpc/model/SearchTabData;->extra:Ljava/util/Map;

    .line 17170578
    if-nez v1, :cond_98

    .line 17170580
    :cond_94
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17170583
    move-result-object v1

    .line 17170584
    :cond_98
    const-string v2, "seed_product_id"

    .line 17170586
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170589
    move-result-object v2

    .line 17170590
    check-cast v2, Ljava/lang/String;

    .line 17170592
    if-eqz v2, :cond_a7

    .line 17170594
    invoke-static {v2}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17170597
    move-result-object v14

    .line 17170598
    goto :goto_a8

    .line 17170599
    :cond_a7
    const/4 v14, 0x0

    .line 17170600
    :goto_a8
    if-eqz v14, :cond_ac

    .line 17170602
    iput-object v14, v9, Lv74/s;->z:Ljava/lang/Long;

    .line 17170604
    :cond_ac
    const-string v2, "feed_impression_items"

    .line 17170606
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170609
    move-result-object v1

    .line 17170610
    check-cast v1, Ljava/lang/String;

    .line 17170612
    if-eqz v1, :cond_b8

    .line 17170614
    iput-object v1, v9, Lv74/s;->A:Ljava/lang/String;

    .line 17170616
    :cond_b8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170618
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget-object v1, v0, Lv74/n;->a:Lcom/dragon/read/rpc/model/GetSearchPageRequest;

    .line 17170435
    .line 17170436
    iget-object v9, v0, Lv74/n;->b:Lv74/s;

    .line 17170437
    .line 17170438
    iget-boolean v4, v0, Lv74/n;->c:Z

    .line 17170439
    .line 17170440
    iget-boolean v5, v0, Lv74/n;->d:Z

    .line 17170441
    .line 17170442
    iget-object v6, v0, Lv74/n;->e:Ljava/lang/String;

    .line 17170443
    .line 17170444
    iget-object v7, v0, Lv74/n;->f:Ljava/lang/String;

    .line 17170445
    .line 17170446
    iget-object v8, v0, Lv74/n;->g:Lcom/dragon/read/widget/callback/Callback;

    .line 17170447
    .line 17170448
    iget-wide v10, v0, Lv74/n;->h:J

    .line 17170449
    .line 17170450
    iget-object v12, v0, Lv74/n;->i:Lcom/dragon/read/component/biz/impl/search/data/SearchDataLoadType;

    .line 17170451
    .line 17170452
    iget-boolean v13, v0, Lv74/n;->j:Z

    .line 17170453
    .line 17170454
    move-object/from16 v2, p1

    .line 17170455
    .line 17170456
    check-cast v2, Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;

    .line 17170457
    .line 17170458
    const/4 v3, 0x0

    .line 17170459
    invoke-static {v2, v3, v3}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;ZI)V

    .line 17170460
    .line 17170461
    .line 17170462
    iget-object v1, v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->tabType:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17170463
    .line 17170464
    const-string v15, ""

    .line 17170465
    .line 17170466
    if-eqz v1, :cond_59

    .line 17170467
    .line 17170468
    iget-object v3, v2, Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;->searchTabs:Ljava/util/List;

    .line 17170469
    .line 17170470
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170471
    .line 17170472
    .line 17170473
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v3

    .line 17170477
    :cond_2d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v16

    .line 17170481
    if-eqz v16, :cond_45

    .line 17170482
    .line 17170483
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v16

    .line 17170487
    move-object/from16 v14, v16

    .line 17170488
    .line 17170489
    check-cast v14, Lcom/dragon/read/rpc/model/SearchTabData;

    .line 17170490
    .line 17170491
    iget-object v14, v14, Lcom/dragon/read/rpc/model/SearchTabData;->tabType:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17170492
    .line 17170493
    if-ne v14, v1, :cond_41

    .line 17170494
    .line 17170495
    const/4 v14, 0x1

    .line 17170496
    goto :goto_42

    .line 17170497
    :cond_41
    const/4 v14, 0x0

    .line 17170498
    :goto_42
    if-eqz v14, :cond_2d

    .line 17170499
    .line 17170500
    goto :goto_47

    .line 17170501
    :cond_45
    const/16 v16, 0x0

    .line 17170502
    .line 17170503
    :goto_47
    check-cast v16, Lcom/dragon/read/rpc/model/SearchTabData;

    .line 17170504
    .line 17170505
    if-nez v16, :cond_66

    .line 17170506
    .line 17170507
    iget-object v1, v2, Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;->searchTabs:Ljava/util/List;

    .line 17170508
    .line 17170509
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170510
    .line 17170511
    .line 17170512
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v1

    .line 17170516
    move-object/from16 v16, v1

    .line 17170517
    .line 17170518
    check-cast v16, Lcom/dragon/read/rpc/model/SearchTabData;

    .line 17170519
    .line 17170520
    goto :goto_66

    .line 17170521
    :cond_59
    iget-object v1, v2, Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;->searchTabs:Ljava/util/List;

    .line 17170522
    .line 17170523
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v1

    .line 17170530
    move-object/from16 v16, v1

    .line 17170531
    .line 17170532
    check-cast v16, Lcom/dragon/read/rpc/model/SearchTabData;

    .line 17170533
    .line 17170534
    :cond_66
    :goto_66
    move-object/from16 v1, v16

    .line 17170535
    .line 17170536
    move-object v2, v9

    .line 17170537
    move-object v3, v1

    .line 17170538
    invoke-virtual/range {v2 .. v8}, Lv74/s;->g(Lcom/dragon/read/rpc/model/SearchTabData;ZZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/widget/callback/Callback;)V

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-wide v2

    .line 17170545
    sub-long v19, v2, v10

    .line 17170546
    .line 17170547
    sget-object v17, Lm14/c;->a:Lm14/c;

    .line 17170548
    .line 17170549
    iget-object v2, v9, Lv74/s;->b:Ljava/lang/String;

    .line 17170550
    .line 17170551
    const-string v21, "full_data_req"

    .line 17170552
    .line 17170553
    const/16 v22, 0x0

    .line 17170554
    .line 17170555
    invoke-virtual {v12}, Lcom/dragon/read/component/biz/impl/search/data/SearchDataLoadType;->getType()I

    .line 17170556
    .line 17170557
    .line 17170558
    move-result v23

    .line 17170559
    const/16 v24, 0x0

    .line 17170560
    .line 17170561
    const/16 v25, 0x0

    .line 17170562
    .line 17170563
    const/16 v26, 0x0

    .line 17170564
    .line 17170565
    const/16 v27, 0xe8

    .line 17170566
    .line 17170567
    move-object/from16 v18, v2

    .line 17170568
    .line 17170569
    invoke-static/range {v17 .. v27}, Lm14/c;->c(Lm14/c;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    .line 17170570
    .line 17170571
    .line 17170572
    if-eqz v13, :cond_b8

    .line 17170573
    .line 17170574
    if-eqz v1, :cond_94

    .line 17170575
    .line 17170576
    iget-object v1, v1, Lcom/dragon/read/rpc/model/SearchTabData;->extra:Ljava/util/Map;

    .line 17170577
    .line 17170578
    if-nez v1, :cond_98

    .line 17170579
    .line 17170580
    :cond_94
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v1

    .line 17170584
    :cond_98
    const-string v2, "seed_product_id"

    .line 17170585
    .line 17170586
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v2

    .line 17170590
    check-cast v2, Ljava/lang/String;

    .line 17170591
    .line 17170592
    if-eqz v2, :cond_a7

    .line 17170593
    .line 17170594
    invoke-static {v2}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object v14

    .line 17170598
    goto :goto_a8

    .line 17170599
    :cond_a7
    const/4 v14, 0x0

    .line 17170600
    :goto_a8
    if-eqz v14, :cond_ac

    .line 17170601
    .line 17170602
    iput-object v14, v9, Lv74/s;->z:Ljava/lang/Long;

    .line 17170603
    .line 17170604
    :cond_ac
    const-string v2, "feed_impression_items"

    .line 17170605
    .line 17170606
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object v1

    .line 17170610
    check-cast v1, Ljava/lang/String;

    .line 17170611
    .line 17170612
    if-eqz v1, :cond_b8

    .line 17170613
    .line 17170614
    iput-object v1, v9, Lv74/s;->A:Ljava/lang/String;

    .line 17170615
    .line 17170616
    :cond_b8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170617
    .line 17170618
    return-object v1
.end method


