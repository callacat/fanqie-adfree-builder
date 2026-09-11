.class public Lcom/ss/texturerender/effect/GLGaussianBlurFilter;
.super Lcom/ss/texturerender/effect/GLDefaultFilter;
.source "SourceFile"


# instance fields
.field private mBlurRadius:I

.field private mBlurRadiusLoc:I

.field private mFirstNFrame:I

.field private mFirstNFrameBlurRadius:I

.field private mFirstNFrameGaussianWeights:[F

.field private mFirstNFrameStrength:F

.field private mGaussianAlpha:F

.field private mGaussianAlphaLoc:I

.field private mGaussianWeights:[F

.field private mGaussianWeightsLoc:I

.field private mIsFirstNFrameGaussianWeightsSet:Z

.field private mIsGaussianWeightsSet:Z

.field protected mProcessStage:I

.field private mScaleRatio:F

.field protected mSigma:F

.field private mTexH:I

.field private mTexW:I

.field private mTexelHeightOffset:F

.field private mTexelOffsetLoc:I

.field private mTexelWidthOffset:F

.field private final vertexDefaultShader:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3897

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .prologue
    .line 17039360
    const/16 v0, 0xa

    .line 17039362
    invoke-direct {p0, p1, v0}, Lcom/ss/texturerender/effect/GLDefaultFilter;-><init>(II)V

    .line 17039365
    const-string p1, "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform sampler2D sTexture;\nuniform float gaussianWeights[44];\nuniform int radius;\nuniform vec2 texelOffset;\nuniform float gaussianAlpha;\nvoid main() {\n    vec4 sum = texture2D(sTexture, vTextureCoord) * gaussianWeights[0];\n    for (int i = 1; i <= radius; i++) {\n        vec2 stepOffset = vec2(texelOffset.x * float(i), texelOffset.y * float(i));\n        sum += texture2D(sTexture, vTextureCoord + stepOffset) * gaussianWeights[i];\n        sum += texture2D(sTexture, vTextureCoord - stepOffset) * gaussianWeights[i];\n    }\n    gl_FragColor = vec4(sum.rgb, gaussianAlpha);\n}\n"

    .line 17039367
    iput-object p1, p0, Lcom/ss/texturerender/effect/GLGaussianBlurFilter;->vertexDefaultShader:Ljava/lang/String;

    .line 17039369
    const/high16 p1, 0x40000000    # 2.0f

    .line 17039371
    iput p1, p0, Lcom/ss/texturerender/effect/GLGaussianBlurFilter;->mSigma:F

    .line 17039373
    const/4 p1, -0x1

    .line 17039374
    iput p1, p0, Lcom/ss/texturerender/effect/GLGaussianBlurFilter;->mGaussianWeightsLoc:I

    .line 17039376
    iput p1, p0, Lcom/ss/texturerender/effect/GLGaussianBlurFilter;->mTexelOffsetLoc:I

    .line 17039378
    iput p1, p0, Lcom/ss/texturerender/effect/GLGaussianBlurFilter;->mBlurRadiusLoc:I

    .line 17039380
    iput p1, p0, Lcom/ss/texturerender/effect/GLGaussianBlurFilter;->mGaussianAlphaLoc:I

    .line 17039382
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039384
    iput v0, p0, Lcom/ss/texturerender/effect/GLGaussianBlurFilter;->mGaussianAlpha:F

    .line 17039386
    iput p1, p0, Lcom/ss/texturerender/effect/GLGaussianBlurFilter;->mProcessStage:I

    .line 17039388
    const/4 p1, 0x6

    .line 17039389
    iput p1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mOrder:I

    .line 17039391
    iget p1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 17039393
    iget-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 17039395
    const-string v1, "new GLGaussianBlurFilter"

    .line 17039397
    invoke-static {p1, v0, v1}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 17039400
    return-void
.end method

.method private getGaussianWeight(FI)D
    .registers 11

    .prologue
    .line 33816576
    float-to-double v0, p1

    .line 33816577
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 33816579
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 33816582
    move-result-wide v4

    .line 33816583
    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    .line 33816588
    mul-double v4, v4, v6

    .line 33816590
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 33816593
    move-result-wide v4

    .line 33816594
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 33816596
    div-double/2addr v6, v4

    .line 33816597
    int-to-double p1, p2

    .line 33816598
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 33816601
    move-result-wide p1

    .line 33816602
    neg-double p1, p1

    .line 33816603
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 33816606
    move-result-wide v0

    .line 33816607
    mul-double v0, v0, v2

    .line 33816609
    div-double/2addr p1, v0

    .line 33816610
    invoke-static {p1, p2}, Ljava/lang/Math;->exp(D)D

    .line 33816613
    move-result-wide p1

    .line 33816614
    mul-double v6, v6, p1

    .line 33816616
    return-wide v6
.end method

.method private updateFirstNFrameGaussianWeights(F)V
    .registers 10

    .prologue
    .line 17170432
    const/high16 v0, 0x41d00000    # 26.0f

    .line 17170434
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 17170437
    move-result p1

    .line 17170438
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17170440
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 17170443
    move-result p1

    .line 17170444
    iput p1, p0, Lcom/ss/texturerender/effect/GLGaussianBlurFilter;->mFirstNFrameStrength:F

    .line 17170446
    float-to-double v0, p1

    .line 17170447
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 17170449
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 17170452
    move-result-wide v0

    .line 17170453
    const-wide/high16 v4, -0x4000000000000000L    # -2.0

    .line 17170455
    mul-double v0, v0, v4

    .line 17170457
    const/high16 p1, 0x3b800000    # 0.00390625f

    .line 17170459
    float-to-double v4, p1

    .line 17170460
    iget p1, p0, Lcom/ss/texturerender/effect/GLGaussianBlurFilter;->mFirstNFrameStrength:F

    .line 17170462
    float-to-double v6, p1

    .line 17170463
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 17170466
    move-result-wide v2

    .line 17170467
    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    .line 17170472
    mul-double v2, v2, v6

    .line 17170474
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 17170477
    move-result-wide v2

    .line 17170478
    mul-double v4, v4, v2

    .line 17170480
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    .line 17170483
    move-result-wide v2

    .line 17170484
    mul-double v0, v0, v2

    .line 17170486
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 17170489
    move-result-wide v0

    .line 17170490
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 17170493
    move-result-wide v0

    .line 17170494
    double-to-int p1, v0

    .line 17170495
    iput p1, p0, Lcom/ss/texturerender/effect/GLGaussianBlurFilter;->mFirstNFrameBlurRadius:I

    .line 17170497
    iget p1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 17170499
    iget-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 17170501
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170503
    const-string/jumbo v2, "updateFirstNFrameGaussianWeights sigma:"

    .line 17170505
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170508
    iget v2, p0, Lcom/ss/texturerender/effect/GLGaussianBlurFilter;->mFirstNFrameStrength:F

    .line 17170510
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170513
    const-string v2, ",mFirstNFrameBlurRadius:"

    .line 17170515
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170518
    iget v2, p0, Lcom/ss/texturerender/effect/GLGaussianBlurFilter;->mFirstNFrameBlurRadius:I

    .line 17170520
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170523
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170526
    move-result-object v1

    .line 17170527
    invoke-static {p1, v0, v1}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 17170530
    iget p1, p0, Lcom/ss/texturerender/effect/GLGaussianBlurFilter;->mFirstNFrameBlurRadius:I

    .line 17170532
    const/4 v0, 0x1

    .line 17170533
    add-int/2addr p1, v0

    .line 17170534
    new-array p1, p1, [F

    .line 17170536
    iput-object p1, p0, Lcom/ss/texturerender/effect/GLGaussianBlurFilter;->mFirstNFrameGaussianWeights:[F

    .line 17170538
    const/4 p1, 0x0

    .line 17170539
    const/4 v1, 0x0

    .line 17170540
    :goto_6d
    iget v2, p0, Lcom/ss/texturerender/effect/GLGaussianBlurFilter;->mFirstNFrameBlurRadius:I

    .line 17170542
    if-gt v1, v2, :cond_7f

    .line 17170544
    iget-object v2, p0, Lcom/ss/texturerender/effect/GLGaussianBlurFilter;->mFirstNFrameGaussianWeights:[F

    .line 17170546
    iget v3, p0, Lcom/ss/texturerender/effect/GLGaussianBlurFilter;->mFirstNFrameStrength:F

    .line 17170548
    invoke-direct {p0, v3, v1}, Lcom/ss/texturerender/effect/GLGaussianBlurFilter;->getGaussianWeight(FI)D

    .line 17170551
    move-result-wide v3

    .line 17170552
    double-to-float v3, v3

    .line 17170553
    aput v3, v2, v1

    .line 17170555
    add-int/lit8 v1, v1, 0x1

    .line 17170557
    goto :goto_6d

    .line 17170558
    :cond_7f
    iget-object v1, p0, Lcom/ss/texturerender/effect/GLGaussianBlurFilter;->mFirstNFrameGaussianWeights:[F

    .line 17170560
    aget v1, v1, p1

    .line 17170562
    :goto_83
    iget v2, p0, Lcom/ss/texturerender/effect/GLGaussianBlurFilter;->mFirstNFrameBlurRadius:I

    .line 17170564
    if-gt v0, v2, :cond_93

    .line 17170566
    iget-object v2, p0, Lcom/ss/texturerender/effect/GLGaussianBlurFilter;->mFirstNFrameGaussianWeights:[F

    .line 17170568
    aget v2, v2, v0

    .line 17170570
    const/high16 v3, 0x40000000    # 2.0f

    .line 17170572
    mul-float v2, v2, v3

    .line 17170574
    add-float/2addr v1, v2

    .line 17170575
    add-int/lit8 v0, v0, 0x1

    .line 17170577
    goto :goto_83

    .line 17170578
    :cond_93
    const/4 v0, 0x0

    .line 17170579
    :goto_94
    iget v2, p0, Lcom/ss/texturerender/effect/GLGaussianBlurFilter;->mFirstNFrameBlurRadius:I

    .line 17170581
    if-gt v0, v2, :cond_a2

    .line 17170583
    iget-object v2, p0, Lcom/ss/texturerender/effect/GLGaussianBlurFilter;->mFirstNFrameGaussianWeights:[F

    .line 17170585
    aget v3, v2, v0

    .line 17170587
    div-float/2addr v3, v1

    .line 17170588
    aput v3, v2, v0

    .line 17170590
    add-int/lit8 v0, v0, 0x1

    .line 17170592
    goto :goto_94

    .line 17170593
    :cond_a2
    iput-boolean p1, p0, Lcom/ss/texturerender/effect/GLGaussianBlurFilter;->mIsFirstNFrameGaussianWeightsSet:Z

    .line 17170595
    return-void
.end method

.method private updateGaussianWeights(F)V
    .registers 10

    .prologue
    .line 17170432
    const/high16 v0, 0x41d00000    # 26.0f

    .line 17170434
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 17170437
    move-result p1

    .line 17170438
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17170440
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 17170443
    move-result p1

    .line 17170444
    iput p1, p0, Lcom/ss/texturerender/effect/GLGaussianBlurFilter;->mSigma:F

    .line 17170446
    float-to-double v0, p1

    .line 17170447
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 17170449
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 17170452
    move-result-wide v0

    .line 17170453
    const-wide/high16 v4, -0x4000000000000000L    # -2.0

    .line 17170455
    mul-double v0, v0, v4

    .line 17170457
    const/high16 p1, 0x3b800000    # 0.00390625f

    .line 17170459
    float-to-double v4, p1

    .line 17170460
    iget p1, p0, Lcom/ss/texturerender/effect/GLGaussianBlurFilter;->mSigma:F

    .line 17170462
    float-to-double v6, p1

    .line 17170463
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 17170466
    move-result-wide v2

    .line 17170467
    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    .line 17170472
    mul-double v2, v2, v6

    .line 17170474
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 17170477
    move-result-wide v2

    .line 17170478
    mul-double v4, v4, v2

    .line 17170480
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    .line 17170483
    move-result-wide v2

    .line 17170484
    mul-double v0, v0, v2

    .line 17170486
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 17170489
    move-result-wide v0

    .line 17170490
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 17170493
    move-result-wide v0

    .line 17170494
    double-to-int p1, v0

    .line 17170495
    iput p1, p0, Lcom/ss/texturerender/effect/GLGaussianBlurFilter;->mBlurRadius:I

    .line 17170497
    iget p1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 17170499
    iget-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 17170501
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170503
    const-string/jumbo v2, "updateGaussianWeights sigma:"

    .line 17170505
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170508
    iget v2, p0, Lcom/ss/texturerender/effect/GLGaussianBlurFilter;->mSigma:F

    .line 17170510
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170513
    const-string v2, ",mBlurRadius:"

    .line 17170515
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170518
    iget v2, p0, Lcom/ss/texturerender/effect/GLGaussianBlurFilter;->mBlurRadius:I

    .line 17170520
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170523
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170526
    move-result-object v1

    .line 17170527
    invoke-static {p1, v0, v1}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 17170530
    iget p1, p0, Lcom/ss/texturerender/effect/GLGaussianBlurFilter;->mBlurRadius:I

    .line 17170532
    const/4 v0, 0x1

    .line 17170533
    add-int/2addr p1, v0

    .line 17170534
    new-array p1, p1, [F

    .line 17170536
    iput-object p1, p0, Lcom/ss/texturerender/effect/GLGaussianBlurFilter;->mGaussianWeights:[F

    .line 17170538
    const/4 p1, 0x0

    .line 17170539
    const/4 v1, 0x0

    .line 17170540
    :goto_6d
    iget v2, p0, Lcom/ss/texturerender/effect/GLGaussianBlurFilter;->mBlurRadius:I

    .line 17170542
    if-gt v1, v2, :cond_7f

    .line 17170544
    iget-object v2, p0, Lcom/ss/texturerender/effect/GLGaussianBlurFilter;->mGaussianWeights:[F

    .line 17170546
    iget v3, p0, Lcom/ss/texturerender/effect/GLGaussianBlurFilter;->mSigma:F

    .line 17170548
    invoke-direct {p0, v3, v1}, Lcom/ss/texturerender/effect/GLGaussianBlurFilter;->getGaussianWeight(FI)D

    .line 17170551
    move-result-wide v3

    .line 17170552
    double-to-float v3, v3

    .line 17170553
    aput v3, v2, v1

    .line 17170555
    add-int/lit8 v1, v1, 0x1

    .line 17170557
    goto :goto_6d

    .line 17170558
    :cond_7f
    iget-object v1, p0, Lcom/ss/texturerender/effect/GLGaussianBlurFilter;->mGaussianWeights:[F

    .line 17170560
    aget v1, v1, p1

    .line 17170562
    :goto_83
    iget v2, p0, Lcom/ss/texturerender/effect/GLGaussianBlurFilter;->mBlurRadius:I

    .line 17170564
    if-gt v0, v2, :cond_93

    .line 17170566
    iget-object v2, p0, Lcom/ss/texturerender/effect/GLGaussianBlurFilter;->mGaussianWeights:[F

    .line 17170568
    aget v2, v2, v0

    .line 17170570
    const/high16 v3, 0x40000000    # 2.0f

    .line 17170572
    mul-float v2, v2, v3

    .line 17170574
    add-float/2addr v1, v2

    .line 17170575
    add-int/lit8 v0, v0, 0x1

    .line 17170577
    goto :goto_83

    .line 17170578
    :cond_93
    const/4 v0, 0x0

    .line 17170579
    :goto_94
    iget v2, p0, Lcom/ss/texturerender/effect/GLGaussianBlurFilter;->mBlurRadius:I

    .line 17170581
    if-gt v0, v2, :cond_a2

    .line 17170583
    iget-object v2, p0, Lcom/ss/texturerender/effect/GLGaussianBlurFilter;->mGaussianWeights:[F

    .line 17170585
    aget v3, v2, v0

    .line 17170587
    div-float/2addr v3, v1

    .line 17170588
    aput v3, v2, v0

    .line 17170590
    add-int/lit8 v0, v0, 0x1

    .line 17170592
    goto :goto_94

    .line 17170593
    :cond_a2
    iput-boolean p1, p0, Lcom/ss/texturerender/effect/GLGaussianBlurFilter;->mIsGaussianWeightsSet:Z

    .line 17170595
    return-void
.end method


# virtual methods
.method public getStringOption(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    const/16 v0, 0x2af9

    .line 16908290
    if-eq p1, v0, :cond_9

    .line 16908292
    invoke-super {p0, p1}, Lcom/ss/texturerender/effect/GLDefaultFilter;->getStringOption(I)Ljava/lang/String;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1

    .line 16908297
    :cond_9
    const-string p1, "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform sampler2D sTexture;\nuniform float gaussianWeights[44];\nuniform int radius;\nuniform vec2 texelOffset;\nuniform float gaussianAlpha;\nvoid main() {\n    vec4 sum = texture2D(sTexture, vTextureCoord) * gaussianWeights[0];\n    for (int i = 1; i <= radius; i++) {\n        vec2 stepOffset = vec2(texelOffset.x * float(i), texelOffset.y * float(i));\n        sum += texture2D(sTexture, vTextureCoord + stepOffset) * gaussianWeights[i];\n        sum += texture2D(sTexture, vTextureCoord - stepOffset) * gaussianWeights[i];\n    }\n    gl_FragColor = vec4(sum.rgb, gaussianAlpha);\n}\n"

    .line 16908299
    return-object p1
.end method

.method public init(Landroid/os/Bundle;)I
    .registers 6

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Lcom/ss/texturerender/effect/GLDefaultFilter;->init(Landroid/os/Bundle;)I

    .line 17170435
    move-result v0

    .line 17170436
    if-eqz v0, :cond_16

    .line 17170438
    iget-object p1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 17170440
    if-eqz p1, :cond_14

    .line 17170442
    iget v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 17170444
    const-string/jumbo v1, "super.init(bundle) != TR_OK"

    .line 17170446
    const/16 v2, 0xa

    .line 17170448
    invoke-virtual {p1, v2, v0, v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyInitError(IILjava/lang/String;)V

    .line 17170451
    :cond_14
    const/4 p1, -0x1

    .line 17170452
    return p1

    .line 17170453
    :cond_16
    iget v0, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mProgram:I

    .line 17170455
    const-string v1, "gaussianWeights"

    .line 17170457
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 17170460
    move-result v0

    .line 17170461
    iput v0, p0, Lcom/ss/texturerender/effect/GLGaussianBlurFilter;->mGaussianWeightsLoc:I

    .line 17170463
    iget v0, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mProgram:I

    .line 17170465
    const-string/jumbo v1, "texelOffset"

    .line 17170467
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 17170470
    move-result v0

    .line 17170471
    iput v0, p0, Lcom/ss/texturerender/effect/GLGaussianBlurFilter;->mTexelOffsetLoc:I

    .line 17170473
    iget v0, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mProgram:I

    .line 17170475
    const-string v1, "radius"

    .line 17170477
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 17170480
    move-result v0

    .line 17170481
    iput v0, p0, Lcom/ss/texturerender/effect/GLGaussianBlurFilter;->mBlurRadiusLoc:I

    .line 17170483
    iget v0, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mProgram:I

    .line 17170485
    const-string v1, "gaussianAlpha"

    .line 17170487
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 17170490
    move-result v0

    .line 17170491
    iput v0, p0, Lcom/ss/texturerender/effect/GLGaussianBlurFilter;->mGaussianAlphaLoc:I

    .line 17170493
    const-string/jumbo v0, "strength"

    .line 17170495
    const/high16 v1, -0x40800000    # -1.0f

    .line 17170497
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 17170500
    move-result v0

    .line 17170501
    const/high16 v1, 0x40000000    # 2.0f

    .line 17170503
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17170505
    cmpl-float v3, v0, v2

    .line 17170507
    if-lez v3, :cond_54

    .line 17170509
    invoke-direct {p0, v0}, Lcom/ss/texturerender/effect/GLGaussianBlurFilter;->updateGaussianWeights(F)V

    .line 17170512
    goto :goto_57

    .line 17170513
    :cond_54
    invoke-direct {p0, v1}, Lcom/ss/texturerender/effect/GLGaussianBlurFilter;->updateGaussianWeights(F)V

    .line 17170516
    :goto_57
    const-string v0, "alpha"

    .line 17170518
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 17170521
    move-result v0

    .line 17170522
    iput v0, p0, Lcom/ss/texturerender/effect/GLGaussianBlurFilter;->mGaussianAlpha:F

    .line 17170524
    const-string v0, "gau_firn_fra"

    .line 17170526
    const/4 v2, 0x0

    .line 17170527
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17170530
    move-result v0

    .line 17170531
    iput v0, p0, Lcom/ss/texturerender/effect/GLGaussianBlurFilter;->mFirstNFrame:I

    .line 17170533
    const-string v0, "gau_firn_fra_stre"

    .line 17170535
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 17170538
    move-result p1

    .line 17170539
    iput p1, p0, Lcom/ss/texturerender/effect/GLGaussianBlurFilter;->mFirstNFrameStrength:F

    .line 17170541
    iget p1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 17170543
    iget-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 17170545
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170547
    const-string v3, "GLGaussianBlurFilter init,firstNFrame:"

    .line 17170549
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170552
    iget v3, p0, Lcom/ss/texturerender/effect/GLGaussianBlurFilter;->mFirstNFrame:I

    .line 17170554
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170557
    const-string v3, "firstNFrameStrength:"

    .line 17170559
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170562
    iget v3, p0, Lcom/ss/texturerender/effect/GLGaussianBlurFilter;->mFirstNFrameStrength:F

    .line 17170564
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170567
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170570
    move-result-object v1

    .line 17170571
    invoke-static {p1, v0, v1}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 17170574
    return v2
.end method

.method public onDrawFrameAfter()I
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/texturerender/effect/GLGaussianBlurFilter;->mGaussianAlpha:F

    .line 131074
    const/high16 v1, 0x3f800000    # 1.0f

    .line 131076
    cmpg-float v0, v0, v1

    .line 131078
    if-gez v0, :cond_d

    .line 131080
    const/16 v0, 0xbe2

    .line 131082
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    return v0
.end method

.method public onDrawFrameBefore()I
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 393218
    const/4 v1, 0x1

    .line 393219
    const/4 v2, 0x0

    .line 393220
    if-eqz v0, :cond_44

    .line 393222
    const/16 v3, 0x79

    .line 393224
    invoke-virtual {v0, v3}, Lcom/ss/texturerender/VideoSurfaceTexture;->getIntOption(I)I

    .line 393227
    move-result v0

    .line 393228
    iget v3, p0, Lcom/ss/texturerender/effect/GLGaussianBlurFilter;->mFirstNFrame:I

    .line 393230
    if-ge v0, v3, :cond_44

    .line 393232
    iget-object v0, p0, Lcom/ss/texturerender/effect/GLGaussianBlurFilter;->mFirstNFrameGaussianWeights:[F

    .line 393234
    if-eqz v0, :cond_18

    .line 393236
    iget v0, p0, Lcom/ss/texturerender/effect/GLGaussianBlurFilter;->mFirstNFrameBlurRadius:I

    .line 393238
    if-nez v0, :cond_1d

    .line 393240
    :cond_18
    iget v0, p0, Lcom/ss/texturerender/effect/GLGaussianBlurFilter;->mFirstNFrameStrength:F

    .line 393242
    invoke-direct {p0, v0}, Lcom/ss/texturerender/effect/GLGaussianBlurFilter;->updateFirstNFrameGaussianWeights(F)V

    .line 393245
    :cond_1d
    iget-boolean v0, p0, Lcom/ss/texturerender/effect/GLGaussianBlurFilter;->mIsFirstNFrameGaussianWeightsSet:Z

    .line 393247
    if-nez v0, :cond_3a

    .line 393249
    iget v0, p0, Lcom/ss/texturerender/effect/GLGaussianBlurFilter;->mGaussianWeightsLoc:I

    .line 393251
    if-ltz v0, :cond_2d

    .line 393253
    iget v3, p0, Lcom/ss/texturerender/effect/GLGaussianBlurFilter;->mFirstNFrameBlurRadius:I

    .line 393255
    add-int/2addr v3, v1

    .line 393256
    iget-object v4, p0, Lcom/ss/texturerender/effect/GLGaussianBlurFilter;->mFirstNFrameGaussianWeights:[F

    .line 393258
    invoke-static {v0, v3, v4, v2}, Landroid/opengl/GLES20;->glUniform1fv(II[FI)V

    .line 393261
    :cond_2d
    iget v0, p0, Lcom/ss/texturerender/effect/GLGaussianBlurFilter;->mBlurRadiusLoc:I

    .line 393263
    if-ltz v0, :cond_36

    .line 393265
    iget v3, p0, Lcom/ss/texturerender/effect/GLGaussianBlurFilter;->mFirstNFrameBlurRadius:I

    .line 393267
    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 393270
    :cond_36
    iput-boolean v1, p0, Lcom/ss/texturerender/effect/GLGaussianBlurFilter;->mIsFirstNFrameGaussianWeightsSet:Z

    .line 393272
    iput-boolean v2, p0, Lcom/ss/texturerender/effect/GLGaussianBlurFilter;->mIsGaussianWeightsSet:Z

    .line 393274
    :cond_3a
    iget v0, p0, Lcom/ss/texturerender/effect/GLGaussianBlurFilter;->mBlurRadiusLoc:I

    .line 393276
    if-ltz v0, :cond_6a

    .line 393278
    iget v1, p0, Lcom/ss/texturerender/effect/GLGaussianBlurFilter;->mFirstNFrameBlurRadius:I

    .line 393280
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 393283
    goto :goto_6a

    .line 393284
    :cond_44
    iget-boolean v0, p0, Lcom/ss/texturerender/effect/GLGaussianBlurFilter;->mIsGaussianWeightsSet:Z

    .line 393286
    if-nez v0, :cond_61

    .line 393288
    iget v0, p0, Lcom/ss/texturerender/effect/GLGaussianBlurFilter;->mGaussianWeightsLoc:I

    .line 393290
    if-ltz v0, :cond_54

    .line 393292
    iget v3, p0, Lcom/ss/texturerender/effect/GLGaussianBlurFilter;->mBlurRadius:I

    .line 393294
    add-int/2addr v3, v1

    .line 393295
    iget-object v4, p0, Lcom/ss/texturerender/effect/GLGaussianBlurFilter;->mGaussianWeights:[F

    .line 393297
    invoke-static {v0, v3, v4, v2}, Landroid/opengl/GLES20;->glUniform1fv(II[FI)V

    .line 393300
    :cond_54
    iget v0, p0, Lcom/ss/texturerender/effect/GLGaussianBlurFilter;->mBlurRadiusLoc:I

    .line 393302
    if-ltz v0, :cond_5d

    .line 393304
    iget v3, p0, Lcom/ss/texturerender/effect/GLGaussianBlurFilter;->mBlurRadius:I

    .line 393306
    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 393309
    :cond_5d
    iput-boolean v1, p0, Lcom/ss/texturerender/effect/GLGaussianBlurFilter;->mIsGaussianWeightsSet:Z

    .line 393311
    iput-boolean v2, p0, Lcom/ss/texturerender/effect/GLGaussianBlurFilter;->mIsFirstNFrameGaussianWeightsSet:Z

    .line 393313
    :cond_61
    iget v0, p0, Lcom/ss/texturerender/effect/GLGaussianBlurFilter;->mBlurRadiusLoc:I

    .line 393315
    if-ltz v0, :cond_6a

    .line 393317
    iget v1, p0, Lcom/ss/texturerender/effect/GLGaussianBlurFilter;->mBlurRadius:I

    .line 393319
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 393322
    :cond_6a
    :goto_6a
    iget v0, p0, Lcom/ss/texturerender/effect/GLGaussianBlurFilter;->mTexelOffsetLoc:I

    .line 393324
    if-ltz v0, :cond_75

    .line 393326
    iget v1, p0, Lcom/ss/texturerender/effect/GLGaussianBlurFilter;->mTexelWidthOffset:F

    .line 393328
    iget v3, p0, Lcom/ss/texturerender/effect/GLGaussianBlurFilter;->mTexelHeightOffset:F

    .line 393330
    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 393333
    :cond_75
    iget v0, p0, Lcom/ss/texturerender/effect/GLGaussianBlurFilter;->mGaussianAlpha:F

    .line 393335
    const/high16 v1, 0x3f800000    # 1.0f

    .line 393337
    cmpg-float v1, v0, v1

    .line 393339
    if-gez v1, :cond_90

    .line 393341
    iget v1, p0, Lcom/ss/texturerender/effect/GLGaussianBlurFilter;->mGaussianAlphaLoc:I

    .line 393343
    if-ltz v1, :cond_84

    .line 393345
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 393348
    :cond_84
    const/16 v0, 0xbe2

    .line 393350
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 393353
    const/16 v0, 0x302

    .line 393355
    const/16 v1, 0x303

    .line 393357
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 393360
    :cond_90
    return v2
.end method

.method public process(Lcom/ss/texturerender/effect/EffectTexture;Lcom/ss/texturerender/effect/FrameBuffer;)Lcom/ss/texturerender/effect/EffectTexture;
    .registers 12

    .prologue
    .line 33816576
    iget v0, p0, Lcom/ss/texturerender/effect/GLGaussianBlurFilter;->mSigma:F

    .line 33816578
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33816580
    cmpl-float v0, v0, v1

    .line 33816582
    if-nez v0, :cond_9

    .line 33816584
    return-object p1

    .line 33816585
    :cond_9
    iget-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 33816587
    if-eqz v0, :cond_12

    .line 33816589
    iget v1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 33816591
    invoke-virtual {v0, v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->currentEffectProcessBegin(I)V

    .line 33816594
    :cond_12
    const/4 v5, 0x1

    .line 33816595
    const/4 v6, 0x0

    .line 33816596
    const/4 v7, 0x1

    .line 33816597
    const/4 v8, 0x0

    .line 33816598
    move-object v2, p0

    .line 33816599
    move-object v3, p1

    .line 33816600
    move-object v4, p2

    .line 33816601
    invoke-virtual/range {v2 .. v8}, Lcom/ss/texturerender/effect/GLGaussianBlurFilter;->processWithTwoPass(Lcom/ss/texturerender/effect/EffectTexture;Lcom/ss/texturerender/effect/FrameBuffer;ZZZZ)Lcom/ss/texturerender/effect/EffectTexture;

    .line 33816604
    move-result-object p1

    .line 33816605
    iget-object p2, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 33816607
    if-eqz p2, :cond_26

    .line 33816609
    iget v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 33816611
    invoke-virtual {p2, v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->currentEffectProcessEnd(I)V

    .line 33816614
    :cond_26
    return-object p1
.end method

.method public processWithTwoPass(Lcom/ss/texturerender/effect/EffectTexture;Lcom/ss/texturerender/effect/FrameBuffer;ZZZZ)Lcom/ss/texturerender/effect/EffectTexture;
    .registers 12

    .prologue
    .line 101056512
    iget v0, p0, Lcom/ss/texturerender/effect/GLGaussianBlurFilter;->mTexH:I

    .line 101056514
    invoke-virtual {p1}, Lcom/ss/texturerender/effect/EffectTexture;->getHeight()I

    .line 101056517
    move-result v1

    .line 101056518
    const/high16 v2, 0x3f800000    # 1.0f

    .line 101056520
    if-ne v0, v1, :cond_12

    .line 101056522
    iget v0, p0, Lcom/ss/texturerender/effect/GLGaussianBlurFilter;->mTexW:I

    .line 101056524
    invoke-virtual {p1}, Lcom/ss/texturerender/effect/EffectTexture;->getWidth()I

    .line 101056527
    move-result v1

    .line 101056528
    if-eq v0, v1, :cond_64

    .line 101056530
    :cond_12
    invoke-virtual {p1}, Lcom/ss/texturerender/effect/EffectTexture;->getWidth()I

    .line 101056533
    move-result v0

    .line 101056534
    iput v0, p0, Lcom/ss/texturerender/effect/GLGaussianBlurFilter;->mTexW:I

    .line 101056536
    invoke-virtual {p1}, Lcom/ss/texturerender/effect/EffectTexture;->getHeight()I

    .line 101056539
    move-result v0

    .line 101056540
    iput v0, p0, Lcom/ss/texturerender/effect/GLGaussianBlurFilter;->mTexH:I

    .line 101056542
    iget v1, p0, Lcom/ss/texturerender/effect/GLGaussianBlurFilter;->mTexW:I

    .line 101056544
    int-to-float v1, v1

    .line 101056545
    mul-float v1, v1, v2

    .line 101056547
    int-to-float v0, v0

    .line 101056548
    mul-float v1, v1, v0

    .line 101056550
    const v0, 0x4828c000    # 172800.0f

    .line 101056553
    div-float/2addr v1, v0

    .line 101056554
    float-to-double v0, v1

    .line 101056555
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 101056558
    move-result-wide v0

    .line 101056559
    double-to-float v0, v0

    .line 101056560
    iput v0, p0, Lcom/ss/texturerender/effect/GLGaussianBlurFilter;->mScaleRatio:F

    .line 101056562
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 101056565
    move-result v0

    .line 101056566
    iput v0, p0, Lcom/ss/texturerender/effect/GLGaussianBlurFilter;->mScaleRatio:F

    .line 101056568
    iget v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 101056570
    iget-object v1, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 101056572
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101056574
    const-string/jumbo v4, "tex w:"

    .line 101056576
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056579
    iget v4, p0, Lcom/ss/texturerender/effect/GLGaussianBlurFilter;->mTexW:I

    .line 101056581
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101056584
    const-string v4, ",h:"

    .line 101056586
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056589
    iget v4, p0, Lcom/ss/texturerender/effect/GLGaussianBlurFilter;->mTexH:I

    .line 101056591
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101056594
    const-string v4, ",ratio:"

    .line 101056596
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056599
    iget v4, p0, Lcom/ss/texturerender/effect/GLGaussianBlurFilter;->mScaleRatio:F

    .line 101056601
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 101056604
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056607
    move-result-object v3

    .line 101056608
    invoke-static {v0, v1, v3}, Lcom/ss/texturerender/TextureRenderLog;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 101056611
    :cond_64
    iget v0, p0, Lcom/ss/texturerender/effect/GLGaussianBlurFilter;->mProcessStage:I

    .line 101056613
    const/4 v1, -0x1

    .line 101056614
    const/4 v3, 0x0

    .line 101056615
    if-eq v0, v1, :cond_8f

    .line 101056617
    if-nez v0, :cond_6d

    .line 101056619
    goto :goto_8f

    .line 101056620
    :cond_6d
    if-eqz p6, :cond_7f

    .line 101056622
    invoke-virtual {p1}, Lcom/ss/texturerender/effect/EffectTexture;->getWidth()I

    .line 101056625
    move-result p6

    .line 101056626
    int-to-float p6, p6

    .line 101056627
    div-float p6, v2, p6

    .line 101056629
    iget v0, p0, Lcom/ss/texturerender/effect/GLGaussianBlurFilter;->mScaleRatio:F

    .line 101056631
    mul-float p6, p6, v0

    .line 101056633
    iput p6, p0, Lcom/ss/texturerender/effect/GLGaussianBlurFilter;->mTexelWidthOffset:F

    .line 101056635
    iput v3, p0, Lcom/ss/texturerender/effect/GLGaussianBlurFilter;->mTexelHeightOffset:F

    .line 101056637
    goto :goto_b0

    .line 101056638
    :cond_7f
    iput v3, p0, Lcom/ss/texturerender/effect/GLGaussianBlurFilter;->mTexelWidthOffset:F

    .line 101056640
    invoke-virtual {p1}, Lcom/ss/texturerender/effect/EffectTexture;->getHeight()I

    .line 101056643
    move-result p6

    .line 101056644
    int-to-float p6, p6

    .line 101056645
    div-float p6, v2, p6

    .line 101056647
    iget v0, p0, Lcom/ss/texturerender/effect/GLGaussianBlurFilter;->mScaleRatio:F

    .line 101056649
    mul-float p6, p6, v0

    .line 101056651
    iput p6, p0, Lcom/ss/texturerender/effect/GLGaussianBlurFilter;->mTexelHeightOffset:F

    .line 101056653
    goto :goto_b0

    .line 101056654
    :cond_8f
    :goto_8f
    if-eqz p6, :cond_a1

    .line 101056656
    iput v3, p0, Lcom/ss/texturerender/effect/GLGaussianBlurFilter;->mTexelWidthOffset:F

    .line 101056658
    invoke-virtual {p1}, Lcom/ss/texturerender/effect/EffectTexture;->getHeight()I

    .line 101056661
    move-result p6

    .line 101056662
    int-to-float p6, p6

    .line 101056663
    div-float p6, v2, p6

    .line 101056665
    iget v0, p0, Lcom/ss/texturerender/effect/GLGaussianBlurFilter;->mScaleRatio:F

    .line 101056667
    mul-float p6, p6, v0

    .line 101056669
    iput p6, p0, Lcom/ss/texturerender/effect/GLGaussianBlurFilter;->mTexelHeightOffset:F

    .line 101056671
    goto :goto_b0

    .line 101056672
    :cond_a1
    invoke-virtual {p1}, Lcom/ss/texturerender/effect/EffectTexture;->getWidth()I

    .line 101056675
    move-result p6

    .line 101056676
    int-to-float p6, p6

    .line 101056677
    div-float p6, v2, p6

    .line 101056679
    iget v0, p0, Lcom/ss/texturerender/effect/GLGaussianBlurFilter;->mScaleRatio:F

    .line 101056681
    mul-float p6, p6, v0

    .line 101056683
    iput p6, p0, Lcom/ss/texturerender/effect/GLGaussianBlurFilter;->mTexelWidthOffset:F

    .line 101056685
    iput v3, p0, Lcom/ss/texturerender/effect/GLGaussianBlurFilter;->mTexelHeightOffset:F

    .line 101056687
    :goto_b0
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101056690
    move-result-object p6

    .line 101056691
    invoke-super {p0, p1, p2, p6}, Lcom/ss/texturerender/effect/GLDefaultFilter;->process(Lcom/ss/texturerender/effect/EffectTexture;Lcom/ss/texturerender/effect/FrameBuffer;Ljava/lang/Boolean;)Lcom/ss/texturerender/effect/EffectTexture;

    .line 101056694
    move-result-object p6

    .line 101056695
    if-eqz p3, :cond_dc

    .line 101056697
    iput v3, p0, Lcom/ss/texturerender/effect/GLGaussianBlurFilter;->mTexelWidthOffset:F

    .line 101056699
    invoke-virtual {p1}, Lcom/ss/texturerender/effect/EffectTexture;->getHeight()I

    .line 101056702
    move-result p1

    .line 101056703
    int-to-float p1, p1

    .line 101056704
    div-float/2addr v2, p1

    .line 101056705
    iget p1, p0, Lcom/ss/texturerender/effect/GLGaussianBlurFilter;->mScaleRatio:F

    .line 101056707
    mul-float v2, v2, p1

    .line 101056709
    iput v2, p0, Lcom/ss/texturerender/effect/GLGaussianBlurFilter;->mTexelHeightOffset:F

    .line 101056711
    if-eqz p4, :cond_d4

    .line 101056713
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101056716
    move-result-object p1

    .line 101056717
    const/4 p2, 0x0

    .line 101056718
    invoke-super {p0, p6, p2, p1}, Lcom/ss/texturerender/effect/GLDefaultFilter;->process(Lcom/ss/texturerender/effect/EffectTexture;Lcom/ss/texturerender/effect/FrameBuffer;Ljava/lang/Boolean;)Lcom/ss/texturerender/effect/EffectTexture;

    .line 101056721
    move-object p6, p2

    .line 101056722
    goto :goto_dc

    .line 101056723
    :cond_d4
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101056726
    move-result-object p1

    .line 101056727
    invoke-super {p0, p6, p2, p1}, Lcom/ss/texturerender/effect/GLDefaultFilter;->process(Lcom/ss/texturerender/effect/EffectTexture;Lcom/ss/texturerender/effect/FrameBuffer;Ljava/lang/Boolean;)Lcom/ss/texturerender/effect/EffectTexture;

    .line 101056730
    move-result-object p6

    .line 101056731
    :cond_dc
    :goto_dc
    return-object p6
.end method

.method public setOption(IF)V
    .registers 5

    .prologue
    .line 33816576
    const/16 v0, 0x14

    .line 33816578
    if-eq p1, v0, :cond_5

    .line 33816580
    goto :goto_25

    .line 33816581
    :cond_5
    iget p1, p0, Lcom/ss/texturerender/effect/GLGaussianBlurFilter;->mSigma:F

    .line 33816583
    cmpl-float p1, p2, p1

    .line 33816585
    if-eqz p1, :cond_25

    .line 33816587
    invoke-direct {p0, p2}, Lcom/ss/texturerender/effect/GLGaussianBlurFilter;->updateGaussianWeights(F)V

    .line 33816590
    iget p1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 33816592
    iget-object p2, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 33816594
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816596
    const-string v1, "set strength:"

    .line 33816598
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816601
    iget v1, p0, Lcom/ss/texturerender/effect/GLGaussianBlurFilter;->mSigma:F

    .line 33816603
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33816606
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816609
    move-result-object v0

    .line 33816610
    invoke-static {p1, p2, v0}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 33816613
    :cond_25
    :goto_25
    return-void
.end method

.method public setOption(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 17104896
    if-eqz p1, :cond_5a

    .line 17104898
    iget v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 17104900
    const-string v1, "effect_type"

    .line 17104902
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17104905
    move-result v1

    .line 17104906
    if-ne v0, v1, :cond_5a

    .line 17104908
    iget v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 17104910
    iget-object v1, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 17104912
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104914
    const-string/jumbo v3, "setOption:"

    .line 17104916
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104919
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104922
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104925
    move-result-object v2

    .line 17104926
    invoke-static {v0, v1, v2}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 17104929
    const-string v0, "action"

    .line 17104931
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17104934
    move-result v0

    .line 17104935
    const/16 v1, 0x14

    .line 17104937
    if-eq v0, v1, :cond_2d

    .line 17104939
    goto :goto_5a

    .line 17104940
    :cond_2d
    const-string v0, "float_value"

    .line 17104942
    const/high16 v1, -0x40800000    # -1.0f

    .line 17104944
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 17104947
    move-result p1

    .line 17104948
    iget v0, p0, Lcom/ss/texturerender/effect/GLGaussianBlurFilter;->mSigma:F

    .line 17104950
    cmpl-float v0, p1, v0

    .line 17104952
    if-eqz v0, :cond_5a

    .line 17104954
    const/4 v0, 0x0

    .line 17104955
    cmpl-float v0, p1, v0

    .line 17104957
    if-lez v0, :cond_5a

    .line 17104959
    invoke-direct {p0, p1}, Lcom/ss/texturerender/effect/GLGaussianBlurFilter;->updateGaussianWeights(F)V

    .line 17104962
    iget p1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 17104964
    iget-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 17104966
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104968
    const-string v2, "set strength:"

    .line 17104970
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104973
    iget v2, p0, Lcom/ss/texturerender/effect/GLGaussianBlurFilter;->mSigma:F

    .line 17104975
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17104978
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104981
    move-result-object v1

    .line 17104982
    invoke-static {p1, v0, v1}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 17104985
    :cond_5a
    :goto_5a
    return-void
.end method
