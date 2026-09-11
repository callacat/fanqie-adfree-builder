## classes9/com/facebook/imagepipeline/core/PriorityThreadFactory.smali
# added=0 removed=0 changed=3

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 4

    .prologue
    .line 16842752
    const-string v0, "PriorityThreadFactory"

    .line 16842754
    const/4 v1, 0x1

    .line 16842755
    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/imagepipeline/core/PriorityThreadFactory;-><init>(ILjava/lang/String;Z)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 4

    .prologue
    .line 16842752
    const-string v0, "PriorityThreadFactory"

    .line 16842753
    .line 16842754
    const/4 v1, 0x1

    .line 16842755
    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/imagepipeline/core/PriorityThreadFactory;-><init>(ILjava/lang/String;Z)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public constructor <init>(ILjava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;Z)V
    .registers 6

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50528261
    const/4 v1, 0x1

    .line 50528262
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 50528265
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/PriorityThreadFactory;->mThreadNumber:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50528267
    iput p1, p0, Lcom/facebook/imagepipeline/core/PriorityThreadFactory;->mThreadPriority:I

    .line 50528269
    iput-object p2, p0, Lcom/facebook/imagepipeline/core/PriorityThreadFactory;->mPrefix:Ljava/lang/String;

    .line 50528271
    iput-boolean p3, p0, Lcom/facebook/imagepipeline/core/PriorityThreadFactory;->mAddThreadNumber:Z

    .line 50528273
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;Z)V
    .registers 6

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50528260
    .line 50528261
    const/4 v1, 0x1

    .line 50528262
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 50528263
    .line 50528264
    .line 50528265
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/PriorityThreadFactory;->mThreadNumber:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50528266
    .line 50528267
    iput p1, p0, Lcom/facebook/imagepipeline/core/PriorityThreadFactory;->mThreadPriority:I

    .line 50528268
    .line 50528269
    iput-object p2, p0, Lcom/facebook/imagepipeline/core/PriorityThreadFactory;->mPrefix:Ljava/lang/String;

    .line 50528270
    .line 50528271
    iput-boolean p3, p0, Lcom/facebook/imagepipeline/core/PriorityThreadFactory;->mAddThreadNumber:Z

    .line 50528272
    .line 50528273
    return-void
.end method


.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
[MOD-CHANGED]
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Lcom/facebook/imagepipeline/core/PriorityThreadFactory$a;

    .line 17039362
    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/core/PriorityThreadFactory$a;-><init>(Lcom/facebook/imagepipeline/core/PriorityThreadFactory;Ljava/lang/Runnable;)V

    .line 17039365
    iget-boolean p1, p0, Lcom/facebook/imagepipeline/core/PriorityThreadFactory;->mAddThreadNumber:Z

    .line 17039367
    if-eqz p1, :cond_26

    .line 17039369
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039371
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039374
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/PriorityThreadFactory;->mPrefix:Ljava/lang/String;

    .line 17039376
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039379
    const-string v1, "-"

    .line 17039381
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039384
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/PriorityThreadFactory;->mThreadNumber:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039386
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 17039389
    move-result v1

    .line 17039390
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039393
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039396
    move-result-object p1

    .line 17039397
    goto :goto_28

    .line 17039398
    :cond_26
    iget-object p1, p0, Lcom/facebook/imagepipeline/core/PriorityThreadFactory;->mPrefix:Ljava/lang/String;

    .line 17039400
    :goto_28
    new-instance v1, Ljava/lang/Thread;

    .line 17039402
    invoke-direct {v1, v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 17039405
    return-object v1
.end method

[INNER-ORIGINAL]
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Lcom/facebook/imagepipeline/core/PriorityThreadFactory$a;

    .line 17039361
    .line 17039362
    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/core/PriorityThreadFactory$a;-><init>(Lcom/facebook/imagepipeline/core/PriorityThreadFactory;Ljava/lang/Runnable;)V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-boolean p1, p0, Lcom/facebook/imagepipeline/core/PriorityThreadFactory;->mAddThreadNumber:Z

    .line 17039366
    .line 17039367
    if-eqz p1, :cond_26

    .line 17039368
    .line 17039369
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039372
    .line 17039373
    .line 17039374
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/PriorityThreadFactory;->mPrefix:Ljava/lang/String;

    .line 17039375
    .line 17039376
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    .line 17039379
    const-string v1, "-"

    .line 17039380
    .line 17039381
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/PriorityThreadFactory;->mThreadNumber:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039385
    .line 17039386
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v1

    .line 17039390
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    goto :goto_28

    .line 17039398
    :cond_26
    iget-object p1, p0, Lcom/facebook/imagepipeline/core/PriorityThreadFactory;->mPrefix:Ljava/lang/String;

    .line 17039399
    .line 17039400
    :goto_28
    new-instance v1, Ljava/lang/Thread;

    .line 17039401
    .line 17039402
    invoke-direct {v1, v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 17039403
    .line 17039404
    .line 17039405
    return-object v1
.end method


