## classes3/com/dragon/read/component/download/model/a.smali
# added=0 removed=0 changed=7

.method public static final a(Lcom/dragon/read/component/download/model/AudioCatalog;)Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/component/download/model/AudioCatalog;)Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    new-instance v0, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;

    .line 17170438
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;-><init>()V

    .line 17170441
    iget-object v1, p0, Lcom/dragon/read/component/download/model/AudioCatalog;->bookId:Ljava/lang/String;

    .line 17170443
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->bookId:Ljava/lang/String;

    .line 17170445
    iget-object v1, p0, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17170447
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->itemId:Ljava/lang/String;

    .line 17170449
    iget-object v1, p0, Lcom/dragon/read/component/download/model/AudioCatalog;->name:Ljava/lang/String;

    .line 17170451
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->title:Ljava/lang/String;

    .line 17170453
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->originChapterTitle:Ljava/lang/String;

    .line 17170455
    iget-object v1, p0, Lcom/dragon/read/component/download/model/AudioCatalog;->ttsInfo:Lcom/dragon/read/component/download/model/TtsInfo;

    .line 17170457
    const-string v2, ""

    .line 17170459
    const/4 v3, 0x0

    .line 17170460
    if-eqz v1, :cond_65

    .line 17170462
    sget v4, Lcom/dragon/read/component/download/model/b;->a:I

    .line 17170464
    iget-object v1, v1, Lcom/dragon/read/component/download/model/TtsInfo;->speakerList:Ljava/util/ArrayList;

    .line 17170466
    if-nez v1, :cond_26

    .line 17170468
    move-object v1, v3

    .line 17170469
    goto :goto_63

    .line 17170470
    :cond_26
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170473
    move-result v4

    .line 17170474
    if-eqz v4, :cond_32

    .line 17170476
    new-instance v1, Ljava/util/HashMap;

    .line 17170478
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17170481
    goto :goto_63

    .line 17170482
    :cond_32
    new-instance v4, Ljava/util/ArrayList;

    .line 17170484
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17170487
    move-result v5

    .line 17170488
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170491
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170494
    move-result-object v1

    .line 17170495
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170498
    :goto_42
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170501
    move-result v5

    .line 17170502
    if-eqz v5, :cond_59

    .line 17170504
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170507
    move-result-object v5

    .line 17170508
    check-cast v5, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 17170510
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170513
    invoke-static {v5}, Lcom/dragon/read/component/download/model/b;->a(Lcom/dragon/read/component/download/model/TtsInfo$Speaker;)Lcom/dragon/read/rpc/model/GetDirectoryForInfoToneData;

    .line 17170516
    move-result-object v5

    .line 17170517
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170520
    goto :goto_42

    .line 17170521
    :cond_59
    new-instance v1, Ljava/util/HashMap;

    .line 17170523
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17170526
    const-string v5, "tone"

    .line 17170528
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170531
    :goto_63
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->ttsInfo:Ljava/util/Map;

    .line 17170533
    :cond_65
    iget-object v1, p0, Lcom/dragon/read/component/download/model/AudioCatalog;->offlineTtsInfo:Lcom/dragon/read/component/download/model/TtsInfo;

    .line 17170535
    if-eqz v1, :cond_a5

    .line 17170537
    sget v4, Lcom/dragon/read/component/download/model/b;->a:I

    .line 17170539
    iget-object v1, v1, Lcom/dragon/read/component/download/model/TtsInfo;->speakerList:Ljava/util/ArrayList;

    .line 17170541
    if-nez v1, :cond_70

    .line 17170543
    goto :goto_a3

    .line 17170544
    :cond_70
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170547
    move-result v3

    .line 17170548
    if-eqz v3, :cond_7c

    .line 17170550
    new-instance v3, Ljava/util/ArrayList;

    .line 17170552
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170555
    goto :goto_a3

    .line 17170556
    :cond_7c
    new-instance v3, Ljava/util/ArrayList;

    .line 17170558
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17170561
    move-result v4

    .line 17170562
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170565
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170568
    move-result-object v1

    .line 17170569
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170572
    :goto_8c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170575
    move-result v2

    .line 17170576
    if-eqz v2, :cond_a3

    .line 17170578
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170581
    move-result-object v2

    .line 17170582
    check-cast v2, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 17170584
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170587
    invoke-static {v2}, Lcom/dragon/read/component/download/model/b;->a(Lcom/dragon/read/component/download/model/TtsInfo$Speaker;)Lcom/dragon/read/rpc/model/GetDirectoryForInfoToneData;

    .line 17170590
    move-result-object v2

    .line 17170591
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170594
    goto :goto_8c

    .line 17170595
    :cond_a3
    :goto_a3
    iput-object v3, v0, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->offlineTtsTones:Ljava/util/List;

    .line 17170597
    :cond_a5
    iget-object v1, p0, Lcom/dragon/read/component/download/model/AudioCatalog;->audioInfo:Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 17170599
    if-eqz v1, :cond_af

    .line 17170601
    invoke-static {v1}, Lcom/dragon/read/component/download/model/b;->a(Lcom/dragon/read/component/download/model/TtsInfo$Speaker;)Lcom/dragon/read/rpc/model/GetDirectoryForInfoToneData;

    .line 17170604
    move-result-object v1

    .line 17170605
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->audioInfo:Lcom/dragon/read/rpc/model/GetDirectoryForInfoToneData;

    .line 17170607
    :cond_af
    iget-boolean v1, p0, Lcom/dragon/read/component/download/model/AudioCatalog;->isVerifying:Z

    .line 17170609
    if-eqz v1, :cond_b6

    .line 17170611
    sget-object v1, Lcom/dragon/read/rpc/model/ChapterStatus;->Auditing:Lcom/dragon/read/rpc/model/ChapterStatus;

    .line 17170613
    goto :goto_b8

    .line 17170614
    :cond_b6
    sget-object v1, Lcom/dragon/read/rpc/model/ChapterStatus;->Normal:Lcom/dragon/read/rpc/model/ChapterStatus;

    .line 17170616
    :goto_b8
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->status:Lcom/dragon/read/rpc/model/ChapterStatus;

    .line 17170618
    iget-object v1, p0, Lcom/dragon/read/component/download/model/AudioCatalog;->volumeName:Ljava/lang/String;

    .line 17170620
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->volumeName:Ljava/lang/String;

    .line 17170622
    iget-object v1, p0, Lcom/dragon/read/component/download/model/AudioCatalog;->version:Ljava/lang/String;

    .line 17170624
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->version:Ljava/lang/String;

    .line 17170626
    iget-boolean v1, p0, Lcom/dragon/read/component/download/model/AudioCatalog;->needUnlock:Z

    .line 17170628
    iput-boolean v1, v0, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->needUnlock:Z

    .line 17170630
    iget-boolean v1, p0, Lcom/dragon/read/component/download/model/AudioCatalog;->adForFree:Z

    .line 17170632
    iput-boolean v1, v0, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->adForFree:Z

    .line 17170634
    iget-boolean v1, p0, Lcom/dragon/read/component/download/model/AudioCatalog;->hasAudioAiVideo:Z

    .line 17170636
    iput-boolean v1, v0, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->hasAudioAiVideo:Z

    .line 17170638
    iget-object v1, p0, Lcom/dragon/read/component/download/model/AudioCatalog;->videoCoverUrl:Ljava/lang/String;

    .line 17170640
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->audioAiVideoPosterUrl:Ljava/lang/String;

    .line 17170642
    iget-object v1, p0, Lcom/dragon/read/component/download/model/AudioCatalog;->firstPassTime:Ljava/lang/Long;

    .line 17170644
    if-eqz v1, :cond_dc

    .line 17170646
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17170649
    move-result-object v1

    .line 17170650
    if-nez v1, :cond_de

    .line 17170652
    :cond_dc
    const-string v1, "0"

    .line 17170654
    :cond_de
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->firstPassTime:Ljava/lang/String;

    .line 17170656
    iget-wide v1, p0, Lcom/dragon/read/component/download/model/AudioCatalog;->listenCount:J

    .line 17170658
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->listenCount:J

    .line 17170660
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/component/download/model/AudioCatalog;)Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    new-instance v0, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;

    .line 17170437
    .line 17170438
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;-><init>()V

    .line 17170439
    .line 17170440
    .line 17170441
    iget-object v1, p0, Lcom/dragon/read/component/download/model/AudioCatalog;->bookId:Ljava/lang/String;

    .line 17170442
    .line 17170443
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->bookId:Ljava/lang/String;

    .line 17170444
    .line 17170445
    iget-object v1, p0, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17170446
    .line 17170447
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->itemId:Ljava/lang/String;

    .line 17170448
    .line 17170449
    iget-object v1, p0, Lcom/dragon/read/component/download/model/AudioCatalog;->name:Ljava/lang/String;

    .line 17170450
    .line 17170451
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->title:Ljava/lang/String;

    .line 17170452
    .line 17170453
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->originChapterTitle:Ljava/lang/String;

    .line 17170454
    .line 17170455
    iget-object v1, p0, Lcom/dragon/read/component/download/model/AudioCatalog;->ttsInfo:Lcom/dragon/read/component/download/model/TtsInfo;

    .line 17170456
    .line 17170457
    const-string v2, ""

    .line 17170458
    .line 17170459
    const/4 v3, 0x0

    .line 17170460
    if-eqz v1, :cond_65

    .line 17170461
    .line 17170462
    sget v4, Lcom/dragon/read/component/download/model/b;->a:I

    .line 17170463
    .line 17170464
    iget-object v1, v1, Lcom/dragon/read/component/download/model/TtsInfo;->speakerList:Ljava/util/ArrayList;

    .line 17170465
    .line 17170466
    if-nez v1, :cond_26

    .line 17170467
    .line 17170468
    move-object v1, v3

    .line 17170469
    goto :goto_63

    .line 17170470
    :cond_26
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v4

    .line 17170474
    if-eqz v4, :cond_32

    .line 17170475
    .line 17170476
    new-instance v1, Ljava/util/HashMap;

    .line 17170477
    .line 17170478
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17170479
    .line 17170480
    .line 17170481
    goto :goto_63

    .line 17170482
    :cond_32
    new-instance v4, Ljava/util/ArrayList;

    .line 17170483
    .line 17170484
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v5

    .line 17170488
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170489
    .line 17170490
    .line 17170491
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v1

    .line 17170495
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170496
    .line 17170497
    .line 17170498
    :goto_42
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v5

    .line 17170502
    if-eqz v5, :cond_59

    .line 17170503
    .line 17170504
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v5

    .line 17170508
    check-cast v5, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 17170509
    .line 17170510
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-static {v5}, Lcom/dragon/read/component/download/model/b;->a(Lcom/dragon/read/component/download/model/TtsInfo$Speaker;)Lcom/dragon/read/rpc/model/GetDirectoryForInfoToneData;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v5

    .line 17170517
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170518
    .line 17170519
    .line 17170520
    goto :goto_42

    .line 17170521
    :cond_59
    new-instance v1, Ljava/util/HashMap;

    .line 17170522
    .line 17170523
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17170524
    .line 17170525
    .line 17170526
    const-string v5, "tone"

    .line 17170527
    .line 17170528
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170529
    .line 17170530
    .line 17170531
    :goto_63
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->ttsInfo:Ljava/util/Map;

    .line 17170532
    .line 17170533
    :cond_65
    iget-object v1, p0, Lcom/dragon/read/component/download/model/AudioCatalog;->offlineTtsInfo:Lcom/dragon/read/component/download/model/TtsInfo;

    .line 17170534
    .line 17170535
    if-eqz v1, :cond_a5

    .line 17170536
    .line 17170537
    sget v4, Lcom/dragon/read/component/download/model/b;->a:I

    .line 17170538
    .line 17170539
    iget-object v1, v1, Lcom/dragon/read/component/download/model/TtsInfo;->speakerList:Ljava/util/ArrayList;

    .line 17170540
    .line 17170541
    if-nez v1, :cond_70

    .line 17170542
    .line 17170543
    goto :goto_a3

    .line 17170544
    :cond_70
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170545
    .line 17170546
    .line 17170547
    move-result v3

    .line 17170548
    if-eqz v3, :cond_7c

    .line 17170549
    .line 17170550
    new-instance v3, Ljava/util/ArrayList;

    .line 17170551
    .line 17170552
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170553
    .line 17170554
    .line 17170555
    goto :goto_a3

    .line 17170556
    :cond_7c
    new-instance v3, Ljava/util/ArrayList;

    .line 17170557
    .line 17170558
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17170559
    .line 17170560
    .line 17170561
    move-result v4

    .line 17170562
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v1

    .line 17170569
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170570
    .line 17170571
    .line 17170572
    :goto_8c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170573
    .line 17170574
    .line 17170575
    move-result v2

    .line 17170576
    if-eqz v2, :cond_a3

    .line 17170577
    .line 17170578
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v2

    .line 17170582
    check-cast v2, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 17170583
    .line 17170584
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170585
    .line 17170586
    .line 17170587
    invoke-static {v2}, Lcom/dragon/read/component/download/model/b;->a(Lcom/dragon/read/component/download/model/TtsInfo$Speaker;)Lcom/dragon/read/rpc/model/GetDirectoryForInfoToneData;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object v2

    .line 17170591
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170592
    .line 17170593
    .line 17170594
    goto :goto_8c

    .line 17170595
    :cond_a3
    :goto_a3
    iput-object v3, v0, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->offlineTtsTones:Ljava/util/List;

    .line 17170596
    .line 17170597
    :cond_a5
    iget-object v1, p0, Lcom/dragon/read/component/download/model/AudioCatalog;->audioInfo:Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 17170598
    .line 17170599
    if-eqz v1, :cond_af

    .line 17170600
    .line 17170601
    invoke-static {v1}, Lcom/dragon/read/component/download/model/b;->a(Lcom/dragon/read/component/download/model/TtsInfo$Speaker;)Lcom/dragon/read/rpc/model/GetDirectoryForInfoToneData;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object v1

    .line 17170605
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->audioInfo:Lcom/dragon/read/rpc/model/GetDirectoryForInfoToneData;

    .line 17170606
    .line 17170607
    :cond_af
    iget-boolean v1, p0, Lcom/dragon/read/component/download/model/AudioCatalog;->isVerifying:Z

    .line 17170608
    .line 17170609
    if-eqz v1, :cond_b6

    .line 17170610
    .line 17170611
    sget-object v1, Lcom/dragon/read/rpc/model/ChapterStatus;->Auditing:Lcom/dragon/read/rpc/model/ChapterStatus;

    .line 17170612
    .line 17170613
    goto :goto_b8

    .line 17170614
    :cond_b6
    sget-object v1, Lcom/dragon/read/rpc/model/ChapterStatus;->Normal:Lcom/dragon/read/rpc/model/ChapterStatus;

    .line 17170615
    .line 17170616
    :goto_b8
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->status:Lcom/dragon/read/rpc/model/ChapterStatus;

    .line 17170617
    .line 17170618
    iget-object v1, p0, Lcom/dragon/read/component/download/model/AudioCatalog;->volumeName:Ljava/lang/String;

    .line 17170619
    .line 17170620
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->volumeName:Ljava/lang/String;

    .line 17170621
    .line 17170622
    iget-object v1, p0, Lcom/dragon/read/component/download/model/AudioCatalog;->version:Ljava/lang/String;

    .line 17170623
    .line 17170624
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->version:Ljava/lang/String;

    .line 17170625
    .line 17170626
    iget-boolean v1, p0, Lcom/dragon/read/component/download/model/AudioCatalog;->needUnlock:Z

    .line 17170627
    .line 17170628
    iput-boolean v1, v0, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->needUnlock:Z

    .line 17170629
    .line 17170630
    iget-boolean v1, p0, Lcom/dragon/read/component/download/model/AudioCatalog;->adForFree:Z

    .line 17170631
    .line 17170632
    iput-boolean v1, v0, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->adForFree:Z

    .line 17170633
    .line 17170634
    iget-boolean v1, p0, Lcom/dragon/read/component/download/model/AudioCatalog;->hasAudioAiVideo:Z

    .line 17170635
    .line 17170636
    iput-boolean v1, v0, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->hasAudioAiVideo:Z

    .line 17170637
    .line 17170638
    iget-object v1, p0, Lcom/dragon/read/component/download/model/AudioCatalog;->videoCoverUrl:Ljava/lang/String;

    .line 17170639
    .line 17170640
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->audioAiVideoPosterUrl:Ljava/lang/String;

    .line 17170641
    .line 17170642
    iget-object v1, p0, Lcom/dragon/read/component/download/model/AudioCatalog;->firstPassTime:Ljava/lang/Long;

    .line 17170643
    .line 17170644
    if-eqz v1, :cond_dc

    .line 17170645
    .line 17170646
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17170647
    .line 17170648
    .line 17170649
    move-result-object v1

    .line 17170650
    if-nez v1, :cond_de

    .line 17170651
    .line 17170652
    :cond_dc
    const-string v1, "0"

    .line 17170653
    .line 17170654
    :cond_de
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->firstPassTime:Ljava/lang/String;

    .line 17170655
    .line 17170656
    iget-wide v1, p0, Lcom/dragon/read/component/download/model/AudioCatalog;->listenCount:J

    .line 17170657
    .line 17170658
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->listenCount:J

    .line 17170659
    .line 17170660
    return-object v0
