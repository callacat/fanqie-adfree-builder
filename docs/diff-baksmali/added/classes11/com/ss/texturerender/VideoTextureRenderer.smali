.class public Lcom/ss/texturerender/VideoTextureRenderer;
.super Lcom/ss/texturerender/TextureRenderer;
.source "SourceFile"


# static fields
.field private static mRenderInstance:Lcom/ss/texturerender/VideoTextureRenderer;


# instance fields
.field private mAesBoostFilter:Lcom/ss/texturerender/effect/AbsEffect;

.field private mAnimationFilter:Lcom/ss/texturerender/effect/AbsEffect;

.field private mBMFDrawer:Lcom/ss/texturerender/effect/AbsEffect;

.field private mBlitFilter:Lcom/ss/texturerender/effect/GLBlitFilter;

.field private mBlitOESFliter:Lcom/ss/texturerender/effect/GLBlitOESFliter;

.field private mBrightnessBalanceFilter:Lcom/ss/texturerender/effect/GLBrightnessBalanceFilter;

.field private mCurrentDrawer:Lcom/ss/texturerender/effect/GLDefaultFilter;

.field private mErrorList:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mExtScreenFilters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ss/texturerender/VideoSurfaceTexture;",
            "Lcom/ss/texturerender/effect/AbsEffect;",
            ">;"
        }
    .end annotation
.end field

.field private mFinalTexId:I

.field private mFrameBuffer:Lcom/ss/texturerender/effect/FrameBuffer;

.field private mFrameCallbackBufffer:Ljava/nio/ByteBuffer;

.field private mFrameEvalEffect:Lcom/ss/texturerender/effect/FrameEvaluationEffect;

.field private mHardwareBuffer2GLFilter:Lcom/ss/texturerender/effect/AbsEffect;

.field private mHardwareBufferEGLPoolFilter:Lcom/ss/texturerender/effect/AbsEffect;

.field private mLut3DFilter:Lcom/ss/texturerender/effect/GLLut3DFilter;

.field private mMultiRenderTargetFilter:Lcom/ss/texturerender/effect/AbsEffect;

.field private mOutTexHeight:I

.field private mOutTexWidth:I

.field private mPureColorDetector:Lcom/ss/texturerender/effect/PureColorDetector;

.field private mSaveFrameBuffer:Ljava/nio/ByteBuffer;

.field private mStoredEffectTexture:Lcom/ss/texturerender/effect/EffectTexture;

.field private mStoredFrameBuffer:Lcom/ss/texturerender/effect/FrameBuffer;

.field private mTex2dDrawer:Lcom/ss/texturerender/effect/GLDefaultFilter;

.field private mTexOesDrawer:Lcom/ss/texturerender/effect/GLOesTo2DFilter;

.field private mTileVideoSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

.field private mTopEffect:Lcom/ss/texturerender/effect/AbsEffect;

.field private mVqscoreWrapper:Lcom/ss/texturerender/effect/BMFVQScoreWrapper;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3871

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/texturerender/effect/EffectConfig;I)V
    .registers 4

    .prologue
    .line 33816576
    invoke-direct {p0, p1, p2}, Lcom/ss/texturerender/TextureRenderer;-><init>(Lcom/ss/texturerender/effect/EffectConfig;I)V

    .line 33816579
    new-instance p1, Ljava/util/LinkedList;

    .line 33816581
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 33816584
    iput-object p1, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mErrorList:Ljava/util/Queue;

    .line 33816586
    new-instance p1, Ljava/util/HashMap;

    .line 33816588
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33816591
    iput-object p1, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mExtScreenFilters:Ljava/util/Map;

    .line 33816593
    const/4 p1, 0x0

    .line 33816594
    iput-object p1, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mSaveFrameBuffer:Ljava/nio/ByteBuffer;

    .line 33816596
    iput-object p1, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mFrameCallbackBufffer:Ljava/nio/ByteBuffer;

    .line 33816598
    const/4 v0, -0x1

    .line 33816599
    iput v0, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mOutTexWidth:I

    .line 33816601
    iput v0, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mOutTexHeight:I

    .line 33816603
    iput v0, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mFinalTexId:I

    .line 33816605
    iput-object p1, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mTileVideoSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 33816607
    iput-object p1, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mVqscoreWrapper:Lcom/ss/texturerender/effect/BMFVQScoreWrapper;

    .line 33816609
    iput-object p1, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mFrameEvalEffect:Lcom/ss/texturerender/effect/FrameEvaluationEffect;

    .line 33816611
    new-instance p1, Lcom/ss/texturerender/effect/EmptyEffect;

    .line 33816613
    invoke-direct {p1, p2}, Lcom/ss/texturerender/effect/EmptyEffect;-><init>(I)V

    .line 33816616
    iput-object p1, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mTopEffect:Lcom/ss/texturerender/effect/AbsEffect;

    .line 33816618
    return-void
.end method

.method public constructor <init>(Lcom/ss/texturerender/effect/EffectConfig;ILandroid/opengl/EGLContext;Landroid/opengl/EGLConfig;)V
    .registers 11

    .prologue
    .line 67436544
    const/4 v5, 0x0

    .line 67436545
    move-object v0, p0

    .line 67436546
    move-object v1, p1

    .line 67436547
    move v2, p2

    .line 67436548
    move-object v3, p3

    .line 67436549
    move-object v4, p4

    .line 67436550
    invoke-direct/range {v0 .. v5}, Lcom/ss/texturerender/TextureRenderer;-><init>(Lcom/ss/texturerender/effect/EffectConfig;ILandroid/opengl/EGLContext;Landroid/opengl/EGLConfig;Z)V

    .line 67436553
    new-instance p3, Ljava/util/LinkedList;

    .line 67436555
    invoke-direct {p3}, Ljava/util/LinkedList;-><init>()V

    .line 67436558
    iput-object p3, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mErrorList:Ljava/util/Queue;

    .line 67436560
    new-instance p3, Ljava/util/HashMap;

    .line 67436562
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 67436565
    iput-object p3, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mExtScreenFilters:Ljava/util/Map;

    .line 67436567
    const/4 p3, 0x0

    .line 67436568
    iput-object p3, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mSaveFrameBuffer:Ljava/nio/ByteBuffer;

    .line 67436570
    iput-object p3, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mFrameCallbackBufffer:Ljava/nio/ByteBuffer;

    .line 67436572
    const/4 p4, -0x1

    .line 67436573
    iput p4, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mOutTexWidth:I

    .line 67436575
    iput p4, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mOutTexHeight:I

    .line 67436577
    iput p4, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mFinalTexId:I

    .line 67436579
    iput-object p3, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mTileVideoSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 67436581
    iput-object p3, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mVqscoreWrapper:Lcom/ss/texturerender/effect/BMFVQScoreWrapper;

    .line 67436583
    iput-object p3, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mFrameEvalEffect:Lcom/ss/texturerender/effect/FrameEvaluationEffect;

    .line 67436585
    invoke-virtual {p1}, Lcom/ss/texturerender/effect/EffectConfig;->isOpenTile()Z

    .line 67436588
    move-result p1

    .line 67436589
    if-eqz p1, :cond_32

    .line 67436591
    invoke-direct {p0}, Lcom/ss/texturerender/VideoTextureRenderer;->initTileVideoSurfaceTexture()V

    .line 67436594
    :cond_32
    new-instance p1, Lcom/ss/texturerender/effect/EmptyEffect;

    .line 67436596
    invoke-direct {p1, p2}, Lcom/ss/texturerender/effect/EmptyEffect;-><init>(I)V

    .line 67436599
    iput-object p1, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mTopEffect:Lcom/ss/texturerender/effect/AbsEffect;

    .line 67436601
    return-void
.end method

.method public constructor <init>(Lcom/ss/texturerender/effect/EffectConfig;ILandroid/opengl/EGLContext;Landroid/opengl/EGLConfig;Z)V
    .registers 6

    .prologue
    .line 84279296
    invoke-direct/range {p0 .. p5}, Lcom/ss/texturerender/TextureRenderer;-><init>(Lcom/ss/texturerender/effect/EffectConfig;ILandroid/opengl/EGLContext;Landroid/opengl/EGLConfig;Z)V

    .line 84279299
    new-instance p3, Ljava/util/LinkedList;

    .line 84279301
    invoke-direct {p3}, Ljava/util/LinkedList;-><init>()V

    .line 84279304
    iput-object p3, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mErrorList:Ljava/util/Queue;

    .line 84279306
    new-instance p3, Ljava/util/HashMap;

    .line 84279308
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 84279311
    iput-object p3, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mExtScreenFilters:Ljava/util/Map;

    .line 84279313
    const/4 p3, 0x0

    .line 84279314
    iput-object p3, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mSaveFrameBuffer:Ljava/nio/ByteBuffer;

    .line 84279316
    iput-object p3, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mFrameCallbackBufffer:Ljava/nio/ByteBuffer;

    .line 84279318
    const/4 p4, -0x1

    .line 84279319
    iput p4, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mOutTexWidth:I

    .line 84279321
    iput p4, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mOutTexHeight:I

    .line 84279323
    iput p4, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mFinalTexId:I

    .line 84279325
    iput-object p3, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mTileVideoSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 84279327
    iput-object p3, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mVqscoreWrapper:Lcom/ss/texturerender/effect/BMFVQScoreWrapper;

    .line 84279329
    iput-object p3, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mFrameEvalEffect:Lcom/ss/texturerender/effect/FrameEvaluationEffect;

    .line 84279331
    invoke-virtual {p1}, Lcom/ss/texturerender/effect/EffectConfig;->isOpenTile()Z

    .line 84279334
    move-result p1

    .line 84279335
    if-eqz p1, :cond_2c

    .line 84279337
    invoke-direct {p0}, Lcom/ss/texturerender/VideoTextureRenderer;->initTileVideoSurfaceTexture()V

    .line 84279340
    :cond_2c
    new-instance p1, Lcom/ss/texturerender/effect/EmptyEffect;

    .line 84279342
    invoke-direct {p1, p2}, Lcom/ss/texturerender/effect/EmptyEffect;-><init>(I)V

    .line 84279345
    iput-object p1, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mTopEffect:Lcom/ss/texturerender/effect/AbsEffect;

    .line 84279347
    return-void
.end method

.method private _setValueToElement(IF)V
    .registers 7

    .prologue
    .line 33816576
    iget v0, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    .line 33816578
    iget-object v1, p0, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    .line 33816580
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816582
    const-string v3, "_setValueToElement key:"

    .line 33816584
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816587
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816590
    const-string v3, ", value:"

    .line 33816592
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816595
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33816598
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816601
    move-result-object v2

    .line 33816602
    invoke-static {v0, v1, v2}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 33816605
    iget-object v0, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mTopEffect:Lcom/ss/texturerender/effect/AbsEffect;

    .line 33816607
    invoke-virtual {v0, p1, p2}, Lcom/ss/texturerender/effect/AbsEffect;->setOption(IF)V

    .line 33816610
    return-void
.end method

.method private _setValueToElement(II)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mTopEffect:Lcom/ss/texturerender/effect/AbsEffect;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/ss/texturerender/effect/AbsEffect;->setOption(II)V

    .line 33619973
    return-void
.end method

.method private checkDirectRenderToScreen(Lcom/ss/texturerender/effect/AbsEffect;Lcom/ss/texturerender/VideoSurfaceTexture;)Z
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-nez p1, :cond_4

    .line 33882115
    return v0

    .line 33882116
    :cond_4
    invoke-virtual {p2}, Lcom/ss/texturerender/VideoSurfaceTexture;->getExtraRealSurfaces()Ljava/util/HashMap;

    .line 33882119
    move-result-object v1

    .line 33882120
    if-eqz v1, :cond_12

    .line 33882122
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 33882125
    move-result v1

    .line 33882126
    if-nez v1, :cond_12

    .line 33882128
    const/4 v1, 0x0

    .line 33882129
    goto :goto_13

    .line 33882130
    :cond_12
    const/4 v1, 0x1

    .line 33882131
    :goto_13
    iget v2, p2, Lcom/ss/texturerender/VideoSurfaceTexture;->mRotationType:I

    .line 33882133
    if-nez v2, :cond_26

    .line 33882135
    iget v2, p2, Lcom/ss/texturerender/VideoSurfaceTexture;->mIsMirrorHorizontal:I

    .line 33882137
    if-nez v2, :cond_26

    .line 33882139
    iget v2, p2, Lcom/ss/texturerender/VideoSurfaceTexture;->mIsMirrorVertical:I

    .line 33882141
    if-nez v2, :cond_26

    .line 33882143
    const/4 v2, 0x0

    .line 33882144
    invoke-virtual {p2, v0, v2}, Lcom/ss/texturerender/VideoSurfaceTexture;->getCropParamsBundle(ZLandroid/view/Surface;)Landroid/os/Bundle;

    .line 33882147
    move-result-object v2

    .line 33882148
    if-eqz v2, :cond_27

    .line 33882150
    :cond_26
    const/4 v1, 0x0

    .line 33882151
    :cond_27
    invoke-virtual {p1}, Lcom/ss/texturerender/effect/AbsEffect;->getNextEffect()Lcom/ss/texturerender/effect/AbsEffect;

    .line 33882154
    move-result-object v2

    .line 33882155
    if-eqz v2, :cond_2e

    .line 33882157
    const/4 v1, 0x0

    .line 33882158
    :cond_2e
    iget v2, p2, Lcom/ss/texturerender/VideoSurfaceTexture;->mEnableDynaGaussianBlurDirectScreen:I

    .line 33882160
    if-eqz v2, :cond_3d

    .line 33882162
    invoke-virtual {p1}, Lcom/ss/texturerender/effect/AbsEffect;->effectType()I

    .line 33882165
    move-result p2

    .line 33882166
    const/16 v2, 0xf

    .line 33882168
    if-eq p2, v2, :cond_3b

    .line 33882170
    goto :goto_6e

    .line 33882171
    :cond_3b
    move v0, v1

    .line 33882172
    goto :goto_6e

    .line 33882173
    :cond_3d
    iget-object v2, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mAnimationFilter:Lcom/ss/texturerender/effect/AbsEffect;

    .line 33882175
    if-eqz v2, :cond_54

    .line 33882177
    invoke-virtual {p2}, Lcom/ss/texturerender/VideoSurfaceTexture;->getEffectConfig()Lcom/ss/texturerender/effect/EffectConfig;

    .line 33882180
    move-result-object v2

    .line 33882181
    if-eqz v2, :cond_54

    .line 33882183
    invoke-virtual {p2}, Lcom/ss/texturerender/VideoSurfaceTexture;->getEffectConfig()Lcom/ss/texturerender/effect/EffectConfig;

    .line 33882186
    move-result-object v2

    .line 33882187
    const/16 v3, 0x1d

    .line 33882189
    invoke-virtual {v2, v3}, Lcom/ss/texturerender/effect/EffectConfig;->getEffectOpen(I)Z

    .line 33882192
    move-result v2

    .line 33882193
    if-eqz v2, :cond_54

    .line 33882195
    const/4 v1, 0x0

    .line 33882196
    :cond_54
    iget-object v2, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mExtScreenFilters:Ljava/util/Map;

    .line 33882198
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882201
    move-result-object v2

    .line 33882202
    if-eqz v2, :cond_3b

    .line 33882204
    invoke-virtual {p2}, Lcom/ss/texturerender/VideoSurfaceTexture;->getEffectConfig()Lcom/ss/texturerender/effect/EffectConfig;

    .line 33882207
    move-result-object v2

    .line 33882208
    if-eqz v2, :cond_3b

    .line 33882210
    invoke-virtual {p2}, Lcom/ss/texturerender/VideoSurfaceTexture;->getEffectConfig()Lcom/ss/texturerender/effect/EffectConfig;

    .line 33882213
    move-result-object p2

    .line 33882214
    const/16 v2, 0x64

    .line 33882216
    invoke-virtual {p2, v2}, Lcom/ss/texturerender/effect/EffectConfig;->getEffectOpen(I)Z

    .line 33882219
    move-result p2

    .line 33882220
    if-eqz p2, :cond_3b

    .line 33882222
    :goto_6e
    const/16 p2, 0x271f

    .line 33882224
    invoke-virtual {p1, p2, v0}, Lcom/ss/texturerender/effect/AbsEffect;->setOption(II)V

    .line 33882227
    return v0
.end method

