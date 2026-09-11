.class public Lcom/ss/texturerender/effect/BMFVQScoreWrapper;
.super Lcom/ss/texturerender/effect/AbsEffect;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/texturerender/effect/BMFVQScoreWrapper$BMFVQScoreProxy;
    }
.end annotation


# instance fields
.field private final OPENCL:I

.field private final OPENGL:I

.field private final VQSCORE_MODEL_NAME_LIVE:Ljava/lang/String;

.field private final VQSCORE_MODEL_NAME_OMNILITE:Ljava/lang/String;

.field private final defaultAccessKey:Ljava/lang/String;

.field private final defaultConcurrencyLimit:I

.field private final defaultPlatformSdkVersion:Ljava/lang/String;

.field public eglRuntime:Lcom/ss/texturerender/base/EGLRuntime;

.field private mAlgorithmType:I

.field private mBackEnd:I

.field private mCachePath:Ljava/lang/String;

.field private mConcurrencyLimit:I

.field private mForwardType:I

.field public mInited:Z

.field private mSequenceId:J

.field private volatile mSharedEglConfig:Landroid/opengl/EGLConfig;

.field private volatile mSharedEglContext:Landroid/opengl/EGLContext;

.field private mSupportVQSCoreAfterEffect:Z

.field private mUseShareEglContextAsyncInit:Z

.field private mVQScoreModelName:Ljava/lang/String;

.field private mVQScoreProxy:Lcom/ss/texturerender/effect/BMFVQScoreWrapper$BMFVQScoreProxy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa387e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/ss/texturerender/effect/BMFVQScoreWrapper;-><init>(IZ)V

    .line 16842756
    return-void
.end method

.method public constructor <init>(IZ)V
    .registers 7

    .prologue
    .line 33882112
    const/16 v0, 0x10

    .line 33882114
    invoke-direct {p0, p1, v0}, Lcom/ss/texturerender/effect/AbsEffect;-><init>(II)V

    .line 33882117
    const-string p1, ""

    .line 33882119
    iput-object p1, p0, Lcom/ss/texturerender/effect/BMFVQScoreWrapper;->mCachePath:Ljava/lang/String;

    .line 33882121
    const/4 p1, 0x2

    .line 33882122
    iput p1, p0, Lcom/ss/texturerender/effect/BMFVQScoreWrapper;->defaultConcurrencyLimit:I

    .line 33882124
    const/4 v0, -0x1

    .line 33882125
    iput v0, p0, Lcom/ss/texturerender/effect/BMFVQScoreWrapper;->mConcurrencyLimit:I

    .line 33882127
    const-string v0, "142710f02c3a11e8b42429f14557854a"

    .line 33882129
    iput-object v0, p0, Lcom/ss/texturerender/effect/BMFVQScoreWrapper;->defaultAccessKey:Ljava/lang/String;

    .line 33882131
    const-string v0, "11.0.0"

    .line 33882133
    iput-object v0, p0, Lcom/ss/texturerender/effect/BMFVQScoreWrapper;->defaultPlatformSdkVersion:Ljava/lang/String;

    .line 33882135
    iput p1, p0, Lcom/ss/texturerender/effect/BMFVQScoreWrapper;->OPENCL:I

    .line 33882137
    const/4 v0, 0x3

    .line 33882138
    iput v0, p0, Lcom/ss/texturerender/effect/BMFVQScoreWrapper;->OPENGL:I

    .line 33882140
    iput p1, p0, Lcom/ss/texturerender/effect/BMFVQScoreWrapper;->mBackEnd:I

    .line 33882142
    const/4 p1, 0x1

    .line 33882143
    iput p1, p0, Lcom/ss/texturerender/effect/BMFVQScoreWrapper;->mForwardType:I

    .line 33882145
    const-string/jumbo v0, "vqscore_live"

    .line 33882147
    iput-object v0, p0, Lcom/ss/texturerender/effect/BMFVQScoreWrapper;->VQSCORE_MODEL_NAME_LIVE:Ljava/lang/String;

    .line 33882149
    const-string/jumbo v1, "vqscore_omni_lite"

    .line 33882151
    iput-object v1, p0, Lcom/ss/texturerender/effect/BMFVQScoreWrapper;->VQSCORE_MODEL_NAME_OMNILITE:Ljava/lang/String;

    .line 33882153
    iput-object v0, p0, Lcom/ss/texturerender/effect/BMFVQScoreWrapper;->mVQScoreModelName:Ljava/lang/String;

    .line 33882155
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 33882157
    iput-object v0, p0, Lcom/ss/texturerender/effect/BMFVQScoreWrapper;->mSharedEglContext:Landroid/opengl/EGLContext;

    .line 33882159
    iget v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 33882161
    iget-object v1, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 33882163
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882165
    const-string v3, "new BMFVQScoreWrapper, useShareEglContextAsyncInit: "

    .line 33882167
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882170
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882173
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882176
    move-result-object v2

    .line 33882177
    invoke-static {v0, v1, v2}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 33882180
    iput p1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mIsSupportOes:I

    .line 33882182
    iput-boolean p2, p0, Lcom/ss/texturerender/effect/BMFVQScoreWrapper;->mUseShareEglContextAsyncInit:Z

    .line 33882184
    const/4 p1, 0x0

    .line 33882185
    iput-object p1, p0, Lcom/ss/texturerender/effect/BMFVQScoreWrapper;->mVQScoreProxy:Lcom/ss/texturerender/effect/BMFVQScoreWrapper$BMFVQScoreProxy;

    .line 33882187
    return-void
