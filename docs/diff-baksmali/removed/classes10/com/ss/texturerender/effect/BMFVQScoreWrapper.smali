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

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method

.method public constructor <init>(IZ)V
    .registers 7

    .prologue
    .line 33882112
    const/16 v0, 0x10

    .line 33882113
    .line 33882114
    invoke-direct {p0, p1, v0}, Lcom/ss/texturerender/effect/AbsEffect;-><init>(II)V

    .line 33882115
    .line 33882116
    .line 33882117
    const-string p1, ""

    .line 33882118
    .line 33882119
    iput-object p1, p0, Lcom/ss/texturerender/effect/BMFVQScoreWrapper;->mCachePath:Ljava/lang/String;

    .line 33882120
    .line 33882121
    const/4 p1, 0x2

    .line 33882122
    iput p1, p0, Lcom/ss/texturerender/effect/BMFVQScoreWrapper;->defaultConcurrencyLimit:I

    .line 33882123
    .line 33882124
    const/4 v0, -0x1

    .line 33882125
    iput v0, p0, Lcom/ss/texturerender/effect/BMFVQScoreWrapper;->mConcurrencyLimit:I

    .line 33882126
    .line 33882127
    const-string v0, "142710f02c3a11e8b42429f14557854a"

    .line 33882128
    .line 33882129
    iput-object v0, p0, Lcom/ss/texturerender/effect/BMFVQScoreWrapper;->defaultAccessKey:Ljava/lang/String;

    .line 33882130
    .line 33882131
    const-string v0, "11.0.0"

    .line 33882132
    .line 33882133
    iput-object v0, p0, Lcom/ss/texturerender/effect/BMFVQScoreWrapper;->defaultPlatformSdkVersion:Ljava/lang/String;

    .line 33882134
    .line 33882135
    iput p1, p0, Lcom/ss/texturerender/effect/BMFVQScoreWrapper;->OPENCL:I

    .line 33882136
    .line 33882137
    const/4 v0, 0x3

    .line 33882138
    iput v0, p0, Lcom/ss/texturerender/effect/BMFVQScoreWrapper;->OPENGL:I

    .line 33882139
    .line 33882140
    iput p1, p0, Lcom/ss/texturerender/effect/BMFVQScoreWrapper;->mBackEnd:I

    .line 33882141
    .line 33882142
    const/4 p1, 0x1

    .line 33882143
    iput p1, p0, Lcom/ss/texturerender/effect/BMFVQScoreWrapper;->mForwardType:I

    .line 33882144
    .line 33882145
    const-string v0, "vqscore_live"

    .line 33882146
    .line 33882147
    iput-object v0, p0, Lcom/ss/texturerender/effect/BMFVQScoreWrapper;->VQSCORE_MODEL_NAME_LIVE:Ljava/lang/String;

    .line 33882148
    .line 33882149
    const-string v1, "vqscore_omni_lite"

    .line 33882150
    .line 33882151
    iput-object v1, p0, Lcom/ss/texturerender/effect/BMFVQScoreWrapper;->VQSCORE_MODEL_NAME_OMNILITE:Ljava/lang/String;

    .line 33882152
    .line 33882153
    iput-object v0, p0, Lcom/ss/texturerender/effect/BMFVQScoreWrapper;->mVQScoreModelName:Ljava/lang/String;

    .line 33882154
    .line 33882155
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 33882156
    .line 33882157
    iput-object v0, p0, Lcom/ss/texturerender/effect/BMFVQScoreWrapper;->mSharedEglContext:Landroid/opengl/EGLContext;

    .line 33882158
    .line 33882159
    iget v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 33882160
    .line 33882161
    iget-object v1, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 33882162
    .line 33882163
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882164
    .line 33882165
    const-string v3, "new BMFVQScoreWrapper, useShareEglContextAsyncInit: "

    .line 33882166
    .line 33882167
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882168
    .line 33882169
    .line 33882170
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object v2

    .line 33882177
    invoke-static {v0, v1, v2}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 33882178
    .line 33882179
    .line 33882180
    iput p1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mIsSupportOes:I

    .line 33882181
    .line 33882182
    iput-boolean p2, p0, Lcom/ss/texturerender/effect/BMFVQScoreWrapper;->mUseShareEglContextAsyncInit:Z

    .line 33882183
    .line 33882184
    const/4 p1, 0x0

    .line 33882185
    iput-object p1, p0, Lcom/ss/texturerender/effect/BMFVQScoreWrapper;->mVQScoreProxy:Lcom/ss/texturerender/effect/BMFVQScoreWrapper$BMFVQScoreProxy;

    .line 33882186
    .line 33882187
    return-void
