## classes9/com/facebook/imagepipeline/core/DefaultExecutorSupplier.smali
# added=0 removed=0 changed=6

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 6

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    new-instance v0, Lcom/facebook/imagepipeline/core/PriorityThreadFactory;

    .line 17039365
    const/16 v1, 0xa

    .line 17039367
    const-string v2, "FrescoIoBoundExecutor"

    .line 17039369
    const/4 v3, 0x1

    .line 17039370
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/core/PriorityThreadFactory;-><init>(ILjava/lang/String;Z)V

    .line 17039373
    const/4 v2, 0x2

    .line 17039374
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 17039377
    move-result-object v0

    .line 17039378
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/DefaultExecutorSupplier;->mIoBoundExecutor:Ljava/util/concurrent/Executor;

    .line 17039380
    new-instance v0, Lcom/facebook/imagepipeline/core/PriorityThreadFactory;

    .line 17039382
    const-string v2, "FrescoDecodeExecutor"

    .line 17039384
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/core/PriorityThreadFactory;-><init>(ILjava/lang/String;Z)V

    .line 17039387
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 17039390
    move-result-object v0

    .line 17039391
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/DefaultExecutorSupplier;->mDecodeExecutor:Ljava/util/concurrent/Executor;

    .line 17039393
    new-instance v0, Lcom/facebook/imagepipeline/core/PriorityThreadFactory;

    .line 17039395
    const-string v2, "FrescoBackgroundExecutor"

    .line 17039397
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/core/PriorityThreadFactory;-><init>(ILjava/lang/String;Z)V

    .line 17039400
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 17039403
    move-result-object p1

    .line 17039404
    iput-object p1, p0, Lcom/facebook/imagepipeline/core/DefaultExecutorSupplier;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 17039406
    new-instance p1, Lcom/facebook/imagepipeline/core/PriorityThreadFactory;

    .line 17039408
    const-string v0, "FrescoLightWeightBackgroundExecutor"

    .line 17039410
    invoke-direct {p1, v1, v0, v3}, Lcom/facebook/imagepipeline/core/PriorityThreadFactory;-><init>(ILjava/lang/String;Z)V

    .line 17039413
    invoke-static {v3, p1}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 17039416
    move-result-object p1

    .line 17039417
    iput-object p1, p0, Lcom/facebook/imagepipeline/core/DefaultExecutorSupplier;->mLightWeightBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 17039419
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 6

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    new-instance v0, Lcom/facebook/imagepipeline/core/PriorityThreadFactory;

    .line 17039364
    .line 17039365
    const/16 v1, 0xa

    .line 17039366
    .line 17039367
    const-string v2, "FrescoIoBoundExecutor"

    .line 17039368
    .line 17039369
    const/4 v3, 0x1

    .line 17039370
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/core/PriorityThreadFactory;-><init>(ILjava/lang/String;Z)V

    .line 17039371
    .line 17039372
    .line 17039373
    const/4 v2, 0x2

    .line 17039374
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/DefaultExecutorSupplier;->mIoBoundExecutor:Ljava/util/concurrent/Executor;

    .line 17039379
    .line 17039380
    new-instance v0, Lcom/facebook/imagepipeline/core/PriorityThreadFactory;

    .line 17039381
    .line 17039382
    const-string v2, "FrescoDecodeExecutor"

    .line 17039383
    .line 17039384
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/core/PriorityThreadFactory;-><init>(ILjava/lang/String;Z)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/DefaultExecutorSupplier;->mDecodeExecutor:Ljava/util/concurrent/Executor;

    .line 17039392
    .line 17039393
    new-instance v0, Lcom/facebook/imagepipeline/core/PriorityThreadFactory;

    .line 17039394
    .line 17039395
    const-string v2, "FrescoBackgroundExecutor"

    .line 17039396
    .line 17039397
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/core/PriorityThreadFactory;-><init>(ILjava/lang/String;Z)V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    iput-object p1, p0, Lcom/facebook/imagepipeline/core/DefaultExecutorSupplier;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 17039405
    .line 17039406
    new-instance p1, Lcom/facebook/imagepipeline/core/PriorityThreadFactory;

    .line 17039407
    .line 17039408
    const-string v0, "FrescoLightWeightBackgroundExecutor"

    .line 17039409
    .line 17039410
    invoke-direct {p1, v1, v0, v3}, Lcom/facebook/imagepipeline/core/PriorityThreadFactory;-><init>(ILjava/lang/String;Z)V

    .line 17039411
    .line 17039412
    .line 17039413
    invoke-static {v3, p1}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 17039414
    .line 17039415
    .line 17039416
    move-result-object p1

    .line 17039417
    iput-object p1, p0, Lcom/facebook/imagepipeline/core/DefaultExecutorSupplier;->mLightWeightBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 17039418
    .line 17039419
    return-void
.end method


.method public forBackgroundTasks()Ljava/util/concurrent/Executor;
[MOD-CHANGED]
.method public forBackgroundTasks()Ljava/util/concurrent/Executor;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/DefaultExecutorSupplier;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public forBackgroundTasks()Ljava/util/concurrent/Executor;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/DefaultExecutorSupplier;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    return-object v0
.end method


.method public forDecode()Ljava/util/concurrent/Executor;
[MOD-CHANGED]
.method public forDecode()Ljava/util/concurrent/Executor;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/DefaultExecutorSupplier;->mDecodeExecutor:Ljava/util/concurrent/Executor;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public forDecode()Ljava/util/concurrent/Executor;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/DefaultExecutorSupplier;->mDecodeExecutor:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    return-object v0
.end method


.method public forLightweightBackgroundTasks()Ljava/util/concurrent/Executor;
[MOD-CHANGED]
.method public forLightweightBackgroundTasks()Ljava/util/concurrent/Executor;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/DefaultExecutorSupplier;->mLightWeightBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public forLightweightBackgroundTasks()Ljava/util/concurrent/Executor;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/DefaultExecutorSupplier;->mLightWeightBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    return-object v0
.end method


.method public forLocalStorageRead()Ljava/util/concurrent/Executor;
[MOD-CHANGED]
.method public forLocalStorageRead()Ljava/util/concurrent/Executor;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/DefaultExecutorSupplier;->mIoBoundExecutor:Ljava/util/concurrent/Executor;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public forLocalStorageRead()Ljava/util/concurrent/Executor;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/DefaultExecutorSupplier;->mIoBoundExecutor:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    return-object v0
.end method


.method public forLocalStorageWrite()Ljava/util/concurrent/Executor;
[MOD-CHANGED]
.method public forLocalStorageWrite()Ljava/util/concurrent/Executor;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/DefaultExecutorSupplier;->mIoBoundExecutor:Ljava/util/concurrent/Executor;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public forLocalStorageWrite()Ljava/util/concurrent/Executor;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/DefaultExecutorSupplier;->mIoBoundExecutor:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    return-object v0
.end method


