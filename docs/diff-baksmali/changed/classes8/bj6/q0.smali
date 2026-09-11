## classes8/bj6/q0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lbj6/q0;->a:Lbj6/w0;

    .line 17039362
    check-cast p1, Lcom/dragon/read/rpc/model/NovelCommentReply;

    .line 17039364
    iget-object v1, v0, Lbj6/w0;->a:Lyc6/m2;

    .line 17039366
    iget-object v2, p1, Lcom/dragon/read/rpc/model/NovelCommentReply;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17039368
    const-string v3, ""

    .line 17039370
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039373
    invoke-interface {v1, v2}, Lyc6/m2;->y(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 17039376
    iget-wide v1, p1, Lcom/dragon/read/rpc/model/NovelCommentReply;->nextOffset:J

    .line 17039378
    iput-wide v1, v0, Lbj6/w0;->g:J

    .line 17039380
    iget-boolean v1, p1, Lcom/dragon/read/rpc/model/NovelCommentReply;->hasMore:Z

    .line 17039382
    iput-boolean v1, v0, Lbj6/w0;->b:Z

    .line 17039384
    iget-object v0, v0, Lbj6/w0;->a:Lyc6/m2;

    .line 17039386
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelCommentReply;->replyList:Ljava/util/List;

    .line 17039388
    invoke-interface {v0, p1}, Lyc6/m2;->Y(Ljava/util/List;)V

    .line 17039391
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039393
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lbj6/q0;->a:Lbj6/w0;

    .line 17039361
    .line 17039362
    check-cast p1, Lcom/dragon/read/rpc/model/NovelCommentReply;

    .line 17039363
    .line 17039364
    iget-object v1, v0, Lbj6/w0;->a:Lyc6/m2;

    .line 17039365
    .line 17039366
    iget-object v2, p1, Lcom/dragon/read/rpc/model/NovelCommentReply;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17039367
    .line 17039368
    const-string v3, ""

    .line 17039369
    .line 17039370
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-interface {v1, v2}, Lyc6/m2;->y(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 17039374
    .line 17039375
    .line 17039376
    iget-wide v1, p1, Lcom/dragon/read/rpc/model/NovelCommentReply;->nextOffset:J

    .line 17039377
    .line 17039378
    iput-wide v1, v0, Lbj6/w0;->g:J

    .line 17039379
    .line 17039380
    iget-boolean v1, p1, Lcom/dragon/read/rpc/model/NovelCommentReply;->hasMore:Z

    .line 17039381
    .line 17039382
    iput-boolean v1, v0, Lbj6/w0;->b:Z

    .line 17039383
    .line 17039384
    iget-object v0, v0, Lbj6/w0;->a:Lyc6/m2;

    .line 17039385
    .line 17039386
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelCommentReply;->replyList:Ljava/util/List;

    .line 17039387
    .line 17039388
    invoke-interface {v0, p1}, Lyc6/m2;->Y(Ljava/util/List;)V

    .line 17039389
    .line 17039390
    .line 17039391
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039392
    .line 17039393
    return-object p1
.end method