.end method

.method private _preInit()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/texturerender/effect/BMFVQScoreWrapper;->mVQScoreProxy:Lcom/ss/texturerender/effect/BMFVQScoreWrapper$BMFVQScoreProxy;

    .line 262146
    if-eqz v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-object v0, p0, Lcom/ss/texturerender/effect/BMFVQScoreWrapper;->mVQScoreModelName:Ljava/lang/String;

    .line 262151
    const-string/jumbo v1, "vqscore_omni_lite"

    .line 262153
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 262156
    move-result v0

    .line 262157
    if-eqz v0, :cond_20

    .line 262159
    new-instance v0, Lcom/ss/texturerender/effect/BMFVQScoreOmniLite;

    .line 262161
    iget v1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 262163
    iget-object v2, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 262165
    iget-object v3, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 262167
    iget v4, p0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 262169
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ss/texturerender/effect/BMFVQScoreOmniLite;-><init>(ILjava/lang/String;Lcom/ss/texturerender/VideoSurfaceTexture;I)V

    .line 262172
    iput-object v0, p0, Lcom/ss/texturerender/effect/BMFVQScoreWrapper;->mVQScoreProxy:Lcom/ss/texturerender/effect/BMFVQScoreWrapper$BMFVQScoreProxy;

    .line 262174
    goto :goto_2f

    .line 262175
    :cond_20
    new-instance v0, Lcom/ss/texturerender/effect/BMFVQScoreLive;

    .line 262177
    iget v1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 262179
    iget-object v2, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 262181
    iget-object v3, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 262183
    iget v4, p0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 262185
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ss/texturerender/effect/BMFVQScoreLive;-><init>(ILjava/lang/String;Lcom/ss/texturerender/VideoSurfaceTexture;I)V

    .line 262188
    iput-object v0, p0, Lcom/ss/texturerender/effect/BMFVQScoreWrapper;->mVQScoreProxy:Lcom/ss/texturerender/effect/BMFVQScoreWrapper$BMFVQScoreProxy;

    .line 262190
    :goto_2f
    return-void
.end method


