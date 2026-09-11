## classes4/com/dragon/read/component/shortvideo/impl/inject/view/i.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/i;->a:Z

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/i;->b:Lcom/dragon/read/component/shortvideo/impl/inject/view/p;

    .line 17039364
    check-cast p1, Lcom/dragon/read/rpc/model/UrgeUpdateData;

    .line 17039366
    if-eqz p1, :cond_2e

    .line 17039368
    if-eqz v0, :cond_28

    .line 17039370
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->u:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;

    .line 17039372
    iget v2, p1, Lcom/dragon/read/rpc/model/UrgeUpdateData;->motionComicHasButton:I

    .line 17039374
    const/4 v3, 0x1

    .line 17039375
    if-ne v2, v3, :cond_12

    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    const/4 v3, 0x0

    .line 17039379
    :goto_13
    iget-boolean v2, p1, Lcom/dragon/read/rpc/model/UrgeUpdateData;->hasUserUrgeUpdate:Z

    .line 17039381
    iget-wide v4, p1, Lcom/dragon/read/rpc/model/UrgeUpdateData;->totalCnt:J

    .line 17039383
    if-eqz v0, :cond_20

    .line 17039385
    iput-boolean v3, v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;->showUrgeButton:Z

    .line 17039387
    iput-boolean v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;->isUserUrged:Z

    .line 17039389
    iput-wide v4, v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;->totalCnt:J

    .line 17039391
    goto :goto_25

    .line 17039392
    :cond_20
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;

    .line 17039394
    invoke-direct {v0, v3, v2, v4, v5}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;-><init>(ZZJ)V

    .line 17039397
    :goto_25
    iput-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->u:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;

    .line 17039399
    goto :goto_2b

    .line 17039400
    :cond_28
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->M0(Lcom/dragon/read/rpc/model/UrgeUpdateData;)V

    .line 17039403
    :goto_2b
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->R0()V

    .line 17039406
    :cond_2e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039408
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/i;->a:Z

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/i;->b:Lcom/dragon/read/component/shortvideo/impl/inject/view/p;

    .line 17039363
    .line 17039364
    check-cast p1, Lcom/dragon/read/rpc/model/UrgeUpdateData;

    .line 17039365
    .line 17039366
    if-eqz p1, :cond_2e

    .line 17039367
    .line 17039368
    if-eqz v0, :cond_28

    .line 17039369
    .line 17039370
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->u:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;

    .line 17039371
    .line 17039372
    iget v2, p1, Lcom/dragon/read/rpc/model/UrgeUpdateData;->motionComicHasButton:I

    .line 17039373
    .line 17039374
    const/4 v3, 0x1

    .line 17039375
    if-ne v2, v3, :cond_12

    .line 17039376
    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    const/4 v3, 0x0

    .line 17039379
    :goto_13
    iget-boolean v2, p1, Lcom/dragon/read/rpc/model/UrgeUpdateData;->hasUserUrgeUpdate:Z

    .line 17039380
    .line 17039381
    iget-wide v4, p1, Lcom/dragon/read/rpc/model/UrgeUpdateData;->totalCnt:J

    .line 17039382
    .line 17039383
    if-eqz v0, :cond_20

    .line 17039384
    .line 17039385
    iput-boolean v3, v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;->showUrgeButton:Z

    .line 17039386
    .line 17039387
    iput-boolean v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;->isUserUrged:Z

    .line 17039388
    .line 17039389
    iput-wide v4, v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;->totalCnt:J

    .line 17039390
    .line 17039391
    goto :goto_25

    .line 17039392
    :cond_20
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;

    .line 17039393
    .line 17039394
    invoke-direct {v0, v3, v2, v4, v5}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;-><init>(ZZJ)V

    .line 17039395
    .line 17039396
    .line 17039397
    :goto_25
    iput-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->u:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;

    .line 17039398
    .line 17039399
    goto :goto_2b

    .line 17039400
    :cond_28
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->M0(Lcom/dragon/read/rpc/model/UrgeUpdateData;)V

    .line 17039401
    .line 17039402
    .line 17039403
    :goto_2b
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->R0()V

    .line 17039404
    .line 17039405
    .line 17039406
    :cond_2e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039407
    .line 17039408
    return-object p1
.end method


