## classes6/e56/f0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Le56/f0;->a:Le56/l0;

    .line 17039362
    iget-object v1, p0, Le56/f0;->b:Ljava/util/List;

    .line 17039364
    iget-object v3, p0, Le56/f0;->c:Ljava/lang/String;

    .line 17039366
    check-cast p1, Ljava/lang/Throwable;

    .line 17039368
    const/4 p1, 0x0

    .line 17039369
    const/4 v2, 0x0

    .line 17039370
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039373
    move-result-object v4

    .line 17039374
    check-cast v4, Lcom/dragon/read/reader/bookmark/a;

    .line 17039376
    const/4 v5, 0x0

    .line 17039377
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039380
    move-result-object v1

    .line 17039381
    check-cast v1, Lcom/dragon/read/reader/bookmark/a;

    .line 17039383
    iget-boolean v6, v1, Lcom/dragon/read/reader/bookmark/a;->l:Z

    .line 17039385
    move v1, p1

    .line 17039386
    move-object v2, v4

    .line 17039387
    move v4, v5

    .line 17039388
    move v5, v6

    .line 17039389
    invoke-virtual/range {v0 .. v5}, Lu46/l;->q(ZLcom/dragon/read/reader/bookmark/a;Ljava/lang/String;ZZ)V

    .line 17039392
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039394
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Le56/f0;->a:Le56/l0;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Le56/f0;->b:Ljava/util/List;

    .line 17039363
    .line 17039364
    iget-object v3, p0, Le56/f0;->c:Ljava/lang/String;

    .line 17039365
    .line 17039366
    check-cast p1, Ljava/lang/Throwable;

    .line 17039367
    .line 17039368
    const/4 p1, 0x0

    .line 17039369
    const/4 v2, 0x0

    .line 17039370
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v4

    .line 17039374
    check-cast v4, Lcom/dragon/read/reader/bookmark/a;

    .line 17039375
    .line 17039376
    const/4 v5, 0x0

    .line 17039377
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    check-cast v1, Lcom/dragon/read/reader/bookmark/a;

    .line 17039382
    .line 17039383
    iget-boolean v6, v1, Lcom/dragon/read/reader/bookmark/a;->l:Z

    .line 17039384
    .line 17039385
    move v1, p1

    .line 17039386
    move-object v2, v4

    .line 17039387
    move v4, v5

    .line 17039388
    move v5, v6

    .line 17039389
    invoke-virtual/range {v0 .. v5}, Lu46/l;->q(ZLcom/dragon/read/reader/bookmark/a;Ljava/lang/String;ZZ)V

    .line 17039390
    .line 17039391
    .line 17039392
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039393
    .line 17039394
    return-object p1
.end method


