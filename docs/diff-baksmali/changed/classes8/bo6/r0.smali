## classes8/bo6/r0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17039360
    iget-object v0, p0, Lbo6/r0;->a:Lkotlin/jvm/functions/Function1;

    .line 17039362
    iget-object v1, p0, Lbo6/r0;->b:Lbo6/t0;

    .line 17039364
    check-cast p1, Lcom/dragon/read/rpc/model/CommentReplyMessage;

    .line 17039366
    new-instance v13, Lyc6/p2;

    .line 17039368
    iget-object v3, p1, Lcom/dragon/read/rpc/model/CommentReplyMessage;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17039370
    iget-object v1, v1, Lbo6/t0;->i:Lcom/dragon/read/rpc/model/GetMessageReplyRequest;

    .line 17039372
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039375
    iget-object v4, v1, Lcom/dragon/read/rpc/model/GetMessageReplyRequest;->replyId:Ljava/lang/String;

    .line 17039377
    const-string v1, ""

    .line 17039379
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039382
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CommentReplyMessage;->highReply:Lcom/dragon/read/rpc/model/MessageReply;

    .line 17039384
    iget-object v5, v1, Lcom/dragon/read/rpc/model/MessageReply;->replyList:Ljava/util/List;

    .line 17039386
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CommentReplyMessage;->downReply:Lcom/dragon/read/rpc/model/MessageReply;

    .line 17039388
    iget-object v6, v2, Lcom/dragon/read/rpc/model/MessageReply;->replyList:Ljava/util/List;

    .line 17039390
    iget-wide v7, v2, Lcom/dragon/read/rpc/model/MessageReply;->nextOffset:J

    .line 17039392
    iget-wide v9, v1, Lcom/dragon/read/rpc/model/MessageReply;->nextOffset:J

    .line 17039394
    iget-boolean v11, v2, Lcom/dragon/read/rpc/model/MessageReply;->hasMore:Z

    .line 17039396
    iget-boolean v12, p1, Lcom/dragon/read/rpc/model/CommentReplyMessage;->isReplyExist:Z

    .line 17039398
    move-object v2, v13

    .line 17039399
    invoke-direct/range {v2 .. v12}, Lyc6/p2;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JJZZ)V

    .line 17039402
    invoke-interface {v0, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039405
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039407
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17039360
    iget-object v0, p0, Lbo6/r0;->a:Lkotlin/jvm/functions/Function1;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lbo6/r0;->b:Lbo6/t0;

    .line 17039363
    .line 17039364
    check-cast p1, Lcom/dragon/read/rpc/model/CommentReplyMessage;

    .line 17039365
    .line 17039366
    new-instance v13, Lyc6/p2;

    .line 17039367
    .line 17039368
    iget-object v3, p1, Lcom/dragon/read/rpc/model/CommentReplyMessage;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17039369
    .line 17039370
    iget-object v1, v1, Lbo6/t0;->i:Lcom/dragon/read/rpc/model/GetMessageReplyRequest;

    .line 17039371
    .line 17039372
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object v4, v1, Lcom/dragon/read/rpc/model/GetMessageReplyRequest;->replyId:Ljava/lang/String;

    .line 17039376
    .line 17039377
    const-string v1, ""

    .line 17039378
    .line 17039379
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CommentReplyMessage;->highReply:Lcom/dragon/read/rpc/model/MessageReply;

    .line 17039383
    .line 17039384
    iget-object v5, v1, Lcom/dragon/read/rpc/model/MessageReply;->replyList:Ljava/util/List;

    .line 17039385
    .line 17039386
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CommentReplyMessage;->downReply:Lcom/dragon/read/rpc/model/MessageReply;

    .line 17039387
    .line 17039388
    iget-object v6, v2, Lcom/dragon/read/rpc/model/MessageReply;->replyList:Ljava/util/List;

    .line 17039389
    .line 17039390
    iget-wide v7, v2, Lcom/dragon/read/rpc/model/MessageReply;->nextOffset:J

    .line 17039391
    .line 17039392
    iget-wide v9, v1, Lcom/dragon/read/rpc/model/MessageReply;->nextOffset:J

    .line 17039393
    .line 17039394
    iget-boolean v11, v2, Lcom/dragon/read/rpc/model/MessageReply;->hasMore:Z

    .line 17039395
    .line 17039396
    iget-boolean v12, p1, Lcom/dragon/read/rpc/model/CommentReplyMessage;->isReplyExist:Z

    .line 17039397
    .line 17039398
    move-object v2, v13

    .line 17039399
    invoke-direct/range {v2 .. v12}, Lyc6/p2;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JJZZ)V

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-interface {v0, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039403
    .line 17039404
    .line 17039405
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039406
    .line 17039407
    return-object p1
.end method


