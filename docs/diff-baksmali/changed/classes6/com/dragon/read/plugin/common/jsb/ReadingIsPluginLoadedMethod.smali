## classes6/com/dragon/read/plugin/common/jsb/ReadingIsPluginLoadedMethod.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/plugin/common/jsb/AbsReadingIsPluginLoadedMethodIDL;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/plugin/common/jsb/AbsReadingIsPluginLoadedMethodIDL;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method private final isPluginLoaded(I)Z
[MOD-CHANGED]
.method private final isPluginLoaded(I)Z
    .registers 3

    .prologue
    .line 17170432
    const/16 v0, 0x42

    .line 17170434
    if-eq p1, v0, :cond_b3

    .line 17170436
    const/16 v0, 0x47

    .line 17170438
    if-eq p1, v0, :cond_a6

    .line 17170440
    const/16 v0, 0x50

    .line 17170442
    if-eq p1, v0, :cond_99

    .line 17170444
    const/16 v0, 0x54

    .line 17170446
    if-eq p1, v0, :cond_8c

    .line 17170448
    const/16 v0, 0x57

    .line 17170450
    if-eq p1, v0, :cond_7f

    .line 17170452
    const/16 v0, 0x44

    .line 17170454
    if-eq p1, v0, :cond_72

    .line 17170456
    const/16 v0, 0x45

    .line 17170458
    if-eq p1, v0, :cond_65

    .line 17170460
    const/16 v0, 0x60

    .line 17170462
    if-eq p1, v0, :cond_58

    .line 17170464
    const/16 v0, 0x61

    .line 17170466
    if-eq p1, v0, :cond_4b

    .line 17170468
    const/16 v0, 0x63

    .line 17170470
    if-eq p1, v0, :cond_3d

    .line 17170472
    const/16 v0, 0x64

    .line 17170474
    if-eq p1, v0, :cond_2f

    .line 17170476
    const/4 p1, 0x1

    .line 17170477
    goto/16 :goto_bf

    .line 17170479
    :cond_2f
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17170482
    move-result-object p1

    .line 17170483
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getVmsdkPlugin()Lcom/dragon/read/plugin/common/api/vmsdk/IVmsdkPlugin;

    .line 17170486
    move-result-object p1

    .line 17170487
    invoke-interface {p1}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 17170490
    move-result p1

    .line 17170491
    goto/16 :goto_bf

    .line 17170493
    :cond_3d
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17170496
    move-result-object p1

    .line 17170497
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getImPlugin()Lcom/dragon/read/plugin/common/api/im/IIMPlugin;

    .line 17170500
    move-result-object p1

    .line 17170501
    invoke-interface {p1}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 17170504
    move-result p1

    .line 17170505
    goto/16 :goto_bf

    .line 17170507
    :cond_4b
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17170510
    move-result-object p1

    .line 17170511
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getMiniGamePlugin()Lcom/dragon/read/plugin/common/api/minigame/IMinigamePlugin;

    .line 17170514
    move-result-object p1

    .line 17170515
    invoke-interface {p1}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 17170518
    move-result p1

    .line 17170519
    goto :goto_bf

    .line 17170520
    :cond_58
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17170523
    move-result-object p1

    .line 17170524
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getOfflineTtsPlugin()Lcom/dragon/read/plugin/common/api/offlinetts/IOfflineTtsPlugin;

    .line 17170527
    move-result-object p1

    .line 17170528
    invoke-interface {p1}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 17170531
    move-result p1

    .line 17170532
    goto :goto_bf

    .line 17170533
    :cond_65
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17170536
    move-result-object p1

    .line 17170537
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLynxPlugin()Lcom/dragon/read/plugin/common/api/lynxbase/lynx/ILynxPlugin;

    .line 17170540
    move-result-object p1

    .line 17170541
    invoke-interface {p1}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 17170544
    move-result p1

    .line 17170545
    goto :goto_bf

    .line 17170546
    :cond_72
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17170549
    move-result-object p1

    .line 17170550
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getPlayerPlugin()Lcom/dragon/read/plugin/common/api/player/IPlayerPlugin;

    .line 17170553
    move-result-object p1

    .line 17170554
    invoke-interface {p1}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 17170557
    move-result p1

    .line 17170558
    goto :goto_bf

    .line 17170559
    :cond_7f
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17170562
    move-result-object p1

    .line 17170563
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 17170566
    move-result-object p1

    .line 17170567
    invoke-interface {p1}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 17170570
    move-result p1

    .line 17170571
    goto :goto_bf

    .line 17170572
    :cond_8c
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17170575
    move-result-object p1

    .line 17170576
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getClientAIPlugin()Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;

    .line 17170579
    move-result-object p1

    .line 17170580
    invoke-interface {p1}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 17170583
    move-result p1

    .line 17170584
    goto :goto_bf

    .line 17170585
    :cond_99
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17170588
    move-result-object p1

    .line 17170589
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getQrscanPlugin()Lcom/dragon/read/plugin/common/api/qrscan/IQrscanPlugin;

    .line 17170592
    move-result-object p1

    .line 17170593
    invoke-interface {p1}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 17170596
    move-result p1

    .line 17170597
    goto :goto_bf

    .line 17170598
    :cond_a6
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17170601
    move-result-object p1

    .line 17170602
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getAppBrandPlugin()Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandPlugin;

    .line 17170605
    move-result-object p1

    .line 17170606
    invoke-interface {p1}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 17170609
    move-result p1

    .line 17170610
    goto :goto_bf

    .line 17170611
    :cond_b3
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17170614
    move-result-object p1

    .line 17170615
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getOnekeyPlugin()Lcom/dragon/read/plugin/common/api/onekey/IOneKeyPlugin;

    .line 17170618
    move-result-object p1

    .line 17170619
    invoke-interface {p1}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 17170622
    move-result p1

    .line 17170623
    :goto_bf
    return p1
