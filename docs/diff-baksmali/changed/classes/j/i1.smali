## classes/j/i1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lj/i1;->a:Lj/j1;

    .line 17039362
    iget-object v2, p0, Lj/i1;->b:Landroidx/compose/ui/layout/g1;

    .line 17039364
    move-object v1, p1

    .line 17039365
    check-cast v1, Landroidx/compose/ui/layout/g1$a;

    .line 17039367
    iget-object p1, v0, Lj/j1;->o:Lkotlin/jvm/functions/Function1;

    .line 17039369
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039372
    move-result-object p1

    .line 17039373
    check-cast p1, Lc1/p;

    .line 17039375
    iget-wide v3, p1, Lc1/p;->a:J

    .line 17039377
    iget-boolean p1, v0, Lj/j1;->p:Z

    .line 17039379
    const/16 v0, 0x20

    .line 17039381
    if-eqz p1, :cond_26

    .line 17039383
    shr-long v5, v3, v0

    .line 17039385
    long-to-int p1, v5

    .line 17039386
    invoke-static {v3, v4}, Lc1/p;->b(J)I

    .line 17039389
    move-result v4

    .line 17039390
    const/4 v5, 0x0

    .line 17039391
    const/16 v6, 0xc

    .line 17039393
    move v3, p1

    .line 17039394
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/layout/g1$a;->D(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;IILkotlin/jvm/functions/Function1;I)V

    .line 17039397
    goto :goto_34

    .line 17039398
    :cond_26
    shr-long v5, v3, v0

    .line 17039400
    long-to-int p1, v5

    .line 17039401
    invoke-static {v3, v4}, Lc1/p;->b(J)I

    .line 17039404
    move-result v4

    .line 17039405
    const/4 v5, 0x0

    .line 17039406
    const/16 v6, 0xc

    .line 17039408
    move v3, p1

    .line 17039409
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/layout/g1$a;->J(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;IILkotlin/jvm/functions/Function1;I)V

    .line 17039412
    :goto_34
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039414
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lj/i1;->a:Lj/j1;

    .line 17039361
    .line 17039362
    iget-object v2, p0, Lj/i1;->b:Landroidx/compose/ui/layout/g1;

    .line 17039363
    .line 17039364
    move-object v1, p1

    .line 17039365
    check-cast v1, Landroidx/compose/ui/layout/g1$a;

    .line 17039366
    .line 17039367
    iget-object p1, v0, Lj/j1;->o:Lkotlin/jvm/functions/Function1;

    .line 17039368
    .line 17039369
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    check-cast p1, Lc1/p;

    .line 17039374
    .line 17039375
    iget-wide v3, p1, Lc1/p;->a:J

    .line 17039376
    .line 17039377
    iget-boolean p1, v0, Lj/j1;->p:Z

    .line 17039378
    .line 17039379
    const/16 v0, 0x20

    .line 17039380
    .line 17039381
    if-eqz p1, :cond_26

    .line 17039382
    .line 17039383
    shr-long v5, v3, v0

    .line 17039384
    .line 17039385
    long-to-int p1, v5

    .line 17039386
    invoke-static {v3, v4}, Lc1/p;->b(J)I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v4

    .line 17039390
    const/4 v5, 0x0

    .line 17039391
    const/16 v6, 0xc

    .line 17039392
    .line 17039393
    move v3, p1

    .line 17039394
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/layout/g1$a;->D(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;IILkotlin/jvm/functions/Function1;I)V

    .line 17039395
    .line 17039396
    .line 17039397
    goto :goto_34

    .line 17039398
    :cond_26
    shr-long v5, v3, v0

    .line 17039399
    .line 17039400
    long-to-int p1, v5

    .line 17039401
    invoke-static {v3, v4}, Lc1/p;->b(J)I

    .line 17039402
    .line 17039403
    .line 17039404
    move-result v4

    .line 17039405
    const/4 v5, 0x0

    .line 17039406
    const/16 v6, 0xc

    .line 17039407
    .line 17039408
    move v3, p1

    .line 17039409
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/layout/g1$a;->J(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;IILkotlin/jvm/functions/Function1;I)V

    .line 17039410
    .line 17039411
    .line 17039412
    :goto_34
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039413
    .line 17039414
    return-object p1
.end method


