## classes6/com/dragon/read/plugin/common/safeproxy/PlayerPluginProxy.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/plugin/common/api/player/IPlayerPlugin;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/plugin/common/api/player/IPlayerPlugin;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/dragon/read/plugin/common/safeproxy/PlayerPluginProxy;->real:Lcom/dragon/read/plugin/common/api/player/IPlayerPlugin;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/plugin/common/api/player/IPlayerPlugin;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/dragon/read/plugin/common/safeproxy/PlayerPluginProxy;->real:Lcom/dragon/read/plugin/common/api/player/IPlayerPlugin;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public isLoaded()Z
[MOD-CHANGED]
.method public isLoaded()Z
    .registers 8

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/plugin/common/PluginEventMonitor;->INSTANCE:Lcom/dragon/read/plugin/common/PluginEventMonitor;

    .line 196610
    const-string v1, "player"

    .line 196612
    const-string v2, "isLoaded"

    .line 196614
    iget-object v3, p0, Lcom/dragon/read/plugin/common/safeproxy/PlayerPluginProxy;->real:Lcom/dragon/read/plugin/common/api/player/IPlayerPlugin;

    .line 196616
    const/4 v6, 0x0

    .line 196617
    if-eqz v3, :cond_d

    .line 196619
    const/4 v3, 0x1

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v3, 0x0

    .line 196622
    :goto_e
    const/4 v4, 0x0

    .line 196623
    const-string v5, ""

    .line 196625
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/plugin/common/PluginEventMonitor;->pluginMethodInvoke(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 196628
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/PlayerPluginProxy;->real:Lcom/dragon/read/plugin/common/api/player/IPlayerPlugin;

    .line 196630
    if-eqz v0, :cond_1d

    .line 196632
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 196635
    move-result v0

    .line 196636
    return v0

    .line 196637
    :cond_1d
    return v6
.end method

[INNER-ORIGINAL]
.method public isLoaded()Z
    .registers 8

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/plugin/common/PluginEventMonitor;->INSTANCE:Lcom/dragon/read/plugin/common/PluginEventMonitor;

    .line 196609
    .line 196610
    const-string v1, "player"

    .line 196611
    .line 196612
    const-string v2, "isLoaded"

    .line 196613
    .line 196614
    iget-object v3, p0, Lcom/dragon/read/plugin/common/safeproxy/PlayerPluginProxy;->real:Lcom/dragon/read/plugin/common/api/player/IPlayerPlugin;

    .line 196615
    .line 196616
    const/4 v6, 0x0

    .line 196617
    if-eqz v3, :cond_d

    .line 196618
    .line 196619
    const/4 v3, 0x1

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v3, 0x0

    .line 196622
    :goto_e
    const/4 v4, 0x0

    .line 196623
    const-string v5, ""

    .line 196624
    .line 196625
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/plugin/common/PluginEventMonitor;->pluginMethodInvoke(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/PlayerPluginProxy;->real:Lcom/dragon/read/plugin/common/api/player/IPlayerPlugin;

    .line 196629
    .line 196630
    if-eqz v0, :cond_1d

    .line 196631
    .line 196632
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 196633
    .line 196634
    .line 196635
    move-result v0

    .line 196636
    return v0

    .line 196637
    :cond_1d
    return v6
.end method


