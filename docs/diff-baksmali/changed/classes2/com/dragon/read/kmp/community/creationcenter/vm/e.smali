## classes2/com/dragon/read/kmp/community/creationcenter/vm/e.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/dragon/read/kmp/community/creationcenter/vm/e;->a:Z

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/community/creationcenter/vm/e;->b:Lmc5/q;

    .line 17039364
    check-cast p1, Lmc5/q;

    .line 17039366
    sget v2, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadActivityTab$1;->h:I

    .line 17039368
    if-eqz v0, :cond_21

    .line 17039370
    iget-object p1, p1, Lmc5/q;->f:Ljava/util/List;

    .line 17039372
    iget-object v0, v1, Lmc5/q;->f:Ljava/util/List;

    .line 17039374
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17039377
    move-result-object v7

    .line 17039378
    const/4 v2, 0x0

    .line 17039379
    const/4 v3, 0x0

    .line 17039380
    const/4 v4, 0x0

    .line 17039381
    const-string v5, ""

    .line 17039383
    const-string v6, ""

    .line 17039385
    const/4 v8, 0x0

    .line 17039386
    const/16 v9, 0x1c4

    .line 17039388
    invoke-static/range {v1 .. v9}, Lmc5/q;->a(Lmc5/q;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)Lmc5/q;

    .line 17039391
    move-result-object p1

    .line 17039392
    goto :goto_30

    .line 17039393
    :cond_21
    const/4 v2, 0x0

    .line 17039394
    const/4 v3, 0x0

    .line 17039395
    const/4 v4, 0x0

    .line 17039396
    const-string v5, ""

    .line 17039398
    const-string v6, ""

    .line 17039400
    const/4 v7, 0x0

    .line 17039401
    const/4 v8, 0x0

    .line 17039402
    const/16 v9, 0x1e4

    .line 17039404
    invoke-static/range {v1 .. v9}, Lmc5/q;->a(Lmc5/q;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)Lmc5/q;

    .line 17039407
    move-result-object p1

    .line 17039408
    :goto_30
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/dragon/read/kmp/community/creationcenter/vm/e;->a:Z

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/community/creationcenter/vm/e;->b:Lmc5/q;

    .line 17039363
    .line 17039364
    check-cast p1, Lmc5/q;

    .line 17039365
    .line 17039366
    sget v2, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadActivityTab$1;->h:I

    .line 17039367
    .line 17039368
    if-eqz v0, :cond_21

    .line 17039369
    .line 17039370
    iget-object p1, p1, Lmc5/q;->f:Ljava/util/List;

    .line 17039371
    .line 17039372
    iget-object v0, v1, Lmc5/q;->f:Ljava/util/List;

    .line 17039373
    .line 17039374
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v7

    .line 17039378
    const/4 v2, 0x0

    .line 17039379
    const/4 v3, 0x0

    .line 17039380
    const/4 v4, 0x0

    .line 17039381
    const-string v5, ""

    .line 17039382
    .line 17039383
    const-string v6, ""

    .line 17039384
    .line 17039385
    const/4 v8, 0x0

    .line 17039386
    const/16 v9, 0x1c4

    .line 17039387
    .line 17039388
    invoke-static/range {v1 .. v9}, Lmc5/q;->a(Lmc5/q;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)Lmc5/q;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    goto :goto_30

    .line 17039393
    :cond_21
    const/4 v2, 0x0

    .line 17039394
    const/4 v3, 0x0

    .line 17039395
    const/4 v4, 0x0

    .line 17039396
    const-string v5, ""

    .line 17039397
    .line 17039398
    const-string v6, ""

    .line 17039399
    .line 17039400
    const/4 v7, 0x0

    .line 17039401
    const/4 v8, 0x0

    .line 17039402
    const/16 v9, 0x1e4

    .line 17039403
    .line 17039404
    invoke-static/range {v1 .. v9}, Lmc5/q;->a(Lmc5/q;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)Lmc5/q;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p1

    .line 17039408
    :goto_30
    return-object p1
.end method


