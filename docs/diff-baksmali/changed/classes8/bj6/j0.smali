## classes8/bj6/j0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lbj6/j0;->a:Lbj6/w0;

    .line 17039362
    check-cast p1, Lcom/dragon/read/rpc/model/NovelCommentReply;

    .line 17039364
    iget-wide v1, p1, Lcom/dragon/read/rpc/model/NovelCommentReply;->nextOffset:J

    .line 17039366
    iput-wide v1, v0, Lbj6/w0;->g:J

    .line 17039368
    iget-boolean v1, p1, Lcom/dragon/read/rpc/model/NovelCommentReply;->hasMore:Z

    .line 17039370
    iput-boolean v1, v0, Lbj6/w0;->b:Z

    .line 17039372
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelCommentReply;->replyList:Ljava/util/List;

    .line 17039374
    iget-object v1, v0, Lbj6/w0;->a:Lyc6/m2;

    .line 17039376
    invoke-interface {v1}, Lyc6/m2;->getReplyList()Ljava/util/List;

    .line 17039379
    move-result-object v1

    .line 17039380
    invoke-static {p1, v1}, Lnc6/d0;->k0(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 17039383
    move-result-object p1

    .line 17039384
    const-string v1, ""

    .line 17039386
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039389
    iget-object v1, v0, Lbj6/w0;->a:Lyc6/m2;

    .line 17039391
    invoke-interface {v1, p1}, Lyc6/m2;->Y(Ljava/util/List;)V

    .line 17039394
    iget-boolean p1, v0, Lbj6/w0;->b:Z

    .line 17039396
    if-nez p1, :cond_2b

    .line 17039398
    iget-object p1, v0, Lbj6/w0;->a:Lyc6/m2;

    .line 17039400
    invoke-interface {p1}, Lyc6/m2;->k()V

    .line 17039403
    :cond_2b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039405
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lbj6/j0;->a:Lbj6/w0;

    .line 17039361
    .line 17039362
    check-cast p1, Lcom/dragon/read/rpc/model/NovelCommentReply;

    .line 17039363
    .line 17039364
    iget-wide v1, p1, Lcom/dragon/read/rpc/model/NovelCommentReply;->nextOffset:J

    .line 17039365
    .line 17039366
    iput-wide v1, v0, Lbj6/w0;->g:J

    .line 17039367
    .line 17039368
    iget-boolean v1, p1, Lcom/dragon/read/rpc/model/NovelCommentReply;->hasMore:Z

    .line 17039369
    .line 17039370
    iput-boolean v1, v0, Lbj6/w0;->b:Z

    .line 17039371
    .line 17039372
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelCommentReply;->replyList:Ljava/util/List;

    .line 17039373
    .line 17039374
    iget-object v1, v0, Lbj6/w0;->a:Lyc6/m2;

    .line 17039375
    .line 17039376
    invoke-interface {v1}, Lyc6/m2;->getReplyList()Ljava/util/List;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    invoke-static {p1, v1}, Lnc6/d0;->k0(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    const-string v1, ""

    .line 17039385
    .line 17039386
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    iget-object v1, v0, Lbj6/w0;->a:Lyc6/m2;

    .line 17039390
    .line 17039391
    invoke-interface {v1, p1}, Lyc6/m2;->Y(Ljava/util/List;)V

    .line 17039392
    .line 17039393
    .line 17039394
    iget-boolean p1, v0, Lbj6/w0;->b:Z

    .line 17039395
    .line 17039396
    if-nez p1, :cond_2b

    .line 17039397
    .line 17039398
    iget-object p1, v0, Lbj6/w0;->a:Lyc6/m2;

    .line 17039399
    .line 17039400
    invoke-interface {p1}, Lyc6/m2;->k()V

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039404
    .line 17039405
    return-object p1
.end method


