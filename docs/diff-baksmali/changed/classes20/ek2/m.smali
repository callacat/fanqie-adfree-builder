## classes20/ek2/m.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lek2/m;->a:Lse2/a;

    .line 17039362
    iget-object v1, p0, Lek2/m;->b:Lek2/g0;

    .line 17039364
    iget-object v2, p0, Lek2/m;->c:Lkotlin/jvm/functions/Function1;

    .line 17039366
    check-cast p1, Lcom/dragon/read/saas/ugc/model/ReplyListData;

    .line 17039368
    iget-object v3, p1, Lcom/dragon/read/saas/ugc/model/ReplyListData;->replyList:Ljava/util/List;

    .line 17039370
    const/4 v4, 0x1

    .line 17039371
    if-eqz v3, :cond_16

    .line 17039373
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17039376
    move-result v3

    .line 17039377
    if-eqz v3, :cond_14

    .line 17039379
    goto :goto_16

    .line 17039380
    :cond_14
    const/4 v3, 0x0

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    :goto_16
    const/4 v3, 0x1

    .line 17039383
    :goto_17
    xor-int/2addr v3, v4

    .line 17039384
    iput v3, v0, Lse2/a;->c:I

    .line 17039386
    invoke-virtual {v0}, Lse2/a;->c()V

    .line 17039389
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/ReplyListData;->commonListInfo:Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;

    .line 17039391
    if-eqz v0, :cond_29

    .line 17039393
    iget-boolean v3, v0, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->hasMore:Z

    .line 17039395
    iput-boolean v3, v1, Lek2/g0;->h:Z

    .line 17039397
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->cursor:Ljava/lang/String;

    .line 17039399
    iput-object v0, v1, Lek2/g0;->i:Ljava/lang/String;

    .line 17039401
    :cond_29
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/ReplyListData;->replyList:Ljava/util/List;

    .line 17039403
    invoke-virtual {v1, p1, v4}, Lek2/g0;->q(Ljava/util/List;Z)Ljava/util/List;

    .line 17039406
    move-result-object p1

    .line 17039407
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039410
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039412
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lek2/m;->a:Lse2/a;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lek2/m;->b:Lek2/g0;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lek2/m;->c:Lkotlin/jvm/functions/Function1;

    .line 17039365
    .line 17039366
    check-cast p1, Lcom/dragon/read/saas/ugc/model/ReplyListData;

    .line 17039367
    .line 17039368
    iget-object v3, p1, Lcom/dragon/read/saas/ugc/model/ReplyListData;->replyList:Ljava/util/List;

    .line 17039369
    .line 17039370
    const/4 v4, 0x1

    .line 17039371
    if-eqz v3, :cond_16

    .line 17039372
    .line 17039373
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v3

    .line 17039377
    if-eqz v3, :cond_14

    .line 17039378
    .line 17039379
    goto :goto_16

    .line 17039380
    :cond_14
    const/4 v3, 0x0

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    :goto_16
    const/4 v3, 0x1

    .line 17039383
    :goto_17
    xor-int/2addr v3, v4

    .line 17039384
    iput v3, v0, Lse2/a;->c:I

    .line 17039385
    .line 17039386
    invoke-virtual {v0}, Lse2/a;->c()V

    .line 17039387
    .line 17039388
    .line 17039389
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/ReplyListData;->commonListInfo:Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;

    .line 17039390
    .line 17039391
    if-eqz v0, :cond_29

    .line 17039392
    .line 17039393
    iget-boolean v3, v0, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->hasMore:Z

    .line 17039394
    .line 17039395
    iput-boolean v3, v1, Lek2/g0;->h:Z

    .line 17039396
    .line 17039397
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->cursor:Ljava/lang/String;

    .line 17039398
    .line 17039399
    iput-object v0, v1, Lek2/g0;->i:Ljava/lang/String;

    .line 17039400
    .line 17039401
    :cond_29
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/ReplyListData;->replyList:Ljava/util/List;

    .line 17039402
    .line 17039403
    invoke-virtual {v1, p1, v4}, Lek2/g0;->q(Ljava/util/List;Z)Ljava/util/List;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039408
    .line 17039409
    .line 17039410
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039411
    .line 17039412
    return-object p1
.end method


