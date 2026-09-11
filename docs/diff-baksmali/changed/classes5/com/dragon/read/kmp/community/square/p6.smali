## classes5/com/dragon/read/kmp/community/square/p6.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/p6;->a:Lkotlin/jvm/functions/Function2;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/community/square/p6;->b:Lcom/dragon/read/kmp/community/square/r6;

    .line 17039364
    check-cast p1, Ljava/lang/Integer;

    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039369
    move-result p1

    .line 17039370
    sget-object v2, Lcom/dragon/read/kmp/community/square/u6;->a:Lcom/dragon/read/kmp/community/square/u6;

    .line 17039372
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    sget-object v2, Lcom/dragon/read/kmp/community/square/u6;->b:Ljava/util/List;

    .line 17039377
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039380
    move-result-object v2

    .line 17039381
    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17039384
    move-result v3

    .line 17039385
    if-eqz v3, :cond_2c

    .line 17039387
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039390
    move-result-object v3

    .line 17039391
    move-object v4, v3

    .line 17039392
    check-cast v4, Lcom/dragon/read/kmp/community/square/t6;

    .line 17039394
    iget v4, v4, Lcom/dragon/read/kmp/community/square/t6;->a:I

    .line 17039396
    if-ne v4, p1, :cond_28

    .line 17039398
    const/4 v4, 0x1

    .line 17039399
    goto :goto_29

    .line 17039400
    :cond_28
    const/4 v4, 0x0

    .line 17039401
    :goto_29
    if-eqz v4, :cond_15

    .line 17039403
    goto :goto_2d

    .line 17039404
    :cond_2c
    const/4 v3, 0x0

    .line 17039405
    :goto_2d
    check-cast v3, Lcom/dragon/read/kmp/community/square/t6;

    .line 17039407
    if-eqz v3, :cond_36

    .line 17039409
    iget-object p1, v1, Lcom/dragon/read/kmp/community/square/r6;->a:Lcom/dragon/read/kmp/community/square/n6;

    .line 17039411
    invoke-interface {v0, p1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039414
    :cond_36
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039416
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/p6;->a:Lkotlin/jvm/functions/Function2;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/community/square/p6;->b:Lcom/dragon/read/kmp/community/square/r6;

    .line 17039363
    .line 17039364
    check-cast p1, Ljava/lang/Integer;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p1

    .line 17039370
    sget-object v2, Lcom/dragon/read/kmp/community/square/u6;->a:Lcom/dragon/read/kmp/community/square/u6;

    .line 17039371
    .line 17039372
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    .line 17039374
    .line 17039375
    sget-object v2, Lcom/dragon/read/kmp/community/square/u6;->b:Ljava/util/List;

    .line 17039376
    .line 17039377
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v2

    .line 17039381
    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v3

    .line 17039385
    if-eqz v3, :cond_2c

    .line 17039386
    .line 17039387
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v3

    .line 17039391
    move-object v4, v3

    .line 17039392
    check-cast v4, Lcom/dragon/read/kmp/community/square/t6;

    .line 17039393
    .line 17039394
    iget v4, v4, Lcom/dragon/read/kmp/community/square/t6;->a:I

    .line 17039395
    .line 17039396
    if-ne v4, p1, :cond_28

    .line 17039397
    .line 17039398
    const/4 v4, 0x1

    .line 17039399
    goto :goto_29

    .line 17039400
    :cond_28
    const/4 v4, 0x0

    .line 17039401
    :goto_29
    if-eqz v4, :cond_15

    .line 17039402
    .line 17039403
    goto :goto_2d

    .line 17039404
    :cond_2c
    const/4 v3, 0x0

    .line 17039405
    :goto_2d
    check-cast v3, Lcom/dragon/read/kmp/community/square/t6;

    .line 17039406
    .line 17039407
    if-eqz v3, :cond_36

    .line 17039408
    .line 17039409
    iget-object p1, v1, Lcom/dragon/read/kmp/community/square/r6;->a:Lcom/dragon/read/kmp/community/square/n6;

    .line 17039410
    .line 17039411
    invoke-interface {v0, p1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039412
    .line 17039413
    .line 17039414
    :cond_36
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039415
    .line 17039416
    return-object p1
.end method


