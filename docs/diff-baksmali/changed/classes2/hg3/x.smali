## classes2/hg3/x.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x901e0

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lhg3/x$a;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    const-string v1, "MultiAudioPlayerManager"

    .line 196620
    invoke-static {v1}, Lcom/dragon/read/component/audio/biz/protocol/core/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196623
    move-result-object v1

    .line 196624
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196627
    sput-object v0, Lhg3/x;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x901e0

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lhg3/x$a;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196617
    .line 196618
    const-string v1, "MultiAudioPlayerManager"

    .line 196619
    .line 196620
    invoke-static {v1}, Lcom/dragon/read/component/audio/biz/protocol/core/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    sput-object v0, Lhg3/x;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 196628
    .line 196629
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ltx7/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ltx7/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a(Ljava/lang/String;)Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;
    .registers 5

    .prologue
    .line 17170432
    const-string v0, "offline_tts_audio_sub_player_key"

    .line 17170434
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170437
    move-result v1

    .line 17170438
    if-nez v1, :cond_24

    .line 17170440
    invoke-static {}, Lkg3/n;->a()Lcom/dragon/read/plugin/common/api/offlinetts/IOfflineTtsManager;

    .line 17170443
    move-result-object v1

    .line 17170444
    if-eqz v1, :cond_12

    .line 17170446
    const/4 v2, 0x0

    .line 17170447
    invoke-interface {v1, v2}, Lcom/dragon/read/plugin/common/api/offlinetts/IOfflineTtsManager;->setSynthesisCallback(Lcom/dragon/read/plugin/common/api/offlinetts/ISynthesisCallback;)V

    .line 17170450
    :cond_12
    invoke-static {}, Lkg3/n;->a()Lcom/dragon/read/plugin/common/api/offlinetts/IOfflineTtsManager;

    .line 17170453
    move-result-object v1

    .line 17170454
    if-eqz v1, :cond_1b

    .line 17170456
    invoke-interface {v1}, Lcom/dragon/read/plugin/common/api/offlinetts/IOfflineTtsManager;->clearOrders()V

    .line 17170459
    :cond_1b
    invoke-static {}, Lkg3/n;->a()Lcom/dragon/read/plugin/common/api/offlinetts/IOfflineTtsManager;

    .line 17170462
    move-result-object v1

    .line 17170463
    if-eqz v1, :cond_24

    .line 17170465
    invoke-interface {v1}, Lcom/dragon/read/plugin/common/api/offlinetts/IOfflineTtsManager;->destroyEngine()V

    .line 17170468
    :cond_24
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17170471
    move-result v1

    .line 17170472
    const v2, -0x4dfacb8b

    .line 17170475
    if-eq v1, v2, :cond_7a

    .line 17170477
    const v2, -0x2eb051cf

    .line 17170480
    if-eq v1, v2, :cond_5b

    .line 17170482
    const v2, 0x1e452491

    .line 17170485
    if-eq v1, v2, :cond_38

    .line 17170487
    goto :goto_82

    .line 17170488
    :cond_38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170491
    move-result p1

    .line 17170492
    if-nez p1, :cond_3f

    .line 17170494
    goto :goto_82

    .line 17170495
    :cond_3f
    sget-object p1, Lcom/dragon/read/plugin/common/PluginEventMonitor;->INSTANCE:Lcom/dragon/read/plugin/common/PluginEventMonitor;

    .line 17170497
    const-string v0, "offlinetts"

    .line 17170499
    const-string v1, "getAudioPlayer"

    .line 17170501
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/plugin/common/PluginEventMonitor;->recordPluginUsageIfNeeded(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170504
    new-instance p1, Llg3/c;

    .line 17170506
    new-instance v0, Lkg3/k;

    .line 17170508
    invoke-direct {v0}, Lkg3/k;-><init>()V

    .line 17170511
    invoke-direct {p1, v0}, Llg3/c;-><init>(Lkg3/k;)V

    .line 17170514
    new-instance v0, Lkg3/i;

    .line 17170516
    invoke-direct {v0}, Lkg3/i;-><init>()V

    .line 17170519
    invoke-virtual {p1, v0}, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->setSegmentDownloader(Lcom/xs/fm/player/base/play/player/audio/segment/controller/ISegmentDownloader;)V

    .line 17170522
    goto :goto_a1

    .line 17170523
    :cond_5b
    const-string v0, "dash_video_sub_player_key"

    .line 17170525
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170528
    move-result p1

    .line 17170529
    if-nez p1, :cond_64

    .line 17170531
    goto :goto_82

    .line 17170532
    :cond_64
    sget-object p1, Lhg3/x;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170534
    const/4 v0, 0x0

    .line 17170535
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170537
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170540
    move-result-object p1

    .line 17170541
    const-string v1, "experience"

    .line 17170543
    const-string v2, "use FMDashAudioPlayer"

    .line 17170545
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170548
    new-instance p1, Lmy7/b;

    .line 17170550
    invoke-direct {p1}, Lmy7/b;-><init>()V

    .line 17170553
    goto :goto_a1

    .line 17170554
    :cond_7a
    const-string v0, "segment_audio_sub_player_key"

    .line 17170556
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170559
    move-result p1

    .line 17170560
    if-nez p1, :cond_88

    .line 17170562
    :goto_82
    new-instance p1, Lmy7/a;

    .line 17170564
    invoke-direct {p1}, Lmy7/a;-><init>()V

    .line 17170567
    goto :goto_a1

    .line 17170568
    :cond_88
    new-instance p1, Lbh3/c;

    .line 17170570
    sget-object v0, Lfg3/e;->a:Lfg3/e;

    .line 17170572
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170575
    sget-object v0, Lfg3/e;->c:Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/y;

    .line 17170577
    const-string v1, ""

    .line 17170579
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170582
    invoke-direct {p1, v0}, Lbh3/c;-><init>(Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/y;)V

    .line 17170585
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/SegmentDownloader;

    .line 17170587
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/SegmentDownloader;-><init>()V

    .line 17170590
    invoke-virtual {p1, v0}, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->setSegmentDownloader(Lcom/xs/fm/player/base/play/player/audio/segment/controller/ISegmentDownloader;)V

    .line 17170593
    :goto_a1
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;
    .registers 5

    .prologue
    .line 17170432
    const-string v0, "offline_tts_audio_sub_player_key"

    .line 17170433
    .line 17170434
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v1

    .line 17170438
    if-nez v1, :cond_24

    .line 17170439
    .line 17170440
    invoke-static {}, Lkg3/n;->a()Lcom/dragon/read/plugin/common/api/offlinetts/IOfflineTtsManager;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v1

    .line 17170444
    if-eqz v1, :cond_12

    .line 17170445
    .line 17170446
    const/4 v2, 0x0

    .line 17170447
    invoke-interface {v1, v2}, Lcom/dragon/read/plugin/common/api/offlinetts/IOfflineTtsManager;->setSynthesisCallback(Lcom/dragon/read/plugin/common/api/offlinetts/ISynthesisCallback;)V

    .line 17170448
    .line 17170449
    .line 17170450
    :cond_12
    invoke-static {}, Lkg3/n;->a()Lcom/dragon/read/plugin/common/api/offlinetts/IOfflineTtsManager;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v1

    .line 17170454
    if-eqz v1, :cond_1b

    .line 17170455
    .line 17170456
    invoke-interface {v1}, Lcom/dragon/read/plugin/common/api/offlinetts/IOfflineTtsManager;->clearOrders()V

    .line 17170457
    .line 17170458
    .line 17170459
    :cond_1b
    invoke-static {}, Lkg3/n;->a()Lcom/dragon/read/plugin/common/api/offlinetts/IOfflineTtsManager;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v1

    .line 17170463
    if-eqz v1, :cond_24

    .line 17170464
    .line 17170465
    invoke-interface {v1}, Lcom/dragon/read/plugin/common/api/offlinetts/IOfflineTtsManager;->destroyEngine()V

    .line 17170466
    .line 17170467
    .line 17170468
    :cond_24
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v1

    .line 17170472
    const v2, -0x4dfacb8b

    .line 17170473
    .line 17170474
    .line 17170475
    if-eq v1, v2, :cond_7a

    .line 17170476
    .line 17170477
    const v2, -0x2eb051cf

    .line 17170478
    .line 17170479
    .line 17170480
    if-eq v1, v2, :cond_5b

    .line 17170481
    .line 17170482
    const v2, 0x1e452491

    .line 17170483
    .line 17170484
    .line 17170485
    if-eq v1, v2, :cond_38

    .line 17170486
    .line 17170487
    goto :goto_82

    .line 17170488
    :cond_38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170489
    .line 17170490
    .line 17170491
    move-result p1

    .line 17170492
    if-nez p1, :cond_3f

    .line 17170493
    .line 17170494
    goto :goto_82

    .line 17170495
    :cond_3f
    sget-object p1, Lcom/dragon/read/plugin/common/PluginEventMonitor;->INSTANCE:Lcom/dragon/read/plugin/common/PluginEventMonitor;

    .line 17170496
    .line 17170497
    const-string v0, "offlinetts"

    .line 17170498
    .line 17170499
    const-string v1, "getAudioPlayer"

    .line 17170500
    .line 17170501
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/plugin/common/PluginEventMonitor;->recordPluginUsageIfNeeded(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170502
    .line 17170503
    .line 17170504
    new-instance p1, Llg3/c;

    .line 17170505
    .line 17170506
    new-instance v0, Lkg3/k;

    .line 17170507
    .line 17170508
    invoke-direct {v0}, Lkg3/k;-><init>()V

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-direct {p1, v0}, Llg3/c;-><init>(Lkg3/k;)V

    .line 17170512
    .line 17170513
    .line 17170514
    new-instance v0, Lkg3/i;

    .line 17170515
    .line 17170516
    invoke-direct {v0}, Lkg3/i;-><init>()V

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-virtual {p1, v0}, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->setSegmentDownloader(Lcom/xs/fm/player/base/play/player/audio/segment/controller/ISegmentDownloader;)V

    .line 17170520
    .line 17170521
    .line 17170522
    goto :goto_a1

    .line 17170523
    :cond_5b
    const-string v0, "dash_video_sub_player_key"

    .line 17170524
    .line 17170525
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170526
    .line 17170527
    .line 17170528
    move-result p1

    .line 17170529
    if-nez p1, :cond_64

    .line 17170530
    .line 17170531
    goto :goto_82

    .line 17170532
    :cond_64
    sget-object p1, Lhg3/x;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170533
    .line 17170534
    const/4 v0, 0x0

    .line 17170535
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170536
    .line 17170537
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object p1

    .line 17170541
    const-string v1, "experience"

    .line 17170542
    .line 17170543
    const-string v2, "use FMDashAudioPlayer"

    .line 17170544
    .line 17170545
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170546
    .line 17170547
    .line 17170548
    new-instance p1, Lmy7/b;

    .line 17170549
    .line 17170550
    invoke-direct {p1}, Lmy7/b;-><init>()V

    .line 17170551
    .line 17170552
    .line 17170553
    goto :goto_a1

    .line 17170554
    :cond_7a
    const-string v0, "segment_audio_sub_player_key"

    .line 17170555
    .line 17170556
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170557
    .line 17170558
    .line 17170559
    move-result p1

    .line 17170560
    if-nez p1, :cond_88

    .line 17170561
    .line 17170562
    :goto_82
    new-instance p1, Lmy7/a;

    .line 17170563
    .line 17170564
    invoke-direct {p1}, Lmy7/a;-><init>()V

    .line 17170565
    .line 17170566
    .line 17170567
    goto :goto_a1

    .line 17170568
    :cond_88
    new-instance p1, Lbh3/c;

    .line 17170569
    .line 17170570
    sget-object v0, Lfg3/e;->a:Lfg3/e;

    .line 17170571
    .line 17170572
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170573
    .line 17170574
    .line 17170575
    sget-object v0, Lfg3/e;->c:Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/y;

    .line 17170576
    .line 17170577
    const-string v1, ""

    .line 17170578
    .line 17170579
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170580
    .line 17170581
    .line 17170582
    invoke-direct {p1, v0}, Lbh3/c;-><init>(Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/y;)V

    .line 17170583
    .line 17170584
    .line 17170585
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/SegmentDownloader;

    .line 17170586
    .line 17170587
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/SegmentDownloader;-><init>()V

    .line 17170588
    .line 17170589
    .line 17170590
    invoke-virtual {p1, v0}, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->setSegmentDownloader(Lcom/xs/fm/player/base/play/player/audio/segment/controller/ISegmentDownloader;)V

    .line 17170591
    .line 17170592
    .line 17170593
    :goto_a1
    return-object p1
.end method


.method public final b(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    const-string v0, "normal_audio_sub_player_key"

    .line 33816578
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816581
    move-result p1

    .line 33816582
    if-eqz p1, :cond_23

    .line 33816584
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816587
    move-result p1

    .line 33816588
    if-nez p1, :cond_23

    .line 33816590
    sget-object p1, Lhg3/x;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33816592
    const/4 p2, 0x0

    .line 33816593
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816595
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816598
    move-result-object p1

    .line 33816599
    const-string v0, "experience"

    .line 33816601
    const-string v1, "relase player"

    .line 33816603
    invoke-static {v0, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816606
    sget-object p1, Lpy7/b;->b:Lpy7/b;

    .line 33816608
    invoke-virtual {p1}, Lpy7/b;->release()V

    .line 33816611
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    const-string v0, "normal_audio_sub_player_key"

    .line 33816577
    .line 33816578
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result p1

    .line 33816582
    if-eqz p1, :cond_23

    .line 33816583
    .line 33816584
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816585
    .line 33816586
    .line 33816587
    move-result p1

    .line 33816588
    if-nez p1, :cond_23

    .line 33816589
    .line 33816590
    sget-object p1, Lhg3/x;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33816591
    .line 33816592
    const/4 p2, 0x0

    .line 33816593
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816594
    .line 33816595
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p1

    .line 33816599
    const-string v0, "experience"

    .line 33816600
    .line 33816601
    const-string v1, "relase player"

    .line 33816602
    .line 33816603
    invoke-static {v0, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816604
    .line 33816605
    .line 33816606
    sget-object p1, Lpy7/b;->b:Lpy7/b;

    .line 33816607
    .line 33816608
    invoke-virtual {p1}, Lpy7/b;->release()V

    .line 33816609
    .line 33816610
    .line 33816611
    :cond_23
    return-void
.end method


.method public final c(Lcom/xs/fm/player/base/play/data/PlayEngineInfo;)Ljava/lang/String;
[MOD-CHANGED]
.method public final c(Lcom/xs/fm/player/base/play/data/PlayEngineInfo;)Ljava/lang/String;
    .registers 18

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    move-object/from16 v1, p1

    .line 17235971
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    sget-object v2, Lhg3/f;->a:Lhg3/f;

    .line 17235976
    invoke-virtual {v2}, Lhg3/f;->t()Lmg3/b;

    .line 17235979
    move-result-object v2

    .line 17235980
    invoke-interface {v2}, Lmg3/b;->E()Lzg3/e;

    .line 17235983
    move-result-object v2

    .line 17235984
    invoke-virtual {v2}, Lzg3/e;->e()Ljava/lang/String;

    .line 17235987
    move-result-object v3

    .line 17235988
    if-eqz v3, :cond_5b

    .line 17235990
    sget-object v4, Lzg3/a;->a:Lzg3/a;

    .line 17235992
    iget-object v5, v2, Lzg3/e;->b:Ljava/lang/String;

    .line 17235994
    invoke-virtual {v4, v3, v5}, Lzg3/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17235997
    move-result-object v3

    .line 17235998
    const-string v4, "audio_audio_datas_is_segment"

    .line 17236000
    invoke-static {v3, v4}, Lzg3/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 17236003
    move-result-object v4

    .line 17236004
    if-eqz v4, :cond_31

    .line 17236006
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 17236008
    if-eqz v5, :cond_31

    .line 17236010
    check-cast v4, Ljava/lang/Boolean;

    .line 17236012
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236015
    move-result v4

    .line 17236016
    goto :goto_32

    .line 17236017
    :cond_31
    const/4 v4, 0x0

    .line 17236018
    :goto_32
    const-string v5, "audio_audio_datas_is_offline"

    .line 17236020
    invoke-static {v3, v5}, Lzg3/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 17236023
    move-result-object v5

    .line 17236024
    if-eqz v5, :cond_45

    .line 17236026
    instance-of v6, v5, Ljava/lang/Boolean;

    .line 17236028
    if-eqz v6, :cond_45

    .line 17236030
    check-cast v5, Ljava/lang/Boolean;

    .line 17236032
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236035
    move-result v5

    .line 17236036
    goto :goto_46

    .line 17236037
    :cond_45
    const/4 v5, 0x0

    .line 17236038
    :goto_46
    const-string v6, "audio_is_dash_video"

    .line 17236040
    invoke-static {v3, v6}, Lzg3/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 17236043
    move-result-object v3

    .line 17236044
    if-eqz v3, :cond_59

    .line 17236046
    instance-of v6, v3, Ljava/lang/Boolean;

    .line 17236048
    if-eqz v6, :cond_59

    .line 17236050
    check-cast v3, Ljava/lang/Boolean;

    .line 17236052
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236055
    move-result v3

    .line 17236056
    goto :goto_5e

    .line 17236057
    :cond_59
    const/4 v3, 0x0

    .line 17236058
    goto :goto_5e

    .line 17236059
    :cond_5b
    const/4 v3, 0x0

    .line 17236060
    const/4 v4, 0x0

    .line 17236061
    const/4 v5, 0x0

    .line 17236062
    :goto_5e
    sget-object v6, Lhg3/x;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17236064
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236066
    const-string v8, "selectPlayer isSegment = "

    .line 17236068
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236071
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236074
    const-string v8, ", isDashVideoPlay="

    .line 17236076
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236079
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236082
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236085
    move-result-object v7

    .line 17236086
    new-array v8, v0, [Ljava/lang/Object;

    .line 17236088
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236091
    move-result-object v6

    .line 17236092
    const-string v9, "experience"

    .line 17236094
    invoke-static {v9, v6, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236097
    if-eqz v4, :cond_86

    .line 17236099
    const-string v6, "SegmentPlayer"

    .line 17236101
    goto :goto_92

    .line 17236102
    :cond_86
    if-eqz v5, :cond_8b

    .line 17236104
    const-string v6, "OfflinePlayer"

    .line 17236106
    goto :goto_92

    .line 17236107
    :cond_8b
    if-eqz v3, :cond_90

    .line 17236109
    const-string v6, "DashPlayer"

    .line 17236111
    goto :goto_92

    .line 17236112
    :cond_90
    const-string v6, "AudioPlayer"

    .line 17236114
    :goto_92
    sget-object v7, Lzh3/c;->t:Lzh3/c$a;

    .line 17236116
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236119
    sget-object v7, Lzh3/c;->u:Lzh3/f;

    .line 17236121
    iget-boolean v8, v7, Lzh3/c;->a:Z

    .line 17236123
    const-wide/16 v10, 0x0

    .line 17236125
    if-nez v8, :cond_a0

    .line 17236127
    goto :goto_e1

    .line 17236128
    :cond_a0
    iput-object v6, v7, Lzh3/c;->f:Ljava/lang/String;

    .line 17236130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236133
    move-result-wide v12

    .line 17236134
    iput-wide v12, v7, Lzh3/c;->q:J

    .line 17236136
    iget-wide v14, v7, Lzh3/c;->l:J

    .line 17236138
    cmp-long v6, v14, v10

    .line 17236140
    if-lez v6, :cond_b1

    .line 17236142
    sub-long/2addr v12, v14

    .line 17236143
    iput-wide v12, v7, Lzh3/c;->p:J

    .line 17236145
    :cond_b1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236147
    const-string v8, "recordStartPlayAudio, tryStartPlayDuration = startPlayTime - tryStartPlayTime("

    .line 17236149
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236152
    iget-wide v12, v7, Lzh3/c;->p:J

    .line 17236154
    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236157
    const-string v8, " = "

    .line 17236159
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236162
    iget-wide v12, v7, Lzh3/c;->q:J

    .line 17236164
    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236167
    const-string v8, " - "

    .line 17236169
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236172
    iget-wide v7, v7, Lzh3/c;->l:J

    .line 17236174
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236177
    const/16 v7, 0x29

    .line 17236179
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236182
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236185
    move-result-object v6

    .line 17236186
    new-array v7, v0, [Ljava/lang/Object;

    .line 17236188
    const-string v8, "AudioPlayEventMonitor"

    .line 17236190
    invoke-static {v9, v8, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236193
    :goto_e1
    if-nez v4, :cond_e5

    .line 17236195
    if-eqz v5, :cond_173

    .line 17236197
    :cond_e5
    invoke-virtual {v2}, Lzg3/e;->e()Ljava/lang/String;

    .line 17236200
    move-result-object v6

    .line 17236201
    iget-object v2, v2, Lzg3/e;->b:Ljava/lang/String;

    .line 17236203
    invoke-static {}, Lzg3/e;->g()J

    .line 17236206
    move-result-wide v7

    .line 17236207
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/b;->j(Lcom/xs/fm/player/base/play/data/PlayEngineInfo;)Z

    .line 17236210
    move-result v1

    .line 17236211
    sget-object v12, Lzh3/g;->a:Lzh3/g;

    .line 17236213
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17236215
    const-string v13, "markStartPlay bookId="

    .line 17236217
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236220
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236223
    const-string v13, ", chapterId="

    .line 17236225
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236228
    sget-object v13, Lzh3/g;->c:Ljava/lang/String;

    .line 17236230
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236233
    const-string v13, ", toneId="

    .line 17236235
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236238
    invoke-virtual {v12, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236241
    const-string v13, ", isOnlie="

    .line 17236243
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236246
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236249
    const-string v13, ", isLocal="

    .line 17236251
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236254
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236257
    const-string v13, ", isSdk=true"

    .line 17236259
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236262
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236265
    move-result-object v12

    .line 17236266
    new-array v13, v0, [Ljava/lang/Object;

    .line 17236268
    const-string v14, "TtsMonitor"

    .line 17236270
    invoke-static {v9, v14, v12, v13}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236273
    sget-wide v12, Lzh3/g;->h:J

    .line 17236275
    cmp-long v15, v12, v10

    .line 17236277
    if-gtz v15, :cond_138

    .line 17236279
    goto :goto_173

    .line 17236280
    :cond_138
    sget-object v10, Lzh3/g;->b:Ljava/lang/String;

    .line 17236282
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236285
    move-result v6

    .line 17236286
    if-nez v6, :cond_141

    .line 17236288
    goto :goto_173

    .line 17236289
    :cond_141
    sget-object v6, Lzh3/g;->c:Ljava/lang/String;

    .line 17236291
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236294
    move-result v2

    .line 17236295
    if-nez v2, :cond_14a

    .line 17236297
    goto :goto_173

    .line 17236298
    :cond_14a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236301
    move-result-wide v10

    .line 17236302
    sput-wide v10, Lzh3/g;->i:J

    .line 17236304
    sget-wide v12, Lzh3/g;->h:J

    .line 17236306
    sub-long/2addr v10, v12

    .line 17236307
    sput-wide v10, Lzh3/g;->l:J

    .line 17236309
    sput-wide v7, Lzh3/g;->d:J

    .line 17236311
    sput-boolean v4, Lzh3/g;->e:Z

    .line 17236313
    sput-boolean v1, Lzh3/g;->f:Z

    .line 17236315
    const/4 v1, 0x1

    .line 17236316
    sput-boolean v1, Lzh3/g;->g:Z

    .line 17236318
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236320
    const-string v2, "markStartPlay tryPlay2StartPlayDuration="

    .line 17236322
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236325
    sget-wide v6, Lzh3/g;->l:J

    .line 17236327
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236330
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236333
    move-result-object v1

    .line 17236334
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236336
    invoke-static {v9, v14, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236339
    :cond_173
    :goto_173
    if-eqz v4, :cond_178

    .line 17236341
    const-string v0, "segment_audio_sub_player_key"

    .line 17236343
    goto :goto_184

    .line 17236344
    :cond_178
    if-eqz v5, :cond_17d

    .line 17236346
    const-string v0, "offline_tts_audio_sub_player_key"

    .line 17236348
    goto :goto_184

    .line 17236349
    :cond_17d
    if-eqz v3, :cond_182

    .line 17236351
    const-string v0, "dash_video_sub_player_key"

    .line 17236353
    goto :goto_184

    .line 17236354
    :cond_182
    const-string v0, "normal_audio_sub_player_key"

    .line 17236356
    :goto_184
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/xs/fm/player/base/play/data/PlayEngineInfo;)Ljava/lang/String;
    .registers 18

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    move-object/from16 v1, p1

    .line 17235970
    .line 17235971
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    .line 17235973
    .line 17235974
    sget-object v2, Lhg3/f;->a:Lhg3/f;

    .line 17235975
    .line 17235976
    invoke-virtual {v2}, Lhg3/f;->t()Lmg3/b;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object v2

    .line 17235980
    invoke-interface {v2}, Lmg3/b;->E()Lzg3/e;

    .line 17235981
    .line 17235982
    .line 17235983
    move-result-object v2

    .line 17235984
    invoke-virtual {v2}, Lzg3/e;->e()Ljava/lang/String;

    .line 17235985
    .line 17235986
    .line 17235987
    move-result-object v3

    .line 17235988
    if-eqz v3, :cond_5b

    .line 17235989
    .line 17235990
    sget-object v4, Lzg3/a;->a:Lzg3/a;

    .line 17235991
    .line 17235992
    iget-object v5, v2, Lzg3/e;->b:Ljava/lang/String;

    .line 17235993
    .line 17235994
    invoke-virtual {v4, v3, v5}, Lzg3/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17235995
    .line 17235996
    .line 17235997
    move-result-object v3

    .line 17235998
    const-string v4, "audio_audio_datas_is_segment"

    .line 17235999
    .line 17236000
    invoke-static {v3, v4}, Lzg3/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object v4

    .line 17236004
    if-eqz v4, :cond_31

    .line 17236005
    .line 17236006
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 17236007
    .line 17236008
    if-eqz v5, :cond_31

    .line 17236009
    .line 17236010
    check-cast v4, Ljava/lang/Boolean;

    .line 17236011
    .line 17236012
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236013
    .line 17236014
    .line 17236015
    move-result v4

    .line 17236016
    goto :goto_32

    .line 17236017
    :cond_31
    const/4 v4, 0x0

    .line 17236018
    :goto_32
    const-string v5, "audio_audio_datas_is_offline"

    .line 17236019
    .line 17236020
    invoke-static {v3, v5}, Lzg3/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-object v5

    .line 17236024
    if-eqz v5, :cond_45

    .line 17236025
    .line 17236026
    instance-of v6, v5, Ljava/lang/Boolean;

    .line 17236027
    .line 17236028
    if-eqz v6, :cond_45

    .line 17236029
    .line 17236030
    check-cast v5, Ljava/lang/Boolean;

    .line 17236031
    .line 17236032
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236033
    .line 17236034
    .line 17236035
    move-result v5

    .line 17236036
    goto :goto_46

    .line 17236037
    :cond_45
    const/4 v5, 0x0

    .line 17236038
    :goto_46
    const-string v6, "audio_is_dash_video"

    .line 17236039
    .line 17236040
    invoke-static {v3, v6}, Lzg3/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object v3

    .line 17236044
    if-eqz v3, :cond_59

    .line 17236045
    .line 17236046
    instance-of v6, v3, Ljava/lang/Boolean;

    .line 17236047
    .line 17236048
    if-eqz v6, :cond_59

    .line 17236049
    .line 17236050
    check-cast v3, Ljava/lang/Boolean;

    .line 17236051
    .line 17236052
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236053
    .line 17236054
    .line 17236055
    move-result v3

    .line 17236056
    goto :goto_5e

    .line 17236057
    :cond_59
    const/4 v3, 0x0

    .line 17236058
    goto :goto_5e

    .line 17236059
    :cond_5b
    const/4 v3, 0x0

    .line 17236060
    const/4 v4, 0x0

    .line 17236061
    const/4 v5, 0x0

    .line 17236062
    :goto_5e
    sget-object v6, Lhg3/x;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17236063
    .line 17236064
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236065
    .line 17236066
    const-string v8, "selectPlayer isSegment = "

    .line 17236067
    .line 17236068
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236069
    .line 17236070
    .line 17236071
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236072
    .line 17236073
    .line 17236074
    const-string v8, ", isDashVideoPlay="

    .line 17236075
    .line 17236076
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236077
    .line 17236078
    .line 17236079
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236080
    .line 17236081
    .line 17236082
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-object v7

    .line 17236086
    new-array v8, v0, [Ljava/lang/Object;

    .line 17236087
    .line 17236088
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object v6

    .line 17236092
    const-string v9, "experience"

    .line 17236093
    .line 17236094
    invoke-static {v9, v6, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236095
    .line 17236096
    .line 17236097
    if-eqz v4, :cond_86

    .line 17236098
    .line 17236099
    const-string v6, "SegmentPlayer"

    .line 17236100
    .line 17236101
    goto :goto_92

    .line 17236102
    :cond_86
    if-eqz v5, :cond_8b

    .line 17236103
    .line 17236104
    const-string v6, "OfflinePlayer"

    .line 17236105
    .line 17236106
    goto :goto_92

    .line 17236107
    :cond_8b
    if-eqz v3, :cond_90

    .line 17236108
    .line 17236109
    const-string v6, "DashPlayer"

    .line 17236110
    .line 17236111
    goto :goto_92

    .line 17236112
    :cond_90
    const-string v6, "AudioPlayer"

    .line 17236113
    .line 17236114
    :goto_92
    sget-object v7, Lzh3/c;->t:Lzh3/c$a;

    .line 17236115
    .line 17236116
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236117
    .line 17236118
    .line 17236119
    sget-object v7, Lzh3/c;->u:Lzh3/f;

    .line 17236120
    .line 17236121
    iget-boolean v8, v7, Lzh3/c;->a:Z

    .line 17236122
    .line 17236123
    const-wide/16 v10, 0x0

    .line 17236124
    .line 17236125
    if-nez v8, :cond_a0

    .line 17236126
    .line 17236127
    goto :goto_e1

    .line 17236128
    :cond_a0
    iput-object v6, v7, Lzh3/c;->f:Ljava/lang/String;

    .line 17236129
    .line 17236130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-wide v12

    .line 17236134
    iput-wide v12, v7, Lzh3/c;->q:J

    .line 17236135
    .line 17236136
    iget-wide v14, v7, Lzh3/c;->l:J

    .line 17236137
    .line 17236138
    cmp-long v6, v14, v10

    .line 17236139
    .line 17236140
    if-lez v6, :cond_b1

    .line 17236141
    .line 17236142
    sub-long/2addr v12, v14

    .line 17236143
    iput-wide v12, v7, Lzh3/c;->p:J

    .line 17236144
    .line 17236145
    :cond_b1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236146
    .line 17236147
    const-string v8, "recordStartPlayAudio, tryStartPlayDuration = startPlayTime - tryStartPlayTime("

    .line 17236148
    .line 17236149
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236150
    .line 17236151
    .line 17236152
    iget-wide v12, v7, Lzh3/c;->p:J

    .line 17236153
    .line 17236154
    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236155
    .line 17236156
    .line 17236157
    const-string v8, " = "

    .line 17236158
    .line 17236159
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236160
    .line 17236161
    .line 17236162
    iget-wide v12, v7, Lzh3/c;->q:J

    .line 17236163
    .line 17236164
    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236165
    .line 17236166
    .line 17236167
    const-string v8, " - "

    .line 17236168
    .line 17236169
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236170
    .line 17236171
    .line 17236172
    iget-wide v7, v7, Lzh3/c;->l:J

    .line 17236173
    .line 17236174
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236175
    .line 17236176
    .line 17236177
    const/16 v7, 0x29

    .line 17236178
    .line 17236179
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236180
    .line 17236181
    .line 17236182
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236183
    .line 17236184
    .line 17236185
    move-result-object v6

    .line 17236186
    new-array v7, v0, [Ljava/lang/Object;

    .line 17236187
    .line 17236188
    const-string v8, "AudioPlayEventMonitor"

    .line 17236189
    .line 17236190
    invoke-static {v9, v8, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236191
    .line 17236192
    .line 17236193
    :goto_e1
    if-nez v4, :cond_e5

    .line 17236194
    .line 17236195
    if-eqz v5, :cond_173

    .line 17236196
    .line 17236197
    :cond_e5
    invoke-virtual {v2}, Lzg3/e;->e()Ljava/lang/String;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object v6

    .line 17236201
    iget-object v2, v2, Lzg3/e;->b:Ljava/lang/String;

    .line 17236202
    .line 17236203
    invoke-static {}, Lzg3/e;->g()J

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-wide v7

    .line 17236207
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/b;->j(Lcom/xs/fm/player/base/play/data/PlayEngineInfo;)Z

    .line 17236208
    .line 17236209
    .line 17236210
    move-result v1

    .line 17236211
    sget-object v12, Lzh3/g;->a:Lzh3/g;

    .line 17236212
    .line 17236213
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17236214
    .line 17236215
    const-string v13, "markStartPlay bookId="

    .line 17236216
    .line 17236217
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236218
    .line 17236219
    .line 17236220
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236221
    .line 17236222
    .line 17236223
    const-string v13, ", chapterId="

    .line 17236224
    .line 17236225
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236226
    .line 17236227
    .line 17236228
    sget-object v13, Lzh3/g;->c:Ljava/lang/String;

    .line 17236229
    .line 17236230
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236231
    .line 17236232
    .line 17236233
    const-string v13, ", toneId="

    .line 17236234
    .line 17236235
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236236
    .line 17236237
    .line 17236238
    invoke-virtual {v12, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236239
    .line 17236240
    .line 17236241
    const-string v13, ", isOnlie="

    .line 17236242
    .line 17236243
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236244
    .line 17236245
    .line 17236246
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236247
    .line 17236248
    .line 17236249
    const-string v13, ", isLocal="

    .line 17236250
    .line 17236251
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236252
    .line 17236253
    .line 17236254
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236255
    .line 17236256
    .line 17236257
    const-string v13, ", isSdk=true"

    .line 17236258
    .line 17236259
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236260
    .line 17236261
    .line 17236262
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236263
    .line 17236264
    .line 17236265
    move-result-object v12

    .line 17236266
    new-array v13, v0, [Ljava/lang/Object;

    .line 17236267
    .line 17236268
    const-string v14, "TtsMonitor"

    .line 17236269
    .line 17236270
    invoke-static {v9, v14, v12, v13}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236271
    .line 17236272
    .line 17236273
    sget-wide v12, Lzh3/g;->h:J

    .line 17236274
    .line 17236275
    cmp-long v15, v12, v10

    .line 17236276
    .line 17236277
    if-gtz v15, :cond_138

    .line 17236278
    .line 17236279
    goto :goto_173

    .line 17236280
    :cond_138
    sget-object v10, Lzh3/g;->b:Ljava/lang/String;

    .line 17236281
    .line 17236282
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236283
    .line 17236284
    .line 17236285
    move-result v6

    .line 17236286
    if-nez v6, :cond_141

    .line 17236287
    .line 17236288
    goto :goto_173

    .line 17236289
    :cond_141
    sget-object v6, Lzh3/g;->c:Ljava/lang/String;

    .line 17236290
    .line 17236291
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236292
    .line 17236293
    .line 17236294
    move-result v2

    .line 17236295
    if-nez v2, :cond_14a

    .line 17236296
    .line 17236297
    goto :goto_173

    .line 17236298
    :cond_14a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236299
    .line 17236300
    .line 17236301
    move-result-wide v10

    .line 17236302
    sput-wide v10, Lzh3/g;->i:J

    .line 17236303
    .line 17236304
    sget-wide v12, Lzh3/g;->h:J

    .line 17236305
    .line 17236306
    sub-long/2addr v10, v12

    .line 17236307
    sput-wide v10, Lzh3/g;->l:J

    .line 17236308
    .line 17236309
    sput-wide v7, Lzh3/g;->d:J

    .line 17236310
    .line 17236311
    sput-boolean v4, Lzh3/g;->e:Z

    .line 17236312
    .line 17236313
    sput-boolean v1, Lzh3/g;->f:Z

    .line 17236314
    .line 17236315
    const/4 v1, 0x1

    .line 17236316
    sput-boolean v1, Lzh3/g;->g:Z

    .line 17236317
    .line 17236318
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236319
    .line 17236320
    const-string v2, "markStartPlay tryPlay2StartPlayDuration="

    .line 17236321
    .line 17236322
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236323
    .line 17236324
    .line 17236325
    sget-wide v6, Lzh3/g;->l:J

    .line 17236326
    .line 17236327
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236328
    .line 17236329
    .line 17236330
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236331
    .line 17236332
    .line 17236333
    move-result-object v1

    .line 17236334
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236335
    .line 17236336
    invoke-static {v9, v14, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236337
    .line 17236338
    .line 17236339
    :cond_173
    :goto_173
    if-eqz v4, :cond_178

    .line 17236340
    .line 17236341
    const-string v0, "segment_audio_sub_player_key"

    .line 17236342
    .line 17236343
    goto :goto_184

    .line 17236344
    :cond_178
    if-eqz v5, :cond_17d

    .line 17236345
    .line 17236346
    const-string v0, "offline_tts_audio_sub_player_key"

    .line 17236347
    .line 17236348
    goto :goto_184

    .line 17236349
    :cond_17d
    if-eqz v3, :cond_182

    .line 17236350
    .line 17236351
    const-string v0, "dash_video_sub_player_key"

    .line 17236352
    .line 17236353
    goto :goto_184

    .line 17236354
    :cond_182
    const-string v0, "normal_audio_sub_player_key"

    .line 17236355
    .line 17236356
    :goto_184
    return-object v0
.end method


