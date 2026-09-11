## classes3/o44/s.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lo44/s;->a:Lo44/x0;

    .line 17039362
    iget-object v1, p0, Lo44/s;->b:Ljava/lang/String;

    .line 17039364
    check-cast p1, Lm07/q;

    .line 17039366
    iget v2, p1, Lm07/a;->a:I

    .line 17039368
    const/16 v3, 0x3ea

    .line 17039370
    if-ne v2, v3, :cond_30

    .line 17039372
    sget-object v2, Lo44/x0;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17039374
    const/4 v3, 0x0

    .line 17039375
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039377
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039380
    move-result-object v2

    .line 17039381
    const-string v4, "experience"

    .line 17039383
    const-string v5, "twice verify"

    .line 17039385
    invoke-static {v4, v2, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039388
    sget-object v2, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 17039390
    iget-object v3, p1, Lm07/q;->c:Ljava/lang/String;

    .line 17039392
    const-string v4, ""

    .line 17039394
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039397
    new-instance v4, Lo44/x0$d;

    .line 17039399
    invoke-direct {v4, v0, p1, v1}, Lo44/x0$d;-><init>(Lo44/x0;Lm07/q;Ljava/lang/String;)V

    .line 17039402
    const-string p1, "twice_verify"

    .line 17039404
    invoke-interface {v2, p1, v3, v4}, Lcom/dragon/read/component/biz/api/NsMineDepend;->showVerifyDialog(Ljava/lang/String;Ljava/lang/String;Llh7/b;)V

    .line 17039407
    goto :goto_36

    .line 17039408
    :cond_30
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039411
    invoke-virtual {v0, p1, v1}, Lo44/x0;->p(Lm07/q;Ljava/lang/String;)V

    .line 17039414
    :goto_36
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039416
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lo44/s;->a:Lo44/x0;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lo44/s;->b:Ljava/lang/String;

    .line 17039363
    .line 17039364
    check-cast p1, Lm07/q;

    .line 17039365
    .line 17039366
    iget v2, p1, Lm07/a;->a:I

    .line 17039367
    .line 17039368
    const/16 v3, 0x3ea

    .line 17039369
    .line 17039370
    if-ne v2, v3, :cond_30

    .line 17039371
    .line 17039372
    sget-object v2, Lo44/x0;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17039373
    .line 17039374
    const/4 v3, 0x0

    .line 17039375
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039376
    .line 17039377
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v2

    .line 17039381
    const-string v4, "experience"

    .line 17039382
    .line 17039383
    const-string v5, "twice verify"

    .line 17039384
    .line 17039385
    invoke-static {v4, v2, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039386
    .line 17039387
    .line 17039388
    sget-object v2, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 17039389
    .line 17039390
    iget-object v3, p1, Lm07/q;->c:Ljava/lang/String;

    .line 17039391
    .line 17039392
    const-string v4, ""

    .line 17039393
    .line 17039394
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    new-instance v4, Lo44/x0$d;

    .line 17039398
    .line 17039399
    invoke-direct {v4, v0, p1, v1}, Lo44/x0$d;-><init>(Lo44/x0;Lm07/q;Ljava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    const-string p1, "twice_verify"

    .line 17039403
    .line 17039404
    invoke-interface {v2, p1, v3, v4}, Lcom/dragon/read/component/biz/api/NsMineDepend;->showVerifyDialog(Ljava/lang/String;Ljava/lang/String;Llh7/b;)V

    .line 17039405
    .line 17039406
    .line 17039407
    goto :goto_36

    .line 17039408
    :cond_30
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039409
    .line 17039410
    .line 17039411
    invoke-virtual {v0, p1, v1}, Lo44/x0;->p(Lm07/q;Ljava/lang/String;)V

    .line 17039412
    .line 17039413
    .line 17039414
    :goto_36
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039415
    .line 17039416
    return-object p1
.end method


