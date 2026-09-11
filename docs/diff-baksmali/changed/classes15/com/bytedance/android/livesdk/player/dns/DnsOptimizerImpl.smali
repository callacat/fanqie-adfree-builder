## classes15/com/bytedance/android/livesdk/player/dns/DnsOptimizerImpl.smali
# added=0 removed=0 changed=9

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196613
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196616
    move-result-object v1

    .line 196617
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196620
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/dns/DnsOptimizerImpl;->handler:Landroid/os/Handler;

    .line 196622
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 196624
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->vqosLogger()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerVqosLogger;

    .line 196627
    move-result-object v0

    .line 196628
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/dns/DnsOptimizerImpl;->livePlayerLog:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerVqosLogger;

    .line 196630
    const-string v0, "instance DnsOptimizerImpl"

    .line 196632
    invoke-static {v0}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->d(Ljava/lang/String;)V

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196612
    .line 196613
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v1

    .line 196617
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196618
    .line 196619
    .line 196620
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/dns/DnsOptimizerImpl;->handler:Landroid/os/Handler;

    .line 196621
    .line 196622
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 196623
    .line 196624
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->vqosLogger()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerVqosLogger;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/dns/DnsOptimizerImpl;->livePlayerLog:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerVqosLogger;

    .line 196629
    .line 196630
    const-string v0, "instance DnsOptimizerImpl"

    .line 196631
    .line 196632
    invoke-static {v0}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->d(Ljava/lang/String;)V

    .line 196633
    .line 196634
    .line 196635
    return-void
.end method


.method private final initLiveIOListener()V
[MOD-CHANGED]
.method private final initLiveIOListener()V
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/videoarch/live/LiveIOWrapper;->getInstance()Lcom/ss/videoarch/live/LiveIOWrapper;

    .line 131075
    move-result-object v0

    .line 131076
    new-instance v1, Lcom/bytedance/android/livesdk/player/dns/DnsOptimizerImpl$initLiveIOListener$1;

    .line 131078
    invoke-direct {v1, p0}, Lcom/bytedance/android/livesdk/player/dns/DnsOptimizerImpl$initLiveIOListener$1;-><init>(Lcom/bytedance/android/livesdk/player/dns/DnsOptimizerImpl;)V

    .line 131081
    invoke-virtual {v0, v1}, Lcom/ss/videoarch/live/LiveIOWrapper;->setListener(Lcom/ss/videoarch/live/ILiveIOListener;)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method private final initLiveIOListener()V
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/videoarch/live/LiveIOWrapper;->getInstance()Lcom/ss/videoarch/live/LiveIOWrapper;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    new-instance v1, Lcom/bytedance/android/livesdk/player/dns/DnsOptimizerImpl$initLiveIOListener$1;

    .line 131077
    .line 131078
    invoke-direct {v1, p0}, Lcom/bytedance/android/livesdk/player/dns/DnsOptimizerImpl$initLiveIOListener$1;-><init>(Lcom/bytedance/android/livesdk/player/dns/DnsOptimizerImpl;)V

    .line 131079
    .line 131080
    .line 131081
    invoke-virtual {v0, v1}, Lcom/ss/videoarch/live/LiveIOWrapper;->setListener(Lcom/ss/videoarch/live/ILiveIOListener;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method private final setLiveIoSoLoader()V
[MOD-CHANGED]
.method private final setLiveIoSoLoader()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/android/livesdk/player/dns/DnsOptimizerImpl$setLiveIoSoLoader$1;

    .line 131074
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/player/dns/DnsOptimizerImpl$setLiveIoSoLoader$1;-><init>()V

    .line 131077
    invoke-static {v0}, Lcom/ss/videoarch/live/LiveIOLibraryLoader;->setupLibraryLoader(Lcom/ss/videoarch/live/LiveIOLibraryLoader$Loader;)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method private final setLiveIoSoLoader()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/android/livesdk/player/dns/DnsOptimizerImpl$setLiveIoSoLoader$1;

    .line 131073
    .line 131074
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/player/dns/DnsOptimizerImpl$setLiveIoSoLoader$1;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0}, Lcom/ss/videoarch/live/LiveIOLibraryLoader;->setupLibraryLoader(Lcom/ss/videoarch/live/LiveIOLibraryLoader$Loader;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method private final startLiveIo()V
[MOD-CHANGED]
.method private final startLiveIo()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 327682
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 327685
    move-result-object v0

    .line 327686
    if-nez v0, :cond_9

    .line 327688
    return-void

    .line 327689
    :cond_9
    const/4 v1, 0x0

    .line 327690
    :try_start_a
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->context()Landroid/content/Context;

    .line 327693
    move-result-object v2

    .line 327694
    if-eqz v2, :cond_1c

    .line 327696
    invoke-virtual {v2}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 327699
    move-result-object v2

    .line 327700
    if-eqz v2, :cond_1c

    .line 327702
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 327705
    move-result-object v1
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_1a} :catch_1b

    .line 327706
    goto :goto_1c

    .line 327707
    :catch_1b
    nop

    .line 327708
    :cond_1c
    :goto_1c
    new-instance v2, Lcom/ss/videoarch/live/LiveIOConfig$Builder;

    .line 327710
    invoke-direct {v2}, Lcom/ss/videoarch/live/LiveIOConfig$Builder;-><init>()V

    .line 327713
    invoke-virtual {v2, v1}, Lcom/ss/videoarch/live/LiveIOConfig$Builder;->setStoragePath(Ljava/lang/String;)Lcom/ss/videoarch/live/LiveIOConfig$Builder;

    .line 327716
    move-result-object v1

    .line 327717
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->appId()I

    .line 327720
    move-result v2

    .line 327721
    invoke-virtual {v1, v2}, Lcom/ss/videoarch/live/LiveIOConfig$Builder;->setAppId(I)Lcom/ss/videoarch/live/LiveIOConfig$Builder;

    .line 327724
    move-result-object v1

    .line 327725
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->appLogServerDeviceID()Ljava/lang/String;

    .line 327728
    move-result-object v2

    .line 327729
    invoke-virtual {v1, v2}, Lcom/ss/videoarch/live/LiveIOConfig$Builder;->setDeviceId(Ljava/lang/String;)Lcom/ss/videoarch/live/LiveIOConfig$Builder;

    .line 327732
    move-result-object v1

    .line 327733
    sget-object v2, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 327735
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 327738
    move-result-object v2

    .line 327739
    if-eqz v2, :cond_42

    .line 327741
    invoke-interface {v2}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->deviceScore()F

    .line 327744
    move-result v2

    .line 327745
    goto :goto_44

    .line 327746
    :cond_42
    const/high16 v2, 0x3f800000    # 1.0f

    .line 327748
    :goto_44
    invoke-virtual {v1, v2}, Lcom/ss/videoarch/live/LiveIOConfig$Builder;->setDeviceScore(F)Lcom/ss/videoarch/live/LiveIOConfig$Builder;

    .line 327751
    move-result-object v1

    .line 327752
    invoke-virtual {v1}, Lcom/ss/videoarch/live/LiveIOConfig$Builder;->build()Lcom/ss/videoarch/live/LiveIOConfig;

    .line 327755
    move-result-object v1

    .line 327756
    invoke-static {}, Lcom/ss/videoarch/live/LiveIOWrapper;->getInstance()Lcom/ss/videoarch/live/LiveIOWrapper;

    .line 327759
    move-result-object v2

    .line 327760
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->context()Landroid/content/Context;

    .line 327763
    move-result-object v0

    .line 327764
    new-instance v3, Lcom/bytedance/android/livesdk/player/dns/DnsOptimizerImpl$startLiveIo$1;

    .line 327766
    invoke-direct {v3}, Lcom/bytedance/android/livesdk/player/dns/DnsOptimizerImpl$startLiveIo$1;-><init>()V

    .line 327769
    invoke-virtual {v2, v0, v3, v1}, Lcom/ss/videoarch/live/LiveIOWrapper;->startLiveIO(Landroid/content/Context;Lcom/ss/videoarch/live/ILiveIOSettingBundle;Lcom/ss/videoarch/live/LiveIOConfig;)V

    .line 327772
    const-string v0, "start liveIo"

    .line 327774
    invoke-static {v0}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->d(Ljava/lang/String;)V

    .line 327777
    return-void
