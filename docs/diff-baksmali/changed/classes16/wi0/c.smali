## classes16/wi0/c.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lwi0/c;->a:Lwi0/d;

    .line 131074
    iget-object v1, p0, Lwi0/c;->b:Ljava/lang/Runnable;

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    const/16 v0, 0xa

    .line 131081
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 131084
    :try_start_c
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_f
    .catchall {:try_start_c .. :try_end_f} :catchall_f

    .line 131087
    :catchall_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lwi0/c;->a:Lwi0/d;

    .line 131073
    .line 131074
    iget-object v1, p0, Lwi0/c;->b:Ljava/lang/Runnable;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    const/16 v0, 0xa

    .line 131080
    .line 131081
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 131082
    .line 131083
    .line 131084
    :try_start_c
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_f
    .catchall {:try_start_c .. :try_end_f} :catchall_f

    .line 131085
    .line 131086
    .line 131087
    :catchall_f
    return-void
.end method


