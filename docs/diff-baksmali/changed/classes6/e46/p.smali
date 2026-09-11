## classes6/e46/p.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget-object v8, v0, Le46/p;->a:Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;

    .line 17170436
    iget-object v1, v0, Le46/p;->b:Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 17170438
    iget-boolean v2, v0, Le46/p;->c:Z

    .line 17170440
    iget-object v3, v0, Le46/p;->d:Ljava/lang/String;

    .line 17170442
    iget-wide v4, v0, Le46/p;->e:J

    .line 17170444
    move-object/from16 v6, p1

    .line 17170446
    check-cast v6, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;

    .line 17170448
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170451
    const/4 v7, 0x1

    .line 17170452
    new-array v7, v7, [Ljava/lang/Object;

    .line 17170454
    if-nez v6, :cond_1a

    .line 17170456
    const/4 v10, 0x0

    .line 17170457
    goto :goto_20

    .line 17170458
    :cond_1a
    iget v10, v6, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startPara:I

    .line 17170460
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170463
    move-result-object v10

    .line 17170464
    :goto_20
    const/4 v11, 0x0

    .line 17170465
    aput-object v10, v7, v11

    .line 17170467
    const-string v10, "getTargetChapterReaderSyncAudioModel result:%s"

    .line 17170469
    const-string v12, "experience"

    .line 17170471
    const-string v13, "AudioSyncReader"

    .line 17170473
    invoke-static {v12, v13, v10, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170476
    if-nez v6, :cond_3f

    .line 17170478
    const v1, 0x7f061727

    .line 17170481
    const/16 v2, 0x7d0

    .line 17170483
    invoke-static {v1, v2}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(II)V

    .line 17170486
    const-string v1, "syncModel is null return null"

    .line 17170488
    new-array v2, v11, [Ljava/lang/Object;

    .line 17170490
    invoke-static {v12, v13, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170493
    goto/16 :goto_df

    .line 17170495
    :cond_3f
    iget-boolean v7, v8, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->A:Z

    .line 17170497
    if-eqz v7, :cond_5f

    .line 17170499
    invoke-static {}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->G()Z

    .line 17170502
    move-result v7

    .line 17170503
    if-nez v7, :cond_4a

    .line 17170505
    goto :goto_5f

    .line 17170506
    :cond_4a
    sget-object v7, Lv56/a1;->b:Lv56/a1;

    .line 17170508
    iget-object v10, v8, Le46/e;->c:Ljava/lang/String;

    .line 17170510
    invoke-virtual {v7, v10}, Lv56/a1;->isPlaying(Ljava/lang/String;)Z

    .line 17170513
    move-result v10

    .line 17170514
    if-nez v10, :cond_55

    .line 17170516
    goto :goto_5f

    .line 17170517
    :cond_55
    new-array v10, v11, [Ljava/lang/Object;

    .line 17170519
    const-string v14, "pause player after voice syncModel ready on page change"

    .line 17170521
    invoke-static {v12, v13, v14, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170524
    invoke-virtual {v7}, Lv56/a1;->pausePlayer()V

    .line 17170527
    :cond_5f
    :goto_5f
    sget-object v7, Lv56/a1;->b:Lv56/a1;

    .line 17170529
    invoke-virtual {v7}, Lv56/a1;->a()Lcom/dragon/read/reader/audiosync/PlayerInfo;

    .line 17170532
    move-result-object v7

    .line 17170533
    iget-object v10, v1, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->markingInterval:Lcom/dragon/reader/lib/marking/model/MarkingInterval;

    .line 17170535
    if-eqz v10, :cond_72

    .line 17170537
    iget v14, v10, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->startContainerId:I

    .line 17170539
    iget v15, v10, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->startElementIndex:I

    .line 17170541
    iget v10, v10, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->startElementOffset:I

    .line 17170543
    move/from16 v16, v10

    .line 17170545
    goto :goto_77

    .line 17170546
    :cond_72
    const/4 v10, -0x1

    .line 17170547
    const/4 v14, -0x1

    .line 17170548
    const/4 v15, -0x1

    .line 17170549
    const/16 v16, -0x1

    .line 17170551
    :goto_77
    if-eqz v7, :cond_9d

    .line 17170553
    iget-object v10, v7, Lcom/dragon/read/reader/audiosync/PlayerInfo;->g:Ljava/lang/String;

    .line 17170555
    iget-object v9, v7, Lcom/dragon/read/reader/audiosync/PlayerInfo;->a:Ljava/lang/String;

    .line 17170557
    invoke-virtual {v10, v9}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 17170560
    move-result v9

    .line 17170561
    if-eqz v9, :cond_9d

    .line 17170563
    iget-object v9, v6, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->audioItemId:Ljava/lang/String;

    .line 17170565
    iget-object v10, v7, Lcom/dragon/read/reader/audiosync/PlayerInfo;->h:Ljava/lang/String;

    .line 17170567
    invoke-virtual {v9, v10}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 17170570
    move-result v9

    .line 17170571
    if-eqz v9, :cond_9d

    .line 17170573
    const-string v1, "play chapter changed,return and doPlay"

    .line 17170575
    new-array v2, v11, [Ljava/lang/Object;

    .line 17170577
    invoke-static {v12, v13, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170580
    new-instance v1, Le46/x;

    .line 17170582
    invoke-direct {v1, v7, v6}, Le46/x;-><init>(Lcom/dragon/read/reader/audiosync/PlayerInfo;Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;)V

    .line 17170585
    invoke-virtual {v8, v1}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->p(Le46/j0;)Ljava/lang/Object;

    .line 17170588
    goto :goto_df

    .line 17170589
    :cond_9d
    if-eqz v7, :cond_ad

    .line 17170591
    iget-boolean v7, v7, Lcom/dragon/read/reader/audiosync/PlayerInfo;->p:Z

    .line 17170593
    if-eqz v7, :cond_ad

    .line 17170595
    sget-object v7, Lc46/b;->n:Lc46/b$a;

    .line 17170597
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170600
    invoke-static {v1}, Lc46/b$a;->a(Lcom/dragon/reader/lib/marking/model/TargetTextBlock;)Lc46/b;

    .line 17170603
    move-result-object v7

    .line 17170604
    goto :goto_ae

    .line 17170605
    :cond_ad
    const/4 v7, 0x0

    .line 17170606
    :goto_ae
    if-eqz v2, :cond_ce

    .line 17170608
    sget-object v2, Lcom/dragon/read/reader/audiosync/control/AudioSyncUtils;->a:Lcom/dragon/read/reader/audiosync/control/AudioSyncUtils;

    .line 17170610
    iget-object v9, v8, Le46/e;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170612
    iget v11, v1, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->startParaId:I

    .line 17170614
    iget v12, v1, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->startOffsetInPara:I

    .line 17170616
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170619
    move-object v10, v3

    .line 17170620
    move v13, v14

    .line 17170621
    move v14, v15

    .line 17170622
    move/from16 v15, v16

    .line 17170624
    move-object/from16 v16, v6

    .line 17170626
    invoke-static/range {v9 .. v16}, Lcom/dragon/read/reader/audiosync/control/AudioSyncUtils;->a(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;IIIIILcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;)J

    .line 17170629
    move-result-wide v1

    .line 17170630
    iget-wide v9, v6, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startTime:J

    .line 17170632
    add-long/2addr v9, v1

    .line 17170633
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170636
    move-result-object v1

    .line 17170637
    goto :goto_d4

    .line 17170638
    :cond_ce
    iget-wide v1, v6, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startTime:J

    .line 17170640
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170643
    move-result-object v1

    .line 17170644
    :goto_d4
    move-object v6, v1

    .line 17170645
    new-instance v9, Le46/y;

    .line 17170647
    move-object v1, v9

    .line 17170648
    move-object v2, v8

    .line 17170649
    invoke-direct/range {v1 .. v7}, Le46/y;-><init>(Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;Ljava/lang/String;JLjava/lang/Long;Lc46/b;)V

    .line 17170652
    invoke-virtual {v8, v9}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->p(Le46/j0;)Ljava/lang/Object;

    .line 17170655
    :goto_df
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget-object v8, v0, Le46/p;->a:Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;

    .line 17170435
    .line 17170436
    iget-object v1, v0, Le46/p;->b:Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 17170437
    .line 17170438
    iget-boolean v2, v0, Le46/p;->c:Z

    .line 17170439
    .line 17170440
    iget-object v3, v0, Le46/p;->d:Ljava/lang/String;

    .line 17170441
    .line 17170442
    iget-wide v4, v0, Le46/p;->e:J

    .line 17170443
    .line 17170444
    move-object/from16 v6, p1

    .line 17170445
    .line 17170446
    check-cast v6, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;

    .line 17170447
    .line 17170448
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170449
    .line 17170450
    .line 17170451
    const/4 v7, 0x1

    .line 17170452
    new-array v7, v7, [Ljava/lang/Object;

    .line 17170453
    .line 17170454
    if-nez v6, :cond_1a

    .line 17170455
    .line 17170456
    const/4 v10, 0x0

    .line 17170457
    goto :goto_20

    .line 17170458
    :cond_1a
    iget v10, v6, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startPara:I

    .line 17170459
    .line 17170460
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v10

    .line 17170464
    :goto_20
    const/4 v11, 0x0

    .line 17170465
    aput-object v10, v7, v11

    .line 17170466
    .line 17170467
    const-string v10, "getTargetChapterReaderSyncAudioModel result:%s"

    .line 17170468
    .line 17170469
    const-string v12, "experience"

    .line 17170470
    .line 17170471
    const-string v13, "AudioSyncReader"

    .line 17170472
    .line 17170473
    invoke-static {v12, v13, v10, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170474
    .line 17170475
    .line 17170476
    if-nez v6, :cond_3f

    .line 17170477
    .line 17170478
    const v1, 0x7f061727

    .line 17170479
    .line 17170480
    .line 17170481
    const/16 v2, 0x7d0

    .line 17170482
    .line 17170483
    invoke-static {v1, v2}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(II)V

    .line 17170484
    .line 17170485
    .line 17170486
    const-string v1, "syncModel is null return null"

    .line 17170487
    .line 17170488
    new-array v2, v11, [Ljava/lang/Object;

    .line 17170489
    .line 17170490
    invoke-static {v12, v13, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170491
    .line 17170492
    .line 17170493
    goto/16 :goto_df

    .line 17170494
    .line 17170495
    :cond_3f
    iget-boolean v7, v8, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->A:Z

    .line 17170496
    .line 17170497
    if-eqz v7, :cond_5f

    .line 17170498
    .line 17170499
    invoke-static {}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->G()Z

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v7

    .line 17170503
    if-nez v7, :cond_4a

    .line 17170504
    .line 17170505
    goto :goto_5f

    .line 17170506
    :cond_4a
    sget-object v7, Lv56/a1;->b:Lv56/a1;

    .line 17170507
    .line 17170508
    iget-object v10, v8, Le46/e;->c:Ljava/lang/String;

    .line 17170509
    .line 17170510
    invoke-virtual {v7, v10}, Lv56/a1;->isPlaying(Ljava/lang/String;)Z

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v10

    .line 17170514
    if-nez v10, :cond_55

    .line 17170515
    .line 17170516
    goto :goto_5f

    .line 17170517
    :cond_55
    new-array v10, v11, [Ljava/lang/Object;

    .line 17170518
    .line 17170519
    const-string v14, "pause player after voice syncModel ready on page change"

    .line 17170520
    .line 17170521
    invoke-static {v12, v13, v14, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-virtual {v7}, Lv56/a1;->pausePlayer()V

    .line 17170525
    .line 17170526
    .line 17170527
    :cond_5f
    :goto_5f
    sget-object v7, Lv56/a1;->b:Lv56/a1;

    .line 17170528
    .line 17170529
    invoke-virtual {v7}, Lv56/a1;->a()Lcom/dragon/read/reader/audiosync/PlayerInfo;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v7

    .line 17170533
    iget-object v10, v1, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->markingInterval:Lcom/dragon/reader/lib/marking/model/MarkingInterval;

    .line 17170534
    .line 17170535
    if-eqz v10, :cond_72

    .line 17170536
    .line 17170537
    iget v14, v10, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->startContainerId:I

    .line 17170538
    .line 17170539
    iget v15, v10, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->startElementIndex:I

    .line 17170540
    .line 17170541
    iget v10, v10, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->startElementOffset:I

    .line 17170542
    .line 17170543
    move/from16 v16, v10

    .line 17170544
    .line 17170545
    goto :goto_77

    .line 17170546
    :cond_72
    const/4 v10, -0x1

    .line 17170547
    const/4 v14, -0x1

    .line 17170548
    const/4 v15, -0x1

    .line 17170549
    const/16 v16, -0x1

    .line 17170550
    .line 17170551
    :goto_77
    if-eqz v7, :cond_9d

    .line 17170552
    .line 17170553
    iget-object v10, v7, Lcom/dragon/read/reader/audiosync/PlayerInfo;->g:Ljava/lang/String;

    .line 17170554
    .line 17170555
    iget-object v9, v7, Lcom/dragon/read/reader/audiosync/PlayerInfo;->a:Ljava/lang/String;

    .line 17170556
    .line 17170557
    invoke-virtual {v10, v9}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 17170558
    .line 17170559
    .line 17170560
    move-result v9

    .line 17170561
    if-eqz v9, :cond_9d

    .line 17170562
    .line 17170563
    iget-object v9, v6, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->audioItemId:Ljava/lang/String;

    .line 17170564
    .line 17170565
    iget-object v10, v7, Lcom/dragon/read/reader/audiosync/PlayerInfo;->h:Ljava/lang/String;

    .line 17170566
    .line 17170567
    invoke-virtual {v9, v10}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 17170568
    .line 17170569
    .line 17170570
    move-result v9

    .line 17170571
    if-eqz v9, :cond_9d

    .line 17170572
    .line 17170573
    const-string v1, "play chapter changed,return and doPlay"

    .line 17170574
    .line 17170575
    new-array v2, v11, [Ljava/lang/Object;

    .line 17170576
    .line 17170577
    invoke-static {v12, v13, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170578
    .line 17170579
    .line 17170580
    new-instance v1, Le46/x;

    .line 17170581
    .line 17170582
    invoke-direct {v1, v7, v6}, Le46/x;-><init>(Lcom/dragon/read/reader/audiosync/PlayerInfo;Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;)V

    .line 17170583
    .line 17170584
    .line 17170585
    invoke-virtual {v8, v1}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->p(Le46/j0;)Ljava/lang/Object;

    .line 17170586
    .line 17170587
    .line 17170588
    goto :goto_df

    .line 17170589
    :cond_9d
    if-eqz v7, :cond_ad

    .line 17170590
    .line 17170591
    iget-boolean v7, v7, Lcom/dragon/read/reader/audiosync/PlayerInfo;->p:Z

    .line 17170592
    .line 17170593
    if-eqz v7, :cond_ad

    .line 17170594
    .line 17170595
    sget-object v7, Lc46/b;->n:Lc46/b$a;

    .line 17170596
    .line 17170597
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170598
    .line 17170599
    .line 17170600
    invoke-static {v1}, Lc46/b$a;->a(Lcom/dragon/reader/lib/marking/model/TargetTextBlock;)Lc46/b;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object v7

    .line 17170604
    goto :goto_ae

    .line 17170605
    :cond_ad
    const/4 v7, 0x0

    .line 17170606
    :goto_ae
    if-eqz v2, :cond_ce

    .line 17170607
    .line 17170608
    sget-object v2, Lcom/dragon/read/reader/audiosync/control/AudioSyncUtils;->a:Lcom/dragon/read/reader/audiosync/control/AudioSyncUtils;

    .line 17170609
    .line 17170610
    iget-object v9, v8, Le46/e;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170611
    .line 17170612
    iget v11, v1, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->startParaId:I

    .line 17170613
    .line 17170614
    iget v12, v1, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->startOffsetInPara:I

    .line 17170615
    .line 17170616
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170617
    .line 17170618
    .line 17170619
    move-object v10, v3

    .line 17170620
    move v13, v14

    .line 17170621
    move v14, v15

    .line 17170622
    move/from16 v15, v16

    .line 17170623
    .line 17170624
    move-object/from16 v16, v6

    .line 17170625
    .line 17170626
    invoke-static/range {v9 .. v16}, Lcom/dragon/read/reader/audiosync/control/AudioSyncUtils;->a(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;IIIIILcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;)J

    .line 17170627
    .line 17170628
    .line 17170629
    move-result-wide v1

    .line 17170630
    iget-wide v9, v6, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startTime:J

    .line 17170631
    .line 17170632
    add-long/2addr v9, v1

    .line 17170633
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170634
    .line 17170635
    .line 17170636
    move-result-object v1

    .line 17170637
    goto :goto_d4

    .line 17170638
    :cond_ce
    iget-wide v1, v6, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startTime:J

    .line 17170639
    .line 17170640
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170641
    .line 17170642
    .line 17170643
    move-result-object v1

    .line 17170644
    :goto_d4
    move-object v6, v1

    .line 17170645
    new-instance v9, Le46/y;

    .line 17170646
    .line 17170647
    move-object v1, v9

    .line 17170648
    move-object v2, v8

    .line 17170649
    invoke-direct/range {v1 .. v7}, Le46/y;-><init>(Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;Ljava/lang/String;JLjava/lang/Long;Lc46/b;)V

    .line 17170650
    .line 17170651
    .line 17170652
    invoke-virtual {v8, v9}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->p(Le46/j0;)Ljava/lang/Object;

    .line 17170653
    .line 17170654
    .line 17170655
    :goto_df
    return-void
.end method


