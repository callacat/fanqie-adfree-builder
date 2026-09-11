## classes19/mg2/l.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lmg2/l;->a:Lcom/dragon/community/common/model/SaaSAiHistoryRequestParams;

    .line 17039362
    iget-object v1, p0, Lmg2/l;->b:Lkotlin/jvm/functions/Function0;

    .line 17039364
    check-cast p1, Ljava/lang/String;

    .line 17039366
    invoke-static {p1}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 17039369
    move-result v2

    .line 17039370
    if-eqz v2, :cond_26

    .line 17039372
    sget-object v2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17039374
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17039380
    move-result-object v2

    .line 17039381
    iget-object v2, v2, Lmt5/a;->a:Lmt5/g;

    .line 17039383
    invoke-interface {v2}, Lmt5/g;->a()Lib6/v;

    .line 17039386
    move-result-object v2

    .line 17039387
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    sget-object v2, Lib6/b2;->a:Lib6/b2;

    .line 17039392
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039395
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17039398
    :cond_26
    sget-object p1, Lmg2/a0;->a:Lmg2/a0;

    .line 17039400
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039403
    const/4 p1, 0x1

    .line 17039404
    invoke-static {v0, p1}, Lmg2/a0;->e(Lcom/dragon/community/common/model/SaaSAiHistoryRequestParams;Z)V

    .line 17039407
    if-eqz v1, :cond_34

    .line 17039409
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039412
    :cond_34
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039414
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lmg2/l;->a:Lcom/dragon/community/common/model/SaaSAiHistoryRequestParams;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lmg2/l;->b:Lkotlin/jvm/functions/Function0;

    .line 17039363
    .line 17039364
    check-cast p1, Ljava/lang/String;

    .line 17039365
    .line 17039366
    invoke-static {p1}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v2

    .line 17039370
    if-eqz v2, :cond_26

    .line 17039371
    .line 17039372
    sget-object v2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17039373
    .line 17039374
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v2

    .line 17039381
    iget-object v2, v2, Lmt5/a;->a:Lmt5/g;

    .line 17039382
    .line 17039383
    invoke-interface {v2}, Lmt5/g;->a()Lib6/v;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v2

    .line 17039387
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    .line 17039389
    .line 17039390
    sget-object v2, Lib6/b2;->a:Lib6/b2;

    .line 17039391
    .line 17039392
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    sget-object p1, Lmg2/a0;->a:Lmg2/a0;

    .line 17039399
    .line 17039400
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039401
    .line 17039402
    .line 17039403
    const/4 p1, 0x1

    .line 17039404
    invoke-static {v0, p1}, Lmg2/a0;->e(Lcom/dragon/community/common/model/SaaSAiHistoryRequestParams;Z)V

    .line 17039405
    .line 17039406
    .line 17039407
    if-eqz v1, :cond_34

    .line 17039408
    .line 17039409
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039410
    .line 17039411
    .line 17039412
    :cond_34
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039413
    .line 17039414
    return-object p1
.end method


