## classes9/com/facebook/common/executors/c.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 131077
    const/4 v1, 0x0

    .line 131078
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 131081
    iput-object v0, p0, Lcom/facebook/common/executors/c;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 131076
    .line 131077
    const/4 v1, 0x0

    .line 131078
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 131079
    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/facebook/common/executors/c;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 131082
    .line 131083
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/facebook/common/executors/c;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    const/4 v2, 0x2

    .line 131076
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_d

    .line 131082
    invoke-virtual {p0}, Lcom/facebook/common/executors/c;->d()V

    .line 131085
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/facebook/common/executors/c;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    const/4 v2, 0x2

    .line 131076
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_d

    .line 131081
    .line 131082
    invoke-virtual {p0}, Lcom/facebook/common/executors/c;->d()V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/facebook/common/executors/c;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    const/4 v2, 0x1

    .line 262148
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 262151
    move-result v0

    .line 262152
    if-nez v0, :cond_b

    .line 262154
    return-void

    .line 262155
    :cond_b
    :try_start_b
    invoke-virtual {p0}, Lcom/facebook/common/executors/c;->c()Ljava/lang/Object;

    .line 262158
    move-result-object v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_f} :catch_21

    .line 262159
    iget-object v1, p0, Lcom/facebook/common/executors/c;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262161
    const/4 v2, 0x3

    .line 262162
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 262165
    :try_start_15
    invoke-virtual {p0, v0}, Lcom/facebook/common/executors/c;->f(Ljava/lang/Object;)V
    :try_end_18
    .catchall {:try_start_15 .. :try_end_18} :catchall_1c

    .line 262168
    invoke-virtual {p0, v0}, Lcom/facebook/common/executors/c;->b(Ljava/lang/Object;)V

    .line 262171
    return-void

    .line 262172
    :catchall_1c
    move-exception v1

    .line 262173
    invoke-virtual {p0, v0}, Lcom/facebook/common/executors/c;->b(Ljava/lang/Object;)V

    .line 262176
    throw v1

    .line 262177
    :catch_21
    move-exception v0

    .line 262178
    iget-object v1, p0, Lcom/facebook/common/executors/c;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262180
    const/4 v2, 0x4

    .line 262181
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 262184
    invoke-virtual {p0, v0}, Lcom/facebook/common/executors/c;->e(Ljava/lang/Exception;)V

    .line 262187
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/facebook/common/executors/c;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    const/4 v2, 0x1

    .line 262148
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-nez v0, :cond_b

    .line 262153
    .line 262154
    return-void

    .line 262155
    :cond_b
    :try_start_b
    invoke-virtual {p0}, Lcom/facebook/common/executors/c;->c()Ljava/lang/Object;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_f} :catch_21

    .line 262159
    iget-object v1, p0, Lcom/facebook/common/executors/c;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262160
    .line 262161
    const/4 v2, 0x3

    .line 262162
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 262163
    .line 262164
    .line 262165
    :try_start_15
    invoke-virtual {p0, v0}, Lcom/facebook/common/executors/c;->f(Ljava/lang/Object;)V
    :try_end_18
    .catchall {:try_start_15 .. :try_end_18} :catchall_1c

    .line 262166
    .line 262167
    .line 262168
    invoke-virtual {p0, v0}, Lcom/facebook/common/executors/c;->b(Ljava/lang/Object;)V

    .line 262169
    .line 262170
    .line 262171
    return-void

    .line 262172
    :catchall_1c
    move-exception v1

    .line 262173
    invoke-virtual {p0, v0}, Lcom/facebook/common/executors/c;->b(Ljava/lang/Object;)V

    .line 262174
    .line 262175
    .line 262176
    throw v1

    .line 262177
    :catch_21
    move-exception v0

    .line 262178
    iget-object v1, p0, Lcom/facebook/common/executors/c;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262179
    .line 262180
    const/4 v2, 0x4

    .line 262181
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 262182
    .line 262183
    .line 262184
    invoke-virtual {p0, v0}, Lcom/facebook/common/executors/c;->e(Ljava/lang/Exception;)V

    .line 262185
    .line 262186
    .line 262187
    return-void
.end method


