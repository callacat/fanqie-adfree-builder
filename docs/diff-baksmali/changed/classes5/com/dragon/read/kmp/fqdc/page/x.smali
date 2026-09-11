## classes5/com/dragon/read/kmp/fqdc/page/x.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/fqdc/page/x;->a:Ljava/util/List;

    .line 17039362
    check-cast p1, Ljava/lang/Boolean;

    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039367
    move-result p1

    .line 17039368
    sget v1, Lcom/dragon/read/kmp/fqdc/page/FqdcBasicPageKt$PageLifecycle$1$1;->h:I

    .line 17039370
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039373
    move-result-object v0

    .line 17039374
    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039377
    move-result v1

    .line 17039378
    if-eqz v1, :cond_30

    .line 17039380
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039383
    move-result-object v1

    .line 17039384
    check-cast v1, Loi5/b;

    .line 17039386
    if-eqz p1, :cond_26

    .line 17039388
    invoke-interface {v1}, Loi5/b;->c()Loi5/a;

    .line 17039391
    move-result-object v1

    .line 17039392
    if-eqz v1, :cond_e

    .line 17039394
    invoke-interface {v1}, Loi5/a;->onVisible()V

    .line 17039397
    goto :goto_e

    .line 17039398
    :cond_26
    invoke-interface {v1}, Loi5/b;->c()Loi5/a;

    .line 17039401
    move-result-object v1

    .line 17039402
    if-eqz v1, :cond_e

    .line 17039404
    invoke-interface {v1}, Loi5/a;->onInvisible()V

    .line 17039407
    goto :goto_e

    .line 17039408
    :cond_30
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039410
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/fqdc/page/x;->a:Ljava/util/List;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/lang/Boolean;

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result p1

    .line 17039368
    sget v1, Lcom/dragon/read/kmp/fqdc/page/FqdcBasicPageKt$PageLifecycle$1$1;->h:I

    .line 17039369
    .line 17039370
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v1

    .line 17039378
    if-eqz v1, :cond_30

    .line 17039379
    .line 17039380
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    check-cast v1, Loi5/b;

    .line 17039385
    .line 17039386
    if-eqz p1, :cond_26

    .line 17039387
    .line 17039388
    invoke-interface {v1}, Loi5/b;->c()Loi5/a;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v1

    .line 17039392
    if-eqz v1, :cond_e

    .line 17039393
    .line 17039394
    invoke-interface {v1}, Loi5/a;->onVisible()V

    .line 17039395
    .line 17039396
    .line 17039397
    goto :goto_e

    .line 17039398
    :cond_26
    invoke-interface {v1}, Loi5/b;->c()Loi5/a;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v1

    .line 17039402
    if-eqz v1, :cond_e

    .line 17039403
    .line 17039404
    invoke-interface {v1}, Loi5/a;->onInvisible()V

    .line 17039405
    .line 17039406
    .line 17039407
    goto :goto_e

    .line 17039408
    :cond_30
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039409
    .line 17039410
    return-object p1
.end method


