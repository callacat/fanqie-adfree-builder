## classes3/v74/f0.smali
# added=0 removed=0 changed=1

.method public final callback(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final callback(Ljava/lang/Object;)V
    .registers 16

    .prologue
    .line 17039360
    iget-object v0, p0, Lv74/f0;->a:Lb94/f;

    .line 17039362
    check-cast p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcContainerData;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz p1, :cond_a

    .line 17039367
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcContainerData;->sectionData:Ljava/util/List;

    .line 17039369
    goto :goto_b

    .line 17039370
    :cond_a
    move-object v2, v1

    .line 17039371
    :goto_b
    new-instance v13, Lc94/b;

    .line 17039373
    if-nez v2, :cond_13

    .line 17039375
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039378
    move-result-object v2

    .line 17039379
    :cond_13
    move-object v4, v2

    .line 17039380
    const/4 v5, 0x0

    .line 17039381
    const/4 v6, 0x0

    .line 17039382
    const/4 v7, 0x1

    .line 17039383
    if-eqz p1, :cond_1b

    .line 17039385
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcContainerData;->extraData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcExtraData;

    .line 17039387
    :cond_1b
    move-object v8, v1

    .line 17039388
    const/4 v9, 0x0

    .line 17039389
    const/4 v10, 0x0

    .line 17039390
    const/4 v11, 0x0

    .line 17039391
    const/16 v12, 0x39c

    .line 17039393
    move-object v3, v13

    .line 17039394
    invoke-direct/range {v3 .. v12}, Lc94/b;-><init>(Ljava/util/List;Ljava/util/List;ZZLcom/dragon/read/component/biz/impl/hybrid/model/FqdcExtraData;Lkotlin/Pair;Lkotlin/Pair;Ljava/lang/Boolean;I)V

    .line 17039397
    invoke-virtual {v0, v13}, Lb94/f;->d(Ljava/lang/Object;)V

    .line 17039400
    return-void
.end method

[INNER-ORIGINAL]
.method public final callback(Ljava/lang/Object;)V
    .registers 16

    .prologue
    .line 17039360
    iget-object v0, p0, Lv74/f0;->a:Lb94/f;

    .line 17039361
    .line 17039362
    check-cast p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcContainerData;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz p1, :cond_a

    .line 17039366
    .line 17039367
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcContainerData;->sectionData:Ljava/util/List;

    .line 17039368
    .line 17039369
    goto :goto_b

    .line 17039370
    :cond_a
    move-object v2, v1

    .line 17039371
    :goto_b
    new-instance v13, Lc94/b;

    .line 17039372
    .line 17039373
    if-nez v2, :cond_13

    .line 17039374
    .line 17039375
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v2

    .line 17039379
    :cond_13
    move-object v4, v2

    .line 17039380
    const/4 v5, 0x0

    .line 17039381
    const/4 v6, 0x0

    .line 17039382
    const/4 v7, 0x1

    .line 17039383
    if-eqz p1, :cond_1b

    .line 17039384
    .line 17039385
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcContainerData;->extraData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcExtraData;

    .line 17039386
    .line 17039387
    :cond_1b
    move-object v8, v1

    .line 17039388
    const/4 v9, 0x0

    .line 17039389
    const/4 v10, 0x0

    .line 17039390
    const/4 v11, 0x0

    .line 17039391
    const/16 v12, 0x39c

    .line 17039392
    .line 17039393
    move-object v3, v13

    .line 17039394
    invoke-direct/range {v3 .. v12}, Lc94/b;-><init>(Ljava/util/List;Ljava/util/List;ZZLcom/dragon/read/component/biz/impl/hybrid/model/FqdcExtraData;Lkotlin/Pair;Lkotlin/Pair;Ljava/lang/Boolean;I)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {v0, v13}, Lb94/f;->d(Ljava/lang/Object;)V

    .line 17039398
    .line 17039399
    .line 17039400
    return-void
.end method


