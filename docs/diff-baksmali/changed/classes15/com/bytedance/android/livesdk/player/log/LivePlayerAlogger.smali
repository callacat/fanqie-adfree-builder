## classes15/com/bytedance/android/livesdk/player/log/LivePlayerAlogger.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7f66e

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/livesdk/player/log/LivePlayerAlogger;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/player/log/LivePlayerAlogger;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/android/livesdk/player/log/LivePlayerAlogger;->INSTANCE:Lcom/bytedance/android/livesdk/player/log/LivePlayerAlogger;

    .line 196621
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 196623
    const-class v1, Lcom/bytedance/android/livesdkapi/model/NewPlayerLogConfig;

    .line 196625
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196628
    move-result-object v0

    .line 196629
    check-cast v0, Lcom/bytedance/android/livesdkapi/model/NewPlayerLogConfig;

    .line 196631
    sput-object v0, Lcom/bytedance/android/livesdk/player/log/LivePlayerAlogger;->playerLogConfig:Lcom/bytedance/android/livesdkapi/model/NewPlayerLogConfig;

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7f66e

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/livesdk/player/log/LivePlayerAlogger;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/player/log/LivePlayerAlogger;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/android/livesdk/player/log/LivePlayerAlogger;->INSTANCE:Lcom/bytedance/android/livesdk/player/log/LivePlayerAlogger;

    .line 196620
    .line 196621
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 196622
    .line 196623
    const-class v1, Lcom/bytedance/android/livesdkapi/model/NewPlayerLogConfig;

    .line 196624
    .line 196625
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    check-cast v0, Lcom/bytedance/android/livesdkapi/model/NewPlayerLogConfig;

    .line 196630
    .line 196631
    sput-object v0, Lcom/bytedance/android/livesdk/player/log/LivePlayerAlogger;->playerLogConfig:Lcom/bytedance/android/livesdkapi/model/NewPlayerLogConfig;

    .line 196632
    .line 196633
    return-void
.end method


.method private final initIfNeed()V
[MOD-CHANGED]
.method private final initIfNeed()V
    .registers 3

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/android/livesdk/player/log/LivePlayerAlogger;->playerLogConfig:Lcom/bytedance/android/livesdkapi/model/NewPlayerLogConfig;

    .line 327682
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/NewPlayerLogConfig;->getEnableNewLog()Z

    .line 327685
    move-result v0

    .line 327686
    if-nez v0, :cond_9

    .line 327688
    return-void

    .line 327689
    :cond_9
    sget-boolean v0, Lcom/bytedance/android/livesdk/player/log/LivePlayerAlogger;->configInitSuccess:Z

    .line 327691
    if-eqz v0, :cond_e

    .line 327693
    return-void

    .line 327694
    :cond_e
    monitor-enter p0

    .line 327695
    :try_start_f
    sget-boolean v0, Lcom/bytedance/android/livesdk/player/log/LivePlayerAlogger;->configInitSuccess:Z
    :try_end_11
    .catchall {:try_start_f .. :try_end_11} :catchall_50

    .line 327697
    if-eqz v0, :cond_15

    .line 327699
    monitor-exit p0

    .line 327700
    return-void

    .line 327701
    :cond_15
    :try_start_15
    invoke-static {}, Lcom/bytedance/android/live/player/api/LivePlayer;->playerService()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;

    .line 327704
    move-result-object v0

    .line 327705
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 327708
    move-result-object v0

    .line 327709
    if-eqz v0, :cond_2a

    .line 327711
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->context()Landroid/content/Context;

    .line 327714
    move-result-object v0

    .line 327715
    if-eqz v0, :cond_2a

    .line 327717
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 327720
    move-result-object v0
    :try_end_29
    .catchall {:try_start_15 .. :try_end_29} :catchall_50

    .line 327721
    goto :goto_2b

    .line 327722
    :cond_2a
    const/4 v0, 0x0

    .line 327723
    :goto_2b
    if-nez v0, :cond_2f

    .line 327725
    monitor-exit p0

    .line 327726
    return-void

    .line 327727
    :cond_2f
    :try_start_2f
    new-instance v1, Lcom/ss/android/agilelogger/ALogConfig$Builder;

    .line 327729
    invoke-direct {v1, v0}, Lcom/ss/android/agilelogger/ALogConfig$Builder;-><init>(Landroid/content/Context;)V

    .line 327732
    invoke-virtual {v1}, Lcom/ss/android/agilelogger/ALogConfig$Builder;->build()Lcom/ss/android/agilelogger/ALogConfig;

    .line 327735
    move-result-object v0

    .line 327736
    const-string v1, "live_player_log"

    .line 327738
    invoke-static {v1, v0}, Lcom/ss/android/agilelogger/ALog;->createInstance(Ljava/lang/String;Lcom/ss/android/agilelogger/ALogConfig;)Lcom/ss/android/agilelogger/ALog$LogInstance;

    .line 327741
    move-result-object v0
    :try_end_3e
    .catchall {:try_start_2f .. :try_end_3e} :catchall_50

    .line 327742
    if-nez v0, :cond_42

    .line 327744
    monitor-exit p0

    .line 327745
    return-void

    .line 327746
    :cond_42
    :try_start_42
    sput-object v0, Lcom/bytedance/android/livesdk/player/log/LivePlayerAlogger;->logInstance:Lcom/ss/android/agilelogger/ALog$LogInstance;

    .line 327748
    const/4 v0, 0x1

    .line 327749
    sput-boolean v0, Lcom/bytedance/android/livesdk/player/log/LivePlayerAlogger;->configInitSuccess:Z

    .line 327751
    const-string v0, "LivePlayerAlogger"

    .line 327753
    const-string v1, "Init success"

    .line 327755
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4e
    .catchall {:try_start_42 .. :try_end_4e} :catchall_50

    .line 327758
    monitor-exit p0

    .line 327759
    return-void

    .line 327760
    :catchall_50
    move-exception v0

    .line 327761
    monitor-exit p0

    .line 327762
    throw v0
