## classes8/bj6/l2.smali
# added=0 removed=0 changed=1

.method public final onDismiss(Landroid/content/DialogInterface;)V
[MOD-CHANGED]
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object p1, p0, Lbj6/l2;->a:Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;

    .line 17039362
    iget-object v0, p0, Lbj6/l2;->b:Lcom/dragon/read/rpc/model/NovelReply;

    .line 17039364
    iget-object v1, p0, Lbj6/l2;->c:Lvd6/e;

    .line 17039366
    iget-object v2, p1, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->T:Ljava/util/HashMap;

    .line 17039368
    iget-object v3, v0, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 17039370
    iget-object v4, v1, Lvd6/e;->q:Ljava/lang/CharSequence;

    .line 17039372
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039375
    iget-object v2, p1, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->U:Ljava/util/HashMap;

    .line 17039377
    iget-object v3, v0, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 17039379
    iget-object v4, v1, Lvd6/e;->r:Lvm6/a;

    .line 17039381
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039384
    iget-object p1, p1, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->V:Ljava/util/HashMap;

    .line 17039386
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 17039388
    iget-object v1, v1, Lvd6/e;->s:Ljava/lang/String;

    .line 17039390
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object p1, p0, Lbj6/l2;->a:Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lbj6/l2;->b:Lcom/dragon/read/rpc/model/NovelReply;

    .line 17039363
    .line 17039364
    iget-object v1, p0, Lbj6/l2;->c:Lvd6/e;

    .line 17039365
    .line 17039366
    iget-object v2, p1, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->T:Ljava/util/HashMap;

    .line 17039367
    .line 17039368
    iget-object v3, v0, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 17039369
    .line 17039370
    iget-object v4, v1, Lvd6/e;->q:Ljava/lang/CharSequence;

    .line 17039371
    .line 17039372
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object v2, p1, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->U:Ljava/util/HashMap;

    .line 17039376
    .line 17039377
    iget-object v3, v0, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 17039378
    .line 17039379
    iget-object v4, v1, Lvd6/e;->r:Lvm6/a;

    .line 17039380
    .line 17039381
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object p1, p1, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->V:Ljava/util/HashMap;

    .line 17039385
    .line 17039386
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 17039387
    .line 17039388
    iget-object v1, v1, Lvd6/e;->s:Ljava/lang/String;

    .line 17039389
    .line 17039390
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method


