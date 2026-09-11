## classes16/com/bytedance/compression/zstd/a.smali
# added=0 removed=0 changed=5

.method static constructor <clinit>()V
[MOD-CHANGED]
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x81ad4

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-class v0, Lcom/bytedance/compression/zstd/a;

    .line 196616
    const-string v1, "sharedLock"

    .line 196618
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 196621
    move-result-object v0

    .line 196622
    sput-object v0, Lcom/bytedance/compression/zstd/a;->SHARED_LOCK_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x81ad4

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-class v0, Lcom/bytedance/compression/zstd/a;

    .line 196615
    .line 196616
    const-string v1, "sharedLock"

    .line 196617
    .line 196618
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    sput-object v0, Lcom/bytedance/compression/zstd/a;->SHARED_LOCK_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 196623
    .line 196624
    return-void
.end method


.method public acquireSharedLock()V
[MOD-CHANGED]
.method public acquireSharedLock()V
    .registers 4

    .prologue
    .line 262144
    :cond_0
    iget v0, p0, Lcom/bytedance/compression/zstd/a;->sharedLock:I

    .line 262146
    if-ltz v0, :cond_1c

    .line 262148
    const v1, 0x7fffffff

    .line 262151
    if-eq v0, v1, :cond_14

    .line 262153
    sget-object v1, Lcom/bytedance/compression/zstd/a;->SHARED_LOCK_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 262155
    add-int/lit8 v2, v0, 0x1

    .line 262157
    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 262160
    move-result v0

    .line 262161
    if-eqz v0, :cond_0

    .line 262163
    return-void

    .line 262164
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262166
    const-string v1, "Shared lock overflow"

    .line 262168
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262171
    throw v0

    .line 262172
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262174
    const-string v1, "Closed"

    .line 262176
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262179
    throw v0
.end method

[INNER-ORIGINAL]
.method public acquireSharedLock()V
    .registers 4

    .prologue
    .line 262144
    :cond_0
    iget v0, p0, Lcom/bytedance/compression/zstd/a;->sharedLock:I

    .line 262145
    .line 262146
    if-ltz v0, :cond_1c

    .line 262147
    .line 262148
    const v1, 0x7fffffff

    .line 262149
    .line 262150
    .line 262151
    if-eq v0, v1, :cond_14

    .line 262152
    .line 262153
    sget-object v1, Lcom/bytedance/compression/zstd/a;->SHARED_LOCK_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 262154
    .line 262155
    add-int/lit8 v2, v0, 0x1

    .line 262156
    .line 262157
    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 262158
    .line 262159
    .line 262160
    move-result v0

    .line 262161
    if-eqz v0, :cond_0

    .line 262162
    .line 262163
    return-void

    .line 262164
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262165
    .line 262166
    const-string v1, "Shared lock overflow"

    .line 262167
    .line 262168
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262169
    .line 262170
    .line 262171
    throw v0

    .line 262172
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262173
    .line 262174
    const-string v1, "Closed"

    .line 262175
    .line 262176
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262177
    .line 262178
    .line 262179
    throw v0
.end method


.method public close()V
[MOD-CHANGED]
.method public close()V
    .registers 4

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    iget v0, p0, Lcom/bytedance/compression/zstd/a;->sharedLock:I

    .line 262147
    const/4 v1, -0x1

    .line 262148
    if-ne v0, v1, :cond_8

    .line 262150
    monitor-exit p0

    .line 262151
    return-void

    .line 262152
    :cond_8
    sget-object v0, Lcom/bytedance/compression/zstd/a;->SHARED_LOCK_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 262154
    const/4 v2, 0x0

    .line 262155
    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 262158
    move-result v0

    .line 262159
    if-eqz v0, :cond_16

    .line 262161
    invoke-virtual {p0}, Lcom/bytedance/compression/zstd/a;->doClose()V

    .line 262164
    monitor-exit p0

    .line 262165
    return-void

    .line 262166
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262168
    const-string v1, "Attempt to close while in use"

    .line 262170
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262173
    throw v0

    .line 262174
    :catchall_1e
    move-exception v0

    .line 262175
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_1e

    .line 262176
    throw v0
.end method

[INNER-ORIGINAL]
.method public close()V
    .registers 4

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    iget v0, p0, Lcom/bytedance/compression/zstd/a;->sharedLock:I

    .line 262146
    .line 262147
    const/4 v1, -0x1

    .line 262148
    if-ne v0, v1, :cond_8

    .line 262149
    .line 262150
    monitor-exit p0

    .line 262151
    return-void

    .line 262152
    :cond_8
    sget-object v0, Lcom/bytedance/compression/zstd/a;->SHARED_LOCK_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 262153
    .line 262154
    const/4 v2, 0x0

    .line 262155
    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 262156
    .line 262157
    .line 262158
    move-result v0

    .line 262159
    if-eqz v0, :cond_16

    .line 262160
    .line 262161
    invoke-virtual {p0}, Lcom/bytedance/compression/zstd/a;->doClose()V

    .line 262162
    .line 262163
    .line 262164
    monitor-exit p0

    .line 262165
    return-void

    .line 262166
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262167
    .line 262168
    const-string v1, "Attempt to close while in use"

    .line 262169
    .line 262170
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262171
    .line 262172
    .line 262173
    throw v0

    .line 262174
    :catchall_1e
    move-exception v0

    .line 262175
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_1e

    .line 262176
    throw v0
.end method


.method public releaseSharedLock()V
[MOD-CHANGED]
.method public releaseSharedLock()V
    .registers 4

    .prologue
    .line 262144
    :cond_0
    iget v0, p0, Lcom/bytedance/compression/zstd/a;->sharedLock:I

    .line 262146
    if-ltz v0, :cond_19

    .line 262148
    if-eqz v0, :cond_11

    .line 262150
    sget-object v1, Lcom/bytedance/compression/zstd/a;->SHARED_LOCK_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 262152
    add-int/lit8 v2, v0, -0x1

    .line 262154
    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 262157
    move-result v0

    .line 262158
    if-eqz v0, :cond_0

    .line 262160
    return-void

    .line 262161
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262163
    const-string v1, "Shared lock underflow"

    .line 262165
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262168
    throw v0

    .line 262169
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262171
    const-string v1, "Closed"

    .line 262173
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262176
    throw v0
.end method

[INNER-ORIGINAL]
.method public releaseSharedLock()V
    .registers 4

    .prologue
    .line 262144
    :cond_0
    iget v0, p0, Lcom/bytedance/compression/zstd/a;->sharedLock:I

    .line 262145
    .line 262146
    if-ltz v0, :cond_19

    .line 262147
    .line 262148
    if-eqz v0, :cond_11

    .line 262149
    .line 262150
    sget-object v1, Lcom/bytedance/compression/zstd/a;->SHARED_LOCK_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 262151
    .line 262152
    add-int/lit8 v2, v0, -0x1

    .line 262153
    .line 262154
    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    if-eqz v0, :cond_0

    .line 262159
    .line 262160
    return-void

    .line 262161
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262162
    .line 262163
    const-string v1, "Shared lock underflow"

    .line 262164
    .line 262165
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    throw v0

    .line 262169
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262170
    .line 262171
    const-string v1, "Closed"

    .line 262172
    .line 262173
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    throw v0
.end method


.method public storeFence()V
[MOD-CHANGED]
.method public storeFence()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/bytedance/compression/zstd/a;->sharedLock:I

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public storeFence()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/bytedance/compression/zstd/a;->sharedLock:I

    .line 2
    .line 3
    return-void
.end method


