## classes16/com/bytedance/caijing/sdk/infra/base/impl/task/CJThreadServiceDefaultImpl$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    new-instance v1, Ljava/lang/ThreadGroup;

    .line 17039369
    const-string v2, "CJPool"

    .line 17039371
    invoke-direct {v1, v2}, Ljava/lang/ThreadGroup;-><init>(Ljava/lang/String;)V

    .line 17039374
    iput-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/task/CJThreadServiceDefaultImpl$a;->a:Ljava/lang/ThreadGroup;

    .line 17039376
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039378
    const/4 v3, 0x1

    .line 17039379
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17039382
    iput-object v2, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/task/CJThreadServiceDefaultImpl$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039384
    invoke-virtual {v1, v0}, Ljava/lang/ThreadGroup;->setDaemon(Z)V

    .line 17039387
    const/16 v0, 0xa

    .line 17039389
    invoke-virtual {v1, v0}, Ljava/lang/ThreadGroup;->setMaxPriority(I)V

    .line 17039392
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039394
    const-string v1, "CJPool-"

    .line 17039396
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039399
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039402
    const/16 p1, 0x2d

    .line 17039404
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039407
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039410
    move-result-object p1

    .line 17039411
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/task/CJThreadServiceDefaultImpl$a;->c:Ljava/lang/String;

    .line 17039413
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    new-instance v1, Ljava/lang/ThreadGroup;

    .line 17039368
    .line 17039369
    const-string v2, "CJPool"

    .line 17039370
    .line 17039371
    invoke-direct {v1, v2}, Ljava/lang/ThreadGroup;-><init>(Ljava/lang/String;)V

    .line 17039372
    .line 17039373
    .line 17039374
    iput-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/task/CJThreadServiceDefaultImpl$a;->a:Ljava/lang/ThreadGroup;

    .line 17039375
    .line 17039376
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039377
    .line 17039378
    const/4 v3, 0x1

    .line 17039379
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17039380
    .line 17039381
    .line 17039382
    iput-object v2, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/task/CJThreadServiceDefaultImpl$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039383
    .line 17039384
    invoke-virtual {v1, v0}, Ljava/lang/ThreadGroup;->setDaemon(Z)V

    .line 17039385
    .line 17039386
    .line 17039387
    const/16 v0, 0xa

    .line 17039388
    .line 17039389
    invoke-virtual {v1, v0}, Ljava/lang/ThreadGroup;->setMaxPriority(I)V

    .line 17039390
    .line 17039391
    .line 17039392
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039393
    .line 17039394
    const-string v1, "CJPool-"

    .line 17039395
    .line 17039396
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039400
    .line 17039401
    .line 17039402
    const/16 p1, 0x2d

    .line 17039403
    .line 17039404
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object p1

    .line 17039411
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/task/CJThreadServiceDefaultImpl$a;->c:Ljava/lang/String;

    .line 17039412
    .line 17039413
    return-void
.end method


.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
[MOD-CHANGED]
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/task/CJThreadServiceDefaultImpl$a;->a:Ljava/lang/ThreadGroup;

    .line 17039366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039368
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039371
    iget-object v3, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/task/CJThreadServiceDefaultImpl$a;->c:Ljava/lang/String;

    .line 17039373
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039376
    iget-object v3, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/task/CJThreadServiceDefaultImpl$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039378
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 17039381
    move-result v3

    .line 17039382
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039385
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039388
    move-result-object v2

    .line 17039389
    new-instance v3, Lcom/bytedance/caijing/sdk/infra/base/impl/task/CJThreadServiceDefaultImpl$a$b;

    .line 17039391
    invoke-direct {v3, v1, p1, v2}, Lcom/bytedance/caijing/sdk/infra/base/impl/task/CJThreadServiceDefaultImpl$a$b;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 17039394
    invoke-virtual {v3}, Ljava/lang/Thread;->isDaemon()Z

    .line 17039397
    move-result p1

    .line 17039398
    if-eqz p1, :cond_2b

    .line 17039400
    invoke-virtual {v3, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 17039403
    :cond_2b
    invoke-virtual {v3}, Ljava/lang/Thread;->getPriority()I

    .line 17039406
    move-result p1

    .line 17039407
    const/4 v0, 0x5

    .line 17039408
    if-eq p1, v0, :cond_35

    .line 17039410
    invoke-virtual {v3, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 17039413
    :cond_35
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/task/CJThreadServiceDefaultImpl$a;->a:Ljava/lang/ThreadGroup;

    .line 17039365
    .line 17039366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039367
    .line 17039368
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object v3, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/task/CJThreadServiceDefaultImpl$a;->c:Ljava/lang/String;

    .line 17039372
    .line 17039373
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    .line 17039376
    iget-object v3, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/task/CJThreadServiceDefaultImpl$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039377
    .line 17039378
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v3

    .line 17039382
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v2

    .line 17039389
    new-instance v3, Lcom/bytedance/caijing/sdk/infra/base/impl/task/CJThreadServiceDefaultImpl$a$b;

    .line 17039390
    .line 17039391
    invoke-direct {v3, v1, p1, v2}, Lcom/bytedance/caijing/sdk/infra/base/impl/task/CJThreadServiceDefaultImpl$a$b;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {v3}, Ljava/lang/Thread;->isDaemon()Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result p1

    .line 17039398
    if-eqz p1, :cond_2b

    .line 17039399
    .line 17039400
    invoke-virtual {v3, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    invoke-virtual {v3}, Ljava/lang/Thread;->getPriority()I

    .line 17039404
    .line 17039405
    .line 17039406
    move-result p1

    .line 17039407
    const/4 v0, 0x5

    .line 17039408
    if-eq p1, v0, :cond_35

    .line 17039409
    .line 17039410
    invoke-virtual {v3, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 17039411
    .line 17039412
    .line 17039413
    :cond_35
    return-object v3
.end method


