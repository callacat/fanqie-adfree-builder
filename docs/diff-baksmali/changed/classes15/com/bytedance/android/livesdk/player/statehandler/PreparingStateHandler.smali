## classes15/com/bytedance/android/livesdk/player/statehandler/PreparingStateHandler.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/bytedance/android/livesdk/player/LivePlayerContext;Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/LivePlayerContext;Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528262
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 50528264
    iput-object p2, p0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->stateMachine:Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;

    .line 50528266
    iput-object p3, p0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->bindRenderViewHandler:Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;

    .line 50528268
    sget-object p1, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler$enablePrePrepare$2;->INSTANCE:Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler$enablePrePrepare$2;

    .line 50528270
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50528273
    move-result-object p1

    .line 50528274
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->enablePrePrepare$delegate:Lkotlin/Lazy;

    .line 50528276
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/LivePlayerContext;Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528260
    .line 50528261
    .line 50528262
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 50528263
    .line 50528264
    iput-object p2, p0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->stateMachine:Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;

    .line 50528265
    .line 50528266
    iput-object p3, p0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->bindRenderViewHandler:Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;

    .line 50528267
    .line 50528268
    sget-object p1, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler$enablePrePrepare$2;->INSTANCE:Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler$enablePrePrepare$2;

    .line 50528269
    .line 50528270
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50528271
    .line 50528272
    .line 50528273
    move-result-object p1

    .line 50528274
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->enablePrePrepare$delegate:Lkotlin/Lazy;

    .line 50528275
    .line 50528276
    return-void
.end method


