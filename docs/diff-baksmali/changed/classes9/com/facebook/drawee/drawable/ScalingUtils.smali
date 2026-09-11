## classes9/com/facebook/drawee/drawable/ScalingUtils.smali
# added=0 removed=0 changed=1

.method public static a(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/drawable/ScaleTypeDrawable;
[MOD-CHANGED]
.method public static a(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/drawable/ScaleTypeDrawable;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039363
    return-object v0

    .line 17039364
    :cond_4
    instance-of v1, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    .line 17039366
    if-eqz v1, :cond_b

    .line 17039368
    check-cast p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    .line 17039370
    return-object p0

    .line 17039371
    :cond_b
    instance-of v1, p0, Lcom/facebook/drawee/drawable/c;

    .line 17039373
    if-eqz v1, :cond_1a

    .line 17039375
    check-cast p0, Lcom/facebook/drawee/drawable/c;

    .line 17039377
    invoke-interface {p0}, Lcom/facebook/drawee/drawable/c;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17039380
    move-result-object p0

    .line 17039381
    invoke-static {p0}, Lcom/facebook/drawee/drawable/ScalingUtils;->a(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    .line 17039384
    move-result-object p0

    .line 17039385
    return-object p0

    .line 17039386
    :cond_1a
    instance-of v1, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;

    .line 17039388
    if-eqz v1, :cond_35

    .line 17039390
    check-cast p0, Lcom/facebook/drawee/drawable/ArrayDrawable;

    .line 17039392
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/ArrayDrawable;->getNumberOfLayers()I

    .line 17039395
    move-result v1

    .line 17039396
    const/4 v2, 0x0

    .line 17039397
    :goto_25
    if-ge v2, v1, :cond_35

    .line 17039399
    invoke-virtual {p0, v2}, Lcom/facebook/drawee/drawable/ArrayDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17039402
    move-result-object v3

    .line 17039403
    invoke-static {v3}, Lcom/facebook/drawee/drawable/ScalingUtils;->a(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    .line 17039406
    move-result-object v3

    .line 17039407
    if-eqz v3, :cond_32

    .line 17039409
    return-object v3

    .line 17039410
    :cond_32
    add-int/lit8 v2, v2, 0x1

    .line 17039412
    goto :goto_25

    .line 17039413
    :cond_35
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/drawable/ScaleTypeDrawable;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039362
    .line 17039363
    return-object v0

    .line 17039364
    :cond_4
    instance-of v1, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    .line 17039365
    .line 17039366
    if-eqz v1, :cond_b

    .line 17039367
    .line 17039368
    check-cast p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    .line 17039369
    .line 17039370
    return-object p0

    .line 17039371
    :cond_b
    instance-of v1, p0, Lcom/facebook/drawee/drawable/c;

    .line 17039372
    .line 17039373
    if-eqz v1, :cond_1a

    .line 17039374
    .line 17039375
    check-cast p0, Lcom/facebook/drawee/drawable/c;

    .line 17039376
    .line 17039377
    invoke-interface {p0}, Lcom/facebook/drawee/drawable/c;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p0

    .line 17039381
    invoke-static {p0}, Lcom/facebook/drawee/drawable/ScalingUtils;->a(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p0

    .line 17039385
    return-object p0

    .line 17039386
    :cond_1a
    instance-of v1, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;

    .line 17039387
    .line 17039388
    if-eqz v1, :cond_35

    .line 17039389
    .line 17039390
    check-cast p0, Lcom/facebook/drawee/drawable/ArrayDrawable;

    .line 17039391
    .line 17039392
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/ArrayDrawable;->getNumberOfLayers()I

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v1

    .line 17039396
    const/4 v2, 0x0

    .line 17039397
    :goto_25
    if-ge v2, v1, :cond_35

    .line 17039398
    .line 17039399
    invoke-virtual {p0, v2}, Lcom/facebook/drawee/drawable/ArrayDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v3

    .line 17039403
    invoke-static {v3}, Lcom/facebook/drawee/drawable/ScalingUtils;->a(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v3

    .line 17039407
    if-eqz v3, :cond_32

    .line 17039408
    .line 17039409
    return-object v3

    .line 17039410
    :cond_32
    add-int/lit8 v2, v2, 0x1

    .line 17039411
    .line 17039412
    goto :goto_25

    .line 17039413
    :cond_35
    return-object v0
.end method


