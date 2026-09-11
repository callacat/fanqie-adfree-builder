## classes20/f07/x.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lf07/x;->a:Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17039362
    iget-object v0, p0, Lf07/x;->b:Lcom/dragon/read/ui/menu/view/a;

    .line 17039364
    iget-object v1, p1, Lcom/dragon/read/reader/model/SaaSBookInfo;->authorInfo:Lreadersaas/com/dragon/read/saas/rpc/model/CommentUserStrInfo;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-eqz v1, :cond_c

    .line 17039369
    iget-object v1, v1, Lreadersaas/com/dragon/read/saas/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    move-object v1, v2

    .line 17039373
    :goto_d
    if-eqz v1, :cond_18

    .line 17039375
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17039378
    move-result v1

    .line 17039379
    if-nez v1, :cond_16

    .line 17039381
    goto :goto_18

    .line 17039382
    :cond_16
    const/4 v1, 0x0

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    :goto_18
    const/4 v1, 0x1

    .line 17039385
    :goto_19
    const-string v3, ""

    .line 17039387
    if-eqz v1, :cond_22

    .line 17039389
    iget-object v1, p1, Lcom/dragon/read/reader/model/SaaSBookInfo;->authorId:Ljava/lang/String;

    .line 17039391
    if-nez v1, :cond_2d

    .line 17039393
    goto :goto_2a

    .line 17039394
    :cond_22
    iget-object v1, p1, Lcom/dragon/read/reader/model/SaaSBookInfo;->authorInfo:Lreadersaas/com/dragon/read/saas/rpc/model/CommentUserStrInfo;

    .line 17039396
    if-eqz v1, :cond_28

    .line 17039398
    iget-object v2, v1, Lreadersaas/com/dragon/read/saas/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17039400
    :cond_28
    if-nez v2, :cond_2c

    .line 17039402
    :goto_2a
    move-object v1, v3

    .line 17039403
    goto :goto_2d

    .line 17039404
    :cond_2c
    move-object v1, v2

    .line 17039405
    :cond_2d
    :goto_2d
    iget-object v2, v0, Lcom/dragon/read/ui/menu/view/a;->n:Lq86/m;

    .line 17039407
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17039410
    move-result-object v0

    .line 17039411
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039414
    iget-object p1, p1, Lcom/dragon/read/reader/model/SaaSBookInfo;->bookId:Ljava/lang/String;

    .line 17039416
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039419
    invoke-interface {v2, v0, p1, v1}, Lq86/m;->z5(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039422
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lf07/x;->a:Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lf07/x;->b:Lcom/dragon/read/ui/menu/view/a;

    .line 17039363
    .line 17039364
    iget-object v1, p1, Lcom/dragon/read/reader/model/SaaSBookInfo;->authorInfo:Lreadersaas/com/dragon/read/saas/rpc/model/CommentUserStrInfo;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-eqz v1, :cond_c

    .line 17039368
    .line 17039369
    iget-object v1, v1, Lreadersaas/com/dragon/read/saas/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17039370
    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    move-object v1, v2

    .line 17039373
    :goto_d
    if-eqz v1, :cond_18

    .line 17039374
    .line 17039375
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v1

    .line 17039379
    if-nez v1, :cond_16

    .line 17039380
    .line 17039381
    goto :goto_18

    .line 17039382
    :cond_16
    const/4 v1, 0x0

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    :goto_18
    const/4 v1, 0x1

    .line 17039385
    :goto_19
    const-string v3, ""

    .line 17039386
    .line 17039387
    if-eqz v1, :cond_22

    .line 17039388
    .line 17039389
    iget-object v1, p1, Lcom/dragon/read/reader/model/SaaSBookInfo;->authorId:Ljava/lang/String;

    .line 17039390
    .line 17039391
    if-nez v1, :cond_2d

    .line 17039392
    .line 17039393
    goto :goto_2a

    .line 17039394
    :cond_22
    iget-object v1, p1, Lcom/dragon/read/reader/model/SaaSBookInfo;->authorInfo:Lreadersaas/com/dragon/read/saas/rpc/model/CommentUserStrInfo;

    .line 17039395
    .line 17039396
    if-eqz v1, :cond_28

    .line 17039397
    .line 17039398
    iget-object v2, v1, Lreadersaas/com/dragon/read/saas/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17039399
    .line 17039400
    :cond_28
    if-nez v2, :cond_2c

    .line 17039401
    .line 17039402
    :goto_2a
    move-object v1, v3

    .line 17039403
    goto :goto_2d

    .line 17039404
    :cond_2c
    move-object v1, v2

    .line 17039405
    :cond_2d
    :goto_2d
    iget-object v2, v0, Lcom/dragon/read/ui/menu/view/a;->n:Lq86/m;

    .line 17039406
    .line 17039407
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object v0

    .line 17039411
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039412
    .line 17039413
    .line 17039414
    iget-object p1, p1, Lcom/dragon/read/reader/model/SaaSBookInfo;->bookId:Ljava/lang/String;

    .line 17039415
    .line 17039416
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039417
    .line 17039418
    .line 17039419
    invoke-interface {v2, v0, p1, v1}, Lq86/m;->z5(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039420
    .line 17039421
    .line 17039422
    return-void
.end method


