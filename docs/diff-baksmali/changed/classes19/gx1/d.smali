## classes19/gx1/d.smali
# added=0 removed=0 changed=1

.method public final syncTokenToClipboard(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
[MOD-CHANGED]
.method public final syncTokenToClipboard(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 5
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "luckycatSyncTokenToClipboard"
    .end annotation

    .prologue
    .line 16973824
    if-eqz p1, :cond_10

    .line 16973826
    invoke-static {}, Lmz1/a;->e()V

    .line 16973829
    const/4 v0, 0x0

    .line 16973830
    const-string v1, "success"

    .line 16973832
    const/4 v2, 0x1

    .line 16973833
    invoke-static {v2, v1, v0}, Lgx1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final syncTokenToClipboard(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 5
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "luckycatSyncTokenToClipboard"
    .end annotation

    .prologue
    .line 16973824
    if-eqz p1, :cond_10

    .line 16973825
    .line 16973826
    invoke-static {}, Lmz1/a;->e()V

    .line 16973827
    .line 16973828
    .line 16973829
    const/4 v0, 0x0

    .line 16973830
    const-string v1, "success"

    .line 16973831
    .line 16973832
    const/4 v2, 0x1

    .line 16973833
    invoke-static {v2, v1, v0}, Lgx1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


