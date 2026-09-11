## classes6/com/dragon/read/plugin/common/safeproxy/MiniGamePluginProxy.smali
# added=0 removed=0 changed=14

.method public constructor <init>(Lcom/dragon/read/plugin/common/api/minigame/IMinigamePlugin;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/plugin/common/api/minigame/IMinigamePlugin;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/dragon/read/plugin/common/safeproxy/MiniGamePluginProxy;->real:Lcom/dragon/read/plugin/common/api/minigame/IMinigamePlugin;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/plugin/common/api/minigame/IMinigamePlugin;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/dragon/read/plugin/common/safeproxy/MiniGamePluginProxy;->real:Lcom/dragon/read/plugin/common/api/minigame/IMinigamePlugin;

    .line 16842756
    .line 16842757
    return-void
.end method


.method private static synthetic lambda$init$0(I)V
[MOD-CHANGED]
.method private static synthetic lambda$init$0(I)V
    .registers 7

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->INSTANCE:Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;

    .line 16908290
    const-string v1, "com.dragon.read.plugin.minigame"

    .line 16908292
    const/4 v3, 0x1

    .line 16908293
    const-string v4, ""

    .line 16908295
    const/4 v5, 0x1

    .line 16908296
    move v2, p0

    .line 16908297
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->onInitEnd(Ljava/lang/String;IZLjava/lang/String;Z)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method private static synthetic lambda$init$0(I)V
    .registers 7

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->INSTANCE:Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;

    .line 16908289
    .line 16908290
    const-string v1, "com.dragon.read.plugin.minigame"

    .line 16908291
    .line 16908292
    const/4 v3, 0x1

    .line 16908293
    const-string v4, ""

    .line 16908294
    .line 16908295
    const/4 v5, 0x1

    .line 16908296
    move v2, p0

    .line 16908297
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->onInitEnd(Ljava/lang/String;IZLjava/lang/String;Z)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method private static synthetic lambda$init$1(ILcom/dragon/read/plugin/common/api/minigame/IMinigameInitDoneCallback;)V
[MOD-CHANGED]
.method private static synthetic lambda$init$1(ILcom/dragon/read/plugin/common/api/minigame/IMinigameInitDoneCallback;)V
    .registers 8

    .prologue
    .line 33685504
    sget-object v0, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->INSTANCE:Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;

    .line 33685506
    const-string v1, "com.dragon.read.plugin.minigame"

    .line 33685508
    const/4 v3, 0x1

    .line 33685509
    const-string v4, ""

    .line 33685511
    const/4 v5, 0x1

    .line 33685512
    move v2, p0

    .line 33685513
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->onInitEnd(Ljava/lang/String;IZLjava/lang/String;Z)V

    .line 33685516
    invoke-interface {p1}, Lcom/dragon/read/plugin/common/api/minigame/IMinigameInitDoneCallback;->onComplete()V

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method private static synthetic lambda$init$1(ILcom/dragon/read/plugin/common/api/minigame/IMinigameInitDoneCallback;)V
    .registers 8

    .prologue
    .line 33685504
    sget-object v0, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->INSTANCE:Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;

    .line 33685505
    .line 33685506
    const-string v1, "com.dragon.read.plugin.minigame"

    .line 33685507
    .line 33685508
    const/4 v3, 0x1

    .line 33685509
    const-string v4, ""

    .line 33685510
    .line 33685511
    const/4 v5, 0x1

    .line 33685512
    move v2, p0

    .line 33685513
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->onInitEnd(Ljava/lang/String;IZLjava/lang/String;Z)V

    .line 33685514
    .line 33685515
    .line 33685516
    invoke-interface {p1}, Lcom/dragon/read/plugin/common/api/minigame/IMinigameInitDoneCallback;->onComplete()V

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
.end method


.method public audioStatusChange(Ljava/lang/String;)V
[MOD-CHANGED]
.method public audioStatusChange(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/MiniGamePluginProxy;->real:Lcom/dragon/read/plugin/common/api/minigame/IMinigamePlugin;

    .line 16908290
    if-eqz v0, :cond_e

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/MiniGamePluginProxy;->real:Lcom/dragon/read/plugin/common/api/minigame/IMinigamePlugin;

    .line 16908294
    invoke-interface {v0, p1}, Lcom/dragon/read/plugin/common/api/minigame/IMinigamePlugin;->audioStatusChange(Ljava/lang/String;)V

    .line 16908297
    const-string p1, "audioStatusChange"

    .line 16908299
    invoke-virtual {p0, p1}, Lcom/dragon/read/plugin/common/safeproxy/MiniGamePluginProxy;->report(Ljava/lang/String;)V

    .line 16908302
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public audioStatusChange(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/MiniGamePluginProxy;->real:Lcom/dragon/read/plugin/common/api/minigame/IMinigamePlugin;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_e

    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/MiniGamePluginProxy;->real:Lcom/dragon/read/plugin/common/api/minigame/IMinigamePlugin;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lcom/dragon/read/plugin/common/api/minigame/IMinigamePlugin;->audioStatusChange(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    const-string p1, "audioStatusChange"

    .line 16908298
    .line 16908299
    invoke-virtual {p0, p1}, Lcom/dragon/read/plugin/common/safeproxy/MiniGamePluginProxy;->report(Ljava/lang/String;)V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method


.method public handleTmaTest(Ljava/lang/String;)V
[MOD-CHANGED]
.method public handleTmaTest(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/MiniGamePluginProxy;->real:Lcom/dragon/read/plugin/common/api/minigame/IMinigamePlugin;

    .line 16908290
    if-eqz v0, :cond_e

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/MiniGamePluginProxy;->real:Lcom/dragon/read/plugin/common/api/minigame/IMinigamePlugin;

    .line 16908294
    invoke-interface {v0, p1}, Lcom/dragon/read/plugin/common/api/minigame/IMinigamePlugin;->handleTmaTest(Ljava/lang/String;)V

    .line 16908297
    const-string p1, "handleTmaTest"

    .line 16908299
    invoke-virtual {p0, p1}, Lcom/dragon/read/plugin/common/safeproxy/MiniGamePluginProxy;->report(Ljava/lang/String;)V

    .line 16908302
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public handleTmaTest(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/MiniGamePluginProxy;->real:Lcom/dragon/read/plugin/common/api/minigame/IMinigamePlugin;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_e

    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/MiniGamePluginProxy;->real:Lcom/dragon/read/plugin/common/api/minigame/IMinigamePlugin;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lcom/dragon/read/plugin/common/api/minigame/IMinigamePlugin;->handleTmaTest(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    const-string p1, "handleTmaTest"

    .line 16908298
    .line 16908299
    invoke-virtual {p0, p1}, Lcom/dragon/read/plugin/common/safeproxy/MiniGamePluginProxy;->report(Ljava/lang/String;)V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method


.method public init(Landroid/app/Application;)V
[MOD-CHANGED]
.method public init(Landroid/app/Application;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/MiniGamePluginProxy;->real:Lcom/dragon/read/plugin/common/api/minigame/IMinigamePlugin;

    .line 16973826
    if-eqz v0, :cond_1e

    .line 16973828
    const-string v0, "com.dragon.read.plugin.minigame"

    .line 16973830
    invoke-static {v0}, Lcom/dragon/read/plugin/common/PluginUtils;->getPluginVersionCodeSafely(Ljava/lang/String;)I

    .line 16973833
    move-result v1

    .line 16973834
    sget-object v2, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->INSTANCE:Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;

    .line 16973836
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->onInitStart(Ljava/lang/String;I)V

    .line 16973839
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/MiniGamePluginProxy;->real:Lcom/dragon/read/plugin/common/api/minigame/IMinigamePlugin;

    .line 16973841
    new-instance v2, Lcom/dragon/read/plugin/common/safeproxy/d;

    .line 16973843
    invoke-direct {v2, v1}, Lcom/dragon/read/plugin/common/safeproxy/d;-><init>(I)V

    .line 16973846
    invoke-interface {v0, p1, v2}, Lcom/dragon/read/plugin/common/api/minigame/IMinigamePlugin;->init(Landroid/app/Application;Lcom/dragon/read/plugin/common/api/minigame/IMinigameInitDoneCallback;)V

    .line 16973849
    const-string p1, "init"

    .line 16973851
    invoke-virtual {p0, p1}, Lcom/dragon/read/plugin/common/safeproxy/MiniGamePluginProxy;->report(Ljava/lang/String;)V

    .line 16973854
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public init(Landroid/app/Application;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/MiniGamePluginProxy;->real:Lcom/dragon/read/plugin/common/api/minigame/IMinigamePlugin;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_1e

    .line 16973827
    .line 16973828
    const-string v0, "com.dragon.read.plugin.minigame"

    .line 16973829
    .line 16973830
    invoke-static {v0}, Lcom/dragon/read/plugin/common/PluginUtils;->getPluginVersionCodeSafely(Ljava/lang/String;)I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    sget-object v2, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->INSTANCE:Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;

    .line 16973835
    .line 16973836
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->onInitStart(Ljava/lang/String;I)V

    .line 16973837
    .line 16973838
    .line 16973839
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/MiniGamePluginProxy;->real:Lcom/dragon/read/plugin/common/api/minigame/IMinigamePlugin;

    .line 16973840
    .line 16973841
    new-instance v2, Lcom/dragon/read/plugin/common/safeproxy/d;

    .line 16973842
    .line 16973843
    invoke-direct {v2, v1}, Lcom/dragon/read/plugin/common/safeproxy/d;-><init>(I)V

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-interface {v0, p1, v2}, Lcom/dragon/read/plugin/common/api/minigame/IMinigamePlugin;->init(Landroid/app/Application;Lcom/dragon/read/plugin/common/api/minigame/IMinigameInitDoneCallback;)V

    .line 16973847
    .line 16973848
    .line 16973849
    const-string p1, "init"

    .line 16973850
    .line 16973851
    invoke-virtual {p0, p1}, Lcom/dragon/read/plugin/common/safeproxy/MiniGamePluginProxy;->report(Ljava/lang/String;)V

    .line 16973852
    .line 16973853
    .line 16973854
    :cond_1e
    return-void
.end method


.method public init(Landroid/app/Application;Lcom/dragon/read/plugin/common/api/minigame/IMinigameInitDoneCallback;)V
[MOD-CHANGED]
.method public init(Landroid/app/Application;Lcom/dragon/read/plugin/common/api/minigame/IMinigameInitDoneCallback;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/MiniGamePluginProxy;->real:Lcom/dragon/read/plugin/common/api/minigame/IMinigamePlugin;

    .line 33816578
    if-eqz v0, :cond_1e

    .line 33816580
    const-string v0, "com.dragon.read.plugin.minigame"

    .line 33816582
    invoke-static {v0}, Lcom/dragon/read/plugin/common/PluginUtils;->getPluginVersionCodeSafely(Ljava/lang/String;)I

    .line 33816585
    move-result v1

    .line 33816586
    sget-object v2, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->INSTANCE:Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;

    .line 33816588
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->onInitStart(Ljava/lang/String;I)V

    .line 33816591
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/MiniGamePluginProxy;->real:Lcom/dragon/read/plugin/common/api/minigame/IMinigamePlugin;

    .line 33816593
    new-instance v2, Lcom/dragon/read/plugin/common/safeproxy/c;

    .line 33816595
    invoke-direct {v2, v1, p2}, Lcom/dragon/read/plugin/common/safeproxy/c;-><init>(ILcom/dragon/read/plugin/common/api/minigame/IMinigameInitDoneCallback;)V

    .line 33816598
    invoke-interface {v0, p1, v2}, Lcom/dragon/read/plugin/common/api/minigame/IMinigamePlugin;->init(Landroid/app/Application;Lcom/dragon/read/plugin/common/api/minigame/IMinigameInitDoneCallback;)V

    .line 33816601
    const-string p1, "init"

    .line 33816603
    invoke-virtual {p0, p1}, Lcom/dragon/read/plugin/common/safeproxy/MiniGamePluginProxy;->report(Ljava/lang/String;)V

    .line 33816606
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public init(Landroid/app/Application;Lcom/dragon/read/plugin/common/api/minigame/IMinigameInitDoneCallback;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/MiniGamePluginProxy;->real:Lcom/dragon/read/plugin/common/api/minigame/IMinigamePlugin;

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_1e

    .line 33816579
    .line 33816580
    const-string v0, "com.dragon.read.plugin.minigame"

    .line 33816581
    .line 33816582
    invoke-static {v0}, Lcom/dragon/read/plugin/common/PluginUtils;->getPluginVersionCodeSafely(Ljava/lang/String;)I

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v1

    .line 33816586
    sget-object v2, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->INSTANCE:Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;

    .line 33816587
    .line 33816588
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->onInitStart(Ljava/lang/String;I)V

    .line 33816589
    .line 33816590
    .line 33816591
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/MiniGamePluginProxy;->real:Lcom/dragon/read/plugin/common/api/minigame/IMinigamePlugin;

    .line 33816592
    .line 33816593
    new-instance v2, Lcom/dragon/read/plugin/common/safeproxy/c;

    .line 33816594
    .line 33816595
    invoke-direct {v2, v1, p2}, Lcom/dragon/read/plugin/common/safeproxy/c;-><init>(ILcom/dragon/read/plugin/common/api/minigame/IMinigameInitDoneCallback;)V

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-interface {v0, p1, v2}, Lcom/dragon/read/plugin/common/api/minigame/IMinigamePlugin;->init(Landroid/app/Application;Lcom/dragon/read/plugin/common/api/minigame/IMinigameInitDoneCallback;)V

    .line 33816599
    .line 33816600
    .line 33816601
    const-string p1, "init"

    .line 33816602
    .line 33816603
    invoke-virtual {p0, p1}, Lcom/dragon/read/plugin/common/safeproxy/MiniGamePluginProxy;->report(Ljava/lang/String;)V

    .line 33816604
    .line 33816605
    .line 33816606
    :cond_1e
    return-void
.end method


.method public isLoaded()Z
[MOD-CHANGED]
.method public isLoaded()Z
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/plugin/common/PluginEventMonitor;->INSTANCE:Lcom/dragon/read/plugin/common/PluginEventMonitor;

    .line 196610
    const-string v1, "minigame"

    .line 196612
    const-string v2, "isLoaded"

    .line 196614
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/plugin/common/PluginEventMonitor;->recordPluginUsageIfNeeded(Ljava/lang/String;Ljava/lang/String;)V

    .line 196617
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/MiniGamePluginProxy;->real:Lcom/dragon/read/plugin/common/api/minigame/IMinigamePlugin;

    .line 196619
    if-eqz v0, :cond_17

    .line 196621
    invoke-virtual {p0, v2}, Lcom/dragon/read/plugin/common/safeproxy/MiniGamePluginProxy;->report(Ljava/lang/String;)V

    .line 196624
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/MiniGamePluginProxy;->real:Lcom/dragon/read/plugin/common/api/minigame/IMinigamePlugin;

    .line 196626
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 196629
    move-result v0

    .line 196630
    return v0

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    return v0
.end method

[INNER-ORIGINAL]
.method public isLoaded()Z
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/plugin/common/PluginEventMonitor;->INSTANCE:Lcom/dragon/read/plugin/common/PluginEventMonitor;

    .line 196609
    .line 196610
    const-string v1, "minigame"

    .line 196611
    .line 196612
    const-string v2, "isLoaded"

    .line 196613
    .line 196614
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/plugin/common/PluginEventMonitor;->recordPluginUsageIfNeeded(Ljava/lang/String;Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/MiniGamePluginProxy;->real:Lcom/dragon/read/plugin/common/api/minigame/IMinigamePlugin;

    .line 196618
    .line 196619
    if-eqz v0, :cond_17

    .line 196620
    .line 196621
    invoke-virtual {p0, v2}, Lcom/dragon/read/plugin/common/safeproxy/MiniGamePluginProxy;->report(Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/MiniGamePluginProxy;->real:Lcom/dragon/read/plugin/common/api/minigame/IMinigamePlugin;

    .line 196625
    .line 196626
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 196627
    .line 196628
    .line 196629
    move-result v0

    .line 196630
    return v0

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    return v0
.end method


.method public openAppbrandScheme(Ljava/lang/String;)V
[MOD-CHANGED]
.method public openAppbrandScheme(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17104899
    move-result-object v0

    .line 17104900
    const-string v1, "com.dragon.read.plugin.minigame"

    .line 17104902
    invoke-virtual {v0, v1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getPluginVersion(Ljava/lang/String;)I

    .line 17104905
    move-result v0

    .line 17104906
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17104909
    move-result-object v2

    .line 17104910
    invoke-virtual {v2, v1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->isPluginLoaded(Ljava/lang/String;)Z

    .line 17104913
    move-result v2

    .line 17104914
    if-eqz v2, :cond_18

    .line 17104916
    const-string/jumbo v1, "\u5df2\u542f\u52a8"

    .line 17104919
    goto :goto_29

    .line 17104920
    :cond_18
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17104923
    move-result-object v2

    .line 17104924
    invoke-virtual {v2, v1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->isPluginInstalled(Ljava/lang/String;)Z

    .line 17104927
    move-result v1

    .line 17104928
    if-eqz v1, :cond_26

    .line 17104930
    const-string/jumbo v1, "\u5df2\u5b89\u88c5"

    .line 17104933
    goto :goto_29

    .line 17104934
    :cond_26
    const-string/jumbo v1, "\u672a\u5b89\u88c5"

    .line 17104937
    :goto_29
    const/4 v2, 0x2

    .line 17104938
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104940
    const/4 v3, 0x0

    .line 17104941
    aput-object v1, v2, v3

    .line 17104943
    const/4 v1, 0x1

    .line 17104944
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104947
    move-result-object v0

    .line 17104948
    aput-object v0, v2, v1

    .line 17104950
    const-string v0, "AppBrandPluginProxy"

    .line 17104952
    const-string/jumbo v1, "\u5c0f\u6e38\u620f\u63d2\u4ef6 \u63d2\u4ef6\u72b6\u6001=%s,  \u63d2\u4ef6\u7248\u672c\u53f7=%d"

    .line 17104955
    const-string v3, "default"

    .line 17104957
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104960
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/MiniGamePluginProxy;->real:Lcom/dragon/read/plugin/common/api/minigame/IMinigamePlugin;

    .line 17104962
    if-eqz v0, :cond_6c

    .line 17104964
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/MiniGamePluginProxy;->real:Lcom/dragon/read/plugin/common/api/minigame/IMinigamePlugin;

    .line 17104966
    invoke-interface {v0, p1}, Lcom/dragon/read/plugin/common/api/minigame/IMinigamePlugin;->openAppbrandScheme(Ljava/lang/String;)V

    .line 17104969
    sget-object p1, Lcom/dragon/base/ssconfig/template/GamePluginLazyLoad;->a:Lcom/dragon/base/ssconfig/template/GamePluginLazyLoad$a;

    .line 17104971
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104974
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104977
    move-result-object p1

    .line 17104978
    const-string v0, "LAST_OPEN_MINI_GAME"

    .line 17104980
    invoke-static {p1, v0}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17104983
    move-result-object p1

    .line 17104984
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104987
    move-result-object p1

    .line 17104988
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104991
    move-result-wide v1

    .line 17104992
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17104995
    move-result-object p1

    .line 17104996
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104999
    const-string p1, "openAppbrandScheme"

    .line 17105001
    invoke-virtual {p0, p1}, Lcom/dragon/read/plugin/common/safeproxy/MiniGamePluginProxy;->report(Ljava/lang/String;)V

    .line 17105004
    :cond_6c
    sget-object p1, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->INSTANCE:Lcom/dragon/read/plugin/common/PluginUsageStatistic;

    .line 17105006
    const-string v0, "minigame"

    .line 17105008
    invoke-virtual {p1, v0}, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->onUse(Ljava/lang/String;)V

    .line 17105011
    return-void
.end method

[INNER-ORIGINAL]
.method public openAppbrandScheme(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    const-string v1, "com.dragon.read.plugin.minigame"

    .line 17104901
    .line 17104902
    invoke-virtual {v0, v1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getPluginVersion(Ljava/lang/String;)I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v0

    .line 17104906
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v2

    .line 17104910
    invoke-virtual {v2, v1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->isPluginLoaded(Ljava/lang/String;)Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v2

    .line 17104914
    if-eqz v2, :cond_18

    .line 17104915
    .line 17104916
    const-string/jumbo v1, "\u5df2\u542f\u52a8"

    .line 17104917
    .line 17104918
    .line 17104919
    goto :goto_29

    .line 17104920
    :cond_18
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v2

    .line 17104924
    invoke-virtual {v2, v1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->isPluginInstalled(Ljava/lang/String;)Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v1

    .line 17104928
    if-eqz v1, :cond_26

    .line 17104929
    .line 17104930
    const-string/jumbo v1, "\u5df2\u5b89\u88c5"

    .line 17104931
    .line 17104932
    .line 17104933
    goto :goto_29

    .line 17104934
    :cond_26
    const-string/jumbo v1, "\u672a\u5b89\u88c5"

    .line 17104935
    .line 17104936
    .line 17104937
    :goto_29
    const/4 v2, 0x2

    .line 17104938
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104939
    .line 17104940
    const/4 v3, 0x0

    .line 17104941
    aput-object v1, v2, v3

    .line 17104942
    .line 17104943
    const/4 v1, 0x1

    .line 17104944
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v0

    .line 17104948
    aput-object v0, v2, v1

    .line 17104949
    .line 17104950
    const-string v0, "AppBrandPluginProxy"

    .line 17104951
    .line 17104952
    const-string/jumbo v1, "\u5c0f\u6e38\u620f\u63d2\u4ef6 \u63d2\u4ef6\u72b6\u6001=%s,  \u63d2\u4ef6\u7248\u672c\u53f7=%d"

    .line 17104953
    .line 17104954
    .line 17104955
    const-string v3, "default"

    .line 17104956
    .line 17104957
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104958
    .line 17104959
    .line 17104960
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/MiniGamePluginProxy;->real:Lcom/dragon/read/plugin/common/api/minigame/IMinigamePlugin;

    .line 17104961
    .line 17104962
    if-eqz v0, :cond_6c

    .line 17104963
    .line 17104964
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/MiniGamePluginProxy;->real:Lcom/dragon/read/plugin/common/api/minigame/IMinigamePlugin;

    .line 17104965
    .line 17104966
    invoke-interface {v0, p1}, Lcom/dragon/read/plugin/common/api/minigame/IMinigamePlugin;->openAppbrandScheme(Ljava/lang/String;)V

    .line 17104967
    .line 17104968
    .line 17104969
    sget-object p1, Lcom/dragon/base/ssconfig/template/GamePluginLazyLoad;->a:Lcom/dragon/base/ssconfig/template/GamePluginLazyLoad$a;

    .line 17104970
    .line 17104971
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p1

    .line 17104978
    const-string v0, "LAST_OPEN_MINI_GAME"

    .line 17104979
    .line 17104980
    invoke-static {p1, v0}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object p1

    .line 17104984
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object p1

    .line 17104988
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-wide v1

    .line 17104992
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object p1

    .line 17104996
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104997
    .line 17104998
    .line 17104999
    const-string p1, "openAppbrandScheme"

    .line 17105000
    .line 17105001
    invoke-virtual {p0, p1}, Lcom/dragon/read/plugin/common/safeproxy/MiniGamePluginProxy;->report(Ljava/lang/String;)V

    .line 17105002
    .line 17105003
    .line 17105004
    :cond_6c
    sget-object p1, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->INSTANCE:Lcom/dragon/read/plugin/common/PluginUsageStatistic;

    .line 17105005
    .line 17105006
    const-string v0, "minigame"

    .line 17105007
    .line 17105008
    invoke-virtual {p1, v0}, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->onUse(Ljava/lang/String;)V

    .line 17105009
    .line 17105010
    .line 17105011
    return-void
.end method


.method public preloadMiniapp(Ljava/lang/String;)V
[MOD-CHANGED]
.method public preloadMiniapp(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/MiniGamePluginProxy;->real:Lcom/dragon/read/plugin/common/api/minigame/IMinigamePlugin;

    .line 16908290
    if-eqz v0, :cond_e

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/MiniGamePluginProxy;->real:Lcom/dragon/read/plugin/common/api/minigame/IMinigamePlugin;

    .line 16908294
    invoke-interface {v0, p1}, Lcom/dragon/read/plugin/common/api/minigame/IMinigamePlugin;->preloadMiniapp(Ljava/lang/String;)V

    .line 16908297
    const-string p1, "preloadMiniapp"

    .line 16908299
    invoke-virtual {p0, p1}, Lcom/dragon/read/plugin/common/safeproxy/MiniGamePluginProxy;->report(Ljava/lang/String;)V

    .line 16908302
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public preloadMiniapp(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/MiniGamePluginProxy;->real:Lcom/dragon/read/plugin/common/api/minigame/IMinigamePlugin;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_e

    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/MiniGamePluginProxy;->real:Lcom/dragon/read/plugin/common/api/minigame/IMinigamePlugin;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lcom/dragon/read/plugin/common/api/minigame/IMinigamePlugin;->preloadMiniapp(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    const-string p1, "preloadMiniapp"

    .line 16908298
    .line 16908299
    invoke-virtual {p0, p1}, Lcom/dragon/read/plugin/common/safeproxy/MiniGamePluginProxy;->report(Ljava/lang/String;)V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method


.method public preloadMiniapp(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public preloadMiniapp(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/MiniGamePluginProxy;->real:Lcom/dragon/read/plugin/common/api/minigame/IMinigamePlugin;

    .line 33751042
    if-eqz v0, :cond_e

    .line 33751044
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/MiniGamePluginProxy;->real:Lcom/dragon/read/plugin/common/api/minigame/IMinigamePlugin;

    .line 33751046
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/plugin/common/api/minigame/IMinigamePlugin;->preloadMiniapp(Ljava/lang/String;I)V

    .line 33751049
    const-string p1, "preloadMiniapp"

    .line 33751051
    invoke-virtual {p0, p1}, Lcom/dragon/read/plugin/common/safeproxy/MiniGamePluginProxy;->report(Ljava/lang/String;)V

    .line 33751054
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public preloadMiniapp(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/MiniGamePluginProxy;->real:Lcom/dragon/read/plugin/common/api/minigame/IMinigamePlugin;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_e

    .line 33751043
    .line 33751044
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/MiniGamePluginProxy;->real:Lcom/dragon/read/plugin/common/api/minigame/IMinigamePlugin;

    .line 33751045
    .line 33751046
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/plugin/common/api/minigame/IMinigamePlugin;->preloadMiniapp(Ljava/lang/String;I)V

    .line 33751047
    .line 33751048
    .line 33751049
    const-string p1, "preloadMiniapp"

    .line 33751050
    .line 33751051
    invoke-virtual {p0, p1}, Lcom/dragon/read/plugin/common/safeproxy/MiniGamePluginProxy;->report(Ljava/lang/String;)V

    .line 33751052
    .line 33751053
    .line 33751054
    :cond_e
    return-void
.end method


.method public report(Ljava/lang/String;)V
[MOD-CHANGED]
.method public report(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/plugin/common/PluginEventMonitor;->INSTANCE:Lcom/dragon/read/plugin/common/PluginEventMonitor;

    .line 16973826
    const-string v1, "minigame"

    .line 16973828
    iget-object v2, p0, Lcom/dragon/read/plugin/common/safeproxy/MiniGamePluginProxy;->real:Lcom/dragon/read/plugin/common/api/minigame/IMinigamePlugin;

    .line 16973830
    if-eqz v2, :cond_b

    .line 16973832
    const/4 v2, 0x1

    .line 16973833
    const/4 v3, 0x1

    .line 16973834
    goto :goto_d

    .line 16973835
    :cond_b
    const/4 v2, 0x0

    .line 16973836
    const/4 v3, 0x0

    .line 16973837
    :goto_d
    const/4 v4, 0x0

    .line 16973838
    const-string v5, ""

    .line 16973840
    move-object v2, p1

    .line 16973841
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/plugin/common/PluginEventMonitor;->pluginMethodInvoke(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public report(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/plugin/common/PluginEventMonitor;->INSTANCE:Lcom/dragon/read/plugin/common/PluginEventMonitor;

    .line 16973825
    .line 16973826
    const-string v1, "minigame"

    .line 16973827
    .line 16973828
    iget-object v2, p0, Lcom/dragon/read/plugin/common/safeproxy/MiniGamePluginProxy;->real:Lcom/dragon/read/plugin/common/api/minigame/IMinigamePlugin;

    .line 16973829
    .line 16973830
    if-eqz v2, :cond_b

    .line 16973831
    .line 16973832
    const/4 v2, 0x1

    .line 16973833
    const/4 v3, 0x1

    .line 16973834
    goto :goto_d

    .line 16973835
    :cond_b
    const/4 v2, 0x0

    .line 16973836
    const/4 v3, 0x0

    .line 16973837
    :goto_d
    const/4 v4, 0x0

    .line 16973838
    const-string v5, ""

    .line 16973839
    .line 16973840
    move-object v2, p1

    .line 16973841
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/plugin/common/PluginEventMonitor;->pluginMethodInvoke(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


.method public sendAppBackByIpc(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public sendAppBackByIpc(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/MiniGamePluginProxy;->real:Lcom/dragon/read/plugin/common/api/minigame/IMinigamePlugin;

    .line 33685506
    if-eqz v0, :cond_e

    .line 33685508
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/MiniGamePluginProxy;->real:Lcom/dragon/read/plugin/common/api/minigame/IMinigamePlugin;

    .line 33685510
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/plugin/common/api/minigame/IMinigamePlugin;->sendAppBackByIpc(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33685513
    const-string p1, "sendAppBackByIpc"

    .line 33685515
    invoke-virtual {p0, p1}, Lcom/dragon/read/plugin/common/safeproxy/MiniGamePluginProxy;->report(Ljava/lang/String;)V

    .line 33685518
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public sendAppBackByIpc(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/MiniGamePluginProxy;->real:Lcom/dragon/read/plugin/common/api/minigame/IMinigamePlugin;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_e

    .line 33685507
    .line 33685508
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/MiniGamePluginProxy;->real:Lcom/dragon/read/plugin/common/api/minigame/IMinigamePlugin;

    .line 33685509
    .line 33685510
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/plugin/common/api/minigame/IMinigamePlugin;->sendAppBackByIpc(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33685511
    .line 33685512
    .line 33685513
    const-string p1, "sendAppBackByIpc"

    .line 33685514
    .line 33685515
    invoke-virtual {p0, p1}, Lcom/dragon/read/plugin/common/safeproxy/MiniGamePluginProxy;->report(Ljava/lang/String;)V

    .line 33685516
    .line 33685517
    .line 33685518
    :cond_e
    return-void
.end method


.method public sendDeepLinkByIpc(I)V
[MOD-CHANGED]
.method public sendDeepLinkByIpc(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/MiniGamePluginProxy;->real:Lcom/dragon/read/plugin/common/api/minigame/IMinigamePlugin;

    .line 16908290
    if-eqz v0, :cond_e

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/MiniGamePluginProxy;->real:Lcom/dragon/read/plugin/common/api/minigame/IMinigamePlugin;

    .line 16908294
    invoke-interface {v0, p1}, Lcom/dragon/read/plugin/common/api/minigame/IMinigamePlugin;->sendDeepLinkByIpc(I)V

    .line 16908297
    const-string p1, "sendDeepLinkByIpc"

    .line 16908299
    invoke-virtual {p0, p1}, Lcom/dragon/read/plugin/common/safeproxy/MiniGamePluginProxy;->report(Ljava/lang/String;)V

    .line 16908302
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public sendDeepLinkByIpc(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/MiniGamePluginProxy;->real:Lcom/dragon/read/plugin/common/api/minigame/IMinigamePlugin;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_e

    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/MiniGamePluginProxy;->real:Lcom/dragon/read/plugin/common/api/minigame/IMinigamePlugin;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lcom/dragon/read/plugin/common/api/minigame/IMinigamePlugin;->sendDeepLinkByIpc(I)V

    .line 16908295
    .line 16908296
    .line 16908297
    const-string p1, "sendDeepLinkByIpc"

    .line 16908298
    .line 16908299
    invoke-virtual {p0, p1}, Lcom/dragon/read/plugin/common/safeproxy/MiniGamePluginProxy;->report(Ljava/lang/String;)V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method


