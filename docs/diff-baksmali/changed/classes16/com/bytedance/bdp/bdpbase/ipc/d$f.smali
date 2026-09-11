## classes16/com/bytedance/bdp/bdpbase/ipc/d$f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/bdp/bdpbase/ipc/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/bdpbase/ipc/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/ipc/d$f;->a:Lcom/bytedance/bdp/bdpbase/ipc/d;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdp/bdpbase/ipc/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/ipc/d$f;->a:Lcom/bytedance/bdp/bdpbase/ipc/d;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final binderDied()V
[MOD-CHANGED]
.method public final binderDied()V
    .registers 6

    .prologue
    .line 262144
    const-string v0, "#binderDied (checking alive) mTransfer is alive, not handleOnBinderDied, target="

    .line 262146
    iget-object v1, p0, Lcom/bytedance/bdp/bdpbase/ipc/d$f;->a:Lcom/bytedance/bdp/bdpbase/ipc/d;

    .line 262148
    iget-object v1, v1, Lcom/bytedance/bdp/bdpbase/ipc/d;->i:Ljava/lang/Object;

    .line 262150
    monitor-enter v1

    .line 262151
    :try_start_7
    iget-object v2, p0, Lcom/bytedance/bdp/bdpbase/ipc/d$f;->a:Lcom/bytedance/bdp/bdpbase/ipc/d;

    .line 262153
    invoke-virtual {v2}, Lcom/bytedance/bdp/bdpbase/ipc/d;->e()Z

    .line 262156
    move-result v2

    .line 262157
    if-eqz v2, :cond_2c

    .line 262159
    const-string v2, "IPC_BdpIPC"

    .line 262161
    const/4 v3, 0x1

    .line 262162
    new-array v3, v3, [Ljava/lang/Object;

    .line 262164
    new-instance v4, Ljava/lang/StringBuilder;

    .line 262166
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262169
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/d$f;->a:Lcom/bytedance/bdp/bdpbase/ipc/d;

    .line 262171
    iget-object v0, v0, Lcom/bytedance/bdp/bdpbase/ipc/d;->w:Ljava/lang/String;

    .line 262173
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262176
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262179
    move-result-object v0

    .line 262180
    const/4 v4, 0x0

    .line 262181
    aput-object v0, v3, v4

    .line 262183
    invoke-static {v2, v3}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262186
    monitor-exit v1

    .line 262187
    return-void

    .line 262188
    :cond_2c
    monitor-exit v1
    :try_end_2d
    .catchall {:try_start_7 .. :try_end_2d} :catchall_33

    .line 262189
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/d$f;->a:Lcom/bytedance/bdp/bdpbase/ipc/d;

    .line 262191
    invoke-virtual {v0}, Lcom/bytedance/bdp/bdpbase/ipc/d;->d()V

    .line 262194
    return-void

    .line 262195
    :catchall_33
    move-exception v0

    .line 262196
    :try_start_34
    monitor-exit v1
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_33

    .line 262197
    throw v0
.end method

[INNER-ORIGINAL]
.method public final binderDied()V
    .registers 6

    .prologue
    .line 262144
    const-string v0, "#binderDied (checking alive) mTransfer is alive, not handleOnBinderDied, target="

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/bytedance/bdp/bdpbase/ipc/d$f;->a:Lcom/bytedance/bdp/bdpbase/ipc/d;

    .line 262147
    .line 262148
    iget-object v1, v1, Lcom/bytedance/bdp/bdpbase/ipc/d;->i:Ljava/lang/Object;

    .line 262149
    .line 262150
    monitor-enter v1

    .line 262151
    :try_start_7
    iget-object v2, p0, Lcom/bytedance/bdp/bdpbase/ipc/d$f;->a:Lcom/bytedance/bdp/bdpbase/ipc/d;

    .line 262152
    .line 262153
    invoke-virtual {v2}, Lcom/bytedance/bdp/bdpbase/ipc/d;->e()Z

    .line 262154
    .line 262155
    .line 262156
    move-result v2

    .line 262157
    if-eqz v2, :cond_2c

    .line 262158
    .line 262159
    const-string v2, "IPC_BdpIPC"

    .line 262160
    .line 262161
    const/4 v3, 0x1

    .line 262162
    new-array v3, v3, [Ljava/lang/Object;

    .line 262163
    .line 262164
    new-instance v4, Ljava/lang/StringBuilder;

    .line 262165
    .line 262166
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262167
    .line 262168
    .line 262169
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/d$f;->a:Lcom/bytedance/bdp/bdpbase/ipc/d;

    .line 262170
    .line 262171
    iget-object v0, v0, Lcom/bytedance/bdp/bdpbase/ipc/d;->w:Ljava/lang/String;

    .line 262172
    .line 262173
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    const/4 v4, 0x0

    .line 262181
    aput-object v0, v3, v4

    .line 262182
    .line 262183
    invoke-static {v2, v3}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262184
    .line 262185
    .line 262186
    monitor-exit v1

    .line 262187
    return-void

    .line 262188
    :cond_2c
    monitor-exit v1
    :try_end_2d
    .catchall {:try_start_7 .. :try_end_2d} :catchall_33

    .line 262189
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/d$f;->a:Lcom/bytedance/bdp/bdpbase/ipc/d;

    .line 262190
    .line 262191
    invoke-virtual {v0}, Lcom/bytedance/bdp/bdpbase/ipc/d;->d()V

    .line 262192
    .line 262193
    .line 262194
    return-void

    .line 262195
    :catchall_33
    move-exception v0

    .line 262196
    :try_start_34
    monitor-exit v1
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_33

    .line 262197
    throw v0
.end method


