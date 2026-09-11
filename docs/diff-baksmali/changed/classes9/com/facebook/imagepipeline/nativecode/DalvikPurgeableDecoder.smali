## classes9/com/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder.smali
# added=0 removed=0 changed=5

.method static constructor <clinit>()V
[MOD-CHANGED]
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa01c1

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    sget-object v0, Lkb7/a;->a:Ljava/util/List;

    .line 131080
    const-string v0, "imagepipeline"

    .line 131082
    invoke-static {v0}, Lcom/facebook/imageutils/b;->a(Ljava/lang/String;)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa01c1

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    sget-object v0, Lkb7/a;->a:Ljava/util/List;

    .line 131079
    .line 131080
    const-string v0, "imagepipeline"

    .line 131081
    .line 131082
    invoke-static {v0}, Lcom/facebook/imageutils/b;->a(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    sget-object v0, Ljb7/b;->c:Ljb7/a;

    .line 262149
    if-nez v0, :cond_1e

    .line 262151
    const-class v0, Ljb7/b;

    .line 262153
    monitor-enter v0

    .line 262154
    :try_start_a
    sget-object v1, Ljb7/b;->c:Ljb7/a;

    .line 262156
    if-nez v1, :cond_19

    .line 262158
    new-instance v1, Ljb7/a;

    .line 262160
    sget v2, Ljb7/b;->b:I

    .line 262162
    sget v3, Ljb7/b;->a:I

    .line 262164
    invoke-direct {v1, v2, v3}, Ljb7/a;-><init>(II)V

    .line 262167
    sput-object v1, Ljb7/b;->c:Ljb7/a;

    .line 262169
    :cond_19
    monitor-exit v0

    .line 262170
    goto :goto_1e

    .line 262171
    :catchall_1b
    move-exception v1

    .line 262172
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_a .. :try_end_1d} :catchall_1b

    .line 262173
    throw v1

    .line 262174
    :cond_1e
    :goto_1e
    sget-object v0, Ljb7/b;->c:Ljb7/a;

    .line 262176
    iput-object v0, p0, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->a:Ljb7/a;

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    sget-object v0, Ljb7/b;->c:Ljb7/a;

    .line 262148
    .line 262149
    if-nez v0, :cond_1e

    .line 262150
    .line 262151
    const-class v0, Ljb7/b;

    .line 262152
    .line 262153
    monitor-enter v0

    .line 262154
    :try_start_a
    sget-object v1, Ljb7/b;->c:Ljb7/a;

    .line 262155
    .line 262156
    if-nez v1, :cond_19

    .line 262157
    .line 262158
    new-instance v1, Ljb7/a;

    .line 262159
    .line 262160
    sget v2, Ljb7/b;->b:I

    .line 262161
    .line 262162
    sget v3, Ljb7/b;->a:I

    .line 262163
    .line 262164
    invoke-direct {v1, v2, v3}, Ljb7/a;-><init>(II)V

    .line 262165
    .line 262166
    .line 262167
    sput-object v1, Ljb7/b;->c:Ljb7/a;

    .line 262168
    .line 262169
    :cond_19
    monitor-exit v0

    .line 262170
    goto :goto_1e

    .line 262171
    :catchall_1b
    move-exception v1

    .line 262172
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_a .. :try_end_1d} :catchall_1b

    .line 262173
    throw v1

    .line 262174
    :cond_1e
    :goto_1e
    sget-object v0, Ljb7/b;->c:Ljb7/a;

    .line 262175
    .line 262176
    iput-object v0, p0, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->a:Ljb7/a;

    .line 262177
    .line 262178
    return-void
.end method


