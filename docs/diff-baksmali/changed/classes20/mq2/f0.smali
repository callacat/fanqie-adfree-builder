## classes20/mq2/f0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lmq2/f0;->a:Lmq2/h0;

    .line 65538
    invoke-interface {v0}, Lmq2/h0;->R0()Lcom/dragon/community/kmp/publish/viewmodel/e0;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lmq2/f0;->a:Lmq2/h0;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lmq2/h0;->R0()Lcom/dragon/community/kmp/publish/viewmodel/e0;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