.end method

[INNER-ORIGINAL]
.method private final isPluginLoaded(I)Z
    .registers 3

    .prologue
    .line 17170432
    const/16 v0, 0x42

    .line 17170433
    .line 17170434
    if-eq p1, v0, :cond_b3

    .line 17170435
    .line 17170436
    const/16 v0, 0x47

    .line 17170437
    .line 17170438
    if-eq p1, v0, :cond_a6

    .line 17170439
    .line 17170440
    const/16 v0, 0x50

    .line 17170441
    .line 17170442
    if-eq p1, v0, :cond_99

    .line 17170443
    .line 17170444
    const/16 v0, 0x54

    .line 17170445
    .line 17170446
    if-eq p1, v0, :cond_8c

    .line 17170447
    .line 17170448
    const/16 v0, 0x57

    .line 17170449
    .line 17170450
    if-eq p1, v0, :cond_7f

    .line 17170451
    .line 17170452
    const/16 v0, 0x44

    .line 17170453
    .line 17170454
    if-eq p1, v0, :cond_72

    .line 17170455
    .line 17170456
    const/16 v0, 0x45

    .line 17170457
    .line 17170458
    if-eq p1, v0, :cond_65

    .line 17170459
    .line 17170460
    const/16 v0, 0x60

    .line 17170461
    .line 17170462
    if-eq p1, v0, :cond_58

    .line 17170463
    .line 17170464
    const/16 v0, 0x61

    .line 17170465
    .line 17170466
    if-eq p1, v0, :cond_4b

    .line 17170467
    .line 17170468
    const/16 v0, 0x63

    .line 17170469
    .line 17170470
    if-eq p1, v0, :cond_3d

    .line 17170471
    .line 17170472
    const/16 v0, 0x64

    .line 17170473
    .line 17170474
    if-eq p1, v0, :cond_2f

    .line 17170475
    .line 17170476
    const/4 p1, 0x1

    .line 17170477
    goto/16 :goto_bf

    .line 17170478
    .line 17170479
    :cond_2f
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object p1

    .line 17170483
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getVmsdkPlugin()Lcom/dragon/read/plugin/common/api/vmsdk/IVmsdkPlugin;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object p1

    .line 17170487
    invoke-interface {p1}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 17170488
    .line 17170489
    .line 17170490
    move-result p1

    .line 17170491
    goto/16 :goto_bf

    .line 17170492
    .line 17170493
    :cond_3d
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object p1

    .line 17170497
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getImPlugin()Lcom/dragon/read/plugin/common/api/im/IIMPlugin;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object p1

    .line 17170501
    invoke-interface {p1}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 17170502
    .line 17170503
    .line 17170504
    move-result p1

    .line 17170505
    goto/16 :goto_bf

    .line 17170506
    .line 17170507
    :cond_4b
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object p1

    .line 17170511
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getMiniGamePlugin()Lcom/dragon/read/plugin/common/api/minigame/IMinigamePlugin;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object p1

    .line 17170515
    invoke-interface {p1}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 17170516
    .line 17170517
    .line 17170518
    move-result p1

    .line 17170519
    goto :goto_bf

    .line 17170520
    :cond_58
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object p1

    .line 17170524
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getOfflineTtsPlugin()Lcom/dragon/read/plugin/common/api/offlinetts/IOfflineTtsPlugin;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object p1

    .line 17170528
    invoke-interface {p1}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 17170529
    .line 17170530
    .line 17170531
    move-result p1

    .line 17170532
    goto :goto_bf

    .line 17170533
    :cond_65
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object p1

    .line 17170537
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLynxPlugin()Lcom/dragon/read/plugin/common/api/lynxbase/lynx/ILynxPlugin;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object p1

    .line 17170541
    invoke-interface {p1}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 17170542
    .line 17170543
    .line 17170544
    move-result p1

    .line 17170545
    goto :goto_bf

    .line 17170546
    :cond_72
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object p1

    .line 17170550
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getPlayerPlugin()Lcom/dragon/read/plugin/common/api/player/IPlayerPlugin;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object p1

    .line 17170554
    invoke-interface {p1}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 17170555
    .line 17170556
    .line 17170557
    move-result p1

    .line 17170558
    goto :goto_bf

    .line 17170559
    :cond_7f
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object p1

    .line 17170563
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object p1

    .line 17170567
    invoke-interface {p1}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 17170568
    .line 17170569
    .line 17170570
    move-result p1

    .line 17170571
    goto :goto_bf

    .line 17170572
    :cond_8c
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object p1

    .line 17170576
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getClientAIPlugin()Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object p1

    .line 17170580
    invoke-interface {p1}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 17170581
    .line 17170582
    .line 17170583
    move-result p1

    .line 17170584
    goto :goto_bf

    .line 17170585
    :cond_99
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object p1

    .line 17170589
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getQrscanPlugin()Lcom/dragon/read/plugin/common/api/qrscan/IQrscanPlugin;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object p1

    .line 17170593
    invoke-interface {p1}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 17170594
    .line 17170595
    .line 17170596
    move-result p1

    .line 17170597
    goto :goto_bf

    .line 17170598
    :cond_a6
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object p1

    .line 17170602
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getAppBrandPlugin()Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandPlugin;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object p1

    .line 17170606
    invoke-interface {p1}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 17170607
    .line 17170608
    .line 17170609
    move-result p1

    .line 17170610
    goto :goto_bf

    .line 17170611
    :cond_b3
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17170612
    .line 17170613
    .line 17170614
    move-result-object p1

    .line 17170615
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getOnekeyPlugin()Lcom/dragon/read/plugin/common/api/onekey/IOneKeyPlugin;

    .line 17170616
    .line 17170617
    .line 17170618
    move-result-object p1

    .line 17170619
    invoke-interface {p1}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 17170620
    .line 17170621
    .line 17170622
    move-result p1

    .line 17170623
    :goto_bf
    return p1