.method private checkUseOesFormat(Lcom/ss/texturerender/effect/AbsEffect;)Z
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p1, :cond_4

    .line 17104899
    return v0

    .line 17104900
    :cond_4
    iget-object v1, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mMultiRenderTargetFilter:Lcom/ss/texturerender/effect/AbsEffect;

    .line 17104902
    if-eqz v1, :cond_9

    .line 17104904
    goto :goto_f

    .line 17104905
    :cond_9
    iget-object v1, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mTopEffect:Lcom/ss/texturerender/effect/AbsEffect;

    .line 17104907
    invoke-virtual {v1}, Lcom/ss/texturerender/effect/AbsEffect;->getNextEffect()Lcom/ss/texturerender/effect/AbsEffect;

    .line 17104910
    move-result-object v1

    .line 17104911
    :goto_f
    const/4 v2, 0x1

    .line 17104912
    if-eqz v1, :cond_61

    .line 17104914
    if-ne v1, p1, :cond_15

    .line 17104916
    goto :goto_61

    .line 17104917
    :cond_15
    const/16 v3, 0x271b

    .line 17104919
    invoke-virtual {p1, v3}, Lcom/ss/texturerender/effect/AbsEffect;->getIntOption(I)I

    .line 17104922
    move-result v4

    .line 17104923
    invoke-virtual {v1, v3}, Lcom/ss/texturerender/effect/AbsEffect;->getIntOption(I)I

    .line 17104926
    move-result v3

    .line 17104927
    if-lt v4, v3, :cond_5f

    .line 17104929
    const/16 v3, 0x2714

    .line 17104931
    invoke-virtual {v1, v3}, Lcom/ss/texturerender/effect/AbsEffect;->getIntOption(I)I

    .line 17104934
    move-result v3

    .line 17104935
    const v4, 0x8d65

    .line 17104938
    if-ne v3, v4, :cond_61

    .line 17104940
    const/16 v3, 0x2715

    .line 17104942
    invoke-virtual {v1, v3}, Lcom/ss/texturerender/effect/AbsEffect;->getIntOption(I)I

    .line 17104945
    move-result v1

    .line 17104946
    const/16 v3, 0xde1

    .line 17104948
    invoke-direct {p0, v1, v3}, Lcom/ss/texturerender/VideoTextureRenderer;->reInitIfNeed(II)I

    .line 17104951
    move-result v3

    .line 17104952
    if-eqz v3, :cond_61

    .line 17104954
    const/4 v3, 0x5

    .line 17104955
    if-ne v1, v3, :cond_47

    .line 17104957
    iget-object v1, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mErrorList:Ljava/util/Queue;

    .line 17104959
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104962
    move-result-object v3

    .line 17104963
    invoke-interface {v1, v3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 17104966
    goto :goto_61

    .line 17104967
    :cond_47
    if-ne v1, v2, :cond_54

    .line 17104969
    iget-object v1, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mErrorList:Ljava/util/Queue;

    .line 17104971
    const/4 v3, 0x3

    .line 17104972
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104975
    move-result-object v3

    .line 17104976
    invoke-interface {v1, v3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 17104979
    goto :goto_61

    .line 17104980
    :cond_54
    iget-object v1, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mErrorList:Ljava/util/Queue;

    .line 17104982
    const/4 v3, 0x6

    .line 17104983
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104986
    move-result-object v3

    .line 17104987
    invoke-interface {v1, v3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 17104990
    goto :goto_61

    .line 17104991
    :cond_5f
    const/4 v1, 0x0

    .line 17104992
    goto :goto_62

    .line 17104993
    :cond_61
    :goto_61
    const/4 v1, 0x1

    .line 17104994
    :goto_62
    if-eqz v1, :cond_77

    .line 17104996
    const/16 v1, 0x271e

    .line 17104998
    invoke-virtual {p1, v1}, Lcom/ss/texturerender/effect/AbsEffect;->getIntOption(I)I

    .line 17105001
    move-result p1

    .line 17105002
    if-ne p1, v2, :cond_77

    .line 17105004
    iget-object p1, p0, Lcom/ss/texturerender/TextureRenderer;->mEffectConfig:Lcom/ss/texturerender/effect/EffectConfig;

    .line 17105006
    const/16 v1, 0xb

    .line 17105008
    invoke-virtual {p1, v1}, Lcom/ss/texturerender/effect/EffectConfig;->getEffectOpen(I)Z

    .line 17105011
    move-result p1

    .line 17105012
    if-nez p1, :cond_77

    .line 17105014
    return v2

    .line 17105015
    :cond_77
    return v0
.end method

.method private clearEffect(Landroid/os/Bundle;Lcom/ss/texturerender/VideoSurfaceTexture;)V
    .registers 9

    .prologue
    .line 34013184
    const-string v0, "effect_type"

    .line 34013186
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 34013189
    move-result p1

    .line 34013190
    iget v0, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    .line 34013192
    iget-object v1, p0, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    .line 34013194
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013196
    const-string/jumbo v3, "try clearEffect:"

    .line 34013198
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013201
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013204
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013207
    move-result-object v2

    .line 34013208
    invoke-static {v0, v1, v2}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 34013211
    const/4 v0, -0x1

    .line 34013212
    const/16 v1, 0x1d

    .line 34013214
    if-eq p1, v1, :cond_23

    .line 34013216
    goto/16 :goto_11f

    .line 34013218
    :cond_23
    iget-object v2, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mAnimationFilter:Lcom/ss/texturerender/effect/AbsEffect;

    .line 34013220
    if-nez v2, :cond_32

    .line 34013222
    iget p2, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    .line 34013224
    iget-object v1, p0, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    .line 34013226
    const-string v2, "no effect"

    .line 34013228
    invoke-static {p2, v1, v2}, Lcom/ss/texturerender/TextureRenderLog;->w(ILjava/lang/String;Ljava/lang/String;)V

    .line 34013231
    goto/16 :goto_11f

    .line 34013233
    :cond_32
    if-eqz p2, :cond_116

    .line 34013235
    invoke-virtual {p2}, Lcom/ss/texturerender/VideoSurfaceTexture;->getEffectConfig()Lcom/ss/texturerender/effect/EffectConfig;

    .line 34013238
    move-result-object v2

    .line 34013239
    if-nez v2, :cond_3c

    .line 34013241
    goto/16 :goto_116

    .line 34013243
    :cond_3c
    invoke-virtual {p2}, Lcom/ss/texturerender/VideoSurfaceTexture;->getEffectConfig()Lcom/ss/texturerender/effect/EffectConfig;

    .line 34013246
    move-result-object v2

    .line 34013247
    invoke-virtual {v2, v1}, Lcom/ss/texturerender/effect/EffectConfig;->getEffectOpen(I)Z

    .line 34013250
    move-result v2

    .line 34013251
    if-nez v2, :cond_51

    .line 34013253
    iget p2, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    .line 34013255
    iget-object v1, p0, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    .line 34013257
    const-string v2, "effect unused"

    .line 34013259
    invoke-static {p2, v1, v2}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 34013262
    goto/16 :goto_11f

    .line 34013264
    :cond_51
    invoke-virtual {p2}, Lcom/ss/texturerender/VideoSurfaceTexture;->getLastComeFrameType()I

    .line 34013267
    move-result v2

    .line 34013268
    const/4 v3, 0x1

    .line 34013269
    if-eq v2, v3, :cond_ef

    .line 34013271
    invoke-virtual {p2}, Lcom/ss/texturerender/VideoSurfaceTexture;->getLastComeFrameType()I

    .line 34013274
    move-result v2

    .line 34013275
    const/4 v4, 0x4

    .line 34013276
    if-ne v2, v4, :cond_61

    .line 34013278
    goto/16 :goto_ef

    .line 34013280
    :cond_61
    iget-object v2, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mStoredEffectTexture:Lcom/ss/texturerender/effect/EffectTexture;

    .line 34013282
    if-nez v2, :cond_70

    .line 34013284
    iget p2, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    .line 34013286
    iget-object v1, p0, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    .line 34013288
    const-string v2, "no stored effect texture"

    .line 34013290
    invoke-static {p2, v1, v2}, Lcom/ss/texturerender/TextureRenderLog;->w(ILjava/lang/String;Ljava/lang/String;)V

    .line 34013293
    goto/16 :goto_11f

    .line 34013295
    :cond_70
    iget-object v0, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mTex2dDrawer:Lcom/ss/texturerender/effect/GLDefaultFilter;

    .line 34013297
    if-nez v0, :cond_77

    .line 34013299
    invoke-direct {p0}, Lcom/ss/texturerender/VideoTextureRenderer;->setup2DGraphics()V

    .line 34013302
    :cond_77
    iget-object v0, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mTex2dDrawer:Lcom/ss/texturerender/effect/GLDefaultFilter;

    .line 34013304
    invoke-virtual {v0, p2}, Lcom/ss/texturerender/effect/AbsEffect;->setSurfaceTexture(Lcom/ss/texturerender/VideoSurfaceTexture;)V

    .line 34013307
    iget-object v0, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mTex2dDrawer:Lcom/ss/texturerender/effect/GLDefaultFilter;

    .line 34013309
    const/16 v2, 0x1a

    .line 34013311
    iget v4, p2, Lcom/ss/texturerender/VideoSurfaceTexture;->mLayoutMode:I

    .line 34013313
    invoke-virtual {v0, v2, v4}, Lcom/ss/texturerender/effect/GLDefaultFilter;->setOption(II)V

    .line 34013316
    iget-object v0, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mTex2dDrawer:Lcom/ss/texturerender/effect/GLDefaultFilter;

    .line 34013318
    const/16 v2, 0x1b

    .line 34013320
    iget v4, p2, Lcom/ss/texturerender/VideoSurfaceTexture;->mLayoutRatio:F

    .line 34013322
    invoke-virtual {v0, v2, v4}, Lcom/ss/texturerender/effect/GLDefaultFilter;->setOption(IF)V

    .line 34013325
    const/16 v0, 0x92

    .line 34013327
    invoke-virtual {p2, v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->getIntOption(I)I

    .line 34013330
    move-result v0

    .line 34013331
    const/16 v2, 0x1f

    .line 34013333
    const/16 v4, 0x1e

    .line 34013335
    if-ne v0, v3, :cond_b0

    .line 34013337
    iget-object v0, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mTex2dDrawer:Lcom/ss/texturerender/effect/GLDefaultFilter;

    .line 34013339
    iget v3, p2, Lcom/ss/texturerender/VideoSurfaceTexture;->mIsMirrorHorizontal:I

    .line 34013341
    invoke-virtual {v0, v4, v3}, Lcom/ss/texturerender/effect/GLDefaultFilter;->setOption(II)V

    .line 34013344
    iget-object v0, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mTex2dDrawer:Lcom/ss/texturerender/effect/GLDefaultFilter;

    .line 34013346
    iget v3, p2, Lcom/ss/texturerender/VideoSurfaceTexture;->mIsMirrorVertical:I

    .line 34013348
    invoke-virtual {v0, v2, v3}, Lcom/ss/texturerender/effect/GLDefaultFilter;->setOption(II)V

    .line 34013351
    iget-object v0, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mTex2dDrawer:Lcom/ss/texturerender/effect/GLDefaultFilter;

    .line 34013353
    iget v2, p2, Lcom/ss/texturerender/VideoSurfaceTexture;->mRotationType:I

    .line 34013355
    invoke-virtual {v0, v1, v2}, Lcom/ss/texturerender/effect/GLDefaultFilter;->setOption(II)V

    .line 34013358
    goto :goto_c5

    .line 34013359
    :cond_b0
    iget-object v0, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mTex2dDrawer:Lcom/ss/texturerender/effect/GLDefaultFilter;

    .line 34013361
    iget v3, p2, Lcom/ss/texturerender/VideoSurfaceTexture;->mRotationType:I

    .line 34013363
    invoke-virtual {v0, v1, v3}, Lcom/ss/texturerender/effect/GLDefaultFilter;->setOption(II)V

    .line 34013366
    iget-object v0, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mTex2dDrawer:Lcom/ss/texturerender/effect/GLDefaultFilter;

    .line 34013368
    iget v1, p2, Lcom/ss/texturerender/VideoSurfaceTexture;->mIsMirrorHorizontal:I

    .line 34013370
    invoke-virtual {v0, v4, v1}, Lcom/ss/texturerender/effect/GLDefaultFilter;->setOption(II)V

    .line 34013373
    iget-object v0, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mTex2dDrawer:Lcom/ss/texturerender/effect/GLDefaultFilter;

    .line 34013375
    iget v1, p2, Lcom/ss/texturerender/VideoSurfaceTexture;->mIsMirrorVertical:I

    .line 34013377
    invoke-virtual {v0, v2, v1}, Lcom/ss/texturerender/effect/GLDefaultFilter;->setOption(II)V

    .line 34013380
    :goto_c5
    iget-object v0, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mTex2dDrawer:Lcom/ss/texturerender/effect/GLDefaultFilter;

    .line 34013382
    const/16 v1, 0x2716

    .line 34013384
    invoke-virtual {p2}, Lcom/ss/texturerender/VideoSurfaceTexture;->getViewportWidth()I

    .line 34013387
    move-result v2

    .line 34013388
    invoke-virtual {v0, v1, v2}, Lcom/ss/texturerender/effect/GLDefaultFilter;->setOption(II)V

    .line 34013391
    iget-object v0, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mTex2dDrawer:Lcom/ss/texturerender/effect/GLDefaultFilter;

    .line 34013393
    const/16 v1, 0x2717

    .line 34013395
    invoke-virtual {p2}, Lcom/ss/texturerender/VideoSurfaceTexture;->getViewportHeight()I

    .line 34013398
    move-result v2

    .line 34013399
    invoke-virtual {v0, v1, v2}, Lcom/ss/texturerender/effect/GLDefaultFilter;->setOption(II)V

    .line 34013402
    iget-object v0, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mTex2dDrawer:Lcom/ss/texturerender/effect/GLDefaultFilter;

    .line 34013404
    iget-object v1, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mStoredEffectTexture:Lcom/ss/texturerender/effect/EffectTexture;

    .line 34013406
    const/4 v2, 0x0

    .line 34013407
    invoke-virtual {v0, v1, v2}, Lcom/ss/texturerender/effect/GLDefaultFilter;->process(Lcom/ss/texturerender/effect/EffectTexture;Lcom/ss/texturerender/effect/FrameBuffer;)Lcom/ss/texturerender/effect/EffectTexture;

    .line 34013410
    iget-object v0, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mTex2dDrawer:Lcom/ss/texturerender/effect/GLDefaultFilter;

    .line 34013412
    const/16 v1, 0x4e25

    .line 34013414
    invoke-virtual {v0, v1}, Lcom/ss/texturerender/effect/GLDefaultFilter;->getIntOption(I)I

    .line 34013417
    move-result v0

    .line 34013418
    invoke-virtual {p2}, Lcom/ss/texturerender/VideoSurfaceTexture;->render()Z

    .line 34013421
    goto :goto_11f

    .line 34013422
    :cond_ef
    :goto_ef
    invoke-virtual {p2}, Lcom/ss/texturerender/VideoSurfaceTexture;->getEffectConfig()Lcom/ss/texturerender/effect/EffectConfig;

    .line 34013425
    move-result-object v2

    .line 34013426
    const/4 v4, 0x0

    .line 34013427
    invoke-virtual {v2, v1, v4}, Lcom/ss/texturerender/effect/EffectConfig;->setEffectOpen(II)Lcom/ss/texturerender/effect/EffectConfig;

    .line 34013430
    invoke-direct {p0, p2, v3}, Lcom/ss/texturerender/VideoTextureRenderer;->draw(Lcom/ss/texturerender/VideoSurfaceTexture;I)Z

    .line 34013433
    move-result v2

    .line 34013434
    if-eqz v2, :cond_105

    .line 34013436
    invoke-virtual {p2}, Lcom/ss/texturerender/VideoSurfaceTexture;->render()Z

    .line 34013439
    move-result v2

    .line 34013440
    if-eqz v2, :cond_105

    .line 34013442
    const/4 v0, 0x0

    .line 34013443
    goto :goto_10e

    .line 34013444
    :cond_105
    iget v2, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    .line 34013446
    iget-object v4, p0, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    .line 34013448
    const-string v5, "force draw failed"

    .line 34013450
    invoke-static {v2, v4, v5}, Lcom/ss/texturerender/TextureRenderLog;->w(ILjava/lang/String;Ljava/lang/String;)V

    .line 34013453
    :goto_10e
    invoke-virtual {p2}, Lcom/ss/texturerender/VideoSurfaceTexture;->getEffectConfig()Lcom/ss/texturerender/effect/EffectConfig;

    .line 34013456
    move-result-object p2

    .line 34013457
    invoke-virtual {p2, v1, v3}, Lcom/ss/texturerender/effect/EffectConfig;->setEffectOpen(II)Lcom/ss/texturerender/effect/EffectConfig;

    .line 34013460
    goto :goto_11f

    .line 34013461
    :cond_116
    :goto_116
    iget p2, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    .line 34013463
    iget-object v1, p0, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    .line 34013465
    const-string v2, "invalid surface texture"

    .line 34013467
    invoke-static {p2, v1, v2}, Lcom/ss/texturerender/TextureRenderLog;->w(ILjava/lang/String;Ljava/lang/String;)V

    .line 34013470
    :goto_11f
    iget p2, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    .line 34013472
    iget-object v1, p0, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    .line 34013474
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013476
    const-string v3, "clearEffect:"

    .line 34013478
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013481
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013484
    const-string p1, " ret:"

    .line 34013486
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013489
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013492
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013495
    move-result-object p1

    .line 34013496
    invoke-static {p2, v1, p1}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 34013499
    return-void
.end method

.method private draw(Lcom/ss/texturerender/VideoSurfaceTexture;I)Z
    .registers 20

    .prologue
    .line 34078720
    move-object/from16 v7, p0

    .line 34078722
    move-object/from16 v8, p1

    .line 34078724
    invoke-direct/range {p0 .. p1}, Lcom/ss/texturerender/VideoTextureRenderer;->surfaceTextureUpdateImage(Lcom/ss/texturerender/VideoSurfaceTexture;)Z

    .line 34078727
    move-result v0

    .line 34078728
    if-nez v0, :cond_b

    .line 34078730
    return v0

    .line 34078731
    :cond_b
    iget-object v0, v7, Lcom/ss/texturerender/VideoTextureRenderer;->mErrorList:Ljava/util/Queue;

    .line 34078733
    const/4 v9, 0x0

    .line 34078734
    if-eqz v0, :cond_2a

    .line 34078736
    :goto_10
    iget-object v0, v7, Lcom/ss/texturerender/VideoTextureRenderer;->mErrorList:Ljava/util/Queue;

    .line 34078738
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 34078741
    move-result v0

    .line 34078742
    if-nez v0, :cond_2a

    .line 34078744
    iget-object v0, v7, Lcom/ss/texturerender/VideoTextureRenderer;->mErrorList:Ljava/util/Queue;

    .line 34078746
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 34078749
    move-result-object v0

    .line 34078750
    check-cast v0, Ljava/lang/Integer;

    .line 34078752
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34078755
    move-result v0

    .line 34078756
    const-string v1, ""

    .line 34078758
    invoke-virtual {v8, v0, v9, v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyError(IILjava/lang/String;)V

    .line 34078761
    goto :goto_10

    .line 34078762
    :cond_2a
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/VideoSurfaceTexture;->needDrop()Z

    .line 34078765
    move-result v0

    .line 34078766
    if-nez v0, :cond_3fe

    .line 34078768
    if-nez p2, :cond_34

    .line 34078770
    goto/16 :goto_3fe

    .line 34078772
    :cond_34
    iget v0, v8, Lcom/ss/texturerender/VideoSurfaceTexture;->mEnableDrawOnWindowInvalid:I

    .line 34078774
    if-eqz v0, :cond_46

    .line 34078776
    iget-boolean v0, v8, Lcom/ss/texturerender/VideoSurfaceTexture;->mWindowInvaild:Z

    .line 34078778
    if-eqz v0, :cond_46

    .line 34078780
    iget v0, v7, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    .line 34078782
    iget-object v1, v7, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    .line 34078784
    const-string v2, "draw on window invalid 111"

    .line 34078786
    invoke-static {v0, v1, v2}, Lcom/ss/texturerender/TextureRenderLog;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 34078789
    return v9

    .line 34078790
    :cond_46
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/VideoSurfaceTexture;->isMakeCurrent()Z

    .line 34078793
    move-result v0

    .line 34078794
    const/4 v10, 0x1

    .line 34078795
    if-nez v0, :cond_c6

    .line 34078797
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/VideoSurfaceTexture;->getRenderSurface()Landroid/view/Surface;

    .line 34078800
    move-result-object v0

    .line 34078801
    const-string/jumbo v1, "texture : "

    .line 34078803
    if-nez v0, :cond_86

    .line 34078805
    iget v0, v7, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    .line 34078807
    iget-object v2, v7, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    .line 34078809
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34078811
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078814
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078817
    const-string v1, " not set surface"

    .line 34078819
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078822
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078825
    move-result-object v1

    .line 34078826
    invoke-static {v0, v2, v1}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 34078829
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/VideoSurfaceTexture;->getEnableUseEglDummySurface()I

    .line 34078832
    move-result v0

    .line 34078833
    if-ne v0, v10, :cond_85

    .line 34078835
    iget-object v0, v7, Lcom/ss/texturerender/TextureRenderer;->mEGLRuntime:Lcom/ss/texturerender/base/EGLRuntime;

    .line 34078837
    if-eqz v0, :cond_85

    .line 34078839
    iget v0, v7, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    .line 34078841
    iget-object v1, v7, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    .line 34078843
    const-string v2, "create dummy surface"

    .line 34078845
    invoke-static {v0, v1, v2}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 34078848
    invoke-virtual {v8, v10}, Lcom/ss/texturerender/VideoSurfaceTexture;->createEGLWindowSurface(Z)Z

    .line 34078851
    goto :goto_c6

    .line 34078852
    :cond_85
    return v9

    .line 34078853
    :cond_86
    iget-object v0, v7, Lcom/ss/texturerender/TextureRenderer;->mHandler:Landroid/os/Handler;

    .line 34078855
    const/4 v2, 0x4

    .line 34078856
    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 34078859
    move-result v0

    .line 34078860
    if-nez v0, :cond_c6

    .line 34078862
    iget v0, v7, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    .line 34078864
    iget-object v2, v7, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    .line 34078866
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34078868
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078871
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078874
    const-string v4, ", retry create"

    .line 34078876
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078879
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078882
    move-result-object v3

    .line 34078883
    invoke-static {v0, v2, v3}, Lcom/ss/texturerender/TextureRenderLog;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 34078886
    invoke-virtual {v8, v9}, Lcom/ss/texturerender/VideoSurfaceTexture;->createEGLWindowSurface(Z)Z

    .line 34078889
    move-result v0

    .line 34078890
    if-nez v0, :cond_c6

    .line 34078892
    iget v0, v7, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    .line 34078894
    iget-object v2, v7, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    .line 34078896
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34078898
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078901
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078904
    const-string v1, ", retry failed"

    .line 34078906
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078909
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078912
    move-result-object v1

    .line 34078913
    invoke-static {v0, v2, v1}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 34078916
    return v9

    .line 34078917
    :cond_c6
    :goto_c6
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/VideoSurfaceTexture;->getParamList()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34078920
    move-result-object v0

    .line 34078921
    if-eqz v0, :cond_e0

    .line 34078923
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 34078926
    move-result-object v0

    .line 34078927
    :goto_d0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34078930
    move-result v1

    .line 34078931
    if-eqz v1, :cond_e0

    .line 34078933
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078936
    move-result-object v1

    .line 34078937
    check-cast v1, Landroid/os/Bundle;

    .line 34078939
    invoke-direct {v7, v1, v8}, Lcom/ss/texturerender/VideoTextureRenderer;->setEffect(Landroid/os/Bundle;Lcom/ss/texturerender/VideoSurfaceTexture;)V

    .line 34078942
    goto :goto_d0

    .line 34078943
    :cond_e0
    invoke-direct/range {p0 .. p1}, Lcom/ss/texturerender/VideoTextureRenderer;->hasEffectOpen(Lcom/ss/texturerender/VideoSurfaceTexture;)Z

    .line 34078946
    move-result v0

    .line 34078947
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/VideoSurfaceTexture;->effectChainBegin()V

    .line 34078950
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/VideoSurfaceTexture;->getEffectTexture()Lcom/ss/texturerender/effect/EffectTexture;

    .line 34078953
    move-result-object v1

    .line 34078954
    const/4 v2, -0x1

    .line 34078955
    if-nez v1, :cond_f7

    .line 34078957
    iget-object v0, v7, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    .line 34078959
    const-string/jumbo v1, "surfaceTexture.getEffectTexture() null"

    .line 34078961
    invoke-static {v2, v0, v1}, Lcom/ss/texturerender/TextureRenderLog;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 34078964
    return v9

    .line 34078965
    :cond_f7
    invoke-virtual {v1}, Lcom/ss/texturerender/effect/EffectTexture;->getWidth()I

    .line 34078968
    move-result v3

    .line 34078969
    if-eqz v3, :cond_103

    .line 34078971
    invoke-virtual {v1}, Lcom/ss/texturerender/effect/EffectTexture;->getHeight()I

    .line 34078974
    move-result v3

    .line 34078975
    if-nez v3, :cond_10d

    .line 34078977
    :cond_103
    iget v0, v7, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    .line 34078979
    iget-object v3, v7, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    .line 34078981
    const-string v4, "invalid effectTexture, draw to surface directly"

    .line 34078983
    invoke-static {v0, v3, v4}, Lcom/ss/texturerender/TextureRenderLog;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 34078986
    const/4 v0, 0x0

    .line 34078987
    :cond_10d
    invoke-virtual {v1}, Lcom/ss/texturerender/effect/EffectTexture;->getSourceType()I

    .line 34078990
    move-result v3

    .line 34078991
    const/4 v4, 0x2

    .line 34078992
    const/4 v5, 0x0

    .line 34078993
    if-ne v3, v4, :cond_131

    .line 34078995
    iget-object v3, v7, Lcom/ss/texturerender/VideoTextureRenderer;->mHardwareBuffer2GLFilter:Lcom/ss/texturerender/effect/AbsEffect;

    .line 34078997
    if-nez v3, :cond_12a

    .line 34078999
    iget-object v3, v7, Lcom/ss/texturerender/TextureRenderer;->mEGLRuntime:Lcom/ss/texturerender/base/EGLRuntime;

    .line 34079001
    if-eqz v3, :cond_12a

    .line 34079003
    new-instance v3, Lcom/ss/texturerender/effect/HardwareBuffer2GLFilter;

    .line 34079005
    iget v4, v7, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    .line 34079007
    iget-object v6, v7, Lcom/ss/texturerender/TextureRenderer;->mEGLRuntime:Lcom/ss/texturerender/base/EGLRuntime;

    .line 34079009
    iget-object v6, v6, Lcom/ss/texturerender/base/EGLRuntime;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 34079011
    invoke-direct {v3, v4, v6}, Lcom/ss/texturerender/effect/HardwareBuffer2GLFilter;-><init>(ILandroid/opengl/EGLDisplay;)V

    .line 34079014
    iput-object v3, v7, Lcom/ss/texturerender/VideoTextureRenderer;->mHardwareBuffer2GLFilter:Lcom/ss/texturerender/effect/AbsEffect;

    .line 34079016
    :cond_12a
    iget-object v3, v7, Lcom/ss/texturerender/VideoTextureRenderer;->mHardwareBuffer2GLFilter:Lcom/ss/texturerender/effect/AbsEffect;

    .line 34079018
    invoke-virtual {v3, v1, v5}, Lcom/ss/texturerender/effect/AbsEffect;->process(Lcom/ss/texturerender/effect/EffectTexture;Lcom/ss/texturerender/effect/FrameBuffer;)Lcom/ss/texturerender/effect/EffectTexture;

    .line 34079021
    move-result-object v1

    .line 34079022
    goto :goto_166

    .line 34079023
    :cond_131
    invoke-virtual {v1}, Lcom/ss/texturerender/effect/EffectTexture;->getSourceType()I

    .line 34079026
    move-result v3

    .line 34079027
    const/4 v4, 0x3

    .line 34079028
    if-ne v3, v4, :cond_166

    .line 34079030
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34079032
    const/16 v4, 0x1d

    .line 34079034
    if-lt v3, v4, :cond_166

    .line 34079036
    iget-object v3, v7, Lcom/ss/texturerender/VideoTextureRenderer;->mHardwareBufferEGLPoolFilter:Lcom/ss/texturerender/effect/AbsEffect;

    .line 34079038
    if-nez v3, :cond_14b

    .line 34079040
    new-instance v3, Lcom/ss/texturerender/effect/HardwareBufferEglPoolFilter;

    .line 34079042
    iget v4, v7, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    .line 34079044
    invoke-direct {v3, v4}, Lcom/ss/texturerender/effect/HardwareBufferEglPoolFilter;-><init>(I)V

    .line 34079047
    iput-object v3, v7, Lcom/ss/texturerender/VideoTextureRenderer;->mHardwareBufferEGLPoolFilter:Lcom/ss/texturerender/effect/AbsEffect;

    .line 34079049
    :cond_14b
    iget-object v3, v7, Lcom/ss/texturerender/VideoTextureRenderer;->mHardwareBufferEGLPoolFilter:Lcom/ss/texturerender/effect/AbsEffect;

    .line 34079051
    invoke-virtual {v3, v8}, Lcom/ss/texturerender/effect/AbsEffect;->setSurfaceTexture(Lcom/ss/texturerender/VideoSurfaceTexture;)V

    .line 34079054
    iget-object v3, v7, Lcom/ss/texturerender/VideoTextureRenderer;->mHardwareBufferEGLPoolFilter:Lcom/ss/texturerender/effect/AbsEffect;

    .line 34079056
    invoke-virtual {v3, v1, v5}, Lcom/ss/texturerender/effect/AbsEffect;->process(Lcom/ss/texturerender/effect/EffectTexture;Lcom/ss/texturerender/effect/FrameBuffer;)Lcom/ss/texturerender/effect/EffectTexture;

    .line 34079059
    move-result-object v1

    .line 34079060
    invoke-virtual {v1}, Lcom/ss/texturerender/effect/EffectTexture;->getTexID()I

    .line 34079063
    move-result v3

    .line 34079064
    if-gtz v3, :cond_166

    .line 34079066
    iget v0, v7, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    .line 34079068
    iget-object v1, v7, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    .line 34079070
    const-string v2, "HardwareBuffer process failed"

    .line 34079072
    invoke-static {v0, v1, v2}, Lcom/ss/texturerender/TextureRenderLog;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 34079075
    return v9

    .line 34079076
    :cond_166
    :goto_166
    iget v3, v8, Lcom/ss/texturerender/VideoSurfaceTexture;->mEnableDrawOnWindowInvalid:I

    .line 34079078
    if-eqz v3, :cond_17d

    .line 34079080
    iget-boolean v3, v8, Lcom/ss/texturerender/VideoSurfaceTexture;->mWindowInvaild:Z

    .line 34079082
    if-eqz v3, :cond_17d

    .line 34079084
    iget v0, v7, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    .line 34079086
    iget-object v2, v7, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    .line 34079088
    const-string v3, "draw on window invalid 222"

    .line 34079090
    invoke-static {v0, v2, v3}, Lcom/ss/texturerender/TextureRenderLog;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 34079093
    if-eqz v1, :cond_17c

    .line 34079095
    invoke-virtual {v1}, Lcom/ss/texturerender/effect/EffectTexture;->giveBack()V

    .line 34079098
    :cond_17c
    return v9

    .line 34079099
    :cond_17d
    iget-object v3, v7, Lcom/ss/texturerender/VideoTextureRenderer;->mVqscoreWrapper:Lcom/ss/texturerender/effect/BMFVQScoreWrapper;

    .line 34079101
    if-eqz v3, :cond_1b7

    .line 34079103
    const/16 v3, 0x98

    .line 34079105
    invoke-virtual {v8, v3}, Lcom/ss/texturerender/VideoSurfaceTexture;->getIntOption(I)I

    .line 34079108
    move-result v4

    .line 34079109
    if-ne v4, v10, :cond_1b7

    .line 34079111
    iget v4, v7, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    .line 34079113
    iget-object v6, v7, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    .line 34079115
    const-string v11, "enter open vqscore"

    .line 34079117
    invoke-static {v4, v6, v11}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 34079120
    iget-object v4, v7, Lcom/ss/texturerender/VideoTextureRenderer;->mVqscoreWrapper:Lcom/ss/texturerender/effect/BMFVQScoreWrapper;

    .line 34079122
    invoke-virtual {v4, v8}, Lcom/ss/texturerender/effect/AbsEffect;->setSurfaceTexture(Lcom/ss/texturerender/VideoSurfaceTexture;)V

    .line 34079125
    const/16 v4, 0x99

    .line 34079127
    invoke-virtual {v8, v4}, Lcom/ss/texturerender/VideoSurfaceTexture;->getOption(I)Landroid/os/Bundle;

    .line 34079130
    move-result-object v4

    .line 34079131
    if-eqz v4, :cond_1b1

    .line 34079133
    const-string/jumbo v6, "vqscore_callback"

    .line 34079135
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 34079138
    move-result-object v4

    .line 34079139
    check-cast v4, Lcom/ss/texturerender/VideoSurface$VQScoreCallback;

    .line 34079141
    if-eqz v4, :cond_1b2

    .line 34079143
    iget-object v6, v7, Lcom/ss/texturerender/VideoTextureRenderer;->mVqscoreWrapper:Lcom/ss/texturerender/effect/BMFVQScoreWrapper;

    .line 34079145
    invoke-virtual {v6, v1, v4, v9}, Lcom/ss/texturerender/effect/BMFVQScoreWrapper;->processVqscore(Lcom/ss/texturerender/effect/EffectTexture;Lcom/ss/texturerender/VideoSurface$VQScoreCallback;Z)V

    .line 34079148
    const/4 v6, 0x1

    .line 34079149
    goto :goto_1b3

    .line 34079150
    :cond_1b1
    move-object v4, v5

    .line 34079151
    :cond_1b2
    const/4 v6, 0x0

    .line 34079152
    :goto_1b3
    invoke-virtual {v8, v3, v9}, Lcom/ss/texturerender/VideoSurfaceTexture;->setOption(II)V

    .line 34079155
    goto :goto_1b9

    .line 34079156
    :cond_1b7
    move-object v4, v5

    .line 34079157
    const/4 v6, 0x0

    .line 34079158
    :goto_1b9
    iget-object v3, v7, Lcom/ss/texturerender/VideoTextureRenderer;->mFrameEvalEffect:Lcom/ss/texturerender/effect/FrameEvaluationEffect;

    .line 34079160
    if-eqz v3, :cond_1f2

    .line 34079162
    const/16 v3, 0xd3

    .line 34079164
    invoke-virtual {v8, v3}, Lcom/ss/texturerender/VideoSurfaceTexture;->getIntOption(I)I

    .line 34079167
    move-result v11

    .line 34079168
    if-ne v11, v10, :cond_1f2

    .line 34079170
    iget v11, v7, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    .line 34079172
    iget-object v12, v7, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    .line 34079174
    const-string v13, "enter open frame evaluation"

    .line 34079176
    invoke-static {v11, v12, v13}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 34079179
    iget-object v11, v7, Lcom/ss/texturerender/VideoTextureRenderer;->mFrameEvalEffect:Lcom/ss/texturerender/effect/FrameEvaluationEffect;

    .line 34079181
    invoke-virtual {v11, v8}, Lcom/ss/texturerender/effect/AbsEffect;->setSurfaceTexture(Lcom/ss/texturerender/VideoSurfaceTexture;)V

    .line 34079184
    const/16 v11, 0xd4

    .line 34079186
    invoke-virtual {v8, v11}, Lcom/ss/texturerender/VideoSurfaceTexture;->getOption(I)Landroid/os/Bundle;

    .line 34079189
    move-result-object v11

    .line 34079190
    if-eqz v11, :cond_1ec

    .line 34079192
    const-string v12, "frame_evaluation_callback"

    .line 34079194
    invoke-virtual {v11, v12}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 34079197
    move-result-object v11

    .line 34079198
    check-cast v11, Lcom/ss/texturerender/VideoSurface$FrameEvaluationCallback;

    .line 34079200
    if-eqz v11, :cond_1ed

    .line 34079202
    iget-object v12, v7, Lcom/ss/texturerender/VideoTextureRenderer;->mFrameEvalEffect:Lcom/ss/texturerender/effect/FrameEvaluationEffect;

    .line 34079204
    invoke-virtual {v12, v1, v11, v9}, Lcom/ss/texturerender/effect/FrameEvaluationEffect;->processFrameEval(Lcom/ss/texturerender/effect/EffectTexture;Lcom/ss/texturerender/VideoSurface$FrameEvaluationCallback;Z)V

    .line 34079207
    const/4 v12, 0x1

    .line 34079208
    goto :goto_1ee

    .line 34079209
    :cond_1ec
    move-object v11, v5

    .line 34079210
    :cond_1ed
    const/4 v12, 0x0

    .line 34079211
    :goto_1ee
    invoke-virtual {v8, v3, v9}, Lcom/ss/texturerender/VideoSurfaceTexture;->setOption(II)V

    .line 34079214
    goto :goto_1f4

    .line 34079215
    :cond_1f2
    move-object v11, v5

    .line 34079216
    const/4 v12, 0x0

    .line 34079217
    :goto_1f4
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/VideoSurfaceTexture;->getEffectConfig()Lcom/ss/texturerender/effect/EffectConfig;

    .line 34079220
    move-result-object v13

    .line 34079221
    iget-object v3, v7, Lcom/ss/texturerender/VideoTextureRenderer;->mMultiRenderTargetFilter:Lcom/ss/texturerender/effect/AbsEffect;

    .line 34079223
    const/16 v14, 0xde1

    .line 34079225
    const v15, 0x8d65

    .line 34079228
    if-eqz v3, :cond_23b

    .line 34079230
    const/16 v2, 0x2715

    .line 34079232
    invoke-virtual {v3, v2}, Lcom/ss/texturerender/effect/AbsEffect;->getIntOption(I)I

    .line 34079235
    move-result v2

    .line 34079236
    invoke-virtual {v13, v2}, Lcom/ss/texturerender/effect/EffectConfig;->getEffectOpen(I)Z

    .line 34079239
    move-result v2

    .line 34079240
    if-eqz v2, :cond_23b

    .line 34079242
    invoke-virtual {v1}, Lcom/ss/texturerender/effect/EffectTexture;->getTexTarget()I

    .line 34079245
    move-result v2

    .line 34079246
    if-ne v2, v15, :cond_22a

    .line 34079248
    iget-object v2, v7, Lcom/ss/texturerender/VideoTextureRenderer;->mMultiRenderTargetFilter:Lcom/ss/texturerender/effect/AbsEffect;

    .line 34079250
    const/16 v3, 0x2714

    .line 34079252
    invoke-virtual {v2, v3}, Lcom/ss/texturerender/effect/AbsEffect;->getIntOption(I)I

    .line 34079255
    move-result v2

    .line 34079256
    if-ne v2, v14, :cond_22a

    .line 34079258
    iget-object v2, v7, Lcom/ss/texturerender/VideoTextureRenderer;->mTexOesDrawer:Lcom/ss/texturerender/effect/GLOesTo2DFilter;

    .line 34079260
    invoke-virtual {v2, v8}, Lcom/ss/texturerender/effect/AbsEffect;->setSurfaceTexture(Lcom/ss/texturerender/VideoSurfaceTexture;)V

    .line 34079263
    iget-object v2, v7, Lcom/ss/texturerender/VideoTextureRenderer;->mTexOesDrawer:Lcom/ss/texturerender/effect/GLOesTo2DFilter;

    .line 34079265
    iget-object v3, v7, Lcom/ss/texturerender/VideoTextureRenderer;->mFrameBuffer:Lcom/ss/texturerender/effect/FrameBuffer;

    .line 34079267
    invoke-virtual {v2, v1, v3}, Lcom/ss/texturerender/effect/GLDefaultFilter;->process(Lcom/ss/texturerender/effect/EffectTexture;Lcom/ss/texturerender/effect/FrameBuffer;)Lcom/ss/texturerender/effect/EffectTexture;

    .line 34079270
    move-result-object v1

    .line 34079271
    :cond_22a
    iget-object v2, v7, Lcom/ss/texturerender/VideoTextureRenderer;->mMultiRenderTargetFilter:Lcom/ss/texturerender/effect/AbsEffect;

    .line 34079273
    iget-object v3, v7, Lcom/ss/texturerender/VideoTextureRenderer;->mFrameBuffer:Lcom/ss/texturerender/effect/FrameBuffer;

    .line 34079275
    invoke-virtual {v2, v1, v3}, Lcom/ss/texturerender/effect/AbsEffect;->processWithMRT(Lcom/ss/texturerender/effect/EffectTexture;Lcom/ss/texturerender/effect/FrameBuffer;)[Lcom/ss/texturerender/effect/EffectTexture;

    .line 34079278
    move-result-object v2

    .line 34079279
    if-eqz v2, :cond_23b

    .line 34079281
    aget-object v1, v2, v9

    .line 34079283
    aget-object v2, v2, v10

    .line 34079285
    move-object/from16 v16, v2

    .line 34079287
    goto :goto_23d

    .line 34079288
    :cond_23b
    move-object/from16 v16, v5

    .line 34079290
    :goto_23d
    iget v2, v7, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    .line 34079292
    const/16 v3, 0xb

    .line 34079294
    if-nez v2, :cond_253

    .line 34079296
    iget-object v2, v7, Lcom/ss/texturerender/VideoTextureRenderer;->mTexOesDrawer:Lcom/ss/texturerender/effect/GLOesTo2DFilter;

    .line 34079298
    if-eqz v2, :cond_253

    .line 34079300
    invoke-virtual {v13, v3}, Lcom/ss/texturerender/effect/EffectConfig;->getEffectOpen(I)Z

    .line 34079303
    move-result v2

    .line 34079304
    if-nez v2, :cond_253

    .line 34079306
    iget-object v2, v7, Lcom/ss/texturerender/VideoTextureRenderer;->mTexOesDrawer:Lcom/ss/texturerender/effect/GLOesTo2DFilter;

    .line 34079308
    invoke-virtual {v2}, Lcom/ss/texturerender/effect/GLDefaultFilter;->resetCropParams()V

    .line 34079311
    goto :goto_26a

    .line 34079312
    :cond_253
    iget v2, v7, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    .line 34079314
    if-nez v2, :cond_26a

    .line 34079316
    iget-object v2, v7, Lcom/ss/texturerender/VideoTextureRenderer;->mTexOesDrawer:Lcom/ss/texturerender/effect/GLOesTo2DFilter;

    .line 34079318
    if-eqz v2, :cond_26a

    .line 34079320
    invoke-virtual {v13, v3}, Lcom/ss/texturerender/effect/EffectConfig;->getEffectOpen(I)Z

    .line 34079323
    move-result v2

    .line 34079324
    if-eqz v2, :cond_26a

    .line 34079326
    iget-object v2, v7, Lcom/ss/texturerender/VideoTextureRenderer;->mTexOesDrawer:Lcom/ss/texturerender/effect/GLOesTo2DFilter;

    .line 34079328
    invoke-virtual {v8, v9, v5}, Lcom/ss/texturerender/VideoSurfaceTexture;->getCropParamsBundle(ZLandroid/view/Surface;)Landroid/os/Bundle;

    .line 34079331
    move-result-object v3

    .line 34079332
    invoke-virtual {v2, v3}, Lcom/ss/texturerender/effect/GLDefaultFilter;->setOption(Landroid/os/Bundle;)V

    .line 34079335
    :cond_26a
    :goto_26a
    if-eqz v0, :cond_279

    .line 34079337
    iget v2, v8, Lcom/ss/texturerender/VideoSurfaceTexture;->mEnableDrawOnWindowInvalid:I

    .line 34079339
    if-eqz v2, :cond_274

    .line 34079341
    iget-boolean v2, v8, Lcom/ss/texturerender/VideoSurfaceTexture;->mWindowInvaild:Z

    .line 34079343
    if-nez v2, :cond_279

    .line 34079345
    :cond_274
    invoke-direct {v7, v8, v1}, Lcom/ss/texturerender/VideoTextureRenderer;->processEffectTexture(Lcom/ss/texturerender/VideoSurfaceTexture;Lcom/ss/texturerender/effect/EffectTexture;)Lcom/ss/texturerender/effect/EffectTexture;

    .line 34079348
    move-result-object v1

    .line 34079349
    goto :goto_289

    .line 34079350
    :cond_279
    iget v2, v7, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    .line 34079352
    iget-object v3, v7, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    .line 34079354
    const-string v5, "draw on window invalid 333"

    .line 34079356
    invoke-static {v2, v3, v5}, Lcom/ss/texturerender/TextureRenderLog;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 34079359
    const/4 v2, 0x6

    .line 34079360
    invoke-virtual {v8, v2, v9}, Lcom/ss/texturerender/VideoSurfaceTexture;->setOption(II)V

    .line 34079363
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/VideoSurfaceTexture;->resetFlag()V

    .line 34079366
    :goto_289
    if-nez v1, :cond_28f

    .line 34079368
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/VideoSurfaceTexture;->effectChainEnd()V

    .line 34079371
    return v10

    .line 34079372
    :cond_28f
    iget v2, v8, Lcom/ss/texturerender/VideoSurfaceTexture;->mEnableDrawOnWindowInvalid:I

    .line 34079374
    if-eqz v2, :cond_2a7

    .line 34079376
    iget-boolean v2, v8, Lcom/ss/texturerender/VideoSurfaceTexture;->mWindowInvaild:Z

    .line 34079378
    if-eqz v2, :cond_2a7

    .line 34079380
    iget v0, v7, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    .line 34079382
    iget-object v2, v7, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    .line 34079384
    const-string v3, "draw on window invalid 444"

    .line 34079386
    invoke-static {v0, v2, v3}, Lcom/ss/texturerender/TextureRenderLog;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 34079389
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/VideoSurfaceTexture;->effectChainEnd()V

    .line 34079392
    invoke-virtual {v1}, Lcom/ss/texturerender/effect/EffectTexture;->giveBack()V

    .line 34079395
    return v9

    .line 34079396
    :cond_2a7
    invoke-virtual {v1}, Lcom/ss/texturerender/effect/EffectTexture;->getDrType()I

    .line 34079399
    move-result v2

    .line 34079400
    const/4 v3, -0x1

    .line 34079401
    if-eq v2, v3, :cond_2be

    .line 34079403
    invoke-virtual {v1}, Lcom/ss/texturerender/effect/EffectTexture;->getDrType()I

    .line 34079406
    move-result v2

    .line 34079407
    const/16 v5, 0x8

    .line 34079409
    invoke-virtual {v8, v5, v3}, Lcom/ss/texturerender/VideoSurfaceTexture;->getIntOption(II)I

    .line 34079412
    move-result v3

    .line 34079413
    if-eq v2, v3, :cond_2be

    .line 34079415
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/VideoSurfaceTexture;->effectChainEnd()V

    .line 34079418
    return v10

    .line 34079419
    :cond_2be
    if-eqz v0, :cond_2c9

    .line 34079421
    if-eqz v6, :cond_2c9

    .line 34079423
    iget-object v2, v7, Lcom/ss/texturerender/VideoTextureRenderer;->mVqscoreWrapper:Lcom/ss/texturerender/effect/BMFVQScoreWrapper;

    .line 34079425
    if-eqz v2, :cond_2c9

    .line 34079427
    invoke-virtual {v2, v1, v4, v10}, Lcom/ss/texturerender/effect/BMFVQScoreWrapper;->processVqscore(Lcom/ss/texturerender/effect/EffectTexture;Lcom/ss/texturerender/VideoSurface$VQScoreCallback;Z)V

    .line 34079430
    :cond_2c9
    if-eqz v0, :cond_2d4

    .line 34079432
    if-eqz v12, :cond_2d4

    .line 34079434
    iget-object v0, v7, Lcom/ss/texturerender/VideoTextureRenderer;->mFrameEvalEffect:Lcom/ss/texturerender/effect/FrameEvaluationEffect;

    .line 34079436
    if-eqz v0, :cond_2d4

    .line 34079438
    invoke-virtual {v0, v1, v11, v10}, Lcom/ss/texturerender/effect/FrameEvaluationEffect;->processFrameEval(Lcom/ss/texturerender/effect/EffectTexture;Lcom/ss/texturerender/VideoSurface$FrameEvaluationCallback;Z)V

    .line 34079441
    :cond_2d4
    iget-object v0, v7, Lcom/ss/texturerender/VideoTextureRenderer;->mPureColorDetector:Lcom/ss/texturerender/effect/PureColorDetector;

    .line 34079443
    if-eqz v0, :cond_30c

    .line 34079445
    invoke-virtual {v1}, Lcom/ss/texturerender/effect/EffectTexture;->getTexTarget()I

    .line 34079448
    move-result v0

    .line 34079449
    if-ne v0, v15, :cond_302

    .line 34079451
    iget-object v0, v7, Lcom/ss/texturerender/VideoTextureRenderer;->mTex2dDrawer:Lcom/ss/texturerender/effect/GLDefaultFilter;

    .line 34079453
    if-nez v0, :cond_2e5

    .line 34079455
    invoke-direct/range {p0 .. p0}, Lcom/ss/texturerender/VideoTextureRenderer;->setup2DGraphics()V

    .line 34079458
    :cond_2e5
    iget-object v0, v7, Lcom/ss/texturerender/VideoTextureRenderer;->mFrameBuffer:Lcom/ss/texturerender/effect/FrameBuffer;

    .line 34079460
    if-nez v0, :cond_2ec

    .line 34079462
    invoke-direct/range {p0 .. p0}, Lcom/ss/texturerender/VideoTextureRenderer;->initFbo()V

    .line 34079465
    :cond_2ec
    iget-object v0, v7, Lcom/ss/texturerender/VideoTextureRenderer;->mTexOesDrawer:Lcom/ss/texturerender/effect/GLOesTo2DFilter;

    .line 34079467
    invoke-virtual {v0, v8}, Lcom/ss/texturerender/effect/AbsEffect;->setSurfaceTexture(Lcom/ss/texturerender/VideoSurfaceTexture;)V

    .line 34079470
    iget v0, v7, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    .line 34079472
    if-ne v0, v10, :cond_2fa

    .line 34079474
    iget-object v0, v7, Lcom/ss/texturerender/VideoTextureRenderer;->mTexOesDrawer:Lcom/ss/texturerender/effect/GLOesTo2DFilter;

    .line 34079476
    invoke-virtual {v0}, Lcom/ss/texturerender/effect/GLDefaultFilter;->resetCropParams()V

    .line 34079479
    :cond_2fa
    iget-object v0, v7, Lcom/ss/texturerender/VideoTextureRenderer;->mTexOesDrawer:Lcom/ss/texturerender/effect/GLOesTo2DFilter;

    .line 34079481
    iget-object v2, v7, Lcom/ss/texturerender/VideoTextureRenderer;->mFrameBuffer:Lcom/ss/texturerender/effect/FrameBuffer;

    .line 34079483
    invoke-virtual {v0, v1, v2}, Lcom/ss/texturerender/effect/GLDefaultFilter;->process(Lcom/ss/texturerender/effect/EffectTexture;Lcom/ss/texturerender/effect/FrameBuffer;)Lcom/ss/texturerender/effect/EffectTexture;

    .line 34079486
    move-result-object v1

    .line 34079487
    :cond_302
    iget-object v0, v7, Lcom/ss/texturerender/VideoTextureRenderer;->mPureColorDetector:Lcom/ss/texturerender/effect/PureColorDetector;

    .line 34079489
    invoke-virtual {v0, v8}, Lcom/ss/texturerender/effect/AbsEffect;->setSurfaceTexture(Lcom/ss/texturerender/VideoSurfaceTexture;)V

    .line 34079492
    iget-object v0, v7, Lcom/ss/texturerender/VideoTextureRenderer;->mPureColorDetector:Lcom/ss/texturerender/effect/PureColorDetector;

    .line 34079494
    invoke-virtual {v0, v1}, Lcom/ss/texturerender/effect/PureColorDetector;->process(Lcom/ss/texturerender/effect/EffectTexture;)V

    .line 34079497
    :cond_30c
    move-object v11, v1

    .line 34079498
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/VideoSurfaceTexture;->getExtraRealSurfaces()Ljava/util/HashMap;

    .line 34079501
    move-result-object v0

    .line 34079502
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 34079505
    move-result-object v0

    .line 34079506
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34079509
    move-result-object v12

    .line 34079510
    const/4 v0, 0x0

    .line 34079511
    :goto_31a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 34079514
    move-result v1

    .line 34079515
    if-eqz v1, :cond_35e

    .line 34079517
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079520
    move-result-object v0

    .line 34079521
    check-cast v0, Ljava/util/Map$Entry;

    .line 34079523
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34079526
    move-result-object v1

    .line 34079527
    check-cast v1, Landroid/opengl/EGLSurface;

    .line 34079529
    invoke-virtual {v8, v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->makeCurrent(Landroid/opengl/EGLSurface;)Z

    .line 34079532
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34079535
    move-result-object v0

    .line 34079536
    move-object v15, v0

    .line 34079537
    check-cast v15, Landroid/view/Surface;

    .line 34079539
    if-nez v16, :cond_33a

    .line 34079541
    move-object v2, v11

    .line 34079542
    goto :goto_33c

    .line 34079543
    :cond_33a
    move-object/from16 v2, v16

    .line 34079545
    :goto_33c
    invoke-virtual {v8, v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->getConsumerHeight(Landroid/opengl/EGLSurface;)I

    .line 34079548
    move-result v3

    .line 34079549
    invoke-virtual {v8, v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->getConsumerWidth(Landroid/opengl/EGLSurface;)I

    .line 34079552
    move-result v4

    .line 34079553
    const/4 v5, 0x1

    .line 34079554
    move-object/from16 v0, p0

    .line 34079556
    move-object v1, v2

    .line 34079557
    move-object/from16 v2, p1

    .line 34079559
    move-object v6, v15

    .line 34079560
    invoke-direct/range {v0 .. v6}, Lcom/ss/texturerender/VideoTextureRenderer;->drawToSurface(Lcom/ss/texturerender/effect/EffectTexture;Lcom/ss/texturerender/VideoSurfaceTexture;IIZLandroid/view/Surface;)I

    .line 34079563
    move-result v0

    .line 34079564
    if-nez v0, :cond_35c

    .line 34079566
    const/16 v0, 0x8d

    .line 34079568
    invoke-virtual {v8, v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->getIntOption(I)I

    .line 34079571
    move-result v0

    .line 34079572
    if-ne v0, v10, :cond_35c

    .line 34079574
    invoke-virtual {v8, v15}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyExtraSurfaceRender(Landroid/view/Surface;)V

    .line 34079577
    :cond_35c
    const/4 v0, 0x1

    .line 34079578
    goto :goto_31a

    .line 34079579
    :cond_35e
    if-eqz v16, :cond_363

    .line 34079581
    invoke-virtual/range {v16 .. v16}, Lcom/ss/texturerender/effect/EffectTexture;->giveBack()V

    .line 34079584
    :cond_363
    const/16 v1, 0xca

    .line 34079586
    invoke-virtual {v8, v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->getIntOption(I)I

    .line 34079589
    move-result v1

    .line 34079590
    if-ne v1, v10, :cond_373

    .line 34079592
    const/16 v1, 0xc9

    .line 34079594
    invoke-virtual {v8, v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->getIntOption(I)I

    .line 34079597
    move-result v1

    .line 34079598
    if-eq v1, v10, :cond_375

    .line 34079600
    :cond_373
    if-eqz v0, :cond_377

    .line 34079602
    :cond_375
    const/4 v0, 0x1

    .line 34079603
    goto :goto_378

    .line 34079604
    :cond_377
    const/4 v0, 0x0

    .line 34079605
    :goto_378
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34079608
    move-result-object v0

    .line 34079609
    invoke-direct {v7, v8, v0}, Lcom/ss/texturerender/VideoTextureRenderer;->switchContextToMainSurface(Lcom/ss/texturerender/VideoSurfaceTexture;Ljava/lang/Boolean;)Z

    .line 34079612
    move-result v0

    .line 34079613
    if-nez v0, :cond_383

    .line 34079615
    return v9

    .line 34079616
    :cond_383
    invoke-virtual {v11}, Lcom/ss/texturerender/effect/EffectTexture;->getWidth()I

    .line 34079619
    move-result v0

    .line 34079620
    iput v0, v7, Lcom/ss/texturerender/VideoTextureRenderer;->mOutTexWidth:I

    .line 34079622
    invoke-virtual {v11}, Lcom/ss/texturerender/effect/EffectTexture;->getHeight()I

    .line 34079625
    move-result v0

    .line 34079626
    iput v0, v7, Lcom/ss/texturerender/VideoTextureRenderer;->mOutTexHeight:I

    .line 34079628
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/VideoSurfaceTexture;->getFrameCallbackBundle()Landroid/os/Bundle;

    .line 34079631
    move-result-object v0

    .line 34079632
    if-eqz v0, :cond_3d4

    .line 34079634
    invoke-virtual {v11}, Lcom/ss/texturerender/effect/EffectTexture;->getTexTarget()I

    .line 34079637
    move-result v0

    .line 34079638
    if-eq v0, v14, :cond_3d4

    .line 34079640
    iget-object v0, v7, Lcom/ss/texturerender/VideoTextureRenderer;->mFrameBuffer:Lcom/ss/texturerender/effect/FrameBuffer;

    .line 34079642
    if-nez v0, :cond_3a2

    .line 34079644
    invoke-direct/range {p0 .. p0}, Lcom/ss/texturerender/VideoTextureRenderer;->initFbo()V

    .line 34079647
    :cond_3a2
    iget-object v0, v7, Lcom/ss/texturerender/VideoTextureRenderer;->mTexOesDrawer:Lcom/ss/texturerender/effect/GLOesTo2DFilter;

    .line 34079649
    invoke-virtual {v0, v8}, Lcom/ss/texturerender/effect/AbsEffect;->setSurfaceTexture(Lcom/ss/texturerender/VideoSurfaceTexture;)V

    .line 34079652
    iget-object v0, v7, Lcom/ss/texturerender/VideoTextureRenderer;->mTexOesDrawer:Lcom/ss/texturerender/effect/GLOesTo2DFilter;

    .line 34079654
    const/16 v1, 0x2716

    .line 34079656
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/VideoSurfaceTexture;->getViewportWidth()I

    .line 34079659
    move-result v2

    .line 34079660
    invoke-virtual {v0, v1, v2}, Lcom/ss/texturerender/effect/GLDefaultFilter;->setOption(II)V

    .line 34079663
    iget-object v0, v7, Lcom/ss/texturerender/VideoTextureRenderer;->mTexOesDrawer:Lcom/ss/texturerender/effect/GLOesTo2DFilter;

    .line 34079665
    const/16 v1, 0x2717

    .line 34079667
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/VideoSurfaceTexture;->getViewportHeight()I

    .line 34079670
    move-result v2

    .line 34079671
    invoke-virtual {v0, v1, v2}, Lcom/ss/texturerender/effect/GLDefaultFilter;->setOption(II)V

    .line 34079674
    iget-object v0, v7, Lcom/ss/texturerender/VideoTextureRenderer;->mTexOesDrawer:Lcom/ss/texturerender/effect/GLOesTo2DFilter;

    .line 34079676
    iget-object v1, v7, Lcom/ss/texturerender/VideoTextureRenderer;->mFrameBuffer:Lcom/ss/texturerender/effect/FrameBuffer;

    .line 34079678
    invoke-virtual {v0, v11, v1}, Lcom/ss/texturerender/effect/GLDefaultFilter;->process(Lcom/ss/texturerender/effect/EffectTexture;Lcom/ss/texturerender/effect/FrameBuffer;)Lcom/ss/texturerender/effect/EffectTexture;

    .line 34079681
    move-result-object v0

    .line 34079682
    iget-object v1, v7, Lcom/ss/texturerender/VideoTextureRenderer;->mTex2dDrawer:Lcom/ss/texturerender/effect/GLDefaultFilter;

    .line 34079684
    if-nez v1, :cond_3cc

    .line 34079686
    invoke-direct/range {p0 .. p0}, Lcom/ss/texturerender/VideoTextureRenderer;->setup2DGraphics()V

    .line 34079689
    :cond_3cc
    invoke-virtual {v0}, Lcom/ss/texturerender/effect/EffectTexture;->getTexID()I

    .line 34079692
    move-result v1

    .line 34079693
    iput v1, v7, Lcom/ss/texturerender/VideoTextureRenderer;->mFinalTexId:I

    .line 34079695
    move-object v1, v0

    .line 34079696
    goto :goto_3d5

    .line 34079697
    :cond_3d4
    move-object v1, v11

    .line 34079698
    :goto_3d5
    const/16 v0, 0x12

    .line 34079700
    invoke-virtual {v13, v0}, Lcom/ss/texturerender/effect/EffectConfig;->getEffectOpen(I)Z

    .line 34079703
    move-result v0

    .line 34079704
    if-nez v0, :cond_3f7

    .line 34079706
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/VideoSurfaceTexture;->getEventLogger()Lcom/ss/texturerender/TextureRenderEventLogger;

    .line 34079709
    move-result-object v0

    .line 34079710
    invoke-virtual {v0}, Lcom/ss/texturerender/TextureRenderEventLogger;->setPostRenderBegin()V

    .line 34079713
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/VideoSurfaceTexture;->getViewportHeight()I

    .line 34079716
    move-result v3

    .line 34079717
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/VideoSurfaceTexture;->getViewportWidth()I

    .line 34079720
    move-result v4

    .line 34079721
    const/4 v5, 0x0

    .line 34079722
    const/4 v6, 0x0

    .line 34079723
    move-object/from16 v0, p0

    .line 34079725
    move-object/from16 v2, p1

    .line 34079727
    invoke-direct/range {v0 .. v6}, Lcom/ss/texturerender/VideoTextureRenderer;->drawToSurface(Lcom/ss/texturerender/effect/EffectTexture;Lcom/ss/texturerender/VideoSurfaceTexture;IIZLandroid/view/Surface;)I

    .line 34079730
    move-result v0

    .line 34079731
    goto :goto_3f8

    .line 34079732
    :cond_3f7
    const/4 v0, 0x0

    .line 34079733
    :goto_3f8
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/VideoSurfaceTexture;->effectChainEnd()V

    .line 34079736
    if-nez v0, :cond_3fe

    .line 34079738
    const/4 v9, 0x1

    .line 34079739
    :cond_3fe
    :goto_3fe
    return v9
.end method

.method private drawToSurface(Lcom/ss/texturerender/effect/EffectTexture;Lcom/ss/texturerender/VideoSurfaceTexture;IIZLandroid/view/Surface;)I
    .registers 23

    .prologue
    .line 101187584
    move-object/from16 v0, p0

    .line 101187586
    move-object/from16 v1, p2

    .line 101187588
    move/from16 v2, p5

    .line 101187590
    iget-object v3, v0, Lcom/ss/texturerender/VideoTextureRenderer;->mBMFDrawer:Lcom/ss/texturerender/effect/AbsEffect;

    .line 101187592
    const/4 v4, 0x0

    .line 101187593
    const/4 v5, 0x1

    .line 101187594
    if-eqz v3, :cond_1b

    .line 101187596
    const/16 v6, 0x2afc

    .line 101187598
    invoke-virtual {v3, v6}, Lcom/ss/texturerender/effect/AbsEffect;->getIntOption(I)I

    .line 101187601
    move-result v3

    .line 101187602
    if-ne v3, v5, :cond_1b

    .line 101187604
    invoke-direct/range {p0 .. p6}, Lcom/ss/texturerender/VideoTextureRenderer;->drawWidthBmf(Lcom/ss/texturerender/effect/EffectTexture;Lcom/ss/texturerender/VideoSurfaceTexture;IIZLandroid/view/Surface;)Lcom/ss/texturerender/effect/EffectTexture;

    .line 101187607
    move-result-object v3

    .line 101187608
    if-nez v3, :cond_1d

    .line 101187610
    return v4

    .line 101187611
    :cond_1b
    move-object/from16 v3, p1

    .line 101187613
    :cond_1d
    invoke-virtual {v3}, Lcom/ss/texturerender/effect/EffectTexture;->getRect()Landroid/os/Bundle;

    .line 101187616
    move-result-object v6

    .line 101187617
    const/4 v7, -0x1

    .line 101187618
    const v8, 0x8d65

    .line 101187621
    if-eqz v6, :cond_5f

    .line 101187623
    invoke-virtual {v3}, Lcom/ss/texturerender/effect/EffectTexture;->getTexTarget()I

    .line 101187626
    move-result v6

    .line 101187627
    if-eq v6, v8, :cond_38

    .line 101187629
    iget v1, v0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    .line 101187631
    iget-object v2, v0, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    .line 101187633
    const-string/jumbo v3, "unable to process clip before draw to surface"

    .line 101187635
    invoke-static {v1, v2, v3}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 101187638
    return v7

    .line 101187639
    :cond_38
    iget-object v6, v0, Lcom/ss/texturerender/VideoTextureRenderer;->mFrameBuffer:Lcom/ss/texturerender/effect/FrameBuffer;

    .line 101187641
    if-nez v6, :cond_3f

    .line 101187643
    invoke-direct/range {p0 .. p0}, Lcom/ss/texturerender/VideoTextureRenderer;->initFbo()V

    .line 101187646
    :cond_3f
    iget-object v6, v0, Lcom/ss/texturerender/VideoTextureRenderer;->mTexOesDrawer:Lcom/ss/texturerender/effect/GLOesTo2DFilter;

    .line 101187648
    invoke-virtual {v6, v1}, Lcom/ss/texturerender/effect/AbsEffect;->setSurfaceTexture(Lcom/ss/texturerender/VideoSurfaceTexture;)V

    .line 101187651
    iget-object v6, v0, Lcom/ss/texturerender/VideoTextureRenderer;->mTexOesDrawer:Lcom/ss/texturerender/effect/GLOesTo2DFilter;

    .line 101187653
    const/16 v9, 0x2721

    .line 101187655
    invoke-virtual {v6, v9, v5}, Lcom/ss/texturerender/effect/GLDefaultFilter;->setOption(II)V

    .line 101187658
    iget-object v6, v0, Lcom/ss/texturerender/VideoTextureRenderer;->mTexOesDrawer:Lcom/ss/texturerender/effect/GLOesTo2DFilter;

    .line 101187660
    iget-object v10, v0, Lcom/ss/texturerender/VideoTextureRenderer;->mFrameBuffer:Lcom/ss/texturerender/effect/FrameBuffer;

    .line 101187662
    invoke-virtual {v6, v3, v10}, Lcom/ss/texturerender/effect/GLDefaultFilter;->process(Lcom/ss/texturerender/effect/EffectTexture;Lcom/ss/texturerender/effect/FrameBuffer;)Lcom/ss/texturerender/effect/EffectTexture;

    .line 101187665
    move-result-object v3

    .line 101187666
    iget-object v6, v0, Lcom/ss/texturerender/VideoTextureRenderer;->mTexOesDrawer:Lcom/ss/texturerender/effect/GLOesTo2DFilter;

    .line 101187668
    invoke-virtual {v6, v9, v4}, Lcom/ss/texturerender/effect/GLDefaultFilter;->setOption(II)V

    .line 101187671
    iget-object v6, v0, Lcom/ss/texturerender/VideoTextureRenderer;->mTex2dDrawer:Lcom/ss/texturerender/effect/GLDefaultFilter;

    .line 101187673
    if-nez v6, :cond_5f

    .line 101187675
    invoke-direct/range {p0 .. p0}, Lcom/ss/texturerender/VideoTextureRenderer;->setup2DGraphics()V

    .line 101187678
    :cond_5f
    const/16 v6, 0xb0

    .line 101187680
    invoke-virtual {v1, v6}, Lcom/ss/texturerender/VideoSurfaceTexture;->getIntOption(I)I

    .line 101187683
    move-result v6

    .line 101187684
    const/16 v9, 0xde1

    .line 101187686
    const/4 v10, 0x0

    .line 101187687
    if-lez v6, :cond_9b

    .line 101187689
    iget-object v6, v0, Lcom/ss/texturerender/TextureRenderer;->mEGLRuntime:Lcom/ss/texturerender/base/EGLRuntime;

    .line 101187691
    if-eqz v6, :cond_9b

    .line 101187693
    invoke-virtual {v6}, Lcom/ss/texturerender/base/EGLRuntime;->getGLMajorVersion()I

    .line 101187696
    move-result v6

    .line 101187697
    const/4 v11, 0x3

    .line 101187698
    if-lt v6, v11, :cond_9b

    .line 101187700
    invoke-virtual/range {p2 .. p2}, Lcom/ss/texturerender/VideoSurfaceTexture;->getLastComeFrameType()I

    .line 101187703
    move-result v6

    .line 101187704
    if-ne v6, v11, :cond_89

    .line 101187706
    invoke-virtual/range {p2 .. p2}, Lcom/ss/texturerender/VideoSurfaceTexture;->getLastComeFrameType()I

    .line 101187709
    move-result v6

    .line 101187710
    if-ne v6, v11, :cond_9b

    .line 101187712
    const/16 v6, 0xb6

    .line 101187714
    invoke-virtual {v1, v6}, Lcom/ss/texturerender/VideoSurfaceTexture;->getIntOption(I)I

    .line 101187717
    move-result v6

    .line 101187718
    if-lez v6, :cond_9b

    .line 101187720
    :cond_89
    invoke-virtual {v3}, Lcom/ss/texturerender/effect/EffectTexture;->getTexTarget()I

    .line 101187723
    move-result v6

    .line 101187724
    if-ne v6, v9, :cond_9b

    .line 101187726
    invoke-virtual {v3}, Lcom/ss/texturerender/effect/EffectTexture;->getTexTarget()I

    .line 101187729
    move-result v6

    .line 101187730
    if-ne v6, v9, :cond_98

    .line 101187732
    iget-object v6, v0, Lcom/ss/texturerender/VideoTextureRenderer;->mBlitFilter:Lcom/ss/texturerender/effect/GLBlitFilter;

    .line 101187734
    goto :goto_9c

    .line 101187735
    :cond_98
    iget-object v6, v0, Lcom/ss/texturerender/VideoTextureRenderer;->mBlitOESFliter:Lcom/ss/texturerender/effect/GLBlitOESFliter;

    .line 101187737
    goto :goto_9c

    .line 101187738
    :cond_9b
    move-object v6, v10

    .line 101187739
    :goto_9c
    invoke-virtual/range {p2 .. p2}, Lcom/ss/texturerender/VideoSurfaceTexture;->getEffectConfig()Lcom/ss/texturerender/effect/EffectConfig;

    .line 101187742
    move-result-object v11

    .line 101187743
    if-eqz v6, :cond_b8

    .line 101187745
    iget v12, v1, Lcom/ss/texturerender/VideoSurfaceTexture;->mRotationType:I

    .line 101187747
    if-nez v12, :cond_b8

    .line 101187749
    iget v12, v1, Lcom/ss/texturerender/VideoSurfaceTexture;->mIsMirrorHorizontal:I

    .line 101187751
    if-nez v12, :cond_b8

    .line 101187753
    iget v12, v1, Lcom/ss/texturerender/VideoSurfaceTexture;->mIsMirrorVertical:I

    .line 101187755
    if-nez v12, :cond_b8

    .line 101187757
    if-eqz v11, :cond_ca

    .line 101187759
    const/16 v12, 0xb

    .line 101187761
    invoke-virtual {v11, v12}, Lcom/ss/texturerender/effect/EffectConfig;->getEffectOpen(I)Z

    .line 101187764
    move-result v12

    .line 101187765
    if-eqz v12, :cond_ca

    .line 101187767
    :cond_b8
    invoke-virtual {v3}, Lcom/ss/texturerender/effect/EffectTexture;->getTexTarget()I

    .line 101187770
    move-result v6

    .line 101187771
    if-ne v6, v9, :cond_c8

    .line 101187773
    iget-object v6, v0, Lcom/ss/texturerender/VideoTextureRenderer;->mTex2dDrawer:Lcom/ss/texturerender/effect/GLDefaultFilter;

    .line 101187775
    if-nez v6, :cond_c5

    .line 101187777
    invoke-direct/range {p0 .. p0}, Lcom/ss/texturerender/VideoTextureRenderer;->setup2DGraphics()V

    .line 101187780
    :cond_c5
    iget-object v6, v0, Lcom/ss/texturerender/VideoTextureRenderer;->mTex2dDrawer:Lcom/ss/texturerender/effect/GLDefaultFilter;

    .line 101187782
    goto :goto_ca

    .line 101187783
    :cond_c8
    iget-object v6, v0, Lcom/ss/texturerender/VideoTextureRenderer;->mTexOesDrawer:Lcom/ss/texturerender/effect/GLOesTo2DFilter;

    .line 101187785
    :cond_ca
    :goto_ca
    invoke-virtual {v3}, Lcom/ss/texturerender/effect/EffectTexture;->getWidth()I

    .line 101187788
    move-result v12

    .line 101187789
    const/4 v13, 0x2

    .line 101187790
    const/16 v14, 0x1c

    .line 101187792
    if-eqz v12, :cond_15f

    .line 101187794
    invoke-virtual {v3}, Lcom/ss/texturerender/effect/EffectTexture;->getHeight()I

    .line 101187797
    move-result v12

    .line 101187798
    if-eqz v12, :cond_15f

    .line 101187800
    iget-object v12, v0, Lcom/ss/texturerender/VideoTextureRenderer;->mAesBoostFilter:Lcom/ss/texturerender/effect/AbsEffect;

    .line 101187802
    if-eqz v12, :cond_15f

    .line 101187804
    if-eqz v11, :cond_15f

    .line 101187806
    invoke-virtual {v11, v14}, Lcom/ss/texturerender/effect/EffectConfig;->getEffectOpen(I)Z

    .line 101187809
    move-result v12

    .line 101187810
    if-eqz v12, :cond_15f

    .line 101187812
    invoke-virtual {v11, v13}, Lcom/ss/texturerender/effect/EffectConfig;->getEffectOpen(I)Z

    .line 101187815
    move-result v12

    .line 101187816
    if-nez v12, :cond_15f

    .line 101187818
    iget-object v12, v0, Lcom/ss/texturerender/VideoTextureRenderer;->mAesBoostFilter:Lcom/ss/texturerender/effect/AbsEffect;

    .line 101187820
    invoke-virtual {v12, v1}, Lcom/ss/texturerender/effect/AbsEffect;->setSurfaceTexture(Lcom/ss/texturerender/VideoSurfaceTexture;)V

    .line 101187823
    iget-object v12, v0, Lcom/ss/texturerender/VideoTextureRenderer;->mAesBoostFilter:Lcom/ss/texturerender/effect/AbsEffect;

    .line 101187825
    invoke-virtual {v12, v3, v10}, Lcom/ss/texturerender/effect/AbsEffect;->process(Lcom/ss/texturerender/effect/EffectTexture;Lcom/ss/texturerender/effect/FrameBuffer;)Lcom/ss/texturerender/effect/EffectTexture;

    .line 101187828
    move-result-object v12

    .line 101187829
    invoke-virtual {v12}, Lcom/ss/texturerender/effect/EffectTexture;->getUsage()Lcom/ss/texturerender/effect/EffectTexture$TextureUsage;

    .line 101187832
    move-result-object v15

    .line 101187833
    sget-object v9, Lcom/ss/texturerender/effect/EffectTexture$TextureUsage;->LUT_3D:Lcom/ss/texturerender/effect/EffectTexture$TextureUsage;

    .line 101187835
    if-ne v15, v9, :cond_15f

    .line 101187837
    iget-object v9, v0, Lcom/ss/texturerender/VideoTextureRenderer;->mLut3DFilter:Lcom/ss/texturerender/effect/GLLut3DFilter;

    .line 101187839
    if-nez v9, :cond_118

    .line 101187841
    new-instance v9, Lcom/ss/texturerender/effect/GLLut3DFilter;

    .line 101187843
    iget v15, v0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    .line 101187845
    invoke-direct {v9, v15}, Lcom/ss/texturerender/effect/GLLut3DFilter;-><init>(I)V

    .line 101187848
    invoke-virtual {v9, v1}, Lcom/ss/texturerender/effect/AbsEffect;->setSurfaceTexture(Lcom/ss/texturerender/VideoSurfaceTexture;)V

    .line 101187851
    invoke-virtual {v9, v10}, Lcom/ss/texturerender/effect/GLLut3DFilter;->init(Landroid/os/Bundle;)I

    .line 101187854
    move-result v15

    .line 101187855
    if-eqz v15, :cond_116

    .line 101187857
    invoke-virtual {v9}, Lcom/ss/texturerender/effect/GLLut3DFilter;->release()Lcom/ss/texturerender/effect/AbsEffect;

    .line 101187860
    move-object v9, v10

    .line 101187861
    :cond_116
    iput-object v9, v0, Lcom/ss/texturerender/VideoTextureRenderer;->mLut3DFilter:Lcom/ss/texturerender/effect/GLLut3DFilter;

    .line 101187863
    :cond_118
    iget-object v9, v0, Lcom/ss/texturerender/VideoTextureRenderer;->mLut3DFilter:Lcom/ss/texturerender/effect/GLLut3DFilter;

    .line 101187865
    if-eqz v9, :cond_15c

    .line 101187867
    invoke-virtual {v3}, Lcom/ss/texturerender/effect/EffectTexture;->getTexTarget()I

    .line 101187870
    move-result v6

    .line 101187871
    if-ne v6, v8, :cond_13f

    .line 101187873
    iget-object v6, v0, Lcom/ss/texturerender/VideoTextureRenderer;->mFrameBuffer:Lcom/ss/texturerender/effect/FrameBuffer;

    .line 101187875
    if-nez v6, :cond_129

    .line 101187877
    invoke-direct/range {p0 .. p0}, Lcom/ss/texturerender/VideoTextureRenderer;->initFbo()V

    .line 101187880
    :cond_129
    iget v6, v0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    .line 101187882
    if-ne v6, v5, :cond_132

    .line 101187884
    iget-object v6, v0, Lcom/ss/texturerender/VideoTextureRenderer;->mTexOesDrawer:Lcom/ss/texturerender/effect/GLOesTo2DFilter;

    .line 101187886
    invoke-virtual {v6}, Lcom/ss/texturerender/effect/GLDefaultFilter;->resetCropParams()V

    .line 101187889
    :cond_132
    iget-object v6, v0, Lcom/ss/texturerender/VideoTextureRenderer;->mTexOesDrawer:Lcom/ss/texturerender/effect/GLOesTo2DFilter;

    .line 101187891
    invoke-virtual {v6, v1}, Lcom/ss/texturerender/effect/AbsEffect;->setSurfaceTexture(Lcom/ss/texturerender/VideoSurfaceTexture;)V

    .line 101187894
    iget-object v6, v0, Lcom/ss/texturerender/VideoTextureRenderer;->mTexOesDrawer:Lcom/ss/texturerender/effect/GLOesTo2DFilter;

    .line 101187896
    iget-object v9, v0, Lcom/ss/texturerender/VideoTextureRenderer;->mFrameBuffer:Lcom/ss/texturerender/effect/FrameBuffer;

    .line 101187898
    invoke-virtual {v6, v3, v9}, Lcom/ss/texturerender/effect/GLDefaultFilter;->process(Lcom/ss/texturerender/effect/EffectTexture;Lcom/ss/texturerender/effect/FrameBuffer;)Lcom/ss/texturerender/effect/EffectTexture;

    .line 101187901
    move-result-object v3

    .line 101187902
    :cond_13f
    iget-object v6, v0, Lcom/ss/texturerender/VideoTextureRenderer;->mLut3DFilter:Lcom/ss/texturerender/effect/GLLut3DFilter;

    .line 101187904
    invoke-virtual {v6, v1}, Lcom/ss/texturerender/effect/AbsEffect;->setSurfaceTexture(Lcom/ss/texturerender/VideoSurfaceTexture;)V

    .line 101187907
    iget-object v6, v0, Lcom/ss/texturerender/VideoTextureRenderer;->mLut3DFilter:Lcom/ss/texturerender/effect/GLLut3DFilter;

    .line 101187909
    invoke-virtual {v12}, Lcom/ss/texturerender/effect/EffectTexture;->getTexID()I

    .line 101187912
    move-result v9

    .line 101187913
    invoke-virtual {v6, v9}, Lcom/ss/texturerender/effect/GLLut3DFilter;->setLutTexture(I)V

    .line 101187916
    iget-object v6, v0, Lcom/ss/texturerender/VideoTextureRenderer;->mLut3DFilter:Lcom/ss/texturerender/effect/GLLut3DFilter;

    .line 101187918
    const/16 v9, 0x14

    .line 101187920
    invoke-virtual {v12}, Lcom/ss/texturerender/effect/EffectTexture;->getAlpha()F

    .line 101187923
    move-result v12

    .line 101187924
    invoke-virtual {v6, v9, v12}, Lcom/ss/texturerender/effect/GLLut3DFilter;->setOption(IF)V

    .line 101187927
    iget-object v6, v0, Lcom/ss/texturerender/VideoTextureRenderer;->mLut3DFilter:Lcom/ss/texturerender/effect/GLLut3DFilter;

    .line 101187929
    const/4 v9, 0x1

    .line 101187930
    goto :goto_160

    .line 101187931
    :cond_15c
    invoke-virtual {v11, v14, v4}, Lcom/ss/texturerender/effect/EffectConfig;->setEffectOpen(II)Lcom/ss/texturerender/effect/EffectConfig;

    .line 101187934
    :cond_15f
    const/4 v9, 0x0

    .line 101187935
    :goto_160
    iget-object v12, v0, Lcom/ss/texturerender/VideoTextureRenderer;->mBrightnessBalanceFilter:Lcom/ss/texturerender/effect/GLBrightnessBalanceFilter;

    .line 101187937
    const/16 v15, 0x1e

    .line 101187939
    if-eqz v12, :cond_17d

    .line 101187941
    if-eqz v11, :cond_17d

    .line 101187943
    invoke-virtual {v11, v15}, Lcom/ss/texturerender/effect/EffectConfig;->getEffectOpen(I)Z

    .line 101187946
    move-result v12

    .line 101187947
    if-eqz v12, :cond_17d

    .line 101187949
    invoke-virtual {v11, v14}, Lcom/ss/texturerender/effect/EffectConfig;->getEffectOpen(I)Z

    .line 101187952
    move-result v12

    .line 101187953
    if-nez v12, :cond_17d

    .line 101187955
    invoke-virtual {v11, v13}, Lcom/ss/texturerender/effect/EffectConfig;->getEffectOpen(I)Z

    .line 101187958
    move-result v12

    .line 101187959
    if-nez v12, :cond_17d

    .line 101187961
    iget-object v6, v0, Lcom/ss/texturerender/VideoTextureRenderer;->mBrightnessBalanceFilter:Lcom/ss/texturerender/effect/GLBrightnessBalanceFilter;

    .line 101187963
    const/4 v9, 0x1

    .line 101187964
    :cond_17d
    iput-object v6, v0, Lcom/ss/texturerender/VideoTextureRenderer;->mCurrentDrawer:Lcom/ss/texturerender/effect/GLDefaultFilter;

    .line 101187966
    if-nez v6, :cond_182

    .line 101187968
    return v7

    .line 101187969
    :cond_182
    if-nez v2, :cond_1d2

    .line 101187971
    iget-object v7, v0, Lcom/ss/texturerender/VideoTextureRenderer;->mExtScreenFilters:Ljava/util/Map;

    .line 101187973
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187976
    move-result-object v7

    .line 101187977
    if-eqz v7, :cond_1d2

    .line 101187979
    if-eqz v11, :cond_1d2

    .line 101187981
    const/16 v7, 0x64

    .line 101187983
    invoke-virtual {v11, v7}, Lcom/ss/texturerender/effect/EffectConfig;->getEffectOpen(I)Z

    .line 101187986
    move-result v7

    .line 101187987
    if-eqz v7, :cond_1d2

    .line 101187989
    iget-object v7, v0, Lcom/ss/texturerender/VideoTextureRenderer;->mExtScreenFilters:Ljava/util/Map;

    .line 101187991
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187994
    move-result-object v7

    .line 101187995
    check-cast v7, Lcom/ss/texturerender/effect/AbsEffect;

    .line 101187997
    if-eqz v7, :cond_1d2

    .line 101187999
    iget-object v12, v0, Lcom/ss/texturerender/VideoTextureRenderer;->mFrameBuffer:Lcom/ss/texturerender/effect/FrameBuffer;

    .line 101188001
    if-nez v12, :cond_1a7

    .line 101188003
    invoke-direct/range {p0 .. p0}, Lcom/ss/texturerender/VideoTextureRenderer;->initFbo()V

    .line 101188006
    :cond_1a7
    if-eqz v9, :cond_1b3

    .line 101188008
    invoke-virtual {v6, v1}, Lcom/ss/texturerender/effect/AbsEffect;->setSurfaceTexture(Lcom/ss/texturerender/VideoSurfaceTexture;)V

    .line 101188011
    iget-object v9, v0, Lcom/ss/texturerender/VideoTextureRenderer;->mFrameBuffer:Lcom/ss/texturerender/effect/FrameBuffer;

    .line 101188013
    invoke-virtual {v6, v3, v9}, Lcom/ss/texturerender/effect/GLDefaultFilter;->process(Lcom/ss/texturerender/effect/EffectTexture;Lcom/ss/texturerender/effect/FrameBuffer;)Lcom/ss/texturerender/effect/EffectTexture;

    .line 101188016
    move-result-object v3

    .line 101188017
    goto :goto_1b4

    .line 101188018
    :cond_1b3
    move v4, v9

    .line 101188019
    :goto_1b4
    invoke-virtual {v7, v1}, Lcom/ss/texturerender/effect/AbsEffect;->setSurfaceTexture(Lcom/ss/texturerender/VideoSurfaceTexture;)V

    .line 101188022
    iget-object v6, v0, Lcom/ss/texturerender/VideoTextureRenderer;->mFrameBuffer:Lcom/ss/texturerender/effect/FrameBuffer;

    .line 101188024
    invoke-virtual {v7, v3, v6}, Lcom/ss/texturerender/effect/AbsEffect;->process(Lcom/ss/texturerender/effect/EffectTexture;Lcom/ss/texturerender/effect/FrameBuffer;)Lcom/ss/texturerender/effect/EffectTexture;

    .line 101188027
    move-result-object v3

    .line 101188028
    invoke-virtual {v3}, Lcom/ss/texturerender/effect/EffectTexture;->getTexTarget()I

    .line 101188031
    move-result v6

    .line 101188032
    const/16 v7, 0xde1

    .line 101188034
    if-ne v6, v7, :cond_1cf

    .line 101188036
    iget-object v6, v0, Lcom/ss/texturerender/VideoTextureRenderer;->mTex2dDrawer:Lcom/ss/texturerender/effect/GLDefaultFilter;

    .line 101188038
    if-nez v6, :cond_1cc

    .line 101188040
    invoke-direct/range {p0 .. p0}, Lcom/ss/texturerender/VideoTextureRenderer;->setup2DGraphics()V

    .line 101188043
    :cond_1cc
    iget-object v6, v0, Lcom/ss/texturerender/VideoTextureRenderer;->mTex2dDrawer:Lcom/ss/texturerender/effect/GLDefaultFilter;

    .line 101188045
    goto :goto_1d1

    .line 101188046
    :cond_1cf
    iget-object v6, v0, Lcom/ss/texturerender/VideoTextureRenderer;->mTexOesDrawer:Lcom/ss/texturerender/effect/GLOesTo2DFilter;

    .line 101188048
    :goto_1d1
    move v9, v4

    .line 101188049
    :cond_1d2
    const/16 v4, 0x1d

    .line 101188051
    if-nez v2, :cond_247

    .line 101188053
    iget-object v7, v0, Lcom/ss/texturerender/VideoTextureRenderer;->mAnimationFilter:Lcom/ss/texturerender/effect/AbsEffect;

    .line 101188055
    if-eqz v7, :cond_247

    .line 101188057
    if-eqz v11, :cond_247

    .line 101188059
    invoke-virtual {v11, v4}, Lcom/ss/texturerender/effect/EffectConfig;->getEffectOpen(I)Z

    .line 101188062
    move-result v7

    .line 101188063
    if-eqz v7, :cond_247

    .line 101188065
    iget-object v7, v0, Lcom/ss/texturerender/VideoTextureRenderer;->mFrameBuffer:Lcom/ss/texturerender/effect/FrameBuffer;

    .line 101188067
    if-nez v7, :cond_1e9

    .line 101188069
    invoke-direct/range {p0 .. p0}, Lcom/ss/texturerender/VideoTextureRenderer;->initFbo()V

    .line 101188072
    :cond_1e9
    if-eqz v9, :cond_1f5

    .line 101188074
    invoke-virtual {v6, v1}, Lcom/ss/texturerender/effect/AbsEffect;->setSurfaceTexture(Lcom/ss/texturerender/VideoSurfaceTexture;)V

    .line 101188077
    iget-object v7, v0, Lcom/ss/texturerender/VideoTextureRenderer;->mFrameBuffer:Lcom/ss/texturerender/effect/FrameBuffer;

    .line 101188079
    invoke-virtual {v6, v3, v7}, Lcom/ss/texturerender/effect/GLDefaultFilter;->process(Lcom/ss/texturerender/effect/EffectTexture;Lcom/ss/texturerender/effect/FrameBuffer;)Lcom/ss/texturerender/effect/EffectTexture;

    .line 101188082
    move-result-object v3

    .line 101188083
    goto :goto_208

    .line 101188084
    :cond_1f5
    invoke-virtual {v3}, Lcom/ss/texturerender/effect/EffectTexture;->getTexTarget()I

    .line 101188087
    move-result v6

    .line 101188088
    if-ne v6, v8, :cond_208

    .line 101188090
    iget-object v6, v0, Lcom/ss/texturerender/VideoTextureRenderer;->mTexOesDrawer:Lcom/ss/texturerender/effect/GLOesTo2DFilter;

    .line 101188092
    invoke-virtual {v6, v1}, Lcom/ss/texturerender/effect/AbsEffect;->setSurfaceTexture(Lcom/ss/texturerender/VideoSurfaceTexture;)V

    .line 101188095
    iget-object v6, v0, Lcom/ss/texturerender/VideoTextureRenderer;->mTexOesDrawer:Lcom/ss/texturerender/effect/GLOesTo2DFilter;

    .line 101188097
    iget-object v7, v0, Lcom/ss/texturerender/VideoTextureRenderer;->mFrameBuffer:Lcom/ss/texturerender/effect/FrameBuffer;

    .line 101188099
    invoke-virtual {v6, v3, v7}, Lcom/ss/texturerender/effect/GLDefaultFilter;->process(Lcom/ss/texturerender/effect/EffectTexture;Lcom/ss/texturerender/effect/FrameBuffer;)Lcom/ss/texturerender/effect/EffectTexture;

    .line 101188102
    move-result-object v3

    .line 101188103
    :cond_208
    :goto_208
    invoke-virtual/range {p2 .. p2}, Lcom/ss/texturerender/VideoSurfaceTexture;->getLastComeFrameType()I

    .line 101188106
    move-result v6

    .line 101188107
    if-eq v6, v5, :cond_231

    .line 101188109
    invoke-virtual/range {p2 .. p2}, Lcom/ss/texturerender/VideoSurfaceTexture;->getLastComeFrameType()I

    .line 101188112
    move-result v6

    .line 101188113
    const/4 v7, 0x4

    .line 101188114
    if-eq v6, v7, :cond_231

    .line 101188116
    invoke-direct {v0, v3}, Lcom/ss/texturerender/VideoTextureRenderer;->storeEffectTexture(Lcom/ss/texturerender/effect/EffectTexture;)I

    .line 101188119
    move-result v6

    .line 101188120
    if-eqz v6, :cond_231

    .line 101188122
    iget v7, v0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    .line 101188124
    iget-object v8, v0, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    .line 101188126
    new-instance v9, Ljava/lang/StringBuilder;

    .line 101188128
    const-string/jumbo v11, "store animation effect texture failed:"

    .line 101188130
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101188133
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101188136
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101188139
    move-result-object v6

    .line 101188140
    invoke-static {v7, v8, v6}, Lcom/ss/texturerender/TextureRenderLog;->w(ILjava/lang/String;Ljava/lang/String;)V

    .line 101188143
    :cond_231
    iget-object v6, v0, Lcom/ss/texturerender/VideoTextureRenderer;->mAnimationFilter:Lcom/ss/texturerender/effect/AbsEffect;

    .line 101188145
    invoke-virtual {v6, v1}, Lcom/ss/texturerender/effect/AbsEffect;->setSurfaceTexture(Lcom/ss/texturerender/VideoSurfaceTexture;)V

    .line 101188148
    iget-object v6, v0, Lcom/ss/texturerender/VideoTextureRenderer;->mAnimationFilter:Lcom/ss/texturerender/effect/AbsEffect;

    .line 101188150
    iget-object v7, v0, Lcom/ss/texturerender/VideoTextureRenderer;->mFrameBuffer:Lcom/ss/texturerender/effect/FrameBuffer;

    .line 101188152
    invoke-virtual {v6, v3, v7}, Lcom/ss/texturerender/effect/AbsEffect;->process(Lcom/ss/texturerender/effect/EffectTexture;Lcom/ss/texturerender/effect/FrameBuffer;)Lcom/ss/texturerender/effect/EffectTexture;

    .line 101188155
    move-result-object v3

    .line 101188156
    iget-object v6, v0, Lcom/ss/texturerender/VideoTextureRenderer;->mTex2dDrawer:Lcom/ss/texturerender/effect/GLDefaultFilter;

    .line 101188158
    if-nez v6, :cond_245

    .line 101188160
    invoke-direct/range {p0 .. p0}, Lcom/ss/texturerender/VideoTextureRenderer;->setup2DGraphics()V

    .line 101188163
    :cond_245
    iget-object v6, v0, Lcom/ss/texturerender/VideoTextureRenderer;->mTex2dDrawer:Lcom/ss/texturerender/effect/GLDefaultFilter;

    .line 101188165
    :cond_247
    invoke-virtual {v6, v1}, Lcom/ss/texturerender/effect/AbsEffect;->setSurfaceTexture(Lcom/ss/texturerender/VideoSurfaceTexture;)V

    .line 101188168
    const/16 v7, 0x1a

    .line 101188170
    iget v8, v1, Lcom/ss/texturerender/VideoSurfaceTexture;->mLayoutMode:I

    .line 101188172
    invoke-virtual {v6, v7, v8}, Lcom/ss/texturerender/effect/GLDefaultFilter;->setOption(II)V

    .line 101188175
    const/16 v7, 0x1b

    .line 101188177
    iget v8, v1, Lcom/ss/texturerender/VideoSurfaceTexture;->mLayoutRatio:F

    .line 101188179
    invoke-virtual {v6, v7, v8}, Lcom/ss/texturerender/effect/GLDefaultFilter;->setOption(IF)V

    .line 101188182
    const/16 v7, 0x92

    .line 101188184
    invoke-virtual {v1, v7}, Lcom/ss/texturerender/VideoSurfaceTexture;->getIntOption(I)I

    .line 101188187
    move-result v7

    .line 101188188
    const/16 v8, 0x1f

    .line 101188190
    if-ne v7, v5, :cond_272

    .line 101188192
    iget v7, v1, Lcom/ss/texturerender/VideoSurfaceTexture;->mIsMirrorHorizontal:I

    .line 101188194
    invoke-virtual {v6, v15, v7}, Lcom/ss/texturerender/effect/GLDefaultFilter;->setOption(II)V

    .line 101188197
    iget v7, v1, Lcom/ss/texturerender/VideoSurfaceTexture;->mIsMirrorVertical:I

    .line 101188199
    invoke-virtual {v6, v8, v7}, Lcom/ss/texturerender/effect/GLDefaultFilter;->setOption(II)V

    .line 101188202
    iget v7, v1, Lcom/ss/texturerender/VideoSurfaceTexture;->mRotationType:I

    .line 101188204
    invoke-virtual {v6, v4, v7}, Lcom/ss/texturerender/effect/GLDefaultFilter;->setOption(II)V

    .line 101188207
    goto :goto_281

    .line 101188208
    :cond_272
    iget v7, v1, Lcom/ss/texturerender/VideoSurfaceTexture;->mRotationType:I

    .line 101188210
    invoke-virtual {v6, v4, v7}, Lcom/ss/texturerender/effect/GLDefaultFilter;->setOption(II)V

    .line 101188213
    iget v4, v1, Lcom/ss/texturerender/VideoSurfaceTexture;->mIsMirrorHorizontal:I

    .line 101188215
    invoke-virtual {v6, v15, v4}, Lcom/ss/texturerender/effect/GLDefaultFilter;->setOption(II)V

    .line 101188218
    iget v4, v1, Lcom/ss/texturerender/VideoSurfaceTexture;->mIsMirrorVertical:I

    .line 101188220
    invoke-virtual {v6, v8, v4}, Lcom/ss/texturerender/effect/GLDefaultFilter;->setOption(II)V

    .line 101188223
    :goto_281
    const/16 v4, 0x2716

    .line 101188225
    move/from16 v7, p4

    .line 101188227
    invoke-virtual {v6, v4, v7}, Lcom/ss/texturerender/effect/GLDefaultFilter;->setOption(II)V

    .line 101188230
    const/16 v4, 0x2717

    .line 101188232
    move/from16 v7, p3

    .line 101188234
    invoke-virtual {v6, v4, v7}, Lcom/ss/texturerender/effect/GLDefaultFilter;->setOption(II)V

    .line 101188237
    iget v4, v0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    .line 101188239
    if-ne v4, v5, :cond_2ac

    .line 101188241
    move-object/from16 v4, p6

    .line 101188243
    invoke-virtual {v1, v2, v4}, Lcom/ss/texturerender/VideoSurfaceTexture;->getCropParamsBundle(ZLandroid/view/Surface;)Landroid/os/Bundle;

    .line 101188246
    move-result-object v4

    .line 101188247
    if-eqz v4, :cond_29f

    .line 101188249
    invoke-virtual {v6, v4}, Lcom/ss/texturerender/effect/GLDefaultFilter;->setOption(Landroid/os/Bundle;)V

    .line 101188252
    goto :goto_2ac

    .line 101188253
    :cond_29f
    if-nez v2, :cond_2ac

    .line 101188255
    const/16 v4, 0xab

    .line 101188257
    invoke-virtual {v1, v4}, Lcom/ss/texturerender/VideoSurfaceTexture;->getIntOption(I)I

    .line 101188260
    move-result v1

    .line 101188261
    if-ne v1, v5, :cond_2ac

    .line 101188263
    invoke-virtual {v6}, Lcom/ss/texturerender/effect/GLDefaultFilter;->resetCropParams()V

    .line 101188266
    :cond_2ac
    :goto_2ac
    if-nez v2, :cond_2b3

    .line 101188268
    const/16 v1, 0x2722

    .line 101188270
    invoke-virtual {v6, v1, v5}, Lcom/ss/texturerender/effect/GLDefaultFilter;->setOption(II)V

    .line 101188273
    :cond_2b3
    invoke-virtual {v6, v3, v10}, Lcom/ss/texturerender/effect/GLDefaultFilter;->process(Lcom/ss/texturerender/effect/EffectTexture;Lcom/ss/texturerender/effect/FrameBuffer;)Lcom/ss/texturerender/effect/EffectTexture;

    .line 101188276
    const/16 v1, 0x4e25

    .line 101188278
    invoke-virtual {v6, v1}, Lcom/ss/texturerender/effect/GLDefaultFilter;->getIntOption(I)I

    .line 101188281
    move-result v1

    .line 101188282
    return v1
.end method

.method private drawWidthBmf(Lcom/ss/texturerender/effect/EffectTexture;Lcom/ss/texturerender/VideoSurfaceTexture;IIZLandroid/view/Surface;)Lcom/ss/texturerender/effect/EffectTexture;
    .registers 7

    .prologue
    .line 100990976
    iget-object p3, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mBMFDrawer:Lcom/ss/texturerender/effect/AbsEffect;

    .line 100990978
    invoke-virtual {p3, p2}, Lcom/ss/texturerender/effect/AbsEffect;->setSurfaceTexture(Lcom/ss/texturerender/VideoSurfaceTexture;)V

    .line 100990981
    iget-object p3, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mBMFDrawer:Lcom/ss/texturerender/effect/AbsEffect;

    .line 100990983
    iget p4, p2, Lcom/ss/texturerender/VideoSurfaceTexture;->mLayoutMode:I

    .line 100990985
    const/16 p5, 0x1a

    .line 100990987
    invoke-virtual {p3, p5, p4}, Lcom/ss/texturerender/effect/AbsEffect;->setOption(II)V

    .line 100990990
    iget-object p3, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mBMFDrawer:Lcom/ss/texturerender/effect/AbsEffect;

    .line 100990992
    const/16 p4, 0x1b

    .line 100990994
    iget p2, p2, Lcom/ss/texturerender/VideoSurfaceTexture;->mLayoutRatio:F

    .line 100990996
    invoke-virtual {p3, p4, p2}, Lcom/ss/texturerender/effect/AbsEffect;->setOption(IF)V

    .line 100990999
    iget-object p2, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mBMFDrawer:Lcom/ss/texturerender/effect/AbsEffect;

    .line 100991001
    invoke-virtual {p2}, Lcom/ss/texturerender/effect/AbsEffect;->effectType()I

    .line 100991004
    move-result p2

    .line 100991005
    const/4 p3, 0x5

    .line 100991006
    if-ne p2, p3, :cond_29

    .line 100991008
    iget-object p2, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mBMFDrawer:Lcom/ss/texturerender/effect/AbsEffect;

    .line 100991010
    check-cast p2, Lcom/ss/texturerender/effect/VideoOCLSREffect;

    .line 100991012
    invoke-virtual {p2, p1}, Lcom/ss/texturerender/effect/VideoOCLSREffect;->directDraw(Lcom/ss/texturerender/effect/EffectTexture;)Lcom/ss/texturerender/effect/EffectTexture;

    .line 100991015
    move-result-object p1

    .line 100991016
    goto :goto_34

    .line 100991017
    :cond_29
    const/4 p3, 0x1

    .line 100991018
    if-ne p2, p3, :cond_35

    .line 100991020
    iget-object p2, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mBMFDrawer:Lcom/ss/texturerender/effect/AbsEffect;

    .line 100991022
    check-cast p2, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;

    .line 100991024
    invoke-virtual {p2, p1}, Lcom/ss/texturerender/effect/AdaptiveSharpenEffect;->directDraw(Lcom/ss/texturerender/effect/EffectTexture;)Lcom/ss/texturerender/effect/EffectTexture;

    .line 100991027
    move-result-object p1

    .line 100991028
    :goto_34
    return-object p1

    .line 100991029
    :cond_35
    iget p3, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    .line 100991031
    iget-object p4, p0, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    .line 100991033
    new-instance p5, Ljava/lang/StringBuilder;

    .line 100991035
    const-string p6, "DirectDraw invalid effect type: "

    .line 100991037
    invoke-direct {p5, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100991040
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100991043
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100991046
    move-result-object p2

    .line 100991047
    invoke-static {p3, p4, p2}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 100991050
    return-object p1
.end method

.method private frameBufferCallback(Landroid/os/Message;)V
    .registers 16

    .prologue
    .line 17235968
    const-string v0, "handleFrameCallback"

    .line 17235970
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17235972
    check-cast p1, Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 17235974
    invoke-virtual {p1}, Lcom/ss/texturerender/VideoSurfaceTexture;->getFrameCallbackBundle()Landroid/os/Bundle;

    .line 17235977
    move-result-object v1

    .line 17235978
    if-eqz v1, :cond_115

    .line 17235980
    const-string v2, "callback"

    .line 17235982
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17235985
    move-result-object v2

    .line 17235986
    check-cast v2, Lcom/ss/texturerender/VideoSurface$FrameRenderCallback;

    .line 17235988
    iget v10, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mOutTexWidth:I

    .line 17235990
    iget v11, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mOutTexHeight:I

    .line 17235992
    const-string v3, "buffer_type"

    .line 17235994
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17235997
    move-result v12

    .line 17235998
    const/4 v13, 0x2

    .line 17235999
    if-ne v12, v13, :cond_c7

    .line 17236001
    mul-int v3, v10, v11

    .line 17236003
    mul-int/lit8 v3, v3, 0x4

    .line 17236005
    :try_start_25
    const-string v4, "reuse_buffer"

    .line 17236007
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 17236010
    move-result v1

    .line 17236011
    if-eqz v1, :cond_40

    .line 17236013
    iget-object v1, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mFrameCallbackBufffer:Ljava/nio/ByteBuffer;

    .line 17236015
    if-eqz v1, :cond_37

    .line 17236017
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    .line 17236020
    move-result v1

    .line 17236021
    if-ge v1, v3, :cond_3d

    .line 17236023
    :cond_37
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 17236026
    move-result-object v1

    .line 17236027
    iput-object v1, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mFrameCallbackBufffer:Ljava/nio/ByteBuffer;

    .line 17236029
    :cond_3d
    iget-object v1, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mFrameCallbackBufffer:Ljava/nio/ByteBuffer;

    .line 17236031
    goto :goto_44

    .line 17236032
    :cond_40
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 17236035
    move-result-object v1

    .line 17236036
    :goto_44
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 17236039
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 17236041
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 17236044
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 17236047
    iget-object v3, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mFrameBuffer:Lcom/ss/texturerender/effect/FrameBuffer;

    .line 17236049
    if-eqz v3, :cond_5b

    .line 17236051
    iget v4, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mFinalTexId:I

    .line 17236053
    const/4 v5, -0x1

    .line 17236054
    if-eq v4, v5, :cond_5b

    .line 17236056
    invoke-virtual {v3, v4}, Lcom/ss/texturerender/effect/FrameBuffer;->bindTexture2D(I)I

    .line 17236059
    :cond_5b
    const/4 v3, 0x0

    .line 17236060
    const/4 v4, 0x0

    .line 17236061
    const/16 v7, 0x1908

    .line 17236063
    const/16 v8, 0x1401

    .line 17236065
    move v5, v10

    .line 17236066
    move v6, v11

    .line 17236067
    move-object v9, v1

    .line 17236068
    invoke-static/range {v3 .. v9}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 17236071
    iget-object v3, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mFrameBuffer:Lcom/ss/texturerender/effect/FrameBuffer;

    .line 17236073
    if-eqz v3, :cond_6e

    .line 17236075
    invoke-virtual {v3}, Lcom/ss/texturerender/effect/FrameBuffer;->unbindTexture2D()V

    .line 17236078
    :cond_6e
    iget v3, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    .line 17236080
    invoke-static {v3, v0}, Lcom/ss/texturerender/TexGLUtils;->checkGLError(ILjava/lang/String;)I

    .line 17236083
    move-result v3

    .line 17236084
    const/4 v4, 0x0

    .line 17236085
    if-eqz v3, :cond_7a

    .line 17236087
    invoke-virtual {p1, v3, v4, v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyError(IILjava/lang/String;)V

    .line 17236090
    :cond_7a
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 17236093
    mul-int/lit8 p1, v10, 0x4

    .line 17236095
    new-array v0, p1, [B

    .line 17236097
    const/4 v3, 0x0

    .line 17236098
    :goto_82
    div-int/lit8 v5, v11, 0x2

    .line 17236100
    if-ge v3, v5, :cond_b5

    .line 17236102
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 17236105
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 17236108
    move-result-object v5

    .line 17236109
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    .line 17236112
    move-result v6

    .line 17236113
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    .line 17236116
    move-result v7

    .line 17236117
    sub-int/2addr v6, v7

    .line 17236118
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 17236121
    move-result-object v7

    .line 17236122
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    .line 17236125
    move-result v8

    .line 17236126
    sub-int/2addr v8, p1

    .line 17236127
    invoke-static {v5, v6, v7, v8, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17236130
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 17236133
    move-result-object v5

    .line 17236134
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    .line 17236137
    move-result v6

    .line 17236138
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    .line 17236141
    move-result v7

    .line 17236142
    sub-int/2addr v6, v7

    .line 17236143
    invoke-static {v0, v4, v5, v6, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17236146
    add-int/lit8 v3, v3, 0x1

    .line 17236148
    goto :goto_82

    .line 17236149
    :cond_b5
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 17236152
    const/4 v4, 0x2

    .line 17236153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236156
    move-result-wide v8

    .line 17236157
    move-object v3, v2

    .line 17236158
    move-object v5, v1

    .line 17236159
    move v6, v10

    .line 17236160
    move v7, v11

    .line 17236161
    invoke-interface/range {v3 .. v9}, Lcom/ss/texturerender/VideoSurface$FrameRenderCallback;->onBytebufferCallbck(ILjava/nio/ByteBuffer;IIJ)I

    .line 17236164
    goto :goto_115

    .line 17236165
    :catch_c5
    move-exception p1

    .line 17236166
    goto :goto_df

    .line 17236167
    :cond_c7
    const/4 p1, 0x1

    .line 17236168
    if-ne v12, p1, :cond_115

    .line 17236170
    const/16 v4, 0x1908

    .line 17236172
    const/4 v5, 0x2

    .line 17236173
    iget v6, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mFinalTexId:I

    .line 17236175
    iget-object p1, p0, Lcom/ss/texturerender/TextureRenderer;->mEGLRuntime:Lcom/ss/texturerender/base/EGLRuntime;

    .line 17236177
    iget-object v7, p1, Lcom/ss/texturerender/base/EGLRuntime;->eglContext:Landroid/opengl/EGLContext;

    .line 17236179
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236182
    move-result-wide v0

    .line 17236183
    move-object v3, v2

    .line 17236184
    move v8, v10

    .line 17236185
    move v9, v11

    .line 17236186
    move-wide v10, v0

    .line 17236187
    invoke-interface/range {v3 .. v11}, Lcom/ss/texturerender/VideoSurface$FrameRenderCallback;->onTextureCallback(IIILandroid/opengl/EGLContext;IIJ)I
    :try_end_de
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_de} :catch_c5

    .line 17236190
    goto :goto_115

    .line 17236191
    :goto_df
    iget v0, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    .line 17236193
    iget-object v1, p0, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    .line 17236195
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236197
    const-string v4, "frame callback failed "

    .line 17236199
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236202
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236205
    move-result-object p1

    .line 17236206
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236209
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236212
    move-result-object p1

    .line 17236213
    invoke-static {v0, v1, p1}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 17236216
    if-ne v12, v13, :cond_107

    .line 17236218
    const/4 v4, -0x1

    .line 17236219
    const/4 v5, 0x0

    .line 17236220
    const/4 v6, -0x1

    .line 17236221
    const/4 v7, -0x1

    .line 17236222
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236225
    move-result-wide v8

    .line 17236226
    move-object v3, v2

    .line 17236227
    invoke-interface/range {v3 .. v9}, Lcom/ss/texturerender/VideoSurface$FrameRenderCallback;->onBytebufferCallbck(ILjava/nio/ByteBuffer;IIJ)I

    .line 17236230
    goto :goto_115

    .line 17236231
    :cond_107
    const/4 v4, -0x1

    .line 17236232
    const/4 v5, -0x1

    .line 17236233
    const/4 v6, -0x1

    .line 17236234
    const/4 v7, 0x0

    .line 17236235
    const/4 v8, -0x1

    .line 17236236
    const/4 v9, -0x1

    .line 17236237
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236240
    move-result-wide v10

    .line 17236241
    move-object v3, v2

    .line 17236242
    invoke-interface/range {v3 .. v11}, Lcom/ss/texturerender/VideoSurface$FrameRenderCallback;->onTextureCallback(IIILandroid/opengl/EGLContext;IIJ)I

    .line 17236245
    :cond_115
    :goto_115
    return-void
.end method

.method private getConsumerHeight(Landroid/opengl/EGLSurface;)I
    .registers 6

    .prologue
    .line 16973824
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 16973826
    if-ne p1, v0, :cond_6

    .line 16973828
    const/4 p1, -0x1

    .line 16973829
    return p1

    .line 16973830
    :cond_6
    const/4 v0, 0x1

    .line 16973831
    new-array v0, v0, [I

    .line 16973833
    iget-object v1, p0, Lcom/ss/texturerender/TextureRenderer;->mEGLRuntime:Lcom/ss/texturerender/base/EGLRuntime;

    .line 16973835
    iget-object v1, v1, Lcom/ss/texturerender/base/EGLRuntime;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 16973837
    const/16 v2, 0x3056

    .line 16973839
    const/4 v3, 0x0

    .line 16973840
    invoke-static {v1, p1, v2, v0, v3}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 16973843
    aget p1, v0, v3

    .line 16973845
    return p1
.end method

.method private getConsumerWidth(Landroid/opengl/EGLSurface;)I
    .registers 6

    .prologue
    .line 16973824
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 16973826
    if-ne p1, v0, :cond_6

    .line 16973828
    const/4 p1, -0x1

    .line 16973829
    return p1

    .line 16973830
    :cond_6
    const/4 v0, 0x1

    .line 16973831
    new-array v0, v0, [I

    .line 16973833
    iget-object v1, p0, Lcom/ss/texturerender/TextureRenderer;->mEGLRuntime:Lcom/ss/texturerender/base/EGLRuntime;

    .line 16973835
    iget-object v1, v1, Lcom/ss/texturerender/base/EGLRuntime;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 16973837
    const/16 v2, 0x3057

    .line 16973839
    const/4 v3, 0x0

    .line 16973840
    invoke-static {v1, p1, v2, v0, v3}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 16973843
    aget p1, v0, v3

    .line 16973845
    return p1
.end method

.method private getEffect(I)Lcom/ss/texturerender/effect/AbsEffect;
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mMultiRenderTargetFilter:Lcom/ss/texturerender/effect/AbsEffect;

    .line 17104898
    const/16 v1, 0x2715

    .line 17104900
    if-eqz v0, :cond_f

    .line 17104902
    invoke-virtual {v0, v1}, Lcom/ss/texturerender/effect/AbsEffect;->getIntOption(I)I

    .line 17104905
    move-result v0

    .line 17104906
    if-ne p1, v0, :cond_f

    .line 17104908
    iget-object p1, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mMultiRenderTargetFilter:Lcom/ss/texturerender/effect/AbsEffect;

    .line 17104910
    return-object p1

    .line 17104911
    :cond_f
    iget-object v0, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mAesBoostFilter:Lcom/ss/texturerender/effect/AbsEffect;

    .line 17104913
    if-eqz v0, :cond_1c

    .line 17104915
    invoke-virtual {v0, v1}, Lcom/ss/texturerender/effect/AbsEffect;->getIntOption(I)I

    .line 17104918
    move-result v0

    .line 17104919
    if-ne p1, v0, :cond_1c

    .line 17104921
    iget-object p1, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mAesBoostFilter:Lcom/ss/texturerender/effect/AbsEffect;

    .line 17104923
    return-object p1

    .line 17104924
    :cond_1c
    iget-object v0, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mAnimationFilter:Lcom/ss/texturerender/effect/AbsEffect;

    .line 17104926
    if-eqz v0, :cond_29

    .line 17104928
    invoke-virtual {v0, v1}, Lcom/ss/texturerender/effect/AbsEffect;->getIntOption(I)I

    .line 17104931
    move-result v0

    .line 17104932
    if-ne p1, v0, :cond_29

    .line 17104934
    iget-object p1, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mAnimationFilter:Lcom/ss/texturerender/effect/AbsEffect;

    .line 17104936
    return-object p1

    .line 17104937
    :cond_29
    iget-object v0, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mBrightnessBalanceFilter:Lcom/ss/texturerender/effect/GLBrightnessBalanceFilter;

    .line 17104939
    if-eqz v0, :cond_36

    .line 17104941
    invoke-virtual {v0, v1}, Lcom/ss/texturerender/effect/GLDefaultFilter;->getIntOption(I)I

    .line 17104944
    move-result v0

    .line 17104945
    if-ne p1, v0, :cond_36

    .line 17104947
    iget-object p1, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mBrightnessBalanceFilter:Lcom/ss/texturerender/effect/GLBrightnessBalanceFilter;

    .line 17104949
    return-object p1

    .line 17104950
    :cond_36
    iget-object v0, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mTopEffect:Lcom/ss/texturerender/effect/AbsEffect;

    .line 17104952
    invoke-virtual {v0}, Lcom/ss/texturerender/effect/AbsEffect;->getNextEffect()Lcom/ss/texturerender/effect/AbsEffect;

    .line 17104955
    move-result-object v0

    .line 17104956
    :goto_3c
    if-eqz v0, :cond_4a

    .line 17104958
    invoke-virtual {v0, v1}, Lcom/ss/texturerender/effect/AbsEffect;->getIntOption(I)I

    .line 17104961
    move-result v2

    .line 17104962
    if-ne v2, p1, :cond_45

    .line 17104964
    return-object v0

    .line 17104965
    :cond_45
    invoke-virtual {v0}, Lcom/ss/texturerender/effect/AbsEffect;->getNextEffect()Lcom/ss/texturerender/effect/AbsEffect;

    .line 17104968
    move-result-object v0

    .line 17104969
    goto :goto_3c

    .line 17104970
    :cond_4a
    const/4 p1, 0x0

    .line 17104971
    return-object p1
.end method

.method public static declared-synchronized getRenderer()Lcom/ss/texturerender/VideoTextureRenderer;
    .registers 2

    .prologue
    .line 131072
    const-class v0, Lcom/ss/texturerender/VideoTextureRenderer;

    .line 131074
    monitor-enter v0

    .line 131075
    const/4 v1, 0x0

    .line 131076
    :try_start_4
    invoke-static {v1, v1}, Lcom/ss/texturerender/VideoTextureRenderer;->getRenderer(Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;)Lcom/ss/texturerender/VideoTextureRenderer;

    .line 131079
    move-result-object v1
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_a

    .line 131080
    monitor-exit v0

    .line 131081
    return-object v1

    .line 131082
    :catchall_a
    move-exception v1

    .line 131083
    monitor-exit v0

    .line 131084
    throw v1
.end method

.method public static declared-synchronized getRenderer(Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;)Lcom/ss/texturerender/VideoTextureRenderer;
    .registers 6

    .prologue
    .line 33816576
    const-class v0, Lcom/ss/texturerender/VideoTextureRenderer;

    .line 33816578
    monitor-enter v0

    .line 33816579
    :try_start_3
    sget-object v1, Lcom/ss/texturerender/VideoTextureRenderer;->mRenderInstance:Lcom/ss/texturerender/VideoTextureRenderer;

    .line 33816581
    if-nez v1, :cond_14

    .line 33816583
    new-instance v1, Lcom/ss/texturerender/VideoTextureRenderer;

    .line 33816585
    new-instance v2, Lcom/ss/texturerender/effect/EffectConfig;

    .line 33816587
    const/4 v3, 0x0

    .line 33816588
    invoke-direct {v2, v3}, Lcom/ss/texturerender/effect/EffectConfig;-><init>(I)V

    .line 33816591
    invoke-direct {v1, v2, v3, p0, p1}, Lcom/ss/texturerender/VideoTextureRenderer;-><init>(Lcom/ss/texturerender/effect/EffectConfig;ILandroid/opengl/EGLContext;Landroid/opengl/EGLConfig;)V

    .line 33816594
    sput-object v1, Lcom/ss/texturerender/VideoTextureRenderer;->mRenderInstance:Lcom/ss/texturerender/VideoTextureRenderer;

    .line 33816596
    :cond_14
    sget-object p0, Lcom/ss/texturerender/VideoTextureRenderer;->mRenderInstance:Lcom/ss/texturerender/VideoTextureRenderer;

    .line 33816598
    if-eqz p0, :cond_20

    .line 33816600
    iget p0, p0, Lcom/ss/texturerender/TextureRenderer;->mState:I
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_24

    .line 33816602
    const/4 p1, -0x1

    .line 33816603
    if-ne p0, p1, :cond_20

    .line 33816605
    monitor-exit v0

    .line 33816606
    const/4 p0, 0x0

    .line 33816607
    return-object p0

    .line 33816608
    :cond_20
    :try_start_20
    sget-object p0, Lcom/ss/texturerender/VideoTextureRenderer;->mRenderInstance:Lcom/ss/texturerender/VideoTextureRenderer;
    :try_end_22
    .catchall {:try_start_20 .. :try_end_22} :catchall_24

    .line 33816610
    monitor-exit v0

    .line 33816611
    return-object p0

    .line 33816612
    :catchall_24
    move-exception p0

    .line 33816613
    monitor-exit v0

    .line 33816614
    throw p0
.end method

.method private hasEffectOpen(Lcom/ss/texturerender/VideoSurfaceTexture;)Z
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderer;->mEffectConfig:Lcom/ss/texturerender/effect/EffectConfig;

    .line 17104898
    invoke-virtual {v0}, Lcom/ss/texturerender/effect/EffectConfig;->getEffectConfigMap()Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104901
    move-result-object v0

    .line 17104902
    invoke-virtual {p1}, Lcom/ss/texturerender/VideoSurfaceTexture;->getEffectConfig()Lcom/ss/texturerender/effect/EffectConfig;

    .line 17104905
    move-result-object p1

    .line 17104906
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 17104909
    move-result-object v0

    .line 17104910
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104913
    move-result-object v0

    .line 17104914
    :cond_12
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104917
    move-result v1

    .line 17104918
    if-eqz v1, :cond_4b

    .line 17104920
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104923
    move-result-object v1

    .line 17104924
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104926
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104929
    move-result-object v2

    .line 17104930
    check-cast v2, Ljava/lang/Integer;

    .line 17104932
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17104935
    move-result v2

    .line 17104936
    const/16 v3, 0xb

    .line 17104938
    if-ne v2, v3, :cond_2d

    .line 17104940
    goto :goto_12

    .line 17104941
    :cond_2d
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104944
    move-result-object v2

    .line 17104945
    check-cast v2, Ljava/lang/Integer;

    .line 17104947
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17104950
    move-result v2

    .line 17104951
    const/4 v3, 0x1

    .line 17104952
    if-ne v2, v3, :cond_12

    .line 17104954
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104957
    move-result-object v1

    .line 17104958
    check-cast v1, Ljava/lang/Integer;

    .line 17104960
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104963
    move-result v1

    .line 17104964
    invoke-virtual {p1, v1}, Lcom/ss/texturerender/effect/EffectConfig;->getEffectOpen(I)Z

    .line 17104967
    move-result v1

    .line 17104968
    if-eqz v1, :cond_12

    .line 17104970
    goto :goto_4c

    .line 17104971
    :cond_4b
    const/4 v3, 0x0

    .line 17104972
    :goto_4c
    return v3
.end method

.method private initEffect(Landroid/os/Bundle;Lcom/ss/texturerender/VideoSurfaceTexture;)I
    .registers 16

    .prologue
    .line 34078720
    const-string v0, "effect_type"

    .line 34078722
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 34078725
    move-result v0

    .line 34078726
    iget v1, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    .line 34078728
    iget-object v2, p0, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    .line 34078730
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34078732
    const-string v4, "initeffect:"

    .line 34078734
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078737
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078740
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078743
    move-result-object v3

    .line 34078744
    invoke-static {v1, v2, v3}, Lcom/ss/texturerender/TextureRenderLog;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 34078747
    const v1, 0x8d65

    .line 34078750
    const/4 v2, 0x3

    .line 34078751
    const/16 v3, 0xde1

    .line 34078753
    const-string/jumbo v4, "texture_type"

    .line 34078755
    const/4 v5, 0x5

    .line 34078756
    const-string/jumbo v6, "use_effect"

    .line 34078758
    const/4 v7, 0x0

    .line 34078759
    const/4 v8, 0x1

    .line 34078760
    const/4 v9, -0x1

    .line 34078761
    if-eq v0, v8, :cond_23e

    .line 34078763
    if-eq v0, v5, :cond_23e

    .line 34078765
    const/16 v10, 0xb

    .line 34078767
    const/4 v11, 0x0

    .line 34078768
    if-eq v0, v10, :cond_217

    .line 34078770
    const/16 v10, 0x10

    .line 34078772
    if-eq v0, v10, :cond_1e5

    .line 34078774
    const/16 v10, 0x21

    .line 34078776
    if-eq v0, v10, :cond_1b3

    .line 34078778
    const-string v10, "init effect failed "

    .line 34078780
    const-string v12, "create effect failed "

    .line 34078782
    packed-switch v0, :pswitch_data_328

    .line 34078785
    invoke-direct {p0, v0}, Lcom/ss/texturerender/VideoTextureRenderer;->getEffect(I)Lcom/ss/texturerender/effect/AbsEffect;

    .line 34078788
    move-result-object v2

    .line 34078789
    if-nez v2, :cond_4f

    .line 34078791
    iget v2, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    .line 34078793
    invoke-static {v2, v0}, Lcom/ss/texturerender/effect/EffectFactory;->createEffect(II)Lcom/ss/texturerender/effect/AbsEffect;

    .line 34078796
    move-result-object v2

    .line 34078797
    :cond_4f
    move-object v7, v2

    .line 34078798
    if-nez v7, :cond_68

    .line 34078800
    iget p1, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    .line 34078802
    iget-object p2, p0, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    .line 34078804
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34078806
    const-string v2, "create effect fail"

    .line 34078808
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078811
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078814
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078817
    move-result-object v0

    .line 34078818
    invoke-static {p1, p2, v0}, Lcom/ss/texturerender/TextureRenderLog;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 34078821
    return v9

    .line 34078822
    :cond_68
    invoke-virtual {v7, p2}, Lcom/ss/texturerender/effect/AbsEffect;->setSurfaceTexture(Lcom/ss/texturerender/VideoSurfaceTexture;)V

    .line 34078825
    invoke-virtual {v7, p0}, Lcom/ss/texturerender/effect/AbsEffect;->setParentRender(Lcom/ss/texturerender/TextureRenderer;)V

    .line 34078828
    invoke-direct {p0, v7}, Lcom/ss/texturerender/VideoTextureRenderer;->checkUseOesFormat(Lcom/ss/texturerender/effect/AbsEffect;)Z

    .line 34078831
    move-result v2

    .line 34078832
    if-eqz v2, :cond_75

    .line 34078834
    goto :goto_77

    .line 34078835
    :cond_75
    const/16 v1, 0xde1

    .line 34078837
    :goto_77
    invoke-virtual {p1, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 34078840
    invoke-virtual {v7, p1}, Lcom/ss/texturerender/effect/AbsEffect;->init(Landroid/os/Bundle;)I

    .line 34078843
    move-result v1

    .line 34078844
    const/16 v2, 0x16

    .line 34078846
    if-ne v0, v2, :cond_2b7

    .line 34078848
    iput-object v7, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mMultiRenderTargetFilter:Lcom/ss/texturerender/effect/AbsEffect;

    .line 34078850
    goto/16 :goto_2b7

    .line 34078852
    :pswitch_86
    iget-object v1, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mBrightnessBalanceFilter:Lcom/ss/texturerender/effect/GLBrightnessBalanceFilter;

    .line 34078854
    if-nez v1, :cond_ab

    .line 34078856
    iget v1, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    .line 34078858
    invoke-static {v1, v0}, Lcom/ss/texturerender/effect/EffectFactory;->createEffect(II)Lcom/ss/texturerender/effect/AbsEffect;

    .line 34078861
    move-result-object v1

    .line 34078862
    if-nez v1, :cond_a6

    .line 34078864
    iget p1, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    .line 34078866
    iget-object p2, p0, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    .line 34078868
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34078870
    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078873
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078876
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078879
    move-result-object v0

    .line 34078880
    invoke-static {p1, p2, v0}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 34078883
    return v9

    .line 34078884
    :cond_a6
    move-object v2, v1

    .line 34078885
    check-cast v2, Lcom/ss/texturerender/effect/GLBrightnessBalanceFilter;

    .line 34078887
    iput-object v2, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mBrightnessBalanceFilter:Lcom/ss/texturerender/effect/GLBrightnessBalanceFilter;

    .line 34078889
    :cond_ab
    invoke-virtual {v1, p2}, Lcom/ss/texturerender/effect/AbsEffect;->setSurfaceTexture(Lcom/ss/texturerender/VideoSurfaceTexture;)V

    .line 34078892
    invoke-virtual {v1, p0}, Lcom/ss/texturerender/effect/AbsEffect;->setParentRender(Lcom/ss/texturerender/TextureRenderer;)V

    .line 34078895
    invoke-virtual {v1, p1}, Lcom/ss/texturerender/effect/AbsEffect;->init(Landroid/os/Bundle;)I

    .line 34078898
    move-result v2

    .line 34078899
    if-eqz v2, :cond_d0

    .line 34078901
    iget p1, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    .line 34078903
    iget-object p2, p0, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    .line 34078905
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34078907
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078910
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078913
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078916
    move-result-object v0

    .line 34078917
    invoke-static {p1, p2, v0}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 34078920
    invoke-virtual {v1}, Lcom/ss/texturerender/effect/AbsEffect;->release()Lcom/ss/texturerender/effect/AbsEffect;

    .line 34078923
    iput-object v7, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mBrightnessBalanceFilter:Lcom/ss/texturerender/effect/GLBrightnessBalanceFilter;

    .line 34078925
    return v9

    .line 34078926
    :cond_d0
    move-object v7, v1

    .line 34078927
    move v1, v2

    .line 34078928
    goto/16 :goto_2b7

    .line 34078930
    :pswitch_d4
    iget-object v1, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mAnimationFilter:Lcom/ss/texturerender/effect/AbsEffect;

    .line 34078932
    if-nez v1, :cond_101

    .line 34078934
    iget v1, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    .line 34078936
    invoke-static {v1, v0}, Lcom/ss/texturerender/effect/EffectFactory;->createEffect(II)Lcom/ss/texturerender/effect/AbsEffect;

    .line 34078939
    move-result-object v1

    .line 34078940
    if-nez v1, :cond_f4

    .line 34078942
    iget p1, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    .line 34078944
    iget-object p2, p0, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    .line 34078946
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34078948
    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078951
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078954
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078957
    move-result-object v0

    .line 34078958
    invoke-static {p1, p2, v0}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 34078961
    return v9

    .line 34078962
    :cond_f4
    iput-object v1, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mAnimationFilter:Lcom/ss/texturerender/effect/AbsEffect;

    .line 34078964
    invoke-virtual {v1, p2}, Lcom/ss/texturerender/effect/AbsEffect;->setSurfaceTexture(Lcom/ss/texturerender/VideoSurfaceTexture;)V

    .line 34078967
    invoke-virtual {v1, p0}, Lcom/ss/texturerender/effect/AbsEffect;->setParentRender(Lcom/ss/texturerender/TextureRenderer;)V

    .line 34078970
    invoke-virtual {v1, p1}, Lcom/ss/texturerender/effect/AbsEffect;->init(Landroid/os/Bundle;)I

    .line 34078973
    move-result v11

    .line 34078974
    goto :goto_10a

    .line 34078975
    :cond_101
    invoke-virtual {v1, p2}, Lcom/ss/texturerender/effect/AbsEffect;->setSurfaceTexture(Lcom/ss/texturerender/VideoSurfaceTexture;)V

    .line 34078978
    invoke-virtual {v1, p0}, Lcom/ss/texturerender/effect/AbsEffect;->setParentRender(Lcom/ss/texturerender/TextureRenderer;)V

    .line 34078981
    invoke-virtual {v1, p1}, Lcom/ss/texturerender/effect/AbsEffect;->setOption(Landroid/os/Bundle;)V

    .line 34078984
    :goto_10a
    if-eqz v11, :cond_125

    .line 34078986
    iget p1, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    .line 34078988
    iget-object p2, p0, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    .line 34078990
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34078992
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078995
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078998
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079001
    move-result-object v0

    .line 34079002
    invoke-static {p1, p2, v0}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 34079005
    invoke-virtual {v1}, Lcom/ss/texturerender/effect/AbsEffect;->release()Lcom/ss/texturerender/effect/AbsEffect;

    .line 34079008
    iput-object v7, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mBrightnessBalanceFilter:Lcom/ss/texturerender/effect/GLBrightnessBalanceFilter;

    .line 34079010
    return v9

    .line 34079011
    :cond_125
    move-object v7, v1

    .line 34079012
    move v1, v11

    .line 34079013
    goto/16 :goto_2b7

    .line 34079015
    :pswitch_129
    iget-object v1, p0, Lcom/ss/texturerender/TextureRenderer;->mEGLRuntime:Lcom/ss/texturerender/base/EGLRuntime;

    .line 34079017
    if-eqz v1, :cond_132

    .line 34079019
    invoke-virtual {v1}, Lcom/ss/texturerender/base/EGLRuntime;->getGLMajorVersion()I

    .line 34079022
    move-result v1

    .line 34079023
    goto :goto_133

    .line 34079024
    :cond_132
    const/4 v1, 0x2

    .line 34079025
    :goto_133
    if-ge v1, v2, :cond_154

    .line 34079027
    iget p1, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    .line 34079029
    iget-object p2, p0, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    .line 34079031
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079033
    const-string/jumbo v3, "unsupported "

    .line 34079035
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079038
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079041
    const-string v0, " gl version = "

    .line 34079043
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079046
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079049
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079052
    move-result-object v0

    .line 34079053
    invoke-static {p1, p2, v0}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 34079056
    return v9

    .line 34079057
    :cond_154
    if-nez p2, :cond_16c

    .line 34079059
    iget p1, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    .line 34079061
    iget-object p2, p0, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    .line 34079063
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079065
    const-string v2, "invalid surface texture "

    .line 34079067
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079070
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079073
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079076
    move-result-object v0

    .line 34079077
    invoke-static {p1, p2, v0}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 34079080
    return v9

    .line 34079081
    :cond_16c
    iget-object v1, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mAesBoostFilter:Lcom/ss/texturerender/effect/AbsEffect;

    .line 34079083
    if-nez v1, :cond_18e

    .line 34079085
    iget v1, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    .line 34079087
    invoke-static {v1, v0}, Lcom/ss/texturerender/effect/EffectFactory;->createEffect(II)Lcom/ss/texturerender/effect/AbsEffect;

    .line 34079090
    move-result-object v1

    .line 34079091
    if-nez v1, :cond_18c

    .line 34079093
    iget p1, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    .line 34079095
    iget-object p2, p0, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    .line 34079097
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079099
    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079108
    move-result-object v0

    .line 34079109
    invoke-static {p1, p2, v0}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 34079112
    return v9

    .line 34079113
    :cond_18c
    iput-object v1, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mAesBoostFilter:Lcom/ss/texturerender/effect/AbsEffect;

    .line 34079115
    :cond_18e
    invoke-virtual {v1, p2}, Lcom/ss/texturerender/effect/AbsEffect;->setSurfaceTexture(Lcom/ss/texturerender/VideoSurfaceTexture;)V

    .line 34079118
    invoke-virtual {v1, p0}, Lcom/ss/texturerender/effect/AbsEffect;->setParentRender(Lcom/ss/texturerender/TextureRenderer;)V

    .line 34079121
    invoke-virtual {v1, p1}, Lcom/ss/texturerender/effect/AbsEffect;->init(Landroid/os/Bundle;)I

    .line 34079124
    move-result v2

    .line 34079125
    if-eqz v2, :cond_d0

    .line 34079127
    iget p1, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    .line 34079129
    iget-object p2, p0, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    .line 34079131
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079133
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079136
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079139
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079142
    move-result-object v0

    .line 34079143
    invoke-static {p1, p2, v0}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 34079146
    invoke-virtual {v1}, Lcom/ss/texturerender/effect/AbsEffect;->release()Lcom/ss/texturerender/effect/AbsEffect;

    .line 34079149
    iput-object v7, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mAesBoostFilter:Lcom/ss/texturerender/effect/AbsEffect;

    .line 34079151
    return v9

    .line 34079152
    :cond_1b3
    iget-object v1, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mFrameEvalEffect:Lcom/ss/texturerender/effect/FrameEvaluationEffect;

    .line 34079154
    if-nez v1, :cond_1e4

    .line 34079156
    iget v1, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    .line 34079158
    invoke-static {v1, v0}, Lcom/ss/texturerender/effect/EffectFactory;->createEffect(II)Lcom/ss/texturerender/effect/AbsEffect;

    .line 34079161
    move-result-object v0

    .line 34079162
    check-cast v0, Lcom/ss/texturerender/effect/FrameEvaluationEffect;

    .line 34079164
    iput-object v0, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mFrameEvalEffect:Lcom/ss/texturerender/effect/FrameEvaluationEffect;

    .line 34079166
    if-eqz v0, :cond_1e4

    .line 34079168
    iget-object v1, p0, Lcom/ss/texturerender/TextureRenderer;->mEGLRuntime:Lcom/ss/texturerender/base/EGLRuntime;

    .line 34079170
    if-eqz v1, :cond_1d5

    .line 34079172
    iget-object v1, v1, Lcom/ss/texturerender/base/EGLRuntime;->eglConfig:Landroid/opengl/EGLConfig;

    .line 34079174
    invoke-virtual {v0, v1}, Lcom/ss/texturerender/effect/FrameEvaluationEffect;->setShareEGLShareConfig(Landroid/opengl/EGLConfig;)V

    .line 34079177
    iget-object v0, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mFrameEvalEffect:Lcom/ss/texturerender/effect/FrameEvaluationEffect;

    .line 34079179
    iget-object v1, p0, Lcom/ss/texturerender/TextureRenderer;->mEGLRuntime:Lcom/ss/texturerender/base/EGLRuntime;

    .line 34079181
    iget-object v1, v1, Lcom/ss/texturerender/base/EGLRuntime;->eglContext:Landroid/opengl/EGLContext;

    .line 34079183
    invoke-virtual {v0, v1}, Lcom/ss/texturerender/effect/FrameEvaluationEffect;->setEGLShareContext(Landroid/opengl/EGLContext;)V

    .line 34079186
    :cond_1d5
    iget-object v0, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mFrameEvalEffect:Lcom/ss/texturerender/effect/FrameEvaluationEffect;

    .line 34079188
    invoke-virtual {v0, p2}, Lcom/ss/texturerender/effect/AbsEffect;->setSurfaceTexture(Lcom/ss/texturerender/VideoSurfaceTexture;)V

    .line 34079191
    iget-object p2, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mFrameEvalEffect:Lcom/ss/texturerender/effect/FrameEvaluationEffect;

    .line 34079193
    invoke-virtual {p2, p0}, Lcom/ss/texturerender/effect/AbsEffect;->setParentRender(Lcom/ss/texturerender/TextureRenderer;)V

    .line 34079196
    iget-object p2, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mFrameEvalEffect:Lcom/ss/texturerender/effect/FrameEvaluationEffect;

    .line 34079198
    invoke-virtual {p2, p1}, Lcom/ss/texturerender/effect/FrameEvaluationEffect;->downloadModel(Landroid/os/Bundle;)V

    .line 34079201
    :cond_1e4
    return v11

    .line 34079202
    :cond_1e5
    iget-object v1, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mVqscoreWrapper:Lcom/ss/texturerender/effect/BMFVQScoreWrapper;

    .line 34079204
    if-nez v1, :cond_216

    .line 34079206
    iget v1, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    .line 34079208
    invoke-static {v1, v0}, Lcom/ss/texturerender/effect/EffectFactory;->createEffect(II)Lcom/ss/texturerender/effect/AbsEffect;

    .line 34079211
    move-result-object v0

    .line 34079212
    check-cast v0, Lcom/ss/texturerender/effect/BMFVQScoreWrapper;

    .line 34079214
    iput-object v0, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mVqscoreWrapper:Lcom/ss/texturerender/effect/BMFVQScoreWrapper;

    .line 34079216
    if-eqz v0, :cond_216

    .line 34079218
    iget-object v1, p0, Lcom/ss/texturerender/TextureRenderer;->mEGLRuntime:Lcom/ss/texturerender/base/EGLRuntime;

    .line 34079220
    if-eqz v1, :cond_207

    .line 34079222
    iget-object v1, v1, Lcom/ss/texturerender/base/EGLRuntime;->eglConfig:Landroid/opengl/EGLConfig;

    .line 34079224
    invoke-virtual {v0, v1}, Lcom/ss/texturerender/effect/BMFVQScoreWrapper;->setShareEGLShareConfig(Landroid/opengl/EGLConfig;)V

    .line 34079227
    iget-object v0, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mVqscoreWrapper:Lcom/ss/texturerender/effect/BMFVQScoreWrapper;

    .line 34079229
    iget-object v1, p0, Lcom/ss/texturerender/TextureRenderer;->mEGLRuntime:Lcom/ss/texturerender/base/EGLRuntime;

    .line 34079231
    iget-object v1, v1, Lcom/ss/texturerender/base/EGLRuntime;->eglContext:Landroid/opengl/EGLContext;

    .line 34079233
    invoke-virtual {v0, v1}, Lcom/ss/texturerender/effect/BMFVQScoreWrapper;->setEGLShareContext(Landroid/opengl/EGLContext;)V

    .line 34079236
    :cond_207
    iget-object v0, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mVqscoreWrapper:Lcom/ss/texturerender/effect/BMFVQScoreWrapper;

    .line 34079238
    invoke-virtual {v0, p2}, Lcom/ss/texturerender/effect/AbsEffect;->setSurfaceTexture(Lcom/ss/texturerender/VideoSurfaceTexture;)V

    .line 34079241
    iget-object p2, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mVqscoreWrapper:Lcom/ss/texturerender/effect/BMFVQScoreWrapper;

    .line 34079243
    invoke-virtual {p2, p0}, Lcom/ss/texturerender/effect/AbsEffect;->setParentRender(Lcom/ss/texturerender/TextureRenderer;)V

    .line 34079246
    iget-object p2, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mVqscoreWrapper:Lcom/ss/texturerender/effect/BMFVQScoreWrapper;

    .line 34079248
    invoke-virtual {p2, p1}, Lcom/ss/texturerender/effect/BMFVQScoreWrapper;->downloadModel(Landroid/os/Bundle;)V

    .line 34079251
    :cond_216
    return v11

    .line 34079252
    :cond_217
    iget-object v1, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mTex2dDrawer:Lcom/ss/texturerender/effect/GLDefaultFilter;

    .line 34079254
    if-eqz v1, :cond_23d

    .line 34079256
    iget-object v1, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mTexOesDrawer:Lcom/ss/texturerender/effect/GLOesTo2DFilter;

    .line 34079258
    invoke-virtual {v1, p1}, Lcom/ss/texturerender/effect/GLDefaultFilter;->setOption(Landroid/os/Bundle;)V

    .line 34079261
    invoke-direct {p0}, Lcom/ss/texturerender/VideoTextureRenderer;->initFbo()V

    .line 34079264
    iget-object v1, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mTexOesDrawer:Lcom/ss/texturerender/effect/GLOesTo2DFilter;

    .line 34079266
    invoke-direct {p0, v1}, Lcom/ss/texturerender/VideoTextureRenderer;->checkUseOesFormat(Lcom/ss/texturerender/effect/AbsEffect;)Z

    .line 34079269
    iget-object v1, p0, Lcom/ss/texturerender/TextureRenderer;->mEffectConfig:Lcom/ss/texturerender/effect/EffectConfig;

    .line 34079271
    invoke-virtual {v1, v0, v8}, Lcom/ss/texturerender/effect/EffectConfig;->setEffectOpen(II)Lcom/ss/texturerender/effect/EffectConfig;

    .line 34079274
    if-eqz p2, :cond_23c

    .line 34079276
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 34079279
    move-result v1

    .line 34079280
    if-eqz v1, :cond_23c

    .line 34079282
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 34079285
    move-result v1

    .line 34079286
    invoke-virtual {p2, v0, v1, p1}, Lcom/ss/texturerender/VideoSurfaceTexture;->setEffectOpen(IILandroid/os/Bundle;)V

    .line 34079289
    :cond_23c
    return v11

    .line 34079290
    :cond_23d
    return v9

    .line 34079291
    :cond_23e
    iput-object v7, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mBMFDrawer:Lcom/ss/texturerender/effect/AbsEffect;

    .line 34079293
    invoke-direct {p0, v0}, Lcom/ss/texturerender/VideoTextureRenderer;->getEffect(I)Lcom/ss/texturerender/effect/AbsEffect;

    .line 34079296
    move-result-object v10

    .line 34079297
    if-nez v10, :cond_258

    .line 34079299
    iget v10, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    .line 34079301
    invoke-static {v10, v0}, Lcom/ss/texturerender/effect/EffectFactory;->createEffect(II)Lcom/ss/texturerender/effect/AbsEffect;

    .line 34079304
    move-result-object v10

    .line 34079305
    if-nez v10, :cond_258

    .line 34079307
    iget p1, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    .line 34079309
    iget-object p2, p0, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    .line 34079311
    const-string v0, "create effect failed"

    .line 34079313
    invoke-static {p1, p2, v0}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 34079316
    return v9

    .line 34079317
    :cond_258
    invoke-direct {p0, v10}, Lcom/ss/texturerender/VideoTextureRenderer;->checkUseOesFormat(Lcom/ss/texturerender/effect/AbsEffect;)Z

    .line 34079320
    move-result v9

    .line 34079321
    if-eqz v9, :cond_269

    .line 34079323
    invoke-static {}, Lcom/ss/texturerender/DeviceManager;->isVRDevice()Z

    .line 34079326
    move-result v9

    .line 34079327
    if-eqz v9, :cond_265

    .line 34079329
    goto :goto_269

    .line 34079330
    :cond_265
    invoke-virtual {p1, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 34079333
    goto :goto_26f

    .line 34079334
    :cond_269
    :goto_269
    invoke-direct {p0}, Lcom/ss/texturerender/VideoTextureRenderer;->initFbo()V

    .line 34079337
    invoke-virtual {p1, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 34079340
    :goto_26f
    invoke-virtual {v10, p2}, Lcom/ss/texturerender/effect/AbsEffect;->setSurfaceTexture(Lcom/ss/texturerender/VideoSurfaceTexture;)V

    .line 34079343
    iget-object v1, p0, Lcom/ss/texturerender/TextureRenderer;->mEGLRuntime:Lcom/ss/texturerender/base/EGLRuntime;

    .line 34079345
    iget-object v1, v1, Lcom/ss/texturerender/base/EGLRuntime;->eglConfig:Landroid/opengl/EGLConfig;

    .line 34079347
    invoke-virtual {v10, v1}, Lcom/ss/texturerender/effect/AbsEffect;->setShareEGLShareConfig(Landroid/opengl/EGLConfig;)V

    .line 34079350
    iget-object v1, p0, Lcom/ss/texturerender/TextureRenderer;->mEGLRuntime:Lcom/ss/texturerender/base/EGLRuntime;

    .line 34079352
    iget-object v1, v1, Lcom/ss/texturerender/base/EGLRuntime;->eglContext:Landroid/opengl/EGLContext;

    .line 34079354
    invoke-virtual {v10, v1}, Lcom/ss/texturerender/effect/AbsEffect;->setEGLShareContext(Landroid/opengl/EGLContext;)V

    .line 34079357
    invoke-virtual {v10, p1}, Lcom/ss/texturerender/effect/AbsEffect;->init(Landroid/os/Bundle;)I

    .line 34079360
    move-result v1

    .line 34079361
    if-gez v1, :cond_296

    .line 34079363
    invoke-virtual {v10}, Lcom/ss/texturerender/effect/AbsEffect;->release()Lcom/ss/texturerender/effect/AbsEffect;

    .line 34079366
    iget-object v3, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mErrorList:Ljava/util/Queue;

    .line 34079368
    if-ne v0, v5, :cond_28e

    .line 34079370
    const/4 v2, 0x1

    .line 34079371
    :cond_28e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079374
    move-result-object v2

    .line 34079375
    invoke-interface {v3, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 34079378
    goto :goto_2b7

    .line 34079379
    :cond_296
    const-string v2, "enable_direct_draw"

    .line 34079381
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 34079384
    move-result v2

    .line 34079385
    if-eqz v2, :cond_2b6

    .line 34079387
    iget v2, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    .line 34079389
    iget-object v3, p0, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    .line 34079391
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34079393
    const-string/jumbo v7, "setup bmf drawer, effect type: "

    .line 34079395
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079398
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079401
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079404
    move-result-object v4

    .line 34079405
    invoke-static {v2, v3, v4}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 34079408
    iput-object v10, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mBMFDrawer:Lcom/ss/texturerender/effect/AbsEffect;

    .line 34079410
    :cond_2b6
    move-object v7, v10

    .line 34079411
    :cond_2b7
    :goto_2b7
    if-eqz v7, :cond_30c

    .line 34079413
    iget v2, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    .line 34079415
    iget-object v3, p0, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    .line 34079417
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34079419
    const-string v9, "initeffect successful:"

    .line 34079421
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079424
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079427
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079430
    move-result-object v4

    .line 34079431
    invoke-static {v2, v3, v4}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 34079434
    iget-object v2, p0, Lcom/ss/texturerender/TextureRenderer;->mEffectConfig:Lcom/ss/texturerender/effect/EffectConfig;

    .line 34079436
    invoke-virtual {v2, v0, v8}, Lcom/ss/texturerender/effect/EffectConfig;->setEffectOpen(II)Lcom/ss/texturerender/effect/EffectConfig;

    .line 34079439
    iget-object v2, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mTex2dDrawer:Lcom/ss/texturerender/effect/GLDefaultFilter;

    .line 34079441
    if-nez v2, :cond_2da

    .line 34079443
    invoke-direct {p0}, Lcom/ss/texturerender/VideoTextureRenderer;->setup2DGraphics()V

    .line 34079446
    :cond_2da
    const-string v2, "effect_order"

    .line 34079448
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 34079451
    move-result v3

    .line 34079452
    if-eqz v3, :cond_2eb

    .line 34079454
    const/16 v3, 0x271b

    .line 34079456
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 34079459
    move-result v2

    .line 34079460
    invoke-virtual {v7, v3, v2}, Lcom/ss/texturerender/effect/AbsEffect;->setOption(II)V

    .line 34079463
    :cond_2eb
    invoke-direct {p0, v0}, Lcom/ss/texturerender/VideoTextureRenderer;->getEffect(I)Lcom/ss/texturerender/effect/AbsEffect;

    .line 34079466
    move-result-object v2

    .line 34079467
    if-nez v2, :cond_2f6

    .line 34079469
    iget-object v2, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mTopEffect:Lcom/ss/texturerender/effect/AbsEffect;

    .line 34079471
    invoke-virtual {v2, v7}, Lcom/ss/texturerender/effect/AbsEffect;->insertEffect(Lcom/ss/texturerender/effect/AbsEffect;)V

    .line 34079474
    :cond_2f6
    if-eq v0, v8, :cond_2fd

    .line 34079476
    if-eq v0, v5, :cond_2fd

    .line 34079478
    invoke-direct {p0}, Lcom/ss/texturerender/VideoTextureRenderer;->initFbo()V

    .line 34079481
    :cond_2fd
    if-eqz p2, :cond_30c

    .line 34079483
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 34079486
    move-result v2

    .line 34079487
    if-eqz v2, :cond_30c

    .line 34079489
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 34079492
    move-result v2

    .line 34079493
    invoke-virtual {p2, v0, v2, p1}, Lcom/ss/texturerender/VideoSurfaceTexture;->setEffectOpen(IILandroid/os/Bundle;)V

    .line 34079496
    :cond_30c
    iget p1, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    .line 34079498
    iget-object p2, p0, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    .line 34079500
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079502
    const-string v2, "initEffect chain:"

    .line 34079504
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079507
    iget-object v2, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mTopEffect:Lcom/ss/texturerender/effect/AbsEffect;

    .line 34079509
    invoke-virtual {v2}, Lcom/ss/texturerender/effect/AbsEffect;->toString()Ljava/lang/String;

    .line 34079512
    move-result-object v2

    .line 34079513
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079516
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079519
    move-result-object v0

    .line 34079520
    invoke-static {p1, p2, v0}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 34079523
    return v1

    .line 34079524
    :pswitch_data_328
    .packed-switch 0x1c
        :pswitch_129
        :pswitch_d4
        :pswitch_86
    .end packed-switch
.end method

.method private initExtEffect(Lcom/ss/texturerender/VideoSurfaceTexture;Lcom/ss/texturerender/effect/AbsEffect;)I
    .registers 9

    .prologue
    .line 33947648
    const/16 v0, 0x2715

    .line 33947650
    invoke-virtual {p2, v0}, Lcom/ss/texturerender/effect/AbsEffect;->getIntOption(I)I

    .line 33947653
    move-result v0

    .line 33947654
    const/16 v1, 0x64

    .line 33947656
    const/4 v2, -0x1

    .line 33947657
    if-eq v0, v1, :cond_22

    .line 33947659
    iget p1, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    .line 33947661
    iget-object p2, p0, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    .line 33947663
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947665
    const-string/jumbo v3, "unsupported ext effect:"

    .line 33947667
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947670
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947673
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947676
    move-result-object v0

    .line 33947677
    invoke-static {p1, p2, v0}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 33947680
    return v2

    .line 33947681
    :cond_22
    iget v1, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    .line 33947683
    iget-object v3, p0, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    .line 33947685
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947687
    const-string v5, "init ext effect:"

    .line 33947689
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947692
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947695
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947698
    move-result-object v4

    .line 33947699
    invoke-static {v1, v3, v4}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 33947702
    invoke-virtual {p2, p1}, Lcom/ss/texturerender/effect/AbsEffect;->setSurfaceTexture(Lcom/ss/texturerender/VideoSurfaceTexture;)V

    .line 33947705
    invoke-virtual {p2, p0}, Lcom/ss/texturerender/effect/AbsEffect;->setParentRender(Lcom/ss/texturerender/TextureRenderer;)V

    .line 33947708
    new-instance v1, Landroid/os/Bundle;

    .line 33947710
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 33947713
    invoke-direct {p0, p2}, Lcom/ss/texturerender/VideoTextureRenderer;->checkUseOesFormat(Lcom/ss/texturerender/effect/AbsEffect;)Z

    .line 33947716
    move-result v3

    .line 33947717
    if-eqz v3, :cond_4c

    .line 33947719
    const v3, 0x8d65

    .line 33947722
    goto :goto_4e

    .line 33947723
    :cond_4c
    const/16 v3, 0xde1

    .line 33947725
    :goto_4e
    const-string/jumbo v4, "texture_type"

    .line 33947727
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33947730
    invoke-virtual {p2, v1}, Lcom/ss/texturerender/effect/AbsEffect;->init(Landroid/os/Bundle;)I

    .line 33947733
    move-result v1

    .line 33947734
    if-eqz v1, :cond_78

    .line 33947736
    iget p1, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    .line 33947738
    iget-object p2, p0, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    .line 33947740
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947742
    const-string v4, "create ext effect:"

    .line 33947744
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947747
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947750
    const-string v0, " failed:"

    .line 33947752
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947755
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947758
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947761
    move-result-object v0

    .line 33947762
    invoke-static {p1, p2, v0}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 33947765
    return v2

    .line 33947766
    :cond_78
    iget v1, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    .line 33947768
    iget-object v2, p0, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    .line 33947770
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947772
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947775
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947778
    const-string v4, " add ext screen filter:"

    .line 33947780
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947783
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947786
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947789
    move-result-object v3

    .line 33947790
    invoke-static {v1, v2, v3}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 33947793
    iget-object v1, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mExtScreenFilters:Ljava/util/Map;

    .line 33947795
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947798
    if-eqz p1, :cond_9f

    .line 33947800
    const/4 p2, 0x1

    .line 33947801
    const/4 v1, 0x0

    .line 33947802
    invoke-virtual {p1, v0, p2, v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->setEffectOpen(IILandroid/os/Bundle;)V

    .line 33947805
    :cond_9f
    iget p1, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    .line 33947807
    iget-object p2, p0, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    .line 33947809
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947811
    const-string v2, "init ext effect success:"

    .line 33947813
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947816
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947819
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947822
    move-result-object v0

    .line 33947823
    invoke-static {p1, p2, v0}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 33947826
    const/4 p1, 0x0

    .line 33947827
    return p1
.end method

.method private initFbo()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mFrameBuffer:Lcom/ss/texturerender/effect/FrameBuffer;

    .line 196610
    if-nez v0, :cond_b

    .line 196612
    new-instance v0, Lcom/ss/texturerender/effect/FrameBuffer;

    .line 196614
    invoke-direct {v0}, Lcom/ss/texturerender/effect/FrameBuffer;-><init>()V

    .line 196617
    iput-object v0, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mFrameBuffer:Lcom/ss/texturerender/effect/FrameBuffer;

    .line 196619
    :cond_b
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderer;->mEffectTextureManager:Lcom/ss/texturerender/effect/EffectTextureManager;

    .line 196621
    if-nez v0, :cond_18

    .line 196623
    new-instance v0, Lcom/ss/texturerender/effect/EffectTextureManager;

    .line 196625
    iget v1, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    .line 196627
    invoke-direct {v0, v1}, Lcom/ss/texturerender/effect/EffectTextureManager;-><init>(I)V

    .line 196630
    iput-object v0, p0, Lcom/ss/texturerender/TextureRenderer;->mEffectTextureManager:Lcom/ss/texturerender/effect/EffectTextureManager;

    .line 196632
    :cond_18
    return-void
.end method

.method private initTileVideoSurfaceTexture()V
    .registers 6

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/ss/texturerender/TextureRenderer;->getTexture()Lcom/ss/texturerender/ITexture;

    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_25

    .line 262150
    new-instance v1, Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 262152
    iget-object v2, p0, Lcom/ss/texturerender/TextureRenderer;->mHandler:Landroid/os/Handler;

    .line 262154
    invoke-direct {v1, v0, v2, p0}, Lcom/ss/texturerender/VideoSurfaceTexture;-><init>(Lcom/ss/texturerender/ITexture;Landroid/os/Handler;Lcom/ss/texturerender/TextureRenderer;)V

    .line 262157
    const/4 v2, 0x1

    .line 262158
    const/4 v3, 0x0

    .line 262159
    const/16 v4, 0x12

    .line 262161
    invoke-virtual {v1, v4, v2, v3}, Lcom/ss/texturerender/VideoSurfaceTexture;->setEffectOpen(IILandroid/os/Bundle;)V

    .line 262164
    const/4 v2, 0x5

    .line 262165
    iget v3, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    .line 262167
    invoke-virtual {v1, v2, v3}, Lcom/ss/texturerender/VideoSurfaceTexture;->setOption(II)V

    .line 262170
    iget-object v2, p0, Lcom/ss/texturerender/TextureRenderer;->mEGLRuntime:Lcom/ss/texturerender/base/EGLRuntime;

    .line 262172
    invoke-virtual {v1, v2}, Lcom/ss/texturerender/VideoSurfaceTexture;->bindEGLEnv(Lcom/ss/texturerender/base/EGLRuntime;)V

    .line 262175
    invoke-interface {v0}, Lcom/ss/texturerender/IRef;->decRef()I

    .line 262178
    iput-object v1, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mTileVideoSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 262180
    goto :goto_2f

    .line 262181
    :cond_25
    iget v0, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    .line 262183
    iget-object v1, p0, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    .line 262185
    const-string/jumbo v2, "tile surface texture init failed"

    .line 262187
    invoke-static {v0, v1, v2}, Lcom/ss/texturerender/TextureRenderLog;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 262190
    :goto_2f
    return-void
.end method

.method private processEffectTexture(Lcom/ss/texturerender/VideoSurfaceTexture;Lcom/ss/texturerender/effect/EffectTexture;)Lcom/ss/texturerender/effect/EffectTexture;
    .registers 26

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move-object/from16 v1, p1

    .line 34078724
    move-object/from16 v2, p2

    .line 34078726
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/VideoSurfaceTexture;->getEventLogger()Lcom/ss/texturerender/TextureRenderEventLogger;

    .line 34078729
    move-result-object v3

    .line 34078730
    invoke-virtual {v3}, Lcom/ss/texturerender/TextureRenderEventLogger;->setTotalEffectRenderBegin()V

    .line 34078733
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/VideoSurfaceTexture;->effectChainBegin()V

    .line 34078736
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/VideoSurfaceTexture;->getEffectConfig()Lcom/ss/texturerender/effect/EffectConfig;

    .line 34078739
    move-result-object v3

    .line 34078740
    iget-object v4, v0, Lcom/ss/texturerender/VideoTextureRenderer;->mTopEffect:Lcom/ss/texturerender/effect/AbsEffect;

    .line 34078742
    invoke-virtual {v4}, Lcom/ss/texturerender/effect/AbsEffect;->getNextEffect()Lcom/ss/texturerender/effect/AbsEffect;

    .line 34078745
    move-result-object v4

    .line 34078746
    move-object v6, v2

    .line 34078747
    const/4 v7, 0x0

    .line 34078748
    :goto_1c
    const/4 v8, 0x0

    .line 34078749
    const/4 v9, 0x1

    .line 34078750
    if-eqz v4, :cond_276

    .line 34078752
    if-eqz v6, :cond_276

    .line 34078754
    iget v10, v1, Lcom/ss/texturerender/VideoSurfaceTexture;->mEnableDrawOnWindowInvalid:I

    .line 34078756
    if-eqz v10, :cond_2b

    .line 34078758
    iget-boolean v10, v1, Lcom/ss/texturerender/VideoSurfaceTexture;->mWindowInvaild:Z

    .line 34078760
    if-eqz v10, :cond_2b

    .line 34078762
    return-object v6

    .line 34078763
    :cond_2b
    const/16 v10, 0x2715

    .line 34078765
    invoke-virtual {v4, v10}, Lcom/ss/texturerender/effect/AbsEffect;->getIntOption(I)I

    .line 34078768
    move-result v11

    .line 34078769
    invoke-virtual {v3, v11}, Lcom/ss/texturerender/effect/EffectConfig;->getEffectOpen(I)Z

    .line 34078772
    move-result v12

    .line 34078773
    if-eqz v12, :cond_263

    .line 34078775
    invoke-virtual {v6}, Lcom/ss/texturerender/effect/EffectTexture;->getTexTarget()I

    .line 34078778
    move-result v7

    .line 34078779
    const/16 v12, 0x12

    .line 34078781
    const/16 v15, 0x2714

    .line 34078783
    const/16 v5, 0xde1

    .line 34078785
    const v10, 0x8d65

    .line 34078788
    const/16 v13, 0x2721

    .line 34078790
    if-ne v7, v10, :cond_a0

    .line 34078792
    invoke-virtual {v4, v15}, Lcom/ss/texturerender/effect/AbsEffect;->getIntOption(I)I

    .line 34078795
    move-result v7

    .line 34078796
    if-ne v7, v5, :cond_a0

    .line 34078798
    invoke-virtual {v3, v12}, Lcom/ss/texturerender/effect/EffectConfig;->getEffectOpen(I)Z

    .line 34078801
    move-result v7

    .line 34078802
    if-nez v7, :cond_a0

    .line 34078804
    iget v7, v0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    .line 34078806
    if-ne v7, v9, :cond_5d

    .line 34078808
    iget-object v7, v0, Lcom/ss/texturerender/VideoTextureRenderer;->mTexOesDrawer:Lcom/ss/texturerender/effect/GLOesTo2DFilter;

    .line 34078810
    invoke-virtual {v7}, Lcom/ss/texturerender/effect/GLDefaultFilter;->resetCropParams()V

    .line 34078813
    :cond_5d
    iget-object v7, v0, Lcom/ss/texturerender/VideoTextureRenderer;->mTexOesDrawer:Lcom/ss/texturerender/effect/GLOesTo2DFilter;

    .line 34078815
    invoke-virtual {v7, v1}, Lcom/ss/texturerender/effect/AbsEffect;->setSurfaceTexture(Lcom/ss/texturerender/VideoSurfaceTexture;)V

    .line 34078818
    invoke-static {}, Lcom/ss/texturerender/DeviceManager;->isVRDevice()Z

    .line 34078821
    move-result v7

    .line 34078822
    if-eqz v7, :cond_6d

    .line 34078824
    sget-object v7, Lcom/ss/texturerender/effect/EffectTexture$FilterType;->NEAREST:Lcom/ss/texturerender/effect/EffectTexture$FilterType;

    .line 34078826
    invoke-virtual {v2, v7, v7}, Lcom/ss/texturerender/effect/EffectTexture;->switchFilterType(Lcom/ss/texturerender/effect/EffectTexture$FilterType;Lcom/ss/texturerender/effect/EffectTexture$FilterType;)V

    .line 34078829
    :cond_6d
    iget-object v7, v0, Lcom/ss/texturerender/VideoTextureRenderer;->mFrameBuffer:Lcom/ss/texturerender/effect/FrameBuffer;

    .line 34078831
    if-nez v7, :cond_7d

    .line 34078833
    iget v7, v0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    .line 34078835
    iget-object v12, v0, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    .line 34078837
    const-string v14, "init fbo before oesTo2d process"

    .line 34078839
    invoke-static {v7, v12, v14}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 34078842
    invoke-direct/range {p0 .. p0}, Lcom/ss/texturerender/VideoTextureRenderer;->initFbo()V

    .line 34078845
    :cond_7d
    invoke-virtual {v6}, Lcom/ss/texturerender/effect/EffectTexture;->getRect()Landroid/os/Bundle;

    .line 34078848
    move-result-object v7

    .line 34078849
    if-eqz v7, :cond_88

    .line 34078851
    iget-object v7, v0, Lcom/ss/texturerender/VideoTextureRenderer;->mTexOesDrawer:Lcom/ss/texturerender/effect/GLOesTo2DFilter;

    .line 34078853
    invoke-virtual {v7, v13, v9}, Lcom/ss/texturerender/effect/GLDefaultFilter;->setOption(II)V

    .line 34078856
    :cond_88
    iget-object v7, v0, Lcom/ss/texturerender/VideoTextureRenderer;->mTexOesDrawer:Lcom/ss/texturerender/effect/GLOesTo2DFilter;

    .line 34078858
    iget-object v12, v0, Lcom/ss/texturerender/VideoTextureRenderer;->mFrameBuffer:Lcom/ss/texturerender/effect/FrameBuffer;

    .line 34078860
    invoke-virtual {v7, v6, v12}, Lcom/ss/texturerender/effect/GLDefaultFilter;->process(Lcom/ss/texturerender/effect/EffectTexture;Lcom/ss/texturerender/effect/FrameBuffer;)Lcom/ss/texturerender/effect/EffectTexture;

    .line 34078863
    move-result-object v6

    .line 34078864
    iget-object v7, v0, Lcom/ss/texturerender/VideoTextureRenderer;->mTexOesDrawer:Lcom/ss/texturerender/effect/GLOesTo2DFilter;

    .line 34078866
    invoke-virtual {v7, v13, v8}, Lcom/ss/texturerender/effect/GLDefaultFilter;->setOption(II)V

    .line 34078869
    invoke-static {}, Lcom/ss/texturerender/DeviceManager;->isVRDevice()Z

    .line 34078872
    move-result v7

    .line 34078873
    if-eqz v7, :cond_a0

    .line 34078875
    sget-object v7, Lcom/ss/texturerender/effect/EffectTexture$FilterType;->LINEAR:Lcom/ss/texturerender/effect/EffectTexture$FilterType;

    .line 34078877
    invoke-virtual {v2, v7, v7}, Lcom/ss/texturerender/effect/EffectTexture;->switchFilterType(Lcom/ss/texturerender/effect/EffectTexture$FilterType;Lcom/ss/texturerender/effect/EffectTexture$FilterType;)V

    .line 34078880
    :cond_a0
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/VideoSurfaceTexture;->getLastComeFrameType()I

    .line 34078883
    move-result v7

    .line 34078884
    const/4 v12, 0x4

    .line 34078885
    const/4 v14, 0x3

    .line 34078886
    if-ne v7, v12, :cond_dd

    .line 34078888
    invoke-virtual {v6}, Lcom/ss/texturerender/effect/EffectTexture;->getTexTarget()I

    .line 34078891
    move-result v7

    .line 34078892
    if-ne v7, v5, :cond_dd

    .line 34078894
    invoke-virtual {v4, v15}, Lcom/ss/texturerender/effect/AbsEffect;->getIntOption(I)I

    .line 34078897
    move-result v7

    .line 34078898
    if-ne v7, v10, :cond_dd

    .line 34078900
    invoke-direct {v0, v11, v5}, Lcom/ss/texturerender/VideoTextureRenderer;->reInitIfNeed(II)I

    .line 34078903
    move-result v7

    .line 34078904
    if-eqz v7, :cond_dd

    .line 34078906
    const/4 v7, 0x5

    .line 34078907
    if-ne v11, v7, :cond_c7

    .line 34078909
    iget-object v7, v0, Lcom/ss/texturerender/VideoTextureRenderer;->mErrorList:Ljava/util/Queue;

    .line 34078911
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078914
    move-result-object v12

    .line 34078915
    invoke-interface {v7, v12}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 34078918
    goto :goto_dd

    .line 34078919
    :cond_c7
    if-ne v11, v9, :cond_d3

    .line 34078921
    iget-object v7, v0, Lcom/ss/texturerender/VideoTextureRenderer;->mErrorList:Ljava/util/Queue;

    .line 34078923
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078926
    move-result-object v12

    .line 34078927
    invoke-interface {v7, v12}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 34078930
    goto :goto_dd

    .line 34078931
    :cond_d3
    iget-object v7, v0, Lcom/ss/texturerender/VideoTextureRenderer;->mErrorList:Ljava/util/Queue;

    .line 34078933
    const/4 v12, 0x6

    .line 34078934
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078937
    move-result-object v14

    .line 34078938
    invoke-interface {v7, v14}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 34078941
    :cond_dd
    :goto_dd
    invoke-virtual {v4, v1}, Lcom/ss/texturerender/effect/AbsEffect;->setSurfaceTexture(Lcom/ss/texturerender/VideoSurfaceTexture;)V

    .line 34078944
    invoke-virtual {v6}, Lcom/ss/texturerender/effect/EffectTexture;->getRect()Landroid/os/Bundle;

    .line 34078947
    move-result-object v7

    .line 34078948
    if-eqz v7, :cond_16a

    .line 34078950
    const/16 v7, 0x2720

    .line 34078952
    invoke-virtual {v4, v7}, Lcom/ss/texturerender/effect/AbsEffect;->getIntOption(I)I

    .line 34078955
    move-result v7

    .line 34078956
    if-ne v7, v9, :cond_f3

    .line 34078958
    invoke-virtual {v4, v13, v9}, Lcom/ss/texturerender/effect/AbsEffect;->setOption(II)V

    .line 34078961
    goto/16 :goto_16d

    .line 34078963
    :cond_f3
    invoke-virtual {v6}, Lcom/ss/texturerender/effect/EffectTexture;->getTexTarget()I

    .line 34078966
    move-result v7

    .line 34078967
    if-eq v7, v10, :cond_104

    .line 34078969
    iget v1, v0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    .line 34078971
    iget-object v2, v0, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    .line 34078973
    const-string/jumbo v3, "unable to process clip before effect process"

    .line 34078975
    invoke-static {v1, v2, v3}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 34078978
    return-object v6

    .line 34078979
    :cond_104
    iget-object v7, v0, Lcom/ss/texturerender/VideoTextureRenderer;->mFrameBuffer:Lcom/ss/texturerender/effect/FrameBuffer;

    .line 34078981
    if-nez v7, :cond_120

    .line 34078983
    iget v7, v0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    .line 34078985
    iget-object v12, v0, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    .line 34078987
    new-instance v14, Ljava/lang/StringBuilder;

    .line 34078989
    const-string v5, "init fbo before clip process, filter:"

    .line 34078991
    invoke-direct {v14, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078994
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078997
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079000
    move-result-object v5

    .line 34079001
    invoke-static {v7, v12, v5}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 34079004
    invoke-direct/range {p0 .. p0}, Lcom/ss/texturerender/VideoTextureRenderer;->initFbo()V

    .line 34079007
    :cond_120
    iget-object v5, v0, Lcom/ss/texturerender/VideoTextureRenderer;->mTexOesDrawer:Lcom/ss/texturerender/effect/GLOesTo2DFilter;

    .line 34079009
    invoke-virtual {v5, v1}, Lcom/ss/texturerender/effect/AbsEffect;->setSurfaceTexture(Lcom/ss/texturerender/VideoSurfaceTexture;)V

    .line 34079012
    iget-object v5, v0, Lcom/ss/texturerender/VideoTextureRenderer;->mTexOesDrawer:Lcom/ss/texturerender/effect/GLOesTo2DFilter;

    .line 34079014
    invoke-virtual {v5, v13, v9}, Lcom/ss/texturerender/effect/GLDefaultFilter;->setOption(II)V

    .line 34079017
    iget-object v5, v0, Lcom/ss/texturerender/VideoTextureRenderer;->mTexOesDrawer:Lcom/ss/texturerender/effect/GLOesTo2DFilter;

    .line 34079019
    iget-object v7, v0, Lcom/ss/texturerender/VideoTextureRenderer;->mFrameBuffer:Lcom/ss/texturerender/effect/FrameBuffer;

    .line 34079021
    invoke-virtual {v5, v6, v7}, Lcom/ss/texturerender/effect/GLDefaultFilter;->process(Lcom/ss/texturerender/effect/EffectTexture;Lcom/ss/texturerender/effect/FrameBuffer;)Lcom/ss/texturerender/effect/EffectTexture;

    .line 34079024
    move-result-object v6

    .line 34079025
    iget-object v5, v0, Lcom/ss/texturerender/VideoTextureRenderer;->mTexOesDrawer:Lcom/ss/texturerender/effect/GLOesTo2DFilter;

    .line 34079027
    invoke-virtual {v5, v13, v8}, Lcom/ss/texturerender/effect/GLDefaultFilter;->setOption(II)V

    .line 34079030
    invoke-virtual {v4, v15}, Lcom/ss/texturerender/effect/AbsEffect;->getIntOption(I)I

    .line 34079033
    move-result v5

    .line 34079034
    if-ne v5, v10, :cond_16d

    .line 34079036
    const/16 v5, 0xde1

    .line 34079038
    invoke-direct {v0, v11, v5}, Lcom/ss/texturerender/VideoTextureRenderer;->reInitIfNeed(II)I

    .line 34079041
    move-result v5

    .line 34079042
    if-eqz v5, :cond_16d

    .line 34079044
    const/4 v5, 0x5

    .line 34079045
    if-ne v11, v5, :cond_152

    .line 34079047
    iget-object v5, v0, Lcom/ss/texturerender/VideoTextureRenderer;->mErrorList:Ljava/util/Queue;

    .line 34079049
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079052
    move-result-object v7

    .line 34079053
    invoke-interface {v5, v7}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 34079056
    goto :goto_16d

    .line 34079057
    :cond_152
    if-ne v11, v9, :cond_15f

    .line 34079059
    iget-object v5, v0, Lcom/ss/texturerender/VideoTextureRenderer;->mErrorList:Ljava/util/Queue;

    .line 34079061
    const/4 v7, 0x3

    .line 34079062
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079065
    move-result-object v7

    .line 34079066
    invoke-interface {v5, v7}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 34079069
    goto :goto_16d

    .line 34079070
    :cond_15f
    iget-object v5, v0, Lcom/ss/texturerender/VideoTextureRenderer;->mErrorList:Ljava/util/Queue;

    .line 34079072
    const/4 v7, 0x6

    .line 34079073
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079076
    move-result-object v7

    .line 34079077
    invoke-interface {v5, v7}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 34079080
    goto :goto_16d

    .line 34079081
    :cond_16a
    invoke-virtual {v4, v13, v8}, Lcom/ss/texturerender/effect/AbsEffect;->setOption(II)V

    .line 34079084
    :cond_16d
    :goto_16d
    const/16 v5, 0x2715

    .line 34079086
    invoke-virtual {v4, v5}, Lcom/ss/texturerender/effect/AbsEffect;->getIntOption(I)I

    .line 34079089
    move-result v5

    .line 34079090
    const/16 v7, 0x2717

    .line 34079092
    const/16 v10, 0x2716

    .line 34079094
    const/16 v11, 0x12

    .line 34079096
    if-ne v5, v11, :cond_189

    .line 34079098
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/VideoSurfaceTexture;->getViewportWidth()I

    .line 34079101
    move-result v5

    .line 34079102
    invoke-virtual {v4, v10, v5}, Lcom/ss/texturerender/effect/AbsEffect;->setOption(II)V

    .line 34079105
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/VideoSurfaceTexture;->getViewportHeight()I

    .line 34079108
    move-result v5

    .line 34079109
    invoke-virtual {v4, v7, v5}, Lcom/ss/texturerender/effect/AbsEffect;->setOption(II)V

    .line 34079112
    :cond_189
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/VideoSurfaceTexture;->getExtraVideoSurfaceTexture()Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34079115
    move-result-object v5

    .line 34079116
    if-eqz v5, :cond_1bf

    .line 34079118
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/VideoSurfaceTexture;->getExtraVideoSurfaceTexture()Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34079121
    move-result-object v5

    .line 34079122
    new-array v9, v9, [Lcom/ss/texturerender/effect/EffectTexture;

    .line 34079124
    new-instance v11, Lcom/ss/texturerender/effect/EffectTexture;

    .line 34079126
    const/16 v17, 0x0

    .line 34079128
    invoke-virtual {v5}, Lcom/ss/texturerender/VideoSurfaceTexture;->getTexId()Lcom/ss/texturerender/ITexture;

    .line 34079131
    move-result-object v12

    .line 34079132
    invoke-interface {v12}, Lcom/ss/texturerender/ITexture;->lock()I

    .line 34079135
    move-result v18

    .line 34079136
    invoke-virtual {v5}, Lcom/ss/texturerender/VideoSurfaceTexture;->getTexWidth()I

    .line 34079139
    move-result v19

    .line 34079140
    invoke-virtual {v5}, Lcom/ss/texturerender/VideoSurfaceTexture;->getTexHeight()I

    .line 34079143
    move-result v20

    .line 34079144
    const v21, 0x8d65

    .line 34079147
    const/16 v22, 0x0

    .line 34079149
    move-object/from16 v16, v11

    .line 34079151
    invoke-direct/range {v16 .. v22}, Lcom/ss/texturerender/effect/EffectTexture;-><init>(Lcom/ss/texturerender/effect/EffectTextureManager;IIIILandroid/os/Bundle;)V

    .line 34079154
    aput-object v11, v9, v8

    .line 34079156
    invoke-virtual {v6, v9}, Lcom/ss/texturerender/effect/EffectTexture;->setExtraEffectTexture([Lcom/ss/texturerender/effect/EffectTexture;)V

    .line 34079159
    invoke-virtual {v5}, Lcom/ss/texturerender/VideoSurfaceTexture;->getTexId()Lcom/ss/texturerender/ITexture;

    .line 34079162
    move-result-object v5

    .line 34079163
    invoke-interface {v5}, Lcom/ss/texturerender/ITexture;->unlock()V

    .line 34079166
    :cond_1bf
    invoke-static {}, Lcom/ss/texturerender/DeviceManager;->isVRDevice()Z

    .line 34079169
    move-result v5

    .line 34079170
    if-nez v5, :cond_1ca

    .line 34079172
    invoke-direct {v0, v4, v1}, Lcom/ss/texturerender/VideoTextureRenderer;->checkDirectRenderToScreen(Lcom/ss/texturerender/effect/AbsEffect;Lcom/ss/texturerender/VideoSurfaceTexture;)Z

    .line 34079175
    move-result v5

    .line 34079176
    goto :goto_1cb

    .line 34079177
    :cond_1ca
    const/4 v5, 0x0

    .line 34079178
    :goto_1cb
    iget v9, v1, Lcom/ss/texturerender/VideoSurfaceTexture;->mEnableDynaGaussianBlurDirectScreen:I

    .line 34079180
    if-eqz v9, :cond_205

    .line 34079182
    if-eqz v5, :cond_205

    .line 34079184
    iget-object v9, v0, Lcom/ss/texturerender/VideoTextureRenderer;->mExtScreenFilters:Ljava/util/Map;

    .line 34079186
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079189
    move-result-object v9

    .line 34079190
    if-eqz v9, :cond_205

    .line 34079192
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/VideoSurfaceTexture;->getEffectConfig()Lcom/ss/texturerender/effect/EffectConfig;

    .line 34079195
    move-result-object v9

    .line 34079196
    if-eqz v9, :cond_205

    .line 34079198
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/VideoSurfaceTexture;->getEffectConfig()Lcom/ss/texturerender/effect/EffectConfig;

    .line 34079201
    move-result-object v9

    .line 34079202
    const/16 v11, 0x64

    .line 34079204
    invoke-virtual {v9, v11}, Lcom/ss/texturerender/effect/EffectConfig;->getEffectOpen(I)Z

    .line 34079207
    move-result v9

    .line 34079208
    if-eqz v9, :cond_205

    .line 34079210
    iget-object v9, v0, Lcom/ss/texturerender/VideoTextureRenderer;->mExtScreenFilters:Ljava/util/Map;

    .line 34079212
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079215
    move-result-object v9

    .line 34079216
    check-cast v9, Lcom/ss/texturerender/effect/AbsEffect;

    .line 34079218
    if-eqz v9, :cond_205

    .line 34079220
    iget-object v11, v0, Lcom/ss/texturerender/VideoTextureRenderer;->mFrameBuffer:Lcom/ss/texturerender/effect/FrameBuffer;

    .line 34079222
    if-nez v11, :cond_1fc

    .line 34079224
    invoke-direct/range {p0 .. p0}, Lcom/ss/texturerender/VideoTextureRenderer;->initFbo()V

    .line 34079227
    :cond_1fc
    invoke-virtual {v9, v1}, Lcom/ss/texturerender/effect/AbsEffect;->setSurfaceTexture(Lcom/ss/texturerender/VideoSurfaceTexture;)V

    .line 34079230
    iget-object v11, v0, Lcom/ss/texturerender/VideoTextureRenderer;->mFrameBuffer:Lcom/ss/texturerender/effect/FrameBuffer;

    .line 34079232
    invoke-virtual {v9, v6, v11}, Lcom/ss/texturerender/effect/AbsEffect;->process(Lcom/ss/texturerender/effect/EffectTexture;Lcom/ss/texturerender/effect/FrameBuffer;)Lcom/ss/texturerender/effect/EffectTexture;

    .line 34079235
    move-result-object v6

    .line 34079236
    :cond_205
    if-eqz v5, :cond_20c

    .line 34079238
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34079240
    invoke-direct {v0, v1, v9}, Lcom/ss/texturerender/VideoTextureRenderer;->switchContextToMainSurface(Lcom/ss/texturerender/VideoSurfaceTexture;Ljava/lang/Boolean;)Z

    .line 34079243
    :cond_20c
    iget-object v9, v0, Lcom/ss/texturerender/VideoTextureRenderer;->mFrameBuffer:Lcom/ss/texturerender/effect/FrameBuffer;

    .line 34079245
    invoke-virtual {v4, v6, v9}, Lcom/ss/texturerender/effect/AbsEffect;->process(Lcom/ss/texturerender/effect/EffectTexture;Lcom/ss/texturerender/effect/FrameBuffer;)Lcom/ss/texturerender/effect/EffectTexture;

    .line 34079248
    move-result-object v6

    .line 34079249
    iget v9, v1, Lcom/ss/texturerender/VideoSurfaceTexture;->mEnableDynaGaussianBlurDirectScreen:I

    .line 34079251
    const/16 v11, 0x271f

    .line 34079253
    if-eqz v9, :cond_259

    .line 34079255
    if-eqz v5, :cond_259

    .line 34079257
    if-nez v6, :cond_259

    .line 34079259
    iget-object v8, v0, Lcom/ss/texturerender/VideoTextureRenderer;->mAnimationFilter:Lcom/ss/texturerender/effect/AbsEffect;

    .line 34079261
    if-eqz v8, :cond_257

    .line 34079263
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/VideoSurfaceTexture;->getEffectConfig()Lcom/ss/texturerender/effect/EffectConfig;

    .line 34079266
    move-result-object v8

    .line 34079267
    if-eqz v8, :cond_257

    .line 34079269
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/VideoSurfaceTexture;->getEffectConfig()Lcom/ss/texturerender/effect/EffectConfig;

    .line 34079272
    move-result-object v8

    .line 34079273
    const/16 v9, 0x1d

    .line 34079275
    invoke-virtual {v8, v9}, Lcom/ss/texturerender/effect/EffectConfig;->getEffectOpen(I)Z

    .line 34079278
    move-result v8

    .line 34079279
    if-eqz v8, :cond_257

    .line 34079281
    iget-object v6, v0, Lcom/ss/texturerender/VideoTextureRenderer;->mAnimationFilter:Lcom/ss/texturerender/effect/AbsEffect;

    .line 34079283
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/VideoSurfaceTexture;->getViewportWidth()I

    .line 34079286
    move-result v8

    .line 34079287
    invoke-virtual {v6, v10, v8}, Lcom/ss/texturerender/effect/AbsEffect;->setOption(II)V

    .line 34079290
    iget-object v6, v0, Lcom/ss/texturerender/VideoTextureRenderer;->mAnimationFilter:Lcom/ss/texturerender/effect/AbsEffect;

    .line 34079292
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/VideoSurfaceTexture;->getViewportHeight()I

    .line 34079295
    move-result v8

    .line 34079296
    invoke-virtual {v6, v7, v8}, Lcom/ss/texturerender/effect/AbsEffect;->setOption(II)V

    .line 34079299
    iget-object v6, v0, Lcom/ss/texturerender/VideoTextureRenderer;->mAnimationFilter:Lcom/ss/texturerender/effect/AbsEffect;

    .line 34079301
    invoke-virtual {v6, v11, v5}, Lcom/ss/texturerender/effect/AbsEffect;->setOption(II)V

    .line 34079304
    iget-object v5, v0, Lcom/ss/texturerender/VideoTextureRenderer;->mAnimationFilter:Lcom/ss/texturerender/effect/AbsEffect;

    .line 34079306
    invoke-virtual {v5, v1}, Lcom/ss/texturerender/effect/AbsEffect;->setSurfaceTexture(Lcom/ss/texturerender/VideoSurfaceTexture;)V

    .line 34079309
    iget-object v5, v0, Lcom/ss/texturerender/VideoTextureRenderer;->mAnimationFilter:Lcom/ss/texturerender/effect/AbsEffect;

    .line 34079311
    const/4 v10, 0x0

    .line 34079312
    invoke-virtual {v5, v10, v10}, Lcom/ss/texturerender/effect/AbsEffect;->process(Lcom/ss/texturerender/effect/EffectTexture;Lcom/ss/texturerender/effect/FrameBuffer;)Lcom/ss/texturerender/effect/EffectTexture;

    .line 34079315
    move-result-object v5

    .line 34079316
    move-object v6, v5

    .line 34079317
    goto :goto_261

    .line 34079318
    :cond_257
    const/4 v10, 0x0

    .line 34079319
    goto :goto_261

    .line 34079320
    :cond_259
    const/4 v10, 0x0

    .line 34079321
    iget-object v5, v0, Lcom/ss/texturerender/VideoTextureRenderer;->mAnimationFilter:Lcom/ss/texturerender/effect/AbsEffect;

    .line 34079323
    if-eqz v5, :cond_261

    .line 34079325
    invoke-virtual {v5, v11, v8}, Lcom/ss/texturerender/effect/AbsEffect;->setOption(II)V

    .line 34079328
    :cond_261
    :goto_261
    move-object v7, v4

    .line 34079329
    goto :goto_270

    .line 34079330
    :cond_263
    const/4 v5, 0x5

    .line 34079331
    const/4 v10, 0x0

    .line 34079332
    if-ne v11, v5, :cond_26b

    .line 34079334
    const/4 v5, 0x6

    .line 34079335
    invoke-virtual {v1, v5, v8}, Lcom/ss/texturerender/VideoSurfaceTexture;->setOption(II)V

    .line 34079338
    :cond_26b
    const/16 v5, 0x13

    .line 34079340
    invoke-virtual {v1, v5, v11, v8}, Lcom/ss/texturerender/VideoSurfaceTexture;->setOption(III)V

    .line 34079343
    :goto_270
    invoke-virtual {v4}, Lcom/ss/texturerender/effect/AbsEffect;->getNextEffect()Lcom/ss/texturerender/effect/AbsEffect;

    .line 34079346
    move-result-object v4

    .line 34079347
    goto/16 :goto_1c

    .line 34079349
    :cond_276
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/VideoSurfaceTexture;->getEventLogger()Lcom/ss/texturerender/TextureRenderEventLogger;

    .line 34079352
    move-result-object v2

    .line 34079353
    if-eqz v7, :cond_27d

    .line 34079355
    const/4 v8, 0x1

    .line 34079356
    :cond_27d
    invoke-virtual {v2, v8}, Lcom/ss/texturerender/TextureRenderEventLogger;->setTotalEffectRenderEnd(Z)V

    .line 34079359
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/VideoSurfaceTexture;->effectChainEnd()V

    .line 34079362
    return-object v6
.end method

.method private reInitIfNeed(II)I
    .registers 9

    .prologue
    .line 33882112
    invoke-direct {p0, p1}, Lcom/ss/texturerender/VideoTextureRenderer;->getEffect(I)Lcom/ss/texturerender/effect/AbsEffect;

    .line 33882115
    move-result-object v0

    .line 33882116
    if-eqz v0, :cond_4b

    .line 33882118
    const/16 v1, 0x2714

    .line 33882120
    invoke-virtual {v0, v1}, Lcom/ss/texturerender/effect/AbsEffect;->getIntOption(I)I

    .line 33882123
    move-result v1

    .line 33882124
    if-eq v1, p2, :cond_4b

    .line 33882126
    invoke-virtual {v0}, Lcom/ss/texturerender/effect/AbsEffect;->getInitBundle()Landroid/os/Bundle;

    .line 33882129
    move-result-object v1

    .line 33882130
    if-eqz v1, :cond_20

    .line 33882132
    const-string/jumbo v2, "texture_type"

    .line 33882134
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33882137
    const-string v2, "reinit_effect_for_textarget_change"

    .line 33882139
    const/4 v3, 0x1

    .line 33882140
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33882143
    :cond_20
    invoke-virtual {v0, v1}, Lcom/ss/texturerender/effect/AbsEffect;->init(Landroid/os/Bundle;)I

    .line 33882146
    move-result v1

    .line 33882147
    iget v2, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    .line 33882149
    iget-object v3, p0, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    .line 33882151
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882153
    const-string v5, "reInit, effectType:"

    .line 33882155
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882158
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882161
    const-string p1, ",texTarget:"

    .line 33882163
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882166
    invoke-static {p2}, Lcom/ss/texturerender/TexGLUtils;->texTargetToString(I)Ljava/lang/String;

    .line 33882169
    move-result-object p1

    .line 33882170
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882173
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882176
    move-result-object p1

    .line 33882177
    invoke-static {v2, v3, p1}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 33882180
    if-eqz v1, :cond_4b

    .line 33882182
    invoke-virtual {v0}, Lcom/ss/texturerender/effect/AbsEffect;->release()Lcom/ss/texturerender/effect/AbsEffect;

    .line 33882185
    return v1

    .line 33882186
    :cond_4b
    const/4 p1, 0x0

    .line 33882187
    return p1
.end method

.method private releaseEffect(Landroid/os/Bundle;Lcom/ss/texturerender/VideoSurfaceTexture;)V
    .registers 10

    .prologue
    .line 33947648
    if-nez p1, :cond_c

    .line 33947650
    iget p1, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    .line 33947652
    iget-object p2, p0, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    .line 33947654
    const-string v0, "releaseEffect bundle null"

    .line 33947656
    invoke-static {p1, p2, v0}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 33947659
    return-void

    .line 33947660
    :cond_c
    const-string v0, "effect_type"

    .line 33947662
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 33947665
    move-result p1

    .line 33947666
    const/16 v0, 0x20

    .line 33947668
    const/16 v1, 0x13

    .line 33947670
    const/4 v2, 0x0

    .line 33947671
    if-ne p1, v0, :cond_36

    .line 33947673
    if-eqz p2, :cond_31

    .line 33947675
    iget-object v0, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mTopEffect:Lcom/ss/texturerender/effect/AbsEffect;

    .line 33947677
    invoke-virtual {v0}, Lcom/ss/texturerender/effect/AbsEffect;->getNextEffect()Lcom/ss/texturerender/effect/AbsEffect;

    .line 33947680
    move-result-object v0

    .line 33947681
    :goto_21
    if-eqz v0, :cond_31

    .line 33947683
    const/16 v3, 0x2715

    .line 33947685
    invoke-virtual {v0, v3}, Lcom/ss/texturerender/effect/AbsEffect;->getIntOption(I)I

    .line 33947688
    move-result v3

    .line 33947689
    invoke-virtual {p2, v1, v3, v2}, Lcom/ss/texturerender/VideoSurfaceTexture;->setOption(III)V

    .line 33947692
    invoke-virtual {v0}, Lcom/ss/texturerender/effect/AbsEffect;->getNextEffect()Lcom/ss/texturerender/effect/AbsEffect;

    .line 33947695
    move-result-object v0

    .line 33947696
    goto :goto_21

    .line 33947697
    :cond_31
    invoke-virtual {p0}, Lcom/ss/texturerender/VideoTextureRenderer;->deinitEffectComponents()V

    .line 33947700
    goto/16 :goto_c1

    .line 33947702
    :cond_36
    const/16 v0, 0x1c

    .line 33947704
    const/4 v3, 0x0

    .line 33947705
    if-ne p1, v0, :cond_4e

    .line 33947707
    iget-object v0, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mAesBoostFilter:Lcom/ss/texturerender/effect/AbsEffect;

    .line 33947709
    if-eqz v0, :cond_44

    .line 33947711
    invoke-virtual {v0}, Lcom/ss/texturerender/effect/AbsEffect;->release()Lcom/ss/texturerender/effect/AbsEffect;

    .line 33947714
    iput-object v3, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mAesBoostFilter:Lcom/ss/texturerender/effect/AbsEffect;

    .line 33947716
    :cond_44
    iget-object v0, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mLut3DFilter:Lcom/ss/texturerender/effect/GLLut3DFilter;

    .line 33947718
    if-eqz v0, :cond_b7

    .line 33947720
    invoke-virtual {v0}, Lcom/ss/texturerender/effect/GLLut3DFilter;->release()Lcom/ss/texturerender/effect/AbsEffect;

    .line 33947723
    iput-object v3, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mLut3DFilter:Lcom/ss/texturerender/effect/GLLut3DFilter;

    .line 33947725
    goto :goto_b7

    .line 33947726
    :cond_4e
    const/16 v0, 0x1d

    .line 33947728
    if-ne p1, v0, :cond_6e

    .line 33947730
    iget-object v0, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mAnimationFilter:Lcom/ss/texturerender/effect/AbsEffect;

    .line 33947732
    if-eqz v0, :cond_b7

    .line 33947734
    invoke-virtual {v0}, Lcom/ss/texturerender/effect/AbsEffect;->release()Lcom/ss/texturerender/effect/AbsEffect;

    .line 33947737
    iput-object v3, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mAnimationFilter:Lcom/ss/texturerender/effect/AbsEffect;

    .line 33947739
    iget-object v0, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mStoredFrameBuffer:Lcom/ss/texturerender/effect/FrameBuffer;

    .line 33947741
    if-eqz v0, :cond_64

    .line 33947743
    invoke-virtual {v0}, Lcom/ss/texturerender/effect/FrameBuffer;->release()V

    .line 33947746
    iput-object v3, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mStoredFrameBuffer:Lcom/ss/texturerender/effect/FrameBuffer;

    .line 33947748
    :cond_64
    iget-object v0, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mStoredEffectTexture:Lcom/ss/texturerender/effect/EffectTexture;

    .line 33947750
    if-eqz v0, :cond_b7

    .line 33947752
    invoke-virtual {v0}, Lcom/ss/texturerender/effect/EffectTexture;->giveBack()V

    .line 33947755
    iput-object v3, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mStoredEffectTexture:Lcom/ss/texturerender/effect/EffectTexture;

    .line 33947757
    goto :goto_b7

    .line 33947758
    :cond_6e
    const/16 v0, 0x1e

    .line 33947760
    if-ne p1, v0, :cond_7c

    .line 33947762
    iget-object v0, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mBrightnessBalanceFilter:Lcom/ss/texturerender/effect/GLBrightnessBalanceFilter;

    .line 33947764
    if-eqz v0, :cond_b7

    .line 33947766
    invoke-virtual {v0}, Lcom/ss/texturerender/effect/GLBrightnessBalanceFilter;->release()Lcom/ss/texturerender/effect/AbsEffect;

    .line 33947769
    iput-object v3, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mBrightnessBalanceFilter:Lcom/ss/texturerender/effect/GLBrightnessBalanceFilter;

    .line 33947771
    goto :goto_b7

    .line 33947772
    :cond_7c
    const/16 v0, 0x64

    .line 33947774
    if-ne p1, v0, :cond_ae

    .line 33947776
    iget-object v0, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mExtScreenFilters:Ljava/util/Map;

    .line 33947778
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947781
    move-result-object v0

    .line 33947782
    check-cast v0, Lcom/ss/texturerender/effect/AbsEffect;

    .line 33947784
    if-eqz v0, :cond_a8

    .line 33947786
    iget v3, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    .line 33947788
    iget-object v4, p0, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    .line 33947790
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947792
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947795
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947798
    const-string v6, " remove ext screen filter:"

    .line 33947800
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947803
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947806
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947809
    move-result-object v5

    .line 33947810
    invoke-static {v3, v4, v5}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 33947813
    invoke-virtual {v0}, Lcom/ss/texturerender/effect/AbsEffect;->release()Lcom/ss/texturerender/effect/AbsEffect;

    .line 33947816
    :cond_a8
    iget-object v0, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mExtScreenFilters:Ljava/util/Map;

    .line 33947818
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947821
    goto :goto_b7

    .line 33947822
    :cond_ae
    invoke-direct {p0, p1}, Lcom/ss/texturerender/VideoTextureRenderer;->getEffect(I)Lcom/ss/texturerender/effect/AbsEffect;

    .line 33947825
    move-result-object v0

    .line 33947826
    if-eqz v0, :cond_b7

    .line 33947828
    invoke-virtual {v0}, Lcom/ss/texturerender/effect/AbsEffect;->release()Lcom/ss/texturerender/effect/AbsEffect;

    .line 33947831
    :cond_b7
    :goto_b7
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderer;->mEffectConfig:Lcom/ss/texturerender/effect/EffectConfig;

    .line 33947833
    invoke-virtual {v0, p1, v2}, Lcom/ss/texturerender/effect/EffectConfig;->setEffectOpen(II)Lcom/ss/texturerender/effect/EffectConfig;

    .line 33947836
    if-eqz p2, :cond_c1

    .line 33947838
    invoke-virtual {p2, v1, p1, v2}, Lcom/ss/texturerender/VideoSurfaceTexture;->setOption(III)V

    .line 33947841
    :cond_c1
    :goto_c1
    iget p2, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    .line 33947843
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    .line 33947845
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947847
    const-string v2, "releaseEffect type:"

    .line 33947849
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947852
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947855
    const-string p1, " chain:"

    .line 33947857
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947860
    iget-object p1, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mTopEffect:Lcom/ss/texturerender/effect/AbsEffect;

    .line 33947862
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947865
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947868
    move-result-object p1

    .line 33947869
    invoke-static {p2, v0, p1}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 33947872
    return-void
.end method

.method private resetCropParams()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mTexOesDrawer:Lcom/ss/texturerender/effect/GLOesTo2DFilter;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    invoke-virtual {v0}, Lcom/ss/texturerender/effect/GLDefaultFilter;->resetCropParams()V

    .line 131079
    :cond_7
    iget-object v0, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mTex2dDrawer:Lcom/ss/texturerender/effect/GLDefaultFilter;

    .line 131081
    if-eqz v0, :cond_e

    .line 131083
    invoke-virtual {v0}, Lcom/ss/texturerender/effect/GLDefaultFilter;->resetCropParams()V

    .line 131086
    :cond_e
    return-void
.end method

.method private resetRotationMirrorParams()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mTexOesDrawer:Lcom/ss/texturerender/effect/GLOesTo2DFilter;

    .line 262146
    const/4 v1, 0x1

    .line 262147
    const/16 v2, 0x1a

    .line 262149
    const/16 v3, 0x1d

    .line 262151
    const/16 v4, 0x1f

    .line 262153
    const/16 v5, 0x1e

    .line 262155
    const/4 v6, 0x0

    .line 262156
    if-eqz v0, :cond_20

    .line 262158
    invoke-virtual {v0, v5, v6}, Lcom/ss/texturerender/effect/GLDefaultFilter;->setOption(II)V

    .line 262161
    iget-object v0, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mTexOesDrawer:Lcom/ss/texturerender/effect/GLOesTo2DFilter;

    .line 262163
    invoke-virtual {v0, v4, v6}, Lcom/ss/texturerender/effect/GLDefaultFilter;->setOption(II)V

    .line 262166
    iget-object v0, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mTexOesDrawer:Lcom/ss/texturerender/effect/GLOesTo2DFilter;

    .line 262168
    invoke-virtual {v0, v3, v6}, Lcom/ss/texturerender/effect/GLDefaultFilter;->setOption(II)V

    .line 262171
    iget-object v0, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mTexOesDrawer:Lcom/ss/texturerender/effect/GLOesTo2DFilter;

    .line 262173
    invoke-virtual {v0, v2, v1}, Lcom/ss/texturerender/effect/GLDefaultFilter;->setOption(II)V

    .line 262176
    :cond_20
    iget-object v0, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mTex2dDrawer:Lcom/ss/texturerender/effect/GLDefaultFilter;

    .line 262178
    if-eqz v0, :cond_36

    .line 262180
    invoke-virtual {v0, v5, v6}, Lcom/ss/texturerender/effect/GLDefaultFilter;->setOption(II)V

    .line 262183
    iget-object v0, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mTex2dDrawer:Lcom/ss/texturerender/effect/GLDefaultFilter;

    .line 262185
    invoke-virtual {v0, v4, v6}, Lcom/ss/texturerender/effect/GLDefaultFilter;->setOption(II)V

    .line 262188
    iget-object v0, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mTex2dDrawer:Lcom/ss/texturerender/effect/GLDefaultFilter;

    .line 262190
    invoke-virtual {v0, v3, v6}, Lcom/ss/texturerender/effect/GLDefaultFilter;->setOption(II)V

    .line 262193
    iget-object v0, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mTex2dDrawer:Lcom/ss/texturerender/effect/GLDefaultFilter;

    .line 262195
    invoke-virtual {v0, v2, v1}, Lcom/ss/texturerender/effect/GLDefaultFilter;->setOption(II)V

    .line 262198
    :cond_36
    return-void
.end method

.method private saveImage(Landroid/os/Message;)V
    .registers 16

    .prologue
    .line 17235968
    const-string v0, "handleSaveFrame"

    .line 17235970
    const-string v1, "async saveframe = "

    .line 17235972
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17235974
    check-cast v2, Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 17235976
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 17235979
    move-result-object p1

    .line 17235980
    const-string v3, "callback"

    .line 17235982
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17235985
    move-result-object v3

    .line 17235986
    check-cast v3, Lcom/ss/texturerender/VideoSurface$SaveFrameCallback;

    .line 17235988
    if-eqz v3, :cond_160

    .line 17235990
    const/4 v4, 0x0

    .line 17235991
    :try_start_17
    invoke-virtual {v2}, Lcom/ss/texturerender/VideoSurfaceTexture;->getViewportWidth()I

    .line 17235994
    move-result v5

    .line 17235995
    invoke-virtual {v2}, Lcom/ss/texturerender/VideoSurfaceTexture;->getViewportHeight()I

    .line 17235998
    move-result v6

    .line 17235999
    const-string v7, "origin_video"

    .line 17236001
    invoke-virtual {p1, v7, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17236004
    move-result v7

    .line 17236005
    if-eqz v7, :cond_4a

    .line 17236007
    iget-object v7, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mCurrentDrawer:Lcom/ss/texturerender/effect/GLDefaultFilter;

    .line 17236009
    if-eqz v7, :cond_4a

    .line 17236011
    const/16 v8, 0x4e23

    .line 17236013
    invoke-virtual {v7, v8}, Lcom/ss/texturerender/effect/GLDefaultFilter;->getIntOption(I)I

    .line 17236016
    move-result v7

    .line 17236017
    iget-object v8, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mCurrentDrawer:Lcom/ss/texturerender/effect/GLDefaultFilter;

    .line 17236019
    const/16 v9, 0x4e24

    .line 17236021
    invoke-virtual {v8, v9}, Lcom/ss/texturerender/effect/GLDefaultFilter;->getIntOption(I)I

    .line 17236024
    move-result v8

    .line 17236025
    iget-object v9, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mCurrentDrawer:Lcom/ss/texturerender/effect/GLDefaultFilter;

    .line 17236027
    const/16 v10, 0x4e21

    .line 17236029
    invoke-virtual {v9, v10}, Lcom/ss/texturerender/effect/GLDefaultFilter;->getIntOption(I)I

    .line 17236032
    move-result v9

    .line 17236033
    iget-object v10, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mCurrentDrawer:Lcom/ss/texturerender/effect/GLDefaultFilter;

    .line 17236035
    const/16 v11, 0x4e22

    .line 17236037
    invoke-virtual {v10, v11}, Lcom/ss/texturerender/effect/GLDefaultFilter;->getIntOption(I)I

    .line 17236040
    move-result v10

    .line 17236041
    goto :goto_4e

    .line 17236042
    :cond_4a
    move v9, v5

    .line 17236043
    move v10, v6

    .line 17236044
    const/4 v7, 0x0

    .line 17236045
    const/4 v8, 0x0

    .line 17236046
    :goto_4e
    const-string/jumbo v11, "width"

    .line 17236048
    const/high16 v12, -0x40800000    # -1.0f

    .line 17236050
    invoke-virtual {p1, v11, v12}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 17236053
    move-result v11

    .line 17236054
    const/4 v12, 0x0

    .line 17236055
    cmpl-float v12, v11, v12

    .line 17236057
    if-lez v12, :cond_8e

    .line 17236059
    int-to-float v7, v5

    .line 17236060
    mul-float v11, v11, v7

    .line 17236062
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 17236065
    move-result v9

    .line 17236066
    const-string v8, "height"

    .line 17236068
    invoke-virtual {p1, v8}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 17236071
    move-result v8

    .line 17236072
    int-to-float v10, v6

    .line 17236073
    mul-float v8, v8, v10

    .line 17236075
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 17236078
    move-result v8

    .line 17236079
    const-string/jumbo v11, "x"

    .line 17236081
    invoke-virtual {p1, v11}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 17236084
    move-result v11

    .line 17236085
    mul-float v11, v11, v7

    .line 17236087
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 17236090
    move-result v7

    .line 17236091
    const-string/jumbo v11, "y"

    .line 17236093
    invoke-virtual {p1, v11}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 17236096
    move-result v11

    .line 17236097
    mul-float v11, v11, v10

    .line 17236099
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 17236102
    move-result v10

    .line 17236103
    move v13, v8

    .line 17236104
    move v12, v9

    .line 17236105
    move v8, v10

    .line 17236106
    goto :goto_90

    .line 17236107
    :cond_8e
    move v12, v9

    .line 17236108
    move v13, v10

    .line 17236109
    :goto_90
    iget v9, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    .line 17236111
    iget-object v10, p0, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    .line 17236113
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17236115
    invoke-direct {v11, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236118
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236121
    const-string v1, ", "

    .line 17236123
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236126
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236129
    const-string v1, " viewW:"

    .line 17236131
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236134
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236137
    const-string v1, " viewH:"

    .line 17236139
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236142
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236145
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236148
    move-result-object v1

    .line 17236149
    invoke-static {v9, v10, v1}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 17236152
    mul-int v1, v12, v13

    .line 17236154
    mul-int/lit8 v1, v1, 0x4

    .line 17236156
    const-string v5, "reuse_buffer"

    .line 17236158
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 17236161
    move-result p1

    .line 17236162
    if-eqz p1, :cond_da

    .line 17236164
    iget-object p1, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mSaveFrameBuffer:Ljava/nio/ByteBuffer;

    .line 17236166
    if-eqz p1, :cond_d1

    .line 17236168
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    .line 17236171
    move-result p1

    .line 17236172
    if-ge p1, v1, :cond_d7

    .line 17236174
    :cond_d1
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 17236177
    move-result-object p1

    .line 17236178
    iput-object p1, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mSaveFrameBuffer:Ljava/nio/ByteBuffer;

    .line 17236180
    :cond_d7
    iget-object p1, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mSaveFrameBuffer:Ljava/nio/ByteBuffer;

    .line 17236182
    goto :goto_de

    .line 17236183
    :cond_da
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 17236186
    move-result-object p1

    .line 17236187
    :goto_de
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 17236190
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 17236192
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 17236195
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 17236198
    const/16 v9, 0x1908

    .line 17236200
    const/16 v10, 0x1401

    .line 17236202
    move v5, v7

    .line 17236203
    move v6, v8

    .line 17236204
    move v7, v12

    .line 17236205
    move v8, v13

    .line 17236206
    move-object v11, p1

    .line 17236207
    invoke-static/range {v5 .. v11}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 17236210
    iget v1, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    .line 17236212
    invoke-static {v1, v0}, Lcom/ss/texturerender/TexGLUtils;->checkGLError(ILjava/lang/String;)I

    .line 17236215
    move-result v1

    .line 17236216
    if-eqz v1, :cond_100

    .line 17236218
    invoke-virtual {v2, v1, v4, v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyError(IILjava/lang/String;)V

    .line 17236221
    :cond_100
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 17236224
    mul-int/lit8 v0, v12, 0x4

    .line 17236226
    new-array v1, v0, [B

    .line 17236228
    const/4 v2, 0x0

    .line 17236229
    :goto_108
    div-int/lit8 v5, v13, 0x2

    .line 17236231
    if-ge v2, v5, :cond_13b

    .line 17236233
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 17236236
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 17236239
    move-result-object v5

    .line 17236240
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    .line 17236243
    move-result v6

    .line 17236244
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 17236247
    move-result v7

    .line 17236248
    sub-int/2addr v6, v7

    .line 17236249
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 17236252
    move-result-object v7

    .line 17236253
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 17236256
    move-result v8

    .line 17236257
    sub-int/2addr v8, v0

    .line 17236258
    invoke-static {v5, v6, v7, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17236261
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 17236264
    move-result-object v5

    .line 17236265
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    .line 17236268
    move-result v6

    .line 17236269
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 17236272
    move-result v7

    .line 17236273
    sub-int/2addr v6, v7

    .line 17236274
    invoke-static {v1, v4, v5, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17236277
    add-int/lit8 v2, v2, 0x1

    .line 17236279
    goto :goto_108

    .line 17236280
    :cond_13b
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 17236283
    invoke-interface {v3, p1, v12, v13}, Lcom/ss/texturerender/VideoSurface$SaveFrameCallback;->onFrame(Ljava/nio/ByteBuffer;II)I
    :try_end_141
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_141} :catch_142

    .line 17236286
    goto :goto_160

    .line 17236287
    :catch_142
    move-exception p1

    .line 17236288
    iget v0, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    .line 17236290
    iget-object v1, p0, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    .line 17236292
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236294
    const-string v5, "save frame failed "

    .line 17236296
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236299
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236302
    move-result-object p1

    .line 17236303
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236306
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236309
    move-result-object p1

    .line 17236310
    invoke-static {v0, v1, p1}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 17236313
    const/4 p1, 0x0

    .line 17236314
    invoke-interface {v3, p1, v4, v4}, Lcom/ss/texturerender/VideoSurface$SaveFrameCallback;->onFrame(Ljava/nio/ByteBuffer;II)I

    .line 17236317
    :cond_160
    :goto_160
    return-void
.end method

.method private setEffect(Landroid/os/Bundle;Lcom/ss/texturerender/VideoSurfaceTexture;)V
    .registers 5

    .prologue
    .line 33882112
    if-nez p1, :cond_c

    .line 33882114
    iget p1, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    .line 33882116
    iget-object p2, p0, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    .line 33882118
    const-string v0, "set effect but missing bundle?"

    .line 33882120
    invoke-static {p1, p2, v0}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 33882123
    return-void

    .line 33882124
    :cond_c
    const-string v0, "action"

    .line 33882126
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 33882129
    move-result v0

    .line 33882130
    const/16 v1, 0x15

    .line 33882132
    if-eq v0, v1, :cond_6e

    .line 33882134
    const/16 v1, 0x20

    .line 33882136
    if-eq v0, v1, :cond_6a

    .line 33882138
    const/16 v1, 0x97

    .line 33882140
    if-eq v0, v1, :cond_60

    .line 33882142
    const/16 v1, 0xb1

    .line 33882144
    if-eq v0, v1, :cond_48

    .line 33882146
    const/16 v1, 0xbf

    .line 33882148
    if-eq v0, v1, :cond_44

    .line 33882150
    const/16 p2, 0xd2

    .line 33882152
    if-eq v0, p2, :cond_3a

    .line 33882154
    const-string p2, "effect_type"

    .line 33882156
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 33882159
    move-result p2

    .line 33882160
    invoke-direct {p0, p2}, Lcom/ss/texturerender/VideoTextureRenderer;->getEffect(I)Lcom/ss/texturerender/effect/AbsEffect;

    .line 33882163
    move-result-object p2

    .line 33882164
    if-eqz p2, :cond_71

    .line 33882166
    invoke-virtual {p2, p1}, Lcom/ss/texturerender/effect/AbsEffect;->setOption(Landroid/os/Bundle;)V

    .line 33882169
    goto :goto_71

    .line 33882170
    :cond_3a
    iget-object p2, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mFrameEvalEffect:Lcom/ss/texturerender/effect/FrameEvaluationEffect;

    .line 33882172
    if-eqz p2, :cond_71

    .line 33882174
    iget-object p2, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mFrameEvalEffect:Lcom/ss/texturerender/effect/FrameEvaluationEffect;

    .line 33882176
    invoke-virtual {p2, p1}, Lcom/ss/texturerender/effect/FrameEvaluationEffect;->init(Landroid/os/Bundle;)I

    .line 33882179
    goto :goto_71

    .line 33882180
    :cond_44
    invoke-direct {p0, p1, p2}, Lcom/ss/texturerender/VideoTextureRenderer;->clearEffect(Landroid/os/Bundle;Lcom/ss/texturerender/VideoSurfaceTexture;)V

    .line 33882183
    goto :goto_71

    .line 33882184
    :cond_48
    iget-object p2, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mPureColorDetector:Lcom/ss/texturerender/effect/PureColorDetector;

    .line 33882186
    if-nez p2, :cond_55

    .line 33882188
    new-instance p2, Lcom/ss/texturerender/effect/PureColorDetector;

    .line 33882190
    iget v0, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    .line 33882192
    invoke-direct {p2, v0}, Lcom/ss/texturerender/effect/PureColorDetector;-><init>(I)V

    .line 33882195
    iput-object p2, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mPureColorDetector:Lcom/ss/texturerender/effect/PureColorDetector;

    .line 33882197
    :cond_55
    iget-object p2, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mPureColorDetector:Lcom/ss/texturerender/effect/PureColorDetector;

    .line 33882199
    invoke-virtual {p2, p0}, Lcom/ss/texturerender/effect/AbsEffect;->setParentRender(Lcom/ss/texturerender/TextureRenderer;)V

    .line 33882202
    iget-object p2, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mPureColorDetector:Lcom/ss/texturerender/effect/PureColorDetector;

    .line 33882204
    invoke-virtual {p2, p1}, Lcom/ss/texturerender/effect/PureColorDetector;->init(Landroid/os/Bundle;)I

    .line 33882207
    goto :goto_71

    .line 33882208
    :cond_60
    iget-object p2, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mVqscoreWrapper:Lcom/ss/texturerender/effect/BMFVQScoreWrapper;

    .line 33882210
    if-eqz p2, :cond_71

    .line 33882212
    iget-object p2, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mVqscoreWrapper:Lcom/ss/texturerender/effect/BMFVQScoreWrapper;

    .line 33882214
    invoke-virtual {p2, p1}, Lcom/ss/texturerender/effect/BMFVQScoreWrapper;->init(Landroid/os/Bundle;)I

    .line 33882217
    goto :goto_71

    .line 33882218
    :cond_6a
    invoke-direct {p0, p1, p2}, Lcom/ss/texturerender/VideoTextureRenderer;->releaseEffect(Landroid/os/Bundle;Lcom/ss/texturerender/VideoSurfaceTexture;)V

    .line 33882221
    goto :goto_71

    .line 33882222
    :cond_6e
    invoke-direct {p0, p1, p2}, Lcom/ss/texturerender/VideoTextureRenderer;->initEffect(Landroid/os/Bundle;Lcom/ss/texturerender/VideoSurfaceTexture;)I

    .line 33882225
    :cond_71
    :goto_71
    return-void
.end method

.method private setup2DGraphics()V
    .registers 4

    .prologue
    .line 327680
    :try_start_0
    iget-object v0, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mTex2dDrawer:Lcom/ss/texturerender/effect/GLDefaultFilter;

    .line 327682
    if-eqz v0, :cond_7

    .line 327684
    invoke-virtual {v0}, Lcom/ss/texturerender/effect/GLDefaultFilter;->release()Lcom/ss/texturerender/effect/AbsEffect;

    .line 327687
    :cond_7
    iget v0, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    .line 327689
    const/4 v1, 0x7

    .line 327690
    invoke-static {v0, v1}, Lcom/ss/texturerender/effect/EffectFactory;->createEffect(II)Lcom/ss/texturerender/effect/AbsEffect;

    .line 327693
    move-result-object v0

    .line 327694
    check-cast v0, Lcom/ss/texturerender/effect/GLDefaultFilter;

    .line 327696
    iput-object v0, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mTex2dDrawer:Lcom/ss/texturerender/effect/GLDefaultFilter;

    .line 327698
    if-nez v0, :cond_1e

    .line 327700
    iget v0, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    .line 327702
    iget-object v1, p0, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    .line 327704
    const-string v2, "create effect failed"

    .line 327706
    invoke-static {v0, v1, v2}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 327709
    return-void

    .line 327710
    :cond_1e
    iget-object v0, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mTex2dDrawer:Lcom/ss/texturerender/effect/GLDefaultFilter;

    .line 327712
    const/4 v1, 0x0

    .line 327713
    invoke-virtual {v0, v1}, Lcom/ss/texturerender/effect/GLDefaultFilter;->init(Landroid/os/Bundle;)I

    .line 327716
    iget-object v0, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mTex2dDrawer:Lcom/ss/texturerender/effect/GLDefaultFilter;

    .line 327718
    invoke-virtual {v0, p0}, Lcom/ss/texturerender/effect/AbsEffect;->setParentRender(Lcom/ss/texturerender/TextureRenderer;)V

    .line 327721
    iget-object v0, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mBlitFilter:Lcom/ss/texturerender/effect/GLBlitFilter;

    .line 327723
    if-eqz v0, :cond_30

    .line 327725
    invoke-virtual {v0}, Lcom/ss/texturerender/effect/GLBlitFilter;->release()Lcom/ss/texturerender/effect/AbsEffect;

    .line 327728
    :cond_30
    iget v0, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    .line 327730
    const/16 v2, 0x19

    .line 327732
    invoke-static {v0, v2}, Lcom/ss/texturerender/effect/EffectFactory;->createEffect(II)Lcom/ss/texturerender/effect/AbsEffect;

    .line 327735
    move-result-object v0

    .line 327736
    check-cast v0, Lcom/ss/texturerender/effect/GLBlitFilter;

    .line 327738
    iput-object v0, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mBlitFilter:Lcom/ss/texturerender/effect/GLBlitFilter;

    .line 327740
    if-nez v0, :cond_48

    .line 327742
    iget v0, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    .line 327744
    iget-object v1, p0, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    .line 327746
    const-string v2, "create effectblit failed"

    .line 327748
    invoke-static {v0, v1, v2}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 327751
    return-void

    .line 327752
    :cond_48
    invoke-virtual {v0, v1}, Lcom/ss/texturerender/effect/GLBlitFilter;->init(Landroid/os/Bundle;)I

    .line 327755
    iget-object v0, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mBlitFilter:Lcom/ss/texturerender/effect/GLBlitFilter;

    .line 327757
    invoke-virtual {v0, p0}, Lcom/ss/texturerender/effect/AbsEffect;->setParentRender(Lcom/ss/texturerender/TextureRenderer;)V
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_50} :catch_51

    .line 327760
    goto :goto_5a

    .line 327761
    :catch_51
    move-exception v0

    .line 327762
    const/4 v1, 0x0

    .line 327763
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 327766
    move-result-object v0

    .line 327767
    invoke-virtual {p0, v1, v0}, Lcom/ss/texturerender/TextureRenderer;->notifyEGLError(ILjava/lang/String;)V

    .line 327770
    :goto_5a
    return-void
.end method

.method private setupGraphics()V
    .registers 4

    .prologue
    .line 327680
    :try_start_0
    iget-object v0, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mTexOesDrawer:Lcom/ss/texturerender/effect/GLOesTo2DFilter;

    .line 327682
    if-eqz v0, :cond_7

    .line 327684
    invoke-virtual {v0}, Lcom/ss/texturerender/effect/GLOesTo2DFilter;->release()Lcom/ss/texturerender/effect/AbsEffect;

    .line 327687
    :cond_7
    iget v0, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    .line 327689
    const/4 v1, 0x3

    .line 327690
    invoke-static {v0, v1}, Lcom/ss/texturerender/effect/EffectFactory;->createEffect(II)Lcom/ss/texturerender/effect/AbsEffect;

    .line 327693
    move-result-object v0

    .line 327694
    check-cast v0, Lcom/ss/texturerender/effect/GLOesTo2DFilter;

    .line 327696
    iput-object v0, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mTexOesDrawer:Lcom/ss/texturerender/effect/GLOesTo2DFilter;

    .line 327698
    if-nez v0, :cond_1e

    .line 327700
    iget v0, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    .line 327702
    iget-object v1, p0, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    .line 327704
    const-string v2, "create effect failed"

    .line 327706
    invoke-static {v0, v1, v2}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 327709
    return-void

    .line 327710
    :cond_1e
    iget v0, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    .line 327712
    const/4 v1, 0x1

    .line 327713
    if-eq v0, v1, :cond_43

    .line 327715
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderer;->mEGLRuntime:Lcom/ss/texturerender/base/EGLRuntime;

    .line 327717
    if-eqz v0, :cond_43

    .line 327719
    new-instance v0, Landroid/os/Bundle;

    .line 327721
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 327724
    const-string v1, "gl_major_version"

    .line 327726
    iget-object v2, p0, Lcom/ss/texturerender/TextureRenderer;->mEGLRuntime:Lcom/ss/texturerender/base/EGLRuntime;

    .line 327728
    invoke-virtual {v2}, Lcom/ss/texturerender/base/EGLRuntime;->getGLMajorVersion()I

    .line 327731
    move-result v2

    .line 327732
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 327735
    const-string v1, "gl_minor_version"

    .line 327737
    iget-object v2, p0, Lcom/ss/texturerender/TextureRenderer;->mEGLRuntime:Lcom/ss/texturerender/base/EGLRuntime;

    .line 327739
    invoke-virtual {v2}, Lcom/ss/texturerender/base/EGLRuntime;->getGLMinorVersion()I

    .line 327742
    move-result v2

    .line 327743
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 327746
    goto :goto_44

    .line 327747
    :cond_43
    const/4 v0, 0x0

    .line 327748
    :goto_44
    iget-object v1, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mTexOesDrawer:Lcom/ss/texturerender/effect/GLOesTo2DFilter;

    .line 327750
    invoke-virtual {v1, v0}, Lcom/ss/texturerender/effect/GLOesTo2DFilter;->init(Landroid/os/Bundle;)I

    .line 327753
    iget-object v1, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mTexOesDrawer:Lcom/ss/texturerender/effect/GLOesTo2DFilter;

    .line 327755
    invoke-virtual {v1, p0}, Lcom/ss/texturerender/effect/AbsEffect;->setParentRender(Lcom/ss/texturerender/TextureRenderer;)V

    .line 327758
    iget-object v1, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mBlitOESFliter:Lcom/ss/texturerender/effect/GLBlitOESFliter;

    .line 327760
    if-eqz v1, :cond_55

    .line 327762
    invoke-virtual {v1}, Lcom/ss/texturerender/effect/GLBlitFilter;->release()Lcom/ss/texturerender/effect/AbsEffect;

    .line 327765
    :cond_55
    iget v1, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    .line 327767
    const/16 v2, 0x1a

    .line 327769
    invoke-static {v1, v2}, Lcom/ss/texturerender/effect/EffectFactory;->createEffect(II)Lcom/ss/texturerender/effect/AbsEffect;

    .line 327772
    move-result-object v1

    .line 327773
    check-cast v1, Lcom/ss/texturerender/effect/GLBlitOESFliter;

    .line 327775
    iput-object v1, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mBlitOESFliter:Lcom/ss/texturerender/effect/GLBlitOESFliter;

    .line 327777
    if-nez v1, :cond_6d

    .line 327779
    iget v0, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    .line 327781
    iget-object v1, p0, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    .line 327783
    const-string v2, "create effectoesblitTo2d failed"

    .line 327785
    invoke-static {v0, v1, v2}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 327788
    return-void

    .line 327789
    :cond_6d
    invoke-virtual {v1, v0}, Lcom/ss/texturerender/effect/GLBlitOESFliter;->init(Landroid/os/Bundle;)I

    .line 327792
    iget-object v0, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mBlitOESFliter:Lcom/ss/texturerender/effect/GLBlitOESFliter;

    .line 327794
    invoke-virtual {v0, p0}, Lcom/ss/texturerender/effect/AbsEffect;->setParentRender(Lcom/ss/texturerender/TextureRenderer;)V
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_75} :catch_76

    .line 327797
    goto :goto_7f

    .line 327798
    :catch_76
    move-exception v0

    .line 327799
    const/4 v1, 0x0

    .line 327800
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 327803
    move-result-object v0

    .line 327804
    invoke-virtual {p0, v1, v0}, Lcom/ss/texturerender/TextureRenderer;->notifyEGLError(ILjava/lang/String;)V

    .line 327807
    :goto_7f
    return-void
.end method

.method private storeEffectTexture(Lcom/ss/texturerender/effect/EffectTexture;)I
    .registers 12

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mStoredFrameBuffer:Lcom/ss/texturerender/effect/FrameBuffer;

    .line 17104898
    if-nez v0, :cond_b

    .line 17104900
    new-instance v0, Lcom/ss/texturerender/effect/FrameBuffer;

    .line 17104902
    invoke-direct {v0}, Lcom/ss/texturerender/effect/FrameBuffer;-><init>()V

    .line 17104905
    iput-object v0, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mStoredFrameBuffer:Lcom/ss/texturerender/effect/FrameBuffer;

    .line 17104907
    :cond_b
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderer;->mEffectTextureManager:Lcom/ss/texturerender/effect/EffectTextureManager;

    .line 17104909
    if-nez v0, :cond_18

    .line 17104911
    new-instance v0, Lcom/ss/texturerender/effect/EffectTextureManager;

    .line 17104913
    iget v1, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    .line 17104915
    invoke-direct {v0, v1}, Lcom/ss/texturerender/effect/EffectTextureManager;-><init>(I)V

    .line 17104918
    iput-object v0, p0, Lcom/ss/texturerender/TextureRenderer;->mEffectTextureManager:Lcom/ss/texturerender/effect/EffectTextureManager;

    .line 17104920
    :cond_18
    invoke-virtual {p1}, Lcom/ss/texturerender/effect/EffectTexture;->getWidth()I

    .line 17104923
    move-result v8

    .line 17104924
    invoke-virtual {p1}, Lcom/ss/texturerender/effect/EffectTexture;->getHeight()I

    .line 17104927
    move-result v9

    .line 17104928
    iget-object v0, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mStoredEffectTexture:Lcom/ss/texturerender/effect/EffectTexture;

    .line 17104930
    const/4 v1, 0x0

    .line 17104931
    if-nez v0, :cond_2d

    .line 17104933
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderer;->mEffectTextureManager:Lcom/ss/texturerender/effect/EffectTextureManager;

    .line 17104935
    invoke-virtual {v0, v8, v9, v1}, Lcom/ss/texturerender/effect/EffectTextureManager;->genTexture(IILandroid/os/Bundle;)Lcom/ss/texturerender/effect/EffectTexture;

    .line 17104938
    move-result-object v0

    .line 17104939
    iput-object v0, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mStoredEffectTexture:Lcom/ss/texturerender/effect/EffectTexture;

    .line 17104941
    :cond_2d
    iget-object v0, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mStoredFrameBuffer:Lcom/ss/texturerender/effect/FrameBuffer;

    .line 17104943
    invoke-virtual {p1}, Lcom/ss/texturerender/effect/EffectTexture;->getTexID()I

    .line 17104946
    move-result p1

    .line 17104947
    invoke-virtual {v0, p1}, Lcom/ss/texturerender/effect/FrameBuffer;->bindTexture2D(I)I

    .line 17104950
    iget-object p1, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mStoredEffectTexture:Lcom/ss/texturerender/effect/EffectTexture;

    .line 17104952
    invoke-virtual {p1}, Lcom/ss/texturerender/effect/EffectTexture;->getTexID()I

    .line 17104955
    move-result p1

    .line 17104956
    const/16 v0, 0xde1

    .line 17104958
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 17104961
    const/16 v2, 0xde1

    .line 17104963
    const/4 v3, 0x0

    .line 17104964
    const/4 v4, 0x0

    .line 17104965
    const/4 v5, 0x0

    .line 17104966
    const/4 v6, 0x0

    .line 17104967
    const/4 v7, 0x0

    .line 17104968
    invoke-static/range {v2 .. v9}, Landroid/opengl/GLES20;->glCopyTexSubImage2D(IIIIIIII)V

    .line 17104971
    iget-object p1, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mStoredFrameBuffer:Lcom/ss/texturerender/effect/FrameBuffer;

    .line 17104973
    invoke-virtual {p1}, Lcom/ss/texturerender/effect/FrameBuffer;->unbindTexture2D()V

    .line 17104976
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 17104979
    move-result p1

    .line 17104980
    if-eqz p1, :cond_5d

    .line 17104982
    iget-object v0, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mStoredEffectTexture:Lcom/ss/texturerender/effect/EffectTexture;

    .line 17104984
    invoke-virtual {v0}, Lcom/ss/texturerender/effect/EffectTexture;->giveBack()V

    .line 17104987
    iput-object v1, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mStoredEffectTexture:Lcom/ss/texturerender/effect/EffectTexture;

    .line 17104989
    :cond_5d
    return p1
.end method

.method private surfaceTextureUpdateImage(Lcom/ss/texturerender/VideoSurfaceTexture;)Z
    .registers 8

    .prologue
    .line 17104896
    const-string/jumbo v0, "surface texture no draw"

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-nez p1, :cond_11

    .line 17104901
    iget p1, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    .line 17104903
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    .line 17104905
    const-string/jumbo v2, "surface texture is null not draw"

    .line 17104907
    invoke-static {p1, v0, v2}, Lcom/ss/texturerender/TextureRenderLog;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 17104910
    return v1

    .line 17104911
    :cond_11
    :try_start_11
    invoke-virtual {p1}, Lcom/ss/texturerender/VideoSurfaceTexture;->lock()V

    .line 17104914
    invoke-virtual {p1}, Lcom/ss/texturerender/VideoSurfaceTexture;->isRelease()Z

    .line 17104917
    move-result v2

    .line 17104918
    if-eqz v2, :cond_28

    .line 17104920
    iget v2, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    .line 17104922
    iget-object v3, p0, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    .line 17104924
    const-string/jumbo v4, "surface texture is released not draw"

    .line 17104926
    invoke-static {v2, v3, v4}, Lcom/ss/texturerender/TextureRenderLog;->d(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_24} :catch_34
    .catchall {:try_start_11 .. :try_end_24} :catchall_32

    .line 17104929
    invoke-virtual {p1}, Lcom/ss/texturerender/VideoSurfaceTexture;->unlock()V

    .line 17104932
    return v1

    .line 17104933
    :cond_28
    :try_start_28
    invoke-virtual {p1}, Lcom/ss/texturerender/VideoSurfaceTexture;->updateTexImage()V

    .line 17104936
    iput-boolean v1, p1, Lcom/ss/texturerender/VideoSurfaceTexture;->mFrameReady:Z
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_2d} :catch_34
    .catchall {:try_start_28 .. :try_end_2d} :catchall_32

    .line 17104938
    invoke-virtual {p1}, Lcom/ss/texturerender/VideoSurfaceTexture;->unlock()V

    .line 17104941
    const/4 p1, 0x1

    .line 17104942
    return p1

    .line 17104943
    :catchall_32
    move-exception v0

    .line 17104944
    goto :goto_53

    .line 17104945
    :catch_34
    move-exception v2

    .line 17104946
    :try_start_35
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104949
    iget v3, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    .line 17104951
    iget-object v4, p0, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    .line 17104953
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104955
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104958
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17104961
    move-result-object v0

    .line 17104962
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104965
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104968
    move-result-object v0

    .line 17104969
    invoke-static {v3, v4, v0}, Lcom/ss/texturerender/TextureRenderLog;->d(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_4f
    .catchall {:try_start_35 .. :try_end_4f} :catchall_32

    .line 17104972
    invoke-virtual {p1}, Lcom/ss/texturerender/VideoSurfaceTexture;->unlock()V

    .line 17104975
    return v1

    .line 17104976
    :goto_53
    invoke-virtual {p1}, Lcom/ss/texturerender/VideoSurfaceTexture;->unlock()V

    .line 17104979
    throw v0
.end method

.method private switchContextToMainSurface(Lcom/ss/texturerender/VideoSurfaceTexture;Ljava/lang/Boolean;)Z
    .registers 7

    .prologue
    .line 33882112
    invoke-virtual {p1}, Lcom/ss/texturerender/VideoSurfaceTexture;->isCurrentObject()Z

    .line 33882115
    move-result v0

    .line 33882116
    if-nez v0, :cond_56

    .line 33882118
    invoke-virtual {p1}, Lcom/ss/texturerender/VideoSurfaceTexture;->isMakeCurrent()Z

    .line 33882121
    move-result p2

    .line 33882122
    if-eqz p2, :cond_2f

    .line 33882124
    iget p2, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    .line 33882126
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    .line 33882128
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882130
    const-string v2, "not active texture but already make current : "

    .line 33882132
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882135
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882141
    move-result-object v1

    .line 33882142
    invoke-static {p2, v0, v1}, Lcom/ss/texturerender/TextureRenderLog;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 33882145
    invoke-virtual {p1}, Lcom/ss/texturerender/VideoSurfaceTexture;->makeCurrent()Z

    .line 33882148
    iget p1, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    .line 33882150
    iget-object p2, p0, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    .line 33882152
    const-string/jumbo v0, "texture switch surface & playing "

    .line 33882154
    invoke-static {p1, p2, v0}, Lcom/ss/texturerender/TextureRenderLog;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 33882157
    goto :goto_5f

    .line 33882158
    :cond_2f
    iget p2, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    .line 33882160
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    .line 33882162
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882164
    const-string/jumbo v2, "tex: "

    .line 33882166
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882169
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882172
    const-string v2, " not current object id "

    .line 33882174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882177
    invoke-virtual {p1}, Lcom/ss/texturerender/VideoSurfaceTexture;->getOjbectId()J

    .line 33882180
    move-result-wide v2

    .line 33882181
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882187
    move-result-object v1

    .line 33882188
    invoke-static {p2, v0, v1}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 33882191
    invoke-virtual {p1}, Lcom/ss/texturerender/VideoSurfaceTexture;->effectChainEnd()V

    .line 33882194
    const/4 p1, 0x0

    .line 33882195
    return p1

    .line 33882196
    :cond_56
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882199
    move-result p2

    .line 33882200
    if-eqz p2, :cond_5f

    .line 33882202
    invoke-virtual {p1}, Lcom/ss/texturerender/VideoSurfaceTexture;->makeCurrent()Z

    .line 33882205
    :cond_5f
    :goto_5f
    const/4 p1, 0x1

    .line 33882206
    return p1
.end method

.method private updateTexImage(Lcom/ss/texturerender/VideoSurfaceTexture;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :try_start_1
    invoke-virtual {p1}, Lcom/ss/texturerender/VideoSurfaceTexture;->lock()V

    .line 17039364
    invoke-virtual {p1}, Lcom/ss/texturerender/VideoSurfaceTexture;->isRelease()Z

    .line 17039367
    move-result v1

    .line 17039368
    if-eqz v1, :cond_14

    .line 17039370
    iget v1, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    .line 17039372
    iget-object v2, p0, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    .line 17039374
    const-string/jumbo v3, "surface texture is released not draw"

    .line 17039376
    invoke-static {v1, v2, v3}, Lcom/ss/texturerender/TextureRenderLog;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 17039379
    :cond_14
    invoke-virtual {p1}, Lcom/ss/texturerender/VideoSurfaceTexture;->updateTexImage()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_17} :catch_25
    .catchall {:try_start_1 .. :try_end_17} :catchall_23

    .line 17039382
    invoke-virtual {p1}, Lcom/ss/texturerender/VideoSurfaceTexture;->unlock()V

    .line 17039385
    invoke-virtual {p1}, Lcom/ss/texturerender/VideoSurfaceTexture;->needDrop()Z

    .line 17039388
    move-result p1

    .line 17039389
    if-eqz p1, :cond_21

    .line 17039391
    return v0

    .line 17039392
    :cond_21
    const/4 p1, 0x1

    .line 17039393
    return p1

    .line 17039394
    :catchall_23
    move-exception v0

    .line 17039395
    goto :goto_2d

    .line 17039396
    :catch_25
    move-exception v1

    .line 17039397
    :try_start_26
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_23

    .line 17039400
    invoke-virtual {p1}, Lcom/ss/texturerender/VideoSurfaceTexture;->unlock()V

    .line 17039403
    return v0

    .line 17039404
    :goto_2d
    invoke-virtual {p1}, Lcom/ss/texturerender/VideoSurfaceTexture;->unlock()V

    .line 17039407
    throw v0
.end method


# virtual methods
.method public deinitEffectComponents()V
    .registers 7

    .prologue
    .line 393216
    const/4 v0, 0x0

    .line 393217
    iput-object v0, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mBMFDrawer:Lcom/ss/texturerender/effect/AbsEffect;

    .line 393219
    iget-object v1, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mTopEffect:Lcom/ss/texturerender/effect/AbsEffect;

    .line 393221
    invoke-virtual {v1}, Lcom/ss/texturerender/effect/AbsEffect;->release()Lcom/ss/texturerender/effect/AbsEffect;

    .line 393224
    move-result-object v1

    .line 393225
    :goto_9
    const/4 v2, 0x0

    .line 393226
    if-eqz v1, :cond_1c

    .line 393228
    iget-object v3, p0, Lcom/ss/texturerender/TextureRenderer;->mEffectConfig:Lcom/ss/texturerender/effect/EffectConfig;

    .line 393230
    const/16 v4, 0x2715

    .line 393232
    invoke-virtual {v1, v4}, Lcom/ss/texturerender/effect/AbsEffect;->getIntOption(I)I

    .line 393235
    move-result v4

    .line 393236
    invoke-virtual {v3, v4, v2}, Lcom/ss/texturerender/effect/EffectConfig;->setEffectOpen(II)Lcom/ss/texturerender/effect/EffectConfig;

    .line 393239
    invoke-virtual {v1}, Lcom/ss/texturerender/effect/AbsEffect;->release()Lcom/ss/texturerender/effect/AbsEffect;

    .line 393242
    move-result-object v1

    .line 393243
    goto :goto_9

    .line 393244
    :cond_1c
    iget-object v1, p0, Lcom/ss/texturerender/TextureRenderer;->mEffectConfig:Lcom/ss/texturerender/effect/EffectConfig;

    .line 393246
    if-eqz v1, :cond_2e

    .line 393248
    iget-object v3, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mVqscoreWrapper:Lcom/ss/texturerender/effect/BMFVQScoreWrapper;

    .line 393250
    if-eqz v3, :cond_2e

    .line 393252
    const/16 v3, 0x10

    .line 393254
    invoke-virtual {v1, v3, v2}, Lcom/ss/texturerender/effect/EffectConfig;->setEffectOpen(II)Lcom/ss/texturerender/effect/EffectConfig;

    .line 393257
    iget-object v1, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mVqscoreWrapper:Lcom/ss/texturerender/effect/BMFVQScoreWrapper;

    .line 393259
    invoke-virtual {v1}, Lcom/ss/texturerender/effect/BMFVQScoreWrapper;->release()Lcom/ss/texturerender/effect/AbsEffect;

    .line 393262
    :cond_2e
    iget-object v1, p0, Lcom/ss/texturerender/TextureRenderer;->mEffectConfig:Lcom/ss/texturerender/effect/EffectConfig;

    .line 393264
    if-eqz v1, :cond_40

    .line 393266
    iget-object v3, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mFrameEvalEffect:Lcom/ss/texturerender/effect/FrameEvaluationEffect;

    .line 393268
    if-eqz v3, :cond_40

    .line 393270
    const/16 v3, 0x21

    .line 393272
    invoke-virtual {v1, v3, v2}, Lcom/ss/texturerender/effect/EffectConfig;->setEffectOpen(II)Lcom/ss/texturerender/effect/EffectConfig;

    .line 393275
    iget-object v1, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mFrameEvalEffect:Lcom/ss/texturerender/effect/FrameEvaluationEffect;

    .line 393277
    invoke-virtual {v1}, Lcom/ss/texturerender/effect/FrameEvaluationEffect;->release()Lcom/ss/texturerender/effect/AbsEffect;

    .line 393280
    :cond_40
    iget-object v1, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mMultiRenderTargetFilter:Lcom/ss/texturerender/effect/AbsEffect;

    .line 393282
    if-eqz v1, :cond_49

    .line 393284
    invoke-virtual {v1}, Lcom/ss/texturerender/effect/AbsEffect;->release()Lcom/ss/texturerender/effect/AbsEffect;

    .line 393287
    iput-object v0, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mMultiRenderTargetFilter:Lcom/ss/texturerender/effect/AbsEffect;

    .line 393289
    :cond_49
    iget-object v1, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mAesBoostFilter:Lcom/ss/texturerender/effect/AbsEffect;

    .line 393291
    if-eqz v1, :cond_52

    .line 393293
    invoke-virtual {v1}, Lcom/ss/texturerender/effect/AbsEffect;->release()Lcom/ss/texturerender/effect/AbsEffect;

    .line 393296
    iput-object v0, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mAesBoostFilter:Lcom/ss/texturerender/effect/AbsEffect;

    .line 393298
    :cond_52
    iget-object v1, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mLut3DFilter:Lcom/ss/texturerender/effect/GLLut3DFilter;

    .line 393300
    if-eqz v1, :cond_5b

    .line 393302
    invoke-virtual {v1}, Lcom/ss/texturerender/effect/GLLut3DFilter;->release()Lcom/ss/texturerender/effect/AbsEffect;

    .line 393305
    iput-object v0, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mLut3DFilter:Lcom/ss/texturerender/effect/GLLut3DFilter;

    .line 393307
    :cond_5b
    iget-object v1, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mAnimationFilter:Lcom/ss/texturerender/effect/AbsEffect;

    .line 393309
    if-eqz v1, :cond_76

    .line 393311
    invoke-virtual {v1}, Lcom/ss/texturerender/effect/AbsEffect;->release()Lcom/ss/texturerender/effect/AbsEffect;

    .line 393314
    iput-object v0, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mAnimationFilter:Lcom/ss/texturerender/effect/AbsEffect;

    .line 393316
    iget-object v1, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mStoredFrameBuffer:Lcom/ss/texturerender/effect/FrameBuffer;

    .line 393318
    if-eqz v1, :cond_6d

    .line 393320
    invoke-virtual {v1}, Lcom/ss/texturerender/effect/FrameBuffer;->release()V

    .line 393323
    iput-object v0, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mStoredFrameBuffer:Lcom/ss/texturerender/effect/FrameBuffer;

    .line 393325
    :cond_6d
    iget-object v1, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mStoredEffectTexture:Lcom/ss/texturerender/effect/EffectTexture;

    .line 393327
    if-eqz v1, :cond_76

    .line 393329
    invoke-virtual {v1}, Lcom/ss/texturerender/effect/EffectTexture;->giveBack()V

    .line 393332
    iput-object v0, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mStoredEffectTexture:Lcom/ss/texturerender/effect/EffectTexture;

    .line 393334
    :cond_76
    iget-object v1, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mBrightnessBalanceFilter:Lcom/ss/texturerender/effect/GLBrightnessBalanceFilter;

    .line 393336
    if-eqz v1, :cond_7f

    .line 393338
    invoke-virtual {v1}, Lcom/ss/texturerender/effect/GLBrightnessBalanceFilter;->release()Lcom/ss/texturerender/effect/AbsEffect;

    .line 393341
    iput-object v0, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mBrightnessBalanceFilter:Lcom/ss/texturerender/effect/GLBrightnessBalanceFilter;

    .line 393343
    :cond_7f
    iget-object v0, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mExtScreenFilters:Ljava/util/Map;

    .line 393345
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 393348
    move-result v0

    .line 393349
    if-nez v0, :cond_cd

    .line 393351
    iget-object v0, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mExtScreenFilters:Ljava/util/Map;

    .line 393353
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393356
    move-result-object v0

    .line 393357
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393360
    move-result-object v0

    .line 393361
    :cond_91
    :goto_91
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393364
    move-result v1

    .line 393365
    if-eqz v1, :cond_c8

    .line 393367
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393370
    move-result-object v1

    .line 393371
    check-cast v1, Ljava/util/Map$Entry;

    .line 393373
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393376
    move-result-object v2

    .line 393377
    check-cast v2, Lcom/ss/texturerender/effect/AbsEffect;

    .line 393379
    if-eqz v2, :cond_91

    .line 393381
    iget v3, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    .line 393383
    iget-object v4, p0, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    .line 393385
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393387
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 393390
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393393
    move-result-object v1

    .line 393394
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393397
    const-string v1, " remove ext screen filter:"

    .line 393399
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393402
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393405
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393408
    move-result-object v1

    .line 393409
    invoke-static {v3, v4, v1}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 393412
    invoke-virtual {v2}, Lcom/ss/texturerender/effect/AbsEffect;->release()Lcom/ss/texturerender/effect/AbsEffect;

    .line 393415
    goto :goto_91

    .line 393416
    :cond_c8
    iget-object v0, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mExtScreenFilters:Ljava/util/Map;

    .line 393418
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 393421
    :cond_cd
    return-void
.end method

.method public deinitGLComponents()V
    .registers 4

    .prologue
    .line 327680
    iget v0, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    .line 327682
    iget-object v1, p0, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    .line 327684
    const-string v2, "delete program"

    .line 327686
    invoke-static {v0, v1, v2}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 327689
    const/4 v0, 0x0

    .line 327690
    iput-object v0, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mCurrentDrawer:Lcom/ss/texturerender/effect/GLDefaultFilter;

    .line 327692
    iget-object v1, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mPureColorDetector:Lcom/ss/texturerender/effect/PureColorDetector;

    .line 327694
    if-eqz v1, :cond_15

    .line 327696
    invoke-virtual {v1}, Lcom/ss/texturerender/effect/PureColorDetector;->release()Lcom/ss/texturerender/effect/AbsEffect;

    .line 327699
    iput-object v0, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mPureColorDetector:Lcom/ss/texturerender/effect/PureColorDetector;

    .line 327701
    :cond_15
    iget-object v1, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mTexOesDrawer:Lcom/ss/texturerender/effect/GLOesTo2DFilter;

    .line 327703
    if-eqz v1, :cond_1e

    .line 327705
    invoke-virtual {v1}, Lcom/ss/texturerender/effect/GLOesTo2DFilter;->release()Lcom/ss/texturerender/effect/AbsEffect;

    .line 327708
    iput-object v0, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mTexOesDrawer:Lcom/ss/texturerender/effect/GLOesTo2DFilter;

    .line 327710
    :cond_1e
    iget-object v1, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mTex2dDrawer:Lcom/ss/texturerender/effect/GLDefaultFilter;

    .line 327712
    if-eqz v1, :cond_27

    .line 327714
    invoke-virtual {v1}, Lcom/ss/texturerender/effect/GLDefaultFilter;->release()Lcom/ss/texturerender/effect/AbsEffect;

    .line 327717
    iput-object v0, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mTex2dDrawer:Lcom/ss/texturerender/effect/GLDefaultFilter;

    .line 327719
    :cond_27
    iget-object v1, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mBlitFilter:Lcom/ss/texturerender/effect/GLBlitFilter;

    .line 327721
    if-eqz v1, :cond_30

    .line 327723
    invoke-virtual {v1}, Lcom/ss/texturerender/effect/GLBlitFilter;->release()Lcom/ss/texturerender/effect/AbsEffect;

    .line 327726
    iput-object v0, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mBlitFilter:Lcom/ss/texturerender/effect/GLBlitFilter;

    .line 327728
    :cond_30
    iget-object v1, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mBlitOESFliter:Lcom/ss/texturerender/effect/GLBlitOESFliter;

    .line 327730
    if-eqz v1, :cond_39

    .line 327732
    invoke-virtual {v1}, Lcom/ss/texturerender/effect/GLBlitFilter;->release()Lcom/ss/texturerender/effect/AbsEffect;

    .line 327735
    iput-object v0, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mBlitOESFliter:Lcom/ss/texturerender/effect/GLBlitOESFliter;

    .line 327737
    :cond_39
    iget-object v1, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mFrameBuffer:Lcom/ss/texturerender/effect/FrameBuffer;

    .line 327739
    if-eqz v1, :cond_42

    .line 327741
    invoke-virtual {v1}, Lcom/ss/texturerender/effect/FrameBuffer;->release()V

    .line 327744
    iput-object v0, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mFrameBuffer:Lcom/ss/texturerender/effect/FrameBuffer;

    .line 327746
    :cond_42
    iget-object v1, p0, Lcom/ss/texturerender/TextureRenderer;->mEffectTextureManager:Lcom/ss/texturerender/effect/EffectTextureManager;

    .line 327748
    if-eqz v1, :cond_4b

    .line 327750
    invoke-virtual {v1}, Lcom/ss/texturerender/effect/EffectTextureManager;->release()V

    .line 327753
    iput-object v0, p0, Lcom/ss/texturerender/TextureRenderer;->mEffectTextureManager:Lcom/ss/texturerender/effect/EffectTextureManager;

    .line 327755
    :cond_4b
    iget-object v1, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mHardwareBuffer2GLFilter:Lcom/ss/texturerender/effect/AbsEffect;

    .line 327757
    if-eqz v1, :cond_54

    .line 327759
    invoke-virtual {v1}, Lcom/ss/texturerender/effect/AbsEffect;->release()Lcom/ss/texturerender/effect/AbsEffect;

    .line 327762
    iput-object v0, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mHardwareBuffer2GLFilter:Lcom/ss/texturerender/effect/AbsEffect;

    .line 327764
    :cond_54
    iget-object v1, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mHardwareBufferEGLPoolFilter:Lcom/ss/texturerender/effect/AbsEffect;

    .line 327766
    if-eqz v1, :cond_5d

    .line 327768
    invoke-virtual {v1}, Lcom/ss/texturerender/effect/AbsEffect;->release()Lcom/ss/texturerender/effect/AbsEffect;

    .line 327771
    iput-object v0, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mHardwareBufferEGLPoolFilter:Lcom/ss/texturerender/effect/AbsEffect;

    .line 327773
    :cond_5d
    return-void
.end method

.method public getExtraVideoSurfaceTexture()Lcom/ss/texturerender/VideoSurfaceTexture;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mTileVideoSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 2
    return-object v0
.end method

.method public getOption(Landroid/os/Bundle;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    const-string v0, "effect_type"

    .line 17039362
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17039365
    move-result v0

    .line 17039366
    invoke-direct {p0, v0}, Lcom/ss/texturerender/VideoTextureRenderer;->getEffect(I)Lcom/ss/texturerender/effect/AbsEffect;

    .line 17039369
    move-result-object v0

    .line 17039370
    if-eqz v0, :cond_11

    .line 17039372
    invoke-virtual {v0, p1}, Lcom/ss/texturerender/effect/AbsEffect;->getOption(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 17039375
    move-result-object p1

    .line 17039376
    return-object p1

    .line 17039377
    :cond_11
    const-string v0, "action"

    .line 17039379
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17039382
    move-result p1

    .line 17039383
    const/16 v0, 0xae

    .line 17039385
    const/4 v1, 0x0

    .line 17039386
    if-eq p1, v0, :cond_1d

    .line 17039388
    goto :goto_28

    .line 17039389
    :cond_1d
    iget-object p1, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mCurrentDrawer:Lcom/ss/texturerender/effect/GLDefaultFilter;

    .line 17039391
    if-eqz p1, :cond_28

    .line 17039393
    const/16 v0, 0x2afb

    .line 17039395
    invoke-virtual {p1, v0}, Lcom/ss/texturerender/effect/GLDefaultFilter;->getStringOption(I)Ljava/lang/String;

    .line 17039398
    move-result-object p1

    .line 17039399
    move-object v1, p1

    .line 17039400
    :cond_28
    :goto_28
    return-object v1
.end method

.method public handleFrameAvailable(Landroid/os/Message;)V
    .registers 12

    .prologue
    .line 17170432
    if-nez p1, :cond_3

    .line 17170434
    return-void

    .line 17170435
    :cond_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17170437
    check-cast v0, Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 17170439
    iget-object v1, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mTileVideoSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 17170441
    if-ne v0, v1, :cond_f

    .line 17170443
    invoke-direct {p0, v0}, Lcom/ss/texturerender/VideoTextureRenderer;->updateTexImage(Lcom/ss/texturerender/VideoSurfaceTexture;)Z

    .line 17170446
    return-void

    .line 17170447
    :cond_f
    if-eqz v0, :cond_18

    .line 17170449
    iget-object v1, p0, Lcom/ss/texturerender/TextureRenderer;->mEGLRuntime:Lcom/ss/texturerender/base/EGLRuntime;

    .line 17170451
    if-eqz v1, :cond_18

    .line 17170453
    invoke-virtual {v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->checkGeometry()V

    .line 17170456
    :cond_18
    iget-object v1, p0, Lcom/ss/texturerender/TextureRenderer;->mCheckDispatcher:Lcom/ss/texturerender/RenderCheckDispatcher;

    .line 17170458
    invoke-virtual {v1, v0}, Lcom/ss/texturerender/RenderCheckDispatcher;->onSurfaceTextureCallbackCalled(Lcom/ss/texturerender/VideoSurfaceTexture;)V

    .line 17170461
    iget-object v1, p0, Lcom/ss/texturerender/TextureRenderer;->mCheckDispatcher:Lcom/ss/texturerender/RenderCheckDispatcher;

    .line 17170463
    invoke-virtual {v1, v0}, Lcom/ss/texturerender/RenderCheckDispatcher;->onFrameCome(Lcom/ss/texturerender/VideoSurfaceTexture;)V

    .line 17170466
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 17170468
    invoke-direct {p0, v0, v1}, Lcom/ss/texturerender/VideoTextureRenderer;->draw(Lcom/ss/texturerender/VideoSurfaceTexture;I)Z

    .line 17170471
    move-result v1

    .line 17170472
    invoke-direct {p0, p1}, Lcom/ss/texturerender/VideoTextureRenderer;->frameBufferCallback(Landroid/os/Message;)V

    .line 17170475
    if-eqz v1, :cond_34

    .line 17170477
    invoke-direct {p0, p1}, Lcom/ss/texturerender/VideoTextureRenderer;->saveImage(Landroid/os/Message;)V

    .line 17170480
    invoke-virtual {v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->render()Z

    .line 17170483
    move-result v1

    .line 17170484
    :cond_34
    if-eqz v0, :cond_3d

    .line 17170486
    invoke-virtual {v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->getEventLogger()Lcom/ss/texturerender/TextureRenderEventLogger;

    .line 17170489
    move-result-object v2

    .line 17170490
    invoke-virtual {v2, v1}, Lcom/ss/texturerender/TextureRenderEventLogger;->setPostRenderEnd(Z)V

    .line 17170493
    :cond_3d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170496
    move-result-wide v2

    .line 17170497
    long-to-float v2, v2

    .line 17170498
    const/16 v3, 0x7b

    .line 17170500
    invoke-virtual {v0, v3}, Lcom/ss/texturerender/VideoSurfaceTexture;->getFloatOption(I)F

    .line 17170503
    move-result v4

    .line 17170504
    const/16 v5, 0x79

    .line 17170506
    invoke-virtual {v0, v5}, Lcom/ss/texturerender/VideoSurfaceTexture;->getIntOption(I)I

    .line 17170509
    move-result v6

    .line 17170510
    const/16 v7, 0x7a

    .line 17170512
    invoke-virtual {v0, v7}, Lcom/ss/texturerender/VideoSurfaceTexture;->getFloatOption(I)F

    .line 17170515
    move-result v8

    .line 17170516
    if-eqz v1, :cond_58

    .line 17170518
    add-int/lit8 v6, v6, 0x1

    .line 17170520
    :cond_58
    const/4 v9, 0x1

    .line 17170521
    if-le v6, v9, :cond_5e

    .line 17170523
    sub-float v4, v2, v4

    .line 17170525
    add-float/2addr v8, v4

    .line 17170526
    :cond_5e
    invoke-virtual {v0, v5, v6}, Lcom/ss/texturerender/VideoSurfaceTexture;->setOption(II)V

    .line 17170529
    invoke-virtual {v0, v7, v8}, Lcom/ss/texturerender/VideoSurfaceTexture;->setOption(IF)V

    .line 17170532
    invoke-virtual {v0, v3, v2}, Lcom/ss/texturerender/VideoSurfaceTexture;->setOption(IF)V

    .line 17170535
    const/4 v2, 0x0

    .line 17170536
    cmpl-float v2, v8, v2

    .line 17170538
    if-lez v2, :cond_7a

    .line 17170540
    if-lez v6, :cond_7a

    .line 17170542
    sub-int/2addr v6, v9

    .line 17170543
    int-to-float v2, v6

    .line 17170544
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 17170546
    mul-float v2, v2, v3

    .line 17170548
    div-float/2addr v2, v8

    .line 17170549
    const/16 v3, 0x78

    .line 17170551
    invoke-virtual {v0, v3, v2}, Lcom/ss/texturerender/VideoSurfaceTexture;->setOption(IF)V

    .line 17170554
    :cond_7a
    if-eqz v1, :cond_81

    .line 17170556
    iget-object v1, p0, Lcom/ss/texturerender/TextureRenderer;->mCheckDispatcher:Lcom/ss/texturerender/RenderCheckDispatcher;

    .line 17170558
    invoke-virtual {v1, v0}, Lcom/ss/texturerender/RenderCheckDispatcher;->onDrawSucceed(Lcom/ss/texturerender/VideoSurfaceTexture;)V

    .line 17170561
    :cond_81
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 17170563
    if-ne p1, v9, :cond_8e

    .line 17170565
    monitor-enter v0

    .line 17170566
    :try_start_86
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 17170569
    monitor-exit v0

    .line 17170570
    goto :goto_8e

    .line 17170571
    :catchall_8b
    move-exception p1

    .line 17170572
    monitor-exit v0
    :try_end_8d
    .catchall {:try_start_86 .. :try_end_8d} :catchall_8b

    .line 17170573
    throw p1

    .line 17170574
    :cond_8e
    :goto_8e
    return-void
.end method

.method public handleGLThreadMessage(Landroid/os/Message;)V
    .registers 8

    .prologue
    .line 17235968
    const-string v0, "releseTexImage"

    .line 17235970
    iget v1, p1, Landroid/os/Message;->what:I

    .line 17235972
    const/16 v2, 0xc

    .line 17235974
    if-eq v1, v2, :cond_f7

    .line 17235976
    const/16 v2, 0x19

    .line 17235978
    const-string/jumbo v3, "texture"

    .line 17235980
    const-string/jumbo v4, "surface"

    .line 17235982
    const/4 v5, 0x1

    .line 17235983
    if-eq v1, v2, :cond_ca

    .line 17235985
    const/16 v2, 0x1a

    .line 17235987
    if-eq v1, v2, :cond_b7

    .line 17235989
    packed-switch v1, :pswitch_data_126

    .line 17235992
    packed-switch v1, :pswitch_data_130

    .line 17235995
    goto/16 :goto_125

    .line 17235997
    :pswitch_1f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17235999
    check-cast p1, Ljava/util/ArrayList;

    .line 17236001
    const/4 v0, 0x0

    .line 17236002
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236005
    move-result-object v0

    .line 17236006
    check-cast v0, Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 17236008
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236011
    move-result-object p1

    .line 17236012
    check-cast p1, Lcom/ss/texturerender/effect/AbsEffect;

    .line 17236014
    invoke-direct {p0, v0, p1}, Lcom/ss/texturerender/VideoTextureRenderer;->initExtEffect(Lcom/ss/texturerender/VideoSurfaceTexture;Lcom/ss/texturerender/effect/AbsEffect;)I

    .line 17236017
    goto/16 :goto_125

    .line 17236019
    :pswitch_35
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 17236022
    move-result-object p1

    .line 17236023
    if-eqz p1, :cond_125

    .line 17236025
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17236028
    move-result-object v0

    .line 17236029
    check-cast v0, Landroid/view/Surface;

    .line 17236031
    if-eqz v0, :cond_125

    .line 17236033
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17236036
    move-result-object p1

    .line 17236037
    check-cast p1, Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 17236039
    invoke-virtual {p1, v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->releaseExtraSurface(Landroid/view/Surface;)V

    .line 17236042
    invoke-virtual {p1, v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->updateSurface(Landroid/view/Surface;)V

    .line 17236045
    goto/16 :goto_125

    .line 17236047
    :pswitch_51
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17236049
    check-cast p1, Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 17236051
    iget-object v1, p0, Lcom/ss/texturerender/TextureRenderer;->mEGLRuntime:Lcom/ss/texturerender/base/EGLRuntime;

    .line 17236053
    if-eqz v1, :cond_125

    .line 17236055
    iget-object v2, v1, Lcom/ss/texturerender/base/EGLRuntime;->eglContext:Landroid/opengl/EGLContext;

    .line 17236057
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 17236059
    if-eq v2, v3, :cond_125

    .line 17236061
    iget-object v1, v1, Lcom/ss/texturerender/base/EGLRuntime;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 17236063
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 17236065
    if-eq v1, v2, :cond_125

    .line 17236067
    if-eqz p1, :cond_125

    .line 17236069
    :try_start_67
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->releaseTexImage()V
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_6a} :catch_6c
    .catchall {:try_start_67 .. :try_end_6a} :catchall_125

    .line 17236072
    goto/16 :goto_125

    .line 17236074
    :catch_6c
    move-exception p1

    .line 17236075
    :try_start_6d
    iget v1, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    .line 17236077
    iget-object v2, p0, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    .line 17236079
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236081
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236084
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17236087
    move-result-object p1

    .line 17236088
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236091
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236094
    move-result-object p1

    .line 17236095
    invoke-static {v1, v2, p1}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_84
    .catchall {:try_start_6d .. :try_end_84} :catchall_125

    .line 17236098
    goto/16 :goto_125

    .line 17236100
    :pswitch_86
    invoke-direct {p0}, Lcom/ss/texturerender/VideoTextureRenderer;->resetRotationMirrorParams()V

    .line 17236103
    goto/16 :goto_125

    .line 17236105
    :pswitch_8b
    iget-object v0, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mTopEffect:Lcom/ss/texturerender/effect/AbsEffect;

    .line 17236107
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 17236109
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17236111
    invoke-virtual {v0, v1, p1}, Lcom/ss/texturerender/effect/AbsEffect;->setOption(ILjava/lang/Object;)V

    .line 17236114
    goto/16 :goto_125

    .line 17236116
    :pswitch_96
    invoke-direct {p0}, Lcom/ss/texturerender/VideoTextureRenderer;->resetCropParams()V

    .line 17236119
    goto/16 :goto_125

    .line 17236121
    :pswitch_9b
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 17236124
    move-result-object v0

    .line 17236125
    if-eqz v0, :cond_125

    .line 17236127
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 17236129
    const-string v1, "float_value"

    .line 17236131
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 17236134
    move-result v0

    .line 17236135
    invoke-direct {p0, p1, v0}, Lcom/ss/texturerender/VideoTextureRenderer;->_setValueToElement(IF)V

    .line 17236138
    goto/16 :goto_125

    .line 17236140
    :pswitch_ae
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 17236142
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 17236144
    invoke-direct {p0, v0, p1}, Lcom/ss/texturerender/VideoTextureRenderer;->_setValueToElement(II)V

    .line 17236147
    goto/16 :goto_125

    .line 17236149
    :cond_b7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17236151
    check-cast v0, Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 17236153
    if-eqz v0, :cond_c2

    .line 17236155
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 17236157
    invoke-virtual {v0, v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->handleUpdateVideoState(I)V

    .line 17236160
    :cond_c2
    iget-object v0, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mTopEffect:Lcom/ss/texturerender/effect/AbsEffect;

    .line 17236162
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 17236164
    invoke-virtual {v0, v5, p1}, Lcom/ss/texturerender/effect/AbsEffect;->setOption(II)V

    .line 17236167
    goto :goto_125

    .line 17236168
    :cond_ca
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 17236171
    move-result-object v0

    .line 17236172
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17236175
    move-result-object v1

    .line 17236176
    check-cast v1, Landroid/view/Surface;

    .line 17236178
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17236181
    move-result-object v0

    .line 17236182
    check-cast v0, Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 17236184
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 17236186
    if-ne p1, v5, :cond_e2

    .line 17236188
    invoke-virtual {v0, v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->initExtraSurface(Landroid/view/Surface;)V

    .line 17236191
    goto :goto_125

    .line 17236192
    :cond_e2
    const/4 v2, 0x2

    .line 17236193
    if-ne p1, v2, :cond_e9

    .line 17236195
    invoke-virtual {v0, v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->releaseExtraSurface(Landroid/view/Surface;)V

    .line 17236198
    goto :goto_125

    .line 17236199
    :cond_e9
    const/4 v1, 0x3

    .line 17236200
    if-ne p1, v1, :cond_f0

    .line 17236202
    invoke-virtual {v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->releaseAllExtraSurface()V

    .line 17236205
    goto :goto_125

    .line 17236206
    :cond_f0
    const/4 v1, 0x4

    .line 17236207
    if-ne p1, v1, :cond_125

    .line 17236209
    invoke-virtual {v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->updateAllExtraSurface()V

    .line 17236212
    goto :goto_125

    .line 17236213
    :cond_f7
    :pswitch_f7
    iget v0, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    .line 17236215
    iget-object v1, p0, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    .line 17236217
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236219
    const-string v3, "setEffect bundle:"

    .line 17236221
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236224
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 17236227
    move-result-object v3

    .line 17236228
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236231
    const-string v3, " surfacetexture:"

    .line 17236233
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236236
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17236238
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236241
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236244
    move-result-object v2

    .line 17236245
    invoke-static {v0, v1, v2}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 17236248
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 17236251
    move-result-object v0

    .line 17236252
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17236254
    check-cast p1, Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 17236256
    invoke-direct {p0, v0, p1}, Lcom/ss/texturerender/VideoTextureRenderer;->setEffect(Landroid/os/Bundle;Lcom/ss/texturerender/VideoSurfaceTexture;)V

    .line 17236259
    :catchall_125
    :cond_125
    :goto_125
    return-void

    .line 17236260
    :pswitch_data_126
    .packed-switch 0x22
        :pswitch_ae
        :pswitch_9b
        :pswitch_f7
    .end packed-switch

    .line 17236270
    :pswitch_data_130
    .packed-switch 0x28
        :pswitch_96
        :pswitch_8b
        :pswitch_86
        :pswitch_51
        :pswitch_35
        :pswitch_1f
    .end packed-switch
.end method

.method public handleSetSurface(Landroid/os/Message;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 17104899
    move-result-object v0

    .line 17104900
    if-eqz v0, :cond_41

    .line 17104902
    const-string/jumbo v1, "texture"

    .line 17104904
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17104907
    move-result-object v0

    .line 17104908
    check-cast v0, Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 17104910
    if-eqz v0, :cond_38

    .line 17104912
    invoke-virtual {v0, p1}, Lcom/ss/texturerender/VideoSurfaceTexture;->handleSurfaceChange(Landroid/os/Message;)Z

    .line 17104915
    move-result v0

    .line 17104916
    if-eqz v0, :cond_21

    .line 17104918
    iget v0, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    .line 17104920
    iget-object v1, p0, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    .line 17104922
    const-string/jumbo v2, "texture switch surface & playing"

    .line 17104924
    invoke-static {v0, v1, v2}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 17104927
    :cond_21
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17104929
    if-eqz p1, :cond_2e

    .line 17104931
    monitor-enter p1

    .line 17104932
    :try_start_26
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 17104935
    monitor-exit p1

    .line 17104936
    goto :goto_2e

    .line 17104937
    :catchall_2b
    move-exception v0

    .line 17104938
    monitor-exit p1
    :try_end_2d
    .catchall {:try_start_26 .. :try_end_2d} :catchall_2b

    .line 17104939
    throw v0

    .line 17104940
    :cond_2e
    :goto_2e
    iget p1, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    .line 17104942
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    .line 17104944
    const-string v1, "set surface done"

    .line 17104946
    invoke-static {p1, v0, v1}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 17104949
    return-void

    .line 17104950
    :cond_38
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17104952
    const-string/jumbo v0, "update surface but missing texture"

    .line 17104954
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17104957
    throw p1

    .line 17104958
    :cond_41
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17104960
    const-string/jumbo v0, "update surface but missing bundle?"

    .line 17104962
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17104965
    throw p1
.end method

.method public initGLComponents()V
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/ss/texturerender/TextureRenderer;->mState:I

    .line 196610
    const/4 v1, -0x1

    .line 196611
    if-ne v0, v1, :cond_6

    .line 196613
    return-void

    .line 196614
    :cond_6
    invoke-direct {p0}, Lcom/ss/texturerender/VideoTextureRenderer;->setupGraphics()V

    .line 196617
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderer;->mEffectConfig:Lcom/ss/texturerender/effect/EffectConfig;

    .line 196619
    invoke-virtual {v0}, Lcom/ss/texturerender/effect/EffectConfig;->isOpenSR()Z

    .line 196622
    move-result v0

    .line 196623
    if-eqz v0, :cond_14

    .line 196625
    invoke-direct {p0}, Lcom/ss/texturerender/VideoTextureRenderer;->setup2DGraphics()V

    .line 196628
    :cond_14
    return-void
.end method

.method public onInternalStateChanged(I)V
    .registers 2

    return-void
.end method

.method public declared-synchronized release()V
    .registers 2

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    invoke-super {p0}, Lcom/ss/texturerender/TextureRenderer;->release()V

    .line 131076
    const/4 v0, 0x0

    .line 131077
    sput-object v0, Lcom/ss/texturerender/VideoTextureRenderer;->mRenderInstance:Lcom/ss/texturerender/VideoTextureRenderer;
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 131079
    monitor-exit p0

    .line 131080
    return-void

    .line 131081
    :catchall_9
    move-exception v0

    .line 131082
    monitor-exit p0

    .line 131083
    throw v0
.end method

.method public updateDisplaySize(II)V
    .registers 3

    return-void
.end method
