.class public Lcom/ss/texturerender/effect/AdaptiveGradingEffect;
.super Lcom/ss/texturerender/effect/AbsEffect;
.source "SourceFile"


# instance fields
.field private mAdaptiveGradingWrappers:Lcom/ss/texturerender/AdaptiveGradingWrapper;

.field private mDstBrightness:F

.field private mDstContrast:F

.field private mDstSaturation:F

.field private mGopTimeMs:J

.field private mIsNewFrame:Z

.field private mMaxHeight:I

.field private mMaxWidth:I

.field private mSrcBrightness:F

.field private mSrcContrast:F

.field private mSrcSaturation:F

.field private mStMatrix:[F

.field private mStartPlayTime:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3876

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .prologue
    .line 16973824
    const/16 v0, 0xe

    .line 16973826
    invoke-direct {p0, p1, v0}, Lcom/ss/texturerender/effect/AbsEffect;-><init>(II)V

    .line 16973829
    const-wide/16 v0, 0x7d0

    .line 16973831
    iput-wide v0, p0, Lcom/ss/texturerender/effect/AdaptiveGradingEffect;->mGopTimeMs:J

    .line 16973833
    const/4 v0, 0x6

    .line 16973834
    iput v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mOrder:I

    .line 16973836
    new-instance v0, Lcom/ss/texturerender/AdaptiveGradingWrapper;

    .line 16973838
    invoke-direct {v0, p1}, Lcom/ss/texturerender/AdaptiveGradingWrapper;-><init>(I)V

    .line 16973841
    iput-object v0, p0, Lcom/ss/texturerender/effect/AdaptiveGradingEffect;->mAdaptiveGradingWrappers:Lcom/ss/texturerender/AdaptiveGradingWrapper;

    .line 16973843
    return-void
.end method

.method private getBundleValue(Landroid/os/Bundle;Ljava/lang/String;F)F
    .registers 4

    .prologue
    .line 50462720
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 50462723
    move-result p1

    .line 50462724
    const/4 p2, 0x0

    .line 50462725
    cmpl-float p2, p1, p2

    .line 50462727
    if-nez p2, :cond_a

    .line 50462729
    return p3

    .line 50462730
    :cond_a
    return p1
.end method


# virtual methods
.method public init(Landroid/os/Bundle;)I
    .registers 12

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/ss/texturerender/effect/AbsEffect;->init(Landroid/os/Bundle;)I

    .line 17104899
    move-result v0

    .line 17104900
    if-gez v0, :cond_7

    .line 17104902
    return v0

    .line 17104903
    :cond_7
    const/4 v0, 0x2

    .line 17104904
    new-array v1, v0, [F

    .line 17104906
    new-array v2, v0, [F

    .line 17104908
    new-array v0, v0, [F

    .line 17104910
    if-eqz p1, :cond_43

    .line 17104912
    const-string v0, "max_width"

    .line 17104914
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17104917
    move-result v0

    .line 17104918
    iput v0, p0, Lcom/ss/texturerender/effect/AdaptiveGradingEffect;->mMaxWidth:I

    .line 17104920
    const-string v0, "max_height"

    .line 17104922
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17104925
    move-result v0

    .line 17104926
    iput v0, p0, Lcom/ss/texturerender/effect/AdaptiveGradingEffect;->mMaxHeight:I

    .line 17104928
    const-string v0, "cache_file"

    .line 17104930
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104933
    move-result-object v0

    .line 17104934
    const-string v1, "gop_time_ms"

    .line 17104936
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 17104939
    move-result-wide v1

    .line 17104940
    iput-wide v1, p0, Lcom/ss/texturerender/effect/AdaptiveGradingEffect;->mGopTimeMs:J

    .line 17104942
    const-string v1, "brightness_threshold"

    .line 17104944
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    .line 17104947
    move-result-object v1

    .line 17104948
    const-string v2, "contrast_threshold"

    .line 17104950
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    .line 17104953
    move-result-object v2

    .line 17104954
    const-string v3, "saturation_threshold"

    .line 17104956
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    .line 17104959
    move-result-object p1

    .line 17104960
    move-object v9, p1

    .line 17104961
    move-object v6, v0

    .line 17104962
    goto :goto_47

    .line 17104963
    :cond_43
    const-string p1, ""

    .line 17104965
    move-object v6, p1

    .line 17104966
    move-object v9, v0

    .line 17104967
    :goto_47
    move-object v7, v1

    .line 17104968
    move-object v8, v2

    .line 17104969
    iget p1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 17104971
    iget-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 17104973
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104975
    const-string v2, "AdaptiveGrading width="

    .line 17104977
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104980
    iget v2, p0, Lcom/ss/texturerender/effect/AdaptiveGradingEffect;->mMaxWidth:I

    .line 17104982
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104985
    const-string v2, "::height="

    .line 17104987
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104990
    iget v2, p0, Lcom/ss/texturerender/effect/AdaptiveGradingEffect;->mMaxHeight:I

    .line 17104992
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104995
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104998
    move-result-object v1

    .line 17104999
    invoke-static {p1, v0, v1}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 17105002
    iget-object v3, p0, Lcom/ss/texturerender/effect/AdaptiveGradingEffect;->mAdaptiveGradingWrappers:Lcom/ss/texturerender/AdaptiveGradingWrapper;

    .line 17105004
    iget v4, p0, Lcom/ss/texturerender/effect/AdaptiveGradingEffect;->mMaxWidth:I

    .line 17105006
    iget v5, p0, Lcom/ss/texturerender/effect/AdaptiveGradingEffect;->mMaxHeight:I

    .line 17105008
    invoke-virtual/range {v3 .. v9}, Lcom/ss/texturerender/AdaptiveGradingWrapper;->init(IILjava/lang/String;[F[F[F)Z

    .line 17105011
    move-result p1

    .line 17105012
    if-eqz p1, :cond_78

    .line 17105014
    const/4 p1, 0x0

    .line 17105015
    goto :goto_79

    .line 17105016
    :cond_78
    const/4 p1, -0x1

    .line 17105017
    :goto_79
    return p1
.end method

.method public process(Lcom/ss/texturerender/effect/EffectTexture;Lcom/ss/texturerender/effect/FrameBuffer;)Lcom/ss/texturerender/effect/EffectTexture;
    .registers 25

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    iget-object v1, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34013188
    if-eqz v1, :cond_fe

    .line 34013190
    iget-object v1, v0, Lcom/ss/texturerender/effect/AdaptiveGradingEffect;->mAdaptiveGradingWrappers:Lcom/ss/texturerender/AdaptiveGradingWrapper;

    .line 34013192
    if-eqz v1, :cond_fe

    .line 34013194
    if-nez p1, :cond_e

    .line 34013196
    goto/16 :goto_fe

    .line 34013198
    :cond_e
    iget v1, v0, Lcom/ss/texturerender/effect/AdaptiveGradingEffect;->mSrcBrightness:F

    .line 34013200
    const/high16 v2, -0x40800000    # -1.0f

    .line 34013202
    cmpl-float v3, v1, v2

    .line 34013204
    if-nez v3, :cond_2c

    .line 34013206
    iget v3, v0, Lcom/ss/texturerender/effect/AdaptiveGradingEffect;->mSrcContrast:F

    .line 34013208
    cmpl-float v3, v3, v2

    .line 34013210
    if-nez v3, :cond_2c

    .line 34013212
    iget v3, v0, Lcom/ss/texturerender/effect/AdaptiveGradingEffect;->mSrcSaturation:F

    .line 34013214
    cmpl-float v2, v3, v2

    .line 34013216
    if-nez v2, :cond_2c

    .line 34013218
    iget v1, v0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 34013220
    iget-object v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 34013222
    const-string v3, "process no need"

    .line 34013224
    invoke-static {v1, v2, v3}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 34013227
    return-object p1

    .line 34013228
    :cond_2c
    const/4 v2, 0x0

    .line 34013229
    cmpl-float v1, v1, v2

    .line 34013231
    if-nez v1, :cond_54

    .line 34013233
    iget v1, v0, Lcom/ss/texturerender/effect/AdaptiveGradingEffect;->mSrcContrast:F

    .line 34013235
    cmpl-float v1, v1, v2

    .line 34013237
    if-nez v1, :cond_54

    .line 34013239
    iget v1, v0, Lcom/ss/texturerender/effect/AdaptiveGradingEffect;->mSrcSaturation:F

    .line 34013241
    cmpl-float v1, v1, v2

    .line 34013243
    if-nez v1, :cond_54

    .line 34013245
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013248
    move-result-wide v1

    .line 34013249
    iget-wide v3, v0, Lcom/ss/texturerender/effect/AdaptiveGradingEffect;->mStartPlayTime:J

    .line 34013251
    sub-long/2addr v1, v3

    .line 34013252
    iget-wide v3, v0, Lcom/ss/texturerender/effect/AdaptiveGradingEffect;->mGopTimeMs:J

    .line 34013254
    cmp-long v5, v1, v3

    .line 34013256
    if-lez v5, :cond_53

    .line 34013258
    const/high16 v1, -0x40000000    # -2.0f

    .line 34013260
    iput v1, v0, Lcom/ss/texturerender/effect/AdaptiveGradingEffect;->mSrcBrightness:F

    .line 34013262
    iput v1, v0, Lcom/ss/texturerender/effect/AdaptiveGradingEffect;->mSrcContrast:F

    .line 34013264
    iput v1, v0, Lcom/ss/texturerender/effect/AdaptiveGradingEffect;->mSrcSaturation:F

    .line 34013266
    goto :goto_54

    .line 34013267
    :cond_53
    return-object p1

    .line 34013268
    :cond_54
    :goto_54
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/effect/EffectTexture;->getTexTarget()I

    .line 34013271
    move-result v1

    .line 34013272
    const v2, 0x8d65

    .line 34013275
    if-ne v1, v2, :cond_b8

    .line 34013277
    iget-object v1, v0, Lcom/ss/texturerender/effect/AdaptiveGradingEffect;->mStMatrix:[F

    .line 34013279
    if-nez v1, :cond_67

    .line 34013281
    const/16 v1, 0x10

    .line 34013283
    new-array v1, v1, [F

    .line 34013285
    iput-object v1, v0, Lcom/ss/texturerender/effect/AdaptiveGradingEffect;->mStMatrix:[F

    .line 34013287
    :cond_67
    iget-object v1, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34013289
    iget-object v2, v0, Lcom/ss/texturerender/effect/AdaptiveGradingEffect;->mStMatrix:[F

    .line 34013291
    invoke-virtual {v1, v2}, Lcom/ss/texturerender/VideoSurfaceTexture;->getTransformMatrix([F)V

    .line 34013294
    iget-object v3, v0, Lcom/ss/texturerender/effect/AdaptiveGradingEffect;->mAdaptiveGradingWrappers:Lcom/ss/texturerender/AdaptiveGradingWrapper;

    .line 34013296
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/effect/EffectTexture;->getTexID()I

    .line 34013299
    move-result v4

    .line 34013300
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/effect/EffectTexture;->getWidth()I

    .line 34013303
    move-result v5

    .line 34013304
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/effect/EffectTexture;->getHeight()I

    .line 34013307
    move-result v6

    .line 34013308
    iget-object v7, v0, Lcom/ss/texturerender/effect/AdaptiveGradingEffect;->mStMatrix:[F

    .line 34013310
    iget v8, v0, Lcom/ss/texturerender/effect/AdaptiveGradingEffect;->mSrcBrightness:F

    .line 34013312
    iget v9, v0, Lcom/ss/texturerender/effect/AdaptiveGradingEffect;->mDstBrightness:F

    .line 34013314
    iget v10, v0, Lcom/ss/texturerender/effect/AdaptiveGradingEffect;->mSrcContrast:F

    .line 34013316
    iget v11, v0, Lcom/ss/texturerender/effect/AdaptiveGradingEffect;->mDstContrast:F

    .line 34013318
    iget v12, v0, Lcom/ss/texturerender/effect/AdaptiveGradingEffect;->mSrcSaturation:F

    .line 34013320
    iget v13, v0, Lcom/ss/texturerender/effect/AdaptiveGradingEffect;->mDstSaturation:F

    .line 34013322
    iget-boolean v14, v0, Lcom/ss/texturerender/effect/AdaptiveGradingEffect;->mIsNewFrame:Z

    .line 34013324
    invoke-virtual/range {v3 .. v14}, Lcom/ss/texturerender/AdaptiveGradingWrapper;->processOES(III[FFFFFFFZ)I

    .line 34013327
    move-result v1

    .line 34013328
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/effect/EffectTexture;->getTexID()I

    .line 34013331
    move-result v2

    .line 34013332
    if-ne v1, v2, :cond_9d

    .line 34013334
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/effect/EffectTexture;->getTexTarget()I

    .line 34013337
    move-result v2

    .line 34013338
    move/from16 v20, v2

    .line 34013340
    goto :goto_a1

    .line 34013341
    :cond_9d
    const/16 v2, 0xde1

    .line 34013343
    const/16 v20, 0xde1

    .line 34013345
    :goto_a1
    new-instance v2, Lcom/ss/texturerender/effect/EffectTexture;

    .line 34013347
    const/16 v16, 0x0

    .line 34013349
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/effect/EffectTexture;->getWidth()I

    .line 34013352
    move-result v18

    .line 34013353
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/effect/EffectTexture;->getHeight()I

    .line 34013356
    move-result v19

    .line 34013357
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/effect/EffectTexture;->getRect()Landroid/os/Bundle;

    .line 34013360
    move-result-object v21

    .line 34013361
    move-object v15, v2

    .line 34013362
    move/from16 v17, v1

    .line 34013364
    invoke-direct/range {v15 .. v21}, Lcom/ss/texturerender/effect/EffectTexture;-><init>(Lcom/ss/texturerender/effect/EffectTextureManager;IIIILandroid/os/Bundle;)V

    .line 34013367
    goto :goto_f0

    .line 34013368
    :cond_b8
    iget-object v3, v0, Lcom/ss/texturerender/effect/AdaptiveGradingEffect;->mAdaptiveGradingWrappers:Lcom/ss/texturerender/AdaptiveGradingWrapper;

    .line 34013370
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/effect/EffectTexture;->getTexID()I

    .line 34013373
    move-result v4

    .line 34013374
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/effect/EffectTexture;->getWidth()I

    .line 34013377
    move-result v5

    .line 34013378
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/effect/EffectTexture;->getHeight()I

    .line 34013381
    move-result v6

    .line 34013382
    iget v7, v0, Lcom/ss/texturerender/effect/AdaptiveGradingEffect;->mSrcBrightness:F

    .line 34013384
    iget v8, v0, Lcom/ss/texturerender/effect/AdaptiveGradingEffect;->mDstBrightness:F

    .line 34013386
    iget v9, v0, Lcom/ss/texturerender/effect/AdaptiveGradingEffect;->mSrcContrast:F

    .line 34013388
    iget v10, v0, Lcom/ss/texturerender/effect/AdaptiveGradingEffect;->mDstContrast:F

    .line 34013390
    iget v11, v0, Lcom/ss/texturerender/effect/AdaptiveGradingEffect;->mSrcSaturation:F

    .line 34013392
    iget v12, v0, Lcom/ss/texturerender/effect/AdaptiveGradingEffect;->mDstSaturation:F

    .line 34013394
    iget-boolean v13, v0, Lcom/ss/texturerender/effect/AdaptiveGradingEffect;->mIsNewFrame:Z

    .line 34013396
    invoke-virtual/range {v3 .. v13}, Lcom/ss/texturerender/AdaptiveGradingWrapper;->process(IIIFFFFFFZ)I

    .line 34013399
    move-result v16

    .line 34013400
    new-instance v2, Lcom/ss/texturerender/effect/EffectTexture;

    .line 34013402
    const/4 v15, 0x0

    .line 34013403
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/effect/EffectTexture;->getWidth()I

    .line 34013406
    move-result v17

    .line 34013407
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/effect/EffectTexture;->getHeight()I

    .line 34013410
    move-result v18

    .line 34013411
    const/16 v19, 0xde1

    .line 34013413
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/effect/EffectTexture;->getRect()Landroid/os/Bundle;

    .line 34013416
    move-result-object v20

    .line 34013417
    move-object v14, v2

    .line 34013418
    invoke-direct/range {v14 .. v20}, Lcom/ss/texturerender/effect/EffectTexture;-><init>(Lcom/ss/texturerender/effect/EffectTextureManager;IIIILandroid/os/Bundle;)V

    .line 34013421
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/effect/EffectTexture;->giveBack()V

    .line 34013424
    :goto_f0
    iget-boolean v1, v0, Lcom/ss/texturerender/effect/AdaptiveGradingEffect;->mIsNewFrame:Z

    .line 34013426
    if-eqz v1, :cond_fd

    .line 34013428
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013431
    move-result-wide v3

    .line 34013432
    iput-wide v3, v0, Lcom/ss/texturerender/effect/AdaptiveGradingEffect;->mStartPlayTime:J

    .line 34013434
    const/4 v1, 0x0

    .line 34013435
    iput-boolean v1, v0, Lcom/ss/texturerender/effect/AdaptiveGradingEffect;->mIsNewFrame:Z

    .line 34013437
    :cond_fd
    return-object v2

    .line 34013438
    :cond_fe
    :goto_fe
    iget v1, v0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 34013440
    iget-object v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 34013442
    const-string v3, "process mAdaptiveGradingWrappers null"

    .line 34013444
    invoke-static {v1, v2, v3}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 34013447
    return-object p1
.end method

.method public release()Lcom/ss/texturerender/effect/AbsEffect;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/texturerender/effect/AdaptiveGradingEffect;->mAdaptiveGradingWrappers:Lcom/ss/texturerender/AdaptiveGradingWrapper;

    .line 196610
    invoke-virtual {v0}, Lcom/ss/texturerender/AdaptiveGradingWrapper;->free()V

    .line 196613
    const/4 v0, 0x0

    .line 196614
    iput-object v0, p0, Lcom/ss/texturerender/effect/AdaptiveGradingEffect;->mAdaptiveGradingWrappers:Lcom/ss/texturerender/AdaptiveGradingWrapper;

    .line 196616
    iget v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 196618
    iget-object v1, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 196620
    const-string v2, "release"

    .line 196622
    invoke-static {v0, v1, v2}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 196625
    invoke-super {p0}, Lcom/ss/texturerender/effect/AbsEffect;->release()Lcom/ss/texturerender/effect/AbsEffect;

    .line 196628
    move-result-object v0

    .line 196629
    return-object v0
.end method

.method public setOption(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/ss/texturerender/effect/AbsEffect;->setOption(Landroid/os/Bundle;)V

    .line 17104899
    if-nez p1, :cond_6

    .line 17104901
    return-void

    .line 17104902
    :cond_6
    :try_start_6
    const-string v0, "dst_brightness"

    .line 17104904
    iget v1, p0, Lcom/ss/texturerender/effect/AdaptiveGradingEffect;->mDstBrightness:F

    .line 17104906
    invoke-direct {p0, p1, v0, v1}, Lcom/ss/texturerender/effect/AdaptiveGradingEffect;->getBundleValue(Landroid/os/Bundle;Ljava/lang/String;F)F

    .line 17104909
    move-result v0

    .line 17104910
    iput v0, p0, Lcom/ss/texturerender/effect/AdaptiveGradingEffect;->mDstBrightness:F

    .line 17104912
    const-string v0, "dst_contrast"

    .line 17104914
    iget v1, p0, Lcom/ss/texturerender/effect/AdaptiveGradingEffect;->mDstContrast:F

    .line 17104916
    invoke-direct {p0, p1, v0, v1}, Lcom/ss/texturerender/effect/AdaptiveGradingEffect;->getBundleValue(Landroid/os/Bundle;Ljava/lang/String;F)F

    .line 17104919
    move-result v0

    .line 17104920
    iput v0, p0, Lcom/ss/texturerender/effect/AdaptiveGradingEffect;->mDstContrast:F

    .line 17104922
    const-string v0, "dst_saturation"

    .line 17104924
    iget v1, p0, Lcom/ss/texturerender/effect/AdaptiveGradingEffect;->mDstSaturation:F

    .line 17104926
    invoke-direct {p0, p1, v0, v1}, Lcom/ss/texturerender/effect/AdaptiveGradingEffect;->getBundleValue(Landroid/os/Bundle;Ljava/lang/String;F)F

    .line 17104929
    move-result v0

    .line 17104930
    iput v0, p0, Lcom/ss/texturerender/effect/AdaptiveGradingEffect;->mDstSaturation:F

    .line 17104932
    const-string/jumbo v0, "src_saturation"

    .line 17104934
    iget v1, p0, Lcom/ss/texturerender/effect/AdaptiveGradingEffect;->mSrcSaturation:F

    .line 17104936
    invoke-direct {p0, p1, v0, v1}, Lcom/ss/texturerender/effect/AdaptiveGradingEffect;->getBundleValue(Landroid/os/Bundle;Ljava/lang/String;F)F

    .line 17104939
    move-result v0

    .line 17104940
    iput v0, p0, Lcom/ss/texturerender/effect/AdaptiveGradingEffect;->mSrcSaturation:F

    .line 17104942
    const-string/jumbo v0, "src_contrast"

    .line 17104944
    iget v1, p0, Lcom/ss/texturerender/effect/AdaptiveGradingEffect;->mSrcContrast:F

    .line 17104946
    invoke-direct {p0, p1, v0, v1}, Lcom/ss/texturerender/effect/AdaptiveGradingEffect;->getBundleValue(Landroid/os/Bundle;Ljava/lang/String;F)F

    .line 17104949
    move-result v0

    .line 17104950
    iput v0, p0, Lcom/ss/texturerender/effect/AdaptiveGradingEffect;->mSrcContrast:F

    .line 17104952
    const-string/jumbo v0, "src_brightness"

    .line 17104954
    iget v1, p0, Lcom/ss/texturerender/effect/AdaptiveGradingEffect;->mSrcBrightness:F

    .line 17104956
    invoke-direct {p0, p1, v0, v1}, Lcom/ss/texturerender/effect/AdaptiveGradingEffect;->getBundleValue(Landroid/os/Bundle;Ljava/lang/String;F)F

    .line 17104959
    move-result v0

    .line 17104960
    iput v0, p0, Lcom/ss/texturerender/effect/AdaptiveGradingEffect;->mSrcBrightness:F

    .line 17104962
    const-string v0, "is_new_frame"

    .line 17104964
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 17104967
    move-result p1

    .line 17104968
    iput-boolean p1, p0, Lcom/ss/texturerender/effect/AdaptiveGradingEffect;->mIsNewFrame:Z

    .line 17104970
    if-eqz p1, :cond_71

    .line 17104972
    const-wide/16 v0, 0x0

    .line 17104974
    iput-wide v0, p0, Lcom/ss/texturerender/effect/AdaptiveGradingEffect;->mStartPlayTime:J

    .line 17104976
    const/4 p1, 0x0

    .line 17104977
    iput p1, p0, Lcom/ss/texturerender/effect/AdaptiveGradingEffect;->mSrcBrightness:F

    .line 17104979
    iput p1, p0, Lcom/ss/texturerender/effect/AdaptiveGradingEffect;->mSrcContrast:F

    .line 17104981
    iput p1, p0, Lcom/ss/texturerender/effect/AdaptiveGradingEffect;->mSrcSaturation:F
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_5a} :catch_5b

    .line 17104983
    goto :goto_71

    .line 17104984
    :catch_5b
    move-exception p1

    .line 17104985
    iget v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 17104987
    iget-object v1, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 17104989
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104991
    const-string v3, "AdaptiveGrading ex="

    .line 17104993
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104996
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104999
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105002
    move-result-object p1

    .line 17105003
    invoke-static {v0, v1, p1}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 17105006
    :cond_71
    :goto_71
    return-void
.end method