.end method


.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lcom/dragon/read/plugin/common/jsb/AbsReadingIsPluginLoadedMethodIDL$ReadingIsPluginLoadedParamModel;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/dragon/read/plugin/common/jsb/ReadingIsPluginLoadedMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/dragon/read/plugin/common/jsb/AbsReadingIsPluginLoadedMethodIDL$ReadingIsPluginLoadedParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lcom/dragon/read/plugin/common/jsb/AbsReadingIsPluginLoadedMethodIDL$ReadingIsPluginLoadedParamModel;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/dragon/read/plugin/common/jsb/ReadingIsPluginLoadedMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/dragon/read/plugin/common/jsb/AbsReadingIsPluginLoadedMethodIDL$ReadingIsPluginLoadedParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/dragon/read/plugin/common/jsb/AbsReadingIsPluginLoadedMethodIDL$ReadingIsPluginLoadedParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/dragon/read/plugin/common/jsb/AbsReadingIsPluginLoadedMethodIDL$ReadingIsPluginLoadedParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/dragon/read/plugin/common/jsb/AbsReadingIsPluginLoadedMethodIDL$ReadingIsPluginLoadedParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/dragon/read/plugin/common/jsb/AbsReadingIsPluginLoadedMethodIDL$ReadingIsPluginLoadedResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-interface {p2}, Lcom/dragon/read/plugin/common/jsb/AbsReadingIsPluginLoadedMethodIDL$ReadingIsPluginLoadedParamModel;->getPluginIds()Ljava/util/List;

    .line 50659334
    move-result-object p1

    .line 50659335
    const/4 v0, 0x0

    .line 50659336
    const/4 v1, 0x1

    .line 50659337
    if-eqz p1, :cond_14

    .line 50659339
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 50659342
    move-result p1

    .line 50659343
    if-eqz p1, :cond_12

    .line 50659345
    goto :goto_14

    .line 50659346
    :cond_12
    const/4 p1, 0x0

    .line 50659347
    goto :goto_15

    .line 50659348
    :cond_14
    :goto_14
    const/4 p1, 0x1

    .line 50659349
    :goto_15
    if-eqz p1, :cond_23

    .line 50659351
    const/4 v3, -0x3

    .line 50659352
    const-string/jumbo v4, "\u53c2\u6570\u4e3a\u7a7a"

    .line 50659355
    const/4 v5, 0x0

    .line 50659356
    const/4 v6, 0x4

    .line 50659357
    const/4 v7, 0x0

    .line 50659358
    move-object v2, p3

    .line 50659359
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659362
    return-void

    .line 50659363
    :cond_23
    new-instance p1, Ljava/util/ArrayList;

    .line 50659365
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50659368
    invoke-interface {p2}, Lcom/dragon/read/plugin/common/jsb/AbsReadingIsPluginLoadedMethodIDL$ReadingIsPluginLoadedParamModel;->getPluginIds()Ljava/util/List;

    .line 50659371
    move-result-object p2

    .line 50659372
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50659375
    move-result-object p2

    .line 50659376
    :goto_30
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659379
    move-result v2

    .line 50659380
    if-eqz v2, :cond_67

    .line 50659382
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659385
    move-result-object v2

    .line 50659386
    check-cast v2, Ljava/lang/Number;

    .line 50659388
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50659391
    move-result v3

    .line 50659392
    invoke-static {v3}, Lcom/dragon/read/plugin/common/PluginConfig;->getModule(I)Lcom/dragon/read/plugin/common/PluginConfig$PluginModule;

    .line 50659395
    move-result-object v3

    .line 50659396
    if-eqz v3, :cond_5e

    .line 50659398
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 50659401
    move-result-object v4

    .line 50659402
    iget-object v3, v3, Lcom/dragon/read/plugin/common/PluginConfig$PluginModule;->packageName:Ljava/lang/String;

    .line 50659404
    invoke-virtual {v4, v3}, Lcom/dragon/read/plugin/common/PluginServiceManager;->isPluginLoaded(Ljava/lang/String;)Z

    .line 50659407
    move-result v3

    .line 50659408
    if-eqz v3, :cond_5e

    .line 50659410
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50659413
    move-result v2

    .line 50659414
    invoke-direct {p0, v2}, Lcom/dragon/read/plugin/common/jsb/ReadingIsPluginLoadedMethod;->isPluginLoaded(I)Z

    .line 50659417
    move-result v2

    .line 50659418
    if-eqz v2, :cond_5e

    .line 50659420
    const/4 v2, 0x1

    .line 50659421
    goto :goto_5f

    .line 50659422
    :cond_5e
    const/4 v2, 0x0

    .line 50659423
    :goto_5f
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659426
    move-result-object v2

    .line 50659427
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659430
    goto :goto_30

    .line 50659431
    :cond_67
    const-class p2, Lcom/dragon/read/plugin/common/jsb/AbsReadingIsPluginLoadedMethodIDL$ReadingIsPluginLoadedResultModel;

    .line 50659433
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50659436
    move-result-object p2

    .line 50659437
    invoke-static {p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50659440
    move-result-object p2

    .line 50659441
    move-object v0, p2

    .line 50659442
    check-cast v0, Lcom/dragon/read/plugin/common/jsb/AbsReadingIsPluginLoadedMethodIDL$ReadingIsPluginLoadedResultModel;

    .line 50659444
    invoke-interface {v0, p1}, Lcom/dragon/read/plugin/common/jsb/AbsReadingIsPluginLoadedMethodIDL$ReadingIsPluginLoadedResultModel;->setResultList(Ljava/util/List;)V

    .line 50659447
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50659449
    const/4 p1, 0x2

    .line 50659450
    const/4 v0, 0x0

    .line 50659451
    invoke-static {p3, p2, v0, p1, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50659454
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/dragon/read/plugin/common/jsb/AbsReadingIsPluginLoadedMethodIDL$ReadingIsPluginLoadedParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/dragon/read/plugin/common/jsb/AbsReadingIsPluginLoadedMethodIDL$ReadingIsPluginLoadedParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/dragon/read/plugin/common/jsb/AbsReadingIsPluginLoadedMethodIDL$ReadingIsPluginLoadedResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-interface {p2}, Lcom/dragon/read/plugin/common/jsb/AbsReadingIsPluginLoadedMethodIDL$ReadingIsPluginLoadedParamModel;->getPluginIds()Ljava/util/List;

    .line 50659332
    .line 50659333
    .line 50659334
    move-result-object p1

    .line 50659335
    const/4 v0, 0x0

    .line 50659336
    const/4 v1, 0x1

    .line 50659337
    if-eqz p1, :cond_14

    .line 50659338
    .line 50659339
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 50659340
    .line 50659341
    .line 50659342
    move-result p1

    .line 50659343
    if-eqz p1, :cond_12

    .line 50659344
    .line 50659345
    goto :goto_14

    .line 50659346
    :cond_12
    const/4 p1, 0x0

    .line 50659347
    goto :goto_15

    .line 50659348
    :cond_14
    :goto_14
    const/4 p1, 0x1

    .line 50659349
    :goto_15
    if-eqz p1, :cond_23

    .line 50659350
    .line 50659351
    const/4 v3, -0x3

    .line 50659352
    const-string/jumbo v4, "\u53c2\u6570\u4e3a\u7a7a"

    .line 50659353
    .line 50659354
    .line 50659355
    const/4 v5, 0x0

    .line 50659356
    const/4 v6, 0x4

    .line 50659357
    const/4 v7, 0x0

    .line 50659358
    move-object v2, p3

    .line 50659359
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659360
    .line 50659361
    .line 50659362
    return-void

    .line 50659363
    :cond_23
    new-instance p1, Ljava/util/ArrayList;

    .line 50659364
    .line 50659365
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50659366
    .line 50659367
    .line 50659368
    invoke-interface {p2}, Lcom/dragon/read/plugin/common/jsb/AbsReadingIsPluginLoadedMethodIDL$ReadingIsPluginLoadedParamModel;->getPluginIds()Ljava/util/List;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object p2

    .line 50659372
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object p2

    .line 50659376
    :goto_30
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659377
    .line 50659378
    .line 50659379
    move-result v2

    .line 50659380
    if-eqz v2, :cond_67

    .line 50659381
    .line 50659382
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object v2

    .line 50659386
    check-cast v2, Ljava/lang/Number;

    .line 50659387
    .line 50659388
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50659389
    .line 50659390
    .line 50659391
    move-result v3

    .line 50659392
    invoke-static {v3}, Lcom/dragon/read/plugin/common/PluginConfig;->getModule(I)Lcom/dragon/read/plugin/common/PluginConfig$PluginModule;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object v3

    .line 50659396
    if-eqz v3, :cond_5e

    .line 50659397
    .line 50659398
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 50659399
    .line 50659400
    .line 50659401
    move-result-object v4

    .line 50659402
    iget-object v3, v3, Lcom/dragon/read/plugin/common/PluginConfig$PluginModule;->packageName:Ljava/lang/String;

    .line 50659403
    .line 50659404
    invoke-virtual {v4, v3}, Lcom/dragon/read/plugin/common/PluginServiceManager;->isPluginLoaded(Ljava/lang/String;)Z

    .line 50659405
    .line 50659406
    .line 50659407
    move-result v3

    .line 50659408
    if-eqz v3, :cond_5e

    .line 50659409
    .line 50659410
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50659411
    .line 50659412
    .line 50659413
    move-result v2

    .line 50659414
    invoke-direct {p0, v2}, Lcom/dragon/read/plugin/common/jsb/ReadingIsPluginLoadedMethod;->isPluginLoaded(I)Z

    .line 50659415
    .line 50659416
    .line 50659417
    move-result v2

    .line 50659418
    if-eqz v2, :cond_5e

    .line 50659419
    .line 50659420
    const/4 v2, 0x1

    .line 50659421
    goto :goto_5f

    .line 50659422
    :cond_5e
    const/4 v2, 0x0

    .line 50659423
    :goto_5f
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659424
    .line 50659425
    .line 50659426
    move-result-object v2

    .line 50659427
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659428
    .line 50659429
    .line 50659430
    goto :goto_30

    .line 50659431
    :cond_67
    const-class p2, Lcom/dragon/read/plugin/common/jsb/AbsReadingIsPluginLoadedMethodIDL$ReadingIsPluginLoadedResultModel;

    .line 50659432
    .line 50659433
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50659434
    .line 50659435
    .line 50659436
    move-result-object p2

    .line 50659437
    invoke-static {p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50659438
    .line 50659439
    .line 50659440
    move-result-object p2

    .line 50659441
    move-object v0, p2

    .line 50659442
    check-cast v0, Lcom/dragon/read/plugin/common/jsb/AbsReadingIsPluginLoadedMethodIDL$ReadingIsPluginLoadedResultModel;

    .line 50659443
    .line 50659444
    invoke-interface {v0, p1}, Lcom/dragon/read/plugin/common/jsb/AbsReadingIsPluginLoadedMethodIDL$ReadingIsPluginLoadedResultModel;->setResultList(Ljava/util/List;)V

    .line 50659445
    .line 50659446
    .line 50659447
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50659448
    .line 50659449
    const/4 p1, 0x2

    .line 50659450
    const/4 v0, 0x0

    .line 50659451
    invoke-static {p3, p2, v0, p1, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50659452
    .line 50659453
    .line 50659454
    return-void
.end method


