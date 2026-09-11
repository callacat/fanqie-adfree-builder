## classes19/sy1/a$b.smali
# added=0 removed=0 changed=1

.method public final onResult(ZLjava/lang/String;)V
[MOD-CHANGED]
.method public final onResult(ZLjava/lang/String;)V
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Lsy1/a$b;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 33685506
    const/4 v1, 0x0

    .line 33685507
    invoke-static {p1, p2, v1}, Lgx1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33685510
    move-result-object p1

    .line 33685511
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResult(ZLjava/lang/String;)V
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Lsy1/a$b;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 33685505
    .line 33685506
    const/4 v1, 0x0

    .line 33685507
    invoke-static {p1, p2, v1}, Lgx1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33685508
    .line 33685509
    .line 33685510
    move-result-object p1

    .line 33685511
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


