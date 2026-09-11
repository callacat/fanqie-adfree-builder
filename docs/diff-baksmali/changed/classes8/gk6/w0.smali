## classes8/gk6/w0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lgk6/w0;->a:Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;

    .line 17039362
    iget-object v0, p0, Lgk6/w0;->b:Lcom/dragon/read/rpc/model/PostData;

    .line 17039364
    sget v1, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->s:I

    .line 17039366
    iget-object v1, v0, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17039368
    const/4 v2, 0x1

    .line 17039369
    if-eqz v1, :cond_28

    .line 17039371
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039374
    move-result-object v3

    .line 17039375
    invoke-static {v3, v2}, Luj6/o2;->c(Landroid/content/Context;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17039378
    move-result-object v2

    .line 17039379
    const-string v3, ""

    .line 17039381
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039384
    const-string v3, "post_id"

    .line 17039386
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17039388
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039391
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039394
    move-result-object p1

    .line 17039395
    const/4 v0, 0x0

    .line 17039396
    invoke-static {p1, v2, v1, v0, v0}, Lcom/dragon/read/social/profile/o;->p(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/CommentUserStrInfo;Landroid/os/Bundle;Ljava/util/Map;)V

    .line 17039399
    goto :goto_39

    .line 17039400
    :cond_28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039403
    new-array p1, v2, [Ljava/lang/Object;

    .line 17039405
    const/4 v0, 0x0

    .line 17039406
    const-string v1, "[openProfileView] info null"

    .line 17039408
    aput-object v1, p1, v0

    .line 17039410
    const-string v0, "deliver"

    .line 17039412
    const-string v1, "ProfileForwardView"

    .line 17039414
    invoke-static {v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039417
    :goto_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lgk6/w0;->a:Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lgk6/w0;->b:Lcom/dragon/read/rpc/model/PostData;

    .line 17039363
    .line 17039364
    sget v1, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->s:I

    .line 17039365
    .line 17039366
    iget-object v1, v0, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17039367
    .line 17039368
    const/4 v2, 0x1

    .line 17039369
    if-eqz v1, :cond_28

    .line 17039370
    .line 17039371
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v3

    .line 17039375
    invoke-static {v3, v2}, Luj6/o2;->c(Landroid/content/Context;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v2

    .line 17039379
    const-string v3, ""

    .line 17039380
    .line 17039381
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039382
    .line 17039383
    .line 17039384
    const-string v3, "post_id"

    .line 17039385
    .line 17039386
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17039387
    .line 17039388
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    const/4 v0, 0x0

    .line 17039396
    invoke-static {p1, v2, v1, v0, v0}, Lcom/dragon/read/social/profile/o;->p(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/CommentUserStrInfo;Landroid/os/Bundle;Ljava/util/Map;)V

    .line 17039397
    .line 17039398
    .line 17039399
    goto :goto_39

    .line 17039400
    :cond_28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039401
    .line 17039402
    .line 17039403
    new-array p1, v2, [Ljava/lang/Object;

    .line 17039404
    .line 17039405
    const/4 v0, 0x0

    .line 17039406
    const-string v1, "[openProfileView] info null"

    .line 17039407
    .line 17039408
    aput-object v1, p1, v0

    .line 17039409
    .line 17039410
    const-string v0, "deliver"

    .line 17039411
    .line 17039412
    const-string v1, "ProfileForwardView"

    .line 17039413
    .line 17039414
    invoke-static {v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039415
    .line 17039416
    .line 17039417
    :goto_39
    return-void
.end method


