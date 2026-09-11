## classes/androidx/compose/runtime/n0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/runtime/n0;->a:Landroidx/compose/runtime/o0;

    .line 17039362
    iget-object v1, p0, Landroidx/compose/runtime/n0;->b:Ly/v;

    .line 17039364
    iget-object v2, p0, Landroidx/compose/runtime/n0;->c:Landroidx/collection/h0;

    .line 17039366
    iget v3, p0, Landroidx/compose/runtime/n0;->d:I

    .line 17039368
    if-eq p1, v0, :cond_29

    .line 17039370
    instance-of v0, p1, Landroidx/compose/runtime/snapshots/t0;

    .line 17039372
    if-eqz v0, :cond_26

    .line 17039374
    iget v0, v1, Ly/v;->a:I

    .line 17039376
    sub-int/2addr v0, v3

    .line 17039377
    invoke-virtual {v2, p1}, Landroidx/collection/o0;->a(Ljava/lang/Object;)I

    .line 17039380
    move-result v1

    .line 17039381
    if-ltz v1, :cond_1c

    .line 17039383
    iget-object v3, v2, Landroidx/collection/o0;->c:[I

    .line 17039385
    aget v1, v3, v1

    .line 17039387
    goto :goto_1f

    .line 17039388
    :cond_1c
    const v1, 0x7fffffff

    .line 17039391
    :goto_1f
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 17039394
    move-result v0

    .line 17039395
    invoke-virtual {v2, v0, p1}, Landroidx/collection/h0;->h(ILjava/lang/Object;)V

    .line 17039398
    :cond_26
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039400
    return-object p1

    .line 17039401
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039403
    const-string v0, "A derived state calculation cannot read itself"

    .line 17039405
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039408
    move-result-object v0

    .line 17039409
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039412
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/runtime/n0;->a:Landroidx/compose/runtime/o0;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Landroidx/compose/runtime/n0;->b:Ly/v;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Landroidx/compose/runtime/n0;->c:Landroidx/collection/h0;

    .line 17039365
    .line 17039366
    iget v3, p0, Landroidx/compose/runtime/n0;->d:I

    .line 17039367
    .line 17039368
    if-eq p1, v0, :cond_29

    .line 17039369
    .line 17039370
    instance-of v0, p1, Landroidx/compose/runtime/snapshots/t0;

    .line 17039371
    .line 17039372
    if-eqz v0, :cond_26

    .line 17039373
    .line 17039374
    iget v0, v1, Ly/v;->a:I

    .line 17039375
    .line 17039376
    sub-int/2addr v0, v3

    .line 17039377
    invoke-virtual {v2, p1}, Landroidx/collection/o0;->a(Ljava/lang/Object;)I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v1

    .line 17039381
    if-ltz v1, :cond_1c

    .line 17039382
    .line 17039383
    iget-object v3, v2, Landroidx/collection/o0;->c:[I

    .line 17039384
    .line 17039385
    aget v1, v3, v1

    .line 17039386
    .line 17039387
    goto :goto_1f

    .line 17039388
    :cond_1c
    const v1, 0x7fffffff

    .line 17039389
    .line 17039390
    .line 17039391
    :goto_1f
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v0

    .line 17039395
    invoke-virtual {v2, v0, p1}, Landroidx/collection/h0;->h(ILjava/lang/Object;)V

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039399
    .line 17039400
    return-object p1

    .line 17039401
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039402
    .line 17039403
    const-string v0, "A derived state calculation cannot read itself"

    .line 17039404
    .line 17039405
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object v0

    .line 17039409
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039410
    .line 17039411
    .line 17039412
    throw p1
.end method


