## classes19/v25/a.smali
# added=0 removed=0 changed=1

.method public call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
[MOD-CHANGED]
.method public call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 4
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        privilege = "protected"
        sync = "ASYNC"
        value = "getAppConfig"
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Lcom/dragon/read/hybrid/bridge/methods/getAppConfig/AppConfigResult;

    .line 16973826
    invoke-direct {v0}, Lcom/dragon/read/hybrid/bridge/methods/getAppConfig/AppConfigResult;-><init>()V

    .line 16973829
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getBaseUrl()Ljava/lang/String;

    .line 16973832
    move-result-object v1

    .line 16973833
    iput-object v1, v0, Lcom/dragon/read/hybrid/bridge/methods/getAppConfig/AppConfigResult;->host:Ljava/lang/String;

    .line 16973835
    sget-object v1, Lz15/a;->a:Lz15/a;

    .line 16973837
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973840
    invoke-static {p1, v0}, Lz15/a;->f(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/Object;)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 4
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        privilege = "protected"
        sync = "ASYNC"
        value = "getAppConfig"
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Lcom/dragon/read/hybrid/bridge/methods/getAppConfig/AppConfigResult;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Lcom/dragon/read/hybrid/bridge/methods/getAppConfig/AppConfigResult;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getBaseUrl()Ljava/lang/String;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v1

    .line 16973833
    iput-object v1, v0, Lcom/dragon/read/hybrid/bridge/methods/getAppConfig/AppConfigResult;->host:Ljava/lang/String;

    .line 16973834
    .line 16973835
    sget-object v1, Lz15/a;->a:Lz15/a;

    .line 16973836
    .line 16973837
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-static {p1, v0}, Lz15/a;->f(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/Object;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


