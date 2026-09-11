## classes18/com/bytedance/novel/story/container/multiple/util/ResourceUtil.smali
# added=0 removed=0 changed=1

.method public final getGradientDrawable(Ljava/util/ArrayList;)Landroid/graphics/drawable/GradientDrawable;
[MOD-CHANGED]
.method public final getGradientDrawable(Ljava/util/ArrayList;)Landroid/graphics/drawable/GradientDrawable;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/graphics/drawable/GradientDrawable;"
        }
    .end annotation

    .prologue
    .line 17039360
    if-eqz p1, :cond_2d

    .line 17039362
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17039365
    move-result v0

    .line 17039366
    const/4 v1, 0x2

    .line 17039367
    if-lt v0, v1, :cond_2d

    .line 17039369
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 17039371
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17039373
    new-array v1, v1, [I

    .line 17039375
    const/4 v3, 0x0

    .line 17039376
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039379
    move-result-object v4

    .line 17039380
    check-cast v4, Ljava/lang/String;

    .line 17039382
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17039385
    move-result v4

    .line 17039386
    aput v4, v1, v3

    .line 17039388
    const/4 v3, 0x1

    .line 17039389
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039392
    move-result-object p1

    .line 17039393
    check-cast p1, Ljava/lang/String;

    .line 17039395
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17039398
    move-result p1

    .line 17039399
    aput p1, v1, v3

    .line 17039401
    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 17039404
    return-object v0

    .line 17039405
    :cond_2d
    const/4 p1, 0x0

    .line 17039406
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getGradientDrawable(Ljava/util/ArrayList;)Landroid/graphics/drawable/GradientDrawable;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/graphics/drawable/GradientDrawable;"
        }
    .end annotation

    .prologue
    .line 17039360
    if-eqz p1, :cond_2d

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    const/4 v1, 0x2

    .line 17039367
    if-lt v0, v1, :cond_2d

    .line 17039368
    .line 17039369
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 17039370
    .line 17039371
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17039372
    .line 17039373
    new-array v1, v1, [I

    .line 17039374
    .line 17039375
    const/4 v3, 0x0

    .line 17039376
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v4

    .line 17039380
    check-cast v4, Ljava/lang/String;

    .line 17039381
    .line 17039382
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v4

    .line 17039386
    aput v4, v1, v3

    .line 17039387
    .line 17039388
    const/4 v3, 0x1

    .line 17039389
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    check-cast p1, Ljava/lang/String;

    .line 17039394
    .line 17039395
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17039396
    .line 17039397
    .line 17039398
    move-result p1

    .line 17039399
    aput p1, v1, v3

    .line 17039400
    .line 17039401
    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 17039402
    .line 17039403
    .line 17039404
    return-object v0

    .line 17039405
    :cond_2d
    const/4 p1, 0x0

    .line 17039406
    return-object p1
.end method


