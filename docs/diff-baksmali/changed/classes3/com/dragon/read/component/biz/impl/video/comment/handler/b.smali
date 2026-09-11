## classes3/com/dragon/read/component/biz/impl/video/comment/handler/b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/video/comment/handler/b;->a:Lcom/dragon/read/component/biz/impl/video/comment/handler/KmpCommentAdHolder;

    .line 17039362
    check-cast p1, Landroid/content/Context;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    sget-object v1, Lcom/dragon/read/component/biz/api/video/comment/NsVideoCommentAdDepend;->Companion:Lcom/dragon/read/component/biz/api/video/comment/NsVideoCommentAdDepend$a;

    .line 17039370
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    sget-object v1, Lcom/dragon/read/component/biz/api/video/comment/NsVideoCommentAdDepend$a;->b:Lcom/dragon/read/component/biz/api/video/comment/NsVideoCommentAdDepend;

    .line 17039375
    invoke-interface {v1, p1}, Lcom/dragon/read/component/biz/api/video/comment/NsVideoCommentAdDepend;->provideVideoCommentAdView(Landroid/content/Context;)Lcp3/c;

    .line 17039378
    move-result-object v1

    .line 17039379
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/video/comment/handler/KmpCommentAdHolder;->f:Lcp3/c;

    .line 17039381
    if-eqz v1, :cond_1c

    .line 17039383
    invoke-interface {v1}, Lcp3/c;->getAdView()Lh23/a;

    .line 17039386
    move-result-object v1

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    const/4 v1, 0x0

    .line 17039389
    :goto_1d
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/video/comment/handler/KmpCommentAdHolder;->f:Lcp3/c;

    .line 17039391
    if-eqz v2, :cond_28

    .line 17039393
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/video/comment/handler/KmpCommentAdHolder;->c:Ldp3/a;

    .line 17039395
    iget v4, v0, Lcom/dragon/read/component/biz/impl/video/comment/handler/KmpCommentAdHolder;->d:I

    .line 17039397
    invoke-interface {v2, v4, v3}, Lcp3/c;->d(ILdp3/a;)V

    .line 17039400
    :cond_28
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/video/comment/handler/KmpCommentAdHolder;->f:Lcp3/c;

    .line 17039402
    if-eqz v2, :cond_34

    .line 17039404
    new-instance v3, Lcom/dragon/read/component/biz/impl/video/comment/handler/KmpCommentAdHolder$c;

    .line 17039406
    invoke-direct {v3, v0}, Lcom/dragon/read/component/biz/impl/video/comment/handler/KmpCommentAdHolder$c;-><init>(Lcom/dragon/read/component/biz/impl/video/comment/handler/KmpCommentAdHolder;)V

    .line 17039409
    invoke-interface {v2, v3}, Lcp3/c;->a(Lcp3/c$a;)V

    .line 17039412
    :cond_34
    if-nez v1, :cond_3b

    .line 17039414
    new-instance v1, Landroid/view/View;

    .line 17039416
    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17039419
    :cond_3b
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/video/comment/handler/b;->a:Lcom/dragon/read/component/biz/impl/video/comment/handler/KmpCommentAdHolder;

    .line 17039361
    .line 17039362
    check-cast p1, Landroid/content/Context;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    sget-object v1, Lcom/dragon/read/component/biz/api/video/comment/NsVideoCommentAdDepend;->Companion:Lcom/dragon/read/component/biz/api/video/comment/NsVideoCommentAdDepend$a;

    .line 17039369
    .line 17039370
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    .line 17039372
    .line 17039373
    sget-object v1, Lcom/dragon/read/component/biz/api/video/comment/NsVideoCommentAdDepend$a;->b:Lcom/dragon/read/component/biz/api/video/comment/NsVideoCommentAdDepend;

    .line 17039374
    .line 17039375
    invoke-interface {v1, p1}, Lcom/dragon/read/component/biz/api/video/comment/NsVideoCommentAdDepend;->provideVideoCommentAdView(Landroid/content/Context;)Lcp3/c;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/video/comment/handler/KmpCommentAdHolder;->f:Lcp3/c;

    .line 17039380
    .line 17039381
    if-eqz v1, :cond_1c

    .line 17039382
    .line 17039383
    invoke-interface {v1}, Lcp3/c;->getAdView()Lh23/a;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    const/4 v1, 0x0

    .line 17039389
    :goto_1d
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/video/comment/handler/KmpCommentAdHolder;->f:Lcp3/c;

    .line 17039390
    .line 17039391
    if-eqz v2, :cond_28

    .line 17039392
    .line 17039393
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/video/comment/handler/KmpCommentAdHolder;->c:Ldp3/a;

    .line 17039394
    .line 17039395
    iget v4, v0, Lcom/dragon/read/component/biz/impl/video/comment/handler/KmpCommentAdHolder;->d:I

    .line 17039396
    .line 17039397
    invoke-interface {v2, v4, v3}, Lcp3/c;->d(ILdp3/a;)V

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/video/comment/handler/KmpCommentAdHolder;->f:Lcp3/c;

    .line 17039401
    .line 17039402
    if-eqz v2, :cond_34

    .line 17039403
    .line 17039404
    new-instance v3, Lcom/dragon/read/component/biz/impl/video/comment/handler/KmpCommentAdHolder$c;

    .line 17039405
    .line 17039406
    invoke-direct {v3, v0}, Lcom/dragon/read/component/biz/impl/video/comment/handler/KmpCommentAdHolder$c;-><init>(Lcom/dragon/read/component/biz/impl/video/comment/handler/KmpCommentAdHolder;)V

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-interface {v2, v3}, Lcp3/c;->a(Lcp3/c$a;)V

    .line 17039410
    .line 17039411
    .line 17039412
    :cond_34
    if-nez v1, :cond_3b

    .line 17039413
    .line 17039414
    new-instance v1, Landroid/view/View;

    .line 17039415
    .line 17039416
    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17039417
    .line 17039418
    .line 17039419
    :cond_3b
    return-object v1
.end method


