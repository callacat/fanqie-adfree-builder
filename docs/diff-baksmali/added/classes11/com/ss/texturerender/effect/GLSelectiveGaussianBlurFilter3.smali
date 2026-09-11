.class public Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;
.super Lcom/ss/texturerender/effect/AbsEffect;
.source "SourceFile"


# instance fields
.field private m2DFilterOpt:Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOpt;

.field protected mColorCompareFilter:Lcom/ss/texturerender/effect/GLColorCompareFilter;

.field private mColorSameCheckHeight:I

.field private mColorSameCheckTexture:Lcom/ss/texturerender/effect/EffectTexture;

.field private mColorSameCheckWidth:I

.field private mCount:I

.field protected mDrawFrameBuffer:Lcom/ss/texturerender/effect/FrameBuffer;

.field private mGLSelectiveGaussianBlurFilterOptMerge:Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOptMerge;

.field private mGauBlurControlNum:I

.field private mGauBlurHaveSucessful:Z

.field private mLastSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

.field private mLocalGaublurOpt3:Z

.field protected mProcessStage:I

.field private mProcessorLogCount:I

.field protected mReadFrameBuffer:Lcom/ss/texturerender/effect/FrameBuffer;

.field private mRenderPasses:I

.field private mRepeatType:I

.field protected mSigma:F

.field protected mSurfaceHeight:I

.field protected mSurfaceWidth:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa389e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .prologue
    .line 17039360
    const/16 v0, 0xf

    .line 17039362
    invoke-direct {p0, p1, v0}, Lcom/ss/texturerender/effect/AbsEffect;-><init>(II)V

    .line 17039365
    const/16 p1, 0x64

    .line 17039367
    iput p1, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mColorSameCheckWidth:I

    .line 17039369
    const/16 p1, 0x28

    .line 17039371
    iput p1, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mColorSameCheckHeight:I

    .line 17039373
    const/4 p1, 0x2

    .line 17039374
    iput p1, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mRenderPasses:I

    .line 17039376
    iput p1, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mRepeatType:I

    .line 17039378
    const/high16 p1, 0x40000000    # 2.0f

    .line 17039380
    iput p1, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mSigma:F

    .line 17039382
    const/4 p1, -0x1

    .line 17039383
    iput p1, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mSurfaceHeight:I

    .line 17039385
    iput p1, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mSurfaceWidth:I

    .line 17039387
    const/4 p1, 0x1

    .line 17039388
    iput-boolean p1, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mLocalGaublurOpt3:Z

    .line 17039390
    iput v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 17039392
    const/4 p1, 0x4

    .line 17039393
    iput p1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mOrder:I

    .line 17039395
    iget p1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 17039397
    iget-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 17039399
    const-string v1, "new"

    .line 17039401
    invoke-static {p1, v0, v1}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 17039404
    return-void
.end method

