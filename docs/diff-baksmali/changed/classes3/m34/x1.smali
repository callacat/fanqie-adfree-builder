## classes3/m34/x1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lm34/x1;->a:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;

    .line 196610
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 196613
    move-result-object v1

    .line 196614
    invoke-virtual {v1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 196617
    move-result-object v1

    .line 196618
    invoke-interface {v1}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->getLiveRoomFeedService()Lcom/dragon/read/plugin/common/api/live/ILivePluginRoomFeedService;

    .line 196621
    move-result-object v1

    .line 196622
    if-eqz v1, :cond_13

    .line 196624
    invoke-interface {v1, v0}, Lcom/dragon/read/plugin/common/api/live/ILivePluginRoomFeedService;->updateCachedRoomAndCheckAlive(Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;)V

    .line 196627
    :cond_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lm34/x1;->a:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;

    .line 196609
    .line 196610
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    invoke-virtual {v1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    invoke-interface {v1}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->getLiveRoomFeedService()Lcom/dragon/read/plugin/common/api/live/ILivePluginRoomFeedService;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    if-eqz v1, :cond_13

    .line 196623
    .line 196624
    invoke-interface {v1, v0}, Lcom/dragon/read/plugin/common/api/live/ILivePluginRoomFeedService;->updateCachedRoomAndCheckAlive(Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;)V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196628
    .line 196629
    return-object v0
.end method


