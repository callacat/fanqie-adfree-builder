.class public Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOpt;
.super Lcom/ss/texturerender/effect/GLGaussianBlurFilter;
.source "SourceFile"


# instance fields
.field private final fragmentShaderEmptyFunc:Ljava/lang/String;

.field private final fragmentShaderGaussianFunc:Ljava/lang/String;

.field private final fragmentShaderMainFunc:Ljava/lang/String;

.field private final fragmentShaderParam:Ljava/lang/String;

.field private mDisplayHeight:F

.field private mDisplayWidth:F

.field private mDisplayX:F

.field private mDisplayY:F

.field private mEnableOptVer2:Z

.field protected mEnableSecondPass:Z

.field private mFirstGauBlurTexture:Lcom/ss/texturerender/effect/EffectTexture;

.field private mGauBlurLongTexLength:I

.field private mGaussianBlurTexHeight:I

.field private mGaussianBlurTexWidth:I

.field public mHeightFit:I

.field private mHeightFitLoc:I

.field private mHeightFitLocV:I

.field protected mInTexHeight:I

.field protected mInTexWidth:I

.field protected mLayoutCoord:[F

.field private mLayoutCoordLoc:I

.field private mMiddleLoc:I

.field private mProcessStageLoc:I

.field private mProcessStageLocV:I

.field private mSecondGauBlurTexture:Lcom/ss/texturerender/effect/EffectTexture;

.field protected mSurfaceHeight:I

.field protected mSurfaceWidth:I

.field private final vertexShaderParam:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa389f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .prologue
    .line 17104896
    invoke-direct {p0, p1}, Lcom/ss/texturerender/effect/GLGaussianBlurFilter;-><init>(I)V

    .line 17104897
    .line 17104898
    .line 17104899
    const-string p1, "attribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvarying vec4 vTextureCoordGau;\nuniform vec4 layoutCoord;//x,y,w,h\nuniform int processStageV;//0:stage1;1:stage2\nuniform int heightFitV;//SurfaceRatio > TexRatio\nuniform float middle;\nvarying float middleF;\nvoid main() {\n \tgl_Position =  aPosition;\n\tvTextureCoord = aTextureCoord.xy;\n\tvec4 realCoord = vec4(aTextureCoord.xy,aTextureCoord.xy);\n\tif (processStageV == 0) {\n\t\tif (heightFitV == 1) {\n\t\t\tfloat ycoordb = -(((vTextureCoord.y / middle * layoutCoord.y) - layoutCoord.y) / layoutCoord.w);\n\t\t\tfloat ycoordt =  2.0 - ((((vTextureCoord.y - middle) / (1.0 - middle) * (1.0 - layoutCoord.y - layoutCoord.w) + (layoutCoord.y + layoutCoord.w)) -layoutCoord.y) / layoutCoord.w);\n\t\t\trealCoord.y = ycoordb;\n\t\t\trealCoord.w = ycoordt;\n\t\t}\n\t}\n\tmiddleF = middle;\n\tvTextureCoordGau = realCoord;\n}\n"

    .line 17104900
    .line 17104901
    iput-object p1, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOpt;->vertexShaderParam:Ljava/lang/String;

    .line 17104902
    .line 17104903
    const-string p1, "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform sampler2D sTexture;\nuniform float gaussianAlpha;\nuniform int processStage;//0:stage1;1:stage2\nuniform int heightFit;//SurfaceRatio > TexRatio\nvarying vec4 vTextureCoordGau;\nvarying float middleF;"

    .line 17104904
    .line 17104905
    iput-object p1, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOpt;->fragmentShaderParam:Ljava/lang/String;

    .line 17104906
    .line 17104907
    const-string p1, " void main() {\n     vec2 resetCoord = vec2(vTextureCoord.x, vTextureCoord.y);\n    if (processStage == 0)\n    {\n        if (heightFit == 1) {\n            if (vTextureCoord.y <= middleF) {\n                resetCoord = vec2(vTextureCoordGau.x, vTextureCoordGau.y);\n            } else {\n                resetCoord = vec2(vTextureCoordGau.z, vTextureCoordGau.w);\n            }\n        } else {\n            resetCoord = vec2(vTextureCoord.x, vTextureCoord.y);\n        }\n    }\n    vec4 oriColor = texture2D(sTexture, resetCoord);\n    gl_FragColor = gaussianBlurKernel(oriColor, resetCoord);\n }"

    .line 17104908
    .line 17104909
    iput-object p1, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOpt;->fragmentShaderMainFunc:Ljava/lang/String;

    .line 17104910
    .line 17104911
    const-string p1, "uniform float gaussianWeights[44];\nuniform int radius;\nuniform vec2 texelOffset;\nvec4 gaussianBlurKernel(vec4 oriColor, vec2 texCoord) {\n    int curRadius = radius;\n    vec4 sum = oriColor * gaussianWeights[0];\n    for (int i = 1; i <= curRadius; i++) {\n        vec2 stepOffset = vec2(texelOffset.x * float(i), texelOffset.y * float(i));\n        sum += texture2D(sTexture, texCoord + stepOffset) * gaussianWeights[i];\n        sum += texture2D(sTexture, texCoord - stepOffset) * gaussianWeights[i];\n    }\n    return sum;\n}\n"

    .line 17104912
    .line 17104913
    iput-object p1, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOpt;->fragmentShaderGaussianFunc:Ljava/lang/String;

    .line 17104914
    .line 17104915
    const-string p1, "vec4 gaussianBlurKernel(vec4 oriColor, vec2 texCoord) {\n    return oriColor;\n}\n"

    .line 17104916
    .line 17104917
    iput-object p1, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOpt;->fragmentShaderEmptyFunc:Ljava/lang/String;

    .line 17104918
    .line 17104919
    const/high16 p1, -0x40800000    # -1.0f

    .line 17104920
    .line 17104921
    iput p1, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOpt;->mDisplayX:F

    .line 17104922
    .line 17104923
    const/4 p1, -0x1

    .line 17104924
    iput p1, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOpt;->mLayoutCoordLoc:I

    .line 17104925
    .line 17104926
    iput p1, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOpt;->mProcessStageLoc:I

    .line 17104927
    .line 17104928
    iput p1, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOpt;->mProcessStageLocV:I

    .line 17104929
    .line 17104930
    iput p1, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOpt;->mInTexHeight:I

    .line 17104931
    .line 17104932
    iput p1, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOpt;->mInTexWidth:I

    .line 17104933
    .line 17104934
    iput p1, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOpt;->mSurfaceHeight:I

    .line 17104935
    .line 17104936
    iput p1, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOpt;->mSurfaceWidth:I

    .line 17104937
    .line 17104938
    const/16 v0, 0x140

    .line 17104939
    .line 17104940
    iput v0, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOpt;->mGauBlurLongTexLength:I

    .line 17104941
    .line 17104942
    iput p1, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOpt;->mHeightFitLoc:I

    .line 17104943
    .line 17104944
    iput p1, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOpt;->mHeightFitLocV:I

    .line 17104945
    .line 17104946
    iput p1, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOpt;->mMiddleLoc:I

    .line 17104947
    .line 17104948
    const/16 p1, 0xf

    .line 17104949
    .line 17104950
    iput p1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 17104951
    .line 17104952
    iget p1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 17104953
    .line 17104954
    iget-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 17104955
    .line 17104956
    const-string v1, "new GLSelectiveGaussianBlurFilter"

    .line 17104957
    .line 17104958
    invoke-static {p1, v0, v1}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    return-void
.end method

.method private _genTexture(IIIIILandroid/os/Bundle;)Lcom/ss/texturerender/effect/EffectTexture;
    .registers 20

    .prologue
    .line 100925440
    const/16 v0, 0xde1

    .line 100925441
    .line 100925442
    invoke-static {v0}, Lcom/ss/texturerender/TexGLUtils;->genTexture(I)I

    .line 100925443
    .line 100925444
    .line 100925445
    move-result v3

    .line 100925446
    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 100925447
    .line 100925448
    .line 100925449
    const/16 v4, 0xde1

    .line 100925450
    .line 100925451
    const/4 v5, 0x0

    .line 100925452
    const/4 v9, 0x0

    .line 100925453
    const/4 v12, 0x0

    .line 100925454
    move/from16 v6, p3

    .line 100925455
    .line 100925456
    move v7, p1

    .line 100925457
    move v8, p2

    .line 100925458
    move/from16 v10, p4

    .line 100925459
    .line 100925460
    move/from16 v11, p5

    .line 100925461
    .line 100925462
    invoke-static/range {v4 .. v12}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 100925463
    .line 100925464
    .line 100925465
    new-instance v0, Lcom/ss/texturerender/effect/EffectTexture;

    .line 100925466
    .line 100925467
    const/4 v2, 0x0

    .line 100925468
    const/16 v6, 0xde1

    .line 100925469
    .line 100925470
    move-object v1, v0

    .line 100925471
    move v4, p1

    .line 100925472
    move v5, p2

    .line 100925473
    move/from16 v7, p3

    .line 100925474
    .line 100925475
    move/from16 v8, p4

    .line 100925476
    .line 100925477
    move/from16 v9, p5

    .line 100925478
    .line 100925479
    move-object/from16 v10, p6

    .line 100925480
    .line 100925481
    invoke-direct/range {v1 .. v10}, Lcom/ss/texturerender/effect/EffectTexture;-><init>(Lcom/ss/texturerender/effect/EffectTextureManager;IIIIIIILandroid/os/Bundle;)V

    .line 100925482
    .line 100925483
    .line 100925484
    return-object v0
.end method

.method private _genTexture(IIILandroid/os/Bundle;)Lcom/ss/texturerender/effect/EffectTexture;
    .registers 13

    .prologue
    .line 67305472
    const/16 v0, 0xa

    .line 67305473
    .line 67305474
    if-lt p3, v0, :cond_15

    .line 67305475
    .line 67305476
    const v4, 0x8059

    .line 67305477
    .line 67305478
    .line 67305479
    const/16 v5, 0x1908

    .line 67305480
    .line 67305481
    const v6, 0x8368

    .line 67305482
    .line 67305483
    .line 67305484
    move-object v1, p0

    .line 67305485
    move v2, p1

    .line 67305486
    move v3, p2

    .line 67305487
    move-object v7, p4

    .line 67305488
    invoke-direct/range {v1 .. v7}, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOpt;->_genTexture(IIIIILandroid/os/Bundle;)Lcom/ss/texturerender/effect/EffectTexture;

    .line 67305489
    .line 67305490
    .line 67305491
    move-result-object p1

    .line 67305492
    return-object p1

    .line 67305493
    :cond_15
    invoke-direct {p0, p1, p2, p4}, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOpt;->_genTexture(IILandroid/os/Bundle;)Lcom/ss/texturerender/effect/EffectTexture;

    .line 67305494
    .line 67305495
    .line 67305496
    move-result-object p1

    .line 67305497
    return-object p1
.end method

.method private _genTexture(IILandroid/os/Bundle;)Lcom/ss/texturerender/effect/EffectTexture;
    .registers 11

    .prologue
    .line 50462720
    const/16 v3, 0x1908

    .line 50462721
    .line 50462722
    const/16 v4, 0x1908

    .line 50462723
    .line 50462724
    const/16 v5, 0x1401

    .line 50462725
    .line 50462726
    move-object v0, p0

    .line 50462727
    move v1, p1

    .line 50462728
    move v2, p2

    .line 50462729
    move-object v6, p3

    .line 50462730
    invoke-direct/range {v0 .. v6}, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOpt;->_genTexture(IIIIILandroid/os/Bundle;)Lcom/ss/texturerender/effect/EffectTexture;

    .line 50462731
    .line 50462732
    .line 50462733
    move-result-object p1

    .line 50462734
    return-object p1
.end method

.method private _releaseEffectTex(Lcom/ss/texturerender/effect/EffectTexture;)V
    .registers 6

    .prologue
    .line 16973824
    if-eqz p1, :cond_1e

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Lcom/ss/texturerender/effect/EffectTexture;->getTexID()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    invoke-static {v0}, Lcom/ss/texturerender/TexGLUtils;->deleteTexture(I)V

    .line 16973831
    .line 16973832
    .line 16973833
    iget v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 16973834
    .line 16973835
    iget-object v1, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 16973836
    .line 16973837
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16973838
    .line 16973839
    const-string v3, "onTextureReturn delTex:"

    .line 16973840
    .line 16973841
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973845
    .line 16973846
    .line 16973847
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object p1

    .line 16973851
    invoke-static {v0, v1, p1}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 16973852
    .line 16973853
    .line 16973854
    :cond_1e
    return-void
.end method

.method private cacluGauBlurTexSize(FFI)V
    .registers 6

    .prologue
    .line 50659328
    if-nez p3, :cond_4e

    .line 50659329
    .line 50659330
    cmpl-float p1, p1, p2

    .line 50659331
    .line 50659332
    if-ltz p1, :cond_4e

    .line 50659333
    .line 50659334
    iget p1, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOpt;->mSurfaceHeight:I

    .line 50659335
    .line 50659336
    int-to-float p1, p1

    .line 50659337
    iget p3, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOpt;->mSurfaceWidth:I

    .line 50659338
    .line 50659339
    int-to-float v0, p3

    .line 50659340
    mul-float v0, v0, p2

    .line 50659341
    .line 50659342
    sub-float/2addr p1, v0

    .line 50659343
    iget-boolean p2, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOpt;->mEnableOptVer2:Z

    .line 50659344
    .line 50659345
    if-eqz p2, :cond_24

    .line 50659346
    .line 50659347
    const/4 v0, 0x0

    .line 50659348
    cmpg-float v1, p1, v0

    .line 50659349
    .line 50659350
    if-lez v1, :cond_1d

    .line 50659351
    .line 50659352
    int-to-float v1, p3

    .line 50659353
    cmpg-float v0, v1, v0

    .line 50659354
    .line 50659355
    if-gtz v0, :cond_24

    .line 50659356
    .line 50659357
    :cond_1d
    iget p1, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOpt;->mGauBlurLongTexLength:I

    .line 50659358
    .line 50659359
    iput p1, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOpt;->mGaussianBlurTexHeight:I

    .line 50659360
    .line 50659361
    iput p1, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOpt;->mGaussianBlurTexWidth:I

    .line 50659362
    .line 50659363
    return-void

    .line 50659364
    :cond_24
    int-to-float v0, p3

    .line 50659365
    cmpl-float v0, p1, v0

    .line 50659366
    .line 50659367
    if-lez v0, :cond_3c

    .line 50659368
    .line 50659369
    iget v0, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOpt;->mGauBlurLongTexLength:I

    .line 50659370
    .line 50659371
    iput v0, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOpt;->mGaussianBlurTexHeight:I

    .line 50659372
    .line 50659373
    int-to-float v1, v0

    .line 50659374
    int-to-float p3, p3

    .line 50659375
    div-float/2addr p3, p1

    .line 50659376
    mul-float v1, v1, p3

    .line 50659377
    .line 50659378
    float-to-int p1, v1

    .line 50659379
    iput p1, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOpt;->mGaussianBlurTexWidth:I

    .line 50659380
    .line 50659381
    if-eqz p2, :cond_4e

    .line 50659382
    .line 50659383
    if-gtz p1, :cond_4e

    .line 50659384
    .line 50659385
    iput v0, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOpt;->mGaussianBlurTexWidth:I

    .line 50659386
    .line 50659387
    goto :goto_4e

    .line 50659388
    :cond_3c
    iget v0, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOpt;->mGauBlurLongTexLength:I

    .line 50659389
    .line 50659390
    iput v0, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOpt;->mGaussianBlurTexWidth:I

    .line 50659391
    .line 50659392
    int-to-float v1, v0

    .line 50659393
    int-to-float p3, p3

    .line 50659394
    div-float/2addr p1, p3

    .line 50659395
    mul-float v1, v1, p1

    .line 50659396
    .line 50659397
    float-to-int p1, v1

    .line 50659398
    iput p1, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOpt;->mGaussianBlurTexHeight:I

    .line 50659399
    .line 50659400
    if-eqz p2, :cond_4e

    .line 50659401
    .line 50659402
    if-gtz p1, :cond_4e

    .line 50659403
    .line 50659404
    iput v0, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOpt;->mGaussianBlurTexHeight:I

    .line 50659405
    .line 50659406
    :cond_4e
    :goto_4e
    return-void
.end method

.method private updateLayoutCoord(FFIF[F)V
    .registers 12

    .prologue
    .line 84148224
    if-nez p3, :cond_28

    .line 84148225
    .line 84148226
    const/4 p3, 0x3

    .line 84148227
    const/4 v0, 0x2

    .line 84148228
    const/4 v1, 0x0

    .line 84148229
    const/4 v2, 0x1

    .line 84148230
    const/4 v3, 0x0

    .line 84148231
    const/high16 v4, 0x3f800000    # 1.0f

    .line 84148232
    .line 84148233
    cmpl-float v5, p1, p2

    .line 84148234
    .line 84148235
    if-ltz v5, :cond_1b

    .line 84148236
    .line 84148237
    div-float/2addr p2, p1

    .line 84148238
    aput v1, p5, v3

    .line 84148239
    .line 84148240
    sub-float p1, v4, p2

    .line 84148241
    .line 84148242
    mul-float p1, p1, p4

    .line 84148243
    .line 84148244
    aput p1, p5, v2

    .line 84148245
    .line 84148246
    aput v4, p5, v0

    .line 84148247
    .line 84148248
    aput p2, p5, p3

    .line 84148249
    .line 84148250
    goto :goto_28

    .line 84148251
    :cond_1b
    div-float/2addr p1, p2

    .line 84148252
    sub-float p2, v4, p1

    .line 84148253
    .line 84148254
    mul-float p2, p2, p4

    .line 84148255
    .line 84148256
    aput p2, p5, v3

    .line 84148257
    .line 84148258
    aput v1, p5, v2

    .line 84148259
    .line 84148260
    aput p1, p5, v0

    .line 84148261
    .line 84148262
    aput v4, p5, p3

    .line 84148263
    .line 84148264
    :cond_28
    :goto_28
    return-void
.end method


# virtual methods
.method public genTexture()Lcom/ss/texturerender/effect/EffectTexture;
    .registers 5

    .prologue
    .line 393216
    iget v0, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOpt;->mGaussianBlurTexWidth:I

    .line 393217
    .line 393218
    if-eqz v0, :cond_8

    .line 393219
    .line 393220
    iget v0, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOpt;->mGaussianBlurTexHeight:I

    .line 393221
    .line 393222
    if-nez v0, :cond_11

    .line 393223
    .line 393224
    :cond_8
    iget v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 393225
    .line 393226
    iget-object v1, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 393227
    .line 393228
    const-string v2, "gaussianBlur size invaild"

    .line 393229
    .line 393230
    invoke-static {v0, v1, v2}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 393231
    .line 393232
    .line 393233
    :cond_11
    iget v0, p0, Lcom/ss/texturerender/effect/GLGaussianBlurFilter;->mProcessStage:I

    .line 393234
    .line 393235
    const/16 v1, 0x82

    .line 393236
    .line 393237
    const/4 v2, 0x0

    .line 393238
    if-nez v0, :cond_5b

    .line 393239
    .line 393240
    iget-object v0, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOpt;->mFirstGauBlurTexture:Lcom/ss/texturerender/effect/EffectTexture;

    .line 393241
    .line 393242
    if-eqz v0, :cond_2e

    .line 393243
    .line 393244
    invoke-virtual {v0}, Lcom/ss/texturerender/effect/EffectTexture;->getWidth()I

    .line 393245
    .line 393246
    .line 393247
    move-result v0

    .line 393248
    iget v3, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOpt;->mGaussianBlurTexWidth:I

    .line 393249
    .line 393250
    if-ne v0, v3, :cond_2e

    .line 393251
    .line 393252
    iget-object v0, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOpt;->mFirstGauBlurTexture:Lcom/ss/texturerender/effect/EffectTexture;

    .line 393253
    .line 393254
    invoke-virtual {v0}, Lcom/ss/texturerender/effect/EffectTexture;->getHeight()I

    .line 393255
    .line 393256
    .line 393257
    move-result v0

    .line 393258
    iget v3, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOpt;->mGaussianBlurTexHeight:I

    .line 393259
    .line 393260
    if-eq v0, v3, :cond_58

    .line 393261
    .line 393262
    :cond_2e
    iget-object v0, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOpt;->mFirstGauBlurTexture:Lcom/ss/texturerender/effect/EffectTexture;

    .line 393263
    .line 393264
    if-eqz v0, :cond_37

    .line 393265
    .line 393266
    invoke-direct {p0, v0}, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOpt;->_releaseEffectTex(Lcom/ss/texturerender/effect/EffectTexture;)V

    .line 393267
    .line 393268
    .line 393269
    iput-object v2, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOpt;->mFirstGauBlurTexture:Lcom/ss/texturerender/effect/EffectTexture;

    .line 393270
    .line 393271
    :cond_37
    iget-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 393272
    .line 393273
    if-eqz v0, :cond_4c

    .line 393274
    .line 393275
    iget v2, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOpt;->mGaussianBlurTexWidth:I

    .line 393276
    .line 393277
    iget v3, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOpt;->mGaussianBlurTexHeight:I

    .line 393278
    .line 393279
    invoke-virtual {v0, v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->getIntOption(I)I

    .line 393280
    .line 393281
    .line 393282
    move-result v0

    .line 393283
    iget-object v1, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mOutTexRect:Landroid/os/Bundle;

    .line 393284
    .line 393285
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOpt;->_genTexture(IIILandroid/os/Bundle;)Lcom/ss/texturerender/effect/EffectTexture;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v0

    .line 393289
    iput-object v0, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOpt;->mFirstGauBlurTexture:Lcom/ss/texturerender/effect/EffectTexture;

    .line 393290
    .line 393291
    goto :goto_58

    .line 393292
    :cond_4c
    iget v0, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOpt;->mGaussianBlurTexWidth:I

    .line 393293
    .line 393294
    iget v1, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOpt;->mGaussianBlurTexHeight:I

    .line 393295
    .line 393296
    iget-object v2, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mOutTexRect:Landroid/os/Bundle;

    .line 393297
    .line 393298
    invoke-direct {p0, v0, v1, v2}, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOpt;->_genTexture(IILandroid/os/Bundle;)Lcom/ss/texturerender/effect/EffectTexture;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v0

    .line 393302
    iput-object v0, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOpt;->mFirstGauBlurTexture:Lcom/ss/texturerender/effect/EffectTexture;

    .line 393303
    .line 393304
    :cond_58
    :goto_58
    iget-object v0, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOpt;->mFirstGauBlurTexture:Lcom/ss/texturerender/effect/EffectTexture;

    .line 393305
    .line 393306
    return-object v0

    .line 393307
    :cond_5b
    const/4 v3, 0x1

    .line 393308
    if-ne v0, v3, :cond_a1

    .line 393309
    .line 393310
    iget-object v0, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOpt;->mSecondGauBlurTexture:Lcom/ss/texturerender/effect/EffectTexture;

    .line 393311
    .line 393312
    if-eqz v0, :cond_74

    .line 393313
    .line 393314
    invoke-virtual {v0}, Lcom/ss/texturerender/effect/EffectTexture;->getWidth()I

    .line 393315
    .line 393316
    .line 393317
    move-result v0

    .line 393318
    iget v3, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOpt;->mGaussianBlurTexWidth:I

    .line 393319
    .line 393320
    if-ne v0, v3, :cond_74

    .line 393321
    .line 393322
    iget-object v0, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOpt;->mSecondGauBlurTexture:Lcom/ss/texturerender/effect/EffectTexture;

    .line 393323
    .line 393324
    invoke-virtual {v0}, Lcom/ss/texturerender/effect/EffectTexture;->getHeight()I

    .line 393325
    .line 393326
    .line 393327
    move-result v0

    .line 393328
    iget v3, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOpt;->mGaussianBlurTexHeight:I

    .line 393329
    .line 393330
    if-eq v0, v3, :cond_9e

    .line 393331
    .line 393332
    :cond_74
    iget-object v0, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOpt;->mSecondGauBlurTexture:Lcom/ss/texturerender/effect/EffectTexture;

    .line 393333
    .line 393334
    if-eqz v0, :cond_7d

    .line 393335
    .line 393336
    invoke-direct {p0, v0}, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOpt;->_releaseEffectTex(Lcom/ss/texturerender/effect/EffectTexture;)V

    .line 393337
    .line 393338
    .line 393339
    iput-object v2, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOpt;->mSecondGauBlurTexture:Lcom/ss/texturerender/effect/EffectTexture;

    .line 393340
    .line 393341
    :cond_7d
    iget-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 393342
    .line 393343
    if-eqz v0, :cond_92

    .line 393344
    .line 393345
    iget v2, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOpt;->mGaussianBlurTexWidth:I

    .line 393346
    .line 393347
    iget v3, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOpt;->mGaussianBlurTexHeight:I

    .line 393348
    .line 393349
    invoke-virtual {v0, v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->getIntOption(I)I

    .line 393350
    .line 393351
    .line 393352
    move-result v0

    .line 393353
    iget-object v1, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mOutTexRect:Landroid/os/Bundle;

    .line 393354
    .line 393355
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOpt;->_genTexture(IIILandroid/os/Bundle;)Lcom/ss/texturerender/effect/EffectTexture;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v0

    .line 393359
    iput-object v0, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOpt;->mSecondGauBlurTexture:Lcom/ss/texturerender/effect/EffectTexture;

    .line 393360
    .line 393361
    goto :goto_9e

    .line 393362
    :cond_92
    iget v0, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOpt;->mGaussianBlurTexWidth:I

    .line 393363
    .line 393364
    iget v1, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOpt;->mGaussianBlurTexHeight:I

    .line 393365
    .line 393366
    iget-object v2, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mOutTexRect:Landroid/os/Bundle;

    .line 393367
    .line 393368
    invoke-direct {p0, v0, v1, v2}, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOpt;->_genTexture(IILandroid/os/Bundle;)Lcom/ss/texturerender/effect/EffectTexture;

    .line 393369
    .line 393370
    .line 393371
    move-result-object v0

    .line 393372
    iput-object v0, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOpt;->mSecondGauBlurTexture:Lcom/ss/texturerender/effect/EffectTexture;

    .line 393373
    .line 393374
    :cond_9e
    :goto_9e
    iget-object v0, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOpt;->mSecondGauBlurTexture:Lcom/ss/texturerender/effect/EffectTexture;

    .line 393375
    .line 393376
    return-object v0

    .line 393377
    :cond_a1
    return-object v2
.end method

.method public getSecondGauBlurTexture()Lcom/ss/texturerender/effect/EffectTexture;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOpt;->mSecondGauBlurTexture:Lcom/ss/texturerender/effect/EffectTexture;

    .line 1
    .line 2
    return-object v0
.end method

.method public getStringOption(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const/16 v0, 0x2af8

    .line 17039361
    .line 17039362
    if-eq p1, v0, :cond_1f

    .line 17039363
    .line 17039364
    const/16 v0, 0x2af9

    .line 17039365
    .line 17039366
    if-eq p1, v0, :cond_d

    .line 17039367
    .line 17039368
    invoke-super {p0, p1}, Lcom/ss/texturerender/effect/GLGaussianBlurFilter;->getStringOption(I)Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    return-object p1

    .line 17039373
    :cond_d
    iget p1, p0, Lcom/ss/texturerender/effect/GLGaussianBlurFilter;->mSigma:F

    .line 17039374
    .line 17039375
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039376
    .line 17039377
    cmpl-float p1, p1, v0

    .line 17039378
    .line 17039379
    if-nez p1, :cond_1a

    .line 17039380
    .line 17039381
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    const-string p1, "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform sampler2D sTexture;\nuniform float gaussianAlpha;\nuniform int processStage;//0:stage1;1:stage2\nuniform int heightFit;//SurfaceRatio > TexRatio\nvarying vec4 vTextureCoordGau;\nvarying float middleF;vec4 gaussianBlurKernel(vec4 oriColor, vec2 texCoord) {\n    return oriColor;\n}\n void main() {\n     vec2 resetCoord = vec2(vTextureCoord.x, vTextureCoord.y);\n    if (processStage == 0)\n    {\n        if (heightFit == 1) {\n            if (vTextureCoord.y <= middleF) {\n                resetCoord = vec2(vTextureCoordGau.x, vTextureCoordGau.y);\n            } else {\n                resetCoord = vec2(vTextureCoordGau.z, vTextureCoordGau.w);\n            }\n        } else {\n            resetCoord = vec2(vTextureCoord.x, vTextureCoord.y);\n        }\n    }\n    vec4 oriColor = texture2D(sTexture, resetCoord);\n    gl_FragColor = gaussianBlurKernel(oriColor, resetCoord);\n }"

    .line 17039384
    .line 17039385
    return-object p1

    .line 17039386
    :cond_1a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039387
    .line 17039388
    const-string p1, "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform sampler2D sTexture;\nuniform float gaussianAlpha;\nuniform int processStage;//0:stage1;1:stage2\nuniform int heightFit;//SurfaceRatio > TexRatio\nvarying vec4 vTextureCoordGau;\nvarying float middleF;uniform float gaussianWeights[44];\nuniform int radius;\nuniform vec2 texelOffset;\nvec4 gaussianBlurKernel(vec4 oriColor, vec2 texCoord) {\n    int curRadius = radius;\n    vec4 sum = oriColor * gaussianWeights[0];\n    for (int i = 1; i <= curRadius; i++) {\n        vec2 stepOffset = vec2(texelOffset.x * float(i), texelOffset.y * float(i));\n        sum += texture2D(sTexture, texCoord + stepOffset) * gaussianWeights[i];\n        sum += texture2D(sTexture, texCoord - stepOffset) * gaussianWeights[i];\n    }\n    return sum;\n}\n void main() {\n     vec2 resetCoord = vec2(vTextureCoord.x, vTextureCoord.y);\n    if (processStage == 0)\n    {\n        if (heightFit == 1) {\n            if (vTextureCoord.y <= middleF) {\n                resetCoord = vec2(vTextureCoordGau.x, vTextureCoordGau.y);\n            } else {\n                resetCoord = vec2(vTextureCoordGau.z, vTextureCoordGau.w);\n            }\n        } else {\n            resetCoord = vec2(vTextureCoord.x, vTextureCoord.y);\n        }\n    }\n    vec4 oriColor = texture2D(sTexture, resetCoord);\n    gl_FragColor = gaussianBlurKernel(oriColor, resetCoord);\n }"

    .line 17039389
    .line 17039390
    return-object p1

    .line 17039391
    :cond_1f
    const-string p1, "attribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvarying vec4 vTextureCoordGau;\nuniform vec4 layoutCoord;//x,y,w,h\nuniform int processStageV;//0:stage1;1:stage2\nuniform int heightFitV;//SurfaceRatio > TexRatio\nuniform float middle;\nvarying float middleF;\nvoid main() {\n \tgl_Position =  aPosition;\n\tvTextureCoord = aTextureCoord.xy;\n\tvec4 realCoord = vec4(aTextureCoord.xy,aTextureCoord.xy);\n\tif (processStageV == 0) {\n\t\tif (heightFitV == 1) {\n\t\t\tfloat ycoordb = -(((vTextureCoord.y / middle * layoutCoord.y) - layoutCoord.y) / layoutCoord.w);\n\t\t\tfloat ycoordt =  2.0 - ((((vTextureCoord.y - middle) / (1.0 - middle) * (1.0 - layoutCoord.y - layoutCoord.w) + (layoutCoord.y + layoutCoord.w)) -layoutCoord.y) / layoutCoord.w);\n\t\t\trealCoord.y = ycoordb;\n\t\t\trealCoord.w = ycoordt;\n\t\t}\n\t}\n\tmiddleF = middle;\n\tvTextureCoordGau = realCoord;\n}\n"

    .line 17039392
    .line 17039393
    return-object p1
.end method

.method public init(Landroid/os/Bundle;)I
    .registers 4

    .prologue
    .line 17170432
    const/16 v0, 0xde1

    .line 17170433
    .line 17170434
    iput v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mInTextureTarget:I

    .line 17170435
    .line 17170436
    const-string v0, "strength"

    .line 17170437
    .line 17170438
    const/high16 v1, -0x40800000    # -1.0f

    .line 17170439
    .line 17170440
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v0

    .line 17170444
    iput v0, p0, Lcom/ss/texturerender/effect/GLGaussianBlurFilter;->mSigma:F

    .line 17170445
    .line 17170446
    const-string v0, "dy_gauss_opt_ver2"

    .line 17170447
    .line 17170448
    const/4 v1, 0x0

    .line 17170449
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v0

    .line 17170453
    iput-boolean v0, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOpt;->mEnableOptVer2:Z

    .line 17170454
    .line 17170455
    iget-object v0, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOpt;->mLayoutCoord:[F

    .line 17170456
    .line 17170457
    if-nez v0, :cond_20

    .line 17170458
    .line 17170459
    const/4 v0, 0x4

    .line 17170460
    new-array v0, v0, [F

    .line 17170461
    .line 17170462
    iput-object v0, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOpt;->mLayoutCoord:[F

    .line 17170463
    .line 17170464
    :cond_20
    const-string v0, "x"

    .line 17170465
    .line 17170466
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v1

    .line 17170470
    if-eqz v1, :cond_4a

    .line 17170471
    .line 17170472
    const/4 v1, 0x0

    .line 17170473
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v0

    .line 17170477
    iput v0, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOpt;->mDisplayX:F

    .line 17170478
    .line 17170479
    const-string v0, "y"

    .line 17170480
    .line 17170481
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v0

    .line 17170485
    iput v0, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOpt;->mDisplayY:F

    .line 17170486
    .line 17170487
    const-string v0, "width"

    .line 17170488
    .line 17170489
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17170490
    .line 17170491
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v0

    .line 17170495
    iput v0, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOpt;->mDisplayWidth:F

    .line 17170496
    .line 17170497
    const-string v0, "height"

    .line 17170498
    .line 17170499
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v0

    .line 17170503
    iput v0, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOpt;->mDisplayHeight:F

    .line 17170504
    .line 17170505
    goto :goto_54

    .line 17170506
    :cond_4a
    const-string v0, "aspect_ratio"

    .line 17170507
    .line 17170508
    const/high16 v1, 0x3f000000    # 0.5f

    .line 17170509
    .line 17170510
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v0

    .line 17170514
    iput v0, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mLayoutAspectRatio:F

    .line 17170515
    .line 17170516
    :goto_54
    const-string v0, "s_gau_blur_tex_len"

    .line 17170517
    .line 17170518
    const/16 v1, 0x140

    .line 17170519
    .line 17170520
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v0

    .line 17170524
    iput v0, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOpt;->mGauBlurLongTexLength:I

    .line 17170525
    .line 17170526
    invoke-super {p0, p1}, Lcom/ss/texturerender/effect/GLGaussianBlurFilter;->init(Landroid/os/Bundle;)I

    .line 17170527
    .line 17170528
    .line 17170529
    move-result p1

    .line 17170530
    if-nez p1, :cond_a0

    .line 17170531
    .line 17170532
    iget v0, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mProgram:I

    .line 17170533
    .line 17170534
    const-string v1, "layoutCoord"

    .line 17170535
    .line 17170536
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v0

    .line 17170540
    iput v0, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOpt;->mLayoutCoordLoc:I

    .line 17170541
    .line 17170542
    iget v0, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mProgram:I

    .line 17170543
    .line 17170544
    const-string v1, "processStage"

    .line 17170545
    .line 17170546
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 17170547
    .line 17170548
    .line 17170549
    move-result v0

    .line 17170550
    iput v0, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOpt;->mProcessStageLoc:I

    .line 17170551
    .line 17170552
    iget v0, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mProgram:I

    .line 17170553
    .line 17170554
    const-string v1, "heightFit"

    .line 17170555
    .line 17170556
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 17170557
    .line 17170558
    .line 17170559
    move-result v0

    .line 17170560
    iput v0, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOpt;->mHeightFitLoc:I

    .line 17170561
    .line 17170562
    iget v0, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mProgram:I

    .line 17170563
    .line 17170564
    const-string v1, "processStageV"

    .line 17170565
    .line 17170566
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 17170567
    .line 17170568
    .line 17170569
    move-result v0

    .line 17170570
    iput v0, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOpt;->mProcessStageLocV:I

    .line 17170571
    .line 17170572
    iget v0, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mProgram:I

    .line 17170573
    .line 17170574
    const-string v1, "heightFitV"

    .line 17170575
    .line 17170576
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 17170577
    .line 17170578
    .line 17170579
    move-result v0

    .line 17170580
    iput v0, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOpt;->mHeightFitLocV:I

    .line 17170581
    .line 17170582
    iget v0, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mProgram:I

    .line 17170583
    .line 17170584
    const-string v1, "middle"

    .line 17170585
    .line 17170586
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 17170587
    .line 17170588
    .line 17170589
    move-result v0

    .line 17170590
    iput v0, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOpt;->mMiddleLoc:I

    .line 17170591
    .line 17170592
    :cond_a0
    iget v0, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mProgram:I

    .line 17170593
    .line 17170594
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 17170595
    .line 17170596
    .line 17170597
    return p1
.end method

.method public onDrawFrameBefore()I
    .registers 15

    .prologue
    .line 393216
    iget v0, p0, Lcom/ss/texturerender/effect/GLGaussianBlurFilter;->mProcessStage:I

    .line 393217
    .line 393218
    const/4 v1, 0x2

    .line 393219
    const/4 v2, 0x0

    .line 393220
    const/4 v3, 0x0

    .line 393221
    const/4 v4, 0x3

    .line 393222
    const/4 v5, 0x1

    .line 393223
    const/high16 v6, 0x3f800000    # 1.0f

    .line 393224
    .line 393225
    if-nez v0, :cond_3f

    .line 393226
    .line 393227
    iget v0, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOpt;->mDisplayX:F

    .line 393228
    .line 393229
    cmpg-float v7, v0, v3

    .line 393230
    .line 393231
    if-gez v7, :cond_2f

    .line 393232
    .line 393233
    iget v0, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOpt;->mSurfaceHeight:I

    .line 393234
    .line 393235
    int-to-float v0, v0

    .line 393236
    mul-float v0, v0, v6

    .line 393237
    .line 393238
    iget v7, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOpt;->mSurfaceWidth:I

    .line 393239
    .line 393240
    int-to-float v7, v7

    .line 393241
    div-float v9, v0, v7

    .line 393242
    .line 393243
    iget v0, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOpt;->mInTexHeight:I

    .line 393244
    .line 393245
    int-to-float v0, v0

    .line 393246
    mul-float v0, v0, v6

    .line 393247
    .line 393248
    iget v7, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOpt;->mInTexWidth:I

    .line 393249
    .line 393250
    int-to-float v7, v7

    .line 393251
    div-float v10, v0, v7

    .line 393252
    .line 393253
    const/4 v11, 0x0

    .line 393254
    iget v12, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mLayoutAspectRatio:F

    .line 393255
    .line 393256
    iget-object v13, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOpt;->mLayoutCoord:[F

    .line 393257
    .line 393258
    move-object v8, p0

    .line 393259
    invoke-direct/range {v8 .. v13}, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOpt;->updateLayoutCoord(FFIF[F)V

    .line 393260
    .line 393261
    .line 393262
    goto :goto_3f

    .line 393263
    :cond_2f
    iget-object v7, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOpt;->mLayoutCoord:[F

    .line 393264
    .line 393265
    aput v0, v7, v2

    .line 393266
    .line 393267
    iget v0, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOpt;->mDisplayY:F

    .line 393268
    .line 393269
    aput v0, v7, v5

    .line 393270
    .line 393271
    iget v0, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOpt;->mDisplayWidth:F

    .line 393272
    .line 393273
    aput v0, v7, v1

    .line 393274
    .line 393275
    iget v0, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOpt;->mDisplayHeight:F

    .line 393276
    .line 393277
    aput v0, v7, v4

    .line 393278
    .line 393279
    :cond_3f
    :goto_3f
    iget v0, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOpt;->mLayoutCoordLoc:I

    .line 393280
    .line 393281
    iget-object v7, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOpt;->mLayoutCoord:[F

    .line 393282
    .line 393283
    aget v2, v7, v2

    .line 393284
    .line 393285
    aget v8, v7, v5

    .line 393286
    .line 393287
    aget v1, v7, v1

    .line 393288
    .line 393289
    aget v7, v7, v4

    .line 393290
    .line 393291
    invoke-static {v0, v2, v8, v1, v7}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 393292
    .line 393293
    .line 393294
    iget v0, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOpt;->mProcessStageLoc:I

    .line 393295
    .line 393296
    if-ltz v0, :cond_5e

    .line 393297
    .line 393298
    iget v1, p0, Lcom/ss/texturerender/effect/GLGaussianBlurFilter;->mProcessStage:I

    .line 393299
    .line 393300
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 393301
    .line 393302
    .line 393303
    iget v0, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOpt;->mProcessStageLocV:I

    .line 393304
    .line 393305
    iget v1, p0, Lcom/ss/texturerender/effect/GLGaussianBlurFilter;->mProcessStage:I

    .line 393306
    .line 393307
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 393308
    .line 393309
    .line 393310
    :cond_5e
    iget v0, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOpt;->mHeightFitLoc:I

    .line 393311
    .line 393312
    iget v1, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOpt;->mHeightFit:I

    .line 393313
    .line 393314
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 393315
    .line 393316
    .line 393317
    iget v0, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOpt;->mHeightFitLocV:I

    .line 393318
    .line 393319
    iget v1, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOpt;->mHeightFit:I

    .line 393320
    .line 393321
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 393322
    .line 393323
    .line 393324
    iget-boolean v0, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOpt;->mEnableOptVer2:Z

    .line 393325
    .line 393326
    if-eqz v0, :cond_73

    .line 393327
    .line 393328
    const/high16 v3, 0x3f000000    # 0.5f

    .line 393329
    .line 393330
    goto :goto_82

    .line 393331
    :cond_73
    iget-object v0, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOpt;->mLayoutCoord:[F

    .line 393332
    .line 393333
    aget v1, v0, v4

    .line 393334
    .line 393335
    sub-float v2, v6, v1

    .line 393336
    .line 393337
    cmpl-float v2, v2, v3

    .line 393338
    .line 393339
    if-lez v2, :cond_82

    .line 393340
    .line 393341
    aget v0, v0, v5

    .line 393342
    .line 393343
    sub-float/2addr v6, v1

    .line 393344
    div-float v3, v0, v6

    .line 393345
    .line 393346
    :cond_82
    :goto_82
    iget v0, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOpt;->mMiddleLoc:I

    .line 393347
    .line 393348
    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 393349
    .line 393350
    .line 393351
    iget v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 393352
    .line 393353
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393354
    .line 393355
    const-string v2, "filter glDrawArrays before,type:"

    .line 393356
    .line 393357
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393358
    .line 393359
    .line 393360
    iget v2, p0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 393361
    .line 393362
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393363
    .line 393364
    .line 393365
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393366
    .line 393367
    .line 393368
    move-result-object v1

    .line 393369
    invoke-static {v0, v1}, Lcom/ss/texturerender/TexGLUtils;->checkGLError(ILjava/lang/String;)I

    .line 393370
    .line 393371
    .line 393372
    invoke-super {p0}, Lcom/ss/texturerender/effect/GLGaussianBlurFilter;->onDrawFrameBefore()I

    .line 393373
    .line 393374
    .line 393375
    move-result v0

    .line 393376
    return v0
.end method

.method public process(Lcom/ss/texturerender/effect/EffectTexture;Lcom/ss/texturerender/effect/FrameBuffer;)Lcom/ss/texturerender/effect/EffectTexture;
    .registers 11

    .prologue
    .line 33882112
    invoke-virtual {p1}, Lcom/ss/texturerender/effect/EffectTexture;->getWidth()I

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    iput v0, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOpt;->mInTexWidth:I

    .line 33882117
    .line 33882118
    invoke-virtual {p1}, Lcom/ss/texturerender/effect/EffectTexture;->getHeight()I

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v0

    .line 33882122
    iput v0, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOpt;->mInTexHeight:I

    .line 33882123
    .line 33882124
    iget-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 33882125
    .line 33882126
    invoke-virtual {v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->getViewportWidth()I

    .line 33882127
    .line 33882128
    .line 33882129
    move-result v0

    .line 33882130
    iput v0, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOpt;->mSurfaceWidth:I

    .line 33882131
    .line 33882132
    iget-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 33882133
    .line 33882134
    invoke-virtual {v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->getViewportHeight()I

    .line 33882135
    .line 33882136
    .line 33882137
    move-result v0

    .line 33882138
    iput v0, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOpt;->mSurfaceHeight:I

    .line 33882139
    .line 33882140
    int-to-float v0, v0

    .line 33882141
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33882142
    .line 33882143
    mul-float v0, v0, v1

    .line 33882144
    .line 33882145
    iget v2, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOpt;->mSurfaceWidth:I

    .line 33882146
    .line 33882147
    int-to-float v2, v2

    .line 33882148
    div-float/2addr v0, v2

    .line 33882149
    iget v2, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOpt;->mInTexHeight:I

    .line 33882150
    .line 33882151
    int-to-float v2, v2

    .line 33882152
    mul-float v2, v2, v1

    .line 33882153
    .line 33882154
    iget v1, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOpt;->mInTexWidth:I

    .line 33882155
    .line 33882156
    int-to-float v1, v1

    .line 33882157
    div-float/2addr v2, v1

    .line 33882158
    cmpl-float v0, v0, v2

    .line 33882159
    .line 33882160
    if-ltz v0, :cond_36

    .line 33882161
    .line 33882162
    const/4 v0, 0x1

    .line 33882163
    iput v0, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOpt;->mHeightFit:I

    .line 33882164
    .line 33882165
    goto :goto_39

    .line 33882166
    :cond_36
    const/4 v0, 0x0

    .line 33882167
    iput v0, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOpt;->mHeightFit:I

    .line 33882168
    .line 33882169
    :goto_39
    const/4 v4, 0x0

    .line 33882170
    const/4 v5, 0x0

    .line 33882171
    const/4 v6, 0x0

    .line 33882172
    const/4 v7, 0x1

    .line 33882173
    move-object v1, p0

    .line 33882174
    move-object v2, p1

    .line 33882175
    move-object v3, p2

    .line 33882176
    invoke-virtual/range {v1 .. v7}, Lcom/ss/texturerender/effect/GLGaussianBlurFilter;->processWithTwoPass(Lcom/ss/texturerender/effect/EffectTexture;Lcom/ss/texturerender/effect/FrameBuffer;ZZZZ)Lcom/ss/texturerender/effect/EffectTexture;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p1

    .line 33882180
    return-object p1
.end method

.method public release()Lcom/ss/texturerender/effect/AbsEffect;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOpt;->mFirstGauBlurTexture:Lcom/ss/texturerender/effect/EffectTexture;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_a

    .line 196612
    .line 196613
    invoke-direct {p0, v0}, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOpt;->_releaseEffectTex(Lcom/ss/texturerender/effect/EffectTexture;)V

    .line 196614
    .line 196615
    .line 196616
    iput-object v1, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOpt;->mFirstGauBlurTexture:Lcom/ss/texturerender/effect/EffectTexture;

    .line 196617
    .line 196618
    :cond_a
    iget-object v0, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOpt;->mSecondGauBlurTexture:Lcom/ss/texturerender/effect/EffectTexture;

    .line 196619
    .line 196620
    if-eqz v0, :cond_13

    .line 196621
    .line 196622
    invoke-direct {p0, v0}, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOpt;->_releaseEffectTex(Lcom/ss/texturerender/effect/EffectTexture;)V

    .line 196623
    .line 196624
    .line 196625
    iput-object v1, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOpt;->mSecondGauBlurTexture:Lcom/ss/texturerender/effect/EffectTexture;

    .line 196626
    .line 196627
    :cond_13
    invoke-super {p0}, Lcom/ss/texturerender/effect/GLDefaultFilter;->release()Lcom/ss/texturerender/effect/AbsEffect;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    return-object v0
.end method

.method public updateRenderParam(Lcom/ss/texturerender/effect/EffectTexture;Lcom/ss/texturerender/effect/FrameBuffer;)I
    .registers 5

    .prologue
    .line 33816576
    iget p1, p0, Lcom/ss/texturerender/effect/GLGaussianBlurFilter;->mProcessStage:I

    .line 33816577
    .line 33816578
    const/4 p2, 0x0

    .line 33816579
    if-nez p1, :cond_1c

    .line 33816580
    .line 33816581
    iget p1, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOpt;->mSurfaceHeight:I

    .line 33816582
    .line 33816583
    int-to-float p1, p1

    .line 33816584
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33816585
    .line 33816586
    mul-float p1, p1, v0

    .line 33816587
    .line 33816588
    iget v1, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOpt;->mSurfaceWidth:I

    .line 33816589
    .line 33816590
    int-to-float v1, v1

    .line 33816591
    div-float/2addr p1, v1

    .line 33816592
    iget v1, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOpt;->mInTexHeight:I

    .line 33816593
    .line 33816594
    int-to-float v1, v1

    .line 33816595
    mul-float v1, v1, v0

    .line 33816596
    .line 33816597
    iget v0, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOpt;->mInTexWidth:I

    .line 33816598
    .line 33816599
    int-to-float v0, v0

    .line 33816600
    div-float/2addr v1, v0

    .line 33816601
    invoke-direct {p0, p1, v1, p2}, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOpt;->cacluGauBlurTexSize(FFI)V

    .line 33816602
    .line 33816603
    .line 33816604
    :cond_1c
    iget p1, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOpt;->mGaussianBlurTexWidth:I

    .line 33816605
    .line 33816606
    iput p1, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mViewPortWidth:I

    .line 33816607
    .line 33816608
    iget v0, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOpt;->mGaussianBlurTexHeight:I

    .line 33816609
    .line 33816610
    iput v0, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mViewPortHeight:I

    .line 33816611
    .line 33816612
    iput p2, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mViewPortX:I

    .line 33816613
    .line 33816614
    iput p2, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mViewPortY:I

    .line 33816615
    .line 33816616
    iput p1, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mOutTexWidth:I

    .line 33816617
    .line 33816618
    iput v0, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mOutTexHeight:I

    .line 33816619
    .line 33816620
    return p2
.end method
