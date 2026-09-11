## classes18/q63/p.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lq63/p;->a:Lcom/dragon/read/app/launch/utils/b;

    .line 262146
    iget-object v1, v0, Lcom/dragon/read/app/launch/utils/b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262148
    const/4 v2, 0x0

    .line 262149
    const/4 v3, 0x1

    .line 262150
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_25

    .line 262156
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262158
    new-array v1, v2, [Ljava/lang/Object;

    .line 262160
    const-string v2, "default"

    .line 262162
    const-string v3, "TurboMode"

    .line 262164
    const-string v4, "[main_thread] idleDispatcher fallback to sendMessageDispatcher."

    .line 262166
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262169
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 262172
    move-result-object v1

    .line 262173
    iget-object v2, v0, Lcom/dragon/read/app/launch/utils/b;->j:Lq63/o;

    .line 262175
    invoke-virtual {v1, v2}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 262178
    invoke-virtual {v0}, Lcom/dragon/read/app/launch/utils/b;->i()V

    .line 262181
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lq63/p;->a:Lcom/dragon/read/app/launch/utils/b;

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/dragon/read/app/launch/utils/b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262147
    .line 262148
    const/4 v2, 0x0

    .line 262149
    const/4 v3, 0x1

    .line 262150
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 262151
    .line 262152
    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_25

    .line 262155
    .line 262156
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262157
    .line 262158
    new-array v1, v2, [Ljava/lang/Object;

    .line 262159
    .line 262160
    const-string v2, "default"

    .line 262161
    .line 262162
    const-string v3, "TurboMode"

    .line 262163
    .line 262164
    const-string v4, "[main_thread] idleDispatcher fallback to sendMessageDispatcher."

    .line 262165
    .line 262166
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262167
    .line 262168
    .line 262169
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    iget-object v2, v0, Lcom/dragon/read/app/launch/utils/b;->j:Lq63/o;

    .line 262174
    .line 262175
    invoke-virtual {v1, v2}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 262176
    .line 262177
    .line 262178
    invoke-virtual {v0}, Lcom/dragon/read/app/launch/utils/b;->i()V

    .line 262179
    .line 262180
    .line 262181
    :cond_25
    return-void
.end method


