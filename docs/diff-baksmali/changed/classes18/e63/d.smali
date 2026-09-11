## classes18/e63/d.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    sget-boolean v0, Lq63/j0;->a:Z

    .line 262146
    if-nez v0, :cond_5

    .line 262148
    goto :goto_36

    .line 262149
    :cond_5
    const/4 v0, 0x0

    .line 262150
    sput-boolean v0, Lq63/j0;->a:Z

    .line 262152
    sget-object v1, Lq63/j0;->e:Ljava/util/List;

    .line 262154
    new-array v0, v0, [Lq63/j0$b;

    .line 262156
    check-cast v1, Ljava/util/ArrayList;

    .line 262158
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 262161
    move-result-object v0

    .line 262162
    check-cast v0, [Lq63/j0$b;

    .line 262164
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 262167
    sget-object v1, Lq63/j0;->f:Lq63/j0$a;

    .line 262169
    if-nez v1, :cond_1e

    .line 262171
    sget-boolean v1, Lr21/h;->a:Z

    .line 262173
    goto :goto_2a

    .line 262174
    :cond_1e
    sget-object v2, Lr21/h;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262176
    monitor-enter v2

    .line 262177
    :try_start_21
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 262180
    sget-object v1, Lt10/h;->v:Lt10/h;

    .line 262182
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262185
    monitor-exit v2
    :try_end_2a
    .catchall {:try_start_21 .. :try_end_2a} :catchall_37

    .line 262186
    :goto_2a
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 262189
    move-result-object v1

    .line 262190
    new-instance v2, Lq63/i0;

    .line 262192
    invoke-direct {v2, v0}, Lq63/i0;-><init>([Lq63/j0$b;)V

    .line 262195
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 262198
    :goto_36
    return-void

    .line 262199
    :catchall_37
    move-exception v0

    .line 262200
    :try_start_38
    monitor-exit v2
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_37

    .line 262201
    throw v0
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    sget-boolean v0, Lq63/j0;->a:Z

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    goto :goto_36

    .line 262149
    :cond_5
    const/4 v0, 0x0

    .line 262150
    sput-boolean v0, Lq63/j0;->a:Z

    .line 262151
    .line 262152
    sget-object v1, Lq63/j0;->e:Ljava/util/List;

    .line 262153
    .line 262154
    new-array v0, v0, [Lq63/j0$b;

    .line 262155
    .line 262156
    check-cast v1, Ljava/util/ArrayList;

    .line 262157
    .line 262158
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    check-cast v0, [Lq63/j0$b;

    .line 262163
    .line 262164
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 262165
    .line 262166
    .line 262167
    sget-object v1, Lq63/j0;->f:Lq63/j0$a;

    .line 262168
    .line 262169
    if-nez v1, :cond_1e

    .line 262170
    .line 262171
    sget-boolean v1, Lr21/h;->a:Z

    .line 262172
    .line 262173
    goto :goto_2a

    .line 262174
    :cond_1e
    sget-object v2, Lr21/h;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262175
    .line 262176
    monitor-enter v2

    .line 262177
    :try_start_21
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 262178
    .line 262179
    .line 262180
    sget-object v1, Lt10/h;->v:Lt10/h;

    .line 262181
    .line 262182
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262183
    .line 262184
    .line 262185
    monitor-exit v2
    :try_end_2a
    .catchall {:try_start_21 .. :try_end_2a} :catchall_37

    .line 262186
    :goto_2a
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v1

    .line 262190
    new-instance v2, Lq63/i0;

    .line 262191
    .line 262192
    invoke-direct {v2, v0}, Lq63/i0;-><init>([Lq63/j0$b;)V

    .line 262193
    .line 262194
    .line 262195
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 262196
    .line 262197
    .line 262198
    :goto_36
    return-void

    .line 262199
    :catchall_37
    move-exception v0

    .line 262200
    :try_start_38
    monitor-exit v2
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_37

    .line 262201
    throw v0
.end method


