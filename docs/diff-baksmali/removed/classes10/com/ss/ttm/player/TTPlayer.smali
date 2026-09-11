.class public Lcom/ss/ttm/player/TTPlayer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/ttm/player/TTPlayer$DefaultLibraryLoader;
    }
.end annotation


# static fields
.field private static mAppPath:Ljava/lang/String;

.field private static mCachePath:Ljava/lang/String;

.field private static mCrashPath:Ljava/lang/String;

.field private static mDebugLibLoader:Lcom/ss/ttm/player/ILibraryLoader;

.field private static mIsIPCPlayer:Z

.field private static mSetLibraryLoader:Z

.field private static mSupportSampleRateNB:I

.field private static mSupportSampleRates:[I

.field private static playerLibName:Ljava/lang/String;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mFrameMetadataListener:Lcom/ss/ttm/player/FrameMetadataListener;

.field private mHandle:J

.field private mId:J

.field private mMediaDataSource:J

.field private mNotifyer:Lcom/ss/ttm/player/IPlayerNotifyer;

.field private mScreenshotListener:Lcom/ss/ttm/player/MediaPlayer$OnScreenshotListener;

.field private mStrategyParamsTransport:Lcom/ss/ttm/player/StrategyParamsTransport;

.field private mTracker:I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0xa3961

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/ss/ttm/player/TTPlayer$DefaultLibraryLoader;

    .line 262151
    .line 262152
    const/4 v1, 0x1

    .line 262153
    invoke-direct {v0, v1}, Lcom/ss/ttm/player/TTPlayer$DefaultLibraryLoader;-><init>(Z)V

    .line 262154
    .line 262155
    .line 262156
    sput-object v0, Lcom/ss/ttm/player/TTPlayer;->mDebugLibLoader:Lcom/ss/ttm/player/ILibraryLoader;

    .line 262157
    .line 262158
    const-string v0, ""

    .line 262159
    .line 262160
    sput-object v0, Lcom/ss/ttm/player/TTPlayer;->playerLibName:Ljava/lang/String;

    .line 262161
    .line 262162
    const-class v0, Lcom/ss/ttm/player/TTPlayer;

    .line 262163
    .line 262164
    monitor-enter v0

    .line 262165
    :try_start_15
    invoke-static {}, Lcom/ss/ttm/player/TTPlayerLibLoader;->loadLibrary()V

    .line 262166
    .line 262167
    .line 262168
    invoke-static {}, Lcom/ss/ttm/player/TTPlayerLibLoader;->getPlayerLibName()Ljava/lang/String;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    sput-object v1, Lcom/ss/ttm/player/TTPlayer;->playerLibName:Ljava/lang/String;
    :try_end_1e
    .catchall {:try_start_15 .. :try_end_1e} :catchall_31

    .line 262173
    .line 262174
    :try_start_1e
    invoke-static {}, Lcom/ss/ttm/player/TTPlayer;->detectAudioFormat()V
    :try_end_21
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1e .. :try_end_21} :catch_23
    .catchall {:try_start_1e .. :try_end_21} :catchall_31

    .line 262175
    .line 262176
    .line 262177
    :try_start_21
    monitor-exit v0

    .line 262178
    return-void

    .line 262179
    :catch_23
    move-exception v1

    .line 262180
    invoke-static {}, Lcom/ss/ttm/player/TTPlayerLibLoader;->getErrorInfo()Ljava/lang/String;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v2

    .line 262184
    if-eqz v2, :cond_30

    .line 262185
    .line 262186
    new-instance v1, Ljava/lang/UnsatisfiedLinkError;

    .line 262187
    .line 262188
    invoke-direct {v1, v2}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 262189
    .line 262190
    .line 262191
    throw v1

    .line 262192
    :cond_30
    throw v1

    .line 262193
    :catchall_31
    move-exception v1

    .line 262194
    monitor-exit v0
    :try_end_33
    .catchall {:try_start_21 .. :try_end_33} :catchall_31

    .line 262195
    throw v1
.end method

