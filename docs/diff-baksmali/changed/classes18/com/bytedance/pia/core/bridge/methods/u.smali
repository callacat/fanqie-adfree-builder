## classes18/com/bytedance/pia/core/bridge/methods/u.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/pia/core/bridge/methods/u;->a:Ly51/a;

    .line 16973826
    iget-object v1, p0, Lcom/bytedance/pia/core/bridge/methods/u;->b:Lcom/bytedance/pia/core/worker/Worker;

    .line 16973828
    check-cast p1, Ljava/lang/String;

    .line 16973830
    new-instance v2, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;

    .line 16973832
    const/16 v3, -0x2717

    .line 16973834
    invoke-direct {v2, v3, p1}, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;-><init>(ILjava/lang/String;)V

    .line 16973837
    invoke-interface {v0, v2}, Ly51/a;->accept(Ljava/lang/Object;)V

    .line 16973840
    const/4 p1, 0x0

    .line 16973841
    invoke-virtual {v1, p1}, Lcom/bytedance/pia/core/worker/Worker;->h(Lcom/google/gson/JsonObject;)V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/pia/core/bridge/methods/u;->a:Ly51/a;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/bytedance/pia/core/bridge/methods/u;->b:Lcom/bytedance/pia/core/worker/Worker;

    .line 16973827
    .line 16973828
    check-cast p1, Ljava/lang/String;

    .line 16973829
    .line 16973830
    new-instance v2, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;

    .line 16973831
    .line 16973832
    const/16 v3, -0x2717

    .line 16973833
    .line 16973834
    invoke-direct {v2, v3, p1}, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;-><init>(ILjava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-interface {v0, v2}, Ly51/a;->accept(Ljava/lang/Object;)V

    .line 16973838
    .line 16973839
    .line 16973840
    const/4 p1, 0x0

    .line 16973841
    invoke-virtual {v1, p1}, Lcom/bytedance/pia/core/worker/Worker;->h(Lcom/google/gson/JsonObject;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


