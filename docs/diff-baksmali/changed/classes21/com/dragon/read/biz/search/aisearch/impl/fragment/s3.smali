## classes21/com/dragon/read/biz/search/aisearch/impl/fragment/s3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/s3;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;

    .line 17039362
    check-cast p1, Ljava/lang/Boolean;

    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039367
    move-result p1

    .line 17039368
    const-string v1, "search_ai_chat_scroll_kmp"

    .line 17039370
    if-eqz p1, :cond_2c

    .line 17039372
    iget-boolean p1, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->D:Z

    .line 17039374
    if-eqz p1, :cond_11

    .line 17039376
    goto :goto_3c

    .line 17039377
    :cond_11
    const/4 p1, 0x1

    .line 17039378
    iput-boolean p1, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->D:Z

    .line 17039380
    sget-object v2, Lvu5/f0;->c:Lvu5/f0$a;

    .line 17039382
    sget-object v3, Lbd3/a;->g:Lbd3/a$a;

    .line 17039384
    iget-object v4, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->G:Ljava/lang/String;

    .line 17039386
    iget-object v0, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->a:Lfd3/a;

    .line 17039388
    iget-boolean v0, v0, Lfd3/a;->d:Z

    .line 17039390
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039393
    invoke-static {v4, p1, v0}, Lbd3/a$a;->a(Ljava/lang/String;ZZ)Ljava/util/Map;

    .line 17039396
    move-result-object p1

    .line 17039397
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039400
    invoke-static {v1, p1}, Lvu5/f0$a;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 17039403
    goto :goto_3c

    .line 17039404
    :cond_2c
    iget-boolean p1, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->D:Z

    .line 17039406
    if-nez p1, :cond_31

    .line 17039408
    goto :goto_3c

    .line 17039409
    :cond_31
    const/4 p1, 0x0

    .line 17039410
    iput-boolean p1, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->D:Z

    .line 17039412
    sget-object p1, Lvu5/f0;->c:Lvu5/f0$a;

    .line 17039414
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039417
    invoke-static {v1}, Lvu5/f0$a;->c(Ljava/lang/String;)V

    .line 17039420
    :goto_3c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039422
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/s3;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;

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
    const-string v1, "search_ai_chat_scroll_kmp"

    .line 17039369
    .line 17039370
    if-eqz p1, :cond_2c

    .line 17039371
    .line 17039372
    iget-boolean p1, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->D:Z

    .line 17039373
    .line 17039374
    if-eqz p1, :cond_11

    .line 17039375
    .line 17039376
    goto :goto_3c

    .line 17039377
    :cond_11
    const/4 p1, 0x1

    .line 17039378
    iput-boolean p1, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->D:Z

    .line 17039379
    .line 17039380
    sget-object v2, Lvu5/f0;->c:Lvu5/f0$a;

    .line 17039381
    .line 17039382
    sget-object v3, Lbd3/a;->g:Lbd3/a$a;

    .line 17039383
    .line 17039384
    iget-object v4, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->G:Ljava/lang/String;

    .line 17039385
    .line 17039386
    iget-object v0, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->a:Lfd3/a;

    .line 17039387
    .line 17039388
    iget-boolean v0, v0, Lfd3/a;->d:Z

    .line 17039389
    .line 17039390
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-static {v4, p1, v0}, Lbd3/a$a;->a(Ljava/lang/String;ZZ)Ljava/util/Map;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-static {v1, p1}, Lvu5/f0$a;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 17039401
    .line 17039402
    .line 17039403
    goto :goto_3c

    .line 17039404
    :cond_2c
    iget-boolean p1, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->D:Z

    .line 17039405
    .line 17039406
    if-nez p1, :cond_31

    .line 17039407
    .line 17039408
    goto :goto_3c

    .line 17039409
    :cond_31
    const/4 p1, 0x0

    .line 17039410
    iput-boolean p1, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->D:Z

    .line 17039411
    .line 17039412
    sget-object p1, Lvu5/f0;->c:Lvu5/f0$a;

    .line 17039413
    .line 17039414
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039415
    .line 17039416
    .line 17039417
    invoke-static {v1}, Lvu5/f0$a;->c(Ljava/lang/String;)V

    .line 17039418
    .line 17039419
    .line 17039420
    :goto_3c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039421
    .line 17039422
    return-object p1
.end method


