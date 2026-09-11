## classes21/com/dragon/read/kmp/bookmall/floatview/controller/j.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Landroid/graphics/Bitmap;

    .line 17039362
    sget v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils$getColorByUrl$2;->h:I

    .line 17039364
    invoke-static {p1}, Lcom/dragon/read/util/PictureUtils;->getColorHByPalette(Landroid/graphics/Bitmap;)F

    .line 17039367
    move-result p1

    .line 17039368
    const/4 v0, 0x3

    .line 17039369
    new-array v0, v0, [F

    .line 17039371
    const/4 v1, 0x0

    .line 17039372
    aput p1, v0, v1

    .line 17039374
    const/4 p1, 0x1

    .line 17039375
    const v1, 0x3e6b851f    # 0.23f

    .line 17039378
    aput v1, v0, p1

    .line 17039380
    const/4 p1, 0x2

    .line 17039381
    const v1, 0x3f0a3d71    # 0.54f

    .line 17039384
    aput v1, v0, p1

    .line 17039386
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17039389
    move-result p1

    .line 17039390
    const/16 v0, 0xfc

    .line 17039392
    invoke-static {p1, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 17039395
    move-result p1

    .line 17039396
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039399
    move-result-object p1

    .line 17039400
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Landroid/graphics/Bitmap;

    .line 17039361
    .line 17039362
    sget v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils$getColorByUrl$2;->h:I

    .line 17039363
    .line 17039364
    invoke-static {p1}, Lcom/dragon/read/util/PictureUtils;->getColorHByPalette(Landroid/graphics/Bitmap;)F

    .line 17039365
    .line 17039366
    .line 17039367
    move-result p1

    .line 17039368
    const/4 v0, 0x3

    .line 17039369
    new-array v0, v0, [F

    .line 17039370
    .line 17039371
    const/4 v1, 0x0

    .line 17039372
    aput p1, v0, v1

    .line 17039373
    .line 17039374
    const/4 p1, 0x1

    .line 17039375
    const v1, 0x3e6b851f    # 0.23f

    .line 17039376
    .line 17039377
    .line 17039378
    aput v1, v0, p1

    .line 17039379
    .line 17039380
    const/4 p1, 0x2

    .line 17039381
    const v1, 0x3f0a3d71    # 0.54f

    .line 17039382
    .line 17039383
    .line 17039384
    aput v1, v0, p1

    .line 17039385
    .line 17039386
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result p1

    .line 17039390
    const/16 v0, 0xfc

    .line 17039391
    .line 17039392
    invoke-static {p1, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 17039393
    .line 17039394
    .line 17039395
    move-result p1

    .line 17039396
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    return-object p1
.end method


