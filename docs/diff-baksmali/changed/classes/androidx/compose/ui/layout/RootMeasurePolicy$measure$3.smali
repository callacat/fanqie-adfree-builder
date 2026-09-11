## classes/androidx/compose/ui/layout/RootMeasurePolicy$measure$3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17039360
    check-cast p1, Landroidx/compose/ui/layout/g1$a;

    .line 17039362
    iget-object v6, p0, Landroidx/compose/ui/layout/RootMeasurePolicy$measure$3;->$placeables:Ljava/util/List;

    .line 17039364
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 17039367
    move-result v7

    .line 17039368
    const/4 v0, 0x0

    .line 17039369
    const/4 v8, 0x0

    .line 17039370
    :goto_a
    if-ge v8, v7, :cond_1f

    .line 17039372
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039375
    move-result-object v0

    .line 17039376
    move-object v1, v0

    .line 17039377
    check-cast v1, Landroidx/compose/ui/layout/g1;

    .line 17039379
    const/4 v2, 0x0

    .line 17039380
    const/4 v3, 0x0

    .line 17039381
    const/4 v4, 0x0

    .line 17039382
    const/16 v5, 0xc

    .line 17039384
    move-object v0, p1

    .line 17039385
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/layout/g1$a;->D(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;IILkotlin/jvm/functions/Function1;I)V

    .line 17039388
    add-int/lit8 v8, v8, 0x1

    .line 17039390
    goto :goto_a

    .line 17039391
    :cond_1f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039393
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17039360
    check-cast p1, Landroidx/compose/ui/layout/g1$a;

    .line 17039361
    .line 17039362
    iget-object v6, p0, Landroidx/compose/ui/layout/RootMeasurePolicy$measure$3;->$placeables:Ljava/util/List;

    .line 17039363
    .line 17039364
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v7

    .line 17039368
    const/4 v0, 0x0

    .line 17039369
    const/4 v8, 0x0

    .line 17039370
    :goto_a
    if-ge v8, v7, :cond_1f

    .line 17039371
    .line 17039372
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    move-object v1, v0

    .line 17039377
    check-cast v1, Landroidx/compose/ui/layout/g1;

    .line 17039378
    .line 17039379
    const/4 v2, 0x0

    .line 17039380
    const/4 v3, 0x0

    .line 17039381
    const/4 v4, 0x0

    .line 17039382
    const/16 v5, 0xc

    .line 17039383
    .line 17039384
    move-object v0, p1

    .line 17039385
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/layout/g1$a;->D(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;IILkotlin/jvm/functions/Function1;I)V

    .line 17039386
    .line 17039387
    .line 17039388
    add-int/lit8 v8, v8, 0x1

    .line 17039389
    .line 17039390
    goto :goto_a

    .line 17039391
    :cond_1f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039392
    .line 17039393
    return-object p1
.end method


