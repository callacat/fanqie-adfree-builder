## classes19/g45/c.smali
# added=0 removed=0 changed=1

.method public call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
    .registers 9
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "__all_params__"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        privilege = "protected"
        sync = "ASYNC"
        value = "showSharePanel"
    .end annotation

    .prologue
    .line 33751040
    iput-object p1, p0, Lg45/c;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 33751042
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 33751045
    move-result-object v2

    .line 33751046
    sget-object v0, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 33751048
    iget-object v1, p0, Lg45/c;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 33751050
    sget-object v3, Lcom/dragon/read/base/share2/model/ShareScene;->WebJsb:Lcom/dragon/read/base/share2/model/ShareScene;

    .line 33751052
    new-instance v5, Lg45/b;

    .line 33751054
    invoke-direct {v5, p0}, Lg45/b;-><init>(Lg45/c;)V

    .line 33751057
    move-object v4, p2

    .line 33751058
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/component/biz/api/NsShareProxy;->showWebSharePanel(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Landroid/webkit/WebView;Lcom/dragon/read/base/share2/model/ShareScene;Lorg/json/JSONObject;Lw93/f;)V

    .line 33751061
    return-void
.end method

[INNER-ORIGINAL]
.method public call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
    .registers 9
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "__all_params__"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        privilege = "protected"
        sync = "ASYNC"
        value = "showSharePanel"
    .end annotation

    .prologue
    .line 33751040
    iput-object p1, p0, Lg45/c;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 33751041
    .line 33751042
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v2

    .line 33751046
    sget-object v0, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 33751047
    .line 33751048
    iget-object v1, p0, Lg45/c;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 33751049
    .line 33751050
    sget-object v3, Lcom/dragon/read/base/share2/model/ShareScene;->WebJsb:Lcom/dragon/read/base/share2/model/ShareScene;

    .line 33751051
    .line 33751052
    new-instance v5, Lg45/b;

    .line 33751053
    .line 33751054
    invoke-direct {v5, p0}, Lg45/b;-><init>(Lg45/c;)V

    .line 33751055
    .line 33751056
    .line 33751057
    move-object v4, p2

    .line 33751058
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/component/biz/api/NsShareProxy;->showWebSharePanel(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Landroid/webkit/WebView;Lcom/dragon/read/base/share2/model/ShareScene;Lorg/json/JSONObject;Lw93/f;)V

    .line 33751059
    .line 33751060
    .line 33751061
    return-void
.end method


