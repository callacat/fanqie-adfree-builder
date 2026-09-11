.class public Lcom/lynx/canvas/capi/LoaderServiceHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa12fe

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decodeImageSync([B)Lcom/lynx/canvas/capi/BitmapDecodeResult;
    .registers 4

    .prologue
    .line 17039360
    array-length v0, p0

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    invoke-static {p0, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 17039365
    move-result-object p0

    .line 17039366
    if-eqz p0, :cond_21

    .line 17039368
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 17039371
    move-result v0

    .line 17039372
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 17039375
    move-result-object v0

    .line 17039376
    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 17039379
    new-instance v1, Lcom/lynx/canvas/capi/BitmapDecodeResult;

    .line 17039381
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17039384
    move-result v2

    .line 17039385
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17039388
    move-result p0

    .line 17039389
    invoke-direct {v1, v0, v2, p0}, Lcom/lynx/canvas/capi/BitmapDecodeResult;-><init>(Ljava/nio/ByteBuffer;II)V

    .line 17039392
    return-object v1

    .line 17039393
    :cond_21
    const/4 p0, 0x0

    .line 17039394
    return-object p0
.end method

.method public static encodeBitmapSync(Ljava/nio/ByteBuffer;IIIF)[B
    .registers 7

    .prologue
    .line 84148224
    const/4 v0, 0x0

    .line 84148225
    if-nez p3, :cond_6

    .line 84148227
    sget-object p3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 84148229
    goto :goto_b

    .line 84148230
    :cond_6
    const/4 v1, 0x1

    .line 84148231
    if-ne p3, v1, :cond_32

    .line 84148233
    sget-object p3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 84148235
    :goto_b
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 84148237
    invoke-static {p1, p2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 84148240
    move-result-object v1

    .line 84148241
    invoke-virtual {v1, p0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 84148244
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 84148246
    mul-int p1, p1, p2

    .line 84148248
    div-int/lit8 p1, p1, 0x4

    .line 84148250
    add-int/lit16 p1, p1, 0x100

    .line 84148252
    invoke-direct {p0, p1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 84148255
    const/high16 p1, 0x42c80000    # 100.0f

    .line 84148257
    mul-float p4, p4, p1

    .line 84148259
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 84148262
    move-result p1

    .line 84148263
    invoke-virtual {v1, p3, p1, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 84148266
    move-result p1

    .line 84148267
    if-eqz p1, :cond_32

    .line 84148269
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 84148272
    move-result-object p0

    .line 84148273
    return-object p0

    .line 84148274
    :cond_32
    return-object v0
.end method
