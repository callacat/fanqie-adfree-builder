## classes8/gk6/y0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lgk6/y0;->a:Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;

    .line 17039362
    iget-object v0, p0, Lgk6/y0;->b:Lcom/dragon/read/rpc/model/PostData;

    .line 17039364
    sget v1, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->s:I

    .line 17039366
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039369
    move-result-object v1

    .line 17039370
    const/4 v2, 0x1

    .line 17039371
    invoke-static {v1, v2}, Luj6/o2;->c(Landroid/content/Context;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17039374
    move-result-object v1

    .line 17039375
    const-string v2, ""

    .line 17039377
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039380
    iget-object v2, v0, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17039382
    const-string v3, "post_id"

    .line 17039384
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039387
    const-string v2, "position"

    .line 17039389
    const-string v3, "profile"

    .line 17039391
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039394
    const-string v2, "follow_source"

    .line 17039396
    const-string v3, "profile_dynamic"

    .line 17039398
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039401
    sget-object v2, Lnc6/h;->a:Lnc6/h;

    .line 17039403
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039406
    move-result-object p1

    .line 17039407
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039410
    invoke-static {p1, v1, v0}, Lnc6/h;->r(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/PostData;)V

    .line 17039413
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lgk6/y0;->a:Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lgk6/y0;->b:Lcom/dragon/read/rpc/model/PostData;

    .line 17039363
    .line 17039364
    sget v1, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->s:I

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    const/4 v2, 0x1

    .line 17039371
    invoke-static {v1, v2}, Luj6/o2;->c(Landroid/content/Context;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    const-string v2, ""

    .line 17039376
    .line 17039377
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object v2, v0, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17039381
    .line 17039382
    const-string v3, "post_id"

    .line 17039383
    .line 17039384
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039385
    .line 17039386
    .line 17039387
    const-string v2, "position"

    .line 17039388
    .line 17039389
    const-string v3, "profile"

    .line 17039390
    .line 17039391
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039392
    .line 17039393
    .line 17039394
    const-string v2, "follow_source"

    .line 17039395
    .line 17039396
    const-string v3, "profile_dynamic"

    .line 17039397
    .line 17039398
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039399
    .line 17039400
    .line 17039401
    sget-object v2, Lnc6/h;->a:Lnc6/h;

    .line 17039402
    .line 17039403
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-static {p1, v1, v0}, Lnc6/h;->r(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/PostData;)V

    .line 17039411
    .line 17039412
    .line 17039413
    return-void
.end method


