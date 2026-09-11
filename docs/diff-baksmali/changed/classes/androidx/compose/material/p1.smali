## classes/androidx/compose/material/p1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget v0, p0, Landroidx/compose/material/p1;->a:I

    .line 17039362
    iget-object v1, p0, Landroidx/compose/material/p1;->b:Landroidx/compose/ui/layout/g1;

    .line 17039364
    iget v2, p0, Landroidx/compose/material/p1;->c:I

    .line 17039366
    check-cast p1, Landroidx/compose/ui/layout/g1$a;

    .line 17039368
    iget v3, v1, Landroidx/compose/ui/layout/g1;->a:I

    .line 17039370
    sub-int/2addr v0, v3

    .line 17039371
    int-to-float v0, v0

    .line 17039372
    const/high16 v3, 0x40000000    # 2.0f

    .line 17039374
    div-float/2addr v0, v3

    .line 17039375
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17039378
    move-result v0

    .line 17039379
    iget v4, v1, Landroidx/compose/ui/layout/g1;->b:I

    .line 17039381
    sub-int/2addr v2, v4

    .line 17039382
    int-to-float v2, v2

    .line 17039383
    div-float/2addr v2, v3

    .line 17039384
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17039387
    move-result v2

    .line 17039388
    sget v3, Landroidx/compose/ui/layout/g1$a;->b:I

    .line 17039390
    const/4 v3, 0x0

    .line 17039391
    invoke-virtual {p1, v1, v0, v2, v3}, Landroidx/compose/ui/layout/g1$a;->y(Landroidx/compose/ui/layout/g1;IIF)V

    .line 17039394
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039396
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget v0, p0, Landroidx/compose/material/p1;->a:I

    .line 17039361
    .line 17039362
    iget-object v1, p0, Landroidx/compose/material/p1;->b:Landroidx/compose/ui/layout/g1;

    .line 17039363
    .line 17039364
    iget v2, p0, Landroidx/compose/material/p1;->c:I

    .line 17039365
    .line 17039366
    check-cast p1, Landroidx/compose/ui/layout/g1$a;

    .line 17039367
    .line 17039368
    iget v3, v1, Landroidx/compose/ui/layout/g1;->a:I

    .line 17039369
    .line 17039370
    sub-int/2addr v0, v3

    .line 17039371
    int-to-float v0, v0

    .line 17039372
    const/high16 v3, 0x40000000    # 2.0f

    .line 17039373
    .line 17039374
    div-float/2addr v0, v3

    .line 17039375
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v0

    .line 17039379
    iget v4, v1, Landroidx/compose/ui/layout/g1;->b:I

    .line 17039380
    .line 17039381
    sub-int/2addr v2, v4

    .line 17039382
    int-to-float v2, v2

    .line 17039383
    div-float/2addr v2, v3

    .line 17039384
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v2

    .line 17039388
    sget v3, Landroidx/compose/ui/layout/g1$a;->b:I

    .line 17039389
    .line 17039390
    const/4 v3, 0x0

    .line 17039391
    invoke-virtual {p1, v1, v0, v2, v3}, Landroidx/compose/ui/layout/g1$a;->y(Landroidx/compose/ui/layout/g1;IIF)V

    .line 17039392
    .line 17039393
    .line 17039394
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039395
    .line 17039396
    return-object p1
.end method


