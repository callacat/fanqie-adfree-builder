## classes3/com/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/f0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/f0;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/k0;

    .line 17039362
    check-cast p1, Ls0/b2;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    iget-object p1, p1, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 17039370
    iget p1, p1, Landroidx/compose/ui/text/g;->f:I

    .line 17039372
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/k0;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/j0;

    .line 17039374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    const/4 v1, 0x1

    .line 17039378
    const/4 v2, 0x2

    .line 17039379
    invoke-static {p1, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17039382
    move-result p1

    .line 17039383
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/j0;->s:Landroidx/compose/runtime/MutableState;

    .line 17039385
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17039388
    move-result-object v1

    .line 17039389
    check-cast v1, Ljava/lang/Number;

    .line 17039391
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17039394
    move-result v1

    .line 17039395
    if-le p1, v1, :cond_2e

    .line 17039397
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/j0;->s:Landroidx/compose/runtime/MutableState;

    .line 17039399
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039402
    move-result-object p1

    .line 17039403
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039406
    :cond_2e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039408
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/f0;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/k0;

    .line 17039361
    .line 17039362
    check-cast p1, Ls0/b2;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    iget-object p1, p1, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 17039369
    .line 17039370
    iget p1, p1, Landroidx/compose/ui/text/g;->f:I

    .line 17039371
    .line 17039372
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/k0;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/j0;

    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    .line 17039376
    .line 17039377
    const/4 v1, 0x1

    .line 17039378
    const/4 v2, 0x2

    .line 17039379
    invoke-static {p1, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result p1

    .line 17039383
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/j0;->s:Landroidx/compose/runtime/MutableState;

    .line 17039384
    .line 17039385
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v1

    .line 17039389
    check-cast v1, Ljava/lang/Number;

    .line 17039390
    .line 17039391
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v1

    .line 17039395
    if-le p1, v1, :cond_2e

    .line 17039396
    .line 17039397
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/j0;->s:Landroidx/compose/runtime/MutableState;

    .line 17039398
    .line 17039399
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039404
    .line 17039405
    .line 17039406
    :cond_2e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039407
    .line 17039408
    return-object p1
.end method


