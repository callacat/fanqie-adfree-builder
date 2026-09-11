## classes19/n45/a.smali
# added=0 removed=0 changed=1

.method public call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
[MOD-CHANGED]
.method public call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
    .registers 5
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            required = false
            value = "ws_url"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        privilege = "public"
        sync = "ASYNC"
        value = "app.StartPitayaSession"
    .end annotation

    .prologue
    .line 33751040
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getClientAIPlugin()Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;

    .line 33751047
    move-result-object v0

    .line 33751048
    new-instance v1, Ln45/a$a;

    .line 33751050
    invoke-direct {v1, p1}, Ln45/a$a;-><init>(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 33751053
    invoke-interface {v0, p2, v1}, Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;->connectSocket(Ljava/lang/String;Lcom/dragon/read/plugin/common/api/clientai/IClientAIResultCallback;)V

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method public call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
    .registers 5
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            required = false
            value = "ws_url"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        privilege = "public"
        sync = "ASYNC"
        value = "app.StartPitayaSession"
    .end annotation

    .prologue
    .line 33751040
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getClientAIPlugin()Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v0

    .line 33751048
    new-instance v1, Ln45/a$a;

    .line 33751049
    .line 33751050
    invoke-direct {v1, p1}, Ln45/a$a;-><init>(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-interface {v0, p2, v1}, Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;->connectSocket(Ljava/lang/String;Lcom/dragon/read/plugin/common/api/clientai/IClientAIResultCallback;)V

    .line 33751054
    .line 33751055
    .line 33751056
    return-void
.end method


