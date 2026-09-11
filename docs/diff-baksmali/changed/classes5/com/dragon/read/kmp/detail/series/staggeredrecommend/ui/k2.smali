## classes5/com/dragon/read/kmp/detail/series/staggeredrecommend/ui/k2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/k2;->a:Ljava/util/List;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/k2;->b:[I

    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/k2;->c:[I

    .line 17039366
    check-cast p1, Landroidx/compose/ui/layout/g1$a;

    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039375
    move-result-object v0

    .line 17039376
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039379
    move-result v4

    .line 17039380
    if-eqz v4, :cond_2c

    .line 17039382
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039385
    move-result-object v4

    .line 17039386
    add-int/lit8 v5, v3, 0x1

    .line 17039388
    if-gez v3, :cond_21

    .line 17039390
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17039393
    :cond_21
    check-cast v4, Landroidx/compose/ui/layout/g1;

    .line 17039395
    aget v6, v1, v3

    .line 17039397
    aget v3, v2, v3

    .line 17039399
    invoke-static {p1, v4, v6, v3}, Landroidx/compose/ui/layout/g1$a;->A(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;II)V

    .line 17039402
    move v3, v5

    .line 17039403
    goto :goto_10

    .line 17039404
    :cond_2c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039406
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/k2;->a:Ljava/util/List;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/k2;->b:[I

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/k2;->c:[I

    .line 17039365
    .line 17039366
    check-cast p1, Landroidx/compose/ui/layout/g1$a;

    .line 17039367
    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v4

    .line 17039380
    if-eqz v4, :cond_2c

    .line 17039381
    .line 17039382
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v4

    .line 17039386
    add-int/lit8 v5, v3, 0x1

    .line 17039387
    .line 17039388
    if-gez v3, :cond_21

    .line 17039389
    .line 17039390
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    check-cast v4, Landroidx/compose/ui/layout/g1;

    .line 17039394
    .line 17039395
    aget v6, v1, v3

    .line 17039396
    .line 17039397
    aget v3, v2, v3

    .line 17039398
    .line 17039399
    invoke-static {p1, v4, v6, v3}, Landroidx/compose/ui/layout/g1$a;->A(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;II)V

    .line 17039400
    .line 17039401
    .line 17039402
    move v3, v5

    .line 17039403
    goto :goto_10

    .line 17039404
    :cond_2c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039405
    .line 17039406
    return-object p1
.end method


