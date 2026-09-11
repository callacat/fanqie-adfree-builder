## classes11/com/vivo/push/util/d.smali
# added=0 removed=0 changed=2

.method public static a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public static a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .registers 10

    .prologue
    .line 50528256
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50528259
    move-result v3

    .line 50528260
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50528263
    move-result v4

    .line 50528264
    int-to-float p1, p1

    .line 50528265
    int-to-float v0, v3

    .line 50528266
    div-float/2addr p1, v0

    .line 50528267
    int-to-float p2, p2

    .line 50528268
    int-to-float v0, v4

    .line 50528269
    div-float/2addr p2, v0

    .line 50528270
    :try_start_e
    new-instance v5, Landroid/graphics/Matrix;

    .line 50528272
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 50528275
    invoke-virtual {v5, p1, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 50528278
    const/4 v1, 0x0

    .line 50528279
    const/4 v2, 0x0

    .line 50528280
    const/4 v6, 0x1

    .line 50528281
    move-object v0, p0

    .line 50528282
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 50528285
    move-result-object p0
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_1e} :catch_1e

    .line 50528286
    :catch_1e
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .registers 10

    .prologue
    .line 50528256
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50528257
    .line 50528258
    .line 50528259
    move-result v3

    .line 50528260
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50528261
    .line 50528262
    .line 50528263
    move-result v4

    .line 50528264
    int-to-float p1, p1

    .line 50528265
    int-to-float v0, v3

    .line 50528266
    div-float/2addr p1, v0

    .line 50528267
    int-to-float p2, p2

    .line 50528268
    int-to-float v0, v4

    .line 50528269
    div-float/2addr p2, v0

    .line 50528270
    :try_start_e
    new-instance v5, Landroid/graphics/Matrix;

    .line 50528271
    .line 50528272
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 50528273
    .line 50528274
    .line 50528275
    invoke-virtual {v5, p1, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 50528276
    .line 50528277
    .line 50528278
    const/4 v1, 0x0

    .line 50528279
    const/4 v2, 0x0

    .line 50528280
    const/4 v6, 0x1

    .line 50528281
    move-object v0, p0

    .line 50528282
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 50528283
    .line 50528284
    .line 50528285
    move-result-object p0
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_1e} :catch_1e

    .line 50528286
    :catch_1e
    return-object p0
.end method


.method public static a(Landroid/graphics/Bitmap;I)Z
[MOD-CHANGED]
.method public static a(Landroid/graphics/Bitmap;I)Z
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-nez p0, :cond_4

    .line 33816579
    return v0

    .line 33816580
    :cond_4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33816583
    move-result v1

    .line 33816584
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33816587
    move-result p0

    .line 33816588
    mul-int v1, v1, p0

    .line 33816590
    if-ge v1, p1, :cond_12

    .line 33816592
    const/4 p0, 0x1

    .line 33816593
    return p0

    .line 33816594
    :cond_12
    return v0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/graphics/Bitmap;I)Z
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-nez p0, :cond_4

    .line 33816578
    .line 33816579
    return v0

    .line 33816580
    :cond_4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v1

    .line 33816584
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33816585
    .line 33816586
    .line 33816587
    move-result p0

    .line 33816588
    mul-int v1, v1, p0

    .line 33816589
    .line 33816590
    if-ge v1, p1, :cond_12

    .line 33816591
    .line 33816592
    const/4 p0, 0x1

    .line 33816593
    return p0

    .line 33816594
    :cond_12
    return v0
.end method


