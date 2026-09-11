## classes18/f61/q.smali
# added=0 removed=0 changed=1

.method public final release()V
[MOD-CHANGED]
.method public final release()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lf61/q;->b:Ljava/lang/String;

    .line 131074
    iget-object v1, p0, Lf61/q;->c:Ljava/util/concurrent/FutureTask;

    .line 131076
    new-instance v2, Lf61/s;

    .line 131078
    invoke-direct {v2, v0, v1}, Lf61/s;-><init>(Ljava/lang/String;Ljava/util/concurrent/FutureTask;)V

    .line 131081
    invoke-static {v2}, Lcom/bytedance/pia/core/utils/ThreadUtil;->c(Ljava/lang/Runnable;)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final release()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lf61/q;->b:Ljava/lang/String;

    .line 131073
    .line 131074
    iget-object v1, p0, Lf61/q;->c:Ljava/util/concurrent/FutureTask;

    .line 131075
    .line 131076
    new-instance v2, Lf61/s;

    .line 131077
    .line 131078
    invoke-direct {v2, v0, v1}, Lf61/s;-><init>(Ljava/lang/String;Ljava/util/concurrent/FutureTask;)V

    .line 131079
    .line 131080
    .line 131081
    invoke-static {v2}, Lcom/bytedance/pia/core/utils/ThreadUtil;->c(Ljava/lang/Runnable;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