.end method

[INNER-ORIGINAL]
.method private final startLiveIo()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    if-nez v0, :cond_9

    .line 327687
    .line 327688
    return-void

    .line 327689
    :cond_9
    const/4 v1, 0x0

    .line 327690
    :try_start_a
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->context()Landroid/content/Context;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v2

    .line 327694
    if-eqz v2, :cond_1c

    .line 327695
    .line 327696
    invoke-virtual {v2}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v2

    .line 327700
    if-eqz v2, :cond_1c

    .line 327701
    .line 327702
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v1
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_1a} :catch_1b

    .line 327706
    goto :goto_1c

    .line 327707
    :catch_1b
    nop

    .line 327708
    :cond_1c
    :goto_1c
    new-instance v2, Lcom/ss/videoarch/live/LiveIOConfig$Builder;

    .line 327709
    .line 327710
    invoke-direct {v2}, Lcom/ss/videoarch/live/LiveIOConfig$Builder;-><init>()V

    .line 327711
    .line 327712
    .line 327713
    invoke-virtual {v2, v1}, Lcom/ss/videoarch/live/LiveIOConfig$Builder;->setStoragePath(Ljava/lang/String;)Lcom/ss/videoarch/live/LiveIOConfig$Builder;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v1

    .line 327717
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->appId()I

    .line 327718
    .line 327719
    .line 327720
    move-result v2

    .line 327721
    invoke-virtual {v1, v2}, Lcom/ss/videoarch/live/LiveIOConfig$Builder;->setAppId(I)Lcom/ss/videoarch/live/LiveIOConfig$Builder;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v1

    .line 327725
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->appLogServerDeviceID()Ljava/lang/String;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v2

    .line 327729
    invoke-virtual {v1, v2}, Lcom/ss/videoarch/live/LiveIOConfig$Builder;->setDeviceId(Ljava/lang/String;)Lcom/ss/videoarch/live/LiveIOConfig$Builder;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v1

    .line 327733
    sget-object v2, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 327734
    .line 327735
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v2

    .line 327739
    if-eqz v2, :cond_42

    .line 327740
    .line 327741
    invoke-interface {v2}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->deviceScore()F

    .line 327742
    .line 327743
    .line 327744
    move-result v2

    .line 327745
    goto :goto_44

    .line 327746
    :cond_42
    const/high16 v2, 0x3f800000    # 1.0f

    .line 327747
    .line 327748
    :goto_44
    invoke-virtual {v1, v2}, Lcom/ss/videoarch/live/LiveIOConfig$Builder;->setDeviceScore(F)Lcom/ss/videoarch/live/LiveIOConfig$Builder;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v1

    .line 327752
    invoke-virtual {v1}, Lcom/ss/videoarch/live/LiveIOConfig$Builder;->build()Lcom/ss/videoarch/live/LiveIOConfig;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v1

    .line 327756
    invoke-static {}, Lcom/ss/videoarch/live/LiveIOWrapper;->getInstance()Lcom/ss/videoarch/live/LiveIOWrapper;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v2

    .line 327760
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->context()Landroid/content/Context;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v0

    .line 327764
    new-instance v3, Lcom/bytedance/android/livesdk/player/dns/DnsOptimizerImpl$startLiveIo$1;

    .line 327765
    .line 327766
    invoke-direct {v3}, Lcom/bytedance/android/livesdk/player/dns/DnsOptimizerImpl$startLiveIo$1;-><init>()V

    .line 327767
    .line 327768
    .line 327769
    invoke-virtual {v2, v0, v3, v1}, Lcom/ss/videoarch/live/LiveIOWrapper;->startLiveIO(Landroid/content/Context;Lcom/ss/videoarch/live/ILiveIOSettingBundle;Lcom/ss/videoarch/live/LiveIOConfig;)V

    .line 327770
    .line 327771
    .line 327772
    const-string v0, "start liveIo"

    .line 327773
    .line 327774
    invoke-static {v0}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->d(Ljava/lang/String;)V

    .line 327775
    .line 327776
    .line 327777
    return-void
.end method


.method public getIDns()Lcom/ss/optimizer/live/sdk/dns/IDns;
[MOD-CHANGED]
.method public getIDns()Lcom/ss/optimizer/live/sdk/dns/IDns;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/dns/DnsOptimizerImpl;->dns:Lcom/ss/optimizer/live/sdk/dns/IDns;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getIDns()Lcom/ss/optimizer/live/sdk/dns/IDns;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/dns/DnsOptimizerImpl;->dns:Lcom/ss/optimizer/live/sdk/dns/IDns;

    .line 1
    .line 2
    return-object v0
.end method


