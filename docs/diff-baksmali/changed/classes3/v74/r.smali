## classes3/v74/r.smali
# added=0 removed=0 changed=1

.method public final callback(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final callback(Ljava/lang/Object;)V
    .registers 13

    .prologue
    .line 17039360
    iget-object v0, p0, Lv74/r;->a:Lb94/f;

    .line 17039362
    check-cast p1, Lcom/dragon/read/rpc/model/SearchTabData;

    .line 17039364
    if-eqz p1, :cond_9

    .line 17039366
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SearchTabData;->sectionData:Ljava/util/List;

    .line 17039368
    goto :goto_a

    .line 17039369
    :cond_9
    const/4 p1, 0x0

    .line 17039370
    :goto_a
    if-eqz p1, :cond_15

    .line 17039372
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17039375
    move-result v1

    .line 17039376
    if-eqz v1, :cond_13

    .line 17039378
    goto :goto_15

    .line 17039379
    :cond_13
    const/4 v1, 0x0

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    :goto_15
    const/4 v1, 0x1

    .line 17039382
    :goto_16
    if-eqz v1, :cond_1c

    .line 17039384
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039387
    move-result-object p1

    .line 17039388
    :cond_1c
    move-object v2, p1

    .line 17039389
    new-instance p1, Lc94/b;

    .line 17039391
    const/4 v3, 0x0

    .line 17039392
    const/4 v4, 0x0

    .line 17039393
    const/4 v5, 0x0

    .line 17039394
    const/4 v6, 0x0

    .line 17039395
    const/4 v7, 0x0

    .line 17039396
    const/4 v8, 0x0

    .line 17039397
    const/4 v9, 0x0

    .line 17039398
    const/16 v10, 0x3fc

    .line 17039400
    move-object v1, p1

    .line 17039401
    invoke-direct/range {v1 .. v10}, Lc94/b;-><init>(Ljava/util/List;Ljava/util/List;ZZLcom/dragon/read/component/biz/impl/hybrid/model/FqdcExtraData;Lkotlin/Pair;Lkotlin/Pair;Ljava/lang/Boolean;I)V

    .line 17039404
    invoke-virtual {v0, p1}, Lb94/f;->d(Ljava/lang/Object;)V

    .line 17039407
    return-void
.end method

[INNER-ORIGINAL]
.method public final callback(Ljava/lang/Object;)V
    .registers 13

    .prologue
    .line 17039360
    iget-object v0, p0, Lv74/r;->a:Lb94/f;

    .line 17039361
    .line 17039362
    check-cast p1, Lcom/dragon/read/rpc/model/SearchTabData;

    .line 17039363
    .line 17039364
    if-eqz p1, :cond_9

    .line 17039365
    .line 17039366
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SearchTabData;->sectionData:Ljava/util/List;

    .line 17039367
    .line 17039368
    goto :goto_a

    .line 17039369
    :cond_9
    const/4 p1, 0x0

    .line 17039370
    :goto_a
    if-eqz p1, :cond_15

    .line 17039371
    .line 17039372
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v1

    .line 17039376
    if-eqz v1, :cond_13

    .line 17039377
    .line 17039378
    goto :goto_15

    .line 17039379
    :cond_13
    const/4 v1, 0x0

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    :goto_15
    const/4 v1, 0x1

    .line 17039382
    :goto_16
    if-eqz v1, :cond_1c

    .line 17039383
    .line 17039384
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    :cond_1c
    move-object v2, p1

    .line 17039389
    new-instance p1, Lc94/b;

    .line 17039390
    .line 17039391
    const/4 v3, 0x0

    .line 17039392
    const/4 v4, 0x0

    .line 17039393
    const/4 v5, 0x0

    .line 17039394
    const/4 v6, 0x0

    .line 17039395
    const/4 v7, 0x0

    .line 17039396
    const/4 v8, 0x0

    .line 17039397
    const/4 v9, 0x0

    .line 17039398
    const/16 v10, 0x3fc

    .line 17039399
    .line 17039400
    move-object v1, p1

    .line 17039401
    invoke-direct/range {v1 .. v10}, Lc94/b;-><init>(Ljava/util/List;Ljava/util/List;ZZLcom/dragon/read/component/biz/impl/hybrid/model/FqdcExtraData;Lkotlin/Pair;Lkotlin/Pair;Ljava/lang/Boolean;I)V

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-virtual {v0, p1}, Lb94/f;->d(Ljava/lang/Object;)V

    .line 17039405
    .line 17039406
    .line 17039407
    return-void
.end method


