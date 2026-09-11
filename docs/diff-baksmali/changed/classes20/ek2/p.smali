## classes20/ek2/p.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lek2/p;->a:Lse2/a;

    .line 17039362
    iget-object v1, p0, Lek2/p;->b:Lek2/g0;

    .line 17039364
    check-cast p1, Lcom/dragon/read/saas/ugc/model/ReplyListData;

    .line 17039366
    iget-object v2, p1, Lcom/dragon/read/saas/ugc/model/ReplyListData;->comment:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17039368
    const/4 v3, 0x1

    .line 17039369
    const/4 v4, 0x0

    .line 17039370
    if-nez v2, :cond_e

    .line 17039372
    const/4 v2, 0x1

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    const/4 v2, 0x0

    .line 17039375
    :goto_f
    xor-int/2addr v2, v3

    .line 17039376
    iput v2, v0, Lse2/a;->c:I

    .line 17039378
    invoke-virtual {v0}, Lse2/a;->c()V

    .line 17039381
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/ReplyListData;->commonListInfo:Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;

    .line 17039383
    if-eqz v0, :cond_21

    .line 17039385
    iget-boolean v2, v0, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->hasMore:Z

    .line 17039387
    iput-boolean v2, v1, Lek2/g0;->h:Z

    .line 17039389
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->cursor:Ljava/lang/String;

    .line 17039391
    iput-object v0, v1, Lek2/g0;->i:Ljava/lang/String;

    .line 17039393
    :cond_21
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/ReplyListData;->replyList:Ljava/util/List;

    .line 17039395
    invoke-virtual {v1, v0, v4}, Lek2/g0;->q(Ljava/util/List;Z)Ljava/util/List;

    .line 17039398
    move-result-object v0

    .line 17039399
    invoke-virtual {v1, v0}, Lwc2/n;->n(Ljava/util/List;)V

    .line 17039402
    iget-object v0, v1, Lek2/g0;->d:Lek2/t0;

    .line 17039404
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/ReplyListData;->commonListInfo:Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;

    .line 17039406
    if-eqz p1, :cond_34

    .line 17039408
    iget p1, p1, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->total:I

    .line 17039410
    int-to-long v1, p1

    .line 17039411
    goto :goto_36

    .line 17039412
    :cond_34
    const-wide/16 v1, 0x0

    .line 17039414
    :goto_36
    invoke-interface {v0, v1, v2}, Lwc2/s;->W(J)V

    .line 17039417
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039419
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lek2/p;->a:Lse2/a;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lek2/p;->b:Lek2/g0;

    .line 17039363
    .line 17039364
    check-cast p1, Lcom/dragon/read/saas/ugc/model/ReplyListData;

    .line 17039365
    .line 17039366
    iget-object v2, p1, Lcom/dragon/read/saas/ugc/model/ReplyListData;->comment:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17039367
    .line 17039368
    const/4 v3, 0x1

    .line 17039369
    const/4 v4, 0x0

    .line 17039370
    if-nez v2, :cond_e

    .line 17039371
    .line 17039372
    const/4 v2, 0x1

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    const/4 v2, 0x0

    .line 17039375
    :goto_f
    xor-int/2addr v2, v3

    .line 17039376
    iput v2, v0, Lse2/a;->c:I

    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Lse2/a;->c()V

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/ReplyListData;->commonListInfo:Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;

    .line 17039382
    .line 17039383
    if-eqz v0, :cond_21

    .line 17039384
    .line 17039385
    iget-boolean v2, v0, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->hasMore:Z

    .line 17039386
    .line 17039387
    iput-boolean v2, v1, Lek2/g0;->h:Z

    .line 17039388
    .line 17039389
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->cursor:Ljava/lang/String;

    .line 17039390
    .line 17039391
    iput-object v0, v1, Lek2/g0;->i:Ljava/lang/String;

    .line 17039392
    .line 17039393
    :cond_21
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/ReplyListData;->replyList:Ljava/util/List;

    .line 17039394
    .line 17039395
    invoke-virtual {v1, v0, v4}, Lek2/g0;->q(Ljava/util/List;Z)Ljava/util/List;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v0

    .line 17039399
    invoke-virtual {v1, v0}, Lwc2/n;->n(Ljava/util/List;)V

    .line 17039400
    .line 17039401
    .line 17039402
    iget-object v0, v1, Lek2/g0;->d:Lek2/t0;

    .line 17039403
    .line 17039404
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/ReplyListData;->commonListInfo:Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;

    .line 17039405
    .line 17039406
    if-eqz p1, :cond_34

    .line 17039407
    .line 17039408
    iget p1, p1, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->total:I

    .line 17039409
    .line 17039410
    int-to-long v1, p1

    .line 17039411
    goto :goto_36

    .line 17039412
    :cond_34
    const-wide/16 v1, 0x0

    .line 17039413
    .line 17039414
    :goto_36
    invoke-interface {v0, v1, v2}, Lwc2/s;->W(J)V

    .line 17039415
    .line 17039416
    .line 17039417
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039418
    .line 17039419
    return-object p1
.end method


