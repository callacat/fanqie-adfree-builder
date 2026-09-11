## classes/androidx/compose/foundation/text/selection/i2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/i2;->a:Lc1/e;

    .line 17039362
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/i2;->b:Landroidx/compose/runtime/MutableState;

    .line 17039364
    check-cast p1, Lc1/l;

    .line 17039366
    iget-wide v2, p1, Lc1/l;->a:J

    .line 17039368
    invoke-static {v2, v3}, Lc1/l;->b(J)F

    .line 17039371
    move-result v2

    .line 17039372
    invoke-interface {v0, v2}, Lc1/e;->n0(F)I

    .line 17039375
    move-result v2

    .line 17039376
    iget-wide v3, p1, Lc1/l;->a:J

    .line 17039378
    invoke-static {v3, v4}, Lc1/l;->a(J)F

    .line 17039381
    move-result p1

    .line 17039382
    invoke-interface {v0, p1}, Lc1/e;->n0(F)I

    .line 17039385
    move-result p1

    .line 17039386
    int-to-long v2, v2

    .line 17039387
    const/16 v0, 0x20

    .line 17039389
    shl-long/2addr v2, v0

    .line 17039390
    int-to-long v4, p1

    .line 17039391
    const-wide v6, 0xffffffffL

    .line 17039396
    and-long/2addr v4, v6

    .line 17039397
    or-long/2addr v2, v4

    .line 17039398
    new-instance p1, Lc1/t;

    .line 17039400
    invoke-direct {p1, v2, v3}, Lc1/t;-><init>(J)V

    .line 17039403
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039406
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039408
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/i2;->a:Lc1/e;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/i2;->b:Landroidx/compose/runtime/MutableState;

    .line 17039363
    .line 17039364
    check-cast p1, Lc1/l;

    .line 17039365
    .line 17039366
    iget-wide v2, p1, Lc1/l;->a:J

    .line 17039367
    .line 17039368
    invoke-static {v2, v3}, Lc1/l;->b(J)F

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v2

    .line 17039372
    invoke-interface {v0, v2}, Lc1/e;->n0(F)I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v2

    .line 17039376
    iget-wide v3, p1, Lc1/l;->a:J

    .line 17039377
    .line 17039378
    invoke-static {v3, v4}, Lc1/l;->a(J)F

    .line 17039379
    .line 17039380
    .line 17039381
    move-result p1

    .line 17039382
    invoke-interface {v0, p1}, Lc1/e;->n0(F)I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result p1

    .line 17039386
    int-to-long v2, v2

    .line 17039387
    const/16 v0, 0x20

    .line 17039388
    .line 17039389
    shl-long/2addr v2, v0

    .line 17039390
    int-to-long v4, p1

    .line 17039391
    const-wide v6, 0xffffffffL

    .line 17039392
    .line 17039393
    .line 17039394
    .line 17039395
    .line 17039396
    and-long/2addr v4, v6

    .line 17039397
    or-long/2addr v2, v4

    .line 17039398
    new-instance p1, Lc1/t;

    .line 17039399
    .line 17039400
    invoke-direct {p1, v2, v3}, Lc1/t;-><init>(J)V

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039404
    .line 17039405
    .line 17039406
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039407
    .line 17039408
    return-object p1
.end method


