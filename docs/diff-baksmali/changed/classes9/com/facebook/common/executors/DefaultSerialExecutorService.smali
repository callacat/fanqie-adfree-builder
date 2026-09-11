## classes9/com/facebook/common/executors/DefaultSerialExecutorService.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 5

    .prologue
    .line 16908288
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 16908290
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 16908293
    const-string v1, "SerialExecutor"

    .line 16908295
    const/4 v2, 0x1

    .line 16908296
    invoke-direct {p0, v1, v2, p1, v0}, Lcom/facebook/common/executors/ConstrainedExecutorService;-><init>(Ljava/lang/String;ILjava/util/concurrent/Executor;Ljava/util/concurrent/BlockingQueue;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 5

    .prologue
    .line 16908288
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 16908289
    .line 16908290
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    const-string v1, "SerialExecutor"

    .line 16908294
    .line 16908295
    const/4 v2, 0x1

    .line 16908296
    invoke-direct {p0, v1, v2, p1, v0}, Lcom/facebook/common/executors/ConstrainedExecutorService;-><init>(Ljava/lang/String;ILjava/util/concurrent/Executor;Ljava/util/concurrent/BlockingQueue;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public declared-synchronized execute(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public declared-synchronized execute(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16908288
    monitor-enter p0

    .line 16908289
    :try_start_1
    invoke-super {p0, p1}, Lcom/facebook/common/executors/ConstrainedExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_6

    .line 16908292
    monitor-exit p0

    .line 16908293
    return-void

    .line 16908294
    :catchall_6
    move-exception p1

    .line 16908295
    monitor-exit p0

    .line 16908296
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized execute(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16908288
    monitor-enter p0

    .line 16908289
    :try_start_1
    invoke-super {p0, p1}, Lcom/facebook/common/executors/ConstrainedExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_6

    .line 16908290
    .line 16908291
    .line 16908292
    monitor-exit p0

    .line 16908293
    return-void

    .line 16908294
    :catchall_6
    move-exception p1

    .line 16908295
    monitor-exit p0

    .line 16908296
    throw p1
.end method


