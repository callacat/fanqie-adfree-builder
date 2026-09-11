## classes8/gk6/g.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object p1, p0, Lgk6/g;->a:Lgk6/m;

    .line 17039362
    iget-object v0, p0, Lgk6/g;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17039364
    iget-object v1, v0, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17039366
    if-eqz v1, :cond_34

    .line 17039368
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039371
    move-result-object v2

    .line 17039372
    const/4 v3, 0x1

    .line 17039373
    invoke-static {v2, v3}, Luj6/o2;->c(Landroid/content/Context;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17039376
    move-result-object v2

    .line 17039377
    const-string v3, ""

    .line 17039379
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039382
    const-string v3, "enter_from"

    .line 17039384
    const-string v4, "book_comment"

    .line 17039386
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039389
    iget-object v3, v0, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 17039391
    const-string v4, "book_id"

    .line 17039393
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039396
    const-string v3, "comment_id"

    .line 17039398
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17039400
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039403
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039406
    move-result-object p1

    .line 17039407
    const/4 v0, 0x0

    .line 17039408
    invoke-static {p1, v2, v1, v0, v0}, Lcom/dragon/read/social/profile/o;->p(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/CommentUserStrInfo;Landroid/os/Bundle;Ljava/util/Map;)V

    .line 17039411
    goto :goto_37

    .line 17039412
    :cond_34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039415
    :goto_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object p1, p0, Lgk6/g;->a:Lgk6/m;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lgk6/g;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17039363
    .line 17039364
    iget-object v1, v0, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17039365
    .line 17039366
    if-eqz v1, :cond_34

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v2

    .line 17039372
    const/4 v3, 0x1

    .line 17039373
    invoke-static {v2, v3}, Luj6/o2;->c(Landroid/content/Context;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v2

    .line 17039377
    const-string v3, ""

    .line 17039378
    .line 17039379
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    const-string v3, "enter_from"

    .line 17039383
    .line 17039384
    const-string v4, "book_comment"

    .line 17039385
    .line 17039386
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039387
    .line 17039388
    .line 17039389
    iget-object v3, v0, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 17039390
    .line 17039391
    const-string v4, "book_id"

    .line 17039392
    .line 17039393
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039394
    .line 17039395
    .line 17039396
    const-string v3, "comment_id"

    .line 17039397
    .line 17039398
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17039399
    .line 17039400
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    const/4 v0, 0x0

    .line 17039408
    invoke-static {p1, v2, v1, v0, v0}, Lcom/dragon/read/social/profile/o;->p(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/CommentUserStrInfo;Landroid/os/Bundle;Ljava/util/Map;)V

    .line 17039409
    .line 17039410
    .line 17039411
    goto :goto_37

    .line 17039412
    :cond_34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039413
    .line 17039414
    .line 17039415
    :goto_37
    return-void
.end method


