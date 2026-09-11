## classes/g0/c.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/core/content/res/ComplexColorCompat;)Landroidx/compose/ui/graphics/c0;
[MOD-CHANGED]
.method public static final a(Landroidx/core/content/res/ComplexColorCompat;)Landroidx/compose/ui/graphics/c0;
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroidx/core/content/res/ComplexColorCompat;->willDraw()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_23

    .line 17039366
    invoke-virtual {p0}, Landroidx/core/content/res/ComplexColorCompat;->getShader()Landroid/graphics/Shader;

    .line 17039369
    move-result-object v0

    .line 17039370
    if-eqz v0, :cond_14

    .line 17039372
    sget p0, Landroidx/compose/ui/graphics/e0;->a:I

    .line 17039374
    new-instance p0, Landroidx/compose/ui/graphics/d0;

    .line 17039376
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/d0;-><init>(Landroid/graphics/Shader;)V

    .line 17039379
    goto :goto_24

    .line 17039380
    :cond_14
    new-instance v0, Landroidx/compose/ui/graphics/i2;

    .line 17039382
    invoke-virtual {p0}, Landroidx/core/content/res/ComplexColorCompat;->getColor()I

    .line 17039385
    move-result p0

    .line 17039386
    invoke-static {p0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 17039389
    move-result-wide v1

    .line 17039390
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/i2;-><init>(J)V

    .line 17039393
    move-object p0, v0

    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    const/4 p0, 0x0

    .line 17039396
    :goto_24
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/core/content/res/ComplexColorCompat;)Landroidx/compose/ui/graphics/c0;
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroidx/core/content/res/ComplexColorCompat;->willDraw()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_23

    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Landroidx/core/content/res/ComplexColorCompat;->getShader()Landroid/graphics/Shader;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    if-eqz v0, :cond_14

    .line 17039371
    .line 17039372
    sget p0, Landroidx/compose/ui/graphics/e0;->a:I

    .line 17039373
    .line 17039374
    new-instance p0, Landroidx/compose/ui/graphics/d0;

    .line 17039375
    .line 17039376
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/d0;-><init>(Landroid/graphics/Shader;)V

    .line 17039377
    .line 17039378
    .line 17039379
    goto :goto_24

    .line 17039380
    :cond_14
    new-instance v0, Landroidx/compose/ui/graphics/i2;

    .line 17039381
    .line 17039382
    invoke-virtual {p0}, Landroidx/core/content/res/ComplexColorCompat;->getColor()I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result p0

    .line 17039386
    invoke-static {p0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-wide v1

    .line 17039390
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/i2;-><init>(J)V

    .line 17039391
    .line 17039392
    .line 17039393
    move-object p0, v0

    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    const/4 p0, 0x0

    .line 17039396
    :goto_24
    return-object p0
.end method


