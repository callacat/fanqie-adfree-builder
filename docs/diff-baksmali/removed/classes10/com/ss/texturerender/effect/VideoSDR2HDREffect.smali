.class public Lcom/ss/texturerender/effect/VideoSDR2HDREffect;
.super Lcom/ss/texturerender/effect/AbsEffect;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/texturerender/effect/VideoSDR2HDREffect$BrightnessObserver;
    }
.end annotation


# instance fields
.field private mAlgorithmName601:Ljava/lang/String;

.field private mAlgorithmName709:Ljava/lang/String;

.field private volatile mBrightnessObserver:Lcom/ss/texturerender/effect/VideoSDR2HDREffect$BrightnessObserver;

.field private mContext:Landroid/content/Context;

.field private mCurrentHDRStrength:F

.field private mGradientStep:F

.field private mHDRStrengthsArray:[D

.field private mLastColorSpace:I

.field private mLastModeId:I

.field private mLastScreenBrightness:F

.field private mLightStepsArray:[D

.field private mModelIdsList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mModelNamesList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mOutTextureFormat:I

.field private final mSDR2HDRWrapper:Lcom/ss/texturerender/VideoSDR2HDRWrapper;

.field private mSaturability:D

.field private mTargetStrength:F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa38b2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 5

    .prologue
    .line 17039360
    const/16 v0, 0x1f

    .line 17039361
    .line 17039362
    invoke-direct {p0, p1, v0}, Lcom/ss/texturerender/effect/AbsEffect;-><init>(II)V

    .line 17039363
    .line 17039364
    .line 17039365
    iget v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 17039366
    .line 17039367
    iget-object v1, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 17039368
    .line 17039369
    const-string v2, "new VideoSDR2HDREffect"

    .line 17039370
    .line 17039371
    invoke-static {v0, v1, v2}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 17039372
    .line 17039373
    .line 17039374
    new-instance v0, Lcom/ss/texturerender/VideoSDR2HDRWrapper;

    .line 17039375
    .line 17039376
    invoke-direct {v0, p1}, Lcom/ss/texturerender/VideoSDR2HDRWrapper;-><init>(I)V

    .line 17039377
    .line 17039378
    .line 17039379
    iput-object v0, p0, Lcom/ss/texturerender/effect/VideoSDR2HDREffect;->mSDR2HDRWrapper:Lcom/ss/texturerender/VideoSDR2HDRWrapper;

    .line 17039380
    .line 17039381
    const/16 p1, 0xd

    .line 17039382
    .line 17039383
    iput p1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mOrder:I

    .line 17039384
    .line 17039385
    const/4 p1, 0x0

    .line 17039386
    iput-object p1, p0, Lcom/ss/texturerender/effect/VideoSDR2HDREffect;->mModelNamesList:Ljava/util/ArrayList;

    .line 17039387
    .line 17039388
    iput-object p1, p0, Lcom/ss/texturerender/effect/VideoSDR2HDREffect;->mModelIdsList:Ljava/util/ArrayList;

    .line 17039389
    .line 17039390
    iput-object p1, p0, Lcom/ss/texturerender/effect/VideoSDR2HDREffect;->mAlgorithmName709:Ljava/lang/String;

    .line 17039391
    .line 17039392
    iput-object p1, p0, Lcom/ss/texturerender/effect/VideoSDR2HDREffect;->mHDRStrengthsArray:[D

    .line 17039393
    .line 17039394
    iput-object p1, p0, Lcom/ss/texturerender/effect/VideoSDR2HDREffect;->mLightStepsArray:[D

    .line 17039395
    .line 17039396
    iput-object p1, p0, Lcom/ss/texturerender/effect/VideoSDR2HDREffect;->mAlgorithmName601:Ljava/lang/String;

    .line 17039397
    .line 17039398
    const-wide/16 v0, 0x0

    .line 17039399
    .line 17039400
    iput-wide v0, p0, Lcom/ss/texturerender/effect/VideoSDR2HDREffect;->mSaturability:D

    .line 17039401
    .line 17039402
    const/high16 p1, -0x40800000    # -1.0f

    .line 17039403
    .line 17039404
    iput p1, p0, Lcom/ss/texturerender/effect/VideoSDR2HDREffect;->mGradientStep:F

    .line 17039405
    .line 17039406
    const/4 v0, 0x6

    .line 17039407
    iput v0, p0, Lcom/ss/texturerender/effect/VideoSDR2HDREffect;->mOutTextureFormat:I

    .line 17039408
    .line 17039409
    const/4 v0, 0x1

    .line 17039410
    iput v0, p0, Lcom/ss/texturerender/effect/VideoSDR2HDREffect;->mLastColorSpace:I

    .line 17039411
    .line 17039412
    const/4 v0, -0x1

    .line 17039413
    iput v0, p0, Lcom/ss/texturerender/effect/VideoSDR2HDREffect;->mLastModeId:I

    .line 17039414
    .line 17039415
    iput p1, p0, Lcom/ss/texturerender/effect/VideoSDR2HDREffect;->mLastScreenBrightness:F

    .line 17039416
    .line 17039417
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17039418
    .line 17039419
    iput p1, p0, Lcom/ss/texturerender/effect/VideoSDR2HDREffect;->mTargetStrength:F

    .line 17039420
    .line 17039421
    iput p1, p0, Lcom/ss/texturerender/effect/VideoSDR2HDREffect;->mCurrentHDRStrength:F

    .line 17039422
    .line 17039423
    return-void
.end method

.method private notifyFail(ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 33816577
    .line 33816578
    if-nez v0, :cond_5

    .line 33816579
    .line 33816580
    return-void

    .line 33816581
    :cond_5
    iget v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 33816582
    .line 33816583
    iget-object v1, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 33816584
    .line 33816585
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816586
    .line 33816587
    const-string v3, "code:"

    .line 33816588
    .line 33816589
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816593
    .line 33816594
    .line 33816595
    const-string v3, ", message:"

    .line 33816596
    .line 33816597
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v2

    .line 33816607
    invoke-static {v0, v1, v2}, Lcom/ss/texturerender/TextureRenderLog;->w(ILjava/lang/String;Ljava/lang/String;)V

    .line 33816608
    .line 33816609
    .line 33816610
    iget-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 33816611
    .line 33816612
    iget v1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 33816613
    .line 33816614
    invoke-virtual {v0, p1, v1, p2}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyInitError(IILjava/lang/String;)V

    .line 33816615
    .line 33816616
    .line 33816617
    iget-object p1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 33816618
    .line 33816619
    const/16 p2, 0x2a

    .line 33816620
    .line 33816621
    const/4 v0, 0x0

    .line 33816622
    invoke-virtual {p1, p2, v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->setOption(II)V

    .line 33816623
    .line 33816624
    .line 33816625
    return-void
.end method


# virtual methods
.method public getOption(Landroid/os/Bundle;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    const-string v0, "action"

    .line 16973825
    .line 16973826
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    const/16 v1, 0xcc

    .line 16973831
    .line 16973832
    if-ne v0, v1, :cond_13

    .line 16973833
    .line 16973834
    invoke-virtual {p0}, Lcom/ss/texturerender/effect/VideoSDR2HDREffect;->isReady()Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    return-object p1

    .line 16973843
    :cond_13
    invoke-super {p0, p1}, Lcom/ss/texturerender/effect/AbsEffect;->getOption(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p1

    .line 16973847
    return-object p1
.end method

.method public init(Landroid/os/Bundle;)I
    .registers 15

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Lcom/ss/texturerender/effect/AbsEffect;->init(Landroid/os/Bundle;)I

    .line 17235969
    .line 17235970
    .line 17235971
    invoke-static {}, Lcom/ss/texturerender/TextureRenderManager;->getManager()Lcom/ss/texturerender/TextureRenderManager;

    .line 17235972
    .line 17235973
    .line 17235974
    move-result-object v0

    .line 17235975
    invoke-virtual {v0}, Lcom/ss/texturerender/TextureRenderManager;->getContext()Landroid/content/Context;

    .line 17235976
    .line 17235977
    .line 17235978
    move-result-object v0

    .line 17235979
    iput-object v0, p0, Lcom/ss/texturerender/effect/VideoSDR2HDREffect;->mContext:Landroid/content/Context;

    .line 17235980
    .line 17235981
    const/4 v1, -0x1

    .line 17235982
    if-nez v0, :cond_1a

    .line 17235983
    .line 17235984
    iget p1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 17235985
    .line 17235986
    iget-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 17235987
    .line 17235988
    const-string v2, "init SDR2HDR fail, context"

    .line 17235989
    .line 17235990
    invoke-static {p1, v0, v2}, Lcom/ss/texturerender/TextureRenderLog;->w(ILjava/lang/String;Ljava/lang/String;)V

    .line 17235991
    .line 17235992
    .line 17235993
    return v1

    .line 17235994
    :cond_1a
    const-string v0, "algorithm_name_709"

    .line 17235995
    .line 17235996
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object v0

    .line 17236000
    iput-object v0, p0, Lcom/ss/texturerender/effect/VideoSDR2HDREffect;->mAlgorithmName709:Ljava/lang/String;

    .line 17236001
    .line 17236002
    const-string v0, "algorithm_name_601"

    .line 17236003
    .line 17236004
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object v0

    .line 17236008
    iput-object v0, p0, Lcom/ss/texturerender/effect/VideoSDR2HDREffect;->mAlgorithmName601:Ljava/lang/String;

    .line 17236009
    .line 17236010
    iget-object v2, p0, Lcom/ss/texturerender/effect/VideoSDR2HDREffect;->mAlgorithmName709:Ljava/lang/String;

    .line 17236011
    .line 17236012
    if-eqz v2, :cond_150

    .line 17236013
    .line 17236014
    if-nez v0, :cond_32

    .line 17236015
    .line 17236016
    goto/16 :goto_150

    .line 17236017
    .line 17236018
    :cond_32
    const-string v0, "strengths"

    .line 17236019
    .line 17236020
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getDoubleArray(Ljava/lang/String;)[D

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-object v0

    .line 17236024
    iput-object v0, p0, Lcom/ss/texturerender/effect/VideoSDR2HDREffect;->mHDRStrengthsArray:[D

    .line 17236025
    .line 17236026
    const-string v0, "light_steps"

    .line 17236027
    .line 17236028
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getDoubleArray(Ljava/lang/String;)[D

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v0

    .line 17236032
    iput-object v0, p0, Lcom/ss/texturerender/effect/VideoSDR2HDREffect;->mLightStepsArray:[D

    .line 17236033
    .line 17236034
    iget-object v2, p0, Lcom/ss/texturerender/effect/VideoSDR2HDREffect;->mHDRStrengthsArray:[D

    .line 17236035
    .line 17236036
    if-eqz v2, :cond_80

    .line 17236037
    .line 17236038
    if-eqz v0, :cond_80

    .line 17236039
    .line 17236040
    iget-object v0, p0, Lcom/ss/texturerender/effect/VideoSDR2HDREffect;->mBrightnessObserver:Lcom/ss/texturerender/effect/VideoSDR2HDREffect$BrightnessObserver;

    .line 17236041
    .line 17236042
    if-nez v0, :cond_80

    .line 17236043
    .line 17236044
    const-class v0, Lcom/ss/texturerender/effect/VideoSDR2HDREffect;

    .line 17236045
    .line 17236046
    monitor-enter v0

    .line 17236047
    :try_start_4f
    iget-object v2, p0, Lcom/ss/texturerender/effect/VideoSDR2HDREffect;->mBrightnessObserver:Lcom/ss/texturerender/effect/VideoSDR2HDREffect$BrightnessObserver;

    .line 17236048
    .line 17236049
    if-nez v2, :cond_7b

    .line 17236050
    .line 17236051
    new-instance v2, Lcom/ss/texturerender/effect/VideoSDR2HDREffect$BrightnessObserver;

    .line 17236052
    .line 17236053
    iget v3, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 17236054
    .line 17236055
    iget-object v4, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 17236056
    .line 17236057
    iget-object v5, p0, Lcom/ss/texturerender/effect/VideoSDR2HDREffect;->mContext:Landroid/content/Context;

    .line 17236058
    .line 17236059
    new-instance v6, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236060
    .line 17236061
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object v7

    .line 17236065
    invoke-direct {v6, v7}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17236066
    .line 17236067
    .line 17236068
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/ss/texturerender/effect/VideoSDR2HDREffect$BrightnessObserver;-><init>(ILjava/lang/String;Landroid/content/Context;Landroid/os/Handler;)V

    .line 17236069
    .line 17236070
    .line 17236071
    iput-object v2, p0, Lcom/ss/texturerender/effect/VideoSDR2HDREffect;->mBrightnessObserver:Lcom/ss/texturerender/effect/VideoSDR2HDREffect$BrightnessObserver;

    .line 17236072
    .line 17236073
    iget-object v2, p0, Lcom/ss/texturerender/effect/VideoSDR2HDREffect;->mContext:Landroid/content/Context;

    .line 17236074
    .line 17236075
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object v2

    .line 17236079
    const-string v3, "screen_brightness"

    .line 17236080
    .line 17236081
    invoke-static {v3}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236082
    .line 17236083
    .line 17236084
    move-result-object v3

    .line 17236085
    iget-object v4, p0, Lcom/ss/texturerender/effect/VideoSDR2HDREffect;->mBrightnessObserver:Lcom/ss/texturerender/effect/VideoSDR2HDREffect$BrightnessObserver;

    .line 17236086
    .line 17236087
    const/4 v5, 0x1

    .line 17236088
    invoke-virtual {v2, v3, v5, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 17236089
    .line 17236090
    .line 17236091
    :cond_7b
    monitor-exit v0

    .line 17236092
    goto :goto_80

    .line 17236093
    :catchall_7d
    move-exception p1

    .line 17236094
    monitor-exit v0
    :try_end_7f
    .catchall {:try_start_4f .. :try_end_7f} :catchall_7d

    .line 17236095
    throw p1

    .line 17236096
    :cond_80
    :goto_80
    const-string v0, "saturability"

    .line 17236097
    .line 17236098
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-wide v2

    .line 17236102
    iput-wide v2, p0, Lcom/ss/texturerender/effect/VideoSDR2HDREffect;->mSaturability:D

    .line 17236103
    .line 17236104
    const-string v0, "gradient_step"

    .line 17236105
    .line 17236106
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-wide v2

    .line 17236110
    double-to-float v0, v2

    .line 17236111
    iput v0, p0, Lcom/ss/texturerender/effect/VideoSDR2HDREffect;->mGradientStep:F

    .line 17236112
    .line 17236113
    const-string v0, "out_texture_format"

    .line 17236114
    .line 17236115
    iget v2, p0, Lcom/ss/texturerender/effect/VideoSDR2HDREffect;->mOutTextureFormat:I

    .line 17236116
    .line 17236117
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17236118
    .line 17236119
    .line 17236120
    move-result v0

    .line 17236121
    iput v0, p0, Lcom/ss/texturerender/effect/VideoSDR2HDREffect;->mOutTextureFormat:I

    .line 17236122
    .line 17236123
    iget-object v0, p0, Lcom/ss/texturerender/effect/VideoSDR2HDREffect;->mSDR2HDRWrapper:Lcom/ss/texturerender/VideoSDR2HDRWrapper;

    .line 17236124
    .line 17236125
    invoke-virtual {v0}, Lcom/ss/texturerender/VideoSDR2HDRWrapper;->isInitializing()Z

    .line 17236126
    .line 17236127
    .line 17236128
    move-result v0

    .line 17236129
    if-eqz v0, :cond_ad

    .line 17236130
    .line 17236131
    iget p1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 17236132
    .line 17236133
    iget-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 17236134
    .line 17236135
    const-string v2, "init SDR2HDR isInitializing"

    .line 17236136
    .line 17236137
    invoke-static {p1, v0, v2}, Lcom/ss/texturerender/TextureRenderLog;->w(ILjava/lang/String;Ljava/lang/String;)V

    .line 17236138
    .line 17236139
    .line 17236140
    return v1

    .line 17236141
    :cond_ad
    iget-object v0, p0, Lcom/ss/texturerender/effect/VideoSDR2HDREffect;->mSDR2HDRWrapper:Lcom/ss/texturerender/VideoSDR2HDRWrapper;

    .line 17236142
    .line 17236143
    invoke-virtual {v0}, Lcom/ss/texturerender/VideoSDR2HDRWrapper;->isInitialized()Z

    .line 17236144
    .line 17236145
    .line 17236146
    move-result v0

    .line 17236147
    const/4 v2, 0x0

    .line 17236148
    if-eqz v0, :cond_c0

    .line 17236149
    .line 17236150
    iget p1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 17236151
    .line 17236152
    iget-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 17236153
    .line 17236154
    const-string v1, "init SDR2HDR isInitialized"

    .line 17236155
    .line 17236156
    invoke-static {p1, v0, v1}, Lcom/ss/texturerender/TextureRenderLog;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 17236157
    .line 17236158
    .line 17236159
    return v2

    .line 17236160
    :cond_c0
    const-string v0, "package_index"

    .line 17236161
    .line 17236162
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17236163
    .line 17236164
    .line 17236165
    move-result v8

    .line 17236166
    const-string v0, "package_pool_size"

    .line 17236167
    .line 17236168
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17236169
    .line 17236170
    .line 17236171
    move-result v9

    .line 17236172
    const-string v0, "package_instance_size"

    .line 17236173
    .line 17236174
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17236175
    .line 17236176
    .line 17236177
    move-result v10

    .line 17236178
    const-string v0, "access_key"

    .line 17236179
    .line 17236180
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236181
    .line 17236182
    .line 17236183
    move-result-object v5

    .line 17236184
    const-string v0, "download_host"

    .line 17236185
    .line 17236186
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236187
    .line 17236188
    .line 17236189
    move-result-object v6

    .line 17236190
    const-string v0, "cache_dir"

    .line 17236191
    .line 17236192
    const-string v3, ""

    .line 17236193
    .line 17236194
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236195
    .line 17236196
    .line 17236197
    move-result-object v11

    .line 17236198
    const-string v0, "models_names"

    .line 17236199
    .line 17236200
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object v0

    .line 17236204
    iput-object v0, p0, Lcom/ss/texturerender/effect/VideoSDR2HDREffect;->mModelNamesList:Ljava/util/ArrayList;

    .line 17236205
    .line 17236206
    const-string v0, "models_ids"

    .line 17236207
    .line 17236208
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object p1

    .line 17236212
    iput-object p1, p0, Lcom/ss/texturerender/effect/VideoSDR2HDREffect;->mModelIdsList:Ljava/util/ArrayList;

    .line 17236213
    .line 17236214
    iget-object v0, p0, Lcom/ss/texturerender/effect/VideoSDR2HDREffect;->mModelNamesList:Ljava/util/ArrayList;

    .line 17236215
    .line 17236216
    if-eqz v0, :cond_146

    .line 17236217
    .line 17236218
    if-nez p1, :cond_fd

    .line 17236219
    .line 17236220
    goto :goto_146

    .line 17236221
    :cond_fd
    const-string p1, ","

    .line 17236222
    .line 17236223
    invoke-static {p1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-object v7

    .line 17236227
    iget-object p1, p0, Lcom/ss/texturerender/effect/VideoSDR2HDREffect;->mModelIdsList:Ljava/util/ArrayList;

    .line 17236228
    .line 17236229
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17236230
    .line 17236231
    .line 17236232
    move-result p1

    .line 17236233
    new-array v12, p1, [I

    .line 17236234
    .line 17236235
    const/4 p1, 0x0

    .line 17236236
    :goto_10c
    iget-object v0, p0, Lcom/ss/texturerender/effect/VideoSDR2HDREffect;->mModelIdsList:Ljava/util/ArrayList;

    .line 17236237
    .line 17236238
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17236239
    .line 17236240
    .line 17236241
    move-result v0

    .line 17236242
    if-ge p1, v0, :cond_125

    .line 17236243
    .line 17236244
    iget-object v0, p0, Lcom/ss/texturerender/effect/VideoSDR2HDREffect;->mModelIdsList:Ljava/util/ArrayList;

    .line 17236245
    .line 17236246
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236247
    .line 17236248
    .line 17236249
    move-result-object v0

    .line 17236250
    check-cast v0, Ljava/lang/Integer;

    .line 17236251
    .line 17236252
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17236253
    .line 17236254
    .line 17236255
    move-result v0

    .line 17236256
    aput v0, v12, p1

    .line 17236257
    .line 17236258
    add-int/lit8 p1, p1, 0x1

    .line 17236259
    .line 17236260
    goto :goto_10c

    .line 17236261
    :cond_125
    iget-object v3, p0, Lcom/ss/texturerender/effect/VideoSDR2HDREffect;->mSDR2HDRWrapper:Lcom/ss/texturerender/VideoSDR2HDRWrapper;

    .line 17236262
    .line 17236263
    iget-object v4, p0, Lcom/ss/texturerender/effect/VideoSDR2HDREffect;->mContext:Landroid/content/Context;

    .line 17236264
    .line 17236265
    invoke-virtual/range {v3 .. v12}, Lcom/ss/texturerender/VideoSDR2HDRWrapper;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;[I)I

    .line 17236266
    .line 17236267
    .line 17236268
    move-result p1

    .line 17236269
    if-eqz p1, :cond_145

    .line 17236270
    .line 17236271
    iget v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 17236272
    .line 17236273
    iget-object v2, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 17236274
    .line 17236275
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236276
    .line 17236277
    const-string v4, "init SDR2HDR fail, bmf init "

    .line 17236278
    .line 17236279
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236280
    .line 17236281
    .line 17236282
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236283
    .line 17236284
    .line 17236285
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236286
    .line 17236287
    .line 17236288
    move-result-object p1

    .line 17236289
    invoke-static {v0, v2, p1}, Lcom/ss/texturerender/TextureRenderLog;->w(ILjava/lang/String;Ljava/lang/String;)V

    .line 17236290
    .line 17236291
    .line 17236292
    return v1

    .line 17236293
    :cond_145
    return v2

    .line 17236294
    :cond_146
    :goto_146
    iget p1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 17236295
    .line 17236296
    iget-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 17236297
    .line 17236298
    const-string v2, "init SDR2HDR fail, param"

    .line 17236299
    .line 17236300
    invoke-static {p1, v0, v2}, Lcom/ss/texturerender/TextureRenderLog;->w(ILjava/lang/String;Ljava/lang/String;)V

    .line 17236301
    .line 17236302
    .line 17236303
    return v1

    .line 17236304
    :cond_150
    :goto_150
    iget p1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 17236305
    .line 17236306
    iget-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 17236307
    .line 17236308
    const-string v2, "init SDR2HDR fail, alg"

    .line 17236309
    .line 17236310
    invoke-static {p1, v0, v2}, Lcom/ss/texturerender/TextureRenderLog;->w(ILjava/lang/String;Ljava/lang/String;)V

    .line 17236311
    .line 17236312
    .line 17236313
    return v1
.end method

.method public isReady()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 131073
    .line 131074
    if-eqz v0, :cond_e

    .line 131075
    .line 131076
    iget-object v0, p0, Lcom/ss/texturerender/effect/VideoSDR2HDREffect;->mSDR2HDRWrapper:Lcom/ss/texturerender/VideoSDR2HDRWrapper;

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lcom/ss/texturerender/VideoSDR2HDRWrapper;->isInitialized()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    if-eqz v0, :cond_e

    .line 131083
    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method

.method public process(Lcom/ss/texturerender/effect/EffectTexture;Lcom/ss/texturerender/effect/FrameBuffer;)Lcom/ss/texturerender/effect/EffectTexture;
    .registers 24

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v1, p1

    .line 34013187
    .line 34013188
    const/4 v2, 0x0

    .line 34013189
    invoke-virtual {v1, v2}, Lcom/ss/texturerender/effect/EffectTexture;->setDrType(I)V

    .line 34013190
    .line 34013191
    .line 34013192
    iget-object v2, v0, Lcom/ss/texturerender/effect/VideoSDR2HDREffect;->mSDR2HDRWrapper:Lcom/ss/texturerender/VideoSDR2HDRWrapper;

    .line 34013193
    .line 34013194
    invoke-virtual {v2}, Lcom/ss/texturerender/VideoSDR2HDRWrapper;->isInitialized()Z

    .line 34013195
    .line 34013196
    .line 34013197
    move-result v2

    .line 34013198
    if-eqz v2, :cond_19b

    .line 34013199
    .line 34013200
    iget-object v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34013201
    .line 34013202
    if-nez v2, :cond_16

    .line 34013203
    .line 34013204
    goto/16 :goto_19b

    .line 34013205
    .line 34013206
    :cond_16
    iget-object v2, v0, Lcom/ss/texturerender/effect/VideoSDR2HDREffect;->mSDR2HDRWrapper:Lcom/ss/texturerender/VideoSDR2HDRWrapper;

    .line 34013207
    .line 34013208
    iget-wide v3, v0, Lcom/ss/texturerender/effect/VideoSDR2HDREffect;->mSaturability:D

    .line 34013209
    .line 34013210
    double-to-float v3, v3

    .line 34013211
    iget v4, v0, Lcom/ss/texturerender/effect/VideoSDR2HDREffect;->mOutTextureFormat:I

    .line 34013212
    .line 34013213
    invoke-virtual {v2, v3, v4}, Lcom/ss/texturerender/VideoSDR2HDRWrapper;->enableAlg(FI)I

    .line 34013214
    .line 34013215
    .line 34013216
    move-result v2

    .line 34013217
    if-eqz v2, :cond_2b

    .line 34013218
    .line 34013219
    const/16 v2, 0x15

    .line 34013220
    .line 34013221
    const-string v3, "process SDR2HDR fail, enable alg"

    .line 34013222
    .line 34013223
    invoke-direct {v0, v2, v3}, Lcom/ss/texturerender/effect/VideoSDR2HDREffect;->notifyFail(ILjava/lang/String;)V

    .line 34013224
    .line 34013225
    .line 34013226
    return-object v1

    .line 34013227
    :cond_2b
    iget v2, v0, Lcom/ss/texturerender/effect/VideoSDR2HDREffect;->mLastColorSpace:I

    .line 34013228
    .line 34013229
    iget-object v3, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34013230
    .line 34013231
    const/16 v4, 0xa9

    .line 34013232
    .line 34013233
    invoke-virtual {v3, v4}, Lcom/ss/texturerender/VideoSurfaceTexture;->getIntOption(I)I

    .line 34013234
    .line 34013235
    .line 34013236
    move-result v3

    .line 34013237
    const/4 v4, -0x1

    .line 34013238
    if-eq v3, v4, :cond_3c

    .line 34013239
    .line 34013240
    shr-int/lit8 v2, v3, 0x2

    .line 34013241
    .line 34013242
    and-int/lit8 v2, v2, 0x3f

    .line 34013243
    .line 34013244
    :cond_3c
    iget v3, v0, Lcom/ss/texturerender/effect/VideoSDR2HDREffect;->mLastColorSpace:I

    .line 34013245
    .line 34013246
    if-ne v2, v3, :cond_44

    .line 34013247
    .line 34013248
    iget v3, v0, Lcom/ss/texturerender/effect/VideoSDR2HDREffect;->mLastModeId:I

    .line 34013249
    .line 34013250
    if-gez v3, :cond_76

    .line 34013251
    .line 34013252
    :cond_44
    iput v2, v0, Lcom/ss/texturerender/effect/VideoSDR2HDREffect;->mLastColorSpace:I

    .line 34013253
    .line 34013254
    const/4 v3, 0x5

    .line 34013255
    if-eq v2, v3, :cond_56

    .line 34013256
    .line 34013257
    const/4 v3, 0x6

    .line 34013258
    if-ne v2, v3, :cond_4d

    .line 34013259
    .line 34013260
    goto :goto_56

    .line 34013261
    :cond_4d
    iget-object v2, v0, Lcom/ss/texturerender/effect/VideoSDR2HDREffect;->mModelNamesList:Ljava/util/ArrayList;

    .line 34013262
    .line 34013263
    iget-object v3, v0, Lcom/ss/texturerender/effect/VideoSDR2HDREffect;->mAlgorithmName709:Ljava/lang/String;

    .line 34013264
    .line 34013265
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 34013266
    .line 34013267
    .line 34013268
    move-result v2

    .line 34013269
    goto :goto_5e

    .line 34013270
    :cond_56
    :goto_56
    iget-object v2, v0, Lcom/ss/texturerender/effect/VideoSDR2HDREffect;->mModelNamesList:Ljava/util/ArrayList;

    .line 34013271
    .line 34013272
    iget-object v3, v0, Lcom/ss/texturerender/effect/VideoSDR2HDREffect;->mAlgorithmName601:Ljava/lang/String;

    .line 34013273
    .line 34013274
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 34013275
    .line 34013276
    .line 34013277
    move-result v2

    .line 34013278
    :goto_5e
    if-eq v2, v4, :cond_76

    .line 34013279
    .line 34013280
    iget-object v3, v0, Lcom/ss/texturerender/effect/VideoSDR2HDREffect;->mModelIdsList:Ljava/util/ArrayList;

    .line 34013281
    .line 34013282
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 34013283
    .line 34013284
    .line 34013285
    move-result v3

    .line 34013286
    if-ge v2, v3, :cond_76

    .line 34013287
    .line 34013288
    iget-object v3, v0, Lcom/ss/texturerender/effect/VideoSDR2HDREffect;->mModelIdsList:Ljava/util/ArrayList;

    .line 34013289
    .line 34013290
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013291
    .line 34013292
    .line 34013293
    move-result-object v2

    .line 34013294
    check-cast v2, Ljava/lang/Integer;

    .line 34013295
    .line 34013296
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34013297
    .line 34013298
    .line 34013299
    move-result v2

    .line 34013300
    iput v2, v0, Lcom/ss/texturerender/effect/VideoSDR2HDREffect;->mLastModeId:I

    .line 34013301
    .line 34013302
    :cond_76
    const/16 v2, 0x10

    .line 34013303
    .line 34013304
    new-array v12, v2, [F

    .line 34013305
    .line 34013306
    iget-object v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34013307
    .line 34013308
    invoke-virtual {v2, v12}, Lcom/ss/texturerender/VideoSurfaceTexture;->getTransformMatrix([F)V

    .line 34013309
    .line 34013310
    .line 34013311
    iget-object v2, v0, Lcom/ss/texturerender/effect/VideoSDR2HDREffect;->mHDRStrengthsArray:[D

    .line 34013312
    .line 34013313
    const/4 v3, 0x0

    .line 34013314
    const/4 v13, 0x1

    .line 34013315
    if-eqz v2, :cond_147

    .line 34013316
    .line 34013317
    iget-object v2, v0, Lcom/ss/texturerender/effect/VideoSDR2HDREffect;->mLightStepsArray:[D

    .line 34013318
    .line 34013319
    if-eqz v2, :cond_147

    .line 34013320
    .line 34013321
    iget-object v2, v0, Lcom/ss/texturerender/effect/VideoSDR2HDREffect;->mBrightnessObserver:Lcom/ss/texturerender/effect/VideoSDR2HDREffect$BrightnessObserver;

    .line 34013322
    .line 34013323
    if-eqz v2, :cond_147

    .line 34013324
    .line 34013325
    iget-object v2, v0, Lcom/ss/texturerender/effect/VideoSDR2HDREffect;->mBrightnessObserver:Lcom/ss/texturerender/effect/VideoSDR2HDREffect$BrightnessObserver;

    .line 34013326
    .line 34013327
    invoke-virtual {v2}, Lcom/ss/texturerender/effect/VideoSDR2HDREffect$BrightnessObserver;->getScreenBrightness()F

    .line 34013328
    .line 34013329
    .line 34013330
    move-result v2

    .line 34013331
    iget v5, v0, Lcom/ss/texturerender/effect/VideoSDR2HDREffect;->mLastScreenBrightness:F

    .line 34013332
    .line 34013333
    const-string v6, "SDR2HDR process, update current strength "

    .line 34013334
    .line 34013335
    cmpl-float v5, v5, v2

    .line 34013336
    .line 34013337
    if-eqz v5, :cond_fb

    .line 34013338
    .line 34013339
    const/4 v5, 0x1

    .line 34013340
    :goto_9c
    iget-object v7, v0, Lcom/ss/texturerender/effect/VideoSDR2HDREffect;->mLightStepsArray:[D

    .line 34013341
    .line 34013342
    array-length v8, v7

    .line 34013343
    if-ge v5, v8, :cond_b5

    .line 34013344
    .line 34013345
    float-to-double v8, v2

    .line 34013346
    add-int/lit8 v10, v5, -0x1

    .line 34013347
    .line 34013348
    aget-wide v14, v7, v10

    .line 34013349
    .line 34013350
    cmpl-double v11, v8, v14

    .line 34013351
    .line 34013352
    if-ltz v11, :cond_b2

    .line 34013353
    .line 34013354
    aget-wide v14, v7, v5

    .line 34013355
    .line 34013356
    cmpg-double v7, v8, v14

    .line 34013357
    .line 34013358
    if-gtz v7, :cond_b2

    .line 34013359
    .line 34013360
    move v4, v10

    .line 34013361
    goto :goto_b5

    .line 34013362
    :cond_b2
    add-int/lit8 v5, v5, 0x1

    .line 34013363
    .line 34013364
    goto :goto_9c

    .line 34013365
    :cond_b5
    :goto_b5
    if-ltz v4, :cond_f9

    .line 34013366
    .line 34013367
    iget-object v5, v0, Lcom/ss/texturerender/effect/VideoSDR2HDREffect;->mHDRStrengthsArray:[D

    .line 34013368
    .line 34013369
    array-length v7, v5

    .line 34013370
    if-le v7, v4, :cond_f9

    .line 34013371
    .line 34013372
    iget v7, v0, Lcom/ss/texturerender/effect/VideoSDR2HDREffect;->mGradientStep:F

    .line 34013373
    .line 34013374
    cmpl-float v7, v7, v3

    .line 34013375
    .line 34013376
    if-lez v7, :cond_df

    .line 34013377
    .line 34013378
    aget-wide v4, v5, v4

    .line 34013379
    .line 34013380
    double-to-float v4, v4

    .line 34013381
    iput v4, v0, Lcom/ss/texturerender/effect/VideoSDR2HDREffect;->mTargetStrength:F

    .line 34013382
    .line 34013383
    iget v4, v0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 34013384
    .line 34013385
    iget-object v5, v0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 34013386
    .line 34013387
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34013388
    .line 34013389
    const-string v8, "SDR2HDR process, update target strength "

    .line 34013390
    .line 34013391
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013392
    .line 34013393
    .line 34013394
    iget v8, v0, Lcom/ss/texturerender/effect/VideoSDR2HDREffect;->mTargetStrength:F

    .line 34013395
    .line 34013396
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34013397
    .line 34013398
    .line 34013399
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013400
    .line 34013401
    .line 34013402
    move-result-object v7

    .line 34013403
    invoke-static {v4, v5, v7}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 34013404
    .line 34013405
    .line 34013406
    goto :goto_f9

    .line 34013407
    :cond_df
    aget-wide v4, v5, v4

    .line 34013408
    .line 34013409
    double-to-float v4, v4

    .line 34013410
    iput v4, v0, Lcom/ss/texturerender/effect/VideoSDR2HDREffect;->mCurrentHDRStrength:F

    .line 34013411
    .line 34013412
    iget v4, v0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 34013413
    .line 34013414
    iget-object v5, v0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 34013415
    .line 34013416
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34013417
    .line 34013418
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013419
    .line 34013420
    .line 34013421
    iget v8, v0, Lcom/ss/texturerender/effect/VideoSDR2HDREffect;->mTargetStrength:F

    .line 34013422
    .line 34013423
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34013424
    .line 34013425
    .line 34013426
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013427
    .line 34013428
    .line 34013429
    move-result-object v7

    .line 34013430
    invoke-static {v4, v5, v7}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 34013431
    .line 34013432
    .line 34013433
    :cond_f9
    :goto_f9
    iput v2, v0, Lcom/ss/texturerender/effect/VideoSDR2HDREffect;->mLastScreenBrightness:F

    .line 34013434
    .line 34013435
    :cond_fb
    iget v2, v0, Lcom/ss/texturerender/effect/VideoSDR2HDREffect;->mGradientStep:F

    .line 34013436
    .line 34013437
    cmpl-float v4, v2, v3

    .line 34013438
    .line 34013439
    if-lez v4, :cond_14b

    .line 34013440
    .line 34013441
    iget v4, v0, Lcom/ss/texturerender/effect/VideoSDR2HDREffect;->mTargetStrength:F

    .line 34013442
    .line 34013443
    const/high16 v5, -0x40800000    # -1.0f

    .line 34013444
    .line 34013445
    cmpl-float v7, v4, v5

    .line 34013446
    .line 34013447
    if-eqz v7, :cond_14b

    .line 34013448
    .line 34013449
    iget v7, v0, Lcom/ss/texturerender/effect/VideoSDR2HDREffect;->mCurrentHDRStrength:F

    .line 34013450
    .line 34013451
    cmpl-float v8, v7, v4

    .line 34013452
    .line 34013453
    if-eqz v8, :cond_14b

    .line 34013454
    .line 34013455
    cmpl-float v8, v7, v4

    .line 34013456
    .line 34013457
    if-lez v8, :cond_117

    .line 34013458
    .line 34013459
    sub-float/2addr v7, v2

    .line 34013460
    iput v7, v0, Lcom/ss/texturerender/effect/VideoSDR2HDREffect;->mCurrentHDRStrength:F

    .line 34013461
    .line 34013462
    goto :goto_11e

    .line 34013463
    :cond_117
    cmpg-float v8, v7, v4

    .line 34013464
    .line 34013465
    if-gez v8, :cond_11e

    .line 34013466
    .line 34013467
    add-float/2addr v7, v2

    .line 34013468
    iput v7, v0, Lcom/ss/texturerender/effect/VideoSDR2HDREffect;->mCurrentHDRStrength:F

    .line 34013469
    .line 34013470
    :cond_11e
    :goto_11e
    iget v2, v0, Lcom/ss/texturerender/effect/VideoSDR2HDREffect;->mCurrentHDRStrength:F

    .line 34013471
    .line 34013472
    sub-float/2addr v2, v4

    .line 34013473
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 34013474
    .line 34013475
    .line 34013476
    move-result v2

    .line 34013477
    iget v4, v0, Lcom/ss/texturerender/effect/VideoSDR2HDREffect;->mGradientStep:F

    .line 34013478
    .line 34013479
    cmpg-float v2, v2, v4

    .line 34013480
    .line 34013481
    if-gtz v2, :cond_14b

    .line 34013482
    .line 34013483
    iget v2, v0, Lcom/ss/texturerender/effect/VideoSDR2HDREffect;->mTargetStrength:F

    .line 34013484
    .line 34013485
    iput v2, v0, Lcom/ss/texturerender/effect/VideoSDR2HDREffect;->mCurrentHDRStrength:F

    .line 34013486
    .line 34013487
    iput v5, v0, Lcom/ss/texturerender/effect/VideoSDR2HDREffect;->mTargetStrength:F

    .line 34013488
    .line 34013489
    iget v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 34013490
    .line 34013491
    iget-object v4, v0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 34013492
    .line 34013493
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013494
    .line 34013495
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013496
    .line 34013497
    .line 34013498
    iget v6, v0, Lcom/ss/texturerender/effect/VideoSDR2HDREffect;->mCurrentHDRStrength:F

    .line 34013499
    .line 34013500
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34013501
    .line 34013502
    .line 34013503
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013504
    .line 34013505
    .line 34013506
    move-result-object v5

    .line 34013507
    invoke-static {v2, v4, v5}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 34013508
    .line 34013509
    .line 34013510
    goto :goto_14b

    .line 34013511
    :cond_147
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34013512
    .line 34013513
    iput v2, v0, Lcom/ss/texturerender/effect/VideoSDR2HDREffect;->mCurrentHDRStrength:F

    .line 34013514
    .line 34013515
    :cond_14b
    :goto_14b
    iget v2, v0, Lcom/ss/texturerender/effect/VideoSDR2HDREffect;->mCurrentHDRStrength:F

    .line 34013516
    .line 34013517
    cmpg-float v2, v2, v3

    .line 34013518
    .line 34013519
    if-ltz v2, :cond_193

    .line 34013520
    .line 34013521
    iget v2, v0, Lcom/ss/texturerender/effect/VideoSDR2HDREffect;->mLastModeId:I

    .line 34013522
    .line 34013523
    if-gtz v2, :cond_156

    .line 34013524
    .line 34013525
    goto :goto_193

    .line 34013526
    :cond_156
    iget-object v5, v0, Lcom/ss/texturerender/effect/VideoSDR2HDREffect;->mSDR2HDRWrapper:Lcom/ss/texturerender/VideoSDR2HDRWrapper;

    .line 34013527
    .line 34013528
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/effect/EffectTexture;->getTexTarget()I

    .line 34013529
    .line 34013530
    .line 34013531
    move-result v6

    .line 34013532
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/effect/EffectTexture;->getTexID()I

    .line 34013533
    .line 34013534
    .line 34013535
    move-result v7

    .line 34013536
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/effect/EffectTexture;->getWidth()I

    .line 34013537
    .line 34013538
    .line 34013539
    move-result v8

    .line 34013540
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/effect/EffectTexture;->getHeight()I

    .line 34013541
    .line 34013542
    .line 34013543
    move-result v9

    .line 34013544
    iget v10, v0, Lcom/ss/texturerender/effect/VideoSDR2HDREffect;->mCurrentHDRStrength:F

    .line 34013545
    .line 34013546
    iget v11, v0, Lcom/ss/texturerender/effect/VideoSDR2HDREffect;->mLastModeId:I

    .line 34013547
    .line 34013548
    invoke-virtual/range {v5 .. v12}, Lcom/ss/texturerender/VideoSDR2HDRWrapper;->process(IIIIFI[F)I

    .line 34013549
    .line 34013550
    .line 34013551
    move-result v16

    .line 34013552
    if-gez v16, :cond_17a

    .line 34013553
    .line 34013554
    const/16 v2, 0x17

    .line 34013555
    .line 34013556
    const-string v3, "SDR2HDR process error, bmf process"

    .line 34013557
    .line 34013558
    invoke-direct {v0, v2, v3}, Lcom/ss/texturerender/effect/VideoSDR2HDREffect;->notifyFail(ILjava/lang/String;)V

    .line 34013559
    .line 34013560
    .line 34013561
    return-object v1

    .line 34013562
    :cond_17a
    new-instance v2, Lcom/ss/texturerender/effect/EffectTexture;

    .line 34013563
    .line 34013564
    const/4 v15, 0x0

    .line 34013565
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/effect/EffectTexture;->getWidth()I

    .line 34013566
    .line 34013567
    .line 34013568
    move-result v17

    .line 34013569
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/effect/EffectTexture;->getHeight()I

    .line 34013570
    .line 34013571
    .line 34013572
    move-result v18

    .line 34013573
    const/16 v19, 0xde1

    .line 34013574
    .line 34013575
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/effect/EffectTexture;->getRect()Landroid/os/Bundle;

    .line 34013576
    .line 34013577
    .line 34013578
    move-result-object v20

    .line 34013579
    move-object v14, v2

    .line 34013580
    invoke-direct/range {v14 .. v20}, Lcom/ss/texturerender/effect/EffectTexture;-><init>(Lcom/ss/texturerender/effect/EffectTextureManager;IIIILandroid/os/Bundle;)V

    .line 34013581
    .line 34013582
    .line 34013583
    invoke-virtual {v2, v13}, Lcom/ss/texturerender/effect/EffectTexture;->setDrType(I)V

    .line 34013584
    .line 34013585
    .line 34013586
    return-object v2

    .line 34013587
    :cond_193
    :goto_193
    const/16 v2, 0x16

    .line 34013588
    .line 34013589
    const-string v3, "SDR2HDR process error, param"

    .line 34013590
    .line 34013591
    invoke-direct {v0, v2, v3}, Lcom/ss/texturerender/effect/VideoSDR2HDREffect;->notifyFail(ILjava/lang/String;)V

    .line 34013592
    .line 34013593
    .line 34013594
    return-object v1

    .line 34013595
    :cond_19b
    :goto_19b
    const/16 v2, 0x14

    .line 34013596
    .line 34013597
    const-string v3, "process SDR2HDR fail, not ready"

    .line 34013598
    .line 34013599
    invoke-direct {v0, v2, v3}, Lcom/ss/texturerender/effect/VideoSDR2HDREffect;->notifyFail(ILjava/lang/String;)V

    .line 34013600
    .line 34013601
    .line 34013602
    return-object v1
.end method

.method public release()Lcom/ss/texturerender/effect/AbsEffect;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/texturerender/effect/VideoSDR2HDREffect;->mSDR2HDRWrapper:Lcom/ss/texturerender/VideoSDR2HDRWrapper;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/ss/texturerender/VideoSDR2HDRWrapper;->isInitialized()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_d

    .line 262151
    .line 262152
    iget-object v0, p0, Lcom/ss/texturerender/effect/VideoSDR2HDREffect;->mSDR2HDRWrapper:Lcom/ss/texturerender/VideoSDR2HDRWrapper;

    .line 262153
    .line 262154
    invoke-virtual {v0}, Lcom/ss/texturerender/VideoSDR2HDRWrapper;->release()V

    .line 262155
    .line 262156
    .line 262157
    :cond_d
    iget-object v0, p0, Lcom/ss/texturerender/effect/VideoSDR2HDREffect;->mBrightnessObserver:Lcom/ss/texturerender/effect/VideoSDR2HDREffect$BrightnessObserver;

    .line 262158
    .line 262159
    if-nez v0, :cond_27

    .line 262160
    .line 262161
    const-class v0, Lcom/ss/texturerender/effect/VideoSDR2HDREffect;

    .line 262162
    .line 262163
    monitor-enter v0

    .line 262164
    :try_start_14
    iget-object v1, p0, Lcom/ss/texturerender/effect/VideoSDR2HDREffect;->mContext:Landroid/content/Context;

    .line 262165
    .line 262166
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    iget-object v2, p0, Lcom/ss/texturerender/effect/VideoSDR2HDREffect;->mBrightnessObserver:Lcom/ss/texturerender/effect/VideoSDR2HDREffect$BrightnessObserver;

    .line 262171
    .line 262172
    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 262173
    .line 262174
    .line 262175
    const/4 v1, 0x0

    .line 262176
    iput-object v1, p0, Lcom/ss/texturerender/effect/VideoSDR2HDREffect;->mBrightnessObserver:Lcom/ss/texturerender/effect/VideoSDR2HDREffect$BrightnessObserver;

    .line 262177
    .line 262178
    monitor-exit v0

    .line 262179
    goto :goto_27

    .line 262180
    :catchall_24
    move-exception v1

    .line 262181
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_14 .. :try_end_26} :catchall_24

    .line 262182
    throw v1

    .line 262183
    :cond_27
    :goto_27
    invoke-super {p0}, Lcom/ss/texturerender/effect/AbsEffect;->release()Lcom/ss/texturerender/effect/AbsEffect;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    return-object v0
.end method
