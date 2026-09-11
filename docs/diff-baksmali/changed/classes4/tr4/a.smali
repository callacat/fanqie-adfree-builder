## classes4/tr4/a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17170432
    iget-object v0, p0, Ltr4/a;->a:Ljava/lang/Long;

    .line 17170434
    iget-object v1, p0, Ltr4/a;->b:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170436
    check-cast p1, Lcom/dragon/read/rpc/model/MPackContentExtraInfosResponse;

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    invoke-static {p1, v2}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;I)V

    .line 17170445
    sget-object v3, Ltr4/d;->a:Ltr4/d;

    .line 17170447
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17170450
    move-result-wide v4

    .line 17170451
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170454
    iget-object v0, p1, Lcom/dragon/read/rpc/model/MPackContentExtraInfosResponse;->data:Lcom/dragon/read/rpc/model/MPackContentExtraInfosData;

    .line 17170456
    const/4 v3, 0x1

    .line 17170457
    const-string v6, "deliver"

    .line 17170459
    const/4 v7, 0x2

    .line 17170460
    const-string v8, "ContentQualityNpsExtra"

    .line 17170462
    const/4 v9, 0x0

    .line 17170463
    if-nez v0, :cond_34

    .line 17170465
    new-array v0, v7, [Ljava/lang/Object;

    .line 17170467
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170470
    move-result-object v1

    .line 17170471
    aput-object v1, v0, v2

    .line 17170473
    iget-object p1, p1, Lcom/dragon/read/rpc/model/MPackContentExtraInfosResponse;->logID:Ljava/lang/String;

    .line 17170475
    aput-object p1, v0, v3

    .line 17170477
    const-string p1, "[fetchUserResearch] parse skip data null contentId=%s logId=%s"

    .line 17170479
    invoke-static {v6, v8, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170482
    goto/16 :goto_ab

    .line 17170484
    :cond_34
    iget-object v10, v0, Lcom/dragon/read/rpc/model/MPackContentExtraInfosData;->videoExtraInfos:Ljava/util/Map;

    .line 17170486
    if-eqz v10, :cond_4c

    .line 17170488
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170491
    move-result-object v10

    .line 17170492
    check-cast v10, Ljava/util/Map;

    .line 17170494
    if-eqz v10, :cond_4c

    .line 17170496
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170499
    move-result-object v11

    .line 17170500
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170503
    move-result-object v10

    .line 17170504
    check-cast v10, Lcom/dragon/read/rpc/model/ContentExtraInfo;

    .line 17170506
    if-nez v10, :cond_76

    .line 17170508
    :cond_4c
    iget-object v0, v0, Lcom/dragon/read/rpc/model/MPackContentExtraInfosData;->videoExtraInfos:Ljava/util/Map;

    .line 17170510
    if-eqz v0, :cond_75

    .line 17170512
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17170515
    move-result-object v0

    .line 17170516
    if-eqz v0, :cond_75

    .line 17170518
    check-cast v0, Ljava/lang/Iterable;

    .line 17170520
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170523
    move-result-object v0

    .line 17170524
    :cond_5c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170527
    move-result v10

    .line 17170528
    if-eqz v10, :cond_75

    .line 17170530
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170533
    move-result-object v10

    .line 17170534
    check-cast v10, Ljava/util/Map;

    .line 17170536
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170539
    move-result-object v11

    .line 17170540
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170543
    move-result-object v10

    .line 17170544
    check-cast v10, Lcom/dragon/read/rpc/model/ContentExtraInfo;

    .line 17170546
    if-eqz v10, :cond_5c

    .line 17170548
    goto :goto_76

    .line 17170549
    :cond_75
    move-object v10, v9

    .line 17170550
    :cond_76
    :goto_76
    if-eqz v10, :cond_7b

    .line 17170552
    iget-object v0, v10, Lcom/dragon/read/rpc/model/ContentExtraInfo;->userResearch:Lcom/dragon/read/rpc/model/UserResearch;

    .line 17170554
    goto :goto_7c

    .line 17170555
    :cond_7b
    move-object v0, v9

    .line 17170556
    :goto_7c
    const/4 v10, 0x6

    .line 17170557
    new-array v10, v10, [Ljava/lang/Object;

    .line 17170559
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170562
    move-result-object v4

    .line 17170563
    aput-object v4, v10, v2

    .line 17170565
    aput-object v1, v10, v3

    .line 17170567
    if-eqz v0, :cond_8a

    .line 17170569
    const/4 v2, 0x1

    .line 17170570
    :cond_8a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170573
    move-result-object v1

    .line 17170574
    aput-object v1, v10, v7

    .line 17170576
    if-eqz v0, :cond_95

    .line 17170578
    iget-object v1, v0, Lcom/dragon/read/rpc/model/UserResearch;->researchId:Ljava/lang/String;

    .line 17170580
    goto :goto_96

    .line 17170581
    :cond_95
    move-object v1, v9

    .line 17170582
    :goto_96
    const/4 v2, 0x3

    .line 17170583
    aput-object v1, v10, v2

    .line 17170585
    if-eqz v0, :cond_9d

    .line 17170587
    iget-object v9, v0, Lcom/dragon/read/rpc/model/UserResearch;->showType:Lcom/dragon/read/rpc/model/ResearchShowType;

    .line 17170589
    :cond_9d
    const/4 v1, 0x4

    .line 17170590
    aput-object v9, v10, v1

    .line 17170592
    const/4 v1, 0x5

    .line 17170593
    iget-object p1, p1, Lcom/dragon/read/rpc/model/MPackContentExtraInfosResponse;->logID:Ljava/lang/String;

    .line 17170595
    aput-object p1, v10, v1

    .line 17170597
    const-string p1, "[fetchUserResearch] parse result contentId=%s contentType=%s hasResearch=%s researchId=%s showType=%s logId=%s"

    .line 17170599
    invoke-static {v6, v8, p1, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170602
    move-object v9, v0

    .line 17170603
    :goto_ab
    return-object v9
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17170432
    iget-object v0, p0, Ltr4/a;->a:Ljava/lang/Long;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Ltr4/a;->b:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170435
    .line 17170436
    check-cast p1, Lcom/dragon/read/rpc/model/MPackContentExtraInfosResponse;

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    .line 17170441
    .line 17170442
    invoke-static {p1, v2}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;I)V

    .line 17170443
    .line 17170444
    .line 17170445
    sget-object v3, Ltr4/d;->a:Ltr4/d;

    .line 17170446
    .line 17170447
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-wide v4

    .line 17170451
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170452
    .line 17170453
    .line 17170454
    iget-object v0, p1, Lcom/dragon/read/rpc/model/MPackContentExtraInfosResponse;->data:Lcom/dragon/read/rpc/model/MPackContentExtraInfosData;

    .line 17170455
    .line 17170456
    const/4 v3, 0x1

    .line 17170457
    const-string v6, "deliver"

    .line 17170458
    .line 17170459
    const/4 v7, 0x2

    .line 17170460
    const-string v8, "ContentQualityNpsExtra"

    .line 17170461
    .line 17170462
    const/4 v9, 0x0

    .line 17170463
    if-nez v0, :cond_34

    .line 17170464
    .line 17170465
    new-array v0, v7, [Ljava/lang/Object;

    .line 17170466
    .line 17170467
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v1

    .line 17170471
    aput-object v1, v0, v2

    .line 17170472
    .line 17170473
    iget-object p1, p1, Lcom/dragon/read/rpc/model/MPackContentExtraInfosResponse;->logID:Ljava/lang/String;

    .line 17170474
    .line 17170475
    aput-object p1, v0, v3

    .line 17170476
    .line 17170477
    const-string p1, "[fetchUserResearch] parse skip data null contentId=%s logId=%s"

    .line 17170478
    .line 17170479
    invoke-static {v6, v8, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170480
    .line 17170481
    .line 17170482
    goto/16 :goto_ab

    .line 17170483
    .line 17170484
    :cond_34
    iget-object v10, v0, Lcom/dragon/read/rpc/model/MPackContentExtraInfosData;->videoExtraInfos:Ljava/util/Map;

    .line 17170485
    .line 17170486
    if-eqz v10, :cond_4c

    .line 17170487
    .line 17170488
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v10

    .line 17170492
    check-cast v10, Ljava/util/Map;

    .line 17170493
    .line 17170494
    if-eqz v10, :cond_4c

    .line 17170495
    .line 17170496
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v11

    .line 17170500
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v10

    .line 17170504
    check-cast v10, Lcom/dragon/read/rpc/model/ContentExtraInfo;

    .line 17170505
    .line 17170506
    if-nez v10, :cond_76

    .line 17170507
    .line 17170508
    :cond_4c
    iget-object v0, v0, Lcom/dragon/read/rpc/model/MPackContentExtraInfosData;->videoExtraInfos:Ljava/util/Map;

    .line 17170509
    .line 17170510
    if-eqz v0, :cond_75

    .line 17170511
    .line 17170512
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v0

    .line 17170516
    if-eqz v0, :cond_75

    .line 17170517
    .line 17170518
    check-cast v0, Ljava/lang/Iterable;

    .line 17170519
    .line 17170520
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v0

    .line 17170524
    :cond_5c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v10

    .line 17170528
    if-eqz v10, :cond_75

    .line 17170529
    .line 17170530
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v10

    .line 17170534
    check-cast v10, Ljava/util/Map;

    .line 17170535
    .line 17170536
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v11

    .line 17170540
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v10

    .line 17170544
    check-cast v10, Lcom/dragon/read/rpc/model/ContentExtraInfo;

    .line 17170545
    .line 17170546
    if-eqz v10, :cond_5c

    .line 17170547
    .line 17170548
    goto :goto_76

    .line 17170549
    :cond_75
    move-object v10, v9

    .line 17170550
    :cond_76
    :goto_76
    if-eqz v10, :cond_7b

    .line 17170551
    .line 17170552
    iget-object v0, v10, Lcom/dragon/read/rpc/model/ContentExtraInfo;->userResearch:Lcom/dragon/read/rpc/model/UserResearch;

    .line 17170553
    .line 17170554
    goto :goto_7c

    .line 17170555
    :cond_7b
    move-object v0, v9

    .line 17170556
    :goto_7c
    const/4 v10, 0x6

    .line 17170557
    new-array v10, v10, [Ljava/lang/Object;

    .line 17170558
    .line 17170559
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v4

    .line 17170563
    aput-object v4, v10, v2

    .line 17170564
    .line 17170565
    aput-object v1, v10, v3

    .line 17170566
    .line 17170567
    if-eqz v0, :cond_8a

    .line 17170568
    .line 17170569
    const/4 v2, 0x1

    .line 17170570
    :cond_8a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v1

    .line 17170574
    aput-object v1, v10, v7

    .line 17170575
    .line 17170576
    if-eqz v0, :cond_95

    .line 17170577
    .line 17170578
    iget-object v1, v0, Lcom/dragon/read/rpc/model/UserResearch;->researchId:Ljava/lang/String;

    .line 17170579
    .line 17170580
    goto :goto_96

    .line 17170581
    :cond_95
    move-object v1, v9

    .line 17170582
    :goto_96
    const/4 v2, 0x3

    .line 17170583
    aput-object v1, v10, v2

    .line 17170584
    .line 17170585
    if-eqz v0, :cond_9d

    .line 17170586
    .line 17170587
    iget-object v9, v0, Lcom/dragon/read/rpc/model/UserResearch;->showType:Lcom/dragon/read/rpc/model/ResearchShowType;

    .line 17170588
    .line 17170589
    :cond_9d
    const/4 v1, 0x4

    .line 17170590
    aput-object v9, v10, v1

    .line 17170591
    .line 17170592
    const/4 v1, 0x5

    .line 17170593
    iget-object p1, p1, Lcom/dragon/read/rpc/model/MPackContentExtraInfosResponse;->logID:Ljava/lang/String;

    .line 17170594
    .line 17170595
    aput-object p1, v10, v1

    .line 17170596
    .line 17170597
    const-string p1, "[fetchUserResearch] parse result contentId=%s contentType=%s hasResearch=%s researchId=%s showType=%s logId=%s"

    .line 17170598
    .line 17170599
    invoke-static {v6, v8, p1, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170600
    .line 17170601
    .line 17170602
    move-object v9, v0

    .line 17170603
    :goto_ab
    return-object v9
.end method