.end method

[INNER-ORIGINAL]
.method private final initIfNeed()V
    .registers 3

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/android/livesdk/player/log/LivePlayerAlogger;->playerLogConfig:Lcom/bytedance/android/livesdkapi/model/NewPlayerLogConfig;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/NewPlayerLogConfig;->getEnableNewLog()Z

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    if-nez v0, :cond_9

    .line 327687
    .line 327688
    return-void

    .line 327689
    :cond_9
    sget-boolean v0, Lcom/bytedance/android/livesdk/player/log/LivePlayerAlogger;->configInitSuccess:Z

    .line 327690
    .line 327691
    if-eqz v0, :cond_e

    .line 327692
    .line 327693
    return-void

    .line 327694
    :cond_e
    monitor-enter p0

    .line 327695
    :try_start_f
    sget-boolean v0, Lcom/bytedance/android/livesdk/player/log/LivePlayerAlogger;->configInitSuccess:Z
    :try_end_11
    .catchall {:try_start_f .. :try_end_11} :catchall_50

    .line 327696
    .line 327697
    if-eqz v0, :cond_15

    .line 327698
    .line 327699
    monitor-exit p0

    .line 327700
    return-void

    .line 327701
    :cond_15
    :try_start_15
    invoke-static {}, Lcom/bytedance/android/live/player/api/LivePlayer;->playerService()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    if-eqz v0, :cond_2a

    .line 327710
    .line 327711
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->context()Landroid/content/Context;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0

    .line 327715
    if-eqz v0, :cond_2a

    .line 327716
    .line 327717
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v0
    :try_end_29
    .catchall {:try_start_15 .. :try_end_29} :catchall_50

    .line 327721
    goto :goto_2b

    .line 327722
    :cond_2a
    const/4 v0, 0x0

    .line 327723
    :goto_2b
    if-nez v0, :cond_2f

    .line 327724
    .line 327725
    monitor-exit p0

    .line 327726
    return-void

    .line 327727
    :cond_2f
    :try_start_2f
    new-instance v1, Lcom/ss/android/agilelogger/ALogConfig$Builder;

    .line 327728
    .line 327729
    invoke-direct {v1, v0}, Lcom/ss/android/agilelogger/ALogConfig$Builder;-><init>(Landroid/content/Context;)V

    .line 327730
    .line 327731
    .line 327732
    invoke-virtual {v1}, Lcom/ss/android/agilelogger/ALogConfig$Builder;->build()Lcom/ss/android/agilelogger/ALogConfig;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v0

    .line 327736
    const-string v1, "live_player_log"

    .line 327737
    .line 327738
    invoke-static {v1, v0}, Lcom/ss/android/agilelogger/ALog;->createInstance(Ljava/lang/String;Lcom/ss/android/agilelogger/ALogConfig;)Lcom/ss/android/agilelogger/ALog$LogInstance;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0
    :try_end_3e
    .catchall {:try_start_2f .. :try_end_3e} :catchall_50

    .line 327742
    if-nez v0, :cond_42

    .line 327743
    .line 327744
    monitor-exit p0

    .line 327745
    return-void

    .line 327746
    :cond_42
    :try_start_42
    sput-object v0, Lcom/bytedance/android/livesdk/player/log/LivePlayerAlogger;->logInstance:Lcom/ss/android/agilelogger/ALog$LogInstance;

    .line 327747
    .line 327748
    const/4 v0, 0x1

    .line 327749
    sput-boolean v0, Lcom/bytedance/android/livesdk/player/log/LivePlayerAlogger;->configInitSuccess:Z

    .line 327750
    .line 327751
    const-string v0, "LivePlayerAlogger"

    .line 327752
    .line 327753
    const-string v1, "Init success"

    .line 327754
    .line 327755
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4e
    .catchall {:try_start_42 .. :try_end_4e} :catchall_50

    .line 327756
    .line 327757
    .line 327758
    monitor-exit p0

    .line 327759
    return-void

    .line 327760
    :catchall_50
    move-exception v0

    .line 327761
    monitor-exit p0

    .line 327762
    throw v0