# virtual methods
.method public _init()I
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/texturerender/effect/BMFVQScoreWrapper;->mVQScoreProxy:Lcom/ss/texturerender/effect/BMFVQScoreWrapper$BMFVQScoreProxy;

    .line 327682
    if-nez v0, :cond_6

    .line 327684
    const/4 v0, -0x1

    .line 327685
    goto :goto_14

    .line 327686
    :cond_6
    iget v1, p0, Lcom/ss/texturerender/effect/BMFVQScoreWrapper;->mAlgorithmType:I

    .line 327688
    iget v2, p0, Lcom/ss/texturerender/effect/BMFVQScoreWrapper;->mBackEnd:I

    .line 327690
    iget v3, p0, Lcom/ss/texturerender/effect/BMFVQScoreWrapper;->mForwardType:I

    .line 327692
    iget-object v4, p0, Lcom/ss/texturerender/effect/BMFVQScoreWrapper;->mCachePath:Ljava/lang/String;

    .line 327694
    iget v5, p0, Lcom/ss/texturerender/effect/BMFVQScoreWrapper;->mConcurrencyLimit:I

    .line 327696
    invoke-interface/range {v0 .. v5}, Lcom/ss/texturerender/effect/BMFVQScoreWrapper$BMFVQScoreProxy;->init(IIILjava/lang/String;I)I

    .line 327699
    move-result v0

    .line 327700
    :goto_14
    iget v1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 327702
    iget-object v2, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 327704
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327706
    const-string/jumbo v4, "vqscore init result: "

    .line 327708
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327711
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327714
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327717
    move-result-object v3

    .line 327718
    invoke-static {v1, v2, v3}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 327721
    if-nez v0, :cond_36

    .line 327723
    const/4 v1, 0x1

    .line 327724
    iput-boolean v1, p0, Lcom/ss/texturerender/effect/BMFVQScoreWrapper;->mInited:Z

    .line 327726
    iget-object v2, p0, Lcom/ss/texturerender/effect/AbsEffect;->mParentRender:Lcom/ss/texturerender/TextureRenderer;

    .line 327728
    if-eqz v2, :cond_36

    .line 327730
    invoke-virtual {v2, v1}, Lcom/ss/texturerender/TextureRenderer;->setVQSCoreInitResult(Z)V

    .line 327733
    :cond_36
    if-eqz v0, :cond_52

    .line 327735
    iget-object v1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 327737
    if-eqz v1, :cond_52

    .line 327739
    iget v2, p0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 327741
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327743
    const-string/jumbo v4, "vqscore init fail, ret: "

    .line 327745
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327748
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327751
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327754
    move-result-object v3

    .line 327755
    const/16 v4, 0xf

    .line 327757
    invoke-virtual {v1, v4, v2, v3}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyInitError(IILjava/lang/String;)V

    .line 327760
    :cond_52
    return v0
.end method

