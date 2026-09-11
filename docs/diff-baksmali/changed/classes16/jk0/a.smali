## classes16/jk0/a.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/fresco/heif/HeifBitmapFactoryImpl;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/fresco/heif/HeifBitmapFactoryImpl;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Ljb7/c;Landroid/graphics/Bitmap;)Lcom/facebook/common/references/CloseableReference;
[MOD-CHANGED]
.method public static a(Ljb7/c;Landroid/graphics/Bitmap;)Lcom/facebook/common/references/CloseableReference;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljb7/c;",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33685504
    if-nez p0, :cond_b

    .line 33685506
    invoke-static {}, Lcom/facebook/imagepipeline/bitmaps/SimpleBitmapReleaser;->getInstance()Lcom/facebook/imagepipeline/bitmaps/SimpleBitmapReleaser;

    .line 33685509
    move-result-object p0

    .line 33685510
    invoke-static {p1, p0}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/lang/Object;Lcom/facebook/common/references/ResourceReleaser;)Lcom/facebook/common/references/CloseableReference;

    .line 33685513
    move-result-object p0

    .line 33685514
    return-object p0

    .line 33685515
    :cond_b
    invoke-static {p1, p0}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/lang/Object;Lcom/facebook/common/references/ResourceReleaser;)Lcom/facebook/common/references/CloseableReference;

    .line 33685518
    move-result-object p0

    .line 33685519
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljb7/c;Landroid/graphics/Bitmap;)Lcom/facebook/common/references/CloseableReference;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljb7/c;",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33685504
    if-nez p0, :cond_b

    .line 33685505
    .line 33685506
    invoke-static {}, Lcom/facebook/imagepipeline/bitmaps/SimpleBitmapReleaser;->getInstance()Lcom/facebook/imagepipeline/bitmaps/SimpleBitmapReleaser;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p0

    .line 33685510
    invoke-static {p1, p0}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/lang/Object;Lcom/facebook/common/references/ResourceReleaser;)Lcom/facebook/common/references/CloseableReference;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object p0

    .line 33685514
    return-object p0

    .line 33685515
    :cond_b
    invoke-static {p1, p0}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/lang/Object;Lcom/facebook/common/references/ResourceReleaser;)Lcom/facebook/common/references/CloseableReference;

    .line 33685516
    .line 33685517
    .line 33685518
    move-result-object p0

    .line 33685519
    return-object p0
.end method


