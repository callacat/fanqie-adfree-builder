## classes20/ai2/h.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lai2/h;->a:Lai2/u;

    .line 17039362
    check-cast p1, Lcom/dragon/read/saas/ugc/model/ReplyListData;

    .line 17039364
    iget-object v1, p1, Lcom/dragon/read/saas/ugc/model/ReplyListData;->commonListInfo:Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;

    .line 17039366
    if-eqz v1, :cond_10

    .line 17039368
    iget-boolean v2, v1, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->hasMore:Z

    .line 17039370
    iput-boolean v2, v0, Lai2/u;->i:Z

    .line 17039372
    iget-object v2, v1, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->cursor:Ljava/lang/String;

    .line 17039374
    iput-object v2, v0, Lai2/u;->j:Ljava/lang/String;

    .line 17039376
    :cond_10
    iget-object v2, v0, Lai2/u;->l:Luh2/k0;

    .line 17039378
    iget-object v3, p1, Lcom/dragon/read/saas/ugc/model/ReplyListData;->replyList:Ljava/util/List;

    .line 17039380
    if-eqz v1, :cond_19

    .line 17039382
    iget v1, v1, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->total:I

    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    const/4 v1, 0x0

    .line 17039386
    :goto_1a
    invoke-virtual {v2, v1, v3}, Luh2/k0;->m(ILjava/util/List;)Ljava/util/List;

    .line 17039389
    move-result-object v1

    .line 17039390
    iget-object v2, v0, Lai2/u;->d:Luh2/o;

    .line 17039392
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/ReplyListData;->commonListInfo:Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;

    .line 17039394
    if-eqz p1, :cond_28

    .line 17039396
    iget p1, p1, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->total:I

    .line 17039398
    int-to-long v3, p1

    .line 17039399
    goto :goto_2a

    .line 17039400
    :cond_28
    const-wide/16 v3, 0x0

    .line 17039402
    :goto_2a
    invoke-virtual {v2, v3, v4}, Luh2/o;->a1(J)V

    .line 17039405
    invoke-virtual {v0, v1}, Lai2/u;->n(Ljava/util/List;)V

    .line 17039408
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039410
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lai2/h;->a:Lai2/u;

    .line 17039361
    .line 17039362
    check-cast p1, Lcom/dragon/read/saas/ugc/model/ReplyListData;

    .line 17039363
    .line 17039364
    iget-object v1, p1, Lcom/dragon/read/saas/ugc/model/ReplyListData;->commonListInfo:Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;

    .line 17039365
    .line 17039366
    if-eqz v1, :cond_10

    .line 17039367
    .line 17039368
    iget-boolean v2, v1, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->hasMore:Z

    .line 17039369
    .line 17039370
    iput-boolean v2, v0, Lai2/u;->i:Z

    .line 17039371
    .line 17039372
    iget-object v2, v1, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->cursor:Ljava/lang/String;

    .line 17039373
    .line 17039374
    iput-object v2, v0, Lai2/u;->j:Ljava/lang/String;

    .line 17039375
    .line 17039376
    :cond_10
    iget-object v2, v0, Lai2/u;->l:Luh2/k0;

    .line 17039377
    .line 17039378
    iget-object v3, p1, Lcom/dragon/read/saas/ugc/model/ReplyListData;->replyList:Ljava/util/List;

    .line 17039379
    .line 17039380
    if-eqz v1, :cond_19

    .line 17039381
    .line 17039382
    iget v1, v1, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->total:I

    .line 17039383
    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    const/4 v1, 0x0

    .line 17039386
    :goto_1a
    invoke-virtual {v2, v1, v3}, Luh2/k0;->m(ILjava/util/List;)Ljava/util/List;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v1

    .line 17039390
    iget-object v2, v0, Lai2/u;->d:Luh2/o;

    .line 17039391
    .line 17039392
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/ReplyListData;->commonListInfo:Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;

    .line 17039393
    .line 17039394
    if-eqz p1, :cond_28

    .line 17039395
    .line 17039396
    iget p1, p1, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->total:I

    .line 17039397
    .line 17039398
    int-to-long v3, p1

    .line 17039399
    goto :goto_2a

    .line 17039400
    :cond_28
    const-wide/16 v3, 0x0

    .line 17039401
    .line 17039402
    :goto_2a
    invoke-virtual {v2, v3, v4}, Luh2/o;->a1(J)V

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-virtual {v0, v1}, Lai2/u;->n(Ljava/util/List;)V

    .line 17039406
    .line 17039407
    .line 17039408
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039409
    .line 17039410
    return-object p1
.end method


