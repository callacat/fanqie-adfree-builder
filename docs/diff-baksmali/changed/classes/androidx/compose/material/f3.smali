## classes/androidx/compose/material/f3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17039360
    iget-wide v2, p0, Landroidx/compose/material/f3;->a:J

    .line 17039362
    iget v9, p0, Landroidx/compose/material/f3;->b:I

    .line 17039364
    iget v6, p0, Landroidx/compose/material/f3;->c:F

    .line 17039366
    iget-wide v7, p0, Landroidx/compose/material/f3;->d:J

    .line 17039368
    check-cast p1, Ld0/h;

    .line 17039370
    invoke-interface {p1}, Ld0/h;->c()J

    .line 17039373
    move-result-wide v0

    .line 17039374
    const-wide v4, 0xffffffffL

    .line 17039379
    and-long/2addr v0, v4

    .line 17039380
    long-to-int v1, v0

    .line 17039381
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17039384
    move-result v10

    .line 17039385
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17039387
    move-object v0, p1

    .line 17039388
    move v4, v10

    .line 17039389
    move v5, v9

    .line 17039390
    invoke-static/range {v0 .. v5}, Landroidx/compose/material/j3;->e(Ld0/h;FJFI)V

    .line 17039393
    move-object v4, p1

    .line 17039394
    move v5, v6

    .line 17039395
    move-wide v6, v7

    .line 17039396
    move v8, v10

    .line 17039397
    invoke-static/range {v4 .. v9}, Landroidx/compose/material/j3;->e(Ld0/h;FJFI)V

    .line 17039400
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039402
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17039360
    iget-wide v2, p0, Landroidx/compose/material/f3;->a:J

    .line 17039361
    .line 17039362
    iget v9, p0, Landroidx/compose/material/f3;->b:I

    .line 17039363
    .line 17039364
    iget v6, p0, Landroidx/compose/material/f3;->c:F

    .line 17039365
    .line 17039366
    iget-wide v7, p0, Landroidx/compose/material/f3;->d:J

    .line 17039367
    .line 17039368
    check-cast p1, Ld0/h;

    .line 17039369
    .line 17039370
    invoke-interface {p1}, Ld0/h;->c()J

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-wide v0

    .line 17039374
    const-wide v4, 0xffffffffL

    .line 17039375
    .line 17039376
    .line 17039377
    .line 17039378
    .line 17039379
    and-long/2addr v0, v4

    .line 17039380
    long-to-int v1, v0

    .line 17039381
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v10

    .line 17039385
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17039386
    .line 17039387
    move-object v0, p1

    .line 17039388
    move v4, v10

    .line 17039389
    move v5, v9

    .line 17039390
    invoke-static/range {v0 .. v5}, Landroidx/compose/material/j3;->e(Ld0/h;FJFI)V

    .line 17039391
    .line 17039392
    .line 17039393
    move-object v4, p1

    .line 17039394
    move v5, v6

    .line 17039395
    move-wide v6, v7

    .line 17039396
    move v8, v10

    .line 17039397
    invoke-static/range {v4 .. v9}, Landroidx/compose/material/j3;->e(Ld0/h;FJFI)V

    .line 17039398
    .line 17039399
    .line 17039400
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039401
    .line 17039402
    return-object p1
.end method


