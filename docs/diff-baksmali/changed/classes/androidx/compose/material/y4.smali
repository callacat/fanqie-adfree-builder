## classes/androidx/compose/material/y4.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/material/y4;->a:Lkotlin/jvm/functions/Function0;

    .line 17039362
    check-cast p1, Lc1/e;

    .line 17039364
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039367
    move-result-object p1

    .line 17039368
    check-cast p1, Ljava/lang/Number;

    .line 17039370
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 17039373
    move-result p1

    .line 17039374
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17039377
    move-result p1

    .line 17039378
    int-to-long v0, p1

    .line 17039379
    const/16 p1, 0x20

    .line 17039381
    shl-long/2addr v0, p1

    .line 17039382
    const/4 p1, 0x0

    .line 17039383
    int-to-long v2, p1

    .line 17039384
    const-wide v4, 0xffffffffL

    .line 17039389
    and-long/2addr v2, v4

    .line 17039390
    or-long/2addr v0, v2

    .line 17039391
    new-instance p1, Lc1/p;

    .line 17039393
    invoke-direct {p1, v0, v1}, Lc1/p;-><init>(J)V

    .line 17039396
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/material/y4;->a:Lkotlin/jvm/functions/Function0;

    .line 17039361
    .line 17039362
    check-cast p1, Lc1/e;

    .line 17039363
    .line 17039364
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    check-cast p1, Ljava/lang/Number;

    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 17039371
    .line 17039372
    .line 17039373
    move-result p1

    .line 17039374
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result p1

    .line 17039378
    int-to-long v0, p1

    .line 17039379
    const/16 p1, 0x20

    .line 17039380
    .line 17039381
    shl-long/2addr v0, p1

    .line 17039382
    const/4 p1, 0x0

    .line 17039383
    int-to-long v2, p1

    .line 17039384
    const-wide v4, 0xffffffffL

    .line 17039385
    .line 17039386
    .line 17039387
    .line 17039388
    .line 17039389
    and-long/2addr v2, v4

    .line 17039390
    or-long/2addr v0, v2

    .line 17039391
    new-instance p1, Lc1/p;

    .line 17039392
    .line 17039393
    invoke-direct {p1, v0, v1}, Lc1/p;-><init>(J)V

    .line 17039394
    .line 17039395
    .line 17039396
    return-object p1
.end method


