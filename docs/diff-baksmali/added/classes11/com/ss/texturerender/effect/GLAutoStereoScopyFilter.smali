.class public Lcom/ss/texturerender/effect/GLAutoStereoScopyFilter;
.super Lcom/ss/texturerender/effect/GLDefaultFilter;
.source "SourceFile"


# instance fields
.field private final fragmentShader:Ljava/lang/String;

.field private mAlphaTextureVerticesData:[F

.field private mOffsetsHandle:I

.field private mSTMatrix:[F

.field private mSTMatrixHandle:I

.field private mVideoNums:I

.field private final oesFragmentShader:Ljava/lang/String;

.field private final oesVertexShader:Ljava/lang/String;

.field private final vertexShader:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3890

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .prologue
    .line 17039360
    const/16 v0, 0x16

    .line 17039362
    invoke-direct {p0, p1, v0}, Lcom/ss/texturerender/effect/GLDefaultFilter;-><init>(II)V

    .line 17039365
    const-string p1, "#version 300 es\nin vec4 aPosition;\nin vec4 aTextureCoord;\nout vec2 vTextureCoord;\nvoid main() {\n  gl_Position = aPosition;\n  vTextureCoord = aTextureCoord.xy;\n}"

    .line 17039367
    iput-object p1, p0, Lcom/ss/texturerender/effect/GLAutoStereoScopyFilter;->vertexShader:Ljava/lang/String;

    .line 17039369
    const-string p1, "#version 300 es\nuniform mat4 uSTMatrix;\nin vec4 aPosition;\nin vec4 aTextureCoord;\nout vec2 vTextureCoord;\nvoid main() {\n  gl_Position = aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}"

    .line 17039371
    iput-object p1, p0, Lcom/ss/texturerender/effect/GLAutoStereoScopyFilter;->oesVertexShader:Ljava/lang/String;

    .line 17039373
    const-string p1, "#version 300 es\nprecision mediump float;\nin vec2 vTextureCoord;\nuniform sampler2D sTexture;\nlayout(location = 0) out vec4 outColor0;\nlayout(location = 1) out vec4 outColor1;\nuniform ivec2 offsets;\nvoid main() {\n    ivec2 texSize = textureSize(sTexture, 0);\n    ivec2 leftTexCoord = ivec2(int(vTextureCoord.x * float(texSize.x)), int(vTextureCoord.y * float(texSize.y)));\n    vec4 oriColor = texelFetch(sTexture, leftTexCoord, 0);\n    vec4 alphaColor = texelFetch(sTexture, leftTexCoord + ivec2(offsets.x, 0), 0);\n    outColor0 = vec4(oriColor.rgb, alphaColor.r);\n    outColor1 = texelFetch(sTexture, leftTexCoord + ivec2(offsets.y, 0), 0);\n}"

    .line 17039375
    iput-object p1, p0, Lcom/ss/texturerender/effect/GLAutoStereoScopyFilter;->fragmentShader:Ljava/lang/String;

    .line 17039377
    const-string p1, "#version 300 es\n#extension GL_OES_EGL_image_external_essl3 : require\nprecision mediump float;\nin vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nlayout(location = 0) out vec4 outColor0;\nlayout(location = 1) out vec4 outColor1;\nuniform ivec2 offsets;\nvoid main() {\n    ivec2 texSize = textureSize(sTexture, 0);\n    ivec2 leftTexCoord = ivec2(int(vTextureCoord.x * float(texSize.x)), int(vTextureCoord.y * float(texSize.y)));\n    vec4 oriColor = texelFetch(sTexture, leftTexCoord, 0);\n    vec4 alphaColor = texelFetch(sTexture, leftTexCoord + ivec2(offsets.x,0), 0);\n    outColor0 = vec4(oriColor.rgb, alphaColor.r);\n    outColor1 = texelFetch(sTexture, leftTexCoord + ivec2(offsets.y, 0), 0);\n}"

    .line 17039379
    iput-object p1, p0, Lcom/ss/texturerender/effect/GLAutoStereoScopyFilter;->oesFragmentShader:Ljava/lang/String;

    .line 17039381
    const/16 p1, 0x10

    .line 17039383
    new-array p1, p1, [F

    .line 17039385
    iput-object p1, p0, Lcom/ss/texturerender/effect/GLAutoStereoScopyFilter;->mSTMatrix:[F

    .line 17039387
    const/4 p1, 0x3

    .line 17039388
    iput p1, p0, Lcom/ss/texturerender/effect/GLAutoStereoScopyFilter;->mVideoNums:I

    .line 17039390
    const/16 p1, 0x64

    .line 17039392
    iput p1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mOrder:I

    .line 17039394
    const/4 p1, 0x1

    .line 17039395
    iput p1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mIsSupportOes:I

    .line 17039397
    iget p1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 17039399
    iget-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 17039401
    const-string v1, "new GLAutoStereoScopyFilter"

    .line 17039403
    invoke-static {p1, v0, v1}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 17039406
    return-void
.end method


# virtual methods
.method public getStringOption(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const/16 v0, 0x2af8

    .line 17039362
    const v1, 0x8d65

    .line 17039365
    if-eq p1, v0, :cond_1a

    .line 17039367
    const/16 v0, 0x2af9

    .line 17039369
    if-eq p1, v0, :cond_10

    .line 17039371
    invoke-super {p0, p1}, Lcom/ss/texturerender/effect/GLDefaultFilter;->getStringOption(I)Ljava/lang/String;

    .line 17039374
    move-result-object p1

    .line 17039375
    return-object p1

    .line 17039376
    :cond_10
    iget p1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mInTextureTarget:I

    .line 17039378
    if-ne p1, v1, :cond_17

    .line 17039380
    const-string p1, "#version 300 es\n#extension GL_OES_EGL_image_external_essl3 : require\nprecision mediump float;\nin vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nlayout(location = 0) out vec4 outColor0;\nlayout(location = 1) out vec4 outColor1;\nuniform ivec2 offsets;\nvoid main() {\n    ivec2 texSize = textureSize(sTexture, 0);\n    ivec2 leftTexCoord = ivec2(int(vTextureCoord.x * float(texSize.x)), int(vTextureCoord.y * float(texSize.y)));\n    vec4 oriColor = texelFetch(sTexture, leftTexCoord, 0);\n    vec4 alphaColor = texelFetch(sTexture, leftTexCoord + ivec2(offsets.x,0), 0);\n    outColor0 = vec4(oriColor.rgb, alphaColor.r);\n    outColor1 = texelFetch(sTexture, leftTexCoord + ivec2(offsets.y, 0), 0);\n}"

    .line 17039382
    goto :goto_19

    .line 17039383
    :cond_17
    const-string p1, "#version 300 es\nprecision mediump float;\nin vec2 vTextureCoord;\nuniform sampler2D sTexture;\nlayout(location = 0) out vec4 outColor0;\nlayout(location = 1) out vec4 outColor1;\nuniform ivec2 offsets;\nvoid main() {\n    ivec2 texSize = textureSize(sTexture, 0);\n    ivec2 leftTexCoord = ivec2(int(vTextureCoord.x * float(texSize.x)), int(vTextureCoord.y * float(texSize.y)));\n    vec4 oriColor = texelFetch(sTexture, leftTexCoord, 0);\n    vec4 alphaColor = texelFetch(sTexture, leftTexCoord + ivec2(offsets.x, 0), 0);\n    outColor0 = vec4(oriColor.rgb, alphaColor.r);\n    outColor1 = texelFetch(sTexture, leftTexCoord + ivec2(offsets.y, 0), 0);\n}"

    .line 17039385
    :goto_19
    return-object p1

    .line 17039386
    :cond_1a
    iget p1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mInTextureTarget:I

    .line 17039388
    if-ne p1, v1, :cond_21

    .line 17039390
    const-string p1, "#version 300 es\nuniform mat4 uSTMatrix;\nin vec4 aPosition;\nin vec4 aTextureCoord;\nout vec2 vTextureCoord;\nvoid main() {\n  gl_Position = aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}"

    .line 17039392
    goto :goto_23

    .line 17039393
    :cond_21
    const-string p1, "#version 300 es\nin vec4 aPosition;\nin vec4 aTextureCoord;\nout vec2 vTextureCoord;\nvoid main() {\n  gl_Position = aPosition;\n  vTextureCoord = aTextureCoord.xy;\n}"

    .line 17039395
    :goto_23
    return-object p1
.end method

.method public init(Landroid/os/Bundle;)I
    .registers 9

    .prologue
    .line 17170432
    const-string/jumbo v0, "texture_type"

    .line 17170434
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17170437
    move-result v0

    .line 17170438
    iget v1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mInTextureTarget:I

    .line 17170440
    const/4 v2, 0x0

    .line 17170441
    if-ne v0, v1, :cond_1a

    .line 17170443
    iget v1, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mProgram:I

    .line 17170445
    if-lez v1, :cond_1a

    .line 17170447
    iget p1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 17170449
    iget-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 17170451
    const-string v1, "inited"

    .line 17170453
    invoke-static {p1, v0, v1}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 17170456
    return v2

    .line 17170457
    :cond_1a
    iget v1, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mProgram:I

    .line 17170459
    if-lez v1, :cond_23

    .line 17170461
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 17170464
    iput v2, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mProgram:I

    .line 17170466
    :cond_23
    iput v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mInTextureTarget:I

    .line 17170468
    const-string/jumbo v0, "v_nums"

    .line 17170470
    const/4 v1, 0x3

    .line 17170471
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17170474
    move-result v0

    .line 17170475
    iput v0, p0, Lcom/ss/texturerender/effect/GLAutoStereoScopyFilter;->mVideoNums:I

    .line 17170477
    const/16 v3, 0x8

    .line 17170479
    new-array v3, v3, [F

    .line 17170481
    const/4 v4, 0x0

    .line 17170482
    aput v4, v3, v2

    .line 17170484
    const/4 v2, 0x1

    .line 17170485
    aput v4, v3, v2

    .line 17170487
    int-to-float v2, v0

    .line 17170488
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17170490
    div-float v2, v5, v2

    .line 17170492
    const/4 v6, 0x2

    .line 17170493
    aput v2, v3, v6

    .line 17170495
    aput v4, v3, v1

    .line 17170497
    const/4 v1, 0x4

    .line 17170498
    aput v4, v3, v1

    .line 17170500
    const/4 v1, 0x5

    .line 17170501
    aput v5, v3, v1

    .line 17170503
    int-to-float v0, v0

    .line 17170504
    div-float v0, v5, v0

    .line 17170506
    const/4 v1, 0x6

    .line 17170507
    aput v0, v3, v1

    .line 17170509
    const/4 v0, 0x7

    .line 17170510
    aput v5, v3, v0

    .line 17170512
    iput-object v3, p0, Lcom/ss/texturerender/effect/GLAutoStereoScopyFilter;->mAlphaTextureVerticesData:[F

    .line 17170514
    invoke-super {p0, p1}, Lcom/ss/texturerender/effect/GLDefaultFilter;->init(Landroid/os/Bundle;)I

    .line 17170517
    move-result p1

    .line 17170518
    iget v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mInTextureTarget:I

    .line 17170520
    const v1, 0x8d65

    .line 17170523
    if-ne v0, v1, :cond_6a

    .line 17170525
    iget v0, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mProgram:I

    .line 17170527
    const-string/jumbo v1, "uSTMatrix"

    .line 17170529
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 17170532
    move-result v0

    .line 17170533
    iput v0, p0, Lcom/ss/texturerender/effect/GLAutoStereoScopyFilter;->mSTMatrixHandle:I

    .line 17170535
    :cond_6a
    iget v0, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mProgram:I

    .line 17170537
    const-string v1, "offsets"

    .line 17170539
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 17170542
    move-result v0

    .line 17170543
    iput v0, p0, Lcom/ss/texturerender/effect/GLAutoStereoScopyFilter;->mOffsetsHandle:I

    .line 17170545
    iget v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 17170547
    iget-object v1, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 17170549
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170551
    const-string v3, "init texTarget:"

    .line 17170553
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170556
    iget v3, p0, Lcom/ss/texturerender/effect/AbsEffect;->mInTextureTarget:I

    .line 17170558
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170561
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170564
    move-result-object v2

    .line 17170565
    invoke-static {v0, v1, v2}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 17170568
    return p1
.end method

.method public initParam()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/texturerender/effect/GLAutoStereoScopyFilter;->mAlphaTextureVerticesData:[F

    .line 327682
    array-length v0, v0

    .line 327683
    iget v1, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->FLOAT_SIZE_BYTES:I

    .line 327685
    mul-int v0, v0, v1

    .line 327687
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 327690
    move-result-object v0

    .line 327691
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 327694
    move-result-object v1

    .line 327695
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 327698
    move-result-object v0

    .line 327699
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 327702
    move-result-object v0

    .line 327703
    iput-object v0, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mTextureVertices:Ljava/nio/FloatBuffer;

    .line 327705
    iget-object v1, p0, Lcom/ss/texturerender/effect/GLAutoStereoScopyFilter;->mAlphaTextureVerticesData:[F

    .line 327707
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 327710
    move-result-object v0

    .line 327711
    const/4 v1, 0x0

    .line 327712
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 327715
    sget-object v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mTriangleVerticesData:[F

    .line 327717
    array-length v0, v0

    .line 327718
    iget v2, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->FLOAT_SIZE_BYTES:I

    .line 327720
    mul-int v0, v0, v2

    .line 327722
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 327725
    move-result-object v0

    .line 327726
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 327729
    move-result-object v2

    .line 327730
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 327733
    move-result-object v0

    .line 327734
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 327737
    move-result-object v0

    .line 327738
    iput-object v0, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mTriangleVertices:Ljava/nio/FloatBuffer;

    .line 327740
    sget-object v2, Lcom/ss/texturerender/effect/GLDefaultFilter;->mTriangleVerticesData:[F

    .line 327742
    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 327745
    move-result-object v0

    .line 327746
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 327749
    return-void
.end method

.method public process(Lcom/ss/texturerender/effect/EffectTexture;Lcom/ss/texturerender/effect/FrameBuffer;)Lcom/ss/texturerender/effect/EffectTexture;
    .registers 3

    return-object p1
.end method

.method public processWithMRT(Lcom/ss/texturerender/effect/EffectTexture;Lcom/ss/texturerender/effect/FrameBuffer;)[Lcom/ss/texturerender/effect/EffectTexture;
    .registers 20

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move-object/from16 v1, p2

    .line 34078724
    iget-object v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34078726
    const/4 v3, -0x1

    .line 34078727
    const/4 v4, 0x0

    .line 34078728
    if-eqz v2, :cond_1b

    .line 34078730
    iget v5, v0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 34078732
    const/16 v6, 0x7e

    .line 34078734
    invoke-virtual {v2, v6, v5}, Lcom/ss/texturerender/VideoSurfaceTexture;->getIntOption(II)I

    .line 34078737
    move-result v2

    .line 34078738
    if-ne v2, v3, :cond_1b

    .line 34078740
    iget-object v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34078742
    iget v5, v0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 34078744
    invoke-virtual {v2, v6, v5, v4}, Lcom/ss/texturerender/VideoSurfaceTexture;->setOption(III)V

    .line 34078747
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/effect/EffectTexture;->getTexTarget()I

    .line 34078750
    move-result v2

    .line 34078751
    iget v5, v0, Lcom/ss/texturerender/effect/AbsEffect;->mInTextureTarget:I

    .line 34078753
    const/4 v6, 0x0

    .line 34078754
    if-eq v2, v5, :cond_6b

    .line 34078756
    iget v1, v0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 34078758
    iget-object v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 34078760
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34078762
    const-string v4, "error, texture miss match, accept:"

    .line 34078764
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078767
    iget v5, v0, Lcom/ss/texturerender/effect/AbsEffect;->mInTextureTarget:I

    .line 34078769
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078772
    const-string v5, ",in:"

    .line 34078774
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078777
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/effect/EffectTexture;->getTexTarget()I

    .line 34078780
    move-result v7

    .line 34078781
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078784
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078787
    move-result-object v3

    .line 34078788
    invoke-static {v1, v2, v3}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 34078791
    iget-object v1, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34078793
    if-eqz v1, :cond_6a

    .line 34078795
    iget v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 34078797
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34078799
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078802
    iget v4, v0, Lcom/ss/texturerender/effect/AbsEffect;->mInTextureTarget:I

    .line 34078804
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078807
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078810
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/effect/EffectTexture;->getTexTarget()I

    .line 34078813
    move-result v4

    .line 34078814
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078817
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078820
    move-result-object v3

    .line 34078821
    const/16 v4, 0xc

    .line 34078823
    invoke-virtual {v1, v4, v2, v3}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyError(IILjava/lang/String;)V

    .line 34078826
    :cond_6a
    return-object v6

    .line 34078827
    :cond_6b
    iget v2, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mProgram:I

    .line 34078829
    if-nez v2, :cond_a0

    .line 34078831
    iget v1, v0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 34078833
    iget-object v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 34078835
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34078837
    const-string v4, "program error,don\'t process,filter:"

    .line 34078839
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078842
    iget v5, v0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 34078844
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078847
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078850
    move-result-object v3

    .line 34078851
    invoke-static {v1, v2, v3}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 34078854
    iget-object v1, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34078856
    if-eqz v1, :cond_9f

    .line 34078858
    iget v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 34078860
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34078862
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078865
    iget v4, v0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 34078867
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078870
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078873
    move-result-object v3

    .line 34078874
    const/16 v4, 0xd

    .line 34078876
    invoke-virtual {v1, v4, v2, v3}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyError(IILjava/lang/String;)V

    .line 34078879
    :cond_9f
    return-object v6

    .line 34078880
    :cond_a0
    iget v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 34078882
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34078884
    const-string v7, "filter process start,type:"

    .line 34078886
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078889
    iget v7, v0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 34078891
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078894
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078897
    move-result-object v5

    .line 34078898
    invoke-static {v2, v5}, Lcom/ss/texturerender/TexGLUtils;->checkGLError(ILjava/lang/String;)I

    .line 34078901
    move-result v2

    .line 34078902
    if-eqz v2, :cond_c6

    .line 34078904
    iput v3, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mGLError:I

    .line 34078906
    iget-object v1, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34078908
    if-eqz v1, :cond_c5

    .line 34078910
    iget v3, v0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 34078912
    const-string v4, ""

    .line 34078914
    invoke-virtual {v1, v2, v3, v4}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyError(IILjava/lang/String;)V

    .line 34078917
    :cond_c5
    return-object v6

    .line 34078918
    :cond_c6
    iget-object v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34078920
    if-eqz v2, :cond_cf

    .line 34078922
    iget v5, v0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 34078924
    invoke-virtual {v2, v5}, Lcom/ss/texturerender/VideoSurfaceTexture;->currentEffectProcessBegin(I)V

    .line 34078927
    :cond_cf
    invoke-virtual/range {p0 .. p2}, Lcom/ss/texturerender/effect/GLAutoStereoScopyFilter;->updateRenderParam(Lcom/ss/texturerender/effect/EffectTexture;Lcom/ss/texturerender/effect/FrameBuffer;)I

    .line 34078930
    const/4 v2, 0x2

    .line 34078931
    const/4 v5, 0x1

    .line 34078932
    if-eqz v1, :cond_148

    .line 34078934
    iget v7, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mOutTexWidth:I

    .line 34078936
    if-eqz v7, :cond_de

    .line 34078938
    iget v7, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mOutTexHeight:I

    .line 34078940
    if-nez v7, :cond_120

    .line 34078942
    :cond_de
    iget v7, v0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 34078944
    iget-object v8, v0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 34078946
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34078948
    const-string v10, "error width or height, w:"

    .line 34078950
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078953
    iget v11, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mOutTexWidth:I

    .line 34078955
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078958
    const-string v11, " h:"

    .line 34078960
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078963
    iget v12, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mOutTexHeight:I

    .line 34078965
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078968
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078971
    move-result-object v9

    .line 34078972
    invoke-static {v7, v8, v9}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 34078975
    iget-object v7, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34078977
    if-eqz v7, :cond_120

    .line 34078979
    iget v8, v0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 34078981
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34078983
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078986
    iget v10, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mOutTexWidth:I

    .line 34078988
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078991
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078994
    iget v10, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mOutTexHeight:I

    .line 34078996
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078999
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079002
    move-result-object v9

    .line 34079003
    const/16 v10, 0xe

    .line 34079005
    invoke-virtual {v7, v10, v8, v9}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyError(IILjava/lang/String;)V

    .line 34079008
    :cond_120
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/effect/EffectTexture;->getRect()Landroid/os/Bundle;

    .line 34079011
    move-result-object v7

    .line 34079012
    iput-object v7, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mOutTexRect:Landroid/os/Bundle;

    .line 34079014
    invoke-virtual/range {p0 .. p0}, Lcom/ss/texturerender/effect/GLDefaultFilter;->genTexture()Lcom/ss/texturerender/effect/EffectTexture;

    .line 34079017
    move-result-object v7

    .line 34079018
    invoke-virtual/range {p0 .. p0}, Lcom/ss/texturerender/effect/GLDefaultFilter;->genTexture()Lcom/ss/texturerender/effect/EffectTexture;

    .line 34079021
    move-result-object v8

    .line 34079022
    if-eqz v7, :cond_147

    .line 34079024
    if-nez v8, :cond_133

    .line 34079026
    goto :goto_147

    .line 34079027
    :cond_133
    new-array v9, v2, [I

    .line 34079029
    invoke-virtual {v7}, Lcom/ss/texturerender/effect/EffectTexture;->getTexID()I

    .line 34079032
    move-result v10

    .line 34079033
    aput v10, v9, v4

    .line 34079035
    invoke-virtual {v8}, Lcom/ss/texturerender/effect/EffectTexture;->getTexID()I

    .line 34079038
    move-result v10

    .line 34079039
    aput v10, v9, v5

    .line 34079041
    sget-object v10, Lcom/ss/texturerender/effect/FrameBuffer;->GL_COLOR_ATTACHMENTS:[I

    .line 34079043
    invoke-virtual {v1, v9, v10}, Lcom/ss/texturerender/effect/FrameBuffer;->bindTexture2Ds([I[I)I

    .line 34079046
    goto :goto_14a

    .line 34079047
    :cond_147
    :goto_147
    return-object v6

    .line 34079048
    :cond_148
    move-object v7, v6

    .line 34079049
    move-object v8, v7

    .line 34079050
    :goto_14a
    iget v9, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mProgram:I

    .line 34079052
    invoke-static {v9}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 34079055
    iget-boolean v9, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mNeedClear:Z

    .line 34079057
    if-eqz v9, :cond_15c

    .line 34079059
    const/4 v9, 0x0

    .line 34079060
    invoke-static {v9, v9, v9, v9}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 34079063
    const/16 v9, 0x4000

    .line 34079065
    invoke-static {v9}, Landroid/opengl/GLES20;->glClear(I)V

    .line 34079068
    :cond_15c
    iget v9, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mViewPortX:I

    .line 34079070
    iget v10, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mViewPortY:I

    .line 34079072
    iget v11, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mViewPortWidth:I

    .line 34079074
    iget v12, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mViewPortHeight:I

    .line 34079076
    invoke-static {v9, v10, v11, v12}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 34079079
    iget-object v9, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mTriangleVertices:Ljava/nio/FloatBuffer;

    .line 34079081
    iget v10, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->TRIANGLE_VERTICES_DATA_POS_OFFSET:I

    .line 34079083
    invoke-virtual {v9, v10}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 34079086
    iget v11, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->maPositionHandle:I

    .line 34079088
    const/4 v12, 0x3

    .line 34079089
    const/16 v13, 0x1406

    .line 34079091
    const/4 v14, 0x0

    .line 34079092
    iget v15, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->TRIANGLE_VERTICES_DATA_STRIDE_BYTES:I

    .line 34079094
    iget-object v9, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mTriangleVertices:Ljava/nio/FloatBuffer;

    .line 34079096
    move-object/from16 v16, v9

    .line 34079098
    invoke-static/range {v11 .. v16}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 34079101
    iget v9, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->maPositionHandle:I

    .line 34079103
    invoke-static {v9}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 34079106
    iget-object v9, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mTextureVertices:Ljava/nio/FloatBuffer;

    .line 34079108
    iget v10, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->TRIANGLE_VERTICES_DATA_UV_OFFSET:I

    .line 34079110
    invoke-virtual {v9, v10}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 34079113
    iget v11, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->maTextureHandle:I

    .line 34079115
    const/4 v12, 0x2

    .line 34079116
    iget v15, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->TEXTURE_VERTICES_DATA_STRIDE_BYTES:I

    .line 34079118
    iget-object v9, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mTextureVertices:Ljava/nio/FloatBuffer;

    .line 34079120
    move-object/from16 v16, v9

    .line 34079122
    invoke-static/range {v11 .. v16}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 34079125
    iget v9, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->maTextureHandle:I

    .line 34079127
    invoke-static {v9}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 34079130
    const v9, 0x84c0

    .line 34079133
    invoke-static {v9}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 34079136
    iget v9, v0, Lcom/ss/texturerender/effect/AbsEffect;->mInTextureTarget:I

    .line 34079138
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/effect/EffectTexture;->getTexID()I

    .line 34079141
    move-result v10

    .line 34079142
    invoke-static {v9, v10}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 34079145
    iget v9, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mInputTextureHandle:I

    .line 34079147
    invoke-static {v9, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 34079150
    iget v9, v0, Lcom/ss/texturerender/effect/AbsEffect;->mInTextureTarget:I

    .line 34079152
    const v10, 0x8d65

    .line 34079155
    if-ne v9, v10, :cond_1c3

    .line 34079157
    iget-object v9, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34079159
    iget-object v10, v0, Lcom/ss/texturerender/effect/GLAutoStereoScopyFilter;->mSTMatrix:[F

    .line 34079161
    invoke-virtual {v9, v10}, Lcom/ss/texturerender/VideoSurfaceTexture;->getTransformMatrix([F)V

    .line 34079164
    iget v9, v0, Lcom/ss/texturerender/effect/GLAutoStereoScopyFilter;->mSTMatrixHandle:I

    .line 34079166
    iget-object v10, v0, Lcom/ss/texturerender/effect/GLAutoStereoScopyFilter;->mSTMatrix:[F

    .line 34079168
    invoke-static {v9, v5, v4, v10, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 34079171
    :cond_1c3
    iget v9, v0, Lcom/ss/texturerender/effect/GLAutoStereoScopyFilter;->mOffsetsHandle:I

    .line 34079173
    iget v10, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mOutTexWidth:I

    .line 34079175
    iget v11, v0, Lcom/ss/texturerender/effect/GLAutoStereoScopyFilter;->mVideoNums:I

    .line 34079177
    if-ne v11, v2, :cond_1cd

    .line 34079179
    const/4 v11, 0x0

    .line 34079180
    goto :goto_1cf

    .line 34079181
    :cond_1cd
    mul-int/lit8 v11, v10, 0x2

    .line 34079183
    :goto_1cf
    invoke-static {v9, v10, v11}, Landroid/opengl/GLES20;->glUniform2i(III)V

    .line 34079186
    iget v9, v0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 34079188
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34079190
    const-string v11, "filter glDrawArrays before,type:"

    .line 34079192
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079195
    iget v12, v0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 34079197
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079200
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079203
    move-result-object v10

    .line 34079204
    invoke-static {v9, v10}, Lcom/ss/texturerender/TexGLUtils;->checkGLError(ILjava/lang/String;)I

    .line 34079207
    move-result v9

    .line 34079208
    if-nez v9, :cond_1f2

    .line 34079210
    const/4 v9, 0x5

    .line 34079211
    const/4 v10, 0x4

    .line 34079212
    invoke-static {v9, v4, v10}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 34079215
    iput v4, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mGLError:I

    .line 34079217
    goto :goto_20b

    .line 34079218
    :cond_1f2
    iput v3, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mGLError:I

    .line 34079220
    iget-object v10, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34079222
    if-eqz v10, :cond_20b

    .line 34079224
    iget v12, v0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 34079226
    new-instance v13, Ljava/lang/StringBuilder;

    .line 34079228
    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079231
    iget v11, v0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 34079233
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079236
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079239
    move-result-object v11

    .line 34079240
    invoke-virtual {v10, v9, v12, v11}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyError(IILjava/lang/String;)V

    .line 34079243
    :cond_20b
    :goto_20b
    iget v9, v0, Lcom/ss/texturerender/effect/AbsEffect;->mInTextureTarget:I

    .line 34079245
    invoke-static {v9, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 34079248
    iget v9, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->maPositionHandle:I

    .line 34079250
    invoke-static {v9}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 34079253
    iget v9, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->maTextureHandle:I

    .line 34079255
    invoke-static {v9}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 34079258
    iget v9, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mIsCallGLfinish:I

    .line 34079260
    if-ne v9, v5, :cond_221

    .line 34079262
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 34079265
    :cond_221
    if-eqz v1, :cond_228

    .line 34079267
    sget-object v9, Lcom/ss/texturerender/effect/FrameBuffer;->GL_COLOR_ATTACHMENTS:[I

    .line 34079269
    invoke-virtual {v1, v9}, Lcom/ss/texturerender/effect/FrameBuffer;->unbindTexture2Ds([I)V

    .line 34079272
    :cond_228
    iget-object v1, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34079274
    if-eqz v1, :cond_231

    .line 34079276
    iget v9, v0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 34079278
    invoke-virtual {v1, v9}, Lcom/ss/texturerender/VideoSurfaceTexture;->currentEffectProcessEnd(I)V

    .line 34079281
    :cond_231
    iget v1, v0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 34079283
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34079285
    const-string v10, "filter glDrawArrays after,type:"

    .line 34079287
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079290
    iget v11, v0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 34079292
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079295
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079298
    move-result-object v9

    .line 34079299
    invoke-static {v1, v9}, Lcom/ss/texturerender/TexGLUtils;->checkGLError(ILjava/lang/String;)I

    .line 34079302
    move-result v1

    .line 34079303
    iget v9, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mGLError:I

    .line 34079305
    if-nez v9, :cond_262

    .line 34079307
    if-nez v1, :cond_262

    .line 34079309
    iget-object v1, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34079311
    if-eqz v1, :cond_258

    .line 34079313
    const/16 v3, 0x13

    .line 34079315
    iget v6, v0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 34079317
    invoke-virtual {v1, v3, v6, v5}, Lcom/ss/texturerender/VideoSurfaceTexture;->setOption(III)V

    .line 34079320
    :cond_258
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/effect/EffectTexture;->giveBack()V

    .line 34079323
    new-array v1, v2, [Lcom/ss/texturerender/effect/EffectTexture;

    .line 34079325
    aput-object v8, v1, v4

    .line 34079327
    aput-object v7, v1, v5

    .line 34079329
    return-object v1

    .line 34079330
    :cond_262
    iget-object v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34079332
    if-eqz v2, :cond_279

    .line 34079334
    iget v4, v0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 34079336
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34079338
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079341
    iget v9, v0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 34079343
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079346
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079349
    move-result-object v5

    .line 34079350
    invoke-virtual {v2, v1, v4, v5}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyError(IILjava/lang/String;)V

    .line 34079353
    :cond_279
    if-eqz v8, :cond_27e

    .line 34079355
    invoke-virtual {v8}, Lcom/ss/texturerender/effect/EffectTexture;->giveBack()V

    .line 34079358
    :cond_27e
    if-eqz v7, :cond_283

    .line 34079360
    invoke-virtual {v7}, Lcom/ss/texturerender/effect/EffectTexture;->giveBack()V

    .line 34079363
    :cond_283
    iput v3, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mGLError:I

    .line 34079365
    return-object v6
.end method

.method public updateRenderParam(Lcom/ss/texturerender/effect/EffectTexture;Lcom/ss/texturerender/effect/FrameBuffer;)I
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p1}, Lcom/ss/texturerender/effect/EffectTexture;->getWidth()I

    .line 33751043
    move-result p2

    .line 33751044
    iget v0, p0, Lcom/ss/texturerender/effect/GLAutoStereoScopyFilter;->mVideoNums:I

    .line 33751046
    div-int/2addr p2, v0

    .line 33751047
    iput p2, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mOutTexWidth:I

    .line 33751049
    invoke-virtual {p1}, Lcom/ss/texturerender/effect/EffectTexture;->getHeight()I

    .line 33751052
    move-result p1

    .line 33751053
    iput p1, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mOutTexHeight:I

    .line 33751055
    iget p2, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mOutTexWidth:I

    .line 33751057
    iput p2, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mViewPortWidth:I

    .line 33751059
    iput p1, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mViewPortHeight:I

    .line 33751061
    const/4 p1, 0x0

    .line 33751062
    iput p1, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mViewPortY:I

    .line 33751064
    iput p1, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mViewPortX:I

    .line 33751066
    return p1
.end method
