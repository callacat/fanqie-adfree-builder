## classes6/e56/k4.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17039360
    iget-object v0, p0, Le56/k4;->a:Ljava/util/List;

    .line 17039362
    iget-object v8, p0, Le56/k4;->b:Le56/m4;

    .line 17039364
    iget-object v9, p0, Le56/k4;->c:Ljava/lang/String;

    .line 17039366
    check-cast p1, Ljava/lang/Throwable;

    .line 17039368
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039371
    move-result-object p1

    .line 17039372
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039375
    move-result v0

    .line 17039376
    if-eqz v0, :cond_25

    .line 17039378
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039381
    move-result-object v0

    .line 17039382
    move-object v4, v0

    .line 17039383
    check-cast v4, Lcom/dragon/read/reader/bookmark/d;

    .line 17039385
    const/4 v2, 0x0

    .line 17039386
    const/4 v3, 0x0

    .line 17039387
    const-string v6, "other"

    .line 17039389
    iget-boolean v7, v4, Lcom/dragon/read/reader/bookmark/d;->j:Z

    .line 17039391
    move-object v1, v8

    .line 17039392
    move-object v5, v9

    .line 17039393
    invoke-virtual/range {v1 .. v7}, Lf56/d;->l(ZZLcom/dragon/read/reader/bookmark/d;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039396
    goto :goto_c

    .line 17039397
    :cond_25
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039399
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17039360
    iget-object v0, p0, Le56/k4;->a:Ljava/util/List;

    .line 17039361
    .line 17039362
    iget-object v8, p0, Le56/k4;->b:Le56/m4;

    .line 17039363
    .line 17039364
    iget-object v9, p0, Le56/k4;->c:Ljava/lang/String;

    .line 17039365
    .line 17039366
    check-cast p1, Ljava/lang/Throwable;

    .line 17039367
    .line 17039368
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    if-eqz v0, :cond_25

    .line 17039377
    .line 17039378
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    move-object v4, v0

    .line 17039383
    check-cast v4, Lcom/dragon/read/reader/bookmark/d;

    .line 17039384
    .line 17039385
    const/4 v2, 0x0

    .line 17039386
    const/4 v3, 0x0

    .line 17039387
    const-string v6, "other"

    .line 17039388
    .line 17039389
    iget-boolean v7, v4, Lcom/dragon/read/reader/bookmark/d;->j:Z

    .line 17039390
    .line 17039391
    move-object v1, v8

    .line 17039392
    move-object v5, v9

    .line 17039393
    invoke-virtual/range {v1 .. v7}, Lf56/d;->l(ZZLcom/dragon/read/reader/bookmark/d;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039394
    .line 17039395
    .line 17039396
    goto :goto_c

    .line 17039397
    :cond_25
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039398
    .line 17039399
    return-object p1
.end method


