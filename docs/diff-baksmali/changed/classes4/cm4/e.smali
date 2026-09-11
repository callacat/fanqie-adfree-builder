## classes4/cm4/e.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcm4/e;->a:Lmp2/a;

    .line 17039362
    iget-object v1, p0, Lcm4/e;->b:Lcm4/j;

    .line 17039364
    check-cast p1, Lip2/c;

    .line 17039366
    invoke-virtual {v0}, Lmp2/a;->e()V

    .line 17039369
    sget-object v0, Lcm4/j;->d:Lcm4/j$a;

    .line 17039371
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    sget-object v0, Lcm4/j;->e:Lkotlin/Lazy;

    .line 17039376
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039379
    move-result-object v0

    .line 17039380
    check-cast v0, Lcom/dragon/read/base/util/LogHelper;

    .line 17039382
    const/4 v2, 0x0

    .line 17039383
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039385
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039388
    move-result-object v0

    .line 17039389
    const-string v3, "deliver"

    .line 17039391
    const-string v4, "load data success"

    .line 17039393
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039396
    new-instance v0, Lkp2/a;

    .line 17039398
    const/4 v2, 0x1

    .line 17039399
    const/4 v3, 0x0

    .line 17039400
    invoke-direct {v0, v2, p1, v3}, Lkp2/a;-><init>(ZLip2/c;Ljava/lang/Throwable;)V

    .line 17039403
    iput-object v0, v1, Lcm4/j;->c:Lkp2/a;

    .line 17039405
    iget-object p1, v1, Lcm4/j;->b:Ljava/util/concurrent/CountDownLatch;

    .line 17039407
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17039410
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039412
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcm4/e;->a:Lmp2/a;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcm4/e;->b:Lcm4/j;

    .line 17039363
    .line 17039364
    check-cast p1, Lip2/c;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Lmp2/a;->e()V

    .line 17039367
    .line 17039368
    .line 17039369
    sget-object v0, Lcm4/j;->d:Lcm4/j$a;

    .line 17039370
    .line 17039371
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    .line 17039373
    .line 17039374
    sget-object v0, Lcm4/j;->e:Lkotlin/Lazy;

    .line 17039375
    .line 17039376
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    check-cast v0, Lcom/dragon/read/base/util/LogHelper;

    .line 17039381
    .line 17039382
    const/4 v2, 0x0

    .line 17039383
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039384
    .line 17039385
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    const-string v3, "deliver"

    .line 17039390
    .line 17039391
    const-string v4, "load data success"

    .line 17039392
    .line 17039393
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039394
    .line 17039395
    .line 17039396
    new-instance v0, Lkp2/a;

    .line 17039397
    .line 17039398
    const/4 v2, 0x1

    .line 17039399
    const/4 v3, 0x0

    .line 17039400
    invoke-direct {v0, v2, p1, v3}, Lkp2/a;-><init>(ZLip2/c;Ljava/lang/Throwable;)V

    .line 17039401
    .line 17039402
    .line 17039403
    iput-object v0, v1, Lcm4/j;->c:Lkp2/a;

    .line 17039404
    .line 17039405
    iget-object p1, v1, Lcm4/j;->b:Ljava/util/concurrent/CountDownLatch;

    .line 17039406
    .line 17039407
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17039408
    .line 17039409
    .line 17039410
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039411
    .line 17039412
    return-object p1
.end method


