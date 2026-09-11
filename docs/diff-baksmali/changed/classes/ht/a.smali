## classes/ht/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iput-object p1, p0, Lht/a;->b:Ljava/lang/String;

    .line 16908293
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16908295
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 16908298
    iput-object p1, p0, Lht/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-object p1, p0, Lht/a;->b:Ljava/lang/String;

    .line 16908292
    .line 16908293
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16908294
    .line 16908295
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 16908296
    .line 16908297
    .line 16908298
    iput-object p1, p0, Lht/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16908299
    .line 16908300
    return-void
.end method


.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
[MOD-CHANGED]
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lht/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039362
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 17039365
    move-result v0

    .line 17039366
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039368
    const-string v2, "btm-"

    .line 17039370
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    iget-object v2, p0, Lht/a;->b:Ljava/lang/String;

    .line 17039375
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039378
    const/16 v2, 0x2d

    .line 17039380
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039383
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039386
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039389
    move-result-object v0

    .line 17039390
    new-instance v1, Ljava/lang/Thread;

    .line 17039392
    invoke-direct {v1, p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 17039395
    invoke-virtual {v1}, Ljava/lang/Thread;->isDaemon()Z

    .line 17039398
    move-result p1

    .line 17039399
    if-eqz p1, :cond_2d

    .line 17039401
    const/4 p1, 0x0

    .line 17039402
    invoke-virtual {v1, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 17039405
    :cond_2d
    invoke-virtual {v1}, Ljava/lang/Thread;->getPriority()I

    .line 17039408
    move-result p1

    .line 17039409
    const/4 v0, 0x5

    .line 17039410
    if-eq p1, v0, :cond_37

    .line 17039412
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 17039415
    :cond_37
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lht/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

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
    const-string v2, "btm-"

    .line 17039369
    .line 17039370
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    iget-object v2, p0, Lht/a;->b:Ljava/lang/String;

    .line 17039374
    .line 17039375
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    .line 17039378
    const/16 v2, 0x2d

    .line 17039379
    .line 17039380
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    new-instance v1, Ljava/lang/Thread;

    .line 17039391
    .line 17039392
    invoke-direct {v1, p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {v1}, Ljava/lang/Thread;->isDaemon()Z

    .line 17039396
    .line 17039397
    .line 17039398
    move-result p1

    .line 17039399
    if-eqz p1, :cond_2d

    .line 17039400
    .line 17039401
    const/4 p1, 0x0

    .line 17039402
    invoke-virtual {v1, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 17039403
    .line 17039404
    .line 17039405
    :cond_2d
    invoke-virtual {v1}, Ljava/lang/Thread;->getPriority()I

    .line 17039406
    .line 17039407
    .line 17039408
    move-result p1

    .line 17039409
    const/4 v0, 0x5

    .line 17039410
    if-eq p1, v0, :cond_37

    .line 17039411
    .line 17039412
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 17039413
    .line 17039414
    .line 17039415
    :cond_37
    return-object v1
.end method


