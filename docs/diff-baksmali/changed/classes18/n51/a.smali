## classes18/n51/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ln51/b;)V
[MOD-CHANGED]
.method public constructor <init>(Ln51/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ln51/a;->a:Ln51/b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ln51/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ln51/a;->a:Ln51/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lt10/h;->v:Lt10/h;

    .line 262146
    iget-object v1, p0, Ln51/a;->a:Ln51/b;

    .line 262148
    iget-object v2, v0, Lt10/h;->d:Ljava/util/List;

    .line 262150
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262152
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 262155
    iget-object v1, v0, Lt10/h;->d:Ljava/util/List;

    .line 262157
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262159
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 262162
    move-result v1

    .line 262163
    if-eqz v1, :cond_36

    .line 262165
    monitor-enter v0

    .line 262166
    :try_start_16
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isMainProcess()Z

    .line 262169
    move-result v1
    :try_end_1a
    .catchall {:try_start_16 .. :try_end_1a} :catchall_33

    .line 262170
    if-nez v1, :cond_1e

    .line 262172
    monitor-exit v0

    .line 262173
    goto :goto_36

    .line 262174
    :cond_1e
    :try_start_1e
    iget-boolean v1, v0, Lt10/h;->s:Z

    .line 262176
    if-eqz v1, :cond_2b

    .line 262178
    iget-boolean v1, v0, Lt10/h;->a:Z

    .line 262180
    if-eqz v1, :cond_29

    .line 262182
    const/4 v1, 0x0

    .line 262183
    iput-boolean v1, v0, Lt10/h;->a:Z
    :try_end_29
    .catchall {:try_start_1e .. :try_end_29} :catchall_33

    .line 262185
    :cond_29
    monitor-exit v0

    .line 262186
    goto :goto_36

    .line 262187
    :cond_2b
    :try_start_2b
    new-instance v1, Ljava/lang/RuntimeException;

    .line 262189
    const-string v2, "MainThreadMonitor is never init!"

    .line 262191
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 262194
    throw v1
    :try_end_33
    .catchall {:try_start_2b .. :try_end_33} :catchall_33

    .line 262195
    :catchall_33
    move-exception v1

    .line 262196
    monitor-exit v0

    .line 262197
    throw v1

    .line 262198
    :cond_36
    :goto_36
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lt10/h;->v:Lt10/h;

    .line 262145
    .line 262146
    iget-object v1, p0, Ln51/a;->a:Ln51/b;

    .line 262147
    .line 262148
    iget-object v2, v0, Lt10/h;->d:Ljava/util/List;

    .line 262149
    .line 262150
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262151
    .line 262152
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 262153
    .line 262154
    .line 262155
    iget-object v1, v0, Lt10/h;->d:Ljava/util/List;

    .line 262156
    .line 262157
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262158
    .line 262159
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 262160
    .line 262161
    .line 262162
    move-result v1

    .line 262163
    if-eqz v1, :cond_36

    .line 262164
    .line 262165
    monitor-enter v0

    .line 262166
    :try_start_16
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isMainProcess()Z

    .line 262167
    .line 262168
    .line 262169
    move-result v1
    :try_end_1a
    .catchall {:try_start_16 .. :try_end_1a} :catchall_33

    .line 262170
    if-nez v1, :cond_1e

    .line 262171
    .line 262172
    monitor-exit v0

    .line 262173
    goto :goto_36

    .line 262174
    :cond_1e
    :try_start_1e
    iget-boolean v1, v0, Lt10/h;->s:Z

    .line 262175
    .line 262176
    if-eqz v1, :cond_2b

    .line 262177
    .line 262178
    iget-boolean v1, v0, Lt10/h;->a:Z

    .line 262179
    .line 262180
    if-eqz v1, :cond_29

    .line 262181
    .line 262182
    const/4 v1, 0x0

    .line 262183
    iput-boolean v1, v0, Lt10/h;->a:Z
    :try_end_29
    .catchall {:try_start_1e .. :try_end_29} :catchall_33

    .line 262184
    .line 262185
    :cond_29
    monitor-exit v0

    .line 262186
    goto :goto_36

    .line 262187
    :cond_2b
    :try_start_2b
    new-instance v1, Ljava/lang/RuntimeException;

    .line 262188
    .line 262189
    const-string v2, "MainThreadMonitor is never init!"

    .line 262190
    .line 262191
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 262192
    .line 262193
    .line 262194
    throw v1
    :try_end_33
    .catchall {:try_start_2b .. :try_end_33} :catchall_33

    .line 262195
    :catchall_33
    move-exception v1

    .line 262196
    monitor-exit v0

    .line 262197
    throw v1

    .line 262198
    :cond_36
    :goto_36
    return-void
.end method


