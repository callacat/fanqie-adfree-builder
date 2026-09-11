## classes15/com/bytedance/android/livesdk/player/TTLivePlayerPreloadExtKt.smali
# added=0 removed=0 changed=1

.method public static final fillPreloadParam(Lcom/bytedance/android/livesdk/player/TTLivePlayer;Lcom/bytedance/android/livesdkapi/player/preload/PreloadParamBundle;Lcom/ss/videoarch/liveplayer/VideoLiveManager;)V
[MOD-CHANGED]
.method public static final fillPreloadParam(Lcom/bytedance/android/livesdk/player/TTLivePlayer;Lcom/bytedance/android/livesdkapi/player/preload/PreloadParamBundle;Lcom/ss/videoarch/liveplayer/VideoLiveManager;)V
    .registers 12

    .prologue
    .line 50790400
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 50790405
    const-class v1, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;

    .line 50790407
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790410
    move-result-object v1

    .line 50790411
    check-cast v1, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;

    .line 50790413
    sget-object v2, Lcom/bytedance/android/livesdkapi/model/DecodeStrategyConfig;->INSTANCE:Lcom/bytedance/android/livesdkapi/model/DecodeStrategyConfig;

    .line 50790415
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/model/DecodeStrategyConfig;->getDecodeStrategy()Lcom/bytedance/android/livesdkapi/model/DecodeStrategy;

    .line 50790418
    move-result-object v2

    .line 50790419
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/model/DecodeStrategy;->getEnable()I

    .line 50790422
    move-result v3

    .line 50790423
    const/4 v4, 0x0

    .line 50790424
    const/4 v5, -0x1

    .line 50790425
    const/4 v6, 0x1

    .line 50790426
    if-ne v3, v6, :cond_2c

    .line 50790428
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/model/DecodeStrategy;->getH264()I

    .line 50790431
    move-result v3

    .line 50790432
    if-eq v3, v5, :cond_2c

    .line 50790434
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/model/DecodeStrategy;->getH264()I

    .line 50790437
    move-result v3

    .line 50790438
    if-ne v3, v6, :cond_2a

    .line 50790440
    const/4 v3, 0x1

    .line 50790441
    goto :goto_30

    .line 50790442
    :cond_2a
    const/4 v3, 0x0

    .line 50790443
    goto :goto_30

    .line 50790444
    :cond_2c
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;->getH264DecodeEnable()Z

    .line 50790447
    move-result v3

    .line 50790448
    :goto_30
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/model/DecodeStrategy;->getEnable()I

    .line 50790451
    move-result v7

    .line 50790452
    if-ne v7, v6, :cond_46

    .line 50790454
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/model/DecodeStrategy;->getBytevc1()I

    .line 50790457
    move-result v7

    .line 50790458
    if-eq v7, v5, :cond_46

    .line 50790460
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/model/DecodeStrategy;->getBytevc1()I

    .line 50790463
    move-result v2

    .line 50790464
    if-ne v2, v6, :cond_44

    .line 50790466
    const/4 v2, 0x1

    .line 50790467
    goto :goto_4a

    .line 50790468
    :cond_44
    const/4 v2, 0x0

    .line 50790469
    goto :goto_4a

    .line 50790470
    :cond_46
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;->getByteVc1DecodeEnable()Z

    .line 50790473
    move-result v2

    .line 50790474
    :goto_4a
    if-eqz v3, :cond_53

    .line 50790476
    if-eqz p2, :cond_53

    .line 50790478
    const/16 v5, 0x23

    .line 50790480
    invoke-virtual {p2, v5, v6}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->setIntOption(II)V

    .line 50790483
    :cond_53
    if-eqz v2, :cond_5c

    .line 50790485
    if-eqz p2, :cond_5c

    .line 50790487
    const/16 v5, 0x24

    .line 50790489
    invoke-virtual {p2, v5, v6}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->setIntOption(II)V

    .line 50790492
    :cond_5c
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/TTLivePlayer;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 50790495
    move-result-object p0

    .line 50790496
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50790498
    const-string v7, "decode_strategy: h264Decode = "

    .line 50790500
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790503
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790506
    const-string v3, ", byteVc1Decode = "

    .line 50790508
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790511
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790514
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790517
    move-result-object v2

    .line 50790518
    const/4 v3, 0x2

    .line 50790519
    const/4 v5, 0x0

    .line 50790520
    invoke-static {p0, v2, v4, v3, v5}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->logPlayerClient$default(Lcom/bytedance/android/livesdk/player/LivePlayerContext;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 50790523
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;->getFastOpenEnable()Z

    .line 50790526
    move-result p0

    .line 50790527
    if-nez p0, :cond_88

    .line 50790529
    if-eqz p2, :cond_88

    .line 50790531
    const/16 p0, 0x28

    .line 50790533
    invoke-virtual {p2, p0, v4}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->setIntOption(II)V

    .line 50790536
    :cond_88
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;->getNtpEnable()Z

    .line 50790539
    move-result p0

    .line 50790540
    if-eqz p0, :cond_95

    .line 50790542
    if-eqz p2, :cond_95

    .line 50790544
    const/16 p0, 0x2a

    .line 50790546
    invoke-virtual {p2, p0, v6}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->setIntOption(II)V

    .line 50790549
    :cond_95
    if-eqz p2, :cond_9c

    .line 50790551
    const/16 p0, 0x2c

    .line 50790553
    invoke-virtual {p2, p0, v4}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->setIntOption(II)V

    .line 50790556
    :cond_9c
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/player/preload/PreloadParamBundle;->getResolution()Ljava/lang/String;

    .line 50790559
    move-result-object p0

    .line 50790560
    if-eqz p0, :cond_a9

    .line 50790562
    if-eqz p2, :cond_a9

    .line 50790564
    const/16 v1, 0x2b

    .line 50790566
    invoke-virtual {p2, v1, p0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->setStringOption(ILjava/lang/String;)V

    .line 50790569
    :cond_a9
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/player/preload/PreloadParamBundle;->getOpenSei()Ljava/lang/Boolean;

    .line 50790572
    move-result-object p0

    .line 50790573
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50790575
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790578
    move-result p0

    .line 50790579
    if-eqz p0, :cond_bc

    .line 50790581
    if-eqz p2, :cond_bc

    .line 50790583
    const/16 p0, 0x29

    .line 50790585
    invoke-virtual {p2, p0, v4}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->setIntOption(II)V

    .line 50790588
    :cond_bc
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/player/preload/PreloadParamBundle;->getEnterLiveSource()Ljava/lang/String;

    .line 50790591
    move-result-object p0

    .line 50790592
    if-eqz p0, :cond_c9

    .line 50790594
    if-eqz p2, :cond_c9

    .line 50790596
    const/16 v1, 0x3f

    .line 50790598
    invoke-virtual {p2, v1, p0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->setStringOption(ILjava/lang/String;)V

    .line 50790601
    :cond_c9
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/player/preload/PreloadParamBundle;->getEnterType()Ljava/lang/String;

    .line 50790604
    move-result-object p0

    .line 50790605
    if-eqz p0, :cond_d6

    .line 50790607
    if-eqz p2, :cond_d6

    .line 50790609
    const/16 v1, 0x40

    .line 50790611
    invoke-virtual {p2, v1, p0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->setStringOption(ILjava/lang/String;)V

    .line 50790614
    :cond_d6
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/player/preload/PreloadParamBundle;->getEnableSetAudioAddrAfterPlay()Ljava/lang/Boolean;

    .line 50790617
    move-result-object p0

    .line 50790618
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50790620
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790623
    move-result p0

    .line 50790624
    if-eqz p0, :cond_e9

    .line 50790626
    sget-object p0, Lcom/bytedance/android/livesdk/player/LivePlayerAdapter;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerAdapter;

    .line 50790628
    const/16 v1, 0xc

    .line 50790630
    invoke-virtual {p0, p2, v1, v6}, Lcom/bytedance/android/livesdk/player/LivePlayerAdapter;->setIntOption(Lcom/ss/videoarch/liveplayer/VideoLiveManager;II)V

    .line 50790633
    :cond_e9
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/player/preload/PreloadParamBundle;->getAdaptiveGradingRequest()Lcom/bytedance/android/livesdkapi/model/AdaptiveGradingRequest;

    .line 50790636
    move-result-object p0

    .line 50790637
    if-eqz p0, :cond_f4

    .line 50790639
    sget-object v1, Lcom/bytedance/android/livesdk/player/LivePlayerAdapter;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerAdapter;

    .line 50790641
    invoke-virtual {v1, p2, p0}, Lcom/bytedance/android/livesdk/player/LivePlayerAdapter;->setAdaptiveGradingConfig(Lcom/ss/videoarch/liveplayer/VideoLiveManager;Lcom/bytedance/android/livesdkapi/model/AdaptiveGradingRequest;)V

    .line 50790644
    :cond_f4
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/player/preload/PreloadParamBundle;->getAudioAddr()Ljava/lang/Long;

    .line 50790647
    move-result-object p0

    .line 50790648
    if-eqz p0, :cond_12a

    .line 50790650
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/player/preload/PreloadParamBundle;->getAudioAddr()Ljava/lang/Long;

    .line 50790653
    move-result-object p0

    .line 50790654
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790657
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 50790660
    move-result-wide v1

    .line 50790661
    const-wide/16 v7, 0x0

    .line 50790663
    cmp-long p0, v1, v7

    .line 50790665
    if-lez p0, :cond_12a

    .line 50790667
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/player/preload/PreloadParamBundle;->getAudioAddr()Ljava/lang/Long;

    .line 50790670
    move-result-object p0

    .line 50790671
    if-eqz p0, :cond_12a

    .line 50790673
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 50790676
    move-result-wide v1

    .line 50790677
    if-eqz p2, :cond_11c

    .line 50790679
    const/16 p0, 0x5f

    .line 50790681
    invoke-virtual {p2, p0, v1, v2}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->setLongOption(IJ)V

    .line 50790684
    :cond_11c
    if-eqz p2, :cond_123

    .line 50790686
    const/16 p0, 0x60

    .line 50790688
    invoke-virtual {p2, p0, v3}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->setIntOption(II)V

    .line 50790691
    :cond_123
    if-eqz p2, :cond_12a

    .line 50790693
    const/16 p0, 0x61

    .line 50790695
    invoke-virtual {p2, p0, v4}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->setIntOption(II)V

    .line 50790698
    :cond_12a
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/player/preload/PreloadParamBundle;->getTriggerType()Ljava/lang/String;

    .line 50790701
    move-result-object p0

    .line 50790702
    if-eqz p0, :cond_143

    .line 50790704
    const-string v1, "liveai_pre_pull_stream"

    .line 50790706
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790709
    move-result v1

    .line 50790710
    if-eqz v1, :cond_139

    .line 50790712
    move-object v5, p0

    .line 50790713
    :cond_139
    if-eqz v5, :cond_143

    .line 50790715
    sget-object p0, Lcom/bytedance/android/livesdk/player/LivePlayerAdapter;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerAdapter;

    .line 50790717
    const/16 v1, 0xc8

    .line 50790719
    const/4 v2, 0x3

    .line 50790720
    invoke-virtual {p0, p2, v1, v2}, Lcom/bytedance/android/livesdk/player/LivePlayerAdapter;->setIntOption(Lcom/ss/videoarch/liveplayer/VideoLiveManager;II)V

    .line 50790723
    :cond_143
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/player/preload/PreloadParamBundle;->getEnableTextureRender()Ljava/lang/Integer;

    .line 50790726
    move-result-object p0

    .line 50790727
    if-eqz p0, :cond_154

    .line 50790729
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 50790732
    move-result p0

    .line 50790733
    if-eqz p2, :cond_154

    .line 50790735
    const/16 v1, 0x45

    .line 50790737
    invoke-virtual {p2, v1, p0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->setIntOption(II)V

    .line 50790740
    :cond_154
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/player/preload/PreloadParamBundle;->getInBackground()Ljava/lang/Boolean;

    .line 50790743
    move-result-object p0

    .line 50790744
    if-eqz p0, :cond_175

    .line 50790746
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790749
    move-result p0

    .line 50790750
    if-eqz p2, :cond_165

    .line 50790752
    const/16 v1, 0x5a

    .line 50790754
    invoke-virtual {p2, v1, p0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->setIntOption(II)V

    .line 50790757
    :cond_165
    xor-int/2addr p0, v6

    .line 50790758
    const/16 v1, 0x7a

    .line 50790760
    if-eqz p0, :cond_170

    .line 50790762
    sget-object p0, Lcom/bytedance/android/livesdk/player/LivePlayerAdapter;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerAdapter;

    .line 50790764
    invoke-virtual {p0, p2, v1, v6}, Lcom/bytedance/android/livesdk/player/LivePlayerAdapter;->setIntOption(Lcom/ss/videoarch/liveplayer/VideoLiveManager;II)V

    .line 50790767
    goto :goto_175

    .line 50790768
    :cond_170
    sget-object p0, Lcom/bytedance/android/livesdk/player/LivePlayerAdapter;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerAdapter;

    .line 50790770
    invoke-virtual {p0, p2, v1, v3}, Lcom/bytedance/android/livesdk/player/LivePlayerAdapter;->setIntOption(Lcom/ss/videoarch/liveplayer/VideoLiveManager;II)V

    .line 50790773
    :cond_175
    :goto_175
    const-class p0, Lcom/bytedance/android/livesdkapi/model/LiveDynamicSRConfig;

    .line 50790775
    invoke-virtual {v0, p0}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790778
    move-result-object p0

    .line 50790779
    check-cast p0, Lcom/bytedance/android/livesdkapi/model/LiveDynamicSRConfig;

    .line 50790781
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/model/LiveDynamicSRConfig;->isPlayingDSREnable()Z

    .line 50790784
    move-result v0

    .line 50790785
    const/16 v1, 0x64

    .line 50790787
    if-eqz v0, :cond_18b

    .line 50790789
    if-eqz p2, :cond_19a

    .line 50790791
    invoke-virtual {p2, v1, v4}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->setIntOption(II)V

    .line 50790794
    goto :goto_19a

    .line 50790795
    :cond_18b
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/model/LiveDynamicSRConfig;->isFirstFrameDSREnable()Z

    .line 50790798
    move-result v0

    .line 50790799
    if-eqz v0, :cond_19a

    .line 50790801
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/model/LiveDynamicSRConfig;->getAiServiceSrEnable()Z

    .line 50790804
    move-result p0

    .line 50790805
    if-eqz p2, :cond_19a

    .line 50790807
    invoke-virtual {p2, v1, p0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->setIntOption(II)V

    .line 50790810
    :cond_19a
    :goto_19a
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/player/preload/PreloadParamBundle;->isMatchRoom()Z

    .line 50790813
    move-result p0

    .line 50790814
    sget-object p1, Lcom/bytedance/android/livesdk/player/LivePlayerAdapter;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerAdapter;

    .line 50790816
    const/16 v0, 0xd

    .line 50790818
    invoke-virtual {p1, p2, v0, p0}, Lcom/bytedance/android/livesdk/player/LivePlayerAdapter;->setIntOption(Lcom/ss/videoarch/liveplayer/VideoLiveManager;II)V

    .line 50790821
    return-void
.end method

[INNER-ORIGINAL]
.method public static final fillPreloadParam(Lcom/bytedance/android/livesdk/player/TTLivePlayer;Lcom/bytedance/android/livesdkapi/player/preload/PreloadParamBundle;Lcom/ss/videoarch/liveplayer/VideoLiveManager;)V
    .registers 12

    .prologue
    .line 50790400
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 50790404
    .line 50790405
    const-class v1, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;

    .line 50790406
    .line 50790407
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790408
    .line 50790409
    .line 50790410
    move-result-object v1

    .line 50790411
    check-cast v1, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;

    .line 50790412
    .line 50790413
    sget-object v2, Lcom/bytedance/android/livesdkapi/model/DecodeStrategyConfig;->INSTANCE:Lcom/bytedance/android/livesdkapi/model/DecodeStrategyConfig;

    .line 50790414
    .line 50790415
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/model/DecodeStrategyConfig;->getDecodeStrategy()Lcom/bytedance/android/livesdkapi/model/DecodeStrategy;

    .line 50790416
    .line 50790417
    .line 50790418
    move-result-object v2

    .line 50790419
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/model/DecodeStrategy;->getEnable()I

    .line 50790420
    .line 50790421
    .line 50790422
    move-result v3

    .line 50790423
    const/4 v4, 0x0

    .line 50790424
    const/4 v5, -0x1

    .line 50790425
    const/4 v6, 0x1

    .line 50790426
    if-ne v3, v6, :cond_2c

    .line 50790427
    .line 50790428
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/model/DecodeStrategy;->getH264()I

    .line 50790429
    .line 50790430
    .line 50790431
    move-result v3

    .line 50790432
    if-eq v3, v5, :cond_2c

    .line 50790433
    .line 50790434
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/model/DecodeStrategy;->getH264()I

    .line 50790435
    .line 50790436
    .line 50790437
    move-result v3

    .line 50790438
    if-ne v3, v6, :cond_2a

    .line 50790439
    .line 50790440
    const/4 v3, 0x1

    .line 50790441
    goto :goto_30

    .line 50790442
    :cond_2a
    const/4 v3, 0x0

    .line 50790443
    goto :goto_30

    .line 50790444
    :cond_2c
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;->getH264DecodeEnable()Z

    .line 50790445
    .line 50790446
    .line 50790447
    move-result v3

    .line 50790448
    :goto_30
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/model/DecodeStrategy;->getEnable()I

    .line 50790449
    .line 50790450
    .line 50790451
    move-result v7

    .line 50790452
    if-ne v7, v6, :cond_46

    .line 50790453
    .line 50790454
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/model/DecodeStrategy;->getBytevc1()I

    .line 50790455
    .line 50790456
    .line 50790457
    move-result v7

    .line 50790458
    if-eq v7, v5, :cond_46

    .line 50790459
    .line 50790460
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/model/DecodeStrategy;->getBytevc1()I

    .line 50790461
    .line 50790462
    .line 50790463
    move-result v2

    .line 50790464
    if-ne v2, v6, :cond_44

    .line 50790465
    .line 50790466
    const/4 v2, 0x1

    .line 50790467
    goto :goto_4a

    .line 50790468
    :cond_44
    const/4 v2, 0x0

    .line 50790469
    goto :goto_4a

    .line 50790470
    :cond_46
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;->getByteVc1DecodeEnable()Z

    .line 50790471
    .line 50790472
    .line 50790473
    move-result v2

    .line 50790474
    :goto_4a
    if-eqz v3, :cond_53

    .line 50790475
    .line 50790476
    if-eqz p2, :cond_53

    .line 50790477
    .line 50790478
    const/16 v5, 0x23

    .line 50790479
    .line 50790480
    invoke-virtual {p2, v5, v6}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->setIntOption(II)V

    .line 50790481
    .line 50790482
    .line 50790483
    :cond_53
    if-eqz v2, :cond_5c

    .line 50790484
    .line 50790485
    if-eqz p2, :cond_5c

    .line 50790486
    .line 50790487
    const/16 v5, 0x24

    .line 50790488
    .line 50790489
    invoke-virtual {p2, v5, v6}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->setIntOption(II)V

    .line 50790490
    .line 50790491
    .line 50790492
    :cond_5c
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/TTLivePlayer;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 50790493
    .line 50790494
    .line 50790495
    move-result-object p0

    .line 50790496
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50790497
    .line 50790498
    const-string v7, "decode_strategy: h264Decode = "

    .line 50790499
    .line 50790500
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790501
    .line 50790502
    .line 50790503
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790504
    .line 50790505
    .line 50790506
    const-string v3, ", byteVc1Decode = "

    .line 50790507
    .line 50790508
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790509
    .line 50790510
    .line 50790511
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790512
    .line 50790513
    .line 50790514
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790515
    .line 50790516
    .line 50790517
    move-result-object v2

    .line 50790518
    const/4 v3, 0x2

    .line 50790519
    const/4 v5, 0x0

    .line 50790520
    invoke-static {p0, v2, v4, v3, v5}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->logPlayerClient$default(Lcom/bytedance/android/livesdk/player/LivePlayerContext;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 50790521
    .line 50790522
    .line 50790523
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;->getFastOpenEnable()Z

    .line 50790524
    .line 50790525
    .line 50790526
    move-result p0

    .line 50790527
    if-nez p0, :cond_88

    .line 50790528
    .line 50790529
    if-eqz p2, :cond_88

    .line 50790530
    .line 50790531
    const/16 p0, 0x28

    .line 50790532
    .line 50790533
    invoke-virtual {p2, p0, v4}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->setIntOption(II)V

    .line 50790534
    .line 50790535
    .line 50790536
    :cond_88
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;->getNtpEnable()Z

    .line 50790537
    .line 50790538
    .line 50790539
    move-result p0

    .line 50790540
    if-eqz p0, :cond_95

    .line 50790541
    .line 50790542
    if-eqz p2, :cond_95

    .line 50790543
    .line 50790544
    const/16 p0, 0x2a

    .line 50790545
    .line 50790546
    invoke-virtual {p2, p0, v6}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->setIntOption(II)V

    .line 50790547
    .line 50790548
    .line 50790549
    :cond_95
    if-eqz p2, :cond_9c

    .line 50790550
    .line 50790551
    const/16 p0, 0x2c

    .line 50790552
    .line 50790553
    invoke-virtual {p2, p0, v4}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->setIntOption(II)V

    .line 50790554
    .line 50790555
    .line 50790556
    :cond_9c
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/player/preload/PreloadParamBundle;->getResolution()Ljava/lang/String;

    .line 50790557
    .line 50790558
    .line 50790559
    move-result-object p0

    .line 50790560
    if-eqz p0, :cond_a9

    .line 50790561
    .line 50790562
    if-eqz p2, :cond_a9

    .line 50790563
    .line 50790564
    const/16 v1, 0x2b

    .line 50790565
    .line 50790566
    invoke-virtual {p2, v1, p0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->setStringOption(ILjava/lang/String;)V

    .line 50790567
    .line 50790568
    .line 50790569
    :cond_a9
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/player/preload/PreloadParamBundle;->getOpenSei()Ljava/lang/Boolean;

    .line 50790570
    .line 50790571
    .line 50790572
    move-result-object p0

    .line 50790573
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50790574
    .line 50790575
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790576
    .line 50790577
    .line 50790578
    move-result p0

    .line 50790579
    if-eqz p0, :cond_bc

    .line 50790580
    .line 50790581
    if-eqz p2, :cond_bc

    .line 50790582
    .line 50790583
    const/16 p0, 0x29

    .line 50790584
    .line 50790585
    invoke-virtual {p2, p0, v4}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->setIntOption(II)V

    .line 50790586
    .line 50790587
    .line 50790588
    :cond_bc
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/player/preload/PreloadParamBundle;->getEnterLiveSource()Ljava/lang/String;

    .line 50790589
    .line 50790590
    .line 50790591
    move-result-object p0

    .line 50790592
    if-eqz p0, :cond_c9

    .line 50790593
    .line 50790594
    if-eqz p2, :cond_c9

    .line 50790595
    .line 50790596
    const/16 v1, 0x3f

    .line 50790597
    .line 50790598
    invoke-virtual {p2, v1, p0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->setStringOption(ILjava/lang/String;)V

    .line 50790599
    .line 50790600
    .line 50790601
    :cond_c9
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/player/preload/PreloadParamBundle;->getEnterType()Ljava/lang/String;

    .line 50790602
    .line 50790603
    .line 50790604
    move-result-object p0

    .line 50790605
    if-eqz p0, :cond_d6

    .line 50790606
    .line 50790607
    if-eqz p2, :cond_d6

    .line 50790608
    .line 50790609
    const/16 v1, 0x40

    .line 50790610
    .line 50790611
    invoke-virtual {p2, v1, p0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->setStringOption(ILjava/lang/String;)V

    .line 50790612
    .line 50790613
    .line 50790614
    :cond_d6
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/player/preload/PreloadParamBundle;->getEnableSetAudioAddrAfterPlay()Ljava/lang/Boolean;

    .line 50790615
    .line 50790616
    .line 50790617
    move-result-object p0

    .line 50790618
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50790619
    .line 50790620
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790621
    .line 50790622
    .line 50790623
    move-result p0

    .line 50790624
    if-eqz p0, :cond_e9

    .line 50790625
    .line 50790626
    sget-object p0, Lcom/bytedance/android/livesdk/player/LivePlayerAdapter;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerAdapter;

    .line 50790627
    .line 50790628
    const/16 v1, 0xc

    .line 50790629
    .line 50790630
    invoke-virtual {p0, p2, v1, v6}, Lcom/bytedance/android/livesdk/player/LivePlayerAdapter;->setIntOption(Lcom/ss/videoarch/liveplayer/VideoLiveManager;II)V

    .line 50790631
    .line 50790632
    .line 50790633
    :cond_e9
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/player/preload/PreloadParamBundle;->getAdaptiveGradingRequest()Lcom/bytedance/android/livesdkapi/model/AdaptiveGradingRequest;

    .line 50790634
    .line 50790635
    .line 50790636
    move-result-object p0

    .line 50790637
    if-eqz p0, :cond_f4

    .line 50790638
    .line 50790639
    sget-object v1, Lcom/bytedance/android/livesdk/player/LivePlayerAdapter;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerAdapter;

    .line 50790640
    .line 50790641
    invoke-virtual {v1, p2, p0}, Lcom/bytedance/android/livesdk/player/LivePlayerAdapter;->setAdaptiveGradingConfig(Lcom/ss/videoarch/liveplayer/VideoLiveManager;Lcom/bytedance/android/livesdkapi/model/AdaptiveGradingRequest;)V

    .line 50790642
    .line 50790643
    .line 50790644
    :cond_f4
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/player/preload/PreloadParamBundle;->getAudioAddr()Ljava/lang/Long;

    .line 50790645
    .line 50790646
    .line 50790647
    move-result-object p0

    .line 50790648
    if-eqz p0, :cond_12a

    .line 50790649
    .line 50790650
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/player/preload/PreloadParamBundle;->getAudioAddr()Ljava/lang/Long;

    .line 50790651
    .line 50790652
    .line 50790653
    move-result-object p0

    .line 50790654
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790655
    .line 50790656
    .line 50790657
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 50790658
    .line 50790659
    .line 50790660
    move-result-wide v1

    .line 50790661
    const-wide/16 v7, 0x0

    .line 50790662
    .line 50790663
    cmp-long p0, v1, v7

    .line 50790664
    .line 50790665
    if-lez p0, :cond_12a

    .line 50790666
    .line 50790667
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/player/preload/PreloadParamBundle;->getAudioAddr()Ljava/lang/Long;

    .line 50790668
    .line 50790669
    .line 50790670
    move-result-object p0

    .line 50790671
    if-eqz p0, :cond_12a

    .line 50790672
    .line 50790673
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 50790674
    .line 50790675
    .line 50790676
    move-result-wide v1

    .line 50790677
    if-eqz p2, :cond_11c

    .line 50790678
    .line 50790679
    const/16 p0, 0x5f

    .line 50790680
    .line 50790681
    invoke-virtual {p2, p0, v1, v2}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->setLongOption(IJ)V

    .line 50790682
    .line 50790683
    .line 50790684
    :cond_11c
    if-eqz p2, :cond_123

    .line 50790685
    .line 50790686
    const/16 p0, 0x60

    .line 50790687
    .line 50790688
    invoke-virtual {p2, p0, v3}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->setIntOption(II)V

    .line 50790689
    .line 50790690
    .line 50790691
    :cond_123
    if-eqz p2, :cond_12a

    .line 50790692
    .line 50790693
    const/16 p0, 0x61

    .line 50790694
    .line 50790695
    invoke-virtual {p2, p0, v4}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->setIntOption(II)V

    .line 50790696
    .line 50790697
    .line 50790698
    :cond_12a
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/player/preload/PreloadParamBundle;->getTriggerType()Ljava/lang/String;

    .line 50790699
    .line 50790700
    .line 50790701
    move-result-object p0

    .line 50790702
    if-eqz p0, :cond_143

    .line 50790703
    .line 50790704
    const-string v1, "liveai_pre_pull_stream"

    .line 50790705
    .line 50790706
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790707
    .line 50790708
    .line 50790709
    move-result v1

    .line 50790710
    if-eqz v1, :cond_139

    .line 50790711
    .line 50790712
    move-object v5, p0

    .line 50790713
    :cond_139
    if-eqz v5, :cond_143

    .line 50790714
    .line 50790715
    sget-object p0, Lcom/bytedance/android/livesdk/player/LivePlayerAdapter;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerAdapter;

    .line 50790716
    .line 50790717
    const/16 v1, 0xc8

    .line 50790718
    .line 50790719
    const/4 v2, 0x3

    .line 50790720
    invoke-virtual {p0, p2, v1, v2}, Lcom/bytedance/android/livesdk/player/LivePlayerAdapter;->setIntOption(Lcom/ss/videoarch/liveplayer/VideoLiveManager;II)V

    .line 50790721
    .line 50790722
    .line 50790723
    :cond_143
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/player/preload/PreloadParamBundle;->getEnableTextureRender()Ljava/lang/Integer;

    .line 50790724
    .line 50790725
    .line 50790726
    move-result-object p0

    .line 50790727
    if-eqz p0, :cond_154

    .line 50790728
    .line 50790729
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 50790730
    .line 50790731
    .line 50790732
    move-result p0

    .line 50790733
    if-eqz p2, :cond_154

    .line 50790734
    .line 50790735
    const/16 v1, 0x45

    .line 50790736
    .line 50790737
    invoke-virtual {p2, v1, p0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->setIntOption(II)V

    .line 50790738
    .line 50790739
    .line 50790740
    :cond_154
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/player/preload/PreloadParamBundle;->getInBackground()Ljava/lang/Boolean;

    .line 50790741
    .line 50790742
    .line 50790743
    move-result-object p0

    .line 50790744
    if-eqz p0, :cond_175

    .line 50790745
    .line 50790746
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790747
    .line 50790748
    .line 50790749
    move-result p0

    .line 50790750
    if-eqz p2, :cond_165

    .line 50790751
    .line 50790752
    const/16 v1, 0x5a

    .line 50790753
    .line 50790754
    invoke-virtual {p2, v1, p0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->setIntOption(II)V

    .line 50790755
    .line 50790756
    .line 50790757
    :cond_165
    xor-int/2addr p0, v6

    .line 50790758
    const/16 v1, 0x7a

    .line 50790759
    .line 50790760
    if-eqz p0, :cond_170

    .line 50790761
    .line 50790762
    sget-object p0, Lcom/bytedance/android/livesdk/player/LivePlayerAdapter;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerAdapter;

    .line 50790763
    .line 50790764
    invoke-virtual {p0, p2, v1, v6}, Lcom/bytedance/android/livesdk/player/LivePlayerAdapter;->setIntOption(Lcom/ss/videoarch/liveplayer/VideoLiveManager;II)V

    .line 50790765
    .line 50790766
    .line 50790767
    goto :goto_175

    .line 50790768
    :cond_170
    sget-object p0, Lcom/bytedance/android/livesdk/player/LivePlayerAdapter;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerAdapter;

    .line 50790769
    .line 50790770
    invoke-virtual {p0, p2, v1, v3}, Lcom/bytedance/android/livesdk/player/LivePlayerAdapter;->setIntOption(Lcom/ss/videoarch/liveplayer/VideoLiveManager;II)V

    .line 50790771
    .line 50790772
    .line 50790773
    :cond_175
    :goto_175
    const-class p0, Lcom/bytedance/android/livesdkapi/model/LiveDynamicSRConfig;

    .line 50790774
    .line 50790775
    invoke-virtual {v0, p0}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790776
    .line 50790777
    .line 50790778
    move-result-object p0

    .line 50790779
    check-cast p0, Lcom/bytedance/android/livesdkapi/model/LiveDynamicSRConfig;

    .line 50790780
    .line 50790781
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/model/LiveDynamicSRConfig;->isPlayingDSREnable()Z

    .line 50790782
    .line 50790783
    .line 50790784
    move-result v0

    .line 50790785
    const/16 v1, 0x64

    .line 50790786
    .line 50790787
    if-eqz v0, :cond_18b

    .line 50790788
    .line 50790789
    if-eqz p2, :cond_19a

    .line 50790790
    .line 50790791
    invoke-virtual {p2, v1, v4}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->setIntOption(II)V

    .line 50790792
    .line 50790793
    .line 50790794
    goto :goto_19a

    .line 50790795
    :cond_18b
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/model/LiveDynamicSRConfig;->isFirstFrameDSREnable()Z

    .line 50790796
    .line 50790797
    .line 50790798
    move-result v0

    .line 50790799
    if-eqz v0, :cond_19a

    .line 50790800
    .line 50790801
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/model/LiveDynamicSRConfig;->getAiServiceSrEnable()Z

    .line 50790802
    .line 50790803
    .line 50790804
    move-result p0

    .line 50790805
    if-eqz p2, :cond_19a

    .line 50790806
    .line 50790807
    invoke-virtual {p2, v1, p0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->setIntOption(II)V

    .line 50790808
    .line 50790809
    .line 50790810
    :cond_19a
    :goto_19a
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/player/preload/PreloadParamBundle;->isMatchRoom()Z

    .line 50790811
    .line 50790812
    .line 50790813
    move-result p0

    .line 50790814
    sget-object p1, Lcom/bytedance/android/livesdk/player/LivePlayerAdapter;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerAdapter;

    .line 50790815
    .line 50790816
    const/16 v0, 0xd

    .line 50790817
    .line 50790818
    invoke-virtual {p1, p2, v0, p0}, Lcom/bytedance/android/livesdk/player/LivePlayerAdapter;->setIntOption(Lcom/ss/videoarch/liveplayer/VideoLiveManager;II)V

    .line 50790819
    .line 50790820
    .line 50790821
    return-void
.end method


