## classes18/com/bytedance/pia/core/bridge/methods/r.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/pia/core/bridge/methods/r;->a:Ly51/a;

    .line 16908290
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 16908292
    new-instance v1, Lcom/bytedance/pia/core/bridge/methods/WorkerRunTask$Result;

    .line 16908294
    invoke-direct {v1, p1}, Lcom/bytedance/pia/core/bridge/methods/WorkerRunTask$Result;-><init>(Lcom/google/gson/JsonObject;)V

    .line 16908297
    invoke-interface {v0, v1}, Ly51/a;->accept(Ljava/lang/Object;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/pia/core/bridge/methods/r;->a:Ly51/a;

    .line 16908289
    .line 16908290
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 16908291
    .line 16908292
    new-instance v1, Lcom/bytedance/pia/core/bridge/methods/WorkerRunTask$Result;

    .line 16908293
    .line 16908294
    invoke-direct {v1, p1}, Lcom/bytedance/pia/core/bridge/methods/WorkerRunTask$Result;-><init>(Lcom/google/gson/JsonObject;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-interface {v0, v1}, Ly51/a;->accept(Ljava/lang/Object;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


