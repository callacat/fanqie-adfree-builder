## classes2/com/dragon/read/component/audio/impl/ui/ec/EcLiveServiceImpl.smali
# added=0 removed=0 changed=5

.method private static synthetic lambda$getLocation$0(Lcom/dragon/read/widget/callback/Callback;Landroid/util/Pair;)V
[MOD-CHANGED]
.method private static synthetic lambda$getLocation$0(Lcom/dragon/read/widget/callback/Callback;Landroid/util/Pair;)V
    .registers 2

    .prologue
    .line 33619968
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33619970
    check-cast p1, [D

    .line 33619972
    invoke-interface {p0, p1}, Lcom/dragon/read/widget/callback/Callback;->callback(Ljava/lang/Object;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method private static synthetic lambda$getLocation$0(Lcom/dragon/read/widget/callback/Callback;Landroid/util/Pair;)V
    .registers 2

    .prologue
    .line 33619968
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33619969
    .line 33619970
    check-cast p1, [D

    .line 33619971
    .line 33619972
    invoke-interface {p0, p1}, Lcom/dragon/read/widget/callback/Callback;->callback(Ljava/lang/Object;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public getLocation(Lcom/dragon/read/widget/callback/Callback;)V
[MOD-CHANGED]
.method public getLocation(Lcom/dragon/read/widget/callback/Callback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/widget/callback/Callback<",
            "[D>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->isLocationReady()Z

    .line 16973835
    move-result v0

    .line 16973836
    if-eqz v0, :cond_1e

    .line 16973838
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 16973841
    move-result-object v0

    .line 16973842
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 16973845
    move-result-object v0

    .line 16973846
    new-instance v1, Lth3/a;

    .line 16973848
    invoke-direct {v1, p1}, Lth3/a;-><init>(Lcom/dragon/read/widget/callback/Callback;)V

    .line 16973851
    invoke-interface {v0, v1}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->getLocation(Lcom/dragon/read/widget/callback/Callback;)V

    .line 16973854
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public getLocation(Lcom/dragon/read/widget/callback/Callback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/widget/callback/Callback<",
            "[D>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->isLocationReady()Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v0

    .line 16973836
    if-eqz v0, :cond_1e

    .line 16973837
    .line 16973838
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v0

    .line 16973842
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object v0

    .line 16973846
    new-instance v1, Lth3/a;

    .line 16973847
    .line 16973848
    invoke-direct {v1, p1}, Lth3/a;-><init>(Lcom/dragon/read/widget/callback/Callback;)V

    .line 16973849
    .line 16973850
    .line 16973851
    invoke-interface {v0, v1}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->getLocation(Lcom/dragon/read/widget/callback/Callback;)V

    .line 16973852
    .line 16973853
    .line 16973854
    :cond_1e
    return-void
.end method


.method public getLocationWithCity(Lcom/dragon/read/widget/callback/Callback;)V
[MOD-CHANGED]
.method public getLocationWithCity(Lcom/dragon/read/widget/callback/Callback;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/widget/callback/Callback<",
            "Landroid/util/Pair<",
            "[D",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->isLocationReady()Z

    .line 16973835
    move-result v0

    .line 16973836
    if-eqz v0, :cond_19

    .line 16973838
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 16973841
    move-result-object v0

    .line 16973842
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 16973845
    move-result-object v0

    .line 16973846
    invoke-interface {v0, p1}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->getLocation(Lcom/dragon/read/widget/callback/Callback;)V

    .line 16973849
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public getLocationWithCity(Lcom/dragon/read/widget/callback/Callback;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/widget/callback/Callback<",
            "Landroid/util/Pair<",
            "[D",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->isLocationReady()Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v0

    .line 16973836
    if-eqz v0, :cond_19

    .line 16973837
    .line 16973838
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v0

    .line 16973842
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object v0

    .line 16973846
    invoke-interface {v0, p1}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->getLocation(Lcom/dragon/read/widget/callback/Callback;)V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    return-void
.end method


.method public onEnterXsLive()V
[MOD-CHANGED]
.method public onEnterXsLive()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->audioConfigService()Ljl3/c;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Ljl3/c;->onEnterXsLive()V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public onEnterXsLive()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->audioConfigService()Ljl3/c;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Ljl3/c;->onEnterXsLive()V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public onExitXsLive()V
[MOD-CHANGED]
.method public onExitXsLive()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->audioConfigService()Ljl3/c;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Ljl3/c;->onExitXsLive()V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public onExitXsLive()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->audioConfigService()Ljl3/c;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Ljl3/c;->onExitXsLive()V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


