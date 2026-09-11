## classes9/com/huawei/hms/framework/common/ExecutorsUtils$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/huawei/hms/framework/common/ExecutorsUtils$1;->val$threadName:Ljava/lang/String;

    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16908295
    const/4 v0, 0x0

    .line 16908296
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 16908299
    iput-object p1, p0, Lcom/huawei/hms/framework/common/ExecutorsUtils$1;->threadNumbers:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/huawei/hms/framework/common/ExecutorsUtils$1;->val$threadName:Ljava/lang/String;

    .line 16908289
    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16908294
    .line 16908295
    const/4 v0, 0x0

    .line 16908296
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 16908297
    .line 16908298
    .line 16908299
    iput-object p1, p0, Lcom/huawei/hms/framework/common/ExecutorsUtils$1;->threadNumbers:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16908300
    .line 16908301
    return-void
.end method


.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
[MOD-CHANGED]
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039365
    iget-object v1, p0, Lcom/huawei/hms/framework/common/ExecutorsUtils$1;->val$threadName:Ljava/lang/String;

    .line 17039367
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039370
    const-string v1, "_"

    .line 17039372
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039375
    iget-object v1, p0, Lcom/huawei/hms/framework/common/ExecutorsUtils$1;->threadNumbers:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039377
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 17039380
    move-result v1

    .line 17039381
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039384
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039387
    move-result-object v0

    .line 17039388
    invoke-static {p1, v0}, Lcom/huawei/hms/framework/common/ExecutorsUtils;->newThread(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    .line 17039391
    move-result-object p1

    .line 17039392
    return-object p1
.end method

[INNER-ORIGINAL]
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v1, p0, Lcom/huawei/hms/framework/common/ExecutorsUtils$1;->val$threadName:Ljava/lang/String;

    .line 17039366
    .line 17039367
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039368
    .line 17039369
    .line 17039370
    const-string v1, "_"

    .line 17039371
    .line 17039372
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object v1, p0, Lcom/huawei/hms/framework/common/ExecutorsUtils$1;->threadNumbers:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039376
    .line 17039377
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v1

    .line 17039381
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    invoke-static {p1, v0}, Lcom/huawei/hms/framework/common/ExecutorsUtils;->newThread(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    return-object p1
.end method


