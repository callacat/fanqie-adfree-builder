## classes6/com/dragon/read/plugin/common/safeproxy/ClientAIPluginProxy.smali
# added=0 removed=0 changed=16

.method public constructor <init>(Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/dragon/read/plugin/common/safeproxy/ClientAIPluginProxy;->real:Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/dragon/read/plugin/common/safeproxy/ClientAIPluginProxy;->real:Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;

    .line 16842756
    .line 16842757
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
    const-string v1, "clientai"

    .line 16973828
    iget-object v2, p0, Lcom/dragon/read/plugin/common/safeproxy/ClientAIPluginProxy;->real:Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;

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
    const-string v1, "clientai"

    .line 16973827
    .line 16973828
    iget-object v2, p0, Lcom/dragon/read/plugin/common/safeproxy/ClientAIPluginProxy;->real:Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;

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


.method public connectSocket(Ljava/lang/String;Lcom/dragon/read/plugin/common/api/clientai/IClientAIResultCallback;)V
[MOD-CHANGED]
.method public connectSocket(Ljava/lang/String;Lcom/dragon/read/plugin/common/api/clientai/IClientAIResultCallback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dragon/read/plugin/common/api/clientai/IClientAIResultCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/ClientAIPluginProxy;->real:Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;

    .line 33751042
    if-eqz v0, :cond_7

    .line 33751044
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;->connectSocket(Ljava/lang/String;Lcom/dragon/read/plugin/common/api/clientai/IClientAIResultCallback;)V

    .line 33751047
    :cond_7
    const-string p1, "connectSocket"

    .line 33751049
    invoke-direct {p0, p1}, Lcom/dragon/read/plugin/common/safeproxy/ClientAIPluginProxy;->report(Ljava/lang/String;)V

    .line 33751052
    sget-object p1, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->INSTANCE:Lcom/dragon/read/plugin/common/PluginUsageStatistic;

    .line 33751054
    const-string p2, "clientai"

    .line 33751056
    invoke-virtual {p1, p2}, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->onUse(Ljava/lang/String;)V

    .line 33751059
    return-void
.end method

[INNER-ORIGINAL]
.method public connectSocket(Ljava/lang/String;Lcom/dragon/read/plugin/common/api/clientai/IClientAIResultCallback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dragon/read/plugin/common/api/clientai/IClientAIResultCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/ClientAIPluginProxy;->real:Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_7

    .line 33751043
    .line 33751044
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;->connectSocket(Ljava/lang/String;Lcom/dragon/read/plugin/common/api/clientai/IClientAIResultCallback;)V

    .line 33751045
    .line 33751046
    .line 33751047
    :cond_7
    const-string p1, "connectSocket"

    .line 33751048
    .line 33751049
    invoke-direct {p0, p1}, Lcom/dragon/read/plugin/common/safeproxy/ClientAIPluginProxy;->report(Ljava/lang/String;)V

    .line 33751050
    .line 33751051
    .line 33751052
    sget-object p1, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->INSTANCE:Lcom/dragon/read/plugin/common/PluginUsageStatistic;

    .line 33751053
    .line 33751054
    const-string p2, "clientai"

    .line 33751055
    .line 33751056
    invoke-virtual {p1, p2}, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->onUse(Ljava/lang/String;)V

    .line 33751057
    .line 33751058
    .line 33751059
    return-void
.end method


.method public downloadPackage(Ljava/lang/String;Lcom/dragon/read/plugin/common/api/clientai/IClientAIRunPackageCallback;)V
[MOD-CHANGED]
.method public downloadPackage(Ljava/lang/String;Lcom/dragon/read/plugin/common/api/clientai/IClientAIRunPackageCallback;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/ClientAIPluginProxy;->real:Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;

    .line 33685506
    if-eqz v0, :cond_7

    .line 33685508
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;->downloadPackage(Ljava/lang/String;Lcom/dragon/read/plugin/common/api/clientai/IClientAIRunPackageCallback;)V

    .line 33685511
    :cond_7
    const-string p1, "downloadPackage"

    .line 33685513
    invoke-direct {p0, p1}, Lcom/dragon/read/plugin/common/safeproxy/ClientAIPluginProxy;->report(Ljava/lang/String;)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public downloadPackage(Ljava/lang/String;Lcom/dragon/read/plugin/common/api/clientai/IClientAIRunPackageCallback;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/ClientAIPluginProxy;->real:Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_7

    .line 33685507
    .line 33685508
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;->downloadPackage(Ljava/lang/String;Lcom/dragon/read/plugin/common/api/clientai/IClientAIRunPackageCallback;)V

    .line 33685509
    .line 33685510
    .line 33685511
    :cond_7
    const-string p1, "downloadPackage"

    .line 33685512
    .line 33685513
    invoke-direct {p0, p1}, Lcom/dragon/read/plugin/common/safeproxy/ClientAIPluginProxy;->report(Ljava/lang/String;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


.method public getAdFeature()Ljava/lang/String;
[MOD-CHANGED]
.method public getAdFeature()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/ClientAIPluginProxy;->real:Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;

    .line 196610
    if-eqz v0, :cond_9

    .line 196612
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;->getAdFeature()Ljava/lang/String;

    .line 196615
    move-result-object v0

    .line 196616
    return-object v0

    .line 196617
    :cond_9
    const-string v0, "getAdFeature"

    .line 196619
    invoke-direct {p0, v0}, Lcom/dragon/read/plugin/common/safeproxy/ClientAIPluginProxy;->report(Ljava/lang/String;)V

    .line 196622
    sget-object v0, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->INSTANCE:Lcom/dragon/read/plugin/common/PluginUsageStatistic;

    .line 196624
    const-string v1, "clientai"

    .line 196626
    invoke-virtual {v0, v1}, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->onUse(Ljava/lang/String;)V

    .line 196629
    const/4 v0, 0x0

    .line 196630
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAdFeature()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/ClientAIPluginProxy;->real:Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;

    .line 196609
    .line 196610
    if-eqz v0, :cond_9

    .line 196611
    .line 196612
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;->getAdFeature()Ljava/lang/String;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    return-object v0

    .line 196617
    :cond_9
    const-string v0, "getAdFeature"

    .line 196618
    .line 196619
    invoke-direct {p0, v0}, Lcom/dragon/read/plugin/common/safeproxy/ClientAIPluginProxy;->report(Ljava/lang/String;)V

    .line 196620
    .line 196621
    .line 196622
    sget-object v0, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->INSTANCE:Lcom/dragon/read/plugin/common/PluginUsageStatistic;

    .line 196623
    .line 196624
    const-string v1, "clientai"

    .line 196625
    .line 196626
    invoke-virtual {v0, v1}, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->onUse(Ljava/lang/String;)V

    .line 196627
    .line 196628
    .line 196629
    const/4 v0, 0x0

    .line 196630
    return-object v0
.end method


.method public getLastAdShowList()Ljava/lang/String;
[MOD-CHANGED]
.method public getLastAdShowList()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/ClientAIPluginProxy;->real:Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;

    .line 196610
    if-eqz v0, :cond_9

    .line 196612
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;->getLastAdShowList()Ljava/lang/String;

    .line 196615
    move-result-object v0

    .line 196616
    return-object v0

    .line 196617
    :cond_9
    const-string v0, "getLastAdShowList"

    .line 196619
    invoke-direct {p0, v0}, Lcom/dragon/read/plugin/common/safeproxy/ClientAIPluginProxy;->report(Ljava/lang/String;)V

    .line 196622
    sget-object v0, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->INSTANCE:Lcom/dragon/read/plugin/common/PluginUsageStatistic;

    .line 196624
    const-string v1, "clientai"

    .line 196626
    invoke-virtual {v0, v1}, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->onUse(Ljava/lang/String;)V

    .line 196629
    const/4 v0, 0x0

    .line 196630
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLastAdShowList()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/ClientAIPluginProxy;->real:Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;

    .line 196609
    .line 196610
    if-eqz v0, :cond_9

    .line 196611
    .line 196612
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;->getLastAdShowList()Ljava/lang/String;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    return-object v0

    .line 196617
    :cond_9
    const-string v0, "getLastAdShowList"

    .line 196618
    .line 196619
    invoke-direct {p0, v0}, Lcom/dragon/read/plugin/common/safeproxy/ClientAIPluginProxy;->report(Ljava/lang/String;)V

    .line 196620
    .line 196621
    .line 196622
    sget-object v0, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->INSTANCE:Lcom/dragon/read/plugin/common/PluginUsageStatistic;

    .line 196623
    .line 196624
    const-string v1, "clientai"

    .line 196625
    .line 196626
    invoke-virtual {v0, v1}, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->onUse(Ljava/lang/String;)V

    .line 196627
    .line 196628
    .line 196629
    const/4 v0, 0x0

    .line 196630
    return-object v0
.end method


.method public init(Landroid/app/Application;Lcom/dragon/read/plugin/common/api/clientai/IClientAIInitArgProvider;Lcom/dragon/read/plugin/common/api/clientai/IClientAIResultCallback;)V
[MOD-CHANGED]
.method public init(Landroid/app/Application;Lcom/dragon/read/plugin/common/api/clientai/IClientAIInitArgProvider;Lcom/dragon/read/plugin/common/api/clientai/IClientAIResultCallback;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lcom/dragon/read/plugin/common/api/clientai/IClientAIInitArgProvider;",
            "Lcom/dragon/read/plugin/common/api/clientai/IClientAIResultCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/ClientAIPluginProxy;->real:Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;

    .line 50462722
    if-eqz v0, :cond_7

    .line 50462724
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;->init(Landroid/app/Application;Lcom/dragon/read/plugin/common/api/clientai/IClientAIInitArgProvider;Lcom/dragon/read/plugin/common/api/clientai/IClientAIResultCallback;)V

    .line 50462727
    :cond_7
    const-string p1, "init"

    .line 50462729
    invoke-direct {p0, p1}, Lcom/dragon/read/plugin/common/safeproxy/ClientAIPluginProxy;->report(Ljava/lang/String;)V

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public init(Landroid/app/Application;Lcom/dragon/read/plugin/common/api/clientai/IClientAIInitArgProvider;Lcom/dragon/read/plugin/common/api/clientai/IClientAIResultCallback;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lcom/dragon/read/plugin/common/api/clientai/IClientAIInitArgProvider;",
            "Lcom/dragon/read/plugin/common/api/clientai/IClientAIResultCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/ClientAIPluginProxy;->real:Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;

    .line 50462721
    .line 50462722
    if-eqz v0, :cond_7

    .line 50462723
    .line 50462724
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;->init(Landroid/app/Application;Lcom/dragon/read/plugin/common/api/clientai/IClientAIInitArgProvider;Lcom/dragon/read/plugin/common/api/clientai/IClientAIResultCallback;)V

    .line 50462725
    .line 50462726
    .line 50462727
    :cond_7
    const-string p1, "init"

    .line 50462728
    .line 50462729
    invoke-direct {p0, p1}, Lcom/dragon/read/plugin/common/safeproxy/ClientAIPluginProxy;->report(Ljava/lang/String;)V

    .line 50462730
    .line 50462731
    .line 50462732
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
    const-string v1, "clientai"

    .line 196612
    const-string v2, "isLoaded"

    .line 196614
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/plugin/common/PluginEventMonitor;->recordPluginUsageIfNeeded(Ljava/lang/String;Ljava/lang/String;)V

    .line 196617
    invoke-direct {p0, v2}, Lcom/dragon/read/plugin/common/safeproxy/ClientAIPluginProxy;->report(Ljava/lang/String;)V

    .line 196620
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/ClientAIPluginProxy;->real:Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;

    .line 196622
    if-eqz v0, :cond_15

    .line 196624
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 196627
    move-result v0

    .line 196628
    return v0

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
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
    const-string v1, "clientai"

    .line 196611
    .line 196612
    const-string v2, "isLoaded"

    .line 196613
    .line 196614
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/plugin/common/PluginEventMonitor;->recordPluginUsageIfNeeded(Ljava/lang/String;Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    invoke-direct {p0, v2}, Lcom/dragon/read/plugin/common/safeproxy/ClientAIPluginProxy;->report(Ljava/lang/String;)V

    .line 196618
    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/ClientAIPluginProxy;->real:Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;

    .line 196621
    .line 196622
    if-eqz v0, :cond_15

    .line 196623
    .line 196624
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 196625
    .line 196626
    .line 196627
    move-result v0

    .line 196628
    return v0

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    return v0
.end method


.method public onCustomAppLog(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public onCustomAppLog(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/ClientAIPluginProxy;->real:Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;

    .line 33685506
    if-eqz v0, :cond_7

    .line 33685508
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;->onCustomAppLog(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33685511
    :cond_7
    const-string p1, "onCustomAppLog"

    .line 33685513
    invoke-direct {p0, p1}, Lcom/dragon/read/plugin/common/safeproxy/ClientAIPluginProxy;->report(Ljava/lang/String;)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public onCustomAppLog(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/ClientAIPluginProxy;->real:Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_7

    .line 33685507
    .line 33685508
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;->onCustomAppLog(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33685509
    .line 33685510
    .line 33685511
    :cond_7
    const-string p1, "onCustomAppLog"

    .line 33685512
    .line 33685513
    invoke-direct {p0, p1}, Lcom/dragon/read/plugin/common/safeproxy/ClientAIPluginProxy;->report(Ljava/lang/String;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


.method public queryPackage(Ljava/lang/String;Lcom/dragon/read/plugin/common/api/clientai/IClientAIRunPackageCallback;)V
[MOD-CHANGED]
.method public queryPackage(Ljava/lang/String;Lcom/dragon/read/plugin/common/api/clientai/IClientAIRunPackageCallback;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/ClientAIPluginProxy;->real:Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;

    .line 33751042
    if-eqz v0, :cond_7

    .line 33751044
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;->queryPackage(Ljava/lang/String;Lcom/dragon/read/plugin/common/api/clientai/IClientAIRunPackageCallback;)V

    .line 33751047
    :cond_7
    const-string p1, "queryPackage"

    .line 33751049
    invoke-direct {p0, p1}, Lcom/dragon/read/plugin/common/safeproxy/ClientAIPluginProxy;->report(Ljava/lang/String;)V

    .line 33751052
    sget-object p2, Lcom/dragon/read/plugin/common/PluginEventMonitor;->INSTANCE:Lcom/dragon/read/plugin/common/PluginEventMonitor;

    .line 33751054
    const-string v0, "clientai"

    .line 33751056
    invoke-virtual {p2, v0, p1}, Lcom/dragon/read/plugin/common/PluginEventMonitor;->recordPluginUsageIfNeeded(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751059
    return-void
.end method

[INNER-ORIGINAL]
.method public queryPackage(Ljava/lang/String;Lcom/dragon/read/plugin/common/api/clientai/IClientAIRunPackageCallback;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/ClientAIPluginProxy;->real:Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_7

    .line 33751043
    .line 33751044
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;->queryPackage(Ljava/lang/String;Lcom/dragon/read/plugin/common/api/clientai/IClientAIRunPackageCallback;)V

    .line 33751045
    .line 33751046
    .line 33751047
    :cond_7
    const-string p1, "queryPackage"

    .line 33751048
    .line 33751049
    invoke-direct {p0, p1}, Lcom/dragon/read/plugin/common/safeproxy/ClientAIPluginProxy;->report(Ljava/lang/String;)V

    .line 33751050
    .line 33751051
    .line 33751052
    sget-object p2, Lcom/dragon/read/plugin/common/PluginEventMonitor;->INSTANCE:Lcom/dragon/read/plugin/common/PluginEventMonitor;

    .line 33751053
    .line 33751054
    const-string v0, "clientai"

    .line 33751055
    .line 33751056
    invoke-virtual {p2, v0, p1}, Lcom/dragon/read/plugin/common/PluginEventMonitor;->recordPluginUsageIfNeeded(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751057
    .line 33751058
    .line 33751059
    return-void
.end method


.method public registerPTYLynxBridgeModule()V
[MOD-CHANGED]
.method public registerPTYLynxBridgeModule()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/ClientAIPluginProxy;->real:Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;->registerPTYLynxBridgeModule()V

    .line 196615
    :cond_7
    const-string v0, "registerPTYLynxBridgeModule"

    .line 196617
    invoke-direct {p0, v0}, Lcom/dragon/read/plugin/common/safeproxy/ClientAIPluginProxy;->report(Ljava/lang/String;)V

    .line 196620
    sget-object v0, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->INSTANCE:Lcom/dragon/read/plugin/common/PluginUsageStatistic;

    .line 196622
    const-string v1, "clientai"

    .line 196624
    invoke-virtual {v0, v1}, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->onUse(Ljava/lang/String;)V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public registerPTYLynxBridgeModule()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/ClientAIPluginProxy;->real:Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;->registerPTYLynxBridgeModule()V

    .line 196613
    .line 196614
    .line 196615
    :cond_7
    const-string v0, "registerPTYLynxBridgeModule"

    .line 196616
    .line 196617
    invoke-direct {p0, v0}, Lcom/dragon/read/plugin/common/safeproxy/ClientAIPluginProxy;->report(Ljava/lang/String;)V

    .line 196618
    .line 196619
    .line 196620
    sget-object v0, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->INSTANCE:Lcom/dragon/read/plugin/common/PluginUsageStatistic;

    .line 196621
    .line 196622
    const-string v1, "clientai"

    .line 196623
    .line 196624
    invoke-virtual {v0, v1}, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->onUse(Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


.method public registerPitayaEvent(Ljava/util/Map;Lcom/dragon/read/plugin/common/api/clientai/IClientAIRunPackageCallback;)V
[MOD-CHANGED]
.method public registerPitayaEvent(Ljava/util/Map;Lcom/dragon/read/plugin/common/api/clientai/IClientAIRunPackageCallback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/dragon/read/plugin/common/api/clientai/IClientAIRunPackageCallback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/ClientAIPluginProxy;->real:Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;

    .line 33685506
    if-eqz v0, :cond_7

    .line 33685508
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;->registerPitayaEvent(Ljava/util/Map;Lcom/dragon/read/plugin/common/api/clientai/IClientAIRunPackageCallback;)V

    .line 33685511
    :cond_7
    const-string p1, "registerPitayaEvent"

    .line 33685513
    invoke-direct {p0, p1}, Lcom/dragon/read/plugin/common/safeproxy/ClientAIPluginProxy;->report(Ljava/lang/String;)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public registerPitayaEvent(Ljava/util/Map;Lcom/dragon/read/plugin/common/api/clientai/IClientAIRunPackageCallback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/dragon/read/plugin/common/api/clientai/IClientAIRunPackageCallback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/ClientAIPluginProxy;->real:Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_7

    .line 33685507
    .line 33685508
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;->registerPitayaEvent(Ljava/util/Map;Lcom/dragon/read/plugin/common/api/clientai/IClientAIRunPackageCallback;)V

    .line 33685509
    .line 33685510
    .line 33685511
    :cond_7
    const-string p1, "registerPitayaEvent"

    .line 33685512
    .line 33685513
    invoke-direct {p0, p1}, Lcom/dragon/read/plugin/common/safeproxy/ClientAIPluginProxy;->report(Ljava/lang/String;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


.method public releaseLLMEngine(Ljava/lang/String;)V
[MOD-CHANGED]
.method public releaseLLMEngine(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/ClientAIPluginProxy;->real:Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;

    .line 16908290
    if-eqz v0, :cond_7

    .line 16908292
    invoke-interface {v0, p1}, Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;->releaseLLMEngine(Ljava/lang/String;)V

    .line 16908295
    :cond_7
    const-string p1, "releaseLLMEngine"

    .line 16908297
    invoke-direct {p0, p1}, Lcom/dragon/read/plugin/common/safeproxy/ClientAIPluginProxy;->report(Ljava/lang/String;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public releaseLLMEngine(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/ClientAIPluginProxy;->real:Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_7

    .line 16908291
    .line 16908292
    invoke-interface {v0, p1}, Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;->releaseLLMEngine(Ljava/lang/String;)V

    .line 16908293
    .line 16908294
    .line 16908295
    :cond_7
    const-string p1, "releaseLLMEngine"

    .line 16908296
    .line 16908297
    invoke-direct {p0, p1}, Lcom/dragon/read/plugin/common/safeproxy/ClientAIPluginProxy;->report(Ljava/lang/String;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public runLLMTask(Lcom/dragon/read/plugin/common/api/clientai/IClientAIBizInfoProvider;Lcom/dragon/read/plugin/common/api/clientai/IClientAIRunPackageCallback;Lcom/dragon/read/plugin/common/api/clientai/IClientAIRunPackageCallback;)V
[MOD-CHANGED]
.method public runLLMTask(Lcom/dragon/read/plugin/common/api/clientai/IClientAIBizInfoProvider;Lcom/dragon/read/plugin/common/api/clientai/IClientAIRunPackageCallback;Lcom/dragon/read/plugin/common/api/clientai/IClientAIRunPackageCallback;)V
    .registers 5

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/ClientAIPluginProxy;->real:Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;

    .line 50528258
    if-eqz v0, :cond_7

    .line 50528260
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;->runLLMTask(Lcom/dragon/read/plugin/common/api/clientai/IClientAIBizInfoProvider;Lcom/dragon/read/plugin/common/api/clientai/IClientAIRunPackageCallback;Lcom/dragon/read/plugin/common/api/clientai/IClientAIRunPackageCallback;)V

    .line 50528263
    :cond_7
    const-string p1, "runLLMTask"

    .line 50528265
    invoke-direct {p0, p1}, Lcom/dragon/read/plugin/common/safeproxy/ClientAIPluginProxy;->report(Ljava/lang/String;)V

    .line 50528268
    sget-object p2, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->INSTANCE:Lcom/dragon/read/plugin/common/PluginUsageStatistic;

    .line 50528270
    const-string p3, "clientai"

    .line 50528272
    invoke-virtual {p2, p3}, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->onUse(Ljava/lang/String;)V

    .line 50528275
    sget-object p2, Lcom/dragon/read/plugin/common/PluginEventMonitor;->INSTANCE:Lcom/dragon/read/plugin/common/PluginEventMonitor;

    .line 50528277
    invoke-virtual {p2, p3, p1}, Lcom/dragon/read/plugin/common/PluginEventMonitor;->recordPluginUsageIfNeeded(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528280
    return-void
.end method

[INNER-ORIGINAL]
.method public runLLMTask(Lcom/dragon/read/plugin/common/api/clientai/IClientAIBizInfoProvider;Lcom/dragon/read/plugin/common/api/clientai/IClientAIRunPackageCallback;Lcom/dragon/read/plugin/common/api/clientai/IClientAIRunPackageCallback;)V
    .registers 5

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/ClientAIPluginProxy;->real:Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;

    .line 50528257
    .line 50528258
    if-eqz v0, :cond_7

    .line 50528259
    .line 50528260
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;->runLLMTask(Lcom/dragon/read/plugin/common/api/clientai/IClientAIBizInfoProvider;Lcom/dragon/read/plugin/common/api/clientai/IClientAIRunPackageCallback;Lcom/dragon/read/plugin/common/api/clientai/IClientAIRunPackageCallback;)V

    .line 50528261
    .line 50528262
    .line 50528263
    :cond_7
    const-string p1, "runLLMTask"

    .line 50528264
    .line 50528265
    invoke-direct {p0, p1}, Lcom/dragon/read/plugin/common/safeproxy/ClientAIPluginProxy;->report(Ljava/lang/String;)V

    .line 50528266
    .line 50528267
    .line 50528268
    sget-object p2, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->INSTANCE:Lcom/dragon/read/plugin/common/PluginUsageStatistic;

    .line 50528269
    .line 50528270
    const-string p3, "clientai"

    .line 50528271
    .line 50528272
    invoke-virtual {p2, p3}, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->onUse(Ljava/lang/String;)V

    .line 50528273
    .line 50528274
    .line 50528275
    sget-object p2, Lcom/dragon/read/plugin/common/PluginEventMonitor;->INSTANCE:Lcom/dragon/read/plugin/common/PluginEventMonitor;

    .line 50528276
    .line 50528277
    invoke-virtual {p2, p3, p1}, Lcom/dragon/read/plugin/common/PluginEventMonitor;->recordPluginUsageIfNeeded(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528278
    .line 50528279
    .line 50528280
    return-void
.end method


.method public runTask(Lcom/dragon/read/plugin/common/api/clientai/IClientAIBizInfoProvider;Lcom/dragon/read/plugin/common/api/clientai/IClientAIRunPackageCallback;)V
[MOD-CHANGED]
.method public runTask(Lcom/dragon/read/plugin/common/api/clientai/IClientAIBizInfoProvider;Lcom/dragon/read/plugin/common/api/clientai/IClientAIRunPackageCallback;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/ClientAIPluginProxy;->real:Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;

    .line 33751042
    if-eqz v0, :cond_7

    .line 33751044
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;->runTask(Lcom/dragon/read/plugin/common/api/clientai/IClientAIBizInfoProvider;Lcom/dragon/read/plugin/common/api/clientai/IClientAIRunPackageCallback;)V

    .line 33751047
    :cond_7
    const-string p1, "runTask"

    .line 33751049
    invoke-direct {p0, p1}, Lcom/dragon/read/plugin/common/safeproxy/ClientAIPluginProxy;->report(Ljava/lang/String;)V

    .line 33751052
    sget-object p2, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->INSTANCE:Lcom/dragon/read/plugin/common/PluginUsageStatistic;

    .line 33751054
    const-string v0, "clientai"

    .line 33751056
    invoke-virtual {p2, v0}, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->onUse(Ljava/lang/String;)V

    .line 33751059
    sget-object p2, Lcom/dragon/read/plugin/common/PluginEventMonitor;->INSTANCE:Lcom/dragon/read/plugin/common/PluginEventMonitor;

    .line 33751061
    invoke-virtual {p2, v0, p1}, Lcom/dragon/read/plugin/common/PluginEventMonitor;->recordPluginUsageIfNeeded(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751064
    return-void
.end method

[INNER-ORIGINAL]
.method public runTask(Lcom/dragon/read/plugin/common/api/clientai/IClientAIBizInfoProvider;Lcom/dragon/read/plugin/common/api/clientai/IClientAIRunPackageCallback;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/ClientAIPluginProxy;->real:Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_7

    .line 33751043
    .line 33751044
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;->runTask(Lcom/dragon/read/plugin/common/api/clientai/IClientAIBizInfoProvider;Lcom/dragon/read/plugin/common/api/clientai/IClientAIRunPackageCallback;)V

    .line 33751045
    .line 33751046
    .line 33751047
    :cond_7
    const-string p1, "runTask"

    .line 33751048
    .line 33751049
    invoke-direct {p0, p1}, Lcom/dragon/read/plugin/common/safeproxy/ClientAIPluginProxy;->report(Ljava/lang/String;)V

    .line 33751050
    .line 33751051
    .line 33751052
    sget-object p2, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->INSTANCE:Lcom/dragon/read/plugin/common/PluginUsageStatistic;

    .line 33751053
    .line 33751054
    const-string v0, "clientai"

    .line 33751055
    .line 33751056
    invoke-virtual {p2, v0}, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->onUse(Ljava/lang/String;)V

    .line 33751057
    .line 33751058
    .line 33751059
    sget-object p2, Lcom/dragon/read/plugin/common/PluginEventMonitor;->INSTANCE:Lcom/dragon/read/plugin/common/PluginEventMonitor;

    .line 33751060
    .line 33751061
    invoke-virtual {p2, v0, p1}, Lcom/dragon/read/plugin/common/PluginEventMonitor;->recordPluginUsageIfNeeded(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751062
    .line 33751063
    .line 33751064
    return-void
.end method


.method public setValueForKey(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public setValueForKey(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/ClientAIPluginProxy;->real:Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;

    .line 33751042
    if-eqz v0, :cond_7

    .line 33751044
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;->setValueForKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751047
    :cond_7
    const-string p1, "setValueForKey"

    .line 33751049
    invoke-direct {p0, p1}, Lcom/dragon/read/plugin/common/safeproxy/ClientAIPluginProxy;->report(Ljava/lang/String;)V

    .line 33751052
    sget-object p1, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->INSTANCE:Lcom/dragon/read/plugin/common/PluginUsageStatistic;

    .line 33751054
    const-string p2, "clientai"

    .line 33751056
    invoke-virtual {p1, p2}, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->onUse(Ljava/lang/String;)V

    .line 33751059
    return-void
.end method

[INNER-ORIGINAL]
.method public setValueForKey(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/ClientAIPluginProxy;->real:Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_7

    .line 33751043
    .line 33751044
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;->setValueForKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751045
    .line 33751046
    .line 33751047
    :cond_7
    const-string p1, "setValueForKey"

    .line 33751048
    .line 33751049
    invoke-direct {p0, p1}, Lcom/dragon/read/plugin/common/safeproxy/ClientAIPluginProxy;->report(Ljava/lang/String;)V

    .line 33751050
    .line 33751051
    .line 33751052
    sget-object p1, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->INSTANCE:Lcom/dragon/read/plugin/common/PluginUsageStatistic;

    .line 33751053
    .line 33751054
    const-string p2, "clientai"

    .line 33751055
    .line 33751056
    invoke-virtual {p1, p2}, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->onUse(Ljava/lang/String;)V

    .line 33751057
    .line 33751058
    .line 33751059
    return-void
.end method


