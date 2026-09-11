.class public Lcom/ss/texturerender/effect/HardwareBufferEglPoolFilter;
.super Lcom/ss/texturerender/effect/AbsEffect;
.source "SourceFile"


# instance fields
.field private mEffectTextures:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/ss/texturerender/effect/EffectTexture;",
            ">;"
        }
    .end annotation
.end field

.field private mHardwareBufferEglPoolPtr:J

.field private mRect:[F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa38a4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .prologue
    .line 17039360
    const/16 v0, 0x18

    .line 17039361
    .line 17039362
    invoke-direct {p0, p1, v0}, Lcom/ss/texturerender/effect/AbsEffect;-><init>(II)V

    .line 17039363
    .line 17039364
    .line 17039365
    new-instance p1, Landroid/util/SparseArray;

    .line 17039366
    .line 17039367
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 17039368
    .line 17039369
    .line 17039370
    iput-object p1, p0, Lcom/ss/texturerender/effect/HardwareBufferEglPoolFilter;->mEffectTextures:Landroid/util/SparseArray;

    .line 17039371
    .line 17039372
    const/4 p1, 0x4

    .line 17039373
    new-array p1, p1, [F

    .line 17039374
    .line 17039375
    fill-array-data p1, :array_1a

    .line 17039376
    .line 17039377
    .line 17039378
    iput-object p1, p0, Lcom/ss/texturerender/effect/HardwareBufferEglPoolFilter;->mRect:[F

    .line 17039379
    .line 17039380
    const-wide/16 v0, 0x0

    .line 17039381
    .line 17039382
    iput-wide v0, p0, Lcom/ss/texturerender/effect/HardwareBufferEglPoolFilter;->mHardwareBufferEglPoolPtr:J

    .line 17039383
    .line 17039384
    return-void

    .line 17039385
    nop

    .line 17039386
    :array_1a
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private rectChanged(Lcom/ss/texturerender/effect/EffectTexture;)Z
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lcom/ss/texturerender/effect/EffectTexture;->getRect()Landroid/os/Bundle;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object p1

    .line 17104900
    const/4 v0, 0x1

    .line 17104901
    if-nez p1, :cond_8

    .line 17104902
    .line 17104903
    return v0

    .line 17104904
    :cond_8
    const-string v1, "x"

    .line 17104905
    .line 17104906
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v1

    .line 17104910
    iget-object v2, p0, Lcom/ss/texturerender/effect/HardwareBufferEglPoolFilter;->mRect:[F

    .line 17104911
    .line 17104912
    const/4 v3, 0x0

    .line 17104913
    aget v2, v2, v3

    .line 17104914
    .line 17104915
    cmpl-float v1, v1, v2

    .line 17104916
    .line 17104917
    if-nez v1, :cond_45

    .line 17104918
    .line 17104919
    const-string v1, "y"

    .line 17104920
    .line 17104921
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v1

    .line 17104925
    iget-object v2, p0, Lcom/ss/texturerender/effect/HardwareBufferEglPoolFilter;->mRect:[F

    .line 17104926
    .line 17104927
    aget v2, v2, v0

    .line 17104928
    .line 17104929
    cmpl-float v1, v1, v2

    .line 17104930
    .line 17104931
    if-nez v1, :cond_45

    .line 17104932
    .line 17104933
    const-string v1, "width"

    .line 17104934
    .line 17104935
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v1

    .line 17104939
    iget-object v2, p0, Lcom/ss/texturerender/effect/HardwareBufferEglPoolFilter;->mRect:[F

    .line 17104940
    .line 17104941
    const/4 v4, 0x2

    .line 17104942
    aget v2, v2, v4

    .line 17104943
    .line 17104944
    cmpl-float v1, v1, v2

    .line 17104945
    .line 17104946
    if-nez v1, :cond_45

    .line 17104947
    .line 17104948
    const-string v1, "height"

    .line 17104949
    .line 17104950
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 17104951
    .line 17104952
    .line 17104953
    move-result p1

    .line 17104954
    iget-object v1, p0, Lcom/ss/texturerender/effect/HardwareBufferEglPoolFilter;->mRect:[F

    .line 17104955
    .line 17104956
    const/4 v2, 0x3

    .line 17104957
    aget v1, v1, v2

    .line 17104958
    .line 17104959
    cmpl-float p1, p1, v1

    .line 17104960
    .line 17104961
    if-eqz p1, :cond_44

    .line 17104962
    .line 17104963
    goto :goto_45

    .line 17104964
    :cond_44
    const/4 v0, 0x0

    .line 17104965
    :cond_45
    :goto_45
    return v0
.end method


# virtual methods
.method public process(Lcom/ss/texturerender/effect/EffectTexture;Lcom/ss/texturerender/effect/FrameBuffer;)Lcom/ss/texturerender/effect/EffectTexture;
    .registers 23

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    if-eqz p1, :cond_164

    .line 34013187
    .line 34013188
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/effect/EffectTexture;->getSourceType()I

    .line 34013189
    .line 34013190
    .line 34013191
    move-result v1

    .line 34013192
    const/4 v2, 0x3

    .line 34013193
    if-eq v1, v2, :cond_d

    .line 34013194
    .line 34013195
    goto/16 :goto_164

    .line 34013196
    .line 34013197
    :cond_d
    iget-wide v3, v0, Lcom/ss/texturerender/effect/HardwareBufferEglPoolFilter;->mHardwareBufferEglPoolPtr:J

    .line 34013198
    .line 34013199
    const-wide/16 v5, 0x0

    .line 34013200
    .line 34013201
    cmp-long v1, v3, v5

    .line 34013202
    .line 34013203
    if-nez v1, :cond_1d

    .line 34013204
    .line 34013205
    const/16 v1, 0x1e

    .line 34013206
    .line 34013207
    invoke-static {v1}, Lcom/ss/texturerender/base/EGLExt;->createHardwareBufferEglPool(I)J

    .line 34013208
    .line 34013209
    .line 34013210
    move-result-wide v3

    .line 34013211
    iput-wide v3, v0, Lcom/ss/texturerender/effect/HardwareBufferEglPoolFilter;->mHardwareBufferEglPoolPtr:J

    .line 34013212
    .line 34013213
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/effect/EffectTexture;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 34013214
    .line 34013215
    .line 34013216
    move-result-object v1

    .line 34013217
    if-eqz v1, :cond_15b

    .line 34013218
    .line 34013219
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/effect/EffectTexture;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 34013220
    .line 34013221
    .line 34013222
    move-result-object v1

    .line 34013223
    invoke-virtual {v1}, Landroid/hardware/HardwareBuffer;->isClosed()Z

    .line 34013224
    .line 34013225
    .line 34013226
    move-result v1

    .line 34013227
    if-eqz v1, :cond_2f

    .line 34013228
    .line 34013229
    goto/16 :goto_15b

    .line 34013230
    .line 34013231
    :cond_2f
    iget-wide v3, v0, Lcom/ss/texturerender/effect/HardwareBufferEglPoolFilter;->mHardwareBufferEglPoolPtr:J

    .line 34013232
    .line 34013233
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/effect/EffectTexture;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 34013234
    .line 34013235
    .line 34013236
    move-result-object v5

    .line 34013237
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/effect/EffectTexture;->getWidth()I

    .line 34013238
    .line 34013239
    .line 34013240
    move-result v6

    .line 34013241
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/effect/EffectTexture;->getHeight()I

    .line 34013242
    .line 34013243
    .line 34013244
    move-result v7

    .line 34013245
    const v8, 0x8d65

    .line 34013246
    .line 34013247
    .line 34013248
    invoke-static/range {v3 .. v8}, Lcom/ss/texturerender/base/EGLExt;->getOrCreateTextureByHardwareBuffer(JLandroid/hardware/HardwareBuffer;III)I

    .line 34013249
    .line 34013250
    .line 34013251
    move-result v1

    .line 34013252
    if-gtz v1, :cond_6f

    .line 34013253
    .line 34013254
    iget v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 34013255
    .line 34013256
    iget-object v3, v0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 34013257
    .line 34013258
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013259
    .line 34013260
    const-string v5, "getOrCreateTextureByHardwareBuffer fail,ret:"

    .line 34013261
    .line 34013262
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013263
    .line 34013264
    .line 34013265
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013266
    .line 34013267
    .line 34013268
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013269
    .line 34013270
    .line 34013271
    move-result-object v1

    .line 34013272
    invoke-static {v2, v3, v1}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 34013273
    .line 34013274
    .line 34013275
    iget-object v1, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34013276
    .line 34013277
    if-eqz v1, :cond_6e

    .line 34013278
    .line 34013279
    invoke-virtual {v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->getEventLogger()Lcom/ss/texturerender/TextureRenderEventLogger;

    .line 34013280
    .line 34013281
    .line 34013282
    move-result-object v1

    .line 34013283
    iget v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 34013284
    .line 34013285
    const-string v3, "HardwareBuffer process failed"

    .line 34013286
    .line 34013287
    invoke-static {v2, v3}, Lcom/ss/texturerender/TexGLUtils;->checkGLError(ILjava/lang/String;)I

    .line 34013288
    .line 34013289
    .line 34013290
    move-result v2

    .line 34013291
    invoke-virtual {v1, v2}, Lcom/ss/texturerender/TextureRenderEventLogger;->setHardwareBufferProcessError(I)V

    .line 34013292
    .line 34013293
    .line 34013294
    :cond_6e
    return-object p1

    .line 34013295
    :cond_6f
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/effect/EffectTexture;->getWidth()I

    .line 34013296
    .line 34013297
    .line 34013298
    move-result v3

    .line 34013299
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/effect/EffectTexture;->getHeight()I

    .line 34013300
    .line 34013301
    .line 34013302
    move-result v4

    .line 34013303
    iget-object v5, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34013304
    .line 34013305
    invoke-virtual {v5}, Lcom/ss/texturerender/VideoSurfaceTexture;->getRect()[I

    .line 34013306
    .line 34013307
    .line 34013308
    move-result-object v5

    .line 34013309
    const/4 v6, 0x2

    .line 34013310
    const/4 v7, 0x1

    .line 34013311
    const/4 v8, 0x0

    .line 34013312
    if-eqz v5, :cond_94

    .line 34013313
    .line 34013314
    array-length v9, v5

    .line 34013315
    const/4 v10, 0x4

    .line 34013316
    if-ne v9, v10, :cond_94

    .line 34013317
    .line 34013318
    aget v3, v5, v8

    .line 34013319
    .line 34013320
    aget v4, v5, v7

    .line 34013321
    .line 34013322
    aget v9, v5, v6

    .line 34013323
    .line 34013324
    aget v5, v5, v2

    .line 34013325
    .line 34013326
    move/from16 v19, v5

    .line 34013327
    .line 34013328
    move v5, v4

    .line 34013329
    move/from16 v4, v19

    .line 34013330
    .line 34013331
    goto :goto_97

    .line 34013332
    :cond_94
    move v9, v3

    .line 34013333
    const/4 v3, 0x0

    .line 34013334
    const/4 v5, 0x0

    .line 34013335
    :goto_97
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/effect/EffectTexture;->getWidth()I

    .line 34013336
    .line 34013337
    .line 34013338
    move-result v10

    .line 34013339
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/effect/EffectTexture;->getHeight()I

    .line 34013340
    .line 34013341
    .line 34013342
    move-result v11

    .line 34013343
    iget-object v12, v0, Lcom/ss/texturerender/effect/HardwareBufferEglPoolFilter;->mRect:[F

    .line 34013344
    .line 34013345
    int-to-float v3, v3

    .line 34013346
    const/high16 v13, 0x3f800000    # 1.0f

    .line 34013347
    .line 34013348
    mul-float v3, v3, v13

    .line 34013349
    .line 34013350
    int-to-float v10, v10

    .line 34013351
    div-float/2addr v3, v10

    .line 34013352
    aput v3, v12, v8

    .line 34013353
    .line 34013354
    sub-int v3, v11, v4

    .line 34013355
    .line 34013356
    sub-int/2addr v3, v5

    .line 34013357
    int-to-float v3, v3

    .line 34013358
    mul-float v3, v3, v13

    .line 34013359
    .line 34013360
    int-to-float v5, v11

    .line 34013361
    div-float/2addr v3, v5

    .line 34013362
    aput v3, v12, v7

    .line 34013363
    .line 34013364
    int-to-float v3, v9

    .line 34013365
    mul-float v3, v3, v13

    .line 34013366
    .line 34013367
    div-float/2addr v3, v10

    .line 34013368
    aput v3, v12, v6

    .line 34013369
    .line 34013370
    int-to-float v3, v4

    .line 34013371
    mul-float v3, v3, v13

    .line 34013372
    .line 34013373
    div-float/2addr v3, v5

    .line 34013374
    aput v3, v12, v2

    .line 34013375
    .line 34013376
    iget-object v3, v0, Lcom/ss/texturerender/effect/HardwareBufferEglPoolFilter;->mEffectTextures:Landroid/util/SparseArray;

    .line 34013377
    .line 34013378
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 34013379
    .line 34013380
    .line 34013381
    move-result-object v3

    .line 34013382
    check-cast v3, Lcom/ss/texturerender/effect/EffectTexture;

    .line 34013383
    .line 34013384
    if-eqz v3, :cond_ed

    .line 34013385
    .line 34013386
    invoke-virtual {v3}, Lcom/ss/texturerender/effect/EffectTexture;->getWidth()I

    .line 34013387
    .line 34013388
    .line 34013389
    move-result v4

    .line 34013390
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/effect/EffectTexture;->getWidth()I

    .line 34013391
    .line 34013392
    .line 34013393
    move-result v5

    .line 34013394
    if-ne v4, v5, :cond_ed

    .line 34013395
    .line 34013396
    invoke-virtual {v3}, Lcom/ss/texturerender/effect/EffectTexture;->getHeight()I

    .line 34013397
    .line 34013398
    .line 34013399
    move-result v4

    .line 34013400
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/effect/EffectTexture;->getHeight()I

    .line 34013401
    .line 34013402
    .line 34013403
    move-result v5

    .line 34013404
    if-ne v4, v5, :cond_ed

    .line 34013405
    .line 34013406
    invoke-virtual {v3}, Lcom/ss/texturerender/effect/EffectTexture;->getTexTarget()I

    .line 34013407
    .line 34013408
    .line 34013409
    move-result v4

    .line 34013410
    const v5, 0x8d65

    .line 34013411
    .line 34013412
    .line 34013413
    if-ne v4, v5, :cond_ed

    .line 34013414
    .line 34013415
    invoke-direct {v0, v3}, Lcom/ss/texturerender/effect/HardwareBufferEglPoolFilter;->rectChanged(Lcom/ss/texturerender/effect/EffectTexture;)Z

    .line 34013416
    .line 34013417
    .line 34013418
    move-result v4

    .line 34013419
    if-eqz v4, :cond_15a

    .line 34013420
    .line 34013421
    :cond_ed
    new-instance v3, Landroid/os/Bundle;

    .line 34013422
    .line 34013423
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 34013424
    .line 34013425
    .line 34013426
    iget-object v4, v0, Lcom/ss/texturerender/effect/HardwareBufferEglPoolFilter;->mRect:[F

    .line 34013427
    .line 34013428
    aget v4, v4, v8

    .line 34013429
    .line 34013430
    const-string v5, "x"

    .line 34013431
    .line 34013432
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 34013433
    .line 34013434
    .line 34013435
    iget-object v4, v0, Lcom/ss/texturerender/effect/HardwareBufferEglPoolFilter;->mRect:[F

    .line 34013436
    .line 34013437
    aget v4, v4, v7

    .line 34013438
    .line 34013439
    const-string v5, "y"

    .line 34013440
    .line 34013441
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 34013442
    .line 34013443
    .line 34013444
    iget-object v4, v0, Lcom/ss/texturerender/effect/HardwareBufferEglPoolFilter;->mRect:[F

    .line 34013445
    .line 34013446
    aget v4, v4, v6

    .line 34013447
    .line 34013448
    const-string v5, "width"

    .line 34013449
    .line 34013450
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 34013451
    .line 34013452
    .line 34013453
    iget-object v4, v0, Lcom/ss/texturerender/effect/HardwareBufferEglPoolFilter;->mRect:[F

    .line 34013454
    .line 34013455
    aget v2, v4, v2

    .line 34013456
    .line 34013457
    const-string v4, "height"

    .line 34013458
    .line 34013459
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 34013460
    .line 34013461
    .line 34013462
    new-instance v2, Lcom/ss/texturerender/effect/EffectTexture;

    .line 34013463
    .line 34013464
    const/4 v10, 0x0

    .line 34013465
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/effect/EffectTexture;->getWidth()I

    .line 34013466
    .line 34013467
    .line 34013468
    move-result v12

    .line 34013469
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/effect/EffectTexture;->getHeight()I

    .line 34013470
    .line 34013471
    .line 34013472
    move-result v13

    .line 34013473
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/effect/EffectTexture;->getInternalFormat()I

    .line 34013474
    .line 34013475
    .line 34013476
    move-result v15

    .line 34013477
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/effect/EffectTexture;->getFormat()I

    .line 34013478
    .line 34013479
    .line 34013480
    move-result v16

    .line 34013481
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/effect/EffectTexture;->getType()I

    .line 34013482
    .line 34013483
    .line 34013484
    move-result v17

    .line 34013485
    const v14, 0x8d65

    .line 34013486
    .line 34013487
    .line 34013488
    move-object v9, v2

    .line 34013489
    move v11, v1

    .line 34013490
    move-object/from16 v18, v3

    .line 34013491
    .line 34013492
    invoke-direct/range {v9 .. v18}, Lcom/ss/texturerender/effect/EffectTexture;-><init>(Lcom/ss/texturerender/effect/EffectTextureManager;IIIIIIILandroid/os/Bundle;)V

    .line 34013493
    .line 34013494
    .line 34013495
    iget v4, v0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 34013496
    .line 34013497
    iget-object v5, v0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 34013498
    .line 34013499
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013500
    .line 34013501
    const-string v7, "create effectTexture:"

    .line 34013502
    .line 34013503
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013504
    .line 34013505
    .line 34013506
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013507
    .line 34013508
    .line 34013509
    const-string v7, " rect:"

    .line 34013510
    .line 34013511
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013512
    .line 34013513
    .line 34013514
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013515
    .line 34013516
    .line 34013517
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013518
    .line 34013519
    .line 34013520
    move-result-object v3

    .line 34013521
    invoke-static {v4, v5, v3}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 34013522
    .line 34013523
    .line 34013524
    iget-object v3, v0, Lcom/ss/texturerender/effect/HardwareBufferEglPoolFilter;->mEffectTextures:Landroid/util/SparseArray;

    .line 34013525
    .line 34013526
    invoke-virtual {v3, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34013527
    .line 34013528
    .line 34013529
    move-object v3, v2

    .line 34013530
    :cond_15a
    return-object v3

    .line 34013531
    :cond_15b
    :goto_15b
    iget v1, v0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 34013532
    .line 34013533
    iget-object v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 34013534
    .line 34013535
    const-string v3, "getOrCreateTextureByHardwareBuffer fail, invalid HardwareBuffer"

    .line 34013536
    .line 34013537
    invoke-static {v1, v2, v3}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 34013538
    .line 34013539
    .line 34013540
    :cond_164
    :goto_164
    return-object p1
.end method

.method public release()Lcom/ss/texturerender/effect/AbsEffect;
    .registers 6

    .prologue
    .line 196608
    iget v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 196611
    .line 196612
    const-string v2, "release"

    .line 196613
    .line 196614
    invoke-static {v0, v1, v2}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    iget-wide v0, p0, Lcom/ss/texturerender/effect/HardwareBufferEglPoolFilter;->mHardwareBufferEglPoolPtr:J

    .line 196618
    .line 196619
    const-wide/16 v2, 0x0

    .line 196620
    .line 196621
    cmp-long v4, v0, v2

    .line 196622
    .line 196623
    if-eqz v4, :cond_14

    .line 196624
    .line 196625
    invoke-static {v0, v1}, Lcom/ss/texturerender/base/EGLExt;->destroyHardwareBufferEglPool(J)V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    iget-object v0, p0, Lcom/ss/texturerender/effect/HardwareBufferEglPoolFilter;->mEffectTextures:Landroid/util/SparseArray;

    .line 196629
    .line 196630
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 196631
    .line 196632
    .line 196633
    invoke-super {p0}, Lcom/ss/texturerender/effect/AbsEffect;->release()Lcom/ss/texturerender/effect/AbsEffect;

    .line 196634
    .line 196635
    .line 196636
    move-result-object v0

    .line 196637
    return-object v0
.end method
