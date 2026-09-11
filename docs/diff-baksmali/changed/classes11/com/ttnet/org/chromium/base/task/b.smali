## classes11/com/ttnet/org/chromium/base/task/b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/task/b;->a:Ljava/lang/Runnable;

    .line 131074
    const/16 v1, 0xa

    .line 131076
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 131079
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/task/b;->a:Ljava/lang/Runnable;

    .line 131073
    .line 131074
    const/16 v1, 0xa

    .line 131075
    .line 131076
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 131077
    .line 131078
    .line 131079
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


