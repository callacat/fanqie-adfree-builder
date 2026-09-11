## classes18/q63/s.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lq63/s;->a:Lcom/dragon/read/app/launch/utils/b;

    .line 131074
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 131077
    move-result-object v1

    .line 131078
    iget-object v0, v0, Lcom/dragon/read/app/launch/utils/b;->j:Lq63/o;

    .line 131080
    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lq63/s;->a:Lcom/dragon/read/app/launch/utils/b;

    .line 131073
    .line 131074
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v1

    .line 131078
    iget-object v0, v0, Lcom/dragon/read/app/launch/utils/b;->j:Lq63/o;

    .line 131079
    .line 131080
    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


