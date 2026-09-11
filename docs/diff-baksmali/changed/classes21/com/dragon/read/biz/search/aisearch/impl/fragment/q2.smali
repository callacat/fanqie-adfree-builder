## classes21/com/dragon/read/biz/search/aisearch/impl/fragment/q2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/q2;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;

    .line 50528258
    check-cast p1, Ljava/lang/String;

    .line 50528260
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 50528262
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 50528264
    iget-object v0, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->c:Lzc3/o;

    .line 50528266
    if-eqz v0, :cond_10

    .line 50528268
    invoke-virtual {v0, p1, p2, p3}, Lzc3/o;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 50528271
    goto :goto_1a

    .line 50528272
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50528274
    const-string p2, "dataHelper is unavailable"

    .line 50528276
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50528279
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528282
    :goto_1a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50528284
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/q2;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;

    .line 50528257
    .line 50528258
    check-cast p1, Ljava/lang/String;

    .line 50528259
    .line 50528260
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 50528261
    .line 50528262
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 50528263
    .line 50528264
    iget-object v0, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->c:Lzc3/o;

    .line 50528265
    .line 50528266
    if-eqz v0, :cond_10

    .line 50528267
    .line 50528268
    invoke-virtual {v0, p1, p2, p3}, Lzc3/o;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 50528269
    .line 50528270
    .line 50528271
    goto :goto_1a

    .line 50528272
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50528273
    .line 50528274
    const-string p2, "dataHelper is unavailable"

    .line 50528275
    .line 50528276
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50528277
    .line 50528278
    .line 50528279
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528280
    .line 50528281
    .line 50528282
    :goto_1a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50528283
    .line 50528284
    return-object p1
.end method


