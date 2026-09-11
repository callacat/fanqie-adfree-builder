## classes7/bc6/s.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lbc6/s;->a:Lcom/dragon/read/search/SearchImageSelectorFragment;

    .line 17039362
    iget-object v1, p0, Lbc6/s;->b:Lbc6/x;

    .line 17039364
    iget-object v2, p0, Lbc6/s;->c:Landroid/net/Uri;

    .line 17039366
    check-cast p1, Ljava/lang/Throwable;

    .line 17039368
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 17039371
    move-result p1

    .line 17039372
    if-eqz p1, :cond_11

    .line 17039374
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039376
    goto :goto_26

    .line 17039377
    :cond_11
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17039380
    move-result-object p1

    .line 17039381
    const-string v2, ""

    .line 17039383
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039386
    const/4 v2, 0x0

    .line 17039387
    invoke-interface {v1, p1, v2}, Lbc6/x;->c(Ljava/lang/String;Lcom/dragon/read/rpc/model/GetSearchVisionResponse;)V

    .line 17039390
    sget p1, Lcom/dragon/read/search/SearchImageSelectorFragment;->y:I

    .line 17039392
    const/4 p1, 0x0

    .line 17039393
    invoke-virtual {v0, p1}, Lcom/dragon/read/search/SearchImageSelectorFragment;->qg(Z)V

    .line 17039396
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039398
    :goto_26
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lbc6/s;->a:Lcom/dragon/read/search/SearchImageSelectorFragment;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lbc6/s;->b:Lbc6/x;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lbc6/s;->c:Landroid/net/Uri;

    .line 17039365
    .line 17039366
    check-cast p1, Ljava/lang/Throwable;

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result p1

    .line 17039372
    if-eqz p1, :cond_11

    .line 17039373
    .line 17039374
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039375
    .line 17039376
    goto :goto_26

    .line 17039377
    :cond_11
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    const-string v2, ""

    .line 17039382
    .line 17039383
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    const/4 v2, 0x0

    .line 17039387
    invoke-interface {v1, p1, v2}, Lbc6/x;->c(Ljava/lang/String;Lcom/dragon/read/rpc/model/GetSearchVisionResponse;)V

    .line 17039388
    .line 17039389
    .line 17039390
    sget p1, Lcom/dragon/read/search/SearchImageSelectorFragment;->y:I

    .line 17039391
    .line 17039392
    const/4 p1, 0x0

    .line 17039393
    invoke-virtual {v0, p1}, Lcom/dragon/read/search/SearchImageSelectorFragment;->qg(Z)V

    .line 17039394
    .line 17039395
    .line 17039396
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039397
    .line 17039398
    :goto_26
    return-object p1
.end method


