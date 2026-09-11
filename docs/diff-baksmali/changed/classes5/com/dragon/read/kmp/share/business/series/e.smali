## classes5/com/dragon/read/kmp/share/business/series/e.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/share/business/series/e;->a:Ljava/lang/Object;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/share/business/series/e;->b:Lkotlin/jvm/functions/Function1;

    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/kmp/share/business/series/e;->c:Lrp5/l;

    .line 17039366
    check-cast p1, Ljava/lang/Throwable;

    .line 17039368
    instance-of p1, v0, Lrp5/e;

    .line 17039370
    const/4 v3, 0x0

    .line 17039371
    if-eqz p1, :cond_11

    .line 17039373
    move-object p1, v0

    .line 17039374
    check-cast p1, Lrp5/e;

    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    move-object p1, v3

    .line 17039378
    :goto_12
    if-eqz p1, :cond_2c

    .line 17039380
    iget-object v2, v2, Lrp5/l;->j:Lcom/dragon/read/kmp/share/business/series/j;

    .line 17039382
    if-eqz v2, :cond_1f

    .line 17039384
    invoke-virtual {v2}, Lcom/dragon/read/kmp/share/business/series/j;->invoke()Ljava/lang/Object;

    .line 17039387
    move-result-object v2

    .line 17039388
    move-object v3, v2

    .line 17039389
    check-cast v3, Lrp5/h;

    .line 17039391
    :cond_1f
    sget v2, Lcom/dragon/read/kmp/share/business/series/s;->a:I

    .line 17039393
    sget-object v2, Lxp5/x1;->a:Lxp5/x1;

    .line 17039395
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039398
    invoke-static {v3}, Lxp5/x1;->c(Lrp5/h;)Ljava/lang/String;

    .line 17039401
    move-result-object v2

    .line 17039402
    iput-object v2, p1, Lrp5/e;->e:Ljava/lang/String;

    .line 17039404
    :cond_2c
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039407
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039409
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/share/business/series/e;->a:Ljava/lang/Object;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/share/business/series/e;->b:Lkotlin/jvm/functions/Function1;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/kmp/share/business/series/e;->c:Lrp5/l;

    .line 17039365
    .line 17039366
    check-cast p1, Ljava/lang/Throwable;

    .line 17039367
    .line 17039368
    instance-of p1, v0, Lrp5/e;

    .line 17039369
    .line 17039370
    const/4 v3, 0x0

    .line 17039371
    if-eqz p1, :cond_11

    .line 17039372
    .line 17039373
    move-object p1, v0

    .line 17039374
    check-cast p1, Lrp5/e;

    .line 17039375
    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    move-object p1, v3

    .line 17039378
    :goto_12
    if-eqz p1, :cond_2c

    .line 17039379
    .line 17039380
    iget-object v2, v2, Lrp5/l;->j:Lcom/dragon/read/kmp/share/business/series/j;

    .line 17039381
    .line 17039382
    if-eqz v2, :cond_1f

    .line 17039383
    .line 17039384
    invoke-virtual {v2}, Lcom/dragon/read/kmp/share/business/series/j;->invoke()Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v2

    .line 17039388
    move-object v3, v2

    .line 17039389
    check-cast v3, Lrp5/h;

    .line 17039390
    .line 17039391
    :cond_1f
    sget v2, Lcom/dragon/read/kmp/share/business/series/s;->a:I

    .line 17039392
    .line 17039393
    sget-object v2, Lxp5/x1;->a:Lxp5/x1;

    .line 17039394
    .line 17039395
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-static {v3}, Lxp5/x1;->c(Lrp5/h;)Ljava/lang/String;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v2

    .line 17039402
    iput-object v2, p1, Lrp5/e;->e:Ljava/lang/String;

    .line 17039403
    .line 17039404
    :cond_2c
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039405
    .line 17039406
    .line 17039407
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039408
    .line 17039409
    return-object p1
.end method


