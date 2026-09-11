## classes4/kr4/l0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lkr4/l0;->a:Lkotlin/jvm/functions/Function1;

    .line 17039362
    check-cast p1, Landroid/graphics/Bitmap;

    .line 17039364
    if-nez p1, :cond_d

    .line 17039366
    const/4 p1, 0x0

    .line 17039367
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039370
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039372
    goto :goto_38

    .line 17039373
    :cond_d
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17039376
    move-result v1

    .line 17039377
    div-int/lit8 v1, v1, 0xa

    .line 17039379
    const/4 v2, 0x1

    .line 17039380
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17039383
    move-result v1

    .line 17039384
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17039387
    move-result v3

    .line 17039388
    div-int/lit8 v3, v3, 0xa

    .line 17039390
    invoke-static {v3, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17039393
    move-result v2

    .line 17039394
    const/4 v3, 0x0

    .line 17039395
    invoke-static {p1, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 17039398
    move-result-object p1

    .line 17039399
    const-string v1, ""

    .line 17039401
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039404
    sget v1, Landroidx/compose/ui/graphics/j;->a:I

    .line 17039406
    new-instance v1, Landroidx/compose/ui/graphics/i;

    .line 17039408
    invoke-direct {v1, p1}, Landroidx/compose/ui/graphics/i;-><init>(Landroid/graphics/Bitmap;)V

    .line 17039411
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039414
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039416
    :goto_38
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lkr4/l0;->a:Lkotlin/jvm/functions/Function1;

    .line 17039361
    .line 17039362
    check-cast p1, Landroid/graphics/Bitmap;

    .line 17039363
    .line 17039364
    if-nez p1, :cond_d

    .line 17039365
    .line 17039366
    const/4 p1, 0x0

    .line 17039367
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039368
    .line 17039369
    .line 17039370
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039371
    .line 17039372
    goto :goto_38

    .line 17039373
    :cond_d
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v1

    .line 17039377
    div-int/lit8 v1, v1, 0xa

    .line 17039378
    .line 17039379
    const/4 v2, 0x1

    .line 17039380
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v1

    .line 17039384
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v3

    .line 17039388
    div-int/lit8 v3, v3, 0xa

    .line 17039389
    .line 17039390
    invoke-static {v3, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v2

    .line 17039394
    const/4 v3, 0x0

    .line 17039395
    invoke-static {p1, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    const-string v1, ""

    .line 17039400
    .line 17039401
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039402
    .line 17039403
    .line 17039404
    sget v1, Landroidx/compose/ui/graphics/j;->a:I

    .line 17039405
    .line 17039406
    new-instance v1, Landroidx/compose/ui/graphics/i;

    .line 17039407
    .line 17039408
    invoke-direct {v1, p1}, Landroidx/compose/ui/graphics/i;-><init>(Landroid/graphics/Bitmap;)V

    .line 17039409
    .line 17039410
    .line 17039411
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039412
    .line 17039413
    .line 17039414
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039415
    .line 17039416
    :goto_38
    return-object p1
.end method


