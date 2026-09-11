## classes2/gg3/e.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lgg3/e;->a:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17170434
    iget-wide v1, p0, Lgg3/e;->b:J

    .line 17170436
    iget-boolean v3, p0, Lgg3/e;->c:Z

    .line 17170438
    iget-object v4, p0, Lgg3/e;->d:Lra4/b;

    .line 17170440
    check-cast p1, Lcom/dragon/read/rpc/model/AudioPlayInfoData;

    .line 17170442
    const/4 v5, 0x0

    .line 17170443
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170446
    sget-object v6, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager;->a:Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager;

    .line 17170448
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170451
    new-instance v6, Lcom/dragon/read/component/audio/data/AudioPlayInfo;

    .line 17170453
    invoke-direct {v6}, Lcom/dragon/read/component/audio/data/AudioPlayInfo;-><init>()V

    .line 17170456
    iget-object v7, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->bookId:Ljava/lang/String;

    .line 17170458
    const-string v8, ""

    .line 17170460
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170463
    iput-object v7, v6, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->bookId:Ljava/lang/String;

    .line 17170465
    iget-object v0, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17170467
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170470
    iput-object v0, v6, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->chapterId:Ljava/lang/String;

    .line 17170472
    iput-wide v1, v6, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->toneId:J

    .line 17170474
    iget-object v0, p1, Lcom/dragon/read/rpc/model/AudioPlayInfoData;->videoModel:Ljava/lang/String;

    .line 17170476
    iput-object v0, v6, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->videoModel:Ljava/lang/String;

    .line 17170478
    iget-boolean v0, p1, Lcom/dragon/read/rpc/model/AudioPlayInfoData;->canStreamTts:Z

    .line 17170480
    iput-boolean v0, v6, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->isSegmentPlay:Z

    .line 17170482
    iget-object v0, p1, Lcom/dragon/read/rpc/model/AudioPlayInfoData;->mainUrl:Ljava/lang/String;

    .line 17170484
    iput-object v0, v6, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->mainUrl:Ljava/lang/String;

    .line 17170486
    iget-object v0, p1, Lcom/dragon/read/rpc/model/AudioPlayInfoData;->backupUrl:Ljava/lang/String;

    .line 17170488
    iput-object v0, v6, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->backupUrl:Ljava/lang/String;

    .line 17170490
    iget-boolean v0, p1, Lcom/dragon/read/rpc/model/AudioPlayInfoData;->isEncrypt:Z

    .line 17170492
    iput-boolean v0, v6, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->isEncrypt:Z

    .line 17170494
    iget-object v0, p1, Lcom/dragon/read/rpc/model/AudioPlayInfoData;->encryptionKey:Ljava/lang/String;

    .line 17170496
    iput-object v0, v6, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->encryptionKey:Ljava/lang/String;

    .line 17170498
    iput-boolean v3, v6, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->isLocalBook:Z

    .line 17170500
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/AudioPlayInfoData;->isVideo:Z

    .line 17170502
    iput-boolean p1, v6, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->isVideo:Z

    .line 17170504
    new-instance p1, Lcom/dragon/read/rpc/model/ReaderSentencePart;

    .line 17170506
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/ReaderSentencePart;-><init>()V

    .line 17170509
    if-eqz v4, :cond_ab

    .line 17170511
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 17170514
    move-result v0

    .line 17170515
    if-eqz v0, :cond_6b

    .line 17170517
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 17170520
    move-result-object v0

    .line 17170521
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isInvalid4Coordinate()Z

    .line 17170524
    move-result v0

    .line 17170525
    if-eqz v0, :cond_6b

    .line 17170527
    iput-boolean v5, p1, Lcom/dragon/read/rpc/model/ReaderSentencePart;->isTitle:Z

    .line 17170529
    const/4 v0, -0x1

    .line 17170530
    iput v0, p1, Lcom/dragon/read/rpc/model/ReaderSentencePart;->startPara:I

    .line 17170532
    iput v0, p1, Lcom/dragon/read/rpc/model/ReaderSentencePart;->startParaOff:I

    .line 17170534
    iput v0, p1, Lcom/dragon/read/rpc/model/ReaderSentencePart;->endPara:I

    .line 17170536
    iput v0, p1, Lcom/dragon/read/rpc/model/ReaderSentencePart;->endParaOff:I

    .line 17170538
    goto :goto_7f

    .line 17170539
    :cond_6b
    iget-boolean v0, v4, Lra4/b;->a:Z

    .line 17170541
    iput-boolean v0, p1, Lcom/dragon/read/rpc/model/ReaderSentencePart;->isTitle:Z

    .line 17170543
    iget v0, v4, Lra4/b;->b:I

    .line 17170545
    iput v0, p1, Lcom/dragon/read/rpc/model/ReaderSentencePart;->startPara:I

    .line 17170547
    iget v0, v4, Lra4/b;->c:I

    .line 17170549
    iput v0, p1, Lcom/dragon/read/rpc/model/ReaderSentencePart;->startParaOff:I

    .line 17170551
    iget v0, v4, Lra4/b;->d:I

    .line 17170553
    iput v0, p1, Lcom/dragon/read/rpc/model/ReaderSentencePart;->endPara:I

    .line 17170555
    iget v0, v4, Lra4/b;->e:I

    .line 17170557
    iput v0, p1, Lcom/dragon/read/rpc/model/ReaderSentencePart;->endParaOff:I

    .line 17170559
    :goto_7f
    new-instance v0, Lcom/dragon/read/rpc/model/PositionV2;

    .line 17170561
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/PositionV2;-><init>()V

    .line 17170564
    iget v1, v4, Lra4/b;->g:I

    .line 17170566
    iput v1, v0, Lcom/dragon/read/rpc/model/PositionV2;->startContainerIndex:I

    .line 17170568
    iput v1, v0, Lcom/dragon/read/rpc/model/PositionV2;->startElementIndex:I

    .line 17170570
    iget v1, v4, Lra4/b;->h:I

    .line 17170572
    iput v1, v0, Lcom/dragon/read/rpc/model/PositionV2;->startElementOffset:I

    .line 17170574
    iget v1, v4, Lra4/b;->j:I

    .line 17170576
    iput v1, v0, Lcom/dragon/read/rpc/model/PositionV2;->endContainerIndex:I

    .line 17170578
    iput v1, v0, Lcom/dragon/read/rpc/model/PositionV2;->endElementIndex:I

    .line 17170580
    iget v1, v4, Lra4/b;->k:I

    .line 17170582
    iput v1, v0, Lcom/dragon/read/rpc/model/PositionV2;->endElementOffset:I

    .line 17170584
    new-instance v1, Lcom/dragon/read/rpc/model/TtsOrderInfo;

    .line 17170586
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/TtsOrderInfo;-><init>()V

    .line 17170589
    iget v2, v4, Lra4/b;->l:I

    .line 17170591
    iput v2, v1, Lcom/dragon/read/rpc/model/TtsOrderInfo;->startElementOrder:I

    .line 17170593
    iget v2, v4, Lra4/b;->m:I

    .line 17170595
    iput v2, v1, Lcom/dragon/read/rpc/model/TtsOrderInfo;->endElementOrder:I

    .line 17170597
    iput-object v1, v0, Lcom/dragon/read/rpc/model/PositionV2;->orderInfo:Lcom/dragon/read/rpc/model/TtsOrderInfo;

    .line 17170599
    iput-object v0, p1, Lcom/dragon/read/rpc/model/ReaderSentencePart;->positionV2:Lcom/dragon/read/rpc/model/PositionV2;

    .line 17170601
    iput-object p1, v6, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->readerSentencePart:Lcom/dragon/read/rpc/model/ReaderSentencePart;

    .line 17170603
    :cond_ab
    return-object v6
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lgg3/e;->a:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17170433
    .line 17170434
    iget-wide v1, p0, Lgg3/e;->b:J

    .line 17170435
    .line 17170436
    iget-boolean v3, p0, Lgg3/e;->c:Z

    .line 17170437
    .line 17170438
    iget-object v4, p0, Lgg3/e;->d:Lra4/b;

    .line 17170439
    .line 17170440
    check-cast p1, Lcom/dragon/read/rpc/model/AudioPlayInfoData;

    .line 17170441
    .line 17170442
    const/4 v5, 0x0

    .line 17170443
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    .line 17170445
    .line 17170446
    sget-object v6, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager;->a:Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager;

    .line 17170447
    .line 17170448
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170449
    .line 17170450
    .line 17170451
    new-instance v6, Lcom/dragon/read/component/audio/data/AudioPlayInfo;

    .line 17170452
    .line 17170453
    invoke-direct {v6}, Lcom/dragon/read/component/audio/data/AudioPlayInfo;-><init>()V

    .line 17170454
    .line 17170455
    .line 17170456
    iget-object v7, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->bookId:Ljava/lang/String;

    .line 17170457
    .line 17170458
    const-string v8, ""

    .line 17170459
    .line 17170460
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170461
    .line 17170462
    .line 17170463
    iput-object v7, v6, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->bookId:Ljava/lang/String;

    .line 17170464
    .line 17170465
    iget-object v0, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17170466
    .line 17170467
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170468
    .line 17170469
    .line 17170470
    iput-object v0, v6, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->chapterId:Ljava/lang/String;

    .line 17170471
    .line 17170472
    iput-wide v1, v6, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->toneId:J

    .line 17170473
    .line 17170474
    iget-object v0, p1, Lcom/dragon/read/rpc/model/AudioPlayInfoData;->videoModel:Ljava/lang/String;

    .line 17170475
    .line 17170476
    iput-object v0, v6, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->videoModel:Ljava/lang/String;

    .line 17170477
    .line 17170478
    iget-boolean v0, p1, Lcom/dragon/read/rpc/model/AudioPlayInfoData;->canStreamTts:Z

    .line 17170479
    .line 17170480
    iput-boolean v0, v6, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->isSegmentPlay:Z

    .line 17170481
    .line 17170482
    iget-object v0, p1, Lcom/dragon/read/rpc/model/AudioPlayInfoData;->mainUrl:Ljava/lang/String;

    .line 17170483
    .line 17170484
    iput-object v0, v6, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->mainUrl:Ljava/lang/String;

    .line 17170485
    .line 17170486
    iget-object v0, p1, Lcom/dragon/read/rpc/model/AudioPlayInfoData;->backupUrl:Ljava/lang/String;

    .line 17170487
    .line 17170488
    iput-object v0, v6, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->backupUrl:Ljava/lang/String;

    .line 17170489
    .line 17170490
    iget-boolean v0, p1, Lcom/dragon/read/rpc/model/AudioPlayInfoData;->isEncrypt:Z

    .line 17170491
    .line 17170492
    iput-boolean v0, v6, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->isEncrypt:Z

    .line 17170493
    .line 17170494
    iget-object v0, p1, Lcom/dragon/read/rpc/model/AudioPlayInfoData;->encryptionKey:Ljava/lang/String;

    .line 17170495
    .line 17170496
    iput-object v0, v6, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->encryptionKey:Ljava/lang/String;

    .line 17170497
    .line 17170498
    iput-boolean v3, v6, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->isLocalBook:Z

    .line 17170499
    .line 17170500
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/AudioPlayInfoData;->isVideo:Z

    .line 17170501
    .line 17170502
    iput-boolean p1, v6, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->isVideo:Z

    .line 17170503
    .line 17170504
    new-instance p1, Lcom/dragon/read/rpc/model/ReaderSentencePart;

    .line 17170505
    .line 17170506
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/ReaderSentencePart;-><init>()V

    .line 17170507
    .line 17170508
    .line 17170509
    if-eqz v4, :cond_ab

    .line 17170510
    .line 17170511
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v0

    .line 17170515
    if-eqz v0, :cond_6b

    .line 17170516
    .line 17170517
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v0

    .line 17170521
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isInvalid4Coordinate()Z

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v0

    .line 17170525
    if-eqz v0, :cond_6b

    .line 17170526
    .line 17170527
    iput-boolean v5, p1, Lcom/dragon/read/rpc/model/ReaderSentencePart;->isTitle:Z

    .line 17170528
    .line 17170529
    const/4 v0, -0x1

    .line 17170530
    iput v0, p1, Lcom/dragon/read/rpc/model/ReaderSentencePart;->startPara:I

    .line 17170531
    .line 17170532
    iput v0, p1, Lcom/dragon/read/rpc/model/ReaderSentencePart;->startParaOff:I

    .line 17170533
    .line 17170534
    iput v0, p1, Lcom/dragon/read/rpc/model/ReaderSentencePart;->endPara:I

    .line 17170535
    .line 17170536
    iput v0, p1, Lcom/dragon/read/rpc/model/ReaderSentencePart;->endParaOff:I

    .line 17170537
    .line 17170538
    goto :goto_7f

    .line 17170539
    :cond_6b
    iget-boolean v0, v4, Lra4/b;->a:Z

    .line 17170540
    .line 17170541
    iput-boolean v0, p1, Lcom/dragon/read/rpc/model/ReaderSentencePart;->isTitle:Z

    .line 17170542
    .line 17170543
    iget v0, v4, Lra4/b;->b:I

    .line 17170544
    .line 17170545
    iput v0, p1, Lcom/dragon/read/rpc/model/ReaderSentencePart;->startPara:I

    .line 17170546
    .line 17170547
    iget v0, v4, Lra4/b;->c:I

    .line 17170548
    .line 17170549
    iput v0, p1, Lcom/dragon/read/rpc/model/ReaderSentencePart;->startParaOff:I

    .line 17170550
    .line 17170551
    iget v0, v4, Lra4/b;->d:I

    .line 17170552
    .line 17170553
    iput v0, p1, Lcom/dragon/read/rpc/model/ReaderSentencePart;->endPara:I

    .line 17170554
    .line 17170555
    iget v0, v4, Lra4/b;->e:I

    .line 17170556
    .line 17170557
    iput v0, p1, Lcom/dragon/read/rpc/model/ReaderSentencePart;->endParaOff:I

    .line 17170558
    .line 17170559
    :goto_7f
    new-instance v0, Lcom/dragon/read/rpc/model/PositionV2;

    .line 17170560
    .line 17170561
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/PositionV2;-><init>()V

    .line 17170562
    .line 17170563
    .line 17170564
    iget v1, v4, Lra4/b;->g:I

    .line 17170565
    .line 17170566
    iput v1, v0, Lcom/dragon/read/rpc/model/PositionV2;->startContainerIndex:I

    .line 17170567
    .line 17170568
    iput v1, v0, Lcom/dragon/read/rpc/model/PositionV2;->startElementIndex:I

    .line 17170569
    .line 17170570
    iget v1, v4, Lra4/b;->h:I

    .line 17170571
    .line 17170572
    iput v1, v0, Lcom/dragon/read/rpc/model/PositionV2;->startElementOffset:I

    .line 17170573
    .line 17170574
    iget v1, v4, Lra4/b;->j:I

    .line 17170575
    .line 17170576
    iput v1, v0, Lcom/dragon/read/rpc/model/PositionV2;->endContainerIndex:I

    .line 17170577
    .line 17170578
    iput v1, v0, Lcom/dragon/read/rpc/model/PositionV2;->endElementIndex:I

    .line 17170579
    .line 17170580
    iget v1, v4, Lra4/b;->k:I

    .line 17170581
    .line 17170582
    iput v1, v0, Lcom/dragon/read/rpc/model/PositionV2;->endElementOffset:I

    .line 17170583
    .line 17170584
    new-instance v1, Lcom/dragon/read/rpc/model/TtsOrderInfo;

    .line 17170585
    .line 17170586
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/TtsOrderInfo;-><init>()V

    .line 17170587
    .line 17170588
    .line 17170589
    iget v2, v4, Lra4/b;->l:I

    .line 17170590
    .line 17170591
    iput v2, v1, Lcom/dragon/read/rpc/model/TtsOrderInfo;->startElementOrder:I

    .line 17170592
    .line 17170593
    iget v2, v4, Lra4/b;->m:I

    .line 17170594
    .line 17170595
    iput v2, v1, Lcom/dragon/read/rpc/model/TtsOrderInfo;->endElementOrder:I

    .line 17170596
    .line 17170597
    iput-object v1, v0, Lcom/dragon/read/rpc/model/PositionV2;->orderInfo:Lcom/dragon/read/rpc/model/TtsOrderInfo;

    .line 17170598
    .line 17170599
    iput-object v0, p1, Lcom/dragon/read/rpc/model/ReaderSentencePart;->positionV2:Lcom/dragon/read/rpc/model/PositionV2;

    .line 17170600
    .line 17170601
    iput-object p1, v6, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->readerSentencePart:Lcom/dragon/read/rpc/model/ReaderSentencePart;

    .line 17170602
    .line 17170603
    :cond_ab
    return-object v6
.end method


