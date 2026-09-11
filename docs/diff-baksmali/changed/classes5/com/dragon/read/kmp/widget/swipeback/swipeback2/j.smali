## classes5/com/dragon/read/kmp/widget/swipeback/swipeback2/j.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/j;->a:Landroidx/compose/runtime/State;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/j;->b:Landroidx/compose/runtime/State;

    .line 17039364
    check-cast p1, Lc1/e;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17039373
    move-result-object p1

    .line 17039374
    check-cast p1, Ljava/lang/Number;

    .line 17039376
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 17039379
    move-result p1

    .line 17039380
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17039383
    move-result p1

    .line 17039384
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17039387
    move-result-object v0

    .line 17039388
    check-cast v0, Ljava/lang/Number;

    .line 17039390
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17039393
    move-result v0

    .line 17039394
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17039397
    move-result v0

    .line 17039398
    int-to-long v1, p1

    .line 17039399
    const/16 p1, 0x20

    .line 17039401
    shl-long/2addr v1, p1

    .line 17039402
    int-to-long v3, v0

    .line 17039403
    const-wide v5, 0xffffffffL

    .line 17039408
    and-long/2addr v3, v5

    .line 17039409
    or-long v0, v3, v1

    .line 17039411
    new-instance p1, Lc1/p;

    .line 17039413
    invoke-direct {p1, v0, v1}, Lc1/p;-><init>(J)V

    .line 17039416
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/j;->a:Landroidx/compose/runtime/State;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/j;->b:Landroidx/compose/runtime/State;

    .line 17039363
    .line 17039364
    check-cast p1, Lc1/e;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    check-cast p1, Ljava/lang/Number;

    .line 17039375
    .line 17039376
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 17039377
    .line 17039378
    .line 17039379
    move-result p1

    .line 17039380
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result p1

    .line 17039384
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    check-cast v0, Ljava/lang/Number;

    .line 17039389
    .line 17039390
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v0

    .line 17039394
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v0

    .line 17039398
    int-to-long v1, p1

    .line 17039399
    const/16 p1, 0x20

    .line 17039400
    .line 17039401
    shl-long/2addr v1, p1

    .line 17039402
    int-to-long v3, v0

    .line 17039403
    const-wide v5, 0xffffffffL

    .line 17039404
    .line 17039405
    .line 17039406
    .line 17039407
    .line 17039408
    and-long/2addr v3, v5

    .line 17039409
    or-long v0, v3, v1

    .line 17039410
    .line 17039411
    new-instance p1, Lc1/p;

    .line 17039412
    .line 17039413
    invoke-direct {p1, v0, v1}, Lc1/p;-><init>(J)V

    .line 17039414
    .line 17039415
    .line 17039416
    return-object p1
.end method