.end method


.method public static final b(Lcom/dragon/read/component/download/model/AudioCatalog;)Z
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/component/download/model/AudioCatalog;)Z
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->IMPL:Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;

    .line 17039362
    invoke-interface {v0}, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->audioDownloadService()Lue4/b;

    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-interface {v0, p0}, Lue4/b;->w(Lcom/dragon/read/component/download/model/AudioCatalog;)Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 17039369
    move-result-object v0

    .line 17039370
    const/4 v1, 0x0

    .line 17039371
    if-eqz p0, :cond_10

    .line 17039373
    iget-boolean p0, p0, Lcom/dragon/read/component/download/model/AudioCatalog;->isTtsBook:Z

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    const/4 p0, 0x0

    .line 17039377
    :goto_11
    if-eqz p0, :cond_20

    .line 17039379
    const/4 p0, 0x1

    .line 17039380
    if-eqz v0, :cond_1c

    .line 17039382
    iget-boolean v0, v0, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->hasAudioAiVideo:Z

    .line 17039384
    if-ne v0, p0, :cond_1c

    .line 17039386
    const/4 v0, 0x1

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    const/4 v0, 0x0

    .line 17039389
    :goto_1d
    if-eqz v0, :cond_20

    .line 17039391
    const/4 v1, 0x1

    .line 17039392
    :cond_20
    return v1
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/component/download/model/AudioCatalog;)Z
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->IMPL:Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->audioDownloadService()Lue4/b;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-interface {v0, p0}, Lue4/b;->w(Lcom/dragon/read/component/download/model/AudioCatalog;)Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    const/4 v1, 0x0

    .line 17039371
    if-eqz p0, :cond_10

    .line 17039372
    .line 17039373
    iget-boolean p0, p0, Lcom/dragon/read/component/download/model/AudioCatalog;->isTtsBook:Z

    .line 17039374
    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    const/4 p0, 0x0

    .line 17039377
    :goto_11
    if-eqz p0, :cond_20

    .line 17039378
    .line 17039379
    const/4 p0, 0x1

    .line 17039380
    if-eqz v0, :cond_1c

    .line 17039381
    .line 17039382
    iget-boolean v0, v0, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->hasAudioAiVideo:Z

    .line 17039383
    .line 17039384
    if-ne v0, p0, :cond_1c

    .line 17039385
    .line 17039386
    const/4 v0, 0x1

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    const/4 v0, 0x0

    .line 17039389
    :goto_1d
    if-eqz v0, :cond_20

    .line 17039390
    .line 17039391
    const/4 v1, 0x1

    .line 17039392
    :cond_20
    return v1
