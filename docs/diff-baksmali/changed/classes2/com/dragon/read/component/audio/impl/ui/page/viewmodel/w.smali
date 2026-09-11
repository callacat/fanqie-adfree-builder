## classes2/com/dragon/read/component/audio/impl/ui/page/viewmodel/w.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 25

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/w;->a:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;

    .line 17170436
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/w;->b:Ljava/util/List;

    .line 17170438
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/w;->c:Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 17170440
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/w;->d:Ljava/lang/String;

    .line 17170442
    iget-object v13, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/w;->e:Lcf3/b;

    .line 17170444
    iget-object v14, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/w;->f:Ljava/lang/String;

    .line 17170446
    move-object/from16 v4, p1

    .line 17170448
    check-cast v4, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;

    .line 17170450
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170453
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170456
    move-result-object v2

    .line 17170457
    const/4 v5, 0x0

    .line 17170458
    :cond_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170461
    move-result v7

    .line 17170462
    const/4 v12, 0x0

    .line 17170463
    const/4 v8, -0x1

    .line 17170464
    if-eqz v7, :cond_64

    .line 17170466
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170469
    move-result-object v7

    .line 17170470
    check-cast v7, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 17170472
    instance-of v9, v7, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17170474
    if-eqz v9, :cond_1a

    .line 17170476
    check-cast v7, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17170478
    iget v5, v7, Lcom/dragon/reader/lib/parserlevel/model/line/e;->b:I

    .line 17170480
    invoke-virtual {v7, v5, v12}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->V0(IZ)Ls77/a;

    .line 17170483
    move-result-object v5

    .line 17170484
    if-eqz v5, :cond_47

    .line 17170486
    iget v9, v5, Ls77/a;->d:I

    .line 17170488
    iget v10, v5, Ls77/a;->a:I

    .line 17170490
    iget v11, v5, Ls77/a;->b:I

    .line 17170492
    iget v5, v5, Ls77/a;->c:I

    .line 17170494
    move/from16 v22, v5

    .line 17170496
    move/from16 v18, v9

    .line 17170498
    move/from16 v19, v10

    .line 17170500
    move/from16 v20, v11

    .line 17170502
    goto :goto_4f

    .line 17170503
    :cond_47
    const/16 v18, -0x1

    .line 17170505
    const/16 v19, -0x1

    .line 17170507
    const/16 v20, -0x1

    .line 17170509
    const/16 v22, -0x1

    .line 17170511
    :goto_4f
    invoke-virtual {v7}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 17170514
    move-result-object v5

    .line 17170515
    invoke-interface {v5}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 17170518
    move-result v16

    .line 17170519
    iget v5, v7, Lcom/dragon/reader/lib/parserlevel/model/line/e;->b:I

    .line 17170521
    const/16 v21, 0x1

    .line 17170523
    move-object v15, v4

    .line 17170524
    move/from16 v17, v5

    .line 17170526
    invoke-virtual/range {v15 .. v22}, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;->b(IIIIIZI)Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;

    .line 17170529
    move-result-object v5

    .line 17170530
    if-eqz v5, :cond_1a

    .line 17170532
    :cond_64
    move-object v2, v5

    .line 17170533
    if-eqz v2, :cond_b8

    .line 17170535
    iget-object v4, v3, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->markingInterval:Lcom/dragon/reader/lib/marking/model/MarkingInterval;

    .line 17170537
    if-eqz v4, :cond_75

    .line 17170539
    iget v5, v4, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->startContainerId:I

    .line 17170541
    iget v7, v4, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->startElementIndex:I

    .line 17170543
    iget v4, v4, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->startElementOffset:I

    .line 17170545
    move v11, v4

    .line 17170546
    move v9, v5

    .line 17170547
    move v10, v7

    .line 17170548
    goto :goto_78

    .line 17170549
    :cond_75
    const/4 v9, -0x1

    .line 17170550
    const/4 v10, -0x1

    .line 17170551
    const/4 v11, -0x1

    .line 17170552
    :goto_78
    sget-object v4, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17170554
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerTtsSyncService()Lcom/dragon/read/reader/services/IReaderTtsSyncService;

    .line 17170557
    move-result-object v4

    .line 17170558
    iget-object v5, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;->i:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170560
    iget v7, v3, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->startParaId:I

    .line 17170562
    iget v8, v3, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->startOffsetInPara:I

    .line 17170564
    const/4 v1, 0x0

    .line 17170565
    move-object v12, v2

    .line 17170566
    invoke-interface/range {v4 .. v12}, Lcom/dragon/read/reader/services/IReaderTtsSyncService;->g(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;IIIIILcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;)J

    .line 17170569
    move-result-wide v3

    .line 17170570
    new-instance v5, Lcf3/n;

    .line 17170572
    invoke-direct {v5}, Lcf3/n;-><init>()V

    .line 17170575
    iget-wide v6, v2, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startTime:J

    .line 17170577
    add-long/2addr v6, v3

    .line 17170578
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170581
    move-result-object v2

    .line 17170582
    iput-object v2, v5, Lcf3/n;->d:Ljava/lang/Long;

    .line 17170584
    sget-object v2, Lhg3/f;->a:Lhg3/f;

    .line 17170586
    invoke-virtual {v2}, Lhg3/f;->Q0()Lcf3/g;

    .line 17170589
    move-result-object v3

    .line 17170590
    new-instance v4, Ljy7/c;

    .line 17170592
    invoke-direct {v4}, Ljy7/c;-><init>()V

    .line 17170595
    invoke-interface {v3, v5, v4}, Lcf3/g;->r4(Lcf3/n;Ljy7/a;)V

    .line 17170598
    invoke-interface {v13}, Lcf3/b;->isCurrentPlayerPlaying()Z

    .line 17170601
    move-result v3

    .line 17170602
    if-nez v3, :cond_b8

    .line 17170604
    invoke-virtual {v2}, Lhg3/f;->S0()Lcf3/d;

    .line 17170607
    move-result-object v2

    .line 17170608
    new-instance v3, Laf3/f;

    .line 17170610
    invoke-direct {v3, v1}, Laf3/f;-><init>(I)V

    .line 17170613
    invoke-interface {v2, v14, v3}, Lcf3/d;->bb(Ljava/lang/String;Ljy7/a;)V

    .line 17170616
    :cond_b8
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 25

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/w;->a:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;

    .line 17170435
    .line 17170436
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/w;->b:Ljava/util/List;

    .line 17170437
    .line 17170438
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/w;->c:Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 17170439
    .line 17170440
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/w;->d:Ljava/lang/String;

    .line 17170441
    .line 17170442
    iget-object v13, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/w;->e:Lcf3/b;

    .line 17170443
    .line 17170444
    iget-object v14, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/w;->f:Ljava/lang/String;

    .line 17170445
    .line 17170446
    move-object/from16 v4, p1

    .line 17170447
    .line 17170448
    check-cast v4, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;

    .line 17170449
    .line 17170450
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170451
    .line 17170452
    .line 17170453
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v2

    .line 17170457
    const/4 v5, 0x0

    .line 17170458
    :cond_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v7

    .line 17170462
    const/4 v12, 0x0

    .line 17170463
    const/4 v8, -0x1

    .line 17170464
    if-eqz v7, :cond_64

    .line 17170465
    .line 17170466
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v7

    .line 17170470
    check-cast v7, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 17170471
    .line 17170472
    instance-of v9, v7, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17170473
    .line 17170474
    if-eqz v9, :cond_1a

    .line 17170475
    .line 17170476
    check-cast v7, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17170477
    .line 17170478
    iget v5, v7, Lcom/dragon/reader/lib/parserlevel/model/line/e;->b:I

    .line 17170479
    .line 17170480
    invoke-virtual {v7, v5, v12}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->V0(IZ)Ls77/a;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v5

    .line 17170484
    if-eqz v5, :cond_47

    .line 17170485
    .line 17170486
    iget v9, v5, Ls77/a;->d:I

    .line 17170487
    .line 17170488
    iget v10, v5, Ls77/a;->a:I

    .line 17170489
    .line 17170490
    iget v11, v5, Ls77/a;->b:I

    .line 17170491
    .line 17170492
    iget v5, v5, Ls77/a;->c:I

    .line 17170493
    .line 17170494
    move/from16 v22, v5

    .line 17170495
    .line 17170496
    move/from16 v18, v9

    .line 17170497
    .line 17170498
    move/from16 v19, v10

    .line 17170499
    .line 17170500
    move/from16 v20, v11

    .line 17170501
    .line 17170502
    goto :goto_4f

    .line 17170503
    :cond_47
    const/16 v18, -0x1

    .line 17170504
    .line 17170505
    const/16 v19, -0x1

    .line 17170506
    .line 17170507
    const/16 v20, -0x1

    .line 17170508
    .line 17170509
    const/16 v22, -0x1

    .line 17170510
    .line 17170511
    :goto_4f
    invoke-virtual {v7}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v5

    .line 17170515
    invoke-interface {v5}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v16

    .line 17170519
    iget v5, v7, Lcom/dragon/reader/lib/parserlevel/model/line/e;->b:I

    .line 17170520
    .line 17170521
    const/16 v21, 0x1

    .line 17170522
    .line 17170523
    move-object v15, v4

    .line 17170524
    move/from16 v17, v5

    .line 17170525
    .line 17170526
    invoke-virtual/range {v15 .. v22}, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;->b(IIIIIZI)Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v5

    .line 17170530
    if-eqz v5, :cond_1a

    .line 17170531
    .line 17170532
    :cond_64
    move-object v2, v5

    .line 17170533
    if-eqz v2, :cond_b8

    .line 17170534
    .line 17170535
    iget-object v4, v3, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->markingInterval:Lcom/dragon/reader/lib/marking/model/MarkingInterval;

    .line 17170536
    .line 17170537
    if-eqz v4, :cond_75

    .line 17170538
    .line 17170539
    iget v5, v4, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->startContainerId:I

    .line 17170540
    .line 17170541
    iget v7, v4, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->startElementIndex:I

    .line 17170542
    .line 17170543
    iget v4, v4, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->startElementOffset:I

    .line 17170544
    .line 17170545
    move v11, v4

    .line 17170546
    move v9, v5

    .line 17170547
    move v10, v7

    .line 17170548
    goto :goto_78

    .line 17170549
    :cond_75
    const/4 v9, -0x1

    .line 17170550
    const/4 v10, -0x1

    .line 17170551
    const/4 v11, -0x1

    .line 17170552
    :goto_78
    sget-object v4, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17170553
    .line 17170554
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerTtsSyncService()Lcom/dragon/read/reader/services/IReaderTtsSyncService;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v4

    .line 17170558
    iget-object v5, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;->i:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170559
    .line 17170560
    iget v7, v3, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->startParaId:I

    .line 17170561
    .line 17170562
    iget v8, v3, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->startOffsetInPara:I

    .line 17170563
    .line 17170564
    const/4 v1, 0x0

    .line 17170565
    move-object v12, v2

    .line 17170566
    invoke-interface/range {v4 .. v12}, Lcom/dragon/read/reader/services/IReaderTtsSyncService;->g(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;IIIIILcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;)J

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-wide v3

    .line 17170570
    new-instance v5, Lcf3/n;

    .line 17170571
    .line 17170572
    invoke-direct {v5}, Lcf3/n;-><init>()V

    .line 17170573
    .line 17170574
    .line 17170575
    iget-wide v6, v2, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startTime:J

    .line 17170576
    .line 17170577
    add-long/2addr v6, v3

    .line 17170578
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v2

    .line 17170582
    iput-object v2, v5, Lcf3/n;->d:Ljava/lang/Long;

    .line 17170583
    .line 17170584
    sget-object v2, Lhg3/f;->a:Lhg3/f;

    .line 17170585
    .line 17170586
    invoke-virtual {v2}, Lhg3/f;->Q0()Lcf3/g;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v3

    .line 17170590
    new-instance v4, Ljy7/c;

    .line 17170591
    .line 17170592
    invoke-direct {v4}, Ljy7/c;-><init>()V

    .line 17170593
    .line 17170594
    .line 17170595
    invoke-interface {v3, v5, v4}, Lcf3/g;->r4(Lcf3/n;Ljy7/a;)V

    .line 17170596
    .line 17170597
    .line 17170598
    invoke-interface {v13}, Lcf3/b;->isCurrentPlayerPlaying()Z

    .line 17170599
    .line 17170600
    .line 17170601
    move-result v3

    .line 17170602
    if-nez v3, :cond_b8

    .line 17170603
    .line 17170604
    invoke-virtual {v2}, Lhg3/f;->S0()Lcf3/d;

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-object v2

    .line 17170608
    new-instance v3, Laf3/f;

    .line 17170609
    .line 17170610
    invoke-direct {v3, v1}, Laf3/f;-><init>(I)V

    .line 17170611
    .line 17170612
    .line 17170613
    invoke-interface {v2, v14, v3}, Lcf3/d;->bb(Ljava/lang/String;Ljy7/a;)V

    .line 17170614
    .line 17170615
    .line 17170616
    :cond_b8
    return-void
.end method


