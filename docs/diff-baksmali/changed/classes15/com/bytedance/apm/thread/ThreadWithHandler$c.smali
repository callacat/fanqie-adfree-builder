## classes15/com/bytedance/apm/thread/ThreadWithHandler$c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/apm/thread/ThreadWithHandler;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/apm/thread/ThreadWithHandler;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/apm/thread/ThreadWithHandler$c;->a:Lcom/bytedance/apm/thread/ThreadWithHandler;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/apm/thread/ThreadWithHandler;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/apm/thread/ThreadWithHandler$c;->a:Lcom/bytedance/apm/thread/ThreadWithHandler;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 7

    .prologue
    .line 262144
    :goto_0
    iget-object v0, p0, Lcom/bytedance/apm/thread/ThreadWithHandler$c;->a:Lcom/bytedance/apm/thread/ThreadWithHandler;

    .line 262146
    iget-object v0, v0, Lcom/bytedance/apm/thread/ThreadWithHandler;->mCacheQueue:Ljava/util/Queue;

    .line 262148
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 262151
    move-result v0

    .line 262152
    if-nez v0, :cond_2f

    .line 262154
    iget-object v0, p0, Lcom/bytedance/apm/thread/ThreadWithHandler$c;->a:Lcom/bytedance/apm/thread/ThreadWithHandler;

    .line 262156
    iget-object v0, v0, Lcom/bytedance/apm/thread/ThreadWithHandler;->lock:Ljava/lang/Object;

    .line 262158
    monitor-enter v0

    .line 262159
    :try_start_f
    iget-object v1, p0, Lcom/bytedance/apm/thread/ThreadWithHandler$c;->a:Lcom/bytedance/apm/thread/ThreadWithHandler;

    .line 262161
    iget-object v1, v1, Lcom/bytedance/apm/thread/ThreadWithHandler;->mCacheQueue:Ljava/util/Queue;

    .line 262163
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 262166
    move-result-object v1

    .line 262167
    check-cast v1, Lcom/bytedance/apm/thread/ThreadWithHandler$e;

    .line 262169
    iget-object v2, p0, Lcom/bytedance/apm/thread/ThreadWithHandler$c;->a:Lcom/bytedance/apm/thread/ThreadWithHandler;

    .line 262171
    iget-object v2, v2, Lcom/bytedance/apm/thread/ThreadWithHandler;->mRealHandler:Landroid/os/Handler;

    .line 262173
    if-eqz v2, :cond_2a

    .line 262175
    iget-object v2, p0, Lcom/bytedance/apm/thread/ThreadWithHandler$c;->a:Lcom/bytedance/apm/thread/ThreadWithHandler;

    .line 262177
    iget-object v2, v2, Lcom/bytedance/apm/thread/ThreadWithHandler;->mRealHandler:Landroid/os/Handler;

    .line 262179
    iget-object v3, v1, Lcom/bytedance/apm/thread/ThreadWithHandler$e;->a:Landroid/os/Message;

    .line 262181
    iget-wide v4, v1, Lcom/bytedance/apm/thread/ThreadWithHandler$e;->b:J

    .line 262183
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 262186
    :cond_2a
    monitor-exit v0

    .line 262187
    goto :goto_0

    .line 262188
    :catchall_2c
    move-exception v1

    .line 262189
    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_f .. :try_end_2e} :catchall_2c

    .line 262190
    throw v1

    .line 262191
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 7

    .prologue
    .line 262144
    :goto_0
    iget-object v0, p0, Lcom/bytedance/apm/thread/ThreadWithHandler$c;->a:Lcom/bytedance/apm/thread/ThreadWithHandler;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/bytedance/apm/thread/ThreadWithHandler;->mCacheQueue:Ljava/util/Queue;

    .line 262147
    .line 262148
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-nez v0, :cond_2f

    .line 262153
    .line 262154
    iget-object v0, p0, Lcom/bytedance/apm/thread/ThreadWithHandler$c;->a:Lcom/bytedance/apm/thread/ThreadWithHandler;

    .line 262155
    .line 262156
    iget-object v0, v0, Lcom/bytedance/apm/thread/ThreadWithHandler;->lock:Ljava/lang/Object;

    .line 262157
    .line 262158
    monitor-enter v0

    .line 262159
    :try_start_f
    iget-object v1, p0, Lcom/bytedance/apm/thread/ThreadWithHandler$c;->a:Lcom/bytedance/apm/thread/ThreadWithHandler;

    .line 262160
    .line 262161
    iget-object v1, v1, Lcom/bytedance/apm/thread/ThreadWithHandler;->mCacheQueue:Ljava/util/Queue;

    .line 262162
    .line 262163
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    check-cast v1, Lcom/bytedance/apm/thread/ThreadWithHandler$e;

    .line 262168
    .line 262169
    iget-object v2, p0, Lcom/bytedance/apm/thread/ThreadWithHandler$c;->a:Lcom/bytedance/apm/thread/ThreadWithHandler;

    .line 262170
    .line 262171
    iget-object v2, v2, Lcom/bytedance/apm/thread/ThreadWithHandler;->mRealHandler:Landroid/os/Handler;

    .line 262172
    .line 262173
    if-eqz v2, :cond_2a

    .line 262174
    .line 262175
    iget-object v2, p0, Lcom/bytedance/apm/thread/ThreadWithHandler$c;->a:Lcom/bytedance/apm/thread/ThreadWithHandler;

    .line 262176
    .line 262177
    iget-object v2, v2, Lcom/bytedance/apm/thread/ThreadWithHandler;->mRealHandler:Landroid/os/Handler;

    .line 262178
    .line 262179
    iget-object v3, v1, Lcom/bytedance/apm/thread/ThreadWithHandler$e;->a:Landroid/os/Message;

    .line 262180
    .line 262181
    iget-wide v4, v1, Lcom/bytedance/apm/thread/ThreadWithHandler$e;->b:J

    .line 262182
    .line 262183
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 262184
    .line 262185
    .line 262186
    :cond_2a
    monitor-exit v0

    .line 262187
    goto :goto_0

    .line 262188
    :catchall_2c
    move-exception v1

    .line 262189
    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_f .. :try_end_2e} :catchall_2c

    .line 262190
    throw v1

    .line 262191
    :cond_2f
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    :goto_0
    iget-object v0, p0, Lcom/bytedance/apm/thread/ThreadWithHandler$c;->a:Lcom/bytedance/apm/thread/ThreadWithHandler;

    .line 262146
    iget-object v0, v0, Lcom/bytedance/apm/thread/ThreadWithHandler;->mFrontCacheQueue:Ljava/util/Queue;

    .line 262148
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 262151
    move-result v0

    .line 262152
    if-nez v0, :cond_2b

    .line 262154
    iget-object v0, p0, Lcom/bytedance/apm/thread/ThreadWithHandler$c;->a:Lcom/bytedance/apm/thread/ThreadWithHandler;

    .line 262156
    iget-object v0, v0, Lcom/bytedance/apm/thread/ThreadWithHandler;->lock:Ljava/lang/Object;

    .line 262158
    monitor-enter v0

    .line 262159
    :try_start_f
    iget-object v1, p0, Lcom/bytedance/apm/thread/ThreadWithHandler$c;->a:Lcom/bytedance/apm/thread/ThreadWithHandler;

    .line 262161
    iget-object v1, v1, Lcom/bytedance/apm/thread/ThreadWithHandler;->mRealHandler:Landroid/os/Handler;

    .line 262163
    if-eqz v1, :cond_26

    .line 262165
    iget-object v1, p0, Lcom/bytedance/apm/thread/ThreadWithHandler$c;->a:Lcom/bytedance/apm/thread/ThreadWithHandler;

    .line 262167
    iget-object v1, v1, Lcom/bytedance/apm/thread/ThreadWithHandler;->mRealHandler:Landroid/os/Handler;

    .line 262169
    iget-object v2, p0, Lcom/bytedance/apm/thread/ThreadWithHandler$c;->a:Lcom/bytedance/apm/thread/ThreadWithHandler;

    .line 262171
    iget-object v2, v2, Lcom/bytedance/apm/thread/ThreadWithHandler;->mFrontCacheQueue:Ljava/util/Queue;

    .line 262173
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 262176
    move-result-object v2

    .line 262177
    check-cast v2, Landroid/os/Message;

    .line 262179
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 262182
    :cond_26
    monitor-exit v0

    .line 262183
    goto :goto_0

    .line 262184
    :catchall_28
    move-exception v1

    .line 262185
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_f .. :try_end_2a} :catchall_28

    .line 262186
    throw v1

    .line 262187
    :cond_2b
    invoke-virtual {p0}, Lcom/bytedance/apm/thread/ThreadWithHandler$c;->a()V

    .line 262190
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    :goto_0
    iget-object v0, p0, Lcom/bytedance/apm/thread/ThreadWithHandler$c;->a:Lcom/bytedance/apm/thread/ThreadWithHandler;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/bytedance/apm/thread/ThreadWithHandler;->mFrontCacheQueue:Ljava/util/Queue;

    .line 262147
    .line 262148
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-nez v0, :cond_2b

    .line 262153
    .line 262154
    iget-object v0, p0, Lcom/bytedance/apm/thread/ThreadWithHandler$c;->a:Lcom/bytedance/apm/thread/ThreadWithHandler;

    .line 262155
    .line 262156
    iget-object v0, v0, Lcom/bytedance/apm/thread/ThreadWithHandler;->lock:Ljava/lang/Object;

    .line 262157
    .line 262158
    monitor-enter v0

    .line 262159
    :try_start_f
    iget-object v1, p0, Lcom/bytedance/apm/thread/ThreadWithHandler$c;->a:Lcom/bytedance/apm/thread/ThreadWithHandler;

    .line 262160
    .line 262161
    iget-object v1, v1, Lcom/bytedance/apm/thread/ThreadWithHandler;->mRealHandler:Landroid/os/Handler;

    .line 262162
    .line 262163
    if-eqz v1, :cond_26

    .line 262164
    .line 262165
    iget-object v1, p0, Lcom/bytedance/apm/thread/ThreadWithHandler$c;->a:Lcom/bytedance/apm/thread/ThreadWithHandler;

    .line 262166
    .line 262167
    iget-object v1, v1, Lcom/bytedance/apm/thread/ThreadWithHandler;->mRealHandler:Landroid/os/Handler;

    .line 262168
    .line 262169
    iget-object v2, p0, Lcom/bytedance/apm/thread/ThreadWithHandler$c;->a:Lcom/bytedance/apm/thread/ThreadWithHandler;

    .line 262170
    .line 262171
    iget-object v2, v2, Lcom/bytedance/apm/thread/ThreadWithHandler;->mFrontCacheQueue:Ljava/util/Queue;

    .line 262172
    .line 262173
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v2

    .line 262177
    check-cast v2, Landroid/os/Message;

    .line 262178
    .line 262179
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    monitor-exit v0

    .line 262183
    goto :goto_0

    .line 262184
    :catchall_28
    move-exception v1

    .line 262185
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_f .. :try_end_2a} :catchall_28

    .line 262186
    throw v1

    .line 262187
    :cond_2b
    invoke-virtual {p0}, Lcom/bytedance/apm/thread/ThreadWithHandler$c;->a()V

    .line 262188
    .line 262189
    .line 262190
    return-void
.end method


