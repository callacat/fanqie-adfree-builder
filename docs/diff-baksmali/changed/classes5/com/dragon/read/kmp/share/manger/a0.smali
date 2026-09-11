## classes5/com/dragon/read/kmp/share/manger/a0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/share/manger/a0;->a:Lcom/dragon/read/kmp/share/manger/c0$a;

    .line 17039362
    iget-wide v1, p0, Lcom/dragon/read/kmp/share/manger/a0;->b:J

    .line 17039364
    check-cast p1, Ljava/lang/Throwable;

    .line 17039366
    sget-object p1, Lcom/dragon/read/kmp/share/manger/c0;->a:Lcom/dragon/read/kmp/share/manger/c0;

    .line 17039368
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    :cond_b
    sget-object p1, Lcom/dragon/read/kmp/share/manger/c0;->b:Lf08/e;

    .line 17039373
    iget-object v3, p1, Lf08/e;->value:Ljava/lang/Object;

    .line 17039375
    check-cast v3, Lcom/dragon/read/kmp/share/manger/c0$b;

    .line 17039377
    iget-object v4, v3, Lcom/dragon/read/kmp/share/manger/c0$b;->b:Lcom/dragon/read/kmp/share/manger/c0$a;

    .line 17039379
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039382
    move-result v4

    .line 17039383
    if-eqz v4, :cond_32

    .line 17039385
    iget-wide v4, v3, Lcom/dragon/read/kmp/share/manger/c0$b;->a:J

    .line 17039387
    cmp-long v6, v4, v1

    .line 17039389
    if-eqz v6, :cond_20

    .line 17039391
    goto :goto_32

    .line 17039392
    :cond_20
    new-instance v4, Lcom/dragon/read/kmp/share/manger/c0$b;

    .line 17039394
    iget-wide v5, v3, Lcom/dragon/read/kmp/share/manger/c0$b;->a:J

    .line 17039396
    const-wide/16 v7, 0x1

    .line 17039398
    add-long/2addr v5, v7

    .line 17039399
    const/4 v7, 0x0

    .line 17039400
    const/4 v8, 0x6

    .line 17039401
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/dragon/read/kmp/share/manger/c0$b;-><init>(JLcom/dragon/read/kmp/share/manger/c0$a;I)V

    .line 17039404
    invoke-virtual {p1, v3, v4}, Lf08/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039407
    move-result p1

    .line 17039408
    if-eqz p1, :cond_b

    .line 17039410
    :cond_32
    :goto_32
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039412
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/share/manger/a0;->a:Lcom/dragon/read/kmp/share/manger/c0$a;

    .line 17039361
    .line 17039362
    iget-wide v1, p0, Lcom/dragon/read/kmp/share/manger/a0;->b:J

    .line 17039363
    .line 17039364
    check-cast p1, Ljava/lang/Throwable;

    .line 17039365
    .line 17039366
    sget-object p1, Lcom/dragon/read/kmp/share/manger/c0;->a:Lcom/dragon/read/kmp/share/manger/c0;

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    :cond_b
    sget-object p1, Lcom/dragon/read/kmp/share/manger/c0;->b:Lf08/e;

    .line 17039372
    .line 17039373
    iget-object v3, p1, Lf08/e;->value:Ljava/lang/Object;

    .line 17039374
    .line 17039375
    check-cast v3, Lcom/dragon/read/kmp/share/manger/c0$b;

    .line 17039376
    .line 17039377
    iget-object v4, v3, Lcom/dragon/read/kmp/share/manger/c0$b;->b:Lcom/dragon/read/kmp/share/manger/c0$a;

    .line 17039378
    .line 17039379
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v4

    .line 17039383
    if-eqz v4, :cond_32

    .line 17039384
    .line 17039385
    iget-wide v4, v3, Lcom/dragon/read/kmp/share/manger/c0$b;->a:J

    .line 17039386
    .line 17039387
    cmp-long v6, v4, v1

    .line 17039388
    .line 17039389
    if-eqz v6, :cond_20

    .line 17039390
    .line 17039391
    goto :goto_32

    .line 17039392
    :cond_20
    new-instance v4, Lcom/dragon/read/kmp/share/manger/c0$b;

    .line 17039393
    .line 17039394
    iget-wide v5, v3, Lcom/dragon/read/kmp/share/manger/c0$b;->a:J

    .line 17039395
    .line 17039396
    const-wide/16 v7, 0x1

    .line 17039397
    .line 17039398
    add-long/2addr v5, v7

    .line 17039399
    const/4 v7, 0x0

    .line 17039400
    const/4 v8, 0x6

    .line 17039401
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/dragon/read/kmp/share/manger/c0$b;-><init>(JLcom/dragon/read/kmp/share/manger/c0$a;I)V

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-virtual {p1, v3, v4}, Lf08/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039405
    .line 17039406
    .line 17039407
    move-result p1

    .line 17039408
    if-eqz p1, :cond_b

    .line 17039409
    .line 17039410
    :cond_32
    :goto_32
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039411
    .line 17039412
    return-object p1
.end method


