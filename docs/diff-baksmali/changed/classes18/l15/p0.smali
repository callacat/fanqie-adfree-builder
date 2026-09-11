## classes18/l15/p0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget-object v1, v0, Ll15/p0;->a:Li06/f;

    .line 17170436
    iget-object v2, v0, Ll15/p0;->b:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 17170438
    iget-wide v3, v0, Ll15/p0;->c:J

    .line 17170440
    move-object/from16 v5, p1

    .line 17170442
    check-cast v5, Ljava/util/List;

    .line 17170444
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170447
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170450
    move-result-object v5

    .line 17170451
    const/4 v6, 0x1

    .line 17170452
    const-wide/16 v7, 0x0

    .line 17170454
    const/4 v10, 0x0

    .line 17170455
    const/4 v11, 0x1

    .line 17170456
    const/4 v12, 0x1

    .line 17170457
    :cond_19
    :goto_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17170460
    move-result v13

    .line 17170461
    const/4 v14, 0x0

    .line 17170462
    if-eqz v13, :cond_40

    .line 17170464
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170467
    move-result-object v13

    .line 17170468
    check-cast v13, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17170470
    iget-boolean v15, v13, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17170472
    if-nez v15, :cond_19

    .line 17170474
    invoke-virtual {v13}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 17170477
    move-result-wide v15

    .line 17170478
    const-wide/16 v17, 0x3e8

    .line 17170480
    mul-long v15, v15, v17

    .line 17170482
    cmp-long v11, v3, v15

    .line 17170484
    if-ltz v11, :cond_3d

    .line 17170486
    invoke-virtual {v13}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 17170489
    move-result-wide v10

    .line 17170490
    add-long/2addr v7, v10

    .line 17170491
    move-object v10, v13

    .line 17170492
    goto :goto_3e

    .line 17170493
    :cond_3d
    const/4 v12, 0x0

    .line 17170494
    :goto_3e
    const/4 v11, 0x0

    .line 17170495
    goto :goto_19

    .line 17170496
    :cond_40
    const/4 v3, 0x4

    .line 17170497
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170499
    if-eqz v10, :cond_48

    .line 17170501
    iget-object v4, v10, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 17170503
    goto :goto_49

    .line 17170504
    :cond_48
    const/4 v4, 0x0

    .line 17170505
    :goto_49
    aput-object v4, v3, v14

    .line 17170507
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170510
    move-result-object v4

    .line 17170511
    aput-object v4, v3, v6

    .line 17170513
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170516
    move-result-object v4

    .line 17170517
    const/4 v5, 0x2

    .line 17170518
    aput-object v4, v3, v5

    .line 17170520
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170523
    move-result-object v4

    .line 17170524
    const/4 v13, 0x3

    .line 17170525
    aput-object v4, v3, v13

    .line 17170527
    const-string/jumbo v4, "onProgressRefreshOnlyReadTask latestTaskKey= %s, totalNotGetRewardAmount= %s, allRewardCompleted= %b, allRewardFinish= %b"

    .line 17170530
    const-string v15, "growth"

    .line 17170532
    const-string v9, "GoldCoinBoxManager"

    .line 17170534
    invoke-static {v15, v9, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170537
    iget-object v3, v1, Li06/f;->b:Lcom/dragon/read/polaris/model/GoldCoinBoxEnterFrom;

    .line 17170539
    sget-object v4, Ll15/y0$a;->a:[I

    .line 17170541
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 17170544
    move-result v3

    .line 17170545
    aget v3, v4, v3

    .line 17170547
    if-eq v3, v6, :cond_f5

    .line 17170549
    if-eq v3, v5, :cond_ec

    .line 17170551
    if-eq v3, v13, :cond_83

    .line 17170553
    const-string/jumbo v1, "unknown reason"

    .line 17170556
    new-array v2, v14, [Ljava/lang/Object;

    .line 17170558
    invoke-static {v15, v9, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170561
    goto/16 :goto_fd

    .line 17170563
    :cond_83
    sget-object v3, Ll15/y0;->a:Ll15/y0;

    .line 17170565
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170568
    invoke-static {v12, v11, v7, v8}, Ll15/y0;->Z(ZZJ)V

    .line 17170571
    iget-boolean v2, v2, Lcom/dragon/read/model/GoldBoxUserInfo;->noVoiceBroadcast:Z

    .line 17170573
    if-eqz v10, :cond_fd

    .line 17170575
    iget-object v3, v10, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 17170577
    if-eqz v3, :cond_9c

    .line 17170579
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17170582
    move-result v3

    .line 17170583
    if-nez v3, :cond_9a

    .line 17170585
    goto :goto_9c

    .line 17170586
    :cond_9a
    const/4 v3, 0x0

    .line 17170587
    goto :goto_9d

    .line 17170588
    :cond_9c
    :goto_9c
    const/4 v3, 0x1

    .line 17170589
    :goto_9d
    if-nez v3, :cond_b4

    .line 17170591
    invoke-static {}, Ll15/y0;->t()Li06/g;

    .line 17170594
    move-result-object v3

    .line 17170595
    if-eqz v3, :cond_b0

    .line 17170597
    iget-object v3, v3, Li06/g;->b:Ljava/util/ArrayList;

    .line 17170599
    if-eqz v3, :cond_b0

    .line 17170601
    iget-object v4, v10, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 17170603
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17170606
    move-result v3

    .line 17170607
    goto :goto_b1

    .line 17170608
    :cond_b0
    const/4 v3, 0x0

    .line 17170609
    :goto_b1
    if-nez v3, :cond_b4

    .line 17170611
    goto :goto_b5

    .line 17170612
    :cond_b4
    const/4 v6, 0x0

    .line 17170613
    :goto_b5
    if-eqz v6, :cond_b9

    .line 17170615
    move-object v9, v10

    .line 17170616
    goto :goto_ba

    .line 17170617
    :cond_b9
    const/4 v9, 0x0

    .line 17170618
    :goto_ba
    if-eqz v9, :cond_fd

    .line 17170620
    iget-boolean v1, v1, Li06/f;->c:Z

    .line 17170622
    if-eqz v1, :cond_c6

    .line 17170624
    if-nez v2, :cond_c6

    .line 17170626
    invoke-static {v9}, Lcom/dragon/read/util/u3;->a(Lcom/dragon/read/polaris/model/SingleTaskModel;)V

    .line 17170629
    goto :goto_c9

    .line 17170630
    :cond_c6
    invoke-static {v7, v8}, Ll15/y0;->u(J)V

    .line 17170633
    :goto_c9
    invoke-static {}, Ll15/y0;->t()Li06/g;

    .line 17170636
    move-result-object v1

    .line 17170637
    if-eqz v1, :cond_d8

    .line 17170639
    iget-object v1, v1, Li06/g;->b:Ljava/util/ArrayList;

    .line 17170641
    if-eqz v1, :cond_d8

    .line 17170643
    iget-object v2, v9, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 17170645
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170648
    :cond_d8
    invoke-static {}, Ll15/y0;->t()Li06/g;

    .line 17170651
    move-result-object v1

    .line 17170652
    invoke-static {v1}, Ll15/y0;->Q(Li06/g;)V

    .line 17170655
    invoke-virtual {v9}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 17170658
    move-result-wide v1

    .line 17170659
    long-to-int v2, v1

    .line 17170660
    const-string v1, "gold"

    .line 17170662
    const-string v3, "daily_common"

    .line 17170664
    invoke-static {v2, v1, v3}, Ll15/y0;->j(ILjava/lang/String;Ljava/lang/String;)V

    .line 17170667
    goto :goto_fd

    .line 17170668
    :cond_ec
    sget-object v1, Ll15/y0;->a:Ll15/y0;

    .line 17170670
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170673
    invoke-static {v12, v11, v7, v8}, Ll15/y0;->Z(ZZJ)V

    .line 17170676
    goto :goto_fd

    .line 17170677
    :cond_f5
    sget-object v1, Ll15/y0;->a:Ll15/y0;

    .line 17170679
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170682
    invoke-static {v12, v11, v7, v8}, Ll15/y0;->Z(ZZJ)V

    .line 17170685
    :cond_fd
    :goto_fd
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170687
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget-object v1, v0, Ll15/p0;->a:Li06/f;

    .line 17170435
    .line 17170436
    iget-object v2, v0, Ll15/p0;->b:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 17170437
    .line 17170438
    iget-wide v3, v0, Ll15/p0;->c:J

    .line 17170439
    .line 17170440
    move-object/from16 v5, p1

    .line 17170441
    .line 17170442
    check-cast v5, Ljava/util/List;

    .line 17170443
    .line 17170444
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170445
    .line 17170446
    .line 17170447
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v5

    .line 17170451
    const/4 v6, 0x1

    .line 17170452
    const-wide/16 v7, 0x0

    .line 17170453
    .line 17170454
    const/4 v10, 0x0

    .line 17170455
    const/4 v11, 0x1

    .line 17170456
    const/4 v12, 0x1

    .line 17170457
    :cond_19
    :goto_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v13

    .line 17170461
    const/4 v14, 0x0

    .line 17170462
    if-eqz v13, :cond_40

    .line 17170463
    .line 17170464
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v13

    .line 17170468
    check-cast v13, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17170469
    .line 17170470
    iget-boolean v15, v13, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17170471
    .line 17170472
    if-nez v15, :cond_19

    .line 17170473
    .line 17170474
    invoke-virtual {v13}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-wide v15

    .line 17170478
    const-wide/16 v17, 0x3e8

    .line 17170479
    .line 17170480
    mul-long v15, v15, v17

    .line 17170481
    .line 17170482
    cmp-long v11, v3, v15

    .line 17170483
    .line 17170484
    if-ltz v11, :cond_3d

    .line 17170485
    .line 17170486
    invoke-virtual {v13}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-wide v10

    .line 17170490
    add-long/2addr v7, v10

    .line 17170491
    move-object v10, v13

    .line 17170492
    goto :goto_3e

    .line 17170493
    :cond_3d
    const/4 v12, 0x0

    .line 17170494
    :goto_3e
    const/4 v11, 0x0

    .line 17170495
    goto :goto_19

    .line 17170496
    :cond_40
    const/4 v3, 0x4

    .line 17170497
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170498
    .line 17170499
    if-eqz v10, :cond_48

    .line 17170500
    .line 17170501
    iget-object v4, v10, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 17170502
    .line 17170503
    goto :goto_49

    .line 17170504
    :cond_48
    const/4 v4, 0x0

    .line 17170505
    :goto_49
    aput-object v4, v3, v14

    .line 17170506
    .line 17170507
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v4

    .line 17170511
    aput-object v4, v3, v6

    .line 17170512
    .line 17170513
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v4

    .line 17170517
    const/4 v5, 0x2

    .line 17170518
    aput-object v4, v3, v5

    .line 17170519
    .line 17170520
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v4

    .line 17170524
    const/4 v13, 0x3

    .line 17170525
    aput-object v4, v3, v13

    .line 17170526
    .line 17170527
    const-string/jumbo v4, "onProgressRefreshOnlyReadTask latestTaskKey= %s, totalNotGetRewardAmount= %s, allRewardCompleted= %b, allRewardFinish= %b"

    .line 17170528
    .line 17170529
    .line 17170530
    const-string v15, "growth"

    .line 17170531
    .line 17170532
    const-string v9, "GoldCoinBoxManager"

    .line 17170533
    .line 17170534
    invoke-static {v15, v9, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170535
    .line 17170536
    .line 17170537
    iget-object v3, v1, Li06/f;->b:Lcom/dragon/read/polaris/model/GoldCoinBoxEnterFrom;

    .line 17170538
    .line 17170539
    sget-object v4, Ll15/y0$a;->a:[I

    .line 17170540
    .line 17170541
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 17170542
    .line 17170543
    .line 17170544
    move-result v3

    .line 17170545
    aget v3, v4, v3

    .line 17170546
    .line 17170547
    if-eq v3, v6, :cond_f5

    .line 17170548
    .line 17170549
    if-eq v3, v5, :cond_ec

    .line 17170550
    .line 17170551
    if-eq v3, v13, :cond_83

    .line 17170552
    .line 17170553
    const-string/jumbo v1, "unknown reason"

    .line 17170554
    .line 17170555
    .line 17170556
    new-array v2, v14, [Ljava/lang/Object;

    .line 17170557
    .line 17170558
    invoke-static {v15, v9, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170559
    .line 17170560
    .line 17170561
    goto/16 :goto_fd

    .line 17170562
    .line 17170563
    :cond_83
    sget-object v3, Ll15/y0;->a:Ll15/y0;

    .line 17170564
    .line 17170565
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-static {v12, v11, v7, v8}, Ll15/y0;->Z(ZZJ)V

    .line 17170569
    .line 17170570
    .line 17170571
    iget-boolean v2, v2, Lcom/dragon/read/model/GoldBoxUserInfo;->noVoiceBroadcast:Z

    .line 17170572
    .line 17170573
    if-eqz v10, :cond_fd

    .line 17170574
    .line 17170575
    iget-object v3, v10, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 17170576
    .line 17170577
    if-eqz v3, :cond_9c

    .line 17170578
    .line 17170579
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17170580
    .line 17170581
    .line 17170582
    move-result v3

    .line 17170583
    if-nez v3, :cond_9a

    .line 17170584
    .line 17170585
    goto :goto_9c

    .line 17170586
    :cond_9a
    const/4 v3, 0x0

    .line 17170587
    goto :goto_9d

    .line 17170588
    :cond_9c
    :goto_9c
    const/4 v3, 0x1

    .line 17170589
    :goto_9d
    if-nez v3, :cond_b4

    .line 17170590
    .line 17170591
    invoke-static {}, Ll15/y0;->t()Li06/g;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object v3

    .line 17170595
    if-eqz v3, :cond_b0

    .line 17170596
    .line 17170597
    iget-object v3, v3, Li06/g;->b:Ljava/util/ArrayList;

    .line 17170598
    .line 17170599
    if-eqz v3, :cond_b0

    .line 17170600
    .line 17170601
    iget-object v4, v10, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 17170602
    .line 17170603
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17170604
    .line 17170605
    .line 17170606
    move-result v3

    .line 17170607
    goto :goto_b1

    .line 17170608
    :cond_b0
    const/4 v3, 0x0

    .line 17170609
    :goto_b1
    if-nez v3, :cond_b4

    .line 17170610
    .line 17170611
    goto :goto_b5

    .line 17170612
    :cond_b4
    const/4 v6, 0x0

    .line 17170613
    :goto_b5
    if-eqz v6, :cond_b9

    .line 17170614
    .line 17170615
    move-object v9, v10

    .line 17170616
    goto :goto_ba

    .line 17170617
    :cond_b9
    const/4 v9, 0x0

    .line 17170618
    :goto_ba
    if-eqz v9, :cond_fd

    .line 17170619
    .line 17170620
    iget-boolean v1, v1, Li06/f;->c:Z

    .line 17170621
    .line 17170622
    if-eqz v1, :cond_c6

    .line 17170623
    .line 17170624
    if-nez v2, :cond_c6

    .line 17170625
    .line 17170626
    invoke-static {v9}, Lcom/dragon/read/util/u3;->a(Lcom/dragon/read/polaris/model/SingleTaskModel;)V

    .line 17170627
    .line 17170628
    .line 17170629
    goto :goto_c9

    .line 17170630
    :cond_c6
    invoke-static {v7, v8}, Ll15/y0;->u(J)V

    .line 17170631
    .line 17170632
    .line 17170633
    :goto_c9
    invoke-static {}, Ll15/y0;->t()Li06/g;

    .line 17170634
    .line 17170635
    .line 17170636
    move-result-object v1

    .line 17170637
    if-eqz v1, :cond_d8

    .line 17170638
    .line 17170639
    iget-object v1, v1, Li06/g;->b:Ljava/util/ArrayList;

    .line 17170640
    .line 17170641
    if-eqz v1, :cond_d8

    .line 17170642
    .line 17170643
    iget-object v2, v9, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 17170644
    .line 17170645
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170646
    .line 17170647
    .line 17170648
    :cond_d8
    invoke-static {}, Ll15/y0;->t()Li06/g;

    .line 17170649
    .line 17170650
    .line 17170651
    move-result-object v1

    .line 17170652
    invoke-static {v1}, Ll15/y0;->Q(Li06/g;)V

    .line 17170653
    .line 17170654
    .line 17170655
    invoke-virtual {v9}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 17170656
    .line 17170657
    .line 17170658
    move-result-wide v1

    .line 17170659
    long-to-int v2, v1

    .line 17170660
    const-string v1, "gold"

    .line 17170661
    .line 17170662
    const-string v3, "daily_common"

    .line 17170663
    .line 17170664
    invoke-static {v2, v1, v3}, Ll15/y0;->j(ILjava/lang/String;Ljava/lang/String;)V

    .line 17170665
    .line 17170666
    .line 17170667
    goto :goto_fd

    .line 17170668
    :cond_ec
    sget-object v1, Ll15/y0;->a:Ll15/y0;

    .line 17170669
    .line 17170670
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170671
    .line 17170672
    .line 17170673
    invoke-static {v12, v11, v7, v8}, Ll15/y0;->Z(ZZJ)V

    .line 17170674
    .line 17170675
    .line 17170676
    goto :goto_fd

    .line 17170677
    :cond_f5
    sget-object v1, Ll15/y0;->a:Ll15/y0;

    .line 17170678
    .line 17170679
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170680
    .line 17170681
    .line 17170682
    invoke-static {v12, v11, v7, v8}, Ll15/y0;->Z(ZZJ)V

    .line 17170683
    .line 17170684
    .line 17170685
    :cond_fd
    :goto_fd
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170686
    .line 17170687
    return-object v1
.end method


