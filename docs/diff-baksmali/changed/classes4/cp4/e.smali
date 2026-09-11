## classes4/cp4/e.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lcp4/e;->a:Z

    .line 17170434
    iget-object v1, p0, Lcp4/e;->b:Lcp4/t;

    .line 17170436
    iget-object v2, p0, Lcp4/e;->c:Ljava/util/List;

    .line 17170438
    check-cast p1, Lcom/dragon/read/rpc/model/GetBookFieldsResponse;

    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    invoke-static {p1, v3}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;Z)V

    .line 17170447
    iget-object v3, p1, Lcom/dragon/read/rpc/model/GetBookFieldsResponse;->data:Ljava/util/Map;

    .line 17170449
    if-eqz v3, :cond_be

    .line 17170451
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170454
    move-result-object v3

    .line 17170455
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170458
    move-result-object v3

    .line 17170459
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170462
    move-result v4

    .line 17170463
    if-eqz v4, :cond_be

    .line 17170465
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170468
    move-result-object v4

    .line 17170469
    check-cast v4, Ljava/util/Map$Entry;

    .line 17170471
    iget-object v5, v1, Lcp4/t;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170473
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170476
    move-result-object v6

    .line 17170477
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170480
    move-result-object v7

    .line 17170481
    const-string v8, ""

    .line 17170483
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170486
    check-cast v7, Ljava/lang/Number;

    .line 17170488
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 17170491
    move-result-wide v9

    .line 17170492
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170495
    move-result-object v4

    .line 17170496
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170499
    check-cast v4, Lcom/dragon/read/rpc/model/BookGroup;

    .line 17170501
    iget-object v7, v1, Lcp4/t;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170503
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170506
    move-result-object v8

    .line 17170507
    invoke-virtual {v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170510
    move-result-object v7

    .line 17170511
    check-cast v7, Lcom/dragon/read/rpc/model/BookGroup;

    .line 17170513
    if-nez v7, :cond_54

    .line 17170515
    goto :goto_b9

    .line 17170516
    :cond_54
    iget-object v8, v4, Lcom/dragon/read/rpc/model/BookGroup;->baseInfo:Lcom/dragon/read/rpc/model/BookBaseStruct;

    .line 17170518
    if-nez v8, :cond_5a

    .line 17170520
    iget-object v8, v7, Lcom/dragon/read/rpc/model/BookGroup;->baseInfo:Lcom/dragon/read/rpc/model/BookBaseStruct;

    .line 17170522
    :cond_5a
    iput-object v8, v4, Lcom/dragon/read/rpc/model/BookGroup;->baseInfo:Lcom/dragon/read/rpc/model/BookBaseStruct;

    .line 17170524
    iget-object v8, v4, Lcom/dragon/read/rpc/model/BookGroup;->statInfo:Lcom/dragon/read/rpc/model/BookStatStruct;

    .line 17170526
    if-nez v8, :cond_62

    .line 17170528
    iget-object v8, v7, Lcom/dragon/read/rpc/model/BookGroup;->statInfo:Lcom/dragon/read/rpc/model/BookStatStruct;

    .line 17170530
    :cond_62
    iput-object v8, v4, Lcom/dragon/read/rpc/model/BookGroup;->statInfo:Lcom/dragon/read/rpc/model/BookStatStruct;

    .line 17170532
    iget-object v8, v4, Lcom/dragon/read/rpc/model/BookGroup;->actionInfo:Lcom/dragon/read/rpc/model/BookActionStruct;

    .line 17170534
    if-nez v8, :cond_6a

    .line 17170536
    iget-object v8, v7, Lcom/dragon/read/rpc/model/BookGroup;->actionInfo:Lcom/dragon/read/rpc/model/BookActionStruct;

    .line 17170538
    :cond_6a
    iput-object v8, v4, Lcom/dragon/read/rpc/model/BookGroup;->actionInfo:Lcom/dragon/read/rpc/model/BookActionStruct;

    .line 17170540
    iget-object v8, v4, Lcom/dragon/read/rpc/model/BookGroup;->expandInfo:Lcom/dragon/read/rpc/model/BookExpandStruct;

    .line 17170542
    if-nez v8, :cond_72

    .line 17170544
    iget-object v8, v7, Lcom/dragon/read/rpc/model/BookGroup;->expandInfo:Lcom/dragon/read/rpc/model/BookExpandStruct;

    .line 17170546
    :cond_72
    iput-object v8, v4, Lcom/dragon/read/rpc/model/BookGroup;->expandInfo:Lcom/dragon/read/rpc/model/BookExpandStruct;

    .line 17170548
    iget-object v8, v4, Lcom/dragon/read/rpc/model/BookGroup;->albumInfo:Lcom/dragon/read/rpc/model/BookRelatedAlbumStruct;

    .line 17170550
    if-nez v8, :cond_7a

    .line 17170552
    iget-object v8, v7, Lcom/dragon/read/rpc/model/BookGroup;->albumInfo:Lcom/dragon/read/rpc/model/BookRelatedAlbumStruct;

    .line 17170554
    :cond_7a
    iput-object v8, v4, Lcom/dragon/read/rpc/model/BookGroup;->albumInfo:Lcom/dragon/read/rpc/model/BookRelatedAlbumStruct;

    .line 17170556
    iget-object v7, v7, Lcom/dragon/read/rpc/model/BookGroup;->relatedInfo:Lcom/dragon/read/rpc/model/BookRelatedStruct;

    .line 17170558
    iget-object v8, v4, Lcom/dragon/read/rpc/model/BookGroup;->relatedInfo:Lcom/dragon/read/rpc/model/BookRelatedStruct;

    .line 17170560
    if-nez v7, :cond_83

    .line 17170562
    goto :goto_b6

    .line 17170563
    :cond_83
    if-nez v8, :cond_86

    .line 17170565
    goto :goto_b7

    .line 17170566
    :cond_86
    iget-object v9, v8, Lcom/dragon/read/rpc/model/BookRelatedStruct;->relatedOriginalAuthorUserInfo:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17170568
    if-nez v9, :cond_8c

    .line 17170570
    iget-object v9, v7, Lcom/dragon/read/rpc/model/BookRelatedStruct;->relatedOriginalAuthorUserInfo:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17170572
    :cond_8c
    iput-object v9, v8, Lcom/dragon/read/rpc/model/BookRelatedStruct;->relatedOriginalAuthorUserInfo:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17170574
    iget-object v9, v8, Lcom/dragon/read/rpc/model/BookRelatedStruct;->relatedVideoInfoList:Ljava/util/List;

    .line 17170576
    if-nez v9, :cond_94

    .line 17170578
    iget-object v9, v7, Lcom/dragon/read/rpc/model/BookRelatedStruct;->relatedVideoInfoList:Ljava/util/List;

    .line 17170580
    :cond_94
    iput-object v9, v8, Lcom/dragon/read/rpc/model/BookRelatedStruct;->relatedVideoInfoList:Ljava/util/List;

    .line 17170582
    iget-object v9, v8, Lcom/dragon/read/rpc/model/BookRelatedStruct;->videoRelateTask:Lcom/dragon/read/rpc/model/VideoRelateTask;

    .line 17170584
    if-nez v9, :cond_9c

    .line 17170586
    iget-object v9, v7, Lcom/dragon/read/rpc/model/BookRelatedStruct;->videoRelateTask:Lcom/dragon/read/rpc/model/VideoRelateTask;

    .line 17170588
    :cond_9c
    iput-object v9, v8, Lcom/dragon/read/rpc/model/BookRelatedStruct;->videoRelateTask:Lcom/dragon/read/rpc/model/VideoRelateTask;

    .line 17170590
    iget-object v9, v8, Lcom/dragon/read/rpc/model/BookRelatedStruct;->relatedNovelItemTitle:Ljava/util/Map;

    .line 17170592
    if-nez v9, :cond_a4

    .line 17170594
    iget-object v9, v7, Lcom/dragon/read/rpc/model/BookRelatedStruct;->relatedNovelItemTitle:Ljava/util/Map;

    .line 17170596
    :cond_a4
    iput-object v9, v8, Lcom/dragon/read/rpc/model/BookRelatedStruct;->relatedNovelItemTitle:Ljava/util/Map;

    .line 17170598
    iget-object v9, v8, Lcom/dragon/read/rpc/model/BookRelatedStruct;->videoOriginBook:Lcom/dragon/read/rpc/model/VideoOriginBook;

    .line 17170600
    if-nez v9, :cond_ac

    .line 17170602
    iget-object v9, v7, Lcom/dragon/read/rpc/model/BookRelatedStruct;->videoOriginBook:Lcom/dragon/read/rpc/model/VideoOriginBook;

    .line 17170604
    :cond_ac
    iput-object v9, v8, Lcom/dragon/read/rpc/model/BookRelatedStruct;->videoOriginBook:Lcom/dragon/read/rpc/model/VideoOriginBook;

    .line 17170606
    iget-object v9, v8, Lcom/dragon/read/rpc/model/BookRelatedStruct;->relatedNovelItemInfoMap:Ljava/util/Map;

    .line 17170608
    if-nez v9, :cond_b4

    .line 17170610
    iget-object v9, v7, Lcom/dragon/read/rpc/model/BookRelatedStruct;->relatedNovelItemInfoMap:Ljava/util/Map;

    .line 17170612
    :cond_b4
    iput-object v9, v8, Lcom/dragon/read/rpc/model/BookRelatedStruct;->relatedNovelItemInfoMap:Ljava/util/Map;

    .line 17170614
    :goto_b6
    move-object v7, v8

    .line 17170615
    :goto_b7
    iput-object v7, v4, Lcom/dragon/read/rpc/model/BookGroup;->relatedInfo:Lcom/dragon/read/rpc/model/BookRelatedStruct;

    .line 17170617
    :goto_b9
    invoke-virtual {v5, v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170620
    goto/16 :goto_1b

    .line 17170622
    :cond_be
    if-eqz v0, :cond_c5

    .line 17170624
    iget-object v0, v1, Lcp4/t;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17170626
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->addAll(Ljava/util/Collection;)Z

    .line 17170629
    :cond_c5
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetBookFieldsResponse;->data:Ljava/util/Map;

    .line 17170631
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lcp4/e;->a:Z

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcp4/e;->b:Lcp4/t;

    .line 17170435
    .line 17170436
    iget-object v2, p0, Lcp4/e;->c:Ljava/util/List;

    .line 17170437
    .line 17170438
    check-cast p1, Lcom/dragon/read/rpc/model/GetBookFieldsResponse;

    .line 17170439
    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    .line 17170443
    .line 17170444
    invoke-static {p1, v3}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;Z)V

    .line 17170445
    .line 17170446
    .line 17170447
    iget-object v3, p1, Lcom/dragon/read/rpc/model/GetBookFieldsResponse;->data:Ljava/util/Map;

    .line 17170448
    .line 17170449
    if-eqz v3, :cond_be

    .line 17170450
    .line 17170451
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v3

    .line 17170455
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v3

    .line 17170459
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v4

    .line 17170463
    if-eqz v4, :cond_be

    .line 17170464
    .line 17170465
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v4

    .line 17170469
    check-cast v4, Ljava/util/Map$Entry;

    .line 17170470
    .line 17170471
    iget-object v5, v1, Lcp4/t;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170472
    .line 17170473
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v6

    .line 17170477
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v7

    .line 17170481
    const-string v8, ""

    .line 17170482
    .line 17170483
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170484
    .line 17170485
    .line 17170486
    check-cast v7, Ljava/lang/Number;

    .line 17170487
    .line 17170488
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-wide v9

    .line 17170492
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v4

    .line 17170496
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170497
    .line 17170498
    .line 17170499
    check-cast v4, Lcom/dragon/read/rpc/model/BookGroup;

    .line 17170500
    .line 17170501
    iget-object v7, v1, Lcp4/t;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170502
    .line 17170503
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v8

    .line 17170507
    invoke-virtual {v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v7

    .line 17170511
    check-cast v7, Lcom/dragon/read/rpc/model/BookGroup;

    .line 17170512
    .line 17170513
    if-nez v7, :cond_54

    .line 17170514
    .line 17170515
    goto :goto_b9

    .line 17170516
    :cond_54
    iget-object v8, v4, Lcom/dragon/read/rpc/model/BookGroup;->baseInfo:Lcom/dragon/read/rpc/model/BookBaseStruct;

    .line 17170517
    .line 17170518
    if-nez v8, :cond_5a

    .line 17170519
    .line 17170520
    iget-object v8, v7, Lcom/dragon/read/rpc/model/BookGroup;->baseInfo:Lcom/dragon/read/rpc/model/BookBaseStruct;

    .line 17170521
    .line 17170522
    :cond_5a
    iput-object v8, v4, Lcom/dragon/read/rpc/model/BookGroup;->baseInfo:Lcom/dragon/read/rpc/model/BookBaseStruct;

    .line 17170523
    .line 17170524
    iget-object v8, v4, Lcom/dragon/read/rpc/model/BookGroup;->statInfo:Lcom/dragon/read/rpc/model/BookStatStruct;

    .line 17170525
    .line 17170526
    if-nez v8, :cond_62

    .line 17170527
    .line 17170528
    iget-object v8, v7, Lcom/dragon/read/rpc/model/BookGroup;->statInfo:Lcom/dragon/read/rpc/model/BookStatStruct;

    .line 17170529
    .line 17170530
    :cond_62
    iput-object v8, v4, Lcom/dragon/read/rpc/model/BookGroup;->statInfo:Lcom/dragon/read/rpc/model/BookStatStruct;

    .line 17170531
    .line 17170532
    iget-object v8, v4, Lcom/dragon/read/rpc/model/BookGroup;->actionInfo:Lcom/dragon/read/rpc/model/BookActionStruct;

    .line 17170533
    .line 17170534
    if-nez v8, :cond_6a

    .line 17170535
    .line 17170536
    iget-object v8, v7, Lcom/dragon/read/rpc/model/BookGroup;->actionInfo:Lcom/dragon/read/rpc/model/BookActionStruct;

    .line 17170537
    .line 17170538
    :cond_6a
    iput-object v8, v4, Lcom/dragon/read/rpc/model/BookGroup;->actionInfo:Lcom/dragon/read/rpc/model/BookActionStruct;

    .line 17170539
    .line 17170540
    iget-object v8, v4, Lcom/dragon/read/rpc/model/BookGroup;->expandInfo:Lcom/dragon/read/rpc/model/BookExpandStruct;

    .line 17170541
    .line 17170542
    if-nez v8, :cond_72

    .line 17170543
    .line 17170544
    iget-object v8, v7, Lcom/dragon/read/rpc/model/BookGroup;->expandInfo:Lcom/dragon/read/rpc/model/BookExpandStruct;

    .line 17170545
    .line 17170546
    :cond_72
    iput-object v8, v4, Lcom/dragon/read/rpc/model/BookGroup;->expandInfo:Lcom/dragon/read/rpc/model/BookExpandStruct;

    .line 17170547
    .line 17170548
    iget-object v8, v4, Lcom/dragon/read/rpc/model/BookGroup;->albumInfo:Lcom/dragon/read/rpc/model/BookRelatedAlbumStruct;

    .line 17170549
    .line 17170550
    if-nez v8, :cond_7a

    .line 17170551
    .line 17170552
    iget-object v8, v7, Lcom/dragon/read/rpc/model/BookGroup;->albumInfo:Lcom/dragon/read/rpc/model/BookRelatedAlbumStruct;

    .line 17170553
    .line 17170554
    :cond_7a
    iput-object v8, v4, Lcom/dragon/read/rpc/model/BookGroup;->albumInfo:Lcom/dragon/read/rpc/model/BookRelatedAlbumStruct;

    .line 17170555
    .line 17170556
    iget-object v7, v7, Lcom/dragon/read/rpc/model/BookGroup;->relatedInfo:Lcom/dragon/read/rpc/model/BookRelatedStruct;

    .line 17170557
    .line 17170558
    iget-object v8, v4, Lcom/dragon/read/rpc/model/BookGroup;->relatedInfo:Lcom/dragon/read/rpc/model/BookRelatedStruct;

    .line 17170559
    .line 17170560
    if-nez v7, :cond_83

    .line 17170561
    .line 17170562
    goto :goto_b6

    .line 17170563
    :cond_83
    if-nez v8, :cond_86

    .line 17170564
    .line 17170565
    goto :goto_b7

    .line 17170566
    :cond_86
    iget-object v9, v8, Lcom/dragon/read/rpc/model/BookRelatedStruct;->relatedOriginalAuthorUserInfo:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17170567
    .line 17170568
    if-nez v9, :cond_8c

    .line 17170569
    .line 17170570
    iget-object v9, v7, Lcom/dragon/read/rpc/model/BookRelatedStruct;->relatedOriginalAuthorUserInfo:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17170571
    .line 17170572
    :cond_8c
    iput-object v9, v8, Lcom/dragon/read/rpc/model/BookRelatedStruct;->relatedOriginalAuthorUserInfo:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17170573
    .line 17170574
    iget-object v9, v8, Lcom/dragon/read/rpc/model/BookRelatedStruct;->relatedVideoInfoList:Ljava/util/List;

    .line 17170575
    .line 17170576
    if-nez v9, :cond_94

    .line 17170577
    .line 17170578
    iget-object v9, v7, Lcom/dragon/read/rpc/model/BookRelatedStruct;->relatedVideoInfoList:Ljava/util/List;

    .line 17170579
    .line 17170580
    :cond_94
    iput-object v9, v8, Lcom/dragon/read/rpc/model/BookRelatedStruct;->relatedVideoInfoList:Ljava/util/List;

    .line 17170581
    .line 17170582
    iget-object v9, v8, Lcom/dragon/read/rpc/model/BookRelatedStruct;->videoRelateTask:Lcom/dragon/read/rpc/model/VideoRelateTask;

    .line 17170583
    .line 17170584
    if-nez v9, :cond_9c

    .line 17170585
    .line 17170586
    iget-object v9, v7, Lcom/dragon/read/rpc/model/BookRelatedStruct;->videoRelateTask:Lcom/dragon/read/rpc/model/VideoRelateTask;

    .line 17170587
    .line 17170588
    :cond_9c
    iput-object v9, v8, Lcom/dragon/read/rpc/model/BookRelatedStruct;->videoRelateTask:Lcom/dragon/read/rpc/model/VideoRelateTask;

    .line 17170589
    .line 17170590
    iget-object v9, v8, Lcom/dragon/read/rpc/model/BookRelatedStruct;->relatedNovelItemTitle:Ljava/util/Map;

    .line 17170591
    .line 17170592
    if-nez v9, :cond_a4

    .line 17170593
    .line 17170594
    iget-object v9, v7, Lcom/dragon/read/rpc/model/BookRelatedStruct;->relatedNovelItemTitle:Ljava/util/Map;

    .line 17170595
    .line 17170596
    :cond_a4
    iput-object v9, v8, Lcom/dragon/read/rpc/model/BookRelatedStruct;->relatedNovelItemTitle:Ljava/util/Map;

    .line 17170597
    .line 17170598
    iget-object v9, v8, Lcom/dragon/read/rpc/model/BookRelatedStruct;->videoOriginBook:Lcom/dragon/read/rpc/model/VideoOriginBook;

    .line 17170599
    .line 17170600
    if-nez v9, :cond_ac

    .line 17170601
    .line 17170602
    iget-object v9, v7, Lcom/dragon/read/rpc/model/BookRelatedStruct;->videoOriginBook:Lcom/dragon/read/rpc/model/VideoOriginBook;

    .line 17170603
    .line 17170604
    :cond_ac
    iput-object v9, v8, Lcom/dragon/read/rpc/model/BookRelatedStruct;->videoOriginBook:Lcom/dragon/read/rpc/model/VideoOriginBook;

    .line 17170605
    .line 17170606
    iget-object v9, v8, Lcom/dragon/read/rpc/model/BookRelatedStruct;->relatedNovelItemInfoMap:Ljava/util/Map;

    .line 17170607
    .line 17170608
    if-nez v9, :cond_b4

    .line 17170609
    .line 17170610
    iget-object v9, v7, Lcom/dragon/read/rpc/model/BookRelatedStruct;->relatedNovelItemInfoMap:Ljava/util/Map;

    .line 17170611
    .line 17170612
    :cond_b4
    iput-object v9, v8, Lcom/dragon/read/rpc/model/BookRelatedStruct;->relatedNovelItemInfoMap:Ljava/util/Map;

    .line 17170613
    .line 17170614
    :goto_b6
    move-object v7, v8

    .line 17170615
    :goto_b7
    iput-object v7, v4, Lcom/dragon/read/rpc/model/BookGroup;->relatedInfo:Lcom/dragon/read/rpc/model/BookRelatedStruct;

    .line 17170616
    .line 17170617
    :goto_b9
    invoke-virtual {v5, v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170618
    .line 17170619
    .line 17170620
    goto/16 :goto_1b

    .line 17170621
    .line 17170622
    :cond_be
    if-eqz v0, :cond_c5

    .line 17170623
    .line 17170624
    iget-object v0, v1, Lcp4/t;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17170625
    .line 17170626
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->addAll(Ljava/util/Collection;)Z

    .line 17170627
    .line 17170628
    .line 17170629
    :cond_c5
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetBookFieldsResponse;->data:Ljava/util/Map;

    .line 17170630
    .line 17170631
    return-object p1
.end method


