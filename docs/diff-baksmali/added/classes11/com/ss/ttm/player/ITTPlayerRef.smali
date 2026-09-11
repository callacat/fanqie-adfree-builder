.class public abstract Lcom/ss/ttm/player/ITTPlayerRef;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3920

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized create(Landroid/content/Context;Lcom/ss/ttm/player/TTPlayerClient;Ljava/util/HashMap;Lcom/ss/ttm/utils/OnceConfig;)Lcom/ss/ttm/player/ITTPlayerRef;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ss/ttm/player/TTPlayerClient;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/ss/ttm/utils/OnceConfig;",
            ")",
            "Lcom/ss/ttm/player/ITTPlayerRef;"
        }
    .end annotation

    .prologue
    .line 67502080
    const-class v0, Lcom/ss/ttm/player/ITTPlayerRef;

    .line 67502082
    monitor-enter v0

    .line 67502083
    const/4 v1, 0x0

    .line 67502084
    :try_start_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502087
    move-result-object v2

    .line 67502088
    if-nez p3, :cond_11

    .line 67502090
    new-instance v3, Lcom/ss/ttm/utils/OnceConfig;

    .line 67502092
    const/4 v4, 0x0

    .line 67502093
    invoke-direct {v3, v4}, Lcom/ss/ttm/utils/OnceConfig;-><init>(Lcom/ss/ttm/utils/ReuseConfig;)V

    .line 67502096
    goto :goto_12

    .line 67502097
    :cond_11
    move-object v3, p3

    .line 67502098
    :goto_12
    const/4 v4, 0x1

    .line 67502099
    if-eqz p2, :cond_30

    .line 67502101
    const/16 v5, 0x21

    .line 67502103
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502106
    move-result-object v6

    .line 67502107
    invoke-virtual {p2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502110
    move-result-object v6

    .line 67502111
    if-eqz v6, :cond_30

    .line 67502113
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502116
    move-result-object v5

    .line 67502117
    invoke-virtual {p2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502120
    move-result-object v5

    .line 67502121
    check-cast v5, Ljava/lang/Integer;

    .line 67502123
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 67502126
    move-result v5

    .line 67502127
    goto :goto_31

    .line 67502128
    :cond_30
    const/4 v5, 0x1

    .line 67502129
    :goto_31
    const v6, 0xa471

    .line 67502132
    invoke-virtual {v3, v6, v5}, Lcom/ss/ttm/utils/InitConfig;->setIntValue(II)V

    .line 67502135
    if-eqz p2, :cond_54

    .line 67502137
    const/16 v5, 0x2b

    .line 67502139
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502142
    move-result-object v6

    .line 67502143
    invoke-virtual {p2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502146
    move-result-object v6

    .line 67502147
    if-eqz v6, :cond_54

    .line 67502149
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502152
    move-result-object v5

    .line 67502153
    invoke-virtual {p2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502156
    move-result-object v5

    .line 67502157
    check-cast v5, Ljava/lang/Integer;

    .line 67502159
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 67502162
    move-result v5

    .line 67502163
    goto :goto_55

    .line 67502164
    :cond_54
    const/4 v5, 0x0

    .line 67502165
    :goto_55
    const v6, 0xa472

    .line 67502168
    invoke-virtual {v3, v6, v5}, Lcom/ss/ttm/utils/InitConfig;->setIntValue(II)V

    .line 67502171
    invoke-static {p1, p0, v3}, Lcom/ss/ttm/player/TTPlayerRef;->create(Lcom/ss/ttm/player/TTPlayerClient;Landroid/content/Context;Lcom/ss/ttm/utils/OnceConfig;)Lcom/ss/ttm/player/TTPlayerRef;

    .line 67502174
    move-result-object p0

    .line 67502175
    if-eqz p0, :cond_68

    .line 67502177
    if-nez p3, :cond_65

    .line 67502179
    iput-object v3, p0, Lcom/ss/ttm/player/TTPlayerRef;->mOnceBySelf:Lcom/ss/ttm/utils/OnceConfig;

    .line 67502181
    :cond_65
    invoke-static {}, Lcom/ss/ttm/player/TTPlayerConfiger;->isPrintInfo()Z

    .line 67502184
    :cond_68
    if-nez p0, :cond_c2

    .line 67502186
    if-eqz p2, :cond_79

    .line 67502188
    const/16 p1, 0x64

    .line 67502190
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502193
    move-result-object p1

    .line 67502194
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502197
    move-result-object p1

    .line 67502198
    move-object v2, p1

    .line 67502199
    check-cast v2, Ljava/lang/Integer;

    .line 67502201
    :cond_79
    const/4 p1, 0x3

    .line 67502202
    const/16 p3, 0xa

    .line 67502204
    const/4 v3, 0x7

    .line 67502205
    if-eqz p2, :cond_b3

    .line 67502207
    if-eqz v2, :cond_b3

    .line 67502209
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 67502212
    move-result v2

    .line 67502213
    if-ne v2, v4, :cond_b3

    .line 67502215
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502218
    move-result-object v1

    .line 67502219
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502222
    move-result-object v1

    .line 67502223
    check-cast v1, Ljava/lang/Integer;

    .line 67502225
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67502228
    move-result v1

    .line 67502229
    if-nez v1, :cond_c2

    .line 67502231
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502234
    move-result-object p3

    .line 67502235
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502238
    move-result-object p3

    .line 67502239
    check-cast p3, Ljava/lang/Integer;

    .line 67502241
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 67502244
    move-result p3

    .line 67502245
    if-ge p3, p1, :cond_c2

    .line 67502247
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502250
    move-result-object p1

    .line 67502251
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502254
    move-result-object p3

    .line 67502255
    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502258
    goto :goto_c2

    .line 67502259
    :cond_b3
    invoke-static {v3, v1}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(IZ)Z

    .line 67502262
    move-result p2

    .line 67502263
    if-nez p2, :cond_c2

    .line 67502265
    invoke-static {p3, v1}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(II)I

    .line 67502268
    move-result p2

    .line 67502269
    if-ge p2, p1, :cond_c2

    .line 67502271
    invoke-static {v3, v4}, Lcom/ss/ttm/player/TTPlayerConfiger;->setValue(IZ)V
    :try_end_c2
    .catchall {:try_start_4 .. :try_end_c2} :catchall_c4

    .line 67502274
    :cond_c2
    :goto_c2
    monitor-exit v0

    .line 67502275
    return-object p0

    .line 67502276
    :catchall_c4
    move-exception p0

    .line 67502277
    monitor-exit v0

    .line 67502278
    throw p0
.end method

.method public static setGlobalIntOptionForKey(II)V
    .registers 2

    .prologue
    .line 33554432
    invoke-static {p0, p1}, Lcom/ss/ttm/player/TTPlayerRef;->setGlobalIntOptionForKey(II)V

    .line 33554435
    return-void
.end method

.method public static setGlobalStringOptionForKey(ILjava/lang/String;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-static {p0, p1}, Lcom/ss/ttm/player/TTPlayerRef;->setGlobalStringOptionForKey(ILjava/lang/String;)V

    .line 33554435
    return-void
.end method


# virtual methods
.method public abstract close()V
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract getDoubleOption(ID)D
.end method

.method public abstract getFloatOption(IF)F
.end method

.method public abstract getIntOption(II)I
.end method

.method public abstract getLifeId()I
.end method

.method public abstract getLongOption(IJ)J
.end method

.method public abstract getObjectOption(I)Ljava/lang/Object;
.end method

.method public abstract getStringOption(I)Ljava/lang/String;
.end method

.method public abstract getSubtitleContent(I)Ljava/lang/String;
.end method

.method public abstract getTrackInfo()[Lcom/ss/ttm/player/MediaPlayer$TrackInfo;
.end method

.method public abstract getType()I
.end method

.method public invalid()V
    .registers 1

    return-void
.end method

.method public abstract isValid()Z
.end method

.method public abstract mouseEvent(III)V
.end method

.method public abstract pause()V
.end method

.method public abstract preDemux()I
.end method

.method public abstract prepare()V
.end method

.method public abstract prevClose()V
.end method

.method public abstract release()V
.end method

.method public abstract reset()V
.end method

.method public abstract rotateCamera(FF)V
.end method

.method public abstract seekTo(I)V
.end method

.method public abstract seekTo(II)V
.end method

.method public abstract setABRStrategy(Lcom/ss/ttm/player/ABRStrategy;)V
.end method

.method public abstract setAIBarrageInfo(Lcom/ss/ttm/player/MaskInfo;)V
.end method

.method public abstract setAudioProcessor(Lcom/ss/ttm/player/AudioProcessor;)V
.end method

.method public abstract setCacheFile(Ljava/lang/String;I)V
.end method

.method public abstract setDataSource(Lcom/ss/ttm/player/IMediaDataSource;)V
.end method

.method public abstract setDataSource(Ljava/lang/String;)V
.end method

.method public abstract setDataSourceFd(I)V
.end method

.method public abstract setDoubleOption(ID)I
.end method

.method public abstract setFloatOption(IF)I
.end method

.method public setFloatOptionArray([I[F)I
    .registers 3

    const/4 p1, -0x1

    return p1
.end method

.method public abstract setFrameMetadataListener(Lcom/ss/ttm/player/FrameMetadataListener;)V
.end method

.method public abstract setIntOption(II)I
.end method

.method public setIntOptionArray([I[I)I
    .registers 3

    const/4 p1, -0x1

    return p1
.end method

.method public abstract setLoadControl(Lcom/ss/ttm/player/LoadControl;)V
.end method

.method public abstract setLongOption(IJ)I
.end method

.method public setLongOptionArray([I[J)I
    .registers 3

    const/4 p1, -0x1

    return p1
.end method

.method public abstract setLooping(I)V
.end method

.method public abstract setMaskInfo(Lcom/ss/ttm/player/MaskInfo;)V
.end method

.method public abstract setMediaTransport(Lcom/ss/ttm/player/MediaTransport;)V
.end method

.method public abstract setNotifyState(J)V
.end method

.method public abstract setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V
.end method

.method public abstract setOnScreenshotListener(Lcom/ss/ttm/player/MediaPlayer$OnScreenshotListener;)V
.end method

.method public abstract setStrategyParamsTransport(Lcom/ss/ttm/player/StrategyParamsTransport;)V
.end method

.method public abstract setStringOption(ILjava/lang/String;)I
.end method

.method public setStringOptionArray([I[Ljava/lang/String;)I
    .registers 3

    const/4 p1, -0x1

    return p1
.end method

.method public abstract setSubInfo(Lcom/ss/ttm/player/SubInfo;)V
.end method

.method public abstract setSurface(Landroid/view/Surface;)V
.end method

.method public abstract setSurfaceTimeOut(Landroid/view/Surface;I)V
.end method

.method public abstract setTraitObject(ILcom/ss/ttm/player/TraitObject;)V
.end method

.method public abstract setVolume(FF)V
.end method

.method public abstract setWindowClient(Lcom/ss/ttm/player/TTAVWindowClient;)V
.end method

.method public abstract setupMediaCodec()V
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method

.method public abstract switchStream(II)V
.end method

.method public abstract takeScreenshot()V
.end method