.method public downloadModel(Landroid/os/Bundle;)V
    .registers 11

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lcom/ss/texturerender/effect/BMFVQScoreWrapper;->mInited:Z

    .line 17170434
    if-eqz v0, :cond_5

    .line 17170436
    return-void

    .line 17170437
    :cond_5
    const-string v0, "access_key"

    .line 17170439
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170442
    move-result-object v0

    .line 17170443
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170446
    move-result v1

    .line 17170447
    if-eqz v1, :cond_13

    .line 17170449
    const-string v0, "142710f02c3a11e8b42429f14557854a"

    .line 17170451
    :cond_13
    const-string v1, "sdk_version"

    .line 17170453
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170456
    move-result-object v1

    .line 17170457
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170460
    move-result v2

    .line 17170461
    if-eqz v2, :cond_21

    .line 17170463
    const-string v1, "11.0.0"

    .line 17170465
    :cond_21
    const-string v2, "host"

    .line 17170467
    const-string v3, ""

    .line 17170469
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170472
    move-result-object v4

    .line 17170473
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170476
    move-result v5

    .line 17170477
    if-eqz v5, :cond_45

    .line 17170479
    iget p1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 17170481
    iget-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 17170483
    const-string/jumbo v1, "vqscore host is null"

    .line 17170485
    invoke-static {p1, v0, v1}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 17170488
    iget-object p1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 17170490
    if-eqz p1, :cond_44

    .line 17170492
    const/16 v0, 0x13

    .line 17170494
    iget v2, p0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 17170496
    invoke-virtual {p1, v0, v2, v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyError(IILjava/lang/String;)V

    .line 17170499
    :cond_44
    return-void

    .line 17170500
    :cond_45
    const-string v5, "cache_dir"

    .line 17170502
    invoke-virtual {p1, v5, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170505
    move-result-object v5

    .line 17170506
    iput-object v5, p0, Lcom/ss/texturerender/effect/BMFVQScoreWrapper;->mCachePath:Ljava/lang/String;

    .line 17170508
    const-string v5, "concurrency_limit"

    .line 17170510
    const/4 v6, 0x2

    .line 17170511
    invoke-virtual {p1, v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17170514
    move-result v5

    .line 17170515
    iput v5, p0, Lcom/ss/texturerender/effect/BMFVQScoreWrapper;->mConcurrencyLimit:I

    .line 17170517
    const-string v5, "enable_post_effect"

    .line 17170519
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17170522
    move-result v5

    .line 17170523
    const/4 v7, 0x0

    .line 17170524
    const/4 v8, 0x1

    .line 17170525
    if-ne v5, v8, :cond_62

    .line 17170527
    const/4 v5, 0x1

    .line 17170528
    goto :goto_63

    .line 17170529
    :cond_62
    const/4 v5, 0x0

    .line 17170530
    :goto_63
    iput-boolean v5, p0, Lcom/ss/texturerender/effect/BMFVQScoreWrapper;->mSupportVQSCoreAfterEffect:Z

    .line 17170532
    const-string/jumbo v5, "vqscore_backend"

    .line 17170534
    invoke-virtual {p1, v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17170537
    move-result v5

    .line 17170538
    iput v5, p0, Lcom/ss/texturerender/effect/BMFVQScoreWrapper;->mBackEnd:I

    .line 17170540
    const-string/jumbo v5, "vqscore_alg_type"

    .line 17170542
    invoke-virtual {p1, v5, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17170545
    move-result v5

    .line 17170546
    iput v5, p0, Lcom/ss/texturerender/effect/BMFVQScoreWrapper;->mAlgorithmType:I

    .line 17170548
    const-string/jumbo v5, "vqscore_download_source"

    .line 17170550
    invoke-virtual {p1, v5, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170553
    move-result-object v5

    .line 17170554
    const-string/jumbo v6, "vqscore_forward_type"

    .line 17170556
    invoke-virtual {p1, v6, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17170559
    move-result v6

    .line 17170560
    iput v6, p0, Lcom/ss/texturerender/effect/BMFVQScoreWrapper;->mForwardType:I

    .line 17170562
    const-string/jumbo v6, "vqscore_model_name"

    .line 17170564
    const-string/jumbo v7, "vqscore_live"

    .line 17170566
    invoke-virtual {p1, v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170569
    move-result-object p1

    .line 17170570
    iput-object p1, p0, Lcom/ss/texturerender/effect/BMFVQScoreWrapper;->mVQScoreModelName:Ljava/lang/String;

    .line 17170572
    new-instance p1, Ljava/util/HashMap;

    .line 17170574
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17170577
    const-string v6, "accessKey"

    .line 17170579
    invoke-virtual {p1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170582
    const-string v0, "platformSdkVersion"

    .line 17170584
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170587
    invoke-virtual {p1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170590
    const-string v0, "deviceId"

    .line 17170592
    invoke-virtual {p1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170595
    const-string v0, "modelName"

    .line 17170597
    iget-object v1, p0, Lcom/ss/texturerender/effect/BMFVQScoreWrapper;->mVQScoreModelName:Ljava/lang/String;

    .line 17170599
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170602
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170605
    move-result v0

    .line 17170606
    if-nez v0, :cond_bc

    .line 17170608
    const-string v0, "downloadSource"

    .line 17170610
    invoke-virtual {p1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170613
    :cond_bc
    iget v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 17170615
    iget-object v1, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 17170617
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170619
    const-string/jumbo v3, "vqscore download params: "

    .line 17170621
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170624
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170627
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170630
    move-result-object v2

    .line 17170631
    invoke-static {v0, v1, v2}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 17170634
    invoke-direct {p0}, Lcom/ss/texturerender/effect/BMFVQScoreWrapper;->_preInit()V

    .line 17170637
    iget-object v0, p0, Lcom/ss/texturerender/effect/BMFVQScoreWrapper;->mVQScoreProxy:Lcom/ss/texturerender/effect/BMFVQScoreWrapper$BMFVQScoreProxy;

    .line 17170639
    if-nez v0, :cond_e4

    .line 17170641
    iget p1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 17170643
    iget-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 17170645
    const-string/jumbo v1, "vqscore download quit because mVQScoreProxy==null"

    .line 17170647
    invoke-static {p1, v0, v1}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 17170650
    return-void

    .line 17170651
    :cond_e4
    iget-object v0, p0, Lcom/ss/texturerender/effect/BMFVQScoreWrapper;->mVQScoreProxy:Lcom/ss/texturerender/effect/BMFVQScoreWrapper$BMFVQScoreProxy;

    .line 17170653
    invoke-interface {v0, p1}, Lcom/ss/texturerender/effect/BMFVQScoreWrapper$BMFVQScoreProxy;->downloadModel(Ljava/util/Map;)V

    .line 17170656
    return-void
.end method

.method public init(Landroid/os/Bundle;)I
    .registers 6

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/ss/texturerender/effect/BMFVQScoreWrapper;->mInited:Z

    .line 17104898
    if-nez v0, :cond_40

    .line 17104900
    if-eqz p1, :cond_40

    .line 17104902
    const-string v0, "action"

    .line 17104904
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17104907
    move-result p1

    .line 17104908
    const/16 v0, 0x97

    .line 17104910
    if-eq p1, v0, :cond_11

    .line 17104912
    goto :goto_40

    .line 17104913
    :cond_11
    iget-boolean p1, p0, Lcom/ss/texturerender/effect/BMFVQScoreWrapper;->mUseShareEglContextAsyncInit:Z

    .line 17104915
    if-eqz p1, :cond_3b

    .line 17104917
    iget-object p1, p0, Lcom/ss/texturerender/effect/BMFVQScoreWrapper;->eglRuntime:Lcom/ss/texturerender/base/EGLRuntime;

    .line 17104919
    if-nez p1, :cond_27

    .line 17104921
    new-instance p1, Lcom/ss/texturerender/base/EGLRuntime;

    .line 17104923
    iget v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 17104925
    iget-object v1, p0, Lcom/ss/texturerender/effect/BMFVQScoreWrapper;->mSharedEglContext:Landroid/opengl/EGLContext;

    .line 17104927
    iget-object v2, p0, Lcom/ss/texturerender/effect/BMFVQScoreWrapper;->mSharedEglConfig:Landroid/opengl/EGLConfig;

    .line 17104929
    const/4 v3, 0x0

    .line 17104930
    invoke-direct {p1, v0, v3, v1, v2}, Lcom/ss/texturerender/base/EGLRuntime;-><init>(ILcom/ss/texturerender/base/EGLRuntime$ErrorCallback;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;)V

    .line 17104933
    iput-object p1, p0, Lcom/ss/texturerender/effect/BMFVQScoreWrapper;->eglRuntime:Lcom/ss/texturerender/base/EGLRuntime;

    .line 17104935
    :cond_27
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 17104937
    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17104940
    new-instance v0, Ljava/lang/Thread;

    .line 17104942
    new-instance v1, Lcom/ss/texturerender/effect/BMFVQScoreWrapper$1;

    .line 17104944
    invoke-direct {v1, p0, p1}, Lcom/ss/texturerender/effect/BMFVQScoreWrapper$1;-><init>(Lcom/ss/texturerender/effect/BMFVQScoreWrapper;Ljava/lang/ref/WeakReference;)V

    .line 17104947
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 17104950
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 17104953
    const/4 p1, 0x0

    .line 17104954
    return p1

    .line 17104955
    :cond_3b
    invoke-virtual {p0}, Lcom/ss/texturerender/effect/BMFVQScoreWrapper;->_init()I

    .line 17104958
    move-result p1

    .line 17104959
    return p1

    .line 17104960
    :cond_40
    :goto_40
    const/4 p1, -0x1

    .line 17104961
    return p1
.end method

.method public process(Lcom/ss/texturerender/effect/EffectTexture;Lcom/ss/texturerender/effect/FrameBuffer;)Lcom/ss/texturerender/effect/EffectTexture;
    .registers 3

    const/4 p1, 0x0

    return-object p1
.end method

.method public processVqscore(Lcom/ss/texturerender/effect/EffectTexture;Lcom/ss/texturerender/VideoSurface$VQScoreCallback;Z)V
    .registers 15

    .prologue
    .line 50659328
    iget-boolean v0, p0, Lcom/ss/texturerender/effect/BMFVQScoreWrapper;->mInited:Z

    .line 50659330
    if-eqz v0, :cond_58

    .line 50659332
    if-eqz p2, :cond_58

    .line 50659334
    if-eqz p1, :cond_58

    .line 50659336
    if-eqz p3, :cond_f

    .line 50659338
    iget-boolean v0, p0, Lcom/ss/texturerender/effect/BMFVQScoreWrapper;->mSupportVQSCoreAfterEffect:Z

    .line 50659340
    if-nez v0, :cond_f

    .line 50659342
    goto :goto_58

    .line 50659343
    :cond_f
    iget-boolean v0, p0, Lcom/ss/texturerender/effect/BMFVQScoreWrapper;->mSupportVQSCoreAfterEffect:Z

    .line 50659345
    const-wide/16 v1, 0x1

    .line 50659347
    if-eqz v0, :cond_2b

    .line 50659349
    if-nez p3, :cond_2b

    .line 50659351
    iget-wide v3, p0, Lcom/ss/texturerender/effect/BMFVQScoreWrapper;->mSequenceId:J

    .line 50659353
    const-wide/16 v5, 0x2

    .line 50659355
    rem-long v7, v3, v5

    .line 50659357
    const-wide/16 v9, 0x0

    .line 50659359
    cmp-long p3, v7, v9

    .line 50659361
    if-nez p3, :cond_27

    .line 50659363
    add-long/2addr v3, v1

    .line 50659364
    iput-wide v3, p0, Lcom/ss/texturerender/effect/BMFVQScoreWrapper;->mSequenceId:J

    .line 50659366
    goto :goto_30

    .line 50659367
    :cond_27
    add-long/2addr v3, v5

    .line 50659368
    iput-wide v3, p0, Lcom/ss/texturerender/effect/BMFVQScoreWrapper;->mSequenceId:J

    .line 50659370
    goto :goto_30

    .line 50659371
    :cond_2b
    iget-wide v3, p0, Lcom/ss/texturerender/effect/BMFVQScoreWrapper;->mSequenceId:J

    .line 50659373
    add-long/2addr v3, v1

    .line 50659374
    iput-wide v3, p0, Lcom/ss/texturerender/effect/BMFVQScoreWrapper;->mSequenceId:J

    .line 50659376
    :goto_30
    iget-object p3, p0, Lcom/ss/texturerender/effect/BMFVQScoreWrapper;->mVQScoreProxy:Lcom/ss/texturerender/effect/BMFVQScoreWrapper$BMFVQScoreProxy;

    .line 50659378
    if-nez p3, :cond_36

    .line 50659380
    const/4 p1, -0x1

    .line 50659381
    goto :goto_3c

    .line 50659382
    :cond_36
    iget-wide v0, p0, Lcom/ss/texturerender/effect/BMFVQScoreWrapper;->mSequenceId:J

    .line 50659384
    invoke-interface {p3, v0, v1, p1, p2}, Lcom/ss/texturerender/effect/BMFVQScoreWrapper$BMFVQScoreProxy;->process(JLcom/ss/texturerender/effect/EffectTexture;Lcom/ss/texturerender/VideoSurface$VQScoreCallback;)I

    .line 50659387
    move-result p1

    .line 50659388
    :goto_3c
    iget-object p2, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 50659390
    if-eqz p2, :cond_58

    .line 50659392
    if-eqz p1, :cond_58

    .line 50659394
    iget p3, p0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 50659396
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659398
    const-string/jumbo v1, "vqscore process fail, ret: "

    .line 50659400
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659403
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659406
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659409
    move-result-object p1

    .line 50659410
    const/16 v0, 0x10

    .line 50659412
    invoke-virtual {p2, v0, p3, p1}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyError(IILjava/lang/String;)V

    .line 50659415
    :cond_58
    :goto_58
    return-void
.end method

.method public release()Lcom/ss/texturerender/effect/AbsEffect;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/texturerender/effect/BMFVQScoreWrapper;->mVQScoreProxy:Lcom/ss/texturerender/effect/BMFVQScoreWrapper$BMFVQScoreProxy;

    .line 131074
    if-eqz v0, :cond_a

    .line 131076
    invoke-interface {v0}, Lcom/ss/texturerender/effect/BMFVQScoreWrapper$BMFVQScoreProxy;->release()V

    .line 131079
    const/4 v0, 0x0

    .line 131080
    iput-object v0, p0, Lcom/ss/texturerender/effect/BMFVQScoreWrapper;->mVQScoreProxy:Lcom/ss/texturerender/effect/BMFVQScoreWrapper$BMFVQScoreProxy;

    .line 131082
    :cond_a
    invoke-super {p0}, Lcom/ss/texturerender/effect/AbsEffect;->release()Lcom/ss/texturerender/effect/AbsEffect;

    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

.method public setEGLShareContext(Landroid/opengl/EGLContext;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/texturerender/effect/BMFVQScoreWrapper;->mSharedEglContext:Landroid/opengl/EGLContext;

    .line 16777218
    return-void
.end method

.method public setShareEGLShareConfig(Landroid/opengl/EGLConfig;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/texturerender/effect/BMFVQScoreWrapper;->mSharedEglConfig:Landroid/opengl/EGLConfig;

    .line 16777218
    return-void
.end method
