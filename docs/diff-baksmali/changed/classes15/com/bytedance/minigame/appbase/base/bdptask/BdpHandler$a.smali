## classes15/com/bytedance/minigame/appbase/base/bdptask/BdpHandler$a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpHandler$a;->b:Landroid/os/Message;

    .line 262146
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 262148
    instance-of v1, v0, Lcom/bytedance/minigame/appbase/base/bdptask/k;

    .line 262150
    if-eqz v1, :cond_29

    .line 262152
    invoke-static {}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool;->getTraceList$mgl_base_cnRelease()Ljava/util/LinkedList;

    .line 262155
    move-result-object v1

    .line 262156
    if-eqz v1, :cond_21

    .line 262158
    move-object v2, v0

    .line 262159
    check-cast v2, Lcom/bytedance/minigame/appbase/base/bdptask/k;

    .line 262161
    iget-object v2, v2, Lcom/bytedance/minigame/appbase/base/bdptask/k;->a:Ljava/util/LinkedList;

    .line 262163
    sget-object v3, Lcom/bytedance/minigame/appbase/base/bdptask/l;->a:Ljava/lang/ThreadLocal;

    .line 262165
    monitor-enter v1

    .line 262166
    :try_start_16
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 262169
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 262172
    monitor-exit v1

    .line 262173
    goto :goto_21

    .line 262174
    :catchall_1e
    move-exception v0

    .line 262175
    monitor-exit v1
    :try_end_20
    .catchall {:try_start_16 .. :try_end_20} :catchall_1e

    .line 262176
    throw v0

    .line 262177
    :cond_21
    :goto_21
    iget-object v1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpHandler$a;->b:Landroid/os/Message;

    .line 262179
    check-cast v0, Lcom/bytedance/minigame/appbase/base/bdptask/k;

    .line 262181
    iget-object v0, v0, Lcom/bytedance/minigame/appbase/base/bdptask/k;->b:Ljava/lang/Object;

    .line 262183
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 262185
    :cond_29
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpHandler$a;->a:Lcom/bytedance/minigame/appbase/base/bdptask/BdpHandler;

    .line 262187
    iget-object v1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpHandler$a;->b:Landroid/os/Message;

    .line 262189
    # invokes: Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;->dispatchMessage(Landroid/os/Message;)V
    invoke-static {v0, v1}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpHandler;->access$dispatchMessage$s-458090724(Lcom/bytedance/minigame/appbase/base/bdptask/BdpHandler;Landroid/os/Message;)V

    .line 262192
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpHandler$a;->b:Landroid/os/Message;

    .line 262145
    .line 262146
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 262147
    .line 262148
    instance-of v1, v0, Lcom/bytedance/minigame/appbase/base/bdptask/k;

    .line 262149
    .line 262150
    if-eqz v1, :cond_29

    .line 262151
    .line 262152
    invoke-static {}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool;->getTraceList$mgl_base_cnRelease()Ljava/util/LinkedList;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    if-eqz v1, :cond_21

    .line 262157
    .line 262158
    move-object v2, v0

    .line 262159
    check-cast v2, Lcom/bytedance/minigame/appbase/base/bdptask/k;

    .line 262160
    .line 262161
    iget-object v2, v2, Lcom/bytedance/minigame/appbase/base/bdptask/k;->a:Ljava/util/LinkedList;

    .line 262162
    .line 262163
    sget-object v3, Lcom/bytedance/minigame/appbase/base/bdptask/l;->a:Ljava/lang/ThreadLocal;

    .line 262164
    .line 262165
    monitor-enter v1

    .line 262166
    :try_start_16
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 262167
    .line 262168
    .line 262169
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 262170
    .line 262171
    .line 262172
    monitor-exit v1

    .line 262173
    goto :goto_21

    .line 262174
    :catchall_1e
    move-exception v0

    .line 262175
    monitor-exit v1
    :try_end_20
    .catchall {:try_start_16 .. :try_end_20} :catchall_1e

    .line 262176
    throw v0

    .line 262177
    :cond_21
    :goto_21
    iget-object v1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpHandler$a;->b:Landroid/os/Message;

    .line 262178
    .line 262179
    check-cast v0, Lcom/bytedance/minigame/appbase/base/bdptask/k;

    .line 262180
    .line 262181
    iget-object v0, v0, Lcom/bytedance/minigame/appbase/base/bdptask/k;->b:Ljava/lang/Object;

    .line 262182
    .line 262183
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 262184
    .line 262185
    :cond_29
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpHandler$a;->a:Lcom/bytedance/minigame/appbase/base/bdptask/BdpHandler;

    .line 262186
    .line 262187
    iget-object v1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpHandler$a;->b:Landroid/os/Message;

    .line 262188
    .line 262189
    # invokes: Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;->dispatchMessage(Landroid/os/Message;)V
    invoke-static {v0, v1}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpHandler;->access$dispatchMessage$s-458090724(Lcom/bytedance/minigame/appbase/base/bdptask/BdpHandler;Landroid/os/Message;)V

    .line 262190
    .line 262191
    .line 262192
    return-void
.end method


