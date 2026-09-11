## classes18/s63/o.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Ls63/o;->a:Ls63/s;

    .line 17039362
    check-cast p1, Ljava/lang/Throwable;

    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    sget-object v1, Ls63/s;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17039369
    const/4 v2, 0x1

    .line 17039370
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039372
    const/4 v3, 0x0

    .line 17039373
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039376
    move-result-object p1

    .line 17039377
    aput-object p1, v2, v3

    .line 17039379
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039382
    move-result-object p1

    .line 17039383
    const-string v1, "default"

    .line 17039385
    const-string/jumbo v3, "\u9690\u79c1- get novel recommend has error = %s"

    .line 17039388
    invoke-static {v1, p1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039391
    iget-object p1, v0, Ls63/s;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039393
    const/4 v0, -0x1

    .line 17039394
    const/16 v1, 0xc8

    .line 17039396
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 17039399
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Ls63/o;->a:Ls63/s;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/lang/Throwable;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    .line 17039366
    .line 17039367
    sget-object v1, Ls63/s;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17039368
    .line 17039369
    const/4 v2, 0x1

    .line 17039370
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039371
    .line 17039372
    const/4 v3, 0x0

    .line 17039373
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    aput-object p1, v2, v3

    .line 17039378
    .line 17039379
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    const-string v1, "default"

    .line 17039384
    .line 17039385
    const-string/jumbo v3, "\u9690\u79c1- get novel recommend has error = %s"

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-static {v1, p1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039389
    .line 17039390
    .line 17039391
    iget-object p1, v0, Ls63/s;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039392
    .line 17039393
    const/4 v0, -0x1

    .line 17039394
    const/16 v1, 0xc8

    .line 17039395
    .line 17039396
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 17039397
    .line 17039398
    .line 17039399
    return-void
.end method


