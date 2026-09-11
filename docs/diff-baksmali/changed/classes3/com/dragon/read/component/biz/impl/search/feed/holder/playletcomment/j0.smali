## classes3/com/dragon/read/component/biz/impl/search/feed/holder/playletcomment/j0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/j0;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;

    .line 17039362
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/j0;->b:Z

    .line 17039364
    iget-wide v2, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/j0;->c:J

    .line 17039366
    iget-boolean v4, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/j0;->d:Z

    .line 17039368
    check-cast p1, Ljava/lang/Throwable;

    .line 17039370
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;->f:Landroidx/compose/runtime/MutableState;

    .line 17039372
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039374
    invoke-interface {v5, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039377
    invoke-virtual {v0, v2, v3, v1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;->a(JZ)V

    .line 17039380
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;->g:Landroidx/compose/runtime/MutableState;

    .line 17039382
    invoke-interface {v0, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039385
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-static {p1}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 17039392
    move-result-object p1

    .line 17039393
    if-nez p1, :cond_2a

    .line 17039395
    if-eqz v4, :cond_28

    .line 17039397
    const-string p1, "\u70b9\u8d5e\u5931\u8d25"

    .line 17039399
    goto :goto_2a

    .line 17039400
    :cond_28
    const-string p1, "\u53d6\u6d88\u70b9\u8d5e\u5931\u8d25"

    .line 17039402
    :cond_2a
    :goto_2a
    invoke-static {p1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 17039405
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039407
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/j0;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;

    .line 17039361
    .line 17039362
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/j0;->b:Z

    .line 17039363
    .line 17039364
    iget-wide v2, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/j0;->c:J

    .line 17039365
    .line 17039366
    iget-boolean v4, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/j0;->d:Z

    .line 17039367
    .line 17039368
    check-cast p1, Ljava/lang/Throwable;

    .line 17039369
    .line 17039370
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;->f:Landroidx/compose/runtime/MutableState;

    .line 17039371
    .line 17039372
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039373
    .line 17039374
    invoke-interface {v5, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {v0, v2, v3, v1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;->a(JZ)V

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;->g:Landroidx/compose/runtime/MutableState;

    .line 17039381
    .line 17039382
    invoke-interface {v0, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-static {p1}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    if-nez p1, :cond_2a

    .line 17039394
    .line 17039395
    if-eqz v4, :cond_28

    .line 17039396
    .line 17039397
    const-string p1, "\u70b9\u8d5e\u5931\u8d25"

    .line 17039398
    .line 17039399
    goto :goto_2a

    .line 17039400
    :cond_28
    const-string p1, "\u53d6\u6d88\u70b9\u8d5e\u5931\u8d25"

    .line 17039401
    .line 17039402
    :cond_2a
    :goto_2a
    invoke-static {p1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 17039403
    .line 17039404
    .line 17039405
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039406
    .line 17039407
    return-object p1
.end method


