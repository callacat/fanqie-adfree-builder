.class public Lcom/ss/texturerender/effect/HardwareBuffer2GLCopyFilter;
.super Lcom/ss/texturerender/effect/GLDefaultFilter;
.source "SourceFile"


# instance fields
.field private mDoCopy:Z

.field private mEGLImageHandle:J

.field mFrameBufferId:I

.field private mHardwareBuffer:Landroid/hardware/HardwareBuffer;

.field private mHardwareBufferEglPoolHandle:J

.field private mHasYUVTargetExt:Z

.field private mInTexHeight:I

.field private mInTexRect:Landroid/os/Bundle;

.field private mInTexWidth:I

.field private mOutEffectTexture:Lcom/ss/texturerender/effect/EffectTexture;

.field mOutTexFormat:I

.field mOutTexId:I

.field mOutTexTarget:I

.field private mSTMatrix:[F

.field private muImageHeightHandle:I

.field private muImageWidthHandle:I

.field private muSTMatrixHandle:I

.field private final oesFragmentShader:Ljava/lang/String;

.field private final oesFragmentShaderYUV:Ljava/lang/String;

.field private final oesVertexShader:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa38a2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 17039360
    const/16 v0, 0x1b

    .line 17039361
    .line 17039362
    invoke-direct {p0, p1, v0}, Lcom/ss/texturerender/effect/GLDefaultFilter;-><init>(II)V

    .line 17039363
    .line 17039364
    .line 17039365
    const-string p1, "#version 300 es\nuniform mat4 uSTMatrix;\nin vec4 aPosition;\nin vec4 aTextureCoord;\nout vec2 vTextureCoord;\nvoid main() {\n  gl_Position = aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    .line 17039366
    .line 17039367
    iput-object p1, p0, Lcom/ss/texturerender/effect/HardwareBuffer2GLCopyFilter;->oesVertexShader:Ljava/lang/String;

    .line 17039368
    .line 17039369
    const-string p1, "#version 300 es\n#extension GL_OES_EGL_image_external_essl3 : enable\nprecision highp float;\nin vec2 vTextureCoord;\nuniform int uImageWidth;\nuniform int uImageHeight;\nuniform samplerExternalOES sTexture;\nout vec4 fragColor;\nvoid main() {\n  highp int x = int(vTextureCoord.x * float(uImageWidth));\n  highp int y = int(vTextureCoord.y * float(uImageHeight));\n  fragColor = texelFetch(sTexture, ivec2(x, y), 0);\n}\n"

    .line 17039370
    .line 17039371
    iput-object p1, p0, Lcom/ss/texturerender/effect/HardwareBuffer2GLCopyFilter;->oesFragmentShader:Ljava/lang/String;

    .line 17039372
    .line 17039373
    const-string p1, "#version 300 es\n#extension GL_EXT_YUV_target : require\nprecision highp float;\nin vec2 vTextureCoord;\nuniform int uImageWidth;\nuniform int uImageHeight;\nuniform __samplerExternal2DY2YEXT sTexture;\nlayout(yuv) out vec4 fragColor;\nvoid main() {\n  highp int x = int(vTextureCoord.x * float(uImageWidth));\n  highp int y = int(vTextureCoord.y * float(uImageHeight));\n  fragColor = texelFetch(sTexture, ivec2(x, y), 0);\n}\n"

    .line 17039374
    .line 17039375
    iput-object p1, p0, Lcom/ss/texturerender/effect/HardwareBuffer2GLCopyFilter;->oesFragmentShaderYUV:Ljava/lang/String;

    .line 17039376
    .line 17039377
    const/16 p1, 0x10

    .line 17039378
    .line 17039379
    new-array p1, p1, [F

    .line 17039380
    .line 17039381
    iput-object p1, p0, Lcom/ss/texturerender/effect/HardwareBuffer2GLCopyFilter;->mSTMatrix:[F

    .line 17039382
    .line 17039383
    iget-boolean p1, p0, Lcom/ss/texturerender/effect/HardwareBuffer2GLCopyFilter;->mDoCopy:Z

    .line 17039384
    .line 17039385
    if-eqz p1, :cond_21

    .line 17039386
    .line 17039387
    invoke-direct {p0}, Lcom/ss/texturerender/effect/HardwareBuffer2GLCopyFilter;->isYUVTargetExtEnabled()Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result p1

    .line 17039391
    iput-boolean p1, p0, Lcom/ss/texturerender/effect/HardwareBuffer2GLCopyFilter;->mHasYUVTargetExt:Z

    .line 17039392
    .line 17039393
    :cond_21
    return-void
.end method

.method private isYUVTargetExtEnabled()Z
    .registers 6

    .prologue
    .line 327680
    const/16 v0, 0x1f03

    .line 327681
    .line 327682
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    const-string v1, "GL_EXT_YUV_target"

    .line 327687
    .line 327688
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 327689
    .line 327690
    .line 327691
    move-result v0

    .line 327692
    const/16 v1, 0x1f01

    .line 327693
    .line 327694
    invoke-static {v1}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v1

    .line 327698
    const-string v2, "Mali"

    .line 327699
    .line 327700
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 327701
    .line 327702
    .line 327703
    move-result v1

    .line 327704
    if-eqz v1, :cond_60

    .line 327705
    .line 327706
    const/16 v1, 0x1f02

    .line 327707
    .line 327708
    invoke-static {v1}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v1

    .line 327712
    const-string v2, "(r(\\d+)p)"

    .line 327713
    .line 327714
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v2

    .line 327718
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v1

    .line 327722
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 327723
    .line 327724
    .line 327725
    move-result v2

    .line 327726
    if-eqz v2, :cond_60

    .line 327727
    .line 327728
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v1

    .line 327732
    const-string v2, "r"

    .line 327733
    .line 327734
    const-string v3, ""

    .line 327735
    .line 327736
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v1

    .line 327740
    const-string v2, "p"

    .line 327741
    .line 327742
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v1

    .line 327746
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 327747
    .line 327748
    .line 327749
    move-result v2

    .line 327750
    const/16 v3, 0x15

    .line 327751
    .line 327752
    if-ge v2, v3, :cond_60

    .line 327753
    .line 327754
    iget v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 327755
    .line 327756
    iget-object v2, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 327757
    .line 327758
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327759
    .line 327760
    const-string v4, "Mali driverVersion = "

    .line 327761
    .line 327762
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327763
    .line 327764
    .line 327765
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327766
    .line 327767
    .line 327768
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v1

    .line 327772
    invoke-static {v0, v2, v1}, Lcom/ss/texturerender/TextureRenderLog;->w(ILjava/lang/String;Ljava/lang/String;)V

    .line 327773
    .line 327774
    .line 327775
    const/4 v0, 0x0

    .line 327776
    :cond_60
    return v0
.end method

.method private logError(ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    iget v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 33816577
    .line 33816578
    iget-object v1, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 33816579
    .line 33816580
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816581
    .line 33816582
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816586
    .line 33816587
    .line 33816588
    const-string v3, ","

    .line 33816589
    .line 33816590
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v2

    .line 33816600
    invoke-static {v0, v1, v2}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 33816601
    .line 33816602
    .line 33816603
    iget-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 33816604
    .line 33816605
    if-eqz v0, :cond_24

    .line 33816606
    .line 33816607
    iget v1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 33816608
    .line 33816609
    invoke-virtual {v0, p1, v1, p2}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyError(IILjava/lang/String;)V

    .line 33816610
    .line 33816611
    .line 33816612
    :cond_24
    return-void
.end method


# virtual methods
.method public getStringOption(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const/16 v0, 0x2af8

    .line 16973825
    .line 16973826
    if-eq p1, v0, :cond_17

    .line 16973827
    .line 16973828
    const/16 v0, 0x2af9

    .line 16973829
    .line 16973830
    if-eq p1, v0, :cond_d

    .line 16973831
    .line 16973832
    invoke-super {p0, p1}, Lcom/ss/texturerender/effect/GLDefaultFilter;->getStringOption(I)Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    return-object p1

    .line 16973837
    :cond_d
    iget-boolean p1, p0, Lcom/ss/texturerender/effect/HardwareBuffer2GLCopyFilter;->mHasYUVTargetExt:Z

    .line 16973838
    .line 16973839
    if-eqz p1, :cond_14

    .line 16973840
    .line 16973841
    const-string p1, "#version 300 es\n#extension GL_EXT_YUV_target : require\nprecision highp float;\nin vec2 vTextureCoord;\nuniform int uImageWidth;\nuniform int uImageHeight;\nuniform __samplerExternal2DY2YEXT sTexture;\nlayout(yuv) out vec4 fragColor;\nvoid main() {\n  highp int x = int(vTextureCoord.x * float(uImageWidth));\n  highp int y = int(vTextureCoord.y * float(uImageHeight));\n  fragColor = texelFetch(sTexture, ivec2(x, y), 0);\n}\n"

    .line 16973842
    .line 16973843
    goto :goto_16

    .line 16973844
    :cond_14
    const-string p1, "#version 300 es\n#extension GL_OES_EGL_image_external_essl3 : enable\nprecision highp float;\nin vec2 vTextureCoord;\nuniform int uImageWidth;\nuniform int uImageHeight;\nuniform samplerExternalOES sTexture;\nout vec4 fragColor;\nvoid main() {\n  highp int x = int(vTextureCoord.x * float(uImageWidth));\n  highp int y = int(vTextureCoord.y * float(uImageHeight));\n  fragColor = texelFetch(sTexture, ivec2(x, y), 0);\n}\n"

    .line 16973845
    .line 16973846
    :goto_16
    return-object p1

    .line 16973847
    :cond_17
    const-string p1, "#version 300 es\nuniform mat4 uSTMatrix;\nin vec4 aPosition;\nin vec4 aTextureCoord;\nout vec2 vTextureCoord;\nvoid main() {\n  gl_Position = aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    .line 16973848
    .line 16973849
    return-object p1
.end method

.method public init(Landroid/os/Bundle;)I
    .registers 12

    .prologue
    .line 17170432
    iget-boolean p1, p0, Lcom/ss/texturerender/effect/HardwareBuffer2GLCopyFilter;->mDoCopy:Z

    .line 17170433
    .line 17170434
    const/4 v0, -0x1

    .line 17170435
    const-string v1, "create HardwareBufferEglPool failed"

    .line 17170436
    .line 17170437
    const/4 v2, 0x6

    .line 17170438
    const-wide/16 v3, 0x0

    .line 17170439
    .line 17170440
    const/16 v5, 0x14

    .line 17170441
    .line 17170442
    const/4 v6, 0x0

    .line 17170443
    const v7, 0x8d65

    .line 17170444
    .line 17170445
    .line 17170446
    if-nez p1, :cond_2a

    .line 17170447
    .line 17170448
    invoke-static {v5}, Lcom/ss/texturerender/base/EGLExt;->createHardwareBufferEglPool(I)J

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-wide v8

    .line 17170452
    iput-wide v8, p0, Lcom/ss/texturerender/effect/HardwareBuffer2GLCopyFilter;->mHardwareBufferEglPoolHandle:J

    .line 17170453
    .line 17170454
    cmp-long p1, v8, v3

    .line 17170455
    .line 17170456
    if-nez p1, :cond_1e

    .line 17170457
    .line 17170458
    invoke-direct {p0, v2, v1}, Lcom/ss/texturerender/effect/HardwareBuffer2GLCopyFilter;->logError(ILjava/lang/String;)V

    .line 17170459
    .line 17170460
    .line 17170461
    return v0

    .line 17170462
    :cond_1e
    iput v7, p0, Lcom/ss/texturerender/effect/HardwareBuffer2GLCopyFilter;->mOutTexTarget:I

    .line 17170463
    .line 17170464
    iget p1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 17170465
    .line 17170466
    iget-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 17170467
    .line 17170468
    const-string v1, "init success"

    .line 17170469
    .line 17170470
    invoke-static {p1, v0, v1}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 17170471
    .line 17170472
    .line 17170473
    return v6

    .line 17170474
    :cond_2a
    const/4 p1, 0x0

    .line 17170475
    invoke-super {p0, p1}, Lcom/ss/texturerender/effect/GLDefaultFilter;->init(Landroid/os/Bundle;)I

    .line 17170476
    .line 17170477
    .line 17170478
    move-result p1

    .line 17170479
    if-eqz p1, :cond_37

    .line 17170480
    .line 17170481
    const-string v0, "init failed"

    .line 17170482
    .line 17170483
    invoke-direct {p0, p1, v0}, Lcom/ss/texturerender/effect/HardwareBuffer2GLCopyFilter;->logError(ILjava/lang/String;)V

    .line 17170484
    .line 17170485
    .line 17170486
    return p1

    .line 17170487
    :cond_37
    iget v8, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mProgram:I

    .line 17170488
    .line 17170489
    const-string v9, "uSTMatrix"

    .line 17170490
    .line 17170491
    invoke-static {v8, v9}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v8

    .line 17170495
    iput v8, p0, Lcom/ss/texturerender/effect/HardwareBuffer2GLCopyFilter;->muSTMatrixHandle:I

    .line 17170496
    .line 17170497
    iget v8, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mProgram:I

    .line 17170498
    .line 17170499
    const-string v9, "uImageWidth"

    .line 17170500
    .line 17170501
    invoke-static {v8, v9}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v8

    .line 17170505
    iput v8, p0, Lcom/ss/texturerender/effect/HardwareBuffer2GLCopyFilter;->muImageWidthHandle:I

    .line 17170506
    .line 17170507
    iget v8, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mProgram:I

    .line 17170508
    .line 17170509
    const-string v9, "uImageHeight"

    .line 17170510
    .line 17170511
    invoke-static {v8, v9}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v8

    .line 17170515
    iput v8, p0, Lcom/ss/texturerender/effect/HardwareBuffer2GLCopyFilter;->muImageHeightHandle:I

    .line 17170516
    .line 17170517
    invoke-static {}, Lcom/ss/texturerender/TexGLUtils;->createFbo()I

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v8

    .line 17170521
    iput v8, p0, Lcom/ss/texturerender/effect/HardwareBuffer2GLCopyFilter;->mFrameBufferId:I

    .line 17170522
    .line 17170523
    invoke-static {v5}, Lcom/ss/texturerender/base/EGLExt;->createHardwareBufferEglPool(I)J

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-wide v8

    .line 17170527
    iput-wide v8, p0, Lcom/ss/texturerender/effect/HardwareBuffer2GLCopyFilter;->mHardwareBufferEglPoolHandle:J

    .line 17170528
    .line 17170529
    cmp-long v5, v8, v3

    .line 17170530
    .line 17170531
    if-nez v5, :cond_69

    .line 17170532
    .line 17170533
    invoke-direct {p0, v2, v1}, Lcom/ss/texturerender/effect/HardwareBuffer2GLCopyFilter;->logError(ILjava/lang/String;)V

    .line 17170534
    .line 17170535
    .line 17170536
    return v0

    .line 17170537
    :cond_69
    iput v7, p0, Lcom/ss/texturerender/effect/AbsEffect;->mInTextureTarget:I

    .line 17170538
    .line 17170539
    const/16 v0, 0x2600

    .line 17170540
    .line 17170541
    iput v0, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mTextureMagFilter:I

    .line 17170542
    .line 17170543
    iput v0, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mTextureMinFilter:I

    .line 17170544
    .line 17170545
    iget-boolean v0, p0, Lcom/ss/texturerender/effect/HardwareBuffer2GLCopyFilter;->mHasYUVTargetExt:Z

    .line 17170546
    .line 17170547
    if-eqz v0, :cond_7d

    .line 17170548
    .line 17170549
    iput v7, p0, Lcom/ss/texturerender/effect/HardwareBuffer2GLCopyFilter;->mOutTexTarget:I

    .line 17170550
    .line 17170551
    iget-object v0, p0, Lcom/ss/texturerender/effect/HardwareBuffer2GLCopyFilter;->mSTMatrix:[F

    .line 17170552
    .line 17170553
    invoke-static {v0, v6}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 17170554
    .line 17170555
    .line 17170556
    goto :goto_93

    .line 17170557
    :cond_7d
    const/16 v0, 0xde1

    .line 17170558
    .line 17170559
    iput v0, p0, Lcom/ss/texturerender/effect/HardwareBuffer2GLCopyFilter;->mOutTexTarget:I

    .line 17170560
    .line 17170561
    iget-object v0, p0, Lcom/ss/texturerender/effect/HardwareBuffer2GLCopyFilter;->mSTMatrix:[F

    .line 17170562
    .line 17170563
    invoke-static {v0, v6}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 17170564
    .line 17170565
    .line 17170566
    iget-object v0, p0, Lcom/ss/texturerender/effect/HardwareBuffer2GLCopyFilter;->mSTMatrix:[F

    .line 17170567
    .line 17170568
    const/4 v1, 0x5

    .line 17170569
    const/high16 v2, -0x40800000    # -1.0f

    .line 17170570
    .line 17170571
    aput v2, v0, v1

    .line 17170572
    .line 17170573
    const/16 v1, 0xd

    .line 17170574
    .line 17170575
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17170576
    .line 17170577
    aput v2, v0, v1

    .line 17170578
    .line 17170579
    :goto_93
    iget v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 17170580
    .line 17170581
    iget-object v1, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 17170582
    .line 17170583
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170584
    .line 17170585
    const-string v3, "init success, hasYUVTargetExt = "

    .line 17170586
    .line 17170587
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170588
    .line 17170589
    .line 17170590
    iget-boolean v3, p0, Lcom/ss/texturerender/effect/HardwareBuffer2GLCopyFilter;->mHasYUVTargetExt:Z

    .line 17170591
    .line 17170592
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170593
    .line 17170594
    .line 17170595
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object v2

    .line 17170599
    invoke-static {v0, v1, v2}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 17170600
    .line 17170601
    .line 17170602
    return p1
.end method

.method public onDrawFrameBefore()I
    .registers 5

    .prologue
    .line 196608
    iget v0, p0, Lcom/ss/texturerender/effect/HardwareBuffer2GLCopyFilter;->muSTMatrixHandle:I

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/ss/texturerender/effect/HardwareBuffer2GLCopyFilter;->mSTMatrix:[F

    .line 196611
    .line 196612
    const/4 v2, 0x1

    .line 196613
    const/4 v3, 0x0

    .line 196614
    invoke-static {v0, v2, v3, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 196615
    .line 196616
    .line 196617
    iget v0, p0, Lcom/ss/texturerender/effect/HardwareBuffer2GLCopyFilter;->muImageWidthHandle:I

    .line 196618
    .line 196619
    iget v1, p0, Lcom/ss/texturerender/effect/HardwareBuffer2GLCopyFilter;->mInTexWidth:I

    .line 196620
    .line 196621
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 196622
    .line 196623
    .line 196624
    iget v0, p0, Lcom/ss/texturerender/effect/HardwareBuffer2GLCopyFilter;->muImageHeightHandle:I

    .line 196625
    .line 196626
    iget v1, p0, Lcom/ss/texturerender/effect/HardwareBuffer2GLCopyFilter;->mInTexHeight:I

    .line 196627
    .line 196628
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 196629
    .line 196630
    .line 196631
    return v3
.end method

.method public process(Landroid/hardware/HardwareBuffer;[I)Lcom/ss/texturerender/effect/EffectTexture;
    .registers 43

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144257
    .line 34144258
    move-object/from16 v8, p1

    .line 34144259
    .line 34144260
    move-object/from16 v1, p2

    .line 34144261
    .line 34144262
    if-eqz v8, :cond_402

    .line 34144263
    .line 34144264
    invoke-virtual/range {p1 .. p1}, Landroid/hardware/HardwareBuffer;->isClosed()Z

    .line 34144265
    .line 34144266
    .line 34144267
    move-result v2

    .line 34144268
    if-eqz v2, :cond_10

    .line 34144269
    .line 34144270
    goto/16 :goto_402

    .line 34144271
    .line 34144272
    :cond_10
    invoke-virtual/range {p1 .. p1}, Landroid/hardware/HardwareBuffer;->getWidth()I

    .line 34144273
    .line 34144274
    .line 34144275
    move-result v11

    .line 34144276
    invoke-virtual/range {p1 .. p1}, Landroid/hardware/HardwareBuffer;->getHeight()I

    .line 34144277
    .line 34144278
    .line 34144279
    move-result v12

    .line 34144280
    const/4 v13, 0x1

    .line 34144281
    const/4 v14, 0x0

    .line 34144282
    if-eqz v1, :cond_31

    .line 34144283
    .line 34144284
    array-length v2, v1

    .line 34144285
    const/4 v3, 0x4

    .line 34144286
    if-ne v2, v3, :cond_31

    .line 34144287
    .line 34144288
    aget v2, v1, v14

    .line 34144289
    .line 34144290
    aget v3, v1, v13

    .line 34144291
    .line 34144292
    const/4 v4, 0x2

    .line 34144293
    aget v4, v1, v4

    .line 34144294
    .line 34144295
    const/4 v5, 0x3

    .line 34144296
    aget v1, v1, v5

    .line 34144297
    .line 34144298
    iput-boolean v13, v0, Lcom/ss/texturerender/effect/AbsEffect;->mDoClip:Z

    .line 34144299
    .line 34144300
    move v15, v1

    .line 34144301
    move v7, v2

    .line 34144302
    move v6, v3

    .line 34144303
    move v5, v4

    .line 34144304
    goto :goto_37

    .line 34144305
    :cond_31
    iput-boolean v14, v0, Lcom/ss/texturerender/effect/AbsEffect;->mDoClip:Z

    .line 34144306
    .line 34144307
    move v5, v11

    .line 34144308
    move v15, v12

    .line 34144309
    const/4 v6, 0x0

    .line 34144310
    const/4 v7, 0x0

    .line 34144311
    :goto_37
    iget-boolean v1, v0, Lcom/ss/texturerender/effect/HardwareBuffer2GLCopyFilter;->mDoCopy:Z

    .line 34144312
    .line 34144313
    const-string v4, "genTexture["

    .line 34144314
    .line 34144315
    const-string v3, "HardwareBuffer process failed"

    .line 34144316
    .line 34144317
    const-string v2, "]"

    .line 34144318
    .line 34144319
    const-string v13, "height"

    .line 34144320
    .line 34144321
    const-string v14, "width"

    .line 34144322
    .line 34144323
    const-string v10, "y"

    .line 34144324
    .line 34144325
    const-string v9, "x"

    .line 34144326
    .line 34144327
    const/high16 v17, 0x3f800000    # 1.0f

    .line 34144328
    .line 34144329
    const-string v8, ","

    .line 34144330
    .line 34144331
    if-nez v1, :cond_175

    .line 34144332
    .line 34144333
    iget v1, v0, Lcom/ss/texturerender/effect/HardwareBuffer2GLCopyFilter;->mOutTexId:I

    .line 34144334
    .line 34144335
    if-nez v1, :cond_59

    .line 34144336
    .line 34144337
    iget v1, v0, Lcom/ss/texturerender/effect/HardwareBuffer2GLCopyFilter;->mOutTexTarget:I

    .line 34144338
    .line 34144339
    invoke-static {v1}, Lcom/ss/texturerender/TexGLUtils;->genTexture(I)I

    .line 34144340
    .line 34144341
    .line 34144342
    move-result v1

    .line 34144343
    iput v1, v0, Lcom/ss/texturerender/effect/HardwareBuffer2GLCopyFilter;->mOutTexId:I

    .line 34144344
    .line 34144345
    :cond_59
    move-object/from16 p2, v2

    .line 34144346
    .line 34144347
    iget-wide v1, v0, Lcom/ss/texturerender/effect/HardwareBuffer2GLCopyFilter;->mHardwareBufferEglPoolHandle:J

    .line 34144348
    .line 34144349
    move/from16 v18, v6

    .line 34144350
    .line 34144351
    iget v6, v0, Lcom/ss/texturerender/effect/HardwareBuffer2GLCopyFilter;->mOutTexTarget:I

    .line 34144352
    .line 34144353
    move/from16 v19, v7

    .line 34144354
    .line 34144355
    iget v7, v0, Lcom/ss/texturerender/effect/HardwareBuffer2GLCopyFilter;->mOutTexId:I

    .line 34144356
    .line 34144357
    move-object/from16 v24, p2

    .line 34144358
    .line 34144359
    move-object/from16 p2, v8

    .line 34144360
    .line 34144361
    move-object v8, v3

    .line 34144362
    move-object/from16 v3, p1

    .line 34144363
    .line 34144364
    move-object/from16 v25, v4

    .line 34144365
    .line 34144366
    move v4, v11

    .line 34144367
    move-object/from16 v20, v13

    .line 34144368
    .line 34144369
    move v13, v5

    .line 34144370
    move v5, v12

    .line 34144371
    move-object/from16 v22, v14

    .line 34144372
    .line 34144373
    move/from16 v14, v18

    .line 34144374
    .line 34144375
    move/from16 v26, v13

    .line 34144376
    .line 34144377
    move/from16 v13, v19

    .line 34144378
    .line 34144379
    invoke-static/range {v1 .. v7}, Lcom/ss/texturerender/base/EGLExt;->getTextureByHardwareBuffer(JLandroid/hardware/HardwareBuffer;IIII)I

    .line 34144380
    .line 34144381
    .line 34144382
    move-result v1

    .line 34144383
    if-gez v1, :cond_9a

    .line 34144384
    .line 34144385
    const-string v1, "getTextureByHardwareBuffer failed"

    .line 34144386
    .line 34144387
    const/4 v2, 0x7

    .line 34144388
    invoke-direct {v0, v2, v1}, Lcom/ss/texturerender/effect/HardwareBuffer2GLCopyFilter;->logError(ILjava/lang/String;)V

    .line 34144389
    .line 34144390
    .line 34144391
    iget-object v1, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34144392
    .line 34144393
    if-eqz v1, :cond_98

    .line 34144394
    .line 34144395
    invoke-virtual {v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->getEventLogger()Lcom/ss/texturerender/TextureRenderEventLogger;

    .line 34144396
    .line 34144397
    .line 34144398
    move-result-object v1

    .line 34144399
    iget v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 34144400
    .line 34144401
    invoke-static {v2, v8}, Lcom/ss/texturerender/TexGLUtils;->checkGLError(ILjava/lang/String;)I

    .line 34144402
    .line 34144403
    .line 34144404
    move-result v2

    .line 34144405
    invoke-virtual {v1, v2}, Lcom/ss/texturerender/TextureRenderEventLogger;->setHardwareBufferProcessError(I)V

    .line 34144406
    .line 34144407
    .line 34144408
    :cond_98
    const/4 v1, 0x0

    .line 34144409
    return-object v1

    .line 34144410
    :cond_9a
    iget-boolean v1, v0, Lcom/ss/texturerender/effect/AbsEffect;->mDoClip:Z

    .line 34144411
    .line 34144412
    if-eqz v1, :cond_de

    .line 34144413
    .line 34144414
    iget-object v1, v0, Lcom/ss/texturerender/effect/HardwareBuffer2GLCopyFilter;->mInTexRect:Landroid/os/Bundle;

    .line 34144415
    .line 34144416
    if-nez v1, :cond_ac

    .line 34144417
    .line 34144418
    new-instance v1, Landroid/os/Bundle;

    .line 34144419
    .line 34144420
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 34144421
    .line 34144422
    .line 34144423
    iput-object v1, v0, Lcom/ss/texturerender/effect/HardwareBuffer2GLCopyFilter;->mInTexRect:Landroid/os/Bundle;

    .line 34144424
    .line 34144425
    const/16 v16, 0x1

    .line 34144426
    .line 34144427
    goto :goto_ae

    .line 34144428
    :cond_ac
    const/16 v16, 0x0

    .line 34144429
    .line 34144430
    :goto_ae
    iget-object v1, v0, Lcom/ss/texturerender/effect/HardwareBuffer2GLCopyFilter;->mInTexRect:Landroid/os/Bundle;

    .line 34144431
    .line 34144432
    int-to-float v2, v13

    .line 34144433
    mul-float v2, v2, v17

    .line 34144434
    .line 34144435
    int-to-float v3, v11

    .line 34144436
    div-float/2addr v2, v3

    .line 34144437
    invoke-virtual {v1, v9, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 34144438
    .line 34144439
    .line 34144440
    iget-object v1, v0, Lcom/ss/texturerender/effect/HardwareBuffer2GLCopyFilter;->mInTexRect:Landroid/os/Bundle;

    .line 34144441
    .line 34144442
    sub-int v2, v12, v15

    .line 34144443
    .line 34144444
    sub-int/2addr v2, v14

    .line 34144445
    int-to-float v2, v2

    .line 34144446
    mul-float v2, v2, v17

    .line 34144447
    .line 34144448
    int-to-float v4, v12

    .line 34144449
    div-float/2addr v2, v4

    .line 34144450
    invoke-virtual {v1, v10, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 34144451
    .line 34144452
    .line 34144453
    iget-object v1, v0, Lcom/ss/texturerender/effect/HardwareBuffer2GLCopyFilter;->mInTexRect:Landroid/os/Bundle;

    .line 34144454
    .line 34144455
    move/from16 v7, v26

    .line 34144456
    .line 34144457
    int-to-float v2, v7

    .line 34144458
    mul-float v2, v2, v17

    .line 34144459
    .line 34144460
    div-float/2addr v2, v3

    .line 34144461
    move-object/from16 v6, v22

    .line 34144462
    .line 34144463
    invoke-virtual {v1, v6, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 34144464
    .line 34144465
    .line 34144466
    iget-object v1, v0, Lcom/ss/texturerender/effect/HardwareBuffer2GLCopyFilter;->mInTexRect:Landroid/os/Bundle;

    .line 34144467
    .line 34144468
    int-to-float v2, v15

    .line 34144469
    mul-float v2, v2, v17

    .line 34144470
    .line 34144471
    div-float/2addr v2, v4

    .line 34144472
    move-object/from16 v5, v20

    .line 34144473
    .line 34144474
    invoke-virtual {v1, v5, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 34144475
    .line 34144476
    .line 34144477
    goto :goto_ed

    .line 34144478
    :cond_de
    move/from16 v7, v26

    .line 34144479
    .line 34144480
    iget-object v1, v0, Lcom/ss/texturerender/effect/HardwareBuffer2GLCopyFilter;->mInTexRect:Landroid/os/Bundle;

    .line 34144481
    .line 34144482
    if-eqz v1, :cond_e7

    .line 34144483
    .line 34144484
    const/4 v1, 0x0

    .line 34144485
    const/4 v13, 0x1

    .line 34144486
    goto :goto_e9

    .line 34144487
    :cond_e7
    const/4 v1, 0x0

    .line 34144488
    const/4 v13, 0x0

    .line 34144489
    :goto_e9
    iput-object v1, v0, Lcom/ss/texturerender/effect/HardwareBuffer2GLCopyFilter;->mInTexRect:Landroid/os/Bundle;

    .line 34144490
    .line 34144491
    move/from16 v16, v13

    .line 34144492
    .line 34144493
    :goto_ed
    iget v1, v0, Lcom/ss/texturerender/effect/HardwareBuffer2GLCopyFilter;->mInTexWidth:I

    .line 34144494
    .line 34144495
    if-ne v1, v11, :cond_107

    .line 34144496
    .line 34144497
    iget v1, v0, Lcom/ss/texturerender/effect/HardwareBuffer2GLCopyFilter;->mInTexHeight:I

    .line 34144498
    .line 34144499
    if-ne v1, v12, :cond_107

    .line 34144500
    .line 34144501
    iget v1, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mOutTexWidth:I

    .line 34144502
    .line 34144503
    if-ne v1, v7, :cond_107

    .line 34144504
    .line 34144505
    iget v1, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mOutTexHeight:I

    .line 34144506
    .line 34144507
    if-ne v1, v15, :cond_107

    .line 34144508
    .line 34144509
    iget v1, v0, Lcom/ss/texturerender/effect/HardwareBuffer2GLCopyFilter;->mOutTexFormat:I

    .line 34144510
    .line 34144511
    invoke-virtual/range {p1 .. p1}, Landroid/hardware/HardwareBuffer;->getFormat()I

    .line 34144512
    .line 34144513
    .line 34144514
    move-result v2

    .line 34144515
    if-ne v1, v2, :cond_107

    .line 34144516
    .line 34144517
    if-eqz v16, :cond_172

    .line 34144518
    .line 34144519
    :cond_107
    iput v11, v0, Lcom/ss/texturerender/effect/HardwareBuffer2GLCopyFilter;->mInTexWidth:I

    .line 34144520
    .line 34144521
    iput v12, v0, Lcom/ss/texturerender/effect/HardwareBuffer2GLCopyFilter;->mInTexHeight:I

    .line 34144522
    .line 34144523
    iput v7, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mOutTexWidth:I

    .line 34144524
    .line 34144525
    iput v15, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mOutTexHeight:I

    .line 34144526
    .line 34144527
    invoke-virtual/range {p1 .. p1}, Landroid/hardware/HardwareBuffer;->getFormat()I

    .line 34144528
    .line 34144529
    .line 34144530
    move-result v1

    .line 34144531
    iput v1, v0, Lcom/ss/texturerender/effect/HardwareBuffer2GLCopyFilter;->mOutTexFormat:I

    .line 34144532
    .line 34144533
    iget v1, v0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 34144534
    .line 34144535
    iget-object v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 34144536
    .line 34144537
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34144538
    .line 34144539
    move-object/from16 v4, v25

    .line 34144540
    .line 34144541
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144542
    .line 34144543
    .line 34144544
    iget v4, v0, Lcom/ss/texturerender/effect/HardwareBuffer2GLCopyFilter;->mOutTexId:I

    .line 34144545
    .line 34144546
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144547
    .line 34144548
    .line 34144549
    move-object/from16 v4, p2

    .line 34144550
    .line 34144551
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144552
    .line 34144553
    .line 34144554
    iget v5, v0, Lcom/ss/texturerender/effect/HardwareBuffer2GLCopyFilter;->mInTexWidth:I

    .line 34144555
    .line 34144556
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144557
    .line 34144558
    .line 34144559
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144560
    .line 34144561
    .line 34144562
    iget v5, v0, Lcom/ss/texturerender/effect/HardwareBuffer2GLCopyFilter;->mInTexHeight:I

    .line 34144563
    .line 34144564
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144565
    .line 34144566
    .line 34144567
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144568
    .line 34144569
    .line 34144570
    iget v5, v0, Lcom/ss/texturerender/effect/HardwareBuffer2GLCopyFilter;->mOutTexTarget:I

    .line 34144571
    .line 34144572
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144573
    .line 34144574
    .line 34144575
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144576
    .line 34144577
    .line 34144578
    iget v5, v0, Lcom/ss/texturerender/effect/HardwareBuffer2GLCopyFilter;->mOutTexFormat:I

    .line 34144579
    .line 34144580
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144581
    .line 34144582
    .line 34144583
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144584
    .line 34144585
    .line 34144586
    iget-object v4, v0, Lcom/ss/texturerender/effect/HardwareBuffer2GLCopyFilter;->mInTexRect:Landroid/os/Bundle;

    .line 34144587
    .line 34144588
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34144589
    .line 34144590
    .line 34144591
    move-object/from16 v4, v24

    .line 34144592
    .line 34144593
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144594
    .line 34144595
    .line 34144596
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144597
    .line 34144598
    .line 34144599
    move-result-object v3

    .line 34144600
    invoke-static {v1, v2, v3}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 34144601
    .line 34144602
    .line 34144603
    new-instance v1, Lcom/ss/texturerender/effect/EffectTexture;

    .line 34144604
    .line 34144605
    const/4 v5, 0x0

    .line 34144606
    iget v6, v0, Lcom/ss/texturerender/effect/HardwareBuffer2GLCopyFilter;->mOutTexId:I

    .line 34144607
    .line 34144608
    iget v7, v0, Lcom/ss/texturerender/effect/HardwareBuffer2GLCopyFilter;->mInTexWidth:I

    .line 34144609
    .line 34144610
    iget v8, v0, Lcom/ss/texturerender/effect/HardwareBuffer2GLCopyFilter;->mInTexHeight:I

    .line 34144611
    .line 34144612
    iget v9, v0, Lcom/ss/texturerender/effect/HardwareBuffer2GLCopyFilter;->mOutTexTarget:I

    .line 34144613
    .line 34144614
    const/4 v10, 0x0

    .line 34144615
    iget v11, v0, Lcom/ss/texturerender/effect/HardwareBuffer2GLCopyFilter;->mOutTexFormat:I

    .line 34144616
    .line 34144617
    const/4 v12, 0x0

    .line 34144618
    iget-object v13, v0, Lcom/ss/texturerender/effect/HardwareBuffer2GLCopyFilter;->mInTexRect:Landroid/os/Bundle;

    .line 34144619
    .line 34144620
    move-object v4, v1

    .line 34144621
    invoke-direct/range {v4 .. v13}, Lcom/ss/texturerender/effect/EffectTexture;-><init>(Lcom/ss/texturerender/effect/EffectTextureManager;IIIIIIILandroid/os/Bundle;)V

    .line 34144622
    .line 34144623
    .line 34144624
    iput-object v1, v0, Lcom/ss/texturerender/effect/HardwareBuffer2GLCopyFilter;->mOutEffectTexture:Lcom/ss/texturerender/effect/EffectTexture;

    .line 34144625
    .line 34144626
    :cond_172
    iget-object v1, v0, Lcom/ss/texturerender/effect/HardwareBuffer2GLCopyFilter;->mOutEffectTexture:Lcom/ss/texturerender/effect/EffectTexture;

    .line 34144627
    .line 34144628
    return-object v1

    .line 34144629
    :cond_175
    move-object/from16 p2, v8

    .line 34144630
    .line 34144631
    move-object v8, v3

    .line 34144632
    move-object v3, v2

    .line 34144633
    move/from16 v38, v7

    .line 34144634
    .line 34144635
    move v7, v5

    .line 34144636
    move-object v5, v13

    .line 34144637
    move/from16 v13, v38

    .line 34144638
    .line 34144639
    move-object/from16 v39, v14

    .line 34144640
    .line 34144641
    move v14, v6

    .line 34144642
    move-object/from16 v6, v39

    .line 34144643
    .line 34144644
    iget-wide v1, v0, Lcom/ss/texturerender/effect/HardwareBuffer2GLCopyFilter;->mHardwareBufferEglPoolHandle:J

    .line 34144645
    .line 34144646
    move-object/from16 v22, v6

    .line 34144647
    .line 34144648
    iget v6, v0, Lcom/ss/texturerender/effect/AbsEffect;->mInTextureTarget:I

    .line 34144649
    .line 34144650
    move-object/from16 v27, p2

    .line 34144651
    .line 34144652
    move-object/from16 v28, v3

    .line 34144653
    .line 34144654
    move-object/from16 v3, p1

    .line 34144655
    .line 34144656
    move-object/from16 v29, v4

    .line 34144657
    .line 34144658
    move v4, v11

    .line 34144659
    move-object/from16 v30, v5

    .line 34144660
    .line 34144661
    move v5, v12

    .line 34144662
    move/from16 p2, v15

    .line 34144663
    .line 34144664
    move-object/from16 v15, v22

    .line 34144665
    .line 34144666
    invoke-static/range {v1 .. v6}, Lcom/ss/texturerender/base/EGLExt;->getOrCreateTextureByHardwareBuffer(JLandroid/hardware/HardwareBuffer;III)I

    .line 34144667
    .line 34144668
    .line 34144669
    move-result v33

    .line 34144670
    if-gtz v33, :cond_1b9

    .line 34144671
    .line 34144672
    const-string v1, "getOrCreateTextureByHardwareBuffer failed"

    .line 34144673
    .line 34144674
    const/4 v2, 0x7

    .line 34144675
    invoke-direct {v0, v2, v1}, Lcom/ss/texturerender/effect/HardwareBuffer2GLCopyFilter;->logError(ILjava/lang/String;)V

    .line 34144676
    .line 34144677
    .line 34144678
    iget-object v1, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34144679
    .line 34144680
    if-eqz v1, :cond_1b7

    .line 34144681
    .line 34144682
    invoke-virtual {v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->getEventLogger()Lcom/ss/texturerender/TextureRenderEventLogger;

    .line 34144683
    .line 34144684
    .line 34144685
    move-result-object v1

    .line 34144686
    iget v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 34144687
    .line 34144688
    invoke-static {v2, v8}, Lcom/ss/texturerender/TexGLUtils;->checkGLError(ILjava/lang/String;)I

    .line 34144689
    .line 34144690
    .line 34144691
    move-result v2

    .line 34144692
    invoke-virtual {v1, v2}, Lcom/ss/texturerender/TextureRenderEventLogger;->setHardwareBufferProcessError(I)V

    .line 34144693
    .line 34144694
    .line 34144695
    :cond_1b7
    const/4 v1, 0x0

    .line 34144696
    return-object v1

    .line 34144697
    :cond_1b9
    iget-boolean v1, v0, Lcom/ss/texturerender/effect/AbsEffect;->mDoClip:Z

    .line 34144698
    .line 34144699
    const v2, 0x8d65

    .line 34144700
    .line 34144701
    .line 34144702
    if-eqz v1, :cond_228

    .line 34144703
    .line 34144704
    iget-object v1, v0, Lcom/ss/texturerender/effect/HardwareBuffer2GLCopyFilter;->mInTexRect:Landroid/os/Bundle;

    .line 34144705
    .line 34144706
    if-nez v1, :cond_1cb

    .line 34144707
    .line 34144708
    new-instance v1, Landroid/os/Bundle;

    .line 34144709
    .line 34144710
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 34144711
    .line 34144712
    .line 34144713
    iput-object v1, v0, Lcom/ss/texturerender/effect/HardwareBuffer2GLCopyFilter;->mInTexRect:Landroid/os/Bundle;

    .line 34144714
    .line 34144715
    :cond_1cb
    iget v1, v0, Lcom/ss/texturerender/effect/HardwareBuffer2GLCopyFilter;->mOutTexTarget:I

    .line 34144716
    .line 34144717
    if-ne v1, v2, :cond_1fa

    .line 34144718
    .line 34144719
    iget-object v1, v0, Lcom/ss/texturerender/effect/HardwareBuffer2GLCopyFilter;->mInTexRect:Landroid/os/Bundle;

    .line 34144720
    .line 34144721
    int-to-float v3, v13

    .line 34144722
    mul-float v3, v3, v17

    .line 34144723
    .line 34144724
    int-to-float v4, v11

    .line 34144725
    div-float/2addr v3, v4

    .line 34144726
    invoke-virtual {v1, v9, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 34144727
    .line 34144728
    .line 34144729
    iget-object v1, v0, Lcom/ss/texturerender/effect/HardwareBuffer2GLCopyFilter;->mInTexRect:Landroid/os/Bundle;

    .line 34144730
    .line 34144731
    int-to-float v3, v14

    .line 34144732
    mul-float v3, v3, v17

    .line 34144733
    .line 34144734
    int-to-float v5, v12

    .line 34144735
    div-float/2addr v3, v5

    .line 34144736
    invoke-virtual {v1, v10, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 34144737
    .line 34144738
    .line 34144739
    iget-object v1, v0, Lcom/ss/texturerender/effect/HardwareBuffer2GLCopyFilter;->mInTexRect:Landroid/os/Bundle;

    .line 34144740
    .line 34144741
    int-to-float v3, v7

    .line 34144742
    mul-float v3, v3, v17

    .line 34144743
    .line 34144744
    div-float/2addr v3, v4

    .line 34144745
    invoke-virtual {v1, v15, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 34144746
    .line 34144747
    .line 34144748
    iget-object v1, v0, Lcom/ss/texturerender/effect/HardwareBuffer2GLCopyFilter;->mInTexRect:Landroid/os/Bundle;

    .line 34144749
    .line 34144750
    move/from16 v3, p2

    .line 34144751
    .line 34144752
    int-to-float v4, v3

    .line 34144753
    mul-float v4, v4, v17

    .line 34144754
    .line 34144755
    div-float/2addr v4, v5

    .line 34144756
    move-object/from16 v5, v30

    .line 34144757
    .line 34144758
    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 34144759
    .line 34144760
    .line 34144761
    goto :goto_22d

    .line 34144762
    :cond_1fa
    move/from16 v3, p2

    .line 34144763
    .line 34144764
    move-object/from16 v5, v30

    .line 34144765
    .line 34144766
    iget-object v1, v0, Lcom/ss/texturerender/effect/HardwareBuffer2GLCopyFilter;->mInTexRect:Landroid/os/Bundle;

    .line 34144767
    .line 34144768
    int-to-float v4, v13

    .line 34144769
    mul-float v4, v4, v17

    .line 34144770
    .line 34144771
    int-to-float v6, v11

    .line 34144772
    div-float/2addr v4, v6

    .line 34144773
    invoke-virtual {v1, v9, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 34144774
    .line 34144775
    .line 34144776
    iget-object v1, v0, Lcom/ss/texturerender/effect/HardwareBuffer2GLCopyFilter;->mInTexRect:Landroid/os/Bundle;

    .line 34144777
    .line 34144778
    sub-int v4, v12, v3

    .line 34144779
    .line 34144780
    sub-int/2addr v4, v14

    .line 34144781
    int-to-float v4, v4

    .line 34144782
    mul-float v4, v4, v17

    .line 34144783
    .line 34144784
    int-to-float v8, v12

    .line 34144785
    div-float/2addr v4, v8

    .line 34144786
    invoke-virtual {v1, v10, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 34144787
    .line 34144788
    .line 34144789
    iget-object v1, v0, Lcom/ss/texturerender/effect/HardwareBuffer2GLCopyFilter;->mInTexRect:Landroid/os/Bundle;

    .line 34144790
    .line 34144791
    int-to-float v4, v7

    .line 34144792
    mul-float v4, v4, v17

    .line 34144793
    .line 34144794
    div-float/2addr v4, v6

    .line 34144795
    invoke-virtual {v1, v15, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 34144796
    .line 34144797
    .line 34144798
    iget-object v1, v0, Lcom/ss/texturerender/effect/HardwareBuffer2GLCopyFilter;->mInTexRect:Landroid/os/Bundle;

    .line 34144799
    .line 34144800
    int-to-float v4, v3

    .line 34144801
    mul-float v4, v4, v17

    .line 34144802
    .line 34144803
    div-float/2addr v4, v8

    .line 34144804
    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 34144805
    .line 34144806
    .line 34144807
    goto :goto_22d

    .line 34144808
    :cond_228
    move/from16 v3, p2

    .line 34144809
    .line 34144810
    const/4 v1, 0x0

    .line 34144811
    iput-object v1, v0, Lcom/ss/texturerender/effect/HardwareBuffer2GLCopyFilter;->mInTexRect:Landroid/os/Bundle;

    .line 34144812
    .line 34144813
    :goto_22d
    iput v11, v0, Lcom/ss/texturerender/effect/HardwareBuffer2GLCopyFilter;->mInTexWidth:I

    .line 34144814
    .line 34144815
    iput v12, v0, Lcom/ss/texturerender/effect/HardwareBuffer2GLCopyFilter;->mInTexHeight:I

    .line 34144816
    .line 34144817
    new-instance v1, Lcom/ss/texturerender/effect/EffectTexture;

    .line 34144818
    .line 34144819
    const/16 v32, 0x0

    .line 34144820
    .line 34144821
    iget v4, v0, Lcom/ss/texturerender/effect/HardwareBuffer2GLCopyFilter;->mInTexWidth:I

    .line 34144822
    .line 34144823
    iget v5, v0, Lcom/ss/texturerender/effect/HardwareBuffer2GLCopyFilter;->mInTexHeight:I

    .line 34144824
    .line 34144825
    iget v6, v0, Lcom/ss/texturerender/effect/AbsEffect;->mInTextureTarget:I

    .line 34144826
    .line 34144827
    iget-object v8, v0, Lcom/ss/texturerender/effect/HardwareBuffer2GLCopyFilter;->mInTexRect:Landroid/os/Bundle;

    .line 34144828
    .line 34144829
    move-object/from16 v31, v1

    .line 34144830
    .line 34144831
    move/from16 v34, v4

    .line 34144832
    .line 34144833
    move/from16 v35, v5

    .line 34144834
    .line 34144835
    move/from16 v36, v6

    .line 34144836
    .line 34144837
    move-object/from16 v37, v8

    .line 34144838
    .line 34144839
    invoke-direct/range {v31 .. v37}, Lcom/ss/texturerender/effect/EffectTexture;-><init>(Lcom/ss/texturerender/effect/EffectTextureManager;IIIILandroid/os/Bundle;)V

    .line 34144840
    .line 34144841
    .line 34144842
    iget v4, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mOutTexWidth:I

    .line 34144843
    .line 34144844
    if-ne v4, v7, :cond_258

    .line 34144845
    .line 34144846
    iget v4, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mOutTexHeight:I

    .line 34144847
    .line 34144848
    if-eq v4, v3, :cond_253

    .line 34144849
    .line 34144850
    goto :goto_258

    .line 34144851
    :cond_253
    move-object/from16 v8, v27

    .line 34144852
    .line 34144853
    move-object/from16 v9, v28

    .line 34144854
    .line 34144855
    goto :goto_2a7

    .line 34144856
    :cond_258
    :goto_258
    iget v4, v0, Lcom/ss/texturerender/effect/HardwareBuffer2GLCopyFilter;->mOutTexId:I

    .line 34144857
    .line 34144858
    if-lez v4, :cond_2a0

    .line 34144859
    .line 34144860
    iget v4, v0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 34144861
    .line 34144862
    iget-object v5, v0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 34144863
    .line 34144864
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34144865
    .line 34144866
    const-string v8, "deleteTexture["

    .line 34144867
    .line 34144868
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144869
    .line 34144870
    .line 34144871
    iget v8, v0, Lcom/ss/texturerender/effect/HardwareBuffer2GLCopyFilter;->mOutTexId:I

    .line 34144872
    .line 34144873
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144874
    .line 34144875
    .line 34144876
    move-object/from16 v8, v27

    .line 34144877
    .line 34144878
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144879
    .line 34144880
    .line 34144881
    iget v9, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mOutTexWidth:I

    .line 34144882
    .line 34144883
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144884
    .line 34144885
    .line 34144886
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144887
    .line 34144888
    .line 34144889
    iget v9, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mOutTexHeight:I

    .line 34144890
    .line 34144891
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144892
    .line 34144893
    .line 34144894
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144895
    .line 34144896
    .line 34144897
    iget v9, v0, Lcom/ss/texturerender/effect/HardwareBuffer2GLCopyFilter;->mOutTexTarget:I

    .line 34144898
    .line 34144899
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144900
    .line 34144901
    .line 34144902
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144903
    .line 34144904
    .line 34144905
    iget v9, v0, Lcom/ss/texturerender/effect/HardwareBuffer2GLCopyFilter;->mOutTexFormat:I

    .line 34144906
    .line 34144907
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144908
    .line 34144909
    .line 34144910
    move-object/from16 v9, v28

    .line 34144911
    .line 34144912
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144913
    .line 34144914
    .line 34144915
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144916
    .line 34144917
    .line 34144918
    move-result-object v6

    .line 34144919
    invoke-static {v4, v5, v6}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 34144920
    .line 34144921
    .line 34144922
    iget v4, v0, Lcom/ss/texturerender/effect/HardwareBuffer2GLCopyFilter;->mOutTexId:I

    .line 34144923
    .line 34144924
    invoke-static {v4}, Lcom/ss/texturerender/TexGLUtils;->deleteTexture(I)V

    .line 34144925
    .line 34144926
    .line 34144927
    goto :goto_2a4

    .line 34144928
    :cond_2a0
    move-object/from16 v8, v27

    .line 34144929
    .line 34144930
    move-object/from16 v9, v28

    .line 34144931
    .line 34144932
    :goto_2a4
    const/4 v4, 0x0

    .line 34144933
    iput v4, v0, Lcom/ss/texturerender/effect/HardwareBuffer2GLCopyFilter;->mOutTexId:I

    .line 34144934
    .line 34144935
    :goto_2a7
    iget v4, v0, Lcom/ss/texturerender/effect/HardwareBuffer2GLCopyFilter;->mOutTexId:I

    .line 34144936
    .line 34144937
    if-nez v4, :cond_39c

    .line 34144938
    .line 34144939
    iget v4, v0, Lcom/ss/texturerender/effect/HardwareBuffer2GLCopyFilter;->mOutTexTarget:I

    .line 34144940
    .line 34144941
    if-ne v4, v2, :cond_300

    .line 34144942
    .line 34144943
    const/16 v17, 0x23

    .line 34144944
    .line 34144945
    const/16 v18, 0x1

    .line 34144946
    .line 34144947
    const-wide/16 v19, 0x300

    .line 34144948
    .line 34144949
    move v12, v3

    .line 34144950
    move v15, v7

    .line 34144951
    move/from16 v16, v12

    .line 34144952
    .line 34144953
    invoke-static/range {v15 .. v20}, Lcom/ss/texturerender/base/EGLExt;->createHardwareBuffer(IIIIJ)Landroid/hardware/HardwareBuffer;

    .line 34144954
    .line 34144955
    .line 34144956
    move-result-object v3

    .line 34144957
    iput-object v3, v0, Lcom/ss/texturerender/effect/HardwareBuffer2GLCopyFilter;->mHardwareBuffer:Landroid/hardware/HardwareBuffer;

    .line 34144958
    .line 34144959
    if-nez v3, :cond_2c9

    .line 34144960
    .line 34144961
    const-string v1, "create HardwareBuffer failed"

    .line 34144962
    .line 34144963
    const/4 v4, 0x7

    .line 34144964
    invoke-direct {v0, v4, v1}, Lcom/ss/texturerender/effect/HardwareBuffer2GLCopyFilter;->logError(ILjava/lang/String;)V

    .line 34144965
    .line 34144966
    .line 34144967
    const/4 v5, 0x0

    .line 34144968
    return-object v5

    .line 34144969
    :cond_2c9
    const/4 v4, 0x7

    .line 34144970
    const/4 v5, 0x0

    .line 34144971
    invoke-static {v3}, Lcom/ss/texturerender/base/EGLExt;->createEGLImage(Landroid/hardware/HardwareBuffer;)J

    .line 34144972
    .line 34144973
    .line 34144974
    move-result-wide v10

    .line 34144975
    iput-wide v10, v0, Lcom/ss/texturerender/effect/HardwareBuffer2GLCopyFilter;->mEGLImageHandle:J

    .line 34144976
    .line 34144977
    const-wide/16 v13, 0x0

    .line 34144978
    .line 34144979
    cmp-long v3, v10, v13

    .line 34144980
    .line 34144981
    if-nez v3, :cond_2dd

    .line 34144982
    .line 34144983
    const-string v1, "create EGLImage failed"

    .line 34144984
    .line 34144985
    invoke-direct {v0, v4, v1}, Lcom/ss/texturerender/effect/HardwareBuffer2GLCopyFilter;->logError(ILjava/lang/String;)V

    .line 34144986
    .line 34144987
    .line 34144988
    return-object v5

    .line 34144989
    :cond_2dd
    iget v3, v0, Lcom/ss/texturerender/effect/HardwareBuffer2GLCopyFilter;->mOutTexTarget:I

    .line 34144990
    .line 34144991
    invoke-static {v3}, Lcom/ss/texturerender/TexGLUtils;->genTexture(I)I

    .line 34144992
    .line 34144993
    .line 34144994
    move-result v3

    .line 34144995
    iput v3, v0, Lcom/ss/texturerender/effect/HardwareBuffer2GLCopyFilter;->mOutTexId:I

    .line 34144996
    .line 34144997
    iget v4, v0, Lcom/ss/texturerender/effect/HardwareBuffer2GLCopyFilter;->mOutTexTarget:I

    .line 34144998
    .line 34144999
    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 34145000
    .line 34145001
    .line 34145002
    iget v3, v0, Lcom/ss/texturerender/effect/HardwareBuffer2GLCopyFilter;->mOutTexTarget:I

    .line 34145003
    .line 34145004
    iget-wide v4, v0, Lcom/ss/texturerender/effect/HardwareBuffer2GLCopyFilter;->mEGLImageHandle:J

    .line 34145005
    .line 34145006
    invoke-static {v3, v4, v5}, Lcom/ss/texturerender/base/EGLExt;->glEGLImageTargetTexture2DOES(IJ)I

    .line 34145007
    .line 34145008
    .line 34145009
    move-result v3

    .line 34145010
    if-eqz v3, :cond_2fb

    .line 34145011
    .line 34145012
    const-string v1, "eglImageTargetTexture2DOES failed"

    .line 34145013
    .line 34145014
    invoke-direct {v0, v3, v1}, Lcom/ss/texturerender/effect/HardwareBuffer2GLCopyFilter;->logError(ILjava/lang/String;)V

    .line 34145015
    .line 34145016
    .line 34145017
    const/4 v1, 0x0

    .line 34145018
    return-object v1

    .line 34145019
    :cond_2fb
    const/16 v3, 0x23

    .line 34145020
    .line 34145021
    iput v3, v0, Lcom/ss/texturerender/effect/HardwareBuffer2GLCopyFilter;->mOutTexFormat:I

    .line 34145022
    .line 34145023
    goto :goto_321

    .line 34145024
    :cond_300
    move v12, v3

    .line 34145025
    invoke-static {v4}, Lcom/ss/texturerender/TexGLUtils;->genTexture(I)I

    .line 34145026
    .line 34145027
    .line 34145028
    move-result v3

    .line 34145029
    iput v3, v0, Lcom/ss/texturerender/effect/HardwareBuffer2GLCopyFilter;->mOutTexId:I

    .line 34145030
    .line 34145031
    iget v4, v0, Lcom/ss/texturerender/effect/HardwareBuffer2GLCopyFilter;->mOutTexTarget:I

    .line 34145032
    .line 34145033
    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 34145034
    .line 34145035
    .line 34145036
    iget v15, v0, Lcom/ss/texturerender/effect/HardwareBuffer2GLCopyFilter;->mOutTexTarget:I

    .line 34145037
    .line 34145038
    const/16 v16, 0x0

    .line 34145039
    .line 34145040
    const/16 v17, 0x1908

    .line 34145041
    .line 34145042
    const/16 v20, 0x0

    .line 34145043
    .line 34145044
    const/16 v21, 0x1908

    .line 34145045
    .line 34145046
    const/16 v22, 0x1401

    .line 34145047
    .line 34145048
    const/16 v23, 0x0

    .line 34145049
    .line 34145050
    move/from16 v18, v7

    .line 34145051
    .line 34145052
    move/from16 v19, v12

    .line 34145053
    .line 34145054
    invoke-static/range {v15 .. v23}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 34145055
    .line 34145056
    .line 34145057
    :goto_321
    iput v7, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mOutTexWidth:I

    .line 34145058
    .line 34145059
    iput v12, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mOutTexHeight:I

    .line 34145060
    .line 34145061
    iget v3, v0, Lcom/ss/texturerender/effect/HardwareBuffer2GLCopyFilter;->mOutTexTarget:I

    .line 34145062
    .line 34145063
    if-ne v3, v2, :cond_345

    .line 34145064
    .line 34145065
    new-instance v2, Lcom/ss/texturerender/effect/EffectTexture;

    .line 34145066
    .line 34145067
    const/4 v11, 0x0

    .line 34145068
    iget v12, v0, Lcom/ss/texturerender/effect/HardwareBuffer2GLCopyFilter;->mOutTexId:I

    .line 34145069
    .line 34145070
    iget v13, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mOutTexWidth:I

    .line 34145071
    .line 34145072
    iget v14, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mOutTexHeight:I

    .line 34145073
    .line 34145074
    iget v15, v0, Lcom/ss/texturerender/effect/HardwareBuffer2GLCopyFilter;->mOutTexTarget:I

    .line 34145075
    .line 34145076
    const/16 v16, 0x0

    .line 34145077
    .line 34145078
    iget v3, v0, Lcom/ss/texturerender/effect/HardwareBuffer2GLCopyFilter;->mOutTexFormat:I

    .line 34145079
    .line 34145080
    const/16 v18, 0x0

    .line 34145081
    .line 34145082
    const/16 v19, 0x0

    .line 34145083
    .line 34145084
    move-object v10, v2

    .line 34145085
    move/from16 v17, v3

    .line 34145086
    .line 34145087
    invoke-direct/range {v10 .. v19}, Lcom/ss/texturerender/effect/EffectTexture;-><init>(Lcom/ss/texturerender/effect/EffectTextureManager;IIIIIIILandroid/os/Bundle;)V

    .line 34145088
    .line 34145089
    .line 34145090
    iput-object v2, v0, Lcom/ss/texturerender/effect/HardwareBuffer2GLCopyFilter;->mOutEffectTexture:Lcom/ss/texturerender/effect/EffectTexture;

    .line 34145091
    .line 34145092
    goto :goto_362

    .line 34145093
    :cond_345
    new-instance v2, Lcom/ss/texturerender/effect/EffectTexture;

    .line 34145094
    .line 34145095
    const/16 v31, 0x0

    .line 34145096
    .line 34145097
    iget v3, v0, Lcom/ss/texturerender/effect/HardwareBuffer2GLCopyFilter;->mOutTexId:I

    .line 34145098
    .line 34145099
    iget v4, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mOutTexWidth:I

    .line 34145100
    .line 34145101
    iget v5, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mOutTexHeight:I

    .line 34145102
    .line 34145103
    iget v6, v0, Lcom/ss/texturerender/effect/HardwareBuffer2GLCopyFilter;->mOutTexTarget:I

    .line 34145104
    .line 34145105
    const/16 v36, 0x0

    .line 34145106
    .line 34145107
    move-object/from16 v30, v2

    .line 34145108
    .line 34145109
    move/from16 v32, v3

    .line 34145110
    .line 34145111
    move/from16 v33, v4

    .line 34145112
    .line 34145113
    move/from16 v34, v5

    .line 34145114
    .line 34145115
    move/from16 v35, v6

    .line 34145116
    .line 34145117
    invoke-direct/range {v30 .. v36}, Lcom/ss/texturerender/effect/EffectTexture;-><init>(Lcom/ss/texturerender/effect/EffectTextureManager;IIIILandroid/os/Bundle;)V

    .line 34145118
    .line 34145119
    .line 34145120
    iput-object v2, v0, Lcom/ss/texturerender/effect/HardwareBuffer2GLCopyFilter;->mOutEffectTexture:Lcom/ss/texturerender/effect/EffectTexture;

    .line 34145121
    .line 34145122
    :goto_362
    iget v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 34145123
    .line 34145124
    iget-object v3, v0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 34145125
    .line 34145126
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34145127
    .line 34145128
    move-object/from16 v5, v29

    .line 34145129
    .line 34145130
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145131
    .line 34145132
    .line 34145133
    iget v5, v0, Lcom/ss/texturerender/effect/HardwareBuffer2GLCopyFilter;->mOutTexId:I

    .line 34145134
    .line 34145135
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145136
    .line 34145137
    .line 34145138
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145139
    .line 34145140
    .line 34145141
    iget v5, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mOutTexWidth:I

    .line 34145142
    .line 34145143
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145144
    .line 34145145
    .line 34145146
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145147
    .line 34145148
    .line 34145149
    iget v5, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mOutTexHeight:I

    .line 34145150
    .line 34145151
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145152
    .line 34145153
    .line 34145154
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145155
    .line 34145156
    .line 34145157
    iget v5, v0, Lcom/ss/texturerender/effect/HardwareBuffer2GLCopyFilter;->mOutTexTarget:I

    .line 34145158
    .line 34145159
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145160
    .line 34145161
    .line 34145162
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145163
    .line 34145164
    .line 34145165
    iget v5, v0, Lcom/ss/texturerender/effect/HardwareBuffer2GLCopyFilter;->mOutTexFormat:I

    .line 34145166
    .line 34145167
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145168
    .line 34145169
    .line 34145170
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145171
    .line 34145172
    .line 34145173
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145174
    .line 34145175
    .line 34145176
    move-result-object v4

    .line 34145177
    invoke-static {v2, v3, v4}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 34145178
    .line 34145179
    .line 34145180
    :cond_39c
    iget v2, v0, Lcom/ss/texturerender/effect/HardwareBuffer2GLCopyFilter;->mFrameBufferId:I

    .line 34145181
    .line 34145182
    const v3, 0x8d40

    .line 34145183
    .line 34145184
    .line 34145185
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 34145186
    .line 34145187
    .line 34145188
    iget v2, v0, Lcom/ss/texturerender/effect/HardwareBuffer2GLCopyFilter;->mOutTexTarget:I

    .line 34145189
    .line 34145190
    iget v4, v0, Lcom/ss/texturerender/effect/HardwareBuffer2GLCopyFilter;->mOutTexId:I

    .line 34145191
    .line 34145192
    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 34145193
    .line 34145194
    .line 34145195
    iget v2, v0, Lcom/ss/texturerender/effect/HardwareBuffer2GLCopyFilter;->mOutTexTarget:I

    .line 34145196
    .line 34145197
    const/16 v4, 0x2801

    .line 34145198
    .line 34145199
    const/16 v5, 0x2600

    .line 34145200
    .line 34145201
    invoke-static {v2, v4, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 34145202
    .line 34145203
    .line 34145204
    iget v2, v0, Lcom/ss/texturerender/effect/HardwareBuffer2GLCopyFilter;->mOutTexTarget:I

    .line 34145205
    .line 34145206
    const/16 v4, 0x2800

    .line 34145207
    .line 34145208
    invoke-static {v2, v4, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 34145209
    .line 34145210
    .line 34145211
    iget v2, v0, Lcom/ss/texturerender/effect/HardwareBuffer2GLCopyFilter;->mOutTexTarget:I

    .line 34145212
    .line 34145213
    iget v4, v0, Lcom/ss/texturerender/effect/HardwareBuffer2GLCopyFilter;->mOutTexId:I

    .line 34145214
    .line 34145215
    const v5, 0x8ce0

    .line 34145216
    .line 34145217
    .line 34145218
    const/4 v6, 0x0

    .line 34145219
    invoke-static {v3, v5, v2, v4, v6}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 34145220
    .line 34145221
    .line 34145222
    invoke-static {v3}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    .line 34145223
    .line 34145224
    .line 34145225
    move-result v2

    .line 34145226
    const v4, 0x8cd5

    .line 34145227
    .line 34145228
    .line 34145229
    if-eq v2, v4, :cond_3d6

    .line 34145230
    .line 34145231
    const-string v1, "glCheckFramebufferStatus failed"

    .line 34145232
    .line 34145233
    invoke-direct {v0, v2, v1}, Lcom/ss/texturerender/effect/HardwareBuffer2GLCopyFilter;->logError(ILjava/lang/String;)V

    .line 34145234
    .line 34145235
    .line 34145236
    const/4 v2, 0x0

    .line 34145237
    return-object v2

    .line 34145238
    :cond_3d6
    const/4 v2, 0x0

    .line 34145239
    iput v6, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mViewPortX:I

    .line 34145240
    .line 34145241
    iput v6, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mViewPortY:I

    .line 34145242
    .line 34145243
    iget v4, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mOutTexWidth:I

    .line 34145244
    .line 34145245
    iput v4, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mViewPortWidth:I

    .line 34145246
    .line 34145247
    iget v4, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mOutTexHeight:I

    .line 34145248
    .line 34145249
    iput v4, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mViewPortHeight:I

    .line 34145250
    .line 34145251
    invoke-virtual {v0, v1, v2}, Lcom/ss/texturerender/effect/GLDefaultFilter;->process(Lcom/ss/texturerender/effect/EffectTexture;Lcom/ss/texturerender/effect/FrameBuffer;)Lcom/ss/texturerender/effect/EffectTexture;

    .line 34145252
    .line 34145253
    .line 34145254
    iget v1, v0, Lcom/ss/texturerender/effect/HardwareBuffer2GLCopyFilter;->mOutTexTarget:I

    .line 34145255
    .line 34145256
    invoke-static {v1, v6}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 34145257
    .line 34145258
    .line 34145259
    iget v1, v0, Lcom/ss/texturerender/effect/HardwareBuffer2GLCopyFilter;->mOutTexTarget:I

    .line 34145260
    .line 34145261
    invoke-static {v3, v5, v1, v6, v6}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 34145262
    .line 34145263
    .line 34145264
    invoke-static {v3, v6}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 34145265
    .line 34145266
    .line 34145267
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 34145268
    .line 34145269
    .line 34145270
    move-result v1

    .line 34145271
    if-eqz v1, :cond_3ff

    .line 34145272
    .line 34145273
    const-string v3, "process failed"

    .line 34145274
    .line 34145275
    invoke-direct {v0, v1, v3}, Lcom/ss/texturerender/effect/HardwareBuffer2GLCopyFilter;->logError(ILjava/lang/String;)V

    .line 34145276
    .line 34145277
    .line 34145278
    return-object v2

    .line 34145279
    :cond_3ff
    iget-object v1, v0, Lcom/ss/texturerender/effect/HardwareBuffer2GLCopyFilter;->mOutEffectTexture:Lcom/ss/texturerender/effect/EffectTexture;

    .line 34145280
    .line 34145281
    return-object v1

    .line 34145282
    :cond_402
    :goto_402
    const/4 v2, 0x0

    .line 34145283
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34145284
    .line 34145285
    const-string v3, "invalid HardwareBuffer = "

    .line 34145286
    .line 34145287
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145288
    .line 34145289
    .line 34145290
    move-object/from16 v3, p1

    .line 34145291
    .line 34145292
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34145293
    .line 34145294
    .line 34145295
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145296
    .line 34145297
    .line 34145298
    move-result-object v1

    .line 34145299
    const/4 v3, 0x7

    .line 34145300
    invoke-direct {v0, v3, v1}, Lcom/ss/texturerender/effect/HardwareBuffer2GLCopyFilter;->logError(ILjava/lang/String;)V

    .line 34145301
    .line 34145302
    .line 34145303
    return-object v2
.end method

.method public release()Lcom/ss/texturerender/effect/AbsEffect;
    .registers 7

    .prologue
    .line 327680
    iget v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 327683
    .line 327684
    const-string v2, "release"

    .line 327685
    .line 327686
    invoke-static {v0, v1, v2}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 327687
    .line 327688
    .line 327689
    iget v0, p0, Lcom/ss/texturerender/effect/HardwareBuffer2GLCopyFilter;->mFrameBufferId:I

    .line 327690
    .line 327691
    const/4 v1, 0x0

    .line 327692
    const-wide/16 v2, 0x0

    .line 327693
    .line 327694
    if-eqz v0, :cond_30

    .line 327695
    .line 327696
    iget-boolean v0, p0, Lcom/ss/texturerender/effect/HardwareBuffer2GLCopyFilter;->mHasYUVTargetExt:Z

    .line 327697
    .line 327698
    if-eqz v0, :cond_29

    .line 327699
    .line 327700
    iget-wide v4, p0, Lcom/ss/texturerender/effect/HardwareBuffer2GLCopyFilter;->mEGLImageHandle:J

    .line 327701
    .line 327702
    cmp-long v0, v4, v2

    .line 327703
    .line 327704
    if-eqz v0, :cond_1f

    .line 327705
    .line 327706
    invoke-static {v4, v5}, Lcom/ss/texturerender/base/EGLExt;->destroyEGLImage(J)V

    .line 327707
    .line 327708
    .line 327709
    iput-wide v2, p0, Lcom/ss/texturerender/effect/HardwareBuffer2GLCopyFilter;->mEGLImageHandle:J

    .line 327710
    .line 327711
    :cond_1f
    iget-object v0, p0, Lcom/ss/texturerender/effect/HardwareBuffer2GLCopyFilter;->mHardwareBuffer:Landroid/hardware/HardwareBuffer;

    .line 327712
    .line 327713
    if-eqz v0, :cond_29

    .line 327714
    .line 327715
    invoke-static {v0}, Lcom/ss/texturerender/base/EGLExt;->destroyHardwareBuffer(Landroid/hardware/HardwareBuffer;)V

    .line 327716
    .line 327717
    .line 327718
    const/4 v0, 0x0

    .line 327719
    iput-object v0, p0, Lcom/ss/texturerender/effect/HardwareBuffer2GLCopyFilter;->mHardwareBuffer:Landroid/hardware/HardwareBuffer;

    .line 327720
    .line 327721
    :cond_29
    iget v0, p0, Lcom/ss/texturerender/effect/HardwareBuffer2GLCopyFilter;->mFrameBufferId:I

    .line 327722
    .line 327723
    invoke-static {v0}, Lcom/ss/texturerender/TexGLUtils;->deleteFbo(I)V

    .line 327724
    .line 327725
    .line 327726
    iput v1, p0, Lcom/ss/texturerender/effect/HardwareBuffer2GLCopyFilter;->mFrameBufferId:I

    .line 327727
    .line 327728
    :cond_30
    iget v0, p0, Lcom/ss/texturerender/effect/HardwareBuffer2GLCopyFilter;->mOutTexId:I

    .line 327729
    .line 327730
    if-eqz v0, :cond_39

    .line 327731
    .line 327732
    invoke-static {v0}, Lcom/ss/texturerender/TexGLUtils;->deleteTexture(I)V

    .line 327733
    .line 327734
    .line 327735
    iput v1, p0, Lcom/ss/texturerender/effect/HardwareBuffer2GLCopyFilter;->mOutTexId:I

    .line 327736
    .line 327737
    :cond_39
    iget-wide v0, p0, Lcom/ss/texturerender/effect/HardwareBuffer2GLCopyFilter;->mHardwareBufferEglPoolHandle:J

    .line 327738
    .line 327739
    cmp-long v4, v0, v2

    .line 327740
    .line 327741
    if-eqz v4, :cond_44

    .line 327742
    .line 327743
    invoke-static {v0, v1}, Lcom/ss/texturerender/base/EGLExt;->destroyHardwareBufferEglPool(J)V

    .line 327744
    .line 327745
    .line 327746
    iput-wide v2, p0, Lcom/ss/texturerender/effect/HardwareBuffer2GLCopyFilter;->mHardwareBufferEglPoolHandle:J

    .line 327747
    .line 327748
    :cond_44
    invoke-super {p0}, Lcom/ss/texturerender/effect/GLDefaultFilter;->release()Lcom/ss/texturerender/effect/AbsEffect;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v0

    .line 327752
    return-object v0
.end method
