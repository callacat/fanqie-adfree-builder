## classes15/com/bytedance/minigame/bdpbase/ipc/DefaultDispatcher.smali
# added=0 removed=0 changed=5

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public synthetic constructor <init>(Lcom/bytedance/minigame/bdpbase/ipc/DefaultDispatcher$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/bytedance/minigame/bdpbase/ipc/DefaultDispatcher$1;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/minigame/bdpbase/ipc/DefaultDispatcher;-><init>()V

    .line 16842755
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/bytedance/minigame/bdpbase/ipc/DefaultDispatcher$1;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/minigame/bdpbase/ipc/DefaultDispatcher;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method


.method private createFactory()Ljava/util/concurrent/ThreadFactory;
[MOD-CHANGED]
.method private createFactory()Ljava/util/concurrent/ThreadFactory;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/minigame/bdpbase/ipc/DefaultDispatcher$1;

    .line 65538
    invoke-direct {v0, p0}, Lcom/bytedance/minigame/bdpbase/ipc/DefaultDispatcher$1;-><init>(Lcom/bytedance/minigame/bdpbase/ipc/DefaultDispatcher;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method private createFactory()Ljava/util/concurrent/ThreadFactory;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/minigame/bdpbase/ipc/DefaultDispatcher$1;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lcom/bytedance/minigame/bdpbase/ipc/DefaultDispatcher$1;-><init>(Lcom/bytedance/minigame/bdpbase/ipc/DefaultDispatcher;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public static getInstance()Lcom/bytedance/minigame/bdpbase/ipc/DefaultDispatcher;
[MOD-CHANGED]
.method public static getInstance()Lcom/bytedance/minigame/bdpbase/ipc/DefaultDispatcher;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/minigame/bdpbase/ipc/DefaultDispatcher$Holder;->INSTANCE:Lcom/bytedance/minigame/bdpbase/ipc/DefaultDispatcher;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance()Lcom/bytedance/minigame/bdpbase/ipc/DefaultDispatcher;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/minigame/bdpbase/ipc/DefaultDispatcher$Holder;->INSTANCE:Lcom/bytedance/minigame/bdpbase/ipc/DefaultDispatcher;

    .line 1
    .line 2
    return-object v0
.end method


.method public declared-synchronized enqueue(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public declared-synchronized enqueue(Ljava/lang/Runnable;)V
    .registers 11

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/DefaultDispatcher;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 17039363
    if-nez v0, :cond_1e

    .line 17039365
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 17039367
    const/4 v2, 0x0

    .line 17039368
    const v3, 0x7fffffff

    .line 17039371
    const-wide/16 v4, 0x3c

    .line 17039373
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17039375
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    .line 17039377
    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 17039380
    invoke-direct {p0}, Lcom/bytedance/minigame/bdpbase/ipc/DefaultDispatcher;->createFactory()Ljava/util/concurrent/ThreadFactory;

    .line 17039383
    move-result-object v8

    .line 17039384
    move-object v1, v0

    .line 17039385
    invoke-direct/range {v1 .. v8}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 17039388
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/DefaultDispatcher;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 17039390
    :cond_1e
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/DefaultDispatcher;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 17039392
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_23
    .catchall {:try_start_1 .. :try_end_23} :catchall_25

    .line 17039395
    monitor-exit p0

    .line 17039396
    return-void

    .line 17039397
    :catchall_25
    move-exception p1

    .line 17039398
    monitor-exit p0

    .line 17039399
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized enqueue(Ljava/lang/Runnable;)V
    .registers 11

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/DefaultDispatcher;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 17039362
    .line 17039363
    if-nez v0, :cond_1e

    .line 17039364
    .line 17039365
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 17039366
    .line 17039367
    const/4 v2, 0x0

    .line 17039368
    const v3, 0x7fffffff

    .line 17039369
    .line 17039370
    .line 17039371
    const-wide/16 v4, 0x3c

    .line 17039372
    .line 17039373
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17039374
    .line 17039375
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    .line 17039376
    .line 17039377
    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-direct {p0}, Lcom/bytedance/minigame/bdpbase/ipc/DefaultDispatcher;->createFactory()Ljava/util/concurrent/ThreadFactory;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v8

    .line 17039384
    move-object v1, v0

    .line 17039385
    invoke-direct/range {v1 .. v8}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 17039386
    .line 17039387
    .line 17039388
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/DefaultDispatcher;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 17039389
    .line 17039390
    :cond_1e
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/DefaultDispatcher;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 17039391
    .line 17039392
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_23
    .catchall {:try_start_1 .. :try_end_23} :catchall_25

    .line 17039393
    .line 17039394
    .line 17039395
    monitor-exit p0

    .line 17039396
    return-void

    .line 17039397
    :catchall_25
    move-exception p1

    .line 17039398
    monitor-exit p0

    .line 17039399
    throw p1
.end method


