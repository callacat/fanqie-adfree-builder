## classes8/fo6/e3.smali
# added=0 removed=0 changed=1

.method public final d(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lfo6/e3;->a:Lfo6/j3;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    instance-of v1, p1, Lcom/dragon/read/rpc/model/NovelReply;

    .line 16908295
    if-eqz v1, :cond_e

    .line 16908297
    check-cast p1, Lcom/dragon/read/rpc/model/NovelReply;

    .line 16908299
    invoke-virtual {v0, p1}, Lfo6/j3;->b(Lcom/dragon/read/rpc/model/NovelReply;)V

    .line 16908302
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lfo6/e3;->a:Lfo6/j3;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    instance-of v1, p1, Lcom/dragon/read/rpc/model/NovelReply;

    .line 16908294
    .line 16908295
    if-eqz v1, :cond_e

    .line 16908296
    .line 16908297
    check-cast p1, Lcom/dragon/read/rpc/model/NovelReply;

    .line 16908298
    .line 16908299
    invoke-virtual {v0, p1}, Lfo6/j3;->b(Lcom/dragon/read/rpc/model/NovelReply;)V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method