.method public constructor <init>(Landroid/content/Context;JLcom/ss/ttm/utils/OnceConfig;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Lcom/ss/ttm/player/TTPlayer;->mContext:Landroid/content/Context;

    .line 50462724
    .line 50462725
    invoke-direct {p0, p2, p3, p4}, Lcom/ss/ttm/player/TTPlayer;->create(JLcom/ss/ttm/utils/InitConfig;)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method

.method private static final native _close(J)V
.end method

.method private final native _create(Landroid/content/Context;JLjava/lang/String;)J
.end method

.method private static final native _getAppPath()Ljava/lang/String;
.end method

.method private static final native _getCurrentPosition(J)I
.end method

.method private static final native _getDemuxerFactory(I)J
.end method

.method private static final native _getDoubleValue(JID)D
.end method

.method private static final native _getDuration(J)I
.end method

.method private static final native _getFloatValue(JIF)F
.end method

.method private static final native _getIntValue(JII)I
.end method

.method private static final native _getJObjectValue(JI)Ljava/lang/Object;
.end method

.method private static final native _getLongValue(JIJ)J
.end method

.method private static final native _getStreamInfo(J)[Ljava/lang/Object;
.end method

.method private static final native _getStringValue(JI)Ljava/lang/String;
.end method

.method private static final native _getSubtitleContent(JI)Ljava/lang/String;
.end method

.method private static final native _getVideoHeight(J)I
.end method

.method private static final native _getVideoWidth(J)I
.end method

.method private static final native _isLooping(J)I
.end method

.method private static final native _isPlaying(J)I
.end method

.method private static final native _mouseEvent(JIII)V
.end method

.method private static final native _pause(J)I
.end method

.method private static final native _preDemux(J)I
.end method

.method private static final native _prepare(J)I
.end method

.method private static final native _registerNativeMdl(J)I
.end method

.method private static final native _registerPlayerInfo()V
.end method

.method private static final native _release(J)V
.end method

.method private static final native _reset(J)I
.end method

.method private static final native _rotateCamera(JFF)V
.end method

.method private static final native _seek(JI)I
.end method

.method private static final native _seek2(JII)I
.end method

.method private static final native _setABRStrategy(JLcom/ss/ttm/player/ABRStrategy;)V
.end method

.method private static final native _setAIBarrageInfo(JLcom/ss/ttm/player/MaskInfo;)V
.end method

.method private static final native _setAudioProcessor(JLcom/ss/ttm/player/AudioProcessor;)V
.end method

.method private static final native _setDataSource(JLcom/ss/ttm/player/IMediaDataSource;)V
.end method

.method private static final native _setDataSource(JLjava/lang/String;)V
.end method

.method private static final native _setDataSourceFd(JI)V
.end method

.method private static final native _setDoubleValue(JID)I
.end method

.method private static final native _setFloatValue(JIF)I
.end method

.method private static final native _setFloatValueArray(J[I[F)I
.end method

.method private static final native _setGlobalIntForKey(II)V
.end method

.method private static final native _setGlobalStringForKey(ILjava/lang/String;)V
.end method

.method private static final native _setIntValue(JII)I
.end method

.method private static final native _setIntValueArray(J[I[I)I
.end method

.method private static final native _setLoadControl(JLcom/ss/ttm/player/LoadControl;)V
.end method

.method private static final native _setLongValue(JIJ)I
.end method

.method private static final native _setLongValueArray(J[I[J)I
.end method

.method private static final native _setLooping(JI)V
.end method

.method private static final native _setMaskInfo(JLcom/ss/ttm/player/MaskInfo;)V
.end method

.method private static final native _setMediaTransport(JLcom/ss/ttm/player/MediaTransport;)V
.end method

.method private static final native _setStringValue(JILjava/lang/String;)I
.end method

.method private static final native _setStringValueArray(J[I[Ljava/lang/String;)I
.end method

.method private static final native _setSubInfo(JLcom/ss/ttm/player/SubInfo;)V
.end method

.method private static final native _setSupportFormatNB(I)V
.end method

.method private static final native _setSupprotSampleRates([II)V
.end method

.method private static final native _setSurfaceValue(JJ)I
.end method

.method private static final native _setTraitObject(JIILcom/ss/ttm/player/TraitObject;)V
.end method

.method private static final native _setVideoSurface(JLandroid/view/Surface;)I
.end method

.method private static final native _setVideoSurfaceTimeout(JLandroid/view/Surface;I)I
.end method

.method private static final native _setVolume(JFF)V
.end method

.method private static final native _setupMediaCodec(J)I
.end method

.method private static final native _start(J)I
.end method

.method private static final native _stop(J)V
.end method

.method private static final native _switchStream(JII)V
.end method

.method private static final native _takeScreenshot(J)V
.end method

.method private static final checkPlayerModel()V
    .registers 0

    return-void
.end method

.method private create(JLcom/ss/ttm/utils/InitConfig;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    iput-object v0, p0, Lcom/ss/ttm/player/TTPlayer;->mNotifyer:Lcom/ss/ttm/player/IPlayerNotifyer;

    .line 33816578
    .line 33816579
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayer;->mContext:Landroid/content/Context;

    .line 33816580
    .line 33816581
    invoke-virtual {p3}, Lcom/ss/ttm/utils/InitConfig;->nativeHandle()J

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-wide v1

    .line 33816585
    sget-object p3, Lcom/ss/ttm/player/TTPlayer;->mAppPath:Ljava/lang/String;

    .line 33816586
    .line 33816587
    invoke-direct {p0, v0, v1, v2, p3}, Lcom/ss/ttm/player/TTPlayer;->_create(Landroid/content/Context;JLjava/lang/String;)J

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-wide v0

    .line 33816591
    iput-wide v0, p0, Lcom/ss/ttm/player/TTPlayer;->mHandle:J

    .line 33816592
    .line 33816593
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 33816594
    .line 33816595
    const/4 v2, 0x1

    .line 33816596
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816597
    .line 33816598
    const/4 v3, 0x0

    .line 33816599
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v0

    .line 33816603
    aput-object v0, v2, v3

    .line 33816604
    .line 33816605
    const-string v0, "create TTPlayer:%x"

    .line 33816606
    .line 33816607
    invoke-static {p3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p3

    .line 33816611
    const-string v0, "TTPlayerJava"

    .line 33816612
    .line 33816613
    invoke-static {v0, p0, p3}, Lcom/ss/ttm/utils/AVLogger;->InfoTrackLife(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816614
    .line 33816615
    .line 33816616
    iput-wide p1, p0, Lcom/ss/ttm/player/TTPlayer;->mId:J

    .line 33816617
    .line 33816618
    iget-wide p1, p0, Lcom/ss/ttm/player/TTPlayer;->mHandle:J

    .line 33816619
    .line 33816620
    const-wide/16 v0, 0x0

    .line 33816621
    .line 33816622
    cmp-long p3, p1, v0

    .line 33816623
    .line 33816624
    if-eqz p3, :cond_33

    .line 33816625
    .line 33816626
    return-void

    .line 33816627
    :cond_33
    new-instance p1, Ljava/lang/Exception;

    .line 33816628
    .line 33816629
    const-string p2, "create native player is fail."

    .line 33816630
    .line 33816631
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 33816632
    .line 33816633
    .line 33816634
    throw p1
.end method

.method private static detectAudioFormat()V
    .registers 2

    .prologue
    .line 196608
    sget v0, Lcom/ss/ttm/player/TTPlayer;->mSupportSampleRateNB:I

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    invoke-static {}, Lcom/ss/ttm/player/AudioFormats;->getDefaultSampleRatesNB()I

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    new-array v0, v0, [I

    .line 196617
    .line 196618
    sput-object v0, Lcom/ss/ttm/player/TTPlayer;->mSupportSampleRates:[I

    .line 196619
    .line 196620
    invoke-static {v0}, Lcom/ss/ttm/player/AudioFormats;->getMaxSupportedSampleRates([I)I

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    sput v0, Lcom/ss/ttm/player/TTPlayer;->mSupportSampleRateNB:I

    .line 196625
    .line 196626
    sget-object v1, Lcom/ss/ttm/player/TTPlayer;->mSupportSampleRates:[I

    .line 196627
    .line 196628
    invoke-static {v1, v0}, Lcom/ss/ttm/player/TTPlayer;->_setSupprotSampleRates([II)V

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    return-void
.end method

.method public static final getAppPath()Ljava/lang/String;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/ttm/player/TTPlayer;->mAppPath:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public static getAudioTrackPoolSize(I)I
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/ss/ttm/player/AudioTrackPool;->getInstance()Lcom/ss/ttm/player/AudioTrackPool;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0}, Lcom/ss/ttm/player/AudioTrackPool;->getAudioTrackPoolSize()I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result v1

    .line 16908296
    if-lez p0, :cond_f

    .line 16908297
    .line 16908298
    if-nez v1, :cond_f

    .line 16908299
    .line 16908300
    invoke-virtual {v0}, Lcom/ss/ttm/player/AudioTrackPool;->preBuild()V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return v1
.end method

.method public static final getCachePath()Ljava/lang/String;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/ttm/player/TTPlayer;->mCachePath:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public static final getCrashPath()Ljava/lang/String;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/ttm/player/TTPlayer;->mCrashPath:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public static getDemuxerFactory(I)J
    .registers 3

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/ss/ttm/player/TTPlayer;->_getDemuxerFactory(I)J

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-wide v0

    .line 16842756
    return-wide v0
.end method

.method public static getThreadPoolStackSize()I
    .registers 2

    .prologue
    .line 131072
    const/16 v0, 0x19

    .line 131073
    .line 131074
    const/16 v1, 0x20

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(II)I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public static getVC2DecPoolSize()I
    .registers 2

    .prologue
    .line 65536
    const/16 v0, 0x2a

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-static {v0, v1}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(II)I

    .line 65540
    .line 65541
    .line 65542
    move-result v0

    .line 65543
    return v0
.end method

.method public static getVC2StackSizeValue()I
    .registers 2

    .prologue
    .line 65536
    const/16 v0, 0x28

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-static {v0, v1}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(II)I

    .line 65540
    .line 65541
    .line 65542
    move-result v0

    .line 65543
    return v0
.end method

.method public static getVC2ThreadPriorityValue()I
    .registers 2

    .prologue
    .line 65536
    const/16 v0, 0x23

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-static {v0, v1}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(II)I

    .line 65540
    .line 65541
    .line 65542
    move-result v0

    .line 65543
    return v0
.end method

.method public static isEnableVC2DecPool()I
    .registers 2

    .prologue
    .line 65536
    const/16 v0, 0x29

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-static {v0, v1}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(IZ)Z

    .line 65540
    .line 65541
    .line 65542
    move-result v0

    .line 65543
    return v0
.end method

.method public static isEnableVC2ThreadPriority()I
    .registers 2

    .prologue
    .line 65536
    const/16 v0, 0x22

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-static {v0, v1}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(IZ)Z

    .line 65540
    .line 65541
    .line 65542
    move-result v0

    .line 65543
    return v0
.end method

.method public static isEnableVC2ThreadPriorityLite()I
    .registers 2

    .prologue
    .line 65536
    const/16 v0, 0x24

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-static {v0, v1}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(IZ)Z

    .line 65540
    .line 65541
    .line 65542
    move-result v0

    .line 65543
    return v0
.end method

.method public static isIPPlayer()Z
    .registers 1

    .prologue
    .line 65536
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65537
    .line 65538
    sget-boolean v0, Lcom/ss/ttm/player/TTPlayer;->mIsIPCPlayer:Z

    .line 65539
    .line 65540
    return v0
.end method

.method public static isUseThreadV2()I
    .registers 2

    .prologue
    .line 65536
    const/16 v0, 0x26

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-static {v0, v1}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(II)I

    .line 65540
    .line 65541
    .line 65542
    move-result v0

    .line 65543
    return v0
.end method

.method public static isUsedThreadPool()I
    .registers 2

    .prologue
    .line 65536
    const/16 v0, 0x18

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-static {v0, v1}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(IZ)Z

    .line 65540
    .line 65541
    .line 65542
    move-result v0

    .line 65543
    return v0
.end method

.method public static isVC2StackSizeOpt()I
    .registers 2

    .prologue
    .line 65536
    const/16 v0, 0x27

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-static {v0, v1}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(II)I

    .line 65540
    .line 65541
    .line 65542
    move-result v0

    .line 65543
    return v0
.end method

.method public static registerNativeMdl(J)I
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p0, p1}, Lcom/ss/ttm/player/TTPlayer;->_registerNativeMdl(J)I

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method

.method public static registerPlayerInfo()V
    .registers 0

    .prologue
    .line 0
    invoke-static {}, Lcom/ss/ttm/player/TTPlayer;->_registerPlayerInfo()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final setCachePath(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/ss/ttm/player/TTPlayer;->mCachePath:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public static final setCrashPath(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/ss/ttm/player/TTPlayer;->mCrashPath:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public static final setGlobalIntOptionForKey(II)V
    .registers 2

    .prologue
    .line 33554432
    invoke-static {p0, p1}, Lcom/ss/ttm/player/TTPlayer;->_setGlobalIntForKey(II)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method

.method public static final setGlobalStringOptionForKey(ILjava/lang/String;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-static {p0, p1}, Lcom/ss/ttm/player/TTPlayer;->_setGlobalStringForKey(ILjava/lang/String;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method

.method public static setIsIPPlayer(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/ss/ttm/player/TTPlayer;->mIsIPCPlayer:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public static final setTempFileDir(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/ss/ttm/player/TTPlayer;->mAppPath:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


# virtual methods
.method public close()I
    .registers 6

    .prologue
    .line 131072
    iget-wide v0, p0, Lcom/ss/ttm/player/TTPlayer;->mHandle:J

    .line 131073
    .line 131074
    const-wide/16 v2, 0x0

    .line 131075
    .line 131076
    cmp-long v4, v0, v2

    .line 131077
    .line 131078
    if-nez v4, :cond_a

    .line 131079
    .line 131080
    const/4 v0, -0x1

    .line 131081
    return v0

    .line 131082
    :cond_a
    invoke-static {v0, v1}, Lcom/ss/ttm/player/TTPlayer;->_close(J)V

    .line 131083
    .line 131084
    .line 131085
    const/4 v0, 0x0

    .line 131086
    return v0
.end method

.method public didReceivePacket(IJJLjava/util/Map;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJ",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67305472
    :try_start_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayer;->mFrameMetadataListener:Lcom/ss/ttm/player/FrameMetadataListener;

    .line 67305473
    .line 67305474
    if-eqz v0, :cond_10

    .line 67305475
    .line 67305476
    move v1, p1

    .line 67305477
    move-wide v2, p2

    .line 67305478
    move-wide v4, p4

    .line 67305479
    move-object v6, p6

    .line 67305480
    invoke-interface/range {v0 .. v6}, Lcom/ss/ttm/player/FrameMetadataListener;->didReceivePacket(IJJLjava/util/Map;)V
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_c

    .line 67305481
    .line 67305482
    .line 67305483
    goto :goto_10

    .line 67305484
    :catchall_c
    move-exception p1

    .line 67305485
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67305486
    .line 67305487
    .line 67305488
    :cond_10
    :goto_10
    return-void
.end method

.method public frameDTSNotify(IJJ)V
    .registers 12

    .prologue
    .line 50462720
    :try_start_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayer;->mFrameMetadataListener:Lcom/ss/ttm/player/FrameMetadataListener;

    .line 50462721
    .line 50462722
    if-eqz v0, :cond_f

    .line 50462723
    .line 50462724
    move v1, p1

    .line 50462725
    move-wide v2, p4

    .line 50462726
    move-wide v4, p2

    .line 50462727
    invoke-interface/range {v0 .. v5}, Lcom/ss/ttm/player/FrameMetadataListener;->frameDTSNotify(IJJ)V
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_b

    .line 50462728
    .line 50462729
    .line 50462730
    goto :goto_f

    .line 50462731
    :catchall_b
    move-exception p1

    .line 50462732
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50462733
    .line 50462734
    .line 50462735
    :cond_f
    :goto_f
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayer;->mContext:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method

.method public getDoubleOption(ID)D
    .registers 6

    .prologue
    .line 33619968
    iget-wide v0, p0, Lcom/ss/ttm/player/TTPlayer;->mHandle:J

    .line 33619969
    .line 33619970
    invoke-static {v0, v1, p1, p2, p3}, Lcom/ss/ttm/player/TTPlayer;->_getDoubleValue(JID)D

    .line 33619971
    .line 33619972
    .line 33619973
    move-result-wide p1

    .line 33619974
    return-wide p1
.end method

.method public getFloatOption(IF)F
    .registers 5

    .prologue
    .line 33619968
    iget-wide v0, p0, Lcom/ss/ttm/player/TTPlayer;->mHandle:J

    .line 33619969
    .line 33619970
    invoke-static {v0, v1, p1, p2}, Lcom/ss/ttm/player/TTPlayer;->_getFloatValue(JIF)F

    .line 33619971
    .line 33619972
    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method

.method public final getHandle()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/ttm/player/TTPlayer;->mHandle:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getIntOption(II)I
    .registers 5

    .prologue
    .line 33882112
    const/16 v0, 0xb

    .line 33882113
    .line 33882114
    if-eq p1, v0, :cond_3f

    .line 33882115
    .line 33882116
    const/16 v0, 0x33

    .line 33882117
    .line 33882118
    if-eq p1, v0, :cond_3c

    .line 33882119
    .line 33882120
    packed-switch p1, :pswitch_data_46

    .line 33882121
    .line 33882122
    .line 33882123
    iget-wide v0, p0, Lcom/ss/ttm/player/TTPlayer;->mHandle:J

    .line 33882124
    .line 33882125
    invoke-static {v0, v1, p1, p2}, Lcom/ss/ttm/player/TTPlayer;->_getIntValue(JII)I

    .line 33882126
    .line 33882127
    .line 33882128
    move-result p1

    .line 33882129
    return p1

    .line 33882130
    :pswitch_12
    iget-wide p1, p0, Lcom/ss/ttm/player/TTPlayer;->mHandle:J

    .line 33882131
    .line 33882132
    invoke-static {p1, p2}, Lcom/ss/ttm/player/TTPlayer;->_isPlaying(J)I

    .line 33882133
    .line 33882134
    .line 33882135
    move-result p1

    .line 33882136
    return p1

    .line 33882137
    :pswitch_19
    iget-wide p1, p0, Lcom/ss/ttm/player/TTPlayer;->mHandle:J

    .line 33882138
    .line 33882139
    invoke-static {p1, p2}, Lcom/ss/ttm/player/TTPlayer;->_isLooping(J)I

    .line 33882140
    .line 33882141
    .line 33882142
    move-result p1

    .line 33882143
    return p1

    .line 33882144
    :pswitch_20
    iget-wide p1, p0, Lcom/ss/ttm/player/TTPlayer;->mHandle:J

    .line 33882145
    .line 33882146
    invoke-static {p1, p2}, Lcom/ss/ttm/player/TTPlayer;->_getVideoHeight(J)I

    .line 33882147
    .line 33882148
    .line 33882149
    move-result p1

    .line 33882150
    return p1

    .line 33882151
    :pswitch_27
    iget-wide p1, p0, Lcom/ss/ttm/player/TTPlayer;->mHandle:J

    .line 33882152
    .line 33882153
    invoke-static {p1, p2}, Lcom/ss/ttm/player/TTPlayer;->_getVideoWidth(J)I

    .line 33882154
    .line 33882155
    .line 33882156
    move-result p1

    .line 33882157
    return p1

    .line 33882158
    :pswitch_2e
    iget-wide p1, p0, Lcom/ss/ttm/player/TTPlayer;->mHandle:J

    .line 33882159
    .line 33882160
    invoke-static {p1, p2}, Lcom/ss/ttm/player/TTPlayer;->_getCurrentPosition(J)I

    .line 33882161
    .line 33882162
    .line 33882163
    move-result p1

    .line 33882164
    return p1

    .line 33882165
    :pswitch_35
    iget-wide p1, p0, Lcom/ss/ttm/player/TTPlayer;->mHandle:J

    .line 33882166
    .line 33882167
    invoke-static {p1, p2}, Lcom/ss/ttm/player/TTPlayer;->_getDuration(J)I

    .line 33882168
    .line 33882169
    .line 33882170
    move-result p1

    .line 33882171
    return p1

    .line 33882172
    :cond_3c
    iget p1, p0, Lcom/ss/ttm/player/TTPlayer;->mTracker:I

    .line 33882173
    .line 33882174
    return p1

    .line 33882175
    :cond_3f
    iget-wide v0, p0, Lcom/ss/ttm/player/TTPlayer;->mHandle:J

    .line 33882176
    .line 33882177
    invoke-static {v0, v1, p1, p2}, Lcom/ss/ttm/player/TTPlayer;->_getIntValue(JII)I

    .line 33882178
    .line 33882179
    .line 33882180
    move-result p1

    .line 33882181
    return p1

    .line 33882182
    :pswitch_data_46
    .packed-switch 0x1
        :pswitch_35
        :pswitch_2e
        :pswitch_27
        :pswitch_20
        :pswitch_19
        :pswitch_12
    .end packed-switch
.end method

.method public getLongOption(IJ)J
    .registers 6

    .prologue
    .line 33685504
    const/16 v0, 0x32

    .line 33685505
    .line 33685506
    if-ne p1, v0, :cond_7

    .line 33685507
    .line 33685508
    iget-wide p1, p0, Lcom/ss/ttm/player/TTPlayer;->mHandle:J

    .line 33685509
    .line 33685510
    return-wide p1

    .line 33685511
    :cond_7
    iget-wide v0, p0, Lcom/ss/ttm/player/TTPlayer;->mHandle:J

    .line 33685512
    .line 33685513
    invoke-static {v0, v1, p1, p2, p3}, Lcom/ss/ttm/player/TTPlayer;->_getLongValue(JIJ)J

    .line 33685514
    .line 33685515
    .line 33685516
    move-result-wide p1

    .line 33685517
    return-wide p1
.end method

.method public getNativePlayer()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/ttm/player/TTPlayer;->mHandle:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getObjectValue(I)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16842752
    iget-wide v0, p0, Lcom/ss/ttm/player/TTPlayer;->mHandle:J

    .line 16842753
    .line 16842754
    invoke-static {v0, v1, p1}, Lcom/ss/ttm/player/TTPlayer;->_getJObjectValue(JI)Ljava/lang/Object;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

.method public getStrategyParams(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    const-string v0, "none"

    .line 16973825
    .line 16973826
    :try_start_2
    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayer;->mStrategyParamsTransport:Lcom/ss/ttm/player/StrategyParamsTransport;

    .line 16973827
    .line 16973828
    if-eqz v1, :cond_10

    .line 16973829
    .line 16973830
    invoke-interface {v1, p1}, Lcom/ss/ttm/player/StrategyParamsTransport;->getStrategyParams(Ljava/lang/String;)Ljava/lang/String;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1
    :try_end_a
    .catchall {:try_start_2 .. :try_end_a} :catchall_c

    .line 16973834
    move-object v0, p1

    .line 16973835
    goto :goto_10

    .line 16973836
    :catchall_c
    move-exception p1

    .line 16973837
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    :goto_10
    return-object v0
.end method

.method public getStreamInfo()[Lcom/ss/ttm/player/StreamInfo;
    .registers 3

    .prologue
    .line 131072
    iget-wide v0, p0, Lcom/ss/ttm/player/TTPlayer;->mHandle:J

    .line 131073
    .line 131074
    invoke-static {v0, v1}, Lcom/ss/ttm/player/TTPlayer;->_getStreamInfo(J)[Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/ss/ttm/player/StreamInfo;

    .line 131079
    .line 131080
    return-object v0
.end method

.method public getStringOption(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16908288
    const/16 v0, 0x447

    .line 16908289
    .line 16908290
    if-ne p1, v0, :cond_7

    .line 16908291
    .line 16908292
    sget-object p1, Lcom/ss/ttm/player/TTPlayer;->playerLibName:Ljava/lang/String;

    .line 16908293
    .line 16908294
    return-object p1

    .line 16908295
    :cond_7
    iget-wide v0, p0, Lcom/ss/ttm/player/TTPlayer;->mHandle:J

    .line 16908296
    .line 16908297
    invoke-static {v0, v1, p1}, Lcom/ss/ttm/player/TTPlayer;->_getStringValue(JI)Ljava/lang/String;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method

.method public getSubtitleContent(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16842752
    iget-wide v0, p0, Lcom/ss/ttm/player/TTPlayer;->mHandle:J

    .line 16842753
    .line 16842754
    invoke-static {v0, v1, p1}, Lcom/ss/ttm/player/TTPlayer;->_getSubtitleContent(JI)Ljava/lang/String;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

.method public getTrackInfo()[Lcom/ss/ttm/player/MediaPlayer$TrackInfo;
    .registers 6

    .prologue
    .line 262144
    iget-wide v0, p0, Lcom/ss/ttm/player/TTPlayer;->mHandle:J

    .line 262145
    .line 262146
    invoke-static {v0, v1}, Lcom/ss/ttm/player/TTPlayer;->_getStreamInfo(J)[Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, [Lcom/ss/ttm/player/StreamInfo;

    .line 262151
    .line 262152
    if-eqz v0, :cond_20

    .line 262153
    .line 262154
    array-length v1, v0

    .line 262155
    if-nez v1, :cond_e

    .line 262156
    .line 262157
    goto :goto_20

    .line 262158
    :cond_e
    array-length v1, v0

    .line 262159
    new-array v2, v1, [Lcom/ss/ttm/player/MediaPlayer$TrackInfo;

    .line 262160
    .line 262161
    const/4 v3, 0x0

    .line 262162
    :goto_12
    if-ge v3, v1, :cond_1f

    .line 262163
    .line 262164
    aget-object v4, v0, v3

    .line 262165
    .line 262166
    invoke-virtual {v4}, Lcom/ss/ttm/player/StreamInfo;->convertToTrackInfo()Lcom/ss/ttm/player/MediaPlayer$TrackInfo;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v4

    .line 262170
    aput-object v4, v2, v3

    .line 262171
    .line 262172
    add-int/lit8 v3, v3, 0x1

    .line 262173
    .line 262174
    goto :goto_12

    .line 262175
    :cond_1f
    return-object v2

    .line 262176
    :cond_20
    :goto_20
    const/4 v0, 0x0

    .line 262177
    return-object v0
.end method

.method public mouseEvent(III)V
    .registers 6

    .prologue
    .line 50397184
    iget-wide v0, p0, Lcom/ss/ttm/player/TTPlayer;->mHandle:J

    .line 50397185
    .line 50397186
    invoke-static {v0, v1, p1, p2, p3}, Lcom/ss/ttm/player/TTPlayer;->_mouseEvent(JIII)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method

.method public onAbrDecisionInfo(JLjava/lang/String;)V
    .registers 5

    .prologue
    .line 33685504
    :try_start_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayer;->mFrameMetadataListener:Lcom/ss/ttm/player/FrameMetadataListener;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_c

    .line 33685507
    .line 33685508
    invoke-interface {v0, p1, p2, p3}, Lcom/ss/ttm/player/FrameMetadataListener;->onAbrDecisionInfo(JLjava/lang/String;)V
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_8

    .line 33685509
    .line 33685510
    .line 33685511
    goto :goto_c

    .line 33685512
    :catchall_8
    move-exception p1

    .line 33685513
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33685514
    .line 33685515
    .line 33685516
    :cond_c
    :goto_c
    return-void
.end method

.method public onFrameAboutToBeRendered(IJJLjava/util/Map;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJ",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67305472
    :try_start_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayer;->mFrameMetadataListener:Lcom/ss/ttm/player/FrameMetadataListener;

    .line 67305473
    .line 67305474
    if-eqz v0, :cond_10

    .line 67305475
    .line 67305476
    move v1, p1

    .line 67305477
    move-wide v2, p2

    .line 67305478
    move-wide v4, p4

    .line 67305479
    move-object v6, p6

    .line 67305480
    invoke-interface/range {v0 .. v6}, Lcom/ss/ttm/player/FrameMetadataListener;->onFrameAboutToBeRendered(IJJLjava/util/Map;)V
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_c

    .line 67305481
    .line 67305482
    .line 67305483
    goto :goto_10

    .line 67305484
    :catchall_c
    move-exception p1

    .line 67305485
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67305486
    .line 67305487
    .line 67305488
    :cond_10
    :goto_10
    return-void
.end method

.method public final onLogInfo(IILjava/lang/String;)V
    .registers 11

    .prologue
    .line 50462720
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50462721
    .line 50462722
    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayer;->mNotifyer:Lcom/ss/ttm/player/IPlayerNotifyer;

    .line 50462723
    .line 50462724
    if-eqz v1, :cond_e

    .line 50462725
    .line 50462726
    :try_start_6
    iget-wide v2, p0, Lcom/ss/ttm/player/TTPlayer;->mId:J

    .line 50462727
    .line 50462728
    move v4, p1

    .line 50462729
    move v5, p2

    .line 50462730
    move-object v6, p3

    .line 50462731
    invoke-interface/range {v1 .. v6}, Lcom/ss/ttm/player/IPlayerNotifyer;->handleErrorNotify(JIILjava/lang/String;)V
    :try_end_e
    .catchall {:try_start_6 .. :try_end_e} :catchall_e

    .line 50462732
    .line 50462733
    .line 50462734
    :catchall_e
    :cond_e
    return-void
.end method

.method public onNotify(IIILjava/lang/String;)V
    .registers 13

    .prologue
    .line 67305472
    :try_start_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayer;->mNotifyer:Lcom/ss/ttm/player/IPlayerNotifyer;

    .line 67305473
    .line 67305474
    if-eqz v0, :cond_14

    .line 67305475
    .line 67305476
    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayer;->mNotifyer:Lcom/ss/ttm/player/IPlayerNotifyer;

    .line 67305477
    .line 67305478
    iget-wide v2, p0, Lcom/ss/ttm/player/TTPlayer;->mId:J

    .line 67305479
    .line 67305480
    move v4, p1

    .line 67305481
    move v5, p2

    .line 67305482
    move v6, p3

    .line 67305483
    move-object v7, p4

    .line 67305484
    invoke-interface/range {v1 .. v7}, Lcom/ss/ttm/player/IPlayerNotifyer;->handlePlayerNotify(JIIILjava/lang/String;)V
    :try_end_f
    .catchall {:try_start_0 .. :try_end_f} :catchall_10

    .line 67305485
    .line 67305486
    .line 67305487
    goto :goto_14

    .line 67305488
    :catchall_10
    move-exception p1

    .line 67305489
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67305490
    .line 67305491
    .line 67305492
    :cond_14
    :goto_14
    return-void
.end method

.method public pause()I
    .registers 6

    .prologue
    .line 131072
    iget-wide v0, p0, Lcom/ss/ttm/player/TTPlayer;->mHandle:J

    .line 131073
    .line 131074
    const-wide/16 v2, 0x0

    .line 131075
    .line 131076
    cmp-long v4, v0, v2

    .line 131077
    .line 131078
    if-nez v4, :cond_a

    .line 131079
    .line 131080
    const/4 v0, -0x1

    .line 131081
    return v0

    .line 131082
    :cond_a
    invoke-static {v0, v1}, Lcom/ss/ttm/player/TTPlayer;->_pause(J)I

    .line 131083
    .line 131084
    .line 131085
    move-result v0

    .line 131086
    return v0
.end method

.method public preDemux()I
    .registers 6

    .prologue
    .line 131072
    iget-wide v0, p0, Lcom/ss/ttm/player/TTPlayer;->mHandle:J

    .line 131073
    .line 131074
    const-wide/16 v2, 0x0

    .line 131075
    .line 131076
    cmp-long v4, v0, v2

    .line 131077
    .line 131078
    if-nez v4, :cond_a

    .line 131079
    .line 131080
    const/4 v0, -0x1

    .line 131081
    return v0

    .line 131082
    :cond_a
    invoke-static {v0, v1}, Lcom/ss/ttm/player/TTPlayer;->_preDemux(J)I

    .line 131083
    .line 131084
    .line 131085
    move-result v0

    .line 131086
    return v0
.end method

.method public prepare()I
    .registers 6

    .prologue
    .line 131072
    iget-wide v0, p0, Lcom/ss/ttm/player/TTPlayer;->mHandle:J

    .line 131073
    .line 131074
    const-wide/16 v2, 0x0

    .line 131075
    .line 131076
    cmp-long v4, v0, v2

    .line 131077
    .line 131078
    if-nez v4, :cond_a

    .line 131079
    .line 131080
    const/4 v0, -0x1

    .line 131081
    return v0

    .line 131082
    :cond_a
    invoke-static {v0, v1}, Lcom/ss/ttm/player/TTPlayer;->_prepare(J)I

    .line 131083
    .line 131084
    .line 131085
    move-result v0

    .line 131086
    return v0
.end method

.method public prevClose()I
    .registers 6

    .prologue
    .line 131072
    iget-wide v0, p0, Lcom/ss/ttm/player/TTPlayer;->mHandle:J

    .line 131073
    .line 131074
    const-wide/16 v2, 0x0

    .line 131075
    .line 131076
    cmp-long v4, v0, v2

    .line 131077
    .line 131078
    if-nez v4, :cond_a

    .line 131079
    .line 131080
    const/4 v0, -0x1

    .line 131081
    return v0

    .line 131082
    :cond_a
    const/4 v2, 0x0

    .line 131083
    invoke-static {v0, v1, v2}, Lcom/ss/ttm/player/TTPlayer;->_setVideoSurface(JLandroid/view/Surface;)I

    .line 131084
    .line 131085
    .line 131086
    const/4 v0, 0x0

    .line 131087
    return v0
.end method

.method public receiveBinarySei(Ljava/nio/ByteBuffer;)V
    .registers 3

    .prologue
    .line 16908288
    :try_start_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayer;->mFrameMetadataListener:Lcom/ss/ttm/player/FrameMetadataListener;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_c

    .line 16908291
    .line 16908292
    invoke-interface {v0, p1}, Lcom/ss/ttm/player/FrameMetadataListener;->receiveBinarySei(Ljava/nio/ByteBuffer;)V
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_8

    .line 16908293
    .line 16908294
    .line 16908295
    goto :goto_c

    .line 16908296
    :catchall_8
    move-exception p1

    .line 16908297
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16908298
    .line 16908299
    .line 16908300
    :cond_c
    :goto_c
    return-void
.end method

.method public release()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262148
    .line 262149
    iget-wide v2, p0, Lcom/ss/ttm/player/TTPlayer;->mHandle:J

    .line 262150
    .line 262151
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v2

    .line 262155
    const/4 v3, 0x0

    .line 262156
    aput-object v2, v1, v3

    .line 262157
    .line 262158
    const-string v2, "release TTPlayer:%x"

    .line 262159
    .line 262160
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    const-string v1, "TTPlayerJava"

    .line 262165
    .line 262166
    invoke-static {v1, p0, v0}, Lcom/ss/ttm/utils/AVLogger;->InfoTrackLife(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 262167
    .line 262168
    .line 262169
    iget-wide v0, p0, Lcom/ss/ttm/player/TTPlayer;->mHandle:J

    .line 262170
    .line 262171
    const-wide/16 v2, 0x0

    .line 262172
    .line 262173
    cmp-long v4, v0, v2

    .line 262174
    .line 262175
    if-eqz v4, :cond_26

    .line 262176
    .line 262177
    invoke-static {v0, v1}, Lcom/ss/ttm/player/TTPlayer;->_release(J)V

    .line 262178
    .line 262179
    .line 262180
    iput-wide v2, p0, Lcom/ss/ttm/player/TTPlayer;->mHandle:J

    .line 262181
    .line 262182
    :cond_26
    const/4 v0, 0x0

    .line 262183
    iput-object v0, p0, Lcom/ss/ttm/player/TTPlayer;->mNotifyer:Lcom/ss/ttm/player/IPlayerNotifyer;

    .line 262184
    .line 262185
    iput-object v0, p0, Lcom/ss/ttm/player/TTPlayer;->mScreenshotListener:Lcom/ss/ttm/player/MediaPlayer$OnScreenshotListener;

    .line 262186
    .line 262187
    return-void
.end method

.method public reset()I
    .registers 6

    .prologue
    .line 131072
    iget-wide v0, p0, Lcom/ss/ttm/player/TTPlayer;->mHandle:J

    .line 131073
    .line 131074
    const-wide/16 v2, 0x0

    .line 131075
    .line 131076
    cmp-long v4, v0, v2

    .line 131077
    .line 131078
    if-nez v4, :cond_a

    .line 131079
    .line 131080
    const/4 v0, -0x1

    .line 131081
    return v0

    .line 131082
    :cond_a
    invoke-static {v0, v1}, Lcom/ss/ttm/player/TTPlayer;->_reset(J)I

    .line 131083
    .line 131084
    .line 131085
    move-result v0

    .line 131086
    return v0
.end method

.method public rotateCamera(FF)V
    .registers 5

    .prologue
    .line 33619968
    iget-wide v0, p0, Lcom/ss/ttm/player/TTPlayer;->mHandle:J

    .line 33619969
    .line 33619970
    invoke-static {v0, v1, p1, p2}, Lcom/ss/ttm/player/TTPlayer;->_rotateCamera(JFF)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public seekTo(I)V
    .registers 4

    .prologue
    .line 16842752
    iget-wide v0, p0, Lcom/ss/ttm/player/TTPlayer;->mHandle:J

    .line 16842753
    .line 16842754
    invoke-static {v0, v1, p1}, Lcom/ss/ttm/player/TTPlayer;->_seek(JI)I

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public seekTo(II)V
    .registers 5

    .prologue
    .line 33685504
    iget-wide v0, p0, Lcom/ss/ttm/player/TTPlayer;->mHandle:J

    .line 33685505
    .line 33685506
    invoke-static {v0, v1, p1, p2}, Lcom/ss/ttm/player/TTPlayer;->_seek2(JII)I

    .line 33685507
    .line 33685508
    .line 33685509
    return-void
.end method

.method public setABRStrategy(Lcom/ss/ttm/player/ABRStrategy;)V
    .registers 7

    .prologue
    .line 16908288
    iget-wide v0, p0, Lcom/ss/ttm/player/TTPlayer;->mHandle:J

    .line 16908289
    .line 16908290
    const-wide/16 v2, 0x0

    .line 16908291
    .line 16908292
    cmp-long v4, v0, v2

    .line 16908293
    .line 16908294
    if-eqz v4, :cond_b

    .line 16908295
    .line 16908296
    invoke-static {v0, v1, p1}, Lcom/ss/ttm/player/TTPlayer;->_setABRStrategy(JLcom/ss/ttm/player/ABRStrategy;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method

.method public setAIBarrageInfo(Lcom/ss/ttm/player/MaskInfo;)V
    .registers 7

    .prologue
    .line 16908288
    iget-wide v0, p0, Lcom/ss/ttm/player/TTPlayer;->mHandle:J

    .line 16908289
    .line 16908290
    const-wide/16 v2, 0x0

    .line 16908291
    .line 16908292
    cmp-long v4, v0, v2

    .line 16908293
    .line 16908294
    if-eqz v4, :cond_b

    .line 16908295
    .line 16908296
    invoke-static {v0, v1, p1}, Lcom/ss/ttm/player/TTPlayer;->_setAIBarrageInfo(JLcom/ss/ttm/player/MaskInfo;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method

.method public setAudioProcessor(Lcom/ss/ttm/player/AudioProcessor;)V
    .registers 7

    .prologue
    .line 16908288
    iget-wide v0, p0, Lcom/ss/ttm/player/TTPlayer;->mHandle:J

    .line 16908289
    .line 16908290
    const-wide/16 v2, 0x0

    .line 16908291
    .line 16908292
    cmp-long v4, v0, v2

    .line 16908293
    .line 16908294
    if-eqz v4, :cond_b

    .line 16908295
    .line 16908296
    invoke-static {v0, v1, p1}, Lcom/ss/ttm/player/TTPlayer;->_setAudioProcessor(JLcom/ss/ttm/player/AudioProcessor;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method

.method public setDataSource(Lcom/ss/ttm/player/IMediaDataSource;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 16908288
    iget-wide v0, p0, Lcom/ss/ttm/player/TTPlayer;->mHandle:J

    .line 16908289
    .line 16908290
    const-wide/16 v2, 0x0

    .line 16908291
    .line 16908292
    cmp-long v4, v0, v2

    .line 16908293
    .line 16908294
    if-eqz v4, :cond_b

    .line 16908295
    .line 16908296
    invoke-static {v0, v1, p1}, Lcom/ss/ttm/player/TTPlayer;->_setDataSource(JLcom/ss/ttm/player/IMediaDataSource;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method

.method public setDataSource(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 16973824
    iget-wide v0, p0, Lcom/ss/ttm/player/TTPlayer;->mHandle:J

    .line 16973825
    .line 16973826
    const-wide/16 v2, 0x0

    .line 16973827
    .line 16973828
    cmp-long v4, v0, v2

    .line 16973829
    .line 16973830
    if-eqz v4, :cond_b

    .line 16973831
    .line 16973832
    invoke-static {v0, v1, p1}, Lcom/ss/ttm/player/TTPlayer;->_setDataSource(JLjava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    :cond_b
    return-void
.end method

.method public setDataSourceFd(I)V
    .registers 7

    .prologue
    .line 16908288
    iget-wide v0, p0, Lcom/ss/ttm/player/TTPlayer;->mHandle:J

    .line 16908289
    .line 16908290
    const-wide/16 v2, 0x0

    .line 16908291
    .line 16908292
    cmp-long v4, v0, v2

    .line 16908293
    .line 16908294
    if-eqz v4, :cond_b

    .line 16908295
    .line 16908296
    invoke-static {v0, v1, p1}, Lcom/ss/ttm/player/TTPlayer;->_setDataSourceFd(JI)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method

.method public setDoubleOption(ID)I
    .registers 6

    .prologue
    .line 33619968
    iget-wide v0, p0, Lcom/ss/ttm/player/TTPlayer;->mHandle:J

    .line 33619969
    .line 33619970
    invoke-static {v0, v1, p1, p2, p3}, Lcom/ss/ttm/player/TTPlayer;->_setDoubleValue(JID)I

    .line 33619971
    .line 33619972
    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method

.method public setFloatOption(IF)I
    .registers 5

    .prologue
    .line 33619968
    iget-wide v0, p0, Lcom/ss/ttm/player/TTPlayer;->mHandle:J

    .line 33619969
    .line 33619970
    invoke-static {v0, v1, p1, p2}, Lcom/ss/ttm/player/TTPlayer;->_setFloatValue(JIF)I

    .line 33619971
    .line 33619972
    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method

.method public setFloatOptionArray([I[F)I
    .registers 5

    .prologue
    .line 33619968
    iget-wide v0, p0, Lcom/ss/ttm/player/TTPlayer;->mHandle:J

    .line 33619969
    .line 33619970
    invoke-static {v0, v1, p1, p2}, Lcom/ss/ttm/player/TTPlayer;->_setFloatValueArray(J[I[F)I

    .line 33619971
    .line 33619972
    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method

.method public setFrameMetadataListener(Lcom/ss/ttm/player/FrameMetadataListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttm/player/TTPlayer;->mFrameMetadataListener:Lcom/ss/ttm/player/FrameMetadataListener;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setIntOption(II)I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 33816576
    const/16 v0, 0x6f

    .line 33816577
    .line 33816578
    if-ne p1, v0, :cond_23

    .line 33816579
    .line 33816580
    sget-object p1, Lcom/ss/ttm/player/TTPlayerKeys;->SupportSampleRates:[I

    .line 33816581
    .line 33816582
    array-length v0, p1

    .line 33816583
    array-length p1, p1

    .line 33816584
    new-array p1, p1, [I

    .line 33816585
    .line 33816586
    const/4 v1, 0x0

    .line 33816587
    const/4 v2, 0x0

    .line 33816588
    const/4 v3, 0x0

    .line 33816589
    :goto_d
    if-ge v2, v0, :cond_1f

    .line 33816590
    .line 33816591
    const/4 v4, 0x1

    .line 33816592
    shl-int/2addr v4, v2

    .line 33816593
    and-int/2addr v4, p2

    .line 33816594
    if-nez v4, :cond_1c

    .line 33816595
    .line 33816596
    sget-object v4, Lcom/ss/ttm/player/TTPlayerKeys;->SupportSampleRates:[I

    .line 33816597
    .line 33816598
    aget v4, v4, v2

    .line 33816599
    .line 33816600
    aput v4, p1, v3

    .line 33816601
    .line 33816602
    add-int/lit8 v3, v3, 0x1

    .line 33816603
    .line 33816604
    :cond_1c
    add-int/lit8 v2, v2, 0x1

    .line 33816605
    .line 33816606
    goto :goto_d

    .line 33816607
    :cond_1f
    invoke-static {p1, v3}, Lcom/ss/ttm/player/TTPlayer;->_setSupprotSampleRates([II)V

    .line 33816608
    .line 33816609
    .line 33816610
    return v1

    .line 33816611
    :cond_23
    iget-wide v0, p0, Lcom/ss/ttm/player/TTPlayer;->mHandle:J

    .line 33816612
    .line 33816613
    invoke-static {v0, v1, p1, p2}, Lcom/ss/ttm/player/TTPlayer;->_setIntValue(JII)I

    .line 33816614
    .line 33816615
    .line 33816616
    move-result p1

    .line 33816617
    return p1
.end method

.method public setIntOptionArray([I[I)I
    .registers 5

    .prologue
    .line 33619968
    iget-wide v0, p0, Lcom/ss/ttm/player/TTPlayer;->mHandle:J

    .line 33619969
    .line 33619970
    invoke-static {v0, v1, p1, p2}, Lcom/ss/ttm/player/TTPlayer;->_setIntValueArray(J[I[I)I

    .line 33619971
    .line 33619972
    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method

.method public setLoadControl(Lcom/ss/ttm/player/LoadControl;)V
    .registers 7

    .prologue
    .line 16908288
    iget-wide v0, p0, Lcom/ss/ttm/player/TTPlayer;->mHandle:J

    .line 16908289
    .line 16908290
    const-wide/16 v2, 0x0

    .line 16908291
    .line 16908292
    cmp-long v4, v0, v2

    .line 16908293
    .line 16908294
    if-eqz v4, :cond_b

    .line 16908295
    .line 16908296
    invoke-static {v0, v1, p1}, Lcom/ss/ttm/player/TTPlayer;->_setLoadControl(JLcom/ss/ttm/player/LoadControl;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method

.method public setLongOption(IJ)I
    .registers 6

    .prologue
    .line 33619968
    iget-wide v0, p0, Lcom/ss/ttm/player/TTPlayer;->mHandle:J

    .line 33619969
    .line 33619970
    invoke-static {v0, v1, p1, p2, p3}, Lcom/ss/ttm/player/TTPlayer;->_setLongValue(JIJ)I

    .line 33619971
    .line 33619972
    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method

.method public setLongOptionArray([I[J)I
    .registers 5

    .prologue
    .line 33619968
    iget-wide v0, p0, Lcom/ss/ttm/player/TTPlayer;->mHandle:J

    .line 33619969
    .line 33619970
    invoke-static {v0, v1, p1, p2}, Lcom/ss/ttm/player/TTPlayer;->_setLongValueArray(J[I[J)I

    .line 33619971
    .line 33619972
    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method

.method public setLooping(I)V
    .registers 4

    .prologue
    .line 16842752
    iget-wide v0, p0, Lcom/ss/ttm/player/TTPlayer;->mHandle:J

    .line 16842753
    .line 16842754
    invoke-static {v0, v1, p1}, Lcom/ss/ttm/player/TTPlayer;->_setLooping(JI)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public setMaskInfo(Lcom/ss/ttm/player/MaskInfo;)V
    .registers 7

    .prologue
    .line 16908288
    iget-wide v0, p0, Lcom/ss/ttm/player/TTPlayer;->mHandle:J

    .line 16908289
    .line 16908290
    const-wide/16 v2, 0x0

    .line 16908291
    .line 16908292
    cmp-long v4, v0, v2

    .line 16908293
    .line 16908294
    if-eqz v4, :cond_b

    .line 16908295
    .line 16908296
    invoke-static {v0, v1, p1}, Lcom/ss/ttm/player/TTPlayer;->_setMaskInfo(JLcom/ss/ttm/player/MaskInfo;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method

.method public setMediaTransport(Lcom/ss/ttm/player/MediaTransport;)V
    .registers 7

    .prologue
    .line 16908288
    iget-wide v0, p0, Lcom/ss/ttm/player/TTPlayer;->mHandle:J

    .line 16908289
    .line 16908290
    const-wide/16 v2, 0x0

    .line 16908291
    .line 16908292
    cmp-long v4, v0, v2

    .line 16908293
    .line 16908294
    if-eqz v4, :cond_b

    .line 16908295
    .line 16908296
    invoke-static {v0, v1, p1}, Lcom/ss/ttm/player/TTPlayer;->_setMediaTransport(JLcom/ss/ttm/player/MediaTransport;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method

.method public setNotifyer(Lcom/ss/ttm/player/IPlayerNotifyer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttm/player/TTPlayer;->mNotifyer:Lcom/ss/ttm/player/IPlayerNotifyer;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setNotifyerState(J)V
    .registers 6

    .prologue
    .line 16908288
    iget-wide v0, p0, Lcom/ss/ttm/player/TTPlayer;->mHandle:J

    .line 16908289
    .line 16908290
    const/16 v2, 0x10

    .line 16908291
    .line 16908292
    long-to-int p2, p1

    .line 16908293
    invoke-static {v0, v1, v2, p2}, Lcom/ss/ttm/player/TTPlayer;->_setIntValue(JII)I

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method

.method public setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V
    .registers 5

    .prologue
    .line 33619968
    iget-wide v0, p0, Lcom/ss/ttm/player/TTPlayer;->mHandle:J

    .line 33619969
    .line 33619970
    invoke-static {v0, v1, p1, p2}, Lcom/ss/ttm/player/AJProducerManager;->setOnImageAvailableListener(JLandroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public setOnScreenshotListener(Lcom/ss/ttm/player/MediaPlayer$OnScreenshotListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttm/player/TTPlayer;->mScreenshotListener:Lcom/ss/ttm/player/MediaPlayer$OnScreenshotListener;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setStrategyParamsTransport(Lcom/ss/ttm/player/StrategyParamsTransport;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttm/player/TTPlayer;->mStrategyParamsTransport:Lcom/ss/ttm/player/StrategyParamsTransport;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setStringOption(ILjava/lang/String;)I
    .registers 5

    .prologue
    .line 33619968
    iget-wide v0, p0, Lcom/ss/ttm/player/TTPlayer;->mHandle:J

    .line 33619969
    .line 33619970
    invoke-static {v0, v1, p1, p2}, Lcom/ss/ttm/player/TTPlayer;->_setStringValue(JILjava/lang/String;)I

    .line 33619971
    .line 33619972
    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method

.method public setStringOptionArray([I[Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 33619968
    iget-wide v0, p0, Lcom/ss/ttm/player/TTPlayer;->mHandle:J

    .line 33619969
    .line 33619970
    invoke-static {v0, v1, p1, p2}, Lcom/ss/ttm/player/TTPlayer;->_setStringValueArray(J[I[Ljava/lang/String;)I

    .line 33619971
    .line 33619972
    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method

.method public setSubInfo(Lcom/ss/ttm/player/SubInfo;)V
    .registers 7

    .prologue
    .line 16908288
    iget-wide v0, p0, Lcom/ss/ttm/player/TTPlayer;->mHandle:J

    .line 16908289
    .line 16908290
    const-wide/16 v2, 0x0

    .line 16908291
    .line 16908292
    cmp-long v4, v0, v2

    .line 16908293
    .line 16908294
    if-eqz v4, :cond_b

    .line 16908295
    .line 16908296
    invoke-static {v0, v1, p1}, Lcom/ss/ttm/player/TTPlayer;->_setSubInfo(JLcom/ss/ttm/player/SubInfo;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method

.method public setSurfaceValue(J)I
    .registers 5

    .prologue
    .line 16842752
    iget-wide v0, p0, Lcom/ss/ttm/player/TTPlayer;->mHandle:J

    .line 16842753
    .line 16842754
    invoke-static {v0, v1, p1, p2}, Lcom/ss/ttm/player/TTPlayer;->_setSurfaceValue(JJ)I

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

.method public setTraitObject(ILcom/ss/ttm/player/TraitObject;)V
    .registers 8

    .prologue
    .line 33751040
    iget-wide v0, p0, Lcom/ss/ttm/player/TTPlayer;->mHandle:J

    .line 33751041
    .line 33751042
    const-wide/16 v2, 0x0

    .line 33751043
    .line 33751044
    cmp-long v4, v0, v2

    .line 33751045
    .line 33751046
    if-eqz v4, :cond_15

    .line 33751047
    .line 33751048
    if-eqz p2, :cond_f

    .line 33751049
    .line 33751050
    invoke-virtual {p2}, Lcom/ss/ttm/player/TraitObject;->version()I

    .line 33751051
    .line 33751052
    .line 33751053
    move-result v0

    .line 33751054
    goto :goto_10

    .line 33751055
    :cond_f
    const/4 v0, -0x1

    .line 33751056
    :goto_10
    iget-wide v1, p0, Lcom/ss/ttm/player/TTPlayer;->mHandle:J

    .line 33751057
    .line 33751058
    invoke-static {v1, v2, p1, v0, p2}, Lcom/ss/ttm/player/TTPlayer;->_setTraitObject(JIILcom/ss/ttm/player/TraitObject;)V

    .line 33751059
    .line 33751060
    .line 33751061
    :cond_15
    return-void
.end method

.method public setVideoSurface(Landroid/view/Surface;)I
    .registers 7

    .prologue
    .line 16908288
    iget-wide v0, p0, Lcom/ss/ttm/player/TTPlayer;->mHandle:J

    .line 16908289
    .line 16908290
    const-wide/16 v2, 0x0

    .line 16908291
    .line 16908292
    cmp-long v4, v0, v2

    .line 16908293
    .line 16908294
    if-eqz v4, :cond_d

    .line 16908295
    .line 16908296
    invoke-static {v0, v1, p1}, Lcom/ss/ttm/player/TTPlayer;->_setVideoSurface(JLandroid/view/Surface;)I

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    goto :goto_e

    .line 16908301
    :cond_d
    const/4 p1, -0x1

    .line 16908302
    :goto_e
    return p1
.end method

.method public setVideoSurfaceTimeOut(Landroid/view/Surface;I)I
    .registers 8

    .prologue
    .line 33685504
    iget-wide v0, p0, Lcom/ss/ttm/player/TTPlayer;->mHandle:J

    .line 33685505
    .line 33685506
    const-wide/16 v2, 0x0

    .line 33685507
    .line 33685508
    cmp-long v4, v0, v2

    .line 33685509
    .line 33685510
    if-eqz v4, :cond_d

    .line 33685511
    .line 33685512
    invoke-static {v0, v1, p1, p2}, Lcom/ss/ttm/player/TTPlayer;->_setVideoSurfaceTimeout(JLandroid/view/Surface;I)I

    .line 33685513
    .line 33685514
    .line 33685515
    move-result p1

    .line 33685516
    goto :goto_e

    .line 33685517
    :cond_d
    const/4 p1, -0x1

    .line 33685518
    :goto_e
    return p1
.end method

.method public setVolume(FF)V
    .registers 5

    .prologue
    .line 33619968
    iget-wide v0, p0, Lcom/ss/ttm/player/TTPlayer;->mHandle:J

    .line 33619969
    .line 33619970
    invoke-static {v0, v1, p1, p2}, Lcom/ss/ttm/player/TTPlayer;->_setVolume(JFF)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public setupMediaCodec()I
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/ss/ttm/player/TTPlayer;->mHandle:J

    .line 65537
    .line 65538
    invoke-static {v0, v1}, Lcom/ss/ttm/player/TTPlayer;->_setupMediaCodec(J)I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public start()I
    .registers 6

    .prologue
    .line 131072
    iget-wide v0, p0, Lcom/ss/ttm/player/TTPlayer;->mHandle:J

    .line 131073
    .line 131074
    const-wide/16 v2, 0x0

    .line 131075
    .line 131076
    cmp-long v4, v0, v2

    .line 131077
    .line 131078
    if-nez v4, :cond_a

    .line 131079
    .line 131080
    const/4 v0, -0x1

    .line 131081
    return v0

    .line 131082
    :cond_a
    invoke-static {v0, v1}, Lcom/ss/ttm/player/TTPlayer;->_start(J)I

    .line 131083
    .line 131084
    .line 131085
    move-result v0

    .line 131086
    return v0
.end method

.method public stop()I
    .registers 6

    .prologue
    .line 131072
    iget-wide v0, p0, Lcom/ss/ttm/player/TTPlayer;->mHandle:J

    .line 131073
    .line 131074
    const-wide/16 v2, 0x0

    .line 131075
    .line 131076
    cmp-long v4, v0, v2

    .line 131077
    .line 131078
    if-eqz v4, :cond_d

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lcom/ss/ttm/player/TTPlayer;->_stop(J)V

    .line 131081
    .line 131082
    .line 131083
    const/4 v0, 0x0

    .line 131084
    return v0

    .line 131085
    :cond_d
    const/4 v0, -0x1

    .line 131086
    return v0
.end method

.method public switchStream(II)V
    .registers 5

    .prologue
    .line 33619968
    iget-wide v0, p0, Lcom/ss/ttm/player/TTPlayer;->mHandle:J

    .line 33619969
    .line 33619970
    invoke-static {v0, v1, p1, p2}, Lcom/ss/ttm/player/TTPlayer;->_switchStream(JII)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public takeScreenshot()V
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/ss/ttm/player/TTPlayer;->mHandle:J

    .line 65537
    .line 65538
    invoke-static {v0, v1}, Lcom/ss/ttm/player/TTPlayer;->_takeScreenshot(J)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public final takeScreenshotComplete(Landroid/graphics/Bitmap;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayer;->mScreenshotListener:Lcom/ss/ttm/player/MediaPlayer$OnScreenshotListener;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayer;->mScreenshotListener:Lcom/ss/ttm/player/MediaPlayer$OnScreenshotListener;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lcom/ss/ttm/player/MediaPlayer$OnScreenshotListener;->onTakeScreenShotCompletion(Landroid/graphics/Bitmap;)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method

.method public updateFrameTerminatedDTS(IJJ)V
    .registers 12

    .prologue
    .line 50462720
    :try_start_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayer;->mFrameMetadataListener:Lcom/ss/ttm/player/FrameMetadataListener;

    .line 50462721
    .line 50462722
    if-eqz v0, :cond_f

    .line 50462723
    .line 50462724
    move v1, p1

    .line 50462725
    move-wide v2, p2

    .line 50462726
    move-wide v4, p4

    .line 50462727
    invoke-interface/range {v0 .. v5}, Lcom/ss/ttm/player/FrameMetadataListener;->updateFrameTerminatedDTS(IJJ)V
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_b

    .line 50462728
    .line 50462729
    .line 50462730
    goto :goto_f

    .line 50462731
    :catchall_b
    move-exception p1

    .line 50462732
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50462733
    .line 50462734
    .line 50462735
    :cond_f
    :goto_f
    return-void
.end method

.method public willRenderFrame(IJJLjava/lang/String;)V
    .registers 14

    .prologue
    .line 67305472
    :try_start_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayer;->mFrameMetadataListener:Lcom/ss/ttm/player/FrameMetadataListener;

    .line 67305473
    .line 67305474
    if-eqz v0, :cond_10

    .line 67305475
    .line 67305476
    move v1, p1

    .line 67305477
    move-wide v2, p2

    .line 67305478
    move-wide v4, p4

    .line 67305479
    move-object v6, p6

    .line 67305480
    invoke-interface/range {v0 .. v6}, Lcom/ss/ttm/player/FrameMetadataListener;->willRenderFrame(IJJLjava/lang/String;)V
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_c

    .line 67305481
    .line 67305482
    .line 67305483
    goto :goto_10

    .line 67305484
    :catchall_c
    move-exception p1

    .line 67305485
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67305486
    .line 67305487
    .line 67305488
    :cond_10
    :goto_10
    return-void
.end method
