## classes20/kk2/k0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lkk2/k0;->a:Lkk2/x0;

    .line 17039362
    iget-object v1, p0, Lkk2/k0;->b:Lkotlin/jvm/functions/Function1;

    .line 17039364
    check-cast p1, Lcom/dragon/read/saas/ugc/model/CommentListData;

    .line 17039366
    iget-object v2, p1, Lcom/dragon/read/saas/ugc/model/CommentListData;->commonListInfo:Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;

    .line 17039368
    if-eqz v2, :cond_12

    .line 17039370
    iget-boolean v3, v2, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->hasMore:Z

    .line 17039372
    iput-boolean v3, v0, Lkk2/x0;->k:Z

    .line 17039374
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->cursor:Ljava/lang/String;

    .line 17039376
    iput-object v2, v0, Lkk2/x0;->l:Ljava/lang/String;

    .line 17039378
    :cond_12
    sget-object v2, Lxf2/f0;->a:Lxf2/f0;

    .line 17039380
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/CommentListData;->dataList:Ljava/util/List;

    .line 17039382
    invoke-virtual {v0, p1}, Lkk2/x0;->t(Ljava/util/List;)Ljava/util/List;

    .line 17039385
    move-result-object p1

    .line 17039386
    iget-object v3, v0, Lkk2/x0;->d:Lkk2/b1;

    .line 17039388
    invoke-interface {v3}, Lwc2/s;->getDataList()Ljava/util/List;

    .line 17039391
    move-result-object v3

    .line 17039392
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039395
    invoke-static {p1, v3}, Lxf2/f0;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 17039398
    move-result-object p1

    .line 17039399
    iget-object v0, v0, Lkk2/x0;->f:Lzc2/m;

    .line 17039401
    invoke-interface {v0, p1}, Lzc2/m;->e(Ljava/util/List;)Ljava/util/List;

    .line 17039404
    move-result-object p1

    .line 17039405
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039408
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039410
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lkk2/k0;->a:Lkk2/x0;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lkk2/k0;->b:Lkotlin/jvm/functions/Function1;

    .line 17039363
    .line 17039364
    check-cast p1, Lcom/dragon/read/saas/ugc/model/CommentListData;

    .line 17039365
    .line 17039366
    iget-object v2, p1, Lcom/dragon/read/saas/ugc/model/CommentListData;->commonListInfo:Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;

    .line 17039367
    .line 17039368
    if-eqz v2, :cond_12

    .line 17039369
    .line 17039370
    iget-boolean v3, v2, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->hasMore:Z

    .line 17039371
    .line 17039372
    iput-boolean v3, v0, Lkk2/x0;->k:Z

    .line 17039373
    .line 17039374
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->cursor:Ljava/lang/String;

    .line 17039375
    .line 17039376
    iput-object v2, v0, Lkk2/x0;->l:Ljava/lang/String;

    .line 17039377
    .line 17039378
    :cond_12
    sget-object v2, Lxf2/f0;->a:Lxf2/f0;

    .line 17039379
    .line 17039380
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/CommentListData;->dataList:Ljava/util/List;

    .line 17039381
    .line 17039382
    invoke-virtual {v0, p1}, Lkk2/x0;->t(Ljava/util/List;)Ljava/util/List;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    iget-object v3, v0, Lkk2/x0;->d:Lkk2/b1;

    .line 17039387
    .line 17039388
    invoke-interface {v3}, Lwc2/s;->getDataList()Ljava/util/List;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v3

    .line 17039392
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-static {p1, v3}, Lxf2/f0;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    iget-object v0, v0, Lkk2/x0;->f:Lzc2/m;

    .line 17039400
    .line 17039401
    invoke-interface {v0, p1}, Lzc2/m;->e(Ljava/util/List;)Ljava/util/List;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039406
    .line 17039407
    .line 17039408
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039409
    .line 17039410
    return-object p1
.end method


