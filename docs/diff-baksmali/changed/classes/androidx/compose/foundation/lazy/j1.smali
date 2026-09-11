## classes/androidx/compose/foundation/lazy/j1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/foundation/lazy/j1;->a:Lkotlin/jvm/functions/Function1;

    .line 17039362
    iget v1, p0, Landroidx/compose/foundation/lazy/j1;->b:I

    .line 17039364
    iget-object v2, p0, Landroidx/compose/foundation/lazy/j1;->c:Landroidx/compose/foundation/lazy/n0;

    .line 17039366
    check-cast p1, Landroidx/compose/foundation/lazy/layout/k1$c;

    .line 17039368
    if-eqz v0, :cond_37

    .line 17039370
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/k1$c;->b()I

    .line 17039373
    move-result v3

    .line 17039374
    const/4 v4, 0x0

    .line 17039375
    const/4 v5, 0x0

    .line 17039376
    :goto_10
    if-ge v4, v3, :cond_2f

    .line 17039378
    iget-object v6, v2, Landroidx/compose/foundation/lazy/n0;->p:Landroidx/compose/foundation/gestures/Orientation;

    .line 17039380
    sget-object v7, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 17039382
    if-ne v6, v7, :cond_23

    .line 17039384
    invoke-interface {p1, v4}, Landroidx/compose/foundation/lazy/layout/k1$c;->a(I)J

    .line 17039387
    move-result-wide v6

    .line 17039388
    const-wide v8, 0xffffffffL

    .line 17039393
    and-long/2addr v6, v8

    .line 17039394
    goto :goto_2a

    .line 17039395
    :cond_23
    invoke-interface {p1, v4}, Landroidx/compose/foundation/lazy/layout/k1$c;->a(I)J

    .line 17039398
    move-result-wide v6

    .line 17039399
    const/16 v8, 0x20

    .line 17039401
    shr-long/2addr v6, v8

    .line 17039402
    :goto_2a
    long-to-int v7, v6

    .line 17039403
    add-int/2addr v5, v7

    .line 17039404
    add-int/lit8 v4, v4, 0x1

    .line 17039406
    goto :goto_10

    .line 17039407
    :cond_2f
    new-instance p1, Landroidx/compose/foundation/lazy/r0;

    .line 17039409
    invoke-direct {p1, v1, v5}, Landroidx/compose/foundation/lazy/r0;-><init>(II)V

    .line 17039412
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039415
    :cond_37
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039417
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/foundation/lazy/j1;->a:Lkotlin/jvm/functions/Function1;

    .line 17039361
    .line 17039362
    iget v1, p0, Landroidx/compose/foundation/lazy/j1;->b:I

    .line 17039363
    .line 17039364
    iget-object v2, p0, Landroidx/compose/foundation/lazy/j1;->c:Landroidx/compose/foundation/lazy/n0;

    .line 17039365
    .line 17039366
    check-cast p1, Landroidx/compose/foundation/lazy/layout/k1$c;

    .line 17039367
    .line 17039368
    if-eqz v0, :cond_37

    .line 17039369
    .line 17039370
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/k1$c;->b()I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v3

    .line 17039374
    const/4 v4, 0x0

    .line 17039375
    const/4 v5, 0x0

    .line 17039376
    :goto_10
    if-ge v4, v3, :cond_2f

    .line 17039377
    .line 17039378
    iget-object v6, v2, Landroidx/compose/foundation/lazy/n0;->p:Landroidx/compose/foundation/gestures/Orientation;

    .line 17039379
    .line 17039380
    sget-object v7, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 17039381
    .line 17039382
    if-ne v6, v7, :cond_23

    .line 17039383
    .line 17039384
    invoke-interface {p1, v4}, Landroidx/compose/foundation/lazy/layout/k1$c;->a(I)J

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-wide v6

    .line 17039388
    const-wide v8, 0xffffffffL

    .line 17039389
    .line 17039390
    .line 17039391
    .line 17039392
    .line 17039393
    and-long/2addr v6, v8

    .line 17039394
    goto :goto_2a

    .line 17039395
    :cond_23
    invoke-interface {p1, v4}, Landroidx/compose/foundation/lazy/layout/k1$c;->a(I)J

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-wide v6

    .line 17039399
    const/16 v8, 0x20

    .line 17039400
    .line 17039401
    shr-long/2addr v6, v8

    .line 17039402
    :goto_2a
    long-to-int v7, v6

    .line 17039403
    add-int/2addr v5, v7

    .line 17039404
    add-int/lit8 v4, v4, 0x1

    .line 17039405
    .line 17039406
    goto :goto_10

    .line 17039407
    :cond_2f
    new-instance p1, Landroidx/compose/foundation/lazy/r0;

    .line 17039408
    .line 17039409
    invoke-direct {p1, v1, v5}, Landroidx/compose/foundation/lazy/r0;-><init>(II)V

    .line 17039410
    .line 17039411
    .line 17039412
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039413
    .line 17039414
    .line 17039415
    :cond_37
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039416
    .line 17039417
    return-object p1
.end method


