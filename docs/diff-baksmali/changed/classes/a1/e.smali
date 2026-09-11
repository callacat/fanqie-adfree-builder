## classes/a1/e.smali
# added=0 removed=0 changed=2

.method public static final a(I)Landroid/graphics/Paint$Cap;
[MOD-CHANGED]
.method public static final a(I)Landroid/graphics/Paint$Cap;
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Landroidx/compose/ui/graphics/j2;->a:Landroidx/compose/ui/graphics/j2$a;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    const/4 v1, 0x1

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-nez p0, :cond_b

    .line 17039369
    const/4 v3, 0x1

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    const/4 v3, 0x0

    .line 17039372
    :goto_c
    if-eqz v3, :cond_11

    .line 17039374
    sget-object p0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 17039376
    goto :goto_30

    .line 17039377
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    sget v3, Landroidx/compose/ui/graphics/j2;->b:I

    .line 17039382
    if-ne p0, v3, :cond_1a

    .line 17039384
    const/4 v3, 0x1

    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    const/4 v3, 0x0

    .line 17039387
    :goto_1b
    if-eqz v3, :cond_20

    .line 17039389
    sget-object p0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 17039391
    goto :goto_30

    .line 17039392
    :cond_20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039395
    sget v0, Landroidx/compose/ui/graphics/j2;->c:I

    .line 17039397
    if-ne p0, v0, :cond_28

    .line 17039399
    goto :goto_29

    .line 17039400
    :cond_28
    const/4 v1, 0x0

    .line 17039401
    :goto_29
    if-eqz v1, :cond_2e

    .line 17039403
    sget-object p0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 17039405
    goto :goto_30

    .line 17039406
    :cond_2e
    sget-object p0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 17039408
    :goto_30
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(I)Landroid/graphics/Paint$Cap;
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Landroidx/compose/ui/graphics/j2;->a:Landroidx/compose/ui/graphics/j2$a;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    const/4 v1, 0x1

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-nez p0, :cond_b

    .line 17039368
    .line 17039369
    const/4 v3, 0x1

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    const/4 v3, 0x0

    .line 17039372
    :goto_c
    if-eqz v3, :cond_11

    .line 17039373
    .line 17039374
    sget-object p0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 17039375
    .line 17039376
    goto :goto_30

    .line 17039377
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039378
    .line 17039379
    .line 17039380
    sget v3, Landroidx/compose/ui/graphics/j2;->b:I

    .line 17039381
    .line 17039382
    if-ne p0, v3, :cond_1a

    .line 17039383
    .line 17039384
    const/4 v3, 0x1

    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    const/4 v3, 0x0

    .line 17039387
    :goto_1b
    if-eqz v3, :cond_20

    .line 17039388
    .line 17039389
    sget-object p0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 17039390
    .line 17039391
    goto :goto_30

    .line 17039392
    :cond_20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039393
    .line 17039394
    .line 17039395
    sget v0, Landroidx/compose/ui/graphics/j2;->c:I

    .line 17039396
    .line 17039397
    if-ne p0, v0, :cond_28

    .line 17039398
    .line 17039399
    goto :goto_29

    .line 17039400
    :cond_28
    const/4 v1, 0x0

    .line 17039401
    :goto_29
    if-eqz v1, :cond_2e

    .line 17039402
    .line 17039403
    sget-object p0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 17039404
    .line 17039405
    goto :goto_30

    .line 17039406
    :cond_2e
    sget-object p0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 17039407
    .line 17039408
    :goto_30
    return-object p0
.end method


.method public static final b(I)Landroid/graphics/Paint$Join;
[MOD-CHANGED]
.method public static final b(I)Landroid/graphics/Paint$Join;
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Landroidx/compose/ui/graphics/k2;->a:Landroidx/compose/ui/graphics/k2$a;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    const/4 v1, 0x1

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-nez p0, :cond_b

    .line 17039369
    const/4 v3, 0x1

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    const/4 v3, 0x0

    .line 17039372
    :goto_c
    if-eqz v3, :cond_11

    .line 17039374
    sget-object p0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 17039376
    goto :goto_30

    .line 17039377
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    sget v3, Landroidx/compose/ui/graphics/k2;->b:I

    .line 17039382
    if-ne p0, v3, :cond_1a

    .line 17039384
    const/4 v3, 0x1

    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    const/4 v3, 0x0

    .line 17039387
    :goto_1b
    if-eqz v3, :cond_20

    .line 17039389
    sget-object p0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 17039391
    goto :goto_30

    .line 17039392
    :cond_20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039395
    sget v0, Landroidx/compose/ui/graphics/k2;->c:I

    .line 17039397
    if-ne p0, v0, :cond_28

    .line 17039399
    goto :goto_29

    .line 17039400
    :cond_28
    const/4 v1, 0x0

    .line 17039401
    :goto_29
    if-eqz v1, :cond_2e

    .line 17039403
    sget-object p0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 17039405
    goto :goto_30

    .line 17039406
    :cond_2e
    sget-object p0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 17039408
    :goto_30
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final b(I)Landroid/graphics/Paint$Join;
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Landroidx/compose/ui/graphics/k2;->a:Landroidx/compose/ui/graphics/k2$a;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    const/4 v1, 0x1

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-nez p0, :cond_b

    .line 17039368
    .line 17039369
    const/4 v3, 0x1

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    const/4 v3, 0x0

    .line 17039372
    :goto_c
    if-eqz v3, :cond_11

    .line 17039373
    .line 17039374
    sget-object p0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 17039375
    .line 17039376
    goto :goto_30

    .line 17039377
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039378
    .line 17039379
    .line 17039380
    sget v3, Landroidx/compose/ui/graphics/k2;->b:I

    .line 17039381
    .line 17039382
    if-ne p0, v3, :cond_1a

    .line 17039383
    .line 17039384
    const/4 v3, 0x1

    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    const/4 v3, 0x0

    .line 17039387
    :goto_1b
    if-eqz v3, :cond_20

    .line 17039388
    .line 17039389
    sget-object p0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 17039390
    .line 17039391
    goto :goto_30

    .line 17039392
    :cond_20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039393
    .line 17039394
    .line 17039395
    sget v0, Landroidx/compose/ui/graphics/k2;->c:I

    .line 17039396
    .line 17039397
    if-ne p0, v0, :cond_28

    .line 17039398
    .line 17039399
    goto :goto_29

    .line 17039400
    :cond_28
    const/4 v1, 0x0

    .line 17039401
    :goto_29
    if-eqz v1, :cond_2e

    .line 17039402
    .line 17039403
    sget-object p0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 17039404
    .line 17039405
    goto :goto_30

    .line 17039406
    :cond_2e
    sget-object p0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 17039407
    .line 17039408
    :goto_30
    return-object p0
.end method


