## classes20/ok2/e.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lok2/e;->a:Lcom/dragon/read/saas/ugc/model/FamousScene;

    .line 17039362
    iget-boolean v1, p0, Lok2/e;->b:Z

    .line 17039364
    iget-object v2, p0, Lok2/e;->c:Lkotlin/jvm/functions/Function0;

    .line 17039366
    check-cast p1, Ljava/lang/Boolean;

    .line 17039368
    sget-object p1, Loe2/b;->d:Loe2/b$a;

    .line 17039370
    const/4 v3, 0x0

    .line 17039371
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039374
    move-result-object v3

    .line 17039375
    const/16 v4, 0x3e8

    .line 17039377
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039380
    move-result-object v4

    .line 17039381
    invoke-static {p1, v3, v4}, Loe2/b$a;->b(Loe2/b$a;Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 17039384
    iput-boolean v1, v0, Lcom/dragon/read/saas/ugc/model/FamousScene;->userDigg:Z

    .line 17039386
    if-eqz v1, :cond_23

    .line 17039388
    iget p1, v0, Lcom/dragon/read/saas/ugc/model/FamousScene;->diggedCount:I

    .line 17039390
    add-int/lit8 p1, p1, 0x1

    .line 17039392
    iput p1, v0, Lcom/dragon/read/saas/ugc/model/FamousScene;->diggedCount:I

    .line 17039394
    goto :goto_29

    .line 17039395
    :cond_23
    iget p1, v0, Lcom/dragon/read/saas/ugc/model/FamousScene;->diggedCount:I

    .line 17039397
    add-int/lit8 p1, p1, -0x1

    .line 17039399
    iput p1, v0, Lcom/dragon/read/saas/ugc/model/FamousScene;->diggedCount:I

    .line 17039401
    :goto_29
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039404
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039406
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lok2/e;->a:Lcom/dragon/read/saas/ugc/model/FamousScene;

    .line 17039361
    .line 17039362
    iget-boolean v1, p0, Lok2/e;->b:Z

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lok2/e;->c:Lkotlin/jvm/functions/Function0;

    .line 17039365
    .line 17039366
    check-cast p1, Ljava/lang/Boolean;

    .line 17039367
    .line 17039368
    sget-object p1, Loe2/b;->d:Loe2/b$a;

    .line 17039369
    .line 17039370
    const/4 v3, 0x0

    .line 17039371
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v3

    .line 17039375
    const/16 v4, 0x3e8

    .line 17039376
    .line 17039377
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v4

    .line 17039381
    invoke-static {p1, v3, v4}, Loe2/b$a;->b(Loe2/b$a;Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 17039382
    .line 17039383
    .line 17039384
    iput-boolean v1, v0, Lcom/dragon/read/saas/ugc/model/FamousScene;->userDigg:Z

    .line 17039385
    .line 17039386
    if-eqz v1, :cond_23

    .line 17039387
    .line 17039388
    iget p1, v0, Lcom/dragon/read/saas/ugc/model/FamousScene;->diggedCount:I

    .line 17039389
    .line 17039390
    add-int/lit8 p1, p1, 0x1

    .line 17039391
    .line 17039392
    iput p1, v0, Lcom/dragon/read/saas/ugc/model/FamousScene;->diggedCount:I

    .line 17039393
    .line 17039394
    goto :goto_29

    .line 17039395
    :cond_23
    iget p1, v0, Lcom/dragon/read/saas/ugc/model/FamousScene;->diggedCount:I

    .line 17039396
    .line 17039397
    add-int/lit8 p1, p1, -0x1

    .line 17039398
    .line 17039399
    iput p1, v0, Lcom/dragon/read/saas/ugc/model/FamousScene;->diggedCount:I

    .line 17039400
    .line 17039401
    :goto_29
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039402
    .line 17039403
    .line 17039404
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039405
    .line 17039406
    return-object p1
.end method


