## classes8/com/dragon/read/social/reader/h.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/social/reader/h;->a:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;

    .line 16908290
    check-cast p1, Lcom/dragon/read/rpc/model/GetUgcStrategyResponse;

    .line 16908292
    if-eqz v0, :cond_9

    .line 16908294
    invoke-virtual {v0}, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;->a()V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/social/reader/h;->a:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;

    .line 16908289
    .line 16908290
    check-cast p1, Lcom/dragon/read/rpc/model/GetUgcStrategyResponse;

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_9

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;->a()V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


