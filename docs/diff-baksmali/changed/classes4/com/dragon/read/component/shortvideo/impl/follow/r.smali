## classes4/com/dragon/read/component/shortvideo/impl/follow/r.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Landroid/graphics/Bitmap;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    invoke-static {p1}, Lcom/dragon/read/util/PictureUtils;->getColorHByPalette(Landroid/graphics/Bitmap;)F

    .line 17039369
    move-result p1

    .line 17039370
    const/4 v1, 0x3

    .line 17039371
    new-array v1, v1, [F

    .line 17039373
    aput p1, v1, v0

    .line 17039375
    const/4 p1, 0x1

    .line 17039376
    const v0, 0x3e99999a    # 0.3f

    .line 17039379
    aput v0, v1, p1

    .line 17039381
    const/4 p1, 0x2

    .line 17039382
    const v0, 0x3eae147b    # 0.34f

    .line 17039385
    aput v0, v1, p1

    .line 17039387
    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17039390
    move-result p1

    .line 17039391
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039394
    move-result-object p1

    .line 17039395
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
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    invoke-static {p1}, Lcom/dragon/read/util/PictureUtils;->getColorHByPalette(Landroid/graphics/Bitmap;)F

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p1

    .line 17039370
    const/4 v1, 0x3

    .line 17039371
    new-array v1, v1, [F

    .line 17039372
    .line 17039373
    aput p1, v1, v0

    .line 17039374
    .line 17039375
    const/4 p1, 0x1

    .line 17039376
    const v0, 0x3e99999a    # 0.3f

    .line 17039377
    .line 17039378
    .line 17039379
    aput v0, v1, p1

    .line 17039380
    .line 17039381
    const/4 p1, 0x2

    .line 17039382
    const v0, 0x3eae147b    # 0.34f

    .line 17039383
    .line 17039384
    .line 17039385
    aput v0, v1, p1

    .line 17039386
    .line 17039387
    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17039388
    .line 17039389
    .line 17039390
    move-result p1

    .line 17039391
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    return-object p1
.end method


