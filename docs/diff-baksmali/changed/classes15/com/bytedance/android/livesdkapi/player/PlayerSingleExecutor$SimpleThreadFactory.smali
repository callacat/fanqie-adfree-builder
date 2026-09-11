## classes15/com/bytedance/android/livesdkapi/player/PlayerSingleExecutor$SimpleThreadFactory.smali
# added=0 removed=0 changed=3

.method private constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method private constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16908293
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 16908296
    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/player/PlayerSingleExecutor$SimpleThreadFactory;->threadSeq:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16908298
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/player/PlayerSingleExecutor$SimpleThreadFactory;->threadName:Ljava/lang/String;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16908292
    .line 16908293
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/player/PlayerSingleExecutor$SimpleThreadFactory;->threadSeq:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16908297
    .line 16908298
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/player/PlayerSingleExecutor$SimpleThreadFactory;->threadName:Ljava/lang/String;

    .line 16908299
    .line 16908300
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Lcom/bytedance/android/livesdkapi/player/PlayerSingleExecutor$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/bytedance/android/livesdkapi/player/PlayerSingleExecutor$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdkapi/player/PlayerSingleExecutor$SimpleThreadFactory;-><init>(Ljava/lang/String;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/bytedance/android/livesdkapi/player/PlayerSingleExecutor$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdkapi/player/PlayerSingleExecutor$SimpleThreadFactory;-><init>(Ljava/lang/String;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
[MOD-CHANGED]
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/player/PlayerSingleExecutor$SimpleThreadFactory;->threadSeq:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039362
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 17039365
    move-result v0

    .line 17039366
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039368
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039371
    iget-object v2, p0, Lcom/bytedance/android/livesdkapi/player/PlayerSingleExecutor$SimpleThreadFactory;->threadName:Ljava/lang/String;

    .line 17039373
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039376
    const-string v2, "-"

    .line 17039378
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039381
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039384
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039387
    move-result-object v0

    .line 17039388
    new-instance v1, Ljava/lang/Thread;

    .line 17039390
    invoke-direct {v1, p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 17039393
    invoke-virtual {v1}, Ljava/lang/Thread;->isDaemon()Z

    .line 17039396
    move-result p1

    .line 17039397
    if-eqz p1, :cond_2b

    .line 17039399
    const/4 p1, 0x0

    .line 17039400
    invoke-virtual {v1, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 17039403
    :cond_2b
    invoke-virtual {v1}, Ljava/lang/Thread;->getPriority()I

    .line 17039406
    move-result p1

    .line 17039407
    const/4 v0, 0x1

    .line 17039408
    if-eq p1, v0, :cond_35

    .line 17039410
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 17039413
    :cond_35
    return-object v1
.end method

[INNER-ORIGINAL]
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/player/PlayerSingleExecutor$SimpleThreadFactory;->threadSeq:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039367
    .line 17039368
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object v2, p0, Lcom/bytedance/android/livesdkapi/player/PlayerSingleExecutor$SimpleThreadFactory;->threadName:Ljava/lang/String;

    .line 17039372
    .line 17039373
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    .line 17039376
    const-string v2, "-"

    .line 17039377
    .line 17039378
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    new-instance v1, Ljava/lang/Thread;

    .line 17039389
    .line 17039390
    invoke-direct {v1, p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {v1}, Ljava/lang/Thread;->isDaemon()Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result p1

    .line 17039397
    if-eqz p1, :cond_2b

    .line 17039398
    .line 17039399
    const/4 p1, 0x0

    .line 17039400
    invoke-virtual {v1, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    invoke-virtual {v1}, Ljava/lang/Thread;->getPriority()I

    .line 17039404
    .line 17039405
    .line 17039406
    move-result p1

    .line 17039407
    const/4 v0, 0x1

    .line 17039408
    if-eq p1, v0, :cond_35

    .line 17039409
    .line 17039410
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 17039411
    .line 17039412
    .line 17039413
    :cond_35
    return-object v1
.end method