.end method

.method private _preInit()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/texturerender/effect/BMFVQScoreWrapper;->mVQScoreProxy:Lcom/ss/texturerender/effect/BMFVQScoreWrapper$BMFVQScoreProxy;

    .line 262145
    .line 262146
    if-eqz v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-object v0, p0, Lcom/ss/texturerender/effect/BMFVQScoreWrapper;->mVQScoreModelName:Ljava/lang/String;

    .line 262150
    .line 262151
    const-string v1, "vqscore_omni_lite"

    .line 262152
    .line 262153
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 262154
    .line 262155
    .line 262156
    move-result v0

    .line 262157
    if-eqz v0, :cond_1f

    .line 262158
    .line 262159
    new-instance v0, Lcom/ss/texturerender/effect/BMFVQScoreOmniLite;

    .line 262160
    .line 262161
    iget v1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 262162
    .line 262163
    iget-object v2, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 262164
    .line 262165
    iget-object v3, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 262166
    .line 262167
    iget v4, p0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 262168
    .line 262169
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ss/texturerender/effect/BMFVQScoreOmniLite;-><init>(ILjava/lang/String;Lcom/ss/texturerender/VideoSurfaceTexture;I)V

    .line 262170
    .line 262171
    .line 262172
    iput-object v0, p0, Lcom/ss/texturerender/effect/BMFVQScoreWrapper;->mVQScoreProxy:Lcom/ss/texturerender/effect/BMFVQScoreWrapper$BMFVQScoreProxy;

    .line 262173
    .line 262174
    goto :goto_2e

    .line 262175
    :cond_1f
    new-instance v0, Lcom/ss/texturerender/effect/BMFVQScoreLive;

    .line 262176
    .line 262177
    iget v1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 262178
    .line 262179
    iget-object v2, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 262180
    .line 262181
    iget-object v3, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 262182
    .line 262183
    iget v4, p0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 262184
    .line 262185
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ss/texturerender/effect/BMFVQScoreLive;-><init>(ILjava/lang/String;Lcom/ss/texturerender/VideoSurfaceTexture;I)V

    .line 262186
    .line 262187
    .line 262188
    iput-object v0, p0, Lcom/ss/texturerender/effect/BMFVQScoreWrapper;->mVQScoreProxy:Lcom/ss/texturerender/effect/BMFVQScoreWrapper$BMFVQScoreProxy;

    .line 262189
    .line 262190
    :goto_2e
    return-void
.end method