.method public final a(Lcom/facebook/imagepipeline/image/EncodedImage;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;Z)Lcom/facebook/common/references/CloseableReference;
[MOD-CHANGED]
.method public final a(Lcom/facebook/imagepipeline/image/EncodedImage;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;Z)Lcom/facebook/common/references/CloseableReference;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            "Landroid/graphics/Bitmap$Config;",
            "Landroid/graphics/Rect;",
            "Z)",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getSampleSize()I

    .line 67371011
    move-result p3

    .line 67371012
    new-instance p4, Landroid/graphics/BitmapFactory$Options;

    .line 67371014
    invoke-direct {p4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 67371017
    const/4 v0, 0x1

    .line 67371018
    iput-boolean v0, p4, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 67371020
    iput-object p2, p4, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 67371022
    iput-boolean v0, p4, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 67371024
    iput-boolean v0, p4, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 67371026
    iput p3, p4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 67371028
    iput-boolean v0, p4, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 67371030
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getByteBufferRef()Lcom/facebook/common/references/CloseableReference;

    .line 67371033
    move-result-object p1

    .line 67371034
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371037
    :try_start_1d
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->c()Landroid/graphics/Bitmap;

    .line 67371040
    move-result-object p2

    .line 67371041
    invoke-virtual {p0, p2}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->e(Landroid/graphics/Bitmap;)Lcom/facebook/common/references/CloseableReference;

    .line 67371044
    move-result-object p2
    :try_end_25
    .catchall {:try_start_1d .. :try_end_25} :catchall_29

    .line 67371045
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 67371048
    return-object p2

    .line 67371049
    :catchall_29
    move-exception p2

    .line 67371050
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 67371053
    throw p2
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/facebook/imagepipeline/image/EncodedImage;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;Z)Lcom/facebook/common/references/CloseableReference;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            "Landroid/graphics/Bitmap$Config;",
            "Landroid/graphics/Rect;",
            "Z)",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getSampleSize()I

    .line 67371009
    .line 67371010
    .line 67371011
    move-result p3

    .line 67371012
    new-instance p4, Landroid/graphics/BitmapFactory$Options;

    .line 67371013
    .line 67371014
    invoke-direct {p4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 67371015
    .line 67371016
    .line 67371017
    const/4 v0, 0x1

    .line 67371018
    iput-boolean v0, p4, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 67371019
    .line 67371020
    iput-object p2, p4, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 67371021
    .line 67371022
    iput-boolean v0, p4, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 67371023
    .line 67371024
    iput-boolean v0, p4, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 67371025
    .line 67371026
    iput p3, p4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 67371027
    .line 67371028
    iput-boolean v0, p4, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 67371029
    .line 67371030
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getByteBufferRef()Lcom/facebook/common/references/CloseableReference;

    .line 67371031
    .line 67371032
    .line 67371033
    move-result-object p1

    .line 67371034
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371035
    .line 67371036
    .line 67371037
    :try_start_1d
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->c()Landroid/graphics/Bitmap;

    .line 67371038
    .line 67371039
    .line 67371040
    move-result-object p2

    .line 67371041
    invoke-virtual {p0, p2}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->e(Landroid/graphics/Bitmap;)Lcom/facebook/common/references/CloseableReference;

    .line 67371042
    .line 67371043
    .line 67371044
    move-result-object p2
    :try_end_25
    .catchall {:try_start_1d .. :try_end_25} :catchall_29

    .line 67371045
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 67371046
    .line 67371047
    .line 67371048
    return-object p2

    .line 67371049
    :catchall_29
    move-exception p2

    .line 67371050
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 67371051
    .line 67371052
    .line 67371053
    throw p2
.end method


.method public final b(Lcom/facebook/imagepipeline/image/EncodedImage;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;IZ)Lcom/facebook/common/references/CloseableReference;
[MOD-CHANGED]
.method public final b(Lcom/facebook/imagepipeline/image/EncodedImage;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;IZ)Lcom/facebook/common/references/CloseableReference;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            "Landroid/graphics/Bitmap$Config;",
            "Landroid/graphics/Rect;",
            "IZ)",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84148224
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getSampleSize()I

    .line 84148227
    move-result p3

    .line 84148228
    new-instance p4, Landroid/graphics/BitmapFactory$Options;

    .line 84148230
    invoke-direct {p4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 84148233
    const/4 p5, 0x1

    .line 84148234
    iput-boolean p5, p4, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 84148236
    iput-object p2, p4, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 84148238
    iput-boolean p5, p4, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 84148240
    iput-boolean p5, p4, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 84148242
    iput p3, p4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 84148244
    iput-boolean p5, p4, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 84148246
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getByteBufferRef()Lcom/facebook/common/references/CloseableReference;

    .line 84148249
    move-result-object p1

    .line 84148250
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84148253
    :try_start_1d
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->d()Landroid/graphics/Bitmap;

    .line 84148256
    move-result-object p2

    .line 84148257
    invoke-virtual {p0, p2}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->e(Landroid/graphics/Bitmap;)Lcom/facebook/common/references/CloseableReference;

    .line 84148260
    move-result-object p2
    :try_end_25
    .catchall {:try_start_1d .. :try_end_25} :catchall_29

    .line 84148261
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 84148264
    return-object p2

    .line 84148265
    :catchall_29
    move-exception p2

    .line 84148266
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 84148269
    throw p2
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/facebook/imagepipeline/image/EncodedImage;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;IZ)Lcom/facebook/common/references/CloseableReference;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            "Landroid/graphics/Bitmap$Config;",
            "Landroid/graphics/Rect;",
            "IZ)",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84148224
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getSampleSize()I

    .line 84148225
    .line 84148226
    .line 84148227
    move-result p3

    .line 84148228
    new-instance p4, Landroid/graphics/BitmapFactory$Options;

    .line 84148229
    .line 84148230
    invoke-direct {p4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 84148231
    .line 84148232
    .line 84148233
    const/4 p5, 0x1

    .line 84148234
    iput-boolean p5, p4, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 84148235
    .line 84148236
    iput-object p2, p4, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 84148237
    .line 84148238
    iput-boolean p5, p4, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 84148239
    .line 84148240
    iput-boolean p5, p4, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 84148241
    .line 84148242
    iput p3, p4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 84148243
    .line 84148244
    iput-boolean p5, p4, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 84148245
    .line 84148246
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getByteBufferRef()Lcom/facebook/common/references/CloseableReference;

    .line 84148247
    .line 84148248
    .line 84148249
    move-result-object p1

    .line 84148250
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84148251
    .line 84148252
    .line 84148253
    :try_start_1d
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->d()Landroid/graphics/Bitmap;

    .line 84148254
    .line 84148255
    .line 84148256
    move-result-object p2

    .line 84148257
    invoke-virtual {p0, p2}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->e(Landroid/graphics/Bitmap;)Lcom/facebook/common/references/CloseableReference;

    .line 84148258
    .line 84148259
    .line 84148260
    move-result-object p2
    :try_end_25
    .catchall {:try_start_1d .. :try_end_25} :catchall_29

    .line 84148261
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 84148262
    .line 84148263
    .line 84148264
    return-object p2

    .line 84148265
    :catchall_29
    move-exception p2

    .line 84148266
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 84148267
    .line 84148268
    .line 84148269
    throw p2
.end method


.method public final e(Landroid/graphics/Bitmap;)Lcom/facebook/common/references/CloseableReference;
[MOD-CHANGED]
.method public final e(Landroid/graphics/Bitmap;)Lcom/facebook/common/references/CloseableReference;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170435
    :try_start_3
    invoke-static {p1}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->nativePinBitmap(Landroid/graphics/Bitmap;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_6} :catch_8a

    .line 17170438
    iget-object v0, p0, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->a:Ljb7/a;

    .line 17170440
    monitor-enter v0

    .line 17170441
    :try_start_9
    invoke-static {p1}, Lcom/facebook/imageutils/BitmapUtil;->getSizeInBytes(Landroid/graphics/Bitmap;)I

    .line 17170444
    move-result v1

    .line 17170445
    iget v2, v0, Ljb7/a;->a:I

    .line 17170447
    iget v3, v0, Ljb7/a;->c:I

    .line 17170449
    const/4 v4, 0x0

    .line 17170450
    const/4 v5, 0x1

    .line 17170451
    if-ge v2, v3, :cond_29

    .line 17170453
    iget-wide v6, v0, Ljb7/a;->b:J

    .line 17170455
    int-to-long v8, v1

    .line 17170456
    add-long/2addr v6, v8

    .line 17170457
    iget v1, v0, Ljb7/a;->d:I

    .line 17170459
    int-to-long v8, v1

    .line 17170460
    cmp-long v1, v6, v8

    .line 17170462
    if-lez v1, :cond_21

    .line 17170464
    goto :goto_29

    .line 17170465
    :cond_21
    add-int/2addr v2, v5

    .line 17170466
    iput v2, v0, Ljb7/a;->a:I

    .line 17170468
    iput-wide v6, v0, Ljb7/a;->b:J
    :try_end_26
    .catchall {:try_start_9 .. :try_end_26} :catchall_87

    .line 17170470
    monitor-exit v0

    .line 17170471
    const/4 v0, 0x1

    .line 17170472
    goto :goto_2b

    .line 17170473
    :cond_29
    :goto_29
    monitor-exit v0

    .line 17170474
    const/4 v0, 0x0

    .line 17170475
    :goto_2b
    if-eqz v0, :cond_36

    .line 17170477
    iget-object v0, p0, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->a:Ljb7/a;

    .line 17170479
    iget-object v0, v0, Ljb7/a;->e:Ljb7/a$a;

    .line 17170481
    invoke-static {p1, v0}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/lang/Object;Lcom/facebook/common/references/ResourceReleaser;)Lcom/facebook/common/references/CloseableReference;

    .line 17170484
    move-result-object p1

    .line 17170485
    return-object p1

    .line 17170486
    :cond_36
    invoke-static {p1}, Lcom/facebook/imageutils/BitmapUtil;->getSizeInBytes(Landroid/graphics/Bitmap;)I

    .line 17170489
    move-result v0

    .line 17170490
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 17170493
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17170495
    const-string v1, "Attempted to pin a bitmap of size %d bytes. The current pool count is %d, the current pool size is %d bytes. The current pool max count is %d, the current pool max size is %d bytes."

    .line 17170497
    const/4 v2, 0x5

    .line 17170498
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170500
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170503
    move-result-object v0

    .line 17170504
    aput-object v0, v2, v4

    .line 17170506
    iget-object v0, p0, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->a:Ljb7/a;

    .line 17170508
    invoke-virtual {v0}, Ljb7/a;->b()I

    .line 17170511
    move-result v0

    .line 17170512
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170515
    move-result-object v0

    .line 17170516
    aput-object v0, v2, v5

    .line 17170518
    iget-object v0, p0, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->a:Ljb7/a;

    .line 17170520
    invoke-virtual {v0}, Ljb7/a;->e()J

    .line 17170523
    move-result-wide v3

    .line 17170524
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170527
    move-result-object v0

    .line 17170528
    const/4 v3, 0x2

    .line 17170529
    aput-object v0, v2, v3

    .line 17170531
    iget-object v0, p0, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->a:Ljb7/a;

    .line 17170533
    invoke-virtual {v0}, Ljb7/a;->c()I

    .line 17170536
    move-result v0

    .line 17170537
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170540
    move-result-object v0

    .line 17170541
    const/4 v3, 0x3

    .line 17170542
    aput-object v0, v2, v3

    .line 17170544
    iget-object v0, p0, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->a:Ljb7/a;

    .line 17170546
    invoke-virtual {v0}, Ljb7/a;->d()I

    .line 17170549
    move-result v0

    .line 17170550
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170553
    move-result-object v0

    .line 17170554
    const/4 v3, 0x4

    .line 17170555
    aput-object v0, v2, v3

    .line 17170557
    invoke-static {p1, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170560
    move-result-object p1

    .line 17170561
    new-instance v0, Lcom/facebook/imagepipeline/common/TooManyBitmapsException;

    .line 17170563
    invoke-direct {v0, p1}, Lcom/facebook/imagepipeline/common/TooManyBitmapsException;-><init>(Ljava/lang/String;)V

    .line 17170566
    throw v0

    .line 17170567
    :catchall_87
    move-exception p1

    .line 17170568
    monitor-exit v0

    .line 17170569
    throw p1

    .line 17170570
    :catch_8a
    move-exception v0

    .line 17170571
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 17170574
    invoke-static {v0}, Lca7/k;->a(Ljava/lang/Throwable;)V

    .line 17170577
    const/4 p1, 0x0

    .line 17170578
    throw p1
.end method

[INNER-ORIGINAL]
.method public final e(Landroid/graphics/Bitmap;)Lcom/facebook/common/references/CloseableReference;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    :try_start_3
    invoke-static {p1}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->nativePinBitmap(Landroid/graphics/Bitmap;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_6} :catch_8a

    .line 17170436
    .line 17170437
    .line 17170438
    iget-object v0, p0, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->a:Ljb7/a;

    .line 17170439
    .line 17170440
    monitor-enter v0

    .line 17170441
    :try_start_9
    invoke-static {p1}, Lcom/facebook/imageutils/BitmapUtil;->getSizeInBytes(Landroid/graphics/Bitmap;)I

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v1

    .line 17170445
    iget v2, v0, Ljb7/a;->a:I

    .line 17170446
    .line 17170447
    iget v3, v0, Ljb7/a;->c:I

    .line 17170448
    .line 17170449
    const/4 v4, 0x0

    .line 17170450
    const/4 v5, 0x1

    .line 17170451
    if-ge v2, v3, :cond_29

    .line 17170452
    .line 17170453
    iget-wide v6, v0, Ljb7/a;->b:J

    .line 17170454
    .line 17170455
    int-to-long v8, v1

    .line 17170456
    add-long/2addr v6, v8

    .line 17170457
    iget v1, v0, Ljb7/a;->d:I

    .line 17170458
    .line 17170459
    int-to-long v8, v1

    .line 17170460
    cmp-long v1, v6, v8

    .line 17170461
    .line 17170462
    if-lez v1, :cond_21

    .line 17170463
    .line 17170464
    goto :goto_29

    .line 17170465
    :cond_21
    add-int/2addr v2, v5

    .line 17170466
    iput v2, v0, Ljb7/a;->a:I

    .line 17170467
    .line 17170468
    iput-wide v6, v0, Ljb7/a;->b:J
    :try_end_26
    .catchall {:try_start_9 .. :try_end_26} :catchall_87

    .line 17170469
    .line 17170470
    monitor-exit v0

    .line 17170471
    const/4 v0, 0x1

    .line 17170472
    goto :goto_2b

    .line 17170473
    :cond_29
    :goto_29
    monitor-exit v0

    .line 17170474
    const/4 v0, 0x0

    .line 17170475
    :goto_2b
    if-eqz v0, :cond_36

    .line 17170476
    .line 17170477
    iget-object v0, p0, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->a:Ljb7/a;

    .line 17170478
    .line 17170479
    iget-object v0, v0, Ljb7/a;->e:Ljb7/a$a;

    .line 17170480
    .line 17170481
    invoke-static {p1, v0}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/lang/Object;Lcom/facebook/common/references/ResourceReleaser;)Lcom/facebook/common/references/CloseableReference;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object p1

    .line 17170485
    return-object p1

    .line 17170486
    :cond_36
    invoke-static {p1}, Lcom/facebook/imageutils/BitmapUtil;->getSizeInBytes(Landroid/graphics/Bitmap;)I

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v0

    .line 17170490
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 17170491
    .line 17170492
    .line 17170493
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17170494
    .line 17170495
    const-string v1, "Attempted to pin a bitmap of size %d bytes. The current pool count is %d, the current pool size is %d bytes. The current pool max count is %d, the current pool max size is %d bytes."

    .line 17170496
    .line 17170497
    const/4 v2, 0x5

    .line 17170498
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170499
    .line 17170500
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v0

    .line 17170504
    aput-object v0, v2, v4

    .line 17170505
    .line 17170506
    iget-object v0, p0, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->a:Ljb7/a;

    .line 17170507
    .line 17170508
    invoke-virtual {v0}, Ljb7/a;->b()I

    .line 17170509
    .line 17170510
    .line 17170511
    move-result v0

    .line 17170512
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v0

    .line 17170516
    aput-object v0, v2, v5

    .line 17170517
    .line 17170518
    iget-object v0, p0, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->a:Ljb7/a;

    .line 17170519
    .line 17170520
    invoke-virtual {v0}, Ljb7/a;->e()J

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-wide v3

    .line 17170524
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v0

    .line 17170528
    const/4 v3, 0x2

    .line 17170529
    aput-object v0, v2, v3

    .line 17170530
    .line 17170531
    iget-object v0, p0, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->a:Ljb7/a;

    .line 17170532
    .line 17170533
    invoke-virtual {v0}, Ljb7/a;->c()I

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v0

    .line 17170537
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v0

    .line 17170541
    const/4 v3, 0x3

    .line 17170542
    aput-object v0, v2, v3

    .line 17170543
    .line 17170544
    iget-object v0, p0, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->a:Ljb7/a;

    .line 17170545
    .line 17170546
    invoke-virtual {v0}, Ljb7/a;->d()I

    .line 17170547
    .line 17170548
    .line 17170549
    move-result v0

    .line 17170550
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v0

    .line 17170554
    const/4 v3, 0x4

    .line 17170555
    aput-object v0, v2, v3

    .line 17170556
    .line 17170557
    invoke-static {p1, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object p1

    .line 17170561
    new-instance v0, Lcom/facebook/imagepipeline/common/TooManyBitmapsException;

    .line 17170562
    .line 17170563
    invoke-direct {v0, p1}, Lcom/facebook/imagepipeline/common/TooManyBitmapsException;-><init>(Ljava/lang/String;)V

    .line 17170564
    .line 17170565
    .line 17170566
    throw v0

    .line 17170567
    :catchall_87
    move-exception p1

    .line 17170568
    monitor-exit v0

    .line 17170569
    throw p1

    .line 17170570
    :catch_8a
    move-exception v0

    .line 17170571
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 17170572
    .line 17170573
    .line 17170574
    invoke-static {v0}, Lca7/k;->a(Ljava/lang/Throwable;)V

    .line 17170575
    .line 17170576
    .line 17170577
    const/4 p1, 0x0

    .line 17170578
    throw p1
.end method


