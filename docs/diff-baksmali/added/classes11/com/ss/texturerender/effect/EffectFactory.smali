.class public Lcom/ss/texturerender/effect/EffectFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3881

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createEffect(II)Lcom/ss/texturerender/effect/AbsEffect;
    .registers 8

    .prologue
    .line 34013184
    const-string v0, "PicoTextureVREffect"

    .line 34013186
    const-string v1, "PicoTextureSREffect"

    .line 34013188
    invoke-static {}, Lcom/ss/texturerender/TextureRenderManager;->getManager()Lcom/ss/texturerender/TextureRenderManager;

    .line 34013191
    move-result-object v2

    .line 34013192
    const/4 v3, 0x1

    .line 34013193
    const/4 v4, 0x0

    .line 34013194
    if-eqz v2, :cond_1e

    .line 34013196
    if-nez p0, :cond_14

    .line 34013198
    invoke-virtual {v2}, Lcom/ss/texturerender/TextureRenderManager;->getEnableBmfOrLensAsyncInit()Z

    .line 34013201
    move-result v5

    .line 34013202
    if-nez v5, :cond_1c

    .line 34013204
    :cond_14
    if-ne p0, v3, :cond_1e

    .line 34013206
    invoke-virtual {v2}, Lcom/ss/texturerender/TextureRenderManager;->getEnableLiveBmfOrLensAsyncInit()Z

    .line 34013209
    move-result v2

    .line 34013210
    if-eqz v2, :cond_1e

    .line 34013212
    :cond_1c
    const/4 v2, 0x1

    .line 34013213
    goto :goto_1f

    .line 34013214
    :cond_1e
    const/4 v2, 0x0

    .line 34013215
    :goto_1f
    const/4 v5, 0x0

    .line 34013216
    packed-switch p1, :pswitch_data_14a

    .line 34013219
    :pswitch_23
    return-object v5

    .line 34013220
    :pswitch_24
    new-instance p1, Lcom/ss/texturerender/effect/FrameEvaluationEffect;

    .line 34013222
    invoke-direct {p1, p0, v2}, Lcom/ss/texturerender/effect/FrameEvaluationEffect;-><init>(IZ)V

    .line 34013225
    return-object p1

    .line 34013226
    :pswitch_2a
    new-instance p1, Lcom/ss/texturerender/effect/VideoSDR2HDREffect;

    .line 34013228
    invoke-direct {p1, p0}, Lcom/ss/texturerender/effect/VideoSDR2HDREffect;-><init>(I)V

    .line 34013231
    return-object p1

    .line 34013232
    :pswitch_30
    new-instance p1, Lcom/ss/texturerender/effect/GLBrightnessBalanceFilter;

    .line 34013234
    invoke-direct {p1, p0}, Lcom/ss/texturerender/effect/GLBrightnessBalanceFilter;-><init>(I)V

    .line 34013237
    return-object p1

    .line 34013238
    :pswitch_36
    new-instance p1, Lcom/ss/texturerender/effect/GLAnimationFilter;

    .line 34013240
    invoke-direct {p1, p0}, Lcom/ss/texturerender/effect/GLAnimationFilter;-><init>(I)V

    .line 34013243
    return-object p1

    .line 34013244
    :pswitch_3c
    new-instance p1, Lcom/ss/texturerender/effect/GLAesBoostFilter;

    .line 34013246
    invoke-direct {p1, p0}, Lcom/ss/texturerender/effect/GLAesBoostFilter;-><init>(I)V

    .line 34013249
    return-object p1

    .line 34013250
    :pswitch_42
    new-instance p1, Lcom/ss/texturerender/effect/GLBlitOESFliter;

    .line 34013252
    invoke-direct {p1, p0}, Lcom/ss/texturerender/effect/GLBlitOESFliter;-><init>(I)V

    .line 34013255
    return-object p1

    .line 34013256
    :pswitch_48
    new-instance p1, Lcom/ss/texturerender/effect/GLBlitFilter;

    .line 34013258
    invoke-direct {p1, p0}, Lcom/ss/texturerender/effect/GLBlitFilter;-><init>(I)V

    .line 34013261
    return-object p1

    .line 34013262
    :pswitch_4e
    new-instance p1, Lcom/ss/texturerender/effect/GLAutoStereoScopyFilter;

    .line 34013264
    invoke-direct {p1, p0}, Lcom/ss/texturerender/effect/GLAutoStereoScopyFilter;-><init>(I)V

    .line 34013267
    return-object p1

    .line 34013268
    :pswitch_54
    new-instance p1, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;

    .line 34013270
    invoke-direct {p1, p0}, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;-><init>(I)V

    .line 34013273
    return-object p1

    .line 34013274
    :pswitch_5a
    new-instance p1, Lcom/ss/texturerender/fov/GLTileCompositeFilter;

    .line 34013276
    invoke-direct {p1, p0}, Lcom/ss/texturerender/fov/GLTileCompositeFilter;-><init>(I)V

    .line 34013279
    return-object p1

    .line 34013280
    :pswitch_60
    new-instance p1, Lcom/ss/texturerender/effect/GLWatermarkFilter;

    .line 34013282
    invoke-direct {p1, p0}, Lcom/ss/texturerender/effect/GLWatermarkFilter;-><init>(I)V

    .line 34013285
    return-object p1

    .line 34013286
    :pswitch_66
    new-instance p1, Lcom/ss/texturerender/effect/BMFVQScoreWrapper;

    .line 34013288
    invoke-direct {p1, p0, v2}, Lcom/ss/texturerender/effect/BMFVQScoreWrapper;-><init>(IZ)V

    .line 34013291
    return-object p1

    .line 34013292
    :pswitch_6c
    new-instance p1, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;

    .line 34013294
    invoke-direct {p1, p0}, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;-><init>(I)V

    .line 34013297
    return-object p1

    .line 34013298
    :pswitch_72
    new-instance p1, Lcom/ss/texturerender/effect/AdaptiveGradingEffect;

    .line 34013300
    invoke-direct {p1, p0}, Lcom/ss/texturerender/effect/AdaptiveGradingEffect;-><init>(I)V

    .line 34013303
    return-object p1

    .line 34013304
    :pswitch_78
    new-instance p1, Lcom/ss/texturerender/effect/vr/GLPanorama180To360Filter;

    .line 34013306
    invoke-direct {p1, p0}, Lcom/ss/texturerender/effect/vr/GLPanorama180To360Filter;-><init>(I)V

    .line 34013309
    return-object p1

    .line 34013310
    :pswitch_7e
    new-instance p1, Lcom/ss/texturerender/effect/GLGaussianBlurFilter;

    .line 34013312
    invoke-direct {p1, p0}, Lcom/ss/texturerender/effect/GLGaussianBlurFilter;-><init>(I)V

    .line 34013315
    return-object p1

    .line 34013316
    :pswitch_84
    new-instance p1, Lcom/ss/texturerender/effect/GLMattingFilter;

    .line 34013318
    invoke-direct {p1, p0}, Lcom/ss/texturerender/effect/GLMattingFilter;-><init>(I)V

    .line 34013321
    return-object p1

    .line 34013322
    :pswitch_8a
    and-int/lit8 p1, p0, 0x8

    .line 34013324
    if-lez p1, :cond_d5

    .line 34013326
    :try_start_8e
    const-string p1, "com.ss.texturerenderpicovr.PicoVRVideoVREffect"

    .line 34013328
    invoke-static {v4, p1}, Lcom/ss/texturerender/TextureRenderHelper;->getClzUsingPluginLoader(ILjava/lang/String;)Ljava/lang/Class;

    .line 34013331
    move-result-object p1

    .line 34013332
    if-eqz p1, :cond_b8

    .line 34013334
    new-array v1, v3, [Ljava/lang/Class;

    .line 34013336
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 34013338
    aput-object v2, v1, v4

    .line 34013340
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 34013343
    move-result-object p1

    .line 34013344
    if-eqz p1, :cond_b2

    .line 34013346
    new-array v1, v3, [Ljava/lang/Object;

    .line 34013348
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013351
    move-result-object v2

    .line 34013352
    aput-object v2, v1, v4

    .line 34013354
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013357
    move-result-object p1

    .line 34013358
    check-cast p1, Lcom/ss/texturerender/effect/AbsEffect;

    .line 34013360
    move-object v5, p1

    .line 34013361
    goto :goto_d4

    .line 34013362
    :cond_b2
    const-string p1, "PicoTextureVREffect fail constructor is null"

    .line 34013364
    invoke-static {p0, v0, p1}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 34013367
    goto :goto_d4

    .line 34013368
    :cond_b8
    const-string p1, "PicoTextureVREffect fail srClz is null"

    .line 34013370
    invoke-static {p0, v0, p1}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_bd
    .catch Ljava/lang/Exception; {:try_start_8e .. :try_end_bd} :catch_be

    .line 34013373
    goto :goto_d4

    .line 34013374
    :catch_be
    move-exception p1

    .line 34013375
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013377
    const-string v2, "PicoTextureVREffect fail:"

    .line 34013379
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013382
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 34013385
    move-result-object p1

    .line 34013386
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013389
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013392
    move-result-object p1

    .line 34013393
    invoke-static {p0, v0, p1}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 34013396
    :goto_d4
    return-object v5

    .line 34013397
    :cond_d5
    new-instance p1, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;

    .line 34013399
    invoke-direct {p1, p0}, Lcom/ss/texturerender/effect/vr/GLPanoramaFilter;-><init>(I)V

    .line 34013402
    return-object p1

    .line 34013403
    :pswitch_db
    new-instance p1, Lcom/ss/texturerender/effect/GLDefaultFilter;

    .line 34013405
    invoke-direct {p1, p0}, Lcom/ss/texturerender/effect/GLDefaultFilter;-><init>(I)V

    .line 34013408
    return-object p1

    .line 34013409
    :pswitch_e1
    and-int/lit8 p1, p0, 0x8

    .line 34013411
    if-lez p1, :cond_12c

    .line 34013413
    :try_start_e5
    const-string p1, "com.ss.texturerenderpicovr.PicoVRVideoOCLSREffect"

    .line 34013415
    invoke-static {v4, p1}, Lcom/ss/texturerender/TextureRenderHelper;->getClzUsingPluginLoader(ILjava/lang/String;)Ljava/lang/Class;

    .line 34013418
    move-result-object p1

    .line 34013419
    if-eqz p1, :cond_10f

    .line 34013421
    new-array v0, v3, [Ljava/lang/Class;

    .line 34013423
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 34013425
    aput-object v2, v0, v4

    .line 34013427
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 34013430
    move-result-object p1

    .line 34013431
    if-eqz p1, :cond_109

    .line 34013433
    new-array v0, v3, [Ljava/lang/Object;

    .line 34013435
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013438
    move-result-object v2

    .line 34013439
    aput-object v2, v0, v4

    .line 34013441
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013444
    move-result-object p1

    .line 34013445
    check-cast p1, Lcom/ss/texturerender/effect/AbsEffect;

    .line 34013447
    move-object v5, p1

    .line 34013448
    goto :goto_12b

    .line 34013449
    :cond_109
    const-string p1, "PicoTextureSREffect fail constructor is null"

    .line 34013451
    invoke-static {p0, v1, p1}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 34013454
    goto :goto_12b

    .line 34013455
    :cond_10f
    const-string p1, "PicoTextureSREffect fail srClz is null"

    .line 34013457
    invoke-static {p0, v1, p1}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_114
    .catch Ljava/lang/Exception; {:try_start_e5 .. :try_end_114} :catch_115

    .line 34013460
    goto :goto_12b

    .line 34013461
    :catch_115
    move-exception p1

    .line 34013462
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013464
    const-string v2, "PicoTextureSREffect fail:"

    .line 34013466
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013469
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 34013472
    move-result-object p1

    .line 34013473
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013476
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013479
    move-result-object p1

    .line 34013480
    invoke-static {p0, v1, p1}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 34013483
    :goto_12b
    return-object v5

    .line 34013484
    :cond_12c
    new-instance p1, Lcom/ss/texturerender/effect/VideoOCLSREffect;

    .line 34013486
    invoke-direct {p1, p0, v2}, Lcom/ss/texturerender/effect/VideoOCLSREffect;-><init>(IZ)V

    .line 34013489
    return-object p1

    .line 34013490
    :pswitch_132
    new-instance p1, Lcom/ss/texturerender/effect/GLHDR2SDRFilter;

    .line 34013492
    invoke-direct {p1, p0}, Lcom/ss/texturerender/effect/GLHDR2SDRFilter;-><init>(I)V

    .line 34013495
    return-object p1

    .line 34013496
    :pswitch_138
    new-instance p1, Lcom/ss/texturerender/effect/GLOesTo2DFilter;

    .line 34013498
    invoke-direct {p1, p0}, Lcom/ss/texturerender/effect/GLOesTo2DFilter;-><init>(I)V

    .line 34013501
    return-object p1

    .line 34013502
    :pswitch_13e
    new-instance p1, Lcom/ss/texturerender/effect/GLLutFilter;

    .line 34013504
    invoke-direct {p1, p0}, Lcom/ss/texturerender/effect/GLLutFilter;-><init>(I)V

    .line 34013507
    return-object p1

    .line 34013508
    :pswitch_144
    new-instance p1, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;

    .line 34013510
    invoke-direct {p1, p0, v2}, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;-><init>(IZ)V

    .line 34013513
    return-object p1

    .line 34013514
    :pswitch_data_14a
    .packed-switch 0x1
        :pswitch_144
        :pswitch_13e
        :pswitch_138
        :pswitch_132
        :pswitch_e1
        :pswitch_23
        :pswitch_db
        :pswitch_8a
        :pswitch_84
        :pswitch_7e
        :pswitch_23
        :pswitch_78
        :pswitch_23
        :pswitch_72
        :pswitch_6c
        :pswitch_66
        :pswitch_60
        :pswitch_5a
        :pswitch_23
        :pswitch_23
        :pswitch_54
        :pswitch_4e
        :pswitch_23
        :pswitch_23
        :pswitch_48
        :pswitch_42
        :pswitch_23
        :pswitch_3c
        :pswitch_36
        :pswitch_30
        :pswitch_2a
        :pswitch_23
        :pswitch_24
    .end packed-switch
.end method
