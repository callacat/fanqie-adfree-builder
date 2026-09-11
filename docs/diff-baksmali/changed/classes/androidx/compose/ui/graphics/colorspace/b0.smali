## classes/androidx/compose/ui/graphics/colorspace/b0.smali
# added=0 removed=0 changed=1

.method public final a(D)D
[MOD-CHANGED]
.method public final a(D)D
    .registers 19

    .prologue
    .line 17039360
    move-object/from16 v0, p0

    .line 17039362
    iget-object v1, v0, Landroidx/compose/ui/graphics/colorspace/b0;->a:Landroidx/compose/ui/graphics/colorspace/g0;

    .line 17039364
    iget-wide v2, v1, Landroidx/compose/ui/graphics/colorspace/g0;->b:D

    .line 17039366
    iget-wide v4, v1, Landroidx/compose/ui/graphics/colorspace/g0;->c:D

    .line 17039368
    iget-wide v6, v1, Landroidx/compose/ui/graphics/colorspace/g0;->d:D

    .line 17039370
    iget-wide v8, v1, Landroidx/compose/ui/graphics/colorspace/g0;->e:D

    .line 17039372
    iget-wide v10, v1, Landroidx/compose/ui/graphics/colorspace/g0;->f:D

    .line 17039374
    iget-wide v12, v1, Landroidx/compose/ui/graphics/colorspace/g0;->g:D

    .line 17039376
    iget-wide v14, v1, Landroidx/compose/ui/graphics/colorspace/g0;->a:D

    .line 17039378
    sget v1, Landroidx/compose/ui/graphics/colorspace/d;->a:I

    .line 17039380
    mul-double v8, v8, v6

    .line 17039382
    cmpl-double v1, p1, v8

    .line 17039384
    if-ltz v1, :cond_26

    .line 17039386
    sub-double v6, p1, v10

    .line 17039388
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 17039390
    div-double/2addr v8, v14

    .line 17039391
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 17039394
    move-result-wide v6

    .line 17039395
    sub-double/2addr v6, v4

    .line 17039396
    div-double/2addr v6, v2

    .line 17039397
    goto :goto_2a

    .line 17039398
    :cond_26
    sub-double v1, p1, v12

    .line 17039400
    div-double v6, v1, v6

    .line 17039402
    :goto_2a
    return-wide v6
.end method

[INNER-ORIGINAL]
.method public final a(D)D
    .registers 19

    .prologue
    .line 17039360
    move-object/from16 v0, p0

    .line 17039361
    .line 17039362
    iget-object v1, v0, Landroidx/compose/ui/graphics/colorspace/b0;->a:Landroidx/compose/ui/graphics/colorspace/g0;

    .line 17039363
    .line 17039364
    iget-wide v2, v1, Landroidx/compose/ui/graphics/colorspace/g0;->b:D

    .line 17039365
    .line 17039366
    iget-wide v4, v1, Landroidx/compose/ui/graphics/colorspace/g0;->c:D

    .line 17039367
    .line 17039368
    iget-wide v6, v1, Landroidx/compose/ui/graphics/colorspace/g0;->d:D

    .line 17039369
    .line 17039370
    iget-wide v8, v1, Landroidx/compose/ui/graphics/colorspace/g0;->e:D

    .line 17039371
    .line 17039372
    iget-wide v10, v1, Landroidx/compose/ui/graphics/colorspace/g0;->f:D

    .line 17039373
    .line 17039374
    iget-wide v12, v1, Landroidx/compose/ui/graphics/colorspace/g0;->g:D

    .line 17039375
    .line 17039376
    iget-wide v14, v1, Landroidx/compose/ui/graphics/colorspace/g0;->a:D

    .line 17039377
    .line 17039378
    sget v1, Landroidx/compose/ui/graphics/colorspace/d;->a:I

    .line 17039379
    .line 17039380
    mul-double v8, v8, v6

    .line 17039381
    .line 17039382
    cmpl-double v1, p1, v8

    .line 17039383
    .line 17039384
    if-ltz v1, :cond_26

    .line 17039385
    .line 17039386
    sub-double v6, p1, v10

    .line 17039387
    .line 17039388
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 17039389
    .line 17039390
    div-double/2addr v8, v14

    .line 17039391
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-wide v6

    .line 17039395
    sub-double/2addr v6, v4

    .line 17039396
    div-double/2addr v6, v2

    .line 17039397
    goto :goto_2a

    .line 17039398
    :cond_26
    sub-double v1, p1, v12

    .line 17039399
    .line 17039400
    div-double v6, v1, v6

    .line 17039401
    .line 17039402
    :goto_2a
    return-wide v6
.end method


