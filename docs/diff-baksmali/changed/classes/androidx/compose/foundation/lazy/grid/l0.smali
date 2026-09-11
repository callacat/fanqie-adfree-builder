## classes/androidx/compose/foundation/lazy/grid/l0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/l0;->a:Landroidx/compose/runtime/MutableState;

    .line 17039362
    iget-object v1, p0, Landroidx/compose/foundation/lazy/grid/l0;->b:Ljava/util/List;

    .line 17039364
    iget-object v2, p0, Landroidx/compose/foundation/lazy/grid/l0;->c:Ljava/util/List;

    .line 17039366
    iget-boolean v3, p0, Landroidx/compose/foundation/lazy/grid/l0;->d:Z

    .line 17039368
    check-cast p1, Landroidx/compose/ui/layout/g1$a;

    .line 17039370
    const/4 v4, 0x1

    .line 17039371
    iput-boolean v4, p1, Landroidx/compose/ui/layout/g1$a;->a:Z

    .line 17039373
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 17039376
    move-result v4

    .line 17039377
    const/4 v5, 0x0

    .line 17039378
    const/4 v6, 0x0

    .line 17039379
    :goto_13
    if-ge v6, v4, :cond_21

    .line 17039381
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039384
    move-result-object v7

    .line 17039385
    check-cast v7, Landroidx/compose/foundation/lazy/grid/o0;

    .line 17039387
    invoke-virtual {v7, p1, v3}, Landroidx/compose/foundation/lazy/grid/o0;->p(Landroidx/compose/ui/layout/g1$a;Z)V

    .line 17039390
    add-int/lit8 v6, v6, 0x1

    .line 17039392
    goto :goto_13

    .line 17039393
    :cond_21
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 17039396
    move-result v1

    .line 17039397
    const/4 v4, 0x0

    .line 17039398
    :goto_26
    if-ge v4, v1, :cond_34

    .line 17039400
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039403
    move-result-object v6

    .line 17039404
    check-cast v6, Landroidx/compose/foundation/lazy/grid/o0;

    .line 17039406
    invoke-virtual {v6, p1, v3}, Landroidx/compose/foundation/lazy/grid/o0;->p(Landroidx/compose/ui/layout/g1$a;Z)V

    .line 17039409
    add-int/lit8 v4, v4, 0x1

    .line 17039411
    goto :goto_26

    .line 17039412
    :cond_34
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039414
    iput-boolean v5, p1, Landroidx/compose/ui/layout/g1$a;->a:Z

    .line 17039416
    sget p1, Landroidx/compose/foundation/lazy/layout/n2;->a:I

    .line 17039418
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17039421
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039423
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/l0;->a:Landroidx/compose/runtime/MutableState;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Landroidx/compose/foundation/lazy/grid/l0;->b:Ljava/util/List;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Landroidx/compose/foundation/lazy/grid/l0;->c:Ljava/util/List;

    .line 17039365
    .line 17039366
    iget-boolean v3, p0, Landroidx/compose/foundation/lazy/grid/l0;->d:Z

    .line 17039367
    .line 17039368
    check-cast p1, Landroidx/compose/ui/layout/g1$a;

    .line 17039369
    .line 17039370
    const/4 v4, 0x1

    .line 17039371
    iput-boolean v4, p1, Landroidx/compose/ui/layout/g1$a;->a:Z

    .line 17039372
    .line 17039373
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v4

    .line 17039377
    const/4 v5, 0x0

    .line 17039378
    const/4 v6, 0x0

    .line 17039379
    :goto_13
    if-ge v6, v4, :cond_21

    .line 17039380
    .line 17039381
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v7

    .line 17039385
    check-cast v7, Landroidx/compose/foundation/lazy/grid/o0;

    .line 17039386
    .line 17039387
    invoke-virtual {v7, p1, v3}, Landroidx/compose/foundation/lazy/grid/o0;->p(Landroidx/compose/ui/layout/g1$a;Z)V

    .line 17039388
    .line 17039389
    .line 17039390
    add-int/lit8 v6, v6, 0x1

    .line 17039391
    .line 17039392
    goto :goto_13

    .line 17039393
    :cond_21
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v1

    .line 17039397
    const/4 v4, 0x0

    .line 17039398
    :goto_26
    if-ge v4, v1, :cond_34

    .line 17039399
    .line 17039400
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v6

    .line 17039404
    check-cast v6, Landroidx/compose/foundation/lazy/grid/o0;

    .line 17039405
    .line 17039406
    invoke-virtual {v6, p1, v3}, Landroidx/compose/foundation/lazy/grid/o0;->p(Landroidx/compose/ui/layout/g1$a;Z)V

    .line 17039407
    .line 17039408
    .line 17039409
    add-int/lit8 v4, v4, 0x1

    .line 17039410
    .line 17039411
    goto :goto_26

    .line 17039412
    :cond_34
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039413
    .line 17039414
    iput-boolean v5, p1, Landroidx/compose/ui/layout/g1$a;->a:Z

    .line 17039415
    .line 17039416
    sget p1, Landroidx/compose/foundation/lazy/layout/n2;->a:I

    .line 17039417
    .line 17039418
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17039419
    .line 17039420
    .line 17039421
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039422
    .line 17039423
    return-object p1
.end method


