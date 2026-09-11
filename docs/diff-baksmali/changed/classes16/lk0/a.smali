## classes16/lk0/a.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x820a0

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 196616
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 196619
    sput-object v0, Llk0/a;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 196621
    const/4 v0, 0x0

    .line 196622
    new-array v0, v0, [B

    .line 196624
    sput-object v0, Llk0/a;->d:[B

    .line 196626
    const/16 v0, 0x5a0

    .line 196628
    sput v0, Llk0/a;->h:I

    .line 196630
    sput v0, Llk0/a;->i:I

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x820a0

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Llk0/a;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 196620
    .line 196621
    const/4 v0, 0x0

    .line 196622
    new-array v0, v0, [B

    .line 196623
    .line 196624
    sput-object v0, Llk0/a;->d:[B

    .line 196625
    .line 196626
    const/16 v0, 0x5a0

    .line 196627
    .line 196628
    sput v0, Llk0/a;->h:I

    .line 196629
    .line 196630
    sput v0, Llk0/a;->i:I

    .line 196631
    .line 196632
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const/4 v0, 0x7

    .line 131076
    sput v0, Llk0/a;->e:I

    .line 131078
    const/4 v0, 0x3

    .line 131079
    sput v0, Llk0/a;->g:I

    .line 131081
    const v0, 0x8000

    .line 131084
    sput v0, Llk0/a;->f:I

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x7

    .line 131076
    sput v0, Llk0/a;->e:I

    .line 131077
    .line 131078
    const/4 v0, 0x3

    .line 131079
    sput v0, Llk0/a;->g:I

    .line 131080
    .line 131081
    const v0, 0x8000

    .line 131082
    .line 131083
    .line 131084
    sput v0, Llk0/a;->f:I

    .line 131085
    .line 131086
    return-void
.end method


.method public constructor <init>(III)V
[MOD-CHANGED]
.method public constructor <init>(III)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    sput p2, Lba7/d;->a:I

    .line 50528261
    sput p3, Lba7/d;->b:I

    .line 50528263
    sput p1, Llk0/a;->e:I

    .line 50528265
    const/4 p1, 0x3

    .line 50528266
    sput p1, Llk0/a;->g:I

    .line 50528268
    const p1, 0x8000

    .line 50528271
    sput p1, Llk0/a;->f:I

    .line 50528273
    sput p2, Llk0/a;->h:I

    .line 50528275
    sput p3, Llk0/a;->i:I

    .line 50528277
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(III)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    sput p2, Lba7/d;->a:I

    .line 50528260
    .line 50528261
    sput p3, Lba7/d;->b:I

    .line 50528262
    .line 50528263
    sput p1, Llk0/a;->e:I

    .line 50528264
    .line 50528265
    const/4 p1, 0x3

    .line 50528266
    sput p1, Llk0/a;->g:I

    .line 50528267
    .line 50528268
    const p1, 0x8000

    .line 50528269
    .line 50528270
    .line 50528271
    sput p1, Llk0/a;->f:I

    .line 50528272
    .line 50528273
    sput p2, Llk0/a;->h:I

    .line 50528274
    .line 50528275
    sput p3, Llk0/a;->i:I

    .line 50528276
    .line 50528277
    return-void
.end method


.method public final a(ZLandroid/graphics/Bitmap;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;II)Lcom/facebook/common/references/CloseableReference;
[MOD-CHANGED]
.method public final a(ZLandroid/graphics/Bitmap;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;II)Lcom/facebook/common/references/CloseableReference;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/graphics/Bitmap;",
            "Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;",
            "II)",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 84148224
    sget-object v0, Llk0/a;->b:Lcom/bytedance/bmf_mods_api/VideoSuperResolutionAPI;

    .line 84148226
    if-eqz v0, :cond_3a

    .line 84148228
    const/4 v1, -0x1

    .line 84148229
    if-ne p5, v1, :cond_8

    .line 84148231
    goto :goto_3a

    .line 84148232
    :cond_8
    if-eqz p1, :cond_1d

    .line 84148234
    invoke-interface {v0, p2, p4, p5}, Lcom/bytedance/bmf_mods_api/VideoSuperResolutionAPI;->ProcessMultiScaleBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 84148237
    move-result-object p1

    .line 84148238
    if-eqz p1, :cond_15

    .line 84148240
    invoke-virtual {p3, p1}, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;->createBitmap(Landroid/graphics/Bitmap;)Lcom/facebook/common/references/CloseableReference;

    .line 84148243
    move-result-object p1

    .line 84148244
    goto :goto_2e

    .line 84148245
    :cond_15
    new-instance p1, Ljava/lang/Exception;

    .line 84148247
    const-string p2, "ProcessMultiScaleBitmap result is null!"

    .line 84148249
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 84148252
    throw p1

    .line 84148253
    :cond_1d
    sget-object p1, Llk0/a;->d:[B

    .line 84148255
    monitor-enter p1

    .line 84148256
    :try_start_20
    sget-object v0, Llk0/a;->b:Lcom/bytedance/bmf_mods_api/VideoSuperResolutionAPI;

    .line 84148258
    invoke-interface {v0, p2, p4, p5}, Lcom/bytedance/bmf_mods_api/VideoSuperResolutionAPI;->ProcessMultiScaleBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 84148261
    move-result-object p2

    .line 84148262
    if-eqz p2, :cond_2f

    .line 84148264
    invoke-virtual {p3, p2}, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;->createBitmap(Landroid/graphics/Bitmap;)Lcom/facebook/common/references/CloseableReference;

    .line 84148267
    move-result-object p2

    .line 84148268
    monitor-exit p1

    .line 84148269
    move-object p1, p2

    .line 84148270
    :goto_2e
    return-object p1

    .line 84148271
    :cond_2f
    new-instance p2, Ljava/lang/Exception;

    .line 84148273
    const-string p3, "ProcessMultiScaleBitmap result is null!"

    .line 84148275
    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 84148278
    throw p2

    .line 84148279
    :catchall_37
    move-exception p2

    .line 84148280
    monitor-exit p1
    :try_end_39
    .catchall {:try_start_20 .. :try_end_39} :catchall_37

    .line 84148281
    throw p2

    .line 84148282
    :cond_3a
    :goto_3a
    const/4 p1, 0x0

    .line 84148283
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(ZLandroid/graphics/Bitmap;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;II)Lcom/facebook/common/references/CloseableReference;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/graphics/Bitmap;",
            "Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;",
            "II)",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 84148224
    sget-object v0, Llk0/a;->b:Lcom/bytedance/bmf_mods_api/VideoSuperResolutionAPI;

    .line 84148225
    .line 84148226
    if-eqz v0, :cond_3a

    .line 84148227
    .line 84148228
    const/4 v1, -0x1

    .line 84148229
    if-ne p5, v1, :cond_8

    .line 84148230
    .line 84148231
    goto :goto_3a

    .line 84148232
    :cond_8
    if-eqz p1, :cond_1d

    .line 84148233
    .line 84148234
    invoke-interface {v0, p2, p4, p5}, Lcom/bytedance/bmf_mods_api/VideoSuperResolutionAPI;->ProcessMultiScaleBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 84148235
    .line 84148236
    .line 84148237
    move-result-object p1

    .line 84148238
    if-eqz p1, :cond_15

    .line 84148239
    .line 84148240
    invoke-virtual {p3, p1}, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;->createBitmap(Landroid/graphics/Bitmap;)Lcom/facebook/common/references/CloseableReference;

    .line 84148241
    .line 84148242
    .line 84148243
    move-result-object p1

    .line 84148244
    goto :goto_2e

    .line 84148245
    :cond_15
    new-instance p1, Ljava/lang/Exception;

    .line 84148246
    .line 84148247
    const-string p2, "ProcessMultiScaleBitmap result is null!"

    .line 84148248
    .line 84148249
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 84148250
    .line 84148251
    .line 84148252
    throw p1

    .line 84148253
    :cond_1d
    sget-object p1, Llk0/a;->d:[B

    .line 84148254
    .line 84148255
    monitor-enter p1

    .line 84148256
    :try_start_20
    sget-object v0, Llk0/a;->b:Lcom/bytedance/bmf_mods_api/VideoSuperResolutionAPI;

    .line 84148257
    .line 84148258
    invoke-interface {v0, p2, p4, p5}, Lcom/bytedance/bmf_mods_api/VideoSuperResolutionAPI;->ProcessMultiScaleBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 84148259
    .line 84148260
    .line 84148261
    move-result-object p2

    .line 84148262
    if-eqz p2, :cond_2f

    .line 84148263
    .line 84148264
    invoke-virtual {p3, p2}, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;->createBitmap(Landroid/graphics/Bitmap;)Lcom/facebook/common/references/CloseableReference;

    .line 84148265
    .line 84148266
    .line 84148267
    move-result-object p2

    .line 84148268
    monitor-exit p1

    .line 84148269
    move-object p1, p2

    .line 84148270
    :goto_2e
    return-object p1

    .line 84148271
    :cond_2f
    new-instance p2, Ljava/lang/Exception;

    .line 84148272
    .line 84148273
    const-string p3, "ProcessMultiScaleBitmap result is null!"

    .line 84148274
    .line 84148275
    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 84148276
    .line 84148277
    .line 84148278
    throw p2

    .line 84148279
    :catchall_37
    move-exception p2

    .line 84148280
    monitor-exit p1
    :try_end_39
    .catchall {:try_start_20 .. :try_end_39} :catchall_37

    .line 84148281
    throw p2

    .line 84148282
    :cond_3a
    :goto_3a
    const/4 p1, 0x0

    .line 84148283
    return-object p1
.end method


