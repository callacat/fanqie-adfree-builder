## classes16/com/bytedance/forest/utils/ThreadUtils$postIdleTask$$inlined$apply$lambda$1.smali
# added=0 removed=0 changed=1

.method public final queueIdle()Z
[MOD-CHANGED]
.method public final queueIdle()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/forest/utils/ThreadUtils$postIdleTask$$inlined$apply$lambda$1;->$runnable$inlined:Ljava/lang/Runnable;

    .line 65538
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 65541
    const/4 v0, 0x0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final queueIdle()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/forest/utils/ThreadUtils$postIdleTask$$inlined$apply$lambda$1;->$runnable$inlined:Ljava/lang/Runnable;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 65539
    .line 65540
    .line 65541
    const/4 v0, 0x0

    .line 65542
    return v0
.end method


