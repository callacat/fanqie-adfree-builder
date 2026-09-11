## classes/j/f3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17039360
    iget-object v0, p0, Lj/f3;->a:Lj/g3;

    .line 17039362
    iget v1, p0, Lj/f3;->b:I

    .line 17039364
    iget-object v2, p0, Lj/f3;->c:Landroidx/compose/ui/layout/g1;

    .line 17039366
    iget v3, p0, Lj/f3;->d:I

    .line 17039368
    iget-object v4, p0, Lj/f3;->e:Landroidx/compose/ui/layout/o0;

    .line 17039370
    check-cast p1, Landroidx/compose/ui/layout/g1$a;

    .line 17039372
    iget-object v0, v0, Lj/g3;->q:Lkotlin/jvm/functions/Function2;

    .line 17039374
    iget v5, v2, Landroidx/compose/ui/layout/g1;->a:I

    .line 17039376
    sub-int/2addr v1, v5

    .line 17039377
    iget v5, v2, Landroidx/compose/ui/layout/g1;->b:I

    .line 17039379
    sub-int/2addr v3, v5

    .line 17039380
    int-to-long v5, v1

    .line 17039381
    const/16 v1, 0x20

    .line 17039383
    shl-long/2addr v5, v1

    .line 17039384
    int-to-long v7, v3

    .line 17039385
    const-wide v9, 0xffffffffL

    .line 17039390
    and-long/2addr v7, v9

    .line 17039391
    or-long/2addr v5, v7

    .line 17039392
    new-instance v1, Lc1/t;

    .line 17039394
    invoke-direct {v1, v5, v6}, Lc1/t;-><init>(J)V

    .line 17039397
    invoke-interface {v4}, Landroidx/compose/ui/layout/p;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 17039400
    move-result-object v3

    .line 17039401
    invoke-interface {v0, v1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039404
    move-result-object v0

    .line 17039405
    check-cast v0, Lc1/p;

    .line 17039407
    iget-wide v0, v0, Lc1/p;->a:J

    .line 17039409
    invoke-static {p1, v2, v0, v1}, Landroidx/compose/ui/layout/g1$a;->z(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;J)V

    .line 17039412
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039414
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17039360
    iget-object v0, p0, Lj/f3;->a:Lj/g3;

    .line 17039361
    .line 17039362
    iget v1, p0, Lj/f3;->b:I

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lj/f3;->c:Landroidx/compose/ui/layout/g1;

    .line 17039365
    .line 17039366
    iget v3, p0, Lj/f3;->d:I

    .line 17039367
    .line 17039368
    iget-object v4, p0, Lj/f3;->e:Landroidx/compose/ui/layout/o0;

    .line 17039369
    .line 17039370
    check-cast p1, Landroidx/compose/ui/layout/g1$a;

    .line 17039371
    .line 17039372
    iget-object v0, v0, Lj/g3;->q:Lkotlin/jvm/functions/Function2;

    .line 17039373
    .line 17039374
    iget v5, v2, Landroidx/compose/ui/layout/g1;->a:I

    .line 17039375
    .line 17039376
    sub-int/2addr v1, v5

    .line 17039377
    iget v5, v2, Landroidx/compose/ui/layout/g1;->b:I

    .line 17039378
    .line 17039379
    sub-int/2addr v3, v5

    .line 17039380
    int-to-long v5, v1

    .line 17039381
    const/16 v1, 0x20

    .line 17039382
    .line 17039383
    shl-long/2addr v5, v1

    .line 17039384
    int-to-long v7, v3

    .line 17039385
    const-wide v9, 0xffffffffL

    .line 17039386
    .line 17039387
    .line 17039388
    .line 17039389
    .line 17039390
    and-long/2addr v7, v9

    .line 17039391
    or-long/2addr v5, v7

    .line 17039392
    new-instance v1, Lc1/t;

    .line 17039393
    .line 17039394
    invoke-direct {v1, v5, v6}, Lc1/t;-><init>(J)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-interface {v4}, Landroidx/compose/ui/layout/p;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v3

    .line 17039401
    invoke-interface {v0, v1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v0

    .line 17039405
    check-cast v0, Lc1/p;

    .line 17039406
    .line 17039407
    iget-wide v0, v0, Lc1/p;->a:J

    .line 17039408
    .line 17039409
    invoke-static {p1, v2, v0, v1}, Landroidx/compose/ui/layout/g1$a;->z(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;J)V

    .line 17039410
    .line 17039411
    .line 17039412
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039413
    .line 17039414
    return-object p1
.end method


