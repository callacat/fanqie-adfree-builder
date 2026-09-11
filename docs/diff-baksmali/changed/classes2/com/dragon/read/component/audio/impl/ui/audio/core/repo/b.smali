## classes2/com/dragon/read/component/audio/impl/ui/audio/core/repo/b.smali
# added=0 removed=0 changed=14

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x90244

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196616
    const-string v1, "AudioSegmentExt"

    .line 196618
    invoke-static {v1}, Lcom/dragon/read/component/audio/biz/protocol/core/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196621
    move-result-object v1

    .line 196622
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196625
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x90244

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196615
    .line 196616
    const-string v1, "AudioSegmentExt"

    .line 196617
    .line 196618
    invoke-static {v1}, Lcom/dragon/read/component/audio/biz/protocol/core/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196626
    .line 196627
    return-void
.end method


.method public static final a(Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;)Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;
[MOD-CHANGED]
.method public static final a(Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;)Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo<",
            "Lcom/dragon/read/rpc/model/ReaderSentencePart;",
            ">;)",
            "Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo<",
            "Lcom/dragon/read/rpc/model/ReaderSentencePart;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    new-instance v3, Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 17170438
    invoke-direct {v3}, Lcom/xs/fm/player/base/play/address/PlayAddress;-><init>()V

    .line 17170441
    iget-object v0, p0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playAddress:Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 17170443
    iget-object v1, v0, Lcom/xs/fm/player/base/play/address/PlayAddress;->encryptionKey:Ljava/lang/String;

    .line 17170445
    iput-object v1, v3, Lcom/xs/fm/player/base/play/address/PlayAddress;->encryptionKey:Ljava/lang/String;

    .line 17170447
    iget-object v1, v0, Lcom/xs/fm/player/base/play/address/PlayAddress;->playUrl:Ljava/lang/String;

    .line 17170449
    iput-object v1, v3, Lcom/xs/fm/player/base/play/address/PlayAddress;->playUrl:Ljava/lang/String;

    .line 17170451
    iget-object v1, v0, Lcom/xs/fm/player/base/play/address/PlayAddress;->playFile:Ljava/lang/String;

    .line 17170453
    iput-object v1, v3, Lcom/xs/fm/player/base/play/address/PlayAddress;->playFile:Ljava/lang/String;

    .line 17170455
    iget-object v1, v0, Lcom/xs/fm/player/base/play/address/PlayAddress;->playVideoModel:Ljava/lang/String;

    .line 17170457
    iput-object v1, v3, Lcom/xs/fm/player/base/play/address/PlayAddress;->playVideoModel:Ljava/lang/String;

    .line 17170459
    iget-object v1, v0, Lcom/xs/fm/player/base/play/address/PlayAddress;->tag:Ljava/lang/String;

    .line 17170461
    iput-object v1, v3, Lcom/xs/fm/player/base/play/address/PlayAddress;->tag:Ljava/lang/String;

    .line 17170463
    iget-object v1, v0, Lcom/xs/fm/player/base/play/address/PlayAddress;->subTag:Ljava/lang/String;

    .line 17170465
    iput-object v1, v3, Lcom/xs/fm/player/base/play/address/PlayAddress;->subTag:Ljava/lang/String;

    .line 17170467
    iget v1, v0, Lcom/xs/fm/player/base/play/address/PlayAddress;->volumeBalanceType:I

    .line 17170469
    iput v1, v3, Lcom/xs/fm/player/base/play/address/PlayAddress;->volumeBalanceType:I

    .line 17170471
    iget v1, v0, Lcom/xs/fm/player/base/play/address/PlayAddress;->volumeBalanceTargetLoudness:F

    .line 17170473
    iput v1, v3, Lcom/xs/fm/player/base/play/address/PlayAddress;->volumeBalanceTargetLoudness:F

    .line 17170475
    iget v1, v0, Lcom/xs/fm/player/base/play/address/PlayAddress;->volumeBalanceSrcLoudness:F

    .line 17170477
    iput v1, v3, Lcom/xs/fm/player/base/play/address/PlayAddress;->volumeBalanceSrcLoudness:F

    .line 17170479
    iget v1, v0, Lcom/xs/fm/player/base/play/address/PlayAddress;->volumeBalanceLoudPeak:F

    .line 17170481
    iput v1, v3, Lcom/xs/fm/player/base/play/address/PlayAddress;->volumeBalanceLoudPeak:F

    .line 17170483
    iget-boolean v1, v0, Lcom/xs/fm/player/base/play/address/PlayAddress;->isEncrypt:Z

    .line 17170485
    iput-boolean v1, v3, Lcom/xs/fm/player/base/play/address/PlayAddress;->isEncrypt:Z

    .line 17170487
    iget-object v1, v0, Lcom/xs/fm/player/base/play/address/PlayAddress;->encryptionKey:Ljava/lang/String;

    .line 17170489
    iput-object v1, v3, Lcom/xs/fm/player/base/play/address/PlayAddress;->encryptionKey:Ljava/lang/String;

    .line 17170491
    iget v1, v0, Lcom/xs/fm/player/base/play/address/PlayAddress;->openingTime:I

    .line 17170493
    iput v1, v3, Lcom/xs/fm/player/base/play/address/PlayAddress;->openingTime:I

    .line 17170495
    iget v1, v0, Lcom/xs/fm/player/base/play/address/PlayAddress;->endingTime:I

    .line 17170497
    iput v1, v3, Lcom/xs/fm/player/base/play/address/PlayAddress;->endingTime:I

    .line 17170499
    iget-wide v0, v0, Lcom/xs/fm/player/base/play/address/PlayAddress;->fetchTime:J

    .line 17170501
    iput-wide v0, v3, Lcom/xs/fm/player/base/play/address/PlayAddress;->fetchTime:J

    .line 17170503
    new-instance v8, Lcom/dragon/read/rpc/model/ReaderSentencePart;

    .line 17170505
    invoke-direct {v8}, Lcom/dragon/read/rpc/model/ReaderSentencePart;-><init>()V

    .line 17170508
    invoke-virtual {p0}, Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;->getSegmentInfo()Ljava/lang/Object;

    .line 17170511
    move-result-object v0

    .line 17170512
    if-eqz v0, :cond_84

    .line 17170514
    invoke-virtual {p0}, Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;->getSegmentInfo()Ljava/lang/Object;

    .line 17170517
    move-result-object v0

    .line 17170518
    check-cast v0, Lcom/dragon/read/rpc/model/ReaderSentencePart;

    .line 17170520
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/ReaderSentencePart;->isTitle:Z

    .line 17170522
    iput-boolean v0, v8, Lcom/dragon/read/rpc/model/ReaderSentencePart;->isTitle:Z

    .line 17170524
    invoke-virtual {p0}, Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;->getSegmentInfo()Ljava/lang/Object;

    .line 17170527
    move-result-object v0

    .line 17170528
    check-cast v0, Lcom/dragon/read/rpc/model/ReaderSentencePart;

    .line 17170530
    iget v0, v0, Lcom/dragon/read/rpc/model/ReaderSentencePart;->startPara:I

    .line 17170532
    iput v0, v8, Lcom/dragon/read/rpc/model/ReaderSentencePart;->startPara:I

    .line 17170534
    invoke-virtual {p0}, Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;->getSegmentInfo()Ljava/lang/Object;

    .line 17170537
    move-result-object v0

    .line 17170538
    check-cast v0, Lcom/dragon/read/rpc/model/ReaderSentencePart;

    .line 17170540
    iget v0, v0, Lcom/dragon/read/rpc/model/ReaderSentencePart;->startParaOff:I

    .line 17170542
    iput v0, v8, Lcom/dragon/read/rpc/model/ReaderSentencePart;->startParaOff:I

    .line 17170544
    invoke-virtual {p0}, Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;->getSegmentInfo()Ljava/lang/Object;

    .line 17170547
    move-result-object v0

    .line 17170548
    check-cast v0, Lcom/dragon/read/rpc/model/ReaderSentencePart;

    .line 17170550
    iget v0, v0, Lcom/dragon/read/rpc/model/ReaderSentencePart;->endPara:I

    .line 17170552
    iput v0, v8, Lcom/dragon/read/rpc/model/ReaderSentencePart;->endPara:I

    .line 17170554
    invoke-virtual {p0}, Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;->getSegmentInfo()Ljava/lang/Object;

    .line 17170557
    move-result-object v0

    .line 17170558
    check-cast v0, Lcom/dragon/read/rpc/model/ReaderSentencePart;

    .line 17170560
    iget v0, v0, Lcom/dragon/read/rpc/model/ReaderSentencePart;->endParaOff:I

    .line 17170562
    iput v0, v8, Lcom/dragon/read/rpc/model/ReaderSentencePart;->endParaOff:I

    .line 17170564
    :cond_84
    new-instance v0, Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;

    .line 17170566
    invoke-virtual {p0}, Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;->getSegmentKey()Ljava/lang/String;

    .line 17170569
    move-result-object v2

    .line 17170570
    iget-wide v4, p0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playPosition:J

    .line 17170572
    iget v6, p0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->speed:I

    .line 17170574
    invoke-virtual {p0}, Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;->getDuration()I

    .line 17170577
    move-result v7

    .line 17170578
    invoke-virtual {p0}, Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;->isPlayByLocal()Z

    .line 17170581
    move-result v9

    .line 17170582
    move-object v1, v0

    .line 17170583
    invoke-direct/range {v1 .. v9}, Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;-><init>(Ljava/lang/String;Lcom/xs/fm/player/base/play/address/PlayAddress;JIILjava/lang/Object;Z)V

    .line 17170586
    iget v1, p0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->genreType:I

    .line 17170588
    iput v1, v0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->genreType:I

    .line 17170590
    iget-object v1, p0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->itemId:Ljava/lang/String;

    .line 17170592
    iput-object v1, v0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->itemId:Ljava/lang/String;

    .line 17170594
    iget v1, p0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->toneId:I

    .line 17170596
    iput v1, v0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->toneId:I

    .line 17170598
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17170600
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170603
    iget-object p0, p0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->extras:Ljava/util/HashMap;

    .line 17170605
    const-string v2, ""

    .line 17170607
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170610
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170613
    move-result-object p0

    .line 17170614
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170617
    move-result-object p0

    .line 17170618
    :goto_ba
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170621
    move-result v2

    .line 17170622
    if-eqz v2, :cond_d2

    .line 17170624
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170627
    move-result-object v2

    .line 17170628
    check-cast v2, Ljava/util/Map$Entry;

    .line 17170630
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170633
    move-result-object v3

    .line 17170634
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170637
    move-result-object v2

    .line 17170638
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170641
    goto :goto_ba

    .line 17170642
    :cond_d2
    iput-object v1, v0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->extras:Ljava/util/HashMap;

    .line 17170644
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;)Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo<",
            "Lcom/dragon/read/rpc/model/ReaderSentencePart;",
            ">;)",
            "Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo<",
            "Lcom/dragon/read/rpc/model/ReaderSentencePart;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    new-instance v3, Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 17170437
    .line 17170438
    invoke-direct {v3}, Lcom/xs/fm/player/base/play/address/PlayAddress;-><init>()V

    .line 17170439
    .line 17170440
    .line 17170441
    iget-object v0, p0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playAddress:Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 17170442
    .line 17170443
    iget-object v1, v0, Lcom/xs/fm/player/base/play/address/PlayAddress;->encryptionKey:Ljava/lang/String;

    .line 17170444
    .line 17170445
    iput-object v1, v3, Lcom/xs/fm/player/base/play/address/PlayAddress;->encryptionKey:Ljava/lang/String;

    .line 17170446
    .line 17170447
    iget-object v1, v0, Lcom/xs/fm/player/base/play/address/PlayAddress;->playUrl:Ljava/lang/String;

    .line 17170448
    .line 17170449
    iput-object v1, v3, Lcom/xs/fm/player/base/play/address/PlayAddress;->playUrl:Ljava/lang/String;

    .line 17170450
    .line 17170451
    iget-object v1, v0, Lcom/xs/fm/player/base/play/address/PlayAddress;->playFile:Ljava/lang/String;

    .line 17170452
    .line 17170453
    iput-object v1, v3, Lcom/xs/fm/player/base/play/address/PlayAddress;->playFile:Ljava/lang/String;

    .line 17170454
    .line 17170455
    iget-object v1, v0, Lcom/xs/fm/player/base/play/address/PlayAddress;->playVideoModel:Ljava/lang/String;

    .line 17170456
    .line 17170457
    iput-object v1, v3, Lcom/xs/fm/player/base/play/address/PlayAddress;->playVideoModel:Ljava/lang/String;

    .line 17170458
    .line 17170459
    iget-object v1, v0, Lcom/xs/fm/player/base/play/address/PlayAddress;->tag:Ljava/lang/String;

    .line 17170460
    .line 17170461
    iput-object v1, v3, Lcom/xs/fm/player/base/play/address/PlayAddress;->tag:Ljava/lang/String;

    .line 17170462
    .line 17170463
    iget-object v1, v0, Lcom/xs/fm/player/base/play/address/PlayAddress;->subTag:Ljava/lang/String;

    .line 17170464
    .line 17170465
    iput-object v1, v3, Lcom/xs/fm/player/base/play/address/PlayAddress;->subTag:Ljava/lang/String;

    .line 17170466
    .line 17170467
    iget v1, v0, Lcom/xs/fm/player/base/play/address/PlayAddress;->volumeBalanceType:I

    .line 17170468
    .line 17170469
    iput v1, v3, Lcom/xs/fm/player/base/play/address/PlayAddress;->volumeBalanceType:I

    .line 17170470
    .line 17170471
    iget v1, v0, Lcom/xs/fm/player/base/play/address/PlayAddress;->volumeBalanceTargetLoudness:F

    .line 17170472
    .line 17170473
    iput v1, v3, Lcom/xs/fm/player/base/play/address/PlayAddress;->volumeBalanceTargetLoudness:F

    .line 17170474
    .line 17170475
    iget v1, v0, Lcom/xs/fm/player/base/play/address/PlayAddress;->volumeBalanceSrcLoudness:F

    .line 17170476
    .line 17170477
    iput v1, v3, Lcom/xs/fm/player/base/play/address/PlayAddress;->volumeBalanceSrcLoudness:F

    .line 17170478
    .line 17170479
    iget v1, v0, Lcom/xs/fm/player/base/play/address/PlayAddress;->volumeBalanceLoudPeak:F

    .line 17170480
    .line 17170481
    iput v1, v3, Lcom/xs/fm/player/base/play/address/PlayAddress;->volumeBalanceLoudPeak:F

    .line 17170482
    .line 17170483
    iget-boolean v1, v0, Lcom/xs/fm/player/base/play/address/PlayAddress;->isEncrypt:Z

    .line 17170484
    .line 17170485
    iput-boolean v1, v3, Lcom/xs/fm/player/base/play/address/PlayAddress;->isEncrypt:Z

    .line 17170486
    .line 17170487
    iget-object v1, v0, Lcom/xs/fm/player/base/play/address/PlayAddress;->encryptionKey:Ljava/lang/String;

    .line 17170488
    .line 17170489
    iput-object v1, v3, Lcom/xs/fm/player/base/play/address/PlayAddress;->encryptionKey:Ljava/lang/String;

    .line 17170490
    .line 17170491
    iget v1, v0, Lcom/xs/fm/player/base/play/address/PlayAddress;->openingTime:I

    .line 17170492
    .line 17170493
    iput v1, v3, Lcom/xs/fm/player/base/play/address/PlayAddress;->openingTime:I

    .line 17170494
    .line 17170495
    iget v1, v0, Lcom/xs/fm/player/base/play/address/PlayAddress;->endingTime:I

    .line 17170496
    .line 17170497
    iput v1, v3, Lcom/xs/fm/player/base/play/address/PlayAddress;->endingTime:I

    .line 17170498
    .line 17170499
    iget-wide v0, v0, Lcom/xs/fm/player/base/play/address/PlayAddress;->fetchTime:J

    .line 17170500
    .line 17170501
    iput-wide v0, v3, Lcom/xs/fm/player/base/play/address/PlayAddress;->fetchTime:J

    .line 17170502
    .line 17170503
    new-instance v8, Lcom/dragon/read/rpc/model/ReaderSentencePart;

    .line 17170504
    .line 17170505
    invoke-direct {v8}, Lcom/dragon/read/rpc/model/ReaderSentencePart;-><init>()V

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-virtual {p0}, Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;->getSegmentInfo()Ljava/lang/Object;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v0

    .line 17170512
    if-eqz v0, :cond_84

    .line 17170513
    .line 17170514
    invoke-virtual {p0}, Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;->getSegmentInfo()Ljava/lang/Object;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v0

    .line 17170518
    check-cast v0, Lcom/dragon/read/rpc/model/ReaderSentencePart;

    .line 17170519
    .line 17170520
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/ReaderSentencePart;->isTitle:Z

    .line 17170521
    .line 17170522
    iput-boolean v0, v8, Lcom/dragon/read/rpc/model/ReaderSentencePart;->isTitle:Z

    .line 17170523
    .line 17170524
    invoke-virtual {p0}, Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;->getSegmentInfo()Ljava/lang/Object;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v0

    .line 17170528
    check-cast v0, Lcom/dragon/read/rpc/model/ReaderSentencePart;

    .line 17170529
    .line 17170530
    iget v0, v0, Lcom/dragon/read/rpc/model/ReaderSentencePart;->startPara:I

    .line 17170531
    .line 17170532
    iput v0, v8, Lcom/dragon/read/rpc/model/ReaderSentencePart;->startPara:I

    .line 17170533
    .line 17170534
    invoke-virtual {p0}, Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;->getSegmentInfo()Ljava/lang/Object;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v0

    .line 17170538
    check-cast v0, Lcom/dragon/read/rpc/model/ReaderSentencePart;

    .line 17170539
    .line 17170540
    iget v0, v0, Lcom/dragon/read/rpc/model/ReaderSentencePart;->startParaOff:I

    .line 17170541
    .line 17170542
    iput v0, v8, Lcom/dragon/read/rpc/model/ReaderSentencePart;->startParaOff:I

    .line 17170543
    .line 17170544
    invoke-virtual {p0}, Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;->getSegmentInfo()Ljava/lang/Object;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v0

    .line 17170548
    check-cast v0, Lcom/dragon/read/rpc/model/ReaderSentencePart;

    .line 17170549
    .line 17170550
    iget v0, v0, Lcom/dragon/read/rpc/model/ReaderSentencePart;->endPara:I

    .line 17170551
    .line 17170552
    iput v0, v8, Lcom/dragon/read/rpc/model/ReaderSentencePart;->endPara:I

    .line 17170553
    .line 17170554
    invoke-virtual {p0}, Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;->getSegmentInfo()Ljava/lang/Object;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v0

    .line 17170558
    check-cast v0, Lcom/dragon/read/rpc/model/ReaderSentencePart;

    .line 17170559
    .line 17170560
    iget v0, v0, Lcom/dragon/read/rpc/model/ReaderSentencePart;->endParaOff:I

    .line 17170561
    .line 17170562
    iput v0, v8, Lcom/dragon/read/rpc/model/ReaderSentencePart;->endParaOff:I

    .line 17170563
    .line 17170564
    :cond_84
    new-instance v0, Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;

    .line 17170565
    .line 17170566
    invoke-virtual {p0}, Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;->getSegmentKey()Ljava/lang/String;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v2

    .line 17170570
    iget-wide v4, p0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playPosition:J

    .line 17170571
    .line 17170572
    iget v6, p0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->speed:I

    .line 17170573
    .line 17170574
    invoke-virtual {p0}, Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;->getDuration()I

    .line 17170575
    .line 17170576
    .line 17170577
    move-result v7

    .line 17170578
    invoke-virtual {p0}, Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;->isPlayByLocal()Z

    .line 17170579
    .line 17170580
    .line 17170581
    move-result v9

    .line 17170582
    move-object v1, v0

    .line 17170583
    invoke-direct/range {v1 .. v9}, Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;-><init>(Ljava/lang/String;Lcom/xs/fm/player/base/play/address/PlayAddress;JIILjava/lang/Object;Z)V

    .line 17170584
    .line 17170585
    .line 17170586
    iget v1, p0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->genreType:I

    .line 17170587
    .line 17170588
    iput v1, v0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->genreType:I

    .line 17170589
    .line 17170590
    iget-object v1, p0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->itemId:Ljava/lang/String;

    .line 17170591
    .line 17170592
    iput-object v1, v0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->itemId:Ljava/lang/String;

    .line 17170593
    .line 17170594
    iget v1, p0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->toneId:I

    .line 17170595
    .line 17170596
    iput v1, v0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->toneId:I

    .line 17170597
    .line 17170598
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17170599
    .line 17170600
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170601
    .line 17170602
    .line 17170603
    iget-object p0, p0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->extras:Ljava/util/HashMap;

    .line 17170604
    .line 17170605
    const-string v2, ""

    .line 17170606
    .line 17170607
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170608
    .line 17170609
    .line 17170610
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170611
    .line 17170612
    .line 17170613
    move-result-object p0

    .line 17170614
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170615
    .line 17170616
    .line 17170617
    move-result-object p0

    .line 17170618
    :goto_ba
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170619
    .line 17170620
    .line 17170621
    move-result v2

    .line 17170622
    if-eqz v2, :cond_d2

    .line 17170623
    .line 17170624
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170625
    .line 17170626
    .line 17170627
    move-result-object v2

    .line 17170628
    check-cast v2, Ljava/util/Map$Entry;

    .line 17170629
    .line 17170630
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170631
    .line 17170632
    .line 17170633
    move-result-object v3

    .line 17170634
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170635
    .line 17170636
    .line 17170637
    move-result-object v2

    .line 17170638
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170639
    .line 17170640
    .line 17170641
    goto :goto_ba

    .line 17170642
    :cond_d2
    iput-object v1, v0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->extras:Ljava/util/HashMap;

    .line 17170643
    .line 17170644
    return-object v0
