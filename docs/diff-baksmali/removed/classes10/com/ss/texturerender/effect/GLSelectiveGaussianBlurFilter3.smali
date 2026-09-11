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

    .line 17039361
    .line 17039362
    invoke-direct {p0, p1, v0}, Lcom/ss/texturerender/effect/AbsEffect;-><init>(II)V

    .line 17039363
    .line 17039364
    .line 17039365
    const/16 p1, 0x64

    .line 17039366
    .line 17039367
    iput p1, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mColorSameCheckWidth:I

    .line 17039368
    .line 17039369
    const/16 p1, 0x28

    .line 17039370
    .line 17039371
    iput p1, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mColorSameCheckHeight:I

    .line 17039372
    .line 17039373
    const/4 p1, 0x2

    .line 17039374
    iput p1, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mRenderPasses:I

    .line 17039375
    .line 17039376
    iput p1, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mRepeatType:I

    .line 17039377
    .line 17039378
    const/high16 p1, 0x40000000    # 2.0f

    .line 17039379
    .line 17039380
    iput p1, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mSigma:F

    .line 17039381
    .line 17039382
    const/4 p1, -0x1

    .line 17039383
    iput p1, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mSurfaceHeight:I

    .line 17039384
    .line 17039385
    iput p1, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mSurfaceWidth:I

    .line 17039386
    .line 17039387
    const/4 p1, 0x1

    .line 17039388
    iput-boolean p1, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mLocalGaublurOpt3:Z

    .line 17039389
    .line 17039390
    iput v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 17039391
    .line 17039392
    const/4 p1, 0x4

    .line 17039393
    iput p1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mOrder:I

    .line 17039394
    .line 17039395
    iget p1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 17039396
    .line 17039397
    iget-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 17039398
    .line 17039399
    const-string v1, "new"

    .line 17039400
    .line 17039401
    invoke-static {p1, v0, v1}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 17039402
    .line 17039403
    .line 17039404
    return-void
.end method

