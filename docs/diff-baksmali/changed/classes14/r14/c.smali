## classes14/r14/c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lr14/c;->a:Lr14/g;

    .line 17039362
    check-cast p1, Ljava/lang/Integer;

    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039367
    move-result p1

    .line 17039368
    iget-object v1, v0, Lr14/g;->e:Ljava/util/Map;

    .line 17039370
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039373
    move-result-object v2

    .line 17039374
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17039376
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039379
    move-result-object v1

    .line 17039380
    check-cast v1, Lr14/g$b;

    .line 17039382
    if-nez v1, :cond_19

    .line 17039384
    goto :goto_2b

    .line 17039385
    :cond_19
    iget v2, v1, Lr14/g$b;->c:I

    .line 17039387
    if-lez v2, :cond_2b

    .line 17039389
    add-int/lit8 v2, v2, -0x1

    .line 17039391
    iput v2, v1, Lr14/g$b;->c:I

    .line 17039393
    iget-object v2, v0, Lr14/g;->f:Ljava/util/concurrent/ExecutorService;

    .line 17039395
    new-instance v3, Lr14/f;

    .line 17039397
    invoke-direct {v3, v0, v1, p1}, Lr14/f;-><init>(Lr14/g;Lr14/g$b;I)V

    .line 17039400
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17039403
    :cond_2b
    :goto_2b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039405
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lr14/c;->a:Lr14/g;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/lang/Integer;

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result p1

    .line 17039368
    iget-object v1, v0, Lr14/g;->e:Ljava/util/Map;

    .line 17039369
    .line 17039370
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v2

    .line 17039374
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17039375
    .line 17039376
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    check-cast v1, Lr14/g$b;

    .line 17039381
    .line 17039382
    if-nez v1, :cond_19

    .line 17039383
    .line 17039384
    goto :goto_2b

    .line 17039385
    :cond_19
    iget v2, v1, Lr14/g$b;->c:I

    .line 17039386
    .line 17039387
    if-lez v2, :cond_2b

    .line 17039388
    .line 17039389
    add-int/lit8 v2, v2, -0x1

    .line 17039390
    .line 17039391
    iput v2, v1, Lr14/g$b;->c:I

    .line 17039392
    .line 17039393
    iget-object v2, v0, Lr14/g;->f:Ljava/util/concurrent/ExecutorService;

    .line 17039394
    .line 17039395
    new-instance v3, Lr14/f;

    .line 17039396
    .line 17039397
    invoke-direct {v3, v0, v1, p1}, Lr14/f;-><init>(Lr14/g;Lr14/g$b;I)V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    :goto_2b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039404
    .line 17039405
    return-object p1
.end method