.method private blitTexture(Lcom/ss/texturerender/effect/EffectTexture;Lcom/ss/texturerender/effect/EffectTexture;)V
    .registers 18

    .prologue
    .line 33947648
    move-object v0, p0

    .line 33947649
    if-eqz p1, :cond_ca

    .line 33947651
    if-nez p2, :cond_7

    .line 33947653
    goto/16 :goto_ca

    .line 33947655
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/effect/EffectTexture;->getRect()Landroid/os/Bundle;

    .line 33947658
    move-result-object v1

    .line 33947659
    const/4 v2, 0x0

    .line 33947660
    const/16 v3, 0x14

    .line 33947662
    if-eqz v1, :cond_37

    .line 33947664
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/effect/EffectTexture;->getRect()Landroid/os/Bundle;

    .line 33947667
    move-result-object v1

    .line 33947668
    const-string/jumbo v4, "x"

    .line 33947670
    const/4 v5, 0x0

    .line 33947671
    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 33947674
    move-result v4

    .line 33947675
    const-string/jumbo v6, "y"

    .line 33947677
    invoke-virtual {v1, v6, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 33947680
    move-result v1

    .line 33947681
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/effect/EffectTexture;->getWidth()I

    .line 33947684
    move-result v5

    .line 33947685
    int-to-float v5, v5

    .line 33947686
    mul-float v4, v4, v5

    .line 33947688
    float-to-int v4, v4

    .line 33947689
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/effect/EffectTexture;->getHeight()I

    .line 33947692
    move-result v5

    .line 33947693
    int-to-float v5, v5

    .line 33947694
    mul-float v1, v1, v5

    .line 33947696
    float-to-int v1, v1

    .line 33947697
    add-int/2addr v3, v1

    .line 33947698
    move v6, v3

    .line 33947699
    move v5, v4

    .line 33947700
    goto :goto_3a

    .line 33947701
    :cond_37
    const/4 v5, 0x0

    .line 33947702
    const/16 v6, 0x14

    .line 33947704
    :goto_3a
    iget v1, v0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mColorSameCheckWidth:I

    .line 33947706
    if-lez v1, :cond_bf

    .line 33947708
    iget v3, v0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mColorSameCheckHeight:I

    .line 33947710
    if-lez v3, :cond_bf

    .line 33947712
    add-int/2addr v1, v5

    .line 33947713
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/effect/EffectTexture;->getWidth()I

    .line 33947716
    move-result v3

    .line 33947717
    if-ge v1, v3, :cond_bf

    .line 33947719
    iget v1, v0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mColorSameCheckHeight:I

    .line 33947721
    add-int/2addr v1, v6

    .line 33947722
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/effect/EffectTexture;->getHeight()I

    .line 33947725
    move-result v3

    .line 33947726
    if-lt v1, v3, :cond_53

    .line 33947728
    goto :goto_bf

    .line 33947729
    :cond_53
    iget-object v1, v0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mReadFrameBuffer:Lcom/ss/texturerender/effect/FrameBuffer;

    .line 33947731
    if-nez v1, :cond_5e

    .line 33947733
    new-instance v1, Lcom/ss/texturerender/effect/FrameBuffer;

    .line 33947735
    invoke-direct {v1}, Lcom/ss/texturerender/effect/FrameBuffer;-><init>()V

    .line 33947738
    iput-object v1, v0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mReadFrameBuffer:Lcom/ss/texturerender/effect/FrameBuffer;

    .line 33947740
    :cond_5e
    iget-object v1, v0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mDrawFrameBuffer:Lcom/ss/texturerender/effect/FrameBuffer;

    .line 33947742
    if-nez v1, :cond_69

    .line 33947744
    new-instance v1, Lcom/ss/texturerender/effect/FrameBuffer;

    .line 33947746
    invoke-direct {v1}, Lcom/ss/texturerender/effect/FrameBuffer;-><init>()V

    .line 33947749
    iput-object v1, v0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mDrawFrameBuffer:Lcom/ss/texturerender/effect/FrameBuffer;

    .line 33947751
    :cond_69
    iget-object v1, v0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mReadFrameBuffer:Lcom/ss/texturerender/effect/FrameBuffer;

    .line 33947753
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/effect/EffectTexture;->getTexID()I

    .line 33947756
    move-result v3

    .line 33947757
    invoke-virtual {v1, v3}, Lcom/ss/texturerender/effect/FrameBuffer;->bindTexture2D(I)I

    .line 33947760
    iget-object v1, v0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mDrawFrameBuffer:Lcom/ss/texturerender/effect/FrameBuffer;

    .line 33947762
    invoke-virtual/range {p2 .. p2}, Lcom/ss/texturerender/effect/EffectTexture;->getTexID()I

    .line 33947765
    move-result v3

    .line 33947766
    invoke-virtual {v1, v3}, Lcom/ss/texturerender/effect/FrameBuffer;->bindTexture2D(I)I

    .line 33947769
    iget-object v1, v0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mReadFrameBuffer:Lcom/ss/texturerender/effect/FrameBuffer;

    .line 33947771
    invoke-virtual {v1}, Lcom/ss/texturerender/effect/FrameBuffer;->getFboId()I

    .line 33947774
    move-result v1

    .line 33947775
    const v3, 0x8ca8

    .line 33947778
    invoke-static {v3, v1}, Landroid/opengl/GLES30;->glBindFramebuffer(II)V

    .line 33947781
    iget-object v1, v0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mDrawFrameBuffer:Lcom/ss/texturerender/effect/FrameBuffer;

    .line 33947783
    invoke-virtual {v1}, Lcom/ss/texturerender/effect/FrameBuffer;->getFboId()I

    .line 33947786
    move-result v1

    .line 33947787
    const v4, 0x8ca9

    .line 33947790
    invoke-static {v4, v1}, Landroid/opengl/GLES30;->glBindFramebuffer(II)V

    .line 33947793
    const v1, 0x8ce0

    .line 33947796
    invoke-static {v1}, Landroid/opengl/GLES30;->glReadBuffer(I)V

    .line 33947799
    iget v1, v0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mColorSameCheckWidth:I

    .line 33947801
    add-int v7, v5, v1

    .line 33947803
    iget v1, v0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mColorSameCheckHeight:I

    .line 33947805
    add-int v8, v6, v1

    .line 33947807
    const/4 v9, 0x0

    .line 33947808
    const/4 v10, 0x0

    .line 33947809
    invoke-virtual/range {p2 .. p2}, Lcom/ss/texturerender/effect/EffectTexture;->getWidth()I

    .line 33947812
    move-result v11

    .line 33947813
    invoke-virtual/range {p2 .. p2}, Lcom/ss/texturerender/effect/EffectTexture;->getHeight()I

    .line 33947816
    move-result v12

    .line 33947817
    const/16 v13, 0x4000

    .line 33947819
    const/16 v14, 0x2600

    .line 33947821
    invoke-static/range {v5 .. v14}, Landroid/opengl/GLES30;->glBlitFramebuffer(IIIIIIIIII)V

    .line 33947824
    invoke-static {v3, v2}, Landroid/opengl/GLES30;->glBindFramebuffer(II)V

    .line 33947827
    invoke-static {v4, v2}, Landroid/opengl/GLES30;->glBindFramebuffer(II)V

    .line 33947830
    const v1, 0x8d40

    .line 33947833
    invoke-static {v1, v2}, Landroid/opengl/GLES30;->glBindFramebuffer(II)V

    .line 33947836
    return-void

    .line 33947837
    :cond_bf
    :goto_bf
    iput-boolean v2, v0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mLocalGaublurOpt3:Z

    .line 33947839
    iget v1, v0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 33947841
    iget-object v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 33947843
    const-string v3, "compareColorSame width or height is not correct"

    .line 33947845
    invoke-static {v1, v2, v3}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 33947848
    :cond_ca
    :goto_ca
    return-void
.end method

.method private compareColorSame(Lcom/ss/texturerender/effect/EffectTexture;Lcom/ss/texturerender/effect/EffectTexture;)Z
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    if-eqz p1, :cond_9d

    .line 33947651
    if-nez p2, :cond_7

    .line 33947653
    goto/16 :goto_9d

    .line 33947655
    :cond_7
    invoke-virtual {p1}, Lcom/ss/texturerender/effect/EffectTexture;->getRect()Landroid/os/Bundle;

    .line 33947658
    move-result-object v1

    .line 33947659
    const/16 v2, 0x14

    .line 33947661
    if-eqz v1, :cond_34

    .line 33947663
    invoke-virtual {p1}, Lcom/ss/texturerender/effect/EffectTexture;->getRect()Landroid/os/Bundle;

    .line 33947666
    move-result-object v1

    .line 33947667
    const-string/jumbo v3, "x"

    .line 33947669
    const/4 v4, 0x0

    .line 33947670
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 33947673
    move-result v3

    .line 33947674
    const-string/jumbo v5, "y"

    .line 33947676
    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 33947679
    move-result v1

    .line 33947680
    invoke-virtual {p1}, Lcom/ss/texturerender/effect/EffectTexture;->getWidth()I

    .line 33947683
    move-result v4

    .line 33947684
    int-to-float v4, v4

    .line 33947685
    mul-float v3, v3, v4

    .line 33947687
    float-to-int v3, v3

    .line 33947688
    invoke-virtual {p1}, Lcom/ss/texturerender/effect/EffectTexture;->getHeight()I

    .line 33947691
    move-result v4

    .line 33947692
    int-to-float v4, v4

    .line 33947693
    mul-float v1, v1, v4

    .line 33947695
    float-to-int v1, v1

    .line 33947696
    add-int/2addr v2, v1

    .line 33947697
    goto :goto_35

    .line 33947698
    :cond_34
    const/4 v3, 0x0

    .line 33947699
    :goto_35
    iget v1, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mColorSameCheckWidth:I

    .line 33947701
    if-lez v1, :cond_92

    .line 33947703
    iget v4, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mColorSameCheckHeight:I

    .line 33947705
    if-lez v4, :cond_92

    .line 33947707
    add-int/2addr v1, v3

    .line 33947708
    invoke-virtual {p1}, Lcom/ss/texturerender/effect/EffectTexture;->getWidth()I

    .line 33947711
    move-result v4

    .line 33947712
    if-ge v1, v4, :cond_92

    .line 33947714
    iget v1, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mColorSameCheckHeight:I

    .line 33947716
    add-int/2addr v1, v2

    .line 33947717
    invoke-virtual {p1}, Lcom/ss/texturerender/effect/EffectTexture;->getHeight()I

    .line 33947720
    move-result v4

    .line 33947721
    if-lt v1, v4, :cond_4e

    .line 33947723
    goto :goto_92

    .line 33947724
    :cond_4e
    iget-object v1, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mColorCompareFilter:Lcom/ss/texturerender/effect/GLColorCompareFilter;

    .line 33947726
    if-nez v1, :cond_79

    .line 33947728
    new-instance v1, Lcom/ss/texturerender/effect/GLColorCompareFilter;

    .line 33947730
    iget v4, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 33947732
    iget v5, p0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 33947734
    invoke-direct {v1, v4, v5}, Lcom/ss/texturerender/effect/GLColorCompareFilter;-><init>(II)V

    .line 33947737
    iput-object v1, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mColorCompareFilter:Lcom/ss/texturerender/effect/GLColorCompareFilter;

    .line 33947739
    const/4 v4, 0x0

    .line 33947740
    invoke-virtual {v1, v4}, Lcom/ss/texturerender/effect/GLColorCompareFilter;->init(Landroid/os/Bundle;)I

    .line 33947743
    move-result v1

    .line 33947744
    if-eqz v1, :cond_79

    .line 33947746
    iget-object p1, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mColorCompareFilter:Lcom/ss/texturerender/effect/GLColorCompareFilter;

    .line 33947748
    invoke-virtual {p1}, Lcom/ss/texturerender/effect/GLColorCompareFilter;->release()Lcom/ss/texturerender/effect/AbsEffect;

    .line 33947751
    iput-object v4, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mColorCompareFilter:Lcom/ss/texturerender/effect/GLColorCompareFilter;

    .line 33947753
    iget p1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 33947755
    iget-object p2, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 33947757
    const-string v1, "compareColorSame init fail"

    .line 33947759
    invoke-static {p1, p2, v1}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 33947762
    iput-boolean v0, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mLocalGaublurOpt3:Z

    .line 33947764
    iput v0, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mCount:I

    .line 33947766
    return v0

    .line 33947767
    :cond_79
    const/4 v1, 0x4

    .line 33947768
    new-array v1, v1, [I

    .line 33947770
    aput v3, v1, v0

    .line 33947772
    const/4 v0, 0x1

    .line 33947773
    aput v2, v1, v0

    .line 33947775
    const/4 v0, 0x2

    .line 33947776
    iget v2, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mColorSameCheckWidth:I

    .line 33947778
    aput v2, v1, v0

    .line 33947780
    const/4 v0, 0x3

    .line 33947781
    iget v2, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mColorSameCheckHeight:I

    .line 33947783
    aput v2, v1, v0

    .line 33947785
    iget-object v0, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mColorCompareFilter:Lcom/ss/texturerender/effect/GLColorCompareFilter;

    .line 33947787
    invoke-virtual {v0, p1, p2, v1}, Lcom/ss/texturerender/effect/GLColorCompareFilter;->computerProcessor(Lcom/ss/texturerender/effect/EffectTexture;Lcom/ss/texturerender/effect/EffectTexture;[I)Z

    .line 33947790
    move-result p1

    .line 33947791
    return p1

    .line 33947792
    :cond_92
    :goto_92
    iput-boolean v0, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mLocalGaublurOpt3:Z

    .line 33947794
    iget p1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 33947796
    iget-object p2, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 33947798
    const-string v1, "compareColorSame width or height is not correct"

    .line 33947800
    invoke-static {p1, p2, v1}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 33947803
    :cond_9d
    :goto_9d
    return v0
.end method

.method private genColorCheckTexture(II)Lcom/ss/texturerender/effect/EffectTexture;
    .registers 16

    .prologue
    .line 33816576
    const/16 v0, 0xde1

    .line 33816578
    invoke-static {v0}, Lcom/ss/texturerender/TexGLUtils;->genTexture(I)I

    .line 33816581
    move-result v3

    .line 33816582
    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 33816585
    const/16 v4, 0xde1

    .line 33816587
    const/4 v5, 0x0

    .line 33816588
    const/16 v6, 0x1908

    .line 33816590
    const/4 v9, 0x0

    .line 33816591
    const/16 v10, 0x1908

    .line 33816593
    const/16 v11, 0x1401

    .line 33816595
    const/4 v12, 0x0

    .line 33816596
    move v7, p1

    .line 33816597
    move v8, p2

    .line 33816598
    invoke-static/range {v4 .. v12}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 33816601
    new-instance v0, Lcom/ss/texturerender/effect/EffectTexture;

    .line 33816603
    const/4 v2, 0x0

    .line 33816604
    const/16 v6, 0xde1

    .line 33816606
    const/16 v7, 0x1908

    .line 33816608
    const/16 v8, 0x1908

    .line 33816610
    const/16 v9, 0x1401

    .line 33816612
    const/4 v10, 0x0

    .line 33816613
    move-object v1, v0

    .line 33816614
    move v4, p1

    .line 33816615
    move v5, p2

    .line 33816616
    invoke-direct/range {v1 .. v10}, Lcom/ss/texturerender/effect/EffectTexture;-><init>(Lcom/ss/texturerender/effect/EffectTextureManager;IIIIIIILandroid/os/Bundle;)V

    .line 33816619
    return-object v0
.end method

.method private getFrameBuffer(ILcom/ss/texturerender/effect/FrameBuffer;)Lcom/ss/texturerender/effect/FrameBuffer;
    .registers 3

    return-object p2
.end method


# virtual methods
.method public init(Landroid/os/Bundle;)I
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->m2DFilterOpt:Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOpt;

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-eqz v0, :cond_e

    .line 17170437
    iget-object v0, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mGLSelectiveGaussianBlurFilterOptMerge:Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOptMerge;

    .line 17170439
    if-eqz v0, :cond_e

    .line 17170441
    iput v1, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mProcessorLogCount:I

    .line 17170443
    iput v1, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mCount:I

    .line 17170445
    return v1

    .line 17170446
    :cond_e
    invoke-super {p0, p1}, Lcom/ss/texturerender/effect/AbsEffect;->init(Landroid/os/Bundle;)I

    .line 17170449
    const-string v0, "s_gau_blur_opt_ver3"

    .line 17170451
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17170454
    move-result v0

    .line 17170455
    iput-boolean v0, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mLocalGaublurOpt3:Z

    .line 17170457
    const-string v0, "s_gau_blur_col_che_w"

    .line 17170459
    const/16 v2, 0x64

    .line 17170461
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17170464
    move-result v0

    .line 17170465
    iput v0, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mColorSameCheckWidth:I

    .line 17170467
    const-string v0, "s_gau_blur_col_che_h"

    .line 17170469
    const/16 v2, 0x28

    .line 17170471
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17170474
    move-result v0

    .line 17170475
    iput v0, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mColorSameCheckHeight:I

    .line 17170477
    const-string/jumbo v0, "strength"

    .line 17170479
    const/high16 v2, -0x40800000    # -1.0f

    .line 17170481
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 17170484
    move-result v0

    .line 17170485
    iput v0, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mSigma:F

    .line 17170487
    const-string v0, "repeat_type"

    .line 17170489
    const/4 v2, 0x2

    .line 17170490
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17170493
    move-result v0

    .line 17170494
    iput v0, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mRepeatType:I

    .line 17170496
    const-string v0, "s_gau_blur_sh_opt_ver3"

    .line 17170498
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17170501
    move-result v0

    .line 17170502
    iget v3, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mSigma:F

    .line 17170504
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17170506
    cmpl-float v3, v3, v4

    .line 17170508
    if-lez v3, :cond_56

    .line 17170510
    iget v3, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mRepeatType:I

    .line 17170512
    const/4 v4, 0x3

    .line 17170513
    if-eq v3, v4, :cond_56

    .line 17170515
    const/4 v3, 0x2

    .line 17170516
    goto :goto_57

    .line 17170517
    :cond_56
    const/4 v3, 0x1

    .line 17170518
    :goto_57
    iput v3, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mRenderPasses:I

    .line 17170520
    const/16 v3, 0xde1

    .line 17170522
    iput v3, p0, Lcom/ss/texturerender/effect/AbsEffect;->mInTextureTarget:I

    .line 17170524
    iget-object v4, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->m2DFilterOpt:Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOpt;

    .line 17170526
    if-eqz v4, :cond_64

    .line 17170528
    invoke-virtual {v4}, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOpt;->release()Lcom/ss/texturerender/effect/AbsEffect;

    .line 17170531
    :cond_64
    new-instance v4, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOpt;

    .line 17170533
    iget v5, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 17170535
    invoke-direct {v4, v5}, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOpt;-><init>(I)V

    .line 17170538
    iput-object v4, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->m2DFilterOpt:Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOpt;

    .line 17170540
    const-string/jumbo v4, "texture_type"

    .line 17170542
    invoke-virtual {p1, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17170545
    iget-object v3, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->m2DFilterOpt:Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOpt;

    .line 17170547
    invoke-virtual {v3, p1}, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOpt;->init(Landroid/os/Bundle;)I

    .line 17170550
    iget-object v3, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->m2DFilterOpt:Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOpt;

    .line 17170552
    iput-boolean v1, v3, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOpt;->mEnableSecondPass:Z

    .line 17170554
    iget-object v4, p0, Lcom/ss/texturerender/effect/AbsEffect;->mParentRender:Lcom/ss/texturerender/TextureRenderer;

    .line 17170556
    invoke-virtual {v3, v4}, Lcom/ss/texturerender/effect/AbsEffect;->setParentRender(Lcom/ss/texturerender/TextureRenderer;)V

    .line 17170559
    iget-object v3, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->m2DFilterOpt:Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOpt;

    .line 17170561
    const/16 v4, 0x4e26

    .line 17170563
    invoke-virtual {v3, v4, v1}, Lcom/ss/texturerender/effect/GLDefaultFilter;->setOption(II)V

    .line 17170566
    iget-object v3, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mGLSelectiveGaussianBlurFilterOptMerge:Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOptMerge;

    .line 17170568
    if-eqz v3, :cond_92

    .line 17170570
    invoke-virtual {v3}, Lcom/ss/texturerender/effect/GLDefaultFilter;->release()Lcom/ss/texturerender/effect/AbsEffect;

    .line 17170573
    const/4 v3, 0x0

    .line 17170574
    iput-object v3, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mGLSelectiveGaussianBlurFilterOptMerge:Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOptMerge;

    .line 17170576
    :cond_92
    new-instance v3, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOptMerge;

    .line 17170578
    iget v4, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 17170580
    invoke-direct {v3, v4}, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOptMerge;-><init>(I)V

    .line 17170583
    iput-object v3, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mGLSelectiveGaussianBlurFilterOptMerge:Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOptMerge;

    .line 17170585
    iget-object v4, p0, Lcom/ss/texturerender/effect/AbsEffect;->mParentRender:Lcom/ss/texturerender/TextureRenderer;

    .line 17170587
    invoke-virtual {v3, v4}, Lcom/ss/texturerender/effect/AbsEffect;->setParentRender(Lcom/ss/texturerender/TextureRenderer;)V

    .line 17170590
    iget-object v3, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mGLSelectiveGaussianBlurFilterOptMerge:Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOptMerge;

    .line 17170592
    invoke-virtual {v3, p1}, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOptMerge;->init(Landroid/os/Bundle;)I

    .line 17170595
    iput-boolean v1, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mGauBlurHaveSucessful:Z

    .line 17170597
    const-string v3, "s_gau_blur_conr_num"

    .line 17170599
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17170602
    move-result p1

    .line 17170603
    iput p1, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mGauBlurControlNum:I

    .line 17170605
    iput v1, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mCount:I

    .line 17170607
    iget p1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 17170609
    iget-object v2, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 17170611
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170613
    const-string v4, "init,texFormat:"

    .line 17170615
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170618
    iget v4, p0, Lcom/ss/texturerender/effect/AbsEffect;->mInTextureTarget:I

    .line 17170620
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170623
    const-string v4, "mGauBlurOpt3:"

    .line 17170625
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170628
    iget-boolean v4, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mLocalGaublurOpt3:Z

    .line 17170630
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170633
    const-string/jumbo v4, "shaderopt3:"

    .line 17170635
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170638
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170641
    const-string v0, "mcolorcheckwidth:"

    .line 17170643
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170646
    iget v0, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mColorSameCheckWidth:I

    .line 17170648
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170651
    const-string v0, "mcolorcheckheight:"

    .line 17170653
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170656
    iget v0, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mColorSameCheckHeight:I

    .line 17170658
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170661
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170664
    move-result-object v0

    .line 17170665
    invoke-static {p1, v2, v0}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 17170668
    return v1
.end method

.method public process(Lcom/ss/texturerender/effect/EffectTexture;Lcom/ss/texturerender/effect/FrameBuffer;)Lcom/ss/texturerender/effect/EffectTexture;
    .registers 15

    .prologue
    .line 34013184
    invoke-virtual {p1}, Lcom/ss/texturerender/effect/EffectTexture;->getWidth()I

    .line 34013187
    move-result v0

    .line 34013188
    int-to-float v0, v0

    .line 34013189
    invoke-virtual {p1}, Lcom/ss/texturerender/effect/EffectTexture;->getHeight()I

    .line 34013192
    move-result v1

    .line 34013193
    int-to-float v1, v1

    .line 34013194
    iget-object v2, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34013196
    invoke-virtual {v2}, Lcom/ss/texturerender/VideoSurfaceTexture;->getViewportWidth()I

    .line 34013199
    move-result v2

    .line 34013200
    iget-object v3, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34013202
    invoke-virtual {v3}, Lcom/ss/texturerender/VideoSurfaceTexture;->getViewportHeight()I

    .line 34013205
    move-result v3

    .line 34013206
    int-to-float v4, v3

    .line 34013207
    const/high16 v5, 0x3f800000    # 1.0f

    .line 34013209
    mul-float v4, v4, v5

    .line 34013211
    int-to-float v6, v2

    .line 34013212
    div-float/2addr v4, v6

    .line 34013213
    mul-float v5, v5, v1

    .line 34013215
    div-float/2addr v5, v0

    .line 34013216
    cmpg-float v6, v4, v5

    .line 34013218
    if-ltz v6, :cond_153

    .line 34013220
    sub-float v6, v4, v5

    .line 34013222
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 34013225
    move-result v6

    .line 34013226
    float-to-double v6, v6

    .line 34013227
    const-wide v8, 0x3e112e0be826d695L    # 1.0E-9

    .line 34013232
    cmpg-double v10, v6, v8

    .line 34013234
    if-gez v10, :cond_36

    .line 34013236
    goto/16 :goto_153

    .line 34013238
    :cond_36
    iget-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34013240
    if-eqz v0, :cond_3f

    .line 34013242
    iget v1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 34013244
    invoke-virtual {v0, v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->currentEffectProcessBegin(I)V

    .line 34013247
    :cond_3f
    iget-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34013249
    iget-object v1, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mLastSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34013251
    const/4 v4, 0x0

    .line 34013252
    if-eq v0, v1, :cond_4a

    .line 34013254
    iput v4, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mCount:I

    .line 34013256
    iput-object v0, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mLastSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34013258
    :cond_4a
    iget v0, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mSurfaceHeight:I

    .line 34013260
    if-ne v3, v0, :cond_52

    .line 34013262
    iget v0, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mSurfaceWidth:I

    .line 34013264
    if-eq v2, v0, :cond_58

    .line 34013266
    :cond_52
    iput v3, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mSurfaceHeight:I

    .line 34013268
    iput v2, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mSurfaceWidth:I

    .line 34013270
    iput v4, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mCount:I

    .line 34013272
    :cond_58
    iget-boolean v0, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mLocalGaublurOpt3:Z

    .line 34013274
    if-eqz v0, :cond_71

    .line 34013276
    iget-object v0, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mColorSameCheckTexture:Lcom/ss/texturerender/effect/EffectTexture;

    .line 34013278
    if-nez v0, :cond_6a

    .line 34013280
    iget v0, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mColorSameCheckWidth:I

    .line 34013282
    iget v1, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mColorSameCheckHeight:I

    .line 34013284
    invoke-direct {p0, v0, v1}, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->genColorCheckTexture(II)Lcom/ss/texturerender/effect/EffectTexture;

    .line 34013287
    move-result-object v0

    .line 34013288
    iput-object v0, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mColorSameCheckTexture:Lcom/ss/texturerender/effect/EffectTexture;

    .line 34013290
    :cond_6a
    iget-object v0, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mColorSameCheckTexture:Lcom/ss/texturerender/effect/EffectTexture;

    .line 34013292
    invoke-direct {p0, p1, v0}, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->compareColorSame(Lcom/ss/texturerender/effect/EffectTexture;Lcom/ss/texturerender/effect/EffectTexture;)Z

    .line 34013295
    move-result v0

    .line 34013296
    goto :goto_72

    .line 34013297
    :cond_71
    const/4 v0, 0x0

    .line 34013298
    :goto_72
    iget-boolean v1, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mLocalGaublurOpt3:Z

    .line 34013300
    const/4 v2, 0x0

    .line 34013301
    const/4 v3, 0x1

    .line 34013302
    if-nez v1, :cond_7f

    .line 34013304
    iget v5, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mCount:I

    .line 34013306
    iget v6, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mGauBlurControlNum:I

    .line 34013308
    rem-int/2addr v5, v6

    .line 34013309
    if-eqz v5, :cond_87

    .line 34013311
    :cond_7f
    if-eqz v1, :cond_d3

    .line 34013313
    iget v1, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mCount:I

    .line 34013315
    if-eqz v1, :cond_87

    .line 34013317
    if-nez v0, :cond_d3

    .line 34013319
    :cond_87
    iput v4, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mProcessStage:I

    .line 34013321
    iget-object v0, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->m2DFilterOpt:Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOpt;

    .line 34013323
    if-eqz v0, :cond_d3

    .line 34013325
    move-object v1, p1

    .line 34013326
    move-object v0, v2

    .line 34013327
    :goto_8f
    iget v5, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mProcessStage:I

    .line 34013329
    iget v6, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mRenderPasses:I

    .line 34013331
    if-ge v5, v6, :cond_c2

    .line 34013333
    iget-object v5, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->m2DFilterOpt:Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOpt;

    .line 34013335
    iget-object v6, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34013337
    invoke-virtual {v5, v6}, Lcom/ss/texturerender/effect/AbsEffect;->setSurfaceTexture(Lcom/ss/texturerender/VideoSurfaceTexture;)V

    .line 34013340
    iget-object v5, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->m2DFilterOpt:Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOpt;

    .line 34013342
    iget v6, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mProcessStage:I

    .line 34013344
    iput v6, v5, Lcom/ss/texturerender/effect/GLGaussianBlurFilter;->mProcessStage:I

    .line 34013346
    if-eqz v0, :cond_a6

    .line 34013348
    iput-object v0, v5, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOpt;->mLayoutCoord:[F

    .line 34013350
    :cond_a6
    invoke-direct {p0, v6, p2}, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->getFrameBuffer(ILcom/ss/texturerender/effect/FrameBuffer;)Lcom/ss/texturerender/effect/FrameBuffer;

    .line 34013353
    move-result-object v0

    .line 34013354
    invoke-virtual {v5, v1, v0}, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOpt;->process(Lcom/ss/texturerender/effect/EffectTexture;Lcom/ss/texturerender/effect/FrameBuffer;)Lcom/ss/texturerender/effect/EffectTexture;

    .line 34013357
    move-result-object v0

    .line 34013358
    iget v1, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mProcessStage:I

    .line 34013360
    add-int/2addr v1, v3

    .line 34013361
    iput v1, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mProcessStage:I

    .line 34013363
    iget-object v1, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->m2DFilterOpt:Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOpt;

    .line 34013365
    iget-object v1, v1, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOpt;->mLayoutCoord:[F

    .line 34013367
    if-nez v0, :cond_ba

    .line 34013369
    move-object v0, p1

    .line 34013370
    :cond_ba
    if-ne v0, p1, :cond_be

    .line 34013372
    const/4 v0, 0x1

    .line 34013373
    goto :goto_c3

    .line 34013374
    :cond_be
    move-object v11, v1

    .line 34013375
    move-object v1, v0

    .line 34013376
    move-object v0, v11

    .line 34013377
    goto :goto_8f

    .line 34013378
    :cond_c2
    const/4 v0, 0x0

    .line 34013379
    :goto_c3
    if-eqz v0, :cond_c8

    .line 34013381
    iput-boolean v4, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mGauBlurHaveSucessful:Z

    .line 34013383
    goto :goto_d3

    .line 34013384
    :cond_c8
    iput-boolean v3, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mGauBlurHaveSucessful:Z

    .line 34013386
    iget-boolean v0, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mLocalGaublurOpt3:Z

    .line 34013388
    if-eqz v0, :cond_d3

    .line 34013390
    iget-object v0, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mColorSameCheckTexture:Lcom/ss/texturerender/effect/EffectTexture;

    .line 34013392
    invoke-direct {p0, p1, v0}, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->blitTexture(Lcom/ss/texturerender/effect/EffectTexture;Lcom/ss/texturerender/effect/EffectTexture;)V

    .line 34013395
    :cond_d3
    :goto_d3
    iget-object v0, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mGLSelectiveGaussianBlurFilterOptMerge:Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOptMerge;

    .line 34013397
    if-eqz v0, :cond_122

    .line 34013399
    iget-object v0, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->m2DFilterOpt:Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOpt;

    .line 34013401
    if-eqz v0, :cond_122

    .line 34013403
    invoke-virtual {v0}, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOpt;->getSecondGauBlurTexture()Lcom/ss/texturerender/effect/EffectTexture;

    .line 34013406
    move-result-object v0

    .line 34013407
    if-eqz v0, :cond_122

    .line 34013409
    iget-boolean v0, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mGauBlurHaveSucessful:Z

    .line 34013411
    if-eqz v0, :cond_122

    .line 34013413
    iget-object v0, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mGLSelectiveGaussianBlurFilterOptMerge:Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOptMerge;

    .line 34013415
    iget-object v1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34013417
    invoke-virtual {v0, v1}, Lcom/ss/texturerender/effect/AbsEffect;->setSurfaceTexture(Lcom/ss/texturerender/VideoSurfaceTexture;)V

    .line 34013420
    iget-object v0, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mGLSelectiveGaussianBlurFilterOptMerge:Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOptMerge;

    .line 34013422
    iget-object v1, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->m2DFilterOpt:Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOpt;

    .line 34013424
    invoke-virtual {v1}, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOpt;->getSecondGauBlurTexture()Lcom/ss/texturerender/effect/EffectTexture;

    .line 34013427
    move-result-object v1

    .line 34013428
    invoke-virtual {v0, v1}, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOptMerge;->setGaussianBlurTexture(Lcom/ss/texturerender/effect/EffectTexture;)V

    .line 34013431
    iget-object v0, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mGLSelectiveGaussianBlurFilterOptMerge:Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOptMerge;

    .line 34013433
    iget-object v1, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->m2DFilterOpt:Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOpt;

    .line 34013435
    iget-object v1, v1, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOpt;->mLayoutCoord:[F

    .line 34013437
    invoke-virtual {v0, v1}, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOptMerge;->setLayoutCoord([F)V

    .line 34013440
    iget-object v0, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mGLSelectiveGaussianBlurFilterOptMerge:Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOptMerge;

    .line 34013442
    iget-object v1, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->m2DFilterOpt:Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOpt;

    .line 34013444
    iget v4, v1, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOpt;->mHeightFit:I

    .line 34013446
    iput v4, v0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOptMerge;->mHeightFit:I

    .line 34013448
    iget v4, v1, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOpt;->mSurfaceWidth:I

    .line 34013450
    iget v1, v1, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOpt;->mSurfaceHeight:I

    .line 34013452
    invoke-virtual {v0, v4, v1}, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOptMerge;->updateSurfaceViewPortSize(II)V

    .line 34013455
    iget-boolean v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mRenderToScreen:Z

    .line 34013457
    if-eqz v0, :cond_11a

    .line 34013459
    iget-object p2, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mGLSelectiveGaussianBlurFilterOptMerge:Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOptMerge;

    .line 34013461
    invoke-virtual {p2, p1, v2}, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOptMerge;->process(Lcom/ss/texturerender/effect/EffectTexture;Lcom/ss/texturerender/effect/FrameBuffer;)Lcom/ss/texturerender/effect/EffectTexture;

    .line 34013464
    move-result-object p2

    .line 34013465
    goto :goto_120

    .line 34013466
    :cond_11a
    iget-object v0, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mGLSelectiveGaussianBlurFilterOptMerge:Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOptMerge;

    .line 34013468
    invoke-virtual {v0, p1, p2}, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOptMerge;->process(Lcom/ss/texturerender/effect/EffectTexture;Lcom/ss/texturerender/effect/FrameBuffer;)Lcom/ss/texturerender/effect/EffectTexture;

    .line 34013471
    move-result-object p2

    .line 34013472
    :goto_120
    const/4 v4, 0x1

    .line 34013473
    goto :goto_123

    .line 34013474
    :cond_122
    move-object p2, p1

    .line 34013475
    :goto_123
    iget v0, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mCount:I

    .line 34013477
    add-int/2addr v0, v3

    .line 34013478
    iput v0, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mCount:I

    .line 34013480
    iget-boolean v0, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mLocalGaublurOpt3:Z

    .line 34013482
    if-nez v0, :cond_12f

    .line 34013484
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 34013487
    :cond_12f
    iget-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34013489
    if-eqz v0, :cond_138

    .line 34013491
    iget v1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 34013493
    invoke-virtual {v0, v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->currentEffectProcessEnd(I)V

    .line 34013496
    :cond_138
    if-nez p2, :cond_148

    .line 34013498
    iget-boolean p2, p0, Lcom/ss/texturerender/effect/AbsEffect;->mRenderToScreen:Z

    .line 34013500
    if-nez p2, :cond_149

    .line 34013502
    iget p2, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 34013504
    iget-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 34013506
    const-string v1, "gauopt ret effectTexture is null"

    .line 34013508
    invoke-static {p2, v0, v1}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 34013511
    goto :goto_149

    .line 34013512
    :cond_148
    move-object p1, p2

    .line 34013513
    :cond_149
    :goto_149
    if-eqz v4, :cond_152

    .line 34013515
    iget-boolean p2, p0, Lcom/ss/texturerender/effect/AbsEffect;->mRenderToScreen:Z

    .line 34013517
    if-eqz p2, :cond_150

    .line 34013519
    goto :goto_151

    .line 34013520
    :cond_150
    move-object v2, p1

    .line 34013521
    :goto_151
    return-object v2

    .line 34013522
    :cond_152
    return-object p1

    .line 34013523
    :cond_153
    :goto_153
    iget p2, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mProcessorLogCount:I

    .line 34013525
    add-int/lit8 v6, p2, 0x1

    .line 34013527
    iput v6, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mProcessorLogCount:I

    .line 34013529
    const/16 v6, 0x32

    .line 34013531
    if-ge p2, v6, :cond_198

    .line 34013533
    iget p2, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 34013535
    iget-object v6, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 34013537
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34013539
    const-string v8, "process,texture width:"

    .line 34013541
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013544
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34013547
    const-string v0, ",height:"

    .line 34013549
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013552
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34013555
    const-string v1, ",surface width:"

    .line 34013557
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013560
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013563
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013566
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013569
    const-string v0, ",hwRatio:"

    .line 34013571
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013574
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34013577
    const-string v0, ",htRatio:"

    .line 34013579
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013582
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34013585
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013588
    move-result-object v0

    .line 34013589
    invoke-static {p2, v6, v0}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 34013592
    :cond_198
    return-object p1
.end method

.method public release()Lcom/ss/texturerender/effect/AbsEffect;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->m2DFilterOpt:Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOpt;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_a

    .line 262149
    invoke-virtual {v0}, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOpt;->release()Lcom/ss/texturerender/effect/AbsEffect;

    .line 262152
    iput-object v1, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->m2DFilterOpt:Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOpt;

    .line 262154
    :cond_a
    iget-object v0, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mGLSelectiveGaussianBlurFilterOptMerge:Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOptMerge;

    .line 262156
    if-eqz v0, :cond_13

    .line 262158
    invoke-virtual {v0}, Lcom/ss/texturerender/effect/GLDefaultFilter;->release()Lcom/ss/texturerender/effect/AbsEffect;

    .line 262161
    iput-object v1, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mGLSelectiveGaussianBlurFilterOptMerge:Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOptMerge;

    .line 262163
    :cond_13
    iget v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 262165
    iget-object v2, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 262167
    const-string v3, "release"

    .line 262169
    invoke-static {v0, v2, v3}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 262172
    iget-object v0, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mColorSameCheckTexture:Lcom/ss/texturerender/effect/EffectTexture;

    .line 262174
    if-eqz v0, :cond_29

    .line 262176
    invoke-virtual {v0}, Lcom/ss/texturerender/effect/EffectTexture;->getTexID()I

    .line 262179
    move-result v0

    .line 262180
    invoke-static {v0}, Lcom/ss/texturerender/TexGLUtils;->deleteTexture(I)V

    .line 262183
    iput-object v1, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mColorSameCheckTexture:Lcom/ss/texturerender/effect/EffectTexture;

    .line 262185
    :cond_29
    iget-object v0, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mReadFrameBuffer:Lcom/ss/texturerender/effect/FrameBuffer;

    .line 262187
    if-eqz v0, :cond_32

    .line 262189
    invoke-virtual {v0}, Lcom/ss/texturerender/effect/FrameBuffer;->release()V

    .line 262192
    iput-object v1, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mReadFrameBuffer:Lcom/ss/texturerender/effect/FrameBuffer;

    .line 262194
    :cond_32
    iget-object v0, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mDrawFrameBuffer:Lcom/ss/texturerender/effect/FrameBuffer;

    .line 262196
    if-eqz v0, :cond_3b

    .line 262198
    invoke-virtual {v0}, Lcom/ss/texturerender/effect/FrameBuffer;->release()V

    .line 262201
    iput-object v1, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mDrawFrameBuffer:Lcom/ss/texturerender/effect/FrameBuffer;

    .line 262203
    :cond_3b
    invoke-super {p0}, Lcom/ss/texturerender/effect/AbsEffect;->release()Lcom/ss/texturerender/effect/AbsEffect;

    .line 262206
    move-result-object v0

    .line 262207
    return-object v0
.end method
