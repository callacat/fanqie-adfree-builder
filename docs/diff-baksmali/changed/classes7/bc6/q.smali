## classes7/bc6/q.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lbc6/q;->a:Lcom/dragon/read/search/SearchImageSelectorFragment;

    .line 17039362
    iget-object v1, p0, Lbc6/q;->b:Lbc6/x;

    .line 17039364
    iget-object v2, p0, Lbc6/q;->c:Landroid/net/Uri;

    .line 17039366
    check-cast p1, Lbc6/j$b;

    .line 17039368
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 17039371
    move-result v3

    .line 17039372
    if-eqz v3, :cond_11

    .line 17039374
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039376
    goto :goto_37

    .line 17039377
    :cond_11
    iget-boolean v3, p1, Lbc6/j$b;->a:Z

    .line 17039379
    const-string v4, ""

    .line 17039381
    if-eqz v3, :cond_24

    .line 17039383
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17039386
    move-result-object v2

    .line 17039387
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039390
    iget-object p1, p1, Lbc6/j$b;->c:Lcom/dragon/read/rpc/model/GetSearchVisionResponse;

    .line 17039392
    invoke-interface {v1, v2, p1}, Lbc6/x;->c(Ljava/lang/String;Lcom/dragon/read/rpc/model/GetSearchVisionResponse;)V

    .line 17039395
    goto :goto_2f

    .line 17039396
    :cond_24
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17039399
    move-result-object p1

    .line 17039400
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039403
    const/4 v2, 0x0

    .line 17039404
    invoke-interface {v1, p1, v2}, Lbc6/x;->c(Ljava/lang/String;Lcom/dragon/read/rpc/model/GetSearchVisionResponse;)V

    .line 17039407
    :goto_2f
    sget p1, Lcom/dragon/read/search/SearchImageSelectorFragment;->y:I

    .line 17039409
    const/4 p1, 0x0

    .line 17039410
    invoke-virtual {v0, p1}, Lcom/dragon/read/search/SearchImageSelectorFragment;->qg(Z)V

    .line 17039413
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039415
    :goto_37
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lbc6/q;->a:Lcom/dragon/read/search/SearchImageSelectorFragment;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lbc6/q;->b:Lbc6/x;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lbc6/q;->c:Landroid/net/Uri;

    .line 17039365
    .line 17039366
    check-cast p1, Lbc6/j$b;

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v3

    .line 17039372
    if-eqz v3, :cond_11

    .line 17039373
    .line 17039374
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039375
    .line 17039376
    goto :goto_37

    .line 17039377
    :cond_11
    iget-boolean v3, p1, Lbc6/j$b;->a:Z

    .line 17039378
    .line 17039379
    const-string v4, ""

    .line 17039380
    .line 17039381
    if-eqz v3, :cond_24

    .line 17039382
    .line 17039383
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v2

    .line 17039387
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    iget-object p1, p1, Lbc6/j$b;->c:Lcom/dragon/read/rpc/model/GetSearchVisionResponse;

    .line 17039391
    .line 17039392
    invoke-interface {v1, v2, p1}, Lbc6/x;->c(Ljava/lang/String;Lcom/dragon/read/rpc/model/GetSearchVisionResponse;)V

    .line 17039393
    .line 17039394
    .line 17039395
    goto :goto_2f

    .line 17039396
    :cond_24
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    const/4 v2, 0x0

    .line 17039404
    invoke-interface {v1, p1, v2}, Lbc6/x;->c(Ljava/lang/String;Lcom/dragon/read/rpc/model/GetSearchVisionResponse;)V

    .line 17039405
    .line 17039406
    .line 17039407
    :goto_2f
    sget p1, Lcom/dragon/read/search/SearchImageSelectorFragment;->y:I

    .line 17039408
    .line 17039409
    const/4 p1, 0x0

    .line 17039410
    invoke-virtual {v0, p1}, Lcom/dragon/read/search/SearchImageSelectorFragment;->qg(Z)V

    .line 17039411
    .line 17039412
    .line 17039413
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039414
    .line 17039415
    :goto_37
    return-object p1
.end method


