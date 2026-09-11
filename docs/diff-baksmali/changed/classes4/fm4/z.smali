## classes4/fm4/z.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17170432
    iget-object v0, p0, Lfm4/z;->a:Ljava/lang/String;

    .line 17170434
    iget-object v1, p0, Lfm4/z;->b:Ljava/lang/Long;

    .line 17170436
    iget-object v2, p0, Lfm4/z;->c:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170438
    check-cast p1, Lcom/dragon/read/rpc/model/MPackContentExtraInfosResponse;

    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    invoke-static {p1, v3}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;I)V

    .line 17170447
    sget-object v4, Lfm4/f0;->a:Lfm4/f0;

    .line 17170449
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17170452
    move-result-wide v5

    .line 17170453
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170456
    iget-object v1, p1, Lcom/dragon/read/rpc/model/MPackContentExtraInfosResponse;->data:Lcom/dragon/read/rpc/model/MPackContentExtraInfosData;

    .line 17170458
    const/4 v4, 0x1

    .line 17170459
    const-string v7, "deliver"

    .line 17170461
    const/4 v8, 0x2

    .line 17170462
    const-string v9, "BookCommentCardHelper"

    .line 17170464
    const/4 v10, 0x0

    .line 17170465
    if-nez v1, :cond_32

    .line 17170467
    new-array v1, v8, [Ljava/lang/Object;

    .line 17170469
    aput-object v0, v1, v3

    .line 17170471
    iget-object p1, p1, Lcom/dragon/read/rpc/model/MPackContentExtraInfosResponse;->logID:Ljava/lang/String;

    .line 17170473
    aput-object p1, v1, v4

    .line 17170475
    const-string p1, "parseBookCommentCard data null, requestKey=%s, logId=%s"

    .line 17170477
    invoke-static {v7, v9, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170480
    goto/16 :goto_a5

    .line 17170482
    :cond_32
    iget-object v11, v1, Lcom/dragon/read/rpc/model/MPackContentExtraInfosData;->videoExtraInfos:Ljava/util/Map;

    .line 17170484
    if-eqz v11, :cond_4a

    .line 17170486
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170489
    move-result-object v2

    .line 17170490
    check-cast v2, Ljava/util/Map;

    .line 17170492
    if-eqz v2, :cond_4a

    .line 17170494
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170497
    move-result-object v11

    .line 17170498
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170501
    move-result-object v2

    .line 17170502
    check-cast v2, Lcom/dragon/read/rpc/model/ContentExtraInfo;

    .line 17170504
    if-nez v2, :cond_74

    .line 17170506
    :cond_4a
    iget-object v1, v1, Lcom/dragon/read/rpc/model/MPackContentExtraInfosData;->videoExtraInfos:Ljava/util/Map;

    .line 17170508
    if-eqz v1, :cond_73

    .line 17170510
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17170513
    move-result-object v1

    .line 17170514
    if-eqz v1, :cond_73

    .line 17170516
    check-cast v1, Ljava/lang/Iterable;

    .line 17170518
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170521
    move-result-object v1

    .line 17170522
    :cond_5a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170525
    move-result v2

    .line 17170526
    if-eqz v2, :cond_73

    .line 17170528
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170531
    move-result-object v2

    .line 17170532
    check-cast v2, Ljava/util/Map;

    .line 17170534
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170537
    move-result-object v11

    .line 17170538
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170541
    move-result-object v2

    .line 17170542
    check-cast v2, Lcom/dragon/read/rpc/model/ContentExtraInfo;

    .line 17170544
    if-eqz v2, :cond_5a

    .line 17170546
    goto :goto_74

    .line 17170547
    :cond_73
    move-object v2, v10

    .line 17170548
    :cond_74
    :goto_74
    if-eqz v2, :cond_79

    .line 17170550
    iget-object v1, v2, Lcom/dragon/read/rpc/model/ContentExtraInfo;->bookCommentCard:Lcom/dragon/read/rpc/model/UserResearch;

    .line 17170552
    goto :goto_7a

    .line 17170553
    :cond_79
    move-object v1, v10

    .line 17170554
    :goto_7a
    const/4 v5, 0x5

    .line 17170555
    new-array v5, v5, [Ljava/lang/Object;

    .line 17170557
    aput-object v0, v5, v3

    .line 17170559
    if-eqz v2, :cond_83

    .line 17170561
    const/4 v0, 0x1

    .line 17170562
    goto :goto_84

    .line 17170563
    :cond_83
    const/4 v0, 0x0

    .line 17170564
    :goto_84
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170567
    move-result-object v0

    .line 17170568
    aput-object v0, v5, v4

    .line 17170570
    if-eqz v1, :cond_8d

    .line 17170572
    const/4 v3, 0x1

    .line 17170573
    :cond_8d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170576
    move-result-object v0

    .line 17170577
    aput-object v0, v5, v8

    .line 17170579
    if-eqz v1, :cond_97

    .line 17170581
    iget-object v10, v1, Lcom/dragon/read/rpc/model/UserResearch;->researchId:Ljava/lang/String;

    .line 17170583
    :cond_97
    const/4 v0, 0x3

    .line 17170584
    aput-object v10, v5, v0

    .line 17170586
    const/4 v0, 0x4

    .line 17170587
    iget-object p1, p1, Lcom/dragon/read/rpc/model/MPackContentExtraInfosResponse;->logID:Ljava/lang/String;

    .line 17170589
    aput-object p1, v5, v0

    .line 17170591
    const-string p1, "parseBookCommentCard result, requestKey=%s, hasExtra=%s, hasCard=%s, researchId=%s, logId=%s"

    .line 17170593
    invoke-static {v7, v9, p1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170596
    move-object v10, v1

    .line 17170597
    :goto_a5
    return-object v10
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17170432
    iget-object v0, p0, Lfm4/z;->a:Ljava/lang/String;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lfm4/z;->b:Ljava/lang/Long;

    .line 17170435
    .line 17170436
    iget-object v2, p0, Lfm4/z;->c:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170437
    .line 17170438
    check-cast p1, Lcom/dragon/read/rpc/model/MPackContentExtraInfosResponse;

    .line 17170439
    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    .line 17170443
    .line 17170444
    invoke-static {p1, v3}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;I)V

    .line 17170445
    .line 17170446
    .line 17170447
    sget-object v4, Lfm4/f0;->a:Lfm4/f0;

    .line 17170448
    .line 17170449
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-wide v5

    .line 17170453
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170454
    .line 17170455
    .line 17170456
    iget-object v1, p1, Lcom/dragon/read/rpc/model/MPackContentExtraInfosResponse;->data:Lcom/dragon/read/rpc/model/MPackContentExtraInfosData;

    .line 17170457
    .line 17170458
    const/4 v4, 0x1

    .line 17170459
    const-string v7, "deliver"

    .line 17170460
    .line 17170461
    const/4 v8, 0x2

    .line 17170462
    const-string v9, "BookCommentCardHelper"

    .line 17170463
    .line 17170464
    const/4 v10, 0x0

    .line 17170465
    if-nez v1, :cond_32

    .line 17170466
    .line 17170467
    new-array v1, v8, [Ljava/lang/Object;

    .line 17170468
    .line 17170469
    aput-object v0, v1, v3

    .line 17170470
    .line 17170471
    iget-object p1, p1, Lcom/dragon/read/rpc/model/MPackContentExtraInfosResponse;->logID:Ljava/lang/String;

    .line 17170472
    .line 17170473
    aput-object p1, v1, v4

    .line 17170474
    .line 17170475
    const-string p1, "parseBookCommentCard data null, requestKey=%s, logId=%s"

    .line 17170476
    .line 17170477
    invoke-static {v7, v9, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170478
    .line 17170479
    .line 17170480
    goto/16 :goto_a5

    .line 17170481
    .line 17170482
    :cond_32
    iget-object v11, v1, Lcom/dragon/read/rpc/model/MPackContentExtraInfosData;->videoExtraInfos:Ljava/util/Map;

    .line 17170483
    .line 17170484
    if-eqz v11, :cond_4a

    .line 17170485
    .line 17170486
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v2

    .line 17170490
    check-cast v2, Ljava/util/Map;

    .line 17170491
    .line 17170492
    if-eqz v2, :cond_4a

    .line 17170493
    .line 17170494
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v11

    .line 17170498
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v2

    .line 17170502
    check-cast v2, Lcom/dragon/read/rpc/model/ContentExtraInfo;

    .line 17170503
    .line 17170504
    if-nez v2, :cond_74

    .line 17170505
    .line 17170506
    :cond_4a
    iget-object v1, v1, Lcom/dragon/read/rpc/model/MPackContentExtraInfosData;->videoExtraInfos:Ljava/util/Map;

    .line 17170507
    .line 17170508
    if-eqz v1, :cond_73

    .line 17170509
    .line 17170510
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v1

    .line 17170514
    if-eqz v1, :cond_73

    .line 17170515
    .line 17170516
    check-cast v1, Ljava/lang/Iterable;

    .line 17170517
    .line 17170518
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v1

    .line 17170522
    :cond_5a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v2

    .line 17170526
    if-eqz v2, :cond_73

    .line 17170527
    .line 17170528
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v2

    .line 17170532
    check-cast v2, Ljava/util/Map;

    .line 17170533
    .line 17170534
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v11

    .line 17170538
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v2

    .line 17170542
    check-cast v2, Lcom/dragon/read/rpc/model/ContentExtraInfo;

    .line 17170543
    .line 17170544
    if-eqz v2, :cond_5a

    .line 17170545
    .line 17170546
    goto :goto_74

    .line 17170547
    :cond_73
    move-object v2, v10

    .line 17170548
    :cond_74
    :goto_74
    if-eqz v2, :cond_79

    .line 17170549
    .line 17170550
    iget-object v1, v2, Lcom/dragon/read/rpc/model/ContentExtraInfo;->bookCommentCard:Lcom/dragon/read/rpc/model/UserResearch;

    .line 17170551
    .line 17170552
    goto :goto_7a

    .line 17170553
    :cond_79
    move-object v1, v10

    .line 17170554
    :goto_7a
    const/4 v5, 0x5

    .line 17170555
    new-array v5, v5, [Ljava/lang/Object;

    .line 17170556
    .line 17170557
    aput-object v0, v5, v3

    .line 17170558
    .line 17170559
    if-eqz v2, :cond_83

    .line 17170560
    .line 17170561
    const/4 v0, 0x1

    .line 17170562
    goto :goto_84

    .line 17170563
    :cond_83
    const/4 v0, 0x0

    .line 17170564
    :goto_84
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v0

    .line 17170568
    aput-object v0, v5, v4

    .line 17170569
    .line 17170570
    if-eqz v1, :cond_8d

    .line 17170571
    .line 17170572
    const/4 v3, 0x1

    .line 17170573
    :cond_8d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v0

    .line 17170577
    aput-object v0, v5, v8

    .line 17170578
    .line 17170579
    if-eqz v1, :cond_97

    .line 17170580
    .line 17170581
    iget-object v10, v1, Lcom/dragon/read/rpc/model/UserResearch;->researchId:Ljava/lang/String;

    .line 17170582
    .line 17170583
    :cond_97
    const/4 v0, 0x3

    .line 17170584
    aput-object v10, v5, v0

    .line 17170585
    .line 17170586
    const/4 v0, 0x4

    .line 17170587
    iget-object p1, p1, Lcom/dragon/read/rpc/model/MPackContentExtraInfosResponse;->logID:Ljava/lang/String;

    .line 17170588
    .line 17170589
    aput-object p1, v5, v0

    .line 17170590
    .line 17170591
    const-string p1, "parseBookCommentCard result, requestKey=%s, hasExtra=%s, hasCard=%s, researchId=%s, logId=%s"

    .line 17170592
    .line 17170593
    invoke-static {v7, v9, p1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170594
    .line 17170595
    .line 17170596
    move-object v10, v1

    .line 17170597
    :goto_a5
    return-object v10
.end method


