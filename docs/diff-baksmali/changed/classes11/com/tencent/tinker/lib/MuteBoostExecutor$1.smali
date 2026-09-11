## classes11/com/tencent/tinker/lib/MuteBoostExecutor$1.smali
# added=0 removed=0 changed=2

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
    const/4 v1, 0x1

    .line 131078
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 131081
    iput-object v0, p0, Lcom/tencent/tinker/lib/MuteBoostExecutor$1;->threadNumber:Ljava/util/concurrent/atomic/AtomicInteger;

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
    const/4 v1, 0x1

    .line 131078
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 131079
    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/tencent/tinker/lib/MuteBoostExecutor$1;->threadNumber:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 131082
    .line 131083
    return-void
.end method


.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
[MOD-CHANGED]
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 9

    .prologue
    .line 17039360
    new-instance v6, Ljava/lang/Thread;

    .line 17039362
    new-instance v1, Ljava/lang/ThreadGroup;

    .line 17039364
    const-string v0, "a"

    .line 17039366
    invoke-direct {v1, v0}, Ljava/lang/ThreadGroup;-><init>(Ljava/lang/String;)V

    .line 17039369
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039371
    const-string v2, "MuteBooster-"

    .line 17039373
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039376
    iget-object v2, p0, Lcom/tencent/tinker/lib/MuteBoostExecutor$1;->threadNumber:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039378
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 17039381
    move-result v2

    .line 17039382
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039385
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039388
    move-result-object v3

    .line 17039389
    const-wide/16 v4, 0x0

    .line 17039391
    move-object v0, v6

    .line 17039392
    move-object v2, p1

    .line 17039393
    invoke-direct/range {v0 .. v5}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;J)V

    .line 17039396
    return-object v6
.end method

[INNER-ORIGINAL]
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 9

    .prologue
    .line 17039360
    new-instance v6, Ljava/lang/Thread;

    .line 17039361
    .line 17039362
    new-instance v1, Ljava/lang/ThreadGroup;

    .line 17039363
    .line 17039364
    const-string v0, "a"

    .line 17039365
    .line 17039366
    invoke-direct {v1, v0}, Ljava/lang/ThreadGroup;-><init>(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    const-string v2, "MuteBooster-"

    .line 17039372
    .line 17039373
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    iget-object v2, p0, Lcom/tencent/tinker/lib/MuteBoostExecutor$1;->threadNumber:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039377
    .line 17039378
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v2

    .line 17039382
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v3

    .line 17039389
    const-wide/16 v4, 0x0

    .line 17039390
    .line 17039391
    move-object v0, v6

    .line 17039392
    move-object v2, p1

    .line 17039393
    invoke-direct/range {v0 .. v5}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;J)V

    .line 17039394
    .line 17039395
    .line 17039396
    return-object v6
.end method


