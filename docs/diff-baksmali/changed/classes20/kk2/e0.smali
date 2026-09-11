## classes20/kk2/e0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lkk2/e0;->a:Ljava/lang/String;

    .line 17039362
    iget-object v1, p0, Lkk2/e0;->b:Lmt5/q;

    .line 17039364
    check-cast p1, Lcom/dragon/read/saas/ugc/model/CommentListData;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    sget-object v3, Lkk2/a1;->a:Lkk2/a1;

    .line 17039372
    const/4 v4, 0x0

    .line 17039373
    if-eqz v1, :cond_14

    .line 17039375
    invoke-interface {v1}, Lmt5/q;->getSpanId()Ljava/lang/String;

    .line 17039378
    move-result-object v1

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    move-object v1, v4

    .line 17039381
    :goto_15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039387
    sget-object v2, Lmt5/b;->b:Lmt5/b;

    .line 17039389
    sget-object v3, Lkk2/a1;->b:Lmt5/p;

    .line 17039391
    if-eqz v3, :cond_25

    .line 17039393
    invoke-interface {v3}, Lmt5/p;->getTraceId()Ljava/lang/String;

    .line 17039396
    move-result-object v4

    .line 17039397
    :cond_25
    invoke-virtual {v2, v4, v0, v1}, Lmt5/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039400
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/CommentListData;->extra:Lcom/dragon/read/saas/ugc/model/CommentListExtra;

    .line 17039402
    if-eqz v0, :cond_35

    .line 17039404
    iget-object v1, v0, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->famousScene:Lcom/dragon/read/saas/ugc/model/FamousScene;

    .line 17039406
    if-eqz v1, :cond_35

    .line 17039408
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->refComment:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17039410
    if-eqz v0, :cond_35

    .line 17039412
    return-object p1

    .line 17039413
    :cond_35
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17039415
    const-string v0, "\u540d\u573a\u9762\u6216\u8005\u5173\u8054\u56fe\u8bc4\u6570\u636e\u4e3a\u7a7a"

    .line 17039417
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039420
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lkk2/e0;->a:Ljava/lang/String;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lkk2/e0;->b:Lmt5/q;

    .line 17039363
    .line 17039364
    check-cast p1, Lcom/dragon/read/saas/ugc/model/CommentListData;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    .line 17039369
    .line 17039370
    sget-object v3, Lkk2/a1;->a:Lkk2/a1;

    .line 17039371
    .line 17039372
    const/4 v4, 0x0

    .line 17039373
    if-eqz v1, :cond_14

    .line 17039374
    .line 17039375
    invoke-interface {v1}, Lmt5/q;->getSpanId()Ljava/lang/String;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    move-object v1, v4

    .line 17039381
    :goto_15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039385
    .line 17039386
    .line 17039387
    sget-object v2, Lmt5/b;->b:Lmt5/b;

    .line 17039388
    .line 17039389
    sget-object v3, Lkk2/a1;->b:Lmt5/p;

    .line 17039390
    .line 17039391
    if-eqz v3, :cond_25

    .line 17039392
    .line 17039393
    invoke-interface {v3}, Lmt5/p;->getTraceId()Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v4

    .line 17039397
    :cond_25
    invoke-virtual {v2, v4, v0, v1}, Lmt5/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/CommentListData;->extra:Lcom/dragon/read/saas/ugc/model/CommentListExtra;

    .line 17039401
    .line 17039402
    if-eqz v0, :cond_35

    .line 17039403
    .line 17039404
    iget-object v1, v0, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->famousScene:Lcom/dragon/read/saas/ugc/model/FamousScene;

    .line 17039405
    .line 17039406
    if-eqz v1, :cond_35

    .line 17039407
    .line 17039408
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->refComment:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17039409
    .line 17039410
    if-eqz v0, :cond_35

    .line 17039411
    .line 17039412
    return-object p1

    .line 17039413
    :cond_35
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17039414
    .line 17039415
    const-string v0, "\u540d\u573a\u9762\u6216\u8005\u5173\u8054\u56fe\u8bc4\u6570\u636e\u4e3a\u7a7a"

    .line 17039416
    .line 17039417
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039418
    .line 17039419
    .line 17039420
    throw p1
.end method


