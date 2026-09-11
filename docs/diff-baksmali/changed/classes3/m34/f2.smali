## classes3/m34/f2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget-object v1, v0, Lm34/f2;->a:Lm34/j2;

    .line 17170436
    iget-object v2, v0, Lm34/f2;->b:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;

    .line 17170438
    iget-boolean v3, v0, Lm34/f2;->c:Z

    .line 17170440
    iget-object v4, v0, Lm34/f2;->d:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 17170442
    iget-wide v5, v0, Lm34/f2;->e:J

    .line 17170444
    iget-object v7, v0, Lm34/f2;->f:Lm34/m2;

    .line 17170446
    move-object/from16 v8, p1

    .line 17170448
    check-cast v8, Lcom/dragon/read/rpc/model/GetEntranceInfoResponse;

    .line 17170450
    iget-object v8, v8, Lcom/dragon/read/rpc/model/GetEntranceInfoResponse;->data:Lcom/dragon/read/rpc/model/GetEntranceInfoData;

    .line 17170452
    iget-boolean v9, v8, Lcom/dragon/read/rpc/model/GetEntranceInfoData;->hasMore:Z

    .line 17170454
    iput-boolean v9, v1, Lm34/j2;->d:Z

    .line 17170456
    iget-wide v9, v8, Lcom/dragon/read/rpc/model/GetEntranceInfoData;->nextOffset:J

    .line 17170458
    iput-wide v9, v1, Lm34/j2;->e:J

    .line 17170460
    iget-object v8, v8, Lcom/dragon/read/rpc/model/GetEntranceInfoData;->liveItems:Ljava/util/List;

    .line 17170462
    new-instance v9, Ljava/util/ArrayList;

    .line 17170464
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17170467
    if-eqz v8, :cond_45

    .line 17170469
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170472
    move-result-object v8

    .line 17170473
    :goto_29
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17170476
    move-result v10

    .line 17170477
    if-eqz v10, :cond_45

    .line 17170479
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170482
    move-result-object v10

    .line 17170483
    check-cast v10, Lcom/dragon/read/rpc/model/LiveData;

    .line 17170485
    new-instance v11, La64/f;

    .line 17170487
    invoke-virtual {v2}, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;->getScene()Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 17170490
    move-result-object v12

    .line 17170491
    invoke-virtual {v2}, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;->getEnablePreview()Z

    .line 17170494
    invoke-direct {v11, v10, v12}, La64/f;-><init>(Lcom/dragon/read/rpc/model/LiveData;Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;)V

    .line 17170497
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170500
    goto :goto_29

    .line 17170501
    :cond_45
    if-eqz v3, :cond_58

    .line 17170503
    iget-object v10, v1, Lm34/j2;->f:Ljava/util/List;

    .line 17170505
    check-cast v10, Ljava/util/ArrayList;

    .line 17170507
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 17170510
    iget-object v10, v1, Lm34/j2;->f:Ljava/util/List;

    .line 17170512
    check-cast v10, Ljava/util/ArrayList;

    .line 17170514
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170517
    :cond_55
    move-object/from16 v16, v9

    .line 17170519
    goto :goto_aa

    .line 17170520
    :cond_58
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170523
    move-result-object v10

    .line 17170524
    :goto_5c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17170527
    move-result v11

    .line 17170528
    if-eqz v11, :cond_55

    .line 17170530
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170533
    move-result-object v11

    .line 17170534
    check-cast v11, La64/f;

    .line 17170536
    iget-object v12, v11, La64/f;->a:Lcom/dragon/read/rpc/model/LiveData;

    .line 17170538
    iget-wide v12, v12, Lcom/dragon/read/rpc/model/LiveData;->roomId:J

    .line 17170540
    iget-object v14, v1, Lm34/j2;->f:Ljava/util/List;

    .line 17170542
    check-cast v14, Ljava/util/ArrayList;

    .line 17170544
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170547
    move-result-object v14

    .line 17170548
    :goto_74
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 17170551
    move-result v15

    .line 17170552
    if-eqz v15, :cond_94

    .line 17170554
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170557
    move-result-object v15

    .line 17170558
    move-object v2, v15

    .line 17170559
    check-cast v2, La64/f;

    .line 17170561
    iget-object v2, v2, La64/f;->a:Lcom/dragon/read/rpc/model/LiveData;

    .line 17170563
    move-object/from16 v16, v9

    .line 17170565
    iget-wide v8, v2, Lcom/dragon/read/rpc/model/LiveData;->roomId:J

    .line 17170567
    cmp-long v2, v8, v12

    .line 17170569
    if-nez v2, :cond_8d

    .line 17170571
    const/4 v2, 0x1

    .line 17170572
    goto :goto_8e

    .line 17170573
    :cond_8d
    const/4 v2, 0x0

    .line 17170574
    :goto_8e
    if-eqz v2, :cond_91

    .line 17170576
    goto :goto_97

    .line 17170577
    :cond_91
    move-object/from16 v9, v16

    .line 17170579
    goto :goto_74

    .line 17170580
    :cond_94
    move-object/from16 v16, v9

    .line 17170582
    const/4 v15, 0x0

    .line 17170583
    :goto_97
    check-cast v15, La64/f;

    .line 17170585
    if-eqz v15, :cond_9d

    .line 17170587
    const/4 v2, 0x1

    .line 17170588
    goto :goto_9e

    .line 17170589
    :cond_9d
    const/4 v2, 0x0

    .line 17170590
    :goto_9e
    if-nez v2, :cond_a7

    .line 17170592
    iget-object v2, v1, Lm34/j2;->f:Ljava/util/List;

    .line 17170594
    check-cast v2, Ljava/util/ArrayList;

    .line 17170596
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170599
    :cond_a7
    move-object/from16 v9, v16

    .line 17170601
    goto :goto_5c

    .line 17170602
    :goto_aa
    iget-object v2, v1, Lm34/j2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170604
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17170606
    const-string v9, "\u8bf7\u6c42\u76f4\u64adfeed\u6210\u529f\uff0cscene: "

    .line 17170608
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170611
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170614
    const-string v4, ", data size: "

    .line 17170616
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170619
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    .line 17170622
    move-result v4

    .line 17170623
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170626
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170629
    move-result-object v4

    .line 17170630
    const/4 v8, 0x0

    .line 17170631
    new-array v8, v8, [Ljava/lang/Object;

    .line 17170633
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170636
    move-result-object v2

    .line 17170637
    const-string v9, "cash"

    .line 17170639
    invoke-static {v9, v2, v4, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170642
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170645
    move-result v2

    .line 17170646
    const/4 v4, 0x1

    .line 17170647
    xor-int/2addr v2, v4

    .line 17170648
    if-eqz v2, :cond_de

    .line 17170650
    if-eqz v3, :cond_de

    .line 17170652
    iput-wide v5, v1, Lm34/j2;->c:J

    .line 17170654
    :cond_de
    move-object/from16 v1, v16

    .line 17170656
    invoke-interface {v7, v1}, Lm34/m2;->a(Ljava/util/List;)V

    .line 17170659
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170661
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget-object v1, v0, Lm34/f2;->a:Lm34/j2;

    .line 17170435
    .line 17170436
    iget-object v2, v0, Lm34/f2;->b:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;

    .line 17170437
    .line 17170438
    iget-boolean v3, v0, Lm34/f2;->c:Z

    .line 17170439
    .line 17170440
    iget-object v4, v0, Lm34/f2;->d:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 17170441
    .line 17170442
    iget-wide v5, v0, Lm34/f2;->e:J

    .line 17170443
    .line 17170444
    iget-object v7, v0, Lm34/f2;->f:Lm34/m2;

    .line 17170445
    .line 17170446
    move-object/from16 v8, p1

    .line 17170447
    .line 17170448
    check-cast v8, Lcom/dragon/read/rpc/model/GetEntranceInfoResponse;

    .line 17170449
    .line 17170450
    iget-object v8, v8, Lcom/dragon/read/rpc/model/GetEntranceInfoResponse;->data:Lcom/dragon/read/rpc/model/GetEntranceInfoData;

    .line 17170451
    .line 17170452
    iget-boolean v9, v8, Lcom/dragon/read/rpc/model/GetEntranceInfoData;->hasMore:Z

    .line 17170453
    .line 17170454
    iput-boolean v9, v1, Lm34/j2;->d:Z

    .line 17170455
    .line 17170456
    iget-wide v9, v8, Lcom/dragon/read/rpc/model/GetEntranceInfoData;->nextOffset:J

    .line 17170457
    .line 17170458
    iput-wide v9, v1, Lm34/j2;->e:J

    .line 17170459
    .line 17170460
    iget-object v8, v8, Lcom/dragon/read/rpc/model/GetEntranceInfoData;->liveItems:Ljava/util/List;

    .line 17170461
    .line 17170462
    new-instance v9, Ljava/util/ArrayList;

    .line 17170463
    .line 17170464
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17170465
    .line 17170466
    .line 17170467
    if-eqz v8, :cond_45

    .line 17170468
    .line 17170469
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v8

    .line 17170473
    :goto_29
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v10

    .line 17170477
    if-eqz v10, :cond_45

    .line 17170478
    .line 17170479
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v10

    .line 17170483
    check-cast v10, Lcom/dragon/read/rpc/model/LiveData;

    .line 17170484
    .line 17170485
    new-instance v11, La64/f;

    .line 17170486
    .line 17170487
    invoke-virtual {v2}, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;->getScene()Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v12

    .line 17170491
    invoke-virtual {v2}, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;->getEnablePreview()Z

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-direct {v11, v10, v12}, La64/f;-><init>(Lcom/dragon/read/rpc/model/LiveData;Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;)V

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170498
    .line 17170499
    .line 17170500
    goto :goto_29

    .line 17170501
    :cond_45
    if-eqz v3, :cond_58

    .line 17170502
    .line 17170503
    iget-object v10, v1, Lm34/j2;->f:Ljava/util/List;

    .line 17170504
    .line 17170505
    check-cast v10, Ljava/util/ArrayList;

    .line 17170506
    .line 17170507
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 17170508
    .line 17170509
    .line 17170510
    iget-object v10, v1, Lm34/j2;->f:Ljava/util/List;

    .line 17170511
    .line 17170512
    check-cast v10, Ljava/util/ArrayList;

    .line 17170513
    .line 17170514
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170515
    .line 17170516
    .line 17170517
    :cond_55
    move-object/from16 v16, v9

    .line 17170518
    .line 17170519
    goto :goto_aa

    .line 17170520
    :cond_58
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v10

    .line 17170524
    :goto_5c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v11

    .line 17170528
    if-eqz v11, :cond_55

    .line 17170529
    .line 17170530
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v11

    .line 17170534
    check-cast v11, La64/f;

    .line 17170535
    .line 17170536
    iget-object v12, v11, La64/f;->a:Lcom/dragon/read/rpc/model/LiveData;

    .line 17170537
    .line 17170538
    iget-wide v12, v12, Lcom/dragon/read/rpc/model/LiveData;->roomId:J

    .line 17170539
    .line 17170540
    iget-object v14, v1, Lm34/j2;->f:Ljava/util/List;

    .line 17170541
    .line 17170542
    check-cast v14, Ljava/util/ArrayList;

    .line 17170543
    .line 17170544
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v14

    .line 17170548
    :goto_74
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 17170549
    .line 17170550
    .line 17170551
    move-result v15

    .line 17170552
    if-eqz v15, :cond_94

    .line 17170553
    .line 17170554
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v15

    .line 17170558
    move-object v2, v15

    .line 17170559
    check-cast v2, La64/f;

    .line 17170560
    .line 17170561
    iget-object v2, v2, La64/f;->a:Lcom/dragon/read/rpc/model/LiveData;

    .line 17170562
    .line 17170563
    move-object/from16 v16, v9

    .line 17170564
    .line 17170565
    iget-wide v8, v2, Lcom/dragon/read/rpc/model/LiveData;->roomId:J

    .line 17170566
    .line 17170567
    cmp-long v2, v8, v12

    .line 17170568
    .line 17170569
    if-nez v2, :cond_8d

    .line 17170570
    .line 17170571
    const/4 v2, 0x1

    .line 17170572
    goto :goto_8e

    .line 17170573
    :cond_8d
    const/4 v2, 0x0

    .line 17170574
    :goto_8e
    if-eqz v2, :cond_91

    .line 17170575
    .line 17170576
    goto :goto_97

    .line 17170577
    :cond_91
    move-object/from16 v9, v16

    .line 17170578
    .line 17170579
    goto :goto_74

    .line 17170580
    :cond_94
    move-object/from16 v16, v9

    .line 17170581
    .line 17170582
    const/4 v15, 0x0

    .line 17170583
    :goto_97
    check-cast v15, La64/f;

    .line 17170584
    .line 17170585
    if-eqz v15, :cond_9d

    .line 17170586
    .line 17170587
    const/4 v2, 0x1

    .line 17170588
    goto :goto_9e

    .line 17170589
    :cond_9d
    const/4 v2, 0x0

    .line 17170590
    :goto_9e
    if-nez v2, :cond_a7

    .line 17170591
    .line 17170592
    iget-object v2, v1, Lm34/j2;->f:Ljava/util/List;

    .line 17170593
    .line 17170594
    check-cast v2, Ljava/util/ArrayList;

    .line 17170595
    .line 17170596
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170597
    .line 17170598
    .line 17170599
    :cond_a7
    move-object/from16 v9, v16

    .line 17170600
    .line 17170601
    goto :goto_5c

    .line 17170602
    :goto_aa
    iget-object v2, v1, Lm34/j2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170603
    .line 17170604
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17170605
    .line 17170606
    const-string v9, "\u8bf7\u6c42\u76f4\u64adfeed\u6210\u529f\uff0cscene: "

    .line 17170607
    .line 17170608
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170609
    .line 17170610
    .line 17170611
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170612
    .line 17170613
    .line 17170614
    const-string v4, ", data size: "

    .line 17170615
    .line 17170616
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170617
    .line 17170618
    .line 17170619
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    .line 17170620
    .line 17170621
    .line 17170622
    move-result v4

    .line 17170623
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170624
    .line 17170625
    .line 17170626
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170627
    .line 17170628
    .line 17170629
    move-result-object v4

    .line 17170630
    const/4 v8, 0x0

    .line 17170631
    new-array v8, v8, [Ljava/lang/Object;

    .line 17170632
    .line 17170633
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170634
    .line 17170635
    .line 17170636
    move-result-object v2

    .line 17170637
    const-string v9, "cash"

    .line 17170638
    .line 17170639
    invoke-static {v9, v2, v4, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170640
    .line 17170641
    .line 17170642
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170643
    .line 17170644
    .line 17170645
    move-result v2

    .line 17170646
    const/4 v4, 0x1

    .line 17170647
    xor-int/2addr v2, v4

    .line 17170648
    if-eqz v2, :cond_de

    .line 17170649
    .line 17170650
    if-eqz v3, :cond_de

    .line 17170651
    .line 17170652
    iput-wide v5, v1, Lm34/j2;->c:J

    .line 17170653
    .line 17170654
    :cond_de
    move-object/from16 v1, v16

    .line 17170655
    .line 17170656
    invoke-interface {v7, v1}, Lm34/m2;->a(Ljava/util/List;)V

    .line 17170657
    .line 17170658
    .line 17170659
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170660
    .line 17170661
    return-object v1
.end method


