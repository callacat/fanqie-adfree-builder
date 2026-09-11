## classes3/com/dragon/read/component/biz/impl/search/feed/holder/playletcomment/f.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/f;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/KmpResultPlayletCommentHolder;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/f;->b:Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;

    .line 17039364
    check-cast p1, Ljava/lang/Boolean;

    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039369
    move-result p1

    .line 17039370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    if-eqz p1, :cond_12

    .line 17039375
    const-string p1, "digg_comment"

    .line 17039377
    goto :goto_14

    .line 17039378
    :cond_12
    const-string p1, "cancel_digg_comment"

    .line 17039380
    :goto_14
    sget-object v2, Ldo5/q;->a:Ldo5/q;

    .line 17039382
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/KmpResultPlayletCommentHolder;->R(Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;)Ldo5/a;

    .line 17039385
    move-result-object v3

    .line 17039386
    const-string v4, "type"

    .line 17039388
    const-string v5, "play_review_card"

    .line 17039390
    invoke-virtual {v3, v5, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039393
    const-string v4, "module_name"

    .line 17039395
    invoke-virtual {v3, v4}, Ldo5/a;->j(Ljava/lang/String;)V

    .line 17039398
    const-string v4, "click_to"

    .line 17039400
    invoke-virtual {v3, p1, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039403
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039406
    const-string v2, "click_module"

    .line 17039408
    invoke-static {v3, v2}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17039411
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/KmpResultPlayletCommentHolder;->V(Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;Ljava/lang/String;)V

    .line 17039414
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039416
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/f;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/KmpResultPlayletCommentHolder;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/f;->b:Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;

    .line 17039363
    .line 17039364
    check-cast p1, Ljava/lang/Boolean;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p1

    .line 17039370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    .line 17039372
    .line 17039373
    if-eqz p1, :cond_12

    .line 17039374
    .line 17039375
    const-string p1, "digg_comment"

    .line 17039376
    .line 17039377
    goto :goto_14

    .line 17039378
    :cond_12
    const-string p1, "cancel_digg_comment"

    .line 17039379
    .line 17039380
    :goto_14
    sget-object v2, Ldo5/q;->a:Ldo5/q;

    .line 17039381
    .line 17039382
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/KmpResultPlayletCommentHolder;->R(Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;)Ldo5/a;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v3

    .line 17039386
    const-string v4, "type"

    .line 17039387
    .line 17039388
    const-string v5, "play_review_card"

    .line 17039389
    .line 17039390
    invoke-virtual {v3, v5, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    const-string v4, "module_name"

    .line 17039394
    .line 17039395
    invoke-virtual {v3, v4}, Ldo5/a;->j(Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    const-string v4, "click_to"

    .line 17039399
    .line 17039400
    invoke-virtual {v3, p1, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039404
    .line 17039405
    .line 17039406
    const-string v2, "click_module"

    .line 17039407
    .line 17039408
    invoke-static {v3, v2}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17039409
    .line 17039410
    .line 17039411
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/KmpResultPlayletCommentHolder;->V(Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;Ljava/lang/String;)V

    .line 17039412
    .line 17039413
    .line 17039414
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039415
    .line 17039416
    return-object p1
.end method


