.class public Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;
.super Lcom/ss/texturerender/effect/AbsEffect;
.source "SourceFile"


# static fields
.field public static useShareEglContextAsyncInitSharpenStatusInitFail:I

.field public static useShareEglContextAsyncInitSharpenStatusInitSuccess:I

.field private static useShareEglContextAsyncInitSharpenStatusIniting:I

.field private static useShareEglContextAsyncInitSharpenStatusUnknow:I


# instance fields
.field public eglRuntime:Lcom/ss/texturerender/base/EGLRuntime;

.field private mAdaptive:Z

.field private mAlgType:I

.field private mAmount:F

.field private mCm:[F

.field private mCo:[F

.field private mDiffImgSmoothEnable:I

.field private mDynamicAdjustSharpenParam:Z

.field private mEdgeWeightGamma:F

.field private mEnableBMF:Z

.field private mEnableDirectDraw:Z

.field private mG0:F

.field private mInitSharpenError:Z

.field mIsUseBmfComponent:Z

.field private mLayoutAspectRatio:F

.field private mLayoutMode:I

.field private mLcWtThr:F

.field private mMaxHeight:I

.field private mMaxWidth:I

.field private mNeedDirectDraw:Z

.field private mOverRatio:F

.field private mOvrt:F

.field private mPowerLevel:I

.field private mProcessAverageCostTime:F

.field private mProcessSuccess:I

.field private mProcessSuccessFrame:F

.field private mProcessSumCostTime:F

.field private mProcessSumFrame:F

.field private mReleaseMaxTryCount:I

.field private mSTMatrix:[F

.field private mSceneMode:I

.field private volatile mSharedEglConfig:Landroid/opengl/EGLConfig;

.field private volatile mSharedEglContext:Landroid/opengl/EGLContext;

.field private mThr:F

.field private mUseShareEglContextAsyncInit:Z

.field public volatile mUseShareEglContextAsyncInitStatus:I

.field public mWrapper:Lcom/ss/texturerender/SharpenBaseWrapper;

.field private mWt:F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa3877

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/4 v0, -0x1

    .line 131079
    sput v0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->useShareEglContextAsyncInitSharpenStatusUnknow:I

    .line 131081
    const/4 v0, -0x2

    .line 131082
    sput v0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->useShareEglContextAsyncInitSharpenStatusIniting:I

    .line 131084
    const/4 v0, -0x3

    .line 131085
    sput v0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->useShareEglContextAsyncInitSharpenStatusInitFail:I

    .line 131087
    return-void
.end method

.method public constructor <init>(I)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    invoke-direct {p0, p1, v0}, Lcom/ss/texturerender/effect/AbsEffect;-><init>(II)V

    .line 17104900
    const/16 p1, 0x780

    .line 17104902
    iput p1, p0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mMaxWidth:I

    .line 17104904
    const/16 p1, 0x438

    .line 17104906
    iput p1, p0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mMaxHeight:I

    .line 17104908
    const/high16 p1, -0x40800000    # -1.0f

    .line 17104910
    iput p1, p0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mAmount:F

    .line 17104912
    iput p1, p0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mOverRatio:F

    .line 17104914
    iput p1, p0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mEdgeWeightGamma:F

    .line 17104916
    const/4 p1, -0x1

    .line 17104917
    iput p1, p0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mDiffImgSmoothEnable:I

    .line 17104919
    const/high16 p1, -0x80000000

    .line 17104921
    iput p1, p0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mProcessSuccess:I

    .line 17104923
    const/4 p1, 0x0

    .line 17104924
    new-array v1, p1, [F

    .line 17104926
    iput-object v1, p0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mCm:[F

    .line 17104928
    new-array p1, p1, [F

    .line 17104930
    iput-object p1, p0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mCo:[F

    .line 17104932
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 17104934
    iput-object p1, p0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mSharedEglContext:Landroid/opengl/EGLContext;

    .line 17104936
    sget p1, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->useShareEglContextAsyncInitSharpenStatusUnknow:I

    .line 17104938
    iput p1, p0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mUseShareEglContextAsyncInitStatus:I

    .line 17104940
    const/16 p1, 0xa

    .line 17104942
    iput p1, p0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mReleaseMaxTryCount:I

    .line 17104944
    iput v0, p0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mLayoutMode:I

    .line 17104946
    const/high16 v1, 0x3f000000    # 0.5f

    .line 17104948
    iput v1, p0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mLayoutAspectRatio:F

    .line 17104950
    iget v1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 17104952
    iget-object v2, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 17104954
    const-string v3, "new AdaptiveSharpenEffect"

    .line 17104956
    invoke-static {v1, v2, v3}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 17104959
    iput p1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mOrder:I

    .line 17104961
    iput v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mIsSupportOes:I

    .line 17104963
    return-void
.end method

.method public constructor <init>(IZ)V
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x1

    .line 33947649
    invoke-direct {p0, p1, v0}, Lcom/ss/texturerender/effect/AbsEffect;-><init>(II)V

    .line 33947652
    const/16 p1, 0x780

    .line 33947654
    iput p1, p0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mMaxWidth:I

    .line 33947656
    const/16 p1, 0x438

    .line 33947658
    iput p1, p0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mMaxHeight:I

    .line 33947660
    const/high16 p1, -0x40800000    # -1.0f

    .line 33947662
    iput p1, p0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mAmount:F

    .line 33947664
    iput p1, p0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mOverRatio:F

    .line 33947666
    iput p1, p0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mEdgeWeightGamma:F

    .line 33947668
    const/4 p1, -0x1

    .line 33947669
    iput p1, p0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mDiffImgSmoothEnable:I

    .line 33947671
    const/high16 p1, -0x80000000

    .line 33947673
    iput p1, p0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mProcessSuccess:I

    .line 33947675
    const/4 p1, 0x0

    .line 33947676
    new-array v1, p1, [F

    .line 33947678
    iput-object v1, p0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mCm:[F

    .line 33947680
    new-array v1, p1, [F

    .line 33947682
    iput-object v1, p0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mCo:[F

    .line 33947684
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 33947686
    iput-object v1, p0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mSharedEglContext:Landroid/opengl/EGLContext;

    .line 33947688
    sget v1, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->useShareEglContextAsyncInitSharpenStatusUnknow:I

    .line 33947690
    iput v1, p0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mUseShareEglContextAsyncInitStatus:I

    .line 33947692
    const/16 v1, 0xa

    .line 33947694
    iput v1, p0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mReleaseMaxTryCount:I

    .line 33947696
    iput v0, p0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mLayoutMode:I

    .line 33947698
    const/high16 v2, 0x3f000000    # 0.5f

    .line 33947700
    iput v2, p0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mLayoutAspectRatio:F

    .line 33947702
    iget v2, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 33947704
    iget-object v3, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 33947706
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947708
    const-string v5, "new AdaptiveSharpenEffect asyncInit:"

    .line 33947710
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947713
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947716
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947719
    move-result-object p2

    .line 33947720
    invoke-static {v2, v3, p2}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 33947723
    iput v1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mOrder:I

    .line 33947725
    iput v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mIsSupportOes:I

    .line 33947727
    iput-boolean p1, p0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mUseShareEglContextAsyncInit:Z

    .line 33947729
    return-void
.end method

.method private checkSupportDirectDraw()Z
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 327682
    const/4 v1, 0x1

    .line 327683
    const/4 v2, 0x0

    .line 327684
    if-eqz v0, :cond_40

    .line 327686
    iget v0, v0, Lcom/ss/texturerender/VideoSurfaceTexture;->mRotationType:I

    .line 327688
    if-eqz v0, :cond_b

    .line 327690
    return v2

    .line 327691
    :cond_b
    iget-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 327693
    const/16 v3, 0x92

    .line 327695
    invoke-virtual {v0, v3}, Lcom/ss/texturerender/VideoSurfaceTexture;->getIntOption(I)I

    .line 327698
    move-result v0

    .line 327699
    if-ne v0, v1, :cond_16

    .line 327701
    return v2

    .line 327702
    :cond_16
    iget-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 327704
    invoke-virtual {v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->getExtraRealSurfaces()Ljava/util/HashMap;

    .line 327707
    move-result-object v0

    .line 327708
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 327711
    move-result v0

    .line 327712
    if-nez v0, :cond_23

    .line 327714
    return v2

    .line 327715
    :cond_23
    iget-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 327717
    const/4 v3, 0x0

    .line 327718
    invoke-virtual {v0, v2, v3}, Lcom/ss/texturerender/VideoSurfaceTexture;->getCropParamsBundle(ZLandroid/view/Surface;)Landroid/os/Bundle;

    .line 327721
    move-result-object v0

    .line 327722
    if-eqz v0, :cond_2d

    .line 327724
    return v2

    .line 327725
    :cond_2d
    iget-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 327727
    iget v0, v0, Lcom/ss/texturerender/VideoSurfaceTexture;->mLayoutMode:I

    .line 327729
    const/4 v3, 0x2

    .line 327730
    if-ne v0, v3, :cond_35

    .line 327732
    return v2

    .line 327733
    :cond_35
    iget-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 327735
    const/16 v3, 0x98

    .line 327737
    invoke-virtual {v0, v3}, Lcom/ss/texturerender/VideoSurfaceTexture;->getIntOption(I)I

    .line 327740
    move-result v0

    .line 327741
    if-ne v0, v1, :cond_40

    .line 327743
    return v2

    .line 327744
    :cond_40
    invoke-virtual {p0}, Lcom/ss/texturerender/effect/AbsEffect;->getNextEffect()Lcom/ss/texturerender/effect/AbsEffect;

    .line 327747
    move-result-object v0

    .line 327748
    :goto_44
    if-eqz v0, :cond_5c

    .line 327750
    iget-object v3, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 327752
    invoke-virtual {v3}, Lcom/ss/texturerender/VideoSurfaceTexture;->getEffectConfig()Lcom/ss/texturerender/effect/EffectConfig;

    .line 327755
    move-result-object v3

    .line 327756
    invoke-virtual {v0}, Lcom/ss/texturerender/effect/AbsEffect;->effectType()I

    .line 327759
    move-result v4

    .line 327760
    invoke-virtual {v3, v4}, Lcom/ss/texturerender/effect/EffectConfig;->getEffectOpen(I)Z

    .line 327763
    move-result v3

    .line 327764
    if-eqz v3, :cond_57

    .line 327766
    return v2

    .line 327767
    :cond_57
    invoke-virtual {v0}, Lcom/ss/texturerender/effect/AbsEffect;->getNextEffect()Lcom/ss/texturerender/effect/AbsEffect;

    .line 327770
    move-result-object v0

    .line 327771
    goto :goto_44

    .line 327772
    :cond_5c
    return v1
.end method

.method private updateViewPort(Lcom/ss/texturerender/effect/EffectTexture;)[I
    .registers 12

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 17104898
    invoke-virtual {v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->getViewportWidth()I

    .line 17104901
    move-result v0

    .line 17104902
    iget-object v1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 17104904
    invoke-virtual {v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->getViewportHeight()I

    .line 17104907
    move-result v1

    .line 17104908
    invoke-virtual {p1}, Lcom/ss/texturerender/effect/EffectTexture;->getWidth()I

    .line 17104911
    move-result v2

    .line 17104912
    invoke-virtual {p1}, Lcom/ss/texturerender/effect/EffectTexture;->getHeight()I

    .line 17104915
    move-result p1

    .line 17104916
    const/4 v3, 0x4

    .line 17104917
    new-array v3, v3, [I

    .line 17104919
    iget v4, p0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mLayoutMode:I

    .line 17104921
    const/4 v5, 0x1

    .line 17104922
    const/4 v6, 0x3

    .line 17104923
    const/4 v7, 0x2

    .line 17104924
    const/4 v8, 0x0

    .line 17104925
    if-nez v4, :cond_51

    .line 17104927
    int-to-float v2, v2

    .line 17104928
    int-to-float p1, p1

    .line 17104929
    div-float/2addr v2, p1

    .line 17104930
    int-to-float p1, v0

    .line 17104931
    int-to-float v4, v1

    .line 17104932
    div-float v9, p1, v4

    .line 17104934
    cmpl-float v9, v9, v2

    .line 17104936
    if-lez v9, :cond_3e

    .line 17104938
    mul-float v4, v4, v2

    .line 17104940
    float-to-int p1, v4

    .line 17104941
    sub-int/2addr v0, p1

    .line 17104942
    int-to-float v0, v0

    .line 17104943
    iget v2, p0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mLayoutAspectRatio:F

    .line 17104945
    mul-float v0, v0, v2

    .line 17104947
    float-to-int v0, v0

    .line 17104948
    invoke-static {v0, v8, p1, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 17104951
    aput v0, v3, v8

    .line 17104953
    aput p1, v3, v7

    .line 17104955
    aput v1, v3, v6

    .line 17104957
    goto :goto_62

    .line 17104958
    :cond_3e
    div-float/2addr p1, v2

    .line 17104959
    float-to-int p1, p1

    .line 17104960
    sub-int/2addr v1, p1

    .line 17104961
    int-to-float v1, v1

    .line 17104962
    iget v2, p0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mLayoutAspectRatio:F

    .line 17104964
    mul-float v1, v1, v2

    .line 17104966
    float-to-int v1, v1

    .line 17104967
    invoke-static {v8, v1, v0, p1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 17104970
    aput v1, v3, v5

    .line 17104972
    aput v0, v3, v7

    .line 17104974
    aput p1, v3, v6

    .line 17104976
    goto :goto_62

    .line 17104977
    :cond_51
    if-ne v4, v5, :cond_5b

    .line 17104979
    invoke-static {v8, v8, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 17104982
    aput v0, v3, v7

    .line 17104984
    aput v1, v3, v6

    .line 17104986
    goto :goto_62

    .line 17104987
    :cond_5b
    invoke-static {v8, v8, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 17104990
    aput v0, v3, v7

    .line 17104992
    aput v1, v3, v6

    .line 17104994
    :goto_62
    return-object v3
.end method


# virtual methods
.method public _init(Landroid/os/Bundle;)I
    .registers 24

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-object/from16 v1, p1

    .line 17235972
    const-string v2, "enable_bmf"

    .line 17235974
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17235977
    move-result v2

    .line 17235978
    const/4 v3, 0x0

    .line 17235979
    const/4 v4, 0x1

    .line 17235980
    if-ne v2, v4, :cond_10

    .line 17235982
    const/4 v2, 0x1

    .line 17235983
    goto :goto_11

    .line 17235984
    :cond_10
    const/4 v2, 0x0

    .line 17235985
    :goto_11
    const-string/jumbo v5, "texture_type"

    .line 17235987
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17235990
    move-result v5

    .line 17235991
    const-string v6, "alg_type"

    .line 17235993
    invoke-virtual {v1, v6, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17235996
    move-result v7

    .line 17235997
    const-string/jumbo v8, "use_bmf_component"

    .line 17235999
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17236002
    move-result v8

    .line 17236003
    if-eqz v8, :cond_29

    .line 17236005
    const/4 v8, 0x1

    .line 17236006
    goto :goto_2a

    .line 17236007
    :cond_29
    const/4 v8, 0x0

    .line 17236008
    :goto_2a
    const-string/jumbo v9, "weight_threshold"

    .line 17236010
    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 17236013
    move-result v9

    .line 17236014
    const-string v10, "global_threshold"

    .line 17236016
    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 17236019
    move-result v15

    .line 17236020
    const-string v10, "overflow_ratio"

    .line 17236022
    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 17236025
    move-result v14

    .line 17236026
    const-string v10, "enable_adaptive"

    .line 17236028
    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17236031
    move-result v10

    .line 17236032
    if-ne v10, v4, :cond_47

    .line 17236034
    const/4 v13, 0x1

    .line 17236035
    goto :goto_48

    .line 17236036
    :cond_47
    const/4 v13, 0x0

    .line 17236037
    :goto_48
    const-string v10, "initial_weight"

    .line 17236039
    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 17236042
    move-result v12

    .line 17236043
    const-string v10, "low_weight_threshold"

    .line 17236045
    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 17236048
    move-result v11

    .line 17236049
    const-string v10, "enable_direct_draw"

    .line 17236051
    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 17236054
    move-result v10

    .line 17236055
    iput-boolean v10, v0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mEnableDirectDraw:Z

    .line 17236057
    const-string/jumbo v10, "sharp_parma_dyna_adjust"

    .line 17236059
    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17236062
    move-result v10

    .line 17236063
    if-ne v10, v4, :cond_67

    .line 17236065
    const/4 v10, 0x1

    .line 17236066
    goto :goto_68

    .line 17236067
    :cond_67
    const/4 v10, 0x0

    .line 17236068
    :goto_68
    iput-boolean v10, v0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mDynamicAdjustSharpenParam:Z

    .line 17236070
    iget v10, v0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mPowerLevel:I

    .line 17236072
    const-string v3, "power_level"

    .line 17236074
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17236077
    move-result v4

    .line 17236078
    move-object/from16 v17, v6

    .line 17236080
    if-ne v10, v4, :cond_86

    .line 17236082
    iget v4, v0, Lcom/ss/texturerender/effect/AbsEffect;->mInTextureTarget:I

    .line 17236084
    if-ne v4, v5, :cond_86

    .line 17236086
    iget-boolean v4, v0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mEnableBMF:Z

    .line 17236088
    if-ne v4, v2, :cond_86

    .line 17236090
    iget v4, v0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mAlgType:I

    .line 17236092
    if-ne v7, v4, :cond_86

    .line 17236094
    iget-boolean v4, v0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mIsUseBmfComponent:Z

    .line 17236096
    if-eq v4, v8, :cond_9b

    .line 17236098
    :cond_86
    iget-object v4, v0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mWrapper:Lcom/ss/texturerender/SharpenBaseWrapper;

    .line 17236100
    if-eqz v4, :cond_9b

    .line 17236102
    iget v4, v0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 17236104
    iget-object v10, v0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 17236106
    const-string v6, "release prev sharpen instance"

    .line 17236108
    invoke-static {v4, v10, v6}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 17236111
    iget-object v4, v0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mWrapper:Lcom/ss/texturerender/SharpenBaseWrapper;

    .line 17236113
    invoke-virtual {v4}, Lcom/ss/texturerender/SharpenBaseWrapper;->ReleaseAdaptiveSharpen()V

    .line 17236116
    const/4 v4, 0x0

    .line 17236117
    iput-object v4, v0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mWrapper:Lcom/ss/texturerender/SharpenBaseWrapper;

    .line 17236119
    :cond_9b
    iput-boolean v2, v0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mEnableBMF:Z

    .line 17236121
    iput v7, v0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mAlgType:I

    .line 17236123
    iput-boolean v8, v0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mIsUseBmfComponent:Z

    .line 17236125
    iput v9, v0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mWt:F

    .line 17236127
    iput v15, v0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mThr:F

    .line 17236129
    iput v14, v0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mOvrt:F

    .line 17236131
    iput-boolean v13, v0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mAdaptive:Z

    .line 17236133
    iput v12, v0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mG0:F

    .line 17236135
    iput v11, v0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mLcWtThr:F

    .line 17236137
    const/4 v2, 0x0

    .line 17236138
    iput v2, v0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mProcessSumCostTime:F

    .line 17236140
    iput v2, v0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mProcessAverageCostTime:F

    .line 17236142
    iput v2, v0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mProcessSumFrame:F

    .line 17236144
    iput v2, v0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mProcessSuccessFrame:F

    .line 17236146
    iget-object v2, v0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mWrapper:Lcom/ss/texturerender/SharpenBaseWrapper;

    .line 17236148
    if-nez v2, :cond_1c4

    .line 17236150
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236153
    move-result-wide v6

    .line 17236154
    iget-boolean v2, v0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mEnableBMF:Z

    .line 17236156
    const-string v8, "max_height"

    .line 17236158
    const-string v10, "max_width"

    .line 17236160
    const v4, 0x8d65

    .line 17236163
    if-nez v2, :cond_10b

    .line 17236165
    iput v5, v0, Lcom/ss/texturerender/effect/AbsEffect;->mInTextureTarget:I

    .line 17236167
    if-ne v5, v4, :cond_d7

    .line 17236169
    iget-object v2, v0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mSTMatrix:[F

    .line 17236171
    if-nez v2, :cond_d7

    .line 17236173
    const/16 v2, 0x10

    .line 17236175
    new-array v2, v2, [F

    .line 17236177
    iput-object v2, v0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mSTMatrix:[F

    .line 17236179
    :cond_d7
    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17236182
    move-result v2

    .line 17236183
    iput v2, v0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mMaxWidth:I

    .line 17236185
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17236188
    move-result v2

    .line 17236189
    iput v2, v0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mMaxHeight:I

    .line 17236191
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17236194
    move-result v1

    .line 17236195
    iput v1, v0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mPowerLevel:I

    .line 17236197
    new-instance v1, Lcom/ss/texturerender/effect/AdaptiveSharpenWrapper;

    .line 17236199
    iget v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 17236201
    invoke-direct {v1, v2}, Lcom/ss/texturerender/effect/AdaptiveSharpenWrapper;-><init>(I)V

    .line 17236204
    iput-object v1, v0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mWrapper:Lcom/ss/texturerender/SharpenBaseWrapper;

    .line 17236206
    iget v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->mInTextureTarget:I

    .line 17236208
    if-ne v2, v4, :cond_f8

    .line 17236210
    const/4 v2, 0x1

    .line 17236211
    goto :goto_f9

    .line 17236212
    :cond_f8
    const/4 v2, 0x0

    .line 17236213
    :goto_f9
    iget v3, v0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mMaxWidth:I

    .line 17236215
    iget v4, v0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mMaxHeight:I

    .line 17236217
    iget v5, v0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mPowerLevel:I

    .line 17236219
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/ss/texturerender/SharpenBaseWrapper;->InitAdaptiveSharpen(ZIII)Z

    .line 17236222
    move-result v1

    .line 17236223
    if-eqz v1, :cond_108

    .line 17236225
    const/4 v3, 0x0

    .line 17236226
    goto/16 :goto_1a1

    .line 17236228
    :cond_108
    const/4 v3, -0x1

    .line 17236229
    goto/16 :goto_1a1

    .line 17236231
    :cond_10b
    iput v5, v0, Lcom/ss/texturerender/effect/AbsEffect;->mInTextureTarget:I

    .line 17236233
    iget v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 17236235
    iget-object v3, v0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 17236237
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236239
    const-string v4, "init sharpen mInTextureTarget: "

    .line 17236241
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236244
    iget v4, v0, Lcom/ss/texturerender/effect/AbsEffect;->mInTextureTarget:I

    .line 17236246
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236249
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236252
    move-result-object v4

    .line 17236253
    invoke-static {v2, v3, v4}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 17236256
    iget v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->mInTextureTarget:I

    .line 17236258
    const v3, 0x8d65

    .line 17236261
    if-ne v2, v3, :cond_135

    .line 17236263
    iget-object v2, v0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mSTMatrix:[F

    .line 17236265
    if-nez v2, :cond_135

    .line 17236267
    const/16 v2, 0x10

    .line 17236269
    new-array v2, v2, [F

    .line 17236271
    iput-object v2, v0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mSTMatrix:[F

    .line 17236273
    :cond_135
    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17236276
    move-result v2

    .line 17236277
    iput v2, v0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mMaxWidth:I

    .line 17236279
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17236282
    move-result v2

    .line 17236283
    iput v2, v0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mMaxHeight:I

    .line 17236285
    move-object/from16 v2, v17

    .line 17236287
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17236290
    move-result v2

    .line 17236291
    const-string v3, "pool_size"

    .line 17236293
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17236296
    move-result v3

    .line 17236297
    const-string v4, "program_cache_dir"

    .line 17236299
    const-string v5, ""

    .line 17236301
    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236304
    move-result-object v1

    .line 17236305
    iget-boolean v4, v0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mIsUseBmfComponent:Z

    .line 17236307
    if-eqz v4, :cond_163

    .line 17236309
    new-instance v4, Lcom/ss/texturerender/effect/BMFAdaptiveSharpenDirectInvokeWrapper;

    .line 17236311
    iget v5, v0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 17236313
    invoke-direct {v4, v5}, Lcom/ss/texturerender/effect/BMFAdaptiveSharpenDirectInvokeWrapper;-><init>(I)V

    .line 17236316
    iput-object v4, v0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mWrapper:Lcom/ss/texturerender/SharpenBaseWrapper;

    .line 17236318
    goto :goto_16c

    .line 17236319
    :cond_163
    new-instance v4, Lcom/ss/texturerender/effect/BMFAdaptiveSharpenWrapper;

    .line 17236321
    iget v5, v0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 17236323
    invoke-direct {v4, v5}, Lcom/ss/texturerender/effect/BMFAdaptiveSharpenWrapper;-><init>(I)V

    .line 17236326
    iput-object v4, v0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mWrapper:Lcom/ss/texturerender/SharpenBaseWrapper;

    .line 17236328
    :goto_16c
    iget-object v10, v0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mWrapper:Lcom/ss/texturerender/SharpenBaseWrapper;

    .line 17236330
    iget v4, v0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mMaxWidth:I

    .line 17236332
    iget v5, v0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mMaxHeight:I

    .line 17236334
    move v8, v11

    .line 17236335
    move v11, v2

    .line 17236336
    move/from16 v20, v12

    .line 17236338
    move v12, v4

    .line 17236339
    move v4, v13

    .line 17236340
    move v13, v5

    .line 17236341
    move v5, v14

    .line 17236342
    move v14, v3

    .line 17236343
    move v3, v15

    .line 17236344
    move-object v15, v1

    .line 17236345
    move/from16 v16, v9

    .line 17236347
    move/from16 v17, v3

    .line 17236349
    move/from16 v18, v5

    .line 17236351
    move/from16 v19, v4

    .line 17236353
    move/from16 v21, v8

    .line 17236355
    invoke-virtual/range {v10 .. v21}, Lcom/ss/texturerender/SharpenBaseWrapper;->InitAdaptiveSharpen(IIIILjava/lang/String;FFFZFF)I

    .line 17236358
    move-result v1

    .line 17236359
    iget v3, v0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 17236361
    iget-object v4, v0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 17236363
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236365
    const-string v8, "init sharpen, algType: "

    .line 17236367
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236370
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236373
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236376
    move-result-object v2

    .line 17236377
    invoke-static {v3, v4, v2}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 17236380
    move v3, v1

    .line 17236381
    :goto_1a1
    iget v1, v0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 17236383
    iget-object v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 17236385
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236387
    const-string v5, "init sharpen, ret:"

    .line 17236389
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236392
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236395
    const-string v5, ",cost:"

    .line 17236397
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236400
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236403
    move-result-wide v8

    .line 17236404
    sub-long/2addr v8, v6

    .line 17236405
    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236408
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236411
    move-result-object v4

    .line 17236412
    invoke-static {v1, v2, v4}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 17236415
    goto :goto_1c5

    .line 17236416
    :cond_1c4
    const/4 v3, 0x0

    .line 17236417
    :goto_1c5
    if-eqz v3, :cond_1e5

    .line 17236419
    const/4 v1, 0x1

    .line 17236420
    iput-boolean v1, v0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mInitSharpenError:Z

    .line 17236422
    iget-object v1, v0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mWrapper:Lcom/ss/texturerender/SharpenBaseWrapper;

    .line 17236424
    invoke-virtual {v1}, Lcom/ss/texturerender/SharpenBaseWrapper;->ReleaseAdaptiveSharpen()V

    .line 17236427
    const/4 v1, 0x0

    .line 17236428
    iput-object v1, v0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mWrapper:Lcom/ss/texturerender/SharpenBaseWrapper;

    .line 17236430
    iget-object v1, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 17236432
    const-string v2, "init sharpen fail, release"

    .line 17236434
    if-eqz v1, :cond_1de

    .line 17236436
    const/4 v4, 0x3

    .line 17236437
    iget v5, v0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 17236439
    invoke-virtual {v1, v4, v5, v2}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyInitError(IILjava/lang/String;)V

    .line 17236442
    :cond_1de
    iget v1, v0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 17236444
    iget-object v4, v0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 17236446
    invoke-static {v1, v4, v2}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 17236449
    :cond_1e5
    return v3
.end method

.method public directDraw(Lcom/ss/texturerender/effect/EffectTexture;)Lcom/ss/texturerender/effect/EffectTexture;
    .registers 26

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-object/from16 v1, p1

    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    iput-boolean v2, v0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mNeedDirectDraw:Z

    .line 17235975
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17235978
    move-result-wide v3

    .line 17235979
    iget-object v5, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 17235981
    iget v6, v0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 17235983
    invoke-virtual {v5, v6}, Lcom/ss/texturerender/VideoSurfaceTexture;->currentEffectProcessBegin(I)V

    .line 17235986
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/effect/EffectTexture;->getWidth()I

    .line 17235989
    move-result v5

    .line 17235990
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/effect/EffectTexture;->getHeight()I

    .line 17235993
    move-result v6

    .line 17235994
    invoke-direct/range {p0 .. p1}, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->updateViewPort(Lcom/ss/texturerender/effect/EffectTexture;)[I

    .line 17235997
    move-result-object v15

    .line 17235998
    iget v7, v0, Lcom/ss/texturerender/effect/AbsEffect;->mInTextureTarget:I

    .line 17236000
    const v8, 0x8d65

    .line 17236003
    const/4 v9, 0x3

    .line 17236004
    const/4 v14, 0x4

    .line 17236005
    const/4 v13, 0x1

    .line 17236006
    if-ne v7, v8, :cond_b8

    .line 17236008
    iget-object v7, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 17236010
    iget-object v8, v0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mSTMatrix:[F

    .line 17236012
    invoke-virtual {v7, v8}, Lcom/ss/texturerender/VideoSurfaceTexture;->getTransformMatrix([F)V

    .line 17236015
    iget-object v7, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 17236017
    invoke-virtual {v7, v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->getYUV2RGBMatrix(Lcom/ss/texturerender/effect/EffectTexture;)Lcom/ss/texturerender/math/ColorConversion;

    .line 17236020
    move-result-object v7

    .line 17236021
    if-eqz v7, :cond_3a

    .line 17236023
    const/16 v16, 0x1

    .line 17236025
    goto :goto_3c

    .line 17236026
    :cond_3a
    const/16 v16, 0x0

    .line 17236028
    :goto_3c
    iget-boolean v8, v0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mIsUseBmfComponent:Z

    .line 17236030
    if-eqz v8, :cond_8f

    .line 17236032
    iget-boolean v8, v0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mDynamicAdjustSharpenParam:Z

    .line 17236034
    if-eqz v8, :cond_8f

    .line 17236036
    iget v8, v0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mAlgType:I

    .line 17236038
    if-eq v8, v9, :cond_4a

    .line 17236040
    if-ne v8, v14, :cond_8f

    .line 17236042
    :cond_4a
    iget-object v8, v0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mWrapper:Lcom/ss/texturerender/SharpenBaseWrapper;

    .line 17236044
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/effect/EffectTexture;->getTexID()I

    .line 17236047
    move-result v9

    .line 17236048
    if-eqz v16, :cond_55

    .line 17236050
    iget-object v10, v7, Lcom/ss/texturerender/math/ColorConversion;->matrix:[F

    .line 17236052
    goto :goto_57

    .line 17236053
    :cond_55
    iget-object v10, v0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mCm:[F

    .line 17236055
    :goto_57
    move-object v11, v10

    .line 17236056
    if-eqz v16, :cond_5d

    .line 17236058
    iget-object v7, v7, Lcom/ss/texturerender/math/ColorConversion;->offset:[F

    .line 17236060
    goto :goto_5f

    .line 17236061
    :cond_5d
    iget-object v7, v0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mCo:[F

    .line 17236063
    :goto_5f
    move-object v12, v7

    .line 17236064
    iget-object v10, v0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mSTMatrix:[F

    .line 17236066
    iget v7, v0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mWt:F

    .line 17236068
    iget v2, v0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mThr:F

    .line 17236070
    iget v1, v0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mOvrt:F

    .line 17236072
    move-wide/from16 v22, v3

    .line 17236074
    iget-boolean v3, v0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mAdaptive:Z

    .line 17236076
    iget v4, v0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mG0:F

    .line 17236078
    move/from16 v19, v4

    .line 17236080
    iget v4, v0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mLcWtThr:F

    .line 17236082
    move/from16 v17, v7

    .line 17236084
    move-object v7, v8

    .line 17236085
    move v8, v9

    .line 17236086
    move v9, v5

    .line 17236087
    move-object/from16 v18, v10

    .line 17236089
    move v10, v6

    .line 17236090
    move-object/from16 v13, v18

    .line 17236092
    move/from16 v14, v16

    .line 17236094
    move-object/from16 v21, v15

    .line 17236096
    move/from16 v15, v17

    .line 17236098
    move/from16 v16, v2

    .line 17236100
    move/from16 v17, v1

    .line 17236102
    move/from16 v18, v3

    .line 17236104
    move/from16 v20, v4

    .line 17236106
    invoke-virtual/range {v7 .. v21}, Lcom/ss/texturerender/SharpenBaseWrapper;->AdaptiveSharpenOesDirectDraw(III[F[F[FZFFFZFF[I)I

    .line 17236109
    move-result v1

    .line 17236110
    goto :goto_b6

    .line 17236111
    :cond_8f
    move-wide/from16 v22, v3

    .line 17236113
    move-object/from16 v21, v15

    .line 17236115
    iget-object v1, v0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mWrapper:Lcom/ss/texturerender/SharpenBaseWrapper;

    .line 17236117
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/effect/EffectTexture;->getTexID()I

    .line 17236120
    move-result v8

    .line 17236121
    if-eqz v16, :cond_9e

    .line 17236123
    iget-object v2, v7, Lcom/ss/texturerender/math/ColorConversion;->matrix:[F

    .line 17236125
    goto :goto_a0

    .line 17236126
    :cond_9e
    iget-object v2, v0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mCm:[F

    .line 17236128
    :goto_a0
    move-object v11, v2

    .line 17236129
    if-eqz v16, :cond_a6

    .line 17236131
    iget-object v2, v7, Lcom/ss/texturerender/math/ColorConversion;->offset:[F

    .line 17236133
    goto :goto_a8

    .line 17236134
    :cond_a6
    iget-object v2, v0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mCo:[F

    .line 17236136
    :goto_a8
    move-object v12, v2

    .line 17236137
    iget-object v13, v0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mSTMatrix:[F

    .line 17236139
    move-object v7, v1

    .line 17236140
    move v9, v5

    .line 17236141
    move v10, v6

    .line 17236142
    move/from16 v14, v16

    .line 17236144
    move-object/from16 v15, v21

    .line 17236146
    invoke-virtual/range {v7 .. v15}, Lcom/ss/texturerender/SharpenBaseWrapper;->AdaptiveSharpenOesDirectDraw(III[F[F[FZ[I)I

    .line 17236149
    move-result v1

    .line 17236150
    :goto_b6
    const/4 v2, 0x4

    .line 17236151
    goto :goto_f5

    .line 17236152
    :cond_b8
    move-wide/from16 v22, v3

    .line 17236154
    move-object/from16 v21, v15

    .line 17236156
    iget-boolean v1, v0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mIsUseBmfComponent:Z

    .line 17236158
    if-eqz v1, :cond_e8

    .line 17236160
    iget-boolean v1, v0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mDynamicAdjustSharpenParam:Z

    .line 17236162
    if-eqz v1, :cond_e8

    .line 17236164
    iget v1, v0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mAlgType:I

    .line 17236166
    const/4 v2, 0x4

    .line 17236167
    if-eq v1, v9, :cond_cb

    .line 17236169
    if-ne v1, v2, :cond_e9

    .line 17236171
    :cond_cb
    iget-object v7, v0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mWrapper:Lcom/ss/texturerender/SharpenBaseWrapper;

    .line 17236173
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/effect/EffectTexture;->getTexID()I

    .line 17236176
    move-result v8

    .line 17236177
    iget v11, v0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mWt:F

    .line 17236179
    iget v12, v0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mThr:F

    .line 17236181
    iget v13, v0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mOvrt:F

    .line 17236183
    iget-boolean v14, v0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mAdaptive:Z

    .line 17236185
    iget v15, v0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mG0:F

    .line 17236187
    iget v1, v0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mLcWtThr:F

    .line 17236189
    move v9, v5

    .line 17236190
    move v10, v6

    .line 17236191
    move/from16 v16, v1

    .line 17236193
    move-object/from16 v17, v21

    .line 17236195
    invoke-virtual/range {v7 .. v17}, Lcom/ss/texturerender/SharpenBaseWrapper;->AdaptiveSharpenDirectDraw(IIIFFFZFF[I)I

    .line 17236198
    move-result v1

    .line 17236199
    goto :goto_f5

    .line 17236200
    :cond_e8
    const/4 v2, 0x4

    .line 17236201
    :cond_e9
    iget-object v1, v0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mWrapper:Lcom/ss/texturerender/SharpenBaseWrapper;

    .line 17236203
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/effect/EffectTexture;->getTexID()I

    .line 17236206
    move-result v3

    .line 17236207
    move-object/from16 v4, v21

    .line 17236209
    invoke-virtual {v1, v3, v5, v6, v4}, Lcom/ss/texturerender/SharpenBaseWrapper;->AdaptiveSharpenDirectDraw(III[I)I

    .line 17236212
    move-result v1

    .line 17236213
    :goto_f5
    iget v3, v0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mProcessSumFrame:F

    .line 17236215
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17236217
    add-float/2addr v3, v4

    .line 17236218
    iput v3, v0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mProcessSumFrame:F

    .line 17236220
    iget v3, v0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mProcessSumCostTime:F

    .line 17236222
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236225
    move-result-wide v7

    .line 17236226
    sub-long v7, v7, v22

    .line 17236228
    long-to-float v7, v7

    .line 17236229
    add-float/2addr v3, v7

    .line 17236230
    iput v3, v0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mProcessSumCostTime:F

    .line 17236232
    const/16 v3, 0x28

    .line 17236234
    if-eqz v1, :cond_153

    .line 17236236
    iget v4, v0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mProcessSuccess:I

    .line 17236238
    const/4 v7, -0x1

    .line 17236239
    if-eq v4, v7, :cond_143

    .line 17236241
    iget v4, v0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 17236243
    iget-object v8, v0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 17236245
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236247
    const-string/jumbo v10, "sharpen direct draw failed, ret:"

    .line 17236249
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236252
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236255
    const-string v1, ",width:"

    .line 17236257
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236260
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236263
    const-string v1, ",height:"

    .line 17236265
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236268
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236271
    const-string v1, ",texTarget:"

    .line 17236273
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236276
    iget v1, v0, Lcom/ss/texturerender/effect/AbsEffect;->mInTextureTarget:I

    .line 17236278
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236281
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236284
    move-result-object v1

    .line 17236285
    invoke-static {v4, v8, v1}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 17236288
    iput v7, v0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mProcessSuccess:I

    .line 17236290
    :cond_143
    iget-object v1, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 17236292
    iget v4, v0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 17236294
    const-string v5, ""

    .line 17236296
    invoke-virtual {v1, v2, v4, v5}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyError(IILjava/lang/String;)V

    .line 17236299
    iget-object v1, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 17236301
    const/4 v2, 0x0

    .line 17236302
    invoke-virtual {v1, v3, v2}, Lcom/ss/texturerender/VideoSurfaceTexture;->setOption(II)V

    .line 17236305
    return-object p1

    .line 17236306
    :cond_153
    iget v1, v0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mProcessSuccess:I

    .line 17236308
    if-eqz v1, :cond_182

    .line 17236310
    iget v1, v0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 17236312
    iget-object v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 17236314
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236316
    const-string/jumbo v8, "sharpen direct draw successful, width:"

    .line 17236318
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236321
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236324
    const-string v5, ", height:"

    .line 17236326
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236329
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236332
    const-string v5, ", texTarget:"

    .line 17236334
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236337
    iget v5, v0, Lcom/ss/texturerender/effect/AbsEffect;->mInTextureTarget:I

    .line 17236339
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236342
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236345
    move-result-object v5

    .line 17236346
    invoke-static {v1, v2, v5}, Lcom/ss/texturerender/TextureRenderLog;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 17236349
    const/4 v1, 0x0

    .line 17236350
    iput v1, v0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mProcessSuccess:I

    .line 17236352
    :cond_182
    iget-object v1, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 17236354
    const/16 v2, 0xf

    .line 17236356
    const/4 v5, 0x1

    .line 17236357
    invoke-virtual {v1, v2, v5}, Lcom/ss/texturerender/VideoSurfaceTexture;->setOption(II)V

    .line 17236360
    iget-object v1, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 17236362
    invoke-virtual {v1, v3, v5}, Lcom/ss/texturerender/VideoSurfaceTexture;->setOption(II)V

    .line 17236365
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/effect/EffectTexture;->giveBack()V

    .line 17236368
    iget-object v1, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 17236370
    iget v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 17236372
    invoke-virtual {v1, v2}, Lcom/ss/texturerender/VideoSurfaceTexture;->currentEffectProcessEnd(I)V

    .line 17236375
    iget v1, v0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mProcessSuccessFrame:F

    .line 17236377
    add-float/2addr v1, v4

    .line 17236378
    iput v1, v0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mProcessSuccessFrame:F

    .line 17236380
    iget v2, v0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mProcessSumCostTime:F

    .line 17236382
    div-float/2addr v2, v1

    .line 17236383
    iput v2, v0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mProcessAverageCostTime:F

    .line 17236385
    iget-object v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 17236387
    iget v3, v0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mProcessSumFrame:F

    .line 17236389
    div-float/2addr v1, v3

    .line 17236390
    const/16 v3, 0xac

    .line 17236392
    invoke-virtual {v2, v3, v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->setOption(IF)V

    .line 17236395
    iget-object v1, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 17236397
    const/16 v2, 0xad

    .line 17236399
    iget v3, v0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mProcessAverageCostTime:F

    .line 17236401
    invoke-virtual {v1, v2, v3}, Lcom/ss/texturerender/VideoSurfaceTexture;->setOption(IF)V

    .line 17236404
    const/4 v1, 0x0

    .line 17236405
    return-object v1
.end method

.method public getIntOption(I)I
    .registers 3

    .prologue
    .line 17039360
    const/16 v0, 0x2afc

    .line 17039362
    if-eq p1, v0, :cond_18

    .line 17039364
    packed-switch p1, :pswitch_data_1c

    .line 17039367
    invoke-super {p0, p1}, Lcom/ss/texturerender/effect/AbsEffect;->getIntOption(I)I

    .line 17039370
    move-result p1

    .line 17039371
    return p1

    .line 17039372
    :pswitch_c
    iget p1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mInTextureTarget:I

    .line 17039374
    return p1

    .line 17039375
    :pswitch_f
    iget p1, p0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mPowerLevel:I

    .line 17039377
    return p1

    .line 17039378
    :pswitch_12
    iget p1, p0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mMaxHeight:I

    .line 17039380
    return p1

    .line 17039381
    :pswitch_15
    iget p1, p0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mMaxWidth:I

    .line 17039383
    return p1

    .line 17039384
    :cond_18
    iget-boolean p1, p0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mNeedDirectDraw:Z

    .line 17039386
    return p1

    nop

    .line 17039388
    :pswitch_data_1c
    .packed-switch 0x2711
        :pswitch_15
        :pswitch_12
        :pswitch_f
        :pswitch_c
    .end packed-switch
.end method

.method public init(Landroid/os/Bundle;)I
    .registers 10

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Lcom/ss/texturerender/effect/AbsEffect;->init(Landroid/os/Bundle;)I

    .line 17170435
    const-string/jumbo v0, "support_async_init"

    .line 17170437
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17170440
    move-result v0

    .line 17170441
    const-string v1, "alg_type"

    .line 17170443
    const/4 v2, 0x0

    .line 17170444
    const/4 v3, 0x1

    .line 17170445
    if-ne v0, v3, :cond_1a

    .line 17170447
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17170450
    move-result v0

    .line 17170451
    const/16 v4, 0x64

    .line 17170453
    if-lt v0, v4, :cond_1a

    .line 17170455
    const/4 v0, 0x1

    .line 17170456
    goto :goto_1b

    .line 17170457
    :cond_1a
    const/4 v0, 0x0

    .line 17170458
    :goto_1b
    iget-boolean v4, p0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mUseShareEglContextAsyncInit:Z

    .line 17170460
    if-eqz v4, :cond_25

    .line 17170462
    iget v4, p0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mUseShareEglContextAsyncInitStatus:I

    .line 17170464
    sget v5, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->useShareEglContextAsyncInitSharpenStatusIniting:I

    .line 17170466
    if-eq v4, v5, :cond_46

    .line 17170468
    :cond_25
    iget v4, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 17170470
    iget-object v5, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 17170472
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170474
    const-string v7, "mUseShareEglContextAsyncInit"

    .line 17170476
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170479
    iget-boolean v7, p0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mUseShareEglContextAsyncInit:Z

    .line 17170481
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170484
    const-string v7, ", switch useAsyncInit:"

    .line 17170486
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170489
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170492
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170495
    move-result-object v6

    .line 17170496
    invoke-static {v4, v5, v6}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 17170499
    iput-boolean v0, p0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mUseShareEglContextAsyncInit:Z

    .line 17170501
    :cond_46
    iget-boolean v0, p0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mUseShareEglContextAsyncInit:Z

    .line 17170503
    if-eqz v0, :cond_c6

    .line 17170505
    iget v0, p0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mUseShareEglContextAsyncInitStatus:I

    .line 17170507
    sget v4, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->useShareEglContextAsyncInitSharpenStatusIniting:I

    .line 17170509
    if-eq v0, v4, :cond_c6

    .line 17170511
    const-string v0, "enable_bmf"

    .line 17170513
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17170516
    move-result v0

    .line 17170517
    if-ne v0, v3, :cond_5a

    .line 17170519
    const/4 v0, 0x1

    .line 17170520
    goto :goto_5b

    .line 17170521
    :cond_5a
    const/4 v0, 0x0

    .line 17170522
    :goto_5b
    const-string/jumbo v4, "texture_type"

    .line 17170524
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17170527
    move-result v4

    .line 17170528
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17170531
    move-result v1

    .line 17170532
    const-string/jumbo v5, "use_bmf_component"

    .line 17170534
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17170537
    move-result v5

    .line 17170538
    if-eqz v5, :cond_71

    .line 17170540
    const/4 v5, 0x1

    .line 17170541
    goto :goto_72

    .line 17170542
    :cond_71
    const/4 v5, 0x0

    .line 17170543
    :goto_72
    const-string/jumbo v6, "sharp_parma_dyna_adjust"

    .line 17170545
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17170548
    move-result v6

    .line 17170549
    if-ne v6, v3, :cond_7c

    .line 17170551
    goto :goto_7d

    .line 17170552
    :cond_7c
    const/4 v3, 0x0

    .line 17170553
    :goto_7d
    iput-boolean v3, p0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mDynamicAdjustSharpenParam:Z

    .line 17170555
    iget-object v3, p0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mWrapper:Lcom/ss/texturerender/SharpenBaseWrapper;

    .line 17170557
    if-eqz v3, :cond_9d

    .line 17170559
    iget v3, p0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mPowerLevel:I

    .line 17170561
    const-string v6, "power_level"

    .line 17170563
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17170566
    move-result v6

    .line 17170567
    if-ne v3, v6, :cond_9d

    .line 17170569
    iget v3, p0, Lcom/ss/texturerender/effect/AbsEffect;->mInTextureTarget:I

    .line 17170571
    if-ne v3, v4, :cond_9d

    .line 17170573
    iget-boolean v3, p0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mEnableBMF:Z

    .line 17170575
    if-ne v3, v0, :cond_9d

    .line 17170577
    iget v0, p0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mAlgType:I

    .line 17170579
    if-ne v1, v0, :cond_9d

    .line 17170581
    iget-boolean v0, p0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mIsUseBmfComponent:Z

    .line 17170583
    if-eq v0, v5, :cond_cf

    .line 17170585
    :cond_9d
    sget v0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->useShareEglContextAsyncInitSharpenStatusIniting:I

    .line 17170587
    iput v0, p0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mUseShareEglContextAsyncInitStatus:I

    .line 17170589
    iget-object v0, p0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->eglRuntime:Lcom/ss/texturerender/base/EGLRuntime;

    .line 17170591
    if-nez v0, :cond_b3

    .line 17170593
    new-instance v0, Lcom/ss/texturerender/base/EGLRuntime;

    .line 17170595
    iget v1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 17170597
    iget-object v3, p0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mSharedEglContext:Landroid/opengl/EGLContext;

    .line 17170599
    iget-object v4, p0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mSharedEglConfig:Landroid/opengl/EGLConfig;

    .line 17170601
    const/4 v5, 0x0

    .line 17170602
    invoke-direct {v0, v1, v5, v3, v4}, Lcom/ss/texturerender/base/EGLRuntime;-><init>(ILcom/ss/texturerender/base/EGLRuntime$ErrorCallback;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;)V

    .line 17170605
    iput-object v0, p0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->eglRuntime:Lcom/ss/texturerender/base/EGLRuntime;

    .line 17170607
    :cond_b3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17170609
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17170612
    new-instance v1, Ljava/lang/Thread;

    .line 17170614
    new-instance v3, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect$1;

    .line 17170616
    invoke-direct {v3, p0, v0, p1}, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect$1;-><init>(Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;Ljava/lang/ref/WeakReference;Landroid/os/Bundle;)V

    .line 17170619
    invoke-direct {v1, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 17170622
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 17170625
    goto :goto_cf

    .line 17170626
    :cond_c6
    iget-boolean v0, p0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mUseShareEglContextAsyncInit:Z

    .line 17170628
    if-nez v0, :cond_cf

    .line 17170630
    invoke-virtual {p0, p1}, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->_init(Landroid/os/Bundle;)I

    .line 17170633
    move-result p1

    .line 17170634
    return p1

    .line 17170635
    :cond_cf
    :goto_cf
    return v2
.end method

.method public process(Lcom/ss/texturerender/effect/EffectTexture;Lcom/ss/texturerender/effect/FrameBuffer;)Lcom/ss/texturerender/effect/EffectTexture;
    .registers 28

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move-object/from16 v1, p1

    .line 34078724
    iget-boolean v2, v0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mUseShareEglContextAsyncInit:Z

    .line 34078726
    if-eqz v2, :cond_f

    .line 34078728
    iget v2, v0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mUseShareEglContextAsyncInitStatus:I

    .line 34078730
    sget v3, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->useShareEglContextAsyncInitSharpenStatusInitSuccess:I

    .line 34078732
    if-eq v2, v3, :cond_f

    .line 34078734
    return-object v1

    .line 34078735
    :cond_f
    iget-object v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34078737
    if-nez v2, :cond_14

    .line 34078739
    return-object v1

    .line 34078740
    :cond_14
    iget-object v3, v0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mWrapper:Lcom/ss/texturerender/SharpenBaseWrapper;

    .line 34078742
    const-string v4, ""

    .line 34078744
    const/4 v5, 0x4

    .line 34078745
    const/16 v6, 0xf

    .line 34078747
    const/4 v7, 0x0

    .line 34078748
    if-nez v3, :cond_3b

    .line 34078750
    iget-boolean v3, v0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mInitSharpenError:Z

    .line 34078752
    if-eqz v3, :cond_2b

    .line 34078754
    if-eqz v2, :cond_29

    .line 34078756
    iget v3, v0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 34078758
    invoke-virtual {v2, v5, v3, v4}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyError(IILjava/lang/String;)V

    .line 34078761
    :cond_29
    iput-boolean v7, v0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mInitSharpenError:Z

    .line 34078763
    :cond_2b
    iget v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 34078765
    iget-object v3, v0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 34078767
    const-string/jumbo v4, "sharpen empty"

    .line 34078769
    invoke-static {v2, v3, v4}, Lcom/ss/texturerender/TextureRenderLog;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 34078772
    iget-object v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34078774
    invoke-virtual {v2, v6, v7}, Lcom/ss/texturerender/VideoSurfaceTexture;->setOption(II)V

    .line 34078777
    return-object v1

    .line 34078778
    :cond_3b
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/effect/EffectTexture;->getWidth()I

    .line 34078781
    move-result v2

    .line 34078782
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/effect/EffectTexture;->getHeight()I

    .line 34078785
    move-result v3

    .line 34078786
    invoke-virtual {v0, v2, v3}, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->supportProcessResolution(II)Z

    .line 34078789
    move-result v8

    .line 34078790
    if-nez v8, :cond_4a

    .line 34078792
    return-object v1

    .line 34078793
    :cond_4a
    iget-boolean v8, v0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mEnableDirectDraw:Z

    .line 34078795
    const/4 v15, 0x1

    .line 34078796
    if-eqz v8, :cond_58

    .line 34078798
    invoke-direct/range {p0 .. p0}, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->checkSupportDirectDraw()Z

    .line 34078801
    move-result v8

    .line 34078802
    if-eqz v8, :cond_58

    .line 34078804
    iput-boolean v15, v0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mNeedDirectDraw:Z

    .line 34078806
    return-object v1

    .line 34078807
    :cond_58
    iget-object v8, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34078809
    const/16 v9, 0x28

    .line 34078811
    invoke-virtual {v8, v9, v7}, Lcom/ss/texturerender/VideoSurfaceTexture;->setOption(II)V

    .line 34078814
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34078817
    move-result-wide v22

    .line 34078818
    iget-object v8, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34078820
    iget v9, v0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 34078822
    invoke-virtual {v8, v9}, Lcom/ss/texturerender/VideoSurfaceTexture;->currentEffectProcessBegin(I)V

    .line 34078825
    iget-object v8, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34078827
    const/16 v9, 0x10

    .line 34078829
    const/4 v14, -0x1

    .line 34078830
    invoke-virtual {v8, v9, v14}, Lcom/ss/texturerender/VideoSurfaceTexture;->getIntOption(II)I

    .line 34078833
    move-result v8

    .line 34078834
    const/16 v13, 0xad

    .line 34078836
    const/16 v12, 0xac

    .line 34078838
    const/high16 v24, 0x3f800000    # 1.0f

    .line 34078840
    if-ne v8, v15, :cond_24b

    .line 34078842
    iget-boolean v8, v0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mEnableBMF:Z

    .line 34078844
    const v9, 0x8d65

    .line 34078847
    if-nez v8, :cond_d6

    .line 34078849
    iget v8, v0, Lcom/ss/texturerender/effect/AbsEffect;->mInTextureTarget:I

    .line 34078851
    if-ne v8, v9, :cond_b9

    .line 34078853
    iget-object v8, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34078855
    iget-object v9, v0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mSTMatrix:[F

    .line 34078857
    invoke-virtual {v8, v9}, Lcom/ss/texturerender/VideoSurfaceTexture;->getTransformMatrix([F)V

    .line 34078860
    iget-object v8, v0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mWrapper:Lcom/ss/texturerender/SharpenBaseWrapper;

    .line 34078862
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/effect/EffectTexture;->getTexID()I

    .line 34078865
    move-result v9

    .line 34078866
    iget-object v11, v0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mSTMatrix:[F

    .line 34078868
    const/16 v16, 0x1

    .line 34078870
    iget v10, v0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mSceneMode:I

    .line 34078872
    iget v15, v0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mAmount:F

    .line 34078874
    iget v6, v0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mOverRatio:F

    .line 34078876
    iget v7, v0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mEdgeWeightGamma:F

    .line 34078878
    iget v5, v0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mDiffImgSmoothEnable:I

    .line 34078880
    move/from16 v17, v10

    .line 34078882
    move v10, v2

    .line 34078883
    move-object/from16 v18, v11

    .line 34078885
    move v11, v3

    .line 34078886
    move-object/from16 v12, v18

    .line 34078888
    move/from16 v13, v16

    .line 34078890
    move/from16 v14, v17

    .line 34078892
    move/from16 v16, v6

    .line 34078894
    move/from16 v17, v7

    .line 34078896
    move/from16 v18, v5

    .line 34078898
    invoke-virtual/range {v8 .. v18}, Lcom/ss/texturerender/SharpenBaseWrapper;->AdaptiveSharpenOesProcess(III[FZIFFFI)I

    .line 34078901
    move-result v5

    .line 34078902
    goto/16 :goto_183

    .line 34078904
    :cond_b9
    iget-object v8, v0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mWrapper:Lcom/ss/texturerender/SharpenBaseWrapper;

    .line 34078906
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/effect/EffectTexture;->getTexID()I

    .line 34078909
    move-result v9

    .line 34078910
    const/4 v12, 0x1

    .line 34078911
    iget v13, v0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mSceneMode:I

    .line 34078913
    iget v14, v0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mAmount:F

    .line 34078915
    iget v15, v0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mOverRatio:F

    .line 34078917
    iget v5, v0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mEdgeWeightGamma:F

    .line 34078919
    iget v6, v0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mDiffImgSmoothEnable:I

    .line 34078921
    move v10, v2

    .line 34078922
    move v11, v3

    .line 34078923
    move/from16 v16, v5

    .line 34078925
    move/from16 v17, v6

    .line 34078927
    invoke-virtual/range {v8 .. v17}, Lcom/ss/texturerender/SharpenBaseWrapper;->AdaptiveSharpenProcess(IIIZIFFFI)I

    .line 34078930
    move-result v5

    .line 34078931
    goto/16 :goto_183

    .line 34078933
    :cond_d6
    iget v5, v0, Lcom/ss/texturerender/effect/AbsEffect;->mInTextureTarget:I

    .line 34078935
    const/4 v6, 0x3

    .line 34078936
    if-ne v5, v9, :cond_150

    .line 34078938
    iget-object v5, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34078940
    iget-object v7, v0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mSTMatrix:[F

    .line 34078942
    invoke-virtual {v5, v7}, Lcom/ss/texturerender/VideoSurfaceTexture;->getTransformMatrix([F)V

    .line 34078945
    iget-object v5, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34078947
    invoke-virtual {v5, v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->getYUV2RGBMatrix(Lcom/ss/texturerender/effect/EffectTexture;)Lcom/ss/texturerender/math/ColorConversion;

    .line 34078950
    move-result-object v5

    .line 34078951
    if-eqz v5, :cond_ec

    .line 34078953
    const/4 v15, 0x1

    .line 34078954
    goto :goto_ed

    .line 34078955
    :cond_ec
    const/4 v15, 0x0

    .line 34078956
    :goto_ed
    iget-boolean v7, v0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mIsUseBmfComponent:Z

    .line 34078958
    if-eqz v7, :cond_130

    .line 34078960
    iget-boolean v7, v0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mDynamicAdjustSharpenParam:Z

    .line 34078962
    if-eqz v7, :cond_130

    .line 34078964
    iget v7, v0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mAlgType:I

    .line 34078966
    if-lt v7, v6, :cond_130

    .line 34078968
    iget-object v8, v0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mWrapper:Lcom/ss/texturerender/SharpenBaseWrapper;

    .line 34078970
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/effect/EffectTexture;->getTexID()I

    .line 34078973
    move-result v9

    .line 34078974
    if-eqz v15, :cond_104

    .line 34078976
    iget-object v6, v5, Lcom/ss/texturerender/math/ColorConversion;->matrix:[F

    .line 34078978
    goto :goto_106

    .line 34078979
    :cond_104
    iget-object v6, v0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mCm:[F

    .line 34078981
    :goto_106
    move-object v12, v6

    .line 34078982
    if-eqz v15, :cond_10c

    .line 34078984
    iget-object v5, v5, Lcom/ss/texturerender/math/ColorConversion;->offset:[F

    .line 34078986
    goto :goto_10e

    .line 34078987
    :cond_10c
    iget-object v5, v0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mCo:[F

    .line 34078989
    :goto_10e
    move-object v13, v5

    .line 34078990
    iget-object v14, v0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mSTMatrix:[F

    .line 34078992
    iget v5, v0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mWt:F

    .line 34078994
    iget v6, v0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mThr:F

    .line 34078996
    iget v7, v0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mOvrt:F

    .line 34078998
    iget-boolean v11, v0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mAdaptive:Z

    .line 34079000
    iget v10, v0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mG0:F

    .line 34079002
    iget v1, v0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mLcWtThr:F

    .line 34079004
    move/from16 v20, v10

    .line 34079006
    move v10, v2

    .line 34079007
    move/from16 v19, v11

    .line 34079009
    move v11, v3

    .line 34079010
    move/from16 v16, v5

    .line 34079012
    move/from16 v17, v6

    .line 34079014
    move/from16 v18, v7

    .line 34079016
    move/from16 v21, v1

    .line 34079018
    invoke-virtual/range {v8 .. v21}, Lcom/ss/texturerender/SharpenBaseWrapper;->AdaptiveSharpenOesProcess(III[F[F[FZFFFZFF)I

    .line 34079021
    move-result v1

    .line 34079022
    goto :goto_14e

    .line 34079023
    :cond_130
    iget-object v8, v0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mWrapper:Lcom/ss/texturerender/SharpenBaseWrapper;

    .line 34079025
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/effect/EffectTexture;->getTexID()I

    .line 34079028
    move-result v9

    .line 34079029
    if-eqz v15, :cond_13b

    .line 34079031
    iget-object v1, v5, Lcom/ss/texturerender/math/ColorConversion;->matrix:[F

    .line 34079033
    goto :goto_13d

    .line 34079034
    :cond_13b
    iget-object v1, v0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mCm:[F

    .line 34079036
    :goto_13d
    move-object v12, v1

    .line 34079037
    if-eqz v15, :cond_143

    .line 34079039
    iget-object v1, v5, Lcom/ss/texturerender/math/ColorConversion;->offset:[F

    .line 34079041
    goto :goto_145

    .line 34079042
    :cond_143
    iget-object v1, v0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mCo:[F

    .line 34079044
    :goto_145
    move-object v13, v1

    .line 34079045
    iget-object v14, v0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mSTMatrix:[F

    .line 34079047
    move v10, v2

    .line 34079048
    move v11, v3

    .line 34079049
    invoke-virtual/range {v8 .. v15}, Lcom/ss/texturerender/SharpenBaseWrapper;->AdaptiveSharpenOesProcess(III[F[F[FZ)I

    .line 34079052
    move-result v1

    .line 34079053
    :goto_14e
    move v5, v1

    .line 34079054
    goto :goto_183

    .line 34079055
    :cond_150
    iget-boolean v1, v0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mIsUseBmfComponent:Z

    .line 34079057
    if-eqz v1, :cond_179

    .line 34079059
    iget-boolean v1, v0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mDynamicAdjustSharpenParam:Z

    .line 34079061
    if-eqz v1, :cond_179

    .line 34079063
    iget v1, v0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mAlgType:I

    .line 34079065
    if-lt v1, v6, :cond_179

    .line 34079067
    iget-object v8, v0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mWrapper:Lcom/ss/texturerender/SharpenBaseWrapper;

    .line 34079069
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/effect/EffectTexture;->getTexID()I

    .line 34079072
    move-result v9

    .line 34079073
    iget v12, v0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mWt:F

    .line 34079075
    iget v13, v0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mThr:F

    .line 34079077
    iget v14, v0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mOvrt:F

    .line 34079079
    iget-boolean v15, v0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mAdaptive:Z

    .line 34079081
    iget v1, v0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mG0:F

    .line 34079083
    iget v5, v0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mLcWtThr:F

    .line 34079085
    move v10, v2

    .line 34079086
    move v11, v3

    .line 34079087
    move/from16 v16, v1

    .line 34079089
    move/from16 v17, v5

    .line 34079091
    invoke-virtual/range {v8 .. v17}, Lcom/ss/texturerender/SharpenBaseWrapper;->AdaptiveSharpenProcess(IIIFFFZFF)I

    .line 34079094
    move-result v5

    .line 34079095
    goto :goto_183

    .line 34079096
    :cond_179
    iget-object v1, v0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mWrapper:Lcom/ss/texturerender/SharpenBaseWrapper;

    .line 34079098
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/effect/EffectTexture;->getTexID()I

    .line 34079101
    move-result v5

    .line 34079102
    invoke-virtual {v1, v5, v2, v3}, Lcom/ss/texturerender/SharpenBaseWrapper;->AdaptiveSharpenProcess(III)I

    .line 34079105
    move-result v5

    .line 34079106
    :goto_183
    const-string v1, ",texTarget:"

    .line 34079108
    const-string v6, ",height:"

    .line 34079110
    const-string v7, ",width:"

    .line 34079112
    if-eqz v5, :cond_1c7

    .line 34079114
    iget v8, v0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mProcessSuccess:I

    .line 34079116
    const/4 v9, -0x1

    .line 34079117
    if-eq v8, v9, :cond_1bb

    .line 34079119
    iget v8, v0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 34079121
    iget-object v10, v0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 34079123
    new-instance v11, Ljava/lang/StringBuilder;

    .line 34079125
    const-string v12, "process error,ret:"

    .line 34079127
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079130
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079133
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079136
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079139
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079142
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079145
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079148
    iget v1, v0, Lcom/ss/texturerender/effect/AbsEffect;->mInTextureTarget:I

    .line 34079150
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079153
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079156
    move-result-object v1

    .line 34079157
    invoke-static {v8, v10, v1}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 34079160
    iput v9, v0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mProcessSuccess:I

    .line 34079162
    :cond_1bb
    iget-object v1, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34079164
    if-eqz v1, :cond_24b

    .line 34079166
    iget v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 34079168
    const/4 v3, 0x4

    .line 34079169
    invoke-virtual {v1, v3, v2, v4}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyError(IILjava/lang/String;)V

    .line 34079172
    goto/16 :goto_24b

    .line 34079174
    :cond_1c7
    iget-object v4, v0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mWrapper:Lcom/ss/texturerender/SharpenBaseWrapper;

    .line 34079176
    invoke-virtual {v4}, Lcom/ss/texturerender/SharpenBaseWrapper;->GetAdaptiveSharpenOutput()I

    .line 34079179
    move-result v10

    .line 34079180
    iget v4, v0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mProcessSuccess:I

    .line 34079182
    if-eqz v4, :cond_1fd

    .line 34079184
    iget v4, v0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 34079186
    iget-object v5, v0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 34079188
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34079190
    const-string v9, "process success,texid:"

    .line 34079192
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079195
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079198
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079201
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079204
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079207
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079210
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079213
    iget v1, v0, Lcom/ss/texturerender/effect/AbsEffect;->mInTextureTarget:I

    .line 34079215
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079218
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079221
    move-result-object v1

    .line 34079222
    invoke-static {v4, v5, v1}, Lcom/ss/texturerender/TextureRenderLog;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 34079225
    const/4 v1, 0x0

    .line 34079226
    iput v1, v0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mProcessSuccess:I

    .line 34079228
    :cond_1fd
    iget-object v1, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34079230
    const/16 v4, 0xf

    .line 34079232
    const/4 v5, 0x1

    .line 34079233
    invoke-virtual {v1, v4, v5}, Lcom/ss/texturerender/VideoSurfaceTexture;->setOption(II)V

    .line 34079236
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/effect/EffectTexture;->giveBack()V

    .line 34079239
    iget-object v1, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34079241
    iget v4, v0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 34079243
    invoke-virtual {v1, v4}, Lcom/ss/texturerender/VideoSurfaceTexture;->currentEffectProcessEnd(I)V

    .line 34079246
    iget v1, v0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mProcessSumCostTime:F

    .line 34079248
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34079251
    move-result-wide v4

    .line 34079252
    sub-long v4, v4, v22

    .line 34079254
    long-to-float v4, v4

    .line 34079255
    add-float/2addr v1, v4

    .line 34079256
    iput v1, v0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mProcessSumCostTime:F

    .line 34079258
    iget v4, v0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mProcessSuccessFrame:F

    .line 34079260
    add-float v4, v4, v24

    .line 34079262
    iput v4, v0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mProcessSuccessFrame:F

    .line 34079264
    iget v5, v0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mProcessSumFrame:F

    .line 34079266
    add-float v5, v5, v24

    .line 34079268
    iput v5, v0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mProcessSumFrame:F

    .line 34079270
    div-float/2addr v1, v4

    .line 34079271
    iput v1, v0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mProcessAverageCostTime:F

    .line 34079273
    iget-object v1, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34079275
    div-float/2addr v4, v5

    .line 34079276
    const/16 v5, 0xac

    .line 34079278
    invoke-virtual {v1, v5, v4}, Lcom/ss/texturerender/VideoSurfaceTexture;->setOption(IF)V

    .line 34079281
    iget-object v1, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34079283
    iget v4, v0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mProcessAverageCostTime:F

    .line 34079285
    const/16 v6, 0xad

    .line 34079287
    invoke-virtual {v1, v6, v4}, Lcom/ss/texturerender/VideoSurfaceTexture;->setOption(IF)V

    .line 34079290
    new-instance v1, Lcom/ss/texturerender/effect/EffectTexture;

    .line 34079292
    const/4 v9, 0x0

    .line 34079293
    const/16 v13, 0xde1

    .line 34079295
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/effect/EffectTexture;->getRect()Landroid/os/Bundle;

    .line 34079298
    move-result-object v14

    .line 34079299
    move-object v8, v1

    .line 34079300
    move v11, v2

    .line 34079301
    move v12, v3

    .line 34079302
    invoke-direct/range {v8 .. v14}, Lcom/ss/texturerender/effect/EffectTexture;-><init>(Lcom/ss/texturerender/effect/EffectTextureManager;IIIILandroid/os/Bundle;)V

    .line 34079305
    return-object v1

    .line 34079306
    :cond_24b
    :goto_24b
    const/16 v5, 0xac

    .line 34079308
    const/16 v6, 0xad

    .line 34079310
    iget v1, v0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mProcessSumCostTime:F

    .line 34079312
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34079315
    move-result-wide v2

    .line 34079316
    sub-long v2, v2, v22

    .line 34079318
    long-to-float v2, v2

    .line 34079319
    add-float/2addr v1, v2

    .line 34079320
    iput v1, v0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mProcessSumCostTime:F

    .line 34079322
    iget v2, v0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mProcessSumFrame:F

    .line 34079324
    add-float v2, v2, v24

    .line 34079326
    iput v2, v0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mProcessSumFrame:F

    .line 34079328
    iget v3, v0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mProcessSuccessFrame:F

    .line 34079330
    const/4 v4, 0x0

    .line 34079331
    cmpl-float v7, v3, v4

    .line 34079333
    if-eqz v7, :cond_26a

    .line 34079335
    div-float v4, v1, v3

    .line 34079337
    :cond_26a
    iput v4, v0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mProcessAverageCostTime:F

    .line 34079339
    iget-object v1, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34079341
    div-float/2addr v3, v2

    .line 34079342
    invoke-virtual {v1, v5, v3}, Lcom/ss/texturerender/VideoSurfaceTexture;->setOption(IF)V

    .line 34079345
    iget-object v1, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34079347
    iget v2, v0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mProcessAverageCostTime:F

    .line 34079349
    invoke-virtual {v1, v6, v2}, Lcom/ss/texturerender/VideoSurfaceTexture;->setOption(IF)V

    .line 34079352
    iget-object v1, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34079354
    const/16 v2, 0xf

    .line 34079356
    const/4 v3, 0x0

    .line 34079357
    invoke-virtual {v1, v2, v3}, Lcom/ss/texturerender/VideoSurfaceTexture;->setOption(II)V

    .line 34079360
    iget-object v1, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34079362
    iget v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 34079364
    invoke-virtual {v1, v2}, Lcom/ss/texturerender/VideoSurfaceTexture;->currentEffectProcessEnd(I)V

    .line 34079367
    return-object p1
.end method

.method public release()Lcom/ss/texturerender/effect/AbsEffect;
    .registers 6

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mUseShareEglContextAsyncInit:Z

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_41

    .line 327685
    iget v0, p0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mUseShareEglContextAsyncInitStatus:I

    .line 327687
    sget v2, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->useShareEglContextAsyncInitSharpenStatusIniting:I

    .line 327689
    if-ne v0, v2, :cond_41

    .line 327691
    const/4 v0, 0x0

    .line 327692
    :goto_c
    iget v2, p0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mReleaseMaxTryCount:I

    .line 327694
    if-ge v0, v2, :cond_54

    .line 327696
    iget v2, p0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mUseShareEglContextAsyncInitStatus:I

    .line 327698
    sget v3, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->useShareEglContextAsyncInitSharpenStatusIniting:I

    .line 327700
    if-eq v2, v3, :cond_2b

    .line 327702
    iget-object v0, p0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mWrapper:Lcom/ss/texturerender/SharpenBaseWrapper;

    .line 327704
    if-eqz v0, :cond_54

    .line 327706
    iget v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 327708
    iget-object v2, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 327710
    const-string v3, "release video sharpen"

    .line 327712
    invoke-static {v0, v2, v3}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 327715
    iget-object v0, p0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mWrapper:Lcom/ss/texturerender/SharpenBaseWrapper;

    .line 327717
    invoke-virtual {v0}, Lcom/ss/texturerender/SharpenBaseWrapper;->ReleaseAdaptiveSharpen()V

    .line 327720
    iput-object v1, p0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mWrapper:Lcom/ss/texturerender/SharpenBaseWrapper;

    .line 327722
    goto :goto_54

    .line 327723
    :cond_2b
    const-wide/16 v2, 0x1

    .line 327725
    :try_start_2d
    invoke-static {v2, v3}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V
    :try_end_30
    .catch Ljava/lang/InterruptedException; {:try_start_2d .. :try_end_30} :catch_31

    .line 327728
    goto :goto_3e

    .line 327729
    :catch_31
    move-exception v2

    .line 327730
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 327733
    iget v2, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 327735
    iget-object v3, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 327737
    const-string v4, "fatal bmf sharpen release"

    .line 327739
    invoke-static {v2, v3, v4}, Lcom/ss/texturerender/TextureRenderLog;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 327742
    :goto_3e
    add-int/lit8 v0, v0, 0x1

    .line 327744
    goto :goto_c

    .line 327745
    :cond_41
    iget-object v0, p0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mWrapper:Lcom/ss/texturerender/SharpenBaseWrapper;

    .line 327747
    if-eqz v0, :cond_54

    .line 327749
    invoke-virtual {v0}, Lcom/ss/texturerender/SharpenBaseWrapper;->ReleaseAdaptiveSharpen()V

    .line 327752
    iput-object v1, p0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mWrapper:Lcom/ss/texturerender/SharpenBaseWrapper;

    .line 327754
    iget v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 327756
    iget-object v1, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 327758
    const-string/jumbo v2, "sharpen released"

    .line 327760
    invoke-static {v0, v1, v2}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 327763
    :cond_54
    :goto_54
    invoke-super {p0}, Lcom/ss/texturerender/effect/AbsEffect;->release()Lcom/ss/texturerender/effect/AbsEffect;

    .line 327766
    move-result-object v0

    .line 327767
    return-object v0
.end method

.method public setEGLShareContext(Landroid/opengl/EGLContext;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mSharedEglContext:Landroid/opengl/EGLContext;

    .line 16777218
    return-void
.end method

.method public setOption(IF)V
    .registers 7

    .prologue
    .line 33816576
    const/16 v0, 0x1b

    .line 33816578
    if-eq p1, v0, :cond_14

    .line 33816580
    packed-switch p1, :pswitch_data_36

    .line 33816583
    invoke-super {p0, p1, p2}, Lcom/ss/texturerender/effect/AbsEffect;->setOption(IF)V

    .line 33816586
    goto :goto_16

    .line 33816587
    :pswitch_b
    iput p2, p0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mEdgeWeightGamma:F

    .line 33816589
    goto :goto_16

    .line 33816590
    :pswitch_e
    iput p2, p0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mOverRatio:F

    .line 33816592
    goto :goto_16

    .line 33816593
    :pswitch_11
    iput p2, p0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mAmount:F

    .line 33816595
    goto :goto_16

    .line 33816596
    :cond_14
    iput p2, p0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mLayoutAspectRatio:F

    .line 33816598
    :goto_16
    iget v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 33816600
    iget-object v1, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 33816602
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816604
    const-string/jumbo v3, "setOption float, key:"

    .line 33816606
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816609
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816612
    const-string p1, ",value:"

    .line 33816614
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816617
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33816620
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816623
    move-result-object p1

    .line 33816624
    invoke-static {v0, v1, p1}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 33816627
    return-void

    nop

    .line 33816628
    :pswitch_data_36
    .packed-switch 0xb
        :pswitch_11
        :pswitch_e
        :pswitch_b
    .end packed-switch
.end method

.method public setOption(II)V
    .registers 6

    .prologue
    .line 33882112
    const/16 v0, 0xe

    .line 33882114
    if-eq p1, v0, :cond_2f

    .line 33882116
    const/16 v0, 0x11

    .line 33882118
    if-eq p1, v0, :cond_17

    .line 33882120
    const/16 v0, 0x1a

    .line 33882122
    if-eq p1, v0, :cond_10

    .line 33882124
    invoke-super {p0, p1, p2}, Lcom/ss/texturerender/effect/AbsEffect;->setOption(II)V

    .line 33882127
    goto :goto_46

    .line 33882128
    :cond_10
    iget p1, p0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mLayoutMode:I

    .line 33882130
    if-eq p1, p2, :cond_46

    .line 33882132
    iput p2, p0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mLayoutMode:I

    .line 33882134
    goto :goto_46

    .line 33882135
    :cond_17
    iput p2, p0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mSceneMode:I

    .line 33882137
    iget p1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 33882139
    iget-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 33882141
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882143
    const-string v2, "set SceneMode:"

    .line 33882145
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882148
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882154
    move-result-object p2

    .line 33882155
    invoke-static {p1, v0, p2}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 33882158
    goto :goto_46

    .line 33882159
    :cond_2f
    iput p2, p0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mDiffImgSmoothEnable:I

    .line 33882161
    iget p1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 33882163
    iget-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 33882165
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882167
    const-string v2, "set DiffImgSmoothEnable:"

    .line 33882169
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882172
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882175
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882178
    move-result-object p2

    .line 33882179
    invoke-static {p1, v0, p2}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 33882182
    :cond_46
    :goto_46
    return-void
.end method

.method public setOption(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 17170432
    if-nez p1, :cond_3

    .line 17170434
    return-void

    .line 17170435
    :cond_3
    const-string v0, "action"

    .line 17170437
    const/4 v1, -0x1

    .line 17170438
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17170441
    move-result v0

    .line 17170442
    const/16 v1, 0x26

    .line 17170444
    if-ne v0, v1, :cond_44

    .line 17170446
    const-string/jumbo v0, "weight_threshold"

    .line 17170448
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 17170451
    move-result v0

    .line 17170452
    iput v0, p0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mWt:F

    .line 17170454
    const-string v0, "global_threshold"

    .line 17170456
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 17170459
    move-result v0

    .line 17170460
    iput v0, p0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mThr:F

    .line 17170462
    const-string v0, "overflow_ratio"

    .line 17170464
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 17170467
    move-result v0

    .line 17170468
    iput v0, p0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mOvrt:F

    .line 17170470
    const-string v0, "enable_adaptive"

    .line 17170472
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17170475
    move-result v0

    .line 17170476
    const/4 v1, 0x1

    .line 17170477
    if-ne v0, v1, :cond_31

    .line 17170479
    goto :goto_32

    .line 17170480
    :cond_31
    const/4 v1, 0x0

    .line 17170481
    :goto_32
    iput-boolean v1, p0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mAdaptive:Z

    .line 17170483
    const-string v0, "initial_weight"

    .line 17170485
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 17170488
    move-result v0

    .line 17170489
    iput v0, p0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mG0:F

    .line 17170491
    const-string v0, "low_weight_threshold"

    .line 17170493
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 17170496
    move-result p1

    .line 17170497
    iput p1, p0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mLcWtThr:F

    .line 17170499
    :cond_44
    return-void
.end method

.method public setShareEGLShareConfig(Landroid/opengl/EGLConfig;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mSharedEglConfig:Landroid/opengl/EGLConfig;

    .line 16777218
    return-void
.end method

.method public supportProcessResolution(II)Z
    .registers 6

    .prologue
    .line 33816576
    iget v0, p0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mMaxWidth:I

    .line 33816578
    if-lez v0, :cond_30

    .line 33816580
    iget v0, p0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mMaxHeight:I

    .line 33816582
    if-lez v0, :cond_30

    .line 33816584
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 33816587
    move-result v0

    .line 33816588
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 33816591
    move-result p1

    .line 33816592
    iget p2, p0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mMaxWidth:I

    .line 33816594
    iget v1, p0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mMaxHeight:I

    .line 33816596
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 33816599
    move-result p2

    .line 33816600
    iget v1, p0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mMaxWidth:I

    .line 33816602
    iget v2, p0, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->mMaxHeight:I

    .line 33816604
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 33816607
    move-result v1

    .line 33816608
    if-gt v0, p2, :cond_24

    .line 33816610
    if-le p1, v1, :cond_30

    .line 33816612
    :cond_24
    iget p1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 33816614
    iget-object p2, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 33816616
    const-string/jumbo v0, "width/height out of range"

    .line 33816618
    invoke-static {p1, p2, v0}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 33816621
    const/4 p1, 0x0

    .line 33816622
    return p1

    .line 33816623
    :cond_30
    const/4 p1, 0x1

    .line 33816624
    return p1
.end method
