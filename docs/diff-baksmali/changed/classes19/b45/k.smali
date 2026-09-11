## classes19/b45/k.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lb45/k;->a:Lio/reactivex/SingleEmitter;

    .line 16908290
    check-cast p1, Lcom/dragon/read/hybrid/bridge/methods/request/RequestResult;

    .line 16908292
    const/4 v1, 0x1

    .line 16908293
    iput v1, p1, Lcom/dragon/read/hybrid/bridge/methods/request/RequestResult;->hitPrefetch:I

    .line 16908295
    invoke-interface {v0, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lb45/k;->a:Lio/reactivex/SingleEmitter;

    .line 16908289
    .line 16908290
    check-cast p1, Lcom/dragon/read/hybrid/bridge/methods/request/RequestResult;

    .line 16908291
    .line 16908292
    const/4 v1, 0x1

    .line 16908293
    iput v1, p1, Lcom/dragon/read/hybrid/bridge/methods/request/RequestResult;->hitPrefetch:I

    .line 16908294
    .line 16908295
    invoke-interface {v0, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