.method public static c(Ljb7/c;Ljava/io/InputStream;)Lcom/facebook/common/references/CloseableReference;
[MOD-CHANGED]
.method public static c(Ljb7/c;Ljava/io/InputStream;)Lcom/facebook/common/references/CloseableReference;
    .registers 7

    .prologue
    .line 33882112
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 33882114
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 33882117
    const/4 v1, 0x0

    .line 33882118
    const/16 v2, 0x2000

    .line 33882120
    :try_start_8
    new-array v2, v2, [B

    .line 33882122
    :goto_a
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 33882125
    move-result v3

    .line 33882126
    const/4 v4, -0x1

    .line 33882127
    if-eq v3, v4, :cond_16

    .line 33882129
    const/4 v4, 0x0

    .line 33882130
    invoke-virtual {v0, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 33882133
    goto :goto_a

    .line 33882134
    :cond_16
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 33882137
    move-result-object p1

    .line 33882138
    array-length v2, p1

    .line 33882139
    if-lez v2, :cond_44

    .line 33882141
    array-length v2, p1

    .line 33882142
    invoke-static {p1, v2}, Lcom/bytedance/fresco/nativeheif/Heif;->toThumbRgba([BI)Lcom/bytedance/fresco/nativeheif/HeifData;

    .line 33882145
    move-result-object p1

    .line 33882146
    if-eqz p1, :cond_44

    .line 33882148
    invoke-virtual {p1, p0, v1}, Lcom/bytedance/fresco/nativeheif/HeifData;->newBitmap(Lcom/facebook/common/memory/Pool;Landroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/CloseableReference;

    .line 33882151
    move-result-object v1
    :try_end_28
    .catch Lcom/facebook/imagepipeline/memory/BasePool$PoolSizeViolationException; {:try_start_8 .. :try_end_28} :catch_48
    .catchall {:try_start_8 .. :try_end_28} :catchall_29

    .line 33882152
    goto :goto_44

    .line 33882153
    :catchall_29
    move-exception p0

    .line 33882154
    :try_start_2a
    const-string p1, "HeifBitmapFactoryV2Impl"

    .line 33882156
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882158
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882161
    const-string v3, "HeifFormatDecoder.decodeThumb exception:"

    .line 33882163
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882166
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882169
    move-result-object p0

    .line 33882170
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882173
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882176
    move-result-object p0

    .line 33882177
    invoke-static {p1, p0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_44
    .catchall {:try_start_2a .. :try_end_44} :catchall_4a

    .line 33882180
    :cond_44
    :goto_44
    :try_start_44
    invoke-static {v0}, Lca7/d;->a(Ljava/io/Closeable;)V
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_47} :catch_47

    .line 33882183
    :catch_47
    return-object v1

    .line 33882184
    :catch_48
    move-exception p0

    .line 33882185
    :try_start_49
    throw p0
    :try_end_4a
    .catchall {:try_start_49 .. :try_end_4a} :catchall_4a

    .line 33882186
    :catchall_4a
    move-exception p0

    .line 33882187
    :try_start_4b
    invoke-static {v0}, Lca7/d;->a(Ljava/io/Closeable;)V
    :try_end_4e
    .catch Ljava/io/IOException; {:try_start_4b .. :try_end_4e} :catch_4e

    .line 33882190
    :catch_4e
    throw p0
.end method

[INNER-ORIGINAL]
.method public static c(Ljb7/c;Ljava/io/InputStream;)Lcom/facebook/common/references/CloseableReference;
    .registers 7

    .prologue
    .line 33882112
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    const/4 v1, 0x0

    .line 33882118
    const/16 v2, 0x2000

    .line 33882119
    .line 33882120
    :try_start_8
    new-array v2, v2, [B

    .line 33882121
    .line 33882122
    :goto_a
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v3

    .line 33882126
    const/4 v4, -0x1

    .line 33882127
    if-eq v3, v4, :cond_16

    .line 33882128
    .line 33882129
    const/4 v4, 0x0

    .line 33882130
    invoke-virtual {v0, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 33882131
    .line 33882132
    .line 33882133
    goto :goto_a

    .line 33882134
    :cond_16
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object p1

    .line 33882138
    array-length v2, p1

    .line 33882139
    if-lez v2, :cond_44

    .line 33882140
    .line 33882141
    array-length v2, p1

    .line 33882142
    invoke-static {p1, v2}, Lcom/bytedance/fresco/nativeheif/Heif;->toThumbRgba([BI)Lcom/bytedance/fresco/nativeheif/HeifData;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object p1

    .line 33882146
    if-eqz p1, :cond_44

    .line 33882147
    .line 33882148
    invoke-virtual {p1, p0, v1}, Lcom/bytedance/fresco/nativeheif/HeifData;->newBitmap(Lcom/facebook/common/memory/Pool;Landroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/CloseableReference;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v1
    :try_end_28
    .catch Lcom/facebook/imagepipeline/memory/BasePool$PoolSizeViolationException; {:try_start_8 .. :try_end_28} :catch_48
    .catchall {:try_start_8 .. :try_end_28} :catchall_29

    .line 33882152
    goto :goto_44

    .line 33882153
    :catchall_29
    move-exception p0

    .line 33882154
    :try_start_2a
    const-string p1, "HeifBitmapFactoryV2Impl"

    .line 33882155
    .line 33882156
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882157
    .line 33882158
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882159
    .line 33882160
    .line 33882161
    const-string v3, "HeifFormatDecoder.decodeThumb exception:"

    .line 33882162
    .line 33882163
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p0

    .line 33882170
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p0

    .line 33882177
    invoke-static {p1, p0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_44
    .catchall {:try_start_2a .. :try_end_44} :catchall_4a

    .line 33882178
    .line 33882179
    .line 33882180
    :cond_44
    :goto_44
    :try_start_44
    invoke-static {v0}, Lca7/d;->a(Ljava/io/Closeable;)V
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_47} :catch_47

    .line 33882181
    .line 33882182
    .line 33882183
    :catch_47
    return-object v1

    .line 33882184
    :catch_48
    move-exception p0

    .line 33882185
    :try_start_49
    throw p0
    :try_end_4a
    .catchall {:try_start_49 .. :try_end_4a} :catchall_4a

    .line 33882186
    :catchall_4a
    move-exception p0

    .line 33882187
    :try_start_4b
    invoke-static {v0}, Lca7/d;->a(Ljava/io/Closeable;)V
    :try_end_4e
    .catch Ljava/io/IOException; {:try_start_4b .. :try_end_4e} :catch_4e

    .line 33882188
    .line 33882189
    .line 33882190
    :catch_4e
    throw p0
.end method


.method public final b(Ljb7/c;JILandroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lba7/c;Ljava/util/Map;)Lcom/facebook/common/references/CloseableReference;
[MOD-CHANGED]
.method public final b(Ljb7/c;JILandroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lba7/c;Ljava/util/Map;)Lcom/facebook/common/references/CloseableReference;
    .registers 43

    .prologue
    .line 117899264
    move-object/from16 v1, p0

    .line 117899266
    move-object/from16 v0, p6

    .line 117899268
    move-object/from16 v2, p7

    .line 117899270
    const-string v3, ""

    .line 117899272
    const-string v4, "decodeByNativePtrCombineSr: toRgb565BitmapByNativePtr use ttheif::"

    .line 117899274
    const-string v5, "decodeByNativePtrCombineSr: toRgbaBitmapByNativePtr use ttheif::"

    .line 117899276
    if-nez p5, :cond_14

    .line 117899278
    new-instance v6, Landroid/graphics/Rect;

    .line 117899280
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 117899283
    goto :goto_16

    .line 117899284
    :cond_14
    move-object/from16 v6, p5

    .line 117899286
    :goto_16
    const/4 v7, 0x0

    .line 117899287
    const-string v8, "HeifBitmapFactoryV2Impl"

    .line 117899289
    if-eqz v0, :cond_1e

    .line 117899291
    :try_start_1b
    iget v9, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 117899293
    goto :goto_1f

    .line 117899294
    :cond_1e
    const/4 v9, 0x1

    .line 117899295
    :goto_1f
    const/16 v33, 0x0

    .line 117899297
    const/4 v10, 0x6

    .line 117899298
    if-eqz v0, :cond_91

    .line 117899300
    iget-object v0, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 117899302
    sget-object v11, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 117899304
    if-ne v0, v11, :cond_91

    .line 117899306
    sget-boolean v0, Lcom/bytedance/fresco/heif/HeifDecoder;->mHeifDecodeLog:Z

    .line 117899308
    if-eqz v0, :cond_3b

    .line 117899310
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117899312
    sget-boolean v0, Lcom/facebook/imagepipeline/core/e;->a:Z

    .line 117899314
    const-string v0, "heif_decode_to_rgb565_extern_buffer|vvif_decode_to_rgb565_extern_buffer"

    .line 117899316
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117899319
    move-result-object v0

    .line 117899320
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117899323
    :cond_3b
    new-array v0, v10, [I

    .line 117899325
    iget v3, v2, Lba7/c;->c:I

    .line 117899327
    iget v4, v2, Lba7/c;->d:I

    .line 117899329
    invoke-virtual {v1, v3, v4, v9, v7}, Lcom/bytedance/fresco/heif/HeifBitmapFactoryImpl;->getScaleTypeFromHeicSROption(IIILba7/a;)I

    .line 117899332
    move-result v30

    .line 117899333
    sget-boolean v3, Lcom/facebook/imagepipeline/core/e;->a:Z

    .line 117899335
    const/4 v13, 0x0

    .line 117899336
    iget-boolean v15, v2, Lba7/c;->b:Z

    .line 117899338
    iget v3, v2, Lba7/c;->c:I

    .line 117899340
    iget v4, v2, Lba7/c;->d:I

    .line 117899342
    sget-boolean v18, Lcom/facebook/imagepipeline/core/e;->o:Z

    .line 117899344
    sget v19, Lcom/facebook/imagepipeline/core/e;->p:I

    .line 117899346
    sget-boolean v20, Lcom/facebook/imagepipeline/core/e;->m:Z

    .line 117899348
    sget v21, Lcom/facebook/imagepipeline/core/e;->n:I

    .line 117899350
    iget v5, v6, Landroid/graphics/Rect;->left:I

    .line 117899352
    iget v14, v6, Landroid/graphics/Rect;->top:I

    .line 117899354
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 117899357
    move-result v25

    .line 117899358
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 117899361
    move-result v26

    .line 117899362
    sget v27, Lba7/d;->a:I

    .line 117899364
    sget v28, Lba7/d;->b:I

    .line 117899366
    const/16 v29, 0x0

    .line 117899368
    invoke-static {}, Lba7/d;->a()Ljava/lang/String;

    .line 117899371
    move-result-object v31

    .line 117899372
    move-object/from16 v10, p1

    .line 117899374
    move-wide/from16 v11, p2

    .line 117899376
    move v6, v14

    .line 117899377
    move/from16 v14, p4

    .line 117899379
    move/from16 v16, v3

    .line 117899381
    move/from16 v17, v4

    .line 117899383
    move/from16 v22, v9

    .line 117899385
    move/from16 v23, v5

    .line 117899387
    move/from16 v24, v6

    .line 117899389
    move-object/from16 v32, v0

    .line 117899391
    invoke-static/range {v10 .. v32}, Lcom/bytedance/fresco/nativeheif/Heif;->toRgbaBitmapByNativePtrWithBmfSr(Lcom/facebook/common/memory/Pool;JZIZIIZIZIIIIIIIIIILjava/lang/String;[I)Landroid/graphics/Bitmap;

    .line 117899394
    move-result-object v3

    .line 117899395
    aget v0, v0, v33

    .line 117899397
    iput v0, v2, Lba7/c;->a:I

    .line 117899399
    move-object/from16 v0, p1

    .line 117899401
    invoke-static {v0, v3}, Ljk0/a;->a(Ljb7/c;Landroid/graphics/Bitmap;)Lcom/facebook/common/references/CloseableReference;

    .line 117899404
    move-result-object v0

    .line 117899405
    return-object v0

    .line 117899406
    :catchall_8e
    move-exception v0

    .line 117899407
    goto/16 :goto_146

    .line 117899409
    :cond_91
    move-object/from16 v0, p1

    .line 117899411
    sget-boolean v4, Lcom/bytedance/fresco/heif/HeifDecoder;->mHeifDecodeLog:Z

    .line 117899413
    if-eqz v4, :cond_a4

    .line 117899415
    new-instance v4, Ljava/lang/StringBuilder;

    .line 117899417
    sget-boolean v4, Lcom/facebook/imagepipeline/core/e;->a:Z

    .line 117899419
    const-string v4, "heif_decode_to_rgba_extern_buffer|vvif_decode_to_rgba_extern_buffer"

    .line 117899421
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117899424
    move-result-object v4

    .line 117899425
    invoke-static {v8, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117899428
    :cond_a4
    new-array v4, v10, [I

    .line 117899430
    iget v5, v2, Lba7/c;->c:I

    .line 117899432
    iget v10, v2, Lba7/c;->d:I

    .line 117899434
    invoke-virtual {v1, v5, v10, v9, v7}, Lcom/bytedance/fresco/heif/HeifBitmapFactoryImpl;->getScaleTypeFromHeicSROption(IIILba7/a;)I

    .line 117899437
    move-result v5

    .line 117899438
    sget-boolean v10, Lcom/facebook/imagepipeline/core/e;->a:Z

    .line 117899440
    const/4 v13, 0x0

    .line 117899441
    iget-boolean v15, v2, Lba7/c;->b:Z

    .line 117899443
    iget v14, v2, Lba7/c;->c:I

    .line 117899445
    iget v11, v2, Lba7/c;->d:I

    .line 117899447
    sget-boolean v18, Lcom/facebook/imagepipeline/core/e;->o:Z

    .line 117899449
    sget v19, Lcom/facebook/imagepipeline/core/e;->p:I

    .line 117899451
    sget-boolean v20, Lcom/facebook/imagepipeline/core/e;->m:Z

    .line 117899453
    sget v21, Lcom/facebook/imagepipeline/core/e;->n:I

    .line 117899455
    iget v12, v6, Landroid/graphics/Rect;->left:I

    .line 117899457
    iget v10, v6, Landroid/graphics/Rect;->top:I

    .line 117899459
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 117899462
    move-result v25

    .line 117899463
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 117899466
    move-result v26

    .line 117899467
    sget v27, Lba7/d;->a:I

    .line 117899469
    sget v28, Lba7/d;->b:I

    .line 117899471
    const/16 v29, 0x0

    .line 117899473
    invoke-static {}, Lba7/d;->a()Ljava/lang/String;

    .line 117899476
    move-result-object v31

    .line 117899477
    move v6, v10

    .line 117899478
    move-object/from16 v10, p1

    .line 117899480
    move v0, v11

    .line 117899481
    move/from16 v23, v12

    .line 117899483
    move-wide/from16 v11, p2

    .line 117899485
    move/from16 v16, v14

    .line 117899487
    move/from16 v14, p4

    .line 117899489
    move/from16 v17, v0

    .line 117899491
    move/from16 v22, v9

    .line 117899493
    move/from16 v24, v6

    .line 117899495
    move/from16 v30, v5

    .line 117899497
    move-object/from16 v32, v4

    .line 117899499
    invoke-static/range {v10 .. v32}, Lcom/bytedance/fresco/nativeheif/Heif;->toRgbaBitmapByNativePtrWithBmfSr(Lcom/facebook/common/memory/Pool;JZIZIIZIZIIIIIIIIIILjava/lang/String;[I)Landroid/graphics/Bitmap;

    .line 117899502
    aget v0, v4, v33

    .line 117899504
    iput v0, v2, Lba7/c;->a:I

    .line 117899506
    const-string/jumbo v0, "sr_type"

    .line 117899509
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117899511
    const-string v2, "BMFSR,0"

    .line 117899513
    move-object/from16 v4, p8

    .line 117899515
    check-cast v4, Ljava/util/HashMap;

    .line 117899517
    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899520
    const-string/jumbo v0, "sr_max_width"

    .line 117899523
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117899525
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 117899528
    sget v6, Lba7/d;->a:I

    .line 117899530
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117899533
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899536
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117899539
    move-result-object v2

    .line 117899540
    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899543
    const-string/jumbo v0, "sr_max_height"

    .line 117899546
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117899548
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 117899551
    sget v6, Lba7/d;->b:I

    .line 117899553
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117899556
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899559
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117899562
    move-result-object v2

    .line 117899563
    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899566
    const-string/jumbo v0, "sr_stretch"

    .line 117899569
    invoke-virtual {v1, v5}, Lcom/bytedance/fresco/heif/HeifBitmapFactoryImpl;->getScaleType(I)Ljava/lang/String;

    .line 117899572
    move-result-object v2

    .line 117899573
    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899576
    const-string v0, "scale_type"

    .line 117899578
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117899581
    move-result-object v2

    .line 117899582
    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899585
    new-instance v0, Ljava/lang/StringBuilder;
    :try_end_143
    .catch Lcom/facebook/imagepipeline/memory/BasePool$PoolSizeViolationException; {:try_start_1b .. :try_end_143} :catch_144
    .catchall {:try_start_1b .. :try_end_143} :catchall_8e

    .line 117899587
    :try_start_143
    throw v7
    :try_end_144
    .catchall {:try_start_143 .. :try_end_144} :catchall_8e

    .line 117899588
    :catch_144
    move-exception v0

    .line 117899589
    goto :goto_15c

    .line 117899590
    :goto_146
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117899592
    const-string v3, "HeifFormatDecoder.decodeByNativePtrCombineSr exception:"

    .line 117899594
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117899597
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 117899600
    move-result-object v0

    .line 117899601
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899604
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117899607
    move-result-object v0

    .line 117899608
    invoke-static {v8, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 117899611
    return-object v7

    .line 117899612
    :goto_15c
    throw v0
.end method

[INNER-ORIGINAL]
.method public final b(Ljb7/c;JILandroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lba7/c;Ljava/util/Map;)Lcom/facebook/common/references/CloseableReference;
    .registers 43

    .prologue
    .line 117899264
    move-object/from16 v1, p0

    .line 117899265
    .line 117899266
    move-object/from16 v0, p6

    .line 117899267
    .line 117899268
    move-object/from16 v2, p7

    .line 117899269
    .line 117899270
    const-string v3, ""

    .line 117899271
    .line 117899272
    const-string v4, "decodeByNativePtrCombineSr: toRgb565BitmapByNativePtr use ttheif::"

    .line 117899273
    .line 117899274
    const-string v5, "decodeByNativePtrCombineSr: toRgbaBitmapByNativePtr use ttheif::"

    .line 117899275
    .line 117899276
    if-nez p5, :cond_14

    .line 117899277
    .line 117899278
    new-instance v6, Landroid/graphics/Rect;

    .line 117899279
    .line 117899280
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 117899281
    .line 117899282
    .line 117899283
    goto :goto_16

    .line 117899284
    :cond_14
    move-object/from16 v6, p5

    .line 117899285
    .line 117899286
    :goto_16
    const/4 v7, 0x0

    .line 117899287
    const-string v8, "HeifBitmapFactoryV2Impl"

    .line 117899288
    .line 117899289
    if-eqz v0, :cond_1e

    .line 117899290
    .line 117899291
    :try_start_1b
    iget v9, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 117899292
    .line 117899293
    goto :goto_1f

    .line 117899294
    :cond_1e
    const/4 v9, 0x1

    .line 117899295
    :goto_1f
    const/16 v33, 0x0

    .line 117899296
    .line 117899297
    const/4 v10, 0x6

    .line 117899298
    if-eqz v0, :cond_91

    .line 117899299
    .line 117899300
    iget-object v0, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 117899301
    .line 117899302
    sget-object v11, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 117899303
    .line 117899304
    if-ne v0, v11, :cond_91

    .line 117899305
    .line 117899306
    sget-boolean v0, Lcom/bytedance/fresco/heif/HeifDecoder;->mHeifDecodeLog:Z

    .line 117899307
    .line 117899308
    if-eqz v0, :cond_3b

    .line 117899309
    .line 117899310
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117899311
    .line 117899312
    sget-boolean v0, Lcom/facebook/imagepipeline/core/e;->a:Z

    .line 117899313
    .line 117899314
    const-string v0, "heif_decode_to_rgb565_extern_buffer|vvif_decode_to_rgb565_extern_buffer"

    .line 117899315
    .line 117899316
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117899317
    .line 117899318
    .line 117899319
    move-result-object v0

    .line 117899320
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117899321
    .line 117899322
    .line 117899323
    :cond_3b
    new-array v0, v10, [I

    .line 117899324
    .line 117899325
    iget v3, v2, Lba7/c;->c:I

    .line 117899326
    .line 117899327
    iget v4, v2, Lba7/c;->d:I

    .line 117899328
    .line 117899329
    invoke-virtual {v1, v3, v4, v9, v7}, Lcom/bytedance/fresco/heif/HeifBitmapFactoryImpl;->getScaleTypeFromHeicSROption(IIILba7/a;)I

    .line 117899330
    .line 117899331
    .line 117899332
    move-result v30

    .line 117899333
    sget-boolean v3, Lcom/facebook/imagepipeline/core/e;->a:Z

    .line 117899334
    .line 117899335
    const/4 v13, 0x0

    .line 117899336
    iget-boolean v15, v2, Lba7/c;->b:Z

    .line 117899337
    .line 117899338
    iget v3, v2, Lba7/c;->c:I

    .line 117899339
    .line 117899340
    iget v4, v2, Lba7/c;->d:I

    .line 117899341
    .line 117899342
    sget-boolean v18, Lcom/facebook/imagepipeline/core/e;->o:Z

    .line 117899343
    .line 117899344
    sget v19, Lcom/facebook/imagepipeline/core/e;->p:I

    .line 117899345
    .line 117899346
    sget-boolean v20, Lcom/facebook/imagepipeline/core/e;->m:Z

    .line 117899347
    .line 117899348
    sget v21, Lcom/facebook/imagepipeline/core/e;->n:I

    .line 117899349
    .line 117899350
    iget v5, v6, Landroid/graphics/Rect;->left:I

    .line 117899351
    .line 117899352
    iget v14, v6, Landroid/graphics/Rect;->top:I

    .line 117899353
    .line 117899354
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 117899355
    .line 117899356
    .line 117899357
    move-result v25

    .line 117899358
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 117899359
    .line 117899360
    .line 117899361
    move-result v26

    .line 117899362
    sget v27, Lba7/d;->a:I

    .line 117899363
    .line 117899364
    sget v28, Lba7/d;->b:I

    .line 117899365
    .line 117899366
    const/16 v29, 0x0

    .line 117899367
    .line 117899368
    invoke-static {}, Lba7/d;->a()Ljava/lang/String;

    .line 117899369
    .line 117899370
    .line 117899371
    move-result-object v31

    .line 117899372
    move-object/from16 v10, p1

    .line 117899373
    .line 117899374
    move-wide/from16 v11, p2

    .line 117899375
    .line 117899376
    move v6, v14

    .line 117899377
    move/from16 v14, p4

    .line 117899378
    .line 117899379
    move/from16 v16, v3

    .line 117899380
    .line 117899381
    move/from16 v17, v4

    .line 117899382
    .line 117899383
    move/from16 v22, v9

    .line 117899384
    .line 117899385
    move/from16 v23, v5

    .line 117899386
    .line 117899387
    move/from16 v24, v6

    .line 117899388
    .line 117899389
    move-object/from16 v32, v0

    .line 117899390
    .line 117899391
    invoke-static/range {v10 .. v32}, Lcom/bytedance/fresco/nativeheif/Heif;->toRgbaBitmapByNativePtrWithBmfSr(Lcom/facebook/common/memory/Pool;JZIZIIZIZIIIIIIIIIILjava/lang/String;[I)Landroid/graphics/Bitmap;

    .line 117899392
    .line 117899393
    .line 117899394
    move-result-object v3

    .line 117899395
    aget v0, v0, v33

    .line 117899396
    .line 117899397
    iput v0, v2, Lba7/c;->a:I

    .line 117899398
    .line 117899399
    move-object/from16 v0, p1

    .line 117899400
    .line 117899401
    invoke-static {v0, v3}, Ljk0/a;->a(Ljb7/c;Landroid/graphics/Bitmap;)Lcom/facebook/common/references/CloseableReference;

    .line 117899402
    .line 117899403
    .line 117899404
    move-result-object v0

    .line 117899405
    return-object v0

    .line 117899406
    :catchall_8e
    move-exception v0

    .line 117899407
    goto/16 :goto_146

    .line 117899408
    .line 117899409
    :cond_91
    move-object/from16 v0, p1

    .line 117899410
    .line 117899411
    sget-boolean v4, Lcom/bytedance/fresco/heif/HeifDecoder;->mHeifDecodeLog:Z

    .line 117899412
    .line 117899413
    if-eqz v4, :cond_a4

    .line 117899414
    .line 117899415
    new-instance v4, Ljava/lang/StringBuilder;

    .line 117899416
    .line 117899417
    sget-boolean v4, Lcom/facebook/imagepipeline/core/e;->a:Z

    .line 117899418
    .line 117899419
    const-string v4, "heif_decode_to_rgba_extern_buffer|vvif_decode_to_rgba_extern_buffer"

    .line 117899420
    .line 117899421
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117899422
    .line 117899423
    .line 117899424
    move-result-object v4

    .line 117899425
    invoke-static {v8, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117899426
    .line 117899427
    .line 117899428
    :cond_a4
    new-array v4, v10, [I

    .line 117899429
    .line 117899430
    iget v5, v2, Lba7/c;->c:I

    .line 117899431
    .line 117899432
    iget v10, v2, Lba7/c;->d:I

    .line 117899433
    .line 117899434
    invoke-virtual {v1, v5, v10, v9, v7}, Lcom/bytedance/fresco/heif/HeifBitmapFactoryImpl;->getScaleTypeFromHeicSROption(IIILba7/a;)I

    .line 117899435
    .line 117899436
    .line 117899437
    move-result v5

    .line 117899438
    sget-boolean v10, Lcom/facebook/imagepipeline/core/e;->a:Z

    .line 117899439
    .line 117899440
    const/4 v13, 0x0

    .line 117899441
    iget-boolean v15, v2, Lba7/c;->b:Z

    .line 117899442
    .line 117899443
    iget v14, v2, Lba7/c;->c:I

    .line 117899444
    .line 117899445
    iget v11, v2, Lba7/c;->d:I

    .line 117899446
    .line 117899447
    sget-boolean v18, Lcom/facebook/imagepipeline/core/e;->o:Z

    .line 117899448
    .line 117899449
    sget v19, Lcom/facebook/imagepipeline/core/e;->p:I

    .line 117899450
    .line 117899451
    sget-boolean v20, Lcom/facebook/imagepipeline/core/e;->m:Z

    .line 117899452
    .line 117899453
    sget v21, Lcom/facebook/imagepipeline/core/e;->n:I

    .line 117899454
    .line 117899455
    iget v12, v6, Landroid/graphics/Rect;->left:I

    .line 117899456
    .line 117899457
    iget v10, v6, Landroid/graphics/Rect;->top:I

    .line 117899458
    .line 117899459
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 117899460
    .line 117899461
    .line 117899462
    move-result v25

    .line 117899463
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 117899464
    .line 117899465
    .line 117899466
    move-result v26

    .line 117899467
    sget v27, Lba7/d;->a:I

    .line 117899468
    .line 117899469
    sget v28, Lba7/d;->b:I

    .line 117899470
    .line 117899471
    const/16 v29, 0x0

    .line 117899472
    .line 117899473
    invoke-static {}, Lba7/d;->a()Ljava/lang/String;

    .line 117899474
    .line 117899475
    .line 117899476
    move-result-object v31

    .line 117899477
    move v6, v10

    .line 117899478
    move-object/from16 v10, p1

    .line 117899479
    .line 117899480
    move v0, v11

    .line 117899481
    move/from16 v23, v12

    .line 117899482
    .line 117899483
    move-wide/from16 v11, p2

    .line 117899484
    .line 117899485
    move/from16 v16, v14

    .line 117899486
    .line 117899487
    move/from16 v14, p4

    .line 117899488
    .line 117899489
    move/from16 v17, v0

    .line 117899490
    .line 117899491
    move/from16 v22, v9

    .line 117899492
    .line 117899493
    move/from16 v24, v6

    .line 117899494
    .line 117899495
    move/from16 v30, v5

    .line 117899496
    .line 117899497
    move-object/from16 v32, v4

    .line 117899498
    .line 117899499
    invoke-static/range {v10 .. v32}, Lcom/bytedance/fresco/nativeheif/Heif;->toRgbaBitmapByNativePtrWithBmfSr(Lcom/facebook/common/memory/Pool;JZIZIIZIZIIIIIIIIIILjava/lang/String;[I)Landroid/graphics/Bitmap;

    .line 117899500
    .line 117899501
    .line 117899502
    aget v0, v4, v33

    .line 117899503
    .line 117899504
    iput v0, v2, Lba7/c;->a:I

    .line 117899505
    .line 117899506
    const-string/jumbo v0, "sr_type"

    .line 117899507
    .line 117899508
    .line 117899509
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117899510
    .line 117899511
    const-string v2, "BMFSR,0"

    .line 117899512
    .line 117899513
    move-object/from16 v4, p8

    .line 117899514
    .line 117899515
    check-cast v4, Ljava/util/HashMap;

    .line 117899516
    .line 117899517
    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899518
    .line 117899519
    .line 117899520
    const-string/jumbo v0, "sr_max_width"

    .line 117899521
    .line 117899522
    .line 117899523
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117899524
    .line 117899525
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 117899526
    .line 117899527
    .line 117899528
    sget v6, Lba7/d;->a:I

    .line 117899529
    .line 117899530
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117899531
    .line 117899532
    .line 117899533
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899534
    .line 117899535
    .line 117899536
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117899537
    .line 117899538
    .line 117899539
    move-result-object v2

    .line 117899540
    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899541
    .line 117899542
    .line 117899543
    const-string/jumbo v0, "sr_max_height"

    .line 117899544
    .line 117899545
    .line 117899546
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117899547
    .line 117899548
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 117899549
    .line 117899550
    .line 117899551
    sget v6, Lba7/d;->b:I

    .line 117899552
    .line 117899553
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117899554
    .line 117899555
    .line 117899556
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899557
    .line 117899558
    .line 117899559
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117899560
    .line 117899561
    .line 117899562
    move-result-object v2

    .line 117899563
    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899564
    .line 117899565
    .line 117899566
    const-string/jumbo v0, "sr_stretch"

    .line 117899567
    .line 117899568
    .line 117899569
    invoke-virtual {v1, v5}, Lcom/bytedance/fresco/heif/HeifBitmapFactoryImpl;->getScaleType(I)Ljava/lang/String;

    .line 117899570
    .line 117899571
    .line 117899572
    move-result-object v2

    .line 117899573
    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899574
    .line 117899575
    .line 117899576
    const-string v0, "scale_type"

    .line 117899577
    .line 117899578
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117899579
    .line 117899580
    .line 117899581
    move-result-object v2

    .line 117899582
    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899583
    .line 117899584
    .line 117899585
    new-instance v0, Ljava/lang/StringBuilder;
    :try_end_143
    .catch Lcom/facebook/imagepipeline/memory/BasePool$PoolSizeViolationException; {:try_start_1b .. :try_end_143} :catch_144
    .catchall {:try_start_1b .. :try_end_143} :catchall_8e

    .line 117899586
    .line 117899587
    :try_start_143
    throw v7
    :try_end_144
    .catchall {:try_start_143 .. :try_end_144} :catchall_8e

    .line 117899588
    :catch_144
    move-exception v0

    .line 117899589
    goto :goto_15c

    .line 117899590
    :goto_146
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117899591
    .line 117899592
    const-string v3, "HeifFormatDecoder.decodeByNativePtrCombineSr exception:"

    .line 117899593
    .line 117899594
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117899595
    .line 117899596
    .line 117899597
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 117899598
    .line 117899599
    .line 117899600
    move-result-object v0

    .line 117899601
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899602
    .line 117899603
    .line 117899604
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117899605
    .line 117899606
    .line 117899607
    move-result-object v0

    .line 117899608
    invoke-static {v8, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 117899609
    .line 117899610
    .line 117899611
    return-object v7

    .line 117899612
    :goto_15c
    throw v0
.end method


.method public decodeStream(Ljb7/c;Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Lcom/facebook/common/references/CloseableReference;
[MOD-CHANGED]
.method public decodeStream(Ljb7/c;Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Lcom/facebook/common/references/CloseableReference;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljb7/c;",
            "Ljava/io/InputStream;",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/BitmapFactory$Options;",
            ")",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67239936
    const/4 v5, 0x0

    .line 67239937
    move-object v0, p0

    .line 67239938
    move-object v1, p1

    .line 67239939
    move-object v2, p2

    .line 67239940
    move-object v3, p3

    .line 67239941
    move-object v4, p4

    .line 67239942
    invoke-virtual/range {v0 .. v5}, Ljk0/a;->decodeStream(Ljb7/c;Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lba7/c;)Lcom/facebook/common/references/CloseableReference;

    .line 67239945
    move-result-object p1

    .line 67239946
    return-object p1
.end method

[INNER-ORIGINAL]
.method public decodeStream(Ljb7/c;Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Lcom/facebook/common/references/CloseableReference;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljb7/c;",
            "Ljava/io/InputStream;",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/BitmapFactory$Options;",
            ")",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67239936
    const/4 v5, 0x0

    .line 67239937
    move-object v0, p0

    .line 67239938
    move-object v1, p1

    .line 67239939
    move-object v2, p2

    .line 67239940
    move-object v3, p3

    .line 67239941
    move-object v4, p4

    .line 67239942
    invoke-virtual/range {v0 .. v5}, Ljk0/a;->decodeStream(Ljb7/c;Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lba7/c;)Lcom/facebook/common/references/CloseableReference;

    .line 67239943
    .line 67239944
    .line 67239945
    move-result-object p1

    .line 67239946
    return-object p1
.end method


.method public decodeStream(Ljb7/c;Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lba7/c;)Lcom/facebook/common/references/CloseableReference;
[MOD-CHANGED]
.method public decodeStream(Ljb7/c;Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lba7/c;)Lcom/facebook/common/references/CloseableReference;
    .registers 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljb7/c;",
            "Ljava/io/InputStream;",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/BitmapFactory$Options;",
            "Lba7/c;",
            ")",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84410368
    move-object/from16 v0, p1

    .line 84410370
    move-object/from16 v1, p4

    .line 84410372
    move-object/from16 v15, p5

    .line 84410374
    const/16 v18, 0x0

    .line 84410376
    :try_start_8
    invoke-virtual/range {p2 .. p2}, Ljava/io/InputStream;->available()I

    .line 84410379
    move-result v4

    .line 84410380
    invoke-virtual/range {p2 .. p2}, Ljava/io/InputStream;->markSupported()Z

    .line 84410383
    move-result v2

    .line 84410384
    if-nez v2, :cond_1d

    .line 84410386
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 84410388
    move-object/from16 v3, p2

    .line 84410390
    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 84410393
    invoke-virtual {v2, v4}, Ljava/io/InputStream;->mark(I)V

    .line 84410396
    goto :goto_20

    .line 84410397
    :cond_1d
    move-object/from16 v3, p2

    .line 84410399
    move-object v2, v3

    .line 84410400
    :goto_20
    sget-boolean v3, Lcom/facebook/imagepipeline/core/e;->j:Z

    .line 84410402
    const/4 v14, 0x0

    .line 84410403
    const/4 v5, 0x1

    .line 84410404
    if-nez v3, :cond_3e

    .line 84410406
    invoke-static {v2}, Lcom/facebook/imageutils/c;->e(Ljava/io/InputStream;)[I

    .line 84410409
    move-result-object v3

    .line 84410410
    if-eqz v1, :cond_3b

    .line 84410412
    iget-boolean v6, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 84410414
    if-eqz v6, :cond_3b

    .line 84410416
    if-eqz v3, :cond_3a

    .line 84410418
    aget v0, v3, v14

    .line 84410420
    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 84410422
    aget v0, v3, v5

    .line 84410424
    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 84410426
    :cond_3a
    return-object v18

    .line 84410427
    :cond_3b
    invoke-virtual {v2}, Ljava/io/InputStream;->reset()V
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_3e} :catch_3d3

    .line 84410430
    :cond_3e
    if-gtz v4, :cond_41

    .line 84410432
    return-object v18

    .line 84410433
    :cond_41
    sget-boolean v3, Lcom/facebook/imagepipeline/core/e;->j:Z

    .line 84410435
    const/4 v6, -0x1

    .line 84410436
    const/16 v7, 0x2000

    .line 84410438
    const-string v13, "HeifBitmapFactoryV2Impl"

    .line 84410440
    if-eqz v3, :cond_1ae

    .line 84410442
    sget-object v3, Lcom/bytedance/fresco/heif/HeifDecoder;->HEIF_FORMAT:Lcom/facebook/imageformat/ImageFormat;

    .line 84410444
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 84410447
    move-result-object v12

    .line 84410448
    if-nez p3, :cond_58

    .line 84410450
    new-instance v3, Landroid/graphics/Rect;

    .line 84410452
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 84410455
    goto :goto_5a

    .line 84410456
    :cond_58
    move-object/from16 v3, p3

    .line 84410458
    :goto_5a
    :try_start_5a
    new-array v7, v7, [B

    .line 84410460
    :goto_5c
    invoke-virtual {v2, v7}, Ljava/io/InputStream;->read([B)I

    .line 84410463
    move-result v8

    .line 84410464
    if-eq v8, v6, :cond_66

    .line 84410466
    invoke-virtual {v12, v7, v14, v8}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 84410469
    goto :goto_5c

    .line 84410470
    :cond_66
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 84410473
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 84410476
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->limit()I

    .line 84410479
    move-result v2

    .line 84410480
    if-lez v2, :cond_180

    .line 84410482
    if-eqz v1, :cond_79

    .line 84410484
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 84410486
    move/from16 v16, v2

    .line 84410488
    goto :goto_7b

    .line 84410489
    :cond_79
    const/16 v16, 0x1

    .line 84410491
    :goto_7b
    if-eqz v1, :cond_f9

    .line 84410493
    iget-object v1, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 84410495
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 84410497
    if-ne v1, v2, :cond_f9

    .line 84410499
    sget-boolean v1, Lcom/bytedance/fresco/heif/HeifDecoder;->mHeifDecodeLog:Z

    .line 84410501
    if-eqz v1, :cond_9f

    .line 84410503
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84410505
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84410508
    const-string v2, "decodeStreamNewOpt: toRgb565BitmapOpt use ttheif::"

    .line 84410510
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410513
    sget-boolean v2, Lcom/facebook/imagepipeline/core/e;->a:Z

    .line 84410515
    const-string v2, "heif_decode_to_rgb565_extern_buffer|vvif_decode_to_rgb565_extern_buffer"

    .line 84410517
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410520
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410523
    move-result-object v1

    .line 84410524
    invoke-static {v13, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84410527
    :cond_9f
    new-array v11, v5, [I
    :try_end_a1
    .catch Lcom/facebook/imagepipeline/memory/BasePool$PoolSizeViolationException; {:try_start_5a .. :try_end_a1} :catch_1a5
    .catchall {:try_start_5a .. :try_end_a1} :catchall_183

    .line 84410529
    :try_start_a1
    sget-boolean v1, Lcom/facebook/imagepipeline/core/e;->a:Z
    :try_end_a3
    .catch Lcom/facebook/imagepipeline/memory/BasePool$PoolSizeViolationException; {:try_start_a1 .. :try_end_a3} :catch_1a5
    .catchall {:try_start_a1 .. :try_end_a3} :catchall_f2

    .line 84410531
    const/4 v5, 0x0

    .line 84410532
    :try_start_a4
    iget-boolean v6, v15, Lba7/c;->b:Z

    .line 84410534
    iget v7, v15, Lba7/c;->c:I

    .line 84410536
    iget v8, v15, Lba7/c;->d:I
    :try_end_aa
    .catch Lcom/facebook/imagepipeline/memory/BasePool$PoolSizeViolationException; {:try_start_a4 .. :try_end_aa} :catch_1a5
    .catchall {:try_start_a4 .. :try_end_aa} :catchall_183

    .line 84410538
    :try_start_aa
    sget-boolean v9, Lcom/facebook/imagepipeline/core/e;->o:Z

    .line 84410540
    sget v10, Lcom/facebook/imagepipeline/core/e;->p:I

    .line 84410542
    sget-boolean v17, Lcom/facebook/imagepipeline/core/e;->m:Z

    .line 84410544
    sget v19, Lcom/facebook/imagepipeline/core/e;->n:I
    :try_end_b2
    .catch Lcom/facebook/imagepipeline/memory/BasePool$PoolSizeViolationException; {:try_start_aa .. :try_end_b2} :catch_1a5
    .catchall {:try_start_aa .. :try_end_b2} :catchall_f2

    .line 84410546
    :try_start_b2
    iget v2, v3, Landroid/graphics/Rect;->left:I

    .line 84410548
    iget v1, v3, Landroid/graphics/Rect;->top:I

    .line 84410550
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 84410553
    move-result v20

    .line 84410554
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 84410557
    move-result v21
    :try_end_be
    .catch Lcom/facebook/imagepipeline/memory/BasePool$PoolSizeViolationException; {:try_start_b2 .. :try_end_be} :catch_1a5
    .catchall {:try_start_b2 .. :try_end_be} :catchall_183

    .line 84410558
    move/from16 v22, v1

    .line 84410560
    move-object/from16 v1, p1

    .line 84410562
    move/from16 v23, v2

    .line 84410564
    move-object v2, v12

    .line 84410565
    move v3, v5

    .line 84410566
    move v5, v6

    .line 84410567
    move v6, v7

    .line 84410568
    move v7, v8

    .line 84410569
    move v8, v9

    .line 84410570
    move v9, v10

    .line 84410571
    move/from16 v10, v17

    .line 84410573
    move-object/from16 v24, v11

    .line 84410575
    move/from16 v11, v19

    .line 84410577
    move-object/from16 v19, v12

    .line 84410579
    move/from16 v12, v16

    .line 84410581
    move-object/from16 v25, v13

    .line 84410583
    move/from16 v13, v23

    .line 84410585
    move/from16 v14, v22

    .line 84410587
    move/from16 v15, v20

    .line 84410589
    move/from16 v16, v21

    .line 84410591
    move-object/from16 v17, v24

    .line 84410593
    :try_start_e1
    invoke-static/range {v1 .. v17}, Lcom/bytedance/fresco/nativeheif/Heif;->toRgb565BitmapOpt(Lcom/facebook/common/memory/Pool;Ljava/nio/ByteBuffer;ZIZIIZIZIIIIII[I)Landroid/graphics/Bitmap;

    .line 84410596
    move-result-object v1

    .line 84410597
    const/4 v15, 0x0

    .line 84410598
    aget v2, v24, v15

    .line 84410600
    move-object/from16 v14, p5

    .line 84410602
    iput v2, v14, Lba7/c;->a:I

    .line 84410604
    invoke-static {v0, v1}, Ljk0/a;->a(Ljb7/c;Landroid/graphics/Bitmap;)Lcom/facebook/common/references/CloseableReference;

    .line 84410607
    move-result-object v18

    .line 84410608
    goto/16 :goto_1a1

    .line 84410610
    :catchall_f2
    move-exception v0

    .line 84410611
    move-object/from16 v19, v12

    .line 84410613
    move-object/from16 v25, v13

    .line 84410615
    goto/16 :goto_17b

    .line 84410617
    :cond_f9
    move-object/from16 v19, v12

    .line 84410619
    move-object/from16 v25, v13

    .line 84410621
    move-object v14, v15

    .line 84410622
    const/4 v15, 0x0

    .line 84410623
    sget-boolean v1, Lcom/bytedance/fresco/heif/HeifDecoder;->mHeifDecodeLog:Z

    .line 84410625
    if-eqz v1, :cond_122

    .line 84410627
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84410629
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84410632
    const-string v2, "decodeStreamNewOpt: toRgbaBitmapOpt use ttheif::"

    .line 84410634
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_10d
    .catch Lcom/facebook/imagepipeline/memory/BasePool$PoolSizeViolationException; {:try_start_e1 .. :try_end_10d} :catch_17e
    .catchall {:try_start_e1 .. :try_end_10d} :catchall_17a

    .line 84410637
    :try_start_10d
    sget-boolean v2, Lcom/facebook/imagepipeline/core/e;->a:Z
    :try_end_10f
    .catch Lcom/facebook/imagepipeline/memory/BasePool$PoolSizeViolationException; {:try_start_10d .. :try_end_10f} :catch_17e
    .catchall {:try_start_10d .. :try_end_10f} :catchall_11e

    .line 84410639
    :try_start_10f
    const-string v2, "heif_decode_to_rgba_extern_buffer|vvif_decode_to_rgba_extern_buffer"

    .line 84410641
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410644
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410647
    move-result-object v1
    :try_end_118
    .catch Lcom/facebook/imagepipeline/memory/BasePool$PoolSizeViolationException; {:try_start_10f .. :try_end_118} :catch_17e
    .catchall {:try_start_10f .. :try_end_118} :catchall_17a

    .line 84410648
    move-object/from16 v13, v25

    .line 84410650
    :try_start_11a
    invoke-static {v13, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84410653
    goto :goto_124

    .line 84410654
    :catchall_11e
    move-exception v0

    .line 84410655
    move-object/from16 v13, v25

    .line 84410657
    goto :goto_177

    .line 84410658
    :cond_122
    move-object/from16 v13, v25

    .line 84410660
    :goto_124
    new-array v12, v5, [I

    .line 84410662
    sget-boolean v1, Lcom/facebook/imagepipeline/core/e;->a:Z

    .line 84410664
    const/4 v5, 0x0

    .line 84410665
    iget-boolean v6, v14, Lba7/c;->b:Z

    .line 84410667
    iget v7, v14, Lba7/c;->c:I

    .line 84410669
    iget v8, v14, Lba7/c;->d:I

    .line 84410671
    sget-boolean v9, Lcom/facebook/imagepipeline/core/e;->o:Z

    .line 84410673
    sget v10, Lcom/facebook/imagepipeline/core/e;->p:I

    .line 84410675
    sget-boolean v11, Lcom/facebook/imagepipeline/core/e;->m:Z

    .line 84410677
    sget v17, Lcom/facebook/imagepipeline/core/e;->n:I

    .line 84410679
    iget v2, v3, Landroid/graphics/Rect;->left:I

    .line 84410681
    iget v1, v3, Landroid/graphics/Rect;->top:I

    .line 84410683
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 84410686
    move-result v20

    .line 84410687
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 84410690
    move-result v21
    :try_end_143
    .catch Lcom/facebook/imagepipeline/memory/BasePool$PoolSizeViolationException; {:try_start_11a .. :try_end_143} :catch_17e
    .catchall {:try_start_11a .. :try_end_143} :catchall_176

    .line 84410691
    move/from16 v22, v1

    .line 84410693
    move-object/from16 v1, p1

    .line 84410695
    move/from16 v23, v2

    .line 84410697
    move-object/from16 v2, v19

    .line 84410699
    move v3, v5

    .line 84410700
    move v5, v6

    .line 84410701
    move v6, v7

    .line 84410702
    move v7, v8

    .line 84410703
    move v8, v9

    .line 84410704
    move v9, v10

    .line 84410705
    move v10, v11

    .line 84410706
    move/from16 v11, v17

    .line 84410708
    move-object/from16 v24, v12

    .line 84410710
    move/from16 v12, v16

    .line 84410712
    move-object/from16 v27, v13

    .line 84410714
    move/from16 v13, v23

    .line 84410716
    move/from16 v14, v22

    .line 84410718
    move/from16 v15, v20

    .line 84410720
    move/from16 v16, v21

    .line 84410722
    move-object/from16 v17, v24

    .line 84410724
    :try_start_164
    invoke-static/range {v1 .. v17}, Lcom/bytedance/fresco/nativeheif/Heif;->toRgbaBitmapOpt(Lcom/facebook/common/memory/Pool;Ljava/nio/ByteBuffer;ZIZIIZIZIIIIII[I)Landroid/graphics/Bitmap;

    .line 84410727
    move-result-object v1

    .line 84410728
    const/4 v3, 0x0

    .line 84410729
    aget v2, v24, v3

    .line 84410731
    move-object/from16 v8, p5

    .line 84410733
    iput v2, v8, Lba7/c;->a:I

    .line 84410735
    invoke-static {v0, v1}, Ljk0/a;->a(Ljb7/c;Landroid/graphics/Bitmap;)Lcom/facebook/common/references/CloseableReference;

    .line 84410738
    move-result-object v18
    :try_end_173
    .catch Lcom/facebook/imagepipeline/memory/BasePool$PoolSizeViolationException; {:try_start_164 .. :try_end_173} :catch_17e
    .catchall {:try_start_164 .. :try_end_173} :catchall_174

    .line 84410739
    goto :goto_1a1

    .line 84410740
    :catchall_174
    move-exception v0

    .line 84410741
    goto :goto_187

    .line 84410742
    :catchall_176
    move-exception v0

    .line 84410743
    :goto_177
    move-object/from16 v27, v13

    .line 84410745
    goto :goto_187

    .line 84410746
    :catchall_17a
    move-exception v0

    .line 84410747
    :goto_17b
    move-object/from16 v27, v25

    .line 84410749
    goto :goto_187

    .line 84410750
    :catch_17e
    move-exception v0

    .line 84410751
    goto :goto_1a8

    .line 84410752
    :cond_180
    move-object/from16 v19, v12

    .line 84410754
    goto :goto_1a1

    .line 84410755
    :catchall_183
    move-exception v0

    .line 84410756
    move-object/from16 v19, v12

    .line 84410758
    goto :goto_177

    .line 84410759
    :goto_187
    :try_start_187
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84410761
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84410764
    const-string v2, "HeifFormatDecoder.decodeStreamNewOpt exception:"

    .line 84410766
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410769
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 84410772
    move-result-object v0

    .line 84410773
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410776
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410779
    move-result-object v0

    .line 84410780
    move-object/from16 v15, v27

    .line 84410782
    invoke-static {v15, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1a1
    .catchall {:try_start_187 .. :try_end_1a1} :catchall_1a9

    .line 84410785
    :goto_1a1
    invoke-virtual/range {v19 .. v19}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 84410788
    return-object v18

    .line 84410789
    :catch_1a5
    move-exception v0

    .line 84410790
    move-object/from16 v19, v12

    .line 84410792
    :goto_1a8
    :try_start_1a8
    throw v0
    :try_end_1a9
    .catchall {:try_start_1a8 .. :try_end_1a9} :catchall_1a9

    .line 84410793
    :catchall_1a9
    move-exception v0

    .line 84410794
    invoke-virtual/range {v19 .. v19}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 84410797
    throw v0

    .line 84410798
    :cond_1ae
    move-object v8, v15

    .line 84410799
    const/4 v3, 0x0

    .line 84410800
    move-object v15, v13

    .line 84410801
    sget-boolean v9, Lcom/facebook/imagepipeline/core/e;->i:Z

    .line 84410803
    const-string v10, "heif_decode_to_rgb565|vvif_decode_to_rgb565"

    .line 84410805
    const-string v11, "heif_decode_to_rgba|vvif_decode_to_rgba"

    .line 84410807
    if-nez v9, :cond_2b5

    .line 84410809
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 84410812
    move-result-object v9

    .line 84410813
    invoke-virtual {v9}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->isUseOptHeifBitmap()Z

    .line 84410816
    move-result v9

    .line 84410817
    if-eqz v9, :cond_1c5

    .line 84410819
    goto/16 :goto_2b5

    .line 84410821
    :cond_1c5
    sget-object v4, Lcom/bytedance/fresco/heif/HeifDecoder;->HEIF_FORMAT:Lcom/facebook/imageformat/ImageFormat;

    .line 84410823
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 84410825
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 84410828
    if-nez p3, :cond_1d4

    .line 84410830
    new-instance v9, Landroid/graphics/Rect;

    .line 84410832
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 84410835
    goto :goto_1d6

    .line 84410836
    :cond_1d4
    move-object/from16 v9, p3

    .line 84410838
    :goto_1d6
    :try_start_1d6
    new-array v7, v7, [B

    .line 84410840
    :goto_1d8
    invoke-virtual {v2, v7}, Ljava/io/InputStream;->read([B)I

    .line 84410843
    move-result v12

    .line 84410844
    if-eq v12, v6, :cond_1e2

    .line 84410846
    invoke-virtual {v4, v7, v3, v12}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 84410849
    goto :goto_1d8

    .line 84410850
    :cond_1e2
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 84410853
    move-result-object v2

    .line 84410854
    array-length v3, v2

    .line 84410855
    if-lez v3, :cond_2aa

    .line 84410857
    if-eqz v1, :cond_1f0

    .line 84410859
    iget v5, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 84410861
    move/from16 v28, v5

    .line 84410863
    goto :goto_1f2

    .line 84410864
    :cond_1f0
    const/16 v28, 0x1

    .line 84410866
    :goto_1f2
    if-eqz v1, :cond_23c

    .line 84410868
    iget-object v3, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 84410870
    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 84410872
    if-ne v3, v5, :cond_23c

    .line 84410874
    const/16 v20, 0x0

    .line 84410876
    array-length v3, v2

    .line 84410877
    const/16 v22, 0x0

    .line 84410879
    const/16 v23, 0x0

    .line 84410881
    sget-boolean v24, Lcom/facebook/imagepipeline/core/e;->o:Z

    .line 84410883
    sget v25, Lcom/facebook/imagepipeline/core/e;->p:I

    .line 84410885
    sget-boolean v26, Lcom/facebook/imagepipeline/core/e;->m:Z

    .line 84410887
    sget v27, Lcom/facebook/imagepipeline/core/e;->n:I

    .line 84410889
    iget v5, v9, Landroid/graphics/Rect;->left:I

    .line 84410891
    iget v6, v9, Landroid/graphics/Rect;->top:I

    .line 84410893
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 84410896
    move-result v31

    .line 84410897
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 84410900
    move-result v32

    .line 84410901
    const/16 v33, 0x0

    .line 84410903
    move-object/from16 v19, v2

    .line 84410905
    move/from16 v21, v3

    .line 84410907
    move/from16 v29, v5

    .line 84410909
    move/from16 v30, v6

    .line 84410911
    invoke-static/range {v19 .. v33}, Lcom/bytedance/fresco/nativeheif/Heif;->toRgb565([BZIZIZIZIIIIIIZ)Lcom/bytedance/fresco/nativeheif/HeifData;

    .line 84410914
    move-result-object v2

    .line 84410915
    sget-boolean v3, Lcom/bytedance/fresco/heif/HeifDecoder;->mHeifDecodeLog:Z

    .line 84410917
    if-eqz v3, :cond_27d

    .line 84410919
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84410921
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 84410924
    const-string v5, "decodeStreamBefore: toRgb565 use ttheif::"

    .line 84410926
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410929
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410932
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410935
    move-result-object v3

    .line 84410936
    invoke-static {v15, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84410939
    goto :goto_27d

    .line 84410940
    :cond_23c
    const/16 v20, 0x0

    .line 84410942
    array-length v3, v2

    .line 84410943
    const/16 v22, 0x0

    .line 84410945
    const/16 v23, 0x0

    .line 84410947
    sget-boolean v24, Lcom/facebook/imagepipeline/core/e;->o:Z

    .line 84410949
    sget v25, Lcom/facebook/imagepipeline/core/e;->p:I

    .line 84410951
    sget-boolean v26, Lcom/facebook/imagepipeline/core/e;->m:Z

    .line 84410953
    sget v27, Lcom/facebook/imagepipeline/core/e;->n:I

    .line 84410955
    iget v5, v9, Landroid/graphics/Rect;->left:I

    .line 84410957
    iget v6, v9, Landroid/graphics/Rect;->top:I

    .line 84410959
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 84410962
    move-result v31

    .line 84410963
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 84410966
    move-result v32

    .line 84410967
    const/16 v33, 0x0

    .line 84410969
    move-object/from16 v19, v2

    .line 84410971
    move/from16 v21, v3

    .line 84410973
    move/from16 v29, v5

    .line 84410975
    move/from16 v30, v6

    .line 84410977
    invoke-static/range {v19 .. v33}, Lcom/bytedance/fresco/nativeheif/Heif;->toRgba([BZIZIZIZIIIIIIZ)Lcom/bytedance/fresco/nativeheif/HeifData;

    .line 84410980
    move-result-object v2

    .line 84410981
    sget-boolean v3, Lcom/bytedance/fresco/heif/HeifDecoder;->mHeifDecodeLog:Z

    .line 84410983
    if-eqz v3, :cond_27d

    .line 84410985
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84410987
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 84410990
    const-string v5, "decodeStreamBefore: toRgba use ttheif::"

    .line 84410992
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410995
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410998
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84411001
    move-result-object v3

    .line 84411002
    invoke-static {v15, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84411005
    :cond_27d
    :goto_27d
    if-eqz v2, :cond_2aa

    .line 84411007
    if-eqz v8, :cond_285

    .line 84411009
    iget v3, v2, Lcom/bytedance/fresco/nativeheif/HeifData;->error:I

    .line 84411011
    iput v3, v8, Lba7/c;->a:I

    .line 84411013
    :cond_285
    if-nez v1, :cond_28a

    .line 84411015
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 84411017
    goto :goto_28c

    .line 84411018
    :cond_28a
    iget-object v1, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 84411020
    :goto_28c
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/fresco/nativeheif/HeifData;->newBitmap(Lcom/facebook/common/memory/Pool;Landroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/CloseableReference;

    .line 84411023
    move-result-object v18
    :try_end_290
    .catch Lcom/facebook/imagepipeline/memory/BasePool$PoolSizeViolationException; {:try_start_1d6 .. :try_end_290} :catch_2ae
    .catchall {:try_start_1d6 .. :try_end_290} :catchall_291

    .line 84411024
    goto :goto_2aa

    .line 84411025
    :catchall_291
    move-exception v0

    .line 84411026
    :try_start_292
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84411028
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84411031
    const-string v2, "HeifFormatDecoder.decodeStreamBefore exception:"

    .line 84411033
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84411036
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 84411039
    move-result-object v0

    .line 84411040
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84411043
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84411046
    move-result-object v0

    .line 84411047
    invoke-static {v15, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2aa
    .catchall {:try_start_292 .. :try_end_2aa} :catchall_2b0

    .line 84411050
    :cond_2aa
    :goto_2aa
    :try_start_2aa
    invoke-static {v4}, Lca7/d;->a(Ljava/io/Closeable;)V
    :try_end_2ad
    .catch Ljava/io/IOException; {:try_start_2aa .. :try_end_2ad} :catch_2ad

    .line 84411053
    :catch_2ad
    return-object v18

    .line 84411054
    :catch_2ae
    move-exception v0

    .line 84411055
    :try_start_2af
    throw v0
    :try_end_2b0
    .catchall {:try_start_2af .. :try_end_2b0} :catchall_2b0

    .line 84411056
    :catchall_2b0
    move-exception v0

    .line 84411057
    :try_start_2b1
    invoke-static {v4}, Lca7/d;->a(Ljava/io/Closeable;)V
    :try_end_2b4
    .catch Ljava/io/IOException; {:try_start_2b1 .. :try_end_2b4} :catch_2b4

    .line 84411060
    :catch_2b4
    throw v0

    .line 84411061
    :cond_2b5
    :goto_2b5
    sget-object v8, Lcom/bytedance/fresco/heif/HeifDecoder;->HEIF_FORMAT:Lcom/facebook/imageformat/ImageFormat;

    .line 84411063
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 84411066
    move-result-object v14

    .line 84411067
    if-nez p3, :cond_2c3

    .line 84411069
    new-instance v8, Landroid/graphics/Rect;

    .line 84411071
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 84411074
    goto :goto_2c5

    .line 84411075
    :cond_2c3
    move-object/from16 v8, p3

    .line 84411077
    :goto_2c5
    :try_start_2c5
    new-array v7, v7, [B

    .line 84411079
    :goto_2c7
    invoke-virtual {v2, v7}, Ljava/io/InputStream;->read([B)I

    .line 84411082
    move-result v9

    .line 84411083
    if-eq v9, v6, :cond_2d1

    .line 84411085
    invoke-virtual {v14, v7, v3, v9}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 84411088
    goto :goto_2c7

    .line 84411089
    :cond_2d1
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 84411092
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 84411095
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->limit()I

    .line 84411098
    move-result v2

    .line 84411099
    if-lez v2, :cond_3a5

    .line 84411101
    if-eqz v1, :cond_2e3

    .line 84411103
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 84411105
    move v12, v2

    .line 84411106
    goto :goto_2e4

    .line 84411107
    :cond_2e3
    const/4 v12, 0x1

    .line 84411108
    :goto_2e4
    if-eqz v1, :cond_342

    .line 84411110
    iget-object v1, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 84411112
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 84411114
    if-ne v1, v2, :cond_342

    .line 84411116
    sget-boolean v1, Lcom/bytedance/fresco/heif/HeifDecoder;->mHeifDecodeLog:Z

    .line 84411118
    if-eqz v1, :cond_306

    .line 84411120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84411122
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84411125
    const-string v2, "decodeStreamOpt: toRgb565Bitmap use ttheif::"

    .line 84411127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84411130
    sget-boolean v2, Lcom/facebook/imagepipeline/core/e;->a:Z

    .line 84411132
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84411135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84411138
    move-result-object v1

    .line 84411139
    invoke-static {v15, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_306
    .catch Lcom/facebook/imagepipeline/memory/BasePool$PoolSizeViolationException; {:try_start_2c5 .. :try_end_306} :catch_3ca
    .catchall {:try_start_2c5 .. :try_end_306} :catchall_3a8

    .line 84411142
    :cond_306
    const/4 v3, 0x0

    .line 84411143
    const/4 v5, 0x0

    .line 84411144
    const/4 v6, 0x0

    .line 84411145
    :try_start_309
    sget-boolean v7, Lcom/facebook/imagepipeline/core/e;->o:Z

    .line 84411147
    sget v9, Lcom/facebook/imagepipeline/core/e;->p:I

    .line 84411149
    sget-boolean v10, Lcom/facebook/imagepipeline/core/e;->m:Z

    .line 84411151
    sget v11, Lcom/facebook/imagepipeline/core/e;->n:I
    :try_end_311
    .catch Lcom/facebook/imagepipeline/memory/BasePool$PoolSizeViolationException; {:try_start_309 .. :try_end_311} :catch_3ca
    .catchall {:try_start_309 .. :try_end_311} :catchall_33b

    .line 84411153
    :try_start_311
    iget v13, v8, Landroid/graphics/Rect;->left:I

    .line 84411155
    iget v2, v8, Landroid/graphics/Rect;->top:I

    .line 84411157
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 84411160
    move-result v16

    .line 84411161
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 84411164
    move-result v17
    :try_end_31d
    .catch Lcom/facebook/imagepipeline/memory/BasePool$PoolSizeViolationException; {:try_start_311 .. :try_end_31d} :catch_3ca
    .catchall {:try_start_311 .. :try_end_31d} :catchall_3a8

    .line 84411165
    move-object/from16 v1, p1

    .line 84411167
    move/from16 v19, v2

    .line 84411169
    move-object v2, v14

    .line 84411170
    move v8, v9

    .line 84411171
    move v9, v10

    .line 84411172
    move v10, v11

    .line 84411173
    move v11, v12

    .line 84411174
    move v12, v13

    .line 84411175
    move/from16 v13, v19

    .line 84411177
    move-object/from16 v19, v14

    .line 84411179
    move/from16 v14, v16

    .line 84411181
    move-object/from16 v34, v15

    .line 84411183
    move/from16 v15, v17

    .line 84411185
    :try_start_331
    invoke-static/range {v1 .. v15}, Lcom/bytedance/fresco/nativeheif/Heif;->toRgb565Bitmap(Lcom/facebook/common/memory/Pool;Ljava/nio/ByteBuffer;ZIZIZIZIIIIII)Landroid/graphics/Bitmap;

    .line 84411188
    move-result-object v1

    .line 84411189
    invoke-static {v0, v1}, Ljk0/a;->a(Ljb7/c;Landroid/graphics/Bitmap;)Lcom/facebook/common/references/CloseableReference;

    .line 84411192
    move-result-object v18

    .line 84411193
    goto/16 :goto_3c6

    .line 84411195
    :catchall_33b
    move-exception v0

    .line 84411196
    move-object/from16 v19, v14

    .line 84411198
    move-object/from16 v34, v15

    .line 84411200
    goto/16 :goto_3a0

    .line 84411202
    :cond_342
    move-object/from16 v19, v14

    .line 84411204
    move-object/from16 v34, v15

    .line 84411206
    sget-boolean v1, Lcom/bytedance/fresco/heif/HeifDecoder;->mHeifDecodeLog:Z

    .line 84411208
    if-eqz v1, :cond_367

    .line 84411210
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84411212
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84411215
    const-string v2, "decodeStreamOpt: toRgbaBitmap use ttheif::"

    .line 84411217
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_354
    .catch Lcom/facebook/imagepipeline/memory/BasePool$PoolSizeViolationException; {:try_start_331 .. :try_end_354} :catch_3a3
    .catchall {:try_start_331 .. :try_end_354} :catchall_39f

    .line 84411220
    :try_start_354
    sget-boolean v2, Lcom/facebook/imagepipeline/core/e;->a:Z
    :try_end_356
    .catch Lcom/facebook/imagepipeline/memory/BasePool$PoolSizeViolationException; {:try_start_354 .. :try_end_356} :catch_3a3
    .catchall {:try_start_354 .. :try_end_356} :catchall_363

    .line 84411222
    :try_start_356
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84411225
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84411228
    move-result-object v1
    :try_end_35d
    .catch Lcom/facebook/imagepipeline/memory/BasePool$PoolSizeViolationException; {:try_start_356 .. :try_end_35d} :catch_3a3
    .catchall {:try_start_356 .. :try_end_35d} :catchall_39f

    .line 84411229
    move-object/from16 v15, v34

    .line 84411231
    :try_start_35f
    invoke-static {v15, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84411234
    goto :goto_369

    .line 84411235
    :catchall_363
    move-exception v0

    .line 84411236
    move-object/from16 v15, v34

    .line 84411238
    goto :goto_39c

    .line 84411239
    :cond_367
    move-object/from16 v15, v34

    .line 84411241
    :goto_369
    const/4 v3, 0x0

    .line 84411242
    const/4 v5, 0x0

    .line 84411243
    const/4 v6, 0x0

    .line 84411244
    sget-boolean v7, Lcom/facebook/imagepipeline/core/e;->o:Z

    .line 84411246
    sget v9, Lcom/facebook/imagepipeline/core/e;->p:I

    .line 84411248
    sget-boolean v10, Lcom/facebook/imagepipeline/core/e;->m:Z

    .line 84411250
    sget v11, Lcom/facebook/imagepipeline/core/e;->n:I

    .line 84411252
    iget v13, v8, Landroid/graphics/Rect;->left:I

    .line 84411254
    iget v14, v8, Landroid/graphics/Rect;->top:I

    .line 84411256
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 84411259
    move-result v16

    .line 84411260
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 84411263
    move-result v17
    :try_end_380
    .catch Lcom/facebook/imagepipeline/memory/BasePool$PoolSizeViolationException; {:try_start_35f .. :try_end_380} :catch_3a3
    .catchall {:try_start_35f .. :try_end_380} :catchall_39b

    .line 84411264
    move-object/from16 v1, p1

    .line 84411266
    move-object/from16 v2, v19

    .line 84411268
    move v8, v9

    .line 84411269
    move v9, v10

    .line 84411270
    move v10, v11

    .line 84411271
    move v11, v12

    .line 84411272
    move v12, v13

    .line 84411273
    move v13, v14

    .line 84411274
    move/from16 v14, v16

    .line 84411276
    move-object/from16 v35, v15

    .line 84411278
    move/from16 v15, v17

    .line 84411280
    :try_start_390
    invoke-static/range {v1 .. v15}, Lcom/bytedance/fresco/nativeheif/Heif;->toRgbaBitmap(Lcom/facebook/common/memory/Pool;Ljava/nio/ByteBuffer;ZIZIZIZIIIIII)Landroid/graphics/Bitmap;

    .line 84411283
    move-result-object v1

    .line 84411284
    invoke-static {v0, v1}, Ljk0/a;->a(Ljb7/c;Landroid/graphics/Bitmap;)Lcom/facebook/common/references/CloseableReference;

    .line 84411287
    move-result-object v18
    :try_end_398
    .catch Lcom/facebook/imagepipeline/memory/BasePool$PoolSizeViolationException; {:try_start_390 .. :try_end_398} :catch_3a3
    .catchall {:try_start_390 .. :try_end_398} :catchall_399

    .line 84411288
    goto :goto_3c6

    .line 84411289
    :catchall_399
    move-exception v0

    .line 84411290
    goto :goto_3ac

    .line 84411291
    :catchall_39b
    move-exception v0

    .line 84411292
    :goto_39c
    move-object/from16 v35, v15

    .line 84411294
    goto :goto_3ac

    .line 84411295
    :catchall_39f
    move-exception v0

    .line 84411296
    :goto_3a0
    move-object/from16 v35, v34

    .line 84411298
    goto :goto_3ac

    .line 84411299
    :catch_3a3
    move-exception v0

    .line 84411300
    goto :goto_3cd

    .line 84411301
    :cond_3a5
    move-object/from16 v19, v14

    .line 84411303
    goto :goto_3c6

    .line 84411304
    :catchall_3a8
    move-exception v0

    .line 84411305
    move-object/from16 v19, v14

    .line 84411307
    goto :goto_39c

    .line 84411308
    :goto_3ac
    :try_start_3ac
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84411310
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84411313
    const-string v2, "HeifFormatDecoder.decodeStreamOpt exception:"

    .line 84411315
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84411318
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 84411321
    move-result-object v0

    .line 84411322
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84411325
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84411328
    move-result-object v0

    .line 84411329
    move-object/from16 v1, v35

    .line 84411331
    invoke-static {v1, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3c6
    .catchall {:try_start_3ac .. :try_end_3c6} :catchall_3ce

    .line 84411334
    :goto_3c6
    invoke-virtual/range {v19 .. v19}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 84411337
    return-object v18

    .line 84411338
    :catch_3ca
    move-exception v0

    .line 84411339
    move-object/from16 v19, v14

    .line 84411341
    :goto_3cd
    :try_start_3cd
    throw v0
    :try_end_3ce
    .catchall {:try_start_3cd .. :try_end_3ce} :catchall_3ce

    .line 84411342
    :catchall_3ce
    move-exception v0

    .line 84411343
    invoke-virtual/range {v19 .. v19}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 84411346
    throw v0

    .line 84411347
    :catch_3d3
    return-object v18
.end method

[INNER-ORIGINAL]
.method public decodeStream(Ljb7/c;Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lba7/c;)Lcom/facebook/common/references/CloseableReference;
    .registers 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljb7/c;",
            "Ljava/io/InputStream;",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/BitmapFactory$Options;",
            "Lba7/c;",
            ")",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84410368
    move-object/from16 v0, p1

    .line 84410369
    .line 84410370
    move-object/from16 v1, p4

    .line 84410371
    .line 84410372
    move-object/from16 v15, p5

    .line 84410373
    .line 84410374
    const/16 v18, 0x0

    .line 84410375
    .line 84410376
    :try_start_8
    invoke-virtual/range {p2 .. p2}, Ljava/io/InputStream;->available()I

    .line 84410377
    .line 84410378
    .line 84410379
    move-result v4

    .line 84410380
    invoke-virtual/range {p2 .. p2}, Ljava/io/InputStream;->markSupported()Z

    .line 84410381
    .line 84410382
    .line 84410383
    move-result v2

    .line 84410384
    if-nez v2, :cond_1d

    .line 84410385
    .line 84410386
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 84410387
    .line 84410388
    move-object/from16 v3, p2

    .line 84410389
    .line 84410390
    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 84410391
    .line 84410392
    .line 84410393
    invoke-virtual {v2, v4}, Ljava/io/InputStream;->mark(I)V

    .line 84410394
    .line 84410395
    .line 84410396
    goto :goto_20

    .line 84410397
    :cond_1d
    move-object/from16 v3, p2

    .line 84410398
    .line 84410399
    move-object v2, v3

    .line 84410400
    :goto_20
    sget-boolean v3, Lcom/facebook/imagepipeline/core/e;->j:Z

    .line 84410401
    .line 84410402
    const/4 v14, 0x0

    .line 84410403
    const/4 v5, 0x1

    .line 84410404
    if-nez v3, :cond_3e

    .line 84410405
    .line 84410406
    invoke-static {v2}, Lcom/facebook/imageutils/c;->e(Ljava/io/InputStream;)[I

    .line 84410407
    .line 84410408
    .line 84410409
    move-result-object v3

    .line 84410410
    if-eqz v1, :cond_3b

    .line 84410411
    .line 84410412
    iget-boolean v6, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 84410413
    .line 84410414
    if-eqz v6, :cond_3b

    .line 84410415
    .line 84410416
    if-eqz v3, :cond_3a

    .line 84410417
    .line 84410418
    aget v0, v3, v14

    .line 84410419
    .line 84410420
    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 84410421
    .line 84410422
    aget v0, v3, v5

    .line 84410423
    .line 84410424
    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 84410425
    .line 84410426
    :cond_3a
    return-object v18

    .line 84410427
    :cond_3b
    invoke-virtual {v2}, Ljava/io/InputStream;->reset()V
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_3e} :catch_3d3

    .line 84410428
    .line 84410429
    .line 84410430
    :cond_3e
    if-gtz v4, :cond_41

    .line 84410431
    .line 84410432
    return-object v18

    .line 84410433
    :cond_41
    sget-boolean v3, Lcom/facebook/imagepipeline/core/e;->j:Z

    .line 84410434
    .line 84410435
    const/4 v6, -0x1

    .line 84410436
    const/16 v7, 0x2000

    .line 84410437
    .line 84410438
    const-string v13, "HeifBitmapFactoryV2Impl"

    .line 84410439
    .line 84410440
    if-eqz v3, :cond_1ae

    .line 84410441
    .line 84410442
    sget-object v3, Lcom/bytedance/fresco/heif/HeifDecoder;->HEIF_FORMAT:Lcom/facebook/imageformat/ImageFormat;

    .line 84410443
    .line 84410444
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 84410445
    .line 84410446
    .line 84410447
    move-result-object v12

    .line 84410448
    if-nez p3, :cond_58

    .line 84410449
    .line 84410450
    new-instance v3, Landroid/graphics/Rect;

    .line 84410451
    .line 84410452
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 84410453
    .line 84410454
    .line 84410455
    goto :goto_5a

    .line 84410456
    :cond_58
    move-object/from16 v3, p3

    .line 84410457
    .line 84410458
    :goto_5a
    :try_start_5a
    new-array v7, v7, [B

    .line 84410459
    .line 84410460
    :goto_5c
    invoke-virtual {v2, v7}, Ljava/io/InputStream;->read([B)I

    .line 84410461
    .line 84410462
    .line 84410463
    move-result v8

    .line 84410464
    if-eq v8, v6, :cond_66

    .line 84410465
    .line 84410466
    invoke-virtual {v12, v7, v14, v8}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 84410467
    .line 84410468
    .line 84410469
    goto :goto_5c

    .line 84410470
    :cond_66
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 84410471
    .line 84410472
    .line 84410473
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 84410474
    .line 84410475
    .line 84410476
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->limit()I

    .line 84410477
    .line 84410478
    .line 84410479
    move-result v2

    .line 84410480
    if-lez v2, :cond_180

    .line 84410481
    .line 84410482
    if-eqz v1, :cond_79

    .line 84410483
    .line 84410484
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 84410485
    .line 84410486
    move/from16 v16, v2

    .line 84410487
    .line 84410488
    goto :goto_7b

    .line 84410489
    :cond_79
    const/16 v16, 0x1

    .line 84410490
    .line 84410491
    :goto_7b
    if-eqz v1, :cond_f9

    .line 84410492
    .line 84410493
    iget-object v1, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 84410494
    .line 84410495
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 84410496
    .line 84410497
    if-ne v1, v2, :cond_f9

    .line 84410498
    .line 84410499
    sget-boolean v1, Lcom/bytedance/fresco/heif/HeifDecoder;->mHeifDecodeLog:Z

    .line 84410500
    .line 84410501
    if-eqz v1, :cond_9f

    .line 84410502
    .line 84410503
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84410504
    .line 84410505
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84410506
    .line 84410507
    .line 84410508
    const-string v2, "decodeStreamNewOpt: toRgb565BitmapOpt use ttheif::"

    .line 84410509
    .line 84410510
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410511
    .line 84410512
    .line 84410513
    sget-boolean v2, Lcom/facebook/imagepipeline/core/e;->a:Z

    .line 84410514
    .line 84410515
    const-string v2, "heif_decode_to_rgb565_extern_buffer|vvif_decode_to_rgb565_extern_buffer"

    .line 84410516
    .line 84410517
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410518
    .line 84410519
    .line 84410520
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410521
    .line 84410522
    .line 84410523
    move-result-object v1

    .line 84410524
    invoke-static {v13, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84410525
    .line 84410526
    .line 84410527
    :cond_9f
    new-array v11, v5, [I
    :try_end_a1
    .catch Lcom/facebook/imagepipeline/memory/BasePool$PoolSizeViolationException; {:try_start_5a .. :try_end_a1} :catch_1a5
    .catchall {:try_start_5a .. :try_end_a1} :catchall_183

    .line 84410528
    .line 84410529
    :try_start_a1
    sget-boolean v1, Lcom/facebook/imagepipeline/core/e;->a:Z
    :try_end_a3
    .catch Lcom/facebook/imagepipeline/memory/BasePool$PoolSizeViolationException; {:try_start_a1 .. :try_end_a3} :catch_1a5
    .catchall {:try_start_a1 .. :try_end_a3} :catchall_f2

    .line 84410530
    .line 84410531
    const/4 v5, 0x0

    .line 84410532
    :try_start_a4
    iget-boolean v6, v15, Lba7/c;->b:Z

    .line 84410533
    .line 84410534
    iget v7, v15, Lba7/c;->c:I

    .line 84410535
    .line 84410536
    iget v8, v15, Lba7/c;->d:I
    :try_end_aa
    .catch Lcom/facebook/imagepipeline/memory/BasePool$PoolSizeViolationException; {:try_start_a4 .. :try_end_aa} :catch_1a5
    .catchall {:try_start_a4 .. :try_end_aa} :catchall_183

    .line 84410537
    .line 84410538
    :try_start_aa
    sget-boolean v9, Lcom/facebook/imagepipeline/core/e;->o:Z

    .line 84410539
    .line 84410540
    sget v10, Lcom/facebook/imagepipeline/core/e;->p:I

    .line 84410541
    .line 84410542
    sget-boolean v17, Lcom/facebook/imagepipeline/core/e;->m:Z

    .line 84410543
    .line 84410544
    sget v19, Lcom/facebook/imagepipeline/core/e;->n:I
    :try_end_b2
    .catch Lcom/facebook/imagepipeline/memory/BasePool$PoolSizeViolationException; {:try_start_aa .. :try_end_b2} :catch_1a5
    .catchall {:try_start_aa .. :try_end_b2} :catchall_f2

    .line 84410545
    .line 84410546
    :try_start_b2
    iget v2, v3, Landroid/graphics/Rect;->left:I

    .line 84410547
    .line 84410548
    iget v1, v3, Landroid/graphics/Rect;->top:I

    .line 84410549
    .line 84410550
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 84410551
    .line 84410552
    .line 84410553
    move-result v20

    .line 84410554
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 84410555
    .line 84410556
    .line 84410557
    move-result v21
    :try_end_be
    .catch Lcom/facebook/imagepipeline/memory/BasePool$PoolSizeViolationException; {:try_start_b2 .. :try_end_be} :catch_1a5
    .catchall {:try_start_b2 .. :try_end_be} :catchall_183

    .line 84410558
    move/from16 v22, v1

    .line 84410559
    .line 84410560
    move-object/from16 v1, p1

    .line 84410561
    .line 84410562
    move/from16 v23, v2

    .line 84410563
    .line 84410564
    move-object v2, v12

    .line 84410565
    move v3, v5

    .line 84410566
    move v5, v6

    .line 84410567
    move v6, v7

    .line 84410568
    move v7, v8

    .line 84410569
    move v8, v9

    .line 84410570
    move v9, v10

    .line 84410571
    move/from16 v10, v17

    .line 84410572
    .line 84410573
    move-object/from16 v24, v11

    .line 84410574
    .line 84410575
    move/from16 v11, v19

    .line 84410576
    .line 84410577
    move-object/from16 v19, v12

    .line 84410578
    .line 84410579
    move/from16 v12, v16

    .line 84410580
    .line 84410581
    move-object/from16 v25, v13

    .line 84410582
    .line 84410583
    move/from16 v13, v23

    .line 84410584
    .line 84410585
    move/from16 v14, v22

    .line 84410586
    .line 84410587
    move/from16 v15, v20

    .line 84410588
    .line 84410589
    move/from16 v16, v21

    .line 84410590
    .line 84410591
    move-object/from16 v17, v24

    .line 84410592
    .line 84410593
    :try_start_e1
    invoke-static/range {v1 .. v17}, Lcom/bytedance/fresco/nativeheif/Heif;->toRgb565BitmapOpt(Lcom/facebook/common/memory/Pool;Ljava/nio/ByteBuffer;ZIZIIZIZIIIIII[I)Landroid/graphics/Bitmap;

    .line 84410594
    .line 84410595
    .line 84410596
    move-result-object v1

    .line 84410597
    const/4 v15, 0x0

    .line 84410598
    aget v2, v24, v15

    .line 84410599
    .line 84410600
    move-object/from16 v14, p5

    .line 84410601
    .line 84410602
    iput v2, v14, Lba7/c;->a:I

    .line 84410603
    .line 84410604
    invoke-static {v0, v1}, Ljk0/a;->a(Ljb7/c;Landroid/graphics/Bitmap;)Lcom/facebook/common/references/CloseableReference;

    .line 84410605
    .line 84410606
    .line 84410607
    move-result-object v18

    .line 84410608
    goto/16 :goto_1a1

    .line 84410609
    .line 84410610
    :catchall_f2
    move-exception v0

    .line 84410611
    move-object/from16 v19, v12

    .line 84410612
    .line 84410613
    move-object/from16 v25, v13

    .line 84410614
    .line 84410615
    goto/16 :goto_17b

    .line 84410616
    .line 84410617
    :cond_f9
    move-object/from16 v19, v12

    .line 84410618
    .line 84410619
    move-object/from16 v25, v13

    .line 84410620
    .line 84410621
    move-object v14, v15

    .line 84410622
    const/4 v15, 0x0

    .line 84410623
    sget-boolean v1, Lcom/bytedance/fresco/heif/HeifDecoder;->mHeifDecodeLog:Z

    .line 84410624
    .line 84410625
    if-eqz v1, :cond_122

    .line 84410626
    .line 84410627
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84410628
    .line 84410629
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84410630
    .line 84410631
    .line 84410632
    const-string v2, "decodeStreamNewOpt: toRgbaBitmapOpt use ttheif::"

    .line 84410633
    .line 84410634
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_10d
    .catch Lcom/facebook/imagepipeline/memory/BasePool$PoolSizeViolationException; {:try_start_e1 .. :try_end_10d} :catch_17e
    .catchall {:try_start_e1 .. :try_end_10d} :catchall_17a

    .line 84410635
    .line 84410636
    .line 84410637
    :try_start_10d
    sget-boolean v2, Lcom/facebook/imagepipeline/core/e;->a:Z
    :try_end_10f
    .catch Lcom/facebook/imagepipeline/memory/BasePool$PoolSizeViolationException; {:try_start_10d .. :try_end_10f} :catch_17e
    .catchall {:try_start_10d .. :try_end_10f} :catchall_11e

    .line 84410638
    .line 84410639
    :try_start_10f
    const-string v2, "heif_decode_to_rgba_extern_buffer|vvif_decode_to_rgba_extern_buffer"

    .line 84410640
    .line 84410641
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410642
    .line 84410643
    .line 84410644
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410645
    .line 84410646
    .line 84410647
    move-result-object v1
    :try_end_118
    .catch Lcom/facebook/imagepipeline/memory/BasePool$PoolSizeViolationException; {:try_start_10f .. :try_end_118} :catch_17e
    .catchall {:try_start_10f .. :try_end_118} :catchall_17a

    .line 84410648
    move-object/from16 v13, v25

    .line 84410649
    .line 84410650
    :try_start_11a
    invoke-static {v13, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84410651
    .line 84410652
    .line 84410653
    goto :goto_124

    .line 84410654
    :catchall_11e
    move-exception v0

    .line 84410655
    move-object/from16 v13, v25

    .line 84410656
    .line 84410657
    goto :goto_177

    .line 84410658
    :cond_122
    move-object/from16 v13, v25

    .line 84410659
    .line 84410660
    :goto_124
    new-array v12, v5, [I

    .line 84410661
    .line 84410662
    sget-boolean v1, Lcom/facebook/imagepipeline/core/e;->a:Z

    .line 84410663
    .line 84410664
    const/4 v5, 0x0

    .line 84410665
    iget-boolean v6, v14, Lba7/c;->b:Z

    .line 84410666
    .line 84410667
    iget v7, v14, Lba7/c;->c:I

    .line 84410668
    .line 84410669
    iget v8, v14, Lba7/c;->d:I

    .line 84410670
    .line 84410671
    sget-boolean v9, Lcom/facebook/imagepipeline/core/e;->o:Z

    .line 84410672
    .line 84410673
    sget v10, Lcom/facebook/imagepipeline/core/e;->p:I

    .line 84410674
    .line 84410675
    sget-boolean v11, Lcom/facebook/imagepipeline/core/e;->m:Z

    .line 84410676
    .line 84410677
    sget v17, Lcom/facebook/imagepipeline/core/e;->n:I

    .line 84410678
    .line 84410679
    iget v2, v3, Landroid/graphics/Rect;->left:I

    .line 84410680
    .line 84410681
    iget v1, v3, Landroid/graphics/Rect;->top:I

    .line 84410682
    .line 84410683
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 84410684
    .line 84410685
    .line 84410686
    move-result v20

    .line 84410687
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 84410688
    .line 84410689
    .line 84410690
    move-result v21
    :try_end_143
    .catch Lcom/facebook/imagepipeline/memory/BasePool$PoolSizeViolationException; {:try_start_11a .. :try_end_143} :catch_17e
    .catchall {:try_start_11a .. :try_end_143} :catchall_176

    .line 84410691
    move/from16 v22, v1

    .line 84410692
    .line 84410693
    move-object/from16 v1, p1

    .line 84410694
    .line 84410695
    move/from16 v23, v2

    .line 84410696
    .line 84410697
    move-object/from16 v2, v19

    .line 84410698
    .line 84410699
    move v3, v5

    .line 84410700
    move v5, v6

    .line 84410701
    move v6, v7

    .line 84410702
    move v7, v8

    .line 84410703
    move v8, v9

    .line 84410704
    move v9, v10

    .line 84410705
    move v10, v11

    .line 84410706
    move/from16 v11, v17

    .line 84410707
    .line 84410708
    move-object/from16 v24, v12

    .line 84410709
    .line 84410710
    move/from16 v12, v16

    .line 84410711
    .line 84410712
    move-object/from16 v27, v13

    .line 84410713
    .line 84410714
    move/from16 v13, v23

    .line 84410715
    .line 84410716
    move/from16 v14, v22

    .line 84410717
    .line 84410718
    move/from16 v15, v20

    .line 84410719
    .line 84410720
    move/from16 v16, v21

    .line 84410721
    .line 84410722
    move-object/from16 v17, v24

    .line 84410723
    .line 84410724
    :try_start_164
    invoke-static/range {v1 .. v17}, Lcom/bytedance/fresco/nativeheif/Heif;->toRgbaBitmapOpt(Lcom/facebook/common/memory/Pool;Ljava/nio/ByteBuffer;ZIZIIZIZIIIIII[I)Landroid/graphics/Bitmap;

    .line 84410725
    .line 84410726
    .line 84410727
    move-result-object v1

    .line 84410728
    const/4 v3, 0x0

    .line 84410729
    aget v2, v24, v3

    .line 84410730
    .line 84410731
    move-object/from16 v8, p5

    .line 84410732
    .line 84410733
    iput v2, v8, Lba7/c;->a:I

    .line 84410734
    .line 84410735
    invoke-static {v0, v1}, Ljk0/a;->a(Ljb7/c;Landroid/graphics/Bitmap;)Lcom/facebook/common/references/CloseableReference;

    .line 84410736
    .line 84410737
    .line 84410738
    move-result-object v18
    :try_end_173
    .catch Lcom/facebook/imagepipeline/memory/BasePool$PoolSizeViolationException; {:try_start_164 .. :try_end_173} :catch_17e
    .catchall {:try_start_164 .. :try_end_173} :catchall_174

    .line 84410739
    goto :goto_1a1

    .line 84410740
    :catchall_174
    move-exception v0

    .line 84410741
    goto :goto_187

    .line 84410742
    :catchall_176
    move-exception v0

    .line 84410743
    :goto_177
    move-object/from16 v27, v13

    .line 84410744
    .line 84410745
    goto :goto_187

    .line 84410746
    :catchall_17a
    move-exception v0

    .line 84410747
    :goto_17b
    move-object/from16 v27, v25

    .line 84410748
    .line 84410749
    goto :goto_187

    .line 84410750
    :catch_17e
    move-exception v0

    .line 84410751
    goto :goto_1a8

    .line 84410752
    :cond_180
    move-object/from16 v19, v12

    .line 84410753
    .line 84410754
    goto :goto_1a1

    .line 84410755
    :catchall_183
    move-exception v0

    .line 84410756
    move-object/from16 v19, v12

    .line 84410757
    .line 84410758
    goto :goto_177

    .line 84410759
    :goto_187
    :try_start_187
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84410760
    .line 84410761
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84410762
    .line 84410763
    .line 84410764
    const-string v2, "HeifFormatDecoder.decodeStreamNewOpt exception:"

    .line 84410765
    .line 84410766
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410767
    .line 84410768
    .line 84410769
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 84410770
    .line 84410771
    .line 84410772
    move-result-object v0

    .line 84410773
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410774
    .line 84410775
    .line 84410776
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410777
    .line 84410778
    .line 84410779
    move-result-object v0

    .line 84410780
    move-object/from16 v15, v27

    .line 84410781
    .line 84410782
    invoke-static {v15, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1a1
    .catchall {:try_start_187 .. :try_end_1a1} :catchall_1a9

    .line 84410783
    .line 84410784
    .line 84410785
    :goto_1a1
    invoke-virtual/range {v19 .. v19}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 84410786
    .line 84410787
    .line 84410788
    return-object v18

    .line 84410789
    :catch_1a5
    move-exception v0

    .line 84410790
    move-object/from16 v19, v12

    .line 84410791
    .line 84410792
    :goto_1a8
    :try_start_1a8
    throw v0
    :try_end_1a9
    .catchall {:try_start_1a8 .. :try_end_1a9} :catchall_1a9

    .line 84410793
    :catchall_1a9
    move-exception v0

    .line 84410794
    invoke-virtual/range {v19 .. v19}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 84410795
    .line 84410796
    .line 84410797
    throw v0

    .line 84410798
    :cond_1ae
    move-object v8, v15

    .line 84410799
    const/4 v3, 0x0

    .line 84410800
    move-object v15, v13

    .line 84410801
    sget-boolean v9, Lcom/facebook/imagepipeline/core/e;->i:Z

    .line 84410802
    .line 84410803
    const-string v10, "heif_decode_to_rgb565|vvif_decode_to_rgb565"

    .line 84410804
    .line 84410805
    const-string v11, "heif_decode_to_rgba|vvif_decode_to_rgba"

    .line 84410806
    .line 84410807
    if-nez v9, :cond_2b5

    .line 84410808
    .line 84410809
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 84410810
    .line 84410811
    .line 84410812
    move-result-object v9

    .line 84410813
    invoke-virtual {v9}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->isUseOptHeifBitmap()Z

    .line 84410814
    .line 84410815
    .line 84410816
    move-result v9

    .line 84410817
    if-eqz v9, :cond_1c5

    .line 84410818
    .line 84410819
    goto/16 :goto_2b5

    .line 84410820
    .line 84410821
    :cond_1c5
    sget-object v4, Lcom/bytedance/fresco/heif/HeifDecoder;->HEIF_FORMAT:Lcom/facebook/imageformat/ImageFormat;

    .line 84410822
    .line 84410823
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 84410824
    .line 84410825
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 84410826
    .line 84410827
    .line 84410828
    if-nez p3, :cond_1d4

    .line 84410829
    .line 84410830
    new-instance v9, Landroid/graphics/Rect;

    .line 84410831
    .line 84410832
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 84410833
    .line 84410834
    .line 84410835
    goto :goto_1d6

    .line 84410836
    :cond_1d4
    move-object/from16 v9, p3

    .line 84410837
    .line 84410838
    :goto_1d6
    :try_start_1d6
    new-array v7, v7, [B

    .line 84410839
    .line 84410840
    :goto_1d8
    invoke-virtual {v2, v7}, Ljava/io/InputStream;->read([B)I

    .line 84410841
    .line 84410842
    .line 84410843
    move-result v12

    .line 84410844
    if-eq v12, v6, :cond_1e2

    .line 84410845
    .line 84410846
    invoke-virtual {v4, v7, v3, v12}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 84410847
    .line 84410848
    .line 84410849
    goto :goto_1d8

    .line 84410850
    :cond_1e2
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 84410851
    .line 84410852
    .line 84410853
    move-result-object v2

    .line 84410854
    array-length v3, v2

    .line 84410855
    if-lez v3, :cond_2aa

    .line 84410856
    .line 84410857
    if-eqz v1, :cond_1f0

    .line 84410858
    .line 84410859
    iget v5, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 84410860
    .line 84410861
    move/from16 v28, v5

    .line 84410862
    .line 84410863
    goto :goto_1f2

    .line 84410864
    :cond_1f0
    const/16 v28, 0x1

    .line 84410865
    .line 84410866
    :goto_1f2
    if-eqz v1, :cond_23c

    .line 84410867
    .line 84410868
    iget-object v3, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 84410869
    .line 84410870
    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 84410871
    .line 84410872
    if-ne v3, v5, :cond_23c

    .line 84410873
    .line 84410874
    const/16 v20, 0x0

    .line 84410875
    .line 84410876
    array-length v3, v2

    .line 84410877
    const/16 v22, 0x0

    .line 84410878
    .line 84410879
    const/16 v23, 0x0

    .line 84410880
    .line 84410881
    sget-boolean v24, Lcom/facebook/imagepipeline/core/e;->o:Z

    .line 84410882
    .line 84410883
    sget v25, Lcom/facebook/imagepipeline/core/e;->p:I

    .line 84410884
    .line 84410885
    sget-boolean v26, Lcom/facebook/imagepipeline/core/e;->m:Z

    .line 84410886
    .line 84410887
    sget v27, Lcom/facebook/imagepipeline/core/e;->n:I

    .line 84410888
    .line 84410889
    iget v5, v9, Landroid/graphics/Rect;->left:I

    .line 84410890
    .line 84410891
    iget v6, v9, Landroid/graphics/Rect;->top:I

    .line 84410892
    .line 84410893
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 84410894
    .line 84410895
    .line 84410896
    move-result v31

    .line 84410897
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 84410898
    .line 84410899
    .line 84410900
    move-result v32

    .line 84410901
    const/16 v33, 0x0

    .line 84410902
    .line 84410903
    move-object/from16 v19, v2

    .line 84410904
    .line 84410905
    move/from16 v21, v3

    .line 84410906
    .line 84410907
    move/from16 v29, v5

    .line 84410908
    .line 84410909
    move/from16 v30, v6

    .line 84410910
    .line 84410911
    invoke-static/range {v19 .. v33}, Lcom/bytedance/fresco/nativeheif/Heif;->toRgb565([BZIZIZIZIIIIIIZ)Lcom/bytedance/fresco/nativeheif/HeifData;

    .line 84410912
    .line 84410913
    .line 84410914
    move-result-object v2

    .line 84410915
    sget-boolean v3, Lcom/bytedance/fresco/heif/HeifDecoder;->mHeifDecodeLog:Z

    .line 84410916
    .line 84410917
    if-eqz v3, :cond_27d

    .line 84410918
    .line 84410919
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84410920
    .line 84410921
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 84410922
    .line 84410923
    .line 84410924
    const-string v5, "decodeStreamBefore: toRgb565 use ttheif::"

    .line 84410925
    .line 84410926
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410927
    .line 84410928
    .line 84410929
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410930
    .line 84410931
    .line 84410932
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410933
    .line 84410934
    .line 84410935
    move-result-object v3

    .line 84410936
    invoke-static {v15, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84410937
    .line 84410938
    .line 84410939
    goto :goto_27d

    .line 84410940
    :cond_23c
    const/16 v20, 0x0

    .line 84410941
    .line 84410942
    array-length v3, v2

    .line 84410943
    const/16 v22, 0x0

    .line 84410944
    .line 84410945
    const/16 v23, 0x0

    .line 84410946
    .line 84410947
    sget-boolean v24, Lcom/facebook/imagepipeline/core/e;->o:Z

    .line 84410948
    .line 84410949
    sget v25, Lcom/facebook/imagepipeline/core/e;->p:I

    .line 84410950
    .line 84410951
    sget-boolean v26, Lcom/facebook/imagepipeline/core/e;->m:Z

    .line 84410952
    .line 84410953
    sget v27, Lcom/facebook/imagepipeline/core/e;->n:I

    .line 84410954
    .line 84410955
    iget v5, v9, Landroid/graphics/Rect;->left:I

    .line 84410956
    .line 84410957
    iget v6, v9, Landroid/graphics/Rect;->top:I

    .line 84410958
    .line 84410959
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 84410960
    .line 84410961
    .line 84410962
    move-result v31

    .line 84410963
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 84410964
    .line 84410965
    .line 84410966
    move-result v32

    .line 84410967
    const/16 v33, 0x0

    .line 84410968
    .line 84410969
    move-object/from16 v19, v2

    .line 84410970
    .line 84410971
    move/from16 v21, v3

    .line 84410972
    .line 84410973
    move/from16 v29, v5

    .line 84410974
    .line 84410975
    move/from16 v30, v6

    .line 84410976
    .line 84410977
    invoke-static/range {v19 .. v33}, Lcom/bytedance/fresco/nativeheif/Heif;->toRgba([BZIZIZIZIIIIIIZ)Lcom/bytedance/fresco/nativeheif/HeifData;

    .line 84410978
    .line 84410979
    .line 84410980
    move-result-object v2

    .line 84410981
    sget-boolean v3, Lcom/bytedance/fresco/heif/HeifDecoder;->mHeifDecodeLog:Z

    .line 84410982
    .line 84410983
    if-eqz v3, :cond_27d

    .line 84410984
    .line 84410985
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84410986
    .line 84410987
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 84410988
    .line 84410989
    .line 84410990
    const-string v5, "decodeStreamBefore: toRgba use ttheif::"

    .line 84410991
    .line 84410992
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410993
    .line 84410994
    .line 84410995
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410996
    .line 84410997
    .line 84410998
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410999
    .line 84411000
    .line 84411001
    move-result-object v3

    .line 84411002
    invoke-static {v15, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84411003
    .line 84411004
    .line 84411005
    :cond_27d
    :goto_27d
    if-eqz v2, :cond_2aa

    .line 84411006
    .line 84411007
    if-eqz v8, :cond_285

    .line 84411008
    .line 84411009
    iget v3, v2, Lcom/bytedance/fresco/nativeheif/HeifData;->error:I

    .line 84411010
    .line 84411011
    iput v3, v8, Lba7/c;->a:I

    .line 84411012
    .line 84411013
    :cond_285
    if-nez v1, :cond_28a

    .line 84411014
    .line 84411015
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 84411016
    .line 84411017
    goto :goto_28c

    .line 84411018
    :cond_28a
    iget-object v1, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 84411019
    .line 84411020
    :goto_28c
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/fresco/nativeheif/HeifData;->newBitmap(Lcom/facebook/common/memory/Pool;Landroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/CloseableReference;

    .line 84411021
    .line 84411022
    .line 84411023
    move-result-object v18
    :try_end_290
    .catch Lcom/facebook/imagepipeline/memory/BasePool$PoolSizeViolationException; {:try_start_1d6 .. :try_end_290} :catch_2ae
    .catchall {:try_start_1d6 .. :try_end_290} :catchall_291

    .line 84411024
    goto :goto_2aa

    .line 84411025
    :catchall_291
    move-exception v0

    .line 84411026
    :try_start_292
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84411027
    .line 84411028
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84411029
    .line 84411030
    .line 84411031
    const-string v2, "HeifFormatDecoder.decodeStreamBefore exception:"

    .line 84411032
    .line 84411033
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84411034
    .line 84411035
    .line 84411036
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 84411037
    .line 84411038
    .line 84411039
    move-result-object v0

    .line 84411040
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84411041
    .line 84411042
    .line 84411043
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84411044
    .line 84411045
    .line 84411046
    move-result-object v0

    .line 84411047
    invoke-static {v15, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2aa
    .catchall {:try_start_292 .. :try_end_2aa} :catchall_2b0

    .line 84411048
    .line 84411049
    .line 84411050
    :cond_2aa
    :goto_2aa
    :try_start_2aa
    invoke-static {v4}, Lca7/d;->a(Ljava/io/Closeable;)V
    :try_end_2ad
    .catch Ljava/io/IOException; {:try_start_2aa .. :try_end_2ad} :catch_2ad

    .line 84411051
    .line 84411052
    .line 84411053
    :catch_2ad
    return-object v18

    .line 84411054
    :catch_2ae
    move-exception v0

    .line 84411055
    :try_start_2af
    throw v0
    :try_end_2b0
    .catchall {:try_start_2af .. :try_end_2b0} :catchall_2b0

    .line 84411056
    :catchall_2b0
    move-exception v0

    .line 84411057
    :try_start_2b1
    invoke-static {v4}, Lca7/d;->a(Ljava/io/Closeable;)V
    :try_end_2b4
    .catch Ljava/io/IOException; {:try_start_2b1 .. :try_end_2b4} :catch_2b4

    .line 84411058
    .line 84411059
    .line 84411060
    :catch_2b4
    throw v0

    .line 84411061
    :cond_2b5
    :goto_2b5
    sget-object v8, Lcom/bytedance/fresco/heif/HeifDecoder;->HEIF_FORMAT:Lcom/facebook/imageformat/ImageFormat;

    .line 84411062
    .line 84411063
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 84411064
    .line 84411065
    .line 84411066
    move-result-object v14

    .line 84411067
    if-nez p3, :cond_2c3

    .line 84411068
    .line 84411069
    new-instance v8, Landroid/graphics/Rect;

    .line 84411070
    .line 84411071
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 84411072
    .line 84411073
    .line 84411074
    goto :goto_2c5

    .line 84411075
    :cond_2c3
    move-object/from16 v8, p3

    .line 84411076
    .line 84411077
    :goto_2c5
    :try_start_2c5
    new-array v7, v7, [B

    .line 84411078
    .line 84411079
    :goto_2c7
    invoke-virtual {v2, v7}, Ljava/io/InputStream;->read([B)I

    .line 84411080
    .line 84411081
    .line 84411082
    move-result v9

    .line 84411083
    if-eq v9, v6, :cond_2d1

    .line 84411084
    .line 84411085
    invoke-virtual {v14, v7, v3, v9}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 84411086
    .line 84411087
    .line 84411088
    goto :goto_2c7

    .line 84411089
    :cond_2d1
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 84411090
    .line 84411091
    .line 84411092
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 84411093
    .line 84411094
    .line 84411095
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->limit()I

    .line 84411096
    .line 84411097
    .line 84411098
    move-result v2

    .line 84411099
    if-lez v2, :cond_3a5

    .line 84411100
    .line 84411101
    if-eqz v1, :cond_2e3

    .line 84411102
    .line 84411103
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 84411104
    .line 84411105
    move v12, v2

    .line 84411106
    goto :goto_2e4

    .line 84411107
    :cond_2e3
    const/4 v12, 0x1

    .line 84411108
    :goto_2e4
    if-eqz v1, :cond_342

    .line 84411109
    .line 84411110
    iget-object v1, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 84411111
    .line 84411112
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 84411113
    .line 84411114
    if-ne v1, v2, :cond_342

    .line 84411115
    .line 84411116
    sget-boolean v1, Lcom/bytedance/fresco/heif/HeifDecoder;->mHeifDecodeLog:Z

    .line 84411117
    .line 84411118
    if-eqz v1, :cond_306

    .line 84411119
    .line 84411120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84411121
    .line 84411122
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84411123
    .line 84411124
    .line 84411125
    const-string v2, "decodeStreamOpt: toRgb565Bitmap use ttheif::"

    .line 84411126
    .line 84411127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84411128
    .line 84411129
    .line 84411130
    sget-boolean v2, Lcom/facebook/imagepipeline/core/e;->a:Z

    .line 84411131
    .line 84411132
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84411133
    .line 84411134
    .line 84411135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84411136
    .line 84411137
    .line 84411138
    move-result-object v1

    .line 84411139
    invoke-static {v15, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_306
    .catch Lcom/facebook/imagepipeline/memory/BasePool$PoolSizeViolationException; {:try_start_2c5 .. :try_end_306} :catch_3ca
    .catchall {:try_start_2c5 .. :try_end_306} :catchall_3a8

    .line 84411140
    .line 84411141
    .line 84411142
    :cond_306
    const/4 v3, 0x0

    .line 84411143
    const/4 v5, 0x0

    .line 84411144
    const/4 v6, 0x0

    .line 84411145
    :try_start_309
    sget-boolean v7, Lcom/facebook/imagepipeline/core/e;->o:Z

    .line 84411146
    .line 84411147
    sget v9, Lcom/facebook/imagepipeline/core/e;->p:I

    .line 84411148
    .line 84411149
    sget-boolean v10, Lcom/facebook/imagepipeline/core/e;->m:Z

    .line 84411150
    .line 84411151
    sget v11, Lcom/facebook/imagepipeline/core/e;->n:I
    :try_end_311
    .catch Lcom/facebook/imagepipeline/memory/BasePool$PoolSizeViolationException; {:try_start_309 .. :try_end_311} :catch_3ca
    .catchall {:try_start_309 .. :try_end_311} :catchall_33b

    .line 84411152
    .line 84411153
    :try_start_311
    iget v13, v8, Landroid/graphics/Rect;->left:I

    .line 84411154
    .line 84411155
    iget v2, v8, Landroid/graphics/Rect;->top:I

    .line 84411156
    .line 84411157
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 84411158
    .line 84411159
    .line 84411160
    move-result v16

    .line 84411161
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 84411162
    .line 84411163
    .line 84411164
    move-result v17
    :try_end_31d
    .catch Lcom/facebook/imagepipeline/memory/BasePool$PoolSizeViolationException; {:try_start_311 .. :try_end_31d} :catch_3ca
    .catchall {:try_start_311 .. :try_end_31d} :catchall_3a8

    .line 84411165
    move-object/from16 v1, p1

    .line 84411166
    .line 84411167
    move/from16 v19, v2

    .line 84411168
    .line 84411169
    move-object v2, v14

    .line 84411170
    move v8, v9

    .line 84411171
    move v9, v10

    .line 84411172
    move v10, v11

    .line 84411173
    move v11, v12

    .line 84411174
    move v12, v13

    .line 84411175
    move/from16 v13, v19

    .line 84411176
    .line 84411177
    move-object/from16 v19, v14

    .line 84411178
    .line 84411179
    move/from16 v14, v16

    .line 84411180
    .line 84411181
    move-object/from16 v34, v15

    .line 84411182
    .line 84411183
    move/from16 v15, v17

    .line 84411184
    .line 84411185
    :try_start_331
    invoke-static/range {v1 .. v15}, Lcom/bytedance/fresco/nativeheif/Heif;->toRgb565Bitmap(Lcom/facebook/common/memory/Pool;Ljava/nio/ByteBuffer;ZIZIZIZIIIIII)Landroid/graphics/Bitmap;

    .line 84411186
    .line 84411187
    .line 84411188
    move-result-object v1

    .line 84411189
    invoke-static {v0, v1}, Ljk0/a;->a(Ljb7/c;Landroid/graphics/Bitmap;)Lcom/facebook/common/references/CloseableReference;

    .line 84411190
    .line 84411191
    .line 84411192
    move-result-object v18

    .line 84411193
    goto/16 :goto_3c6

    .line 84411194
    .line 84411195
    :catchall_33b
    move-exception v0

    .line 84411196
    move-object/from16 v19, v14

    .line 84411197
    .line 84411198
    move-object/from16 v34, v15

    .line 84411199
    .line 84411200
    goto/16 :goto_3a0

    .line 84411201
    .line 84411202
    :cond_342
    move-object/from16 v19, v14

    .line 84411203
    .line 84411204
    move-object/from16 v34, v15

    .line 84411205
    .line 84411206
    sget-boolean v1, Lcom/bytedance/fresco/heif/HeifDecoder;->mHeifDecodeLog:Z

    .line 84411207
    .line 84411208
    if-eqz v1, :cond_367

    .line 84411209
    .line 84411210
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84411211
    .line 84411212
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84411213
    .line 84411214
    .line 84411215
    const-string v2, "decodeStreamOpt: toRgbaBitmap use ttheif::"

    .line 84411216
    .line 84411217
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_354
    .catch Lcom/facebook/imagepipeline/memory/BasePool$PoolSizeViolationException; {:try_start_331 .. :try_end_354} :catch_3a3
    .catchall {:try_start_331 .. :try_end_354} :catchall_39f

    .line 84411218
    .line 84411219
    .line 84411220
    :try_start_354
    sget-boolean v2, Lcom/facebook/imagepipeline/core/e;->a:Z
    :try_end_356
    .catch Lcom/facebook/imagepipeline/memory/BasePool$PoolSizeViolationException; {:try_start_354 .. :try_end_356} :catch_3a3
    .catchall {:try_start_354 .. :try_end_356} :catchall_363

    .line 84411221
    .line 84411222
    :try_start_356
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84411223
    .line 84411224
    .line 84411225
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84411226
    .line 84411227
    .line 84411228
    move-result-object v1
    :try_end_35d
    .catch Lcom/facebook/imagepipeline/memory/BasePool$PoolSizeViolationException; {:try_start_356 .. :try_end_35d} :catch_3a3
    .catchall {:try_start_356 .. :try_end_35d} :catchall_39f

    .line 84411229
    move-object/from16 v15, v34

    .line 84411230
    .line 84411231
    :try_start_35f
    invoke-static {v15, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84411232
    .line 84411233
    .line 84411234
    goto :goto_369

    .line 84411235
    :catchall_363
    move-exception v0

    .line 84411236
    move-object/from16 v15, v34

    .line 84411237
    .line 84411238
    goto :goto_39c

    .line 84411239
    :cond_367
    move-object/from16 v15, v34

    .line 84411240
    .line 84411241
    :goto_369
    const/4 v3, 0x0

    .line 84411242
    const/4 v5, 0x0

    .line 84411243
    const/4 v6, 0x0

    .line 84411244
    sget-boolean v7, Lcom/facebook/imagepipeline/core/e;->o:Z

    .line 84411245
    .line 84411246
    sget v9, Lcom/facebook/imagepipeline/core/e;->p:I

    .line 84411247
    .line 84411248
    sget-boolean v10, Lcom/facebook/imagepipeline/core/e;->m:Z

    .line 84411249
    .line 84411250
    sget v11, Lcom/facebook/imagepipeline/core/e;->n:I

    .line 84411251
    .line 84411252
    iget v13, v8, Landroid/graphics/Rect;->left:I

    .line 84411253
    .line 84411254
    iget v14, v8, Landroid/graphics/Rect;->top:I

    .line 84411255
    .line 84411256
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 84411257
    .line 84411258
    .line 84411259
    move-result v16

    .line 84411260
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 84411261
    .line 84411262
    .line 84411263
    move-result v17
    :try_end_380
    .catch Lcom/facebook/imagepipeline/memory/BasePool$PoolSizeViolationException; {:try_start_35f .. :try_end_380} :catch_3a3
    .catchall {:try_start_35f .. :try_end_380} :catchall_39b

    .line 84411264
    move-object/from16 v1, p1

    .line 84411265
    .line 84411266
    move-object/from16 v2, v19

    .line 84411267
    .line 84411268
    move v8, v9

    .line 84411269
    move v9, v10

    .line 84411270
    move v10, v11

    .line 84411271
    move v11, v12

    .line 84411272
    move v12, v13

    .line 84411273
    move v13, v14

    .line 84411274
    move/from16 v14, v16

    .line 84411275
    .line 84411276
    move-object/from16 v35, v15

    .line 84411277
    .line 84411278
    move/from16 v15, v17

    .line 84411279
    .line 84411280
    :try_start_390
    invoke-static/range {v1 .. v15}, Lcom/bytedance/fresco/nativeheif/Heif;->toRgbaBitmap(Lcom/facebook/common/memory/Pool;Ljava/nio/ByteBuffer;ZIZIZIZIIIIII)Landroid/graphics/Bitmap;

    .line 84411281
    .line 84411282
    .line 84411283
    move-result-object v1

    .line 84411284
    invoke-static {v0, v1}, Ljk0/a;->a(Ljb7/c;Landroid/graphics/Bitmap;)Lcom/facebook/common/references/CloseableReference;

    .line 84411285
    .line 84411286
    .line 84411287
    move-result-object v18
    :try_end_398
    .catch Lcom/facebook/imagepipeline/memory/BasePool$PoolSizeViolationException; {:try_start_390 .. :try_end_398} :catch_3a3
    .catchall {:try_start_390 .. :try_end_398} :catchall_399

    .line 84411288
    goto :goto_3c6

    .line 84411289
    :catchall_399
    move-exception v0

    .line 84411290
    goto :goto_3ac

    .line 84411291
    :catchall_39b
    move-exception v0

    .line 84411292
    :goto_39c
    move-object/from16 v35, v15

    .line 84411293
    .line 84411294
    goto :goto_3ac

    .line 84411295
    :catchall_39f
    move-exception v0

    .line 84411296
    :goto_3a0
    move-object/from16 v35, v34

    .line 84411297
    .line 84411298
    goto :goto_3ac

    .line 84411299
    :catch_3a3
    move-exception v0

    .line 84411300
    goto :goto_3cd

    .line 84411301
    :cond_3a5
    move-object/from16 v19, v14

    .line 84411302
    .line 84411303
    goto :goto_3c6

    .line 84411304
    :catchall_3a8
    move-exception v0

    .line 84411305
    move-object/from16 v19, v14

    .line 84411306
    .line 84411307
    goto :goto_39c

    .line 84411308
    :goto_3ac
    :try_start_3ac
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84411309
    .line 84411310
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84411311
    .line 84411312
    .line 84411313
    const-string v2, "HeifFormatDecoder.decodeStreamOpt exception:"

    .line 84411314
    .line 84411315
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84411316
    .line 84411317
    .line 84411318
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 84411319
    .line 84411320
    .line 84411321
    move-result-object v0

    .line 84411322
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84411323
    .line 84411324
    .line 84411325
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84411326
    .line 84411327
    .line 84411328
    move-result-object v0

    .line 84411329
    move-object/from16 v1, v35

    .line 84411330
    .line 84411331
    invoke-static {v1, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3c6
    .catchall {:try_start_3ac .. :try_end_3c6} :catchall_3ce

    .line 84411332
    .line 84411333
    .line 84411334
    :goto_3c6
    invoke-virtual/range {v19 .. v19}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 84411335
    .line 84411336
    .line 84411337
    return-object v18

    .line 84411338
    :catch_3ca
    move-exception v0

    .line 84411339
    move-object/from16 v19, v14

    .line 84411340
    .line 84411341
    :goto_3cd
    :try_start_3cd
    throw v0
    :try_end_3ce
    .catchall {:try_start_3cd .. :try_end_3ce} :catchall_3ce

    .line 84411342
    :catchall_3ce
    move-exception v0

    .line 84411343
    invoke-virtual/range {v19 .. v19}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 84411344
    .line 84411345
    .line 84411346
    throw v0

    .line 84411347
    :catch_3d3
    return-object v18
.end method


