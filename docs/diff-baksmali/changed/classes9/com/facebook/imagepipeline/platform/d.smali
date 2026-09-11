## classes9/com/facebook/imagepipeline/platform/d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljb7/c;ILandroidx/core/util/Pools$SynchronizedPool;)V
[MOD-CHANGED]
.method public constructor <init>(Ljb7/c;ILandroidx/core/util/Pools$SynchronizedPool;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/platform/c;-><init>(Ljb7/c;ILandroidx/core/util/Pools$SynchronizedPool;)V

    .line 50528259
    sget-boolean p1, Lja7/c;->c:Z

    .line 50528261
    if-eqz p1, :cond_a

    .line 50528263
    sget-object p1, Lja7/c;->b:Lja7/b;

    .line 50528265
    goto :goto_1b

    .line 50528266
    :cond_a
    :try_start_a
    const-string p1, "com.facebook.webpsupport.WebpBitmapFactoryImpl"

    .line 50528268
    invoke-static {p1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 50528271
    move-result-object p1

    .line 50528272
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 50528275
    move-result-object p1

    .line 50528276
    check-cast p1, Lja7/b;
    :try_end_16
    .catchall {:try_start_a .. :try_end_16} :catchall_17

    .line 50528278
    goto :goto_18

    .line 50528279
    :catchall_17
    const/4 p1, 0x0

    .line 50528280
    :goto_18
    const/4 p2, 0x1

    .line 50528281
    sput-boolean p2, Lja7/c;->c:Z

    .line 50528283
    :goto_1b
    iput-object p1, p0, Lcom/facebook/imagepipeline/platform/d;->f:Lja7/b;

    .line 50528285
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljb7/c;ILandroidx/core/util/Pools$SynchronizedPool;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/platform/c;-><init>(Ljb7/c;ILandroidx/core/util/Pools$SynchronizedPool;)V

    .line 50528257
    .line 50528258
    .line 50528259
    sget-boolean p1, Lja7/c;->c:Z

    .line 50528260
    .line 50528261
    if-eqz p1, :cond_a

    .line 50528262
    .line 50528263
    sget-object p1, Lja7/c;->b:Lja7/b;

    .line 50528264
    .line 50528265
    goto :goto_1b

    .line 50528266
    :cond_a
    :try_start_a
    const-string p1, "com.facebook.webpsupport.WebpBitmapFactoryImpl"

    .line 50528267
    .line 50528268
    invoke-static {p1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 50528269
    .line 50528270
    .line 50528271
    move-result-object p1

    .line 50528272
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 50528273
    .line 50528274
    .line 50528275
    move-result-object p1

    .line 50528276
    check-cast p1, Lja7/b;
    :try_end_16
    .catchall {:try_start_a .. :try_end_16} :catchall_17

    .line 50528277
    .line 50528278
    goto :goto_18

    .line 50528279
    :catchall_17
    const/4 p1, 0x0

    .line 50528280
    :goto_18
    const/4 p2, 0x1

    .line 50528281
    sput-boolean p2, Lja7/c;->c:Z

    .line 50528282
    .line 50528283
    :goto_1b
    iput-object p1, p0, Lcom/facebook/imagepipeline/platform/d;->f:Lja7/b;

    .line 50528284
    .line 50528285
    return-void
.end method


.method public final c(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public final c(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 8

    .prologue
    .line 84148224
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84148226
    const/16 v1, 0x1c

    .line 84148228
    if-eq v0, v1, :cond_a

    .line 84148230
    const/16 v1, 0x1d

    .line 84148232
    if-ne v0, v1, :cond_10

    .line 84148234
    :cond_a
    iget-object v0, p0, Lcom/facebook/imagepipeline/platform/d;->f:Lja7/b;

    .line 84148236
    if-eqz v0, :cond_10

    .line 84148238
    const/4 v0, 0x1

    .line 84148239
    goto :goto_11

    .line 84148240
    :cond_10
    const/4 v0, 0x0

    .line 84148241
    :goto_11
    const/4 v1, 0x0

    .line 84148242
    if-eqz v0, :cond_22

    .line 84148244
    if-eqz p5, :cond_1b

    .line 84148246
    iget-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 84148248
    invoke-virtual {p5, p3, p4, v0}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    .line 84148251
    :cond_1b
    iget-object p3, p0, Lcom/facebook/imagepipeline/platform/d;->f:Lja7/b;

    .line 84148253
    invoke-interface {p3, p1, p2}, Lja7/b;->b(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 84148256
    move-result-object p3

    .line 84148257
    goto :goto_23

    .line 84148258
    :cond_22
    move-object p3, v1

    .line 84148259
    :goto_23
    if-nez p3, :cond_29

    .line 84148261
    invoke-static {p1, v1, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 84148264
    move-result-object p3

    .line 84148265
    :cond_29
    return-object p3
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 8

    .prologue
    .line 84148224
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84148225
    .line 84148226
    const/16 v1, 0x1c

    .line 84148227
    .line 84148228
    if-eq v0, v1, :cond_a

    .line 84148229
    .line 84148230
    const/16 v1, 0x1d

    .line 84148231
    .line 84148232
    if-ne v0, v1, :cond_10

    .line 84148233
    .line 84148234
    :cond_a
    iget-object v0, p0, Lcom/facebook/imagepipeline/platform/d;->f:Lja7/b;

    .line 84148235
    .line 84148236
    if-eqz v0, :cond_10

    .line 84148237
    .line 84148238
    const/4 v0, 0x1

    .line 84148239
    goto :goto_11

    .line 84148240
    :cond_10
    const/4 v0, 0x0

    .line 84148241
    :goto_11
    const/4 v1, 0x0

    .line 84148242
    if-eqz v0, :cond_22

    .line 84148243
    .line 84148244
    if-eqz p5, :cond_1b

    .line 84148245
    .line 84148246
    iget-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 84148247
    .line 84148248
    invoke-virtual {p5, p3, p4, v0}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    .line 84148249
    .line 84148250
    .line 84148251
    :cond_1b
    iget-object p3, p0, Lcom/facebook/imagepipeline/platform/d;->f:Lja7/b;

    .line 84148252
    .line 84148253
    invoke-interface {p3, p1, p2}, Lja7/b;->b(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 84148254
    .line 84148255
    .line 84148256
    move-result-object p3

    .line 84148257
    goto :goto_23

    .line 84148258
    :cond_22
    move-object p3, v1

    .line 84148259
    :goto_23
    if-nez p3, :cond_29

    .line 84148260
    .line 84148261
    invoke-static {p1, v1, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 84148262
    .line 84148263
    .line 84148264
    move-result-object p3

    .line 84148265
    :cond_29
    return-object p3
.end method


.method public final e(IILandroid/graphics/BitmapFactory$Options;)I
[MOD-CHANGED]
.method public final e(IILandroid/graphics/BitmapFactory$Options;)I
    .registers 4

    .prologue
    .line 50397184
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/platform/c;->e(IILandroid/graphics/BitmapFactory$Options;)I

    .line 50397187
    move-result p1

    .line 50397188
    return p1
.end method

[INNER-ORIGINAL]
.method public final e(IILandroid/graphics/BitmapFactory$Options;)I
    .registers 4

    .prologue
    .line 50397184
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/platform/c;->e(IILandroid/graphics/BitmapFactory$Options;)I

    .line 50397185
    .line 50397186
    .line 50397187
    move-result p1

    .line 50397188
    return p1
.end method


