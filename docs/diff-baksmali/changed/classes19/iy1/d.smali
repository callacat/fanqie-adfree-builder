## classes19/iy1/d.smali
# added=0 removed=0 changed=1

.method public final stopVibrate(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
[MOD-CHANGED]
.method public final stopVibrate(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 5
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "luckycatStopVibrate"
    .end annotation

    .prologue
    .line 16973824
    if-eqz p1, :cond_14

    .line 16973826
    sget v0, Lcom/bytedance/ug/sdk/luckydog/base/container/f;->c:I

    .line 16973828
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/base/container/f$a;->a:Lcom/bytedance/ug/sdk/luckydog/base/container/f;

    .line 16973830
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckydog/base/container/f;->b()V

    .line 16973833
    const/4 v0, 0x0

    .line 16973834
    const-string v1, "success"

    .line 16973836
    const/4 v2, 0x1

    .line 16973837
    invoke-static {v2, v1, v0}, Lgx1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 16973840
    move-result-object v0

    .line 16973841
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 16973844
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final stopVibrate(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 5
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "luckycatStopVibrate"
    .end annotation

    .prologue
    .line 16973824
    if-eqz p1, :cond_14

    .line 16973825
    .line 16973826
    sget v0, Lcom/bytedance/ug/sdk/luckydog/base/container/f;->c:I

    .line 16973827
    .line 16973828
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/base/container/f$a;->a:Lcom/bytedance/ug/sdk/luckydog/base/container/f;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckydog/base/container/f;->b()V

    .line 16973831
    .line 16973832
    .line 16973833
    const/4 v0, 0x0

    .line 16973834
    const-string v1, "success"

    .line 16973835
    .line 16973836
    const/4 v2, 0x1

    .line 16973837
    invoke-static {v2, v1, v0}, Lgx1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v0

    .line 16973841
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method


