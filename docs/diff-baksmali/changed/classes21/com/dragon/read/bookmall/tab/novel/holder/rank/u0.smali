## classes21/com/dragon/read/bookmall/tab/novel/holder/rank/u0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/bookmall/tab/novel/holder/rank/u0;->a:Ljava/util/ArrayList;

    .line 17039362
    iget v1, p0, Lcom/dragon/read/bookmall/tab/novel/holder/rank/u0;->b:I

    .line 17039364
    check-cast p1, Landroidx/compose/ui/layout/g1$a;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039373
    move-result-object v0

    .line 17039374
    const/4 v3, 0x0

    .line 17039375
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039378
    move-result v4

    .line 17039379
    if-eqz v4, :cond_3c

    .line 17039381
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039384
    move-result-object v4

    .line 17039385
    check-cast v4, Lkotlin/Pair;

    .line 17039387
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17039390
    move-result-object v5

    .line 17039391
    check-cast v5, Landroidx/compose/ui/layout/g1;

    .line 17039393
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17039396
    move-result-object v4

    .line 17039397
    check-cast v4, Landroidx/compose/ui/layout/g1;

    .line 17039399
    if-eqz v5, :cond_35

    .line 17039401
    iget v6, v5, Landroidx/compose/ui/layout/g1;->b:I

    .line 17039403
    sub-int v6, v1, v6

    .line 17039405
    div-int/lit8 v6, v6, 0x2

    .line 17039407
    invoke-static {p1, v5, v3, v6}, Landroidx/compose/ui/layout/g1$a;->A(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;II)V

    .line 17039410
    iget v5, v5, Landroidx/compose/ui/layout/g1;->a:I

    .line 17039412
    add-int/2addr v3, v5

    .line 17039413
    :cond_35
    invoke-static {p1, v4, v3, v2}, Landroidx/compose/ui/layout/g1$a;->A(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;II)V

    .line 17039416
    iget v4, v4, Landroidx/compose/ui/layout/g1;->a:I

    .line 17039418
    add-int/2addr v3, v4

    .line 17039419
    goto :goto_f

    .line 17039420
    :cond_3c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039422
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/bookmall/tab/novel/holder/rank/u0;->a:Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    iget v1, p0, Lcom/dragon/read/bookmall/tab/novel/holder/rank/u0;->b:I

    .line 17039363
    .line 17039364
    check-cast p1, Landroidx/compose/ui/layout/g1$a;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    const/4 v3, 0x0

    .line 17039375
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v4

    .line 17039379
    if-eqz v4, :cond_3c

    .line 17039380
    .line 17039381
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v4

    .line 17039385
    check-cast v4, Lkotlin/Pair;

    .line 17039386
    .line 17039387
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v5

    .line 17039391
    check-cast v5, Landroidx/compose/ui/layout/g1;

    .line 17039392
    .line 17039393
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v4

    .line 17039397
    check-cast v4, Landroidx/compose/ui/layout/g1;

    .line 17039398
    .line 17039399
    if-eqz v5, :cond_35

    .line 17039400
    .line 17039401
    iget v6, v5, Landroidx/compose/ui/layout/g1;->b:I

    .line 17039402
    .line 17039403
    sub-int v6, v1, v6

    .line 17039404
    .line 17039405
    div-int/lit8 v6, v6, 0x2

    .line 17039406
    .line 17039407
    invoke-static {p1, v5, v3, v6}, Landroidx/compose/ui/layout/g1$a;->A(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;II)V

    .line 17039408
    .line 17039409
    .line 17039410
    iget v5, v5, Landroidx/compose/ui/layout/g1;->a:I

    .line 17039411
    .line 17039412
    add-int/2addr v3, v5

    .line 17039413
    :cond_35
    invoke-static {p1, v4, v3, v2}, Landroidx/compose/ui/layout/g1$a;->A(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;II)V

    .line 17039414
    .line 17039415
    .line 17039416
    iget v4, v4, Landroidx/compose/ui/layout/g1;->a:I

    .line 17039417
    .line 17039418
    add-int/2addr v3, v4

    .line 17039419
    goto :goto_f

    .line 17039420
    :cond_3c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039421
    .line 17039422
    return-object p1
.end method


