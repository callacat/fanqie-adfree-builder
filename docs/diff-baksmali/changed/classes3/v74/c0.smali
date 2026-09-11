## classes3/v74/c0.smali
# added=0 removed=0 changed=1

.method public final callback(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final callback(Ljava/lang/Object;)V
    .registers 14

    .prologue
    .line 17039360
    iget-object v0, p0, Lv74/c0;->a:Lv74/k0;

    .line 17039362
    check-cast p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcContainerData;

    .line 17039364
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcContainerData;->sectionData:Ljava/util/List;

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    const/4 v2, 0x0

    .line 17039370
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039373
    iput-object v1, v0, Lv74/s;->s:Ljava/util/List;

    .line 17039375
    invoke-virtual {v0}, Lv74/s;->h()Lb94/c;

    .line 17039378
    move-result-object v0

    .line 17039379
    iget-object v0, v0, Lb94/c;->b:Lb94/b;

    .line 17039381
    iget-object v0, v0, Lb94/b;->a:Lb94/f;

    .line 17039383
    new-instance v11, Lc94/b;

    .line 17039385
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcContainerData;->sectionData:Ljava/util/List;

    .line 17039387
    const/4 v3, 0x0

    .line 17039388
    const/4 v4, 0x0

    .line 17039389
    const/4 v5, 0x1

    .line 17039390
    iget-object v6, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcContainerData;->extraData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcExtraData;

    .line 17039392
    const/4 v7, 0x0

    .line 17039393
    const/4 v8, 0x0

    .line 17039394
    const/4 v9, 0x0

    .line 17039395
    const/16 v10, 0x39e

    .line 17039397
    move-object v1, v11

    .line 17039398
    invoke-direct/range {v1 .. v10}, Lc94/b;-><init>(Ljava/util/List;Ljava/util/List;ZZLcom/dragon/read/component/biz/impl/hybrid/model/FqdcExtraData;Lkotlin/Pair;Lkotlin/Pair;Ljava/lang/Boolean;I)V

    .line 17039401
    invoke-virtual {v0, v11}, Lb94/f;->d(Ljava/lang/Object;)V

    .line 17039404
    return-void
.end method

[INNER-ORIGINAL]
.method public final callback(Ljava/lang/Object;)V
    .registers 14

    .prologue
    .line 17039360
    iget-object v0, p0, Lv74/c0;->a:Lv74/k0;

    .line 17039361
    .line 17039362
    check-cast p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcContainerData;

    .line 17039363
    .line 17039364
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcContainerData;->sectionData:Ljava/util/List;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    const/4 v2, 0x0

    .line 17039370
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039371
    .line 17039372
    .line 17039373
    iput-object v1, v0, Lv74/s;->s:Ljava/util/List;

    .line 17039374
    .line 17039375
    invoke-virtual {v0}, Lv74/s;->h()Lb94/c;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    iget-object v0, v0, Lb94/c;->b:Lb94/b;

    .line 17039380
    .line 17039381
    iget-object v0, v0, Lb94/b;->a:Lb94/f;

    .line 17039382
    .line 17039383
    new-instance v11, Lc94/b;

    .line 17039384
    .line 17039385
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcContainerData;->sectionData:Ljava/util/List;

    .line 17039386
    .line 17039387
    const/4 v3, 0x0

    .line 17039388
    const/4 v4, 0x0

    .line 17039389
    const/4 v5, 0x1

    .line 17039390
    iget-object v6, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcContainerData;->extraData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcExtraData;

    .line 17039391
    .line 17039392
    const/4 v7, 0x0

    .line 17039393
    const/4 v8, 0x0

    .line 17039394
    const/4 v9, 0x0

    .line 17039395
    const/16 v10, 0x39e

    .line 17039396
    .line 17039397
    move-object v1, v11

    .line 17039398
    invoke-direct/range {v1 .. v10}, Lc94/b;-><init>(Ljava/util/List;Ljava/util/List;ZZLcom/dragon/read/component/biz/impl/hybrid/model/FqdcExtraData;Lkotlin/Pair;Lkotlin/Pair;Ljava/lang/Boolean;I)V

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {v0, v11}, Lb94/f;->d(Ljava/lang/Object;)V

    .line 17039402
    .line 17039403
    .line 17039404
    return-void
.end method


