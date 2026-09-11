## classes18/com/bytedance/pia/core/bridge/methods/h.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Throwable;

    .line 16973826
    iget-object v0, p0, Lcom/bytedance/pia/core/bridge/methods/h;->a:Ly51/a;

    .line 16973828
    new-instance v1, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;

    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 16973833
    move-result-object p1

    .line 16973834
    const/4 v2, 0x0

    .line 16973835
    invoke-direct {v1, v2, p1}, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;-><init>(ILjava/lang/String;)V

    .line 16973838
    invoke-interface {v0, v1}, Ly51/a;->accept(Ljava/lang/Object;)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Throwable;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/bytedance/pia/core/bridge/methods/h;->a:Ly51/a;

    .line 16973827
    .line 16973828
    new-instance v1, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    const/4 v2, 0x0

    .line 16973835
    invoke-direct {v1, v2, p1}, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;-><init>(ILjava/lang/String;)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-interface {v0, v1}, Ly51/a;->accept(Ljava/lang/Object;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


