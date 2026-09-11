## classes/androidx/compose/foundation/lazy/layout/r0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/r0;->a:Landroidx/compose/ui/precompose/e;

    .line 17039362
    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/r0;->b:Z

    .line 17039364
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/r0;->c:Landroidx/compose/foundation/lazy/layout/f0;

    .line 17039366
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/r0;->d:Landroidx/compose/foundation/lazy/layout/k1;

    .line 17039368
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 17039370
    if-eqz v0, :cond_11

    .line 17039372
    if-eqz v1, :cond_f

    .line 17039374
    goto :goto_11

    .line 17039375
    :cond_f
    const/4 p1, 0x0

    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    :goto_11
    const/4 p1, 0x1

    .line 17039378
    :goto_12
    if-eqz p1, :cond_2f

    .line 17039380
    if-eqz v0, :cond_28

    .line 17039382
    new-instance p1, Landroidx/compose/foundation/lazy/layout/s0;

    .line 17039384
    invoke-direct {p1, v2, v0, v3}, Landroidx/compose/foundation/lazy/layout/s0;-><init>(Landroidx/compose/foundation/lazy/layout/f0;Landroidx/compose/ui/precompose/e;Landroidx/compose/foundation/lazy/layout/k1;)V

    .line 17039387
    iget-object v1, v0, Landroidx/compose/ui/precompose/e;->b:Ljava/util/List;

    .line 17039389
    check-cast v1, Ljava/util/ArrayList;

    .line 17039391
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039394
    new-instance v1, Landroidx/compose/ui/precompose/d;

    .line 17039396
    invoke-direct {v1, v0, p1}, Landroidx/compose/ui/precompose/d;-><init>(Landroidx/compose/ui/precompose/e;Landroidx/compose/foundation/lazy/layout/s0;)V

    .line 17039399
    goto :goto_29

    .line 17039400
    :cond_28
    const/4 v1, 0x0

    .line 17039401
    :goto_29
    new-instance p1, Landroidx/compose/foundation/lazy/layout/u0;

    .line 17039403
    invoke-direct {p1, v1}, Landroidx/compose/foundation/lazy/layout/u0;-><init>(Landroidx/compose/ui/precompose/d;)V

    .line 17039406
    return-object p1

    .line 17039407
    :cond_2f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17039409
    const-string v0, "PausableCompositionInPrefetch must be enabled when using PausablePreComposeView"

    .line 17039411
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039414
    move-result-object v0

    .line 17039415
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039418
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/r0;->a:Landroidx/compose/ui/precompose/e;

    .line 17039361
    .line 17039362
    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/r0;->b:Z

    .line 17039363
    .line 17039364
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/r0;->c:Landroidx/compose/foundation/lazy/layout/f0;

    .line 17039365
    .line 17039366
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/r0;->d:Landroidx/compose/foundation/lazy/layout/k1;

    .line 17039367
    .line 17039368
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 17039369
    .line 17039370
    if-eqz v0, :cond_11

    .line 17039371
    .line 17039372
    if-eqz v1, :cond_f

    .line 17039373
    .line 17039374
    goto :goto_11

    .line 17039375
    :cond_f
    const/4 p1, 0x0

    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    :goto_11
    const/4 p1, 0x1

    .line 17039378
    :goto_12
    if-eqz p1, :cond_2f

    .line 17039379
    .line 17039380
    if-eqz v0, :cond_28

    .line 17039381
    .line 17039382
    new-instance p1, Landroidx/compose/foundation/lazy/layout/s0;

    .line 17039383
    .line 17039384
    invoke-direct {p1, v2, v0, v3}, Landroidx/compose/foundation/lazy/layout/s0;-><init>(Landroidx/compose/foundation/lazy/layout/f0;Landroidx/compose/ui/precompose/e;Landroidx/compose/foundation/lazy/layout/k1;)V

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object v1, v0, Landroidx/compose/ui/precompose/e;->b:Ljava/util/List;

    .line 17039388
    .line 17039389
    check-cast v1, Ljava/util/ArrayList;

    .line 17039390
    .line 17039391
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    new-instance v1, Landroidx/compose/ui/precompose/d;

    .line 17039395
    .line 17039396
    invoke-direct {v1, v0, p1}, Landroidx/compose/ui/precompose/d;-><init>(Landroidx/compose/ui/precompose/e;Landroidx/compose/foundation/lazy/layout/s0;)V

    .line 17039397
    .line 17039398
    .line 17039399
    goto :goto_29

    .line 17039400
    :cond_28
    const/4 v1, 0x0

    .line 17039401
    :goto_29
    new-instance p1, Landroidx/compose/foundation/lazy/layout/u0;

    .line 17039402
    .line 17039403
    invoke-direct {p1, v1}, Landroidx/compose/foundation/lazy/layout/u0;-><init>(Landroidx/compose/ui/precompose/d;)V

    .line 17039404
    .line 17039405
    .line 17039406
    return-object p1

    .line 17039407
    :cond_2f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17039408
    .line 17039409
    const-string v0, "PausableCompositionInPrefetch must be enabled when using PausablePreComposeView"

    .line 17039410
    .line 17039411
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039412
    .line 17039413
    .line 17039414
    move-result-object v0

    .line 17039415
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039416
    .line 17039417
    .line 17039418
    throw p1
.end method