.end method


.method public d(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/log/LivePlayerAlogger;->initIfNeed()V

    .line 33685511
    sget-object v0, Lcom/bytedance/android/livesdk/player/log/LivePlayerAlogger;->logInstance:Lcom/ss/android/agilelogger/ALog$LogInstance;

    .line 33685513
    if-eqz v0, :cond_e

    .line 33685515
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/agilelogger/ALog$LogInstance;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685518
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/log/LivePlayerAlogger;->initIfNeed()V

    .line 33685509
    .line 33685510
    .line 33685511
    sget-object v0, Lcom/bytedance/android/livesdk/player/log/LivePlayerAlogger;->logInstance:Lcom/ss/android/agilelogger/ALog$LogInstance;

    .line 33685512
    .line 33685513
    if-eqz v0, :cond_e

    .line 33685514
    .line 33685515
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/agilelogger/ALog$LogInstance;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685516
    .line 33685517
    .line 33685518
    :cond_e
    return-void
.end method


.method public e(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/log/LivePlayerAlogger;->initIfNeed()V

    .line 33685511
    sget-object v0, Lcom/bytedance/android/livesdk/player/log/LivePlayerAlogger;->logInstance:Lcom/ss/android/agilelogger/ALog$LogInstance;

    .line 33685513
    if-eqz v0, :cond_e

    .line 33685515
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/agilelogger/ALog$LogInstance;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685518
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/log/LivePlayerAlogger;->initIfNeed()V

    .line 33685509
    .line 33685510
    .line 33685511
    sget-object v0, Lcom/bytedance/android/livesdk/player/log/LivePlayerAlogger;->logInstance:Lcom/ss/android/agilelogger/ALog$LogInstance;

    .line 33685512
    .line 33685513
    if-eqz v0, :cond_e

    .line 33685514
    .line 33685515
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/agilelogger/ALog$LogInstance;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685516
    .line 33685517
    .line 33685518
    :cond_e
    return-void
.end method


.method public final enableUseIndependentLog()Z
[MOD-CHANGED]
.method public final enableUseIndependentLog()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/android/livesdk/player/log/LivePlayerAlogger;->playerLogConfig:Lcom/bytedance/android/livesdkapi/model/NewPlayerLogConfig;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/NewPlayerLogConfig;->getEnableNewLog()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final enableUseIndependentLog()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/android/livesdk/player/log/LivePlayerAlogger;->playerLogConfig:Lcom/bytedance/android/livesdkapi/model/NewPlayerLogConfig;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/NewPlayerLogConfig;->getEnableNewLog()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public i(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/log/LivePlayerAlogger;->initIfNeed()V

    .line 33685511
    sget-object v0, Lcom/bytedance/android/livesdk/player/log/LivePlayerAlogger;->logInstance:Lcom/ss/android/agilelogger/ALog$LogInstance;

    .line 33685513
    if-eqz v0, :cond_e

    .line 33685515
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/agilelogger/ALog$LogInstance;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685518
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/log/LivePlayerAlogger;->initIfNeed()V

    .line 33685509
    .line 33685510
    .line 33685511
    sget-object v0, Lcom/bytedance/android/livesdk/player/log/LivePlayerAlogger;->logInstance:Lcom/ss/android/agilelogger/ALog$LogInstance;

    .line 33685512
    .line 33685513
    if-eqz v0, :cond_e

    .line 33685514
    .line 33685515
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/agilelogger/ALog$LogInstance;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685516
    .line 33685517
    .line 33685518
    :cond_e
    return-void
.end method


.method public w(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public w(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/log/LivePlayerAlogger;->initIfNeed()V

    .line 33685511
    sget-object v0, Lcom/bytedance/android/livesdk/player/log/LivePlayerAlogger;->logInstance:Lcom/ss/android/agilelogger/ALog$LogInstance;

    .line 33685513
    if-eqz v0, :cond_e

    .line 33685515
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/agilelogger/ALog$LogInstance;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685518
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public w(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/log/LivePlayerAlogger;->initIfNeed()V

    .line 33685509
    .line 33685510
    .line 33685511
    sget-object v0, Lcom/bytedance/android/livesdk/player/log/LivePlayerAlogger;->logInstance:Lcom/ss/android/agilelogger/ALog$LogInstance;

    .line 33685512
    .line 33685513
    if-eqz v0, :cond_e

    .line 33685514
    .line 33685515
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/agilelogger/ALog$LogInstance;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685516
    .line 33685517
    .line 33685518
    :cond_e
    return-void
.end method


