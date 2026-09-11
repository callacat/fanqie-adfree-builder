## classes15/com/bytedance/apm/ApmAgent$u.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/apm/ApmAgent$u;->a:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bytedance/apm/ApmAgent$u;->a:Ljava/lang/String;

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
    .registers 7

    .prologue
    .line 262144
    sget v0, Lk10/f;->u:I

    .line 262146
    sget-object v0, Lk10/f$c;->a:Lk10/f;

    .line 262148
    iget-object v1, p0, Lcom/bytedance/apm/ApmAgent$u;->a:Ljava/lang/String;

    .line 262150
    iget-boolean v2, v0, Lk10/f;->g:Z

    .line 262152
    if-eqz v2, :cond_3a

    .line 262154
    iget-boolean v2, v0, Lk20/a;->b:Z

    .line 262156
    if-nez v2, :cond_3a

    .line 262158
    iget-boolean v2, v0, Lk10/f;->q:Z

    .line 262160
    if-eqz v2, :cond_13

    .line 262162
    goto :goto_3a

    .line 262163
    :cond_13
    iget-object v2, v0, Lk10/f;->l:Ljava/lang/Object;

    .line 262165
    monitor-enter v2

    .line 262166
    :try_start_16
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    .line 262169
    move-result-object v3

    .line 262170
    iget-object v4, v0, Lk10/f;->t:Lk10/f$a;

    .line 262172
    iget v5, v0, Lk10/f;->h:I

    .line 262174
    invoke-static {v3, v4, v5}, Lmv7/a;->a(Landroid/content/Context;Lk10/f$a;I)V

    .line 262177
    iget-object v3, v0, Lk10/f;->j:Ljava/lang/String;

    .line 262179
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262182
    move-result v3

    .line 262183
    if-eqz v3, :cond_30

    .line 262185
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 262188
    move-result-object v3

    .line 262189
    invoke-virtual {v3, v0}, Lcom/bytedance/apm/thread/AsyncEventManager;->addTimeTask(Lcom/bytedance/apm/thread/AsyncEventManager$IMonitorTimeTask;)V

    .line 262192
    :cond_30
    iput-object v1, v0, Lk10/f;->j:Ljava/lang/String;

    .line 262194
    invoke-virtual {v0}, Lk10/f;->l()V

    .line 262197
    monitor-exit v2

    .line 262198
    goto :goto_3a

    .line 262199
    :catchall_37
    move-exception v0

    .line 262200
    monitor-exit v2
    :try_end_39
    .catchall {:try_start_16 .. :try_end_39} :catchall_37

    .line 262201
    throw v0

    .line 262202
    :cond_3a
    :goto_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    sget v0, Lk10/f;->u:I

    .line 262145
    .line 262146
    sget-object v0, Lk10/f$c;->a:Lk10/f;

    .line 262147
    .line 262148
    iget-object v1, p0, Lcom/bytedance/apm/ApmAgent$u;->a:Ljava/lang/String;

    .line 262149
    .line 262150
    iget-boolean v2, v0, Lk10/f;->g:Z

    .line 262151
    .line 262152
    if-eqz v2, :cond_3a

    .line 262153
    .line 262154
    iget-boolean v2, v0, Lk20/a;->b:Z

    .line 262155
    .line 262156
    if-nez v2, :cond_3a

    .line 262157
    .line 262158
    iget-boolean v2, v0, Lk10/f;->q:Z

    .line 262159
    .line 262160
    if-eqz v2, :cond_13

    .line 262161
    .line 262162
    goto :goto_3a

    .line 262163
    :cond_13
    iget-object v2, v0, Lk10/f;->l:Ljava/lang/Object;

    .line 262164
    .line 262165
    monitor-enter v2

    .line 262166
    :try_start_16
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v3

    .line 262170
    iget-object v4, v0, Lk10/f;->t:Lk10/f$a;

    .line 262171
    .line 262172
    iget v5, v0, Lk10/f;->h:I

    .line 262173
    .line 262174
    invoke-static {v3, v4, v5}, Lmv7/a;->a(Landroid/content/Context;Lk10/f$a;I)V

    .line 262175
    .line 262176
    .line 262177
    iget-object v3, v0, Lk10/f;->j:Ljava/lang/String;

    .line 262178
    .line 262179
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262180
    .line 262181
    .line 262182
    move-result v3

    .line 262183
    if-eqz v3, :cond_30

    .line 262184
    .line 262185
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v3

    .line 262189
    invoke-virtual {v3, v0}, Lcom/bytedance/apm/thread/AsyncEventManager;->addTimeTask(Lcom/bytedance/apm/thread/AsyncEventManager$IMonitorTimeTask;)V

    .line 262190
    .line 262191
    .line 262192
    :cond_30
    iput-object v1, v0, Lk10/f;->j:Ljava/lang/String;

    .line 262193
    .line 262194
    invoke-virtual {v0}, Lk10/f;->l()V

    .line 262195
    .line 262196
    .line 262197
    monitor-exit v2

    .line 262198
    goto :goto_3a

    .line 262199
    :catchall_37
    move-exception v0

    .line 262200
    monitor-exit v2
    :try_end_39
    .catchall {:try_start_16 .. :try_end_39} :catchall_37

    .line 262201
    throw v0

    .line 262202
    :cond_3a
    :goto_3a
    return-void
.end method


