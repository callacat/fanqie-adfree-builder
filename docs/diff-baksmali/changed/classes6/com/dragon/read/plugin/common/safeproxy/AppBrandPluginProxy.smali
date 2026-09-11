## classes6/com/dragon/read/plugin/common/safeproxy/AppBrandPluginProxy.smali
# added=0 removed=0 changed=16

.method public constructor <init>(Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandPlugin;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandPlugin;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/dragon/read/plugin/common/safeproxy/AppBrandPluginProxy;->real:Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandPlugin;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandPlugin;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/dragon/read/plugin/common/safeproxy/AppBrandPluginProxy;->real:Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandPlugin;

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
    const-string v1, "com.dragon.read.plugin.appbrand"

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
    const-string v1, "com.dragon.read.plugin.appbrand"

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


.method private static synthetic lambda$init$1(ILcom/dragon/read/plugin/common/api/appbrand/IAppbrandInitDoneCallback;)V
[MOD-CHANGED]
.method private static synthetic lambda$init$1(ILcom/dragon/read/plugin/common/api/appbrand/IAppbrandInitDoneCallback;)V
    .registers 8

    .prologue
    .line 33685504
    sget-object v0, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->INSTANCE:Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;

    .line 33685506
    const-string v1, "com.dragon.read.plugin.appbrand"

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
    invoke-interface {p1}, Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandInitDoneCallback;->onComplete()V

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method private static synthetic lambda$init$1(ILcom/dragon/read/plugin/common/api/appbrand/IAppbrandInitDoneCallback;)V
    .registers 8

    .prologue
    .line 33685504
    sget-object v0, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->INSTANCE:Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;

    .line 33685505
    .line 33685506
    const-string v1, "com.dragon.read.plugin.appbrand"

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
    invoke-interface {p1}, Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandInitDoneCallback;->onComplete()V

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
.end method


.method private report(Ljava/lang/String;)V
[MOD-CHANGED]
.method private report(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/plugin/common/PluginEventMonitor;->INSTANCE:Lcom/dragon/read/plugin/common/PluginEventMonitor;

    .line 16973826
    const-string v1, "appbrand"

    .line 16973828
    iget-object v2, p0, Lcom/dragon/read/plugin/common/safeproxy/AppBrandPluginProxy;->real:Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandPlugin;

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
.method private report(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/plugin/common/PluginEventMonitor;->INSTANCE:Lcom/dragon/read/plugin/common/PluginEventMonitor;

    .line 16973825
    .line 16973826
    const-string v1, "appbrand"

    .line 16973827
    .line 16973828
    iget-object v2, p0, Lcom/dragon/read/plugin/common/safeproxy/AppBrandPluginProxy;->real:Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandPlugin;

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


.method public audioStatusChange(Ljava/lang/String;)V
[MOD-CHANGED]
.method public audioStatusChange(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/AppBrandPluginProxy;->real:Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandPlugin;

    .line 16908290
    if-eqz v0, :cond_7

    .line 16908292
    invoke-interface {v0, p1}, Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandPlugin;->audioStatusChange(Ljava/lang/String;)V

    .line 16908295
    :cond_7
    const-string p1, "audioStatusChange"

    .line 16908297
    invoke-direct {p0, p1}, Lcom/dragon/read/plugin/common/safeproxy/AppBrandPluginProxy;->report(Ljava/lang/String;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public audioStatusChange(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/AppBrandPluginProxy;->real:Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandPlugin;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_7

    .line 16908291
    .line 16908292
    invoke-interface {v0, p1}, Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandPlugin;->audioStatusChange(Ljava/lang/String;)V

    .line 16908293
    .line 16908294
    .line 16908295
    :cond_7
    const-string p1, "audioStatusChange"

    .line 16908296
    .line 16908297
    invoke-direct {p0, p1}, Lcom/dragon/read/plugin/common/safeproxy/AppBrandPluginProxy;->report(Ljava/lang/String;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public getJsSdkVersion(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public getJsSdkVersion(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/AppBrandPluginProxy;->real:Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandPlugin;

    .line 16973826
    if-eqz v0, :cond_9

    .line 16973828
    invoke-interface {v0, p1}, Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandPlugin;->getJsSdkVersion(Landroid/content/Context;)Ljava/lang/String;

    .line 16973831
    move-result-object p1

    .line 16973832
    return-object p1

    .line 16973833
    :cond_9
    const-string p1, "getJsSdkVersion"

    .line 16973835
    invoke-direct {p0, p1}, Lcom/dragon/read/plugin/common/safeproxy/AppBrandPluginProxy;->report(Ljava/lang/String;)V

    .line 16973838
    const-string p1, ""

    .line 16973840
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getJsSdkVersion(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/AppBrandPluginProxy;->real:Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandPlugin;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_9

    .line 16973827
    .line 16973828
    invoke-interface {v0, p1}, Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandPlugin;->getJsSdkVersion(Landroid/content/Context;)Ljava/lang/String;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    return-object p1

    .line 16973833
    :cond_9
    const-string p1, "getJsSdkVersion"

    .line 16973834
    .line 16973835
    invoke-direct {p0, p1}, Lcom/dragon/read/plugin/common/safeproxy/AppBrandPluginProxy;->report(Ljava/lang/String;)V

    .line 16973836
    .line 16973837
    .line 16973838
    const-string p1, ""

    .line 16973839
    .line 16973840
    return-object p1
.end method


.method public handleTmaTest(Ljava/lang/String;)V
[MOD-CHANGED]
.method public handleTmaTest(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/AppBrandPluginProxy;->real:Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandPlugin;

    .line 16973826
    if-eqz v0, :cond_7

    .line 16973828
    invoke-interface {v0, p1}, Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandPlugin;->handleTmaTest(Ljava/lang/String;)V

    .line 16973831
    :cond_7
    sget-object p1, Lcom/dragon/read/plugin/common/PluginEventMonitor;->INSTANCE:Lcom/dragon/read/plugin/common/PluginEventMonitor;

    .line 16973833
    const-string v0, "appbrand"

    .line 16973835
    const-string v1, "handleTmaTest"

    .line 16973837
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/plugin/common/PluginEventMonitor;->recordPluginUsageIfNeeded(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public handleTmaTest(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/AppBrandPluginProxy;->real:Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandPlugin;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_7

    .line 16973827
    .line 16973828
    invoke-interface {v0, p1}, Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandPlugin;->handleTmaTest(Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    :cond_7
    sget-object p1, Lcom/dragon/read/plugin/common/PluginEventMonitor;->INSTANCE:Lcom/dragon/read/plugin/common/PluginEventMonitor;

    .line 16973832
    .line 16973833
    const-string v0, "appbrand"

    .line 16973834
    .line 16973835
    const-string v1, "handleTmaTest"

    .line 16973836
    .line 16973837
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/plugin/common/PluginEventMonitor;->recordPluginUsageIfNeeded(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public init(Landroid/app/Application;Ljava/lang/String;)V
[MOD-CHANGED]
.method public init(Landroid/app/Application;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/AppBrandPluginProxy;->real:Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandPlugin;

    .line 33751042
    if-eqz v0, :cond_19

    .line 33751044
    const-string v0, "com.dragon.read.plugin.appbrand"

    .line 33751046
    invoke-static {v0}, Lcom/dragon/read/plugin/common/PluginUtils;->getPluginVersionCodeSafely(Ljava/lang/String;)I

    .line 33751049
    move-result v1

    .line 33751050
    sget-object v2, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->INSTANCE:Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;

    .line 33751052
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->onInitStart(Ljava/lang/String;I)V

    .line 33751055
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/AppBrandPluginProxy;->real:Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandPlugin;

    .line 33751057
    new-instance v2, Lcom/dragon/read/plugin/common/safeproxy/b;

    .line 33751059
    invoke-direct {v2, v1}, Lcom/dragon/read/plugin/common/safeproxy/b;-><init>(I)V

    .line 33751062
    invoke-interface {v0, p1, p2, v2}, Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandPlugin;->init(Landroid/app/Application;Ljava/lang/String;Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandInitDoneCallback;)V

    .line 33751065
    :cond_19
    const-string p1, "init"

    .line 33751067
    invoke-direct {p0, p1}, Lcom/dragon/read/plugin/common/safeproxy/AppBrandPluginProxy;->report(Ljava/lang/String;)V

    .line 33751070
    return-void
.end method

[INNER-ORIGINAL]
.method public init(Landroid/app/Application;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/AppBrandPluginProxy;->real:Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandPlugin;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_19

    .line 33751043
    .line 33751044
    const-string v0, "com.dragon.read.plugin.appbrand"

    .line 33751045
    .line 33751046
    invoke-static {v0}, Lcom/dragon/read/plugin/common/PluginUtils;->getPluginVersionCodeSafely(Ljava/lang/String;)I

    .line 33751047
    .line 33751048
    .line 33751049
    move-result v1

    .line 33751050
    sget-object v2, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->INSTANCE:Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;

    .line 33751051
    .line 33751052
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->onInitStart(Ljava/lang/String;I)V

    .line 33751053
    .line 33751054
    .line 33751055
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/AppBrandPluginProxy;->real:Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandPlugin;

    .line 33751056
    .line 33751057
    new-instance v2, Lcom/dragon/read/plugin/common/safeproxy/b;

    .line 33751058
    .line 33751059
    invoke-direct {v2, v1}, Lcom/dragon/read/plugin/common/safeproxy/b;-><init>(I)V

    .line 33751060
    .line 33751061
    .line 33751062
    invoke-interface {v0, p1, p2, v2}, Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandPlugin;->init(Landroid/app/Application;Ljava/lang/String;Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandInitDoneCallback;)V

    .line 33751063
    .line 33751064
    .line 33751065
    :cond_19
    const-string p1, "init"

    .line 33751066
    .line 33751067
    invoke-direct {p0, p1}, Lcom/dragon/read/plugin/common/safeproxy/AppBrandPluginProxy;->report(Ljava/lang/String;)V

    .line 33751068
    .line 33751069
    .line 33751070
    return-void
.end method


.method public init(Landroid/app/Application;Ljava/lang/String;Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandInitDoneCallback;)V
[MOD-CHANGED]
.method public init(Landroid/app/Application;Ljava/lang/String;Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandInitDoneCallback;)V
    .registers 7

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/AppBrandPluginProxy;->real:Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandPlugin;

    .line 50593794
    if-eqz v0, :cond_19

    .line 50593796
    const-string v0, "com.dragon.read.plugin.appbrand"

    .line 50593798
    invoke-static {v0}, Lcom/dragon/read/plugin/common/PluginUtils;->getPluginVersionCodeSafely(Ljava/lang/String;)I

    .line 50593801
    move-result v1

    .line 50593802
    sget-object v2, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->INSTANCE:Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;

    .line 50593804
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->onInitStart(Ljava/lang/String;I)V

    .line 50593807
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/AppBrandPluginProxy;->real:Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandPlugin;

    .line 50593809
    new-instance v2, Lcom/dragon/read/plugin/common/safeproxy/a;

    .line 50593811
    invoke-direct {v2, v1, p3}, Lcom/dragon/read/plugin/common/safeproxy/a;-><init>(ILcom/dragon/read/plugin/common/api/appbrand/IAppbrandInitDoneCallback;)V

    .line 50593814
    invoke-interface {v0, p1, p2, v2}, Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandPlugin;->init(Landroid/app/Application;Ljava/lang/String;Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandInitDoneCallback;)V

    .line 50593817
    :cond_19
    const-string p1, "init"

    .line 50593819
    invoke-direct {p0, p1}, Lcom/dragon/read/plugin/common/safeproxy/AppBrandPluginProxy;->report(Ljava/lang/String;)V

    .line 50593822
    return-void
.end method

[INNER-ORIGINAL]
.method public init(Landroid/app/Application;Ljava/lang/String;Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandInitDoneCallback;)V
    .registers 7

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/AppBrandPluginProxy;->real:Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandPlugin;

    .line 50593793
    .line 50593794
    if-eqz v0, :cond_19

    .line 50593795
    .line 50593796
    const-string v0, "com.dragon.read.plugin.appbrand"

    .line 50593797
    .line 50593798
    invoke-static {v0}, Lcom/dragon/read/plugin/common/PluginUtils;->getPluginVersionCodeSafely(Ljava/lang/String;)I

    .line 50593799
    .line 50593800
    .line 50593801
    move-result v1

    .line 50593802
    sget-object v2, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->INSTANCE:Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;

    .line 50593803
    .line 50593804
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->onInitStart(Ljava/lang/String;I)V

    .line 50593805
    .line 50593806
    .line 50593807
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/AppBrandPluginProxy;->real:Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandPlugin;

    .line 50593808
    .line 50593809
    new-instance v2, Lcom/dragon/read/plugin/common/safeproxy/a;

    .line 50593810
    .line 50593811
    invoke-direct {v2, v1, p3}, Lcom/dragon/read/plugin/common/safeproxy/a;-><init>(ILcom/dragon/read/plugin/common/api/appbrand/IAppbrandInitDoneCallback;)V

    .line 50593812
    .line 50593813
    .line 50593814
    invoke-interface {v0, p1, p2, v2}, Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandPlugin;->init(Landroid/app/Application;Ljava/lang/String;Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandInitDoneCallback;)V

    .line 50593815
    .line 50593816
    .line 50593817
    :cond_19
    const-string p1, "init"

    .line 50593818
    .line 50593819
    invoke-direct {p0, p1}, Lcom/dragon/read/plugin/common/safeproxy/AppBrandPluginProxy;->report(Ljava/lang/String;)V

    .line 50593820
    .line 50593821
    .line 50593822
    return-void
.end method


.method public isInit()Z
[MOD-CHANGED]
.method public isInit()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/AppBrandPluginProxy;->real:Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandPlugin;

    .line 131074
    if-eqz v0, :cond_c

    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandPlugin;->isInit()Z

    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_c

    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

[INNER-ORIGINAL]
.method public isInit()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/AppBrandPluginProxy;->real:Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandPlugin;

    .line 131073
    .line 131074
    if-eqz v0, :cond_c

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandPlugin;->isInit()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_c

    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method


.method public isLoaded()Z
[MOD-CHANGED]
.method public isLoaded()Z
    .registers 2

    .prologue
    .line 131072
    const-string v0, "isLoaded"

    .line 131074
    invoke-direct {p0, v0}, Lcom/dragon/read/plugin/common/safeproxy/AppBrandPluginProxy;->report(Ljava/lang/String;)V

    .line 131077
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/AppBrandPluginProxy;->real:Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandPlugin;

    .line 131079
    if-eqz v0, :cond_e

    .line 131081
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 131084
    move-result v0

    .line 131085
    return v0

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    return v0
.end method

[INNER-ORIGINAL]
.method public isLoaded()Z
    .registers 2

    .prologue
    .line 131072
    const-string v0, "isLoaded"

    .line 131073
    .line 131074
    invoke-direct {p0, v0}, Lcom/dragon/read/plugin/common/safeproxy/AppBrandPluginProxy;->report(Ljava/lang/String;)V

    .line 131075
    .line 131076
    .line 131077
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/AppBrandPluginProxy;->real:Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandPlugin;

    .line 131078
    .line 131079
    if-eqz v0, :cond_e

    .line 131080
    .line 131081
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 131082
    .line 131083
    .line 131084
    move-result v0

    .line 131085
    return v0

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
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
    const-string v1, "com.dragon.read.plugin.appbrand"

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
    const-string v0, "default"

    .line 17104952
    const-string v1, "AppBrandPluginProxy"

    .line 17104954
    const-string/jumbo v3, "\u5c0f\u6e38\u620f\u63d2\u4ef6 \u63d2\u4ef6\u72b6\u6001=%s,  \u63d2\u4ef6\u7248\u672c\u53f7=%d"

    .line 17104957
    invoke-static {v0, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104960
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/AppBrandPluginProxy;->real:Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandPlugin;

    .line 17104962
    if-eqz v0, :cond_47

    .line 17104964
    invoke-interface {v0, p1}, Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandPlugin;->openAppbrandScheme(Ljava/lang/String;)V

    .line 17104967
    :cond_47
    const-string p1, "openAppbrandScheme"

    .line 17104969
    invoke-direct {p0, p1}, Lcom/dragon/read/plugin/common/safeproxy/AppBrandPluginProxy;->report(Ljava/lang/String;)V

    .line 17104972
    sget-object v0, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->INSTANCE:Lcom/dragon/read/plugin/common/PluginUsageStatistic;

    .line 17104974
    const-string v1, "appbrand"

    .line 17104976
    invoke-virtual {v0, v1}, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->onUse(Ljava/lang/String;)V

    .line 17104979
    sget-object v0, Lcom/dragon/read/plugin/common/PluginEventMonitor;->INSTANCE:Lcom/dragon/read/plugin/common/PluginEventMonitor;

    .line 17104981
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/plugin/common/PluginEventMonitor;->recordPluginUsageIfNeeded(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104984
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
    const-string v1, "com.dragon.read.plugin.appbrand"

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
    const-string v0, "default"

    .line 17104951
    .line 17104952
    const-string v1, "AppBrandPluginProxy"

    .line 17104953
    .line 17104954
    const-string/jumbo v3, "\u5c0f\u6e38\u620f\u63d2\u4ef6 \u63d2\u4ef6\u72b6\u6001=%s,  \u63d2\u4ef6\u7248\u672c\u53f7=%d"

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-static {v0, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104958
    .line 17104959
    .line 17104960
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/AppBrandPluginProxy;->real:Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandPlugin;

    .line 17104961
    .line 17104962
    if-eqz v0, :cond_47

    .line 17104963
    .line 17104964
    invoke-interface {v0, p1}, Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandPlugin;->openAppbrandScheme(Ljava/lang/String;)V

    .line 17104965
    .line 17104966
    .line 17104967
    :cond_47
    const-string p1, "openAppbrandScheme"

    .line 17104968
    .line 17104969
    invoke-direct {p0, p1}, Lcom/dragon/read/plugin/common/safeproxy/AppBrandPluginProxy;->report(Ljava/lang/String;)V

    .line 17104970
    .line 17104971
    .line 17104972
    sget-object v0, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->INSTANCE:Lcom/dragon/read/plugin/common/PluginUsageStatistic;

    .line 17104973
    .line 17104974
    const-string v1, "appbrand"

    .line 17104975
    .line 17104976
    invoke-virtual {v0, v1}, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->onUse(Ljava/lang/String;)V

    .line 17104977
    .line 17104978
    .line 17104979
    sget-object v0, Lcom/dragon/read/plugin/common/PluginEventMonitor;->INSTANCE:Lcom/dragon/read/plugin/common/PluginEventMonitor;

    .line 17104980
    .line 17104981
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/plugin/common/PluginEventMonitor;->recordPluginUsageIfNeeded(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104982
    .line 17104983
    .line 17104984
    return-void
.end method


.method public openAppbrandScheme(Ljava/lang/String;Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandOpenCallback;)V
[MOD-CHANGED]
.method public openAppbrandScheme(Ljava/lang/String;Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandOpenCallback;)V
    .registers 7

    .prologue
    .line 33947648
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 33947651
    move-result-object v0

    .line 33947652
    const-string v1, "com.dragon.read.plugin.appbrand"

    .line 33947654
    invoke-virtual {v0, v1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getPluginVersion(Ljava/lang/String;)I

    .line 33947657
    move-result v0

    .line 33947658
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 33947661
    move-result-object v2

    .line 33947662
    invoke-virtual {v2, v1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->isPluginLoaded(Ljava/lang/String;)Z

    .line 33947665
    move-result v2

    .line 33947666
    if-eqz v2, :cond_18

    .line 33947668
    const-string/jumbo v1, "\u5df2\u542f\u52a8"

    .line 33947671
    goto :goto_29

    .line 33947672
    :cond_18
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 33947675
    move-result-object v2

    .line 33947676
    invoke-virtual {v2, v1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->isPluginInstalled(Ljava/lang/String;)Z

    .line 33947679
    move-result v1

    .line 33947680
    if-eqz v1, :cond_26

    .line 33947682
    const-string/jumbo v1, "\u5df2\u5b89\u88c5"

    .line 33947685
    goto :goto_29

    .line 33947686
    :cond_26
    const-string/jumbo v1, "\u672a\u5b89\u88c5"

    .line 33947689
    :goto_29
    const/4 v2, 0x2

    .line 33947690
    new-array v2, v2, [Ljava/lang/Object;

    .line 33947692
    const/4 v3, 0x0

    .line 33947693
    aput-object v1, v2, v3

    .line 33947695
    const/4 v1, 0x1

    .line 33947696
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947699
    move-result-object v0

    .line 33947700
    aput-object v0, v2, v1

    .line 33947702
    const-string v0, "default"

    .line 33947704
    const-string v1, "AppBrandPluginProxy"

    .line 33947706
    const-string/jumbo v3, "\u5c0f\u6e38\u620f\u63d2\u4ef6 \u63d2\u4ef6\u72b6\u6001=%s,  \u63d2\u4ef6\u7248\u672c\u53f7=%d"

    .line 33947709
    invoke-static {v0, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947712
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/AppBrandPluginProxy;->real:Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandPlugin;

    .line 33947714
    if-eqz v0, :cond_47

    .line 33947716
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandPlugin;->openAppbrandScheme(Ljava/lang/String;Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandOpenCallback;)V

    .line 33947719
    :cond_47
    const-string p1, "openAppbrandScheme"

    .line 33947721
    invoke-direct {p0, p1}, Lcom/dragon/read/plugin/common/safeproxy/AppBrandPluginProxy;->report(Ljava/lang/String;)V

    .line 33947724
    sget-object p2, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->INSTANCE:Lcom/dragon/read/plugin/common/PluginUsageStatistic;

    .line 33947726
    const-string v0, "appbrand"

    .line 33947728
    invoke-virtual {p2, v0}, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->onUse(Ljava/lang/String;)V

    .line 33947731
    sget-object p2, Lcom/dragon/read/plugin/common/PluginEventMonitor;->INSTANCE:Lcom/dragon/read/plugin/common/PluginEventMonitor;

    .line 33947733
    invoke-virtual {p2, v0, p1}, Lcom/dragon/read/plugin/common/PluginEventMonitor;->recordPluginUsageIfNeeded(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947736
    return-void
.end method

[INNER-ORIGINAL]
.method public openAppbrandScheme(Ljava/lang/String;Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandOpenCallback;)V
    .registers 7

    .prologue
    .line 33947648
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    const-string v1, "com.dragon.read.plugin.appbrand"

    .line 33947653
    .line 33947654
    invoke-virtual {v0, v1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getPluginVersion(Ljava/lang/String;)I

    .line 33947655
    .line 33947656
    .line 33947657
    move-result v0

    .line 33947658
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object v2

    .line 33947662
    invoke-virtual {v2, v1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->isPluginLoaded(Ljava/lang/String;)Z

    .line 33947663
    .line 33947664
    .line 33947665
    move-result v2

    .line 33947666
    if-eqz v2, :cond_18

    .line 33947667
    .line 33947668
    const-string/jumbo v1, "\u5df2\u542f\u52a8"

    .line 33947669
    .line 33947670
    .line 33947671
    goto :goto_29

    .line 33947672
    :cond_18
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object v2

    .line 33947676
    invoke-virtual {v2, v1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->isPluginInstalled(Ljava/lang/String;)Z

    .line 33947677
    .line 33947678
    .line 33947679
    move-result v1

    .line 33947680
    if-eqz v1, :cond_26

    .line 33947681
    .line 33947682
    const-string/jumbo v1, "\u5df2\u5b89\u88c5"

    .line 33947683
    .line 33947684
    .line 33947685
    goto :goto_29

    .line 33947686
    :cond_26
    const-string/jumbo v1, "\u672a\u5b89\u88c5"

    .line 33947687
    .line 33947688
    .line 33947689
    :goto_29
    const/4 v2, 0x2

    .line 33947690
    new-array v2, v2, [Ljava/lang/Object;

    .line 33947691
    .line 33947692
    const/4 v3, 0x0

    .line 33947693
    aput-object v1, v2, v3

    .line 33947694
    .line 33947695
    const/4 v1, 0x1

    .line 33947696
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object v0

    .line 33947700
    aput-object v0, v2, v1

    .line 33947701
    .line 33947702
    const-string v0, "default"

    .line 33947703
    .line 33947704
    const-string v1, "AppBrandPluginProxy"

    .line 33947705
    .line 33947706
    const-string/jumbo v3, "\u5c0f\u6e38\u620f\u63d2\u4ef6 \u63d2\u4ef6\u72b6\u6001=%s,  \u63d2\u4ef6\u7248\u672c\u53f7=%d"

    .line 33947707
    .line 33947708
    .line 33947709
    invoke-static {v0, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947710
    .line 33947711
    .line 33947712
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/AppBrandPluginProxy;->real:Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandPlugin;

    .line 33947713
    .line 33947714
    if-eqz v0, :cond_47

    .line 33947715
    .line 33947716
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandPlugin;->openAppbrandScheme(Ljava/lang/String;Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandOpenCallback;)V

    .line 33947717
    .line 33947718
    .line 33947719
    :cond_47
    const-string p1, "openAppbrandScheme"

    .line 33947720
    .line 33947721
    invoke-direct {p0, p1}, Lcom/dragon/read/plugin/common/safeproxy/AppBrandPluginProxy;->report(Ljava/lang/String;)V

    .line 33947722
    .line 33947723
    .line 33947724
    sget-object p2, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->INSTANCE:Lcom/dragon/read/plugin/common/PluginUsageStatistic;

    .line 33947725
    .line 33947726
    const-string v0, "appbrand"

    .line 33947727
    .line 33947728
    invoke-virtual {p2, v0}, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->onUse(Ljava/lang/String;)V

    .line 33947729
    .line 33947730
    .line 33947731
    sget-object p2, Lcom/dragon/read/plugin/common/PluginEventMonitor;->INSTANCE:Lcom/dragon/read/plugin/common/PluginEventMonitor;

    .line 33947732
    .line 33947733
    invoke-virtual {p2, v0, p1}, Lcom/dragon/read/plugin/common/PluginEventMonitor;->recordPluginUsageIfNeeded(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947734
    .line 33947735
    .line 33947736
    return-void
.end method


.method public preloadMiniapp(Ljava/lang/String;)V
[MOD-CHANGED]
.method public preloadMiniapp(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/AppBrandPluginProxy;->real:Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandPlugin;

    .line 16908290
    if-eqz v0, :cond_7

    .line 16908292
    invoke-interface {v0, p1}, Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandPlugin;->preloadMiniapp(Ljava/lang/String;)V

    .line 16908295
    :cond_7
    const-string p1, "preloadMiniapp"

    .line 16908297
    invoke-direct {p0, p1}, Lcom/dragon/read/plugin/common/safeproxy/AppBrandPluginProxy;->report(Ljava/lang/String;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public preloadMiniapp(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/AppBrandPluginProxy;->real:Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandPlugin;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_7

    .line 16908291
    .line 16908292
    invoke-interface {v0, p1}, Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandPlugin;->preloadMiniapp(Ljava/lang/String;)V

    .line 16908293
    .line 16908294
    .line 16908295
    :cond_7
    const-string p1, "preloadMiniapp"

    .line 16908296
    .line 16908297
    invoke-direct {p0, p1}, Lcom/dragon/read/plugin/common/safeproxy/AppBrandPluginProxy;->report(Ljava/lang/String;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public sendAppBackByIpc(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public sendAppBackByIpc(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/AppBrandPluginProxy;->real:Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandPlugin;

    .line 33619970
    if-eqz v0, :cond_7

    .line 33619972
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandPlugin;->sendAppBackByIpc(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33619975
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public sendAppBackByIpc(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/AppBrandPluginProxy;->real:Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandPlugin;

    .line 33619969
    .line 33619970
    if-eqz v0, :cond_7

    .line 33619971
    .line 33619972
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandPlugin;->sendAppBackByIpc(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33619973
    .line 33619974
    .line 33619975
    :cond_7
    return-void
.end method


.method public sendDeepLinkByIpc(I)V
[MOD-CHANGED]
.method public sendDeepLinkByIpc(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/AppBrandPluginProxy;->real:Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandPlugin;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-interface {v0, p1}, Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandPlugin;->sendDeepLinkByIpc(I)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public sendDeepLinkByIpc(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/AppBrandPluginProxy;->real:Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandPlugin;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandPlugin;->sendDeepLinkByIpc(I)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