.method public final initDns()V
[MOD-CHANGED]
.method public final initDns()V
    .registers 20

    .prologue
    .line 524288
    const-string v0, "start init dns optimizer"

    .line 524290
    invoke-static {v0}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->d(Ljava/lang/String;)V

    .line 524293
    new-instance v0, Lcom/bytedance/android/livesdk/player/dns/DnsOptimizerImpl$initDns$adapter$1;

    .line 524295
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/player/dns/DnsOptimizerImpl$initDns$adapter$1;-><init>()V

    .line 524298
    sget-object v1, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 524300
    const-class v2, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;

    .line 524302
    invoke-virtual {v1, v2}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 524305
    move-result-object v2

    .line 524306
    check-cast v2, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;

    .line 524308
    invoke-virtual {v0}, Lcom/ss/android/ugc/quota/BDNetworkTagContextProviderAdapter;->launchType()I

    .line 524311
    move-result v3

    .line 524312
    invoke-virtual {v0}, Lcom/ss/android/ugc/quota/BDNetworkTagContextProviderAdapter;->markAsNewUser()Z

    .line 524315
    move-result v4

    .line 524316
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524319
    move-result-object v4

    .line 524320
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 524322
    invoke-virtual {v4, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 524325
    move-result v4

    .line 524326
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/dns/DnsOptimizerImpl$initDns$adapter$1;->triggerType()I

    .line 524329
    move-result v0

    .line 524330
    new-instance v5, Ljava/lang/StringBuilder;

    .line 524332
    const-string v6, "s="

    .line 524334
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524337
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 524340
    move-result-object v3

    .line 524341
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524344
    const-string v3, ";t="

    .line 524346
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524349
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 524352
    move-result-object v0

    .line 524353
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524356
    const-string v0, ";n="

    .line 524358
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524361
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 524364
    move-result-object v0

    .line 524365
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524368
    const-string v0, ";p=1"

    .line 524370
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524373
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524376
    move-result-object v0

    .line 524377
    new-instance v3, Lkotlin/Pair;

    .line 524379
    const-string/jumbo v4, "x-tt-request-tag"

    .line 524382
    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524385
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 524388
    move-result-object v0

    .line 524389
    new-instance v3, Ljv7/c$a;

    .line 524391
    invoke-direct {v3}, Ljv7/c$a;-><init>()V

    .line 524394
    const-string v4, "https://i.snssdk.com"

    .line 524396
    iput-object v4, v3, Ljv7/c$a;->a:Ljava/lang/String;

    .line 524398
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 524401
    move-result-object v4

    .line 524402
    if-eqz v4, :cond_77

    .line 524404
    invoke-interface {v4}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->updateVersionCode()I

    .line 524407
    :cond_77
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;->getTfoPreConnect()Z

    .line 524410
    move-result v4

    .line 524411
    iput-boolean v4, v3, Ljv7/c$a;->c:Z

    .line 524413
    const/4 v4, 0x2

    .line 524414
    new-array v5, v4, [Lkotlin/Pair;

    .line 524416
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;->getDnsRequestRetryInterval()I

    .line 524419
    move-result v6

    .line 524420
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524423
    move-result-object v6

    .line 524424
    const-string v7, "request_retry_interval"

    .line 524426
    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524429
    move-result-object v6

    .line 524430
    const/4 v7, 0x0

    .line 524431
    aput-object v6, v5, v7

    .line 524433
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;->getDnsRequestMaxRetryTimes()I

    .line 524436
    move-result v2

    .line 524437
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524440
    move-result-object v2

    .line 524441
    const-string v6, "request_max_retry_times"

    .line 524443
    invoke-static {v6, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524446
    move-result-object v2

    .line 524447
    const/4 v6, 0x1

    .line 524448
    aput-object v2, v5, v6

    .line 524450
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 524453
    move-result-object v2

    .line 524454
    iput-object v2, v3, Ljv7/c$a;->d:Ljava/util/Map;

    .line 524456
    new-instance v2, Lcom/bytedance/android/livesdk/player/dns/DnsOptimizerImpl$initDns$newConfig$1;

    .line 524458
    invoke-direct {v2, v0}, Lcom/bytedance/android/livesdk/player/dns/DnsOptimizerImpl$initDns$newConfig$1;-><init>(Ljava/util/Map;)V

    .line 524461
    iput-object v2, v3, Ljv7/c$a;->b:Ljv7/b;

    .line 524463
    new-instance v0, Ljv7/c;

    .line 524465
    invoke-direct {v0, v3}, Ljv7/c;-><init>(Ljv7/c$a;)V

    .line 524468
    invoke-static {}, Ljv7/d;->b()Ljv7/d;

    .line 524471
    move-result-object v2

    .line 524472
    invoke-virtual {v2, v0}, Ljv7/d;->a(Ljv7/c;)V

    .line 524475
    new-instance v0, Llv7/a;

    .line 524477
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 524480
    move-result-object v1

    .line 524481
    const/4 v2, 0x0

    .line 524482
    if-eqz v1, :cond_c9

    .line 524484
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->context()Landroid/content/Context;

    .line 524487
    move-result-object v1

    .line 524488
    goto :goto_ca

    .line 524489
    :cond_c9
    move-object v1, v2

    .line 524490
    :goto_ca
    invoke-direct {v0, v1}, Llv7/a;-><init>(Landroid/content/Context;)V

    .line 524493
    new-instance v1, Lcom/bytedance/android/livesdk/player/dns/DnsOptimizerImpl$initDns$1;

    .line 524495
    invoke-direct {v1}, Lcom/bytedance/android/livesdk/player/dns/DnsOptimizerImpl$initDns$1;-><init>()V

    .line 524498
    iput-object v1, v0, Llv7/a;->a:Llv7/e;

    .line 524500
    invoke-static {}, Lcom/ss/optimizer/live/sdk/dns/strategy/PlayerParamConfig;->a()Lcom/ss/optimizer/live/sdk/dns/strategy/PlayerParamConfig;

    .line 524503
    move-result-object v1

    .line 524504
    iget-object v3, v0, Llv7/a;->a:Llv7/e;

    .line 524506
    iput-object v3, v1, Lcom/ss/optimizer/live/sdk/dns/strategy/PlayerParamConfig;->a:Llv7/e;

    .line 524508
    invoke-static {}, Lcom/ss/optimizer/live/sdk/dns/strategy/PlayerParamConfig;->a()Lcom/ss/optimizer/live/sdk/dns/strategy/PlayerParamConfig;

    .line 524511
    move-result-object v1

    .line 524512
    iget-object v3, v1, Lcom/ss/optimizer/live/sdk/dns/strategy/PlayerParamConfig;->a:Llv7/e;

    .line 524514
    if-eqz v3, :cond_13a

    .line 524516
    sget v5, Lcom/ss/optimizer/live/sdk/dns/strategy/PlayerParamConfig;->j:I

    .line 524518
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524521
    move-result-object v5

    .line 524522
    const-string v8, "min_start_play_buffer"

    .line 524524
    invoke-interface {v3, v8, v5}, Llv7/e;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524527
    move-result-object v3

    .line 524528
    check-cast v3, Ljava/lang/Integer;

    .line 524530
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 524533
    move-result v3

    .line 524534
    iput v3, v1, Lcom/ss/optimizer/live/sdk/dns/strategy/PlayerParamConfig;->f:I

    .line 524536
    iget-object v3, v1, Lcom/ss/optimizer/live/sdk/dns/strategy/PlayerParamConfig;->a:Llv7/e;

    .line 524538
    sget v5, Lcom/ss/optimizer/live/sdk/dns/strategy/PlayerParamConfig;->k:I

    .line 524540
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524543
    move-result-object v5

    .line 524544
    const-string v8, "max_start_play_buffer"

    .line 524546
    invoke-interface {v3, v8, v5}, Llv7/e;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524549
    move-result-object v3

    .line 524550
    check-cast v3, Ljava/lang/Integer;

    .line 524552
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 524555
    move-result v3

    .line 524556
    iput v3, v1, Lcom/ss/optimizer/live/sdk/dns/strategy/PlayerParamConfig;->g:I

    .line 524558
    iget-object v3, v1, Lcom/ss/optimizer/live/sdk/dns/strategy/PlayerParamConfig;->a:Llv7/e;

    .line 524560
    sget-wide v8, Lcom/ss/optimizer/live/sdk/dns/strategy/PlayerParamConfig;->m:D

    .line 524562
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 524565
    move-result-object v5

    .line 524566
    const-string v8, "attenuation_coefficient"

    .line 524568
    invoke-interface {v3, v8, v5}, Llv7/e;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524571
    move-result-object v3

    .line 524572
    check-cast v3, Ljava/lang/Double;

    .line 524574
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 524577
    move-result-wide v8

    .line 524578
    iput-wide v8, v1, Lcom/ss/optimizer/live/sdk/dns/strategy/PlayerParamConfig;->h:D

    .line 524580
    iget-object v3, v1, Lcom/ss/optimizer/live/sdk/dns/strategy/PlayerParamConfig;->a:Llv7/e;

    .line 524582
    const/16 v5, 0x3e8

    .line 524584
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524587
    move-result-object v5

    .line 524588
    const-string v8, "attenuation_time_offset"

    .line 524590
    invoke-interface {v3, v8, v5}, Llv7/e;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524593
    move-result-object v3

    .line 524594
    check-cast v3, Ljava/lang/Integer;

    .line 524596
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 524599
    move-result v3

    .line 524600
    iput v3, v1, Lcom/ss/optimizer/live/sdk/dns/strategy/PlayerParamConfig;->i:I

    .line 524602
    :cond_13a
    const-wide/16 v8, 0x0

    .line 524604
    move-wide v10, v8

    .line 524605
    const/4 v3, 0x0

    .line 524606
    :goto_13e
    iget-object v5, v1, Lcom/ss/optimizer/live/sdk/dns/strategy/PlayerParamConfig;->d:[I

    .line 524608
    array-length v12, v5

    .line 524609
    if-ge v3, v12, :cond_150

    .line 524611
    aget v5, v5, v3

    .line 524613
    rsub-int/lit8 v5, v5, 0x8

    .line 524615
    int-to-double v12, v5

    .line 524616
    invoke-static {v12, v13}, Ljava/lang/Math;->cbrt(D)D

    .line 524619
    move-result-wide v12

    .line 524620
    add-double/2addr v10, v12

    .line 524621
    add-int/lit8 v3, v3, 0x1

    .line 524623
    goto :goto_13e

    .line 524624
    :cond_150
    iget v3, v1, Lcom/ss/optimizer/live/sdk/dns/strategy/PlayerParamConfig;->g:I

    .line 524626
    iget v5, v1, Lcom/ss/optimizer/live/sdk/dns/strategy/PlayerParamConfig;->f:I

    .line 524628
    sub-int/2addr v3, v5

    .line 524629
    const/4 v12, 0x1

    .line 524630
    :goto_156
    iget-object v13, v1, Lcom/ss/optimizer/live/sdk/dns/strategy/PlayerParamConfig;->d:[I

    .line 524632
    array-length v14, v13

    .line 524633
    if-ge v12, v14, :cond_194

    .line 524635
    aget v13, v13, v12

    .line 524637
    rsub-int/lit8 v13, v13, 0x8

    .line 524639
    int-to-double v13, v13

    .line 524640
    invoke-static {v13, v14}, Ljava/lang/Math;->cbrt(D)D

    .line 524643
    move-result-wide v13

    .line 524644
    add-double/2addr v8, v13

    .line 524645
    iget v13, v1, Lcom/ss/optimizer/live/sdk/dns/strategy/PlayerParamConfig;->f:I

    .line 524647
    int-to-double v13, v13

    .line 524648
    div-double v15, v8, v10

    .line 524650
    move-wide/from16 v17, v8

    .line 524652
    int-to-double v7, v3

    .line 524653
    mul-double v15, v15, v7

    .line 524655
    add-double/2addr v13, v15

    .line 524656
    double-to-int v7, v13

    .line 524657
    new-instance v8, Landroid/util/Pair;

    .line 524659
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524662
    move-result-object v5

    .line 524663
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524666
    move-result-object v9

    .line 524667
    invoke-direct {v8, v5, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524670
    iget-object v5, v1, Lcom/ss/optimizer/live/sdk/dns/strategy/PlayerParamConfig;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 524672
    iget-object v9, v1, Lcom/ss/optimizer/live/sdk/dns/strategy/PlayerParamConfig;->d:[I

    .line 524674
    add-int/lit8 v13, v12, -0x1

    .line 524676
    aget v9, v9, v13

    .line 524678
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524681
    move-result-object v9

    .line 524682
    invoke-virtual {v5, v9, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524685
    add-int/lit8 v12, v12, 0x1

    .line 524687
    move v5, v7

    .line 524688
    move-wide/from16 v8, v17

    .line 524690
    const/4 v7, 0x0

    .line 524691
    goto :goto_156

    .line 524692
    :cond_194
    array-length v3, v13

    .line 524693
    if-ne v12, v3, :cond_1b4

    .line 524695
    new-instance v3, Landroid/util/Pair;

    .line 524697
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524700
    move-result-object v5

    .line 524701
    iget v7, v1, Lcom/ss/optimizer/live/sdk/dns/strategy/PlayerParamConfig;->g:I

    .line 524703
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524706
    move-result-object v7

    .line 524707
    invoke-direct {v3, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524710
    iget-object v5, v1, Lcom/ss/optimizer/live/sdk/dns/strategy/PlayerParamConfig;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 524712
    iget-object v1, v1, Lcom/ss/optimizer/live/sdk/dns/strategy/PlayerParamConfig;->d:[I

    .line 524714
    sub-int/2addr v12, v6

    .line 524715
    aget v1, v1, v12

    .line 524717
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524720
    move-result-object v1

    .line 524721
    invoke-virtual {v5, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524724
    :cond_1b4
    sget-object v1, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 524726
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->dnsOptimizer()Lcom/bytedance/android/live/room/IDnsOptimizer;

    .line 524729
    move-result-object v1

    .line 524730
    invoke-interface {v1, v0}, Lcom/bytedance/android/live/room/IDnsOptimizer;->setIDns(Lcom/ss/optimizer/live/sdk/dns/IDns;)V

    .line 524733
    iput-boolean v6, v0, Llv7/a;->i:Z

    .line 524735
    iget-object v1, v0, Llv7/a;->d:Landroid/content/Context;

    .line 524737
    iget-object v3, v0, Llv7/a;->e:Llv7/a$b;

    .line 524739
    new-instance v5, Landroid/content/IntentFilter;

    .line 524741
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 524743
    invoke-direct {v5, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 524746
    const/4 v0, 0x0

    .line 524747
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524750
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 524752
    const/16 v7, 0x22

    .line 524754
    if-lt v6, v7, :cond_1eb

    .line 524756
    instance-of v6, v1, Landroid/content/Context;

    .line 524758
    if-eqz v6, :cond_1d9

    .line 524760
    move-object v2, v1

    .line 524761
    :cond_1d9
    if-nez v2, :cond_1dc

    .line 524763
    goto :goto_211

    .line 524764
    :cond_1dc
    new-array v0, v0, [Ljava/lang/Object;

    .line 524766
    const-string v1, "default"

    .line 524768
    const-string v6, "BroadcastAop"

    .line 524770
    const-string v7, "registerReceiver \u8981\u4f20flag\u53c2\u6570\u5566\uff01"

    .line 524772
    invoke-static {v1, v6, v7, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524775
    invoke-static {v2, v3, v5, v4}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 524778
    goto :goto_211

    .line 524779
    :cond_1eb
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 524782
    move-result v0

    .line 524783
    if-eqz v0, :cond_1f4

    .line 524785
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 524788
    :cond_1f4
    :try_start_1f4
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doRegisterHandler()Z

    .line 524791
    move-result v0

    .line 524792
    if-eqz v0, :cond_203

    .line 524794
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->initHandler()V

    .line 524797
    sget-object v0, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandler:Landroid/os/Handler;

    .line 524799
    invoke-virtual {v1, v3, v5, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 524802
    goto :goto_211

    .line 524803
    :cond_203
    invoke-virtual {v1, v3, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_206
    .catch Ljava/lang/Exception; {:try_start_1f4 .. :try_end_206} :catch_207

    .line 524806
    goto :goto_211

    .line 524807
    :catch_207
    move-exception v0

    .line 524808
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 524811
    move-result v1

    .line 524812
    if-eqz v1, :cond_220

    .line 524814
    invoke-static {v3, v5}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 524817
    :goto_211
    invoke-static {}, Ljv7/d;->b()Ljv7/d;

    .line 524820
    move-result-object v0

    .line 524821
    iget-object v0, v0, Ljv7/d;->d:Ljv7/e;

    .line 524823
    invoke-virtual {v0}, Ljv7/e;->a()V

    .line 524826
    const-string v0, "init dns optimizer success"

    .line 524828
    invoke-static {v0}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->d(Ljava/lang/String;)V

    .line 524831
    return-void

    .line 524832
    :cond_220
    throw v0
.end method

[INNER-ORIGINAL]
.method public final initDns()V
    .registers 20

    .prologue
    .line 524288
    const-string v0, "start init dns optimizer"

    .line 524289
    .line 524290
    invoke-static {v0}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->d(Ljava/lang/String;)V

    .line 524291
    .line 524292
    .line 524293
    new-instance v0, Lcom/bytedance/android/livesdk/player/dns/DnsOptimizerImpl$initDns$adapter$1;

    .line 524294
    .line 524295
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/player/dns/DnsOptimizerImpl$initDns$adapter$1;-><init>()V

    .line 524296
    .line 524297
    .line 524298
    sget-object v1, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 524299
    .line 524300
    const-class v2, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;

    .line 524301
    .line 524302
    invoke-virtual {v1, v2}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 524303
    .line 524304
    .line 524305
    move-result-object v2

    .line 524306
    check-cast v2, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;

    .line 524307
    .line 524308
    invoke-virtual {v0}, Lcom/ss/android/ugc/quota/BDNetworkTagContextProviderAdapter;->launchType()I

    .line 524309
    .line 524310
    .line 524311
    move-result v3

    .line 524312
    invoke-virtual {v0}, Lcom/ss/android/ugc/quota/BDNetworkTagContextProviderAdapter;->markAsNewUser()Z

    .line 524313
    .line 524314
    .line 524315
    move-result v4

    .line 524316
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524317
    .line 524318
    .line 524319
    move-result-object v4

    .line 524320
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 524321
    .line 524322
    invoke-virtual {v4, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 524323
    .line 524324
    .line 524325
    move-result v4

    .line 524326
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/dns/DnsOptimizerImpl$initDns$adapter$1;->triggerType()I

    .line 524327
    .line 524328
    .line 524329
    move-result v0

    .line 524330
    new-instance v5, Ljava/lang/StringBuilder;

    .line 524331
    .line 524332
    const-string v6, "s="

    .line 524333
    .line 524334
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524335
    .line 524336
    .line 524337
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 524338
    .line 524339
    .line 524340
    move-result-object v3

    .line 524341
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524342
    .line 524343
    .line 524344
    const-string v3, ";t="

    .line 524345
    .line 524346
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524347
    .line 524348
    .line 524349
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 524350
    .line 524351
    .line 524352
    move-result-object v0

    .line 524353
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524354
    .line 524355
    .line 524356
    const-string v0, ";n="

    .line 524357
    .line 524358
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524359
    .line 524360
    .line 524361
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 524362
    .line 524363
    .line 524364
    move-result-object v0

    .line 524365
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524366
    .line 524367
    .line 524368
    const-string v0, ";p=1"

    .line 524369
    .line 524370
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524371
    .line 524372
    .line 524373
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524374
    .line 524375
    .line 524376
    move-result-object v0

    .line 524377
    new-instance v3, Lkotlin/Pair;

    .line 524378
    .line 524379
    const-string/jumbo v4, "x-tt-request-tag"

    .line 524380
    .line 524381
    .line 524382
    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524383
    .line 524384
    .line 524385
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 524386
    .line 524387
    .line 524388
    move-result-object v0

    .line 524389
    new-instance v3, Ljv7/c$a;

    .line 524390
    .line 524391
    invoke-direct {v3}, Ljv7/c$a;-><init>()V

    .line 524392
    .line 524393
    .line 524394
    const-string v4, "https://i.snssdk.com"

    .line 524395
    .line 524396
    iput-object v4, v3, Ljv7/c$a;->a:Ljava/lang/String;

    .line 524397
    .line 524398
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 524399
    .line 524400
    .line 524401
    move-result-object v4

    .line 524402
    if-eqz v4, :cond_77

    .line 524403
    .line 524404
    invoke-interface {v4}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->updateVersionCode()I

    .line 524405
    .line 524406
    .line 524407
    :cond_77
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;->getTfoPreConnect()Z

    .line 524408
    .line 524409
    .line 524410
    move-result v4

    .line 524411
    iput-boolean v4, v3, Ljv7/c$a;->c:Z

    .line 524412
    .line 524413
    const/4 v4, 0x2

    .line 524414
    new-array v5, v4, [Lkotlin/Pair;

    .line 524415
    .line 524416
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;->getDnsRequestRetryInterval()I

    .line 524417
    .line 524418
    .line 524419
    move-result v6

    .line 524420
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524421
    .line 524422
    .line 524423
    move-result-object v6

    .line 524424
    const-string v7, "request_retry_interval"

    .line 524425
    .line 524426
    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524427
    .line 524428
    .line 524429
    move-result-object v6

    .line 524430
    const/4 v7, 0x0

    .line 524431
    aput-object v6, v5, v7

    .line 524432
    .line 524433
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;->getDnsRequestMaxRetryTimes()I

    .line 524434
    .line 524435
    .line 524436
    move-result v2

    .line 524437
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524438
    .line 524439
    .line 524440
    move-result-object v2

    .line 524441
    const-string v6, "request_max_retry_times"

    .line 524442
    .line 524443
    invoke-static {v6, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524444
    .line 524445
    .line 524446
    move-result-object v2

    .line 524447
    const/4 v6, 0x1

    .line 524448
    aput-object v2, v5, v6

    .line 524449
    .line 524450
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 524451
    .line 524452
    .line 524453
    move-result-object v2

    .line 524454
    iput-object v2, v3, Ljv7/c$a;->d:Ljava/util/Map;

    .line 524455
    .line 524456
    new-instance v2, Lcom/bytedance/android/livesdk/player/dns/DnsOptimizerImpl$initDns$newConfig$1;

    .line 524457
    .line 524458
    invoke-direct {v2, v0}, Lcom/bytedance/android/livesdk/player/dns/DnsOptimizerImpl$initDns$newConfig$1;-><init>(Ljava/util/Map;)V

    .line 524459
    .line 524460
    .line 524461
    iput-object v2, v3, Ljv7/c$a;->b:Ljv7/b;

    .line 524462
    .line 524463
    new-instance v0, Ljv7/c;

    .line 524464
    .line 524465
    invoke-direct {v0, v3}, Ljv7/c;-><init>(Ljv7/c$a;)V

    .line 524466
    .line 524467
    .line 524468
    invoke-static {}, Ljv7/d;->b()Ljv7/d;

    .line 524469
    .line 524470
    .line 524471
    move-result-object v2

    .line 524472
    invoke-virtual {v2, v0}, Ljv7/d;->a(Ljv7/c;)V

    .line 524473
    .line 524474
    .line 524475
    new-instance v0, Llv7/a;

    .line 524476
    .line 524477
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 524478
    .line 524479
    .line 524480
    move-result-object v1

    .line 524481
    const/4 v2, 0x0

    .line 524482
    if-eqz v1, :cond_c9

    .line 524483
    .line 524484
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->context()Landroid/content/Context;

    .line 524485
    .line 524486
    .line 524487
    move-result-object v1

    .line 524488
    goto :goto_ca

    .line 524489
    :cond_c9
    move-object v1, v2

    .line 524490
    :goto_ca
    invoke-direct {v0, v1}, Llv7/a;-><init>(Landroid/content/Context;)V

    .line 524491
    .line 524492
    .line 524493
    new-instance v1, Lcom/bytedance/android/livesdk/player/dns/DnsOptimizerImpl$initDns$1;

    .line 524494
    .line 524495
    invoke-direct {v1}, Lcom/bytedance/android/livesdk/player/dns/DnsOptimizerImpl$initDns$1;-><init>()V

    .line 524496
    .line 524497
    .line 524498
    iput-object v1, v0, Llv7/a;->a:Llv7/e;

    .line 524499
    .line 524500
    invoke-static {}, Lcom/ss/optimizer/live/sdk/dns/strategy/PlayerParamConfig;->a()Lcom/ss/optimizer/live/sdk/dns/strategy/PlayerParamConfig;

    .line 524501
    .line 524502
    .line 524503
    move-result-object v1

    .line 524504
    iget-object v3, v0, Llv7/a;->a:Llv7/e;

    .line 524505
    .line 524506
    iput-object v3, v1, Lcom/ss/optimizer/live/sdk/dns/strategy/PlayerParamConfig;->a:Llv7/e;

    .line 524507
    .line 524508
    invoke-static {}, Lcom/ss/optimizer/live/sdk/dns/strategy/PlayerParamConfig;->a()Lcom/ss/optimizer/live/sdk/dns/strategy/PlayerParamConfig;

    .line 524509
    .line 524510
    .line 524511
    move-result-object v1

    .line 524512
    iget-object v3, v1, Lcom/ss/optimizer/live/sdk/dns/strategy/PlayerParamConfig;->a:Llv7/e;

    .line 524513
    .line 524514
    if-eqz v3, :cond_13a

    .line 524515
    .line 524516
    sget v5, Lcom/ss/optimizer/live/sdk/dns/strategy/PlayerParamConfig;->j:I

    .line 524517
    .line 524518
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524519
    .line 524520
    .line 524521
    move-result-object v5

    .line 524522
    const-string v8, "min_start_play_buffer"

    .line 524523
    .line 524524
    invoke-interface {v3, v8, v5}, Llv7/e;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524525
    .line 524526
    .line 524527
    move-result-object v3

    .line 524528
    check-cast v3, Ljava/lang/Integer;

    .line 524529
    .line 524530
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 524531
    .line 524532
    .line 524533
    move-result v3

    .line 524534
    iput v3, v1, Lcom/ss/optimizer/live/sdk/dns/strategy/PlayerParamConfig;->f:I

    .line 524535
    .line 524536
    iget-object v3, v1, Lcom/ss/optimizer/live/sdk/dns/strategy/PlayerParamConfig;->a:Llv7/e;

    .line 524537
    .line 524538
    sget v5, Lcom/ss/optimizer/live/sdk/dns/strategy/PlayerParamConfig;->k:I

    .line 524539
    .line 524540
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524541
    .line 524542
    .line 524543
    move-result-object v5

    .line 524544
    const-string v8, "max_start_play_buffer"

    .line 524545
    .line 524546
    invoke-interface {v3, v8, v5}, Llv7/e;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524547
    .line 524548
    .line 524549
    move-result-object v3

    .line 524550
    check-cast v3, Ljava/lang/Integer;

    .line 524551
    .line 524552
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 524553
    .line 524554
    .line 524555
    move-result v3

    .line 524556
    iput v3, v1, Lcom/ss/optimizer/live/sdk/dns/strategy/PlayerParamConfig;->g:I

    .line 524557
    .line 524558
    iget-object v3, v1, Lcom/ss/optimizer/live/sdk/dns/strategy/PlayerParamConfig;->a:Llv7/e;

    .line 524559
    .line 524560
    sget-wide v8, Lcom/ss/optimizer/live/sdk/dns/strategy/PlayerParamConfig;->m:D

    .line 524561
    .line 524562
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 524563
    .line 524564
    .line 524565
    move-result-object v5

    .line 524566
    const-string v8, "attenuation_coefficient"

    .line 524567
    .line 524568
    invoke-interface {v3, v8, v5}, Llv7/e;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524569
    .line 524570
    .line 524571
    move-result-object v3

    .line 524572
    check-cast v3, Ljava/lang/Double;

    .line 524573
    .line 524574
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 524575
    .line 524576
    .line 524577
    move-result-wide v8

    .line 524578
    iput-wide v8, v1, Lcom/ss/optimizer/live/sdk/dns/strategy/PlayerParamConfig;->h:D

    .line 524579
    .line 524580
    iget-object v3, v1, Lcom/ss/optimizer/live/sdk/dns/strategy/PlayerParamConfig;->a:Llv7/e;

    .line 524581
    .line 524582
    const/16 v5, 0x3e8

    .line 524583
    .line 524584
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524585
    .line 524586
    .line 524587
    move-result-object v5

    .line 524588
    const-string v8, "attenuation_time_offset"

    .line 524589
    .line 524590
    invoke-interface {v3, v8, v5}, Llv7/e;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524591
    .line 524592
    .line 524593
    move-result-object v3

    .line 524594
    check-cast v3, Ljava/lang/Integer;

    .line 524595
    .line 524596
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 524597
    .line 524598
    .line 524599
    move-result v3

    .line 524600
    iput v3, v1, Lcom/ss/optimizer/live/sdk/dns/strategy/PlayerParamConfig;->i:I

    .line 524601
    .line 524602
    :cond_13a
    const-wide/16 v8, 0x0

    .line 524603
    .line 524604
    move-wide v10, v8

    .line 524605
    const/4 v3, 0x0

    .line 524606
    :goto_13e
    iget-object v5, v1, Lcom/ss/optimizer/live/sdk/dns/strategy/PlayerParamConfig;->d:[I

    .line 524607
    .line 524608
    array-length v12, v5

    .line 524609
    if-ge v3, v12, :cond_150

    .line 524610
    .line 524611
    aget v5, v5, v3

    .line 524612
    .line 524613
    rsub-int/lit8 v5, v5, 0x8

    .line 524614
    .line 524615
    int-to-double v12, v5

    .line 524616
    invoke-static {v12, v13}, Ljava/lang/Math;->cbrt(D)D

    .line 524617
    .line 524618
    .line 524619
    move-result-wide v12

    .line 524620
    add-double/2addr v10, v12

    .line 524621
    add-int/lit8 v3, v3, 0x1

    .line 524622
    .line 524623
    goto :goto_13e

    .line 524624
    :cond_150
    iget v3, v1, Lcom/ss/optimizer/live/sdk/dns/strategy/PlayerParamConfig;->g:I

    .line 524625
    .line 524626
    iget v5, v1, Lcom/ss/optimizer/live/sdk/dns/strategy/PlayerParamConfig;->f:I

    .line 524627
    .line 524628
    sub-int/2addr v3, v5

    .line 524629
    const/4 v12, 0x1

    .line 524630
    :goto_156
    iget-object v13, v1, Lcom/ss/optimizer/live/sdk/dns/strategy/PlayerParamConfig;->d:[I

    .line 524631
    .line 524632
    array-length v14, v13

    .line 524633
    if-ge v12, v14, :cond_194

    .line 524634
    .line 524635
    aget v13, v13, v12

    .line 524636
    .line 524637
    rsub-int/lit8 v13, v13, 0x8

    .line 524638
    .line 524639
    int-to-double v13, v13

    .line 524640
    invoke-static {v13, v14}, Ljava/lang/Math;->cbrt(D)D

    .line 524641
    .line 524642
    .line 524643
    move-result-wide v13

    .line 524644
    add-double/2addr v8, v13

    .line 524645
    iget v13, v1, Lcom/ss/optimizer/live/sdk/dns/strategy/PlayerParamConfig;->f:I

    .line 524646
    .line 524647
    int-to-double v13, v13

    .line 524648
    div-double v15, v8, v10

    .line 524649
    .line 524650
    move-wide/from16 v17, v8

    .line 524651
    .line 524652
    int-to-double v7, v3

    .line 524653
    mul-double v15, v15, v7

    .line 524654
    .line 524655
    add-double/2addr v13, v15

    .line 524656
    double-to-int v7, v13

    .line 524657
    new-instance v8, Landroid/util/Pair;

    .line 524658
    .line 524659
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524660
    .line 524661
    .line 524662
    move-result-object v5

    .line 524663
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524664
    .line 524665
    .line 524666
    move-result-object v9

    .line 524667
    invoke-direct {v8, v5, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524668
    .line 524669
    .line 524670
    iget-object v5, v1, Lcom/ss/optimizer/live/sdk/dns/strategy/PlayerParamConfig;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 524671
    .line 524672
    iget-object v9, v1, Lcom/ss/optimizer/live/sdk/dns/strategy/PlayerParamConfig;->d:[I

    .line 524673
    .line 524674
    add-int/lit8 v13, v12, -0x1

    .line 524675
    .line 524676
    aget v9, v9, v13

    .line 524677
    .line 524678
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524679
    .line 524680
    .line 524681
    move-result-object v9

    .line 524682
    invoke-virtual {v5, v9, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524683
    .line 524684
    .line 524685
    add-int/lit8 v12, v12, 0x1

    .line 524686
    .line 524687
    move v5, v7

    .line 524688
    move-wide/from16 v8, v17

    .line 524689
    .line 524690
    const/4 v7, 0x0

    .line 524691
    goto :goto_156

    .line 524692
    :cond_194
    array-length v3, v13

    .line 524693
    if-ne v12, v3, :cond_1b4

    .line 524694
    .line 524695
    new-instance v3, Landroid/util/Pair;

    .line 524696
    .line 524697
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524698
    .line 524699
    .line 524700
    move-result-object v5

    .line 524701
    iget v7, v1, Lcom/ss/optimizer/live/sdk/dns/strategy/PlayerParamConfig;->g:I

    .line 524702
    .line 524703
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524704
    .line 524705
    .line 524706
    move-result-object v7

    .line 524707
    invoke-direct {v3, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524708
    .line 524709
    .line 524710
    iget-object v5, v1, Lcom/ss/optimizer/live/sdk/dns/strategy/PlayerParamConfig;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 524711
    .line 524712
    iget-object v1, v1, Lcom/ss/optimizer/live/sdk/dns/strategy/PlayerParamConfig;->d:[I

    .line 524713
    .line 524714
    sub-int/2addr v12, v6

    .line 524715
    aget v1, v1, v12

    .line 524716
    .line 524717
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524718
    .line 524719
    .line 524720
    move-result-object v1

    .line 524721
    invoke-virtual {v5, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524722
    .line 524723
    .line 524724
    :cond_1b4
    sget-object v1, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 524725
    .line 524726
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->dnsOptimizer()Lcom/bytedance/android/live/room/IDnsOptimizer;

    .line 524727
    .line 524728
    .line 524729
    move-result-object v1

    .line 524730
    invoke-interface {v1, v0}, Lcom/bytedance/android/live/room/IDnsOptimizer;->setIDns(Lcom/ss/optimizer/live/sdk/dns/IDns;)V

    .line 524731
    .line 524732
    .line 524733
    iput-boolean v6, v0, Llv7/a;->i:Z

    .line 524734
    .line 524735
    iget-object v1, v0, Llv7/a;->d:Landroid/content/Context;

    .line 524736
    .line 524737
    iget-object v3, v0, Llv7/a;->e:Llv7/a$b;

    .line 524738
    .line 524739
    new-instance v5, Landroid/content/IntentFilter;

    .line 524740
    .line 524741
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 524742
    .line 524743
    invoke-direct {v5, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 524744
    .line 524745
    .line 524746
    const/4 v0, 0x0

    .line 524747
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524748
    .line 524749
    .line 524750
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 524751
    .line 524752
    const/16 v7, 0x22

    .line 524753
    .line 524754
    if-lt v6, v7, :cond_1eb

    .line 524755
    .line 524756
    instance-of v6, v1, Landroid/content/Context;

    .line 524757
    .line 524758
    if-eqz v6, :cond_1d9

    .line 524759
    .line 524760
    move-object v2, v1

    .line 524761
    :cond_1d9
    if-nez v2, :cond_1dc

    .line 524762
    .line 524763
    goto :goto_211

    .line 524764
    :cond_1dc
    new-array v0, v0, [Ljava/lang/Object;

    .line 524765
    .line 524766
    const-string v1, "default"

    .line 524767
    .line 524768
    const-string v6, "BroadcastAop"

    .line 524769
    .line 524770
    const-string v7, "registerReceiver \u8981\u4f20flag\u53c2\u6570\u5566\uff01"

    .line 524771
    .line 524772
    invoke-static {v1, v6, v7, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524773
    .line 524774
    .line 524775
    invoke-static {v2, v3, v5, v4}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 524776
    .line 524777
    .line 524778
    goto :goto_211

    .line 524779
    :cond_1eb
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 524780
    .line 524781
    .line 524782
    move-result v0

    .line 524783
    if-eqz v0, :cond_1f4

    .line 524784
    .line 524785
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 524786
    .line 524787
    .line 524788
    :cond_1f4
    :try_start_1f4
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doRegisterHandler()Z

    .line 524789
    .line 524790
    .line 524791
    move-result v0

    .line 524792
    if-eqz v0, :cond_203

    .line 524793
    .line 524794
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->initHandler()V

    .line 524795
    .line 524796
    .line 524797
    sget-object v0, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandler:Landroid/os/Handler;

    .line 524798
    .line 524799
    invoke-virtual {v1, v3, v5, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 524800
    .line 524801
    .line 524802
    goto :goto_211

    .line 524803
    :cond_203
    invoke-virtual {v1, v3, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_206
    .catch Ljava/lang/Exception; {:try_start_1f4 .. :try_end_206} :catch_207

    .line 524804
    .line 524805
    .line 524806
    goto :goto_211

    .line 524807
    :catch_207
    move-exception v0

    .line 524808
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 524809
    .line 524810
    .line 524811
    move-result v1

    .line 524812
    if-eqz v1, :cond_220

    .line 524813
    .line 524814
    invoke-static {v3, v5}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 524815
    .line 524816
    .line 524817
    :goto_211
    invoke-static {}, Ljv7/d;->b()Ljv7/d;

    .line 524818
    .line 524819
    .line 524820
    move-result-object v0

    .line 524821
    iget-object v0, v0, Ljv7/d;->d:Ljv7/e;

    .line 524822
    .line 524823
    invoke-virtual {v0}, Ljv7/e;->a()V

    .line 524824
    .line 524825
    .line 524826
    const-string v0, "init dns optimizer success"

    .line 524827
    .line 524828
    invoke-static {v0}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->d(Ljava/lang/String;)V

    .line 524829
    .line 524830
    .line 524831
    return-void

    .line 524832
    :cond_220
    throw v0
.end method


.method public setIDns(Lcom/ss/optimizer/live/sdk/dns/IDns;)V
[MOD-CHANGED]
.method public setIDns(Lcom/ss/optimizer/live/sdk/dns/IDns;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/dns/DnsOptimizerImpl;->dns:Lcom/ss/optimizer/live/sdk/dns/IDns;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setIDns(Lcom/ss/optimizer/live/sdk/dns/IDns;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/dns/DnsOptimizerImpl;->dns:Lcom/ss/optimizer/live/sdk/dns/IDns;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setupLiveIO()V
[MOD-CHANGED]
.method public setupLiveIO()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_1d

    .line 196616
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->enableLiveIO()Z

    .line 196619
    move-result v0

    .line 196620
    const/4 v1, 0x1

    .line 196621
    if-ne v0, v1, :cond_1d

    .line 196623
    const-string v0, "init liveIo"

    .line 196625
    invoke-static {v0}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->d(Ljava/lang/String;)V

    .line 196628
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/dns/DnsOptimizerImpl;->initLiveIOListener()V

    .line 196631
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/dns/DnsOptimizerImpl;->setLiveIoSoLoader()V

    .line 196634
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/dns/DnsOptimizerImpl;->startLiveIo()V

    .line 196637
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public setupLiveIO()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_1d

    .line 196615
    .line 196616
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->enableLiveIO()Z

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    const/4 v1, 0x1

    .line 196621
    if-ne v0, v1, :cond_1d

    .line 196622
    .line 196623
    const-string v0, "init liveIo"

    .line 196624
    .line 196625
    invoke-static {v0}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->d(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/dns/DnsOptimizerImpl;->initLiveIOListener()V

    .line 196629
    .line 196630
    .line 196631
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/dns/DnsOptimizerImpl;->setLiveIoSoLoader()V

    .line 196632
    .line 196633
    .line 196634
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/dns/DnsOptimizerImpl;->startLiveIo()V

    .line 196635
    .line 196636
    .line 196637
    :cond_1d
    return-void
.end method


.method public sync(Z)V
[MOD-CHANGED]
.method public sync(Z)V
    .registers 11

    .prologue
    .line 17170432
    :try_start_0
    sget-object p1, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 17170434
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 17170437
    move-result-object p1

    .line 17170438
    if-eqz p1, :cond_d

    .line 17170440
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->context()Landroid/content/Context;

    .line 17170443
    move-result-object p1

    .line 17170444
    goto :goto_e

    .line 17170445
    :cond_d
    const/4 p1, 0x0

    .line 17170446
    :goto_e
    invoke-static {p1}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 17170449
    move-result p1

    .line 17170450
    if-nez p1, :cond_34

    .line 17170452
    const-string p1, "init DnsOptimizer error! must init in main process!"

    .line 17170454
    invoke-static {p1}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->d(Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_0 .. :try_end_19} :catchall_1a

    .line 17170457
    return-void

    .line 17170458
    :catchall_1a
    move-exception p1

    .line 17170459
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17170462
    move-result-object v0

    .line 17170463
    const-string p1, ""

    .line 17170465
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170468
    const/4 v1, 0x0

    .line 17170469
    const/4 v2, 0x0

    .line 17170470
    const/4 v3, 0x0

    .line 17170471
    const/4 v4, 0x0

    .line 17170472
    const/4 v5, 0x0

    .line 17170473
    const/4 v6, 0x0

    .line 17170474
    const/16 v7, 0x3f

    .line 17170476
    const/4 v8, 0x0

    .line 17170477
    invoke-static/range {v0 .. v8}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17170480
    move-result-object p1

    .line 17170481
    invoke-static {p1}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->d(Ljava/lang/String;)V

    .line 17170484
    :cond_34
    sget-object p1, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 17170486
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 17170489
    move-result-object v0

    .line 17170490
    if-nez v0, :cond_3d

    .line 17170492
    return-void

    .line 17170493
    :cond_3d
    const-class v1, Lcom/bytedance/android/livesdkapi/model/PlayerDnsOptimizeConfig;

    .line 17170495
    invoke-virtual {p1, v1}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170498
    move-result-object v1

    .line 17170499
    check-cast v1, Lcom/bytedance/android/livesdkapi/model/PlayerDnsOptimizeConfig;

    .line 17170501
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerDnsOptimizeConfig;->getEnable()Z

    .line 17170504
    move-result v2

    .line 17170505
    if-nez v2, :cond_51

    .line 17170507
    const-string p1, "dns optimizer disable"

    .line 17170509
    invoke-static {p1}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->d(Ljava/lang/String;)V

    .line 17170512
    return-void

    .line 17170513
    :cond_51
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->isFreeFlow()Z

    .line 17170516
    move-result v2

    .line 17170517
    if-eqz v2, :cond_67

    .line 17170519
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerDnsOptimizeConfig;->getFreeFlowEnable()Z

    .line 17170522
    move-result v1

    .line 17170523
    if-nez v1, :cond_67

    .line 17170525
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->context()Landroid/content/Context;

    .line 17170528
    move-result-object v1

    .line 17170529
    invoke-static {v1}, Lcom/bytedance/common/utility/NetworkUtils;->isWifi(Landroid/content/Context;)Z

    .line 17170532
    move-result v1

    .line 17170533
    if-eqz v1, :cond_8b

    .line 17170535
    :cond_67
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->dnsOptimizer()Lcom/bytedance/android/live/room/IDnsOptimizer;

    .line 17170538
    move-result-object p1

    .line 17170539
    invoke-interface {p1}, Lcom/bytedance/android/live/room/IDnsOptimizer;->getIDns()Lcom/ss/optimizer/live/sdk/dns/IDns;

    .line 17170542
    move-result-object p1

    .line 17170543
    if-nez p1, :cond_8b

    .line 17170545
    const-string p1, "video_live_qos_v2_ipSettings"

    .line 17170547
    invoke-interface {v0, p1}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->dnsDelayLoadTime(Ljava/lang/String;)J

    .line 17170550
    move-result-wide v0

    .line 17170551
    const-wide/16 v2, 0x0

    .line 17170553
    cmp-long p1, v0, v2

    .line 17170555
    if-eqz p1, :cond_88

    .line 17170557
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/dns/DnsOptimizerImpl;->handler:Landroid/os/Handler;

    .line 17170559
    new-instance v2, Lcom/bytedance/android/livesdk/player/dns/DnsOptimizerImpl$sync$1;

    .line 17170561
    invoke-direct {v2, p0}, Lcom/bytedance/android/livesdk/player/dns/DnsOptimizerImpl$sync$1;-><init>(Lcom/bytedance/android/livesdk/player/dns/DnsOptimizerImpl;)V

    .line 17170564
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17170567
    goto :goto_8b

    .line 17170568
    :cond_88
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/dns/DnsOptimizerImpl;->initDns()V

    .line 17170571
    :cond_8b
    :goto_8b
    return-void
.end method

[INNER-ORIGINAL]
.method public sync(Z)V
    .registers 11

    .prologue
    .line 17170432
    :try_start_0
    sget-object p1, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 17170433
    .line 17170434
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object p1

    .line 17170438
    if-eqz p1, :cond_d

    .line 17170439
    .line 17170440
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->context()Landroid/content/Context;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object p1

    .line 17170444
    goto :goto_e

    .line 17170445
    :cond_d
    const/4 p1, 0x0

    .line 17170446
    :goto_e
    invoke-static {p1}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 17170447
    .line 17170448
    .line 17170449
    move-result p1

    .line 17170450
    if-nez p1, :cond_34

    .line 17170451
    .line 17170452
    const-string p1, "init DnsOptimizer error! must init in main process!"

    .line 17170453
    .line 17170454
    invoke-static {p1}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->d(Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_0 .. :try_end_19} :catchall_1a

    .line 17170455
    .line 17170456
    .line 17170457
    return-void

    .line 17170458
    :catchall_1a
    move-exception p1

    .line 17170459
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v0

    .line 17170463
    const-string p1, ""

    .line 17170464
    .line 17170465
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170466
    .line 17170467
    .line 17170468
    const/4 v1, 0x0

    .line 17170469
    const/4 v2, 0x0

    .line 17170470
    const/4 v3, 0x0

    .line 17170471
    const/4 v4, 0x0

    .line 17170472
    const/4 v5, 0x0

    .line 17170473
    const/4 v6, 0x0

    .line 17170474
    const/16 v7, 0x3f

    .line 17170475
    .line 17170476
    const/4 v8, 0x0

    .line 17170477
    invoke-static/range {v0 .. v8}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object p1

    .line 17170481
    invoke-static {p1}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->d(Ljava/lang/String;)V

    .line 17170482
    .line 17170483
    .line 17170484
    :cond_34
    sget-object p1, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 17170485
    .line 17170486
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v0

    .line 17170490
    if-nez v0, :cond_3d

    .line 17170491
    .line 17170492
    return-void

    .line 17170493
    :cond_3d
    const-class v1, Lcom/bytedance/android/livesdkapi/model/PlayerDnsOptimizeConfig;

    .line 17170494
    .line 17170495
    invoke-virtual {p1, v1}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v1

    .line 17170499
    check-cast v1, Lcom/bytedance/android/livesdkapi/model/PlayerDnsOptimizeConfig;

    .line 17170500
    .line 17170501
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerDnsOptimizeConfig;->getEnable()Z

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v2

    .line 17170505
    if-nez v2, :cond_51

    .line 17170506
    .line 17170507
    const-string p1, "dns optimizer disable"

    .line 17170508
    .line 17170509
    invoke-static {p1}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->d(Ljava/lang/String;)V

    .line 17170510
    .line 17170511
    .line 17170512
    return-void

    .line 17170513
    :cond_51
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->isFreeFlow()Z

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v2

    .line 17170517
    if-eqz v2, :cond_67

    .line 17170518
    .line 17170519
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerDnsOptimizeConfig;->getFreeFlowEnable()Z

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v1

    .line 17170523
    if-nez v1, :cond_67

    .line 17170524
    .line 17170525
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->context()Landroid/content/Context;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v1

    .line 17170529
    invoke-static {v1}, Lcom/bytedance/common/utility/NetworkUtils;->isWifi(Landroid/content/Context;)Z

    .line 17170530
    .line 17170531
    .line 17170532
    move-result v1

    .line 17170533
    if-eqz v1, :cond_8b

    .line 17170534
    .line 17170535
    :cond_67
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->dnsOptimizer()Lcom/bytedance/android/live/room/IDnsOptimizer;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object p1

    .line 17170539
    invoke-interface {p1}, Lcom/bytedance/android/live/room/IDnsOptimizer;->getIDns()Lcom/ss/optimizer/live/sdk/dns/IDns;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object p1

    .line 17170543
    if-nez p1, :cond_8b

    .line 17170544
    .line 17170545
    const-string p1, "video_live_qos_v2_ipSettings"

    .line 17170546
    .line 17170547
    invoke-interface {v0, p1}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->dnsDelayLoadTime(Ljava/lang/String;)J

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-wide v0

    .line 17170551
    const-wide/16 v2, 0x0

    .line 17170552
    .line 17170553
    cmp-long p1, v0, v2

    .line 17170554
    .line 17170555
    if-eqz p1, :cond_88

    .line 17170556
    .line 17170557
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/dns/DnsOptimizerImpl;->handler:Landroid/os/Handler;

    .line 17170558
    .line 17170559
    new-instance v2, Lcom/bytedance/android/livesdk/player/dns/DnsOptimizerImpl$sync$1;

    .line 17170560
    .line 17170561
    invoke-direct {v2, p0}, Lcom/bytedance/android/livesdk/player/dns/DnsOptimizerImpl$sync$1;-><init>(Lcom/bytedance/android/livesdk/player/dns/DnsOptimizerImpl;)V

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17170565
    .line 17170566
    .line 17170567
    goto :goto_8b

    .line 17170568
    :cond_88
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/dns/DnsOptimizerImpl;->initDns()V

    .line 17170569
    .line 17170570
    .line 17170571
    :cond_8b
    :goto_8b
    return-void
.end method


