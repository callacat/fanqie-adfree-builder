## classes20/com/dragon/community/impl/reader/t0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/impl/reader/t0;->a:Lnt5/k;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/community/impl/reader/t0;->b:Lcom/dragon/community/impl/reader/z0;

    .line 17039364
    iget-object v2, p0, Lcom/dragon/community/impl/reader/t0;->c:Ljava/lang/String;

    .line 17039366
    check-cast p1, Lnt5/i;

    .line 17039368
    invoke-interface {v0}, Lnt5/k;->h()Z

    .line 17039371
    move-result v3

    .line 17039372
    const/4 v4, 0x0

    .line 17039373
    const-string v5, ""

    .line 17039375
    if-eqz v3, :cond_2e

    .line 17039377
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17039379
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17039382
    iget-object v3, v1, Lcom/dragon/community/impl/reader/z0;->e:Lnt5/p;

    .line 17039384
    if-nez v3, :cond_1e

    .line 17039386
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039389
    goto :goto_1f

    .line 17039390
    :cond_1e
    move-object v4, v3

    .line 17039391
    :goto_1f
    new-instance v3, Lcom/dragon/community/impl/reader/x0;

    .line 17039393
    invoke-direct {v3, v0, v1, p1, v2}, Lcom/dragon/community/impl/reader/x0;-><init>(Lnt5/k;Lcom/dragon/community/impl/reader/z0;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)V

    .line 17039396
    sget v0, Lnt5/p$a;->a:I

    .line 17039398
    const/4 v0, 0x0

    .line 17039399
    invoke-interface {v4, v3, v0}, Lnt5/p;->l(Lkotlin/jvm/functions/Function0;Z)Lrb6/d0;

    .line 17039402
    move-result-object v0

    .line 17039403
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17039405
    goto :goto_3d

    .line 17039406
    :cond_2e
    iget-object v3, v1, Lcom/dragon/community/impl/reader/z0;->e:Lnt5/p;

    .line 17039408
    if-nez v3, :cond_36

    .line 17039410
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039413
    goto :goto_37

    .line 17039414
    :cond_36
    move-object v4, v3

    .line 17039415
    :goto_37
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039418
    invoke-virtual {v1, v4, v0, p1, v2}, Lcom/dragon/community/impl/reader/z0;->r(Lnt5/p;Lnt5/k;Lnt5/i;Ljava/lang/String;)V

    .line 17039421
    :goto_3d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039423
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/impl/reader/t0;->a:Lnt5/k;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/community/impl/reader/t0;->b:Lcom/dragon/community/impl/reader/z0;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lcom/dragon/community/impl/reader/t0;->c:Ljava/lang/String;

    .line 17039365
    .line 17039366
    check-cast p1, Lnt5/i;

    .line 17039367
    .line 17039368
    invoke-interface {v0}, Lnt5/k;->h()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v3

    .line 17039372
    const/4 v4, 0x0

    .line 17039373
    const-string v5, ""

    .line 17039374
    .line 17039375
    if-eqz v3, :cond_2e

    .line 17039376
    .line 17039377
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17039378
    .line 17039379
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17039380
    .line 17039381
    .line 17039382
    iget-object v3, v1, Lcom/dragon/community/impl/reader/z0;->e:Lnt5/p;

    .line 17039383
    .line 17039384
    if-nez v3, :cond_1e

    .line 17039385
    .line 17039386
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    goto :goto_1f

    .line 17039390
    :cond_1e
    move-object v4, v3

    .line 17039391
    :goto_1f
    new-instance v3, Lcom/dragon/community/impl/reader/x0;

    .line 17039392
    .line 17039393
    invoke-direct {v3, v0, v1, p1, v2}, Lcom/dragon/community/impl/reader/x0;-><init>(Lnt5/k;Lcom/dragon/community/impl/reader/z0;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    sget v0, Lnt5/p$a;->a:I

    .line 17039397
    .line 17039398
    const/4 v0, 0x0

    .line 17039399
    invoke-interface {v4, v3, v0}, Lnt5/p;->l(Lkotlin/jvm/functions/Function0;Z)Lrb6/d0;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v0

    .line 17039403
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17039404
    .line 17039405
    goto :goto_3d

    .line 17039406
    :cond_2e
    iget-object v3, v1, Lcom/dragon/community/impl/reader/z0;->e:Lnt5/p;

    .line 17039407
    .line 17039408
    if-nez v3, :cond_36

    .line 17039409
    .line 17039410
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039411
    .line 17039412
    .line 17039413
    goto :goto_37

    .line 17039414
    :cond_36
    move-object v4, v3

    .line 17039415
    :goto_37
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039416
    .line 17039417
    .line 17039418
    invoke-virtual {v1, v4, v0, p1, v2}, Lcom/dragon/community/impl/reader/z0;->r(Lnt5/p;Lnt5/k;Lnt5/i;Ljava/lang/String;)V

    .line 17039419
    .line 17039420
    .line 17039421
    :goto_3d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039422
    .line 17039423
    return-object p1
.end method


