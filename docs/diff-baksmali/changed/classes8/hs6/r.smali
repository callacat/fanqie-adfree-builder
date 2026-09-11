## classes8/hs6/r.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget-object v1, v0, Lhs6/r;->a:Lcom/dragon/read/story/impl/feeds/highlight/model/a;

    .line 17170436
    iget-object v2, v0, Lhs6/r;->b:Lhs6/w;

    .line 17170438
    iget-object v4, v0, Lhs6/r;->c:Ljava/lang/String;

    .line 17170440
    iget-object v5, v0, Lhs6/r;->d:Ljava/lang/String;

    .line 17170442
    iget-wide v6, v0, Lhs6/r;->e:J

    .line 17170444
    move-object/from16 v3, p1

    .line 17170446
    check-cast v3, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;

    .line 17170448
    const/4 v15, 0x0

    .line 17170449
    invoke-static {v3, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170452
    iget-object v1, v1, Ltr6/c;->startPoint:Lv82/d;

    .line 17170454
    const/4 v8, -0x1

    .line 17170455
    if-eqz v1, :cond_3a

    .line 17170457
    iget v9, v1, Lv82/d;->c:I

    .line 17170459
    iget v10, v1, Lv82/d;->a:I

    .line 17170461
    iget v11, v1, Lv82/d;->b:I

    .line 17170463
    iget v12, v1, Lv82/d;->d:I

    .line 17170465
    iget-object v1, v1, Lv82/d;->e:Lv82/m;

    .line 17170467
    if-eqz v1, :cond_33

    .line 17170469
    iget v8, v1, Lv82/m;->a:I

    .line 17170471
    iget v1, v1, Lv82/m;->b:I

    .line 17170473
    move v13, v11

    .line 17170474
    move v11, v9

    .line 17170475
    move v9, v8

    .line 17170476
    move/from16 v16, v10

    .line 17170478
    move v10, v1

    .line 17170479
    move v1, v12

    .line 17170480
    move/from16 v12, v16

    .line 17170482
    goto :goto_40

    .line 17170483
    :cond_33
    move v13, v11

    .line 17170484
    move v1, v12

    .line 17170485
    move v11, v9

    .line 17170486
    move v12, v10

    .line 17170487
    const/4 v9, -0x1

    .line 17170488
    const/4 v10, -0x1

    .line 17170489
    goto :goto_40

    .line 17170490
    :cond_3a
    const/4 v1, -0x1

    .line 17170491
    const/4 v9, -0x1

    .line 17170492
    const/4 v10, -0x1

    .line 17170493
    const/4 v11, -0x1

    .line 17170494
    const/4 v12, -0x1

    .line 17170495
    const/4 v13, -0x1

    .line 17170496
    :goto_40
    const/4 v14, 0x0

    .line 17170497
    move-object v8, v3

    .line 17170498
    const/4 v0, 0x0

    .line 17170499
    move v15, v1

    .line 17170500
    invoke-virtual/range {v8 .. v15}, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;->b(IIIIIZI)Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;

    .line 17170503
    move-result-object v1

    .line 17170504
    iget-object v8, v2, Lhs6/w;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17170506
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17170508
    const-string v10, "seek to this position, syncModel="

    .line 17170510
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170513
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170516
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170519
    move-result-object v9

    .line 17170520
    new-array v10, v0, [Ljava/lang/Object;

    .line 17170522
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170525
    move-result-object v8

    .line 17170526
    const-string v11, "deliver"

    .line 17170528
    invoke-static {v11, v8, v9, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170531
    sget-object v12, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17170533
    invoke-interface {v12}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioDataApi()Lve3/c;

    .line 17170536
    move-result-object v8

    .line 17170537
    const/4 v9, 0x1

    .line 17170538
    const/4 v10, 0x0

    .line 17170539
    move-object v13, v3

    .line 17170540
    move-object v3, v8

    .line 17170541
    move-object v8, v13

    .line 17170542
    invoke-interface/range {v3 .. v10}, Lve3/c;->b(Ljava/lang/String;Ljava/lang/String;JLcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;ZZ)V

    .line 17170545
    if-eqz v1, :cond_d0

    .line 17170547
    iget-object v2, v2, Lhs6/w;->g:Lgs6/d;

    .line 17170549
    if-eqz v2, :cond_d0

    .line 17170551
    iget-wide v3, v1, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startTime:J

    .line 17170553
    new-instance v1, Lcf3/n;

    .line 17170555
    invoke-direct {v1}, Lcf3/n;-><init>()V

    .line 17170558
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170561
    move-result-object v5

    .line 17170562
    iput-object v5, v1, Lcf3/n;->d:Ljava/lang/Long;

    .line 17170564
    invoke-interface {v12}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 17170567
    move-result-object v5

    .line 17170568
    invoke-interface {v5}, Lbf3/a;->Q0()Lcf3/g;

    .line 17170571
    move-result-object v5

    .line 17170572
    new-instance v6, Ljy7/c;

    .line 17170574
    const/4 v7, 0x0

    .line 17170575
    const/4 v8, 0x3

    .line 17170576
    invoke-direct {v6, v7, v8}, Ljy7/c;-><init>(Ljava/lang/String;I)V

    .line 17170579
    invoke-interface {v5, v1, v6}, Lcf3/g;->r4(Lcf3/n;Ljy7/a;)V

    .line 17170582
    invoke-interface {v12}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 17170585
    move-result-object v1

    .line 17170586
    invoke-interface {v1}, Lbf3/a;->O0()Lcf3/b;

    .line 17170589
    move-result-object v1

    .line 17170590
    invoke-interface {v1}, Lcf3/b;->h()Z

    .line 17170593
    move-result v1

    .line 17170594
    iget-object v2, v2, Lgs6/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170596
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170598
    const-string v6, "seekToPosition startPosition: "

    .line 17170600
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170603
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170606
    const-string v3, ", isCurrentPlayerPause: "

    .line 17170608
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170611
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170614
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170617
    move-result-object v3

    .line 17170618
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170620
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170623
    move-result-object v2

    .line 17170624
    invoke-static {v11, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170627
    if-eqz v1, :cond_d0

    .line 17170629
    invoke-interface {v12}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 17170632
    move-result-object v0

    .line 17170633
    invoke-interface {v0}, Lbf3/a;->S0()Lcf3/d;

    .line 17170636
    move-result-object v0

    .line 17170637
    invoke-interface {v0}, Lcf3/c;->resumePlayer()V

    .line 17170640
    :cond_d0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170642
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget-object v1, v0, Lhs6/r;->a:Lcom/dragon/read/story/impl/feeds/highlight/model/a;

    .line 17170435
    .line 17170436
    iget-object v2, v0, Lhs6/r;->b:Lhs6/w;

    .line 17170437
    .line 17170438
    iget-object v4, v0, Lhs6/r;->c:Ljava/lang/String;

    .line 17170439
    .line 17170440
    iget-object v5, v0, Lhs6/r;->d:Ljava/lang/String;

    .line 17170441
    .line 17170442
    iget-wide v6, v0, Lhs6/r;->e:J

    .line 17170443
    .line 17170444
    move-object/from16 v3, p1

    .line 17170445
    .line 17170446
    check-cast v3, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;

    .line 17170447
    .line 17170448
    const/4 v15, 0x0

    .line 17170449
    invoke-static {v3, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170450
    .line 17170451
    .line 17170452
    iget-object v1, v1, Ltr6/c;->startPoint:Lv82/d;

    .line 17170453
    .line 17170454
    const/4 v8, -0x1

    .line 17170455
    if-eqz v1, :cond_3a

    .line 17170456
    .line 17170457
    iget v9, v1, Lv82/d;->c:I

    .line 17170458
    .line 17170459
    iget v10, v1, Lv82/d;->a:I

    .line 17170460
    .line 17170461
    iget v11, v1, Lv82/d;->b:I

    .line 17170462
    .line 17170463
    iget v12, v1, Lv82/d;->d:I

    .line 17170464
    .line 17170465
    iget-object v1, v1, Lv82/d;->e:Lv82/m;

    .line 17170466
    .line 17170467
    if-eqz v1, :cond_33

    .line 17170468
    .line 17170469
    iget v8, v1, Lv82/m;->a:I

    .line 17170470
    .line 17170471
    iget v1, v1, Lv82/m;->b:I

    .line 17170472
    .line 17170473
    move v13, v11

    .line 17170474
    move v11, v9

    .line 17170475
    move v9, v8

    .line 17170476
    move/from16 v16, v10

    .line 17170477
    .line 17170478
    move v10, v1

    .line 17170479
    move v1, v12

    .line 17170480
    move/from16 v12, v16

    .line 17170481
    .line 17170482
    goto :goto_40

    .line 17170483
    :cond_33
    move v13, v11

    .line 17170484
    move v1, v12

    .line 17170485
    move v11, v9

    .line 17170486
    move v12, v10

    .line 17170487
    const/4 v9, -0x1

    .line 17170488
    const/4 v10, -0x1

    .line 17170489
    goto :goto_40

    .line 17170490
    :cond_3a
    const/4 v1, -0x1

    .line 17170491
    const/4 v9, -0x1

    .line 17170492
    const/4 v10, -0x1

    .line 17170493
    const/4 v11, -0x1

    .line 17170494
    const/4 v12, -0x1

    .line 17170495
    const/4 v13, -0x1

    .line 17170496
    :goto_40
    const/4 v14, 0x0

    .line 17170497
    move-object v8, v3

    .line 17170498
    const/4 v0, 0x0

    .line 17170499
    move v15, v1

    .line 17170500
    invoke-virtual/range {v8 .. v15}, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;->b(IIIIIZI)Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v1

    .line 17170504
    iget-object v8, v2, Lhs6/w;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17170505
    .line 17170506
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17170507
    .line 17170508
    const-string v10, "seek to this position, syncModel="

    .line 17170509
    .line 17170510
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v9

    .line 17170520
    new-array v10, v0, [Ljava/lang/Object;

    .line 17170521
    .line 17170522
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v8

    .line 17170526
    const-string v11, "deliver"

    .line 17170527
    .line 17170528
    invoke-static {v11, v8, v9, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170529
    .line 17170530
    .line 17170531
    sget-object v12, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17170532
    .line 17170533
    invoke-interface {v12}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioDataApi()Lve3/c;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v8

    .line 17170537
    const/4 v9, 0x1

    .line 17170538
    const/4 v10, 0x0

    .line 17170539
    move-object v13, v3

    .line 17170540
    move-object v3, v8

    .line 17170541
    move-object v8, v13

    .line 17170542
    invoke-interface/range {v3 .. v10}, Lve3/c;->b(Ljava/lang/String;Ljava/lang/String;JLcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;ZZ)V

    .line 17170543
    .line 17170544
    .line 17170545
    if-eqz v1, :cond_d0

    .line 17170546
    .line 17170547
    iget-object v2, v2, Lhs6/w;->g:Lgs6/d;

    .line 17170548
    .line 17170549
    if-eqz v2, :cond_d0

    .line 17170550
    .line 17170551
    iget-wide v3, v1, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startTime:J

    .line 17170552
    .line 17170553
    new-instance v1, Lcf3/n;

    .line 17170554
    .line 17170555
    invoke-direct {v1}, Lcf3/n;-><init>()V

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v5

    .line 17170562
    iput-object v5, v1, Lcf3/n;->d:Ljava/lang/Long;

    .line 17170563
    .line 17170564
    invoke-interface {v12}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v5

    .line 17170568
    invoke-interface {v5}, Lbf3/a;->Q0()Lcf3/g;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v5

    .line 17170572
    new-instance v6, Ljy7/c;

    .line 17170573
    .line 17170574
    const/4 v7, 0x0

    .line 17170575
    const/4 v8, 0x3

    .line 17170576
    invoke-direct {v6, v7, v8}, Ljy7/c;-><init>(Ljava/lang/String;I)V

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-interface {v5, v1, v6}, Lcf3/g;->r4(Lcf3/n;Ljy7/a;)V

    .line 17170580
    .line 17170581
    .line 17170582
    invoke-interface {v12}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v1

    .line 17170586
    invoke-interface {v1}, Lbf3/a;->O0()Lcf3/b;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v1

    .line 17170590
    invoke-interface {v1}, Lcf3/b;->h()Z

    .line 17170591
    .line 17170592
    .line 17170593
    move-result v1

    .line 17170594
    iget-object v2, v2, Lgs6/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170595
    .line 17170596
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170597
    .line 17170598
    const-string v6, "seekToPosition startPosition: "

    .line 17170599
    .line 17170600
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170601
    .line 17170602
    .line 17170603
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170604
    .line 17170605
    .line 17170606
    const-string v3, ", isCurrentPlayerPause: "

    .line 17170607
    .line 17170608
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170609
    .line 17170610
    .line 17170611
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170612
    .line 17170613
    .line 17170614
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170615
    .line 17170616
    .line 17170617
    move-result-object v3

    .line 17170618
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170619
    .line 17170620
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170621
    .line 17170622
    .line 17170623
    move-result-object v2

    .line 17170624
    invoke-static {v11, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170625
    .line 17170626
    .line 17170627
    if-eqz v1, :cond_d0

    .line 17170628
    .line 17170629
    invoke-interface {v12}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 17170630
    .line 17170631
    .line 17170632
    move-result-object v0

    .line 17170633
    invoke-interface {v0}, Lbf3/a;->S0()Lcf3/d;

    .line 17170634
    .line 17170635
    .line 17170636
    move-result-object v0

    .line 17170637
    invoke-interface {v0}, Lcf3/c;->resumePlayer()V

    .line 17170638
    .line 17170639
    .line 17170640
    :cond_d0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170641
    .line 17170642
    return-object v0
.end method


