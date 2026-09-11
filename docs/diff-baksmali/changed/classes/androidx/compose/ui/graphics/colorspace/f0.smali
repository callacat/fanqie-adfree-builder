## classes/androidx/compose/ui/graphics/colorspace/f0.smali
# added=0 removed=0 changed=1

.method public final a(D)D
[MOD-CHANGED]
.method public final a(D)D
    .registers 19

    .prologue
    .line 17039360
    move-object/from16 v0, p0

    .line 17039362
    iget-object v1, v0, Landroidx/compose/ui/graphics/colorspace/f0;->a:Landroidx/compose/ui/graphics/colorspace/g0;

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
    cmpl-double v1, p1, v8

    .line 17039382
    if-ltz v1, :cond_21

    .line 17039384
    mul-double v2, v2, p1

    .line 17039386
    add-double/2addr v2, v4

    .line 17039387
    invoke-static {v2, v3, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 17039390
    move-result-wide v1

    .line 17039391
    add-double/2addr v1, v10

    .line 17039392
    goto :goto_25

    .line 17039393
    :cond_21
    mul-double v6, v6, p1

    .line 17039395
    add-double v1, v6, v12

    .line 17039397
    :goto_25
    return-wide v1
.end method

[INNER-ORIGINAL]
.method public final a(D)D
    .registers 19

    .prologue
    .line 17039360
    move-object/from16 v0, p0

    .line 17039361
    .line 17039362
    iget-object v1, v0, Landroidx/compose/ui/graphics/colorspace/f0;->a:Landroidx/compose/ui/graphics/colorspace/g0;

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
    cmpl-double v1, p1, v8

    .line 17039381
    .line 17039382
    if-ltz v1, :cond_21

    .line 17039383
    .line 17039384
    mul-double v2, v2, p1

    .line 17039385
    .line 17039386
    add-double/2addr v2, v4

    .line 17039387
    invoke-static {v2, v3, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-wide v1

    .line 17039391
    add-double/2addr v1, v10

    .line 17039392
    goto :goto_25

    .line 17039393
    :cond_21
    mul-double v6, v6, p1

    .line 17039394
    .line 17039395
    add-double v1, v6, v12

    .line 17039396
    .line 17039397
    :goto_25
    return-wide v1
.end method


