## classes16/wi0/b$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lwi0/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lwi0/a;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lwi0/b$a;->a:Lwi0/a;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lwi0/a;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lwi0/b$a;->a:Lwi0/a;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262147
    iget-object v0, p0, Lwi0/b$a;->a:Lwi0/a;

    .line 262149
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 262152
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_14

    .line 262155
    iget-object v0, p0, Lwi0/b$a;->a:Lwi0/a;

    .line 262157
    invoke-virtual {v0}, Lwi0/a;->isLoop()Z

    .line 262160
    move-result v0

    .line 262161
    if-nez v0, :cond_3b

    .line 262163
    goto :goto_1d

    .line 262164
    :catchall_14
    nop

    .line 262165
    iget-object v0, p0, Lwi0/b$a;->a:Lwi0/a;

    .line 262167
    invoke-virtual {v0}, Lwi0/a;->isLoop()Z

    .line 262170
    move-result v0

    .line 262171
    if-nez v0, :cond_3b

    .line 262173
    :goto_1d
    iget-object v0, p0, Lwi0/b$a;->a:Lwi0/a;

    .line 262175
    iget-object v0, v0, Lwi0/a;->mTaskType:Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTaskType;

    .line 262177
    invoke-static {v0}, Lwi0/b;->a(Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTaskType;)Lwi0/b;

    .line 262180
    move-result-object v0

    .line 262181
    iget-object v0, v0, Lwi0/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262183
    iget-object v1, p0, Lwi0/b$a;->a:Lwi0/a;

    .line 262185
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262188
    iget-object v0, p0, Lwi0/b$a;->a:Lwi0/a;

    .line 262190
    iget-object v0, v0, Lwi0/a;->mTaskType:Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTaskType;

    .line 262192
    invoke-static {v0}, Lwi0/b;->a(Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTaskType;)Lwi0/b;

    .line 262195
    move-result-object v0

    .line 262196
    iget-object v0, v0, Lwi0/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262198
    iget-object v1, p0, Lwi0/b$a;->a:Lwi0/a;

    .line 262200
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262203
    :cond_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lwi0/b$a;->a:Lwi0/a;

    .line 262148
    .line 262149
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 262150
    .line 262151
    .line 262152
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_14

    .line 262153
    .line 262154
    .line 262155
    iget-object v0, p0, Lwi0/b$a;->a:Lwi0/a;

    .line 262156
    .line 262157
    invoke-virtual {v0}, Lwi0/a;->isLoop()Z

    .line 262158
    .line 262159
    .line 262160
    move-result v0

    .line 262161
    if-nez v0, :cond_3b

    .line 262162
    .line 262163
    goto :goto_1d

    .line 262164
    :catchall_14
    nop

    .line 262165
    iget-object v0, p0, Lwi0/b$a;->a:Lwi0/a;

    .line 262166
    .line 262167
    invoke-virtual {v0}, Lwi0/a;->isLoop()Z

    .line 262168
    .line 262169
    .line 262170
    move-result v0

    .line 262171
    if-nez v0, :cond_3b

    .line 262172
    .line 262173
    :goto_1d
    iget-object v0, p0, Lwi0/b$a;->a:Lwi0/a;

    .line 262174
    .line 262175
    iget-object v0, v0, Lwi0/a;->mTaskType:Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTaskType;

    .line 262176
    .line 262177
    invoke-static {v0}, Lwi0/b;->a(Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTaskType;)Lwi0/b;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    iget-object v0, v0, Lwi0/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262182
    .line 262183
    iget-object v1, p0, Lwi0/b$a;->a:Lwi0/a;

    .line 262184
    .line 262185
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262186
    .line 262187
    .line 262188
    iget-object v0, p0, Lwi0/b$a;->a:Lwi0/a;

    .line 262189
    .line 262190
    iget-object v0, v0, Lwi0/a;->mTaskType:Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTaskType;

    .line 262191
    .line 262192
    invoke-static {v0}, Lwi0/b;->a(Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTaskType;)Lwi0/b;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v0

    .line 262196
    iget-object v0, v0, Lwi0/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262197
    .line 262198
    iget-object v1, p0, Lwi0/b$a;->a:Lwi0/a;

    .line 262199
    .line 262200
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262201
    .line 262202
    .line 262203
    :cond_3b
    return-void
.end method


