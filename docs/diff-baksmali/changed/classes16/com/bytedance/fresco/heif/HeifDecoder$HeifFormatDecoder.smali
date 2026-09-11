## classes16/com/bytedance/fresco/heif/HeifDecoder$HeifFormatDecoder.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Lcom/facebook/common/memory/PooledByteBufferFactory;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/common/memory/PooledByteBufferFactory;)V
    .registers 4

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    const/4 v1, 0x0

    .line 16842754
    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/fresco/heif/HeifDecoder$HeifFormatDecoder;-><init>(Lcom/facebook/common/memory/PooledByteBufferFactory;ZLjb7/c;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/common/memory/PooledByteBufferFactory;)V
    .registers 4

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    const/4 v1, 0x0

    .line 16842754
    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/fresco/heif/HeifDecoder$HeifFormatDecoder;-><init>(Lcom/facebook/common/memory/PooledByteBufferFactory;ZLjb7/c;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public constructor <init>(Lcom/facebook/common/memory/PooledByteBufferFactory;Ljb7/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/common/memory/PooledByteBufferFactory;Ljb7/c;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/fresco/heif/HeifDecoder$HeifFormatDecoder;-><init>(Lcom/facebook/common/memory/PooledByteBufferFactory;ZLjb7/c;)V

    .line 33685508
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/common/memory/PooledByteBufferFactory;Ljb7/c;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/fresco/heif/HeifDecoder$HeifFormatDecoder;-><init>(Lcom/facebook/common/memory/PooledByteBufferFactory;ZLjb7/c;)V

    .line 33685506
    .line 33685507
    .line 33685508
    return-void
.end method


.method public constructor <init>(Lcom/facebook/common/memory/PooledByteBufferFactory;ZLjb7/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/common/memory/PooledByteBufferFactory;ZLjb7/c;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593795
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593797
    const-string v1, "HeifFormatDecoder bitmapPool != null "

    .line 50593799
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593802
    if-eqz p3, :cond_e

    .line 50593804
    const/4 v1, 0x1

    .line 50593805
    goto :goto_f

    .line 50593806
    :cond_e
    const/4 v1, 0x0

    .line 50593807
    :goto_f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50593810
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593813
    move-result-object v0

    .line 50593814
    const-string v1, "XGFrescoLog"

    .line 50593816
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 50593819
    iput-object p1, p0, Lcom/bytedance/fresco/heif/HeifDecoder$HeifFormatDecoder;->mPooledByteBufferFactory:Lcom/facebook/common/memory/PooledByteBufferFactory;

    .line 50593821
    iput-boolean p2, p0, Lcom/bytedance/fresco/heif/HeifDecoder$HeifFormatDecoder;->mDecodeHeicUseSystemApiFirst:Z

    .line 50593823
    iput-object p3, p0, Lcom/bytedance/fresco/heif/HeifDecoder$HeifFormatDecoder;->mBitmapPool:Ljb7/c;

    .line 50593825
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/common/memory/PooledByteBufferFactory;ZLjb7/c;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593793
    .line 50593794
    .line 50593795
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593796
    .line 50593797
    const-string v1, "HeifFormatDecoder bitmapPool != null "

    .line 50593798
    .line 50593799
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593800
    .line 50593801
    .line 50593802
    if-eqz p3, :cond_e

    .line 50593803
    .line 50593804
    const/4 v1, 0x1

    .line 50593805
    goto :goto_f

    .line 50593806
    :cond_e
    const/4 v1, 0x0

    .line 50593807
    :goto_f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50593808
    .line 50593809
    .line 50593810
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object v0

    .line 50593814
    const-string v1, "XGFrescoLog"

    .line 50593815
    .line 50593816
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 50593817
    .line 50593818
    .line 50593819
    iput-object p1, p0, Lcom/bytedance/fresco/heif/HeifDecoder$HeifFormatDecoder;->mPooledByteBufferFactory:Lcom/facebook/common/memory/PooledByteBufferFactory;

    .line 50593820
    .line 50593821
    iput-boolean p2, p0, Lcom/bytedance/fresco/heif/HeifDecoder$HeifFormatDecoder;->mDecodeHeicUseSystemApiFirst:Z

    .line 50593822
    .line 50593823
    iput-object p3, p0, Lcom/bytedance/fresco/heif/HeifDecoder$HeifFormatDecoder;->mBitmapPool:Ljb7/c;

    .line 50593824
    .line 50593825
    return-void
.end method


.method public constructor <init>(Z)V
[MOD-CHANGED]
.method public constructor <init>(Z)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-direct {p0, v0, p1, v0}, Lcom/bytedance/fresco/heif/HeifDecoder$HeifFormatDecoder;-><init>(Lcom/facebook/common/memory/PooledByteBufferFactory;ZLjb7/c;)V

    .line 16973828
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Z)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-direct {p0, v0, p1, v0}, Lcom/bytedance/fresco/heif/HeifDecoder$HeifFormatDecoder;-><init>(Lcom/facebook/common/memory/PooledByteBufferFactory;ZLjb7/c;)V

    .line 16973826
    .line 16973827
    .line 16973828
    return-void
.end method


.method public constructor <init>(ZLjb7/c;)V
[MOD-CHANGED]
.method public constructor <init>(ZLjb7/c;)V
    .registers 4

    .prologue
    .line 33882112
    const/4 p1, 0x0

    .line 33882113
    const/4 v0, 0x0

    .line 33882114
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/fresco/heif/HeifDecoder$HeifFormatDecoder;-><init>(Lcom/facebook/common/memory/PooledByteBufferFactory;ZLjb7/c;)V

    .line 33882117
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLjb7/c;)V
    .registers 4

    .prologue
    .line 33882112
    const/4 p1, 0x0

    .line 33882113
    const/4 v0, 0x0

    .line 33882114
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/fresco/heif/HeifDecoder$HeifFormatDecoder;-><init>(Lcom/facebook/common/memory/PooledByteBufferFactory;ZLjb7/c;)V

    .line 33882115
    .line 33882116
    .line 33882117
    return-void
.end method


.method private decodeAndBmfSr(Lcom/facebook/imagepipeline/image/EncodedImage;ILcom/facebook/imagepipeline/image/QualityInfo;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/image/CloseableImage;
[MOD-CHANGED]
.method private decodeAndBmfSr(Lcom/facebook/imagepipeline/image/EncodedImage;ILcom/facebook/imagepipeline/image/QualityInfo;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/image/CloseableImage;
    .registers 41

    .prologue
    .line 67633152
    move-object/from16 v1, p0

    .line 67633154
    move-object/from16 v2, p1

    .line 67633156
    move-object/from16 v3, p4

    .line 67633158
    const-string v4, "XGFrescoLog"

    .line 67633160
    const/4 v5, 0x0

    .line 67633161
    if-nez v2, :cond_c

    .line 67633163
    return-object v5

    .line 67633164
    :cond_c
    new-instance v15, Lba7/c;

    .line 67633166
    invoke-direct {v15}, Lba7/c;-><init>()V

    .line 67633169
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->hasAlpha()Z

    .line 67633172
    move-result v0

    .line 67633173
    iput-boolean v0, v15, Lba7/c;->b:Z

    .line 67633175
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getWidth()I

    .line 67633178
    move-result v0

    .line 67633179
    iput v0, v15, Lba7/c;->c:I

    .line 67633181
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getHeight()I

    .line 67633184
    move-result v0

    .line 67633185
    iput v0, v15, Lba7/c;->d:I

    .line 67633187
    const/4 v6, 0x0

    .line 67633188
    invoke-virtual {v2, v6}, Lcom/facebook/imagepipeline/image/EncodedImage;->setHeicSysFirst(Z)V

    .line 67633191
    const/4 v7, 0x1

    .line 67633192
    invoke-virtual {v2, v7}, Lcom/facebook/imagepipeline/image/EncodedImage;->setHeicCustomDecoder(I)V

    .line 67633195
    invoke-static {v2, v3}, Lcom/bytedance/fresco/heif/HeifDecoder;->getRegionToDecode(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Landroid/graphics/Rect;

    .line 67633198
    move-result-object v11

    .line 67633199
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getNativeSize()I

    .line 67633202
    move-result v10

    .line 67633203
    :try_start_33
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getNativePtr()J

    .line 67633206
    move-result-wide v8

    .line 67633207
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getThumbWidth()I

    .line 67633210
    move-result v20

    .line 67633211
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getThumbHeight()I

    .line 67633214
    move-result v21

    .line 67633215
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getSize()I

    .line 67633218
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->isDecodeThumb()Z

    .line 67633221
    move-result v0
    :try_end_46
    .catch Lcom/facebook/imagepipeline/memory/BasePool$PoolSizeViolationException; {:try_start_33 .. :try_end_46} :catch_293
    .catchall {:try_start_33 .. :try_end_46} :catchall_277

    .line 67633222
    const-string v12, "HeifBitmapFactoryV2Impl"

    .line 67633224
    if-eqz v0, :cond_c5

    .line 67633226
    :try_start_4a
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 67633229
    move-result-wide v13

    .line 67633230
    invoke-static {}, Lcom/bytedance/fresco/heif/HeifDecoder;->getBitmapFactory()Ljk0/a;

    .line 67633233
    move-result-object v0
    :try_end_52
    .catch Lcom/facebook/imagepipeline/memory/BasePool$PoolSizeViolationException; {:try_start_4a .. :try_end_52} :catch_293
    .catchall {:try_start_4a .. :try_end_52} :catchall_277

    .line 67633234
    :try_start_52
    iget-object v5, v1, Lcom/bytedance/fresco/heif/HeifDecoder$HeifFormatDecoder;->mBitmapPool:Ljb7/c;

    .line 67633236
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_57
    .catch Lcom/facebook/imagepipeline/memory/BasePool$PoolSizeViolationException; {:try_start_52 .. :try_end_57} :catch_c1
    .catchall {:try_start_52 .. :try_end_57} :catchall_277

    .line 67633239
    move-object/from16 v16, v5

    .line 67633241
    move-wide/from16 v17, v8

    .line 67633243
    move/from16 v19, v10

    .line 67633245
    :try_start_5d
    invoke-static/range {v16 .. v21}, Lcom/bytedance/fresco/nativeheif/Heif;->toThumbRgbaBitmapByNativePtr(Lcom/facebook/common/memory/Pool;JIII)Landroid/graphics/Bitmap;

    .line 67633248
    move-result-object v0

    .line 67633249
    invoke-static {v5, v0}, Ljk0/a;->a(Ljb7/c;Landroid/graphics/Bitmap;)Lcom/facebook/common/references/CloseableReference;

    .line 67633252
    move-result-object v0
    :try_end_65
    .catch Lcom/facebook/imagepipeline/memory/BasePool$PoolSizeViolationException; {:try_start_5d .. :try_end_65} :catch_bf
    .catchall {:try_start_5d .. :try_end_65} :catchall_67

    .line 67633253
    move-object v5, v0

    .line 67633254
    goto :goto_7e

    .line 67633255
    :catchall_67
    move-exception v0

    .line 67633256
    :try_start_68
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67633258
    const-string v6, "HeifFormatDecoder.decodeThumbByNativePtr exception:"

    .line 67633260
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633263
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 67633266
    move-result-object v0

    .line 67633267
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633270
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633273
    move-result-object v0

    .line 67633274
    invoke-static {v12, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7d
    .catch Lcom/facebook/imagepipeline/memory/BasePool$PoolSizeViolationException; {:try_start_68 .. :try_end_7d} :catch_c1
    .catchall {:try_start_68 .. :try_end_7d} :catchall_277

    .line 67633277
    const/4 v5, 0x0

    .line 67633278
    :goto_7e
    if-nez v5, :cond_82

    .line 67633280
    const/4 v0, 0x0

    .line 67633281
    goto :goto_88

    .line 67633282
    :cond_82
    :try_start_82
    invoke-virtual {v5}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 67633285
    move-result-object v0

    .line 67633286
    check-cast v0, Landroid/graphics/Bitmap;

    .line 67633288
    :goto_88
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 67633291
    move-result-wide v16

    .line 67633292
    sub-long v13, v16, v13

    .line 67633294
    invoke-virtual {v2, v13, v14}, Lcom/facebook/imagepipeline/image/EncodedImage;->setThumbDecodeDuration(J)V

    .line 67633297
    if-eqz v0, :cond_c6

    .line 67633299
    const-string v0, "decode thumb successfully"

    .line 67633301
    invoke-static {v4, v0}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633304
    sget-object v17, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->FULL_QUALITY:Lcom/facebook/imagepipeline/image/QualityInfo;

    .line 67633306
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getRotationAngle()I

    .line 67633309
    move-result v18

    .line 67633310
    const/16 v19, 0x0

    .line 67633312
    invoke-static {v2, v3}, Lcom/bytedance/fresco/heif/HeifDecoder;->getRegionToDecode(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Landroid/graphics/Rect;

    .line 67633315
    move-result-object v20

    .line 67633316
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getRegionToDecode()Landroid/graphics/Rect;

    .line 67633319
    move-result-object v21

    .line 67633320
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getSampleSize()I

    .line 67633323
    move-result v22

    .line 67633324
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    .line 67633327
    move-result-object v23

    .line 67633328
    move-object/from16 v16, v5

    .line 67633330
    invoke-static/range {v16 .. v23}, Lcom/bytedance/fresco/heif/HeifDecoder;->createHeifBitmap(Lcom/facebook/common/references/CloseableReference;Lcom/facebook/imagepipeline/image/QualityInfo;IILandroid/graphics/Rect;Landroid/graphics/Rect;ILcom/facebook/imageformat/ImageFormat;)Lcom/bytedance/fresco/heif/HeifDecoder$HeifBitmap;

    .line 67633333
    move-result-object v0

    .line 67633334
    invoke-virtual {v0, v7}, Lcom/facebook/imagepipeline/image/CloseableImage;->setThumbCache(Z)V
    :try_end_b9
    .catch Lcom/facebook/imagepipeline/memory/BasePool$PoolSizeViolationException; {:try_start_82 .. :try_end_b9} :catch_238
    .catchall {:try_start_82 .. :try_end_b9} :catchall_ba

    .line 67633337
    return-object v0

    .line 67633338
    :catchall_ba
    move-exception v0

    .line 67633339
    move-object/from16 v35, v4

    .line 67633341
    goto/16 :goto_27b

    .line 67633343
    :catch_bf
    move-exception v0

    .line 67633344
    :try_start_c0
    throw v0
    :try_end_c1
    .catch Lcom/facebook/imagepipeline/memory/BasePool$PoolSizeViolationException; {:try_start_c0 .. :try_end_c1} :catch_c1
    .catchall {:try_start_c0 .. :try_end_c1} :catchall_277

    .line 67633345
    :catch_c1
    move-exception v0

    .line 67633346
    const/4 v2, 0x0

    .line 67633347
    goto/16 :goto_295

    .line 67633349
    :cond_c5
    const/4 v5, 0x0

    .line 67633350
    :cond_c6
    if-eqz v11, :cond_201

    .line 67633352
    :try_start_c8
    invoke-static {}, Lcom/bytedance/fresco/heif/HeifDecoder;->getBitmapFactory()Ljk0/a;

    .line 67633355
    move-result-object v0

    .line 67633356
    iget-object v6, v1, Lcom/bytedance/fresco/heif/HeifDecoder$HeifFormatDecoder;->mBitmapPool:Ljb7/c;

    .line 67633358
    iget-object v13, v3, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 67633360
    invoke-static {v2, v13}, Lcom/bytedance/fresco/heif/HeifDecoder;->getDecodeOptionsNoDecodeBound(Lcom/facebook/imagepipeline/image/EncodedImage;Landroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;

    .line 67633363
    move-result-object v13
    :try_end_d4
    .catch Lcom/facebook/imagepipeline/memory/BasePool$PoolSizeViolationException; {:try_start_c8 .. :try_end_d4} :catch_1fc
    .catchall {:try_start_c8 .. :try_end_d4} :catchall_1f5

    .line 67633364
    :try_start_d4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633367
    const-string v0, "decodeByNativePtr: toRgb565BitmapByNativePtr use ttheif::"

    .line 67633369
    const-string v14, "decodeByNativePtr: toRgbaBitmapByNativePtr use ttheif::"
    :try_end_db
    .catch Lcom/facebook/imagepipeline/memory/BasePool$PoolSizeViolationException; {:try_start_d4 .. :try_end_db} :catch_1ee
    .catchall {:try_start_d4 .. :try_end_db} :catchall_1e5

    .line 67633371
    if-eqz v13, :cond_e9

    .line 67633373
    :try_start_dd
    iget v7, v13, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 67633375
    move/from16 v28, v7

    .line 67633377
    goto :goto_eb

    .line 67633378
    :catch_e2
    move-exception v0

    .line 67633379
    move-object/from16 v35, v4

    .line 67633381
    move-object/from16 v34, v5

    .line 67633383
    goto/16 :goto_1e4

    .line 67633385
    :cond_e9
    const/16 v28, 0x1

    .line 67633387
    :goto_eb
    if-eqz v13, :cond_15a

    .line 67633389
    iget-object v7, v13, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 67633391
    sget-object v13, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 67633393
    if-ne v7, v13, :cond_15a

    .line 67633395
    sget-boolean v7, Lcom/bytedance/fresco/heif/HeifDecoder;->mHeifDecodeLog:Z

    .line 67633397
    if-eqz v7, :cond_104

    .line 67633399
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67633401
    sget-boolean v7, Lcom/facebook/imagepipeline/core/e;->a:Z

    .line 67633403
    const-string v7, "heif_decode_to_rgb565_extern_buffer|vvif_decode_to_rgb565_extern_buffer"

    .line 67633405
    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67633408
    move-result-object v0

    .line 67633409
    invoke-static {v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67633412
    :cond_104
    const/4 v7, 0x1

    .line 67633413
    new-array v0, v7, [I

    .line 67633415
    sget-boolean v7, Lcom/facebook/imagepipeline/core/e;->a:Z

    .line 67633417
    const/16 v19, 0x0

    .line 67633419
    iget-boolean v7, v15, Lba7/c;->b:Z

    .line 67633421
    iget v13, v15, Lba7/c;->c:I

    .line 67633423
    iget v14, v15, Lba7/c;->d:I

    .line 67633425
    sget-boolean v24, Lcom/facebook/imagepipeline/core/e;->o:Z

    .line 67633427
    sget v25, Lcom/facebook/imagepipeline/core/e;->p:I

    .line 67633429
    sget-boolean v26, Lcom/facebook/imagepipeline/core/e;->m:Z

    .line 67633431
    sget v27, Lcom/facebook/imagepipeline/core/e;->n:I
    :try_end_119
    .catch Lcom/facebook/imagepipeline/memory/BasePool$PoolSizeViolationException; {:try_start_dd .. :try_end_119} :catch_e2
    .catchall {:try_start_dd .. :try_end_119} :catchall_154

    .line 67633433
    move-object/from16 v34, v5

    .line 67633435
    :try_start_11b
    iget v5, v11, Landroid/graphics/Rect;->left:I
    :try_end_11d
    .catch Lcom/facebook/imagepipeline/memory/BasePool$PoolSizeViolationException; {:try_start_11b .. :try_end_11d} :catch_14f
    .catchall {:try_start_11b .. :try_end_11d} :catchall_14a

    .line 67633437
    move-object/from16 v35, v4

    .line 67633439
    :try_start_11f
    iget v4, v11, Landroid/graphics/Rect;->top:I

    .line 67633441
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 67633444
    move-result v31

    .line 67633445
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 67633448
    move-result v32

    .line 67633449
    move-object/from16 v16, v6

    .line 67633451
    move-wide/from16 v17, v8

    .line 67633453
    move/from16 v20, v10

    .line 67633455
    move/from16 v21, v7

    .line 67633457
    move/from16 v22, v13

    .line 67633459
    move/from16 v23, v14

    .line 67633461
    move/from16 v29, v5

    .line 67633463
    move/from16 v30, v4

    .line 67633465
    move-object/from16 v33, v0

    .line 67633467
    invoke-static/range {v16 .. v33}, Lcom/bytedance/fresco/nativeheif/Heif;->toRgb565BitmapByNativePtr(Lcom/facebook/common/memory/Pool;JZIZIIZIZIIIIII[I)Landroid/graphics/Bitmap;

    .line 67633470
    move-result-object v4

    .line 67633471
    const/4 v5, 0x0

    .line 67633472
    aget v0, v0, v5

    .line 67633474
    iput v0, v15, Lba7/c;->a:I

    .line 67633476
    invoke-static {v6, v4}, Ljk0/a;->a(Ljb7/c;Landroid/graphics/Bitmap;)Lcom/facebook/common/references/CloseableReference;

    .line 67633479
    move-result-object v0

    .line 67633480
    goto/16 :goto_1b2

    .line 67633482
    :catchall_14a
    move-exception v0

    .line 67633483
    move-object/from16 v35, v4

    .line 67633485
    goto/16 :goto_1b4

    .line 67633487
    :catch_14f
    move-exception v0

    .line 67633488
    move-object/from16 v35, v4

    .line 67633490
    goto/16 :goto_1e4

    .line 67633492
    :catchall_154
    move-exception v0

    .line 67633493
    move-object/from16 v35, v4

    .line 67633495
    move-object/from16 v34, v5

    .line 67633497
    goto :goto_1b4

    .line 67633498
    :cond_15a
    move-object/from16 v35, v4

    .line 67633500
    move-object/from16 v34, v5

    .line 67633502
    sget-boolean v0, Lcom/bytedance/fresco/heif/HeifDecoder;->mHeifDecodeLog:Z

    .line 67633504
    if-eqz v0, :cond_172

    .line 67633506
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67633508
    sget-boolean v0, Lcom/facebook/imagepipeline/core/e;->a:Z

    .line 67633510
    const-string v0, "heif_decode_to_rgba_extern_buffer|vvif_decode_to_rgba_extern_buffer"

    .line 67633512
    invoke-virtual {v14, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67633515
    move-result-object v0

    .line 67633516
    invoke-static {v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67633519
    goto :goto_172

    .line 67633520
    :catchall_170
    move-exception v0

    .line 67633521
    goto :goto_1b4

    .line 67633522
    :cond_172
    :goto_172
    const/4 v4, 0x1

    .line 67633523
    new-array v0, v4, [I

    .line 67633525
    sget-boolean v4, Lcom/facebook/imagepipeline/core/e;->a:Z

    .line 67633527
    const/16 v19, 0x0

    .line 67633529
    iget-boolean v4, v15, Lba7/c;->b:Z

    .line 67633531
    iget v5, v15, Lba7/c;->c:I

    .line 67633533
    iget v7, v15, Lba7/c;->d:I

    .line 67633535
    sget-boolean v24, Lcom/facebook/imagepipeline/core/e;->o:Z

    .line 67633537
    sget v25, Lcom/facebook/imagepipeline/core/e;->p:I

    .line 67633539
    sget-boolean v26, Lcom/facebook/imagepipeline/core/e;->m:Z

    .line 67633541
    sget v27, Lcom/facebook/imagepipeline/core/e;->n:I

    .line 67633543
    iget v13, v11, Landroid/graphics/Rect;->left:I

    .line 67633545
    iget v14, v11, Landroid/graphics/Rect;->top:I

    .line 67633547
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 67633550
    move-result v31

    .line 67633551
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 67633554
    move-result v32

    .line 67633555
    move-object/from16 v16, v6

    .line 67633557
    move-wide/from16 v17, v8

    .line 67633559
    move/from16 v20, v10

    .line 67633561
    move/from16 v21, v4

    .line 67633563
    move/from16 v22, v5

    .line 67633565
    move/from16 v23, v7

    .line 67633567
    move/from16 v29, v13

    .line 67633569
    move/from16 v30, v14

    .line 67633571
    move-object/from16 v33, v0

    .line 67633573
    invoke-static/range {v16 .. v33}, Lcom/bytedance/fresco/nativeheif/Heif;->toRgbaBitmapByNativePtr(Lcom/facebook/common/memory/Pool;JZIZIIZIZIIIIII[I)Landroid/graphics/Bitmap;

    .line 67633576
    move-result-object v4

    .line 67633577
    const/4 v5, 0x0

    .line 67633578
    aget v0, v0, v5

    .line 67633580
    iput v0, v15, Lba7/c;->a:I

    .line 67633582
    invoke-static {v6, v4}, Ljk0/a;->a(Ljb7/c;Landroid/graphics/Bitmap;)Lcom/facebook/common/references/CloseableReference;

    .line 67633585
    move-result-object v0
    :try_end_1b2
    .catch Lcom/facebook/imagepipeline/memory/BasePool$PoolSizeViolationException; {:try_start_11f .. :try_end_1b2} :catch_1e3
    .catchall {:try_start_11f .. :try_end_1b2} :catchall_170

    .line 67633586
    :goto_1b2
    move-object v5, v0

    .line 67633587
    goto :goto_1ca

    .line 67633588
    :goto_1b4
    :try_start_1b4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67633590
    const-string v5, "HeifFormatDecoder.decodeByNativePtr exception:"

    .line 67633592
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633595
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 67633598
    move-result-object v0

    .line 67633599
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633602
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633605
    move-result-object v0

    .line 67633606
    invoke-static {v12, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1c9
    .catch Lcom/facebook/imagepipeline/memory/BasePool$PoolSizeViolationException; {:try_start_1b4 .. :try_end_1c9} :catch_1e1
    .catchall {:try_start_1b4 .. :try_end_1c9} :catchall_1df

    .line 67633609
    const/4 v5, 0x0

    .line 67633610
    :goto_1ca
    if-nez v5, :cond_1ce

    .line 67633612
    const/4 v0, 0x0

    .line 67633613
    goto :goto_1d4

    .line 67633614
    :cond_1ce
    :try_start_1ce
    invoke-virtual {v5}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 67633617
    move-result-object v0

    .line 67633618
    check-cast v0, Landroid/graphics/Bitmap;

    .line 67633620
    :goto_1d4
    iget v4, v15, Lba7/c;->a:I

    .line 67633622
    invoke-virtual {v2, v4}, Lcom/facebook/imagepipeline/image/EncodedImage;->setHeifDecError(I)V

    .line 67633625
    iget-boolean v4, v15, Lba7/c;->f:Z

    .line 67633627
    invoke-virtual {v2, v4}, Lcom/facebook/imagepipeline/image/EncodedImage;->setHeifSizeAbnormal(Z)V
    :try_end_1de
    .catch Lcom/facebook/imagepipeline/memory/BasePool$PoolSizeViolationException; {:try_start_1ce .. :try_end_1de} :catch_238
    .catchall {:try_start_1ce .. :try_end_1de} :catchall_236

    .line 67633630
    goto :goto_206

    .line 67633631
    :catchall_1df
    move-exception v0

    .line 67633632
    goto :goto_1ea

    .line 67633633
    :catch_1e1
    move-exception v0

    .line 67633634
    goto :goto_1f1

    .line 67633635
    :catch_1e3
    move-exception v0

    .line 67633636
    :goto_1e4
    :try_start_1e4
    throw v0
    :try_end_1e5
    .catch Lcom/facebook/imagepipeline/memory/BasePool$PoolSizeViolationException; {:try_start_1e4 .. :try_end_1e5} :catch_1e1
    .catchall {:try_start_1e4 .. :try_end_1e5} :catchall_1df

    .line 67633637
    :catchall_1e5
    move-exception v0

    .line 67633638
    move-object/from16 v35, v4

    .line 67633640
    move-object/from16 v34, v5

    .line 67633642
    :goto_1ea
    move-object/from16 v5, v34

    .line 67633644
    goto/16 :goto_27b

    .line 67633646
    :catch_1ee
    move-exception v0

    .line 67633647
    move-object/from16 v34, v5

    .line 67633649
    :goto_1f1
    move-object/from16 v5, v34

    .line 67633651
    goto/16 :goto_296

    .line 67633653
    :catchall_1f5
    move-exception v0

    .line 67633654
    move-object/from16 v35, v4

    .line 67633656
    move-object/from16 v34, v5

    .line 67633658
    goto/16 :goto_27b

    .line 67633660
    :catch_1fc
    move-exception v0

    .line 67633661
    move-object/from16 v34, v5

    .line 67633663
    goto/16 :goto_296

    .line 67633665
    :cond_201
    move-object/from16 v35, v4

    .line 67633667
    move-object/from16 v34, v5

    .line 67633669
    const/4 v0, 0x0

    .line 67633670
    :goto_206
    if-nez v0, :cond_23a

    .line 67633672
    :try_start_208
    new-instance v0, Ljava/util/HashMap;

    .line 67633674
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67633677
    invoke-static {}, Lcom/bytedance/fresco/heif/HeifDecoder;->getBitmapFactory()Ljk0/a;

    .line 67633680
    move-result-object v6

    .line 67633681
    iget-object v7, v1, Lcom/bytedance/fresco/heif/HeifDecoder$HeifFormatDecoder;->mBitmapPool:Ljb7/c;

    .line 67633683
    iget-object v4, v3, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 67633685
    invoke-static {v2, v4}, Lcom/bytedance/fresco/heif/HeifDecoder;->getDecodeOptionsNoDecodeBound(Lcom/facebook/imagepipeline/image/EncodedImage;Landroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;

    .line 67633688
    move-result-object v12

    .line 67633689
    move-object v13, v15

    .line 67633690
    move-object v14, v0

    .line 67633691
    invoke-virtual/range {v6 .. v14}, Ljk0/a;->b(Ljb7/c;JILandroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lba7/c;Ljava/util/Map;)Lcom/facebook/common/references/CloseableReference;

    .line 67633694
    move-result-object v5

    .line 67633695
    if-nez v5, :cond_223

    .line 67633697
    const/4 v4, 0x0

    .line 67633698
    goto :goto_229

    .line 67633699
    :cond_223
    invoke-virtual {v5}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 67633702
    move-result-object v4

    .line 67633703
    check-cast v4, Landroid/graphics/Bitmap;

    .line 67633705
    :goto_229
    iget v6, v15, Lba7/c;->a:I

    .line 67633707
    invoke-virtual {v2, v6}, Lcom/facebook/imagepipeline/image/EncodedImage;->setHeifDecError(I)V

    .line 67633710
    iget-boolean v6, v15, Lba7/c;->f:Z

    .line 67633712
    invoke-virtual {v2, v6}, Lcom/facebook/imagepipeline/image/EncodedImage;->setHeifSizeAbnormal(Z)V

    .line 67633715
    move-object v10, v0

    .line 67633716
    move-object v0, v4

    .line 67633717
    goto :goto_23b

    .line 67633718
    :catchall_236
    move-exception v0

    .line 67633719
    goto :goto_27b

    .line 67633720
    :catch_238
    move-exception v0

    .line 67633721
    goto :goto_296

    .line 67633722
    :cond_23a
    const/4 v10, 0x0

    .line 67633723
    :goto_23b
    if-eqz v0, :cond_291

    .line 67633725
    iget-object v4, v1, Lcom/bytedance/fresco/heif/HeifDecoder$HeifFormatDecoder;->mBitmapPool:Ljb7/c;

    .line 67633727
    invoke-static {v4, v0, v2}, Lcom/bytedance/fresco/heif/HeifDecoder;->trimBitmap(Ljb7/c;Landroid/graphics/Bitmap;Lcom/facebook/imagepipeline/image/EncodedImage;)Landroid/graphics/Bitmap;

    .line 67633730
    move-result-object v4

    .line 67633731
    if-eq v4, v0, :cond_252

    .line 67633733
    invoke-static {v5}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 67633736
    invoke-static {}, Lcom/facebook/imagepipeline/bitmaps/SimpleBitmapReleaser;->getInstance()Lcom/facebook/imagepipeline/bitmaps/SimpleBitmapReleaser;

    .line 67633739
    move-result-object v0

    .line 67633740
    invoke-static {v4, v0}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/lang/Object;Lcom/facebook/common/references/ResourceReleaser;)Lcom/facebook/common/references/CloseableReference;

    .line 67633743
    move-result-object v0
    :try_end_250
    .catch Lcom/facebook/imagepipeline/memory/BasePool$PoolSizeViolationException; {:try_start_208 .. :try_end_250} :catch_238
    .catchall {:try_start_208 .. :try_end_250} :catchall_236

    .line 67633744
    move-object v11, v0

    .line 67633745
    goto :goto_253

    .line 67633746
    :cond_252
    move-object v11, v5

    .line 67633747
    :goto_253
    :try_start_253
    sget-object v0, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->FULL_QUALITY:Lcom/facebook/imagepipeline/image/QualityInfo;

    .line 67633749
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getRotationAngle()I

    .line 67633752
    move-result v4

    .line 67633753
    const/4 v5, 0x0

    .line 67633754
    invoke-static {v2, v3}, Lcom/bytedance/fresco/heif/HeifDecoder;->getRegionToDecode(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Landroid/graphics/Rect;

    .line 67633757
    move-result-object v6

    .line 67633758
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getRegionToDecode()Landroid/graphics/Rect;

    .line 67633761
    move-result-object v7

    .line 67633762
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getSampleSize()I

    .line 67633765
    move-result v8

    .line 67633766
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    .line 67633769
    move-result-object v9

    .line 67633770
    move-object v2, v11

    .line 67633771
    move-object v3, v0

    .line 67633772
    invoke-static/range {v2 .. v10}, Lcom/bytedance/fresco/heif/HeifDecoder;->createHeifBitmap(Lcom/facebook/common/references/CloseableReference;Lcom/facebook/imagepipeline/image/QualityInfo;IILandroid/graphics/Rect;Landroid/graphics/Rect;ILcom/facebook/imageformat/ImageFormat;Ljava/util/Map;)Lcom/bytedance/fresco/heif/HeifDecoder$HeifBitmap;

    .line 67633775
    move-result-object v0
    :try_end_270
    .catch Lcom/facebook/imagepipeline/memory/BasePool$PoolSizeViolationException; {:try_start_253 .. :try_end_270} :catch_274
    .catchall {:try_start_253 .. :try_end_270} :catchall_271

    .line 67633776
    return-object v0

    .line 67633777
    :catchall_271
    move-exception v0

    .line 67633778
    move-object v5, v11

    .line 67633779
    goto :goto_27b

    .line 67633780
    :catch_274
    move-exception v0

    .line 67633781
    move-object v5, v11

    .line 67633782
    goto :goto_296

    .line 67633783
    :catchall_277
    move-exception v0

    .line 67633784
    move-object/from16 v35, v4

    .line 67633786
    const/4 v5, 0x0

    .line 67633787
    :goto_27b
    invoke-static {v5}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 67633790
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67633792
    const-string v3, "decodeAndBmfSr isUseUltimateOptHeifBitmap t = "

    .line 67633794
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633797
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633800
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633803
    move-result-object v0

    .line 67633804
    move-object/from16 v2, v35

    .line 67633806
    invoke-static {v2, v0}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633809
    :cond_291
    const/4 v2, 0x0

    .line 67633810
    return-object v2

    .line 67633811
    :catch_293
    move-exception v0

    .line 67633812
    move-object v2, v5

    .line 67633813
    :goto_295
    move-object v5, v2

    .line 67633814
    :goto_296
    invoke-static {v5}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 67633817
    throw v0
.end method

[INNER-ORIGINAL]
.method private decodeAndBmfSr(Lcom/facebook/imagepipeline/image/EncodedImage;ILcom/facebook/imagepipeline/image/QualityInfo;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/image/CloseableImage;
    .registers 41

    .prologue
    .line 67633152
    move-object/from16 v1, p0

    .line 67633153
    .line 67633154
    move-object/from16 v2, p1

    .line 67633155
    .line 67633156
    move-object/from16 v3, p4

    .line 67633157
    .line 67633158
    const-string v4, "XGFrescoLog"

    .line 67633159
    .line 67633160
    const/4 v5, 0x0

    .line 67633161
    if-nez v2, :cond_c

    .line 67633162
    .line 67633163
    return-object v5

    .line 67633164
    :cond_c
    new-instance v15, Lba7/c;

    .line 67633165
    .line 67633166
    invoke-direct {v15}, Lba7/c;-><init>()V

    .line 67633167
    .line 67633168
    .line 67633169
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->hasAlpha()Z

    .line 67633170
    .line 67633171
    .line 67633172
    move-result v0

    .line 67633173
    iput-boolean v0, v15, Lba7/c;->b:Z

    .line 67633174
    .line 67633175
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getWidth()I

    .line 67633176
    .line 67633177
    .line 67633178
    move-result v0

    .line 67633179
    iput v0, v15, Lba7/c;->c:I

    .line 67633180
    .line 67633181
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getHeight()I

    .line 67633182
    .line 67633183
    .line 67633184
    move-result v0

    .line 67633185
    iput v0, v15, Lba7/c;->d:I

    .line 67633186
    .line 67633187
    const/4 v6, 0x0

    .line 67633188
    invoke-virtual {v2, v6}, Lcom/facebook/imagepipeline/image/EncodedImage;->setHeicSysFirst(Z)V

    .line 67633189
    .line 67633190
    .line 67633191
    const/4 v7, 0x1

    .line 67633192
    invoke-virtual {v2, v7}, Lcom/facebook/imagepipeline/image/EncodedImage;->setHeicCustomDecoder(I)V

    .line 67633193
    .line 67633194
    .line 67633195
    invoke-static {v2, v3}, Lcom/bytedance/fresco/heif/HeifDecoder;->getRegionToDecode(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Landroid/graphics/Rect;

    .line 67633196
    .line 67633197
    .line 67633198
    move-result-object v11

    .line 67633199
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getNativeSize()I

    .line 67633200
    .line 67633201
    .line 67633202
    move-result v10

    .line 67633203
    :try_start_33
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getNativePtr()J

    .line 67633204
    .line 67633205
    .line 67633206
    move-result-wide v8

    .line 67633207
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getThumbWidth()I

    .line 67633208
    .line 67633209
    .line 67633210
    move-result v20

    .line 67633211
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getThumbHeight()I

    .line 67633212
    .line 67633213
    .line 67633214
    move-result v21

    .line 67633215
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getSize()I

    .line 67633216
    .line 67633217
    .line 67633218
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->isDecodeThumb()Z

    .line 67633219
    .line 67633220
    .line 67633221
    move-result v0
    :try_end_46
    .catch Lcom/facebook/imagepipeline/memory/BasePool$PoolSizeViolationException; {:try_start_33 .. :try_end_46} :catch_293
    .catchall {:try_start_33 .. :try_end_46} :catchall_277

    .line 67633222
    const-string v12, "HeifBitmapFactoryV2Impl"

    .line 67633223
    .line 67633224
    if-eqz v0, :cond_c5

    .line 67633225
    .line 67633226
    :try_start_4a
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 67633227
    .line 67633228
    .line 67633229
    move-result-wide v13

    .line 67633230
    invoke-static {}, Lcom/bytedance/fresco/heif/HeifDecoder;->getBitmapFactory()Ljk0/a;

    .line 67633231
    .line 67633232
    .line 67633233
    move-result-object v0
    :try_end_52
    .catch Lcom/facebook/imagepipeline/memory/BasePool$PoolSizeViolationException; {:try_start_4a .. :try_end_52} :catch_293
    .catchall {:try_start_4a .. :try_end_52} :catchall_277

    .line 67633234
    :try_start_52
    iget-object v5, v1, Lcom/bytedance/fresco/heif/HeifDecoder$HeifFormatDecoder;->mBitmapPool:Ljb7/c;

    .line 67633235
    .line 67633236
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_57
    .catch Lcom/facebook/imagepipeline/memory/BasePool$PoolSizeViolationException; {:try_start_52 .. :try_end_57} :catch_c1
    .catchall {:try_start_52 .. :try_end_57} :catchall_277

    .line 67633237
    .line 67633238
    .line 67633239
    move-object/from16 v16, v5

    .line 67633240
    .line 67633241
    move-wide/from16 v17, v8

    .line 67633242
    .line 67633243
    move/from16 v19, v10

    .line 67633244
    .line 67633245
    :try_start_5d
    invoke-static/range {v16 .. v21}, Lcom/bytedance/fresco/nativeheif/Heif;->toThumbRgbaBitmapByNativePtr(Lcom/facebook/common/memory/Pool;JIII)Landroid/graphics/Bitmap;

    .line 67633246
    .line 67633247
    .line 67633248
    move-result-object v0

    .line 67633249
    invoke-static {v5, v0}, Ljk0/a;->a(Ljb7/c;Landroid/graphics/Bitmap;)Lcom/facebook/common/references/CloseableReference;

    .line 67633250
    .line 67633251
    .line 67633252
    move-result-object v0
    :try_end_65
    .catch Lcom/facebook/imagepipeline/memory/BasePool$PoolSizeViolationException; {:try_start_5d .. :try_end_65} :catch_bf
    .catchall {:try_start_5d .. :try_end_65} :catchall_67

    .line 67633253
    move-object v5, v0

    .line 67633254
    goto :goto_7e

    .line 67633255
    :catchall_67
    move-exception v0

    .line 67633256
    :try_start_68
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67633257
    .line 67633258
    const-string v6, "HeifFormatDecoder.decodeThumbByNativePtr exception:"

    .line 67633259
    .line 67633260
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633261
    .line 67633262
    .line 67633263
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 67633264
    .line 67633265
    .line 67633266
    move-result-object v0

    .line 67633267
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633268
    .line 67633269
    .line 67633270
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633271
    .line 67633272
    .line 67633273
    move-result-object v0

    .line 67633274
    invoke-static {v12, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7d
    .catch Lcom/facebook/imagepipeline/memory/BasePool$PoolSizeViolationException; {:try_start_68 .. :try_end_7d} :catch_c1
    .catchall {:try_start_68 .. :try_end_7d} :catchall_277

    .line 67633275
    .line 67633276
    .line 67633277
    const/4 v5, 0x0

    .line 67633278
    :goto_7e
    if-nez v5, :cond_82

    .line 67633279
    .line 67633280
    const/4 v0, 0x0

    .line 67633281
    goto :goto_88

    .line 67633282
    :cond_82
    :try_start_82
    invoke-virtual {v5}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 67633283
    .line 67633284
    .line 67633285
    move-result-object v0

    .line 67633286
    check-cast v0, Landroid/graphics/Bitmap;

    .line 67633287
    .line 67633288
    :goto_88
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 67633289
    .line 67633290
    .line 67633291
    move-result-wide v16

    .line 67633292
    sub-long v13, v16, v13

    .line 67633293
    .line 67633294
    invoke-virtual {v2, v13, v14}, Lcom/facebook/imagepipeline/image/EncodedImage;->setThumbDecodeDuration(J)V

    .line 67633295
    .line 67633296
    .line 67633297
    if-eqz v0, :cond_c6

    .line 67633298
    .line 67633299
    const-string v0, "decode thumb successfully"

    .line 67633300
    .line 67633301
    invoke-static {v4, v0}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633302
    .line 67633303
    .line 67633304
    sget-object v17, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->FULL_QUALITY:Lcom/facebook/imagepipeline/image/QualityInfo;

    .line 67633305
    .line 67633306
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getRotationAngle()I

    .line 67633307
    .line 67633308
    .line 67633309
    move-result v18

    .line 67633310
    const/16 v19, 0x0

    .line 67633311
    .line 67633312
    invoke-static {v2, v3}, Lcom/bytedance/fresco/heif/HeifDecoder;->getRegionToDecode(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Landroid/graphics/Rect;

    .line 67633313
    .line 67633314
    .line 67633315
    move-result-object v20

    .line 67633316
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getRegionToDecode()Landroid/graphics/Rect;

    .line 67633317
    .line 67633318
    .line 67633319
    move-result-object v21

    .line 67633320
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getSampleSize()I

    .line 67633321
    .line 67633322
    .line 67633323
    move-result v22

    .line 67633324
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    .line 67633325
    .line 67633326
    .line 67633327
    move-result-object v23

    .line 67633328
    move-object/from16 v16, v5

    .line 67633329
    .line 67633330
    invoke-static/range {v16 .. v23}, Lcom/bytedance/fresco/heif/HeifDecoder;->createHeifBitmap(Lcom/facebook/common/references/CloseableReference;Lcom/facebook/imagepipeline/image/QualityInfo;IILandroid/graphics/Rect;Landroid/graphics/Rect;ILcom/facebook/imageformat/ImageFormat;)Lcom/bytedance/fresco/heif/HeifDecoder$HeifBitmap;

    .line 67633331
    .line 67633332
    .line 67633333
    move-result-object v0

    .line 67633334
    invoke-virtual {v0, v7}, Lcom/facebook/imagepipeline/image/CloseableImage;->setThumbCache(Z)V
    :try_end_b9
    .catch Lcom/facebook/imagepipeline/memory/BasePool$PoolSizeViolationException; {:try_start_82 .. :try_end_b9} :catch_238
    .catchall {:try_start_82 .. :try_end_b9} :catchall_ba

    .line 67633335
    .line 67633336
    .line 67633337
    return-object v0

    .line 67633338
    :catchall_ba
    move-exception v0

    .line 67633339
    move-object/from16 v35, v4

    .line 67633340
    .line 67633341
    goto/16 :goto_27b

    .line 67633342
    .line 67633343
    :catch_bf
    move-exception v0

    .line 67633344
    :try_start_c0
    throw v0
    :try_end_c1
    .catch Lcom/facebook/imagepipeline/memory/BasePool$PoolSizeViolationException; {:try_start_c0 .. :try_end_c1} :catch_c1
    .catchall {:try_start_c0 .. :try_end_c1} :catchall_277

    .line 67633345
    :catch_c1
    move-exception v0

    .line 67633346
    const/4 v2, 0x0

    .line 67633347
    goto/16 :goto_295

    .line 67633348
    .line 67633349
    :cond_c5
    const/4 v5, 0x0

    .line 67633350
    :cond_c6
    if-eqz v11, :cond_201

    .line 67633351
    .line 67633352
    :try_start_c8
    invoke-static {}, Lcom/bytedance/fresco/heif/HeifDecoder;->getBitmapFactory()Ljk0/a;

    .line 67633353
    .line 67633354
    .line 67633355
    move-result-object v0

    .line 67633356
    iget-object v6, v1, Lcom/bytedance/fresco/heif/HeifDecoder$HeifFormatDecoder;->mBitmapPool:Ljb7/c;

    .line 67633357
    .line 67633358
    iget-object v13, v3, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 67633359
    .line 67633360
    invoke-static {v2, v13}, Lcom/bytedance/fresco/heif/HeifDecoder;->getDecodeOptionsNoDecodeBound(Lcom/facebook/imagepipeline/image/EncodedImage;Landroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;

    .line 67633361
    .line 67633362
    .line 67633363
    move-result-object v13
    :try_end_d4
    .catch Lcom/facebook/imagepipeline/memory/BasePool$PoolSizeViolationException; {:try_start_c8 .. :try_end_d4} :catch_1fc
    .catchall {:try_start_c8 .. :try_end_d4} :catchall_1f5

    .line 67633364
    :try_start_d4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633365
    .line 67633366
    .line 67633367
    const-string v0, "decodeByNativePtr: toRgb565BitmapByNativePtr use ttheif::"

    .line 67633368
    .line 67633369
    const-string v14, "decodeByNativePtr: toRgbaBitmapByNativePtr use ttheif::"
    :try_end_db
    .catch Lcom/facebook/imagepipeline/memory/BasePool$PoolSizeViolationException; {:try_start_d4 .. :try_end_db} :catch_1ee
    .catchall {:try_start_d4 .. :try_end_db} :catchall_1e5

    .line 67633370
    .line 67633371
    if-eqz v13, :cond_e9

    .line 67633372
    .line 67633373
    :try_start_dd
    iget v7, v13, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 67633374
    .line 67633375
    move/from16 v28, v7

    .line 67633376
    .line 67633377
    goto :goto_eb

    .line 67633378
    :catch_e2
    move-exception v0

    .line 67633379
    move-object/from16 v35, v4

    .line 67633380
    .line 67633381
    move-object/from16 v34, v5

    .line 67633382
    .line 67633383
    goto/16 :goto_1e4

    .line 67633384
    .line 67633385
    :cond_e9
    const/16 v28, 0x1

    .line 67633386
    .line 67633387
    :goto_eb
    if-eqz v13, :cond_15a

    .line 67633388
    .line 67633389
    iget-object v7, v13, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 67633390
    .line 67633391
    sget-object v13, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 67633392
    .line 67633393
    if-ne v7, v13, :cond_15a

    .line 67633394
    .line 67633395
    sget-boolean v7, Lcom/bytedance/fresco/heif/HeifDecoder;->mHeifDecodeLog:Z

    .line 67633396
    .line 67633397
    if-eqz v7, :cond_104

    .line 67633398
    .line 67633399
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67633400
    .line 67633401
    sget-boolean v7, Lcom/facebook/imagepipeline/core/e;->a:Z

    .line 67633402
    .line 67633403
    const-string v7, "heif_decode_to_rgb565_extern_buffer|vvif_decode_to_rgb565_extern_buffer"

    .line 67633404
    .line 67633405
    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67633406
    .line 67633407
    .line 67633408
    move-result-object v0

    .line 67633409
    invoke-static {v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67633410
    .line 67633411
    .line 67633412
    :cond_104
    const/4 v7, 0x1

    .line 67633413
    new-array v0, v7, [I

    .line 67633414
    .line 67633415
    sget-boolean v7, Lcom/facebook/imagepipeline/core/e;->a:Z

    .line 67633416
    .line 67633417
    const/16 v19, 0x0

    .line 67633418
    .line 67633419
    iget-boolean v7, v15, Lba7/c;->b:Z

    .line 67633420
    .line 67633421
    iget v13, v15, Lba7/c;->c:I

    .line 67633422
    .line 67633423
    iget v14, v15, Lba7/c;->d:I

    .line 67633424
    .line 67633425
    sget-boolean v24, Lcom/facebook/imagepipeline/core/e;->o:Z

    .line 67633426
    .line 67633427
    sget v25, Lcom/facebook/imagepipeline/core/e;->p:I

    .line 67633428
    .line 67633429
    sget-boolean v26, Lcom/facebook/imagepipeline/core/e;->m:Z

    .line 67633430
    .line 67633431
    sget v27, Lcom/facebook/imagepipeline/core/e;->n:I
    :try_end_119
    .catch Lcom/facebook/imagepipeline/memory/BasePool$PoolSizeViolationException; {:try_start_dd .. :try_end_119} :catch_e2
    .catchall {:try_start_dd .. :try_end_119} :catchall_154

    .line 67633432
    .line 67633433
    move-object/from16 v34, v5

    .line 67633434
    .line 67633435
    :try_start_11b
    iget v5, v11, Landroid/graphics/Rect;->left:I
    :try_end_11d
    .catch Lcom/facebook/imagepipeline/memory/BasePool$PoolSizeViolationException; {:try_start_11b .. :try_end_11d} :catch_14f
    .catchall {:try_start_11b .. :try_end_11d} :catchall_14a

    .line 67633436
    .line 67633437
    move-object/from16 v35, v4

    .line 67633438
    .line 67633439
    :try_start_11f
    iget v4, v11, Landroid/graphics/Rect;->top:I

    .line 67633440
    .line 67633441
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 67633442
    .line 67633443
    .line 67633444
    move-result v31

    .line 67633445
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 67633446
    .line 67633447
    .line 67633448
    move-result v32

    .line 67633449
    move-object/from16 v16, v6

    .line 67633450
    .line 67633451
    move-wide/from16 v17, v8

    .line 67633452
    .line 67633453
    move/from16 v20, v10

    .line 67633454
    .line 67633455
    move/from16 v21, v7

    .line 67633456
    .line 67633457
    move/from16 v22, v13

    .line 67633458
    .line 67633459
    move/from16 v23, v14

    .line 67633460
    .line 67633461
    move/from16 v29, v5

    .line 67633462
    .line 67633463
    move/from16 v30, v4

    .line 67633464
    .line 67633465
    move-object/from16 v33, v0

    .line 67633466
    .line 67633467
    invoke-static/range {v16 .. v33}, Lcom/bytedance/fresco/nativeheif/Heif;->toRgb565BitmapByNativePtr(Lcom/facebook/common/memory/Pool;JZIZIIZIZIIIIII[I)Landroid/graphics/Bitmap;

    .line 67633468
    .line 67633469
    .line 67633470
    move-result-object v4

    .line 67633471
    const/4 v5, 0x0

    .line 67633472
    aget v0, v0, v5

    .line 67633473
    .line 67633474
    iput v0, v15, Lba7/c;->a:I

    .line 67633475
    .line 67633476
    invoke-static {v6, v4}, Ljk0/a;->a(Ljb7/c;Landroid/graphics/Bitmap;)Lcom/facebook/common/references/CloseableReference;

    .line 67633477
    .line 67633478
    .line 67633479
    move-result-object v0

    .line 67633480
    goto/16 :goto_1b2

    .line 67633481
    .line 67633482
    :catchall_14a
    move-exception v0

    .line 67633483
    move-object/from16 v35, v4

    .line 67633484
    .line 67633485
    goto/16 :goto_1b4

    .line 67633486
    .line 67633487
    :catch_14f
    move-exception v0

    .line 67633488
    move-object/from16 v35, v4

    .line 67633489
    .line 67633490
    goto/16 :goto_1e4

    .line 67633491
    .line 67633492
    :catchall_154
    move-exception v0

    .line 67633493
    move-object/from16 v35, v4

    .line 67633494
    .line 67633495
    move-object/from16 v34, v5

    .line 67633496
    .line 67633497
    goto :goto_1b4

    .line 67633498
    :cond_15a
    move-object/from16 v35, v4

    .line 67633499
    .line 67633500
    move-object/from16 v34, v5

    .line 67633501
    .line 67633502
    sget-boolean v0, Lcom/bytedance/fresco/heif/HeifDecoder;->mHeifDecodeLog:Z

    .line 67633503
    .line 67633504
    if-eqz v0, :cond_172

    .line 67633505
    .line 67633506
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67633507
    .line 67633508
    sget-boolean v0, Lcom/facebook/imagepipeline/core/e;->a:Z

    .line 67633509
    .line 67633510
    const-string v0, "heif_decode_to_rgba_extern_buffer|vvif_decode_to_rgba_extern_buffer"

    .line 67633511
    .line 67633512
    invoke-virtual {v14, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67633513
    .line 67633514
    .line 67633515
    move-result-object v0

    .line 67633516
    invoke-static {v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67633517
    .line 67633518
    .line 67633519
    goto :goto_172

    .line 67633520
    :catchall_170
    move-exception v0

    .line 67633521
    goto :goto_1b4

    .line 67633522
    :cond_172
    :goto_172
    const/4 v4, 0x1

    .line 67633523
    new-array v0, v4, [I

    .line 67633524
    .line 67633525
    sget-boolean v4, Lcom/facebook/imagepipeline/core/e;->a:Z

    .line 67633526
    .line 67633527
    const/16 v19, 0x0

    .line 67633528
    .line 67633529
    iget-boolean v4, v15, Lba7/c;->b:Z

    .line 67633530
    .line 67633531
    iget v5, v15, Lba7/c;->c:I

    .line 67633532
    .line 67633533
    iget v7, v15, Lba7/c;->d:I

    .line 67633534
    .line 67633535
    sget-boolean v24, Lcom/facebook/imagepipeline/core/e;->o:Z

    .line 67633536
    .line 67633537
    sget v25, Lcom/facebook/imagepipeline/core/e;->p:I

    .line 67633538
    .line 67633539
    sget-boolean v26, Lcom/facebook/imagepipeline/core/e;->m:Z

    .line 67633540
    .line 67633541
    sget v27, Lcom/facebook/imagepipeline/core/e;->n:I

    .line 67633542
    .line 67633543
    iget v13, v11, Landroid/graphics/Rect;->left:I

    .line 67633544
    .line 67633545
    iget v14, v11, Landroid/graphics/Rect;->top:I

    .line 67633546
    .line 67633547
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 67633548
    .line 67633549
    .line 67633550
    move-result v31

    .line 67633551
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 67633552
    .line 67633553
    .line 67633554
    move-result v32

    .line 67633555
    move-object/from16 v16, v6

    .line 67633556
    .line 67633557
    move-wide/from16 v17, v8

    .line 67633558
    .line 67633559
    move/from16 v20, v10

    .line 67633560
    .line 67633561
    move/from16 v21, v4

    .line 67633562
    .line 67633563
    move/from16 v22, v5

    .line 67633564
    .line 67633565
    move/from16 v23, v7

    .line 67633566
    .line 67633567
    move/from16 v29, v13

    .line 67633568
    .line 67633569
    move/from16 v30, v14

    .line 67633570
    .line 67633571
    move-object/from16 v33, v0

    .line 67633572
    .line 67633573
    invoke-static/range {v16 .. v33}, Lcom/bytedance/fresco/nativeheif/Heif;->toRgbaBitmapByNativePtr(Lcom/facebook/common/memory/Pool;JZIZIIZIZIIIIII[I)Landroid/graphics/Bitmap;

    .line 67633574
    .line 67633575
    .line 67633576
    move-result-object v4

    .line 67633577
    const/4 v5, 0x0

    .line 67633578
    aget v0, v0, v5

    .line 67633579
    .line 67633580
    iput v0, v15, Lba7/c;->a:I

    .line 67633581
    .line 67633582
    invoke-static {v6, v4}, Ljk0/a;->a(Ljb7/c;Landroid/graphics/Bitmap;)Lcom/facebook/common/references/CloseableReference;

    .line 67633583
    .line 67633584
    .line 67633585
    move-result-object v0
    :try_end_1b2
    .catch Lcom/facebook/imagepipeline/memory/BasePool$PoolSizeViolationException; {:try_start_11f .. :try_end_1b2} :catch_1e3
    .catchall {:try_start_11f .. :try_end_1b2} :catchall_170

    .line 67633586
    :goto_1b2
    move-object v5, v0

    .line 67633587
    goto :goto_1ca

    .line 67633588
    :goto_1b4
    :try_start_1b4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67633589
    .line 67633590
    const-string v5, "HeifFormatDecoder.decodeByNativePtr exception:"

    .line 67633591
    .line 67633592
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633593
    .line 67633594
    .line 67633595
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 67633596
    .line 67633597
    .line 67633598
    move-result-object v0

    .line 67633599
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633600
    .line 67633601
    .line 67633602
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633603
    .line 67633604
    .line 67633605
    move-result-object v0

    .line 67633606
    invoke-static {v12, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1c9
    .catch Lcom/facebook/imagepipeline/memory/BasePool$PoolSizeViolationException; {:try_start_1b4 .. :try_end_1c9} :catch_1e1
    .catchall {:try_start_1b4 .. :try_end_1c9} :catchall_1df

    .line 67633607
    .line 67633608
    .line 67633609
    const/4 v5, 0x0

    .line 67633610
    :goto_1ca
    if-nez v5, :cond_1ce

    .line 67633611
    .line 67633612
    const/4 v0, 0x0

    .line 67633613
    goto :goto_1d4

    .line 67633614
    :cond_1ce
    :try_start_1ce
    invoke-virtual {v5}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 67633615
    .line 67633616
    .line 67633617
    move-result-object v0

    .line 67633618
    check-cast v0, Landroid/graphics/Bitmap;

    .line 67633619
    .line 67633620
    :goto_1d4
    iget v4, v15, Lba7/c;->a:I

    .line 67633621
    .line 67633622
    invoke-virtual {v2, v4}, Lcom/facebook/imagepipeline/image/EncodedImage;->setHeifDecError(I)V

    .line 67633623
    .line 67633624
    .line 67633625
    iget-boolean v4, v15, Lba7/c;->f:Z

    .line 67633626
    .line 67633627
    invoke-virtual {v2, v4}, Lcom/facebook/imagepipeline/image/EncodedImage;->setHeifSizeAbnormal(Z)V
    :try_end_1de
    .catch Lcom/facebook/imagepipeline/memory/BasePool$PoolSizeViolationException; {:try_start_1ce .. :try_end_1de} :catch_238
    .catchall {:try_start_1ce .. :try_end_1de} :catchall_236

    .line 67633628
    .line 67633629
    .line 67633630
    goto :goto_206

    .line 67633631
    :catchall_1df
    move-exception v0

    .line 67633632
    goto :goto_1ea

    .line 67633633
    :catch_1e1
    move-exception v0

    .line 67633634
    goto :goto_1f1

    .line 67633635
    :catch_1e3
    move-exception v0

    .line 67633636
    :goto_1e4
    :try_start_1e4
    throw v0
    :try_end_1e5
    .catch Lcom/facebook/imagepipeline/memory/BasePool$PoolSizeViolationException; {:try_start_1e4 .. :try_end_1e5} :catch_1e1
    .catchall {:try_start_1e4 .. :try_end_1e5} :catchall_1df

    .line 67633637
    :catchall_1e5
    move-exception v0

    .line 67633638
    move-object/from16 v35, v4

    .line 67633639
    .line 67633640
    move-object/from16 v34, v5

    .line 67633641
    .line 67633642
    :goto_1ea
    move-object/from16 v5, v34

    .line 67633643
    .line 67633644
    goto/16 :goto_27b

    .line 67633645
    .line 67633646
    :catch_1ee
    move-exception v0

    .line 67633647
    move-object/from16 v34, v5

    .line 67633648
    .line 67633649
    :goto_1f1
    move-object/from16 v5, v34

    .line 67633650
    .line 67633651
    goto/16 :goto_296

    .line 67633652
    .line 67633653
    :catchall_1f5
    move-exception v0

    .line 67633654
    move-object/from16 v35, v4

    .line 67633655
    .line 67633656
    move-object/from16 v34, v5

    .line 67633657
    .line 67633658
    goto/16 :goto_27b

    .line 67633659
    .line 67633660
    :catch_1fc
    move-exception v0

    .line 67633661
    move-object/from16 v34, v5

    .line 67633662
    .line 67633663
    goto/16 :goto_296

    .line 67633664
    .line 67633665
    :cond_201
    move-object/from16 v35, v4

    .line 67633666
    .line 67633667
    move-object/from16 v34, v5

    .line 67633668
    .line 67633669
    const/4 v0, 0x0

    .line 67633670
    :goto_206
    if-nez v0, :cond_23a

    .line 67633671
    .line 67633672
    :try_start_208
    new-instance v0, Ljava/util/HashMap;

    .line 67633673
    .line 67633674
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67633675
    .line 67633676
    .line 67633677
    invoke-static {}, Lcom/bytedance/fresco/heif/HeifDecoder;->getBitmapFactory()Ljk0/a;

    .line 67633678
    .line 67633679
    .line 67633680
    move-result-object v6

    .line 67633681
    iget-object v7, v1, Lcom/bytedance/fresco/heif/HeifDecoder$HeifFormatDecoder;->mBitmapPool:Ljb7/c;

    .line 67633682
    .line 67633683
    iget-object v4, v3, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 67633684
    .line 67633685
    invoke-static {v2, v4}, Lcom/bytedance/fresco/heif/HeifDecoder;->getDecodeOptionsNoDecodeBound(Lcom/facebook/imagepipeline/image/EncodedImage;Landroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;

    .line 67633686
    .line 67633687
    .line 67633688
    move-result-object v12

    .line 67633689
    move-object v13, v15

    .line 67633690
    move-object v14, v0

    .line 67633691
    invoke-virtual/range {v6 .. v14}, Ljk0/a;->b(Ljb7/c;JILandroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lba7/c;Ljava/util/Map;)Lcom/facebook/common/references/CloseableReference;

    .line 67633692
    .line 67633693
    .line 67633694
    move-result-object v5

    .line 67633695
    if-nez v5, :cond_223

    .line 67633696
    .line 67633697
    const/4 v4, 0x0

    .line 67633698
    goto :goto_229

    .line 67633699
    :cond_223
    invoke-virtual {v5}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 67633700
    .line 67633701
    .line 67633702
    move-result-object v4

    .line 67633703
    check-cast v4, Landroid/graphics/Bitmap;

    .line 67633704
    .line 67633705
    :goto_229
    iget v6, v15, Lba7/c;->a:I

    .line 67633706
    .line 67633707
    invoke-virtual {v2, v6}, Lcom/facebook/imagepipeline/image/EncodedImage;->setHeifDecError(I)V

    .line 67633708
    .line 67633709
    .line 67633710
    iget-boolean v6, v15, Lba7/c;->f:Z

    .line 67633711
    .line 67633712
    invoke-virtual {v2, v6}, Lcom/facebook/imagepipeline/image/EncodedImage;->setHeifSizeAbnormal(Z)V

    .line 67633713
    .line 67633714
    .line 67633715
    move-object v10, v0

    .line 67633716
    move-object v0, v4

    .line 67633717
    goto :goto_23b

    .line 67633718
    :catchall_236
    move-exception v0

    .line 67633719
    goto :goto_27b

    .line 67633720
    :catch_238
    move-exception v0

    .line 67633721
    goto :goto_296

    .line 67633722
    :cond_23a
    const/4 v10, 0x0

    .line 67633723
    :goto_23b
    if-eqz v0, :cond_291

    .line 67633724
    .line 67633725
    iget-object v4, v1, Lcom/bytedance/fresco/heif/HeifDecoder$HeifFormatDecoder;->mBitmapPool:Ljb7/c;

    .line 67633726
    .line 67633727
    invoke-static {v4, v0, v2}, Lcom/bytedance/fresco/heif/HeifDecoder;->trimBitmap(Ljb7/c;Landroid/graphics/Bitmap;Lcom/facebook/imagepipeline/image/EncodedImage;)Landroid/graphics/Bitmap;

    .line 67633728
    .line 67633729
    .line 67633730
    move-result-object v4

    .line 67633731
    if-eq v4, v0, :cond_252

    .line 67633732
    .line 67633733
    invoke-static {v5}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 67633734
    .line 67633735
    .line 67633736
    invoke-static {}, Lcom/facebook/imagepipeline/bitmaps/SimpleBitmapReleaser;->getInstance()Lcom/facebook/imagepipeline/bitmaps/SimpleBitmapReleaser;

    .line 67633737
    .line 67633738
    .line 67633739
    move-result-object v0

    .line 67633740
    invoke-static {v4, v0}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/lang/Object;Lcom/facebook/common/references/ResourceReleaser;)Lcom/facebook/common/references/CloseableReference;

    .line 67633741
    .line 67633742
    .line 67633743
    move-result-object v0
    :try_end_250
    .catch Lcom/facebook/imagepipeline/memory/BasePool$PoolSizeViolationException; {:try_start_208 .. :try_end_250} :catch_238
    .catchall {:try_start_208 .. :try_end_250} :catchall_236

    .line 67633744
    move-object v11, v0

    .line 67633745
    goto :goto_253

    .line 67633746
    :cond_252
    move-object v11, v5

    .line 67633747
    :goto_253
    :try_start_253
    sget-object v0, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->FULL_QUALITY:Lcom/facebook/imagepipeline/image/QualityInfo;

    .line 67633748
    .line 67633749
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getRotationAngle()I

    .line 67633750
    .line 67633751
    .line 67633752
    move-result v4

    .line 67633753
    const/4 v5, 0x0

    .line 67633754
    invoke-static {v2, v3}, Lcom/bytedance/fresco/heif/HeifDecoder;->getRegionToDecode(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Landroid/graphics/Rect;

    .line 67633755
    .line 67633756
    .line 67633757
    move-result-object v6

    .line 67633758
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getRegionToDecode()Landroid/graphics/Rect;

    .line 67633759
    .line 67633760
    .line 67633761
    move-result-object v7

    .line 67633762
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getSampleSize()I

    .line 67633763
    .line 67633764
    .line 67633765
    move-result v8

    .line 67633766
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    .line 67633767
    .line 67633768
    .line 67633769
    move-result-object v9

    .line 67633770
    move-object v2, v11

    .line 67633771
    move-object v3, v0

    .line 67633772
    invoke-static/range {v2 .. v10}, Lcom/bytedance/fresco/heif/HeifDecoder;->createHeifBitmap(Lcom/facebook/common/references/CloseableReference;Lcom/facebook/imagepipeline/image/QualityInfo;IILandroid/graphics/Rect;Landroid/graphics/Rect;ILcom/facebook/imageformat/ImageFormat;Ljava/util/Map;)Lcom/bytedance/fresco/heif/HeifDecoder$HeifBitmap;

    .line 67633773
    .line 67633774
    .line 67633775
    move-result-object v0
    :try_end_270
    .catch Lcom/facebook/imagepipeline/memory/BasePool$PoolSizeViolationException; {:try_start_253 .. :try_end_270} :catch_274
    .catchall {:try_start_253 .. :try_end_270} :catchall_271

    .line 67633776
    return-object v0

    .line 67633777
    :catchall_271
    move-exception v0

    .line 67633778
    move-object v5, v11

    .line 67633779
    goto :goto_27b

    .line 67633780
    :catch_274
    move-exception v0

    .line 67633781
    move-object v5, v11

    .line 67633782
    goto :goto_296

    .line 67633783
    :catchall_277
    move-exception v0

    .line 67633784
    move-object/from16 v35, v4

    .line 67633785
    .line 67633786
    const/4 v5, 0x0

    .line 67633787
    :goto_27b
    invoke-static {v5}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 67633788
    .line 67633789
    .line 67633790
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67633791
    .line 67633792
    const-string v3, "decodeAndBmfSr isUseUltimateOptHeifBitmap t = "

    .line 67633793
    .line 67633794
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633795
    .line 67633796
    .line 67633797
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633798
    .line 67633799
    .line 67633800
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633801
    .line 67633802
    .line 67633803
    move-result-object v0

    .line 67633804
    move-object/from16 v2, v35

    .line 67633805
    .line 67633806
    invoke-static {v2, v0}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633807
    .line 67633808
    .line 67633809
    :cond_291
    const/4 v2, 0x0

    .line 67633810
    return-object v2

    .line 67633811
    :catch_293
    move-exception v0

    .line 67633812
    move-object v2, v5

    .line 67633813
    :goto_295
    move-object v5, v2

    .line 67633814
    :goto_296
    invoke-static {v5}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 67633815
    .line 67633816
    .line 67633817
    throw v0
.end method


.method private decodeHdrHeic(Lcom/facebook/imagepipeline/image/EncodedImage;ILcom/facebook/imagepipeline/image/QualityInfo;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/image/CloseableImage;
[MOD-CHANGED]
.method private decodeHdrHeic(Lcom/facebook/imagepipeline/image/EncodedImage;ILcom/facebook/imagepipeline/image/QualityInfo;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/image/CloseableImage;
    .registers 27

    .prologue
    .line 67502080
    move-object/from16 v1, p0

    .line 67502082
    move-object/from16 v0, p1

    .line 67502084
    move-object/from16 v2, p4

    .line 67502086
    const-string v3, "decodeHdrHeic exception:"

    .line 67502088
    const/4 v4, 0x0

    .line 67502089
    if-nez v0, :cond_c

    .line 67502091
    return-object v4

    .line 67502092
    :cond_c
    new-instance v11, Lba7/c;

    .line 67502094
    invoke-direct {v11}, Lba7/c;-><init>()V

    .line 67502097
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->hasAlpha()Z

    .line 67502100
    move-result v5

    .line 67502101
    iput-boolean v5, v11, Lba7/c;->b:Z

    .line 67502103
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getWidth()I

    .line 67502106
    move-result v5

    .line 67502107
    iput v5, v11, Lba7/c;->c:I

    .line 67502109
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getHeight()I

    .line 67502112
    move-result v5

    .line 67502113
    iput v5, v11, Lba7/c;->d:I

    .line 67502115
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getHdrType()I

    .line 67502118
    move-result v5

    .line 67502119
    iput v5, v11, Lba7/c;->e:I

    .line 67502121
    const/4 v12, 0x0

    .line 67502122
    invoke-virtual {v0, v12}, Lcom/facebook/imagepipeline/image/EncodedImage;->setHeicSysFirst(Z)V

    .line 67502125
    const/4 v5, 0x1

    .line 67502126
    invoke-virtual {v0, v5}, Lcom/facebook/imagepipeline/image/EncodedImage;->setHeicCustomDecoder(I)V

    .line 67502129
    invoke-static {v0, v2}, Lcom/bytedance/fresco/heif/HeifDecoder;->getRegionToDecode(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Landroid/graphics/Rect;

    .line 67502132
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getNativeSize()I

    .line 67502135
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getInputStream()Ljava/io/InputStream;

    .line 67502138
    move-result-object v13

    .line 67502139
    :try_start_3b
    invoke-static {}, Lcom/bytedance/fresco/heif/HeifDecoder;->getBitmapFactory()Ljk0/a;

    .line 67502142
    move-result-object v5

    .line 67502143
    iget-object v6, v1, Lcom/bytedance/fresco/heif/HeifDecoder$HeifFormatDecoder;->mBitmapPool:Ljb7/c;

    .line 67502145
    const/4 v8, 0x0

    .line 67502146
    iget-object v7, v2, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 67502148
    invoke-static {v0, v7}, Lcom/bytedance/fresco/heif/HeifDecoder;->getDecodeOptionsNoDecodeBound(Lcom/facebook/imagepipeline/image/EncodedImage;Landroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;

    .line 67502151
    move-result-object v9

    .line 67502152
    move-object v7, v13

    .line 67502153
    move-object v10, v11

    .line 67502154
    invoke-virtual/range {v5 .. v10}, Ljk0/a;->decodeStream(Ljb7/c;Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lba7/c;)Lcom/facebook/common/references/CloseableReference;

    .line 67502157
    move-result-object v5
    :try_end_4e
    .catch Lcom/facebook/imagepipeline/memory/BasePool$PoolSizeViolationException; {:try_start_3b .. :try_end_4e} :catch_e2
    .catchall {:try_start_3b .. :try_end_4e} :catchall_c0

    .line 67502158
    if-nez v5, :cond_52

    .line 67502160
    move-object v6, v4

    .line 67502161
    goto :goto_58

    .line 67502162
    :cond_52
    :try_start_52
    invoke-virtual {v5}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 67502165
    move-result-object v6

    .line 67502166
    check-cast v6, Landroid/graphics/Bitmap;

    .line 67502168
    :goto_58
    iget v7, v11, Lba7/c;->a:I

    .line 67502170
    invoke-virtual {v0, v7}, Lcom/facebook/imagepipeline/image/EncodedImage;->setHeifDecError(I)V

    .line 67502173
    iget-boolean v7, v11, Lba7/c;->f:Z

    .line 67502175
    invoke-virtual {v0, v7}, Lcom/facebook/imagepipeline/image/EncodedImage;->setHeifSizeAbnormal(Z)V

    .line 67502178
    if-nez v6, :cond_85

    .line 67502180
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67502182
    const/16 v8, 0x1b

    .line 67502184
    if-lt v7, v8, :cond_85

    .line 67502186
    invoke-virtual {v13}, Ljava/io/InputStream;->reset()V

    .line 67502189
    iget-object v6, v2, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 67502191
    invoke-static {v0, v6}, Lcom/bytedance/fresco/heif/HeifDecoder;->getDecodeOptionsHasDecodeBound(Lcom/facebook/imagepipeline/image/EncodedImage;Landroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;

    .line 67502194
    move-result-object v6

    .line 67502195
    invoke-virtual {v13}, Ljava/io/InputStream;->reset()V

    .line 67502198
    invoke-static {v13, v4, v6}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 67502201
    move-result-object v6

    .line 67502202
    invoke-static {}, Lcom/facebook/imagepipeline/bitmaps/SimpleBitmapReleaser;->getInstance()Lcom/facebook/imagepipeline/bitmaps/SimpleBitmapReleaser;

    .line 67502205
    move-result-object v7

    .line 67502206
    invoke-static {v6, v7}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/lang/Object;Lcom/facebook/common/references/ResourceReleaser;)Lcom/facebook/common/references/CloseableReference;

    .line 67502209
    move-result-object v5

    .line 67502210
    invoke-virtual {v0, v12}, Lcom/facebook/imagepipeline/image/EncodedImage;->setHeicCustomDecoder(I)V

    .line 67502213
    :cond_85
    if-eqz v6, :cond_de

    .line 67502215
    iget-object v7, v1, Lcom/bytedance/fresco/heif/HeifDecoder$HeifFormatDecoder;->mBitmapPool:Ljb7/c;

    .line 67502217
    invoke-static {v7, v6, v0}, Lcom/bytedance/fresco/heif/HeifDecoder;->trimBitmap(Ljb7/c;Landroid/graphics/Bitmap;Lcom/facebook/imagepipeline/image/EncodedImage;)Landroid/graphics/Bitmap;

    .line 67502220
    move-result-object v7

    .line 67502221
    if-eq v7, v6, :cond_9a

    .line 67502223
    invoke-static {v5}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 67502226
    invoke-static {}, Lcom/facebook/imagepipeline/bitmaps/SimpleBitmapReleaser;->getInstance()Lcom/facebook/imagepipeline/bitmaps/SimpleBitmapReleaser;

    .line 67502229
    move-result-object v6

    .line 67502230
    invoke-static {v7, v6}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/lang/Object;Lcom/facebook/common/references/ResourceReleaser;)Lcom/facebook/common/references/CloseableReference;

    .line 67502233
    move-result-object v5

    .line 67502234
    :cond_9a
    sget-object v15, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->FULL_QUALITY:Lcom/facebook/imagepipeline/image/QualityInfo;

    .line 67502236
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getRotationAngle()I

    .line 67502239
    move-result v16

    .line 67502240
    const/16 v17, 0x0

    .line 67502242
    invoke-static {v0, v2}, Lcom/bytedance/fresco/heif/HeifDecoder;->getRegionToDecode(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Landroid/graphics/Rect;

    .line 67502245
    move-result-object v18

    .line 67502246
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getRegionToDecode()Landroid/graphics/Rect;

    .line 67502249
    move-result-object v19

    .line 67502250
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getSampleSize()I

    .line 67502253
    move-result v20

    .line 67502254
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    .line 67502257
    move-result-object v21

    .line 67502258
    move-object v14, v5

    .line 67502259
    invoke-static/range {v14 .. v21}, Lcom/bytedance/fresco/heif/HeifDecoder;->createHeifBitmap(Lcom/facebook/common/references/CloseableReference;Lcom/facebook/imagepipeline/image/QualityInfo;IILandroid/graphics/Rect;Landroid/graphics/Rect;ILcom/facebook/imageformat/ImageFormat;)Lcom/bytedance/fresco/heif/HeifDecoder$HeifBitmap;

    .line 67502262
    move-result-object v0
    :try_end_b7
    .catch Lcom/facebook/imagepipeline/memory/BasePool$PoolSizeViolationException; {:try_start_52 .. :try_end_b7} :catch_bd
    .catchall {:try_start_52 .. :try_end_b7} :catchall_bb

    .line 67502263
    invoke-static {v13}, Lca7/d;->b(Ljava/io/InputStream;)V

    .line 67502266
    return-object v0

    .line 67502267
    :catchall_bb
    move-exception v0

    .line 67502268
    goto :goto_c2

    .line 67502269
    :catch_bd
    move-exception v0

    .line 67502270
    move-object v4, v5

    .line 67502271
    goto :goto_e3

    .line 67502272
    :catchall_c0
    move-exception v0

    .line 67502273
    move-object v5, v4

    .line 67502274
    :goto_c2
    :try_start_c2
    invoke-static {v5}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 67502277
    sget-boolean v2, Lcom/bytedance/fresco/heif/HeifDecoder;->DEBUG:Z

    .line 67502279
    if-eqz v2, :cond_de

    .line 67502281
    const-string v2, "XGFrescoLog"

    .line 67502283
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67502285
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502288
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 67502291
    move-result-object v0

    .line 67502292
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502295
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502298
    move-result-object v0

    .line 67502299
    invoke-static {v2, v0}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_de
    .catchall {:try_start_c2 .. :try_end_de} :catchall_e7

    .line 67502302
    :cond_de
    invoke-static {v13}, Lca7/d;->b(Ljava/io/InputStream;)V

    .line 67502305
    return-object v4

    .line 67502306
    :catch_e2
    move-exception v0

    .line 67502307
    :goto_e3
    :try_start_e3
    invoke-static {v4}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 67502310
    throw v0
    :try_end_e7
    .catchall {:try_start_e3 .. :try_end_e7} :catchall_e7

    .line 67502311
    :catchall_e7
    move-exception v0

    .line 67502312
    invoke-static {v13}, Lca7/d;->b(Ljava/io/InputStream;)V

    .line 67502315
    throw v0
.end method

[INNER-ORIGINAL]
.method private decodeHdrHeic(Lcom/facebook/imagepipeline/image/EncodedImage;ILcom/facebook/imagepipeline/image/QualityInfo;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/image/CloseableImage;
    .registers 27

    .prologue
    .line 67502080
    move-object/from16 v1, p0

    .line 67502081
    .line 67502082
    move-object/from16 v0, p1

    .line 67502083
    .line 67502084
    move-object/from16 v2, p4

    .line 67502085
    .line 67502086
    const-string v3, "decodeHdrHeic exception:"

    .line 67502087
    .line 67502088
    const/4 v4, 0x0

    .line 67502089
    if-nez v0, :cond_c

    .line 67502090
    .line 67502091
    return-object v4

    .line 67502092
    :cond_c
    new-instance v11, Lba7/c;

    .line 67502093
    .line 67502094
    invoke-direct {v11}, Lba7/c;-><init>()V

    .line 67502095
    .line 67502096
    .line 67502097
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->hasAlpha()Z

    .line 67502098
    .line 67502099
    .line 67502100
    move-result v5

    .line 67502101
    iput-boolean v5, v11, Lba7/c;->b:Z

    .line 67502102
    .line 67502103
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getWidth()I

    .line 67502104
    .line 67502105
    .line 67502106
    move-result v5

    .line 67502107
    iput v5, v11, Lba7/c;->c:I

    .line 67502108
    .line 67502109
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getHeight()I

    .line 67502110
    .line 67502111
    .line 67502112
    move-result v5

    .line 67502113
    iput v5, v11, Lba7/c;->d:I

    .line 67502114
    .line 67502115
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getHdrType()I

    .line 67502116
    .line 67502117
    .line 67502118
    move-result v5

    .line 67502119
    iput v5, v11, Lba7/c;->e:I

    .line 67502120
    .line 67502121
    const/4 v12, 0x0

    .line 67502122
    invoke-virtual {v0, v12}, Lcom/facebook/imagepipeline/image/EncodedImage;->setHeicSysFirst(Z)V

    .line 67502123
    .line 67502124
    .line 67502125
    const/4 v5, 0x1

    .line 67502126
    invoke-virtual {v0, v5}, Lcom/facebook/imagepipeline/image/EncodedImage;->setHeicCustomDecoder(I)V

    .line 67502127
    .line 67502128
    .line 67502129
    invoke-static {v0, v2}, Lcom/bytedance/fresco/heif/HeifDecoder;->getRegionToDecode(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Landroid/graphics/Rect;

    .line 67502130
    .line 67502131
    .line 67502132
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getNativeSize()I

    .line 67502133
    .line 67502134
    .line 67502135
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getInputStream()Ljava/io/InputStream;

    .line 67502136
    .line 67502137
    .line 67502138
    move-result-object v13

    .line 67502139
    :try_start_3b
    invoke-static {}, Lcom/bytedance/fresco/heif/HeifDecoder;->getBitmapFactory()Ljk0/a;

    .line 67502140
    .line 67502141
    .line 67502142
    move-result-object v5

    .line 67502143
    iget-object v6, v1, Lcom/bytedance/fresco/heif/HeifDecoder$HeifFormatDecoder;->mBitmapPool:Ljb7/c;

    .line 67502144
    .line 67502145
    const/4 v8, 0x0

    .line 67502146
    iget-object v7, v2, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 67502147
    .line 67502148
    invoke-static {v0, v7}, Lcom/bytedance/fresco/heif/HeifDecoder;->getDecodeOptionsNoDecodeBound(Lcom/facebook/imagepipeline/image/EncodedImage;Landroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;

    .line 67502149
    .line 67502150
    .line 67502151
    move-result-object v9

    .line 67502152
    move-object v7, v13

    .line 67502153
    move-object v10, v11

    .line 67502154
    invoke-virtual/range {v5 .. v10}, Ljk0/a;->decodeStream(Ljb7/c;Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lba7/c;)Lcom/facebook/common/references/CloseableReference;

    .line 67502155
    .line 67502156
    .line 67502157
    move-result-object v5
    :try_end_4e
    .catch Lcom/facebook/imagepipeline/memory/BasePool$PoolSizeViolationException; {:try_start_3b .. :try_end_4e} :catch_e2
    .catchall {:try_start_3b .. :try_end_4e} :catchall_c0

    .line 67502158
    if-nez v5, :cond_52

    .line 67502159
    .line 67502160
    move-object v6, v4

    .line 67502161
    goto :goto_58

    .line 67502162
    :cond_52
    :try_start_52
    invoke-virtual {v5}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 67502163
    .line 67502164
    .line 67502165
    move-result-object v6

    .line 67502166
    check-cast v6, Landroid/graphics/Bitmap;

    .line 67502167
    .line 67502168
    :goto_58
    iget v7, v11, Lba7/c;->a:I

    .line 67502169
    .line 67502170
    invoke-virtual {v0, v7}, Lcom/facebook/imagepipeline/image/EncodedImage;->setHeifDecError(I)V

    .line 67502171
    .line 67502172
    .line 67502173
    iget-boolean v7, v11, Lba7/c;->f:Z

    .line 67502174
    .line 67502175
    invoke-virtual {v0, v7}, Lcom/facebook/imagepipeline/image/EncodedImage;->setHeifSizeAbnormal(Z)V

    .line 67502176
    .line 67502177
    .line 67502178
    if-nez v6, :cond_85

    .line 67502179
    .line 67502180
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67502181
    .line 67502182
    const/16 v8, 0x1b

    .line 67502183
    .line 67502184
    if-lt v7, v8, :cond_85

    .line 67502185
    .line 67502186
    invoke-virtual {v13}, Ljava/io/InputStream;->reset()V

    .line 67502187
    .line 67502188
    .line 67502189
    iget-object v6, v2, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 67502190
    .line 67502191
    invoke-static {v0, v6}, Lcom/bytedance/fresco/heif/HeifDecoder;->getDecodeOptionsHasDecodeBound(Lcom/facebook/imagepipeline/image/EncodedImage;Landroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;

    .line 67502192
    .line 67502193
    .line 67502194
    move-result-object v6

    .line 67502195
    invoke-virtual {v13}, Ljava/io/InputStream;->reset()V

    .line 67502196
    .line 67502197
    .line 67502198
    invoke-static {v13, v4, v6}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 67502199
    .line 67502200
    .line 67502201
    move-result-object v6

    .line 67502202
    invoke-static {}, Lcom/facebook/imagepipeline/bitmaps/SimpleBitmapReleaser;->getInstance()Lcom/facebook/imagepipeline/bitmaps/SimpleBitmapReleaser;

    .line 67502203
    .line 67502204
    .line 67502205
    move-result-object v7

    .line 67502206
    invoke-static {v6, v7}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/lang/Object;Lcom/facebook/common/references/ResourceReleaser;)Lcom/facebook/common/references/CloseableReference;

    .line 67502207
    .line 67502208
    .line 67502209
    move-result-object v5

    .line 67502210
    invoke-virtual {v0, v12}, Lcom/facebook/imagepipeline/image/EncodedImage;->setHeicCustomDecoder(I)V

    .line 67502211
    .line 67502212
    .line 67502213
    :cond_85
    if-eqz v6, :cond_de

    .line 67502214
    .line 67502215
    iget-object v7, v1, Lcom/bytedance/fresco/heif/HeifDecoder$HeifFormatDecoder;->mBitmapPool:Ljb7/c;

    .line 67502216
    .line 67502217
    invoke-static {v7, v6, v0}, Lcom/bytedance/fresco/heif/HeifDecoder;->trimBitmap(Ljb7/c;Landroid/graphics/Bitmap;Lcom/facebook/imagepipeline/image/EncodedImage;)Landroid/graphics/Bitmap;

    .line 67502218
    .line 67502219
    .line 67502220
    move-result-object v7

    .line 67502221
    if-eq v7, v6, :cond_9a

    .line 67502222
    .line 67502223
    invoke-static {v5}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 67502224
    .line 67502225
    .line 67502226
    invoke-static {}, Lcom/facebook/imagepipeline/bitmaps/SimpleBitmapReleaser;->getInstance()Lcom/facebook/imagepipeline/bitmaps/SimpleBitmapReleaser;

    .line 67502227
    .line 67502228
    .line 67502229
    move-result-object v6

    .line 67502230
    invoke-static {v7, v6}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/lang/Object;Lcom/facebook/common/references/ResourceReleaser;)Lcom/facebook/common/references/CloseableReference;

    .line 67502231
    .line 67502232
    .line 67502233
    move-result-object v5

    .line 67502234
    :cond_9a
    sget-object v15, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->FULL_QUALITY:Lcom/facebook/imagepipeline/image/QualityInfo;

    .line 67502235
    .line 67502236
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getRotationAngle()I

    .line 67502237
    .line 67502238
    .line 67502239
    move-result v16

    .line 67502240
    const/16 v17, 0x0

    .line 67502241
    .line 67502242
    invoke-static {v0, v2}, Lcom/bytedance/fresco/heif/HeifDecoder;->getRegionToDecode(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Landroid/graphics/Rect;

    .line 67502243
    .line 67502244
    .line 67502245
    move-result-object v18

    .line 67502246
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getRegionToDecode()Landroid/graphics/Rect;

    .line 67502247
    .line 67502248
    .line 67502249
    move-result-object v19

    .line 67502250
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getSampleSize()I

    .line 67502251
    .line 67502252
    .line 67502253
    move-result v20

    .line 67502254
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    .line 67502255
    .line 67502256
    .line 67502257
    move-result-object v21

    .line 67502258
    move-object v14, v5

    .line 67502259
    invoke-static/range {v14 .. v21}, Lcom/bytedance/fresco/heif/HeifDecoder;->createHeifBitmap(Lcom/facebook/common/references/CloseableReference;Lcom/facebook/imagepipeline/image/QualityInfo;IILandroid/graphics/Rect;Landroid/graphics/Rect;ILcom/facebook/imageformat/ImageFormat;)Lcom/bytedance/fresco/heif/HeifDecoder$HeifBitmap;

    .line 67502260
    .line 67502261
    .line 67502262
    move-result-object v0
    :try_end_b7
    .catch Lcom/facebook/imagepipeline/memory/BasePool$PoolSizeViolationException; {:try_start_52 .. :try_end_b7} :catch_bd
    .catchall {:try_start_52 .. :try_end_b7} :catchall_bb

    .line 67502263
    invoke-static {v13}, Lca7/d;->b(Ljava/io/InputStream;)V

    .line 67502264
    .line 67502265
    .line 67502266
    return-object v0

    .line 67502267
    :catchall_bb
    move-exception v0

    .line 67502268
    goto :goto_c2

    .line 67502269
    :catch_bd
    move-exception v0

    .line 67502270
    move-object v4, v5

    .line 67502271
    goto :goto_e3

    .line 67502272
    :catchall_c0
    move-exception v0

    .line 67502273
    move-object v5, v4

    .line 67502274
    :goto_c2
    :try_start_c2
    invoke-static {v5}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 67502275
    .line 67502276
    .line 67502277
    sget-boolean v2, Lcom/bytedance/fresco/heif/HeifDecoder;->DEBUG:Z

    .line 67502278
    .line 67502279
    if-eqz v2, :cond_de

    .line 67502280
    .line 67502281
    const-string v2, "XGFrescoLog"

    .line 67502282
    .line 67502283
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67502284
    .line 67502285
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502286
    .line 67502287
    .line 67502288
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 67502289
    .line 67502290
    .line 67502291
    move-result-object v0

    .line 67502292
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502293
    .line 67502294
    .line 67502295
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502296
    .line 67502297
    .line 67502298
    move-result-object v0

    .line 67502299
    invoke-static {v2, v0}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_de
    .catchall {:try_start_c2 .. :try_end_de} :catchall_e7

    .line 67502300
    .line 67502301
    .line 67502302
    :cond_de
    invoke-static {v13}, Lca7/d;->b(Ljava/io/InputStream;)V

    .line 67502303
    .line 67502304
    .line 67502305
    return-object v4

    .line 67502306
    :catch_e2
    move-exception v0

    .line 67502307
    :goto_e3
    :try_start_e3
    invoke-static {v4}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 67502308
    .line 67502309
    .line 67502310
    throw v0
    :try_end_e7
    .catchall {:try_start_e3 .. :try_end_e7} :catchall_e7

    .line 67502311
    :catchall_e7
    move-exception v0

    .line 67502312
    invoke-static {v13}, Lca7/d;->b(Ljava/io/InputStream;)V

    .line 67502313
    .line 67502314
    .line 67502315
    throw v0
.end method


.method private decodeUseLibHeifFirst(Lcom/facebook/imagepipeline/image/EncodedImage;ILcom/facebook/imagepipeline/image/QualityInfo;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/image/CloseableImage;
[MOD-CHANGED]
.method private decodeUseLibHeifFirst(Lcom/facebook/imagepipeline/image/EncodedImage;ILcom/facebook/imagepipeline/image/QualityInfo;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/image/CloseableImage;
    .registers 29

    .prologue
    .line 67633152
    move-object/from16 v1, p0

    .line 67633154
    move-object/from16 v0, p1

    .line 67633156
    move-object/from16 v2, p4

    .line 67633158
    const-string v3, "Could not decode region %s, decoding full bitmap instead."

    .line 67633160
    const-string v4, "XGFrescoLog"

    .line 67633162
    const-string v5, "HeifFormatDecoder.decode exception:"

    .line 67633164
    const/4 v6, 0x0

    .line 67633165
    if-nez v0, :cond_10

    .line 67633167
    return-object v6

    .line 67633168
    :cond_10
    new-instance v13, Lba7/c;

    .line 67633170
    invoke-direct {v13}, Lba7/c;-><init>()V

    .line 67633173
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->hasAlpha()Z

    .line 67633176
    move-result v7

    .line 67633177
    iput-boolean v7, v13, Lba7/c;->b:Z

    .line 67633179
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getWidth()I

    .line 67633182
    move-result v7

    .line 67633183
    iput v7, v13, Lba7/c;->c:I

    .line 67633185
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getHeight()I

    .line 67633188
    move-result v7

    .line 67633189
    iput v7, v13, Lba7/c;->d:I

    .line 67633191
    const/4 v14, 0x0

    .line 67633192
    invoke-virtual {v0, v14}, Lcom/facebook/imagepipeline/image/EncodedImage;->setHeicSysFirst(Z)V

    .line 67633195
    const/4 v15, 0x1

    .line 67633196
    invoke-virtual {v0, v15}, Lcom/facebook/imagepipeline/image/EncodedImage;->setHeicCustomDecoder(I)V

    .line 67633199
    invoke-static {v0, v2}, Lcom/bytedance/fresco/heif/HeifDecoder;->getRegionToDecode(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Landroid/graphics/Rect;

    .line 67633202
    move-result-object v12

    .line 67633203
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getNativeSize()I

    .line 67633206
    sget-boolean v7, Lcom/facebook/imagepipeline/core/e;->a:Z

    .line 67633208
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getInputStream()Ljava/io/InputStream;

    .line 67633211
    move-result-object v11

    .line 67633212
    :try_start_3c
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->isDecodeThumb()Z

    .line 67633215
    move-result v7
    :try_end_40
    .catch Lcom/facebook/imagepipeline/memory/BasePool$PoolSizeViolationException; {:try_start_3c .. :try_end_40} :catch_207
    .catchall {:try_start_3c .. :try_end_40} :catchall_1e3

    .line 67633216
    if-eqz v7, :cond_a6

    .line 67633218
    :try_start_42
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 67633221
    move-result-wide v7

    .line 67633222
    invoke-static {}, Lcom/bytedance/fresco/heif/HeifDecoder;->getBitmapFactory()Ljk0/a;

    .line 67633225
    move-result-object v9

    .line 67633226
    iget-object v10, v1, Lcom/bytedance/fresco/heif/HeifDecoder$HeifFormatDecoder;->mBitmapPool:Ljb7/c;

    .line 67633228
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633231
    invoke-static {v10, v11}, Ljk0/a;->c(Ljb7/c;Ljava/io/InputStream;)Lcom/facebook/common/references/CloseableReference;

    .line 67633234
    move-result-object v9
    :try_end_53
    .catch Lcom/facebook/imagepipeline/memory/BasePool$PoolSizeViolationException; {:try_start_42 .. :try_end_53} :catch_a2
    .catchall {:try_start_42 .. :try_end_53} :catchall_9d

    .line 67633235
    if-nez v9, :cond_57

    .line 67633237
    move-object v10, v6

    .line 67633238
    goto :goto_5d

    .line 67633239
    :cond_57
    :try_start_57
    invoke-virtual {v9}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 67633242
    move-result-object v10

    .line 67633243
    check-cast v10, Landroid/graphics/Bitmap;

    .line 67633245
    :goto_5d
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 67633248
    move-result-wide v16

    .line 67633249
    sub-long v7, v16, v7

    .line 67633251
    invoke-virtual {v0, v7, v8}, Lcom/facebook/imagepipeline/image/EncodedImage;->setThumbDecodeDuration(J)V

    .line 67633254
    invoke-virtual {v11}, Ljava/io/InputStream;->reset()V

    .line 67633257
    if-eqz v10, :cond_95

    .line 67633259
    const-string v3, "decode thumb successfully"

    .line 67633261
    invoke-static {v4, v3}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633264
    sget-object v17, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->FULL_QUALITY:Lcom/facebook/imagepipeline/image/QualityInfo;

    .line 67633266
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getRotationAngle()I

    .line 67633269
    move-result v18

    .line 67633270
    const/16 v19, 0x0

    .line 67633272
    invoke-static {v0, v2}, Lcom/bytedance/fresco/heif/HeifDecoder;->getRegionToDecode(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Landroid/graphics/Rect;

    .line 67633275
    move-result-object v20

    .line 67633276
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getRegionToDecode()Landroid/graphics/Rect;

    .line 67633279
    move-result-object v21

    .line 67633280
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getSampleSize()I

    .line 67633283
    move-result v22

    .line 67633284
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    .line 67633287
    move-result-object v23

    .line 67633288
    move-object/from16 v16, v9

    .line 67633290
    invoke-static/range {v16 .. v23}, Lcom/bytedance/fresco/heif/HeifDecoder;->createHeifBitmap(Lcom/facebook/common/references/CloseableReference;Lcom/facebook/imagepipeline/image/QualityInfo;IILandroid/graphics/Rect;Landroid/graphics/Rect;ILcom/facebook/imageformat/ImageFormat;)Lcom/bytedance/fresco/heif/HeifDecoder$HeifBitmap;

    .line 67633293
    move-result-object v0

    .line 67633294
    invoke-virtual {v0, v15}, Lcom/facebook/imagepipeline/image/CloseableImage;->setThumbCache(Z)V
    :try_end_91
    .catch Lcom/facebook/imagepipeline/memory/BasePool$PoolSizeViolationException; {:try_start_57 .. :try_end_91} :catch_9a
    .catchall {:try_start_57 .. :try_end_91} :catchall_98

    .line 67633297
    invoke-static {v11}, Lca7/d;->b(Ljava/io/InputStream;)V

    .line 67633300
    return-object v0

    .line 67633301
    :cond_95
    move-object/from16 v16, v9

    .line 67633303
    goto :goto_a8

    .line 67633304
    :catchall_98
    move-exception v0

    .line 67633305
    goto :goto_9f

    .line 67633306
    :catch_9a
    move-exception v0

    .line 67633307
    move-object v6, v9

    .line 67633308
    goto :goto_a3

    .line 67633309
    :catchall_9d
    move-exception v0

    .line 67633310
    move-object v9, v6

    .line 67633311
    :goto_9f
    move-object v3, v11

    .line 67633312
    goto/16 :goto_1e6

    .line 67633314
    :catch_a2
    move-exception v0

    .line 67633315
    :goto_a3
    move-object v3, v11

    .line 67633316
    goto/16 :goto_20b

    .line 67633318
    :cond_a6
    move-object/from16 v16, v6

    .line 67633320
    :goto_a8
    if-eqz v12, :cond_143

    .line 67633322
    :try_start_aa
    invoke-static {}, Lcom/bytedance/fresco/heif/HeifDecoder;->getBitmapFactory()Ljk0/a;

    .line 67633325
    move-result-object v7

    .line 67633326
    iget-object v8, v1, Lcom/bytedance/fresco/heif/HeifDecoder$HeifFormatDecoder;->mBitmapPool:Ljb7/c;

    .line 67633328
    iget-object v9, v2, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 67633330
    invoke-static {v0, v9}, Lcom/bytedance/fresco/heif/HeifDecoder;->getDecodeOptionsNoDecodeBound(Lcom/facebook/imagepipeline/image/EncodedImage;Landroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;

    .line 67633333
    move-result-object v17
    :try_end_b6
    .catch Lcom/facebook/imagepipeline/memory/BasePool$PoolSizeViolationException; {:try_start_aa .. :try_end_b6} :catch_13f
    .catchall {:try_start_aa .. :try_end_b6} :catchall_13a

    .line 67633334
    move-object v9, v11

    .line 67633335
    move-object v10, v12

    .line 67633336
    move-object/from16 p2, v11

    .line 67633338
    move-object/from16 v11, v17

    .line 67633340
    move-object v6, v12

    .line 67633341
    move-object v12, v13

    .line 67633342
    :try_start_be
    invoke-virtual/range {v7 .. v12}, Ljk0/a;->decodeStream(Ljb7/c;Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lba7/c;)Lcom/facebook/common/references/CloseableReference;

    .line 67633345
    move-result-object v9
    :try_end_c2
    .catch Lcom/facebook/imagepipeline/memory/BasePool$PoolSizeViolationException; {:try_start_be .. :try_end_c2} :catch_136
    .catchall {:try_start_be .. :try_end_c2} :catchall_132

    .line 67633346
    if-nez v9, :cond_c6

    .line 67633348
    const/4 v7, 0x0

    .line 67633349
    goto :goto_cc

    .line 67633350
    :cond_c6
    :try_start_c6
    invoke-virtual {v9}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 67633353
    move-result-object v7

    .line 67633354
    check-cast v7, Landroid/graphics/Bitmap;

    .line 67633356
    :goto_cc
    iget v8, v13, Lba7/c;->a:I

    .line 67633358
    invoke-virtual {v0, v8}, Lcom/facebook/imagepipeline/image/EncodedImage;->setHeifDecError(I)V

    .line 67633361
    iget-boolean v8, v13, Lba7/c;->f:Z

    .line 67633363
    invoke-virtual {v0, v8}, Lcom/facebook/imagepipeline/image/EncodedImage;->setHeifSizeAbnormal(Z)V
    :try_end_d6
    .catch Lcom/facebook/imagepipeline/memory/BasePool$PoolSizeViolationException; {:try_start_c6 .. :try_end_d6} :catch_12e
    .catchall {:try_start_c6 .. :try_end_d6} :catchall_128

    .line 67633366
    if-nez v7, :cond_116

    .line 67633368
    :try_start_d8
    invoke-virtual/range {p2 .. p2}, Ljava/io/InputStream;->reset()V
    :try_end_db
    .catch Ljava/io/IOException; {:try_start_d8 .. :try_end_db} :catch_102
    .catchall {:try_start_d8 .. :try_end_db} :catchall_f5

    .line 67633371
    move-object/from16 v12, p2

    .line 67633373
    :try_start_dd
    invoke-static {v12, v15}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    .line 67633376
    move-result-object v8
    :try_end_e1
    .catch Ljava/io/IOException; {:try_start_dd .. :try_end_e1} :catch_104
    .catchall {:try_start_dd .. :try_end_e1} :catchall_f7

    .line 67633377
    :try_start_e1
    iget-object v10, v2, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 67633379
    invoke-static {v0, v10}, Lcom/bytedance/fresco/heif/HeifDecoder;->getDecodeOptionsForStream(Lcom/facebook/imagepipeline/image/EncodedImage;Landroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;

    .line 67633382
    move-result-object v10

    .line 67633383
    invoke-virtual {v8, v6, v10}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 67633386
    move-result-object v7

    .line 67633387
    invoke-static {}, Lcom/facebook/imagepipeline/bitmaps/SimpleBitmapReleaser;->getInstance()Lcom/facebook/imagepipeline/bitmaps/SimpleBitmapReleaser;

    .line 67633390
    move-result-object v10

    .line 67633391
    invoke-static {v7, v10}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/lang/Object;Lcom/facebook/common/references/ResourceReleaser;)Lcom/facebook/common/references/CloseableReference;

    .line 67633394
    move-result-object v3
    :try_end_f3
    .catch Ljava/io/IOException; {:try_start_e1 .. :try_end_f3} :catch_105
    .catchall {:try_start_e1 .. :try_end_f3} :catchall_f8

    .line 67633395
    move-object v9, v3

    .line 67633396
    goto :goto_119

    .line 67633397
    :catchall_f5
    move-object/from16 v12, p2

    .line 67633399
    :catchall_f7
    const/4 v8, 0x0

    .line 67633400
    :catchall_f8
    :try_start_f8
    new-array v10, v15, [Ljava/lang/Object;

    .line 67633402
    aput-object v6, v10, v14

    .line 67633404
    invoke-static {v4, v3, v10}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633407
    if-eqz v8, :cond_125

    .line 67633409
    goto :goto_11b

    .line 67633410
    :catch_102
    move-object/from16 v12, p2

    .line 67633412
    :catch_104
    const/4 v8, 0x0

    .line 67633413
    :catch_105
    new-array v10, v15, [Ljava/lang/Object;

    .line 67633415
    aput-object v6, v10, v14

    .line 67633417
    invoke-static {v4, v3, v10}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_10c
    .catchall {:try_start_f8 .. :try_end_10c} :catchall_10f

    .line 67633420
    if-eqz v8, :cond_125

    .line 67633422
    goto :goto_11b

    .line 67633423
    :catchall_10f
    move-exception v0

    .line 67633424
    if-eqz v8, :cond_115

    .line 67633426
    :try_start_112
    invoke-virtual {v8}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    .line 67633429
    :cond_115
    throw v0

    .line 67633430
    :cond_116
    move-object/from16 v12, p2

    .line 67633432
    const/4 v8, 0x0

    .line 67633433
    :goto_119
    if-eqz v8, :cond_125

    .line 67633435
    :goto_11b
    invoke-virtual {v8}, Landroid/graphics/BitmapRegionDecoder;->recycle()V
    :try_end_11e
    .catch Lcom/facebook/imagepipeline/memory/BasePool$PoolSizeViolationException; {:try_start_112 .. :try_end_11e} :catch_121
    .catchall {:try_start_112 .. :try_end_11e} :catchall_11f

    .line 67633438
    goto :goto_125

    .line 67633439
    :catchall_11f
    move-exception v0

    .line 67633440
    goto :goto_12b

    .line 67633441
    :catch_121
    move-exception v0

    .line 67633442
    :goto_122
    move-object v3, v12

    .line 67633443
    goto/16 :goto_20c

    .line 67633445
    :cond_125
    :goto_125
    move-object/from16 v16, v9

    .line 67633447
    goto :goto_145

    .line 67633448
    :catchall_128
    move-exception v0

    .line 67633449
    move-object/from16 v12, p2

    .line 67633451
    :goto_12b
    move-object v3, v12

    .line 67633452
    goto/16 :goto_1e6

    .line 67633454
    :catch_12e
    move-exception v0

    .line 67633455
    move-object/from16 v12, p2

    .line 67633457
    goto :goto_122

    .line 67633458
    :catchall_132
    move-exception v0

    .line 67633459
    move-object/from16 v12, p2

    .line 67633461
    goto :goto_13c

    .line 67633462
    :catch_136
    move-exception v0

    .line 67633463
    move-object/from16 v12, p2

    .line 67633465
    goto :goto_141

    .line 67633466
    :catchall_13a
    move-exception v0

    .line 67633467
    move-object v12, v11

    .line 67633468
    :goto_13c
    move-object v3, v12

    .line 67633469
    goto/16 :goto_1dc

    .line 67633471
    :catch_13f
    move-exception v0

    .line 67633472
    move-object v12, v11

    .line 67633473
    :goto_141
    move-object v3, v12

    .line 67633474
    goto :goto_178

    .line 67633475
    :cond_143
    move-object v12, v11

    .line 67633476
    const/4 v7, 0x0

    .line 67633477
    :goto_145
    if-nez v7, :cond_17c

    .line 67633479
    :try_start_147
    invoke-virtual {v12}, Ljava/io/InputStream;->reset()V

    .line 67633482
    invoke-static {}, Lcom/bytedance/fresco/heif/HeifDecoder;->getBitmapFactory()Ljk0/a;

    .line 67633485
    move-result-object v7

    .line 67633486
    iget-object v8, v1, Lcom/bytedance/fresco/heif/HeifDecoder$HeifFormatDecoder;->mBitmapPool:Ljb7/c;

    .line 67633488
    const/4 v10, 0x0

    .line 67633489
    iget-object v3, v2, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 67633491
    invoke-static {v0, v3}, Lcom/bytedance/fresco/heif/HeifDecoder;->getDecodeOptionsNoDecodeBound(Lcom/facebook/imagepipeline/image/EncodedImage;Landroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;

    .line 67633494
    move-result-object v11
    :try_end_157
    .catch Lcom/facebook/imagepipeline/memory/BasePool$PoolSizeViolationException; {:try_start_147 .. :try_end_157} :catch_176
    .catchall {:try_start_147 .. :try_end_157} :catchall_174

    .line 67633495
    move-object v9, v12

    .line 67633496
    move-object v3, v12

    .line 67633497
    move-object v12, v13

    .line 67633498
    :try_start_15a
    invoke-virtual/range {v7 .. v12}, Ljk0/a;->decodeStream(Ljb7/c;Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lba7/c;)Lcom/facebook/common/references/CloseableReference;

    .line 67633501
    move-result-object v16

    .line 67633502
    if-nez v16, :cond_162

    .line 67633504
    const/4 v6, 0x0

    .line 67633505
    goto :goto_168

    .line 67633506
    :cond_162
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 67633509
    move-result-object v6

    .line 67633510
    check-cast v6, Landroid/graphics/Bitmap;

    .line 67633512
    :goto_168
    iget v7, v13, Lba7/c;->a:I

    .line 67633514
    invoke-virtual {v0, v7}, Lcom/facebook/imagepipeline/image/EncodedImage;->setHeifDecError(I)V

    .line 67633517
    iget-boolean v7, v13, Lba7/c;->f:Z

    .line 67633519
    invoke-virtual {v0, v7}, Lcom/facebook/imagepipeline/image/EncodedImage;->setHeifSizeAbnormal(Z)V

    .line 67633522
    move-object v7, v6

    .line 67633523
    goto :goto_17d

    .line 67633524
    :catchall_174
    move-exception v0

    .line 67633525
    goto :goto_13c

    .line 67633526
    :catch_176
    move-exception v0

    .line 67633527
    goto :goto_141

    .line 67633528
    :goto_178
    move-object/from16 v9, v16

    .line 67633530
    goto/16 :goto_20c

    .line 67633532
    :cond_17c
    move-object v3, v12

    .line 67633533
    :goto_17d
    sget-boolean v6, Lcom/facebook/imagepipeline/core/e;->a:Z

    .line 67633535
    if-nez v7, :cond_1a4

    .line 67633537
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67633539
    const/16 v8, 0x1b

    .line 67633541
    if-lt v6, v8, :cond_1a4

    .line 67633543
    invoke-virtual {v3}, Ljava/io/InputStream;->reset()V

    .line 67633546
    iget-object v6, v2, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 67633548
    invoke-static {v0, v6}, Lcom/bytedance/fresco/heif/HeifDecoder;->getDecodeOptionsHasDecodeBound(Lcom/facebook/imagepipeline/image/EncodedImage;Landroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;

    .line 67633551
    move-result-object v6

    .line 67633552
    invoke-virtual {v3}, Ljava/io/InputStream;->reset()V

    .line 67633555
    const/4 v7, 0x0

    .line 67633556
    invoke-static {v3, v7, v6}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 67633559
    move-result-object v6

    .line 67633560
    invoke-static {}, Lcom/facebook/imagepipeline/bitmaps/SimpleBitmapReleaser;->getInstance()Lcom/facebook/imagepipeline/bitmaps/SimpleBitmapReleaser;

    .line 67633563
    move-result-object v7

    .line 67633564
    invoke-static {v6, v7}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/lang/Object;Lcom/facebook/common/references/ResourceReleaser;)Lcom/facebook/common/references/CloseableReference;

    .line 67633567
    move-result-object v16

    .line 67633568
    invoke-virtual {v0, v14}, Lcom/facebook/imagepipeline/image/EncodedImage;->setHeicCustomDecoder(I)V

    .line 67633571
    move-object v7, v6

    .line 67633572
    :cond_1a4
    if-eqz v7, :cond_200

    .line 67633574
    iget-object v6, v1, Lcom/bytedance/fresco/heif/HeifDecoder$HeifFormatDecoder;->mBitmapPool:Ljb7/c;

    .line 67633576
    invoke-static {v6, v7, v0}, Lcom/bytedance/fresco/heif/HeifDecoder;->trimBitmap(Ljb7/c;Landroid/graphics/Bitmap;Lcom/facebook/imagepipeline/image/EncodedImage;)Landroid/graphics/Bitmap;

    .line 67633579
    move-result-object v6

    .line 67633580
    if-eq v6, v7, :cond_1bb

    .line 67633582
    invoke-static/range {v16 .. v16}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 67633585
    invoke-static {}, Lcom/facebook/imagepipeline/bitmaps/SimpleBitmapReleaser;->getInstance()Lcom/facebook/imagepipeline/bitmaps/SimpleBitmapReleaser;

    .line 67633588
    move-result-object v7

    .line 67633589
    invoke-static {v6, v7}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/lang/Object;Lcom/facebook/common/references/ResourceReleaser;)Lcom/facebook/common/references/CloseableReference;

    .line 67633592
    move-result-object v6

    .line 67633593
    move-object/from16 v16, v6

    .line 67633595
    :cond_1bb
    sget-object v8, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->FULL_QUALITY:Lcom/facebook/imagepipeline/image/QualityInfo;

    .line 67633597
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getRotationAngle()I

    .line 67633600
    move-result v9

    .line 67633601
    const/4 v10, 0x0

    .line 67633602
    invoke-static {v0, v2}, Lcom/bytedance/fresco/heif/HeifDecoder;->getRegionToDecode(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Landroid/graphics/Rect;

    .line 67633605
    move-result-object v11

    .line 67633606
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getRegionToDecode()Landroid/graphics/Rect;

    .line 67633609
    move-result-object v12

    .line 67633610
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getSampleSize()I

    .line 67633613
    move-result v13

    .line 67633614
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    .line 67633617
    move-result-object v14

    .line 67633618
    move-object/from16 v7, v16

    .line 67633620
    invoke-static/range {v7 .. v14}, Lcom/bytedance/fresco/heif/HeifDecoder;->createHeifBitmap(Lcom/facebook/common/references/CloseableReference;Lcom/facebook/imagepipeline/image/QualityInfo;IILandroid/graphics/Rect;Landroid/graphics/Rect;ILcom/facebook/imageformat/ImageFormat;)Lcom/bytedance/fresco/heif/HeifDecoder$HeifBitmap;

    .line 67633623
    move-result-object v0
    :try_end_1d8
    .catch Lcom/facebook/imagepipeline/memory/BasePool$PoolSizeViolationException; {:try_start_15a .. :try_end_1d8} :catch_1e1
    .catchall {:try_start_15a .. :try_end_1d8} :catchall_1df

    .line 67633624
    invoke-static {v3}, Lca7/d;->b(Ljava/io/InputStream;)V

    .line 67633627
    return-object v0

    .line 67633628
    :goto_1dc
    move-object/from16 v9, v16

    .line 67633630
    goto :goto_1e6

    .line 67633631
    :catchall_1df
    move-exception v0

    .line 67633632
    goto :goto_1dc

    .line 67633633
    :catch_1e1
    move-exception v0

    .line 67633634
    goto :goto_178

    .line 67633635
    :catchall_1e3
    move-exception v0

    .line 67633636
    move-object v3, v11

    .line 67633637
    const/4 v9, 0x0

    .line 67633638
    :goto_1e6
    :try_start_1e6
    invoke-static {v9}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 67633641
    sget-boolean v2, Lcom/bytedance/fresco/heif/HeifDecoder;->DEBUG:Z

    .line 67633643
    if-eqz v2, :cond_200

    .line 67633645
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67633647
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633650
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 67633653
    move-result-object v0

    .line 67633654
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633657
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633660
    move-result-object v0

    .line 67633661
    invoke-static {v4, v0}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_200
    .catchall {:try_start_1e6 .. :try_end_200} :catchall_205

    .line 67633664
    :cond_200
    invoke-static {v3}, Lca7/d;->b(Ljava/io/InputStream;)V

    .line 67633667
    const/4 v2, 0x0

    .line 67633668
    return-object v2

    .line 67633669
    :catchall_205
    move-exception v0

    .line 67633670
    goto :goto_210

    .line 67633671
    :catch_207
    move-exception v0

    .line 67633672
    move-object v2, v6

    .line 67633673
    move-object v3, v11

    .line 67633674
    move-object v6, v2

    .line 67633675
    :goto_20b
    move-object v9, v6

    .line 67633676
    :goto_20c
    :try_start_20c
    invoke-static {v9}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 67633679
    throw v0
    :try_end_210
    .catchall {:try_start_20c .. :try_end_210} :catchall_205

    .line 67633680
    :goto_210
    invoke-static {v3}, Lca7/d;->b(Ljava/io/InputStream;)V

    .line 67633683
    throw v0
.end method

[INNER-ORIGINAL]
.method private decodeUseLibHeifFirst(Lcom/facebook/imagepipeline/image/EncodedImage;ILcom/facebook/imagepipeline/image/QualityInfo;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/image/CloseableImage;
    .registers 29

    .prologue
    .line 67633152
    move-object/from16 v1, p0

    .line 67633153
    .line 67633154
    move-object/from16 v0, p1

    .line 67633155
    .line 67633156
    move-object/from16 v2, p4

    .line 67633157
    .line 67633158
    const-string v3, "Could not decode region %s, decoding full bitmap instead."

    .line 67633159
    .line 67633160
    const-string v4, "XGFrescoLog"

    .line 67633161
    .line 67633162
    const-string v5, "HeifFormatDecoder.decode exception:"

    .line 67633163
    .line 67633164
    const/4 v6, 0x0

    .line 67633165
    if-nez v0, :cond_10

    .line 67633166
    .line 67633167
    return-object v6

    .line 67633168
    :cond_10
    new-instance v13, Lba7/c;

    .line 67633169
    .line 67633170
    invoke-direct {v13}, Lba7/c;-><init>()V

    .line 67633171
    .line 67633172
    .line 67633173
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->hasAlpha()Z

    .line 67633174
    .line 67633175
    .line 67633176
    move-result v7

    .line 67633177
    iput-boolean v7, v13, Lba7/c;->b:Z

    .line 67633178
    .line 67633179
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getWidth()I

    .line 67633180
    .line 67633181
    .line 67633182
    move-result v7

    .line 67633183
    iput v7, v13, Lba7/c;->c:I

    .line 67633184
    .line 67633185
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getHeight()I

    .line 67633186
    .line 67633187
    .line 67633188
    move-result v7

    .line 67633189
    iput v7, v13, Lba7/c;->d:I

    .line 67633190
    .line 67633191
    const/4 v14, 0x0

    .line 67633192
    invoke-virtual {v0, v14}, Lcom/facebook/imagepipeline/image/EncodedImage;->setHeicSysFirst(Z)V

    .line 67633193
    .line 67633194
    .line 67633195
    const/4 v15, 0x1

    .line 67633196
    invoke-virtual {v0, v15}, Lcom/facebook/imagepipeline/image/EncodedImage;->setHeicCustomDecoder(I)V

    .line 67633197
    .line 67633198
    .line 67633199
    invoke-static {v0, v2}, Lcom/bytedance/fresco/heif/HeifDecoder;->getRegionToDecode(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Landroid/graphics/Rect;

    .line 67633200
    .line 67633201
    .line 67633202
    move-result-object v12

    .line 67633203
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getNativeSize()I

    .line 67633204
    .line 67633205
    .line 67633206
    sget-boolean v7, Lcom/facebook/imagepipeline/core/e;->a:Z

    .line 67633207
    .line 67633208
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getInputStream()Ljava/io/InputStream;

    .line 67633209
    .line 67633210
    .line 67633211
    move-result-object v11

    .line 67633212
    :try_start_3c
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->isDecodeThumb()Z

    .line 67633213
    .line 67633214
    .line 67633215
    move-result v7
    :try_end_40
    .catch Lcom/facebook/imagepipeline/memory/BasePool$PoolSizeViolationException; {:try_start_3c .. :try_end_40} :catch_207
    .catchall {:try_start_3c .. :try_end_40} :catchall_1e3

    .line 67633216
    if-eqz v7, :cond_a6

    .line 67633217
    .line 67633218
    :try_start_42
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 67633219
    .line 67633220
    .line 67633221
    move-result-wide v7

    .line 67633222
    invoke-static {}, Lcom/bytedance/fresco/heif/HeifDecoder;->getBitmapFactory()Ljk0/a;

    .line 67633223
    .line 67633224
    .line 67633225
    move-result-object v9

    .line 67633226
    iget-object v10, v1, Lcom/bytedance/fresco/heif/HeifDecoder$HeifFormatDecoder;->mBitmapPool:Ljb7/c;

    .line 67633227
    .line 67633228
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633229
    .line 67633230
    .line 67633231
    invoke-static {v10, v11}, Ljk0/a;->c(Ljb7/c;Ljava/io/InputStream;)Lcom/facebook/common/references/CloseableReference;

    .line 67633232
    .line 67633233
    .line 67633234
    move-result-object v9
    :try_end_53
    .catch Lcom/facebook/imagepipeline/memory/BasePool$PoolSizeViolationException; {:try_start_42 .. :try_end_53} :catch_a2
    .catchall {:try_start_42 .. :try_end_53} :catchall_9d

    .line 67633235
    if-nez v9, :cond_57

    .line 67633236
    .line 67633237
    move-object v10, v6

    .line 67633238
    goto :goto_5d

    .line 67633239
    :cond_57
    :try_start_57
    invoke-virtual {v9}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 67633240
    .line 67633241
    .line 67633242
    move-result-object v10

    .line 67633243
    check-cast v10, Landroid/graphics/Bitmap;

    .line 67633244
    .line 67633245
    :goto_5d
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 67633246
    .line 67633247
    .line 67633248
    move-result-wide v16

    .line 67633249
    sub-long v7, v16, v7

    .line 67633250
    .line 67633251
    invoke-virtual {v0, v7, v8}, Lcom/facebook/imagepipeline/image/EncodedImage;->setThumbDecodeDuration(J)V

    .line 67633252
    .line 67633253
    .line 67633254
    invoke-virtual {v11}, Ljava/io/InputStream;->reset()V

    .line 67633255
    .line 67633256
    .line 67633257
    if-eqz v10, :cond_95

    .line 67633258
    .line 67633259
    const-string v3, "decode thumb successfully"

    .line 67633260
    .line 67633261
    invoke-static {v4, v3}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633262
    .line 67633263
    .line 67633264
    sget-object v17, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->FULL_QUALITY:Lcom/facebook/imagepipeline/image/QualityInfo;

    .line 67633265
    .line 67633266
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getRotationAngle()I

    .line 67633267
    .line 67633268
    .line 67633269
    move-result v18

    .line 67633270
    const/16 v19, 0x0

    .line 67633271
    .line 67633272
    invoke-static {v0, v2}, Lcom/bytedance/fresco/heif/HeifDecoder;->getRegionToDecode(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Landroid/graphics/Rect;

    .line 67633273
    .line 67633274
    .line 67633275
    move-result-object v20

    .line 67633276
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getRegionToDecode()Landroid/graphics/Rect;

    .line 67633277
    .line 67633278
    .line 67633279
    move-result-object v21

    .line 67633280
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getSampleSize()I

    .line 67633281
    .line 67633282
    .line 67633283
    move-result v22

    .line 67633284
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    .line 67633285
    .line 67633286
    .line 67633287
    move-result-object v23

    .line 67633288
    move-object/from16 v16, v9

    .line 67633289
    .line 67633290
    invoke-static/range {v16 .. v23}, Lcom/bytedance/fresco/heif/HeifDecoder;->createHeifBitmap(Lcom/facebook/common/references/CloseableReference;Lcom/facebook/imagepipeline/image/QualityInfo;IILandroid/graphics/Rect;Landroid/graphics/Rect;ILcom/facebook/imageformat/ImageFormat;)Lcom/bytedance/fresco/heif/HeifDecoder$HeifBitmap;

    .line 67633291
    .line 67633292
    .line 67633293
    move-result-object v0

    .line 67633294
    invoke-virtual {v0, v15}, Lcom/facebook/imagepipeline/image/CloseableImage;->setThumbCache(Z)V
    :try_end_91
    .catch Lcom/facebook/imagepipeline/memory/BasePool$PoolSizeViolationException; {:try_start_57 .. :try_end_91} :catch_9a
    .catchall {:try_start_57 .. :try_end_91} :catchall_98

    .line 67633295
    .line 67633296
    .line 67633297
    invoke-static {v11}, Lca7/d;->b(Ljava/io/InputStream;)V

    .line 67633298
    .line 67633299
    .line 67633300
    return-object v0

    .line 67633301
    :cond_95
    move-object/from16 v16, v9

    .line 67633302
    .line 67633303
    goto :goto_a8

    .line 67633304
    :catchall_98
    move-exception v0

    .line 67633305
    goto :goto_9f

    .line 67633306
    :catch_9a
    move-exception v0

    .line 67633307
    move-object v6, v9

    .line 67633308
    goto :goto_a3

    .line 67633309
    :catchall_9d
    move-exception v0

    .line 67633310
    move-object v9, v6

    .line 67633311
    :goto_9f
    move-object v3, v11

    .line 67633312
    goto/16 :goto_1e6

    .line 67633313
    .line 67633314
    :catch_a2
    move-exception v0

    .line 67633315
    :goto_a3
    move-object v3, v11

    .line 67633316
    goto/16 :goto_20b

    .line 67633317
    .line 67633318
    :cond_a6
    move-object/from16 v16, v6

    .line 67633319
    .line 67633320
    :goto_a8
    if-eqz v12, :cond_143

    .line 67633321
    .line 67633322
    :try_start_aa
    invoke-static {}, Lcom/bytedance/fresco/heif/HeifDecoder;->getBitmapFactory()Ljk0/a;

    .line 67633323
    .line 67633324
    .line 67633325
    move-result-object v7

    .line 67633326
    iget-object v8, v1, Lcom/bytedance/fresco/heif/HeifDecoder$HeifFormatDecoder;->mBitmapPool:Ljb7/c;

    .line 67633327
    .line 67633328
    iget-object v9, v2, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 67633329
    .line 67633330
    invoke-static {v0, v9}, Lcom/bytedance/fresco/heif/HeifDecoder;->getDecodeOptionsNoDecodeBound(Lcom/facebook/imagepipeline/image/EncodedImage;Landroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;

    .line 67633331
    .line 67633332
    .line 67633333
    move-result-object v17
    :try_end_b6
    .catch Lcom/facebook/imagepipeline/memory/BasePool$PoolSizeViolationException; {:try_start_aa .. :try_end_b6} :catch_13f
    .catchall {:try_start_aa .. :try_end_b6} :catchall_13a

    .line 67633334
    move-object v9, v11

    .line 67633335
    move-object v10, v12

    .line 67633336
    move-object/from16 p2, v11

    .line 67633337
    .line 67633338
    move-object/from16 v11, v17

    .line 67633339
    .line 67633340
    move-object v6, v12

    .line 67633341
    move-object v12, v13

    .line 67633342
    :try_start_be
    invoke-virtual/range {v7 .. v12}, Ljk0/a;->decodeStream(Ljb7/c;Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lba7/c;)Lcom/facebook/common/references/CloseableReference;

    .line 67633343
    .line 67633344
    .line 67633345
    move-result-object v9
    :try_end_c2
    .catch Lcom/facebook/imagepipeline/memory/BasePool$PoolSizeViolationException; {:try_start_be .. :try_end_c2} :catch_136
    .catchall {:try_start_be .. :try_end_c2} :catchall_132

    .line 67633346
    if-nez v9, :cond_c6

    .line 67633347
    .line 67633348
    const/4 v7, 0x0

    .line 67633349
    goto :goto_cc

    .line 67633350
    :cond_c6
    :try_start_c6
    invoke-virtual {v9}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 67633351
    .line 67633352
    .line 67633353
    move-result-object v7

    .line 67633354
    check-cast v7, Landroid/graphics/Bitmap;

    .line 67633355
    .line 67633356
    :goto_cc
    iget v8, v13, Lba7/c;->a:I

    .line 67633357
    .line 67633358
    invoke-virtual {v0, v8}, Lcom/facebook/imagepipeline/image/EncodedImage;->setHeifDecError(I)V

    .line 67633359
    .line 67633360
    .line 67633361
    iget-boolean v8, v13, Lba7/c;->f:Z

    .line 67633362
    .line 67633363
    invoke-virtual {v0, v8}, Lcom/facebook/imagepipeline/image/EncodedImage;->setHeifSizeAbnormal(Z)V
    :try_end_d6
    .catch Lcom/facebook/imagepipeline/memory/BasePool$PoolSizeViolationException; {:try_start_c6 .. :try_end_d6} :catch_12e
    .catchall {:try_start_c6 .. :try_end_d6} :catchall_128

    .line 67633364
    .line 67633365
    .line 67633366
    if-nez v7, :cond_116

    .line 67633367
    .line 67633368
    :try_start_d8
    invoke-virtual/range {p2 .. p2}, Ljava/io/InputStream;->reset()V
    :try_end_db
    .catch Ljava/io/IOException; {:try_start_d8 .. :try_end_db} :catch_102
    .catchall {:try_start_d8 .. :try_end_db} :catchall_f5

    .line 67633369
    .line 67633370
    .line 67633371
    move-object/from16 v12, p2

    .line 67633372
    .line 67633373
    :try_start_dd
    invoke-static {v12, v15}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    .line 67633374
    .line 67633375
    .line 67633376
    move-result-object v8
    :try_end_e1
    .catch Ljava/io/IOException; {:try_start_dd .. :try_end_e1} :catch_104
    .catchall {:try_start_dd .. :try_end_e1} :catchall_f7

    .line 67633377
    :try_start_e1
    iget-object v10, v2, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 67633378
    .line 67633379
    invoke-static {v0, v10}, Lcom/bytedance/fresco/heif/HeifDecoder;->getDecodeOptionsForStream(Lcom/facebook/imagepipeline/image/EncodedImage;Landroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;

    .line 67633380
    .line 67633381
    .line 67633382
    move-result-object v10

    .line 67633383
    invoke-virtual {v8, v6, v10}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 67633384
    .line 67633385
    .line 67633386
    move-result-object v7

    .line 67633387
    invoke-static {}, Lcom/facebook/imagepipeline/bitmaps/SimpleBitmapReleaser;->getInstance()Lcom/facebook/imagepipeline/bitmaps/SimpleBitmapReleaser;

    .line 67633388
    .line 67633389
    .line 67633390
    move-result-object v10

    .line 67633391
    invoke-static {v7, v10}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/lang/Object;Lcom/facebook/common/references/ResourceReleaser;)Lcom/facebook/common/references/CloseableReference;

    .line 67633392
    .line 67633393
    .line 67633394
    move-result-object v3
    :try_end_f3
    .catch Ljava/io/IOException; {:try_start_e1 .. :try_end_f3} :catch_105
    .catchall {:try_start_e1 .. :try_end_f3} :catchall_f8

    .line 67633395
    move-object v9, v3

    .line 67633396
    goto :goto_119

    .line 67633397
    :catchall_f5
    move-object/from16 v12, p2

    .line 67633398
    .line 67633399
    :catchall_f7
    const/4 v8, 0x0

    .line 67633400
    :catchall_f8
    :try_start_f8
    new-array v10, v15, [Ljava/lang/Object;

    .line 67633401
    .line 67633402
    aput-object v6, v10, v14

    .line 67633403
    .line 67633404
    invoke-static {v4, v3, v10}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633405
    .line 67633406
    .line 67633407
    if-eqz v8, :cond_125

    .line 67633408
    .line 67633409
    goto :goto_11b

    .line 67633410
    :catch_102
    move-object/from16 v12, p2

    .line 67633411
    .line 67633412
    :catch_104
    const/4 v8, 0x0

    .line 67633413
    :catch_105
    new-array v10, v15, [Ljava/lang/Object;

    .line 67633414
    .line 67633415
    aput-object v6, v10, v14

    .line 67633416
    .line 67633417
    invoke-static {v4, v3, v10}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_10c
    .catchall {:try_start_f8 .. :try_end_10c} :catchall_10f

    .line 67633418
    .line 67633419
    .line 67633420
    if-eqz v8, :cond_125

    .line 67633421
    .line 67633422
    goto :goto_11b

    .line 67633423
    :catchall_10f
    move-exception v0

    .line 67633424
    if-eqz v8, :cond_115

    .line 67633425
    .line 67633426
    :try_start_112
    invoke-virtual {v8}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    .line 67633427
    .line 67633428
    .line 67633429
    :cond_115
    throw v0

    .line 67633430
    :cond_116
    move-object/from16 v12, p2

    .line 67633431
    .line 67633432
    const/4 v8, 0x0

    .line 67633433
    :goto_119
    if-eqz v8, :cond_125

    .line 67633434
    .line 67633435
    :goto_11b
    invoke-virtual {v8}, Landroid/graphics/BitmapRegionDecoder;->recycle()V
    :try_end_11e
    .catch Lcom/facebook/imagepipeline/memory/BasePool$PoolSizeViolationException; {:try_start_112 .. :try_end_11e} :catch_121
    .catchall {:try_start_112 .. :try_end_11e} :catchall_11f

    .line 67633436
    .line 67633437
    .line 67633438
    goto :goto_125

    .line 67633439
    :catchall_11f
    move-exception v0

    .line 67633440
    goto :goto_12b

    .line 67633441
    :catch_121
    move-exception v0

    .line 67633442
    :goto_122
    move-object v3, v12

    .line 67633443
    goto/16 :goto_20c

    .line 67633444
    .line 67633445
    :cond_125
    :goto_125
    move-object/from16 v16, v9

    .line 67633446
    .line 67633447
    goto :goto_145

    .line 67633448
    :catchall_128
    move-exception v0

    .line 67633449
    move-object/from16 v12, p2

    .line 67633450
    .line 67633451
    :goto_12b
    move-object v3, v12

    .line 67633452
    goto/16 :goto_1e6

    .line 67633453
    .line 67633454
    :catch_12e
    move-exception v0

    .line 67633455
    move-object/from16 v12, p2

    .line 67633456
    .line 67633457
    goto :goto_122

    .line 67633458
    :catchall_132
    move-exception v0

    .line 67633459
    move-object/from16 v12, p2

    .line 67633460
    .line 67633461
    goto :goto_13c

    .line 67633462
    :catch_136
    move-exception v0

    .line 67633463
    move-object/from16 v12, p2

    .line 67633464
    .line 67633465
    goto :goto_141

    .line 67633466
    :catchall_13a
    move-exception v0

    .line 67633467
    move-object v12, v11

    .line 67633468
    :goto_13c
    move-object v3, v12

    .line 67633469
    goto/16 :goto_1dc

    .line 67633470
    .line 67633471
    :catch_13f
    move-exception v0

    .line 67633472
    move-object v12, v11

    .line 67633473
    :goto_141
    move-object v3, v12

    .line 67633474
    goto :goto_178

    .line 67633475
    :cond_143
    move-object v12, v11

    .line 67633476
    const/4 v7, 0x0

    .line 67633477
    :goto_145
    if-nez v7, :cond_17c

    .line 67633478
    .line 67633479
    :try_start_147
    invoke-virtual {v12}, Ljava/io/InputStream;->reset()V

    .line 67633480
    .line 67633481
    .line 67633482
    invoke-static {}, Lcom/bytedance/fresco/heif/HeifDecoder;->getBitmapFactory()Ljk0/a;

    .line 67633483
    .line 67633484
    .line 67633485
    move-result-object v7

    .line 67633486
    iget-object v8, v1, Lcom/bytedance/fresco/heif/HeifDecoder$HeifFormatDecoder;->mBitmapPool:Ljb7/c;

    .line 67633487
    .line 67633488
    const/4 v10, 0x0

    .line 67633489
    iget-object v3, v2, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 67633490
    .line 67633491
    invoke-static {v0, v3}, Lcom/bytedance/fresco/heif/HeifDecoder;->getDecodeOptionsNoDecodeBound(Lcom/facebook/imagepipeline/image/EncodedImage;Landroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;

    .line 67633492
    .line 67633493
    .line 67633494
    move-result-object v11
    :try_end_157
    .catch Lcom/facebook/imagepipeline/memory/BasePool$PoolSizeViolationException; {:try_start_147 .. :try_end_157} :catch_176
    .catchall {:try_start_147 .. :try_end_157} :catchall_174

    .line 67633495
    move-object v9, v12

    .line 67633496
    move-object v3, v12

    .line 67633497
    move-object v12, v13

    .line 67633498
    :try_start_15a
    invoke-virtual/range {v7 .. v12}, Ljk0/a;->decodeStream(Ljb7/c;Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lba7/c;)Lcom/facebook/common/references/CloseableReference;

    .line 67633499
    .line 67633500
    .line 67633501
    move-result-object v16

    .line 67633502
    if-nez v16, :cond_162

    .line 67633503
    .line 67633504
    const/4 v6, 0x0

    .line 67633505
    goto :goto_168

    .line 67633506
    :cond_162
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 67633507
    .line 67633508
    .line 67633509
    move-result-object v6

    .line 67633510
    check-cast v6, Landroid/graphics/Bitmap;

    .line 67633511
    .line 67633512
    :goto_168
    iget v7, v13, Lba7/c;->a:I

    .line 67633513
    .line 67633514
    invoke-virtual {v0, v7}, Lcom/facebook/imagepipeline/image/EncodedImage;->setHeifDecError(I)V

    .line 67633515
    .line 67633516
    .line 67633517
    iget-boolean v7, v13, Lba7/c;->f:Z

    .line 67633518
    .line 67633519
    invoke-virtual {v0, v7}, Lcom/facebook/imagepipeline/image/EncodedImage;->setHeifSizeAbnormal(Z)V

    .line 67633520
    .line 67633521
    .line 67633522
    move-object v7, v6

    .line 67633523
    goto :goto_17d

    .line 67633524
    :catchall_174
    move-exception v0

    .line 67633525
    goto :goto_13c

    .line 67633526
    :catch_176
    move-exception v0

    .line 67633527
    goto :goto_141

    .line 67633528
    :goto_178
    move-object/from16 v9, v16

    .line 67633529
    .line 67633530
    goto/16 :goto_20c

    .line 67633531
    .line 67633532
    :cond_17c
    move-object v3, v12

    .line 67633533
    :goto_17d
    sget-boolean v6, Lcom/facebook/imagepipeline/core/e;->a:Z

    .line 67633534
    .line 67633535
    if-nez v7, :cond_1a4

    .line 67633536
    .line 67633537
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67633538
    .line 67633539
    const/16 v8, 0x1b

    .line 67633540
    .line 67633541
    if-lt v6, v8, :cond_1a4

    .line 67633542
    .line 67633543
    invoke-virtual {v3}, Ljava/io/InputStream;->reset()V

    .line 67633544
    .line 67633545
    .line 67633546
    iget-object v6, v2, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 67633547
    .line 67633548
    invoke-static {v0, v6}, Lcom/bytedance/fresco/heif/HeifDecoder;->getDecodeOptionsHasDecodeBound(Lcom/facebook/imagepipeline/image/EncodedImage;Landroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;

    .line 67633549
    .line 67633550
    .line 67633551
    move-result-object v6

    .line 67633552
    invoke-virtual {v3}, Ljava/io/InputStream;->reset()V

    .line 67633553
    .line 67633554
    .line 67633555
    const/4 v7, 0x0

    .line 67633556
    invoke-static {v3, v7, v6}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 67633557
    .line 67633558
    .line 67633559
    move-result-object v6

    .line 67633560
    invoke-static {}, Lcom/facebook/imagepipeline/bitmaps/SimpleBitmapReleaser;->getInstance()Lcom/facebook/imagepipeline/bitmaps/SimpleBitmapReleaser;

    .line 67633561
    .line 67633562
    .line 67633563
    move-result-object v7

    .line 67633564
    invoke-static {v6, v7}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/lang/Object;Lcom/facebook/common/references/ResourceReleaser;)Lcom/facebook/common/references/CloseableReference;

    .line 67633565
    .line 67633566
    .line 67633567
    move-result-object v16

    .line 67633568
    invoke-virtual {v0, v14}, Lcom/facebook/imagepipeline/image/EncodedImage;->setHeicCustomDecoder(I)V

    .line 67633569
    .line 67633570
    .line 67633571
    move-object v7, v6

    .line 67633572
    :cond_1a4
    if-eqz v7, :cond_200

    .line 67633573
    .line 67633574
    iget-object v6, v1, Lcom/bytedance/fresco/heif/HeifDecoder$HeifFormatDecoder;->mBitmapPool:Ljb7/c;

    .line 67633575
    .line 67633576
    invoke-static {v6, v7, v0}, Lcom/bytedance/fresco/heif/HeifDecoder;->trimBitmap(Ljb7/c;Landroid/graphics/Bitmap;Lcom/facebook/imagepipeline/image/EncodedImage;)Landroid/graphics/Bitmap;

    .line 67633577
    .line 67633578
    .line 67633579
    move-result-object v6

    .line 67633580
    if-eq v6, v7, :cond_1bb

    .line 67633581
    .line 67633582
    invoke-static/range {v16 .. v16}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 67633583
    .line 67633584
    .line 67633585
    invoke-static {}, Lcom/facebook/imagepipeline/bitmaps/SimpleBitmapReleaser;->getInstance()Lcom/facebook/imagepipeline/bitmaps/SimpleBitmapReleaser;

    .line 67633586
    .line 67633587
    .line 67633588
    move-result-object v7

    .line 67633589
    invoke-static {v6, v7}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/lang/Object;Lcom/facebook/common/references/ResourceReleaser;)Lcom/facebook/common/references/CloseableReference;

    .line 67633590
    .line 67633591
    .line 67633592
    move-result-object v6

    .line 67633593
    move-object/from16 v16, v6

    .line 67633594
    .line 67633595
    :cond_1bb
    sget-object v8, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->FULL_QUALITY:Lcom/facebook/imagepipeline/image/QualityInfo;

    .line 67633596
    .line 67633597
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getRotationAngle()I

    .line 67633598
    .line 67633599
    .line 67633600
    move-result v9

    .line 67633601
    const/4 v10, 0x0

    .line 67633602
    invoke-static {v0, v2}, Lcom/bytedance/fresco/heif/HeifDecoder;->getRegionToDecode(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Landroid/graphics/Rect;

    .line 67633603
    .line 67633604
    .line 67633605
    move-result-object v11

    .line 67633606
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getRegionToDecode()Landroid/graphics/Rect;

    .line 67633607
    .line 67633608
    .line 67633609
    move-result-object v12

    .line 67633610
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getSampleSize()I

    .line 67633611
    .line 67633612
    .line 67633613
    move-result v13

    .line 67633614
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    .line 67633615
    .line 67633616
    .line 67633617
    move-result-object v14

    .line 67633618
    move-object/from16 v7, v16

    .line 67633619
    .line 67633620
    invoke-static/range {v7 .. v14}, Lcom/bytedance/fresco/heif/HeifDecoder;->createHeifBitmap(Lcom/facebook/common/references/CloseableReference;Lcom/facebook/imagepipeline/image/QualityInfo;IILandroid/graphics/Rect;Landroid/graphics/Rect;ILcom/facebook/imageformat/ImageFormat;)Lcom/bytedance/fresco/heif/HeifDecoder$HeifBitmap;

    .line 67633621
    .line 67633622
    .line 67633623
    move-result-object v0
    :try_end_1d8
    .catch Lcom/facebook/imagepipeline/memory/BasePool$PoolSizeViolationException; {:try_start_15a .. :try_end_1d8} :catch_1e1
    .catchall {:try_start_15a .. :try_end_1d8} :catchall_1df

    .line 67633624
    invoke-static {v3}, Lca7/d;->b(Ljava/io/InputStream;)V

    .line 67633625
    .line 67633626
    .line 67633627
    return-object v0

    .line 67633628
    :goto_1dc
    move-object/from16 v9, v16

    .line 67633629
    .line 67633630
    goto :goto_1e6

    .line 67633631
    :catchall_1df
    move-exception v0

    .line 67633632
    goto :goto_1dc

    .line 67633633
    :catch_1e1
    move-exception v0

    .line 67633634
    goto :goto_178

    .line 67633635
    :catchall_1e3
    move-exception v0

    .line 67633636
    move-object v3, v11

    .line 67633637
    const/4 v9, 0x0

    .line 67633638
    :goto_1e6
    :try_start_1e6
    invoke-static {v9}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 67633639
    .line 67633640
    .line 67633641
    sget-boolean v2, Lcom/bytedance/fresco/heif/HeifDecoder;->DEBUG:Z

    .line 67633642
    .line 67633643
    if-eqz v2, :cond_200

    .line 67633644
    .line 67633645
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67633646
    .line 67633647
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633648
    .line 67633649
    .line 67633650
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 67633651
    .line 67633652
    .line 67633653
    move-result-object v0

    .line 67633654
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633655
    .line 67633656
    .line 67633657
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633658
    .line 67633659
    .line 67633660
    move-result-object v0

    .line 67633661
    invoke-static {v4, v0}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_200
    .catchall {:try_start_1e6 .. :try_end_200} :catchall_205

    .line 67633662
    .line 67633663
    .line 67633664
    :cond_200
    invoke-static {v3}, Lca7/d;->b(Ljava/io/InputStream;)V

    .line 67633665
    .line 67633666
    .line 67633667
    const/4 v2, 0x0

    .line 67633668
    return-object v2

    .line 67633669
    :catchall_205
    move-exception v0

    .line 67633670
    goto :goto_210

    .line 67633671
    :catch_207
    move-exception v0

    .line 67633672
    move-object v2, v6

    .line 67633673
    move-object v3, v11

    .line 67633674
    move-object v6, v2

    .line 67633675
    :goto_20b
    move-object v9, v6

    .line 67633676
    :goto_20c
    :try_start_20c
    invoke-static {v9}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 67633677
    .line 67633678
    .line 67633679
    throw v0
    :try_end_210
    .catchall {:try_start_20c .. :try_end_210} :catchall_205

    .line 67633680
    :goto_210
    invoke-static {v3}, Lca7/d;->b(Ljava/io/InputStream;)V

    .line 67633681
    .line 67633682
    .line 67633683
    throw v0
.end method


.method private decodeUseSystemApiFirst(Lcom/facebook/imagepipeline/image/EncodedImage;ILcom/facebook/imagepipeline/image/QualityInfo;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;Z)Lcom/facebook/imagepipeline/image/CloseableImage;
[MOD-CHANGED]
.method private decodeUseSystemApiFirst(Lcom/facebook/imagepipeline/image/EncodedImage;ILcom/facebook/imagepipeline/image/QualityInfo;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;Z)Lcom/facebook/imagepipeline/image/CloseableImage;
    .registers 30

    .prologue
    .line 84410368
    move-object/from16 v1, p0

    .line 84410370
    move-object/from16 v2, p1

    .line 84410372
    move-object/from16 v3, p4

    .line 84410374
    const-string v4, "Could not decode region %s use system api."

    .line 84410376
    const-string v5, "XGFrescoLog"

    .line 84410378
    const-string v6, "HeifFormatDecoder.decode exception:"

    .line 84410380
    const/4 v7, 0x0

    .line 84410381
    if-nez v2, :cond_10

    .line 84410383
    return-object v7

    .line 84410384
    :cond_10
    new-instance v14, Lba7/c;

    .line 84410386
    invoke-direct {v14}, Lba7/c;-><init>()V

    .line 84410389
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->hasAlpha()Z

    .line 84410392
    move-result v0

    .line 84410393
    iput-boolean v0, v14, Lba7/c;->b:Z

    .line 84410395
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getWidth()I

    .line 84410398
    move-result v0

    .line 84410399
    iput v0, v14, Lba7/c;->c:I

    .line 84410401
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getHeight()I

    .line 84410404
    move-result v0

    .line 84410405
    iput v0, v14, Lba7/c;->d:I

    .line 84410407
    const/4 v15, 0x1

    .line 84410408
    invoke-virtual {v2, v15}, Lcom/facebook/imagepipeline/image/EncodedImage;->setHeicSysFirst(Z)V

    .line 84410411
    const/4 v13, 0x0

    .line 84410412
    invoke-virtual {v2, v13}, Lcom/facebook/imagepipeline/image/EncodedImage;->setHeicCustomDecoder(I)V

    .line 84410415
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getInputStream()Ljava/io/InputStream;

    .line 84410418
    move-result-object v12

    .line 84410419
    invoke-static {v2, v3}, Lcom/bytedance/fresco/heif/HeifDecoder;->getRegionToDecode(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Landroid/graphics/Rect;

    .line 84410422
    move-result-object v11

    .line 84410423
    :try_start_37
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->isDecodeThumb()Z

    .line 84410426
    move-result v0
    :try_end_3b
    .catch Lcom/facebook/imagepipeline/memory/BasePool$PoolSizeViolationException; {:try_start_37 .. :try_end_3b} :catch_212
    .catchall {:try_start_37 .. :try_end_3b} :catchall_1f0

    .line 84410427
    if-eqz v0, :cond_9a

    .line 84410429
    :try_start_3d
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 84410432
    move-result-wide v8

    .line 84410433
    invoke-static {}, Lcom/bytedance/fresco/heif/HeifDecoder;->getBitmapFactory()Ljk0/a;

    .line 84410436
    move-result-object v0

    .line 84410437
    iget-object v10, v1, Lcom/bytedance/fresco/heif/HeifDecoder$HeifFormatDecoder;->mBitmapPool:Ljb7/c;

    .line 84410439
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410442
    invoke-static {v10, v12}, Ljk0/a;->c(Ljb7/c;Ljava/io/InputStream;)Lcom/facebook/common/references/CloseableReference;

    .line 84410445
    move-result-object v10
    :try_end_4e
    .catch Lcom/facebook/imagepipeline/memory/BasePool$PoolSizeViolationException; {:try_start_3d .. :try_end_4e} :catch_95
    .catchall {:try_start_3d .. :try_end_4e} :catchall_97

    .line 84410446
    if-nez v10, :cond_52

    .line 84410448
    move-object v0, v7

    .line 84410449
    goto :goto_58

    .line 84410450
    :cond_52
    :try_start_52
    invoke-virtual {v10}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 84410453
    move-result-object v0

    .line 84410454
    check-cast v0, Landroid/graphics/Bitmap;

    .line 84410456
    :goto_58
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 84410459
    move-result-wide v16

    .line 84410460
    sub-long v8, v16, v8

    .line 84410462
    invoke-virtual {v2, v8, v9}, Lcom/facebook/imagepipeline/image/EncodedImage;->setThumbDecodeDuration(J)V

    .line 84410465
    invoke-virtual {v12}, Ljava/io/InputStream;->reset()V

    .line 84410468
    if-eqz v0, :cond_9b

    .line 84410470
    const-string v0, "decode thumb successfully"

    .line 84410472
    invoke-static {v5, v0}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84410475
    sget-object v17, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->FULL_QUALITY:Lcom/facebook/imagepipeline/image/QualityInfo;

    .line 84410477
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getRotationAngle()I

    .line 84410480
    move-result v18

    .line 84410481
    const/16 v19, 0x0

    .line 84410483
    invoke-static {v2, v3}, Lcom/bytedance/fresco/heif/HeifDecoder;->getRegionToDecode(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Landroid/graphics/Rect;

    .line 84410486
    move-result-object v20

    .line 84410487
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getRegionToDecode()Landroid/graphics/Rect;

    .line 84410490
    move-result-object v21

    .line 84410491
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getSampleSize()I

    .line 84410494
    move-result v22

    .line 84410495
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    .line 84410498
    move-result-object v23

    .line 84410499
    move-object/from16 v16, v10

    .line 84410501
    invoke-static/range {v16 .. v23}, Lcom/bytedance/fresco/heif/HeifDecoder;->createHeifBitmap(Lcom/facebook/common/references/CloseableReference;Lcom/facebook/imagepipeline/image/QualityInfo;IILandroid/graphics/Rect;Landroid/graphics/Rect;ILcom/facebook/imageformat/ImageFormat;)Lcom/bytedance/fresco/heif/HeifDecoder$HeifBitmap;

    .line 84410504
    move-result-object v0

    .line 84410505
    invoke-virtual {v0, v15}, Lcom/facebook/imagepipeline/image/CloseableImage;->setThumbCache(Z)V
    :try_end_8c
    .catch Lcom/facebook/imagepipeline/memory/BasePool$PoolSizeViolationException; {:try_start_52 .. :try_end_8c} :catch_92
    .catchall {:try_start_52 .. :try_end_8c} :catchall_90

    .line 84410508
    invoke-static {v12}, Lca7/d;->b(Ljava/io/InputStream;)V

    .line 84410511
    return-object v0

    .line 84410512
    :catchall_90
    move-exception v0

    .line 84410513
    goto :goto_dc

    .line 84410514
    :catch_92
    move-exception v0

    .line 84410515
    move-object v7, v10

    .line 84410516
    goto :goto_df

    .line 84410517
    :catch_95
    move-exception v0

    .line 84410518
    goto :goto_df

    .line 84410519
    :catchall_97
    move-exception v0

    .line 84410520
    move-object v10, v7

    .line 84410521
    goto :goto_dc

    .line 84410522
    :cond_9a
    move-object v10, v7

    .line 84410523
    :cond_9b
    if-eqz v11, :cond_129

    .line 84410525
    :try_start_9d
    invoke-static {v12, v15}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    .line 84410528
    move-result-object v8
    :try_end_a1
    .catch Ljava/io/IOException; {:try_start_9d .. :try_end_a1} :catch_cc
    .catchall {:try_start_9d .. :try_end_a1} :catchall_bf

    .line 84410529
    :try_start_a1
    iget-object v0, v3, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 84410531
    invoke-static {v2, v0}, Lcom/bytedance/fresco/heif/HeifDecoder;->getDecodeOptionsForStream(Lcom/facebook/imagepipeline/image/EncodedImage;Landroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;

    .line 84410534
    move-result-object v0

    .line 84410535
    invoke-virtual {v8, v11, v0}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 84410538
    move-result-object v9
    :try_end_ab
    .catch Ljava/io/IOException; {:try_start_a1 .. :try_end_ab} :catch_bc
    .catchall {:try_start_a1 .. :try_end_ab} :catchall_b9

    .line 84410539
    :try_start_ab
    invoke-static {}, Lcom/facebook/imagepipeline/bitmaps/SimpleBitmapReleaser;->getInstance()Lcom/facebook/imagepipeline/bitmaps/SimpleBitmapReleaser;

    .line 84410542
    move-result-object v0

    .line 84410543
    invoke-static {v9, v0}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/lang/Object;Lcom/facebook/common/references/ResourceReleaser;)Lcom/facebook/common/references/CloseableReference;

    .line 84410546
    move-result-object v0
    :try_end_b3
    .catch Ljava/io/IOException; {:try_start_ab .. :try_end_b3} :catch_b7
    .catchall {:try_start_ab .. :try_end_b3} :catchall_b5

    .line 84410547
    move-object v10, v0

    .line 84410548
    goto :goto_d8

    .line 84410549
    :catchall_b5
    move-exception v0

    .line 84410550
    goto :goto_c2

    .line 84410551
    :catch_b7
    move-exception v0

    .line 84410552
    goto :goto_cf

    .line 84410553
    :catchall_b9
    move-exception v0

    .line 84410554
    move-object v9, v7

    .line 84410555
    goto :goto_c2

    .line 84410556
    :catch_bc
    move-exception v0

    .line 84410557
    move-object v9, v7

    .line 84410558
    goto :goto_cf

    .line 84410559
    :catchall_bf
    move-exception v0

    .line 84410560
    move-object v8, v7

    .line 84410561
    move-object v9, v8

    .line 84410562
    :goto_c2
    :try_start_c2
    new-array v7, v15, [Ljava/lang/Object;

    .line 84410564
    aput-object v11, v7, v13

    .line 84410566
    invoke-static {v5, v0, v4, v7}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84410569
    if-eqz v8, :cond_e3

    .line 84410571
    goto :goto_d8

    .line 84410572
    :catch_cc
    move-exception v0

    .line 84410573
    const/4 v8, 0x0

    .line 84410574
    const/4 v9, 0x0

    .line 84410575
    :goto_cf
    new-array v7, v15, [Ljava/lang/Object;

    .line 84410577
    aput-object v11, v7, v13

    .line 84410579
    invoke-static {v5, v0, v4, v7}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d6
    .catchall {:try_start_c2 .. :try_end_d6} :catchall_121

    .line 84410582
    if-eqz v8, :cond_e3

    .line 84410584
    :goto_d8
    :try_start_d8
    invoke-virtual {v8}, Landroid/graphics/BitmapRegionDecoder;->recycle()V
    :try_end_db
    .catch Lcom/facebook/imagepipeline/memory/BasePool$PoolSizeViolationException; {:try_start_d8 .. :try_end_db} :catch_92
    .catchall {:try_start_d8 .. :try_end_db} :catchall_90

    .line 84410587
    goto :goto_e3

    .line 84410588
    :goto_dc
    move-object v7, v12

    .line 84410589
    goto/16 :goto_1f3

    .line 84410591
    :goto_df
    move-object v10, v7

    .line 84410592
    move-object v7, v12

    .line 84410593
    goto/16 :goto_216

    .line 84410595
    :cond_e3
    :goto_e3
    move-object v4, v10

    .line 84410596
    if-nez v9, :cond_11e

    .line 84410598
    :try_start_e6
    invoke-virtual {v12}, Ljava/io/InputStream;->reset()V

    .line 84410601
    invoke-static {}, Lcom/bytedance/fresco/heif/HeifDecoder;->getBitmapFactory()Ljk0/a;

    .line 84410604
    move-result-object v8

    .line 84410605
    iget-object v9, v1, Lcom/bytedance/fresco/heif/HeifDecoder$HeifFormatDecoder;->mBitmapPool:Ljb7/c;

    .line 84410607
    iget-object v0, v3, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 84410609
    invoke-static {v2, v0}, Lcom/bytedance/fresco/heif/HeifDecoder;->getDecodeOptionsNoDecodeBound(Lcom/facebook/imagepipeline/image/EncodedImage;Landroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;

    .line 84410612
    move-result-object v0
    :try_end_f5
    .catch Lcom/facebook/imagepipeline/memory/BasePool$PoolSizeViolationException; {:try_start_e6 .. :try_end_f5} :catch_11a
    .catchall {:try_start_e6 .. :try_end_f5} :catchall_116

    .line 84410613
    move-object v10, v12

    .line 84410614
    move-object v7, v12

    .line 84410615
    move-object v12, v0

    .line 84410616
    move-object v13, v14

    .line 84410617
    :try_start_f9
    invoke-virtual/range {v8 .. v13}, Ljk0/a;->decodeStream(Ljb7/c;Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lba7/c;)Lcom/facebook/common/references/CloseableReference;

    .line 84410620
    move-result-object v10
    :try_end_fd
    .catch Lcom/facebook/imagepipeline/memory/BasePool$PoolSizeViolationException; {:try_start_f9 .. :try_end_fd} :catch_1b1
    .catchall {:try_start_f9 .. :try_end_fd} :catchall_1af

    .line 84410621
    if-nez v10, :cond_101

    .line 84410623
    const/4 v0, 0x0

    .line 84410624
    goto :goto_107

    .line 84410625
    :cond_101
    :try_start_101
    invoke-virtual {v10}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 84410628
    move-result-object v0

    .line 84410629
    check-cast v0, Landroid/graphics/Bitmap;

    .line 84410631
    :goto_107
    invoke-virtual {v2, v15}, Lcom/facebook/imagepipeline/image/EncodedImage;->setHeicCustomDecoder(I)V

    .line 84410634
    iget v4, v14, Lba7/c;->a:I

    .line 84410636
    invoke-virtual {v2, v4}, Lcom/facebook/imagepipeline/image/EncodedImage;->setHeifDecError(I)V

    .line 84410639
    iget-boolean v4, v14, Lba7/c;->f:Z

    .line 84410641
    invoke-virtual {v2, v4}, Lcom/facebook/imagepipeline/image/EncodedImage;->setHeifSizeAbnormal(Z)V

    .line 84410644
    move-object v9, v0

    .line 84410645
    goto :goto_12b

    .line 84410646
    :catchall_116
    move-exception v0

    .line 84410647
    move-object v7, v12

    .line 84410648
    goto/16 :goto_1ec

    .line 84410650
    :catch_11a
    move-exception v0

    .line 84410651
    move-object v7, v12

    .line 84410652
    goto/16 :goto_1ee

    .line 84410654
    :cond_11e
    move-object v7, v12

    .line 84410655
    move-object v10, v4

    .line 84410656
    goto :goto_12b

    .line 84410657
    :catchall_121
    move-exception v0

    .line 84410658
    move-object v7, v12

    .line 84410659
    if-eqz v8, :cond_128

    .line 84410661
    invoke-virtual {v8}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    .line 84410664
    :cond_128
    throw v0

    .line 84410665
    :cond_129
    move-object v7, v12

    .line 84410666
    const/4 v9, 0x0

    .line 84410667
    :goto_12b
    if-nez v9, :cond_17c

    .line 84410669
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_12f
    .catch Lcom/facebook/imagepipeline/memory/BasePool$PoolSizeViolationException; {:try_start_101 .. :try_end_12f} :catch_179
    .catchall {:try_start_101 .. :try_end_12f} :catchall_176

    .line 84410671
    const/16 v4, 0x1c

    .line 84410673
    if-lt v0, v4, :cond_17c

    .line 84410675
    :try_start_133
    invoke-virtual {v7}, Ljava/io/InputStream;->reset()V

    .line 84410678
    iget-object v0, v3, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 84410680
    invoke-static {v2, v0}, Lcom/bytedance/fresco/heif/HeifDecoder;->getDecodeOptionsHasDecodeBound(Lcom/facebook/imagepipeline/image/EncodedImage;Landroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;

    .line 84410683
    move-result-object v0

    .line 84410684
    invoke-virtual {v7}, Ljava/io/InputStream;->reset()V

    .line 84410687
    if-eqz p5, :cond_157

    .line 84410689
    invoke-virtual {v7}, Ljava/io/InputStream;->available()I

    .line 84410692
    move-result v4

    .line 84410693
    const/4 v8, 0x0

    .line 84410694
    invoke-virtual {v1, v7, v4, v8, v0}, Lcom/bytedance/fresco/heif/HeifDecoder$HeifFormatDecoder;->decodeByImageDecoder(Ljava/io/InputStream;ILandroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 84410697
    move-result-object v9

    .line 84410698
    invoke-static {}, Lcom/facebook/imagepipeline/bitmaps/SimpleBitmapReleaser;->getInstance()Lcom/facebook/imagepipeline/bitmaps/SimpleBitmapReleaser;

    .line 84410701
    move-result-object v0

    .line 84410702
    invoke-static {v9, v0}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/lang/Object;Lcom/facebook/common/references/ResourceReleaser;)Lcom/facebook/common/references/CloseableReference;

    .line 84410705
    move-result-object v10

    .line 84410706
    const/4 v0, -0x1

    .line 84410707
    invoke-virtual {v2, v0}, Lcom/facebook/imagepipeline/image/EncodedImage;->setHeicCustomDecoder(I)V

    .line 84410710
    goto :goto_17c

    .line 84410711
    :cond_157
    const/4 v4, 0x0

    .line 84410712
    invoke-static {v7, v4, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 84410715
    move-result-object v9

    .line 84410716
    invoke-static {}, Lcom/facebook/imagepipeline/bitmaps/SimpleBitmapReleaser;->getInstance()Lcom/facebook/imagepipeline/bitmaps/SimpleBitmapReleaser;

    .line 84410719
    move-result-object v0

    .line 84410720
    invoke-static {v9, v0}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/lang/Object;Lcom/facebook/common/references/ResourceReleaser;)Lcom/facebook/common/references/CloseableReference;

    .line 84410723
    move-result-object v4
    :try_end_164
    .catchall {:try_start_133 .. :try_end_164} :catchall_16c

    .line 84410724
    const/4 v8, 0x0

    .line 84410725
    :try_start_165
    invoke-virtual {v2, v8}, Lcom/facebook/imagepipeline/image/EncodedImage;->setHeicCustomDecoder(I)V
    :try_end_168
    .catchall {:try_start_165 .. :try_end_168} :catchall_169

    .line 84410728
    goto :goto_17d

    .line 84410729
    :catchall_169
    move-exception v0

    .line 84410730
    move-object v10, v4

    .line 84410731
    goto :goto_16e

    .line 84410732
    :catchall_16c
    move-exception v0

    .line 84410733
    const/4 v8, 0x0

    .line 84410734
    :goto_16e
    :try_start_16e
    const-string v4, "Could not decode full image use system api."

    .line 84410736
    new-array v8, v8, [Ljava/lang/Object;

    .line 84410738
    invoke-static {v5, v0, v4, v8}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_175
    .catch Lcom/facebook/imagepipeline/memory/BasePool$PoolSizeViolationException; {:try_start_16e .. :try_end_175} :catch_179
    .catchall {:try_start_16e .. :try_end_175} :catchall_176

    .line 84410741
    goto :goto_17c

    .line 84410742
    :catchall_176
    move-exception v0

    .line 84410743
    goto/16 :goto_1f3

    .line 84410745
    :catch_179
    move-exception v0

    .line 84410746
    goto/16 :goto_216

    .line 84410748
    :cond_17c
    :goto_17c
    move-object v4, v10

    .line 84410749
    :goto_17d
    if-nez v9, :cond_1b3

    .line 84410751
    :try_start_17f
    invoke-virtual {v7}, Ljava/io/InputStream;->reset()V

    .line 84410754
    invoke-static {}, Lcom/bytedance/fresco/heif/HeifDecoder;->getBitmapFactory()Ljk0/a;

    .line 84410757
    move-result-object v8

    .line 84410758
    iget-object v9, v1, Lcom/bytedance/fresco/heif/HeifDecoder$HeifFormatDecoder;->mBitmapPool:Ljb7/c;

    .line 84410760
    const/4 v11, 0x0

    .line 84410761
    iget-object v0, v3, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 84410763
    invoke-static {v2, v0}, Lcom/bytedance/fresco/heif/HeifDecoder;->getDecodeOptionsNoDecodeBound(Lcom/facebook/imagepipeline/image/EncodedImage;Landroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;

    .line 84410766
    move-result-object v12

    .line 84410767
    move-object v10, v7

    .line 84410768
    move-object v13, v14

    .line 84410769
    invoke-virtual/range {v8 .. v13}, Ljk0/a;->decodeStream(Ljb7/c;Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lba7/c;)Lcom/facebook/common/references/CloseableReference;

    .line 84410772
    move-result-object v10
    :try_end_195
    .catch Lcom/facebook/imagepipeline/memory/BasePool$PoolSizeViolationException; {:try_start_17f .. :try_end_195} :catch_1b1
    .catchall {:try_start_17f .. :try_end_195} :catchall_1af

    .line 84410773
    if-nez v10, :cond_199

    .line 84410775
    const/4 v8, 0x0

    .line 84410776
    goto :goto_1a0

    .line 84410777
    :cond_199
    :try_start_199
    invoke-virtual {v10}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 84410780
    move-result-object v0

    .line 84410781
    move-object v8, v0

    .line 84410782
    check-cast v8, Landroid/graphics/Bitmap;

    .line 84410784
    :goto_1a0
    invoke-virtual {v2, v15}, Lcom/facebook/imagepipeline/image/EncodedImage;->setHeicCustomDecoder(I)V

    .line 84410787
    iget v0, v14, Lba7/c;->a:I

    .line 84410789
    invoke-virtual {v2, v0}, Lcom/facebook/imagepipeline/image/EncodedImage;->setHeifDecError(I)V

    .line 84410792
    iget-boolean v0, v14, Lba7/c;->f:Z

    .line 84410794
    invoke-virtual {v2, v0}, Lcom/facebook/imagepipeline/image/EncodedImage;->setHeifSizeAbnormal(Z)V

    .line 84410797
    move-object v9, v8

    .line 84410798
    goto :goto_1b4

    .line 84410799
    :catchall_1af
    move-exception v0

    .line 84410800
    goto :goto_1ec

    .line 84410801
    :catch_1b1
    move-exception v0

    .line 84410802
    goto :goto_1ee

    .line 84410803
    :cond_1b3
    move-object v10, v4

    .line 84410804
    :goto_1b4
    if-eqz v9, :cond_20d

    .line 84410806
    iget-object v0, v1, Lcom/bytedance/fresco/heif/HeifDecoder$HeifFormatDecoder;->mBitmapPool:Ljb7/c;

    .line 84410808
    invoke-static {v0, v9, v2}, Lcom/bytedance/fresco/heif/HeifDecoder;->trimBitmap(Ljb7/c;Landroid/graphics/Bitmap;Lcom/facebook/imagepipeline/image/EncodedImage;)Landroid/graphics/Bitmap;

    .line 84410811
    move-result-object v0

    .line 84410812
    if-eq v0, v9, :cond_1cb

    .line 84410814
    invoke-static {v10}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 84410817
    invoke-static {}, Lcom/facebook/imagepipeline/bitmaps/SimpleBitmapReleaser;->getInstance()Lcom/facebook/imagepipeline/bitmaps/SimpleBitmapReleaser;

    .line 84410820
    move-result-object v4

    .line 84410821
    invoke-static {v0, v4}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/lang/Object;Lcom/facebook/common/references/ResourceReleaser;)Lcom/facebook/common/references/CloseableReference;

    .line 84410824
    move-result-object v0
    :try_end_1c9
    .catch Lcom/facebook/imagepipeline/memory/BasePool$PoolSizeViolationException; {:try_start_199 .. :try_end_1c9} :catch_179
    .catchall {:try_start_199 .. :try_end_1c9} :catchall_176

    .line 84410825
    move-object v4, v0

    .line 84410826
    goto :goto_1cc

    .line 84410827
    :cond_1cb
    move-object v4, v10

    .line 84410828
    :goto_1cc
    :try_start_1cc
    sget-object v9, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->FULL_QUALITY:Lcom/facebook/imagepipeline/image/QualityInfo;

    .line 84410830
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getRotationAngle()I

    .line 84410833
    move-result v10

    .line 84410834
    const/4 v11, 0x0

    .line 84410835
    invoke-static {v2, v3}, Lcom/bytedance/fresco/heif/HeifDecoder;->getRegionToDecode(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Landroid/graphics/Rect;

    .line 84410838
    move-result-object v12

    .line 84410839
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getRegionToDecode()Landroid/graphics/Rect;

    .line 84410842
    move-result-object v13

    .line 84410843
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getSampleSize()I

    .line 84410846
    move-result v14

    .line 84410847
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    .line 84410850
    move-result-object v15

    .line 84410851
    move-object v8, v4

    .line 84410852
    invoke-static/range {v8 .. v15}, Lcom/bytedance/fresco/heif/HeifDecoder;->createHeifBitmap(Lcom/facebook/common/references/CloseableReference;Lcom/facebook/imagepipeline/image/QualityInfo;IILandroid/graphics/Rect;Landroid/graphics/Rect;ILcom/facebook/imageformat/ImageFormat;)Lcom/bytedance/fresco/heif/HeifDecoder$HeifBitmap;

    .line 84410855
    move-result-object v0
    :try_end_1e8
    .catch Lcom/facebook/imagepipeline/memory/BasePool$PoolSizeViolationException; {:try_start_1cc .. :try_end_1e8} :catch_1b1
    .catchall {:try_start_1cc .. :try_end_1e8} :catchall_1af

    .line 84410856
    invoke-static {v7}, Lca7/d;->b(Ljava/io/InputStream;)V

    .line 84410859
    return-object v0

    .line 84410860
    :goto_1ec
    move-object v10, v4

    .line 84410861
    goto :goto_1f3

    .line 84410862
    :goto_1ee
    move-object v10, v4

    .line 84410863
    goto :goto_216

    .line 84410864
    :catchall_1f0
    move-exception v0

    .line 84410865
    move-object v7, v12

    .line 84410866
    const/4 v10, 0x0

    .line 84410867
    :goto_1f3
    :try_start_1f3
    invoke-static {v10}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 84410870
    sget-boolean v2, Lcom/bytedance/fresco/heif/HeifDecoder;->DEBUG:Z

    .line 84410872
    if-eqz v2, :cond_20d

    .line 84410874
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84410876
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410879
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 84410882
    move-result-object v0

    .line 84410883
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410886
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410889
    move-result-object v0

    .line 84410890
    invoke-static {v5, v0}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_20d
    .catchall {:try_start_1f3 .. :try_end_20d} :catchall_21a

    .line 84410893
    :cond_20d
    invoke-static {v7}, Lca7/d;->b(Ljava/io/InputStream;)V

    .line 84410896
    const/4 v2, 0x0

    .line 84410897
    return-object v2

    .line 84410898
    :catch_212
    move-exception v0

    .line 84410899
    move-object v2, v7

    .line 84410900
    move-object v7, v12

    .line 84410901
    move-object v10, v2

    .line 84410902
    :goto_216
    :try_start_216
    invoke-static {v10}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 84410905
    throw v0
    :try_end_21a
    .catchall {:try_start_216 .. :try_end_21a} :catchall_21a

    .line 84410906
    :catchall_21a
    move-exception v0

    .line 84410907
    invoke-static {v7}, Lca7/d;->b(Ljava/io/InputStream;)V

    .line 84410910
    throw v0
.end method

[INNER-ORIGINAL]
.method private decodeUseSystemApiFirst(Lcom/facebook/imagepipeline/image/EncodedImage;ILcom/facebook/imagepipeline/image/QualityInfo;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;Z)Lcom/facebook/imagepipeline/image/CloseableImage;
    .registers 30

    .prologue
    .line 84410368
    move-object/from16 v1, p0

    .line 84410369
    .line 84410370
    move-object/from16 v2, p1

    .line 84410371
    .line 84410372
    move-object/from16 v3, p4

    .line 84410373
    .line 84410374
    const-string v4, "Could not decode region %s use system api."

    .line 84410375
    .line 84410376
    const-string v5, "XGFrescoLog"

    .line 84410377
    .line 84410378
    const-string v6, "HeifFormatDecoder.decode exception:"

    .line 84410379
    .line 84410380
    const/4 v7, 0x0

    .line 84410381
    if-nez v2, :cond_10

    .line 84410382
    .line 84410383
    return-object v7

    .line 84410384
    :cond_10
    new-instance v14, Lba7/c;

    .line 84410385
    .line 84410386
    invoke-direct {v14}, Lba7/c;-><init>()V

    .line 84410387
    .line 84410388
    .line 84410389
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->hasAlpha()Z

    .line 84410390
    .line 84410391
    .line 84410392
    move-result v0

    .line 84410393
    iput-boolean v0, v14, Lba7/c;->b:Z

    .line 84410394
    .line 84410395
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getWidth()I

    .line 84410396
    .line 84410397
    .line 84410398
    move-result v0

    .line 84410399
    iput v0, v14, Lba7/c;->c:I

    .line 84410400
    .line 84410401
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getHeight()I

    .line 84410402
    .line 84410403
    .line 84410404
    move-result v0

    .line 84410405
    iput v0, v14, Lba7/c;->d:I

    .line 84410406
    .line 84410407
    const/4 v15, 0x1

    .line 84410408
    invoke-virtual {v2, v15}, Lcom/facebook/imagepipeline/image/EncodedImage;->setHeicSysFirst(Z)V

    .line 84410409
    .line 84410410
    .line 84410411
    const/4 v13, 0x0

    .line 84410412
    invoke-virtual {v2, v13}, Lcom/facebook/imagepipeline/image/EncodedImage;->setHeicCustomDecoder(I)V

    .line 84410413
    .line 84410414
    .line 84410415
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getInputStream()Ljava/io/InputStream;

    .line 84410416
    .line 84410417
    .line 84410418
    move-result-object v12

    .line 84410419
    invoke-static {v2, v3}, Lcom/bytedance/fresco/heif/HeifDecoder;->getRegionToDecode(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Landroid/graphics/Rect;

    .line 84410420
    .line 84410421
    .line 84410422
    move-result-object v11

    .line 84410423
    :try_start_37
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->isDecodeThumb()Z

    .line 84410424
    .line 84410425
    .line 84410426
    move-result v0
    :try_end_3b
    .catch Lcom/facebook/imagepipeline/memory/BasePool$PoolSizeViolationException; {:try_start_37 .. :try_end_3b} :catch_212
    .catchall {:try_start_37 .. :try_end_3b} :catchall_1f0

    .line 84410427
    if-eqz v0, :cond_9a

    .line 84410428
    .line 84410429
    :try_start_3d
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 84410430
    .line 84410431
    .line 84410432
    move-result-wide v8

    .line 84410433
    invoke-static {}, Lcom/bytedance/fresco/heif/HeifDecoder;->getBitmapFactory()Ljk0/a;

    .line 84410434
    .line 84410435
    .line 84410436
    move-result-object v0

    .line 84410437
    iget-object v10, v1, Lcom/bytedance/fresco/heif/HeifDecoder$HeifFormatDecoder;->mBitmapPool:Ljb7/c;

    .line 84410438
    .line 84410439
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410440
    .line 84410441
    .line 84410442
    invoke-static {v10, v12}, Ljk0/a;->c(Ljb7/c;Ljava/io/InputStream;)Lcom/facebook/common/references/CloseableReference;

    .line 84410443
    .line 84410444
    .line 84410445
    move-result-object v10
    :try_end_4e
    .catch Lcom/facebook/imagepipeline/memory/BasePool$PoolSizeViolationException; {:try_start_3d .. :try_end_4e} :catch_95
    .catchall {:try_start_3d .. :try_end_4e} :catchall_97

    .line 84410446
    if-nez v10, :cond_52

    .line 84410447
    .line 84410448
    move-object v0, v7

    .line 84410449
    goto :goto_58

    .line 84410450
    :cond_52
    :try_start_52
    invoke-virtual {v10}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 84410451
    .line 84410452
    .line 84410453
    move-result-object v0

    .line 84410454
    check-cast v0, Landroid/graphics/Bitmap;

    .line 84410455
    .line 84410456
    :goto_58
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 84410457
    .line 84410458
    .line 84410459
    move-result-wide v16

    .line 84410460
    sub-long v8, v16, v8

    .line 84410461
    .line 84410462
    invoke-virtual {v2, v8, v9}, Lcom/facebook/imagepipeline/image/EncodedImage;->setThumbDecodeDuration(J)V

    .line 84410463
    .line 84410464
    .line 84410465
    invoke-virtual {v12}, Ljava/io/InputStream;->reset()V

    .line 84410466
    .line 84410467
    .line 84410468
    if-eqz v0, :cond_9b

    .line 84410469
    .line 84410470
    const-string v0, "decode thumb successfully"

    .line 84410471
    .line 84410472
    invoke-static {v5, v0}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84410473
    .line 84410474
    .line 84410475
    sget-object v17, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->FULL_QUALITY:Lcom/facebook/imagepipeline/image/QualityInfo;

    .line 84410476
    .line 84410477
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getRotationAngle()I

    .line 84410478
    .line 84410479
    .line 84410480
    move-result v18

    .line 84410481
    const/16 v19, 0x0

    .line 84410482
    .line 84410483
    invoke-static {v2, v3}, Lcom/bytedance/fresco/heif/HeifDecoder;->getRegionToDecode(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Landroid/graphics/Rect;

    .line 84410484
    .line 84410485
    .line 84410486
    move-result-object v20

    .line 84410487
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getRegionToDecode()Landroid/graphics/Rect;

    .line 84410488
    .line 84410489
    .line 84410490
    move-result-object v21

    .line 84410491
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getSampleSize()I

    .line 84410492
    .line 84410493
    .line 84410494
    move-result v22

    .line 84410495
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    .line 84410496
    .line 84410497
    .line 84410498
    move-result-object v23

    .line 84410499
    move-object/from16 v16, v10

    .line 84410500
    .line 84410501
    invoke-static/range {v16 .. v23}, Lcom/bytedance/fresco/heif/HeifDecoder;->createHeifBitmap(Lcom/facebook/common/references/CloseableReference;Lcom/facebook/imagepipeline/image/QualityInfo;IILandroid/graphics/Rect;Landroid/graphics/Rect;ILcom/facebook/imageformat/ImageFormat;)Lcom/bytedance/fresco/heif/HeifDecoder$HeifBitmap;

    .line 84410502
    .line 84410503
    .line 84410504
    move-result-object v0

    .line 84410505
    invoke-virtual {v0, v15}, Lcom/facebook/imagepipeline/image/CloseableImage;->setThumbCache(Z)V
    :try_end_8c
    .catch Lcom/facebook/imagepipeline/memory/BasePool$PoolSizeViolationException; {:try_start_52 .. :try_end_8c} :catch_92
    .catchall {:try_start_52 .. :try_end_8c} :catchall_90

    .line 84410506
    .line 84410507
    .line 84410508
    invoke-static {v12}, Lca7/d;->b(Ljava/io/InputStream;)V

    .line 84410509
    .line 84410510
    .line 84410511
    return-object v0

    .line 84410512
    :catchall_90
    move-exception v0

    .line 84410513
    goto :goto_dc

    .line 84410514
    :catch_92
    move-exception v0

    .line 84410515
    move-object v7, v10

    .line 84410516
    goto :goto_df

    .line 84410517
    :catch_95
    move-exception v0

    .line 84410518
    goto :goto_df

    .line 84410519
    :catchall_97
    move-exception v0

    .line 84410520
    move-object v10, v7

    .line 84410521
    goto :goto_dc

    .line 84410522
    :cond_9a
    move-object v10, v7

    .line 84410523
    :cond_9b
    if-eqz v11, :cond_129

    .line 84410524
    .line 84410525
    :try_start_9d
    invoke-static {v12, v15}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    .line 84410526
    .line 84410527
    .line 84410528
    move-result-object v8
    :try_end_a1
    .catch Ljava/io/IOException; {:try_start_9d .. :try_end_a1} :catch_cc
    .catchall {:try_start_9d .. :try_end_a1} :catchall_bf

    .line 84410529
    :try_start_a1
    iget-object v0, v3, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 84410530
    .line 84410531
    invoke-static {v2, v0}, Lcom/bytedance/fresco/heif/HeifDecoder;->getDecodeOptionsForStream(Lcom/facebook/imagepipeline/image/EncodedImage;Landroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;

    .line 84410532
    .line 84410533
    .line 84410534
    move-result-object v0

    .line 84410535
    invoke-virtual {v8, v11, v0}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 84410536
    .line 84410537
    .line 84410538
    move-result-object v9
    :try_end_ab
    .catch Ljava/io/IOException; {:try_start_a1 .. :try_end_ab} :catch_bc
    .catchall {:try_start_a1 .. :try_end_ab} :catchall_b9

    .line 84410539
    :try_start_ab
    invoke-static {}, Lcom/facebook/imagepipeline/bitmaps/SimpleBitmapReleaser;->getInstance()Lcom/facebook/imagepipeline/bitmaps/SimpleBitmapReleaser;

    .line 84410540
    .line 84410541
    .line 84410542
    move-result-object v0

    .line 84410543
    invoke-static {v9, v0}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/lang/Object;Lcom/facebook/common/references/ResourceReleaser;)Lcom/facebook/common/references/CloseableReference;

    .line 84410544
    .line 84410545
    .line 84410546
    move-result-object v0
    :try_end_b3
    .catch Ljava/io/IOException; {:try_start_ab .. :try_end_b3} :catch_b7
    .catchall {:try_start_ab .. :try_end_b3} :catchall_b5

    .line 84410547
    move-object v10, v0

    .line 84410548
    goto :goto_d8

    .line 84410549
    :catchall_b5
    move-exception v0

    .line 84410550
    goto :goto_c2

    .line 84410551
    :catch_b7
    move-exception v0

    .line 84410552
    goto :goto_cf

    .line 84410553
    :catchall_b9
    move-exception v0

    .line 84410554
    move-object v9, v7

    .line 84410555
    goto :goto_c2

    .line 84410556
    :catch_bc
    move-exception v0

    .line 84410557
    move-object v9, v7

    .line 84410558
    goto :goto_cf

    .line 84410559
    :catchall_bf
    move-exception v0

    .line 84410560
    move-object v8, v7

    .line 84410561
    move-object v9, v8

    .line 84410562
    :goto_c2
    :try_start_c2
    new-array v7, v15, [Ljava/lang/Object;

    .line 84410563
    .line 84410564
    aput-object v11, v7, v13

    .line 84410565
    .line 84410566
    invoke-static {v5, v0, v4, v7}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84410567
    .line 84410568
    .line 84410569
    if-eqz v8, :cond_e3

    .line 84410570
    .line 84410571
    goto :goto_d8

    .line 84410572
    :catch_cc
    move-exception v0

    .line 84410573
    const/4 v8, 0x0

    .line 84410574
    const/4 v9, 0x0

    .line 84410575
    :goto_cf
    new-array v7, v15, [Ljava/lang/Object;

    .line 84410576
    .line 84410577
    aput-object v11, v7, v13

    .line 84410578
    .line 84410579
    invoke-static {v5, v0, v4, v7}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d6
    .catchall {:try_start_c2 .. :try_end_d6} :catchall_121

    .line 84410580
    .line 84410581
    .line 84410582
    if-eqz v8, :cond_e3

    .line 84410583
    .line 84410584
    :goto_d8
    :try_start_d8
    invoke-virtual {v8}, Landroid/graphics/BitmapRegionDecoder;->recycle()V
    :try_end_db
    .catch Lcom/facebook/imagepipeline/memory/BasePool$PoolSizeViolationException; {:try_start_d8 .. :try_end_db} :catch_92
    .catchall {:try_start_d8 .. :try_end_db} :catchall_90

    .line 84410585
    .line 84410586
    .line 84410587
    goto :goto_e3

    .line 84410588
    :goto_dc
    move-object v7, v12

    .line 84410589
    goto/16 :goto_1f3

    .line 84410590
    .line 84410591
    :goto_df
    move-object v10, v7

    .line 84410592
    move-object v7, v12

    .line 84410593
    goto/16 :goto_216

    .line 84410594
    .line 84410595
    :cond_e3
    :goto_e3
    move-object v4, v10

    .line 84410596
    if-nez v9, :cond_11e

    .line 84410597
    .line 84410598
    :try_start_e6
    invoke-virtual {v12}, Ljava/io/InputStream;->reset()V

    .line 84410599
    .line 84410600
    .line 84410601
    invoke-static {}, Lcom/bytedance/fresco/heif/HeifDecoder;->getBitmapFactory()Ljk0/a;

    .line 84410602
    .line 84410603
    .line 84410604
    move-result-object v8

    .line 84410605
    iget-object v9, v1, Lcom/bytedance/fresco/heif/HeifDecoder$HeifFormatDecoder;->mBitmapPool:Ljb7/c;

    .line 84410606
    .line 84410607
    iget-object v0, v3, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 84410608
    .line 84410609
    invoke-static {v2, v0}, Lcom/bytedance/fresco/heif/HeifDecoder;->getDecodeOptionsNoDecodeBound(Lcom/facebook/imagepipeline/image/EncodedImage;Landroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;

    .line 84410610
    .line 84410611
    .line 84410612
    move-result-object v0
    :try_end_f5
    .catch Lcom/facebook/imagepipeline/memory/BasePool$PoolSizeViolationException; {:try_start_e6 .. :try_end_f5} :catch_11a
    .catchall {:try_start_e6 .. :try_end_f5} :catchall_116

    .line 84410613
    move-object v10, v12

    .line 84410614
    move-object v7, v12

    .line 84410615
    move-object v12, v0

    .line 84410616
    move-object v13, v14

    .line 84410617
    :try_start_f9
    invoke-virtual/range {v8 .. v13}, Ljk0/a;->decodeStream(Ljb7/c;Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lba7/c;)Lcom/facebook/common/references/CloseableReference;

    .line 84410618
    .line 84410619
    .line 84410620
    move-result-object v10
    :try_end_fd
    .catch Lcom/facebook/imagepipeline/memory/BasePool$PoolSizeViolationException; {:try_start_f9 .. :try_end_fd} :catch_1b1
    .catchall {:try_start_f9 .. :try_end_fd} :catchall_1af

    .line 84410621
    if-nez v10, :cond_101

    .line 84410622
    .line 84410623
    const/4 v0, 0x0

    .line 84410624
    goto :goto_107

    .line 84410625
    :cond_101
    :try_start_101
    invoke-virtual {v10}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 84410626
    .line 84410627
    .line 84410628
    move-result-object v0

    .line 84410629
    check-cast v0, Landroid/graphics/Bitmap;

    .line 84410630
    .line 84410631
    :goto_107
    invoke-virtual {v2, v15}, Lcom/facebook/imagepipeline/image/EncodedImage;->setHeicCustomDecoder(I)V

    .line 84410632
    .line 84410633
    .line 84410634
    iget v4, v14, Lba7/c;->a:I

    .line 84410635
    .line 84410636
    invoke-virtual {v2, v4}, Lcom/facebook/imagepipeline/image/EncodedImage;->setHeifDecError(I)V

    .line 84410637
    .line 84410638
    .line 84410639
    iget-boolean v4, v14, Lba7/c;->f:Z

    .line 84410640
    .line 84410641
    invoke-virtual {v2, v4}, Lcom/facebook/imagepipeline/image/EncodedImage;->setHeifSizeAbnormal(Z)V

    .line 84410642
    .line 84410643
    .line 84410644
    move-object v9, v0

    .line 84410645
    goto :goto_12b

    .line 84410646
    :catchall_116
    move-exception v0

    .line 84410647
    move-object v7, v12

    .line 84410648
    goto/16 :goto_1ec

    .line 84410649
    .line 84410650
    :catch_11a
    move-exception v0

    .line 84410651
    move-object v7, v12

    .line 84410652
    goto/16 :goto_1ee

    .line 84410653
    .line 84410654
    :cond_11e
    move-object v7, v12

    .line 84410655
    move-object v10, v4

    .line 84410656
    goto :goto_12b

    .line 84410657
    :catchall_121
    move-exception v0

    .line 84410658
    move-object v7, v12

    .line 84410659
    if-eqz v8, :cond_128

    .line 84410660
    .line 84410661
    invoke-virtual {v8}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    .line 84410662
    .line 84410663
    .line 84410664
    :cond_128
    throw v0

    .line 84410665
    :cond_129
    move-object v7, v12

    .line 84410666
    const/4 v9, 0x0

    .line 84410667
    :goto_12b
    if-nez v9, :cond_17c

    .line 84410668
    .line 84410669
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_12f
    .catch Lcom/facebook/imagepipeline/memory/BasePool$PoolSizeViolationException; {:try_start_101 .. :try_end_12f} :catch_179
    .catchall {:try_start_101 .. :try_end_12f} :catchall_176

    .line 84410670
    .line 84410671
    const/16 v4, 0x1c

    .line 84410672
    .line 84410673
    if-lt v0, v4, :cond_17c

    .line 84410674
    .line 84410675
    :try_start_133
    invoke-virtual {v7}, Ljava/io/InputStream;->reset()V

    .line 84410676
    .line 84410677
    .line 84410678
    iget-object v0, v3, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 84410679
    .line 84410680
    invoke-static {v2, v0}, Lcom/bytedance/fresco/heif/HeifDecoder;->getDecodeOptionsHasDecodeBound(Lcom/facebook/imagepipeline/image/EncodedImage;Landroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;

    .line 84410681
    .line 84410682
    .line 84410683
    move-result-object v0

    .line 84410684
    invoke-virtual {v7}, Ljava/io/InputStream;->reset()V

    .line 84410685
    .line 84410686
    .line 84410687
    if-eqz p5, :cond_157

    .line 84410688
    .line 84410689
    invoke-virtual {v7}, Ljava/io/InputStream;->available()I

    .line 84410690
    .line 84410691
    .line 84410692
    move-result v4

    .line 84410693
    const/4 v8, 0x0

    .line 84410694
    invoke-virtual {v1, v7, v4, v8, v0}, Lcom/bytedance/fresco/heif/HeifDecoder$HeifFormatDecoder;->decodeByImageDecoder(Ljava/io/InputStream;ILandroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 84410695
    .line 84410696
    .line 84410697
    move-result-object v9

    .line 84410698
    invoke-static {}, Lcom/facebook/imagepipeline/bitmaps/SimpleBitmapReleaser;->getInstance()Lcom/facebook/imagepipeline/bitmaps/SimpleBitmapReleaser;

    .line 84410699
    .line 84410700
    .line 84410701
    move-result-object v0

    .line 84410702
    invoke-static {v9, v0}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/lang/Object;Lcom/facebook/common/references/ResourceReleaser;)Lcom/facebook/common/references/CloseableReference;

    .line 84410703
    .line 84410704
    .line 84410705
    move-result-object v10

    .line 84410706
    const/4 v0, -0x1

    .line 84410707
    invoke-virtual {v2, v0}, Lcom/facebook/imagepipeline/image/EncodedImage;->setHeicCustomDecoder(I)V

    .line 84410708
    .line 84410709
    .line 84410710
    goto :goto_17c

    .line 84410711
    :cond_157
    const/4 v4, 0x0

    .line 84410712
    invoke-static {v7, v4, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 84410713
    .line 84410714
    .line 84410715
    move-result-object v9

    .line 84410716
    invoke-static {}, Lcom/facebook/imagepipeline/bitmaps/SimpleBitmapReleaser;->getInstance()Lcom/facebook/imagepipeline/bitmaps/SimpleBitmapReleaser;

    .line 84410717
    .line 84410718
    .line 84410719
    move-result-object v0

    .line 84410720
    invoke-static {v9, v0}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/lang/Object;Lcom/facebook/common/references/ResourceReleaser;)Lcom/facebook/common/references/CloseableReference;

    .line 84410721
    .line 84410722
    .line 84410723
    move-result-object v4
    :try_end_164
    .catchall {:try_start_133 .. :try_end_164} :catchall_16c

    .line 84410724
    const/4 v8, 0x0

    .line 84410725
    :try_start_165
    invoke-virtual {v2, v8}, Lcom/facebook/imagepipeline/image/EncodedImage;->setHeicCustomDecoder(I)V
    :try_end_168
    .catchall {:try_start_165 .. :try_end_168} :catchall_169

    .line 84410726
    .line 84410727
    .line 84410728
    goto :goto_17d

    .line 84410729
    :catchall_169
    move-exception v0

    .line 84410730
    move-object v10, v4

    .line 84410731
    goto :goto_16e

    .line 84410732
    :catchall_16c
    move-exception v0

    .line 84410733
    const/4 v8, 0x0

    .line 84410734
    :goto_16e
    :try_start_16e
    const-string v4, "Could not decode full image use system api."

    .line 84410735
    .line 84410736
    new-array v8, v8, [Ljava/lang/Object;

    .line 84410737
    .line 84410738
    invoke-static {v5, v0, v4, v8}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_175
    .catch Lcom/facebook/imagepipeline/memory/BasePool$PoolSizeViolationException; {:try_start_16e .. :try_end_175} :catch_179
    .catchall {:try_start_16e .. :try_end_175} :catchall_176

    .line 84410739
    .line 84410740
    .line 84410741
    goto :goto_17c

    .line 84410742
    :catchall_176
    move-exception v0

    .line 84410743
    goto/16 :goto_1f3

    .line 84410744
    .line 84410745
    :catch_179
    move-exception v0

    .line 84410746
    goto/16 :goto_216

    .line 84410747
    .line 84410748
    :cond_17c
    :goto_17c
    move-object v4, v10

    .line 84410749
    :goto_17d
    if-nez v9, :cond_1b3

    .line 84410750
    .line 84410751
    :try_start_17f
    invoke-virtual {v7}, Ljava/io/InputStream;->reset()V

    .line 84410752
    .line 84410753
    .line 84410754
    invoke-static {}, Lcom/bytedance/fresco/heif/HeifDecoder;->getBitmapFactory()Ljk0/a;

    .line 84410755
    .line 84410756
    .line 84410757
    move-result-object v8

    .line 84410758
    iget-object v9, v1, Lcom/bytedance/fresco/heif/HeifDecoder$HeifFormatDecoder;->mBitmapPool:Ljb7/c;

    .line 84410759
    .line 84410760
    const/4 v11, 0x0

    .line 84410761
    iget-object v0, v3, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 84410762
    .line 84410763
    invoke-static {v2, v0}, Lcom/bytedance/fresco/heif/HeifDecoder;->getDecodeOptionsNoDecodeBound(Lcom/facebook/imagepipeline/image/EncodedImage;Landroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;

    .line 84410764
    .line 84410765
    .line 84410766
    move-result-object v12

    .line 84410767
    move-object v10, v7

    .line 84410768
    move-object v13, v14

    .line 84410769
    invoke-virtual/range {v8 .. v13}, Ljk0/a;->decodeStream(Ljb7/c;Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lba7/c;)Lcom/facebook/common/references/CloseableReference;

    .line 84410770
    .line 84410771
    .line 84410772
    move-result-object v10
    :try_end_195
    .catch Lcom/facebook/imagepipeline/memory/BasePool$PoolSizeViolationException; {:try_start_17f .. :try_end_195} :catch_1b1
    .catchall {:try_start_17f .. :try_end_195} :catchall_1af

    .line 84410773
    if-nez v10, :cond_199

    .line 84410774
    .line 84410775
    const/4 v8, 0x0

    .line 84410776
    goto :goto_1a0

    .line 84410777
    :cond_199
    :try_start_199
    invoke-virtual {v10}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 84410778
    .line 84410779
    .line 84410780
    move-result-object v0

    .line 84410781
    move-object v8, v0

    .line 84410782
    check-cast v8, Landroid/graphics/Bitmap;

    .line 84410783
    .line 84410784
    :goto_1a0
    invoke-virtual {v2, v15}, Lcom/facebook/imagepipeline/image/EncodedImage;->setHeicCustomDecoder(I)V

    .line 84410785
    .line 84410786
    .line 84410787
    iget v0, v14, Lba7/c;->a:I

    .line 84410788
    .line 84410789
    invoke-virtual {v2, v0}, Lcom/facebook/imagepipeline/image/EncodedImage;->setHeifDecError(I)V

    .line 84410790
    .line 84410791
    .line 84410792
    iget-boolean v0, v14, Lba7/c;->f:Z

    .line 84410793
    .line 84410794
    invoke-virtual {v2, v0}, Lcom/facebook/imagepipeline/image/EncodedImage;->setHeifSizeAbnormal(Z)V

    .line 84410795
    .line 84410796
    .line 84410797
    move-object v9, v8

    .line 84410798
    goto :goto_1b4

    .line 84410799
    :catchall_1af
    move-exception v0

    .line 84410800
    goto :goto_1ec

    .line 84410801
    :catch_1b1
    move-exception v0

    .line 84410802
    goto :goto_1ee

    .line 84410803
    :cond_1b3
    move-object v10, v4

    .line 84410804
    :goto_1b4
    if-eqz v9, :cond_20d

    .line 84410805
    .line 84410806
    iget-object v0, v1, Lcom/bytedance/fresco/heif/HeifDecoder$HeifFormatDecoder;->mBitmapPool:Ljb7/c;

    .line 84410807
    .line 84410808
    invoke-static {v0, v9, v2}, Lcom/bytedance/fresco/heif/HeifDecoder;->trimBitmap(Ljb7/c;Landroid/graphics/Bitmap;Lcom/facebook/imagepipeline/image/EncodedImage;)Landroid/graphics/Bitmap;

    .line 84410809
    .line 84410810
    .line 84410811
    move-result-object v0

    .line 84410812
    if-eq v0, v9, :cond_1cb

    .line 84410813
    .line 84410814
    invoke-static {v10}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 84410815
    .line 84410816
    .line 84410817
    invoke-static {}, Lcom/facebook/imagepipeline/bitmaps/SimpleBitmapReleaser;->getInstance()Lcom/facebook/imagepipeline/bitmaps/SimpleBitmapReleaser;

    .line 84410818
    .line 84410819
    .line 84410820
    move-result-object v4

    .line 84410821
    invoke-static {v0, v4}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/lang/Object;Lcom/facebook/common/references/ResourceReleaser;)Lcom/facebook/common/references/CloseableReference;

    .line 84410822
    .line 84410823
    .line 84410824
    move-result-object v0
    :try_end_1c9
    .catch Lcom/facebook/imagepipeline/memory/BasePool$PoolSizeViolationException; {:try_start_199 .. :try_end_1c9} :catch_179
    .catchall {:try_start_199 .. :try_end_1c9} :catchall_176

    .line 84410825
    move-object v4, v0

    .line 84410826
    goto :goto_1cc

    .line 84410827
    :cond_1cb
    move-object v4, v10

    .line 84410828
    :goto_1cc
    :try_start_1cc
    sget-object v9, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->FULL_QUALITY:Lcom/facebook/imagepipeline/image/QualityInfo;

    .line 84410829
    .line 84410830
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getRotationAngle()I

    .line 84410831
    .line 84410832
    .line 84410833
    move-result v10

    .line 84410834
    const/4 v11, 0x0

    .line 84410835
    invoke-static {v2, v3}, Lcom/bytedance/fresco/heif/HeifDecoder;->getRegionToDecode(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Landroid/graphics/Rect;

    .line 84410836
    .line 84410837
    .line 84410838
    move-result-object v12

    .line 84410839
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getRegionToDecode()Landroid/graphics/Rect;

    .line 84410840
    .line 84410841
    .line 84410842
    move-result-object v13

    .line 84410843
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getSampleSize()I

    .line 84410844
    .line 84410845
    .line 84410846
    move-result v14

    .line 84410847
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    .line 84410848
    .line 84410849
    .line 84410850
    move-result-object v15

    .line 84410851
    move-object v8, v4

    .line 84410852
    invoke-static/range {v8 .. v15}, Lcom/bytedance/fresco/heif/HeifDecoder;->createHeifBitmap(Lcom/facebook/common/references/CloseableReference;Lcom/facebook/imagepipeline/image/QualityInfo;IILandroid/graphics/Rect;Landroid/graphics/Rect;ILcom/facebook/imageformat/ImageFormat;)Lcom/bytedance/fresco/heif/HeifDecoder$HeifBitmap;

    .line 84410853
    .line 84410854
    .line 84410855
    move-result-object v0
    :try_end_1e8
    .catch Lcom/facebook/imagepipeline/memory/BasePool$PoolSizeViolationException; {:try_start_1cc .. :try_end_1e8} :catch_1b1
    .catchall {:try_start_1cc .. :try_end_1e8} :catchall_1af

    .line 84410856
    invoke-static {v7}, Lca7/d;->b(Ljava/io/InputStream;)V

    .line 84410857
    .line 84410858
    .line 84410859
    return-object v0

    .line 84410860
    :goto_1ec
    move-object v10, v4

    .line 84410861
    goto :goto_1f3

    .line 84410862
    :goto_1ee
    move-object v10, v4

    .line 84410863
    goto :goto_216

    .line 84410864
    :catchall_1f0
    move-exception v0

    .line 84410865
    move-object v7, v12

    .line 84410866
    const/4 v10, 0x0

    .line 84410867
    :goto_1f3
    :try_start_1f3
    invoke-static {v10}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 84410868
    .line 84410869
    .line 84410870
    sget-boolean v2, Lcom/bytedance/fresco/heif/HeifDecoder;->DEBUG:Z

    .line 84410871
    .line 84410872
    if-eqz v2, :cond_20d

    .line 84410873
    .line 84410874
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84410875
    .line 84410876
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410877
    .line 84410878
    .line 84410879
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 84410880
    .line 84410881
    .line 84410882
    move-result-object v0

    .line 84410883
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410884
    .line 84410885
    .line 84410886
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410887
    .line 84410888
    .line 84410889
    move-result-object v0

    .line 84410890
    invoke-static {v5, v0}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_20d
    .catchall {:try_start_1f3 .. :try_end_20d} :catchall_21a

    .line 84410891
    .line 84410892
    .line 84410893
    :cond_20d
    invoke-static {v7}, Lca7/d;->b(Ljava/io/InputStream;)V

    .line 84410894
    .line 84410895
    .line 84410896
    const/4 v2, 0x0

    .line 84410897
    return-object v2

    .line 84410898
    :catch_212
    move-exception v0

    .line 84410899
    move-object v2, v7

    .line 84410900
    move-object v7, v12

    .line 84410901
    move-object v10, v2

    .line 84410902
    :goto_216
    :try_start_216
    invoke-static {v10}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 84410903
    .line 84410904
    .line 84410905
    throw v0
    :try_end_21a
    .catchall {:try_start_216 .. :try_end_21a} :catchall_21a

    .line 84410906
    :catchall_21a
    move-exception v0

    .line 84410907
    invoke-static {v7}, Lca7/d;->b(Ljava/io/InputStream;)V

    .line 84410908
    .line 84410909
    .line 84410910
    throw v0
.end method


.method public decode(Lcom/facebook/imagepipeline/image/EncodedImage;ILcom/facebook/imagepipeline/image/QualityInfo;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/image/CloseableImage;
[MOD-CHANGED]
.method public decode(Lcom/facebook/imagepipeline/image/EncodedImage;ILcom/facebook/imagepipeline/image/QualityInfo;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/image/CloseableImage;
    .registers 12

    .prologue
    .line 67436544
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getHdrType()I

    .line 67436547
    move-result v0

    .line 67436548
    if-lez v0, :cond_b

    .line 67436550
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/fresco/heif/HeifDecoder$HeifFormatDecoder;->decodeHdrHeic(Lcom/facebook/imagepipeline/image/EncodedImage;ILcom/facebook/imagepipeline/image/QualityInfo;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/image/CloseableImage;

    .line 67436553
    move-result-object p1

    .line 67436554
    return-object p1

    .line 67436555
    :cond_b
    if-eqz p4, :cond_f

    .line 67436557
    iget-boolean v0, p4, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->optSrWhenHeicDecode:Z

    .line 67436559
    :cond_f
    sget v0, Leb7/c;->a:I

    .line 67436561
    iget-boolean v0, p0, Lcom/bytedance/fresco/heif/HeifDecoder$HeifFormatDecoder;->mDecodeHeicUseSystemApiFirst:Z

    .line 67436563
    const/4 v1, 0x0

    .line 67436564
    const/4 v2, 0x1

    .line 67436565
    if-nez v0, :cond_20

    .line 67436567
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getDefaultImageRequestConfig()Lcom/facebook/imagepipeline/core/ImagePipelineConfig$b;

    .line 67436570
    move-result-object v0

    .line 67436571
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436574
    const/4 v0, 0x0

    .line 67436575
    goto :goto_21

    .line 67436576
    :cond_20
    const/4 v0, 0x1

    .line 67436577
    :goto_21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67436579
    const-string v4, "decode: -------useSystemApiFirst = "

    .line 67436581
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436584
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67436587
    const-string v4, ", isHeif = "

    .line 67436589
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436592
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    .line 67436595
    move-result-object v4

    .line 67436596
    sget-object v5, Lcom/bytedance/fresco/heif/HeifDecoder;->HEIF_FORMAT:Lcom/facebook/imageformat/ImageFormat;

    .line 67436598
    if-ne v4, v5, :cond_39

    .line 67436600
    const/4 v1, 0x1

    .line 67436601
    :cond_39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67436604
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436607
    move-result-object v1

    .line 67436608
    const-string v2, "XGFrescoLog"

    .line 67436610
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67436613
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    .line 67436616
    move-result-object v1

    .line 67436617
    if-ne v1, v5, :cond_5a

    .line 67436619
    if-eqz v0, :cond_5a

    .line 67436621
    sget-boolean v0, Lcom/facebook/imagepipeline/core/e;->a:Z

    .line 67436623
    const/4 v6, 0x0

    .line 67436624
    move-object v1, p0

    .line 67436625
    move-object v2, p1

    .line 67436626
    move v3, p2

    .line 67436627
    move-object v4, p3

    .line 67436628
    move-object v5, p4

    .line 67436629
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/fresco/heif/HeifDecoder$HeifFormatDecoder;->decodeUseSystemApiFirst(Lcom/facebook/imagepipeline/image/EncodedImage;ILcom/facebook/imagepipeline/image/QualityInfo;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;Z)Lcom/facebook/imagepipeline/image/CloseableImage;

    .line 67436632
    move-result-object p1

    .line 67436633
    return-object p1

    .line 67436634
    :cond_5a
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/fresco/heif/HeifDecoder$HeifFormatDecoder;->decodeUseLibHeifFirst(Lcom/facebook/imagepipeline/image/EncodedImage;ILcom/facebook/imagepipeline/image/QualityInfo;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/image/CloseableImage;

    .line 67436637
    move-result-object p1

    .line 67436638
    return-object p1
.end method

[INNER-ORIGINAL]
.method public decode(Lcom/facebook/imagepipeline/image/EncodedImage;ILcom/facebook/imagepipeline/image/QualityInfo;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/image/CloseableImage;
    .registers 12

    .prologue
    .line 67436544
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getHdrType()I

    .line 67436545
    .line 67436546
    .line 67436547
    move-result v0

    .line 67436548
    if-lez v0, :cond_b

    .line 67436549
    .line 67436550
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/fresco/heif/HeifDecoder$HeifFormatDecoder;->decodeHdrHeic(Lcom/facebook/imagepipeline/image/EncodedImage;ILcom/facebook/imagepipeline/image/QualityInfo;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/image/CloseableImage;

    .line 67436551
    .line 67436552
    .line 67436553
    move-result-object p1

    .line 67436554
    return-object p1

    .line 67436555
    :cond_b
    if-eqz p4, :cond_f

    .line 67436556
    .line 67436557
    iget-boolean v0, p4, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->optSrWhenHeicDecode:Z

    .line 67436558
    .line 67436559
    :cond_f
    sget v0, Leb7/c;->a:I

    .line 67436560
    .line 67436561
    iget-boolean v0, p0, Lcom/bytedance/fresco/heif/HeifDecoder$HeifFormatDecoder;->mDecodeHeicUseSystemApiFirst:Z

    .line 67436562
    .line 67436563
    const/4 v1, 0x0

    .line 67436564
    const/4 v2, 0x1

    .line 67436565
    if-nez v0, :cond_20

    .line 67436566
    .line 67436567
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getDefaultImageRequestConfig()Lcom/facebook/imagepipeline/core/ImagePipelineConfig$b;

    .line 67436568
    .line 67436569
    .line 67436570
    move-result-object v0

    .line 67436571
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436572
    .line 67436573
    .line 67436574
    const/4 v0, 0x0

    .line 67436575
    goto :goto_21

    .line 67436576
    :cond_20
    const/4 v0, 0x1

    .line 67436577
    :goto_21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67436578
    .line 67436579
    const-string v4, "decode: -------useSystemApiFirst = "

    .line 67436580
    .line 67436581
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436582
    .line 67436583
    .line 67436584
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67436585
    .line 67436586
    .line 67436587
    const-string v4, ", isHeif = "

    .line 67436588
    .line 67436589
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436590
    .line 67436591
    .line 67436592
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    .line 67436593
    .line 67436594
    .line 67436595
    move-result-object v4

    .line 67436596
    sget-object v5, Lcom/bytedance/fresco/heif/HeifDecoder;->HEIF_FORMAT:Lcom/facebook/imageformat/ImageFormat;

    .line 67436597
    .line 67436598
    if-ne v4, v5, :cond_39

    .line 67436599
    .line 67436600
    const/4 v1, 0x1

    .line 67436601
    :cond_39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67436602
    .line 67436603
    .line 67436604
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436605
    .line 67436606
    .line 67436607
    move-result-object v1

    .line 67436608
    const-string v2, "XGFrescoLog"

    .line 67436609
    .line 67436610
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67436611
    .line 67436612
    .line 67436613
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    .line 67436614
    .line 67436615
    .line 67436616
    move-result-object v1

    .line 67436617
    if-ne v1, v5, :cond_5a

    .line 67436618
    .line 67436619
    if-eqz v0, :cond_5a

    .line 67436620
    .line 67436621
    sget-boolean v0, Lcom/facebook/imagepipeline/core/e;->a:Z

    .line 67436622
    .line 67436623
    const/4 v6, 0x0

    .line 67436624
    move-object v1, p0

    .line 67436625
    move-object v2, p1

    .line 67436626
    move v3, p2

    .line 67436627
    move-object v4, p3

    .line 67436628
    move-object v5, p4

    .line 67436629
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/fresco/heif/HeifDecoder$HeifFormatDecoder;->decodeUseSystemApiFirst(Lcom/facebook/imagepipeline/image/EncodedImage;ILcom/facebook/imagepipeline/image/QualityInfo;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;Z)Lcom/facebook/imagepipeline/image/CloseableImage;

    .line 67436630
    .line 67436631
    .line 67436632
    move-result-object p1

    .line 67436633
    return-object p1

    .line 67436634
    :cond_5a
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/fresco/heif/HeifDecoder$HeifFormatDecoder;->decodeUseLibHeifFirst(Lcom/facebook/imagepipeline/image/EncodedImage;ILcom/facebook/imagepipeline/image/QualityInfo;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/image/CloseableImage;

    .line 67436635
    .line 67436636
    .line 67436637
    move-result-object p1

    .line 67436638
    return-object p1
.end method


.method public decodeByImageDecoder(Ljava/io/InputStream;ILandroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public decodeByImageDecoder(Ljava/io/InputStream;ILandroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .registers 8

    .prologue
    .line 67436544
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 67436547
    move-result-object p2

    .line 67436548
    const/16 v0, 0x2000

    .line 67436550
    :try_start_6
    new-array v0, v0, [B

    .line 67436552
    :goto_8
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 67436555
    move-result v1

    .line 67436556
    const/4 v2, -0x1

    .line 67436557
    if-eq v1, v2, :cond_14

    .line 67436559
    const/4 v2, 0x0

    .line 67436560
    invoke-virtual {p2, v0, v2, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 67436563
    goto :goto_8

    .line 67436564
    :cond_14
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 67436567
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 67436570
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    .line 67436573
    move-result p1

    .line 67436574
    if-lez p1, :cond_61

    .line 67436576
    if-eqz p4, :cond_25

    .line 67436578
    iget p1, p4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 67436580
    goto :goto_26

    .line 67436581
    :cond_25
    const/4 p1, 0x1

    .line 67436582
    :goto_26
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67436584
    const/16 v1, 0x1c

    .line 67436586
    if-lt v0, v1, :cond_61

    .line 67436588
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    .line 67436591
    move-result v0

    .line 67436592
    if-eqz v0, :cond_35

    .line 67436594
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 67436597
    :cond_35
    invoke-static {p2}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 67436600
    move-result-object v0

    .line 67436601
    new-instance v1, Lcom/bytedance/fresco/heif/HeifDecoder$HeifFormatDecoder$a;

    .line 67436603
    invoke-direct {v1, p3, p1, p4}, Lcom/bytedance/fresco/heif/HeifDecoder$HeifFormatDecoder$a;-><init>(Landroid/graphics/Rect;ILandroid/graphics/BitmapFactory$Options;)V

    .line 67436606
    invoke-static {v0, v1}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    .line 67436609
    move-result-object p1
    :try_end_42
    .catchall {:try_start_6 .. :try_end_42} :catchall_46

    .line 67436610
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 67436613
    return-object p1

    .line 67436614
    :catchall_46
    move-exception p1

    .line 67436615
    :try_start_47
    const-string p3, "XGFrescoLog"

    .line 67436617
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67436619
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 67436622
    const-string v0, "HeifDecoder.decodeByImageDecoder exception:"

    .line 67436624
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436627
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 67436630
    move-result-object p1

    .line 67436631
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436634
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436637
    move-result-object p1

    .line 67436638
    invoke-static {p3, p1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_61
    .catchall {:try_start_47 .. :try_end_61} :catchall_66

    .line 67436641
    :cond_61
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 67436644
    const/4 p1, 0x0

    .line 67436645
    return-object p1

    .line 67436646
    :catchall_66
    move-exception p1

    .line 67436647
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 67436650
    throw p1
.end method

[INNER-ORIGINAL]
.method public decodeByImageDecoder(Ljava/io/InputStream;ILandroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .registers 8

    .prologue
    .line 67436544
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 67436545
    .line 67436546
    .line 67436547
    move-result-object p2

    .line 67436548
    const/16 v0, 0x2000

    .line 67436549
    .line 67436550
    :try_start_6
    new-array v0, v0, [B

    .line 67436551
    .line 67436552
    :goto_8
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 67436553
    .line 67436554
    .line 67436555
    move-result v1

    .line 67436556
    const/4 v2, -0x1

    .line 67436557
    if-eq v1, v2, :cond_14

    .line 67436558
    .line 67436559
    const/4 v2, 0x0

    .line 67436560
    invoke-virtual {p2, v0, v2, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 67436561
    .line 67436562
    .line 67436563
    goto :goto_8

    .line 67436564
    :cond_14
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 67436565
    .line 67436566
    .line 67436567
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 67436568
    .line 67436569
    .line 67436570
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    .line 67436571
    .line 67436572
    .line 67436573
    move-result p1

    .line 67436574
    if-lez p1, :cond_61

    .line 67436575
    .line 67436576
    if-eqz p4, :cond_25

    .line 67436577
    .line 67436578
    iget p1, p4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 67436579
    .line 67436580
    goto :goto_26

    .line 67436581
    :cond_25
    const/4 p1, 0x1

    .line 67436582
    :goto_26
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67436583
    .line 67436584
    const/16 v1, 0x1c

    .line 67436585
    .line 67436586
    if-lt v0, v1, :cond_61

    .line 67436587
    .line 67436588
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    .line 67436589
    .line 67436590
    .line 67436591
    move-result v0

    .line 67436592
    if-eqz v0, :cond_35

    .line 67436593
    .line 67436594
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 67436595
    .line 67436596
    .line 67436597
    :cond_35
    invoke-static {p2}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 67436598
    .line 67436599
    .line 67436600
    move-result-object v0

    .line 67436601
    new-instance v1, Lcom/bytedance/fresco/heif/HeifDecoder$HeifFormatDecoder$a;

    .line 67436602
    .line 67436603
    invoke-direct {v1, p3, p1, p4}, Lcom/bytedance/fresco/heif/HeifDecoder$HeifFormatDecoder$a;-><init>(Landroid/graphics/Rect;ILandroid/graphics/BitmapFactory$Options;)V

    .line 67436604
    .line 67436605
    .line 67436606
    invoke-static {v0, v1}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    .line 67436607
    .line 67436608
    .line 67436609
    move-result-object p1
    :try_end_42
    .catchall {:try_start_6 .. :try_end_42} :catchall_46

    .line 67436610
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 67436611
    .line 67436612
    .line 67436613
    return-object p1

    .line 67436614
    :catchall_46
    move-exception p1

    .line 67436615
    :try_start_47
    const-string p3, "XGFrescoLog"

    .line 67436616
    .line 67436617
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67436618
    .line 67436619
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 67436620
    .line 67436621
    .line 67436622
    const-string v0, "HeifDecoder.decodeByImageDecoder exception:"

    .line 67436623
    .line 67436624
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436625
    .line 67436626
    .line 67436627
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 67436628
    .line 67436629
    .line 67436630
    move-result-object p1

    .line 67436631
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436632
    .line 67436633
    .line 67436634
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436635
    .line 67436636
    .line 67436637
    move-result-object p1

    .line 67436638
    invoke-static {p3, p1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_61
    .catchall {:try_start_47 .. :try_end_61} :catchall_66

    .line 67436639
    .line 67436640
    .line 67436641
    :cond_61
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 67436642
    .line 67436643
    .line 67436644
    const/4 p1, 0x0

    .line 67436645
    return-object p1

    .line 67436646
    :catchall_66
    move-exception p1

    .line 67436647
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 67436648
    .line 67436649
    .line 67436650
    throw p1
.end method


.method public isDecodeHeicUseSystemApiFirst()Z
[MOD-CHANGED]
.method public isDecodeHeicUseSystemApiFirst()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/fresco/heif/HeifDecoder$HeifFormatDecoder;->mDecodeHeicUseSystemApiFirst:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isDecodeHeicUseSystemApiFirst()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/fresco/heif/HeifDecoder$HeifFormatDecoder;->mDecodeHeicUseSystemApiFirst:Z

    .line 1
    .line 2
    return v0
.end method


.method public setDecodeHeicUseSystemApiFirst(Z)V
[MOD-CHANGED]
.method public setDecodeHeicUseSystemApiFirst(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/fresco/heif/HeifDecoder$HeifFormatDecoder;->mDecodeHeicUseSystemApiFirst:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setDecodeHeicUseSystemApiFirst(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/fresco/heif/HeifDecoder$HeifFormatDecoder;->mDecodeHeicUseSystemApiFirst:Z

    .line 16777217
    .line 16777218
    return-void
.end method