.end method


.method public static final b(Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final b(Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p0, p0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->extras:Ljava/util/HashMap;

    .line 17039366
    const-string v1, "audio_audio_backup_url"

    .line 17039368
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039371
    move-result-object p0

    .line 17039372
    instance-of v1, p0, Ljava/lang/String;

    .line 17039374
    if-eqz v1, :cond_18

    .line 17039376
    new-instance v1, Lcom/dragon/read/pages/videorecod/WithData;

    .line 17039378
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039381
    check-cast p0, Ljava/lang/String;

    .line 17039383
    return-object p0

    .line 17039384
    :cond_18
    sget-object p0, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 17039386
    instance-of v0, p0, Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 17039388
    if-eqz v0, :cond_21

    .line 17039390
    const-string p0, ""

    .line 17039392
    return-object p0

    .line 17039393
    :cond_21
    instance-of v0, p0, Lcom/dragon/read/pages/videorecod/WithData;

    .line 17039395
    if-eqz v0, :cond_30

    .line 17039397
    check-cast p0, Lcom/dragon/read/pages/videorecod/WithData;

    .line 17039399
    invoke-virtual {p0}, Lcom/dragon/read/pages/videorecod/WithData;->getData()Ljava/lang/Object;

    .line 17039402
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 17039404
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 17039407
    throw p0

    .line 17039408
    :cond_30
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17039410
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039413
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p0, p0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->extras:Ljava/util/HashMap;

    .line 17039365
    .line 17039366
    const-string v1, "audio_audio_backup_url"

    .line 17039367
    .line 17039368
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p0

    .line 17039372
    instance-of v1, p0, Ljava/lang/String;

    .line 17039373
    .line 17039374
    if-eqz v1, :cond_18

    .line 17039375
    .line 17039376
    new-instance v1, Lcom/dragon/read/pages/videorecod/WithData;

    .line 17039377
    .line 17039378
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039379
    .line 17039380
    .line 17039381
    check-cast p0, Ljava/lang/String;

    .line 17039382
    .line 17039383
    return-object p0

    .line 17039384
    :cond_18
    sget-object p0, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 17039385
    .line 17039386
    instance-of v0, p0, Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 17039387
    .line 17039388
    if-eqz v0, :cond_21

    .line 17039389
    .line 17039390
    const-string p0, ""

    .line 17039391
    .line 17039392
    return-object p0

    .line 17039393
    :cond_21
    instance-of v0, p0, Lcom/dragon/read/pages/videorecod/WithData;

    .line 17039394
    .line 17039395
    if-eqz v0, :cond_30

    .line 17039396
    .line 17039397
    check-cast p0, Lcom/dragon/read/pages/videorecod/WithData;

    .line 17039398
    .line 17039399
    invoke-virtual {p0}, Lcom/dragon/read/pages/videorecod/WithData;->getData()Ljava/lang/Object;

    .line 17039400
    .line 17039401
    .line 17039402
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 17039403
    .line 17039404
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 17039405
    .line 17039406
    .line 17039407
    throw p0

    .line 17039408
    :cond_30
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17039409
    .line 17039410
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039411
    .line 17039412
    .line 17039413
    throw p0
.end method


.method public static final c(Lcom/xs/fm/player/base/play/data/PlayEngineInfo;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final c(Lcom/xs/fm/player/base/play/data/PlayEngineInfo;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p0, p0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->extras:Ljava/util/HashMap;

    .line 17039366
    const-string v1, "audio_audio_book_id"

    .line 17039368
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039371
    move-result-object p0

    .line 17039372
    instance-of v1, p0, Ljava/lang/String;

    .line 17039374
    if-eqz v1, :cond_18

    .line 17039376
    new-instance v1, Lcom/dragon/read/pages/videorecod/WithData;

    .line 17039378
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039381
    check-cast p0, Ljava/lang/String;

    .line 17039383
    return-object p0

    .line 17039384
    :cond_18
    sget-object p0, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 17039386
    instance-of v0, p0, Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 17039388
    if-eqz v0, :cond_21

    .line 17039390
    const-string p0, ""

    .line 17039392
    return-object p0

    .line 17039393
    :cond_21
    instance-of v0, p0, Lcom/dragon/read/pages/videorecod/WithData;

    .line 17039395
    if-eqz v0, :cond_30

    .line 17039397
    check-cast p0, Lcom/dragon/read/pages/videorecod/WithData;

    .line 17039399
    invoke-virtual {p0}, Lcom/dragon/read/pages/videorecod/WithData;->getData()Ljava/lang/Object;

    .line 17039402
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 17039404
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 17039407
    throw p0

    .line 17039408
    :cond_30
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17039410
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039413
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final c(Lcom/xs/fm/player/base/play/data/PlayEngineInfo;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p0, p0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->extras:Ljava/util/HashMap;

    .line 17039365
    .line 17039366
    const-string v1, "audio_audio_book_id"

    .line 17039367
    .line 17039368
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p0

    .line 17039372
    instance-of v1, p0, Ljava/lang/String;

    .line 17039373
    .line 17039374
    if-eqz v1, :cond_18

    .line 17039375
    .line 17039376
    new-instance v1, Lcom/dragon/read/pages/videorecod/WithData;

    .line 17039377
    .line 17039378
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039379
    .line 17039380
    .line 17039381
    check-cast p0, Ljava/lang/String;

    .line 17039382
    .line 17039383
    return-object p0

    .line 17039384
    :cond_18
    sget-object p0, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 17039385
    .line 17039386
    instance-of v0, p0, Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 17039387
    .line 17039388
    if-eqz v0, :cond_21

    .line 17039389
    .line 17039390
    const-string p0, ""

    .line 17039391
    .line 17039392
    return-object p0

    .line 17039393
    :cond_21
    instance-of v0, p0, Lcom/dragon/read/pages/videorecod/WithData;

    .line 17039394
    .line 17039395
    if-eqz v0, :cond_30

    .line 17039396
    .line 17039397
    check-cast p0, Lcom/dragon/read/pages/videorecod/WithData;

    .line 17039398
    .line 17039399
    invoke-virtual {p0}, Lcom/dragon/read/pages/videorecod/WithData;->getData()Ljava/lang/Object;

    .line 17039400
    .line 17039401
    .line 17039402
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 17039403
    .line 17039404
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 17039405
    .line 17039406
    .line 17039407
    throw p0

    .line 17039408
    :cond_30
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17039409
    .line 17039410
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039411
    .line 17039412
    .line 17039413
    throw p0
.end method


.method public static final d(Lcom/xs/fm/player/base/play/data/PlayEngineInfo;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final d(Lcom/xs/fm/player/base/play/data/PlayEngineInfo;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p0, p0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->extras:Ljava/util/HashMap;

    .line 17039366
    const-string v1, "audio_audio_chapter_id"

    .line 17039368
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039371
    move-result-object p0

    .line 17039372
    instance-of v1, p0, Ljava/lang/String;

    .line 17039374
    if-eqz v1, :cond_18

    .line 17039376
    new-instance v1, Lcom/dragon/read/pages/videorecod/WithData;

    .line 17039378
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039381
    check-cast p0, Ljava/lang/String;

    .line 17039383
    return-object p0

    .line 17039384
    :cond_18
    sget-object p0, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 17039386
    instance-of v0, p0, Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 17039388
    if-eqz v0, :cond_21

    .line 17039390
    const-string p0, ""

    .line 17039392
    return-object p0

    .line 17039393
    :cond_21
    instance-of v0, p0, Lcom/dragon/read/pages/videorecod/WithData;

    .line 17039395
    if-eqz v0, :cond_30

    .line 17039397
    check-cast p0, Lcom/dragon/read/pages/videorecod/WithData;

    .line 17039399
    invoke-virtual {p0}, Lcom/dragon/read/pages/videorecod/WithData;->getData()Ljava/lang/Object;

    .line 17039402
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 17039404
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 17039407
    throw p0

    .line 17039408
    :cond_30
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17039410
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039413
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final d(Lcom/xs/fm/player/base/play/data/PlayEngineInfo;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p0, p0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->extras:Ljava/util/HashMap;

    .line 17039365
    .line 17039366
    const-string v1, "audio_audio_chapter_id"

    .line 17039367
    .line 17039368
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p0

    .line 17039372
    instance-of v1, p0, Ljava/lang/String;

    .line 17039373
    .line 17039374
    if-eqz v1, :cond_18

    .line 17039375
    .line 17039376
    new-instance v1, Lcom/dragon/read/pages/videorecod/WithData;

    .line 17039377
    .line 17039378
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039379
    .line 17039380
    .line 17039381
    check-cast p0, Ljava/lang/String;

    .line 17039382
    .line 17039383
    return-object p0

    .line 17039384
    :cond_18
    sget-object p0, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 17039385
    .line 17039386
    instance-of v0, p0, Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 17039387
    .line 17039388
    if-eqz v0, :cond_21

    .line 17039389
    .line 17039390
    const-string p0, ""

    .line 17039391
    .line 17039392
    return-object p0

    .line 17039393
    :cond_21
    instance-of v0, p0, Lcom/dragon/read/pages/videorecod/WithData;

    .line 17039394
    .line 17039395
    if-eqz v0, :cond_30

    .line 17039396
    .line 17039397
    check-cast p0, Lcom/dragon/read/pages/videorecod/WithData;

    .line 17039398
    .line 17039399
    invoke-virtual {p0}, Lcom/dragon/read/pages/videorecod/WithData;->getData()Ljava/lang/Object;

    .line 17039400
    .line 17039401
    .line 17039402
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 17039403
    .line 17039404
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 17039405
    .line 17039406
    .line 17039407
    throw p0

    .line 17039408
    :cond_30
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17039409
    .line 17039410
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039411
    .line 17039412
    .line 17039413
    throw p0
.end method


.method public static final e(Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final e(Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p0, p0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->extras:Ljava/util/HashMap;

    .line 17039366
    const-string v1, "audio_audio_content_md5"

    .line 17039368
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039371
    move-result-object p0

    .line 17039372
    instance-of v1, p0, Ljava/lang/String;

    .line 17039374
    if-eqz v1, :cond_18

    .line 17039376
    new-instance v1, Lcom/dragon/read/pages/videorecod/WithData;

    .line 17039378
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039381
    check-cast p0, Ljava/lang/String;

    .line 17039383
    return-object p0

    .line 17039384
    :cond_18
    sget-object p0, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 17039386
    instance-of v0, p0, Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 17039388
    if-eqz v0, :cond_21

    .line 17039390
    const-string p0, ""

    .line 17039392
    return-object p0

    .line 17039393
    :cond_21
    instance-of v0, p0, Lcom/dragon/read/pages/videorecod/WithData;

    .line 17039395
    if-eqz v0, :cond_30

    .line 17039397
    check-cast p0, Lcom/dragon/read/pages/videorecod/WithData;

    .line 17039399
    invoke-virtual {p0}, Lcom/dragon/read/pages/videorecod/WithData;->getData()Ljava/lang/Object;

    .line 17039402
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 17039404
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 17039407
    throw p0

    .line 17039408
    :cond_30
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17039410
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039413
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final e(Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p0, p0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->extras:Ljava/util/HashMap;

    .line 17039365
    .line 17039366
    const-string v1, "audio_audio_content_md5"

    .line 17039367
    .line 17039368
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p0

    .line 17039372
    instance-of v1, p0, Ljava/lang/String;

    .line 17039373
    .line 17039374
    if-eqz v1, :cond_18

    .line 17039375
    .line 17039376
    new-instance v1, Lcom/dragon/read/pages/videorecod/WithData;

    .line 17039377
    .line 17039378
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039379
    .line 17039380
    .line 17039381
    check-cast p0, Ljava/lang/String;

    .line 17039382
    .line 17039383
    return-object p0

    .line 17039384
    :cond_18
    sget-object p0, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 17039385
    .line 17039386
    instance-of v0, p0, Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 17039387
    .line 17039388
    if-eqz v0, :cond_21

    .line 17039389
    .line 17039390
    const-string p0, ""

    .line 17039391
    .line 17039392
    return-object p0

    .line 17039393
    :cond_21
    instance-of v0, p0, Lcom/dragon/read/pages/videorecod/WithData;

    .line 17039394
    .line 17039395
    if-eqz v0, :cond_30

    .line 17039396
    .line 17039397
    check-cast p0, Lcom/dragon/read/pages/videorecod/WithData;

    .line 17039398
    .line 17039399
    invoke-virtual {p0}, Lcom/dragon/read/pages/videorecod/WithData;->getData()Ljava/lang/Object;

    .line 17039400
    .line 17039401
    .line 17039402
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 17039403
    .line 17039404
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 17039405
    .line 17039406
    .line 17039407
    throw p0

    .line 17039408
    :cond_30
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17039409
    .line 17039410
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039411
    .line 17039412
    .line 17039413
    throw p0
.end method


.method public static final f(Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final f(Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p0, p0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->extras:Ljava/util/HashMap;

    .line 17039366
    const-string v1, "audio_audio_encryption_version"

    .line 17039368
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039371
    move-result-object p0

    .line 17039372
    instance-of v1, p0, Ljava/lang/String;

    .line 17039374
    if-eqz v1, :cond_18

    .line 17039376
    new-instance v1, Lcom/dragon/read/pages/videorecod/WithData;

    .line 17039378
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039381
    check-cast p0, Ljava/lang/String;

    .line 17039383
    return-object p0

    .line 17039384
    :cond_18
    sget-object p0, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 17039386
    instance-of v0, p0, Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 17039388
    if-eqz v0, :cond_21

    .line 17039390
    const-string p0, ""

    .line 17039392
    return-object p0

    .line 17039393
    :cond_21
    instance-of v0, p0, Lcom/dragon/read/pages/videorecod/WithData;

    .line 17039395
    if-eqz v0, :cond_30

    .line 17039397
    check-cast p0, Lcom/dragon/read/pages/videorecod/WithData;

    .line 17039399
    invoke-virtual {p0}, Lcom/dragon/read/pages/videorecod/WithData;->getData()Ljava/lang/Object;

    .line 17039402
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 17039404
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 17039407
    throw p0

    .line 17039408
    :cond_30
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17039410
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039413
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final f(Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p0, p0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->extras:Ljava/util/HashMap;

    .line 17039365
    .line 17039366
    const-string v1, "audio_audio_encryption_version"

    .line 17039367
    .line 17039368
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p0

    .line 17039372
    instance-of v1, p0, Ljava/lang/String;

    .line 17039373
    .line 17039374
    if-eqz v1, :cond_18

    .line 17039375
    .line 17039376
    new-instance v1, Lcom/dragon/read/pages/videorecod/WithData;

    .line 17039377
    .line 17039378
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039379
    .line 17039380
    .line 17039381
    check-cast p0, Ljava/lang/String;

    .line 17039382
    .line 17039383
    return-object p0

    .line 17039384
    :cond_18
    sget-object p0, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 17039385
    .line 17039386
    instance-of v0, p0, Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 17039387
    .line 17039388
    if-eqz v0, :cond_21

    .line 17039389
    .line 17039390
    const-string p0, ""

    .line 17039391
    .line 17039392
    return-object p0

    .line 17039393
    :cond_21
    instance-of v0, p0, Lcom/dragon/read/pages/videorecod/WithData;

    .line 17039394
    .line 17039395
    if-eqz v0, :cond_30

    .line 17039396
    .line 17039397
    check-cast p0, Lcom/dragon/read/pages/videorecod/WithData;

    .line 17039398
    .line 17039399
    invoke-virtual {p0}, Lcom/dragon/read/pages/videorecod/WithData;->getData()Ljava/lang/Object;

    .line 17039400
    .line 17039401
    .line 17039402
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 17039403
    .line 17039404
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 17039405
    .line 17039406
    .line 17039407
    throw p0

    .line 17039408
    :cond_30
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17039409
    .line 17039410
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039411
    .line 17039412
    .line 17039413
    throw p0
.end method


.method public static final g(Lcom/xs/fm/player/base/play/data/PlayEngineInfo;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final g(Lcom/xs/fm/player/base/play/data/PlayEngineInfo;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p0, p0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->extras:Ljava/util/HashMap;

    .line 17039366
    const-string v1, "audio_audio_main_url"

    .line 17039368
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039371
    move-result-object p0

    .line 17039372
    instance-of v1, p0, Ljava/lang/String;

    .line 17039374
    if-eqz v1, :cond_18

    .line 17039376
    new-instance v1, Lcom/dragon/read/pages/videorecod/WithData;

    .line 17039378
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039381
    check-cast p0, Ljava/lang/String;

    .line 17039383
    return-object p0

    .line 17039384
    :cond_18
    sget-object p0, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 17039386
    instance-of v0, p0, Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 17039388
    if-eqz v0, :cond_21

    .line 17039390
    const-string p0, ""

    .line 17039392
    return-object p0

    .line 17039393
    :cond_21
    instance-of v0, p0, Lcom/dragon/read/pages/videorecod/WithData;

    .line 17039395
    if-eqz v0, :cond_30

    .line 17039397
    check-cast p0, Lcom/dragon/read/pages/videorecod/WithData;

    .line 17039399
    invoke-virtual {p0}, Lcom/dragon/read/pages/videorecod/WithData;->getData()Ljava/lang/Object;

    .line 17039402
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 17039404
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 17039407
    throw p0

    .line 17039408
    :cond_30
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17039410
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039413
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final g(Lcom/xs/fm/player/base/play/data/PlayEngineInfo;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p0, p0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->extras:Ljava/util/HashMap;

    .line 17039365
    .line 17039366
    const-string v1, "audio_audio_main_url"

    .line 17039367
    .line 17039368
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p0

    .line 17039372
    instance-of v1, p0, Ljava/lang/String;

    .line 17039373
    .line 17039374
    if-eqz v1, :cond_18

    .line 17039375
    .line 17039376
    new-instance v1, Lcom/dragon/read/pages/videorecod/WithData;

    .line 17039377
    .line 17039378
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039379
    .line 17039380
    .line 17039381
    check-cast p0, Ljava/lang/String;

    .line 17039382
    .line 17039383
    return-object p0

    .line 17039384
    :cond_18
    sget-object p0, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 17039385
    .line 17039386
    instance-of v0, p0, Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 17039387
    .line 17039388
    if-eqz v0, :cond_21

    .line 17039389
    .line 17039390
    const-string p0, ""

    .line 17039391
    .line 17039392
    return-object p0

    .line 17039393
    :cond_21
    instance-of v0, p0, Lcom/dragon/read/pages/videorecod/WithData;

    .line 17039394
    .line 17039395
    if-eqz v0, :cond_30

    .line 17039396
    .line 17039397
    check-cast p0, Lcom/dragon/read/pages/videorecod/WithData;

    .line 17039398
    .line 17039399
    invoke-virtual {p0}, Lcom/dragon/read/pages/videorecod/WithData;->getData()Ljava/lang/Object;

    .line 17039400
    .line 17039401
    .line 17039402
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 17039403
    .line 17039404
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 17039405
    .line 17039406
    .line 17039407
    throw p0

    .line 17039408
    :cond_30
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17039409
    .line 17039410
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039411
    .line 17039412
    .line 17039413
    throw p0
.end method


.method public static final h(Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;)Z
[MOD-CHANGED]
.method public static final h(Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;)Z
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p0, p0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->extras:Ljava/util/HashMap;

    .line 17039366
    const-string v1, "audio_audio_stream_support_audio_sync"

    .line 17039368
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039371
    move-result-object p0

    .line 17039372
    instance-of v1, p0, Ljava/lang/Boolean;

    .line 17039374
    if-eqz v1, :cond_1c

    .line 17039376
    new-instance v1, Lcom/dragon/read/pages/videorecod/WithData;

    .line 17039378
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039381
    check-cast p0, Ljava/lang/Boolean;

    .line 17039383
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039386
    move-result p0

    .line 17039387
    return p0

    .line 17039388
    :cond_1c
    sget-object p0, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 17039390
    instance-of v1, p0, Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 17039392
    if-eqz v1, :cond_23

    .line 17039394
    return v0

    .line 17039395
    :cond_23
    instance-of v0, p0, Lcom/dragon/read/pages/videorecod/WithData;

    .line 17039397
    if-eqz v0, :cond_32

    .line 17039399
    check-cast p0, Lcom/dragon/read/pages/videorecod/WithData;

    .line 17039401
    invoke-virtual {p0}, Lcom/dragon/read/pages/videorecod/WithData;->getData()Ljava/lang/Object;

    .line 17039404
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 17039406
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 17039409
    throw p0

    .line 17039410
    :cond_32
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17039412
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039415
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final h(Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;)Z
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p0, p0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->extras:Ljava/util/HashMap;

    .line 17039365
    .line 17039366
    const-string v1, "audio_audio_stream_support_audio_sync"

    .line 17039367
    .line 17039368
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p0

    .line 17039372
    instance-of v1, p0, Ljava/lang/Boolean;

    .line 17039373
    .line 17039374
    if-eqz v1, :cond_1c

    .line 17039375
    .line 17039376
    new-instance v1, Lcom/dragon/read/pages/videorecod/WithData;

    .line 17039377
    .line 17039378
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039379
    .line 17039380
    .line 17039381
    check-cast p0, Ljava/lang/Boolean;

    .line 17039382
    .line 17039383
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result p0

    .line 17039387
    return p0

    .line 17039388
    :cond_1c
    sget-object p0, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 17039389
    .line 17039390
    instance-of v1, p0, Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 17039391
    .line 17039392
    if-eqz v1, :cond_23

    .line 17039393
    .line 17039394
    return v0

    .line 17039395
    :cond_23
    instance-of v0, p0, Lcom/dragon/read/pages/videorecod/WithData;

    .line 17039396
    .line 17039397
    if-eqz v0, :cond_32

    .line 17039398
    .line 17039399
    check-cast p0, Lcom/dragon/read/pages/videorecod/WithData;

    .line 17039400
    .line 17039401
    invoke-virtual {p0}, Lcom/dragon/read/pages/videorecod/WithData;->getData()Ljava/lang/Object;

    .line 17039402
    .line 17039403
    .line 17039404
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 17039405
    .line 17039406
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 17039407
    .line 17039408
    .line 17039409
    throw p0

    .line 17039410
    :cond_32
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17039411
    .line 17039412
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039413
    .line 17039414
    .line 17039415
    throw p0
.end method


.method public static final i(Lcom/xs/fm/player/base/play/data/PlayEngineInfo;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final i(Lcom/xs/fm/player/base/play/data/PlayEngineInfo;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p0, p0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->extras:Ljava/util/HashMap;

    .line 17039366
    const-string v1, "audio_audio_datas_uri"

    .line 17039368
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039371
    move-result-object p0

    .line 17039372
    instance-of v1, p0, Ljava/lang/String;

    .line 17039374
    if-eqz v1, :cond_18

    .line 17039376
    new-instance v1, Lcom/dragon/read/pages/videorecod/WithData;

    .line 17039378
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039381
    check-cast p0, Ljava/lang/String;

    .line 17039383
    return-object p0

    .line 17039384
    :cond_18
    sget-object p0, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 17039386
    instance-of v0, p0, Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 17039388
    if-eqz v0, :cond_21

    .line 17039390
    const-string p0, ""

    .line 17039392
    return-object p0

    .line 17039393
    :cond_21
    instance-of v0, p0, Lcom/dragon/read/pages/videorecod/WithData;

    .line 17039395
    if-eqz v0, :cond_30

    .line 17039397
    check-cast p0, Lcom/dragon/read/pages/videorecod/WithData;

    .line 17039399
    invoke-virtual {p0}, Lcom/dragon/read/pages/videorecod/WithData;->getData()Ljava/lang/Object;

    .line 17039402
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 17039404
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 17039407
    throw p0

    .line 17039408
    :cond_30
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17039410
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039413
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final i(Lcom/xs/fm/player/base/play/data/PlayEngineInfo;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p0, p0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->extras:Ljava/util/HashMap;

    .line 17039365
    .line 17039366
    const-string v1, "audio_audio_datas_uri"

    .line 17039367
    .line 17039368
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p0

    .line 17039372
    instance-of v1, p0, Ljava/lang/String;

    .line 17039373
    .line 17039374
    if-eqz v1, :cond_18

    .line 17039375
    .line 17039376
    new-instance v1, Lcom/dragon/read/pages/videorecod/WithData;

    .line 17039377
    .line 17039378
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039379
    .line 17039380
    .line 17039381
    check-cast p0, Ljava/lang/String;

    .line 17039382
    .line 17039383
    return-object p0

    .line 17039384
    :cond_18
    sget-object p0, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 17039385
    .line 17039386
    instance-of v0, p0, Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 17039387
    .line 17039388
    if-eqz v0, :cond_21

    .line 17039389
    .line 17039390
    const-string p0, ""

    .line 17039391
    .line 17039392
    return-object p0

    .line 17039393
    :cond_21
    instance-of v0, p0, Lcom/dragon/read/pages/videorecod/WithData;

    .line 17039394
    .line 17039395
    if-eqz v0, :cond_30

    .line 17039396
    .line 17039397
    check-cast p0, Lcom/dragon/read/pages/videorecod/WithData;

    .line 17039398
    .line 17039399
    invoke-virtual {p0}, Lcom/dragon/read/pages/videorecod/WithData;->getData()Ljava/lang/Object;

    .line 17039400
    .line 17039401
    .line 17039402
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 17039403
    .line 17039404
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 17039405
    .line 17039406
    .line 17039407
    throw p0

    .line 17039408
    :cond_30
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17039409
    .line 17039410
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039411
    .line 17039412
    .line 17039413
    throw p0
.end method


.method public static final j(Lcom/xs/fm/player/base/play/data/PlayEngineInfo;)Z
[MOD-CHANGED]
.method public static final j(Lcom/xs/fm/player/base/play/data/PlayEngineInfo;)Z
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p0, p0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->extras:Ljava/util/HashMap;

    .line 17039366
    const-string v1, "audio_audio_datas_is_local_book"

    .line 17039368
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039371
    move-result-object p0

    .line 17039372
    instance-of v1, p0, Ljava/lang/Boolean;

    .line 17039374
    if-eqz v1, :cond_1c

    .line 17039376
    new-instance v1, Lcom/dragon/read/pages/videorecod/WithData;

    .line 17039378
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039381
    check-cast p0, Ljava/lang/Boolean;

    .line 17039383
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039386
    move-result p0

    .line 17039387
    return p0

    .line 17039388
    :cond_1c
    sget-object p0, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 17039390
    instance-of v1, p0, Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 17039392
    if-eqz v1, :cond_23

    .line 17039394
    return v0

    .line 17039395
    :cond_23
    instance-of v0, p0, Lcom/dragon/read/pages/videorecod/WithData;

    .line 17039397
    if-eqz v0, :cond_32

    .line 17039399
    check-cast p0, Lcom/dragon/read/pages/videorecod/WithData;

    .line 17039401
    invoke-virtual {p0}, Lcom/dragon/read/pages/videorecod/WithData;->getData()Ljava/lang/Object;

    .line 17039404
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 17039406
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 17039409
    throw p0

    .line 17039410
    :cond_32
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17039412
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039415
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final j(Lcom/xs/fm/player/base/play/data/PlayEngineInfo;)Z
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p0, p0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->extras:Ljava/util/HashMap;

    .line 17039365
    .line 17039366
    const-string v1, "audio_audio_datas_is_local_book"

    .line 17039367
    .line 17039368
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p0

    .line 17039372
    instance-of v1, p0, Ljava/lang/Boolean;

    .line 17039373
    .line 17039374
    if-eqz v1, :cond_1c

    .line 17039375
    .line 17039376
    new-instance v1, Lcom/dragon/read/pages/videorecod/WithData;

    .line 17039377
    .line 17039378
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039379
    .line 17039380
    .line 17039381
    check-cast p0, Ljava/lang/Boolean;

    .line 17039382
    .line 17039383
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result p0

    .line 17039387
    return p0

    .line 17039388
    :cond_1c
    sget-object p0, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 17039389
    .line 17039390
    instance-of v1, p0, Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 17039391
    .line 17039392
    if-eqz v1, :cond_23

    .line 17039393
    .line 17039394
    return v0

    .line 17039395
    :cond_23
    instance-of v0, p0, Lcom/dragon/read/pages/videorecod/WithData;

    .line 17039396
    .line 17039397
    if-eqz v0, :cond_32

    .line 17039398
    .line 17039399
    check-cast p0, Lcom/dragon/read/pages/videorecod/WithData;

    .line 17039400
    .line 17039401
    invoke-virtual {p0}, Lcom/dragon/read/pages/videorecod/WithData;->getData()Ljava/lang/Object;

    .line 17039402
    .line 17039403
    .line 17039404
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 17039405
    .line 17039406
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 17039407
    .line 17039408
    .line 17039409
    throw p0

    .line 17039410
    :cond_32
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17039411
    .line 17039412
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039413
    .line 17039414
    .line 17039415
    throw p0
.end method


.method public static final k(Lcom/xs/fm/player/base/play/data/PlayEngineInfo;)Z
[MOD-CHANGED]
.method public static final k(Lcom/xs/fm/player/base/play/data/PlayEngineInfo;)Z
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p0, p0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->extras:Ljava/util/HashMap;

    .line 17039366
    const-string v1, "audio_audio_datas_is_local_url_replace"

    .line 17039368
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039371
    move-result-object p0

    .line 17039372
    instance-of v1, p0, Ljava/lang/Boolean;

    .line 17039374
    if-eqz v1, :cond_1c

    .line 17039376
    new-instance v1, Lcom/dragon/read/pages/videorecod/WithData;

    .line 17039378
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039381
    check-cast p0, Ljava/lang/Boolean;

    .line 17039383
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039386
    move-result p0

    .line 17039387
    return p0

    .line 17039388
    :cond_1c
    sget-object p0, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 17039390
    instance-of v1, p0, Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 17039392
    if-eqz v1, :cond_23

    .line 17039394
    return v0

    .line 17039395
    :cond_23
    instance-of v0, p0, Lcom/dragon/read/pages/videorecod/WithData;

    .line 17039397
    if-eqz v0, :cond_32

    .line 17039399
    check-cast p0, Lcom/dragon/read/pages/videorecod/WithData;

    .line 17039401
    invoke-virtual {p0}, Lcom/dragon/read/pages/videorecod/WithData;->getData()Ljava/lang/Object;

    .line 17039404
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 17039406
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 17039409
    throw p0

    .line 17039410
    :cond_32
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17039412
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039415
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final k(Lcom/xs/fm/player/base/play/data/PlayEngineInfo;)Z
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p0, p0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->extras:Ljava/util/HashMap;

    .line 17039365
    .line 17039366
    const-string v1, "audio_audio_datas_is_local_url_replace"

    .line 17039367
    .line 17039368
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p0

    .line 17039372
    instance-of v1, p0, Ljava/lang/Boolean;

    .line 17039373
    .line 17039374
    if-eqz v1, :cond_1c

    .line 17039375
    .line 17039376
    new-instance v1, Lcom/dragon/read/pages/videorecod/WithData;

    .line 17039377
    .line 17039378
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039379
    .line 17039380
    .line 17039381
    check-cast p0, Ljava/lang/Boolean;

    .line 17039382
    .line 17039383
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result p0

    .line 17039387
    return p0

    .line 17039388
    :cond_1c
    sget-object p0, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 17039389
    .line 17039390
    instance-of v1, p0, Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 17039391
    .line 17039392
    if-eqz v1, :cond_23

    .line 17039393
    .line 17039394
    return v0

    .line 17039395
    :cond_23
    instance-of v0, p0, Lcom/dragon/read/pages/videorecod/WithData;

    .line 17039396
    .line 17039397
    if-eqz v0, :cond_32

    .line 17039398
    .line 17039399
    check-cast p0, Lcom/dragon/read/pages/videorecod/WithData;

    .line 17039400
    .line 17039401
    invoke-virtual {p0}, Lcom/dragon/read/pages/videorecod/WithData;->getData()Ljava/lang/Object;

    .line 17039402
    .line 17039403
    .line 17039404
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 17039405
    .line 17039406
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 17039407
    .line 17039408
    .line 17039409
    throw p0

    .line 17039410
    :cond_32
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17039411
    .line 17039412
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039413
    .line 17039414
    .line 17039415
    throw p0
.end method


.method public static final l(Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;)Z
[MOD-CHANGED]
.method public static final l(Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;)Z
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p0, p0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->extras:Ljava/util/HashMap;

    .line 17039366
    const-string v1, "audio_play_is_video"

    .line 17039368
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039371
    move-result-object p0

    .line 17039372
    instance-of v1, p0, Ljava/lang/Boolean;

    .line 17039374
    if-eqz v1, :cond_1c

    .line 17039376
    new-instance v1, Lcom/dragon/read/pages/videorecod/WithData;

    .line 17039378
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039381
    check-cast p0, Ljava/lang/Boolean;

    .line 17039383
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039386
    move-result p0

    .line 17039387
    return p0

    .line 17039388
    :cond_1c
    sget-object p0, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 17039390
    instance-of v1, p0, Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 17039392
    if-eqz v1, :cond_23

    .line 17039394
    return v0

    .line 17039395
    :cond_23
    instance-of v0, p0, Lcom/dragon/read/pages/videorecod/WithData;

    .line 17039397
    if-eqz v0, :cond_32

    .line 17039399
    check-cast p0, Lcom/dragon/read/pages/videorecod/WithData;

    .line 17039401
    invoke-virtual {p0}, Lcom/dragon/read/pages/videorecod/WithData;->getData()Ljava/lang/Object;

    .line 17039404
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 17039406
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 17039409
    throw p0

    .line 17039410
    :cond_32
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17039412
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039415
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final l(Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;)Z
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p0, p0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->extras:Ljava/util/HashMap;

    .line 17039365
    .line 17039366
    const-string v1, "audio_play_is_video"

    .line 17039367
    .line 17039368
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p0

    .line 17039372
    instance-of v1, p0, Ljava/lang/Boolean;

    .line 17039373
    .line 17039374
    if-eqz v1, :cond_1c

    .line 17039375
    .line 17039376
    new-instance v1, Lcom/dragon/read/pages/videorecod/WithData;

    .line 17039377
    .line 17039378
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039379
    .line 17039380
    .line 17039381
    check-cast p0, Ljava/lang/Boolean;

    .line 17039382
    .line 17039383
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result p0

    .line 17039387
    return p0

    .line 17039388
    :cond_1c
    sget-object p0, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 17039389
    .line 17039390
    instance-of v1, p0, Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 17039391
    .line 17039392
    if-eqz v1, :cond_23

    .line 17039393
    .line 17039394
    return v0

    .line 17039395
    :cond_23
    instance-of v0, p0, Lcom/dragon/read/pages/videorecod/WithData;

    .line 17039396
    .line 17039397
    if-eqz v0, :cond_32

    .line 17039398
    .line 17039399
    check-cast p0, Lcom/dragon/read/pages/videorecod/WithData;

    .line 17039400
    .line 17039401
    invoke-virtual {p0}, Lcom/dragon/read/pages/videorecod/WithData;->getData()Ljava/lang/Object;

    .line 17039402
    .line 17039403
    .line 17039404
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 17039405
    .line 17039406
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 17039407
    .line 17039408
    .line 17039409
    throw p0

    .line 17039410
    :cond_32
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17039411
    .line 17039412
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039413
    .line 17039414
    .line 17039415
    throw p0
.end method


.method public static final m(Lcom/dragon/read/component/audio/data/AudioPlayInfo;Z)Lcom/xs/fm/player/base/play/address/PlayAddress;
[MOD-CHANGED]
.method public static final m(Lcom/dragon/read/component/audio/data/AudioPlayInfo;Z)Lcom/xs/fm/player/base/play/address/PlayAddress;
    .registers 6

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    if-eqz p1, :cond_2a

    .line 33947654
    new-instance p1, Lcom/dragon/read/pages/videorecod/WithData;

    .line 33947656
    new-instance p1, Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 33947658
    invoke-direct {p1}, Lcom/xs/fm/player/base/play/address/PlayAddress;-><init>()V

    .line 33947661
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947664
    move-result-wide v0

    .line 33947665
    iput-wide v0, p1, Lcom/xs/fm/player/base/play/address/PlayAddress;->fetchTime:J

    .line 33947667
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->isEncrypt:Z

    .line 33947669
    iput-boolean v0, p1, Lcom/xs/fm/player/base/play/address/PlayAddress;->isEncrypt:Z

    .line 33947671
    iget-object p0, p0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->encryptionKey:Ljava/lang/String;

    .line 33947673
    iput-object p0, p1, Lcom/xs/fm/player/base/play/address/PlayAddress;->encryptionKey:Ljava/lang/String;

    .line 33947675
    iget-object p0, p1, Lcom/xs/fm/player/base/play/address/PlayAddress;->extras:Ljava/util/HashMap;

    .line 33947677
    const-string v0, ""

    .line 33947679
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947682
    const-string v0, "can_stream_tts"

    .line 33947684
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947686
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947689
    return-object p1

    .line 33947690
    :cond_2a
    sget-object p1, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 33947692
    instance-of v1, p1, Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 33947694
    if-eqz v1, :cond_e6

    .line 33947696
    new-instance p1, Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 33947698
    invoke-direct {p1}, Lcom/xs/fm/player/base/play/address/PlayAddress;-><init>()V

    .line 33947701
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947704
    move-result-wide v1

    .line 33947705
    iput-wide v1, p1, Lcom/xs/fm/player/base/play/address/PlayAddress;->fetchTime:J

    .line 33947707
    iget-object v1, p0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->mainUrl:Ljava/lang/String;

    .line 33947709
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947712
    move-result v1

    .line 33947713
    const/4 v2, 0x1

    .line 33947714
    const/4 v3, 0x2

    .line 33947715
    if-nez v1, :cond_56

    .line 33947717
    iget-object v1, p0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->mainUrl:Ljava/lang/String;

    .line 33947719
    invoke-static {v1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 33947722
    move-result v1

    .line 33947723
    if-nez v1, :cond_56

    .line 33947725
    iput v2, p1, Lcom/xs/fm/player/base/play/address/PlayAddress;->playType:I

    .line 33947727
    iget-object v0, p0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->mainUrl:Ljava/lang/String;

    .line 33947729
    iput-object v0, p1, Lcom/xs/fm/player/base/play/address/PlayAddress;->playFile:Ljava/lang/String;

    .line 33947731
    iput-object v0, p1, Lcom/xs/fm/player/base/play/address/PlayAddress;->playUrl:Ljava/lang/String;

    .line 33947733
    goto :goto_82

    .line 33947734
    :cond_56
    iget-object v1, p0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->videoModel:Ljava/lang/String;

    .line 33947736
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947739
    move-result v1

    .line 33947740
    if-nez v1, :cond_65

    .line 33947742
    iput v3, p1, Lcom/xs/fm/player/base/play/address/PlayAddress;->playType:I

    .line 33947744
    iget-object v0, p0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->videoModel:Ljava/lang/String;

    .line 33947746
    iput-object v0, p1, Lcom/xs/fm/player/base/play/address/PlayAddress;->playVideoModel:Ljava/lang/String;

    .line 33947748
    goto :goto_82

    .line 33947749
    :cond_65
    iget-object v1, p0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->mainUrl:Ljava/lang/String;

    .line 33947751
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947754
    move-result v1

    .line 33947755
    if-nez v1, :cond_74

    .line 33947757
    iput v0, p1, Lcom/xs/fm/player/base/play/address/PlayAddress;->playType:I

    .line 33947759
    iget-object v0, p0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->mainUrl:Ljava/lang/String;

    .line 33947761
    iput-object v0, p1, Lcom/xs/fm/player/base/play/address/PlayAddress;->playUrl:Ljava/lang/String;

    .line 33947763
    goto :goto_82

    .line 33947764
    :cond_74
    iget-object v1, p0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->backupUrl:Ljava/lang/String;

    .line 33947766
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947769
    move-result v1

    .line 33947770
    if-nez v1, :cond_e4

    .line 33947772
    iput v0, p1, Lcom/xs/fm/player/base/play/address/PlayAddress;->playType:I

    .line 33947774
    iget-object v0, p0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->backupUrl:Ljava/lang/String;

    .line 33947776
    iput-object v0, p1, Lcom/xs/fm/player/base/play/address/PlayAddress;->playUrl:Ljava/lang/String;

    .line 33947778
    :goto_82
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->isEncrypt:Z

    .line 33947780
    iput-boolean v0, p1, Lcom/xs/fm/player/base/play/address/PlayAddress;->isEncrypt:Z

    .line 33947782
    iget-object v0, p0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->encryptionKey:Ljava/lang/String;

    .line 33947784
    iput-object v0, p1, Lcom/xs/fm/player/base/play/address/PlayAddress;->encryptionKey:Ljava/lang/String;

    .line 33947786
    const-string v0, "AudioPlayer-SDK"

    .line 33947788
    iput-object v0, p1, Lcom/xs/fm/player/base/play/address/PlayAddress;->tag:Ljava/lang/String;

    .line 33947790
    iget v0, p1, Lcom/xs/fm/player/base/play/address/PlayAddress;->playType:I

    .line 33947792
    if-eqz v0, :cond_9f

    .line 33947794
    if-eq v0, v2, :cond_9c

    .line 33947796
    if-eq v0, v3, :cond_99

    .line 33947798
    const-string v0, "normal"

    .line 33947800
    goto :goto_a1

    .line 33947801
    :cond_99
    const-string v0, "normal_video_model"

    .line 33947803
    goto :goto_a1

    .line 33947804
    :cond_9c
    const-string v0, "normal_local"

    .line 33947806
    goto :goto_a1

    .line 33947807
    :cond_9f
    const-string v0, "normal_url"

    .line 33947809
    :goto_a1
    iput-object v0, p1, Lcom/xs/fm/player/base/play/address/PlayAddress;->subTag:Ljava/lang/String;

    .line 33947811
    iget-object v0, p1, Lcom/xs/fm/player/base/play/address/PlayAddress;->customStr:Ljava/util/HashMap;

    .line 33947813
    const-string v1, "book_id"

    .line 33947815
    iget-object v2, p0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->bookId:Ljava/lang/String;

    .line 33947817
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947820
    const-string v1, "item_id"

    .line 33947822
    iget-object v2, p0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->chapterId:Ljava/lang/String;

    .line 33947824
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947827
    iget-wide v1, p0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->toneId:J

    .line 33947829
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947832
    move-result-object p0

    .line 33947833
    const-string v1, "tone_id"

    .line 33947835
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947838
    iget-object p0, p1, Lcom/xs/fm/player/base/play/address/PlayAddress;->cacheKey:Ljava/lang/String;

    .line 33947840
    iput-object p0, p1, Lcom/xs/fm/player/base/play/address/PlayAddress;->cacheKey:Ljava/lang/String;

    .line 33947842
    sget-object p0, Lah3/a;->a:Lah3/a;

    .line 33947844
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947847
    invoke-static {p1}, Lah3/a;->a(Lcom/xs/fm/player/base/play/address/PlayAddress;)V

    .line 33947850
    sget-object p0, Lcom/dragon/base/ssconfig/template/MdlCacheList;->a:Lcom/dragon/base/ssconfig/template/MdlCacheList$a;

    .line 33947852
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947855
    invoke-static {}, Lcom/dragon/base/ssconfig/template/MdlCacheList$a;->a()Lcom/dragon/base/ssconfig/template/MdlCacheList;

    .line 33947858
    move-result-object p0

    .line 33947859
    iget-boolean p0, p0, Lcom/dragon/base/ssconfig/template/MdlCacheList;->enable:Z

    .line 33947861
    if-eqz p0, :cond_e3

    .line 33947863
    sget-object p0, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 33947865
    invoke-interface {p0}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->audioConfigService()Ljl3/c;

    .line 33947868
    move-result-object p0

    .line 33947869
    invoke-interface {p0}, Ljl3/c;->e()Ljava/lang/String;

    .line 33947872
    move-result-object p0

    .line 33947873
    iput-object p0, p1, Lcom/xs/fm/player/base/play/address/PlayAddress;->mdlCachePath:Ljava/lang/String;

    .line 33947875
    :cond_e3
    return-object p1

    .line 33947876
    :cond_e4
    const/4 p0, 0x0

    .line 33947877
    return-object p0

    .line 33947878
    :cond_e6
    instance-of p0, p1, Lcom/dragon/read/pages/videorecod/WithData;

    .line 33947880
    if-eqz p0, :cond_f5

    .line 33947882
    check-cast p1, Lcom/dragon/read/pages/videorecod/WithData;

    .line 33947884
    invoke-virtual {p1}, Lcom/dragon/read/pages/videorecod/WithData;->getData()Ljava/lang/Object;

    .line 33947887
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 33947889
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 33947892
    throw p0

    .line 33947893
    :cond_f5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 33947895
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33947898
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final m(Lcom/dragon/read/component/audio/data/AudioPlayInfo;Z)Lcom/xs/fm/player/base/play/address/PlayAddress;
    .registers 6

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    if-eqz p1, :cond_2a

    .line 33947653
    .line 33947654
    new-instance p1, Lcom/dragon/read/pages/videorecod/WithData;

    .line 33947655
    .line 33947656
    new-instance p1, Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 33947657
    .line 33947658
    invoke-direct {p1}, Lcom/xs/fm/player/base/play/address/PlayAddress;-><init>()V

    .line 33947659
    .line 33947660
    .line 33947661
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-wide v0

    .line 33947665
    iput-wide v0, p1, Lcom/xs/fm/player/base/play/address/PlayAddress;->fetchTime:J

    .line 33947666
    .line 33947667
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->isEncrypt:Z

    .line 33947668
    .line 33947669
    iput-boolean v0, p1, Lcom/xs/fm/player/base/play/address/PlayAddress;->isEncrypt:Z

    .line 33947670
    .line 33947671
    iget-object p0, p0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->encryptionKey:Ljava/lang/String;

    .line 33947672
    .line 33947673
    iput-object p0, p1, Lcom/xs/fm/player/base/play/address/PlayAddress;->encryptionKey:Ljava/lang/String;

    .line 33947674
    .line 33947675
    iget-object p0, p1, Lcom/xs/fm/player/base/play/address/PlayAddress;->extras:Ljava/util/HashMap;

    .line 33947676
    .line 33947677
    const-string v0, ""

    .line 33947678
    .line 33947679
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947680
    .line 33947681
    .line 33947682
    const-string v0, "can_stream_tts"

    .line 33947683
    .line 33947684
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947685
    .line 33947686
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947687
    .line 33947688
    .line 33947689
    return-object p1

    .line 33947690
    :cond_2a
    sget-object p1, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 33947691
    .line 33947692
    instance-of v1, p1, Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 33947693
    .line 33947694
    if-eqz v1, :cond_e6

    .line 33947695
    .line 33947696
    new-instance p1, Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 33947697
    .line 33947698
    invoke-direct {p1}, Lcom/xs/fm/player/base/play/address/PlayAddress;-><init>()V

    .line 33947699
    .line 33947700
    .line 33947701
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-wide v1

    .line 33947705
    iput-wide v1, p1, Lcom/xs/fm/player/base/play/address/PlayAddress;->fetchTime:J

    .line 33947706
    .line 33947707
    iget-object v1, p0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->mainUrl:Ljava/lang/String;

    .line 33947708
    .line 33947709
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947710
    .line 33947711
    .line 33947712
    move-result v1

    .line 33947713
    const/4 v2, 0x1

    .line 33947714
    const/4 v3, 0x2

    .line 33947715
    if-nez v1, :cond_56

    .line 33947716
    .line 33947717
    iget-object v1, p0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->mainUrl:Ljava/lang/String;

    .line 33947718
    .line 33947719
    invoke-static {v1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 33947720
    .line 33947721
    .line 33947722
    move-result v1

    .line 33947723
    if-nez v1, :cond_56

    .line 33947724
    .line 33947725
    iput v2, p1, Lcom/xs/fm/player/base/play/address/PlayAddress;->playType:I

    .line 33947726
    .line 33947727
    iget-object v0, p0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->mainUrl:Ljava/lang/String;

    .line 33947728
    .line 33947729
    iput-object v0, p1, Lcom/xs/fm/player/base/play/address/PlayAddress;->playFile:Ljava/lang/String;

    .line 33947730
    .line 33947731
    iput-object v0, p1, Lcom/xs/fm/player/base/play/address/PlayAddress;->playUrl:Ljava/lang/String;

    .line 33947732
    .line 33947733
    goto :goto_82

    .line 33947734
    :cond_56
    iget-object v1, p0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->videoModel:Ljava/lang/String;

    .line 33947735
    .line 33947736
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947737
    .line 33947738
    .line 33947739
    move-result v1

    .line 33947740
    if-nez v1, :cond_65

    .line 33947741
    .line 33947742
    iput v3, p1, Lcom/xs/fm/player/base/play/address/PlayAddress;->playType:I

    .line 33947743
    .line 33947744
    iget-object v0, p0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->videoModel:Ljava/lang/String;

    .line 33947745
    .line 33947746
    iput-object v0, p1, Lcom/xs/fm/player/base/play/address/PlayAddress;->playVideoModel:Ljava/lang/String;

    .line 33947747
    .line 33947748
    goto :goto_82

    .line 33947749
    :cond_65
    iget-object v1, p0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->mainUrl:Ljava/lang/String;

    .line 33947750
    .line 33947751
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947752
    .line 33947753
    .line 33947754
    move-result v1

    .line 33947755
    if-nez v1, :cond_74

    .line 33947756
    .line 33947757
    iput v0, p1, Lcom/xs/fm/player/base/play/address/PlayAddress;->playType:I

    .line 33947758
    .line 33947759
    iget-object v0, p0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->mainUrl:Ljava/lang/String;

    .line 33947760
    .line 33947761
    iput-object v0, p1, Lcom/xs/fm/player/base/play/address/PlayAddress;->playUrl:Ljava/lang/String;

    .line 33947762
    .line 33947763
    goto :goto_82

    .line 33947764
    :cond_74
    iget-object v1, p0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->backupUrl:Ljava/lang/String;

    .line 33947765
    .line 33947766
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947767
    .line 33947768
    .line 33947769
    move-result v1

    .line 33947770
    if-nez v1, :cond_e4

    .line 33947771
    .line 33947772
    iput v0, p1, Lcom/xs/fm/player/base/play/address/PlayAddress;->playType:I

    .line 33947773
    .line 33947774
    iget-object v0, p0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->backupUrl:Ljava/lang/String;

    .line 33947775
    .line 33947776
    iput-object v0, p1, Lcom/xs/fm/player/base/play/address/PlayAddress;->playUrl:Ljava/lang/String;

    .line 33947777
    .line 33947778
    :goto_82
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->isEncrypt:Z

    .line 33947779
    .line 33947780
    iput-boolean v0, p1, Lcom/xs/fm/player/base/play/address/PlayAddress;->isEncrypt:Z

    .line 33947781
    .line 33947782
    iget-object v0, p0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->encryptionKey:Ljava/lang/String;

    .line 33947783
    .line 33947784
    iput-object v0, p1, Lcom/xs/fm/player/base/play/address/PlayAddress;->encryptionKey:Ljava/lang/String;

    .line 33947785
    .line 33947786
    const-string v0, "AudioPlayer-SDK"

    .line 33947787
    .line 33947788
    iput-object v0, p1, Lcom/xs/fm/player/base/play/address/PlayAddress;->tag:Ljava/lang/String;

    .line 33947789
    .line 33947790
    iget v0, p1, Lcom/xs/fm/player/base/play/address/PlayAddress;->playType:I

    .line 33947791
    .line 33947792
    if-eqz v0, :cond_9f

    .line 33947793
    .line 33947794
    if-eq v0, v2, :cond_9c

    .line 33947795
    .line 33947796
    if-eq v0, v3, :cond_99

    .line 33947797
    .line 33947798
    const-string v0, "normal"

    .line 33947799
    .line 33947800
    goto :goto_a1

    .line 33947801
    :cond_99
    const-string v0, "normal_video_model"

    .line 33947802
    .line 33947803
    goto :goto_a1

    .line 33947804
    :cond_9c
    const-string v0, "normal_local"

    .line 33947805
    .line 33947806
    goto :goto_a1

    .line 33947807
    :cond_9f
    const-string v0, "normal_url"

    .line 33947808
    .line 33947809
    :goto_a1
    iput-object v0, p1, Lcom/xs/fm/player/base/play/address/PlayAddress;->subTag:Ljava/lang/String;

    .line 33947810
    .line 33947811
    iget-object v0, p1, Lcom/xs/fm/player/base/play/address/PlayAddress;->customStr:Ljava/util/HashMap;

    .line 33947812
    .line 33947813
    const-string v1, "book_id"

    .line 33947814
    .line 33947815
    iget-object v2, p0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->bookId:Ljava/lang/String;

    .line 33947816
    .line 33947817
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947818
    .line 33947819
    .line 33947820
    const-string v1, "item_id"

    .line 33947821
    .line 33947822
    iget-object v2, p0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->chapterId:Ljava/lang/String;

    .line 33947823
    .line 33947824
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947825
    .line 33947826
    .line 33947827
    iget-wide v1, p0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->toneId:J

    .line 33947828
    .line 33947829
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947830
    .line 33947831
    .line 33947832
    move-result-object p0

    .line 33947833
    const-string v1, "tone_id"

    .line 33947834
    .line 33947835
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947836
    .line 33947837
    .line 33947838
    iget-object p0, p1, Lcom/xs/fm/player/base/play/address/PlayAddress;->cacheKey:Ljava/lang/String;

    .line 33947839
    .line 33947840
    iput-object p0, p1, Lcom/xs/fm/player/base/play/address/PlayAddress;->cacheKey:Ljava/lang/String;

    .line 33947841
    .line 33947842
    sget-object p0, Lah3/a;->a:Lah3/a;

    .line 33947843
    .line 33947844
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947845
    .line 33947846
    .line 33947847
    invoke-static {p1}, Lah3/a;->a(Lcom/xs/fm/player/base/play/address/PlayAddress;)V

    .line 33947848
    .line 33947849
    .line 33947850
    sget-object p0, Lcom/dragon/base/ssconfig/template/MdlCacheList;->a:Lcom/dragon/base/ssconfig/template/MdlCacheList$a;

    .line 33947851
    .line 33947852
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947853
    .line 33947854
    .line 33947855
    invoke-static {}, Lcom/dragon/base/ssconfig/template/MdlCacheList$a;->a()Lcom/dragon/base/ssconfig/template/MdlCacheList;

    .line 33947856
    .line 33947857
    .line 33947858
    move-result-object p0

    .line 33947859
    iget-boolean p0, p0, Lcom/dragon/base/ssconfig/template/MdlCacheList;->enable:Z

    .line 33947860
    .line 33947861
    if-eqz p0, :cond_e3

    .line 33947862
    .line 33947863
    sget-object p0, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 33947864
    .line 33947865
    invoke-interface {p0}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->audioConfigService()Ljl3/c;

    .line 33947866
    .line 33947867
    .line 33947868
    move-result-object p0

    .line 33947869
    invoke-interface {p0}, Ljl3/c;->e()Ljava/lang/String;

    .line 33947870
    .line 33947871
    .line 33947872
    move-result-object p0

    .line 33947873
    iput-object p0, p1, Lcom/xs/fm/player/base/play/address/PlayAddress;->mdlCachePath:Ljava/lang/String;

    .line 33947874
    .line 33947875
    :cond_e3
    return-object p1

    .line 33947876
    :cond_e4
    const/4 p0, 0x0

    .line 33947877
    return-object p0

    .line 33947878
    :cond_e6
    instance-of p0, p1, Lcom/dragon/read/pages/videorecod/WithData;

    .line 33947879
    .line 33947880
    if-eqz p0, :cond_f5

    .line 33947881
    .line 33947882
    check-cast p1, Lcom/dragon/read/pages/videorecod/WithData;

    .line 33947883
    .line 33947884
    invoke-virtual {p1}, Lcom/dragon/read/pages/videorecod/WithData;->getData()Ljava/lang/Object;

    .line 33947885
    .line 33947886
    .line 33947887
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 33947888
    .line 33947889
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 33947890
    .line 33947891
    .line 33947892
    throw p0

    .line 33947893
    :cond_f5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 33947894
    .line 33947895
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33947896
    .line 33947897
    .line 33947898
    throw p0
.end method


