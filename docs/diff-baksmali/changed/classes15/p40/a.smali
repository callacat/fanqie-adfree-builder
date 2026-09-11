## classes15/p40/a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16908293
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 16908296
    iput-object v0, p0, Lp40/a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16908298
    iput p1, p0, Lp40/a;->a:I

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16908292
    .line 16908293
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object v0, p0, Lp40/a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16908297
    .line 16908298
    iput p1, p0, Lp40/a;->a:I

    .line 16908299
    .line 16908300
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lp40/a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lp40/a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final b()Ljava/lang/Object;
[MOD-CHANGED]
.method public final b()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lp40/a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lp40/a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final c(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lp40/a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17039362
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 17039365
    iget-object p1, p0, Lp40/a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17039367
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 17039370
    move-result p1

    .line 17039371
    iget v0, p0, Lp40/a;->a:I

    .line 17039373
    if-le p1, v0, :cond_32

    .line 17039375
    iget-object p1, p0, Lp40/a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17039377
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 17039380
    move-result-object p1

    .line 17039381
    iget-object v0, p0, Lp40/a;->c:Ly20/a$a;

    .line 17039383
    if-eqz v0, :cond_32

    .line 17039385
    check-cast p1, Le40/c;

    .line 17039387
    sget-boolean v0, Ly20/a;->d:Z

    .line 17039389
    if-eqz v0, :cond_32

    .line 17039391
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039393
    const-string v1, "evicted Monitorable "

    .line 17039395
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039398
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039401
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039404
    move-result-object p1

    .line 17039405
    const-string v0, "APM-CommonEvent"

    .line 17039407
    invoke-static {v0, p1}, Lr40/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039410
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lp40/a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17039361
    .line 17039362
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object p1, p0, Lp40/a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17039366
    .line 17039367
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 17039368
    .line 17039369
    .line 17039370
    move-result p1

    .line 17039371
    iget v0, p0, Lp40/a;->a:I

    .line 17039372
    .line 17039373
    if-le p1, v0, :cond_32

    .line 17039374
    .line 17039375
    iget-object p1, p0, Lp40/a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    iget-object v0, p0, Lp40/a;->c:Ly20/a$a;

    .line 17039382
    .line 17039383
    if-eqz v0, :cond_32

    .line 17039384
    .line 17039385
    check-cast p1, Le40/c;

    .line 17039386
    .line 17039387
    sget-boolean v0, Ly20/a;->d:Z

    .line 17039388
    .line 17039389
    if-eqz v0, :cond_32

    .line 17039390
    .line 17039391
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039392
    .line 17039393
    const-string v1, "evicted Monitorable "

    .line 17039394
    .line 17039395
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    const-string v0, "APM-CommonEvent"

    .line 17039406
    .line 17039407
    invoke-static {v0, p1}, Lr40/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039408
    .line 17039409
    .line 17039410
    :cond_32
    return-void
.end method


