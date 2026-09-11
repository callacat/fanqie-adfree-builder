## classes15/com/bytedance/apm/ApmAgent$w.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/apm/ApmAgent$w;->a:Ljava/lang/String;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/apm/ApmAgent$w;->a:Ljava/lang/String;

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
    .registers 5

    .prologue
    .line 262144
    sget v0, Lk10/f;->u:I

    .line 262146
    sget-object v0, Lk10/f$c;->a:Lk10/f;

    .line 262148
    iget-object v1, p0, Lcom/bytedance/apm/ApmAgent$w;->a:Ljava/lang/String;

    .line 262150
    iget-boolean v2, v0, Lk10/f;->g:Z

    .line 262152
    if-nez v2, :cond_b

    .line 262154
    goto :goto_3c

    .line 262155
    :cond_b
    iget-object v2, v0, Lk10/f;->l:Ljava/lang/Object;

    .line 262157
    monitor-enter v2

    .line 262158
    :try_start_e
    iget-object v3, v0, Lk10/f;->j:Ljava/lang/String;

    .line 262160
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262163
    move-result v1

    .line 262164
    if-nez v1, :cond_18

    .line 262166
    monitor-exit v2

    .line 262167
    goto :goto_3c

    .line 262168
    :cond_18
    const/4 v1, 0x0

    .line 262169
    iput-object v1, v0, Lk10/f;->j:Ljava/lang/String;

    .line 262171
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 262174
    move-result-object v3

    .line 262175
    invoke-virtual {v3, v0}, Lcom/bytedance/apm/thread/AsyncEventManager;->removeTimeTask(Lcom/bytedance/apm/thread/AsyncEventManager$IMonitorTimeTask;)V

    .line 262178
    sget-object v3, Lmv7/a;->a:Landroid/os/HandlerThread;

    .line 262180
    if-eqz v3, :cond_38

    .line 262182
    invoke-virtual {v3}, Landroid/os/HandlerThread;->quit()Z

    .line 262185
    sget-object v3, Lmv7/a;->c:Lmv7/b;

    .line 262187
    check-cast v3, Lk10/f$a;

    .line 262189
    iget-object v3, v3, Lk10/f$a;->a:Lk10/f;

    .line 262191
    invoke-virtual {v3}, Lk10/f;->l()V

    .line 262194
    sput-object v1, Lmv7/a;->a:Landroid/os/HandlerThread;

    .line 262196
    sput-object v1, Lmv7/a;->b:Lmv7/a$a;

    .line 262198
    sput-object v1, Lmv7/a;->c:Lmv7/b;

    .line 262200
    :cond_38
    invoke-virtual {v0}, Lk10/f;->l()V

    .line 262203
    monitor-exit v2

    .line 262204
    :goto_3c
    return-void

    .line 262205
    :catchall_3d
    move-exception v0

    .line 262206
    monitor-exit v2
    :try_end_3f
    .catchall {:try_start_e .. :try_end_3f} :catchall_3d

    .line 262207
    throw v0
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    sget v0, Lk10/f;->u:I

    .line 262145
    .line 262146
    sget-object v0, Lk10/f$c;->a:Lk10/f;

    .line 262147
    .line 262148
    iget-object v1, p0, Lcom/bytedance/apm/ApmAgent$w;->a:Ljava/lang/String;

    .line 262149
    .line 262150
    iget-boolean v2, v0, Lk10/f;->g:Z

    .line 262151
    .line 262152
    if-nez v2, :cond_b

    .line 262153
    .line 262154
    goto :goto_3c

    .line 262155
    :cond_b
    iget-object v2, v0, Lk10/f;->l:Ljava/lang/Object;

    .line 262156
    .line 262157
    monitor-enter v2

    .line 262158
    :try_start_e
    iget-object v3, v0, Lk10/f;->j:Ljava/lang/String;

    .line 262159
    .line 262160
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262161
    .line 262162
    .line 262163
    move-result v1

    .line 262164
    if-nez v1, :cond_18

    .line 262165
    .line 262166
    monitor-exit v2

    .line 262167
    goto :goto_3c

    .line 262168
    :cond_18
    const/4 v1, 0x0

    .line 262169
    iput-object v1, v0, Lk10/f;->j:Ljava/lang/String;

    .line 262170
    .line 262171
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v3

    .line 262175
    invoke-virtual {v3, v0}, Lcom/bytedance/apm/thread/AsyncEventManager;->removeTimeTask(Lcom/bytedance/apm/thread/AsyncEventManager$IMonitorTimeTask;)V

    .line 262176
    .line 262177
    .line 262178
    sget-object v3, Lmv7/a;->a:Landroid/os/HandlerThread;

    .line 262179
    .line 262180
    if-eqz v3, :cond_38

    .line 262181
    .line 262182
    invoke-virtual {v3}, Landroid/os/HandlerThread;->quit()Z

    .line 262183
    .line 262184
    .line 262185
    sget-object v3, Lmv7/a;->c:Lmv7/b;

    .line 262186
    .line 262187
    check-cast v3, Lk10/f$a;

    .line 262188
    .line 262189
    iget-object v3, v3, Lk10/f$a;->a:Lk10/f;

    .line 262190
    .line 262191
    invoke-virtual {v3}, Lk10/f;->l()V

    .line 262192
    .line 262193
    .line 262194
    sput-object v1, Lmv7/a;->a:Landroid/os/HandlerThread;

    .line 262195
    .line 262196
    sput-object v1, Lmv7/a;->b:Lmv7/a$a;

    .line 262197
    .line 262198
    sput-object v1, Lmv7/a;->c:Lmv7/b;

    .line 262199
    .line 262200
    :cond_38
    invoke-virtual {v0}, Lk10/f;->l()V

    .line 262201
    .line 262202
    .line 262203
    monitor-exit v2

    .line 262204
    :goto_3c
    return-void

    .line 262205
    :catchall_3d
    move-exception v0

    .line 262206
    monitor-exit v2
    :try_end_3f
    .catchall {:try_start_e .. :try_end_3f} :catchall_3d

    .line 262207
    throw v0
.end method


