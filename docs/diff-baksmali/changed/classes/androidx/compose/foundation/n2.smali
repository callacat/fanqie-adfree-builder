## classes/androidx/compose/foundation/n2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/foundation/n2;->a:Landroidx/compose/foundation/o2;

    .line 17039362
    iget v1, p0, Landroidx/compose/foundation/n2;->b:I

    .line 17039364
    iget-object v3, p0, Landroidx/compose/foundation/n2;->c:Landroidx/compose/ui/layout/g1;

    .line 17039366
    check-cast p1, Landroidx/compose/ui/layout/g1$a;

    .line 17039368
    iget-object v2, v0, Landroidx/compose/foundation/o2;->o:Landroidx/compose/foundation/u2;

    .line 17039370
    invoke-virtual {v2}, Landroidx/compose/foundation/u2;->i()I

    .line 17039373
    move-result v2

    .line 17039374
    const/4 v8, 0x0

    .line 17039375
    if-gez v2, :cond_12

    .line 17039377
    const/4 v2, 0x0

    .line 17039378
    :cond_12
    if-le v2, v1, :cond_15

    .line 17039380
    move v2, v1

    .line 17039381
    :cond_15
    iget-boolean v4, v0, Landroidx/compose/foundation/o2;->p:Z

    .line 17039383
    if-eqz v4, :cond_1b

    .line 17039385
    sub-int/2addr v2, v1

    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    neg-int v2, v2

    .line 17039388
    :goto_1c
    iget-boolean v0, v0, Landroidx/compose/foundation/o2;->q:Z

    .line 17039390
    if-eqz v0, :cond_22

    .line 17039392
    const/4 v4, 0x0

    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    move v4, v2

    .line 17039395
    :goto_23
    if-eqz v0, :cond_27

    .line 17039397
    move v5, v2

    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    const/4 v5, 0x0

    .line 17039400
    :goto_28
    const/4 v0, 0x1

    .line 17039401
    iput-boolean v0, p1, Landroidx/compose/ui/layout/g1$a;->a:Z

    .line 17039403
    const/4 v6, 0x0

    .line 17039404
    const/16 v7, 0xc

    .line 17039406
    move-object v2, p1

    .line 17039407
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/layout/g1$a;->D(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;IILkotlin/jvm/functions/Function1;I)V

    .line 17039410
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039412
    iput-boolean v8, p1, Landroidx/compose/ui/layout/g1$a;->a:Z

    .line 17039414
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039416
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/foundation/n2;->a:Landroidx/compose/foundation/o2;

    .line 17039361
    .line 17039362
    iget v1, p0, Landroidx/compose/foundation/n2;->b:I

    .line 17039363
    .line 17039364
    iget-object v3, p0, Landroidx/compose/foundation/n2;->c:Landroidx/compose/ui/layout/g1;

    .line 17039365
    .line 17039366
    check-cast p1, Landroidx/compose/ui/layout/g1$a;

    .line 17039367
    .line 17039368
    iget-object v2, v0, Landroidx/compose/foundation/o2;->o:Landroidx/compose/foundation/u2;

    .line 17039369
    .line 17039370
    invoke-virtual {v2}, Landroidx/compose/foundation/u2;->i()I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v2

    .line 17039374
    const/4 v8, 0x0

    .line 17039375
    if-gez v2, :cond_12

    .line 17039376
    .line 17039377
    const/4 v2, 0x0

    .line 17039378
    :cond_12
    if-le v2, v1, :cond_15

    .line 17039379
    .line 17039380
    move v2, v1

    .line 17039381
    :cond_15
    iget-boolean v4, v0, Landroidx/compose/foundation/o2;->p:Z

    .line 17039382
    .line 17039383
    if-eqz v4, :cond_1b

    .line 17039384
    .line 17039385
    sub-int/2addr v2, v1

    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    neg-int v2, v2

    .line 17039388
    :goto_1c
    iget-boolean v0, v0, Landroidx/compose/foundation/o2;->q:Z

    .line 17039389
    .line 17039390
    if-eqz v0, :cond_22

    .line 17039391
    .line 17039392
    const/4 v4, 0x0

    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    move v4, v2

    .line 17039395
    :goto_23
    if-eqz v0, :cond_27

    .line 17039396
    .line 17039397
    move v5, v2

    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    const/4 v5, 0x0

    .line 17039400
    :goto_28
    const/4 v0, 0x1

    .line 17039401
    iput-boolean v0, p1, Landroidx/compose/ui/layout/g1$a;->a:Z

    .line 17039402
    .line 17039403
    const/4 v6, 0x0

    .line 17039404
    const/16 v7, 0xc

    .line 17039405
    .line 17039406
    move-object v2, p1

    .line 17039407
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/layout/g1$a;->D(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;IILkotlin/jvm/functions/Function1;I)V

    .line 17039408
    .line 17039409
    .line 17039410
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039411
    .line 17039412
    iput-boolean v8, p1, Landroidx/compose/ui/layout/g1$a;->a:Z

    .line 17039413
    .line 17039414
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039415
    .line 17039416
    return-object p1
.end method


