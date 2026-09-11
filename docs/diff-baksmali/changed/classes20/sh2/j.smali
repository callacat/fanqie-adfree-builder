## classes20/sh2/j.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lsh2/j;->a:Lcom/dragon/community/impl/comment/playlet/detail/page/a;

    .line 17039362
    iget-object v0, p0, Lsh2/j;->b:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17039364
    sget-object v1, Lmh2/b;->a:Lmh2/b;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {}, Lmh2/b;->b()Lpa2/a;

    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039376
    move-result-object p1

    .line 17039377
    const-string v2, ""

    .line 17039379
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039382
    sget-object v2, Lcom/dragon/community/api/comment/playlet/model/CSSPlayletCommentShareEntrance;->PLAYLET_COMMENT_CUSTOM_SHARE_BUTTON:Lcom/dragon/community/api/comment/playlet/model/CSSPlayletCommentShareEntrance;

    .line 17039384
    invoke-static {v0, v2}, Lqa2/a;->a(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;Lcom/dragon/community/api/comment/playlet/model/CSSPlayletCommentShareEntrance;)Lcom/dragon/community/api/comment/playlet/model/CSSPlayletCommentShareModel;

    .line 17039387
    move-result-object v2

    .line 17039388
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17039391
    move-result-object v0

    .line 17039392
    if-eqz v0, :cond_2a

    .line 17039394
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSUserInfo;->c()Z

    .line 17039397
    move-result v0

    .line 17039398
    const/4 v3, 0x1

    .line 17039399
    if-ne v0, v3, :cond_2a

    .line 17039401
    goto :goto_2b

    .line 17039402
    :cond_2a
    const/4 v3, 0x0

    .line 17039403
    :goto_2b
    invoke-interface {v1, p1, v2, v3}, Lpa2/a;->u(Landroid/content/Context;Lcom/dragon/community/api/comment/playlet/model/CSSPlayletCommentShareModel;Z)V

    .line 17039406
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lsh2/j;->a:Lcom/dragon/community/impl/comment/playlet/detail/page/a;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lsh2/j;->b:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17039363
    .line 17039364
    sget-object v1, Lmh2/b;->a:Lmh2/b;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {}, Lmh2/b;->b()Lpa2/a;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    const-string v2, ""

    .line 17039378
    .line 17039379
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    sget-object v2, Lcom/dragon/community/api/comment/playlet/model/CSSPlayletCommentShareEntrance;->PLAYLET_COMMENT_CUSTOM_SHARE_BUTTON:Lcom/dragon/community/api/comment/playlet/model/CSSPlayletCommentShareEntrance;

    .line 17039383
    .line 17039384
    invoke-static {v0, v2}, Lqa2/a;->a(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;Lcom/dragon/community/api/comment/playlet/model/CSSPlayletCommentShareEntrance;)Lcom/dragon/community/api/comment/playlet/model/CSSPlayletCommentShareModel;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v2

    .line 17039388
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    if-eqz v0, :cond_2a

    .line 17039393
    .line 17039394
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSUserInfo;->c()Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v0

    .line 17039398
    const/4 v3, 0x1

    .line 17039399
    if-ne v0, v3, :cond_2a

    .line 17039400
    .line 17039401
    goto :goto_2b

    .line 17039402
    :cond_2a
    const/4 v3, 0x0

    .line 17039403
    :goto_2b
    invoke-interface {v1, p1, v2, v3}, Lpa2/a;->u(Landroid/content/Context;Lcom/dragon/community/api/comment/playlet/model/CSSPlayletCommentShareModel;Z)V

    .line 17039404
    .line 17039405
    .line 17039406
    return-void
.end method


