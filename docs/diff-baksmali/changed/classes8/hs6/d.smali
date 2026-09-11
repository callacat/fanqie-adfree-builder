## classes8/hs6/d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget-object v1, v0, Lhs6/d;->a:Lhs6/w;

    .line 17170436
    iget-object v2, v0, Lhs6/d;->b:Ljava/lang/String;

    .line 17170438
    iget-object v3, v0, Lhs6/d;->c:Ljava/lang/String;

    .line 17170440
    move-object/from16 v4, p1

    .line 17170442
    check-cast v4, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;

    .line 17170444
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170447
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170450
    iget-wide v5, v4, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startTime:J

    .line 17170452
    iget-object v7, v1, Lhs6/w;->m:Lkotlin/Pair;

    .line 17170454
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170457
    move-result-object v7

    .line 17170458
    check-cast v7, Ljava/lang/Number;

    .line 17170460
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 17170463
    move-result-wide v7

    .line 17170464
    cmp-long v9, v5, v7

    .line 17170466
    if-nez v9, :cond_38

    .line 17170468
    iget-wide v5, v4, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endTime:J

    .line 17170470
    iget-object v7, v1, Lhs6/w;->m:Lkotlin/Pair;

    .line 17170472
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170475
    move-result-object v7

    .line 17170476
    check-cast v7, Ljava/lang/Number;

    .line 17170478
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 17170481
    move-result-wide v7

    .line 17170482
    cmp-long v9, v5, v7

    .line 17170484
    if-nez v9, :cond_38

    .line 17170486
    goto/16 :goto_f9

    .line 17170488
    :cond_38
    iget-wide v5, v4, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startTime:J

    .line 17170490
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170493
    move-result-object v5

    .line 17170494
    iget-wide v6, v4, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endTime:J

    .line 17170496
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170499
    move-result-object v6

    .line 17170500
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170503
    move-result-object v5

    .line 17170504
    iput-object v5, v1, Lhs6/w;->m:Lkotlin/Pair;

    .line 17170506
    iget-object v5, v1, Lhs6/w;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17170508
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170510
    const-string v7, "highlightTargetText, bookId:"

    .line 17170512
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170515
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170518
    const-string v7, ", chapterId:"

    .line 17170520
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170523
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170526
    const-string v7, ", model:"

    .line 17170528
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170531
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170534
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170537
    move-result-object v6

    .line 17170538
    const/4 v7, 0x0

    .line 17170539
    new-array v8, v7, [Ljava/lang/Object;

    .line 17170541
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170544
    move-result-object v5

    .line 17170545
    const-string v9, "deliver"

    .line 17170547
    invoke-static {v9, v5, v6, v8}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170550
    iget-object v5, v1, Lhs6/w;->c:Lcom/dragon/read/story/impl/container/a;

    .line 17170552
    invoke-interface {v5, v2}, Lcom/dragon/read/story/impl/container/a;->B0(Ljava/lang/String;)Ltr6/a;

    .line 17170555
    move-result-object v5

    .line 17170556
    instance-of v6, v5, Lcom/dragon/read/story/impl/feeds/b;

    .line 17170558
    const/4 v8, 0x0

    .line 17170559
    if-eqz v6, :cond_84

    .line 17170561
    check-cast v5, Lcom/dragon/read/story/impl/feeds/b;

    .line 17170563
    goto :goto_85

    .line 17170564
    :cond_84
    move-object v5, v8

    .line 17170565
    :goto_85
    if-nez v5, :cond_89

    .line 17170567
    goto/16 :goto_f9

    .line 17170569
    :cond_89
    new-instance v14, Lv82/m;

    .line 17170571
    iget v6, v4, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startPara:I

    .line 17170573
    iget v9, v4, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startParaOff:I

    .line 17170575
    invoke-direct {v14, v6, v9}, Lv82/m;-><init>(II)V

    .line 17170578
    new-instance v6, Lv82/d;

    .line 17170580
    iget v10, v4, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startContainerId:I

    .line 17170582
    iget v11, v4, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startElementIndex:I

    .line 17170584
    iget v12, v4, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startElementOrder:I

    .line 17170586
    iget v13, v4, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startElementOffset:I

    .line 17170588
    move-object v9, v6

    .line 17170589
    invoke-direct/range {v9 .. v14}, Lv82/d;-><init>(IIIILv82/m;)V

    .line 17170592
    new-instance v9, Lv82/m;

    .line 17170594
    iget v10, v4, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endPara:I

    .line 17170596
    iget v11, v4, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endParaOff:I

    .line 17170598
    invoke-direct {v9, v10, v11}, Lv82/m;-><init>(II)V

    .line 17170601
    new-instance v10, Lv82/d;

    .line 17170603
    iget v11, v4, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endContainerId:I

    .line 17170605
    iget v12, v4, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endElementIndex:I

    .line 17170607
    iget v13, v4, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endElementOrder:I

    .line 17170609
    iget v4, v4, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endElementOffset:I

    .line 17170611
    move-object v15, v10

    .line 17170612
    move/from16 v16, v11

    .line 17170614
    move/from16 v17, v12

    .line 17170616
    move/from16 v18, v13

    .line 17170618
    move/from16 v19, v4

    .line 17170620
    move-object/from16 v20, v9

    .line 17170622
    invoke-direct/range {v15 .. v20}, Lv82/d;-><init>(IIIILv82/m;)V

    .line 17170625
    invoke-virtual {v5, v3}, Ltr6/a;->n(Ljava/lang/String;)Lx82/d;

    .line 17170628
    move-result-object v4

    .line 17170629
    iget-object v9, v5, Ltr6/a;->c:Ljava/util/Map;

    .line 17170631
    check-cast v9, Ljava/util/LinkedHashMap;

    .line 17170633
    invoke-virtual {v9, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170636
    move-result-object v9

    .line 17170637
    check-cast v9, Ltr6/k;

    .line 17170639
    if-eqz v9, :cond_d3

    .line 17170641
    iget v7, v9, Ltr6/k;->f:I

    .line 17170643
    :cond_d3
    if-eqz v4, :cond_e7

    .line 17170645
    invoke-virtual {v4, v6}, Lx82/c;->i(Lv82/d;)Lv82/l;

    .line 17170648
    move-result-object v4

    .line 17170649
    if-eqz v4, :cond_e7

    .line 17170651
    iget-object v5, v5, Ltr6/a;->d:Ljava/util/List;

    .line 17170653
    iget v4, v4, Lv82/l;->a:I

    .line 17170655
    add-int/2addr v7, v4

    .line 17170656
    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170659
    move-result-object v4

    .line 17170660
    move-object v8, v4

    .line 17170661
    check-cast v8, Ldt6/o;

    .line 17170663
    :cond_e7
    if-eqz v8, :cond_f4

    .line 17170665
    new-instance v4, Lcom/dragon/read/story/impl/feeds/highlight/model/a;

    .line 17170667
    invoke-direct {v4, v8, v6, v10}, Lcom/dragon/read/story/impl/feeds/highlight/model/a;-><init>(Ldt6/o;Lv82/d;Lv82/d;)V

    .line 17170670
    sget-object v5, Lcom/dragon/read/story/impl/feeds/highlight/ForceType;->NONE:Lcom/dragon/read/story/impl/feeds/highlight/ForceType;

    .line 17170672
    invoke-virtual {v1, v2, v3, v4, v5}, Lhs6/w;->h(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/story/impl/feeds/highlight/model/a;Lcom/dragon/read/story/impl/feeds/highlight/ForceType;)V

    .line 17170675
    goto :goto_f9

    .line 17170676
    :cond_f4
    iget-object v1, v1, Lhs6/w;->e:Lhs6/x;

    .line 17170678
    invoke-virtual {v1}, Lhs6/x;->b()V

    .line 17170681
    :goto_f9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170683
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget-object v1, v0, Lhs6/d;->a:Lhs6/w;

    .line 17170435
    .line 17170436
    iget-object v2, v0, Lhs6/d;->b:Ljava/lang/String;

    .line 17170437
    .line 17170438
    iget-object v3, v0, Lhs6/d;->c:Ljava/lang/String;

    .line 17170439
    .line 17170440
    move-object/from16 v4, p1

    .line 17170441
    .line 17170442
    check-cast v4, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;

    .line 17170443
    .line 17170444
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170445
    .line 17170446
    .line 17170447
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170448
    .line 17170449
    .line 17170450
    iget-wide v5, v4, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startTime:J

    .line 17170451
    .line 17170452
    iget-object v7, v1, Lhs6/w;->m:Lkotlin/Pair;

    .line 17170453
    .line 17170454
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v7

    .line 17170458
    check-cast v7, Ljava/lang/Number;

    .line 17170459
    .line 17170460
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-wide v7

    .line 17170464
    cmp-long v9, v5, v7

    .line 17170465
    .line 17170466
    if-nez v9, :cond_38

    .line 17170467
    .line 17170468
    iget-wide v5, v4, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endTime:J

    .line 17170469
    .line 17170470
    iget-object v7, v1, Lhs6/w;->m:Lkotlin/Pair;

    .line 17170471
    .line 17170472
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v7

    .line 17170476
    check-cast v7, Ljava/lang/Number;

    .line 17170477
    .line 17170478
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-wide v7

    .line 17170482
    cmp-long v9, v5, v7

    .line 17170483
    .line 17170484
    if-nez v9, :cond_38

    .line 17170485
    .line 17170486
    goto/16 :goto_f9

    .line 17170487
    .line 17170488
    :cond_38
    iget-wide v5, v4, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startTime:J

    .line 17170489
    .line 17170490
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v5

    .line 17170494
    iget-wide v6, v4, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endTime:J

    .line 17170495
    .line 17170496
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v6

    .line 17170500
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v5

    .line 17170504
    iput-object v5, v1, Lhs6/w;->m:Lkotlin/Pair;

    .line 17170505
    .line 17170506
    iget-object v5, v1, Lhs6/w;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17170507
    .line 17170508
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170509
    .line 17170510
    const-string v7, "highlightTargetText, bookId:"

    .line 17170511
    .line 17170512
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170516
    .line 17170517
    .line 17170518
    const-string v7, ", chapterId:"

    .line 17170519
    .line 17170520
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170524
    .line 17170525
    .line 17170526
    const-string v7, ", model:"

    .line 17170527
    .line 17170528
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v6

    .line 17170538
    const/4 v7, 0x0

    .line 17170539
    new-array v8, v7, [Ljava/lang/Object;

    .line 17170540
    .line 17170541
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v5

    .line 17170545
    const-string v9, "deliver"

    .line 17170546
    .line 17170547
    invoke-static {v9, v5, v6, v8}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170548
    .line 17170549
    .line 17170550
    iget-object v5, v1, Lhs6/w;->c:Lcom/dragon/read/story/impl/container/a;

    .line 17170551
    .line 17170552
    invoke-interface {v5, v2}, Lcom/dragon/read/story/impl/container/a;->B0(Ljava/lang/String;)Ltr6/a;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v5

    .line 17170556
    instance-of v6, v5, Lcom/dragon/read/story/impl/feeds/b;

    .line 17170557
    .line 17170558
    const/4 v8, 0x0

    .line 17170559
    if-eqz v6, :cond_84

    .line 17170560
    .line 17170561
    check-cast v5, Lcom/dragon/read/story/impl/feeds/b;

    .line 17170562
    .line 17170563
    goto :goto_85

    .line 17170564
    :cond_84
    move-object v5, v8

    .line 17170565
    :goto_85
    if-nez v5, :cond_89

    .line 17170566
    .line 17170567
    goto/16 :goto_f9

    .line 17170568
    .line 17170569
    :cond_89
    new-instance v14, Lv82/m;

    .line 17170570
    .line 17170571
    iget v6, v4, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startPara:I

    .line 17170572
    .line 17170573
    iget v9, v4, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startParaOff:I

    .line 17170574
    .line 17170575
    invoke-direct {v14, v6, v9}, Lv82/m;-><init>(II)V

    .line 17170576
    .line 17170577
    .line 17170578
    new-instance v6, Lv82/d;

    .line 17170579
    .line 17170580
    iget v10, v4, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startContainerId:I

    .line 17170581
    .line 17170582
    iget v11, v4, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startElementIndex:I

    .line 17170583
    .line 17170584
    iget v12, v4, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startElementOrder:I

    .line 17170585
    .line 17170586
    iget v13, v4, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startElementOffset:I

    .line 17170587
    .line 17170588
    move-object v9, v6

    .line 17170589
    invoke-direct/range {v9 .. v14}, Lv82/d;-><init>(IIIILv82/m;)V

    .line 17170590
    .line 17170591
    .line 17170592
    new-instance v9, Lv82/m;

    .line 17170593
    .line 17170594
    iget v10, v4, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endPara:I

    .line 17170595
    .line 17170596
    iget v11, v4, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endParaOff:I

    .line 17170597
    .line 17170598
    invoke-direct {v9, v10, v11}, Lv82/m;-><init>(II)V

    .line 17170599
    .line 17170600
    .line 17170601
    new-instance v10, Lv82/d;

    .line 17170602
    .line 17170603
    iget v11, v4, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endContainerId:I

    .line 17170604
    .line 17170605
    iget v12, v4, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endElementIndex:I

    .line 17170606
    .line 17170607
    iget v13, v4, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endElementOrder:I

    .line 17170608
    .line 17170609
    iget v4, v4, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endElementOffset:I

    .line 17170610
    .line 17170611
    move-object v15, v10

    .line 17170612
    move/from16 v16, v11

    .line 17170613
    .line 17170614
    move/from16 v17, v12

    .line 17170615
    .line 17170616
    move/from16 v18, v13

    .line 17170617
    .line 17170618
    move/from16 v19, v4

    .line 17170619
    .line 17170620
    move-object/from16 v20, v9

    .line 17170621
    .line 17170622
    invoke-direct/range {v15 .. v20}, Lv82/d;-><init>(IIIILv82/m;)V

    .line 17170623
    .line 17170624
    .line 17170625
    invoke-virtual {v5, v3}, Ltr6/a;->n(Ljava/lang/String;)Lx82/d;

    .line 17170626
    .line 17170627
    .line 17170628
    move-result-object v4

    .line 17170629
    iget-object v9, v5, Ltr6/a;->c:Ljava/util/Map;

    .line 17170630
    .line 17170631
    check-cast v9, Ljava/util/LinkedHashMap;

    .line 17170632
    .line 17170633
    invoke-virtual {v9, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170634
    .line 17170635
    .line 17170636
    move-result-object v9

    .line 17170637
    check-cast v9, Ltr6/k;

    .line 17170638
    .line 17170639
    if-eqz v9, :cond_d3

    .line 17170640
    .line 17170641
    iget v7, v9, Ltr6/k;->f:I

    .line 17170642
    .line 17170643
    :cond_d3
    if-eqz v4, :cond_e7

    .line 17170644
    .line 17170645
    invoke-virtual {v4, v6}, Lx82/c;->i(Lv82/d;)Lv82/l;

    .line 17170646
    .line 17170647
    .line 17170648
    move-result-object v4

    .line 17170649
    if-eqz v4, :cond_e7

    .line 17170650
    .line 17170651
    iget-object v5, v5, Ltr6/a;->d:Ljava/util/List;

    .line 17170652
    .line 17170653
    iget v4, v4, Lv82/l;->a:I

    .line 17170654
    .line 17170655
    add-int/2addr v7, v4

    .line 17170656
    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170657
    .line 17170658
    .line 17170659
    move-result-object v4

    .line 17170660
    move-object v8, v4

    .line 17170661
    check-cast v8, Ldt6/o;

    .line 17170662
    .line 17170663
    :cond_e7
    if-eqz v8, :cond_f4

    .line 17170664
    .line 17170665
    new-instance v4, Lcom/dragon/read/story/impl/feeds/highlight/model/a;

    .line 17170666
    .line 17170667
    invoke-direct {v4, v8, v6, v10}, Lcom/dragon/read/story/impl/feeds/highlight/model/a;-><init>(Ldt6/o;Lv82/d;Lv82/d;)V

    .line 17170668
    .line 17170669
    .line 17170670
    sget-object v5, Lcom/dragon/read/story/impl/feeds/highlight/ForceType;->NONE:Lcom/dragon/read/story/impl/feeds/highlight/ForceType;

    .line 17170671
    .line 17170672
    invoke-virtual {v1, v2, v3, v4, v5}, Lhs6/w;->h(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/story/impl/feeds/highlight/model/a;Lcom/dragon/read/story/impl/feeds/highlight/ForceType;)V

    .line 17170673
    .line 17170674
    .line 17170675
    goto :goto_f9

    .line 17170676
    :cond_f4
    iget-object v1, v1, Lhs6/w;->e:Lhs6/x;

    .line 17170677
    .line 17170678
    invoke-virtual {v1}, Lhs6/x;->b()V

    .line 17170679
    .line 17170680
    .line 17170681
    :goto_f9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170682
    .line 17170683
    return-object v1
.end method


