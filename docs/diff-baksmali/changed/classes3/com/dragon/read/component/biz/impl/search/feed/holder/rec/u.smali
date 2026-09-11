## classes3/com/dragon/read/component/biz/impl/search/feed/holder/rec/u.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/u;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;

    .line 17039362
    check-cast p1, Lc1/t;

    .line 17039364
    iget-wide v1, p1, Lc1/t;->a:J

    .line 17039366
    const-wide v3, 0xffffffffL

    .line 17039371
    and-long/2addr v1, v3

    .line 17039372
    long-to-int p1, v1

    .line 17039373
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->f:Landroidx/compose/runtime/MutableState;

    .line 17039375
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17039378
    move-result-object v1

    .line 17039379
    check-cast v1, Ljava/lang/Number;

    .line 17039381
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17039384
    move-result v1

    .line 17039385
    if-le p1, v1, :cond_24

    .line 17039387
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->f:Landroidx/compose/runtime/MutableState;

    .line 17039389
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039396
    :cond_24
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039398
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/u;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;

    .line 17039361
    .line 17039362
    check-cast p1, Lc1/t;

    .line 17039363
    .line 17039364
    iget-wide v1, p1, Lc1/t;->a:J

    .line 17039365
    .line 17039366
    const-wide v3, 0xffffffffL

    .line 17039367
    .line 17039368
    .line 17039369
    .line 17039370
    .line 17039371
    and-long/2addr v1, v3

    .line 17039372
    long-to-int p1, v1

    .line 17039373
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->f:Landroidx/compose/runtime/MutableState;

    .line 17039374
    .line 17039375
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    check-cast v1, Ljava/lang/Number;

    .line 17039380
    .line 17039381
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v1

    .line 17039385
    if-le p1, v1, :cond_24

    .line 17039386
    .line 17039387
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->f:Landroidx/compose/runtime/MutableState;

    .line 17039388
    .line 17039389
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039397
    .line 17039398
    return-object p1
.end method


