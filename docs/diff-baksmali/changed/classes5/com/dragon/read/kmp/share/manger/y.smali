## classes5/com/dragon/read/kmp/share/manger/y.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/share/manger/y;->a:Lcom/dragon/read/kmp/share/manger/c0$a;

    .line 17039362
    iget-wide v1, p0, Lcom/dragon/read/kmp/share/manger/y;->b:J

    .line 17039364
    check-cast p1, Lqv0/ne;

    .line 17039366
    sget-object v3, Lcom/dragon/read/kmp/share/manger/c0;->a:Lcom/dragon/read/kmp/share/manger/c0;

    .line 17039368
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039371
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    :cond_e
    sget-object v3, Lcom/dragon/read/kmp/share/manger/c0;->b:Lf08/e;

    .line 17039376
    iget-object v4, v3, Lf08/e;->value:Ljava/lang/Object;

    .line 17039378
    check-cast v4, Lcom/dragon/read/kmp/share/manger/c0$b;

    .line 17039380
    iget-object v5, v4, Lcom/dragon/read/kmp/share/manger/c0$b;->b:Lcom/dragon/read/kmp/share/manger/c0$a;

    .line 17039382
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039385
    move-result v5

    .line 17039386
    if-eqz v5, :cond_30

    .line 17039388
    iget-wide v5, v4, Lcom/dragon/read/kmp/share/manger/c0$b;->a:J

    .line 17039390
    cmp-long v7, v5, v1

    .line 17039392
    if-eqz v7, :cond_23

    .line 17039394
    goto :goto_30

    .line 17039395
    :cond_23
    iget-object v7, v4, Lcom/dragon/read/kmp/share/manger/c0$b;->b:Lcom/dragon/read/kmp/share/manger/c0$a;

    .line 17039397
    new-instance v8, Lcom/dragon/read/kmp/share/manger/c0$b;

    .line 17039399
    invoke-direct {v8, v5, v6, p1, v7}, Lcom/dragon/read/kmp/share/manger/c0$b;-><init>(JLqv0/ne;Lcom/dragon/read/kmp/share/manger/c0$a;)V

    .line 17039402
    invoke-virtual {v3, v4, v8}, Lf08/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039405
    move-result v3

    .line 17039406
    if-eqz v3, :cond_e

    .line 17039408
    :cond_30
    :goto_30
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039410
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/share/manger/y;->a:Lcom/dragon/read/kmp/share/manger/c0$a;

    .line 17039361
    .line 17039362
    iget-wide v1, p0, Lcom/dragon/read/kmp/share/manger/y;->b:J

    .line 17039363
    .line 17039364
    check-cast p1, Lqv0/ne;

    .line 17039365
    .line 17039366
    sget-object v3, Lcom/dragon/read/kmp/share/manger/c0;->a:Lcom/dragon/read/kmp/share/manger/c0;

    .line 17039367
    .line 17039368
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    .line 17039373
    .line 17039374
    :cond_e
    sget-object v3, Lcom/dragon/read/kmp/share/manger/c0;->b:Lf08/e;

    .line 17039375
    .line 17039376
    iget-object v4, v3, Lf08/e;->value:Ljava/lang/Object;

    .line 17039377
    .line 17039378
    check-cast v4, Lcom/dragon/read/kmp/share/manger/c0$b;

    .line 17039379
    .line 17039380
    iget-object v5, v4, Lcom/dragon/read/kmp/share/manger/c0$b;->b:Lcom/dragon/read/kmp/share/manger/c0$a;

    .line 17039381
    .line 17039382
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v5

    .line 17039386
    if-eqz v5, :cond_30

    .line 17039387
    .line 17039388
    iget-wide v5, v4, Lcom/dragon/read/kmp/share/manger/c0$b;->a:J

    .line 17039389
    .line 17039390
    cmp-long v7, v5, v1

    .line 17039391
    .line 17039392
    if-eqz v7, :cond_23

    .line 17039393
    .line 17039394
    goto :goto_30

    .line 17039395
    :cond_23
    iget-object v7, v4, Lcom/dragon/read/kmp/share/manger/c0$b;->b:Lcom/dragon/read/kmp/share/manger/c0$a;

    .line 17039396
    .line 17039397
    new-instance v8, Lcom/dragon/read/kmp/share/manger/c0$b;

    .line 17039398
    .line 17039399
    invoke-direct {v8, v5, v6, p1, v7}, Lcom/dragon/read/kmp/share/manger/c0$b;-><init>(JLqv0/ne;Lcom/dragon/read/kmp/share/manger/c0$a;)V

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {v3, v4, v8}, Lf08/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039403
    .line 17039404
    .line 17039405
    move-result v3

    .line 17039406
    if-eqz v3, :cond_e

    .line 17039407
    .line 17039408
    :cond_30
    :goto_30
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039409
    .line 17039410
    return-object p1
.end method


