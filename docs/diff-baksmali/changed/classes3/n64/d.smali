## classes3/n64/d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Ln64/d;->a:Ln64/h;

    .line 17039362
    iget v1, p0, Ln64/d;->b:I

    .line 17039364
    check-cast p1, Ljava/util/List;

    .line 17039366
    iget-object v2, v0, Ln64/h;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039371
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039374
    move-result-object v2

    .line 17039375
    const-string v4, "deliver"

    .line 17039377
    const-string v5, "request done"

    .line 17039379
    invoke-static {v4, v2, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039382
    new-instance v2, Ln64/i;

    .line 17039384
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039387
    const/4 v3, 0x1

    .line 17039388
    invoke-direct {v2, v3, p1, v1}, Ln64/i;-><init>(ZLjava/util/List;I)V

    .line 17039391
    iput-object v2, v0, Ln64/h;->f:Ln64/i;

    .line 17039393
    iget-object p1, v0, Ln64/h;->d:Ljava/util/concurrent/CountDownLatch;

    .line 17039395
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17039398
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039400
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Ln64/d;->a:Ln64/h;

    .line 17039361
    .line 17039362
    iget v1, p0, Ln64/d;->b:I

    .line 17039363
    .line 17039364
    check-cast p1, Ljava/util/List;

    .line 17039365
    .line 17039366
    iget-object v2, v0, Ln64/h;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17039367
    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039370
    .line 17039371
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v2

    .line 17039375
    const-string v4, "deliver"

    .line 17039376
    .line 17039377
    const-string v5, "request done"

    .line 17039378
    .line 17039379
    invoke-static {v4, v2, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039380
    .line 17039381
    .line 17039382
    new-instance v2, Ln64/i;

    .line 17039383
    .line 17039384
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039385
    .line 17039386
    .line 17039387
    const/4 v3, 0x1

    .line 17039388
    invoke-direct {v2, v3, p1, v1}, Ln64/i;-><init>(ZLjava/util/List;I)V

    .line 17039389
    .line 17039390
    .line 17039391
    iput-object v2, v0, Ln64/h;->f:Ln64/i;

    .line 17039392
    .line 17039393
    iget-object p1, v0, Ln64/h;->d:Ljava/util/concurrent/CountDownLatch;

    .line 17039394
    .line 17039395
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17039396
    .line 17039397
    .line 17039398
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039399
    .line 17039400
    return-object p1
.end method