.end method


.method public static final c(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public static final c(Ljava/util/List;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/component/download/model/AudioCatalog;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/download/model/AudioCatalog;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    if-eqz p0, :cond_22

    .line 17039362
    new-instance v0, Ljava/util/ArrayList;

    .line 17039364
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039367
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039370
    move-result-object p0

    .line 17039371
    :cond_b
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039374
    move-result v1

    .line 17039375
    if-eqz v1, :cond_26

    .line 17039377
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039380
    move-result-object v1

    .line 17039381
    move-object v2, v1

    .line 17039382
    check-cast v2, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17039384
    instance-of v2, v2, Lcom/dragon/read/component/download/model/AdditionalAudioCatalog;

    .line 17039386
    xor-int/lit8 v2, v2, 0x1

    .line 17039388
    if-eqz v2, :cond_b

    .line 17039390
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17039393
    goto :goto_b

    .line 17039394
    :cond_22
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039397
    move-result-object v0

    .line 17039398
    :cond_26
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final c(Ljava/util/List;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/component/download/model/AudioCatalog;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/download/model/AudioCatalog;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    if-eqz p0, :cond_22

    .line 17039361
    .line 17039362
    new-instance v0, Ljava/util/ArrayList;

    .line 17039363
    .line 17039364
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p0

    .line 17039371
    :cond_b
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v1

    .line 17039375
    if-eqz v1, :cond_26

    .line 17039376
    .line 17039377
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    move-object v2, v1

    .line 17039382
    check-cast v2, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17039383
    .line 17039384
    instance-of v2, v2, Lcom/dragon/read/component/download/model/AdditionalAudioCatalog;

    .line 17039385
    .line 17039386
    xor-int/lit8 v2, v2, 0x1

    .line 17039387
    .line 17039388
    if-eqz v2, :cond_b

    .line 17039389
    .line 17039390
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    goto :goto_b

    .line 17039394
    :cond_22
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v0

    .line 17039398
    :cond_26
    return-object v0
.end method


.method public static final d(Lcom/dragon/read/component/download/model/AudioCatalog;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final d(Lcom/dragon/read/component/download/model/AudioCatalog;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->IMPL:Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;

    .line 16973826
    invoke-interface {v0}, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->audioDownloadService()Lue4/b;

    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-interface {v0, p0}, Lue4/b;->w(Lcom/dragon/read/component/download/model/AudioCatalog;)Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 16973833
    move-result-object p0

    .line 16973834
    if-eqz p0, :cond_f

    .line 16973836
    iget-object p0, p0, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->audioAiVideoPosterUrl:Ljava/lang/String;

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 p0, 0x0

    .line 16973840
    :goto_10
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final d(Lcom/dragon/read/component/download/model/AudioCatalog;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->IMPL:Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;

    .line 16973825
    .line 16973826
    invoke-interface {v0}, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->audioDownloadService()Lue4/b;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-interface {v0, p0}, Lue4/b;->w(Lcom/dragon/read/component/download/model/AudioCatalog;)Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p0

    .line 16973834
    if-eqz p0, :cond_f

    .line 16973835
    .line 16973836
    iget-object p0, p0, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->audioAiVideoPosterUrl:Ljava/lang/String;

    .line 16973837
    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 p0, 0x0

    .line 16973840
    :goto_10
    return-object p0
.end method


.method public static final e(Lcom/dragon/read/component/download/model/AudioCatalog;)Z
[MOD-CHANGED]
.method public static final e(Lcom/dragon/read/component/download/model/AudioCatalog;)Z
    .registers 2

    .prologue
    .line 16908288
    instance-of v0, p0, Lcom/dragon/read/component/download/model/AdditionalAudioCatalog;

    .line 16908290
    if-eqz v0, :cond_e

    .line 16908292
    check-cast p0, Lcom/dragon/read/component/download/model/AdditionalAudioCatalog;

    .line 16908294
    iget-object p0, p0, Lcom/dragon/read/component/download/model/AdditionalAudioCatalog;->additionalItemDataType:Lcom/dragon/read/rpc/model/AdditionalItemDataType;

    .line 16908296
    sget-object v0, Lcom/dragon/read/rpc/model/AdditionalItemDataType;->TtsHighlightAudio:Lcom/dragon/read/rpc/model/AdditionalItemDataType;

    .line 16908298
    if-ne p0, v0, :cond_e

    .line 16908300
    const/4 p0, 0x1

    .line 16908301
    return p0

    .line 16908302
    :cond_e
    const/4 p0, 0x0

    .line 16908303
    return p0
.end method

[INNER-ORIGINAL]
.method public static final e(Lcom/dragon/read/component/download/model/AudioCatalog;)Z
    .registers 2

    .prologue
    .line 16908288
    instance-of v0, p0, Lcom/dragon/read/component/download/model/AdditionalAudioCatalog;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_e

    .line 16908291
    .line 16908292
    check-cast p0, Lcom/dragon/read/component/download/model/AdditionalAudioCatalog;

    .line 16908293
    .line 16908294
    iget-object p0, p0, Lcom/dragon/read/component/download/model/AdditionalAudioCatalog;->additionalItemDataType:Lcom/dragon/read/rpc/model/AdditionalItemDataType;

    .line 16908295
    .line 16908296
    sget-object v0, Lcom/dragon/read/rpc/model/AdditionalItemDataType;->TtsHighlightAudio:Lcom/dragon/read/rpc/model/AdditionalItemDataType;

    .line 16908297
    .line 16908298
    if-ne p0, v0, :cond_e

    .line 16908299
    .line 16908300
    const/4 p0, 0x1

    .line 16908301
    return p0

    .line 16908302
    :cond_e
    const/4 p0, 0x0

    .line 16908303
    return p0
.end method


.method public static final f(Lcom/dragon/read/component/download/model/AudioCatalog;)Z
[MOD-CHANGED]
.method public static final f(Lcom/dragon/read/component/download/model/AudioCatalog;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    const/4 v1, 0x1

    .line 16973826
    if-eqz p0, :cond_a

    .line 16973828
    iget-boolean v2, p0, Lcom/dragon/read/component/download/model/AudioCatalog;->hasAudioAiVideo:Z

    .line 16973830
    if-ne v2, v1, :cond_a

    .line 16973832
    const/4 v2, 0x1

    .line 16973833
    goto :goto_b

    .line 16973834
    :cond_a
    const/4 v2, 0x0

    .line 16973835
    :goto_b
    if-nez v2, :cond_1c

    .line 16973837
    invoke-static {p0}, Lcom/dragon/read/component/download/model/a;->e(Lcom/dragon/read/component/download/model/AudioCatalog;)Z

    .line 16973840
    move-result v2

    .line 16973841
    if-eqz v2, :cond_14

    .line 16973843
    goto :goto_1c

    .line 16973844
    :cond_14
    invoke-static {p0}, Lcom/dragon/read/component/download/model/a;->b(Lcom/dragon/read/component/download/model/AudioCatalog;)Z

    .line 16973847
    move-result p0

    .line 16973848
    if-eqz p0, :cond_1b

    .line 16973850
    return v1

    .line 16973851
    :cond_1b
    return v0

    .line 16973852
    :cond_1c
    :goto_1c
    return v1
.end method

[INNER-ORIGINAL]
.method public static final f(Lcom/dragon/read/component/download/model/AudioCatalog;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    const/4 v1, 0x1

    .line 16973826
    if-eqz p0, :cond_a

    .line 16973827
    .line 16973828
    iget-boolean v2, p0, Lcom/dragon/read/component/download/model/AudioCatalog;->hasAudioAiVideo:Z

    .line 16973829
    .line 16973830
    if-ne v2, v1, :cond_a

    .line 16973831
    .line 16973832
    const/4 v2, 0x1

    .line 16973833
    goto :goto_b

    .line 16973834
    :cond_a
    const/4 v2, 0x0

    .line 16973835
    :goto_b
    if-nez v2, :cond_1c

    .line 16973836
    .line 16973837
    invoke-static {p0}, Lcom/dragon/read/component/download/model/a;->e(Lcom/dragon/read/component/download/model/AudioCatalog;)Z

    .line 16973838
    .line 16973839
    .line 16973840
    move-result v2

    .line 16973841
    if-eqz v2, :cond_14

    .line 16973842
    .line 16973843
    goto :goto_1c

    .line 16973844
    :cond_14
    invoke-static {p0}, Lcom/dragon/read/component/download/model/a;->b(Lcom/dragon/read/component/download/model/AudioCatalog;)Z

    .line 16973845
    .line 16973846
    .line 16973847
    move-result p0

    .line 16973848
    if-eqz p0, :cond_1b

    .line 16973849
    .line 16973850
    return v1

    .line 16973851
    :cond_1b
    return v0

    .line 16973852
    :cond_1c
    :goto_1c
    return v1
.end method


.method public static final update(Lcom/dragon/read/component/download/model/AudioCatalog;Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;)V
[MOD-CHANGED]
.method public static final update(Lcom/dragon/read/component/download/model/AudioCatalog;Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;)V
    .registers 19

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    move-object/from16 v1, p1

    .line 33947652
    const/4 v2, 0x0

    .line 33947653
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947656
    if-nez v1, :cond_b

    .line 33947658
    return-void

    .line 33947659
    :cond_b
    iget-object v3, v1, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->originChapterTitle:Ljava/lang/String;

    .line 33947661
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947664
    move-result v3

    .line 33947665
    if-eqz v3, :cond_16

    .line 33947667
    iget-object v3, v1, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->title:Ljava/lang/String;

    .line 33947669
    goto :goto_18

    .line 33947670
    :cond_16
    iget-object v3, v1, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->originChapterTitle:Ljava/lang/String;

    .line 33947672
    :goto_18
    iput-object v3, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->name:Ljava/lang/String;

    .line 33947674
    iget-object v3, v1, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->ttsInfo:Ljava/util/Map;

    .line 33947676
    invoke-static {v3}, Lcom/dragon/read/component/download/model/b;->b(Ljava/util/Map;)Lcom/dragon/read/component/download/model/TtsInfo;

    .line 33947679
    move-result-object v3

    .line 33947680
    iput-object v3, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->ttsInfo:Lcom/dragon/read/component/download/model/TtsInfo;

    .line 33947682
    iget-object v3, v1, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->offlineTtsTones:Ljava/util/List;

    .line 33947684
    const/4 v14, 0x1

    .line 33947685
    sget-object v4, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->IMPL:Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;

    .line 33947687
    invoke-interface {v4}, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->audioDownloadService()Lue4/b;

    .line 33947690
    move-result-object v4

    .line 33947691
    invoke-interface {v4}, Lue4/b;->j()Z

    .line 33947694
    move-result v4

    .line 33947695
    const/4 v13, 0x0

    .line 33947696
    if-eqz v4, :cond_85

    .line 33947698
    if-eqz v3, :cond_3d

    .line 33947700
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 33947703
    move-result v4

    .line 33947704
    if-eqz v4, :cond_3b

    .line 33947706
    goto :goto_3d

    .line 33947707
    :cond_3b
    const/4 v4, 0x0

    .line 33947708
    goto :goto_3e

    .line 33947709
    :cond_3d
    :goto_3d
    const/4 v4, 0x1

    .line 33947710
    :goto_3e
    if-eqz v4, :cond_41

    .line 33947712
    goto :goto_85

    .line 33947713
    :cond_41
    new-instance v12, Ljava/util/ArrayList;

    .line 33947715
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 33947718
    move-result v4

    .line 33947719
    invoke-direct {v12, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947722
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947725
    move-result-object v3

    .line 33947726
    :goto_4e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33947729
    move-result v4

    .line 33947730
    if-eqz v4, :cond_7d

    .line 33947732
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947735
    move-result-object v4

    .line 33947736
    check-cast v4, Lcom/dragon/read/rpc/model/GetDirectoryForInfoToneData;

    .line 33947738
    new-instance v11, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 33947740
    iget-wide v5, v4, Lcom/dragon/read/rpc/model/GetDirectoryForInfoToneData;->id:J

    .line 33947742
    iget-object v7, v4, Lcom/dragon/read/rpc/model/GetDirectoryForInfoToneData;->title:Ljava/lang/String;

    .line 33947744
    iget-wide v8, v4, Lcom/dragon/read/rpc/model/GetDirectoryForInfoToneData;->duration:J

    .line 33947746
    iget-object v10, v4, Lcom/dragon/read/rpc/model/GetDirectoryForInfoToneData;->iconUrl:Ljava/lang/String;

    .line 33947748
    iget-boolean v2, v4, Lcom/dragon/read/rpc/model/GetDirectoryForInfoToneData;->hasAudioAiVideo:Z

    .line 33947750
    iget-object v4, v4, Lcom/dragon/read/rpc/model/GetDirectoryForInfoToneData;->audioAiVideoPosterUrl:Ljava/lang/String;

    .line 33947752
    move-object/from16 v16, v4

    .line 33947754
    move-object v4, v11

    .line 33947755
    move-object v15, v11

    .line 33947756
    move v11, v14

    .line 33947757
    move-object v14, v12

    .line 33947758
    move v12, v2

    .line 33947759
    move-object v2, v13

    .line 33947760
    move-object/from16 v13, v16

    .line 33947762
    invoke-direct/range {v4 .. v13}, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;-><init>(JLjava/lang/String;JLjava/lang/String;ZZLjava/lang/String;)V

    .line 33947765
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947768
    move-object v13, v2

    .line 33947769
    move-object v12, v14

    .line 33947770
    const/4 v2, 0x0

    .line 33947771
    const/4 v14, 0x1

    .line 33947772
    goto :goto_4e

    .line 33947773
    :cond_7d
    move-object v14, v12

    .line 33947774
    move-object v2, v13

    .line 33947775
    new-instance v3, Lcom/dragon/read/component/download/model/TtsInfo;

    .line 33947777
    invoke-direct {v3, v14}, Lcom/dragon/read/component/download/model/TtsInfo;-><init>(Ljava/util/ArrayList;)V

    .line 33947780
    goto :goto_8b

    .line 33947781
    :cond_85
    :goto_85
    move-object v2, v13

    .line 33947782
    new-instance v3, Lcom/dragon/read/component/download/model/TtsInfo;

    .line 33947784
    invoke-direct {v3, v2}, Lcom/dragon/read/component/download/model/TtsInfo;-><init>(Ljava/util/ArrayList;)V

    .line 33947787
    :goto_8b
    iput-object v3, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->offlineTtsInfo:Lcom/dragon/read/component/download/model/TtsInfo;

    .line 33947789
    iget-object v3, v1, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->audioInfo:Lcom/dragon/read/rpc/model/GetDirectoryForInfoToneData;

    .line 33947791
    if-nez v3, :cond_92

    .line 33947793
    goto :goto_a5

    .line 33947794
    :cond_92
    new-instance v2, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 33947796
    iget-wide v5, v3, Lcom/dragon/read/rpc/model/GetDirectoryForInfoToneData;->id:J

    .line 33947798
    iget-object v7, v3, Lcom/dragon/read/rpc/model/GetDirectoryForInfoToneData;->title:Ljava/lang/String;

    .line 33947800
    iget-wide v8, v3, Lcom/dragon/read/rpc/model/GetDirectoryForInfoToneData;->duration:J

    .line 33947802
    iget-object v10, v3, Lcom/dragon/read/rpc/model/GetDirectoryForInfoToneData;->iconUrl:Ljava/lang/String;

    .line 33947804
    const/4 v11, 0x0

    .line 33947805
    iget-boolean v12, v3, Lcom/dragon/read/rpc/model/GetDirectoryForInfoToneData;->hasAudioAiVideo:Z

    .line 33947807
    iget-object v13, v3, Lcom/dragon/read/rpc/model/GetDirectoryForInfoToneData;->audioAiVideoPosterUrl:Ljava/lang/String;

    .line 33947809
    move-object v4, v2

    .line 33947810
    invoke-direct/range {v4 .. v13}, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;-><init>(JLjava/lang/String;JLjava/lang/String;ZZLjava/lang/String;)V

    .line 33947813
    :goto_a5
    move-object v13, v2

    .line 33947814
    iput-object v13, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->audioInfo:Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 33947816
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947819
    move-result-wide v2

    .line 33947820
    iput-wide v2, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->updateTimeMillisecond:J

    .line 33947822
    iget-object v2, v1, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->status:Lcom/dragon/read/rpc/model/ChapterStatus;

    .line 33947824
    sget-object v3, Lcom/dragon/read/rpc/model/ChapterStatus;->Normal:Lcom/dragon/read/rpc/model/ChapterStatus;

    .line 33947826
    if-eq v2, v3, :cond_b6

    .line 33947828
    const/4 v2, 0x1

    .line 33947829
    goto :goto_b7

    .line 33947830
    :cond_b6
    const/4 v2, 0x0

    .line 33947831
    :goto_b7
    iput-boolean v2, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->isVerifying:Z

    .line 33947833
    iget-object v2, v1, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->volumeName:Ljava/lang/String;

    .line 33947835
    iput-object v2, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->volumeName:Ljava/lang/String;

    .line 33947837
    iget-object v2, v1, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->version:Ljava/lang/String;

    .line 33947839
    iput-object v2, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->version:Ljava/lang/String;

    .line 33947841
    iget-boolean v2, v1, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->needUnlock:Z

    .line 33947843
    iput-boolean v2, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->needUnlock:Z

    .line 33947845
    iget-boolean v2, v1, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->adForFree:Z

    .line 33947847
    iput-boolean v2, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->adForFree:Z

    .line 33947849
    iget-boolean v2, v1, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->hasAudioAiVideo:Z

    .line 33947851
    iput-boolean v2, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->hasAudioAiVideo:Z

    .line 33947853
    iget-object v2, v1, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->audioAiVideoPosterUrl:Ljava/lang/String;

    .line 33947855
    iput-object v2, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->videoCoverUrl:Ljava/lang/String;

    .line 33947857
    iget-object v2, v1, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->firstPassTime:Ljava/lang/String;

    .line 33947859
    const-wide/16 v3, 0x0

    .line 33947861
    invoke-static {v2, v3, v4}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 33947864
    move-result-wide v2

    .line 33947865
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947868
    move-result-object v2

    .line 33947869
    iput-object v2, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->firstPassTime:Ljava/lang/Long;

    .line 33947871
    iget-wide v1, v1, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->listenCount:J

    .line 33947873
    iput-wide v1, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->listenCount:J

    .line 33947875
    return-void
.end method

[INNER-ORIGINAL]
.method public static final update(Lcom/dragon/read/component/download/model/AudioCatalog;Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;)V
    .registers 19

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    move-object/from16 v1, p1

    .line 33947651
    .line 33947652
    const/4 v2, 0x0

    .line 33947653
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947654
    .line 33947655
    .line 33947656
    if-nez v1, :cond_b

    .line 33947657
    .line 33947658
    return-void

    .line 33947659
    :cond_b
    iget-object v3, v1, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->originChapterTitle:Ljava/lang/String;

    .line 33947660
    .line 33947661
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947662
    .line 33947663
    .line 33947664
    move-result v3

    .line 33947665
    if-eqz v3, :cond_16

    .line 33947666
    .line 33947667
    iget-object v3, v1, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->title:Ljava/lang/String;

    .line 33947668
    .line 33947669
    goto :goto_18

    .line 33947670
    :cond_16
    iget-object v3, v1, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->originChapterTitle:Ljava/lang/String;

    .line 33947671
    .line 33947672
    :goto_18
    iput-object v3, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->name:Ljava/lang/String;

    .line 33947673
    .line 33947674
    iget-object v3, v1, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->ttsInfo:Ljava/util/Map;

    .line 33947675
    .line 33947676
    invoke-static {v3}, Lcom/dragon/read/component/download/model/b;->b(Ljava/util/Map;)Lcom/dragon/read/component/download/model/TtsInfo;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object v3

    .line 33947680
    iput-object v3, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->ttsInfo:Lcom/dragon/read/component/download/model/TtsInfo;

    .line 33947681
    .line 33947682
    iget-object v3, v1, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->offlineTtsTones:Ljava/util/List;

    .line 33947683
    .line 33947684
    const/4 v14, 0x1

    .line 33947685
    sget-object v4, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->IMPL:Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;

    .line 33947686
    .line 33947687
    invoke-interface {v4}, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->audioDownloadService()Lue4/b;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v4

    .line 33947691
    invoke-interface {v4}, Lue4/b;->j()Z

    .line 33947692
    .line 33947693
    .line 33947694
    move-result v4

    .line 33947695
    const/4 v13, 0x0

    .line 33947696
    if-eqz v4, :cond_85

    .line 33947697
    .line 33947698
    if-eqz v3, :cond_3d

    .line 33947699
    .line 33947700
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 33947701
    .line 33947702
    .line 33947703
    move-result v4

    .line 33947704
    if-eqz v4, :cond_3b

    .line 33947705
    .line 33947706
    goto :goto_3d

    .line 33947707
    :cond_3b
    const/4 v4, 0x0

    .line 33947708
    goto :goto_3e

    .line 33947709
    :cond_3d
    :goto_3d
    const/4 v4, 0x1

    .line 33947710
    :goto_3e
    if-eqz v4, :cond_41

    .line 33947711
    .line 33947712
    goto :goto_85

    .line 33947713
    :cond_41
    new-instance v12, Ljava/util/ArrayList;

    .line 33947714
    .line 33947715
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 33947716
    .line 33947717
    .line 33947718
    move-result v4

    .line 33947719
    invoke-direct {v12, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947720
    .line 33947721
    .line 33947722
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object v3

    .line 33947726
    :goto_4e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33947727
    .line 33947728
    .line 33947729
    move-result v4

    .line 33947730
    if-eqz v4, :cond_7d

    .line 33947731
    .line 33947732
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object v4

    .line 33947736
    check-cast v4, Lcom/dragon/read/rpc/model/GetDirectoryForInfoToneData;

    .line 33947737
    .line 33947738
    new-instance v11, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 33947739
    .line 33947740
    iget-wide v5, v4, Lcom/dragon/read/rpc/model/GetDirectoryForInfoToneData;->id:J

    .line 33947741
    .line 33947742
    iget-object v7, v4, Lcom/dragon/read/rpc/model/GetDirectoryForInfoToneData;->title:Ljava/lang/String;

    .line 33947743
    .line 33947744
    iget-wide v8, v4, Lcom/dragon/read/rpc/model/GetDirectoryForInfoToneData;->duration:J

    .line 33947745
    .line 33947746
    iget-object v10, v4, Lcom/dragon/read/rpc/model/GetDirectoryForInfoToneData;->iconUrl:Ljava/lang/String;

    .line 33947747
    .line 33947748
    iget-boolean v2, v4, Lcom/dragon/read/rpc/model/GetDirectoryForInfoToneData;->hasAudioAiVideo:Z

    .line 33947749
    .line 33947750
    iget-object v4, v4, Lcom/dragon/read/rpc/model/GetDirectoryForInfoToneData;->audioAiVideoPosterUrl:Ljava/lang/String;

    .line 33947751
    .line 33947752
    move-object/from16 v16, v4

    .line 33947753
    .line 33947754
    move-object v4, v11

    .line 33947755
    move-object v15, v11

    .line 33947756
    move v11, v14

    .line 33947757
    move-object v14, v12

    .line 33947758
    move v12, v2

    .line 33947759
    move-object v2, v13

    .line 33947760
    move-object/from16 v13, v16

    .line 33947761
    .line 33947762
    invoke-direct/range {v4 .. v13}, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;-><init>(JLjava/lang/String;JLjava/lang/String;ZZLjava/lang/String;)V

    .line 33947763
    .line 33947764
    .line 33947765
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947766
    .line 33947767
    .line 33947768
    move-object v13, v2

    .line 33947769
    move-object v12, v14

    .line 33947770
    const/4 v2, 0x0

    .line 33947771
    const/4 v14, 0x1

    .line 33947772
    goto :goto_4e

    .line 33947773
    :cond_7d
    move-object v14, v12

    .line 33947774
    move-object v2, v13

    .line 33947775
    new-instance v3, Lcom/dragon/read/component/download/model/TtsInfo;

    .line 33947776
    .line 33947777
    invoke-direct {v3, v14}, Lcom/dragon/read/component/download/model/TtsInfo;-><init>(Ljava/util/ArrayList;)V

    .line 33947778
    .line 33947779
    .line 33947780
    goto :goto_8b

    .line 33947781
    :cond_85
    :goto_85
    move-object v2, v13

    .line 33947782
    new-instance v3, Lcom/dragon/read/component/download/model/TtsInfo;

    .line 33947783
    .line 33947784
    invoke-direct {v3, v2}, Lcom/dragon/read/component/download/model/TtsInfo;-><init>(Ljava/util/ArrayList;)V

    .line 33947785
    .line 33947786
    .line 33947787
    :goto_8b
    iput-object v3, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->offlineTtsInfo:Lcom/dragon/read/component/download/model/TtsInfo;

    .line 33947788
    .line 33947789
    iget-object v3, v1, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->audioInfo:Lcom/dragon/read/rpc/model/GetDirectoryForInfoToneData;

    .line 33947790
    .line 33947791
    if-nez v3, :cond_92

    .line 33947792
    .line 33947793
    goto :goto_a5

    .line 33947794
    :cond_92
    new-instance v2, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 33947795
    .line 33947796
    iget-wide v5, v3, Lcom/dragon/read/rpc/model/GetDirectoryForInfoToneData;->id:J

    .line 33947797
    .line 33947798
    iget-object v7, v3, Lcom/dragon/read/rpc/model/GetDirectoryForInfoToneData;->title:Ljava/lang/String;

    .line 33947799
    .line 33947800
    iget-wide v8, v3, Lcom/dragon/read/rpc/model/GetDirectoryForInfoToneData;->duration:J

    .line 33947801
    .line 33947802
    iget-object v10, v3, Lcom/dragon/read/rpc/model/GetDirectoryForInfoToneData;->iconUrl:Ljava/lang/String;

    .line 33947803
    .line 33947804
    const/4 v11, 0x0

    .line 33947805
    iget-boolean v12, v3, Lcom/dragon/read/rpc/model/GetDirectoryForInfoToneData;->hasAudioAiVideo:Z

    .line 33947806
    .line 33947807
    iget-object v13, v3, Lcom/dragon/read/rpc/model/GetDirectoryForInfoToneData;->audioAiVideoPosterUrl:Ljava/lang/String;

    .line 33947808
    .line 33947809
    move-object v4, v2

    .line 33947810
    invoke-direct/range {v4 .. v13}, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;-><init>(JLjava/lang/String;JLjava/lang/String;ZZLjava/lang/String;)V

    .line 33947811
    .line 33947812
    .line 33947813
    :goto_a5
    move-object v13, v2

    .line 33947814
    iput-object v13, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->audioInfo:Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 33947815
    .line 33947816
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947817
    .line 33947818
    .line 33947819
    move-result-wide v2

    .line 33947820
    iput-wide v2, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->updateTimeMillisecond:J

    .line 33947821
    .line 33947822
    iget-object v2, v1, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->status:Lcom/dragon/read/rpc/model/ChapterStatus;

    .line 33947823
    .line 33947824
    sget-object v3, Lcom/dragon/read/rpc/model/ChapterStatus;->Normal:Lcom/dragon/read/rpc/model/ChapterStatus;

    .line 33947825
    .line 33947826
    if-eq v2, v3, :cond_b6

    .line 33947827
    .line 33947828
    const/4 v2, 0x1

    .line 33947829
    goto :goto_b7

    .line 33947830
    :cond_b6
    const/4 v2, 0x0

    .line 33947831
    :goto_b7
    iput-boolean v2, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->isVerifying:Z

    .line 33947832
    .line 33947833
    iget-object v2, v1, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->volumeName:Ljava/lang/String;

    .line 33947834
    .line 33947835
    iput-object v2, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->volumeName:Ljava/lang/String;

    .line 33947836
    .line 33947837
    iget-object v2, v1, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->version:Ljava/lang/String;

    .line 33947838
    .line 33947839
    iput-object v2, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->version:Ljava/lang/String;

    .line 33947840
    .line 33947841
    iget-boolean v2, v1, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->needUnlock:Z

    .line 33947842
    .line 33947843
    iput-boolean v2, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->needUnlock:Z

    .line 33947844
    .line 33947845
    iget-boolean v2, v1, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->adForFree:Z

    .line 33947846
    .line 33947847
    iput-boolean v2, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->adForFree:Z

    .line 33947848
    .line 33947849
    iget-boolean v2, v1, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->hasAudioAiVideo:Z

    .line 33947850
    .line 33947851
    iput-boolean v2, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->hasAudioAiVideo:Z

    .line 33947852
    .line 33947853
    iget-object v2, v1, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->audioAiVideoPosterUrl:Ljava/lang/String;

    .line 33947854
    .line 33947855
    iput-object v2, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->videoCoverUrl:Ljava/lang/String;

    .line 33947856
    .line 33947857
    iget-object v2, v1, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->firstPassTime:Ljava/lang/String;

    .line 33947858
    .line 33947859
    const-wide/16 v3, 0x0

    .line 33947860
    .line 33947861
    invoke-static {v2, v3, v4}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 33947862
    .line 33947863
    .line 33947864
    move-result-wide v2

    .line 33947865
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947866
    .line 33947867
    .line 33947868
    move-result-object v2

    .line 33947869
    iput-object v2, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->firstPassTime:Ljava/lang/Long;

    .line 33947870
    .line 33947871
    iget-wide v1, v1, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->listenCount:J

    .line 33947872
    .line 33947873
    iput-wide v1, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->listenCount:J

    .line 33947874
    .line 33947875
    return-void
.end method