# virtual methods
.method public _init()I
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/texturerender/effect/BMFVQScoreWrapper;->mVQScoreProxy:Lcom/ss/texturerender/effect/BMFVQScoreWrapper$BMFVQScoreProxy;

    .line 327681
    .line 327682
    if-nez v0, :cond_6

    .line 327683
    .line 327684
    const/4 v0, -0x1

    .line 327685
    goto :goto_14

    .line 327686
    :cond_6
    iget v1, p0, Lcom/ss/texturerender/effect/BMFVQScoreWrapper;->mAlgorithmType:I

    .line 327687
    .line 327688
    iget v2, p0, Lcom/ss/texturerender/effect/BMFVQScoreWrapper;->mBackEnd:I

    .line 327689
    .line 327690
    iget v3, p0, Lcom/ss/texturerender/effect/BMFVQScoreWrapper;->mForwardType:I

    .line 327691
    .line 327692
    iget-object v4, p0, Lcom/ss/texturerender/effect/BMFVQScoreWrapper;->mCachePath:Ljava/lang/String;

    .line 327693
    .line 327694
    iget v5, p0, Lcom/ss/texturerender/effect/BMFVQScoreWrapper;->mConcurrencyLimit:I

    .line 327695
    .line 327696
    invoke-interface/range {v0 .. v5}, Lcom/ss/texturerender/effect/BMFVQScoreWrapper$BMFVQScoreProxy;->init(IIILjava/lang/String;I)I

    .line 327697
    .line 327698
    .line 327699
    move-result v0

    .line 327700
    :goto_14
    iget v1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 327701
    .line 327702
    iget-object v2, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 327703
    .line 327704
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    const-string v4, "vqscore init result: "

    .line 327707
    .line 327708
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327709
    .line 327710
    .line 327711
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327712
    .line 327713
    .line 327714
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v3

    .line 327718
    invoke-static {v1, v2, v3}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 327719
    .line 327720
    .line 327721
    if-nez v0, :cond_35

    .line 327722
    .line 327723
    const/4 v1, 0x1

    .line 327724
    iput-boolean v1, p0, Lcom/ss/texturerender/effect/BMFVQScoreWrapper;->mInited:Z

    .line 327725
    .line 327726
    iget-object v2, p0, Lcom/ss/texturerender/effect/AbsEffect;->mParentRender:Lcom/ss/texturerender/TextureRenderer;

    .line 327727
    .line 327728
    if-eqz v2, :cond_35

    .line 327729
    .line 327730
    invoke-virtual {v2, v1}, Lcom/ss/texturerender/TextureRenderer;->setVQSCoreInitResult(Z)V

    .line 327731
    .line 327732
    .line 327733
    :cond_35
    if-eqz v0, :cond_50

    .line 327734
    .line 327735
    iget-object v1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 327736
    .line 327737
    if-eqz v1, :cond_50

    .line 327738
    .line 327739
    iget v2, p0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 327740
    .line 327741
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327742
    .line 327743
    const-string v4, "vqscore init fail, ret: "

    .line 327744
    .line 327745
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327746
    .line 327747
    .line 327748
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327749
    .line 327750
    .line 327751
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v3

    .line 327755
    const/16 v4, 0xf

    .line 327756
    .line 327757
    invoke-virtual {v1, v4, v2, v3}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyInitError(IILjava/lang/String;)V

    .line 327758
    .line 327759
    .line 327760
    :cond_50
    return v0
.end method