.method private blitTexture(Lcom/ss/texturerender/effect/EffectTexture;Lcom/ss/texturerender/effect/EffectTexture;)V
    .registers 18

    .prologue
    .line 33947648
    move-object v0, p0

    .line 33947649
    if-eqz p1, :cond_c8

    .line 33947650
    .line 33947651
    if-nez p2, :cond_7

    .line 33947652
    .line 33947653
    goto/16 :goto_c8

    .line 33947654
    .line 33947655
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/effect/EffectTexture;->getRect()Landroid/os/Bundle;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object v1

    .line 33947659
    const/4 v2, 0x0

    .line 33947660
    const/16 v3, 0x14

    .line 33947661
    .line 33947662
    if-eqz v1, :cond_35

    .line 33947663
    .line 33947664
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/effect/EffectTexture;->getRect()Landroid/os/Bundle;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object v1

    .line 33947668
    const-string v4, "x"

    .line 33947669
    .line 33947670
    const/4 v5, 0x0

    .line 33947671
    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 33947672
    .line 33947673
    .line 33947674
    move-result v4

    .line 33947675
    const-string v6, "y"

    .line 33947676
    .line 33947677
    invoke-virtual {v1, v6, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 33947678
    .line 33947679
    .line 33947680
    move-result v1

    .line 33947681
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/effect/EffectTexture;->getWidth()I

    .line 33947682
    .line 33947683
    .line 33947684
    move-result v5

    .line 33947685
    int-to-float v5, v5

    .line 33947686
    mul-float v4, v4, v5

    .line 33947687
    .line 33947688
    float-to-int v4, v4

    .line 33947689
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/effect/EffectTexture;->getHeight()I

    .line 33947690
    .line 33947691
    .line 33947692
    move-result v5

    .line 33947693
    int-to-float v5, v5

    .line 33947694
    mul-float v1, v1, v5

    .line 33947695
    .line 33947696
    float-to-int v1, v1

    .line 33947697
    add-int/2addr v3, v1

    .line 33947698
    move v6, v3

    .line 33947699
    move v5, v4

    .line 33947700
    goto :goto_38

    .line 33947701
    :cond_35
    const/4 v5, 0x0

    .line 33947702
    const/16 v6, 0x14

    .line 33947703
    .line 33947704
    :goto_38
    iget v1, v0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mColorSameCheckWidth:I

    .line 33947705
    .line 33947706
    if-lez v1, :cond_bd

    .line 33947707
    .line 33947708
    iget v3, v0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mColorSameCheckHeight:I

    .line 33947709
    .line 33947710
    if-lez v3, :cond_bd

    .line 33947711
    .line 33947712
    add-int/2addr v1, v5

    .line 33947713
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/effect/EffectTexture;->getWidth()I

    .line 33947714
    .line 33947715
    .line 33947716
    move-result v3

    .line 33947717
    if-ge v1, v3, :cond_bd

    .line 33947718
    .line 33947719
    iget v1, v0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mColorSameCheckHeight:I

    .line 33947720
    .line 33947721
    add-int/2addr v1, v6

    .line 33947722
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/effect/EffectTexture;->getHeight()I

    .line 33947723
    .line 33947724
    .line 33947725
    move-result v3

    .line 33947726
    if-lt v1, v3, :cond_51

    .line 33947727
    .line 33947728
    goto :goto_bd

    .line 33947729
    :cond_51
    iget-object v1, v0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mReadFrameBuffer:Lcom/ss/texturerender/effect/FrameBuffer;

    .line 33947730
    .line 33947731
    if-nez v1, :cond_5c

    .line 33947732
    .line 33947733
    new-instance v1, Lcom/ss/texturerender/effect/FrameBuffer;

    .line 33947734
    .line 33947735
    invoke-direct {v1}, Lcom/ss/texturerender/effect/FrameBuffer;-><init>()V

    .line 33947736
    .line 33947737
    .line 33947738
    iput-object v1, v0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mReadFrameBuffer:Lcom/ss/texturerender/effect/FrameBuffer;

    .line 33947739
    .line 33947740
    :cond_5c
    iget-object v1, v0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mDrawFrameBuffer:Lcom/ss/texturerender/effect/FrameBuffer;

    .line 33947741
    .line 33947742
    if-nez v1, :cond_67

    .line 33947743
    .line 33947744
    new-instance v1, Lcom/ss/texturerender/effect/FrameBuffer;

    .line 33947745
    .line 33947746
    invoke-direct {v1}, Lcom/ss/texturerender/effect/FrameBuffer;-><init>()V

    .line 33947747
    .line 33947748
    .line 33947749
    iput-object v1, v0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mDrawFrameBuffer:Lcom/ss/texturerender/effect/FrameBuffer;

    .line 33947750
    .line 33947751
    :cond_67
    iget-object v1, v0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mReadFrameBuffer:Lcom/ss/texturerender/effect/FrameBuffer;

    .line 33947752
    .line 33947753
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/effect/EffectTexture;->getTexID()I

    .line 33947754
    .line 33947755
    .line 33947756
    move-result v3

    .line 33947757
    invoke-virtual {v1, v3}, Lcom/ss/texturerender/effect/FrameBuffer;->bindTexture2D(I)I

    .line 33947758
    .line 33947759
    .line 33947760
    iget-object v1, v0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mDrawFrameBuffer:Lcom/ss/texturerender/effect/FrameBuffer;

    .line 33947761
    .line 33947762
    invoke-virtual/range {p2 .. p2}, Lcom/ss/texturerender/effect/EffectTexture;->getTexID()I

    .line 33947763
    .line 33947764
    .line 33947765
    move-result v3

    .line 33947766
    invoke-virtual {v1, v3}, Lcom/ss/texturerender/effect/FrameBuffer;->bindTexture2D(I)I

    .line 33947767
    .line 33947768
    .line 33947769
    iget-object v1, v0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mReadFrameBuffer:Lcom/ss/texturerender/effect/FrameBuffer;

    .line 33947770
    .line 33947771
    invoke-virtual {v1}, Lcom/ss/texturerender/effect/FrameBuffer;->getFboId()I

    .line 33947772
    .line 33947773
    .line 33947774
    move-result v1

    .line 33947775
    const v3, 0x8ca8

    .line 33947776
    .line 33947777
    .line 33947778
    invoke-static {v3, v1}, Landroid/opengl/GLES30;->glBindFramebuffer(II)V

    .line 33947779
    .line 33947780
    .line 33947781
    iget-object v1, v0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mDrawFrameBuffer:Lcom/ss/texturerender/effect/FrameBuffer;

    .line 33947782
    .line 33947783
    invoke-virtual {v1}, Lcom/ss/texturerender/effect/FrameBuffer;->getFboId()I

    .line 33947784
    .line 33947785
    .line 33947786
    move-result v1

    .line 33947787
    const v4, 0x8ca9

    .line 33947788
    .line 33947789
    .line 33947790
    invoke-static {v4, v1}, Landroid/opengl/GLES30;->glBindFramebuffer(II)V

    .line 33947791
    .line 33947792
    .line 33947793
    const v1, 0x8ce0

    .line 33947794
    .line 33947795
    .line 33947796
    invoke-static {v1}, Landroid/opengl/GLES30;->glReadBuffer(I)V

    .line 33947797
    .line 33947798
    .line 33947799
    iget v1, v0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mColorSameCheckWidth:I

    .line 33947800
    .line 33947801
    add-int v7, v5, v1

    .line 33947802
    .line 33947803
    iget v1, v0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mColorSameCheckHeight:I

    .line 33947804
    .line 33947805
    add-int v8, v6, v1

    .line 33947806
    .line 33947807
    const/4 v9, 0x0

    .line 33947808
    const/4 v10, 0x0

    .line 33947809
    invoke-virtual/range {p2 .. p2}, Lcom/ss/texturerender/effect/EffectTexture;->getWidth()I

    .line 33947810
    .line 33947811
    .line 33947812
    move-result v11

    .line 33947813
    invoke-virtual/range {p2 .. p2}, Lcom/ss/texturerender/effect/EffectTexture;->getHeight()I

    .line 33947814
    .line 33947815
    .line 33947816
    move-result v12

    .line 33947817
    const/16 v13, 0x4000

    .line 33947818
    .line 33947819
    const/16 v14, 0x2600

    .line 33947820
    .line 33947821
    invoke-static/range {v5 .. v14}, Landroid/opengl/GLES30;->glBlitFramebuffer(IIIIIIIIII)V

    .line 33947822
    .line 33947823
    .line 33947824
    invoke-static {v3, v2}, Landroid/opengl/GLES30;->glBindFramebuffer(II)V

    .line 33947825
    .line 33947826
    .line 33947827
    invoke-static {v4, v2}, Landroid/opengl/GLES30;->glBindFramebuffer(II)V

    .line 33947828
    .line 33947829
    .line 33947830
    const v1, 0x8d40

    .line 33947831
    .line 33947832
    .line 33947833
    invoke-static {v1, v2}, Landroid/opengl/GLES30;->glBindFramebuffer(II)V

    .line 33947834
    .line 33947835
    .line 33947836
    return-void

    .line 33947837
    :cond_bd
    :goto_bd
    iput-boolean v2, v0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mLocalGaublurOpt3:Z

    .line 33947838
    .line 33947839
    iget v1, v0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 33947840
    .line 33947841
    iget-object v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 33947842
    .line 33947843
    const-string v3, "compareColorSame width or height is not correct"

    .line 33947844
    .line 33947845
    invoke-static {v1, v2, v3}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 33947846
    .line 33947847
    .line 33947848
    :cond_c8
    :goto_c8
    return-void
.end method

.method private compareColorSame(Lcom/ss/texturerender/effect/EffectTexture;Lcom/ss/texturerender/effect/EffectTexture;)Z
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    if-eqz p1, :cond_9b

    .line 33947650
    .line 33947651
    if-nez p2, :cond_7

    .line 33947652
    .line 33947653
    goto/16 :goto_9b

    .line 33947654
    .line 33947655
    :cond_7
    invoke-virtual {p1}, Lcom/ss/texturerender/effect/EffectTexture;->getRect()Landroid/os/Bundle;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object v1

    .line 33947659
    const/16 v2, 0x14

    .line 33947660
    .line 33947661
    if-eqz v1, :cond_32

    .line 33947662
    .line 33947663
    invoke-virtual {p1}, Lcom/ss/texturerender/effect/EffectTexture;->getRect()Landroid/os/Bundle;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object v1

    .line 33947667
    const-string v3, "x"

    .line 33947668
    .line 33947669
    const/4 v4, 0x0

    .line 33947670
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 33947671
    .line 33947672
    .line 33947673
    move-result v3

    .line 33947674
    const-string v5, "y"

    .line 33947675
    .line 33947676
    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 33947677
    .line 33947678
    .line 33947679
    move-result v1

    .line 33947680
    invoke-virtual {p1}, Lcom/ss/texturerender/effect/EffectTexture;->getWidth()I

    .line 33947681
    .line 33947682
    .line 33947683
    move-result v4

    .line 33947684
    int-to-float v4, v4

    .line 33947685
    mul-float v3, v3, v4

    .line 33947686
    .line 33947687
    float-to-int v3, v3

    .line 33947688
    invoke-virtual {p1}, Lcom/ss/texturerender/effect/EffectTexture;->getHeight()I

    .line 33947689
    .line 33947690
    .line 33947691
    move-result v4

    .line 33947692
    int-to-float v4, v4

    .line 33947693
    mul-float v1, v1, v4

    .line 33947694
    .line 33947695
    float-to-int v1, v1

    .line 33947696
    add-int/2addr v2, v1

    .line 33947697
    goto :goto_33

    .line 33947698
    :cond_32
    const/4 v3, 0x0

    .line 33947699
    :goto_33
    iget v1, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mColorSameCheckWidth:I

    .line 33947700
    .line 33947701
    if-lez v1, :cond_90

    .line 33947702
    .line 33947703
    iget v4, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mColorSameCheckHeight:I

    .line 33947704
    .line 33947705
    if-lez v4, :cond_90

    .line 33947706
    .line 33947707
    add-int/2addr v1, v3

    .line 33947708
    invoke-virtual {p1}, Lcom/ss/texturerender/effect/EffectTexture;->getWidth()I

    .line 33947709
    .line 33947710
    .line 33947711
    move-result v4

    .line 33947712
    if-ge v1, v4, :cond_90

    .line 33947713
    .line 33947714
    iget v1, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mColorSameCheckHeight:I

    .line 33947715
    .line 33947716
    add-int/2addr v1, v2

    .line 33947717
    invoke-virtual {p1}, Lcom/ss/texturerender/effect/EffectTexture;->getHeight()I

    .line 33947718
    .line 33947719
    .line 33947720
    move-result v4

    .line 33947721
    if-lt v1, v4, :cond_4c

    .line 33947722
    .line 33947723
    goto :goto_90

    .line 33947724
    :cond_4c
    iget-object v1, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mColorCompareFilter:Lcom/ss/texturerender/effect/GLColorCompareFilter;

    .line 33947725
    .line 33947726
    if-nez v1, :cond_77

    .line 33947727
    .line 33947728
    new-instance v1, Lcom/ss/texturerender/effect/GLColorCompareFilter;

    .line 33947729
    .line 33947730
    iget v4, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 33947731
    .line 33947732
    iget v5, p0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 33947733
    .line 33947734
    invoke-direct {v1, v4, v5}, Lcom/ss/texturerender/effect/GLColorCompareFilter;-><init>(II)V

    .line 33947735
    .line 33947736
    .line 33947737
    iput-object v1, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mColorCompareFilter:Lcom/ss/texturerender/effect/GLColorCompareFilter;

    .line 33947738
    .line 33947739
    const/4 v4, 0x0

    .line 33947740
    invoke-virtual {v1, v4}, Lcom/ss/texturerender/effect/GLColorCompareFilter;->init(Landroid/os/Bundle;)I

    .line 33947741
    .line 33947742
    .line 33947743
    move-result v1

    .line 33947744
    if-eqz v1, :cond_77

    .line 33947745
    .line 33947746
    iget-object p1, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mColorCompareFilter:Lcom/ss/texturerender/effect/GLColorCompareFilter;

    .line 33947747
    .line 33947748
    invoke-virtual {p1}, Lcom/ss/texturerender/effect/GLColorCompareFilter;->release()Lcom/ss/texturerender/effect/AbsEffect;

    .line 33947749
    .line 33947750
    .line 33947751
    iput-object v4, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mColorCompareFilter:Lcom/ss/texturerender/effect/GLColorCompareFilter;

    .line 33947752
    .line 33947753
    iget p1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 33947754
    .line 33947755
    iget-object p2, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 33947756
    .line 33947757
    const-string v1, "compareColorSame init fail"

    .line 33947758
    .line 33947759
    invoke-static {p1, p2, v1}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 33947760
    .line 33947761
    .line 33947762
    iput-boolean v0, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mLocalGaublurOpt3:Z

    .line 33947763
    .line 33947764
    iput v0, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mCount:I

    .line 33947765
    .line 33947766
    return v0

    .line 33947767
    :cond_77
    const/4 v1, 0x4

    .line 33947768
    new-array v1, v1, [I

    .line 33947769
    .line 33947770
    aput v3, v1, v0

    .line 33947771
    .line 33947772
    const/4 v0, 0x1

    .line 33947773
    aput v2, v1, v0

    .line 33947774
    .line 33947775
    const/4 v0, 0x2

    .line 33947776
    iget v2, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mColorSameCheckWidth:I

    .line 33947777
    .line 33947778
    aput v2, v1, v0

    .line 33947779
    .line 33947780
    const/4 v0, 0x3

    .line 33947781
    iget v2, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mColorSameCheckHeight:I

    .line 33947782
    .line 33947783
    aput v2, v1, v0

    .line 33947784
    .line 33947785
    iget-object v0, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mColorCompareFilter:Lcom/ss/texturerender/effect/GLColorCompareFilter;

    .line 33947786
    .line 33947787
    invoke-virtual {v0, p1, p2, v1}, Lcom/ss/texturerender/effect/GLColorCompareFilter;->computerProcessor(Lcom/ss/texturerender/effect/EffectTexture;Lcom/ss/texturerender/effect/EffectTexture;[I)Z

    .line 33947788
    .line 33947789
    .line 33947790
    move-result p1

    .line 33947791
    return p1

    .line 33947792
    :cond_90
    :goto_90
    iput-boolean v0, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mLocalGaublurOpt3:Z

    .line 33947793
    .line 33947794
    iget p1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 33947795
    .line 33947796
    iget-object p2, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 33947797
    .line 33947798
    const-string v1, "compareColorSame width or height is not correct"

    .line 33947799
    .line 33947800
    invoke-static {p1, p2, v1}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 33947801
    .line 33947802
    .line 33947803
    :cond_9b
    :goto_9b
    return v0
.end method

.method private genColorCheckTexture(II)Lcom/ss/texturerender/effect/EffectTexture;
    .registers 16

    .prologue
    .line 33816576
    const/16 v0, 0xde1

    .line 33816577
    .line 33816578
    invoke-static {v0}, Lcom/ss/texturerender/TexGLUtils;->genTexture(I)I

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v3

    .line 33816582
    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 33816583
    .line 33816584
    .line 33816585
    const/16 v4, 0xde1

    .line 33816586
    .line 33816587
    const/4 v5, 0x0

    .line 33816588
    const/16 v6, 0x1908

    .line 33816589
    .line 33816590
    const/4 v9, 0x0

    .line 33816591
    const/16 v10, 0x1908

    .line 33816592
    .line 33816593
    const/16 v11, 0x1401

    .line 33816594
    .line 33816595
    const/4 v12, 0x0

    .line 33816596
    move v7, p1

    .line 33816597
    move v8, p2

    .line 33816598
    invoke-static/range {v4 .. v12}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 33816599
    .line 33816600
    .line 33816601
    new-instance v0, Lcom/ss/texturerender/effect/EffectTexture;

    .line 33816602
    .line 33816603
    const/4 v2, 0x0

    .line 33816604
    const/16 v6, 0xde1

    .line 33816605
    .line 33816606
    const/16 v7, 0x1908

    .line 33816607
    .line 33816608
    const/16 v8, 0x1908

    .line 33816609
    .line 33816610
    const/16 v9, 0x1401

    .line 33816611
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

    .line 33816617
    .line 33816618
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

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-eqz v0, :cond_e

    .line 17170436
    .line 17170437
    iget-object v0, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mGLSelectiveGaussianBlurFilterOptMerge:Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOptMerge;

    .line 17170438
    .line 17170439
    if-eqz v0, :cond_e

    .line 17170440
    .line 17170441
    iput v1, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mProcessorLogCount:I

    .line 17170442
    .line 17170443
    iput v1, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mCount:I

    .line 17170444
    .line 17170445
    return v1

    .line 17170446
    :cond_e
    invoke-super {p0, p1}, Lcom/ss/texturerender/effect/AbsEffect;->init(Landroid/os/Bundle;)I

    .line 17170447
    .line 17170448
    .line 17170449
    const-string v0, "s_gau_blur_opt_ver3"

    .line 17170450
    .line 17170451
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v0

    .line 17170455
    iput-boolean v0, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mLocalGaublurOpt3:Z

    .line 17170456
    .line 17170457
    const-string v0, "s_gau_blur_col_che_w"

    .line 17170458
    .line 17170459
    const/16 v2, 0x64

    .line 17170460
    .line 17170461
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v0

    .line 17170465
    iput v0, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mColorSameCheckWidth:I

    .line 17170466
    .line 17170467
    const-string v0, "s_gau_blur_col_che_h"

    .line 17170468
    .line 17170469
    const/16 v2, 0x28

    .line 17170470
    .line 17170471
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v0

    .line 17170475
    iput v0, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mColorSameCheckHeight:I

    .line 17170476
    .line 17170477
    const-string v0, "strength"

    .line 17170478
    .line 17170479
    const/high16 v2, -0x40800000    # -1.0f

    .line 17170480
    .line 17170481
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v0

    .line 17170485
    iput v0, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mSigma:F

    .line 17170486
    .line 17170487
    const-string v0, "repeat_type"

    .line 17170488
    .line 17170489
    const/4 v2, 0x2

    .line 17170490
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v0

    .line 17170494
    iput v0, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mRepeatType:I

    .line 17170495
    .line 17170496
    const-string v0, "s_gau_blur_sh_opt_ver3"

    .line 17170497
    .line 17170498
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v0

    .line 17170502
    iget v3, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mSigma:F

    .line 17170503
    .line 17170504
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17170505
    .line 17170506
    cmpl-float v3, v3, v4

    .line 17170507
    .line 17170508
    if-lez v3, :cond_55

    .line 17170509
    .line 17170510
    iget v3, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mRepeatType:I

    .line 17170511
    .line 17170512
    const/4 v4, 0x3

    .line 17170513
    if-eq v3, v4, :cond_55

    .line 17170514
    .line 17170515
    const/4 v3, 0x2

    .line 17170516
    goto :goto_56

    .line 17170517
    :cond_55
    const/4 v3, 0x1

    .line 17170518
    :goto_56
    iput v3, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mRenderPasses:I

    .line 17170519
    .line 17170520
    const/16 v3, 0xde1

    .line 17170521
    .line 17170522
    iput v3, p0, Lcom/ss/texturerender/effect/AbsEffect;->mInTextureTarget:I

    .line 17170523
    .line 17170524
    iget-object v4, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->m2DFilterOpt:Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOpt;

    .line 17170525
    .line 17170526
    if-eqz v4, :cond_63

    .line 17170527
    .line 17170528
    invoke-virtual {v4}, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOpt;->release()Lcom/ss/texturerender/effect/AbsEffect;

    .line 17170529
    .line 17170530
    .line 17170531
    :cond_63
    new-instance v4, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOpt;

    .line 17170532
    .line 17170533
    iget v5, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 17170534
    .line 17170535
    invoke-direct {v4, v5}, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOpt;-><init>(I)V

    .line 17170536
    .line 17170537
    .line 17170538
    iput-object v4, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->m2DFilterOpt:Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOpt;

    .line 17170539
    .line 17170540
    const-string v4, "texture_type"

    .line 17170541
    .line 17170542
    invoke-virtual {p1, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17170543
    .line 17170544
    .line 17170545
    iget-object v3, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->m2DFilterOpt:Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOpt;

    .line 17170546
    .line 17170547
    invoke-virtual {v3, p1}, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOpt;->init(Landroid/os/Bundle;)I

    .line 17170548
    .line 17170549
    .line 17170550
    iget-object v3, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->m2DFilterOpt:Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOpt;

    .line 17170551
    .line 17170552
    iput-boolean v1, v3, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOpt;->mEnableSecondPass:Z

    .line 17170553
    .line 17170554
    iget-object v4, p0, Lcom/ss/texturerender/effect/AbsEffect;->mParentRender:Lcom/ss/texturerender/TextureRenderer;

    .line 17170555
    .line 17170556
    invoke-virtual {v3, v4}, Lcom/ss/texturerender/effect/AbsEffect;->setParentRender(Lcom/ss/texturerender/TextureRenderer;)V

    .line 17170557
    .line 17170558
    .line 17170559
    iget-object v3, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->m2DFilterOpt:Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOpt;

    .line 17170560
    .line 17170561
    const/16 v4, 0x4e26

    .line 17170562
    .line 17170563
    invoke-virtual {v3, v4, v1}, Lcom/ss/texturerender/effect/GLDefaultFilter;->setOption(II)V

    .line 17170564
    .line 17170565
    .line 17170566
    iget-object v3, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mGLSelectiveGaussianBlurFilterOptMerge:Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOptMerge;

    .line 17170567
    .line 17170568
    if-eqz v3, :cond_90

    .line 17170569
    .line 17170570
    invoke-virtual {v3}, Lcom/ss/texturerender/effect/GLDefaultFilter;->release()Lcom/ss/texturerender/effect/AbsEffect;

    .line 17170571
    .line 17170572
    .line 17170573
    const/4 v3, 0x0

    .line 17170574
    iput-object v3, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mGLSelectiveGaussianBlurFilterOptMerge:Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOptMerge;

    .line 17170575
    .line 17170576
    :cond_90
    new-instance v3, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOptMerge;

    .line 17170577
    .line 17170578
    iget v4, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 17170579
    .line 17170580
    invoke-direct {v3, v4}, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOptMerge;-><init>(I)V

    .line 17170581
    .line 17170582
    .line 17170583
    iput-object v3, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mGLSelectiveGaussianBlurFilterOptMerge:Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOptMerge;

    .line 17170584
    .line 17170585
    iget-object v4, p0, Lcom/ss/texturerender/effect/AbsEffect;->mParentRender:Lcom/ss/texturerender/TextureRenderer;

    .line 17170586
    .line 17170587
    invoke-virtual {v3, v4}, Lcom/ss/texturerender/effect/AbsEffect;->setParentRender(Lcom/ss/texturerender/TextureRenderer;)V

    .line 17170588
    .line 17170589
    .line 17170590
    iget-object v3, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mGLSelectiveGaussianBlurFilterOptMerge:Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOptMerge;

    .line 17170591
    .line 17170592
    invoke-virtual {v3, p1}, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOptMerge;->init(Landroid/os/Bundle;)I

    .line 17170593
    .line 17170594
    .line 17170595
    iput-boolean v1, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mGauBlurHaveSucessful:Z

    .line 17170596
    .line 17170597
    const-string v3, "s_gau_blur_conr_num"

    .line 17170598
    .line 17170599
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17170600
    .line 17170601
    .line 17170602
    move-result p1

    .line 17170603
    iput p1, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mGauBlurControlNum:I

    .line 17170604
    .line 17170605
    iput v1, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mCount:I

    .line 17170606
    .line 17170607
    iget p1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 17170608
    .line 17170609
    iget-object v2, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 17170610
    .line 17170611
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170612
    .line 17170613
    const-string v4, "init,texFormat:"

    .line 17170614
    .line 17170615
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170616
    .line 17170617
    .line 17170618
    iget v4, p0, Lcom/ss/texturerender/effect/AbsEffect;->mInTextureTarget:I

    .line 17170619
    .line 17170620
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170621
    .line 17170622
    .line 17170623
    const-string v4, "mGauBlurOpt3:"

    .line 17170624
    .line 17170625
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170626
    .line 17170627
    .line 17170628
    iget-boolean v4, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mLocalGaublurOpt3:Z

    .line 17170629
    .line 17170630
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170631
    .line 17170632
    .line 17170633
    const-string v4, "shaderopt3:"

    .line 17170634
    .line 17170635
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170636
    .line 17170637
    .line 17170638
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170639
    .line 17170640
    .line 17170641
    const-string v0, "mcolorcheckwidth:"

    .line 17170642
    .line 17170643
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170644
    .line 17170645
    .line 17170646
    iget v0, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mColorSameCheckWidth:I

    .line 17170647
    .line 17170648
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170649
    .line 17170650
    .line 17170651
    const-string v0, "mcolorcheckheight:"

    .line 17170652
    .line 17170653
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170654
    .line 17170655
    .line 17170656
    iget v0, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mColorSameCheckHeight:I

    .line 17170657
    .line 17170658
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170659
    .line 17170660
    .line 17170661
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170662
    .line 17170663
    .line 17170664
    move-result-object v0

    .line 17170665
    invoke-static {p1, v2, v0}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 17170666
    .line 17170667
    .line 17170668
    return v1
.end method

.method public process(Lcom/ss/texturerender/effect/EffectTexture;Lcom/ss/texturerender/effect/FrameBuffer;)Lcom/ss/texturerender/effect/EffectTexture;
    .registers 15

    .prologue
    .line 34013184
    invoke-virtual {p1}, Lcom/ss/texturerender/effect/EffectTexture;->getWidth()I

    .line 34013185
    .line 34013186
    .line 34013187
    move-result v0

    .line 34013188
    int-to-float v0, v0

    .line 34013189
    invoke-virtual {p1}, Lcom/ss/texturerender/effect/EffectTexture;->getHeight()I

    .line 34013190
    .line 34013191
    .line 34013192
    move-result v1

    .line 34013193
    int-to-float v1, v1

    .line 34013194
    iget-object v2, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34013195
    .line 34013196
    invoke-virtual {v2}, Lcom/ss/texturerender/VideoSurfaceTexture;->getViewportWidth()I

    .line 34013197
    .line 34013198
    .line 34013199
    move-result v2

    .line 34013200
    iget-object v3, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34013201
    .line 34013202
    invoke-virtual {v3}, Lcom/ss/texturerender/VideoSurfaceTexture;->getViewportHeight()I

    .line 34013203
    .line 34013204
    .line 34013205
    move-result v3

    .line 34013206
    int-to-float v4, v3

    .line 34013207
    const/high16 v5, 0x3f800000    # 1.0f

    .line 34013208
    .line 34013209
    mul-float v4, v4, v5

    .line 34013210
    .line 34013211
    int-to-float v6, v2

    .line 34013212
    div-float/2addr v4, v6

    .line 34013213
    mul-float v5, v5, v1

    .line 34013214
    .line 34013215
    div-float/2addr v5, v0

    .line 34013216
    cmpg-float v6, v4, v5

    .line 34013217
    .line 34013218
    if-ltz v6, :cond_153

    .line 34013219
    .line 34013220
    sub-float v6, v4, v5

    .line 34013221
    .line 34013222
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 34013223
    .line 34013224
    .line 34013225
    move-result v6

    .line 34013226
    float-to-double v6, v6

    .line 34013227
    const-wide v8, 0x3e112e0be826d695L    # 1.0E-9

    .line 34013228
    .line 34013229
    .line 34013230
    .line 34013231
    .line 34013232
    cmpg-double v10, v6, v8

    .line 34013233
    .line 34013234
    if-gez v10, :cond_36

    .line 34013235
    .line 34013236
    goto/16 :goto_153

    .line 34013237
    .line 34013238
    :cond_36
    iget-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34013239
    .line 34013240
    if-eqz v0, :cond_3f

    .line 34013241
    .line 34013242
    iget v1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 34013243
    .line 34013244
    invoke-virtual {v0, v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->currentEffectProcessBegin(I)V

    .line 34013245
    .line 34013246
    .line 34013247
    :cond_3f
    iget-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34013248
    .line 34013249
    iget-object v1, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mLastSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34013250
    .line 34013251
    const/4 v4, 0x0

    .line 34013252
    if-eq v0, v1, :cond_4a

    .line 34013253
    .line 34013254
    iput v4, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mCount:I

    .line 34013255
    .line 34013256
    iput-object v0, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mLastSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34013257
    .line 34013258
    :cond_4a
    iget v0, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mSurfaceHeight:I

    .line 34013259
    .line 34013260
    if-ne v3, v0, :cond_52

    .line 34013261
    .line 34013262
    iget v0, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mSurfaceWidth:I

    .line 34013263
    .line 34013264
    if-eq v2, v0, :cond_58

    .line 34013265
    .line 34013266
    :cond_52
    iput v3, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mSurfaceHeight:I

    .line 34013267
    .line 34013268
    iput v2, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mSurfaceWidth:I

    .line 34013269
    .line 34013270
    iput v4, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mCount:I

    .line 34013271
    .line 34013272
    :cond_58
    iget-boolean v0, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mLocalGaublurOpt3:Z

    .line 34013273
    .line 34013274
    if-eqz v0, :cond_71

    .line 34013275
    .line 34013276
    iget-object v0, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mColorSameCheckTexture:Lcom/ss/texturerender/effect/EffectTexture;

    .line 34013277
    .line 34013278
    if-nez v0, :cond_6a

    .line 34013279
    .line 34013280
    iget v0, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mColorSameCheckWidth:I

    .line 34013281
    .line 34013282
    iget v1, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mColorSameCheckHeight:I

    .line 34013283
    .line 34013284
    invoke-direct {p0, v0, v1}, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->genColorCheckTexture(II)Lcom/ss/texturerender/effect/EffectTexture;

    .line 34013285
    .line 34013286
    .line 34013287
    move-result-object v0

    .line 34013288
    iput-object v0, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mColorSameCheckTexture:Lcom/ss/texturerender/effect/EffectTexture;

    .line 34013289
    .line 34013290
    :cond_6a
    iget-object v0, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mColorSameCheckTexture:Lcom/ss/texturerender/effect/EffectTexture;

    .line 34013291
    .line 34013292
    invoke-direct {p0, p1, v0}, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->compareColorSame(Lcom/ss/texturerender/effect/EffectTexture;Lcom/ss/texturerender/effect/EffectTexture;)Z

    .line 34013293
    .line 34013294
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

    .line 34013299
    .line 34013300
    const/4 v2, 0x0

    .line 34013301
    const/4 v3, 0x1

    .line 34013302
    if-nez v1, :cond_7f

    .line 34013303
    .line 34013304
    iget v5, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mCount:I

    .line 34013305
    .line 34013306
    iget v6, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mGauBlurControlNum:I

    .line 34013307
    .line 34013308
    rem-int/2addr v5, v6

    .line 34013309
    if-eqz v5, :cond_87

    .line 34013310
    .line 34013311
    :cond_7f
    if-eqz v1, :cond_d3

    .line 34013312
    .line 34013313
    iget v1, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mCount:I

    .line 34013314
    .line 34013315
    if-eqz v1, :cond_87

    .line 34013316
    .line 34013317
    if-nez v0, :cond_d3

    .line 34013318
    .line 34013319
    :cond_87
    iput v4, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mProcessStage:I

    .line 34013320
    .line 34013321
    iget-object v0, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->m2DFilterOpt:Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOpt;

    .line 34013322
    .line 34013323
    if-eqz v0, :cond_d3

    .line 34013324
    .line 34013325
    move-object v1, p1

    .line 34013326
    move-object v0, v2

    .line 34013327
    :goto_8f
    iget v5, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mProcessStage:I

    .line 34013328
    .line 34013329
    iget v6, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mRenderPasses:I

    .line 34013330
    .line 34013331
    if-ge v5, v6, :cond_c2

    .line 34013332
    .line 34013333
    iget-object v5, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->m2DFilterOpt:Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOpt;

    .line 34013334
    .line 34013335
    iget-object v6, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34013336
    .line 34013337
    invoke-virtual {v5, v6}, Lcom/ss/texturerender/effect/AbsEffect;->setSurfaceTexture(Lcom/ss/texturerender/VideoSurfaceTexture;)V

    .line 34013338
    .line 34013339
    .line 34013340
    iget-object v5, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->m2DFilterOpt:Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOpt;

    .line 34013341
    .line 34013342
    iget v6, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mProcessStage:I

    .line 34013343
    .line 34013344
    iput v6, v5, Lcom/ss/texturerender/effect/GLGaussianBlurFilter;->mProcessStage:I

    .line 34013345
    .line 34013346
    if-eqz v0, :cond_a6

    .line 34013347
    .line 34013348
    iput-object v0, v5, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOpt;->mLayoutCoord:[F

    .line 34013349
    .line 34013350
    :cond_a6
    invoke-direct {p0, v6, p2}, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->getFrameBuffer(ILcom/ss/texturerender/effect/FrameBuffer;)Lcom/ss/texturerender/effect/FrameBuffer;

    .line 34013351
    .line 34013352
    .line 34013353
    move-result-object v0

    .line 34013354
    invoke-virtual {v5, v1, v0}, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOpt;->process(Lcom/ss/texturerender/effect/EffectTexture;Lcom/ss/texturerender/effect/FrameBuffer;)Lcom/ss/texturerender/effect/EffectTexture;

    .line 34013355
    .line 34013356
    .line 34013357
    move-result-object v0

    .line 34013358
    iget v1, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mProcessStage:I

    .line 34013359
    .line 34013360
    add-int/2addr v1, v3

    .line 34013361
    iput v1, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mProcessStage:I

    .line 34013362
    .line 34013363
    iget-object v1, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->m2DFilterOpt:Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOpt;

    .line 34013364
    .line 34013365
    iget-object v1, v1, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOpt;->mLayoutCoord:[F

    .line 34013366
    .line 34013367
    if-nez v0, :cond_ba

    .line 34013368
    .line 34013369
    move-object v0, p1

    .line 34013370
    :cond_ba
    if-ne v0, p1, :cond_be

    .line 34013371
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

    .line 34013380
    .line 34013381
    iput-boolean v4, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mGauBlurHaveSucessful:Z

    .line 34013382
    .line 34013383
    goto :goto_d3

    .line 34013384
    :cond_c8
    iput-boolean v3, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mGauBlurHaveSucessful:Z

    .line 34013385
    .line 34013386
    iget-boolean v0, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mLocalGaublurOpt3:Z

    .line 34013387
    .line 34013388
    if-eqz v0, :cond_d3

    .line 34013389
    .line 34013390
    iget-object v0, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mColorSameCheckTexture:Lcom/ss/texturerender/effect/EffectTexture;

    .line 34013391
    .line 34013392
    invoke-direct {p0, p1, v0}, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->blitTexture(Lcom/ss/texturerender/effect/EffectTexture;Lcom/ss/texturerender/effect/EffectTexture;)V

    .line 34013393
    .line 34013394
    .line 34013395
    :cond_d3
    :goto_d3
    iget-object v0, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mGLSelectiveGaussianBlurFilterOptMerge:Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOptMerge;

    .line 34013396
    .line 34013397
    if-eqz v0, :cond_122

    .line 34013398
    .line 34013399
    iget-object v0, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->m2DFilterOpt:Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOpt;

    .line 34013400
    .line 34013401
    if-eqz v0, :cond_122

    .line 34013402
    .line 34013403
    invoke-virtual {v0}, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOpt;->getSecondGauBlurTexture()Lcom/ss/texturerender/effect/EffectTexture;

    .line 34013404
    .line 34013405
    .line 34013406
    move-result-object v0

    .line 34013407
    if-eqz v0, :cond_122

    .line 34013408
    .line 34013409
    iget-boolean v0, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mGauBlurHaveSucessful:Z

    .line 34013410
    .line 34013411
    if-eqz v0, :cond_122

    .line 34013412
    .line 34013413
    iget-object v0, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mGLSelectiveGaussianBlurFilterOptMerge:Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOptMerge;

    .line 34013414
    .line 34013415
    iget-object v1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34013416
    .line 34013417
    invoke-virtual {v0, v1}, Lcom/ss/texturerender/effect/AbsEffect;->setSurfaceTexture(Lcom/ss/texturerender/VideoSurfaceTexture;)V

    .line 34013418
    .line 34013419
    .line 34013420
    iget-object v0, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mGLSelectiveGaussianBlurFilterOptMerge:Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOptMerge;

    .line 34013421
    .line 34013422
    iget-object v1, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->m2DFilterOpt:Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOpt;

    .line 34013423
    .line 34013424
    invoke-virtual {v1}, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOpt;->getSecondGauBlurTexture()Lcom/ss/texturerender/effect/EffectTexture;

    .line 34013425
    .line 34013426
    .line 34013427
    move-result-object v1

    .line 34013428
    invoke-virtual {v0, v1}, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOptMerge;->setGaussianBlurTexture(Lcom/ss/texturerender/effect/EffectTexture;)V

    .line 34013429
    .line 34013430
    .line 34013431
    iget-object v0, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mGLSelectiveGaussianBlurFilterOptMerge:Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOptMerge;

    .line 34013432
    .line 34013433
    iget-object v1, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->m2DFilterOpt:Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOpt;

    .line 34013434
    .line 34013435
    iget-object v1, v1, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOpt;->mLayoutCoord:[F

    .line 34013436
    .line 34013437
    invoke-virtual {v0, v1}, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOptMerge;->setLayoutCoord([F)V

    .line 34013438
    .line 34013439
    .line 34013440
    iget-object v0, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mGLSelectiveGaussianBlurFilterOptMerge:Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOptMerge;

    .line 34013441
    .line 34013442
    iget-object v1, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->m2DFilterOpt:Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOpt;

    .line 34013443
    .line 34013444
    iget v4, v1, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOpt;->mHeightFit:I

    .line 34013445
    .line 34013446
    iput v4, v0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOptMerge;->mHeightFit:I

    .line 34013447
    .line 34013448
    iget v4, v1, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOpt;->mSurfaceWidth:I

    .line 34013449
    .line 34013450
    iget v1, v1, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOpt;->mSurfaceHeight:I

    .line 34013451
    .line 34013452
    invoke-virtual {v0, v4, v1}, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOptMerge;->updateSurfaceViewPortSize(II)V

    .line 34013453
    .line 34013454
    .line 34013455
    iget-boolean v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mRenderToScreen:Z

    .line 34013456
    .line 34013457
    if-eqz v0, :cond_11a

    .line 34013458
    .line 34013459
    iget-object p2, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mGLSelectiveGaussianBlurFilterOptMerge:Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOptMerge;

    .line 34013460
    .line 34013461
    invoke-virtual {p2, p1, v2}, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOptMerge;->process(Lcom/ss/texturerender/effect/EffectTexture;Lcom/ss/texturerender/effect/FrameBuffer;)Lcom/ss/texturerender/effect/EffectTexture;

    .line 34013462
    .line 34013463
    .line 34013464
    move-result-object p2

    .line 34013465
    goto :goto_120

    .line 34013466
    :cond_11a
    iget-object v0, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mGLSelectiveGaussianBlurFilterOptMerge:Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOptMerge;

    .line 34013467
    .line 34013468
    invoke-virtual {v0, p1, p2}, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOptMerge;->process(Lcom/ss/texturerender/effect/EffectTexture;Lcom/ss/texturerender/effect/FrameBuffer;)Lcom/ss/texturerender/effect/EffectTexture;

    .line 34013469
    .line 34013470
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

    .line 34013476
    .line 34013477
    add-int/2addr v0, v3

    .line 34013478
    iput v0, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mCount:I

    .line 34013479
    .line 34013480
    iget-boolean v0, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mLocalGaublurOpt3:Z

    .line 34013481
    .line 34013482
    if-nez v0, :cond_12f

    .line 34013483
    .line 34013484
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 34013485
    .line 34013486
    .line 34013487
    :cond_12f
    iget-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34013488
    .line 34013489
    if-eqz v0, :cond_138

    .line 34013490
    .line 34013491
    iget v1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 34013492
    .line 34013493
    invoke-virtual {v0, v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->currentEffectProcessEnd(I)V

    .line 34013494
    .line 34013495
    .line 34013496
    :cond_138
    if-nez p2, :cond_148

    .line 34013497
    .line 34013498
    iget-boolean p2, p0, Lcom/ss/texturerender/effect/AbsEffect;->mRenderToScreen:Z

    .line 34013499
    .line 34013500
    if-nez p2, :cond_149

    .line 34013501
    .line 34013502
    iget p2, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 34013503
    .line 34013504
    iget-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 34013505
    .line 34013506
    const-string v1, "gauopt ret effectTexture is null"

    .line 34013507
    .line 34013508
    invoke-static {p2, v0, v1}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 34013509
    .line 34013510
    .line 34013511
    goto :goto_149

    .line 34013512
    :cond_148
    move-object p1, p2

    .line 34013513
    :cond_149
    :goto_149
    if-eqz v4, :cond_152

    .line 34013514
    .line 34013515
    iget-boolean p2, p0, Lcom/ss/texturerender/effect/AbsEffect;->mRenderToScreen:Z

    .line 34013516
    .line 34013517
    if-eqz p2, :cond_150

    .line 34013518
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

    .line 34013524
    .line 34013525
    add-int/lit8 v6, p2, 0x1

    .line 34013526
    .line 34013527
    iput v6, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mProcessorLogCount:I

    .line 34013528
    .line 34013529
    const/16 v6, 0x32

    .line 34013530
    .line 34013531
    if-ge p2, v6, :cond_198

    .line 34013532
    .line 34013533
    iget p2, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 34013534
    .line 34013535
    iget-object v6, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 34013536
    .line 34013537
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34013538
    .line 34013539
    const-string v8, "process,texture width:"

    .line 34013540
    .line 34013541
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013542
    .line 34013543
    .line 34013544
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34013545
    .line 34013546
    .line 34013547
    const-string v0, ",height:"

    .line 34013548
    .line 34013549
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013550
    .line 34013551
    .line 34013552
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34013553
    .line 34013554
    .line 34013555
    const-string v1, ",surface width:"

    .line 34013556
    .line 34013557
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013558
    .line 34013559
    .line 34013560
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013561
    .line 34013562
    .line 34013563
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013564
    .line 34013565
    .line 34013566
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013567
    .line 34013568
    .line 34013569
    const-string v0, ",hwRatio:"

    .line 34013570
    .line 34013571
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013572
    .line 34013573
    .line 34013574
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34013575
    .line 34013576
    .line 34013577
    const-string v0, ",htRatio:"

    .line 34013578
    .line 34013579
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013580
    .line 34013581
    .line 34013582
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34013583
    .line 34013584
    .line 34013585
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013586
    .line 34013587
    .line 34013588
    move-result-object v0

    .line 34013589
    invoke-static {p2, v6, v0}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 34013590
    .line 34013591
    .line 34013592
    :cond_198
    return-object p1
.end method

.method public release()Lcom/ss/texturerender/effect/AbsEffect;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->m2DFilterOpt:Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOpt;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_a

    .line 262148
    .line 262149
    invoke-virtual {v0}, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOpt;->release()Lcom/ss/texturerender/effect/AbsEffect;

    .line 262150
    .line 262151
    .line 262152
    iput-object v1, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->m2DFilterOpt:Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOpt;

    .line 262153
    .line 262154
    :cond_a
    iget-object v0, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mGLSelectiveGaussianBlurFilterOptMerge:Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOptMerge;

    .line 262155
    .line 262156
    if-eqz v0, :cond_13

    .line 262157
    .line 262158
    invoke-virtual {v0}, Lcom/ss/texturerender/effect/GLDefaultFilter;->release()Lcom/ss/texturerender/effect/AbsEffect;

    .line 262159
    .line 262160
    .line 262161
    iput-object v1, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mGLSelectiveGaussianBlurFilterOptMerge:Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOptMerge;

    .line 262162
    .line 262163
    :cond_13
    iget v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 262164
    .line 262165
    iget-object v2, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 262166
    .line 262167
    const-string v3, "release"

    .line 262168
    .line 262169
    invoke-static {v0, v2, v3}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 262170
    .line 262171
    .line 262172
    iget-object v0, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mColorSameCheckTexture:Lcom/ss/texturerender/effect/EffectTexture;

    .line 262173
    .line 262174
    if-eqz v0, :cond_29

    .line 262175
    .line 262176
    invoke-virtual {v0}, Lcom/ss/texturerender/effect/EffectTexture;->getTexID()I

    .line 262177
    .line 262178
    .line 262179
    move-result v0

    .line 262180
    invoke-static {v0}, Lcom/ss/texturerender/TexGLUtils;->deleteTexture(I)V

    .line 262181
    .line 262182
    .line 262183
    iput-object v1, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mColorSameCheckTexture:Lcom/ss/texturerender/effect/EffectTexture;

    .line 262184
    .line 262185
    :cond_29
    iget-object v0, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mReadFrameBuffer:Lcom/ss/texturerender/effect/FrameBuffer;

    .line 262186
    .line 262187
    if-eqz v0, :cond_32

    .line 262188
    .line 262189
    invoke-virtual {v0}, Lcom/ss/texturerender/effect/FrameBuffer;->release()V

    .line 262190
    .line 262191
    .line 262192
    iput-object v1, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mReadFrameBuffer:Lcom/ss/texturerender/effect/FrameBuffer;

    .line 262193
    .line 262194
    :cond_32
    iget-object v0, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mDrawFrameBuffer:Lcom/ss/texturerender/effect/FrameBuffer;

    .line 262195
    .line 262196
    if-eqz v0, :cond_3b

    .line 262197
    .line 262198
    invoke-virtual {v0}, Lcom/ss/texturerender/effect/FrameBuffer;->release()V

    .line 262199
    .line 262200
    .line 262201
    iput-object v1, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilter3;->mDrawFrameBuffer:Lcom/ss/texturerender/effect/FrameBuffer;

    .line 262202
    .line 262203
    :cond_3b
    invoke-super {p0}, Lcom/ss/texturerender/effect/AbsEffect;->release()Lcom/ss/texturerender/effect/AbsEffect;

    .line 262204
    .line 262205
    .line 262206
    move-result-object v0

    .line 262207
    return-object v0
.end method
