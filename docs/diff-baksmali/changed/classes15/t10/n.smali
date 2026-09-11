## classes15/t10/n.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lt10/m;->m:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 262150
    sget-object v0, Lt10/m;->q:Lt10/m$a;

    .line 262152
    if-nez v0, :cond_d

    .line 262154
    sget-boolean v0, Lr21/h;->a:Z

    .line 262156
    goto :goto_19

    .line 262157
    :cond_d
    sget-object v2, Lr21/h;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262159
    monitor-enter v2

    .line 262160
    :try_start_10
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 262163
    sget-object v0, Lt10/h;->v:Lt10/h;

    .line 262165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262168
    monitor-exit v2
    :try_end_19
    .catchall {:try_start_10 .. :try_end_19} :catchall_21

    .line 262169
    :goto_19
    sget-object v0, Lt10/m;->l:Landroid/os/HandlerThread;

    .line 262171
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 262174
    sput-object v1, Lt10/m;->e:[J

    .line 262176
    return-void

    .line 262177
    :catchall_21
    move-exception v0

    .line 262178
    :try_start_22
    monitor-exit v2
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_21

    .line 262179
    throw v0
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lt10/m;->m:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 262148
    .line 262149
    .line 262150
    sget-object v0, Lt10/m;->q:Lt10/m$a;

    .line 262151
    .line 262152
    if-nez v0, :cond_d

    .line 262153
    .line 262154
    sget-boolean v0, Lr21/h;->a:Z

    .line 262155
    .line 262156
    goto :goto_19

    .line 262157
    :cond_d
    sget-object v2, Lr21/h;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262158
    .line 262159
    monitor-enter v2

    .line 262160
    :try_start_10
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 262161
    .line 262162
    .line 262163
    sget-object v0, Lt10/h;->v:Lt10/h;

    .line 262164
    .line 262165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262166
    .line 262167
    .line 262168
    monitor-exit v2
    :try_end_19
    .catchall {:try_start_10 .. :try_end_19} :catchall_21

    .line 262169
    :goto_19
    sget-object v0, Lt10/m;->l:Landroid/os/HandlerThread;

    .line 262170
    .line 262171
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 262172
    .line 262173
    .line 262174
    sput-object v1, Lt10/m;->e:[J

    .line 262175
    .line 262176
    return-void

    .line 262177
    :catchall_21
    move-exception v0

    .line 262178
    :try_start_22
    monitor-exit v2
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_21

    .line 262179
    throw v0
.end method