.method public downloadModel(Landroid/os/Bundle;)V
    .registers 11

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lcom/ss/texturerender/effect/BMFVQScoreWrapper;->mInited:Z

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_5

    .line 17170435
    .line 17170436
    return-void

    .line 17170437
    :cond_5
    const-string v0, "access_key"

    .line 17170438
    .line 17170439
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v0

    .line 17170443
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170444
    .line 17170445
    .line 17170446
    move-result v1

    .line 17170447
    if-eqz v1, :cond_13

    .line 17170448
    .line 17170449
    const-string v0, "142710f02c3a11e8b42429f14557854a"

    .line 17170450
    .line 17170451
    :cond_13
    const-string v1, "sdk_version"

    .line 17170452
    .line 17170453
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v1

    .line 17170457
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v2

    .line 17170461
    if-eqz v2, :cond_21

    .line 17170462
    .line 17170463
    const-string v1, "11.0.0"

    .line 17170464
    .line 17170465
    :cond_21
    const-string v2, "host"

    .line 17170466
    .line 17170467
    const-string v3, ""

    .line 17170468
    .line 17170469
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v4

    .line 17170473
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v5

    .line 17170477
    if-eqz v5, :cond_44

    .line 17170478
    .line 17170479
    iget p1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 17170480
    .line 17170481
    iget-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 17170482
    .line 17170483
    const-string v1, "vqscore host is null"

    .line 17170484
    .line 17170485
    invoke-static {p1, v0, v1}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 17170486
    .line 17170487
    .line 17170488
    iget-object p1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 17170489
    .line 17170490
    if-eqz p1, :cond_43

    .line 17170491
    .line 17170492
    const/16 v0, 0x13

    .line 17170493
    .line 17170494
    iget v2, p0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 17170495
    .line 17170496
    invoke-virtual {p1, v0, v2, v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyError(IILjava/lang/String;)V

    .line 17170497
    .line 17170498
    .line 17170499
    :cond_43
    return-void

    .line 17170500
    :cond_44
    const-string v5, "cache_dir"

    .line 17170501
    .line 17170502
    invoke-virtual {p1, v5, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v5

    .line 17170506
    iput-object v5, p0, Lcom/ss/texturerender/effect/BMFVQScoreWrapper;->mCachePath:Ljava/lang/String;

    .line 17170507
    .line 17170508
    const-string v5, "concurrency_limit"

    .line 17170509
    .line 17170510
    const/4 v6, 0x2

    .line 17170511
    invoke-virtual {p1, v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v5

    .line 17170515
    iput v5, p0, Lcom/ss/texturerender/effect/BMFVQScoreWrapper;->mConcurrencyLimit:I

    .line 17170516
    .line 17170517
    const-string v5, "enable_post_effect"

    .line 17170518
    .line 17170519
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v5

    .line 17170523
    const/4 v7, 0x0

    .line 17170524
    const/4 v8, 0x1

    .line 17170525
    if-ne v5, v8, :cond_61

    .line 17170526
    .line 17170527
    const/4 v5, 0x1

    .line 17170528
    goto :goto_62

    .line 17170529
    :cond_61
    const/4 v5, 0x0

    .line 17170530
    :goto_62
    iput-boolean v5, p0, Lcom/ss/texturerender/effect/BMFVQScoreWrapper;->mSupportVQSCoreAfterEffect:Z

    .line 17170531
    .line 17170532
    const-string v5, "vqscore_backend"

    .line 17170533
    .line 17170534
    invoke-virtual {p1, v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17170535
    .line 17170536
    .line 17170537
    move-result v5

    .line 17170538
    iput v5, p0, Lcom/ss/texturerender/effect/BMFVQScoreWrapper;->mBackEnd:I

    .line 17170539
    .line 17170540
    const-string v5, "vqscore_alg_type"

    .line 17170541
    .line 17170542
    invoke-virtual {p1, v5, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v5

    .line 17170546
    iput v5, p0, Lcom/ss/texturerender/effect/BMFVQScoreWrapper;->mAlgorithmType:I

    .line 17170547
    .line 17170548
    const-string v5, "vqscore_download_source"

    .line 17170549
    .line 17170550
    invoke-virtual {p1, v5, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v5

    .line 17170554
    const-string v6, "vqscore_forward_type"

    .line 17170555
    .line 17170556
    invoke-virtual {p1, v6, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17170557
    .line 17170558
    .line 17170559
    move-result v6

    .line 17170560
    iput v6, p0, Lcom/ss/texturerender/effect/BMFVQScoreWrapper;->mForwardType:I

    .line 17170561
    .line 17170562
    const-string v6, "vqscore_model_name"

    .line 17170563
    .line 17170564
    const-string v7, "vqscore_live"

    .line 17170565
    .line 17170566
    invoke-virtual {p1, v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object p1

    .line 17170570
    iput-object p1, p0, Lcom/ss/texturerender/effect/BMFVQScoreWrapper;->mVQScoreModelName:Ljava/lang/String;

    .line 17170571
    .line 17170572
    new-instance p1, Ljava/util/HashMap;

    .line 17170573
    .line 17170574
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17170575
    .line 17170576
    .line 17170577
    const-string v6, "accessKey"

    .line 17170578
    .line 17170579
    invoke-virtual {p1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170580
    .line 17170581
    .line 17170582
    const-string v0, "platformSdkVersion"

    .line 17170583
    .line 17170584
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170585
    .line 17170586
    .line 17170587
    invoke-virtual {p1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170588
    .line 17170589
    .line 17170590
    const-string v0, "deviceId"

    .line 17170591
    .line 17170592
    invoke-virtual {p1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170593
    .line 17170594
    .line 17170595
    const-string v0, "modelName"

    .line 17170596
    .line 17170597
    iget-object v1, p0, Lcom/ss/texturerender/effect/BMFVQScoreWrapper;->mVQScoreModelName:Ljava/lang/String;

    .line 17170598
    .line 17170599
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170600
    .line 17170601
    .line 17170602
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170603
    .line 17170604
    .line 17170605
    move-result v0

    .line 17170606
    if-nez v0, :cond_b5

    .line 17170607
    .line 17170608
    const-string v0, "downloadSource"

    .line 17170609
    .line 17170610
    invoke-virtual {p1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170611
    .line 17170612
    .line 17170613
    :cond_b5
    iget v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 17170614
    .line 17170615
    iget-object v1, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 17170616
    .line 17170617
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170618
    .line 17170619
    const-string v3, "vqscore download params: "

    .line 17170620
    .line 17170621
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170622
    .line 17170623
    .line 17170624
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170625
    .line 17170626
    .line 17170627
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170628
    .line 17170629
    .line 17170630
    move-result-object v2

    .line 17170631
    invoke-static {v0, v1, v2}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 17170632
    .line 17170633
    .line 17170634
    invoke-direct {p0}, Lcom/ss/texturerender/effect/BMFVQScoreWrapper;->_preInit()V

    .line 17170635
    .line 17170636
    .line 17170637
    iget-object v0, p0, Lcom/ss/texturerender/effect/BMFVQScoreWrapper;->mVQScoreProxy:Lcom/ss/texturerender/effect/BMFVQScoreWrapper$BMFVQScoreProxy;

    .line 17170638
    .line 17170639
    if-nez v0, :cond_db

    .line 17170640
    .line 17170641
    iget p1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 17170642
    .line 17170643
    iget-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 17170644
    .line 17170645
    const-string v1, "vqscore download quit because mVQScoreProxy==null"

    .line 17170646
    .line 17170647
    invoke-static {p1, v0, v1}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 17170648
    .line 17170649
    .line 17170650
    return-void

    .line 17170651
    :cond_db
    iget-object v0, p0, Lcom/ss/texturerender/effect/BMFVQScoreWrapper;->mVQScoreProxy:Lcom/ss/texturerender/effect/BMFVQScoreWrapper$BMFVQScoreProxy;

    .line 17170652
    .line 17170653
    invoke-interface {v0, p1}, Lcom/ss/texturerender/effect/BMFVQScoreWrapper$BMFVQScoreProxy;->downloadModel(Ljava/util/Map;)V

    .line 17170654
    .line 17170655
    .line 17170656
    return-void
.end method

.method public init(Landroid/os/Bundle;)I
    .registers 6

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/ss/texturerender/effect/BMFVQScoreWrapper;->mInited:Z

    .line 17104897
    .line 17104898
    if-nez v0, :cond_40

    .line 17104899
    .line 17104900
    if-eqz p1, :cond_40

    .line 17104901
    .line 17104902
    const-string v0, "action"

    .line 17104903
    .line 17104904
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result p1

    .line 17104908
    const/16 v0, 0x97

    .line 17104909
    .line 17104910
    if-eq p1, v0, :cond_11

    .line 17104911
    .line 17104912
    goto :goto_40

    .line 17104913
    :cond_11
    iget-boolean p1, p0, Lcom/ss/texturerender/effect/BMFVQScoreWrapper;->mUseShareEglContextAsyncInit:Z

    .line 17104914
    .line 17104915
    if-eqz p1, :cond_3b

    .line 17104916
    .line 17104917
    iget-object p1, p0, Lcom/ss/texturerender/effect/BMFVQScoreWrapper;->eglRuntime:Lcom/ss/texturerender/base/EGLRuntime;

    .line 17104918
    .line 17104919
    if-nez p1, :cond_27

    .line 17104920
    .line 17104921
    new-instance p1, Lcom/ss/texturerender/base/EGLRuntime;

    .line 17104922
    .line 17104923
    iget v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 17104924
    .line 17104925
    iget-object v1, p0, Lcom/ss/texturerender/effect/BMFVQScoreWrapper;->mSharedEglContext:Landroid/opengl/EGLContext;

    .line 17104926
    .line 17104927
    iget-object v2, p0, Lcom/ss/texturerender/effect/BMFVQScoreWrapper;->mSharedEglConfig:Landroid/opengl/EGLConfig;

    .line 17104928
    .line 17104929
    const/4 v3, 0x0

    .line 17104930
    invoke-direct {p1, v0, v3, v1, v2}, Lcom/ss/texturerender/base/EGLRuntime;-><init>(ILcom/ss/texturerender/base/EGLRuntime$ErrorCallback;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;)V

    .line 17104931
    .line 17104932
    .line 17104933
    iput-object p1, p0, Lcom/ss/texturerender/effect/BMFVQScoreWrapper;->eglRuntime:Lcom/ss/texturerender/base/EGLRuntime;

    .line 17104934
    .line 17104935
    :cond_27
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 17104936
    .line 17104937
    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17104938
    .line 17104939
    .line 17104940
    new-instance v0, Ljava/lang/Thread;

    .line 17104941
    .line 17104942
    new-instance v1, Lcom/ss/texturerender/effect/BMFVQScoreWrapper$1;

    .line 17104943
    .line 17104944
    invoke-direct {v1, p0, p1}, Lcom/ss/texturerender/effect/BMFVQScoreWrapper$1;-><init>(Lcom/ss/texturerender/effect/BMFVQScoreWrapper;Ljava/lang/ref/WeakReference;)V

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 17104951
    .line 17104952
    .line 17104953
    const/4 p1, 0x0

    .line 17104954
    return p1

    .line 17104955
    :cond_3b
    invoke-virtual {p0}, Lcom/ss/texturerender/effect/BMFVQScoreWrapper;->_init()I

    .line 17104956
    .line 17104957
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

    .line 50659329
    .line 50659330
    if-eqz v0, :cond_57

    .line 50659331
    .line 50659332
    if-eqz p2, :cond_57

    .line 50659333
    .line 50659334
    if-eqz p1, :cond_57

    .line 50659335
    .line 50659336
    if-eqz p3, :cond_f

    .line 50659337
    .line 50659338
    iget-boolean v0, p0, Lcom/ss/texturerender/effect/BMFVQScoreWrapper;->mSupportVQSCoreAfterEffect:Z

    .line 50659339
    .line 50659340
    if-nez v0, :cond_f

    .line 50659341
    .line 50659342
    goto :goto_57

    .line 50659343
    :cond_f
    iget-boolean v0, p0, Lcom/ss/texturerender/effect/BMFVQScoreWrapper;->mSupportVQSCoreAfterEffect:Z

    .line 50659344
    .line 50659345
    const-wide/16 v1, 0x1

    .line 50659346
    .line 50659347
    if-eqz v0, :cond_2b

    .line 50659348
    .line 50659349
    if-nez p3, :cond_2b

    .line 50659350
    .line 50659351
    iget-wide v3, p0, Lcom/ss/texturerender/effect/BMFVQScoreWrapper;->mSequenceId:J

    .line 50659352
    .line 50659353
    const-wide/16 v5, 0x2

    .line 50659354
    .line 50659355
    rem-long v7, v3, v5

    .line 50659356
    .line 50659357
    const-wide/16 v9, 0x0

    .line 50659358
    .line 50659359
    cmp-long p3, v7, v9

    .line 50659360
    .line 50659361
    if-nez p3, :cond_27

    .line 50659362
    .line 50659363
    add-long/2addr v3, v1

    .line 50659364
    iput-wide v3, p0, Lcom/ss/texturerender/effect/BMFVQScoreWrapper;->mSequenceId:J

    .line 50659365
    .line 50659366
    goto :goto_30

    .line 50659367
    :cond_27
    add-long/2addr v3, v5

    .line 50659368
    iput-wide v3, p0, Lcom/ss/texturerender/effect/BMFVQScoreWrapper;->mSequenceId:J

    .line 50659369
    .line 50659370
    goto :goto_30

    .line 50659371
    :cond_2b
    iget-wide v3, p0, Lcom/ss/texturerender/effect/BMFVQScoreWrapper;->mSequenceId:J

    .line 50659372
    .line 50659373
    add-long/2addr v3, v1

    .line 50659374
    iput-wide v3, p0, Lcom/ss/texturerender/effect/BMFVQScoreWrapper;->mSequenceId:J

    .line 50659375
    .line 50659376
    :goto_30
    iget-object p3, p0, Lcom/ss/texturerender/effect/BMFVQScoreWrapper;->mVQScoreProxy:Lcom/ss/texturerender/effect/BMFVQScoreWrapper$BMFVQScoreProxy;

    .line 50659377
    .line 50659378
    if-nez p3, :cond_36

    .line 50659379
    .line 50659380
    const/4 p1, -0x1

    .line 50659381
    goto :goto_3c

    .line 50659382
    :cond_36
    iget-wide v0, p0, Lcom/ss/texturerender/effect/BMFVQScoreWrapper;->mSequenceId:J

    .line 50659383
    .line 50659384
    invoke-interface {p3, v0, v1, p1, p2}, Lcom/ss/texturerender/effect/BMFVQScoreWrapper$BMFVQScoreProxy;->process(JLcom/ss/texturerender/effect/EffectTexture;Lcom/ss/texturerender/VideoSurface$VQScoreCallback;)I

    .line 50659385
    .line 50659386
    .line 50659387
    move-result p1

    .line 50659388
    :goto_3c
    iget-object p2, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 50659389
    .line 50659390
    if-eqz p2, :cond_57

    .line 50659391
    .line 50659392
    if-eqz p1, :cond_57

    .line 50659393
    .line 50659394
    iget p3, p0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 50659395
    .line 50659396
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659397
    .line 50659398
    const-string v1, "vqscore process fail, ret: "

    .line 50659399
    .line 50659400
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659401
    .line 50659402
    .line 50659403
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659404
    .line 50659405
    .line 50659406
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659407
    .line 50659408
    .line 50659409
    move-result-object p1

    .line 50659410
    const/16 v0, 0x10

    .line 50659411
    .line 50659412
    invoke-virtual {p2, v0, p3, p1}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyError(IILjava/lang/String;)V

    .line 50659413
    .line 50659414
    .line 50659415
    :cond_57
    :goto_57
    return-void
.end method

.method public release()Lcom/ss/texturerender/effect/AbsEffect;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/texturerender/effect/BMFVQScoreWrapper;->mVQScoreProxy:Lcom/ss/texturerender/effect/BMFVQScoreWrapper$BMFVQScoreProxy;

    .line 131073
    .line 131074
    if-eqz v0, :cond_a

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/ss/texturerender/effect/BMFVQScoreWrapper$BMFVQScoreProxy;->release()V

    .line 131077
    .line 131078
    .line 131079
    const/4 v0, 0x0

    .line 131080
    iput-object v0, p0, Lcom/ss/texturerender/effect/BMFVQScoreWrapper;->mVQScoreProxy:Lcom/ss/texturerender/effect/BMFVQScoreWrapper$BMFVQScoreProxy;

    .line 131081
    .line 131082
    :cond_a
    invoke-super {p0}, Lcom/ss/texturerender/effect/AbsEffect;->release()Lcom/ss/texturerender/effect/AbsEffect;

    .line 131083
    .line 131084
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

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setShareEGLShareConfig(Landroid/opengl/EGLConfig;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/texturerender/effect/BMFVQScoreWrapper;->mSharedEglConfig:Landroid/opengl/EGLConfig;

    .line 16777217
    .line 16777218
    return-void
.end method
