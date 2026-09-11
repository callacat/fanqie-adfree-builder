## classes2/com/dragon/read/component/audio/impl/ui/page/subtitle/n0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n0;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;

    .line 17039362
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n0;->b:I

    .line 17039364
    check-cast p1, Landroid/graphics/Paint;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 17039372
    const/4 v4, 0x0

    .line 17039373
    const/4 v5, 0x0

    .line 17039374
    const/4 v6, 0x0

    .line 17039375
    const/16 v3, 0x10

    .line 17039377
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17039380
    move-result v7

    .line 17039381
    invoke-virtual {v0}, Lkj3/b;->getContext()Landroid/content/Context;

    .line 17039384
    move-result-object v0

    .line 17039385
    const v3, 0x7f0d0089

    .line 17039388
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17039391
    move-result v8

    .line 17039392
    const/16 v0, 0x7f

    .line 17039394
    invoke-static {v1, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 17039397
    move-result v9

    .line 17039398
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 17039400
    move-object v3, v2

    .line 17039401
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 17039404
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17039407
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039409
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n0;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;

    .line 17039361
    .line 17039362
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n0;->b:I

    .line 17039363
    .line 17039364
    check-cast p1, Landroid/graphics/Paint;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    .line 17039369
    .line 17039370
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 17039371
    .line 17039372
    const/4 v4, 0x0

    .line 17039373
    const/4 v5, 0x0

    .line 17039374
    const/4 v6, 0x0

    .line 17039375
    const/16 v3, 0x10

    .line 17039376
    .line 17039377
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v7

    .line 17039381
    invoke-virtual {v0}, Lkj3/b;->getContext()Landroid/content/Context;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    const v3, 0x7f0d0089

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v8

    .line 17039392
    const/16 v0, 0x7f

    .line 17039393
    .line 17039394
    invoke-static {v1, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v9

    .line 17039398
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 17039399
    .line 17039400
    move-object v3, v2

    .line 17039401
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17039405
    .line 17039406
    .line 17039407
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039408
    .line 17039409
    return-object p1
.end method