.method private final afterCreateLivePlayer(Z)V
[MOD-CHANGED]
.method private final afterCreateLivePlayer(Z)V
    .registers 10

    .prologue
    .line 17170432
    if-eqz p1, :cond_1b

    .line 17170434
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17170436
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 17170439
    move-result-object p1

    .line 17170440
    if-eqz p1, :cond_1b

    .line 17170442
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17170444
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLiveRequest()Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;

    .line 17170447
    move-result-object v0

    .line 17170448
    if-eqz v0, :cond_1b

    .line 17170450
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getPicoInfo()Lorg/json/JSONObject;

    .line 17170453
    move-result-object v0

    .line 17170454
    if-eqz v0, :cond_1b

    .line 17170456
    invoke-interface {p1, v0}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->updatePicoInfo(Lorg/json/JSONObject;)V

    .line 17170459
    :cond_1b
    sget-object p1, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 17170461
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 17170464
    move-result-object p1

    .line 17170465
    const/4 v0, 0x0

    .line 17170466
    if-eqz p1, :cond_2f

    .line 17170468
    const-string v1, "live_player_remove_double_set_stream_data"

    .line 17170470
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170472
    invoke-interface {p1, v1, v2}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170475
    move-result-object p1

    .line 17170476
    check-cast p1, Ljava/lang/Boolean;

    .line 17170478
    goto :goto_30

    .line 17170479
    :cond_2f
    move-object p1, v0

    .line 17170480
    :goto_30
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170482
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170485
    move-result p1

    .line 17170486
    const/4 v1, 0x1

    .line 17170487
    xor-int/2addr p1, v1

    .line 17170488
    const/4 v2, 0x3

    .line 17170489
    const/4 v3, 0x0

    .line 17170490
    if-eqz p1, :cond_69

    .line 17170492
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17170494
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLiveRequest()Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;

    .line 17170497
    move-result-object p1

    .line 17170498
    if-eqz p1, :cond_69

    .line 17170500
    iget-object v4, p0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17170502
    new-instance v5, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;

    .line 17170504
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getStreamData()Ljava/lang/String;

    .line 17170507
    move-result-object v6

    .line 17170508
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getResolution()Ljava/lang/String;

    .line 17170511
    move-result-object v7

    .line 17170512
    invoke-direct {v5, v6, v7}, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170515
    invoke-virtual {v4, v5}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->setLiveStreamData(Lcom/bytedance/android/livesdk/player/model/LiveStreamData;)V

    .line 17170518
    iget-object v4, p0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17170520
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLiveStreamData()Lcom/bytedance/android/livesdk/player/model/LiveStreamData;

    .line 17170523
    move-result-object v4

    .line 17170524
    if-eqz v4, :cond_69

    .line 17170526
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getVrStrategy()I

    .line 17170529
    move-result p1

    .line 17170530
    if-ne p1, v2, :cond_65

    .line 17170532
    goto :goto_66

    .line 17170533
    :cond_65
    const/4 v1, 0x0

    .line 17170534
    :goto_66
    invoke-virtual {v4, v1}, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;->setDisableVrForStrategy(Z)V

    .line 17170537
    :cond_69
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17170539
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLiveRequest()Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;

    .line 17170542
    move-result-object p1

    .line 17170543
    if-nez p1, :cond_72

    .line 17170545
    return-void

    .line 17170546
    :cond_72
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17170548
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 17170551
    move-result-object v1

    .line 17170552
    if-eqz v1, :cond_cc

    .line 17170554
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getPreview()Z

    .line 17170557
    move-result p1

    .line 17170558
    invoke-interface {v1, p1}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->setPreviewFlag(Z)V

    .line 17170561
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17170563
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17170566
    move-result-object p1

    .line 17170567
    invoke-static {p1, v3, v3, v2, v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->tryInitGlobalSurfaceControl$live_player_impl_saasRelease$default(Lcom/bytedance/android/livesdk/player/LivePlayerClient;IIILjava/lang/Object;)V

    .line 17170570
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17170572
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 17170575
    move-result-object p1

    .line 17170576
    instance-of p1, p1, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;

    .line 17170578
    if-eqz p1, :cond_ae

    .line 17170580
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17170582
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getSurfaceHolder()Landroid/view/SurfaceHolder;

    .line 17170585
    move-result-object p1

    .line 17170586
    if-eqz p1, :cond_bf

    .line 17170588
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17170590
    const-string v4, "surfaceView setDisPlay when createPlayer"

    .line 17170592
    const/4 v5, 0x2

    .line 17170593
    invoke-static {v2, v4, v3, v5, v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->logPlayerClient$default(Lcom/bytedance/android/livesdk/player/LivePlayerContext;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17170596
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17170598
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17170601
    move-result-object v0

    .line 17170602
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 17170605
    goto :goto_bf

    .line 17170606
    :cond_ae
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17170608
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getPlayerTextureSurface()Landroid/view/Surface;

    .line 17170611
    move-result-object p1

    .line 17170612
    if-eqz p1, :cond_bf

    .line 17170614
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17170616
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17170619
    move-result-object v0

    .line 17170620
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->setSurfaceDisplay(Landroid/view/Surface;)V

    .line 17170623
    :cond_bf
    :goto_bf
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17170625
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17170628
    move-result-object p1

    .line 17170629
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getAudioProcessorProxy()Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;

    .line 17170632
    move-result-object p1

    .line 17170633
    invoke-virtual {p1, v1}, Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;->setPlayer(Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;)V

    .line 17170636
    :cond_cc
    return-void
.end method

[INNER-ORIGINAL]
.method private final afterCreateLivePlayer(Z)V
    .registers 10

    .prologue
    .line 17170432
    if-eqz p1, :cond_1b

    .line 17170433
    .line 17170434
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object p1

    .line 17170440
    if-eqz p1, :cond_1b

    .line 17170441
    .line 17170442
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17170443
    .line 17170444
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLiveRequest()Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v0

    .line 17170448
    if-eqz v0, :cond_1b

    .line 17170449
    .line 17170450
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getPicoInfo()Lorg/json/JSONObject;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v0

    .line 17170454
    if-eqz v0, :cond_1b

    .line 17170455
    .line 17170456
    invoke-interface {p1, v0}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->updatePicoInfo(Lorg/json/JSONObject;)V

    .line 17170457
    .line 17170458
    .line 17170459
    :cond_1b
    sget-object p1, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 17170460
    .line 17170461
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object p1

    .line 17170465
    const/4 v0, 0x0

    .line 17170466
    if-eqz p1, :cond_2f

    .line 17170467
    .line 17170468
    const-string v1, "live_player_remove_double_set_stream_data"

    .line 17170469
    .line 17170470
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170471
    .line 17170472
    invoke-interface {p1, v1, v2}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object p1

    .line 17170476
    check-cast p1, Ljava/lang/Boolean;

    .line 17170477
    .line 17170478
    goto :goto_30

    .line 17170479
    :cond_2f
    move-object p1, v0

    .line 17170480
    :goto_30
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170481
    .line 17170482
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170483
    .line 17170484
    .line 17170485
    move-result p1

    .line 17170486
    const/4 v1, 0x1

    .line 17170487
    xor-int/2addr p1, v1

    .line 17170488
    const/4 v2, 0x3

    .line 17170489
    const/4 v3, 0x0

    .line 17170490
    if-eqz p1, :cond_69

    .line 17170491
    .line 17170492
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17170493
    .line 17170494
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLiveRequest()Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object p1

    .line 17170498
    if-eqz p1, :cond_69

    .line 17170499
    .line 17170500
    iget-object v4, p0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17170501
    .line 17170502
    new-instance v5, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;

    .line 17170503
    .line 17170504
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getStreamData()Ljava/lang/String;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v6

    .line 17170508
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getResolution()Ljava/lang/String;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v7

    .line 17170512
    invoke-direct {v5, v6, v7}, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-virtual {v4, v5}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->setLiveStreamData(Lcom/bytedance/android/livesdk/player/model/LiveStreamData;)V

    .line 17170516
    .line 17170517
    .line 17170518
    iget-object v4, p0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17170519
    .line 17170520
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLiveStreamData()Lcom/bytedance/android/livesdk/player/model/LiveStreamData;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v4

    .line 17170524
    if-eqz v4, :cond_69

    .line 17170525
    .line 17170526
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getVrStrategy()I

    .line 17170527
    .line 17170528
    .line 17170529
    move-result p1

    .line 17170530
    if-ne p1, v2, :cond_65

    .line 17170531
    .line 17170532
    goto :goto_66

    .line 17170533
    :cond_65
    const/4 v1, 0x0

    .line 17170534
    :goto_66
    invoke-virtual {v4, v1}, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;->setDisableVrForStrategy(Z)V

    .line 17170535
    .line 17170536
    .line 17170537
    :cond_69
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17170538
    .line 17170539
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLiveRequest()Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object p1

    .line 17170543
    if-nez p1, :cond_72

    .line 17170544
    .line 17170545
    return-void

    .line 17170546
    :cond_72
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17170547
    .line 17170548
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v1

    .line 17170552
    if-eqz v1, :cond_cc

    .line 17170553
    .line 17170554
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getPreview()Z

    .line 17170555
    .line 17170556
    .line 17170557
    move-result p1

    .line 17170558
    invoke-interface {v1, p1}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->setPreviewFlag(Z)V

    .line 17170559
    .line 17170560
    .line 17170561
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17170562
    .line 17170563
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object p1

    .line 17170567
    invoke-static {p1, v3, v3, v2, v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->tryInitGlobalSurfaceControl$live_player_impl_saasRelease$default(Lcom/bytedance/android/livesdk/player/LivePlayerClient;IIILjava/lang/Object;)V

    .line 17170568
    .line 17170569
    .line 17170570
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17170571
    .line 17170572
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object p1

    .line 17170576
    instance-of p1, p1, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;

    .line 17170577
    .line 17170578
    if-eqz p1, :cond_ae

    .line 17170579
    .line 17170580
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17170581
    .line 17170582
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getSurfaceHolder()Landroid/view/SurfaceHolder;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object p1

    .line 17170586
    if-eqz p1, :cond_bf

    .line 17170587
    .line 17170588
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17170589
    .line 17170590
    const-string v4, "surfaceView setDisPlay when createPlayer"

    .line 17170591
    .line 17170592
    const/4 v5, 0x2

    .line 17170593
    invoke-static {v2, v4, v3, v5, v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->logPlayerClient$default(Lcom/bytedance/android/livesdk/player/LivePlayerContext;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17170594
    .line 17170595
    .line 17170596
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17170597
    .line 17170598
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object v0

    .line 17170602
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 17170603
    .line 17170604
    .line 17170605
    goto :goto_bf

    .line 17170606
    :cond_ae
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17170607
    .line 17170608
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getPlayerTextureSurface()Landroid/view/Surface;

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-object p1

    .line 17170612
    if-eqz p1, :cond_bf

    .line 17170613
    .line 17170614
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17170615
    .line 17170616
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17170617
    .line 17170618
    .line 17170619
    move-result-object v0

    .line 17170620
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->setSurfaceDisplay(Landroid/view/Surface;)V

    .line 17170621
    .line 17170622
    .line 17170623
    :cond_bf
    :goto_bf
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17170624
    .line 17170625
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17170626
    .line 17170627
    .line 17170628
    move-result-object p1

    .line 17170629
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getAudioProcessorProxy()Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;

    .line 17170630
    .line 17170631
    .line 17170632
    move-result-object p1

    .line 17170633
    invoke-virtual {p1, v1}, Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;->setPlayer(Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;)V

    .line 17170634
    .line 17170635
    .line 17170636
    :cond_cc
    return-void
.end method


.method private final createLivePlayer()V
[MOD-CHANGED]
.method private final createLivePlayer()V
    .registers 7

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 393218
    const-class v1, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;

    .line 393220
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393223
    move-result-object v1

    .line 393224
    check-cast v1, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;

    .line 393226
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;->getRtsPreload()Z

    .line 393229
    move-result v1

    .line 393230
    const/4 v2, 0x0

    .line 393231
    const/4 v3, 0x0

    .line 393232
    if-nez v1, :cond_3f

    .line 393234
    const-class v1, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;

    .line 393236
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393239
    move-result-object v0

    .line 393240
    check-cast v0, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;

    .line 393242
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;->getPreviewRtsPreload()Z

    .line 393245
    move-result v0

    .line 393246
    if-eqz v0, :cond_21

    .line 393248
    goto :goto_3f

    .line 393249
    :cond_21
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 393251
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 393254
    move-result-object v0

    .line 393255
    if-eqz v0, :cond_2c

    .line 393257
    invoke-interface {v0}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->releaseAsync()V

    .line 393260
    :cond_2c
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 393262
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getPlayerBuilder()Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;

    .line 393265
    move-result-object v1

    .line 393266
    if-eqz v1, :cond_39

    .line 393268
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;->build()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 393271
    move-result-object v1

    .line 393272
    goto :goto_3a

    .line 393273
    :cond_39
    move-object v1, v2

    .line 393274
    :goto_3a
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->setLivePlayer(Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;)V

    .line 393277
    const/4 v0, 0x1

    .line 393278
    goto :goto_59

    .line 393279
    :cond_3f
    :goto_3f
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 393281
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 393284
    move-result-object v0

    .line 393285
    if-nez v0, :cond_58

    .line 393287
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 393289
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getPlayerBuilder()Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;

    .line 393292
    move-result-object v1

    .line 393293
    if-eqz v1, :cond_54

    .line 393295
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;->build()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 393298
    move-result-object v1

    .line 393299
    goto :goto_55

    .line 393300
    :cond_54
    move-object v1, v2

    .line 393301
    :goto_55
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->setLivePlayer(Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;)V

    .line 393304
    :cond_58
    const/4 v0, 0x0

    .line 393305
    :goto_59
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 393307
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393309
    const-string v5, "create new player "

    .line 393311
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393314
    iget-object v5, p0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 393316
    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 393319
    move-result-object v5

    .line 393320
    if-eqz v5, :cond_73

    .line 393322
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 393325
    move-result v5

    .line 393326
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393329
    move-result-object v5

    .line 393330
    goto :goto_74

    .line 393331
    :cond_73
    move-object v5, v2

    .line 393332
    :goto_74
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393335
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393338
    move-result-object v4

    .line 393339
    const/4 v5, 0x2

    .line 393340
    invoke-static {v1, v4, v3, v5, v2}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->logPlayerClient$default(Lcom/bytedance/android/livesdk/player/LivePlayerContext;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 393343
    invoke-direct {p0, v0}, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->afterCreateLivePlayer(Z)V

    .line 393346
    return-void
.end method

[INNER-ORIGINAL]
.method private final createLivePlayer()V
    .registers 7

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 393217
    .line 393218
    const-class v1, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;

    .line 393219
    .line 393220
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v1

    .line 393224
    check-cast v1, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;

    .line 393225
    .line 393226
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;->getRtsPreload()Z

    .line 393227
    .line 393228
    .line 393229
    move-result v1

    .line 393230
    const/4 v2, 0x0

    .line 393231
    const/4 v3, 0x0

    .line 393232
    if-nez v1, :cond_3f

    .line 393233
    .line 393234
    const-class v1, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;

    .line 393235
    .line 393236
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v0

    .line 393240
    check-cast v0, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;

    .line 393241
    .line 393242
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;->getPreviewRtsPreload()Z

    .line 393243
    .line 393244
    .line 393245
    move-result v0

    .line 393246
    if-eqz v0, :cond_21

    .line 393247
    .line 393248
    goto :goto_3f

    .line 393249
    :cond_21
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 393250
    .line 393251
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v0

    .line 393255
    if-eqz v0, :cond_2c

    .line 393256
    .line 393257
    invoke-interface {v0}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->releaseAsync()V

    .line 393258
    .line 393259
    .line 393260
    :cond_2c
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 393261
    .line 393262
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getPlayerBuilder()Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v1

    .line 393266
    if-eqz v1, :cond_39

    .line 393267
    .line 393268
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;->build()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v1

    .line 393272
    goto :goto_3a

    .line 393273
    :cond_39
    move-object v1, v2

    .line 393274
    :goto_3a
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->setLivePlayer(Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;)V

    .line 393275
    .line 393276
    .line 393277
    const/4 v0, 0x1

    .line 393278
    goto :goto_59

    .line 393279
    :cond_3f
    :goto_3f
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 393280
    .line 393281
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v0

    .line 393285
    if-nez v0, :cond_58

    .line 393286
    .line 393287
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 393288
    .line 393289
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getPlayerBuilder()Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v1

    .line 393293
    if-eqz v1, :cond_54

    .line 393294
    .line 393295
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;->build()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v1

    .line 393299
    goto :goto_55

    .line 393300
    :cond_54
    move-object v1, v2

    .line 393301
    :goto_55
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->setLivePlayer(Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;)V

    .line 393302
    .line 393303
    .line 393304
    :cond_58
    const/4 v0, 0x0

    .line 393305
    :goto_59
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 393306
    .line 393307
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393308
    .line 393309
    const-string v5, "create new player "

    .line 393310
    .line 393311
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393312
    .line 393313
    .line 393314
    iget-object v5, p0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 393315
    .line 393316
    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v5

    .line 393320
    if-eqz v5, :cond_73

    .line 393321
    .line 393322
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 393323
    .line 393324
    .line 393325
    move-result v5

    .line 393326
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v5

    .line 393330
    goto :goto_74

    .line 393331
    :cond_73
    move-object v5, v2

    .line 393332
    :goto_74
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393333
    .line 393334
    .line 393335
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v4

    .line 393339
    const/4 v5, 0x2

    .line 393340
    invoke-static {v1, v4, v3, v5, v2}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->logPlayerClient$default(Lcom/bytedance/android/livesdk/player/LivePlayerContext;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 393341
    .line 393342
    .line 393343
    invoke-direct {p0, v0}, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->afterCreateLivePlayer(Z)V

    .line 393344
    .line 393345
    .line 393346
    return-void
.end method


.method private final getStartPlayReportAfterCreateLiveStreamData()Z
[MOD-CHANGED]
.method private final getStartPlayReportAfterCreateLiveStreamData()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/android/livesdk/player/setting/SettingKeyUtils;->INSTANCE:Lcom/bytedance/android/livesdk/player/setting/SettingKeyUtils;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/setting/SettingKeyUtils;->getStartPlayReportAfterCreateLiveStreamData()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method private final getStartPlayReportAfterCreateLiveStreamData()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/android/livesdk/player/setting/SettingKeyUtils;->INSTANCE:Lcom/bytedance/android/livesdk/player/setting/SettingKeyUtils;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/setting/SettingKeyUtils;->getStartPlayReportAfterCreateLiveStreamData()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method private final preparePlayer(Ljava/lang/String;)V
[MOD-CHANGED]
.method private final preparePlayer(Ljava/lang/String;)V
    .registers 34

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367042
    move-object/from16 v1, p1

    .line 17367044
    iget-object v2, v0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17367046
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 17367049
    move-result-object v2

    .line 17367050
    if-eqz v2, :cond_55d

    .line 17367052
    iget-object v3, v0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17367054
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLiveRequest()Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;

    .line 17367057
    move-result-object v3

    .line 17367058
    if-nez v3, :cond_16

    .line 17367060
    goto/16 :goto_55d

    .line 17367062
    :cond_16
    sget-object v4, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 17367064
    const-class v5, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;

    .line 17367066
    invoke-virtual {v4, v5}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17367069
    move-result-object v5

    .line 17367070
    check-cast v5, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;

    .line 17367072
    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;->getStartPullWithMute()Z

    .line 17367075
    move-result v5

    .line 17367076
    const/4 v6, 0x0

    .line 17367077
    if-eqz v5, :cond_38

    .line 17367079
    iget-object v5, v0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17367081
    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLiveRequest()Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;

    .line 17367084
    move-result-object v5

    .line 17367085
    if-eqz v5, :cond_34

    .line 17367087
    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getMute()Z

    .line 17367090
    move-result v5

    .line 17367091
    goto :goto_35

    .line 17367092
    :cond_34
    const/4 v5, 0x0

    .line 17367093
    :goto_35
    invoke-interface {v2, v5}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->setMute(Z)V

    .line 17367096
    :cond_38
    iget-object v5, v0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17367098
    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17367101
    move-result-object v5

    .line 17367102
    invoke-virtual {v4, v5}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->clientIsPreviewUse(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)Z

    .line 17367105
    move-result v5

    .line 17367106
    invoke-interface {v2, v5}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->setPreviewFlag(Z)V

    .line 17367109
    iget-object v5, v0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17367111
    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17367114
    move-result-object v5

    .line 17367115
    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getConfig()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;

    .line 17367118
    move-result-object v5

    .line 17367119
    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->getProjectKey()Ljava/lang/String;

    .line 17367122
    move-result-object v5

    .line 17367123
    invoke-interface {v2, v5}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->setProjectKey(Ljava/lang/String;)V

    .line 17367126
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getOpenSei()Z

    .line 17367129
    move-result v5

    .line 17367130
    invoke-interface {v2, v5}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->setSeiOpen(Z)V

    .line 17367133
    const-class v5, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;

    .line 17367135
    invoke-virtual {v4, v5}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17367138
    move-result-object v5

    .line 17367139
    check-cast v5, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;

    .line 17367141
    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;->getRtsPreload()Z

    .line 17367144
    move-result v5

    .line 17367145
    const/4 v7, 0x1

    .line 17367146
    if-nez v5, :cond_7d

    .line 17367148
    const-class v5, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;

    .line 17367150
    invoke-virtual {v4, v5}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17367153
    move-result-object v5

    .line 17367154
    check-cast v5, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;

    .line 17367156
    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;->getPreviewRtsPreload()Z

    .line 17367159
    move-result v5

    .line 17367160
    if-eqz v5, :cond_7b

    .line 17367162
    goto :goto_7d

    .line 17367163
    :cond_7b
    const/4 v5, 0x0

    .line 17367164
    goto :goto_7e

    .line 17367165
    :cond_7d
    :goto_7d
    const/4 v5, 0x1

    .line 17367166
    :goto_7e
    const/4 v8, 0x2

    .line 17367167
    const/4 v9, 0x0

    .line 17367168
    if-nez v5, :cond_8d

    .line 17367170
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->getEnablePrePrepare()Z

    .line 17367173
    move-result v5

    .line 17367174
    if-eqz v5, :cond_89

    .line 17367176
    goto :goto_8d

    .line 17367177
    :cond_89
    invoke-interface {v2}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->stop()V

    .line 17367180
    goto :goto_c5

    .line 17367181
    :cond_8d
    :goto_8d
    new-instance v5, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler$preparePlayer$$inlined$run$lambda$1;

    .line 17367183
    invoke-direct {v5, v0, v1}, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler$preparePlayer$$inlined$run$lambda$1;-><init>(Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;Ljava/lang/String;)V

    .line 17367186
    iget-object v10, v0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17367188
    invoke-virtual {v10}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 17367191
    move-result-object v10

    .line 17367192
    invoke-interface {v5, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367195
    move-result-object v10

    .line 17367196
    check-cast v10, Ljava/lang/Boolean;

    .line 17367198
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367201
    move-result v10

    .line 17367202
    if-eqz v10, :cond_c5

    .line 17367204
    const-class v10, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;

    .line 17367206
    invoke-virtual {v4, v10}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17367209
    move-result-object v10

    .line 17367210
    check-cast v10, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;

    .line 17367212
    invoke-virtual {v10}, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;->getOptStopInPreparing()Z

    .line 17367215
    move-result v10

    .line 17367216
    if-eqz v10, :cond_bb

    .line 17367218
    new-instance v10, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler$preparePlayer$$inlined$run$lambda$2;

    .line 17367220
    invoke-direct {v10, v5, v0, v1}, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler$preparePlayer$$inlined$run$lambda$2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;Ljava/lang/String;)V

    .line 17367223
    invoke-interface {v2, v10}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->tryStop(Lkotlin/jvm/functions/Function1;)V

    .line 17367226
    goto :goto_c5

    .line 17367227
    :cond_bb
    iget-object v5, v0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17367229
    const-string v10, "rest to stop player! "

    .line 17367231
    invoke-static {v5, v10, v6, v8, v9}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->logPlayerClient$default(Lcom/bytedance/android/livesdk/player/LivePlayerContext;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17367234
    invoke-interface {v2}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->stop()V

    .line 17367237
    :cond_c5
    :goto_c5
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getWormholePrePlay()Z

    .line 17367240
    move-result v5

    .line 17367241
    if-eqz v5, :cond_d1

    .line 17367243
    invoke-interface {v2, v7}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->setIsPrePlay(Z)V

    .line 17367246
    invoke-virtual {v3, v6}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->setWormholePrePlay(Z)V

    .line 17367249
    :cond_d1
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getQosConstraintOpt()I

    .line 17367252
    move-result v5

    .line 17367253
    if-lez v5, :cond_e5

    .line 17367255
    iget-object v5, v0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17367257
    const-string v10, "qosConstraintOpt"

    .line 17367259
    invoke-static {v5, v10, v6, v8, v9}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->logPlayerClient$default(Lcom/bytedance/android/livesdk/player/LivePlayerContext;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17367262
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getQosConstraintOpt()I

    .line 17367265
    move-result v5

    .line 17367266
    invoke-interface {v2, v5}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->setQosConstraint(I)V

    .line 17367269
    :cond_e5
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getSharpenParams()Lcom/bytedance/android/livesdkapi/model/SharpenParams;

    .line 17367272
    move-result-object v5

    .line 17367273
    const/4 v10, -0x1

    .line 17367274
    if-eqz v5, :cond_14c

    .line 17367276
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getSharpenParams()Lcom/bytedance/android/livesdkapi/model/SharpenParams;

    .line 17367279
    move-result-object v11

    .line 17367280
    if-eqz v11, :cond_fd

    .line 17367282
    invoke-virtual {v11}, Lcom/bytedance/android/livesdkapi/model/SharpenParams;->getLegacyOption()Ljava/lang/Integer;

    .line 17367285
    move-result-object v11

    .line 17367286
    if-eqz v11, :cond_fd

    .line 17367288
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 17367291
    move-result v11

    .line 17367292
    goto :goto_fe

    .line 17367293
    :cond_fd
    const/4 v11, -0x1

    .line 17367294
    :goto_fe
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getSharpenParams()Lcom/bytedance/android/livesdkapi/model/SharpenParams;

    .line 17367297
    move-result-object v12

    .line 17367298
    if-eqz v12, :cond_109

    .line 17367300
    invoke-virtual {v12}, Lcom/bytedance/android/livesdkapi/model/SharpenParams;->getLevel()I

    .line 17367303
    move-result v12

    .line 17367304
    goto :goto_10a

    .line 17367305
    :cond_109
    const/4 v12, -0x1

    .line 17367306
    :goto_10a
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getSharpenParams()Lcom/bytedance/android/livesdkapi/model/SharpenParams;

    .line 17367309
    move-result-object v13

    .line 17367310
    if-eqz v13, :cond_115

    .line 17367312
    invoke-virtual {v13}, Lcom/bytedance/android/livesdkapi/model/SharpenParams;->getOperationReason()Ljava/lang/String;

    .line 17367315
    move-result-object v13

    .line 17367316
    goto :goto_116

    .line 17367317
    :cond_115
    move-object v13, v9

    .line 17367318
    :goto_116
    if-eqz v13, :cond_121

    .line 17367320
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 17367323
    move-result v14

    .line 17367324
    if-nez v14, :cond_11f

    .line 17367326
    goto :goto_121

    .line 17367327
    :cond_11f
    const/4 v14, 0x0

    .line 17367328
    goto :goto_122

    .line 17367329
    :cond_121
    :goto_121
    const/4 v14, 0x1

    .line 17367330
    :goto_122
    if-eqz v14, :cond_136

    .line 17367332
    if-eqz v11, :cond_128

    .line 17367334
    if-ne v11, v7, :cond_130

    .line 17367336
    :cond_128
    if-ne v11, v7, :cond_12c

    .line 17367338
    const/4 v11, 0x1

    .line 17367339
    goto :goto_12d

    .line 17367340
    :cond_12c
    const/4 v11, 0x0

    .line 17367341
    :goto_12d
    invoke-interface {v2, v11}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->setEnableDynamicSharpen(Z)V

    .line 17367344
    :cond_130
    if-le v12, v10, :cond_139

    .line 17367346
    invoke-interface {v2, v12}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->setSharpenLevel(I)V

    .line 17367349
    goto :goto_139

    .line 17367350
    :cond_136
    invoke-interface {v2, v11, v12, v13}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->setSharpenConfig(IILjava/lang/String;)V

    .line 17367353
    :cond_139
    :goto_139
    iget-object v11, v0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17367355
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17367357
    const-string v13, "sharpenParams "

    .line 17367359
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367362
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367365
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367368
    move-result-object v5

    .line 17367369
    invoke-static {v11, v5, v6, v8, v9}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->logPlayerClient$default(Lcom/bytedance/android/livesdk/player/LivePlayerContext;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17367372
    :cond_14c
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getAesBoostConfig()Lcom/bytedance/android/livesdkapi/model/AesBoostConfig;

    .line 17367375
    move-result-object v5

    .line 17367376
    if-eqz v5, :cond_168

    .line 17367378
    invoke-interface {v2, v5}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->setAesBoostConfig(Lcom/bytedance/android/livesdkapi/model/AesBoostConfig;)V

    .line 17367381
    iget-object v11, v0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17367383
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17367385
    const-string v13, "setAesBoostConfig "

    .line 17367387
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367390
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367393
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367396
    move-result-object v5

    .line 17367397
    invoke-static {v11, v5, v6, v8, v9}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->logPlayerClient$default(Lcom/bytedance/android/livesdk/player/LivePlayerContext;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17367400
    :cond_168
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getSharpenOption()I

    .line 17367403
    move-result v5

    .line 17367404
    if-eqz v5, :cond_174

    .line 17367406
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getSharpenOption()I

    .line 17367409
    move-result v5

    .line 17367410
    if-ne v5, v7, :cond_180

    .line 17367412
    :cond_174
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getSharpenOption()I

    .line 17367415
    move-result v5

    .line 17367416
    if-ne v5, v7, :cond_17c

    .line 17367418
    const/4 v5, 0x1

    .line 17367419
    goto :goto_17d

    .line 17367420
    :cond_17c
    const/4 v5, 0x0

    .line 17367421
    :goto_17d
    invoke-interface {v2, v5}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->setEnableDynamicSharpen(Z)V

    .line 17367424
    :cond_180
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getPlayerSpeedRangeParams()Lcom/bytedance/android/livesdkapi/model/PlayerSpeedRangeParams;

    .line 17367427
    move-result-object v5

    .line 17367428
    if-eqz v5, :cond_191

    .line 17367430
    iget-object v11, v0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17367432
    invoke-virtual {v11}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 17367435
    move-result-object v11

    .line 17367436
    if-eqz v11, :cond_191

    .line 17367438
    invoke-interface {v11, v5}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->setTTLivePlayerSpeedRange(Lcom/bytedance/android/livesdkapi/model/PlayerSpeedRangeParams;)V

    .line 17367441
    :cond_191
    iget-object v5, v0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17367443
    const-wide/16 v11, 0x0

    .line 17367445
    invoke-virtual {v5, v11, v12}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->setEndToEndTime(J)V

    .line 17367448
    iget-object v5, v0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17367450
    invoke-virtual {v5, v6}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->setHasCheckedMixedAudio(Z)V

    .line 17367453
    iget-object v5, v0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17367455
    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17367458
    move-result-object v5

    .line 17367459
    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->extraRenderController()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController;

    .line 17367462
    move-result-object v5

    .line 17367463
    invoke-interface {v5}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController;->isEnable()Z

    .line 17367466
    move-result v5

    .line 17367467
    if-nez v5, :cond_1cd

    .line 17367469
    iget-object v5, v0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17367471
    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17367474
    move-result-object v5

    .line 17367475
    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->gameExtraRenderController()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerGameExtraRenderController;

    .line 17367478
    move-result-object v5

    .line 17367479
    invoke-interface {v5}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerGameExtraRenderController;->isEnable()Z

    .line 17367482
    move-result v5

    .line 17367483
    if-nez v5, :cond_1cd

    .line 17367485
    iget-object v5, v0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17367487
    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17367490
    move-result-object v5

    .line 17367491
    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->multiRenderController()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerMultiRenderController;

    .line 17367494
    move-result-object v5

    .line 17367495
    invoke-interface {v5}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerMultiRenderController;->isEnable()Z

    .line 17367498
    move-result v5

    .line 17367499
    if-eqz v5, :cond_1e9

    .line 17367501
    :cond_1cd
    iget-object v5, v0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17367503
    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17367506
    move-result-object v5

    .line 17367507
    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->logger()Lcom/bytedance/android/livesdkapi/roomplayer/IPlayerLogger;

    .line 17367510
    move-result-object v5

    .line 17367511
    if-eqz v5, :cond_1de

    .line 17367513
    const-string v11, "force open texture render!"

    .line 17367515
    invoke-interface {v5, v11}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;->logExtraRender(Ljava/lang/String;)V

    .line 17367518
    :cond_1de
    iget-object v5, v0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17367520
    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 17367523
    move-result-object v5

    .line 17367524
    if-eqz v5, :cond_1e9

    .line 17367526
    invoke-interface {v5, v7}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->dynamicSwitchTextureRender(Z)V

    .line 17367529
    :cond_1e9
    const-wide/16 v11, 0x0

    .line 17367531
    const/4 v13, 0x0

    .line 17367532
    const/4 v14, 0x0

    .line 17367533
    new-instance v15, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler$preparePlayer$$inlined$run$lambda$3;

    .line 17367535
    invoke-direct {v15, v0, v1}, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler$preparePlayer$$inlined$run$lambda$3;-><init>(Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;Ljava/lang/String;)V

    .line 17367538
    const/16 v16, 0x7

    .line 17367540
    const/16 v17, 0x0

    .line 17367542
    invoke-static/range {v11 .. v17}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerKotlinExtensionsKt;->runOnUIThread$default(JZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 17367545
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getStreamData()Ljava/lang/String;

    .line 17367548
    move-result-object v5

    .line 17367549
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367552
    move-result v5

    .line 17367553
    xor-int/2addr v5, v7

    .line 17367554
    const/4 v11, 0x3

    .line 17367555
    const-string v12, ""

    .line 17367557
    if-eqz v5, :cond_2c7

    .line 17367559
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 17367562
    move-result v5

    .line 17367563
    if-nez v5, :cond_20f

    .line 17367565
    const/4 v5, 0x1

    .line 17367566
    goto :goto_210

    .line 17367567
    :cond_20f
    const/4 v5, 0x0

    .line 17367568
    :goto_210
    if-eqz v5, :cond_217

    .line 17367570
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getResolution()Ljava/lang/String;

    .line 17367573
    move-result-object v5

    .line 17367574
    goto :goto_218

    .line 17367575
    :cond_217
    move-object v5, v1

    .line 17367576
    :goto_218
    iget-object v13, v0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17367578
    new-instance v14, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;

    .line 17367580
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getStreamData()Ljava/lang/String;

    .line 17367583
    move-result-object v15

    .line 17367584
    invoke-direct {v14, v15, v5}, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367587
    invoke-virtual {v14}, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;->getFallbackResolution()Ljava/lang/String;

    .line 17367590
    move-result-object v15

    .line 17367591
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    .line 17367594
    move-result v15

    .line 17367595
    if-lez v15, :cond_22f

    .line 17367597
    const/4 v15, 0x1

    .line 17367598
    goto :goto_230

    .line 17367599
    :cond_22f
    const/4 v15, 0x0

    .line 17367600
    :goto_230
    if-eqz v15, :cond_25c

    .line 17367602
    invoke-virtual {v14}, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;->getFallbackResolution()Ljava/lang/String;

    .line 17367605
    move-result-object v5

    .line 17367606
    iget-object v15, v0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17367608
    invoke-virtual {v15}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17367611
    move-result-object v15

    .line 17367612
    invoke-virtual {v15}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->context()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 17367615
    move-result-object v15

    .line 17367616
    invoke-virtual {v15}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->getResolutionResult()Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$PickResult;

    .line 17367619
    move-result-object v15

    .line 17367620
    if-eqz v15, :cond_24b

    .line 17367622
    const-string v10, "-1"

    .line 17367624
    invoke-virtual {v15, v10}, Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$PickResult;->setPickStrategy(Ljava/lang/String;)V

    .line 17367627
    :cond_24b
    iget-object v10, v0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17367629
    invoke-virtual {v10}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17367632
    move-result-object v10

    .line 17367633
    sget-object v15, Lcom/bytedance/android/live/player/api/IPlayerFeature;->Companion:Lcom/bytedance/android/live/player/api/IPlayerFeature$Companion;

    .line 17367635
    const-string v6, "fallback_resolution"

    .line 17367637
    invoke-virtual {v15, v6}, Lcom/bytedance/android/live/player/api/IPlayerFeature$Companion;->featurePlayOnce(Ljava/lang/String;)Lcom/bytedance/android/live/player/api/IPlayerFeature;

    .line 17367640
    move-result-object v6

    .line 17367641
    invoke-virtual {v10, v6}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->registerPlayerFeature(Lcom/bytedance/android/live/player/api/IPlayerFeature;)V

    .line 17367644
    :cond_25c
    iget-object v6, v0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17367646
    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17367649
    move-result-object v6

    .line 17367650
    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->context()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 17367653
    move-result-object v6

    .line 17367654
    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->getResolutionResult()Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$PickResult;

    .line 17367657
    move-result-object v6

    .line 17367658
    if-eqz v6, :cond_26f

    .line 17367660
    invoke-virtual {v6, v5}, Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$PickResult;->setResultSdkKey(Ljava/lang/String;)V

    .line 17367663
    :cond_26f
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getVrLive()Z

    .line 17367666
    move-result v6

    .line 17367667
    invoke-virtual {v14, v6}, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;->setVrLive(Z)V

    .line 17367670
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getVrStrategy()I

    .line 17367673
    move-result v6

    .line 17367674
    if-ne v6, v11, :cond_27e

    .line 17367676
    const/4 v6, 0x1

    .line 17367677
    goto :goto_27f

    .line 17367678
    :cond_27e
    const/4 v6, 0x0

    .line 17367679
    :goto_27f
    invoke-virtual {v14, v6}, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;->setDisableVrForStrategy(Z)V

    .line 17367682
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367684
    invoke-virtual {v13, v14}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->setLiveStreamData(Lcom/bytedance/android/livesdk/player/model/LiveStreamData;)V

    .line 17367687
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getVrStrategy()I

    .line 17367690
    move-result v6

    .line 17367691
    if-lt v6, v7, :cond_292

    .line 17367693
    iget-object v6, v0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17367695
    invoke-virtual {v6, v8}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->setGyroStatusInitial(I)V

    .line 17367698
    :cond_292
    iget-object v6, v0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17367700
    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 17367703
    move-result-object v6

    .line 17367704
    if-eqz v6, :cond_2af

    .line 17367706
    invoke-interface {v6}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->isPrePrepare()Z

    .line 17367709
    move-result v6

    .line 17367710
    if-ne v6, v7, :cond_2af

    .line 17367712
    const-class v6, Lcom/bytedance/android/livesdkapi/model/PlayerPrePrepareConfig;

    .line 17367714
    invoke-virtual {v4, v6}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17367717
    move-result-object v6

    .line 17367718
    check-cast v6, Lcom/bytedance/android/livesdkapi/model/PlayerPrePrepareConfig;

    .line 17367720
    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/model/PlayerPrePrepareConfig;->getPullResolutionFixed()Z

    .line 17367723
    move-result v6

    .line 17367724
    if-eqz v6, :cond_2af

    .line 17367726
    goto :goto_2b0

    .line 17367727
    :cond_2af
    move-object v12, v5

    .line 17367728
    :goto_2b0
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getAdaptiveGradingRequest()Lcom/bytedance/android/livesdkapi/model/AdaptiveGradingRequest;

    .line 17367731
    move-result-object v5

    .line 17367732
    invoke-interface {v2, v5}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->setAdaptiveGradingConfig(Lcom/bytedance/android/livesdkapi/model/AdaptiveGradingRequest;)V

    .line 17367735
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getStreamData()Ljava/lang/String;

    .line 17367738
    move-result-object v5

    .line 17367739
    invoke-interface {v2, v5, v12}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->setDataSource(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367742
    iget-object v5, v0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17367744
    const-string v6, "setDataSource when prepare player"

    .line 17367746
    const/4 v10, 0x0

    .line 17367747
    invoke-static {v5, v6, v10, v8, v9}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->logPlayerClient$default(Lcom/bytedance/android/livesdk/player/LivePlayerContext;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17367750
    goto :goto_328

    .line 17367751
    :cond_2c7
    iget-object v5, v0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17367753
    new-instance v6, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;

    .line 17367755
    invoke-direct {v6, v12, v9, v8, v9}, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17367758
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getVrLive()Z

    .line 17367761
    move-result v10

    .line 17367762
    invoke-virtual {v6, v10}, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;->setVrLive(Z)V

    .line 17367765
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getVrStrategy()I

    .line 17367768
    move-result v10

    .line 17367769
    if-ne v10, v11, :cond_2dd

    .line 17367771
    const/4 v10, 0x1

    .line 17367772
    goto :goto_2de

    .line 17367773
    :cond_2dd
    const/4 v10, 0x0

    .line 17367774
    :goto_2de
    invoke-virtual {v6, v10}, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;->setDisableVrForStrategy(Z)V

    .line 17367777
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367779
    invoke-virtual {v5, v6}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->setLiveStreamData(Lcom/bytedance/android/livesdk/player/model/LiveStreamData;)V

    .line 17367782
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getVrStrategy()I

    .line 17367785
    move-result v5

    .line 17367786
    if-lt v5, v7, :cond_2f1

    .line 17367788
    iget-object v5, v0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17367790
    invoke-virtual {v5, v8}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->setGyroStatusInitial(I)V

    .line 17367793
    :cond_2f1
    iget-object v5, v0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17367795
    invoke-virtual {v5, v7}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->setUseLegacyUrl(Z)V

    .line 17367798
    sget-object v5, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer$Headers;->Companion:Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer$Headers$Companion;

    .line 17367800
    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer$Headers$Companion;->getSDK_PARAMS()Ljava/lang/String;

    .line 17367803
    move-result-object v5

    .line 17367804
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getLegacySdkParams()Ljava/lang/String;

    .line 17367807
    move-result-object v6

    .line 17367808
    if-nez v6, :cond_303

    .line 17367810
    goto :goto_304

    .line 17367811
    :cond_303
    move-object v12, v6

    .line 17367812
    :goto_304
    invoke-static {v5, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17367815
    move-result-object v5

    .line 17367816
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17367819
    move-result-object v5

    .line 17367820
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getLegacyPullUrl()Ljava/lang/String;

    .line 17367823
    move-result-object v6

    .line 17367824
    if-eqz v6, :cond_320

    .line 17367826
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getAdaptiveGradingRequest()Lcom/bytedance/android/livesdkapi/model/AdaptiveGradingRequest;

    .line 17367829
    move-result-object v10

    .line 17367830
    invoke-interface {v2, v10}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->setAdaptiveGradingConfig(Lcom/bytedance/android/livesdkapi/model/AdaptiveGradingRequest;)V

    .line 17367833
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getStreamType()Lcom/bytedance/android/livesdkapi/model/LiveStreamType;

    .line 17367836
    move-result-object v10

    .line 17367837
    invoke-interface {v2, v6, v5, v10}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->setDataSource(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/android/livesdkapi/model/LiveStreamType;)V

    .line 17367840
    :cond_320
    iget-object v5, v0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17367842
    const-string v6, "pull stream with legacy stream url!"

    .line 17367844
    const/4 v10, 0x0

    .line 17367845
    invoke-static {v5, v6, v10, v8, v9}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->logPlayerClient$default(Lcom/bytedance/android/livesdk/player/LivePlayerContext;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17367848
    :goto_328
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getSvcParams()Lcom/bytedance/android/livesdkapi/model/SvcParams;

    .line 17367851
    move-result-object v5

    .line 17367852
    if-eqz v5, :cond_344

    .line 17367854
    invoke-interface {v2, v5}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->updateSvcParams(Lcom/bytedance/android/livesdkapi/model/SvcParams;)V

    .line 17367857
    iget-object v6, v0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17367859
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17367861
    const-string v12, "updateSvcParams "

    .line 17367863
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367866
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367869
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367872
    move-result-object v5

    .line 17367873
    invoke-static {v6, v5, v10, v8, v9}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->logPlayerClient$default(Lcom/bytedance/android/livesdk/player/LivePlayerContext;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17367876
    :cond_344
    invoke-interface {v2}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->updateUserValueParams()V

    .line 17367879
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getSuperResolutionConfig()Lcom/bytedance/android/livesdkapi/model/SuperResolutionConfig;

    .line 17367882
    move-result-object v5

    .line 17367883
    if-eqz v5, :cond_365

    .line 17367885
    invoke-interface {v2, v5}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->setSrConfigV2(Lcom/bytedance/android/livesdkapi/model/SuperResolutionConfig;)V

    .line 17367888
    iget-object v6, v0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17367890
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17367892
    const-string v11, "setSrConfigV2 "

    .line 17367894
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367897
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367900
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367903
    move-result-object v5

    .line 17367904
    const/4 v10, 0x0

    .line 17367905
    invoke-static {v6, v5, v10, v8, v9}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->logPlayerClient$default(Lcom/bytedance/android/livesdk/player/LivePlayerContext;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17367908
    goto :goto_3b1

    .line 17367909
    :cond_365
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getSrConfig()Lcom/bytedance/android/livesdkapi/model/StreamSrConfig;

    .line 17367912
    move-result-object v5

    .line 17367913
    if-eqz v5, :cond_370

    .line 17367915
    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/model/StreamSrConfig;->getReason()Ljava/lang/String;

    .line 17367918
    move-result-object v5

    .line 17367919
    goto :goto_371

    .line 17367920
    :cond_370
    move-object v5, v9

    .line 17367921
    :goto_371
    if-eqz v5, :cond_37c

    .line 17367923
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 17367926
    move-result v5

    .line 17367927
    if-nez v5, :cond_37a

    .line 17367929
    goto :goto_37c

    .line 17367930
    :cond_37a
    const/4 v5, 0x0

    .line 17367931
    goto :goto_37d

    .line 17367932
    :cond_37c
    :goto_37c
    const/4 v5, 0x1

    .line 17367933
    :goto_37d
    if-eqz v5, :cond_396

    .line 17367935
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getSrScale()Lcom/bytedance/android/livesdkapi/model/StreamSrConfig$SrScale;

    .line 17367938
    move-result-object v5

    .line 17367939
    if-eqz v5, :cond_388

    .line 17367941
    invoke-interface {v2, v5}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->setSrScale(Lcom/bytedance/android/livesdkapi/model/StreamSrConfig$SrScale;)V

    .line 17367944
    :cond_388
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getSrConfig()Lcom/bytedance/android/livesdkapi/model/StreamSrConfig;

    .line 17367947
    move-result-object v5

    .line 17367948
    if-eqz v5, :cond_3b1

    .line 17367950
    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/model/StreamSrConfig;->getEnable()Z

    .line 17367953
    move-result v5

    .line 17367954
    invoke-interface {v2, v5}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->setEnableDynamicSr(Z)V

    .line 17367957
    goto :goto_3b1

    .line 17367958
    :cond_396
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getSrConfig()Lcom/bytedance/android/livesdkapi/model/StreamSrConfig;

    .line 17367961
    move-result-object v5

    .line 17367962
    if-eqz v5, :cond_3b1

    .line 17367964
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getSrScale()Lcom/bytedance/android/livesdkapi/model/StreamSrConfig$SrScale;

    .line 17367967
    move-result-object v6

    .line 17367968
    if-eqz v6, :cond_3b1

    .line 17367970
    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/model/StreamSrConfig;->getEnable()Z

    .line 17367973
    move-result v10

    .line 17367974
    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/model/StreamSrConfig;->getSharpLevel()I

    .line 17367977
    move-result v11

    .line 17367978
    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/model/StreamSrConfig;->getReason()Ljava/lang/String;

    .line 17367981
    move-result-object v5

    .line 17367982
    invoke-interface {v2, v10, v6, v11, v5}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->setSrConfig(ZLcom/bytedance/android/livesdkapi/model/StreamSrConfig$SrScale;ILjava/lang/String;)V

    .line 17367985
    :cond_3b1
    :goto_3b1
    iget-object v5, v0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17367987
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getResolutionPickStrategy()Ljava/lang/String;

    .line 17367990
    move-result-object v6

    .line 17367991
    invoke-virtual {v5, v6}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->setResolutionPickStrategy(Ljava/lang/String;)V

    .line 17367994
    iget-object v5, v0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17367996
    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17367999
    move-result-object v6

    .line 17368000
    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->context()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 17368003
    move-result-object v6

    .line 17368004
    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->getResolutionResult()Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$PickResult;

    .line 17368007
    move-result-object v6

    .line 17368008
    invoke-virtual {v5, v6}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->setResolutionResult(Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$PickResult;)V

    .line 17368011
    const-class v5, Lcom/bytedance/android/livesdkapi/model/PlayerVrConfig;

    .line 17368013
    invoke-virtual {v4, v5}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17368016
    move-result-object v4

    .line 17368017
    check-cast v4, Lcom/bytedance/android/livesdkapi/model/PlayerVrConfig;

    .line 17368019
    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/model/PlayerVrConfig;->getVrSensorSmoothFactor()F

    .line 17368022
    move-result v4

    .line 17368023
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17368026
    move-result-object v4

    .line 17368027
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 17368030
    move-result v5

    .line 17368031
    float-to-double v5, v5

    .line 17368032
    const-wide/16 v10, 0x0

    .line 17368034
    cmpl-double v12, v5, v10

    .line 17368036
    if-ltz v12, :cond_3ee

    .line 17368038
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 17368040
    cmpg-double v12, v5, v10

    .line 17368042
    if-gtz v12, :cond_3ee

    .line 17368044
    const/4 v5, 0x1

    .line 17368045
    goto :goto_3ef

    .line 17368046
    :cond_3ee
    const/4 v5, 0x0

    .line 17368047
    :goto_3ef
    if-eqz v5, :cond_3f2

    .line 17368049
    goto :goto_3f3

    .line 17368050
    :cond_3f2
    move-object v4, v9

    .line 17368051
    :goto_3f3
    if-eqz v4, :cond_41a

    .line 17368053
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 17368056
    move-result v4

    .line 17368057
    iget-object v5, v0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17368059
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17368061
    const-string v10, "add vr sensor smooth factor, values: "

    .line 17368063
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368066
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17368069
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368072
    move-result-object v6

    .line 17368073
    const/4 v10, 0x0

    .line 17368074
    invoke-static {v5, v6, v10, v8, v9}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->logPlayerClient$default(Lcom/bytedance/android/livesdk/player/LivePlayerContext;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17368077
    iget-object v5, v0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17368079
    if-eqz v5, :cond_41a

    .line 17368081
    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 17368084
    move-result-object v5

    .line 17368085
    if-eqz v5, :cond_41a

    .line 17368087
    invoke-interface {v5, v4}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->setVrSensorSmoothFactor(F)V

    .line 17368090
    :cond_41a
    iget-object v4, v0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17368092
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 17368095
    move-result-object v4

    .line 17368096
    instance-of v4, v4, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;

    .line 17368098
    if-eqz v4, :cond_43e

    .line 17368100
    iget-object v4, v0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17368102
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getSurfaceHolder()Landroid/view/SurfaceHolder;

    .line 17368105
    move-result-object v4

    .line 17368106
    if-eqz v4, :cond_44f

    .line 17368108
    iget-object v5, v0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17368110
    const-string v6, "surfaceView setDisplay when prepare player"

    .line 17368112
    const/4 v10, 0x0

    .line 17368113
    invoke-static {v5, v6, v10, v8, v9}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->logPlayerClient$default(Lcom/bytedance/android/livesdk/player/LivePlayerContext;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17368116
    iget-object v5, v0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17368118
    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17368121
    move-result-object v5

    .line 17368122
    invoke-virtual {v5, v4}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 17368125
    goto :goto_44f

    .line 17368126
    :cond_43e
    iget-object v4, v0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17368128
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getPlayerTextureSurface()Landroid/view/Surface;

    .line 17368131
    move-result-object v4

    .line 17368132
    if-eqz v4, :cond_44f

    .line 17368134
    iget-object v5, v0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17368136
    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17368139
    move-result-object v5

    .line 17368140
    invoke-virtual {v5, v4}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->setSurfaceDisplay(Landroid/view/Surface;)V

    .line 17368143
    :cond_44f
    :goto_44f
    iget-object v4, v0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17368145
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLiveStreamData()Lcom/bytedance/android/livesdk/player/model/LiveStreamData;

    .line 17368148
    move-result-object v4

    .line 17368149
    if-eqz v4, :cond_46e

    .line 17368151
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;->isVRLive()Z

    .line 17368154
    move-result v4

    .line 17368155
    if-ne v4, v7, :cond_46e

    .line 17368157
    iget-object v4, v0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17368159
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17368162
    move-result-object v4

    .line 17368163
    sget-object v5, Lcom/bytedance/android/live/player/api/IPlayerFeature;->Companion:Lcom/bytedance/android/live/player/api/IPlayerFeature$Companion;

    .line 17368165
    const-string v6, "vr_live"

    .line 17368167
    invoke-virtual {v5, v6}, Lcom/bytedance/android/live/player/api/IPlayerFeature$Companion;->featurePlayOnce(Ljava/lang/String;)Lcom/bytedance/android/live/player/api/IPlayerFeature;

    .line 17368170
    move-result-object v5

    .line 17368171
    invoke-virtual {v4, v5}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->registerPlayerFeature(Lcom/bytedance/android/live/player/api/IPlayerFeature;)V

    .line 17368174
    :cond_46e
    iget-object v4, v0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17368176
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLiveStreamData()Lcom/bytedance/android/livesdk/player/model/LiveStreamData;

    .line 17368179
    move-result-object v4

    .line 17368180
    if-eqz v4, :cond_4b6

    .line 17368182
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;->getEnableRts()Z

    .line 17368185
    move-result v4

    .line 17368186
    if-ne v4, v7, :cond_4b6

    .line 17368188
    iget-object v4, v0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17368190
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLiveStreamData()Lcom/bytedance/android/livesdk/player/model/LiveStreamData;

    .line 17368193
    move-result-object v4

    .line 17368194
    if-eqz v4, :cond_4b6

    .line 17368196
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;->getVideoSize()Lkotlin/Pair;

    .line 17368199
    move-result-object v4

    .line 17368200
    if-eqz v4, :cond_4b6

    .line 17368202
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17368205
    move-result-object v5

    .line 17368206
    check-cast v5, Ljava/lang/Number;

    .line 17368208
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 17368211
    move-result v5

    .line 17368212
    if-eqz v5, :cond_4b6

    .line 17368214
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17368217
    move-result-object v5

    .line 17368218
    check-cast v5, Ljava/lang/Number;

    .line 17368220
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 17368223
    move-result v5

    .line 17368224
    if-eqz v5, :cond_4b6

    .line 17368226
    const-wide/16 v18, 0x0

    .line 17368228
    const/16 v20, 0x0

    .line 17368230
    const/16 v21, 0x0

    .line 17368232
    new-instance v5, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler$preparePlayer$$inlined$run$lambda$4;

    .line 17368234
    invoke-direct {v5, v4, v0, v1}, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler$preparePlayer$$inlined$run$lambda$4;-><init>(Lkotlin/Pair;Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;Ljava/lang/String;)V

    .line 17368237
    const/16 v23, 0x7

    .line 17368239
    const/16 v24, 0x0

    .line 17368241
    move-object/from16 v22, v5

    .line 17368243
    invoke-static/range {v18 .. v24}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerKotlinExtensionsKt;->runOnUIThread$default(JZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 17368246
    :cond_4b6
    const-wide/16 v25, 0x0

    .line 17368248
    const/16 v27, 0x0

    .line 17368250
    const/16 v28, 0x0

    .line 17368252
    new-instance v4, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler$preparePlayer$$inlined$run$lambda$5;

    .line 17368254
    invoke-direct {v4, v0, v1}, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler$preparePlayer$$inlined$run$lambda$5;-><init>(Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;Ljava/lang/String;)V

    .line 17368257
    const/16 v30, 0x7

    .line 17368259
    const/16 v31, 0x0

    .line 17368261
    move-object/from16 v29, v4

    .line 17368263
    invoke-static/range {v25 .. v31}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerKotlinExtensionsKt;->runOnUIThread$default(JZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 17368266
    iget-object v1, v0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17368268
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLiveStreamData()Lcom/bytedance/android/livesdk/player/model/LiveStreamData;

    .line 17368271
    move-result-object v1

    .line 17368272
    if-eqz v1, :cond_4dd

    .line 17368274
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;->getSdkParams()Lcom/bytedance/android/livesdk/player/model/LiveStreamSdkParams;

    .line 17368277
    move-result-object v1

    .line 17368278
    if-eqz v1, :cond_4dd

    .line 17368280
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/model/LiveStreamSdkParams;->getEnableSixDofLite()I

    .line 17368283
    move-result v1

    .line 17368284
    goto :goto_4de

    .line 17368285
    :cond_4dd
    const/4 v1, -0x1

    .line 17368286
    :goto_4de
    if-ne v1, v7, :cond_526

    .line 17368288
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getVrEffectConfigBuilder()Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;

    .line 17368291
    move-result-object v1

    .line 17368292
    if-eqz v1, :cond_4eb

    .line 17368294
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;->build()Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfig;

    .line 17368297
    move-result-object v1

    .line 17368298
    goto :goto_4ec

    .line 17368299
    :cond_4eb
    move-object v1, v9

    .line 17368300
    :goto_4ec
    if-eqz v1, :cond_526

    .line 17368302
    const/4 v4, 0x0

    .line 17368303
    invoke-virtual {v1, v4}, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfig;->setNeedInitAfterFirstFrame(Z)V

    .line 17368306
    iget-object v4, v0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17368308
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17368311
    move-result-object v4

    .line 17368312
    invoke-virtual {v4, v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->setupWithConfig(Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfig;)V

    .line 17368315
    iget-object v1, v0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17368317
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17368320
    move-result-object v1

    .line 17368321
    invoke-virtual {v1, v7, v8}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->setEnable(ZI)V

    .line 17368324
    iget-object v1, v0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17368326
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLiveStreamData()Lcom/bytedance/android/livesdk/player/model/LiveStreamData;

    .line 17368329
    move-result-object v1

    .line 17368330
    if-eqz v1, :cond_517

    .line 17368332
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;->getSdkParams()Lcom/bytedance/android/livesdk/player/model/LiveStreamSdkParams;

    .line 17368335
    move-result-object v1

    .line 17368336
    if-eqz v1, :cond_517

    .line 17368338
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/model/LiveStreamSdkParams;->getSixDoFLiteStreamLayout()I

    .line 17368341
    move-result v10

    .line 17368342
    goto :goto_518

    .line 17368343
    :cond_517
    const/4 v10, -0x1

    .line 17368344
    :goto_518
    iget-object v1, v0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17368346
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17368349
    move-result-object v1

    .line 17368350
    new-instance v4, Lcom/bytedance/android/livesdkapi/model/VideoEffectSixDofLiteModeParams;

    .line 17368352
    invoke-direct {v4, v8, v10}, Lcom/bytedance/android/livesdkapi/model/VideoEffectSixDofLiteModeParams;-><init>(II)V

    .line 17368355
    invoke-virtual {v1, v4}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->setVrEffectLiteMode(Lcom/bytedance/android/livesdkapi/model/VideoEffectSixDofLiteModeParams;)V

    .line 17368358
    :cond_526
    iget-object v1, v0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17368360
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17368362
    const-string v5, "prepare player "

    .line 17368364
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368367
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17368370
    move-result v5

    .line 17368371
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368374
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368377
    move-result-object v4

    .line 17368378
    const/4 v5, 0x0

    .line 17368379
    invoke-static {v1, v4, v5, v8, v9}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->logPlayerClient$default(Lcom/bytedance/android/livesdk/player/LivePlayerContext;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17368382
    invoke-interface {v2}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->prepareAsync()V

    .line 17368385
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getEnableVrRecenter()Z

    .line 17368388
    move-result v1

    .line 17368389
    if-eqz v1, :cond_54a

    .line 17368391
    invoke-interface {v2}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->vrRecenterAfterPlay()V

    .line 17368394
    :cond_54a
    iget-object v1, v0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17368396
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getDisplayMode()Lcom/bytedance/android/livesdkapi/model/DisplayMode;

    .line 17368399
    move-result-object v1

    .line 17368400
    sget-object v3, Lcom/bytedance/android/livesdkapi/model/DisplayMode;->INITIAL:Lcom/bytedance/android/livesdkapi/model/DisplayMode;

    .line 17368402
    if-eq v1, v3, :cond_55d

    .line 17368404
    iget-object v1, v0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17368406
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getDisplayMode()Lcom/bytedance/android/livesdkapi/model/DisplayMode;

    .line 17368409
    move-result-object v1

    .line 17368410
    invoke-interface {v2, v1}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->updateDisplayMode(Lcom/bytedance/android/livesdkapi/model/DisplayMode;)V

    .line 17368413
    :cond_55d
    :goto_55d
    return-void
.end method

[INNER-ORIGINAL]
.method private final preparePlayer(Ljava/lang/String;)V
    .registers 34

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367041
    .line 17367042
    move-object/from16 v1, p1

    .line 17367043
    .line 17367044
    iget-object v2, v0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17367045
    .line 17367046
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 17367047
    .line 17367048
    .line 17367049
    move-result-object v2

    .line 17367050
    if-eqz v2, :cond_55d

    .line 17367051
    .line 17367052
    iget-object v3, v0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17367053
    .line 17367054
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLiveRequest()Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;

    .line 17367055
    .line 17367056
    .line 17367057
    move-result-object v3

    .line 17367058
    if-nez v3, :cond_16

    .line 17367059
    .line 17367060
    goto/16 :goto_55d

    .line 17367061
    .line 17367062
    :cond_16
    sget-object v4, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 17367063
    .line 17367064
    const-class v5, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;

    .line 17367065
    .line 17367066
    invoke-virtual {v4, v5}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17367067
    .line 17367068
    .line 17367069
    move-result-object v5

    .line 17367070
    check-cast v5, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;

    .line 17367071
    .line 17367072
    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;->getStartPullWithMute()Z

    .line 17367073
    .line 17367074
    .line 17367075
    move-result v5

    .line 17367076
    const/4 v6, 0x0

    .line 17367077
    if-eqz v5, :cond_38

    .line 17367078
    .line 17367079
    iget-object v5, v0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17367080
    .line 17367081
    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLiveRequest()Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;

    .line 17367082
    .line 17367083
    .line 17367084
    move-result-object v5

    .line 17367085
    if-eqz v5, :cond_34

    .line 17367086
    .line 17367087
    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getMute()Z

    .line 17367088
    .line 17367089
    .line 17367090
    move-result v5

    .line 17367091
    goto :goto_35

    .line 17367092
    :cond_34
    const/4 v5, 0x0

    .line 17367093
    :goto_35
    invoke-interface {v2, v5}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->setMute(Z)V

    .line 17367094
    .line 17367095
    .line 17367096
    :cond_38
    iget-object v5, v0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17367097
    .line 17367098
    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17367099
    .line 17367100
    .line 17367101
    move-result-object v5

    .line 17367102
    invoke-virtual {v4, v5}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->clientIsPreviewUse(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)Z

    .line 17367103
    .line 17367104
    .line 17367105
    move-result v5

    .line 17367106
    invoke-interface {v2, v5}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->setPreviewFlag(Z)V

    .line 17367107
    .line 17367108
    .line 17367109
    iget-object v5, v0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17367110
    .line 17367111
    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17367112
    .line 17367113
    .line 17367114
    move-result-object v5

    .line 17367115
    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getConfig()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;

    .line 17367116
    .line 17367117
    .line 17367118
    move-result-object v5

    .line 17367119
    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->getProjectKey()Ljava/lang/String;

    .line 17367120
    .line 17367121
    .line 17367122
    move-result-object v5

    .line 17367123
    invoke-interface {v2, v5}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->setProjectKey(Ljava/lang/String;)V

    .line 17367124
    .line 17367125
    .line 17367126
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getOpenSei()Z

    .line 17367127
    .line 17367128
    .line 17367129
    move-result v5

    .line 17367130
    invoke-interface {v2, v5}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->setSeiOpen(Z)V

    .line 17367131
    .line 17367132
    .line 17367133
    const-class v5, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;

    .line 17367134
    .line 17367135
    invoke-virtual {v4, v5}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17367136
    .line 17367137
    .line 17367138
    move-result-object v5

    .line 17367139
    check-cast v5, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;

    .line 17367140
    .line 17367141
    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;->getRtsPreload()Z

    .line 17367142
    .line 17367143
    .line 17367144
    move-result v5

    .line 17367145
    const/4 v7, 0x1

    .line 17367146
    if-nez v5, :cond_7d

    .line 17367147
    .line 17367148
    const-class v5, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;

    .line 17367149
    .line 17367150
    invoke-virtual {v4, v5}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17367151
    .line 17367152
    .line 17367153
    move-result-object v5

    .line 17367154
    check-cast v5, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;

    .line 17367155
    .line 17367156
    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;->getPreviewRtsPreload()Z

    .line 17367157
    .line 17367158
    .line 17367159
    move-result v5

    .line 17367160
    if-eqz v5, :cond_7b

    .line 17367161
    .line 17367162
    goto :goto_7d

    .line 17367163
    :cond_7b
    const/4 v5, 0x0

    .line 17367164
    goto :goto_7e

    .line 17367165
    :cond_7d
    :goto_7d
    const/4 v5, 0x1

    .line 17367166
    :goto_7e
    const/4 v8, 0x2

    .line 17367167
    const/4 v9, 0x0

    .line 17367168
    if-nez v5, :cond_8d

    .line 17367169
    .line 17367170
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->getEnablePrePrepare()Z

    .line 17367171
    .line 17367172
    .line 17367173
    move-result v5

    .line 17367174
    if-eqz v5, :cond_89

    .line 17367175
    .line 17367176
    goto :goto_8d

    .line 17367177
    :cond_89
    invoke-interface {v2}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->stop()V

    .line 17367178
    .line 17367179
    .line 17367180
    goto :goto_c5

    .line 17367181
    :cond_8d
    :goto_8d
    new-instance v5, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler$preparePlayer$$inlined$run$lambda$1;

    .line 17367182
    .line 17367183
    invoke-direct {v5, v0, v1}, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler$preparePlayer$$inlined$run$lambda$1;-><init>(Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;Ljava/lang/String;)V

    .line 17367184
    .line 17367185
    .line 17367186
    iget-object v10, v0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17367187
    .line 17367188
    invoke-virtual {v10}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 17367189
    .line 17367190
    .line 17367191
    move-result-object v10

    .line 17367192
    invoke-interface {v5, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367193
    .line 17367194
    .line 17367195
    move-result-object v10

    .line 17367196
    check-cast v10, Ljava/lang/Boolean;

    .line 17367197
    .line 17367198
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367199
    .line 17367200
    .line 17367201
    move-result v10

    .line 17367202
    if-eqz v10, :cond_c5

    .line 17367203
    .line 17367204
    const-class v10, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;

    .line 17367205
    .line 17367206
    invoke-virtual {v4, v10}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17367207
    .line 17367208
    .line 17367209
    move-result-object v10

    .line 17367210
    check-cast v10, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;

    .line 17367211
    .line 17367212
    invoke-virtual {v10}, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;->getOptStopInPreparing()Z

    .line 17367213
    .line 17367214
    .line 17367215
    move-result v10

    .line 17367216
    if-eqz v10, :cond_bb

    .line 17367217
    .line 17367218
    new-instance v10, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler$preparePlayer$$inlined$run$lambda$2;

    .line 17367219
    .line 17367220
    invoke-direct {v10, v5, v0, v1}, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler$preparePlayer$$inlined$run$lambda$2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;Ljava/lang/String;)V

    .line 17367221
    .line 17367222
    .line 17367223
    invoke-interface {v2, v10}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->tryStop(Lkotlin/jvm/functions/Function1;)V

    .line 17367224
    .line 17367225
    .line 17367226
    goto :goto_c5

    .line 17367227
    :cond_bb
    iget-object v5, v0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17367228
    .line 17367229
    const-string v10, "rest to stop player! "

    .line 17367230
    .line 17367231
    invoke-static {v5, v10, v6, v8, v9}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->logPlayerClient$default(Lcom/bytedance/android/livesdk/player/LivePlayerContext;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17367232
    .line 17367233
    .line 17367234
    invoke-interface {v2}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->stop()V

    .line 17367235
    .line 17367236
    .line 17367237
    :cond_c5
    :goto_c5
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getWormholePrePlay()Z

    .line 17367238
    .line 17367239
    .line 17367240
    move-result v5

    .line 17367241
    if-eqz v5, :cond_d1

    .line 17367242
    .line 17367243
    invoke-interface {v2, v7}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->setIsPrePlay(Z)V

    .line 17367244
    .line 17367245
    .line 17367246
    invoke-virtual {v3, v6}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->setWormholePrePlay(Z)V

    .line 17367247
    .line 17367248
    .line 17367249
    :cond_d1
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getQosConstraintOpt()I

    .line 17367250
    .line 17367251
    .line 17367252
    move-result v5

    .line 17367253
    if-lez v5, :cond_e5

    .line 17367254
    .line 17367255
    iget-object v5, v0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17367256
    .line 17367257
    const-string v10, "qosConstraintOpt"

    .line 17367258
    .line 17367259
    invoke-static {v5, v10, v6, v8, v9}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->logPlayerClient$default(Lcom/bytedance/android/livesdk/player/LivePlayerContext;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17367260
    .line 17367261
    .line 17367262
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getQosConstraintOpt()I

    .line 17367263
    .line 17367264
    .line 17367265
    move-result v5

    .line 17367266
    invoke-interface {v2, v5}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->setQosConstraint(I)V

    .line 17367267
    .line 17367268
    .line 17367269
    :cond_e5
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getSharpenParams()Lcom/bytedance/android/livesdkapi/model/SharpenParams;

    .line 17367270
    .line 17367271
    .line 17367272
    move-result-object v5

    .line 17367273
    const/4 v10, -0x1

    .line 17367274
    if-eqz v5, :cond_14c

    .line 17367275
    .line 17367276
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getSharpenParams()Lcom/bytedance/android/livesdkapi/model/SharpenParams;

    .line 17367277
    .line 17367278
    .line 17367279
    move-result-object v11

    .line 17367280
    if-eqz v11, :cond_fd

    .line 17367281
    .line 17367282
    invoke-virtual {v11}, Lcom/bytedance/android/livesdkapi/model/SharpenParams;->getLegacyOption()Ljava/lang/Integer;

    .line 17367283
    .line 17367284
    .line 17367285
    move-result-object v11

    .line 17367286
    if-eqz v11, :cond_fd

    .line 17367287
    .line 17367288
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 17367289
    .line 17367290
    .line 17367291
    move-result v11

    .line 17367292
    goto :goto_fe

    .line 17367293
    :cond_fd
    const/4 v11, -0x1

    .line 17367294
    :goto_fe
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getSharpenParams()Lcom/bytedance/android/livesdkapi/model/SharpenParams;

    .line 17367295
    .line 17367296
    .line 17367297
    move-result-object v12

    .line 17367298
    if-eqz v12, :cond_109

    .line 17367299
    .line 17367300
    invoke-virtual {v12}, Lcom/bytedance/android/livesdkapi/model/SharpenParams;->getLevel()I

    .line 17367301
    .line 17367302
    .line 17367303
    move-result v12

    .line 17367304
    goto :goto_10a

    .line 17367305
    :cond_109
    const/4 v12, -0x1

    .line 17367306
    :goto_10a
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getSharpenParams()Lcom/bytedance/android/livesdkapi/model/SharpenParams;

    .line 17367307
    .line 17367308
    .line 17367309
    move-result-object v13

    .line 17367310
    if-eqz v13, :cond_115

    .line 17367311
    .line 17367312
    invoke-virtual {v13}, Lcom/bytedance/android/livesdkapi/model/SharpenParams;->getOperationReason()Ljava/lang/String;

    .line 17367313
    .line 17367314
    .line 17367315
    move-result-object v13

    .line 17367316
    goto :goto_116

    .line 17367317
    :cond_115
    move-object v13, v9

    .line 17367318
    :goto_116
    if-eqz v13, :cond_121

    .line 17367319
    .line 17367320
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 17367321
    .line 17367322
    .line 17367323
    move-result v14

    .line 17367324
    if-nez v14, :cond_11f

    .line 17367325
    .line 17367326
    goto :goto_121

    .line 17367327
    :cond_11f
    const/4 v14, 0x0

    .line 17367328
    goto :goto_122

    .line 17367329
    :cond_121
    :goto_121
    const/4 v14, 0x1

    .line 17367330
    :goto_122
    if-eqz v14, :cond_136

    .line 17367331
    .line 17367332
    if-eqz v11, :cond_128

    .line 17367333
    .line 17367334
    if-ne v11, v7, :cond_130

    .line 17367335
    .line 17367336
    :cond_128
    if-ne v11, v7, :cond_12c

    .line 17367337
    .line 17367338
    const/4 v11, 0x1

    .line 17367339
    goto :goto_12d

    .line 17367340
    :cond_12c
    const/4 v11, 0x0

    .line 17367341
    :goto_12d
    invoke-interface {v2, v11}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->setEnableDynamicSharpen(Z)V

    .line 17367342
    .line 17367343
    .line 17367344
    :cond_130
    if-le v12, v10, :cond_139

    .line 17367345
    .line 17367346
    invoke-interface {v2, v12}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->setSharpenLevel(I)V

    .line 17367347
    .line 17367348
    .line 17367349
    goto :goto_139

    .line 17367350
    :cond_136
    invoke-interface {v2, v11, v12, v13}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->setSharpenConfig(IILjava/lang/String;)V

    .line 17367351
    .line 17367352
    .line 17367353
    :cond_139
    :goto_139
    iget-object v11, v0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17367354
    .line 17367355
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17367356
    .line 17367357
    const-string v13, "sharpenParams "

    .line 17367358
    .line 17367359
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367360
    .line 17367361
    .line 17367362
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367363
    .line 17367364
    .line 17367365
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367366
    .line 17367367
    .line 17367368
    move-result-object v5

    .line 17367369
    invoke-static {v11, v5, v6, v8, v9}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->logPlayerClient$default(Lcom/bytedance/android/livesdk/player/LivePlayerContext;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17367370
    .line 17367371
    .line 17367372
    :cond_14c
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getAesBoostConfig()Lcom/bytedance/android/livesdkapi/model/AesBoostConfig;

    .line 17367373
    .line 17367374
    .line 17367375
    move-result-object v5

    .line 17367376
    if-eqz v5, :cond_168

    .line 17367377
    .line 17367378
    invoke-interface {v2, v5}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->setAesBoostConfig(Lcom/bytedance/android/livesdkapi/model/AesBoostConfig;)V

    .line 17367379
    .line 17367380
    .line 17367381
    iget-object v11, v0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17367382
    .line 17367383
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17367384
    .line 17367385
    const-string v13, "setAesBoostConfig "

    .line 17367386
    .line 17367387
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367388
    .line 17367389
    .line 17367390
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367391
    .line 17367392
    .line 17367393
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367394
    .line 17367395
    .line 17367396
    move-result-object v5

    .line 17367397
    invoke-static {v11, v5, v6, v8, v9}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->logPlayerClient$default(Lcom/bytedance/android/livesdk/player/LivePlayerContext;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17367398
    .line 17367399
    .line 17367400
    :cond_168
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getSharpenOption()I

    .line 17367401
    .line 17367402
    .line 17367403
    move-result v5

    .line 17367404
    if-eqz v5, :cond_174

    .line 17367405
    .line 17367406
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getSharpenOption()I

    .line 17367407
    .line 17367408
    .line 17367409
    move-result v5

    .line 17367410
    if-ne v5, v7, :cond_180

    .line 17367411
    .line 17367412
    :cond_174
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getSharpenOption()I

    .line 17367413
    .line 17367414
    .line 17367415
    move-result v5

    .line 17367416
    if-ne v5, v7, :cond_17c

    .line 17367417
    .line 17367418
    const/4 v5, 0x1

    .line 17367419
    goto :goto_17d

    .line 17367420
    :cond_17c
    const/4 v5, 0x0

    .line 17367421
    :goto_17d
    invoke-interface {v2, v5}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->setEnableDynamicSharpen(Z)V

    .line 17367422
    .line 17367423
    .line 17367424
    :cond_180
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getPlayerSpeedRangeParams()Lcom/bytedance/android/livesdkapi/model/PlayerSpeedRangeParams;

    .line 17367425
    .line 17367426
    .line 17367427
    move-result-object v5

    .line 17367428
    if-eqz v5, :cond_191

    .line 17367429
    .line 17367430
    iget-object v11, v0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17367431
    .line 17367432
    invoke-virtual {v11}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 17367433
    .line 17367434
    .line 17367435
    move-result-object v11

    .line 17367436
    if-eqz v11, :cond_191

    .line 17367437
    .line 17367438
    invoke-interface {v11, v5}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->setTTLivePlayerSpeedRange(Lcom/bytedance/android/livesdkapi/model/PlayerSpeedRangeParams;)V

    .line 17367439
    .line 17367440
    .line 17367441
    :cond_191
    iget-object v5, v0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17367442
    .line 17367443
    const-wide/16 v11, 0x0

    .line 17367444
    .line 17367445
    invoke-virtual {v5, v11, v12}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->setEndToEndTime(J)V

    .line 17367446
    .line 17367447
    .line 17367448
    iget-object v5, v0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17367449
    .line 17367450
    invoke-virtual {v5, v6}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->setHasCheckedMixedAudio(Z)V

    .line 17367451
    .line 17367452
    .line 17367453
    iget-object v5, v0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17367454
    .line 17367455
    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17367456
    .line 17367457
    .line 17367458
    move-result-object v5

    .line 17367459
    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->extraRenderController()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController;

    .line 17367460
    .line 17367461
    .line 17367462
    move-result-object v5

    .line 17367463
    invoke-interface {v5}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController;->isEnable()Z

    .line 17367464
    .line 17367465
    .line 17367466
    move-result v5

    .line 17367467
    if-nez v5, :cond_1cd

    .line 17367468
    .line 17367469
    iget-object v5, v0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17367470
    .line 17367471
    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17367472
    .line 17367473
    .line 17367474
    move-result-object v5

    .line 17367475
    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->gameExtraRenderController()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerGameExtraRenderController;

    .line 17367476
    .line 17367477
    .line 17367478
    move-result-object v5

    .line 17367479
    invoke-interface {v5}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerGameExtraRenderController;->isEnable()Z

    .line 17367480
    .line 17367481
    .line 17367482
    move-result v5

    .line 17367483
    if-nez v5, :cond_1cd

    .line 17367484
    .line 17367485
    iget-object v5, v0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17367486
    .line 17367487
    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17367488
    .line 17367489
    .line 17367490
    move-result-object v5

    .line 17367491
    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->multiRenderController()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerMultiRenderController;

    .line 17367492
    .line 17367493
    .line 17367494
    move-result-object v5

    .line 17367495
    invoke-interface {v5}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerMultiRenderController;->isEnable()Z

    .line 17367496
    .line 17367497
    .line 17367498
    move-result v5

    .line 17367499
    if-eqz v5, :cond_1e9

    .line 17367500
    .line 17367501
    :cond_1cd
    iget-object v5, v0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17367502
    .line 17367503
    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17367504
    .line 17367505
    .line 17367506
    move-result-object v5

    .line 17367507
    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->logger()Lcom/bytedance/android/livesdkapi/roomplayer/IPlayerLogger;

    .line 17367508
    .line 17367509
    .line 17367510
    move-result-object v5

    .line 17367511
    if-eqz v5, :cond_1de

    .line 17367512
    .line 17367513
    const-string v11, "force open texture render!"

    .line 17367514
    .line 17367515
    invoke-interface {v5, v11}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;->logExtraRender(Ljava/lang/String;)V

    .line 17367516
    .line 17367517
    .line 17367518
    :cond_1de
    iget-object v5, v0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17367519
    .line 17367520
    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 17367521
    .line 17367522
    .line 17367523
    move-result-object v5

    .line 17367524
    if-eqz v5, :cond_1e9

    .line 17367525
    .line 17367526
    invoke-interface {v5, v7}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->dynamicSwitchTextureRender(Z)V

    .line 17367527
    .line 17367528
    .line 17367529
    :cond_1e9
    const-wide/16 v11, 0x0

    .line 17367530
    .line 17367531
    const/4 v13, 0x0

    .line 17367532
    const/4 v14, 0x0

    .line 17367533
    new-instance v15, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler$preparePlayer$$inlined$run$lambda$3;

    .line 17367534
    .line 17367535
    invoke-direct {v15, v0, v1}, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler$preparePlayer$$inlined$run$lambda$3;-><init>(Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;Ljava/lang/String;)V

    .line 17367536
    .line 17367537
    .line 17367538
    const/16 v16, 0x7

    .line 17367539
    .line 17367540
    const/16 v17, 0x0

    .line 17367541
    .line 17367542
    invoke-static/range {v11 .. v17}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerKotlinExtensionsKt;->runOnUIThread$default(JZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 17367543
    .line 17367544
    .line 17367545
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getStreamData()Ljava/lang/String;

    .line 17367546
    .line 17367547
    .line 17367548
    move-result-object v5

    .line 17367549
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367550
    .line 17367551
    .line 17367552
    move-result v5

    .line 17367553
    xor-int/2addr v5, v7

    .line 17367554
    const/4 v11, 0x3

    .line 17367555
    const-string v12, ""

    .line 17367556
    .line 17367557
    if-eqz v5, :cond_2c7

    .line 17367558
    .line 17367559
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 17367560
    .line 17367561
    .line 17367562
    move-result v5

    .line 17367563
    if-nez v5, :cond_20f

    .line 17367564
    .line 17367565
    const/4 v5, 0x1

    .line 17367566
    goto :goto_210

    .line 17367567
    :cond_20f
    const/4 v5, 0x0

    .line 17367568
    :goto_210
    if-eqz v5, :cond_217

    .line 17367569
    .line 17367570
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getResolution()Ljava/lang/String;

    .line 17367571
    .line 17367572
    .line 17367573
    move-result-object v5

    .line 17367574
    goto :goto_218

    .line 17367575
    :cond_217
    move-object v5, v1

    .line 17367576
    :goto_218
    iget-object v13, v0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17367577
    .line 17367578
    new-instance v14, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;

    .line 17367579
    .line 17367580
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getStreamData()Ljava/lang/String;

    .line 17367581
    .line 17367582
    .line 17367583
    move-result-object v15

    .line 17367584
    invoke-direct {v14, v15, v5}, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367585
    .line 17367586
    .line 17367587
    invoke-virtual {v14}, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;->getFallbackResolution()Ljava/lang/String;

    .line 17367588
    .line 17367589
    .line 17367590
    move-result-object v15

    .line 17367591
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    .line 17367592
    .line 17367593
    .line 17367594
    move-result v15

    .line 17367595
    if-lez v15, :cond_22f

    .line 17367596
    .line 17367597
    const/4 v15, 0x1

    .line 17367598
    goto :goto_230

    .line 17367599
    :cond_22f
    const/4 v15, 0x0

    .line 17367600
    :goto_230
    if-eqz v15, :cond_25c

    .line 17367601
    .line 17367602
    invoke-virtual {v14}, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;->getFallbackResolution()Ljava/lang/String;

    .line 17367603
    .line 17367604
    .line 17367605
    move-result-object v5

    .line 17367606
    iget-object v15, v0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17367607
    .line 17367608
    invoke-virtual {v15}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17367609
    .line 17367610
    .line 17367611
    move-result-object v15

    .line 17367612
    invoke-virtual {v15}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->context()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 17367613
    .line 17367614
    .line 17367615
    move-result-object v15

    .line 17367616
    invoke-virtual {v15}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->getResolutionResult()Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$PickResult;

    .line 17367617
    .line 17367618
    .line 17367619
    move-result-object v15

    .line 17367620
    if-eqz v15, :cond_24b

    .line 17367621
    .line 17367622
    const-string v10, "-1"

    .line 17367623
    .line 17367624
    invoke-virtual {v15, v10}, Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$PickResult;->setPickStrategy(Ljava/lang/String;)V

    .line 17367625
    .line 17367626
    .line 17367627
    :cond_24b
    iget-object v10, v0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17367628
    .line 17367629
    invoke-virtual {v10}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17367630
    .line 17367631
    .line 17367632
    move-result-object v10

    .line 17367633
    sget-object v15, Lcom/bytedance/android/live/player/api/IPlayerFeature;->Companion:Lcom/bytedance/android/live/player/api/IPlayerFeature$Companion;

    .line 17367634
    .line 17367635
    const-string v6, "fallback_resolution"

    .line 17367636
    .line 17367637
    invoke-virtual {v15, v6}, Lcom/bytedance/android/live/player/api/IPlayerFeature$Companion;->featurePlayOnce(Ljava/lang/String;)Lcom/bytedance/android/live/player/api/IPlayerFeature;

    .line 17367638
    .line 17367639
    .line 17367640
    move-result-object v6

    .line 17367641
    invoke-virtual {v10, v6}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->registerPlayerFeature(Lcom/bytedance/android/live/player/api/IPlayerFeature;)V

    .line 17367642
    .line 17367643
    .line 17367644
    :cond_25c
    iget-object v6, v0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17367645
    .line 17367646
    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17367647
    .line 17367648
    .line 17367649
    move-result-object v6

    .line 17367650
    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->context()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 17367651
    .line 17367652
    .line 17367653
    move-result-object v6

    .line 17367654
    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->getResolutionResult()Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$PickResult;

    .line 17367655
    .line 17367656
    .line 17367657
    move-result-object v6

    .line 17367658
    if-eqz v6, :cond_26f

    .line 17367659
    .line 17367660
    invoke-virtual {v6, v5}, Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$PickResult;->setResultSdkKey(Ljava/lang/String;)V

    .line 17367661
    .line 17367662
    .line 17367663
    :cond_26f
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getVrLive()Z

    .line 17367664
    .line 17367665
    .line 17367666
    move-result v6

    .line 17367667
    invoke-virtual {v14, v6}, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;->setVrLive(Z)V

    .line 17367668
    .line 17367669
    .line 17367670
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getVrStrategy()I

    .line 17367671
    .line 17367672
    .line 17367673
    move-result v6

    .line 17367674
    if-ne v6, v11, :cond_27e

    .line 17367675
    .line 17367676
    const/4 v6, 0x1

    .line 17367677
    goto :goto_27f

    .line 17367678
    :cond_27e
    const/4 v6, 0x0

    .line 17367679
    :goto_27f
    invoke-virtual {v14, v6}, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;->setDisableVrForStrategy(Z)V

    .line 17367680
    .line 17367681
    .line 17367682
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367683
    .line 17367684
    invoke-virtual {v13, v14}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->setLiveStreamData(Lcom/bytedance/android/livesdk/player/model/LiveStreamData;)V

    .line 17367685
    .line 17367686
    .line 17367687
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getVrStrategy()I

    .line 17367688
    .line 17367689
    .line 17367690
    move-result v6

    .line 17367691
    if-lt v6, v7, :cond_292

    .line 17367692
    .line 17367693
    iget-object v6, v0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17367694
    .line 17367695
    invoke-virtual {v6, v8}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->setGyroStatusInitial(I)V

    .line 17367696
    .line 17367697
    .line 17367698
    :cond_292
    iget-object v6, v0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17367699
    .line 17367700
    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 17367701
    .line 17367702
    .line 17367703
    move-result-object v6

    .line 17367704
    if-eqz v6, :cond_2af

    .line 17367705
    .line 17367706
    invoke-interface {v6}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->isPrePrepare()Z

    .line 17367707
    .line 17367708
    .line 17367709
    move-result v6

    .line 17367710
    if-ne v6, v7, :cond_2af

    .line 17367711
    .line 17367712
    const-class v6, Lcom/bytedance/android/livesdkapi/model/PlayerPrePrepareConfig;

    .line 17367713
    .line 17367714
    invoke-virtual {v4, v6}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17367715
    .line 17367716
    .line 17367717
    move-result-object v6

    .line 17367718
    check-cast v6, Lcom/bytedance/android/livesdkapi/model/PlayerPrePrepareConfig;

    .line 17367719
    .line 17367720
    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/model/PlayerPrePrepareConfig;->getPullResolutionFixed()Z

    .line 17367721
    .line 17367722
    .line 17367723
    move-result v6

    .line 17367724
    if-eqz v6, :cond_2af

    .line 17367725
    .line 17367726
    goto :goto_2b0

    .line 17367727
    :cond_2af
    move-object v12, v5

    .line 17367728
    :goto_2b0
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getAdaptiveGradingRequest()Lcom/bytedance/android/livesdkapi/model/AdaptiveGradingRequest;

    .line 17367729
    .line 17367730
    .line 17367731
    move-result-object v5

    .line 17367732
    invoke-interface {v2, v5}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->setAdaptiveGradingConfig(Lcom/bytedance/android/livesdkapi/model/AdaptiveGradingRequest;)V

    .line 17367733
    .line 17367734
    .line 17367735
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getStreamData()Ljava/lang/String;

    .line 17367736
    .line 17367737
    .line 17367738
    move-result-object v5

    .line 17367739
    invoke-interface {v2, v5, v12}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->setDataSource(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367740
    .line 17367741
    .line 17367742
    iget-object v5, v0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17367743
    .line 17367744
    const-string v6, "setDataSource when prepare player"

    .line 17367745
    .line 17367746
    const/4 v10, 0x0

    .line 17367747
    invoke-static {v5, v6, v10, v8, v9}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->logPlayerClient$default(Lcom/bytedance/android/livesdk/player/LivePlayerContext;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17367748
    .line 17367749
    .line 17367750
    goto :goto_328

    .line 17367751
    :cond_2c7
    iget-object v5, v0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17367752
    .line 17367753
    new-instance v6, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;

    .line 17367754
    .line 17367755
    invoke-direct {v6, v12, v9, v8, v9}, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17367756
    .line 17367757
    .line 17367758
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getVrLive()Z

    .line 17367759
    .line 17367760
    .line 17367761
    move-result v10

    .line 17367762
    invoke-virtual {v6, v10}, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;->setVrLive(Z)V

    .line 17367763
    .line 17367764
    .line 17367765
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getVrStrategy()I

    .line 17367766
    .line 17367767
    .line 17367768
    move-result v10

    .line 17367769
    if-ne v10, v11, :cond_2dd

    .line 17367770
    .line 17367771
    const/4 v10, 0x1

    .line 17367772
    goto :goto_2de

    .line 17367773
    :cond_2dd
    const/4 v10, 0x0

    .line 17367774
    :goto_2de
    invoke-virtual {v6, v10}, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;->setDisableVrForStrategy(Z)V

    .line 17367775
    .line 17367776
    .line 17367777
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367778
    .line 17367779
    invoke-virtual {v5, v6}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->setLiveStreamData(Lcom/bytedance/android/livesdk/player/model/LiveStreamData;)V

    .line 17367780
    .line 17367781
    .line 17367782
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getVrStrategy()I

    .line 17367783
    .line 17367784
    .line 17367785
    move-result v5

    .line 17367786
    if-lt v5, v7, :cond_2f1

    .line 17367787
    .line 17367788
    iget-object v5, v0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17367789
    .line 17367790
    invoke-virtual {v5, v8}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->setGyroStatusInitial(I)V

    .line 17367791
    .line 17367792
    .line 17367793
    :cond_2f1
    iget-object v5, v0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17367794
    .line 17367795
    invoke-virtual {v5, v7}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->setUseLegacyUrl(Z)V

    .line 17367796
    .line 17367797
    .line 17367798
    sget-object v5, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer$Headers;->Companion:Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer$Headers$Companion;

    .line 17367799
    .line 17367800
    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer$Headers$Companion;->getSDK_PARAMS()Ljava/lang/String;

    .line 17367801
    .line 17367802
    .line 17367803
    move-result-object v5

    .line 17367804
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getLegacySdkParams()Ljava/lang/String;

    .line 17367805
    .line 17367806
    .line 17367807
    move-result-object v6

    .line 17367808
    if-nez v6, :cond_303

    .line 17367809
    .line 17367810
    goto :goto_304

    .line 17367811
    :cond_303
    move-object v12, v6

    .line 17367812
    :goto_304
    invoke-static {v5, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17367813
    .line 17367814
    .line 17367815
    move-result-object v5

    .line 17367816
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17367817
    .line 17367818
    .line 17367819
    move-result-object v5

    .line 17367820
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getLegacyPullUrl()Ljava/lang/String;

    .line 17367821
    .line 17367822
    .line 17367823
    move-result-object v6

    .line 17367824
    if-eqz v6, :cond_320

    .line 17367825
    .line 17367826
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getAdaptiveGradingRequest()Lcom/bytedance/android/livesdkapi/model/AdaptiveGradingRequest;

    .line 17367827
    .line 17367828
    .line 17367829
    move-result-object v10

    .line 17367830
    invoke-interface {v2, v10}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->setAdaptiveGradingConfig(Lcom/bytedance/android/livesdkapi/model/AdaptiveGradingRequest;)V

    .line 17367831
    .line 17367832
    .line 17367833
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getStreamType()Lcom/bytedance/android/livesdkapi/model/LiveStreamType;

    .line 17367834
    .line 17367835
    .line 17367836
    move-result-object v10

    .line 17367837
    invoke-interface {v2, v6, v5, v10}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->setDataSource(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/android/livesdkapi/model/LiveStreamType;)V

    .line 17367838
    .line 17367839
    .line 17367840
    :cond_320
    iget-object v5, v0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17367841
    .line 17367842
    const-string v6, "pull stream with legacy stream url!"

    .line 17367843
    .line 17367844
    const/4 v10, 0x0

    .line 17367845
    invoke-static {v5, v6, v10, v8, v9}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->logPlayerClient$default(Lcom/bytedance/android/livesdk/player/LivePlayerContext;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17367846
    .line 17367847
    .line 17367848
    :goto_328
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getSvcParams()Lcom/bytedance/android/livesdkapi/model/SvcParams;

    .line 17367849
    .line 17367850
    .line 17367851
    move-result-object v5

    .line 17367852
    if-eqz v5, :cond_344

    .line 17367853
    .line 17367854
    invoke-interface {v2, v5}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->updateSvcParams(Lcom/bytedance/android/livesdkapi/model/SvcParams;)V

    .line 17367855
    .line 17367856
    .line 17367857
    iget-object v6, v0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17367858
    .line 17367859
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17367860
    .line 17367861
    const-string v12, "updateSvcParams "

    .line 17367862
    .line 17367863
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367864
    .line 17367865
    .line 17367866
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367867
    .line 17367868
    .line 17367869
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367870
    .line 17367871
    .line 17367872
    move-result-object v5

    .line 17367873
    invoke-static {v6, v5, v10, v8, v9}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->logPlayerClient$default(Lcom/bytedance/android/livesdk/player/LivePlayerContext;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17367874
    .line 17367875
    .line 17367876
    :cond_344
    invoke-interface {v2}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->updateUserValueParams()V

    .line 17367877
    .line 17367878
    .line 17367879
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getSuperResolutionConfig()Lcom/bytedance/android/livesdkapi/model/SuperResolutionConfig;

    .line 17367880
    .line 17367881
    .line 17367882
    move-result-object v5

    .line 17367883
    if-eqz v5, :cond_365

    .line 17367884
    .line 17367885
    invoke-interface {v2, v5}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->setSrConfigV2(Lcom/bytedance/android/livesdkapi/model/SuperResolutionConfig;)V

    .line 17367886
    .line 17367887
    .line 17367888
    iget-object v6, v0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17367889
    .line 17367890
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17367891
    .line 17367892
    const-string v11, "setSrConfigV2 "

    .line 17367893
    .line 17367894
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367895
    .line 17367896
    .line 17367897
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367898
    .line 17367899
    .line 17367900
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367901
    .line 17367902
    .line 17367903
    move-result-object v5

    .line 17367904
    const/4 v10, 0x0

    .line 17367905
    invoke-static {v6, v5, v10, v8, v9}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->logPlayerClient$default(Lcom/bytedance/android/livesdk/player/LivePlayerContext;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17367906
    .line 17367907
    .line 17367908
    goto :goto_3b1

    .line 17367909
    :cond_365
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getSrConfig()Lcom/bytedance/android/livesdkapi/model/StreamSrConfig;

    .line 17367910
    .line 17367911
    .line 17367912
    move-result-object v5

    .line 17367913
    if-eqz v5, :cond_370

    .line 17367914
    .line 17367915
    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/model/StreamSrConfig;->getReason()Ljava/lang/String;

    .line 17367916
    .line 17367917
    .line 17367918
    move-result-object v5

    .line 17367919
    goto :goto_371

    .line 17367920
    :cond_370
    move-object v5, v9

    .line 17367921
    :goto_371
    if-eqz v5, :cond_37c

    .line 17367922
    .line 17367923
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 17367924
    .line 17367925
    .line 17367926
    move-result v5

    .line 17367927
    if-nez v5, :cond_37a

    .line 17367928
    .line 17367929
    goto :goto_37c

    .line 17367930
    :cond_37a
    const/4 v5, 0x0

    .line 17367931
    goto :goto_37d

    .line 17367932
    :cond_37c
    :goto_37c
    const/4 v5, 0x1

    .line 17367933
    :goto_37d
    if-eqz v5, :cond_396

    .line 17367934
    .line 17367935
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getSrScale()Lcom/bytedance/android/livesdkapi/model/StreamSrConfig$SrScale;

    .line 17367936
    .line 17367937
    .line 17367938
    move-result-object v5

    .line 17367939
    if-eqz v5, :cond_388

    .line 17367940
    .line 17367941
    invoke-interface {v2, v5}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->setSrScale(Lcom/bytedance/android/livesdkapi/model/StreamSrConfig$SrScale;)V

    .line 17367942
    .line 17367943
    .line 17367944
    :cond_388
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getSrConfig()Lcom/bytedance/android/livesdkapi/model/StreamSrConfig;

    .line 17367945
    .line 17367946
    .line 17367947
    move-result-object v5

    .line 17367948
    if-eqz v5, :cond_3b1

    .line 17367949
    .line 17367950
    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/model/StreamSrConfig;->getEnable()Z

    .line 17367951
    .line 17367952
    .line 17367953
    move-result v5

    .line 17367954
    invoke-interface {v2, v5}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->setEnableDynamicSr(Z)V

    .line 17367955
    .line 17367956
    .line 17367957
    goto :goto_3b1

    .line 17367958
    :cond_396
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getSrConfig()Lcom/bytedance/android/livesdkapi/model/StreamSrConfig;

    .line 17367959
    .line 17367960
    .line 17367961
    move-result-object v5

    .line 17367962
    if-eqz v5, :cond_3b1

    .line 17367963
    .line 17367964
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getSrScale()Lcom/bytedance/android/livesdkapi/model/StreamSrConfig$SrScale;

    .line 17367965
    .line 17367966
    .line 17367967
    move-result-object v6

    .line 17367968
    if-eqz v6, :cond_3b1

    .line 17367969
    .line 17367970
    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/model/StreamSrConfig;->getEnable()Z

    .line 17367971
    .line 17367972
    .line 17367973
    move-result v10

    .line 17367974
    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/model/StreamSrConfig;->getSharpLevel()I

    .line 17367975
    .line 17367976
    .line 17367977
    move-result v11

    .line 17367978
    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/model/StreamSrConfig;->getReason()Ljava/lang/String;

    .line 17367979
    .line 17367980
    .line 17367981
    move-result-object v5

    .line 17367982
    invoke-interface {v2, v10, v6, v11, v5}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->setSrConfig(ZLcom/bytedance/android/livesdkapi/model/StreamSrConfig$SrScale;ILjava/lang/String;)V

    .line 17367983
    .line 17367984
    .line 17367985
    :cond_3b1
    :goto_3b1
    iget-object v5, v0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17367986
    .line 17367987
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getResolutionPickStrategy()Ljava/lang/String;

    .line 17367988
    .line 17367989
    .line 17367990
    move-result-object v6

    .line 17367991
    invoke-virtual {v5, v6}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->setResolutionPickStrategy(Ljava/lang/String;)V

    .line 17367992
    .line 17367993
    .line 17367994
    iget-object v5, v0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17367995
    .line 17367996
    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17367997
    .line 17367998
    .line 17367999
    move-result-object v6

    .line 17368000
    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->context()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 17368001
    .line 17368002
    .line 17368003
    move-result-object v6

    .line 17368004
    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->getResolutionResult()Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$PickResult;

    .line 17368005
    .line 17368006
    .line 17368007
    move-result-object v6

    .line 17368008
    invoke-virtual {v5, v6}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->setResolutionResult(Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$PickResult;)V

    .line 17368009
    .line 17368010
    .line 17368011
    const-class v5, Lcom/bytedance/android/livesdkapi/model/PlayerVrConfig;

    .line 17368012
    .line 17368013
    invoke-virtual {v4, v5}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17368014
    .line 17368015
    .line 17368016
    move-result-object v4

    .line 17368017
    check-cast v4, Lcom/bytedance/android/livesdkapi/model/PlayerVrConfig;

    .line 17368018
    .line 17368019
    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/model/PlayerVrConfig;->getVrSensorSmoothFactor()F

    .line 17368020
    .line 17368021
    .line 17368022
    move-result v4

    .line 17368023
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17368024
    .line 17368025
    .line 17368026
    move-result-object v4

    .line 17368027
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 17368028
    .line 17368029
    .line 17368030
    move-result v5

    .line 17368031
    float-to-double v5, v5

    .line 17368032
    const-wide/16 v10, 0x0

    .line 17368033
    .line 17368034
    cmpl-double v12, v5, v10

    .line 17368035
    .line 17368036
    if-ltz v12, :cond_3ee

    .line 17368037
    .line 17368038
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 17368039
    .line 17368040
    cmpg-double v12, v5, v10

    .line 17368041
    .line 17368042
    if-gtz v12, :cond_3ee

    .line 17368043
    .line 17368044
    const/4 v5, 0x1

    .line 17368045
    goto :goto_3ef

    .line 17368046
    :cond_3ee
    const/4 v5, 0x0

    .line 17368047
    :goto_3ef
    if-eqz v5, :cond_3f2

    .line 17368048
    .line 17368049
    goto :goto_3f3

    .line 17368050
    :cond_3f2
    move-object v4, v9

    .line 17368051
    :goto_3f3
    if-eqz v4, :cond_41a

    .line 17368052
    .line 17368053
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 17368054
    .line 17368055
    .line 17368056
    move-result v4

    .line 17368057
    iget-object v5, v0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17368058
    .line 17368059
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17368060
    .line 17368061
    const-string v10, "add vr sensor smooth factor, values: "

    .line 17368062
    .line 17368063
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368064
    .line 17368065
    .line 17368066
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17368067
    .line 17368068
    .line 17368069
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368070
    .line 17368071
    .line 17368072
    move-result-object v6

    .line 17368073
    const/4 v10, 0x0

    .line 17368074
    invoke-static {v5, v6, v10, v8, v9}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->logPlayerClient$default(Lcom/bytedance/android/livesdk/player/LivePlayerContext;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17368075
    .line 17368076
    .line 17368077
    iget-object v5, v0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17368078
    .line 17368079
    if-eqz v5, :cond_41a

    .line 17368080
    .line 17368081
    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 17368082
    .line 17368083
    .line 17368084
    move-result-object v5

    .line 17368085
    if-eqz v5, :cond_41a

    .line 17368086
    .line 17368087
    invoke-interface {v5, v4}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->setVrSensorSmoothFactor(F)V

    .line 17368088
    .line 17368089
    .line 17368090
    :cond_41a
    iget-object v4, v0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17368091
    .line 17368092
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 17368093
    .line 17368094
    .line 17368095
    move-result-object v4

    .line 17368096
    instance-of v4, v4, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;

    .line 17368097
    .line 17368098
    if-eqz v4, :cond_43e

    .line 17368099
    .line 17368100
    iget-object v4, v0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17368101
    .line 17368102
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getSurfaceHolder()Landroid/view/SurfaceHolder;

    .line 17368103
    .line 17368104
    .line 17368105
    move-result-object v4

    .line 17368106
    if-eqz v4, :cond_44f

    .line 17368107
    .line 17368108
    iget-object v5, v0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17368109
    .line 17368110
    const-string v6, "surfaceView setDisplay when prepare player"

    .line 17368111
    .line 17368112
    const/4 v10, 0x0

    .line 17368113
    invoke-static {v5, v6, v10, v8, v9}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->logPlayerClient$default(Lcom/bytedance/android/livesdk/player/LivePlayerContext;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17368114
    .line 17368115
    .line 17368116
    iget-object v5, v0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17368117
    .line 17368118
    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17368119
    .line 17368120
    .line 17368121
    move-result-object v5

    .line 17368122
    invoke-virtual {v5, v4}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 17368123
    .line 17368124
    .line 17368125
    goto :goto_44f

    .line 17368126
    :cond_43e
    iget-object v4, v0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17368127
    .line 17368128
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getPlayerTextureSurface()Landroid/view/Surface;

    .line 17368129
    .line 17368130
    .line 17368131
    move-result-object v4

    .line 17368132
    if-eqz v4, :cond_44f

    .line 17368133
    .line 17368134
    iget-object v5, v0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17368135
    .line 17368136
    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17368137
    .line 17368138
    .line 17368139
    move-result-object v5

    .line 17368140
    invoke-virtual {v5, v4}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->setSurfaceDisplay(Landroid/view/Surface;)V

    .line 17368141
    .line 17368142
    .line 17368143
    :cond_44f
    :goto_44f
    iget-object v4, v0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17368144
    .line 17368145
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLiveStreamData()Lcom/bytedance/android/livesdk/player/model/LiveStreamData;

    .line 17368146
    .line 17368147
    .line 17368148
    move-result-object v4

    .line 17368149
    if-eqz v4, :cond_46e

    .line 17368150
    .line 17368151
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;->isVRLive()Z

    .line 17368152
    .line 17368153
    .line 17368154
    move-result v4

    .line 17368155
    if-ne v4, v7, :cond_46e

    .line 17368156
    .line 17368157
    iget-object v4, v0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17368158
    .line 17368159
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17368160
    .line 17368161
    .line 17368162
    move-result-object v4

    .line 17368163
    sget-object v5, Lcom/bytedance/android/live/player/api/IPlayerFeature;->Companion:Lcom/bytedance/android/live/player/api/IPlayerFeature$Companion;

    .line 17368164
    .line 17368165
    const-string v6, "vr_live"

    .line 17368166
    .line 17368167
    invoke-virtual {v5, v6}, Lcom/bytedance/android/live/player/api/IPlayerFeature$Companion;->featurePlayOnce(Ljava/lang/String;)Lcom/bytedance/android/live/player/api/IPlayerFeature;

    .line 17368168
    .line 17368169
    .line 17368170
    move-result-object v5

    .line 17368171
    invoke-virtual {v4, v5}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->registerPlayerFeature(Lcom/bytedance/android/live/player/api/IPlayerFeature;)V

    .line 17368172
    .line 17368173
    .line 17368174
    :cond_46e
    iget-object v4, v0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17368175
    .line 17368176
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLiveStreamData()Lcom/bytedance/android/livesdk/player/model/LiveStreamData;

    .line 17368177
    .line 17368178
    .line 17368179
    move-result-object v4

    .line 17368180
    if-eqz v4, :cond_4b6

    .line 17368181
    .line 17368182
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;->getEnableRts()Z

    .line 17368183
    .line 17368184
    .line 17368185
    move-result v4

    .line 17368186
    if-ne v4, v7, :cond_4b6

    .line 17368187
    .line 17368188
    iget-object v4, v0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17368189
    .line 17368190
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLiveStreamData()Lcom/bytedance/android/livesdk/player/model/LiveStreamData;

    .line 17368191
    .line 17368192
    .line 17368193
    move-result-object v4

    .line 17368194
    if-eqz v4, :cond_4b6

    .line 17368195
    .line 17368196
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;->getVideoSize()Lkotlin/Pair;

    .line 17368197
    .line 17368198
    .line 17368199
    move-result-object v4

    .line 17368200
    if-eqz v4, :cond_4b6

    .line 17368201
    .line 17368202
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17368203
    .line 17368204
    .line 17368205
    move-result-object v5

    .line 17368206
    check-cast v5, Ljava/lang/Number;

    .line 17368207
    .line 17368208
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 17368209
    .line 17368210
    .line 17368211
    move-result v5

    .line 17368212
    if-eqz v5, :cond_4b6

    .line 17368213
    .line 17368214
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17368215
    .line 17368216
    .line 17368217
    move-result-object v5

    .line 17368218
    check-cast v5, Ljava/lang/Number;

    .line 17368219
    .line 17368220
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 17368221
    .line 17368222
    .line 17368223
    move-result v5

    .line 17368224
    if-eqz v5, :cond_4b6

    .line 17368225
    .line 17368226
    const-wide/16 v18, 0x0

    .line 17368227
    .line 17368228
    const/16 v20, 0x0

    .line 17368229
    .line 17368230
    const/16 v21, 0x0

    .line 17368231
    .line 17368232
    new-instance v5, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler$preparePlayer$$inlined$run$lambda$4;

    .line 17368233
    .line 17368234
    invoke-direct {v5, v4, v0, v1}, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler$preparePlayer$$inlined$run$lambda$4;-><init>(Lkotlin/Pair;Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;Ljava/lang/String;)V

    .line 17368235
    .line 17368236
    .line 17368237
    const/16 v23, 0x7

    .line 17368238
    .line 17368239
    const/16 v24, 0x0

    .line 17368240
    .line 17368241
    move-object/from16 v22, v5

    .line 17368242
    .line 17368243
    invoke-static/range {v18 .. v24}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerKotlinExtensionsKt;->runOnUIThread$default(JZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 17368244
    .line 17368245
    .line 17368246
    :cond_4b6
    const-wide/16 v25, 0x0

    .line 17368247
    .line 17368248
    const/16 v27, 0x0

    .line 17368249
    .line 17368250
    const/16 v28, 0x0

    .line 17368251
    .line 17368252
    new-instance v4, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler$preparePlayer$$inlined$run$lambda$5;

    .line 17368253
    .line 17368254
    invoke-direct {v4, v0, v1}, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler$preparePlayer$$inlined$run$lambda$5;-><init>(Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;Ljava/lang/String;)V

    .line 17368255
    .line 17368256
    .line 17368257
    const/16 v30, 0x7

    .line 17368258
    .line 17368259
    const/16 v31, 0x0

    .line 17368260
    .line 17368261
    move-object/from16 v29, v4

    .line 17368262
    .line 17368263
    invoke-static/range {v25 .. v31}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerKotlinExtensionsKt;->runOnUIThread$default(JZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 17368264
    .line 17368265
    .line 17368266
    iget-object v1, v0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17368267
    .line 17368268
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLiveStreamData()Lcom/bytedance/android/livesdk/player/model/LiveStreamData;

    .line 17368269
    .line 17368270
    .line 17368271
    move-result-object v1

    .line 17368272
    if-eqz v1, :cond_4dd

    .line 17368273
    .line 17368274
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;->getSdkParams()Lcom/bytedance/android/livesdk/player/model/LiveStreamSdkParams;

    .line 17368275
    .line 17368276
    .line 17368277
    move-result-object v1

    .line 17368278
    if-eqz v1, :cond_4dd

    .line 17368279
    .line 17368280
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/model/LiveStreamSdkParams;->getEnableSixDofLite()I

    .line 17368281
    .line 17368282
    .line 17368283
    move-result v1

    .line 17368284
    goto :goto_4de

    .line 17368285
    :cond_4dd
    const/4 v1, -0x1

    .line 17368286
    :goto_4de
    if-ne v1, v7, :cond_526

    .line 17368287
    .line 17368288
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getVrEffectConfigBuilder()Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;

    .line 17368289
    .line 17368290
    .line 17368291
    move-result-object v1

    .line 17368292
    if-eqz v1, :cond_4eb

    .line 17368293
    .line 17368294
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;->build()Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfig;

    .line 17368295
    .line 17368296
    .line 17368297
    move-result-object v1

    .line 17368298
    goto :goto_4ec

    .line 17368299
    :cond_4eb
    move-object v1, v9

    .line 17368300
    :goto_4ec
    if-eqz v1, :cond_526

    .line 17368301
    .line 17368302
    const/4 v4, 0x0

    .line 17368303
    invoke-virtual {v1, v4}, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfig;->setNeedInitAfterFirstFrame(Z)V

    .line 17368304
    .line 17368305
    .line 17368306
    iget-object v4, v0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17368307
    .line 17368308
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17368309
    .line 17368310
    .line 17368311
    move-result-object v4

    .line 17368312
    invoke-virtual {v4, v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->setupWithConfig(Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfig;)V

    .line 17368313
    .line 17368314
    .line 17368315
    iget-object v1, v0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17368316
    .line 17368317
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17368318
    .line 17368319
    .line 17368320
    move-result-object v1

    .line 17368321
    invoke-virtual {v1, v7, v8}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->setEnable(ZI)V

    .line 17368322
    .line 17368323
    .line 17368324
    iget-object v1, v0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17368325
    .line 17368326
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLiveStreamData()Lcom/bytedance/android/livesdk/player/model/LiveStreamData;

    .line 17368327
    .line 17368328
    .line 17368329
    move-result-object v1

    .line 17368330
    if-eqz v1, :cond_517

    .line 17368331
    .line 17368332
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;->getSdkParams()Lcom/bytedance/android/livesdk/player/model/LiveStreamSdkParams;

    .line 17368333
    .line 17368334
    .line 17368335
    move-result-object v1

    .line 17368336
    if-eqz v1, :cond_517

    .line 17368337
    .line 17368338
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/model/LiveStreamSdkParams;->getSixDoFLiteStreamLayout()I

    .line 17368339
    .line 17368340
    .line 17368341
    move-result v10

    .line 17368342
    goto :goto_518

    .line 17368343
    :cond_517
    const/4 v10, -0x1

    .line 17368344
    :goto_518
    iget-object v1, v0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17368345
    .line 17368346
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17368347
    .line 17368348
    .line 17368349
    move-result-object v1

    .line 17368350
    new-instance v4, Lcom/bytedance/android/livesdkapi/model/VideoEffectSixDofLiteModeParams;

    .line 17368351
    .line 17368352
    invoke-direct {v4, v8, v10}, Lcom/bytedance/android/livesdkapi/model/VideoEffectSixDofLiteModeParams;-><init>(II)V

    .line 17368353
    .line 17368354
    .line 17368355
    invoke-virtual {v1, v4}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->setVrEffectLiteMode(Lcom/bytedance/android/livesdkapi/model/VideoEffectSixDofLiteModeParams;)V

    .line 17368356
    .line 17368357
    .line 17368358
    :cond_526
    iget-object v1, v0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17368359
    .line 17368360
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17368361
    .line 17368362
    const-string v5, "prepare player "

    .line 17368363
    .line 17368364
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368365
    .line 17368366
    .line 17368367
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17368368
    .line 17368369
    .line 17368370
    move-result v5

    .line 17368371
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368372
    .line 17368373
    .line 17368374
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368375
    .line 17368376
    .line 17368377
    move-result-object v4

    .line 17368378
    const/4 v5, 0x0

    .line 17368379
    invoke-static {v1, v4, v5, v8, v9}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->logPlayerClient$default(Lcom/bytedance/android/livesdk/player/LivePlayerContext;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17368380
    .line 17368381
    .line 17368382
    invoke-interface {v2}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->prepareAsync()V

    .line 17368383
    .line 17368384
    .line 17368385
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getEnableVrRecenter()Z

    .line 17368386
    .line 17368387
    .line 17368388
    move-result v1

    .line 17368389
    if-eqz v1, :cond_54a

    .line 17368390
    .line 17368391
    invoke-interface {v2}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->vrRecenterAfterPlay()V

    .line 17368392
    .line 17368393
    .line 17368394
    :cond_54a
    iget-object v1, v0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17368395
    .line 17368396
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getDisplayMode()Lcom/bytedance/android/livesdkapi/model/DisplayMode;

    .line 17368397
    .line 17368398
    .line 17368399
    move-result-object v1

    .line 17368400
    sget-object v3, Lcom/bytedance/android/livesdkapi/model/DisplayMode;->INITIAL:Lcom/bytedance/android/livesdkapi/model/DisplayMode;

    .line 17368401
    .line 17368402
    if-eq v1, v3, :cond_55d

    .line 17368403
    .line 17368404
    iget-object v1, v0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17368405
    .line 17368406
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getDisplayMode()Lcom/bytedance/android/livesdkapi/model/DisplayMode;

    .line 17368407
    .line 17368408
    .line 17368409
    move-result-object v1

    .line 17368410
    invoke-interface {v2, v1}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->updateDisplayMode(Lcom/bytedance/android/livesdkapi/model/DisplayMode;)V

    .line 17368411
    .line 17368412
    .line 17368413
    :cond_55d
    :goto_55d
    return-void
.end method


.method public handle(Lcom/bytedance/android/livesdk/player/SideEffect;)V
[MOD-CHANGED]
.method public handle(Lcom/bytedance/android/livesdk/player/SideEffect;)V
    .registers 15

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301508
    instance-of v1, p1, Lcom/bytedance/android/livesdk/player/SideEffect$Preparing;

    .line 17301510
    if-nez v1, :cond_9

    .line 17301512
    return-void

    .line 17301513
    :cond_9
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17301515
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301517
    const-string v3, "PreparingStateHandler handle() "

    .line 17301519
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301522
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301525
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301528
    move-result-object v2

    .line 17301529
    sget-object v3, Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger;->Companion:Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger$Companion;

    .line 17301531
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger$Companion;->getPlayerLoggerSimplifyV2()Z

    .line 17301534
    move-result v3

    .line 17301535
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->logPlayerClient(Ljava/lang/String;Z)V

    .line 17301538
    move-object v1, p1

    .line 17301539
    check-cast v1, Lcom/bytedance/android/livesdk/player/SideEffect$Preparing;

    .line 17301541
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/SideEffect$Preparing;->getReset()Z

    .line 17301544
    move-result v2

    .line 17301545
    const/4 v3, 0x2

    .line 17301546
    const/4 v4, 0x0

    .line 17301547
    const/4 v5, 0x1

    .line 17301548
    if-eqz v2, :cond_e1

    .line 17301550
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17301552
    const-string v6, "handle reset"

    .line 17301554
    invoke-static {v2, v6, v0, v3, v4}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->logPlayerClient$default(Lcom/bytedance/android/livesdk/player/LivePlayerContext;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17301557
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->getStartPlayReportAfterCreateLiveStreamData()Z

    .line 17301560
    move-result v2

    .line 17301561
    if-nez v2, :cond_48

    .line 17301563
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17301565
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17301568
    move-result-object v2

    .line 17301569
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventController()Lcom/bytedance/android/livesdk/player/LivePlayerEventController;

    .line 17301572
    move-result-object v2

    .line 17301573
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerEventController;->onStartPul()V

    .line 17301576
    :cond_48
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17301578
    invoke-virtual {v2, v5}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->setShouldDestroySurface(Z)V

    .line 17301581
    const-wide/16 v6, 0x0

    .line 17301583
    const/4 v8, 0x0

    .line 17301584
    const/4 v9, 0x0

    .line 17301585
    new-instance v10, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler$handle$1;

    .line 17301587
    invoke-direct {v10, p0}, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler$handle$1;-><init>(Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;)V

    .line 17301590
    const/4 v11, 0x7

    .line 17301591
    const/4 v12, 0x0

    .line 17301592
    invoke-static/range {v6 .. v12}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerKotlinExtensionsKt;->runOnUIThread$default(JZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 17301595
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17301597
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 17301600
    move-result-object v2

    .line 17301601
    if-eqz v2, :cond_71

    .line 17301603
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17301605
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 17301608
    move-result-object v2

    .line 17301609
    if-eqz v2, :cond_74

    .line 17301611
    invoke-interface {v2}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->isOSPlayer()Z

    .line 17301614
    move-result v2

    .line 17301615
    if-ne v2, v5, :cond_74

    .line 17301617
    :cond_71
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->createLivePlayer()V

    .line 17301620
    :cond_74
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->getEnablePrePrepare()Z

    .line 17301623
    move-result v2

    .line 17301624
    if-eqz v2, :cond_93

    .line 17301626
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17301628
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 17301631
    move-result-object v2

    .line 17301632
    if-eqz v2, :cond_93

    .line 17301634
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17301636
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 17301639
    move-result-object v2

    .line 17301640
    if-eqz v2, :cond_93

    .line 17301642
    invoke-interface {v2}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->isPrePrepare()Z

    .line 17301645
    move-result v2

    .line 17301646
    if-ne v2, v5, :cond_93

    .line 17301648
    invoke-direct {p0, v5}, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->afterCreateLivePlayer(Z)V

    .line 17301651
    :cond_93
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17301653
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLiveRequest()Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;

    .line 17301656
    move-result-object v2

    .line 17301657
    if-eqz v2, :cond_b2

    .line 17301659
    iget-object v6, p0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17301661
    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 17301664
    move-result-object v6

    .line 17301665
    if-eqz v6, :cond_b2

    .line 17301667
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getEnterLiveSource()Ljava/lang/String;

    .line 17301670
    move-result-object v7

    .line 17301671
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getEnterType()Ljava/lang/String;

    .line 17301674
    move-result-object v8

    .line 17301675
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getEnterLiveMethod()Ljava/lang/String;

    .line 17301678
    move-result-object v2

    .line 17301679
    invoke-interface {v6, v7, v8, v2}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->setLiveParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301682
    :cond_b2
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17301684
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLiveRequest()Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;

    .line 17301687
    move-result-object v2

    .line 17301688
    if-eqz v2, :cond_bf

    .line 17301690
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getVrStrategy()I

    .line 17301693
    move-result v2

    .line 17301694
    goto :goto_c0

    .line 17301695
    :cond_bf
    const/4 v2, 0x0

    .line 17301696
    :goto_c0
    if-lt v2, v5, :cond_c7

    .line 17301698
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17301700
    invoke-virtual {v2, v3}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->setGyroStatusInitial(I)V

    .line 17301703
    :cond_c7
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/SideEffect$Preparing;->getResolution()Ljava/lang/String;

    .line 17301706
    move-result-object v2

    .line 17301707
    invoke-direct {p0, v2}, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->preparePlayer(Ljava/lang/String;)V

    .line 17301710
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->getStartPlayReportAfterCreateLiveStreamData()Z

    .line 17301713
    move-result v2

    .line 17301714
    if-eqz v2, :cond_e1

    .line 17301716
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17301718
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17301721
    move-result-object v2

    .line 17301722
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventController()Lcom/bytedance/android/livesdk/player/LivePlayerEventController;

    .line 17301725
    move-result-object v2

    .line 17301726
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerEventController;->onStartPul()V

    .line 17301729
    :cond_e1
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/SideEffect$Preparing;->getPreCreateSurface()Z

    .line 17301732
    move-result v2

    .line 17301733
    if-eqz v2, :cond_fa

    .line 17301735
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17301737
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/SideEffect$Preparing;->getActivity()Landroid/content/Context;

    .line 17301740
    move-result-object v6

    .line 17301741
    if-eqz v6, :cond_f6

    .line 17301743
    iget-object v7, p0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->bindRenderViewHandler:Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;

    .line 17301745
    invoke-virtual {v7, v6}, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->preCreateSurface(Landroid/content/Context;)Z

    .line 17301748
    move-result v6

    .line 17301749
    goto :goto_f7

    .line 17301750
    :cond_f6
    const/4 v6, 0x0

    .line 17301751
    :goto_f7
    invoke-virtual {v2, v6}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->setPreCreateSurfaceResult(Z)V

    .line 17301754
    :cond_fa
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/SideEffect$Preparing;->getRenderViewBound()Z

    .line 17301757
    move-result v2

    .line 17301758
    if-eqz v2, :cond_105

    .line 17301760
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->bindRenderViewHandler:Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;

    .line 17301762
    invoke-virtual {v2, p1}, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->handle(Lcom/bytedance/android/livesdk/player/SideEffect;)V

    .line 17301765
    :cond_105
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/SideEffect$Preparing;->getPlayerPrepared()Z

    .line 17301768
    move-result p1

    .line 17301769
    if-eqz p1, :cond_1e5

    .line 17301771
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17301773
    const-string v2, "player prepared"

    .line 17301775
    invoke-static {p1, v2, v0, v3, v4}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->logPlayerClient$default(Lcom/bytedance/android/livesdk/player/LivePlayerContext;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17301778
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17301780
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 17301783
    move-result-object p1

    .line 17301784
    if-eqz p1, :cond_1e5

    .line 17301786
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17301788
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLiveRequest()Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;

    .line 17301791
    move-result-object v2

    .line 17301792
    if-eqz v2, :cond_12f

    .line 17301794
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getEnableSetAudioAddrAfterPlay()Z

    .line 17301797
    move-result v6

    .line 17301798
    if-eqz v6, :cond_129

    .line 17301800
    goto :goto_12a

    .line 17301801
    :cond_129
    move-object v2, v4

    .line 17301802
    :goto_12a
    if-eqz v2, :cond_12f

    .line 17301804
    invoke-interface {p1}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->enableAudioAddrChange()V

    .line 17301807
    :cond_12f
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17301809
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLiveRequest()Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;

    .line 17301812
    move-result-object v2

    .line 17301813
    if-eqz v2, :cond_159

    .line 17301815
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getAudioAddr()J

    .line 17301818
    move-result-wide v6

    .line 17301819
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301822
    move-result-object v2

    .line 17301823
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 17301826
    move-result-wide v6

    .line 17301827
    const-wide/16 v8, -0x1

    .line 17301829
    cmp-long v10, v6, v8

    .line 17301831
    if-eqz v10, :cond_14b

    .line 17301833
    const/4 v6, 0x1

    .line 17301834
    goto :goto_14c

    .line 17301835
    :cond_14b
    const/4 v6, 0x0

    .line 17301836
    :goto_14c
    if-eqz v6, :cond_14f

    .line 17301838
    goto :goto_150

    .line 17301839
    :cond_14f
    move-object v2, v4

    .line 17301840
    :goto_150
    if-eqz v2, :cond_159

    .line 17301842
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 17301845
    move-result-wide v6

    .line 17301846
    invoke-interface {p1, v6, v7}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->setProcessAudioAddr(J)V

    .line 17301849
    :cond_159
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17301851
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLiveRequest()Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;

    .line 17301854
    move-result-object v2

    .line 17301855
    if-eqz v2, :cond_166

    .line 17301857
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getMute()Z

    .line 17301860
    move-result v2

    .line 17301861
    goto :goto_167

    .line 17301862
    :cond_166
    const/4 v2, 0x0

    .line 17301863
    :goto_167
    invoke-interface {p1, v2}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->setMute(Z)V

    .line 17301866
    sget-object p1, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 17301868
    const-class v2, Lcom/bytedance/android/livesdkapi/model/PlayerMixedAudioConfig;

    .line 17301870
    invoke-virtual {p1, v2}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17301873
    move-result-object p1

    .line 17301874
    check-cast p1, Lcom/bytedance/android/livesdkapi/model/PlayerMixedAudioConfig;

    .line 17301876
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/PlayerMixedAudioConfig;->getEnableMixedAudioCheck()Z

    .line 17301879
    move-result p1

    .line 17301880
    if-eqz p1, :cond_1b1

    .line 17301882
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17301884
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getEventHub()Lcom/bytedance/android/livesdk/player/PlayerEventHub;

    .line 17301887
    move-result-object p1

    .line 17301888
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getPlayerMute()Lcom/bytedance/android/livesdk/player/PlayerLoggerMutableLiveData;

    .line 17301891
    move-result-object p1

    .line 17301892
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17301895
    move-result-object p1

    .line 17301896
    check-cast p1, Ljava/lang/Boolean;

    .line 17301898
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17301900
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLiveRequest()Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;

    .line 17301903
    move-result-object v2

    .line 17301904
    if-eqz v2, :cond_19b

    .line 17301906
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getMute()Z

    .line 17301909
    move-result v2

    .line 17301910
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301913
    move-result-object v2

    .line 17301914
    goto :goto_19c

    .line 17301915
    :cond_19b
    move-object v2, v4

    .line 17301916
    :goto_19c
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301919
    move-result p1

    .line 17301920
    xor-int/2addr p1, v5

    .line 17301921
    if-eqz p1, :cond_1b1

    .line 17301923
    const-wide/16 v6, 0x0

    .line 17301925
    const/4 v8, 0x1

    .line 17301926
    const/4 v9, 0x0

    .line 17301927
    new-instance v10, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler$handle$$inlined$run$lambda$1;

    .line 17301929
    invoke-direct {v10, p0}, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler$handle$$inlined$run$lambda$1;-><init>(Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;)V

    .line 17301932
    const/4 v11, 0x5

    .line 17301933
    const/4 v12, 0x0

    .line 17301934
    invoke-static/range {v6 .. v12}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerKotlinExtensionsKt;->runOnUIThread$default(JZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 17301937
    :cond_1b1
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17301939
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 17301942
    move-result-object p1

    .line 17301943
    instance-of p1, p1, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;

    .line 17301945
    if-eqz p1, :cond_1d4

    .line 17301947
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17301949
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getSurfaceHolder()Landroid/view/SurfaceHolder;

    .line 17301952
    move-result-object p1

    .line 17301953
    if-eqz p1, :cond_1e5

    .line 17301955
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17301957
    const-string v6, "surfaceView setDisplay when prepared"

    .line 17301959
    invoke-static {v2, v6, v0, v3, v4}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->logPlayerClient$default(Lcom/bytedance/android/livesdk/player/LivePlayerContext;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17301962
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17301964
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17301967
    move-result-object v2

    .line 17301968
    invoke-virtual {v2, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 17301971
    goto :goto_1e5

    .line 17301972
    :cond_1d4
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17301974
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getPlayerTextureSurface()Landroid/view/Surface;

    .line 17301977
    move-result-object p1

    .line 17301978
    if-eqz p1, :cond_1e5

    .line 17301980
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17301982
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17301985
    move-result-object v2

    .line 17301986
    invoke-virtual {v2, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->setSurfaceDisplay(Landroid/view/Surface;)V

    .line 17301989
    :cond_1e5
    :goto_1e5
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/SideEffect$Preparing;->getFirstFrame()Z

    .line 17301992
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/SideEffect$Preparing;->getRenderViewBound()Z

    .line 17301995
    move-result p1

    .line 17301996
    if-eqz p1, :cond_202

    .line 17301998
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/SideEffect$Preparing;->getPlayerPrepared()Z

    .line 17302001
    move-result p1

    .line 17302002
    if-eqz p1, :cond_202

    .line 17302004
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/SideEffect$Preparing;->getSurfaceReady()Z

    .line 17302007
    move-result p1

    .line 17302008
    if-eqz p1, :cond_202

    .line 17302010
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/SideEffect$Preparing;->getFirstFrame()Z

    .line 17302013
    move-result p1

    .line 17302014
    if-eqz p1, :cond_202

    .line 17302016
    const/4 p1, 0x1

    .line 17302017
    goto :goto_203

    .line 17302018
    :cond_202
    const/4 p1, 0x0

    .line 17302019
    :goto_203
    if-eqz p1, :cond_20f

    .line 17302021
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->stateMachine:Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;

    .line 17302023
    new-instance v1, Lcom/bytedance/android/livesdk/player/Event$Start;

    .line 17302025
    invoke-direct {v1, v0, v5, v4}, Lcom/bytedance/android/livesdk/player/Event$Start;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17302028
    invoke-virtual {p1, v1}, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;->transition(Lcom/bytedance/android/livesdk/player/Event;)Z

    .line 17302031
    :cond_20f
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/bytedance/android/livesdk/player/SideEffect;)V
    .registers 15

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301506
    .line 17301507
    .line 17301508
    instance-of v1, p1, Lcom/bytedance/android/livesdk/player/SideEffect$Preparing;

    .line 17301509
    .line 17301510
    if-nez v1, :cond_9

    .line 17301511
    .line 17301512
    return-void

    .line 17301513
    :cond_9
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17301514
    .line 17301515
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301516
    .line 17301517
    const-string v3, "PreparingStateHandler handle() "

    .line 17301518
    .line 17301519
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301520
    .line 17301521
    .line 17301522
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301523
    .line 17301524
    .line 17301525
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301526
    .line 17301527
    .line 17301528
    move-result-object v2

    .line 17301529
    sget-object v3, Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger;->Companion:Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger$Companion;

    .line 17301530
    .line 17301531
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger$Companion;->getPlayerLoggerSimplifyV2()Z

    .line 17301532
    .line 17301533
    .line 17301534
    move-result v3

    .line 17301535
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->logPlayerClient(Ljava/lang/String;Z)V

    .line 17301536
    .line 17301537
    .line 17301538
    move-object v1, p1

    .line 17301539
    check-cast v1, Lcom/bytedance/android/livesdk/player/SideEffect$Preparing;

    .line 17301540
    .line 17301541
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/SideEffect$Preparing;->getReset()Z

    .line 17301542
    .line 17301543
    .line 17301544
    move-result v2

    .line 17301545
    const/4 v3, 0x2

    .line 17301546
    const/4 v4, 0x0

    .line 17301547
    const/4 v5, 0x1

    .line 17301548
    if-eqz v2, :cond_e1

    .line 17301549
    .line 17301550
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17301551
    .line 17301552
    const-string v6, "handle reset"

    .line 17301553
    .line 17301554
    invoke-static {v2, v6, v0, v3, v4}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->logPlayerClient$default(Lcom/bytedance/android/livesdk/player/LivePlayerContext;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17301555
    .line 17301556
    .line 17301557
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->getStartPlayReportAfterCreateLiveStreamData()Z

    .line 17301558
    .line 17301559
    .line 17301560
    move-result v2

    .line 17301561
    if-nez v2, :cond_48

    .line 17301562
    .line 17301563
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17301564
    .line 17301565
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17301566
    .line 17301567
    .line 17301568
    move-result-object v2

    .line 17301569
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventController()Lcom/bytedance/android/livesdk/player/LivePlayerEventController;

    .line 17301570
    .line 17301571
    .line 17301572
    move-result-object v2

    .line 17301573
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerEventController;->onStartPul()V

    .line 17301574
    .line 17301575
    .line 17301576
    :cond_48
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17301577
    .line 17301578
    invoke-virtual {v2, v5}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->setShouldDestroySurface(Z)V

    .line 17301579
    .line 17301580
    .line 17301581
    const-wide/16 v6, 0x0

    .line 17301582
    .line 17301583
    const/4 v8, 0x0

    .line 17301584
    const/4 v9, 0x0

    .line 17301585
    new-instance v10, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler$handle$1;

    .line 17301586
    .line 17301587
    invoke-direct {v10, p0}, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler$handle$1;-><init>(Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;)V

    .line 17301588
    .line 17301589
    .line 17301590
    const/4 v11, 0x7

    .line 17301591
    const/4 v12, 0x0

    .line 17301592
    invoke-static/range {v6 .. v12}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerKotlinExtensionsKt;->runOnUIThread$default(JZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 17301593
    .line 17301594
    .line 17301595
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17301596
    .line 17301597
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 17301598
    .line 17301599
    .line 17301600
    move-result-object v2

    .line 17301601
    if-eqz v2, :cond_71

    .line 17301602
    .line 17301603
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17301604
    .line 17301605
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 17301606
    .line 17301607
    .line 17301608
    move-result-object v2

    .line 17301609
    if-eqz v2, :cond_74

    .line 17301610
    .line 17301611
    invoke-interface {v2}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->isOSPlayer()Z

    .line 17301612
    .line 17301613
    .line 17301614
    move-result v2

    .line 17301615
    if-ne v2, v5, :cond_74

    .line 17301616
    .line 17301617
    :cond_71
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->createLivePlayer()V

    .line 17301618
    .line 17301619
    .line 17301620
    :cond_74
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->getEnablePrePrepare()Z

    .line 17301621
    .line 17301622
    .line 17301623
    move-result v2

    .line 17301624
    if-eqz v2, :cond_93

    .line 17301625
    .line 17301626
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17301627
    .line 17301628
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 17301629
    .line 17301630
    .line 17301631
    move-result-object v2

    .line 17301632
    if-eqz v2, :cond_93

    .line 17301633
    .line 17301634
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17301635
    .line 17301636
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 17301637
    .line 17301638
    .line 17301639
    move-result-object v2

    .line 17301640
    if-eqz v2, :cond_93

    .line 17301641
    .line 17301642
    invoke-interface {v2}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->isPrePrepare()Z

    .line 17301643
    .line 17301644
    .line 17301645
    move-result v2

    .line 17301646
    if-ne v2, v5, :cond_93

    .line 17301647
    .line 17301648
    invoke-direct {p0, v5}, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->afterCreateLivePlayer(Z)V

    .line 17301649
    .line 17301650
    .line 17301651
    :cond_93
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17301652
    .line 17301653
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLiveRequest()Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;

    .line 17301654
    .line 17301655
    .line 17301656
    move-result-object v2

    .line 17301657
    if-eqz v2, :cond_b2

    .line 17301658
    .line 17301659
    iget-object v6, p0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17301660
    .line 17301661
    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 17301662
    .line 17301663
    .line 17301664
    move-result-object v6

    .line 17301665
    if-eqz v6, :cond_b2

    .line 17301666
    .line 17301667
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getEnterLiveSource()Ljava/lang/String;

    .line 17301668
    .line 17301669
    .line 17301670
    move-result-object v7

    .line 17301671
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getEnterType()Ljava/lang/String;

    .line 17301672
    .line 17301673
    .line 17301674
    move-result-object v8

    .line 17301675
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getEnterLiveMethod()Ljava/lang/String;

    .line 17301676
    .line 17301677
    .line 17301678
    move-result-object v2

    .line 17301679
    invoke-interface {v6, v7, v8, v2}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->setLiveParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301680
    .line 17301681
    .line 17301682
    :cond_b2
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17301683
    .line 17301684
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLiveRequest()Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;

    .line 17301685
    .line 17301686
    .line 17301687
    move-result-object v2

    .line 17301688
    if-eqz v2, :cond_bf

    .line 17301689
    .line 17301690
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getVrStrategy()I

    .line 17301691
    .line 17301692
    .line 17301693
    move-result v2

    .line 17301694
    goto :goto_c0

    .line 17301695
    :cond_bf
    const/4 v2, 0x0

    .line 17301696
    :goto_c0
    if-lt v2, v5, :cond_c7

    .line 17301697
    .line 17301698
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17301699
    .line 17301700
    invoke-virtual {v2, v3}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->setGyroStatusInitial(I)V

    .line 17301701
    .line 17301702
    .line 17301703
    :cond_c7
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/SideEffect$Preparing;->getResolution()Ljava/lang/String;

    .line 17301704
    .line 17301705
    .line 17301706
    move-result-object v2

    .line 17301707
    invoke-direct {p0, v2}, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->preparePlayer(Ljava/lang/String;)V

    .line 17301708
    .line 17301709
    .line 17301710
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->getStartPlayReportAfterCreateLiveStreamData()Z

    .line 17301711
    .line 17301712
    .line 17301713
    move-result v2

    .line 17301714
    if-eqz v2, :cond_e1

    .line 17301715
    .line 17301716
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17301717
    .line 17301718
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17301719
    .line 17301720
    .line 17301721
    move-result-object v2

    .line 17301722
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventController()Lcom/bytedance/android/livesdk/player/LivePlayerEventController;

    .line 17301723
    .line 17301724
    .line 17301725
    move-result-object v2

    .line 17301726
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerEventController;->onStartPul()V

    .line 17301727
    .line 17301728
    .line 17301729
    :cond_e1
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/SideEffect$Preparing;->getPreCreateSurface()Z

    .line 17301730
    .line 17301731
    .line 17301732
    move-result v2

    .line 17301733
    if-eqz v2, :cond_fa

    .line 17301734
    .line 17301735
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17301736
    .line 17301737
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/SideEffect$Preparing;->getActivity()Landroid/content/Context;

    .line 17301738
    .line 17301739
    .line 17301740
    move-result-object v6

    .line 17301741
    if-eqz v6, :cond_f6

    .line 17301742
    .line 17301743
    iget-object v7, p0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->bindRenderViewHandler:Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;

    .line 17301744
    .line 17301745
    invoke-virtual {v7, v6}, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->preCreateSurface(Landroid/content/Context;)Z

    .line 17301746
    .line 17301747
    .line 17301748
    move-result v6

    .line 17301749
    goto :goto_f7

    .line 17301750
    :cond_f6
    const/4 v6, 0x0

    .line 17301751
    :goto_f7
    invoke-virtual {v2, v6}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->setPreCreateSurfaceResult(Z)V

    .line 17301752
    .line 17301753
    .line 17301754
    :cond_fa
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/SideEffect$Preparing;->getRenderViewBound()Z

    .line 17301755
    .line 17301756
    .line 17301757
    move-result v2

    .line 17301758
    if-eqz v2, :cond_105

    .line 17301759
    .line 17301760
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->bindRenderViewHandler:Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;

    .line 17301761
    .line 17301762
    invoke-virtual {v2, p1}, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->handle(Lcom/bytedance/android/livesdk/player/SideEffect;)V

    .line 17301763
    .line 17301764
    .line 17301765
    :cond_105
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/SideEffect$Preparing;->getPlayerPrepared()Z

    .line 17301766
    .line 17301767
    .line 17301768
    move-result p1

    .line 17301769
    if-eqz p1, :cond_1e5

    .line 17301770
    .line 17301771
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17301772
    .line 17301773
    const-string v2, "player prepared"

    .line 17301774
    .line 17301775
    invoke-static {p1, v2, v0, v3, v4}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->logPlayerClient$default(Lcom/bytedance/android/livesdk/player/LivePlayerContext;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17301776
    .line 17301777
    .line 17301778
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17301779
    .line 17301780
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 17301781
    .line 17301782
    .line 17301783
    move-result-object p1

    .line 17301784
    if-eqz p1, :cond_1e5

    .line 17301785
    .line 17301786
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17301787
    .line 17301788
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLiveRequest()Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;

    .line 17301789
    .line 17301790
    .line 17301791
    move-result-object v2

    .line 17301792
    if-eqz v2, :cond_12f

    .line 17301793
    .line 17301794
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getEnableSetAudioAddrAfterPlay()Z

    .line 17301795
    .line 17301796
    .line 17301797
    move-result v6

    .line 17301798
    if-eqz v6, :cond_129

    .line 17301799
    .line 17301800
    goto :goto_12a

    .line 17301801
    :cond_129
    move-object v2, v4

    .line 17301802
    :goto_12a
    if-eqz v2, :cond_12f

    .line 17301803
    .line 17301804
    invoke-interface {p1}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->enableAudioAddrChange()V

    .line 17301805
    .line 17301806
    .line 17301807
    :cond_12f
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17301808
    .line 17301809
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLiveRequest()Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;

    .line 17301810
    .line 17301811
    .line 17301812
    move-result-object v2

    .line 17301813
    if-eqz v2, :cond_159

    .line 17301814
    .line 17301815
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getAudioAddr()J

    .line 17301816
    .line 17301817
    .line 17301818
    move-result-wide v6

    .line 17301819
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301820
    .line 17301821
    .line 17301822
    move-result-object v2

    .line 17301823
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 17301824
    .line 17301825
    .line 17301826
    move-result-wide v6

    .line 17301827
    const-wide/16 v8, -0x1

    .line 17301828
    .line 17301829
    cmp-long v10, v6, v8

    .line 17301830
    .line 17301831
    if-eqz v10, :cond_14b

    .line 17301832
    .line 17301833
    const/4 v6, 0x1

    .line 17301834
    goto :goto_14c

    .line 17301835
    :cond_14b
    const/4 v6, 0x0

    .line 17301836
    :goto_14c
    if-eqz v6, :cond_14f

    .line 17301837
    .line 17301838
    goto :goto_150

    .line 17301839
    :cond_14f
    move-object v2, v4

    .line 17301840
    :goto_150
    if-eqz v2, :cond_159

    .line 17301841
    .line 17301842
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 17301843
    .line 17301844
    .line 17301845
    move-result-wide v6

    .line 17301846
    invoke-interface {p1, v6, v7}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->setProcessAudioAddr(J)V

    .line 17301847
    .line 17301848
    .line 17301849
    :cond_159
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17301850
    .line 17301851
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLiveRequest()Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;

    .line 17301852
    .line 17301853
    .line 17301854
    move-result-object v2

    .line 17301855
    if-eqz v2, :cond_166

    .line 17301856
    .line 17301857
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getMute()Z

    .line 17301858
    .line 17301859
    .line 17301860
    move-result v2

    .line 17301861
    goto :goto_167

    .line 17301862
    :cond_166
    const/4 v2, 0x0

    .line 17301863
    :goto_167
    invoke-interface {p1, v2}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->setMute(Z)V

    .line 17301864
    .line 17301865
    .line 17301866
    sget-object p1, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 17301867
    .line 17301868
    const-class v2, Lcom/bytedance/android/livesdkapi/model/PlayerMixedAudioConfig;

    .line 17301869
    .line 17301870
    invoke-virtual {p1, v2}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17301871
    .line 17301872
    .line 17301873
    move-result-object p1

    .line 17301874
    check-cast p1, Lcom/bytedance/android/livesdkapi/model/PlayerMixedAudioConfig;

    .line 17301875
    .line 17301876
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/PlayerMixedAudioConfig;->getEnableMixedAudioCheck()Z

    .line 17301877
    .line 17301878
    .line 17301879
    move-result p1

    .line 17301880
    if-eqz p1, :cond_1b1

    .line 17301881
    .line 17301882
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17301883
    .line 17301884
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getEventHub()Lcom/bytedance/android/livesdk/player/PlayerEventHub;

    .line 17301885
    .line 17301886
    .line 17301887
    move-result-object p1

    .line 17301888
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getPlayerMute()Lcom/bytedance/android/livesdk/player/PlayerLoggerMutableLiveData;

    .line 17301889
    .line 17301890
    .line 17301891
    move-result-object p1

    .line 17301892
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17301893
    .line 17301894
    .line 17301895
    move-result-object p1

    .line 17301896
    check-cast p1, Ljava/lang/Boolean;

    .line 17301897
    .line 17301898
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17301899
    .line 17301900
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLiveRequest()Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;

    .line 17301901
    .line 17301902
    .line 17301903
    move-result-object v2

    .line 17301904
    if-eqz v2, :cond_19b

    .line 17301905
    .line 17301906
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getMute()Z

    .line 17301907
    .line 17301908
    .line 17301909
    move-result v2

    .line 17301910
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301911
    .line 17301912
    .line 17301913
    move-result-object v2

    .line 17301914
    goto :goto_19c

    .line 17301915
    :cond_19b
    move-object v2, v4

    .line 17301916
    :goto_19c
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301917
    .line 17301918
    .line 17301919
    move-result p1

    .line 17301920
    xor-int/2addr p1, v5

    .line 17301921
    if-eqz p1, :cond_1b1

    .line 17301922
    .line 17301923
    const-wide/16 v6, 0x0

    .line 17301924
    .line 17301925
    const/4 v8, 0x1

    .line 17301926
    const/4 v9, 0x0

    .line 17301927
    new-instance v10, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler$handle$$inlined$run$lambda$1;

    .line 17301928
    .line 17301929
    invoke-direct {v10, p0}, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler$handle$$inlined$run$lambda$1;-><init>(Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;)V

    .line 17301930
    .line 17301931
    .line 17301932
    const/4 v11, 0x5

    .line 17301933
    const/4 v12, 0x0

    .line 17301934
    invoke-static/range {v6 .. v12}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerKotlinExtensionsKt;->runOnUIThread$default(JZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 17301935
    .line 17301936
    .line 17301937
    :cond_1b1
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17301938
    .line 17301939
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 17301940
    .line 17301941
    .line 17301942
    move-result-object p1

    .line 17301943
    instance-of p1, p1, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;

    .line 17301944
    .line 17301945
    if-eqz p1, :cond_1d4

    .line 17301946
    .line 17301947
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17301948
    .line 17301949
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getSurfaceHolder()Landroid/view/SurfaceHolder;

    .line 17301950
    .line 17301951
    .line 17301952
    move-result-object p1

    .line 17301953
    if-eqz p1, :cond_1e5

    .line 17301954
    .line 17301955
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17301956
    .line 17301957
    const-string v6, "surfaceView setDisplay when prepared"

    .line 17301958
    .line 17301959
    invoke-static {v2, v6, v0, v3, v4}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->logPlayerClient$default(Lcom/bytedance/android/livesdk/player/LivePlayerContext;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17301960
    .line 17301961
    .line 17301962
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17301963
    .line 17301964
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17301965
    .line 17301966
    .line 17301967
    move-result-object v2

    .line 17301968
    invoke-virtual {v2, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 17301969
    .line 17301970
    .line 17301971
    goto :goto_1e5

    .line 17301972
    :cond_1d4
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17301973
    .line 17301974
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getPlayerTextureSurface()Landroid/view/Surface;

    .line 17301975
    .line 17301976
    .line 17301977
    move-result-object p1

    .line 17301978
    if-eqz p1, :cond_1e5

    .line 17301979
    .line 17301980
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17301981
    .line 17301982
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17301983
    .line 17301984
    .line 17301985
    move-result-object v2

    .line 17301986
    invoke-virtual {v2, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->setSurfaceDisplay(Landroid/view/Surface;)V

    .line 17301987
    .line 17301988
    .line 17301989
    :cond_1e5
    :goto_1e5
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/SideEffect$Preparing;->getFirstFrame()Z

    .line 17301990
    .line 17301991
    .line 17301992
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/SideEffect$Preparing;->getRenderViewBound()Z

    .line 17301993
    .line 17301994
    .line 17301995
    move-result p1

    .line 17301996
    if-eqz p1, :cond_202

    .line 17301997
    .line 17301998
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/SideEffect$Preparing;->getPlayerPrepared()Z

    .line 17301999
    .line 17302000
    .line 17302001
    move-result p1

    .line 17302002
    if-eqz p1, :cond_202

    .line 17302003
    .line 17302004
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/SideEffect$Preparing;->getSurfaceReady()Z

    .line 17302005
    .line 17302006
    .line 17302007
    move-result p1

    .line 17302008
    if-eqz p1, :cond_202

    .line 17302009
    .line 17302010
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/SideEffect$Preparing;->getFirstFrame()Z

    .line 17302011
    .line 17302012
    .line 17302013
    move-result p1

    .line 17302014
    if-eqz p1, :cond_202

    .line 17302015
    .line 17302016
    const/4 p1, 0x1

    .line 17302017
    goto :goto_203

    .line 17302018
    :cond_202
    const/4 p1, 0x0

    .line 17302019
    :goto_203
    if-eqz p1, :cond_20f

    .line 17302020
    .line 17302021
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->stateMachine:Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;

    .line 17302022
    .line 17302023
    new-instance v1, Lcom/bytedance/android/livesdk/player/Event$Start;

    .line 17302024
    .line 17302025
    invoke-direct {v1, v0, v5, v4}, Lcom/bytedance/android/livesdk/player/Event$Start;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17302026
    .line 17302027
    .line 17302028
    invoke-virtual {p1, v1}, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;->transition(Lcom/bytedance/android/livesdk/player/Event;)Z

    .line 17302029
    .line 17302030
    .line 17302031
    :cond_20f
    return-void
.end method


