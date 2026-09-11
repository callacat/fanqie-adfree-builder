## classes20/av2/h.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lav2/h;->a:Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel;

    .line 196610
    iget-object v1, p0, Lav2/h;->b:Lorg/json/JSONObject;

    .line 196612
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 196615
    move-result-object v2

    .line 196616
    invoke-virtual {v2}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getMiniGamePlugin()Lcom/dragon/read/plugin/common/api/minigame/IMinigamePlugin;

    .line 196619
    move-result-object v2

    .line 196620
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel;->toString()Ljava/lang/String;

    .line 196623
    move-result-object v0

    .line 196624
    invoke-interface {v2, v0, v1}, Lcom/dragon/read/plugin/common/api/minigame/IMinigamePlugin;->sendAppBackByIpc(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lav2/h;->a:Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel;

    .line 196609
    .line 196610
    iget-object v1, p0, Lav2/h;->b:Lorg/json/JSONObject;

    .line 196611
    .line 196612
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v2

    .line 196616
    invoke-virtual {v2}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getMiniGamePlugin()Lcom/dragon/read/plugin/common/api/minigame/IMinigamePlugin;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v2

    .line 196620
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel;->toString()Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    invoke-interface {v2, v0, v1}, Lcom/dragon/read/plugin/common/api/minigame/IMinigamePlugin;->sendAppBackByIpc(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


