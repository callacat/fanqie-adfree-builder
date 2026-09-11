## classes17/com/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl.smali
# added=0 removed=0 changed=29

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x83514

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl$Companion;

    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196620
    sput-object v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->Companion:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl$Companion;

    .line 196622
    const-class v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;

    .line 196624
    const-string v0, "MediaPlayerEngineImpl"

    .line 196626
    sput-object v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->TAG:Ljava/lang/String;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x83514

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl$Companion;

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196618
    .line 196619
    .line 196620
    sput-object v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->Companion:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl$Companion;

    .line 196621
    .line 196622
    const-class v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;

    .line 196623
    .line 196624
    const-string v0, "MediaPlayerEngineImpl"

    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->TAG:Ljava/lang/String;

    .line 196627
    .line 196628
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816582
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->context:Landroid/content/Context;

    .line 33816584
    iput-object p2, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->listener:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;

    .line 33816586
    const/4 p1, 0x1

    .line 33816587
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mIsStopped:Z

    .line 33816589
    sget-object p1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;->PLAYBACK_STATE_STOPPED:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;

    .line 33816591
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mCurrentPlaybackState:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;

    .line 33816593
    const-wide/high16 p1, -0x8000000000000000L

    .line 33816595
    iput-wide p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mLastPlaybackTime:J

    .line 33816597
    iput-wide p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mLastPlaybackTimeSlow:J

    .line 33816599
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33816601
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33816604
    move-result-object p2

    .line 33816605
    invoke-direct {p1, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33816608
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mMainThreadHandler:Landroid/os/Handler;

    .line 33816610
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816580
    .line 33816581
    .line 33816582
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->context:Landroid/content/Context;

    .line 33816583
    .line 33816584
    iput-object p2, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->listener:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;

    .line 33816585
    .line 33816586
    const/4 p1, 0x1

    .line 33816587
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mIsStopped:Z

    .line 33816588
    .line 33816589
    sget-object p1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;->PLAYBACK_STATE_STOPPED:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;

    .line 33816590
    .line 33816591
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mCurrentPlaybackState:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;

    .line 33816592
    .line 33816593
    const-wide/high16 p1, -0x8000000000000000L

    .line 33816594
    .line 33816595
    iput-wide p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mLastPlaybackTime:J

    .line 33816596
    .line 33816597
    iput-wide p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mLastPlaybackTimeSlow:J

    .line 33816598
    .line 33816599
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33816600
    .line 33816601
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p2

    .line 33816605
    invoke-direct {p1, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33816606
    .line 33816607
    .line 33816608
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mMainThreadHandler:Landroid/os/Handler;

    .line 33816609
    .line 33816610
    return-void
.end method


.method private final createMediaPlayer()V
[MOD-CHANGED]
.method private final createMediaPlayer()V
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Landroid/media/MediaPlayer;

    .line 196610
    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 196613
    const/4 v1, 0x3

    .line 196614
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 196617
    new-instance v1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/d;

    .line 196619
    invoke-direct {v1, p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/d;-><init>(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;)V

    .line 196622
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 196625
    new-instance v1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/e;

    .line 196627
    invoke-direct {v1, p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/e;-><init>(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;)V

    .line 196630
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 196633
    const/4 v1, 0x0

    .line 196634
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 196637
    iput-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mImpl:Landroid/media/MediaPlayer;

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method private final createMediaPlayer()V
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Landroid/media/MediaPlayer;

    .line 196609
    .line 196610
    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    const/4 v1, 0x3

    .line 196614
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 196615
    .line 196616
    .line 196617
    new-instance v1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/d;

    .line 196618
    .line 196619
    invoke-direct {v1, p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/d;-><init>(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;)V

    .line 196620
    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 196623
    .line 196624
    .line 196625
    new-instance v1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/e;

    .line 196626
    .line 196627
    invoke-direct {v1, p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/e;-><init>(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;)V

    .line 196628
    .line 196629
    .line 196630
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 196631
    .line 196632
    .line 196633
    const/4 v1, 0x0

    .line 196634
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 196635
    .line 196636
    .line 196637
    iput-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mImpl:Landroid/media/MediaPlayer;

    .line 196638
    .line 196639
    return-void
.end method


.method private static final createMediaPlayer$lambda-5$lambda-3(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;Landroid/media/MediaPlayer;)V
[MOD-CHANGED]
.method private static final createMediaPlayer$lambda-5$lambda-3(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;Landroid/media/MediaPlayer;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 p1, 0x0

    .line 33751041
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    sget-object p1, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 33751046
    sget-object v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->TAG:Ljava/lang/String;

    .line 33751048
    const-string v1, "---> onPrepared()"

    .line 33751050
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751053
    const/4 p1, 0x1

    .line 33751054
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mIsPrepared:Z

    .line 33751056
    iget-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->listener:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;

    .line 33751058
    invoke-interface {p1, p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;->onPrepared(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;)V

    .line 33751061
    iget-boolean p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mIsPendingStart:Z

    .line 33751063
    if-eqz p1, :cond_1c

    .line 33751065
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->start()V

    .line 33751068
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method private static final createMediaPlayer$lambda-5$lambda-3(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;Landroid/media/MediaPlayer;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 p1, 0x0

    .line 33751041
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget-object p1, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 33751045
    .line 33751046
    sget-object v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->TAG:Ljava/lang/String;

    .line 33751047
    .line 33751048
    const-string v1, "---> onPrepared()"

    .line 33751049
    .line 33751050
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751051
    .line 33751052
    .line 33751053
    const/4 p1, 0x1

    .line 33751054
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mIsPrepared:Z

    .line 33751055
    .line 33751056
    iget-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->listener:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;

    .line 33751057
    .line 33751058
    invoke-interface {p1, p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;->onPrepared(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;)V

    .line 33751059
    .line 33751060
    .line 33751061
    iget-boolean p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mIsPendingStart:Z

    .line 33751062
    .line 33751063
    if-eqz p1, :cond_1c

    .line 33751064
    .line 33751065
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->start()V

    .line 33751066
    .line 33751067
    .line 33751068
    :cond_1c
    return-void
.end method


.method private static final createMediaPlayer$lambda-5$lambda-4(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;Landroid/media/MediaPlayer;)V
[MOD-CHANGED]
.method private static final createMediaPlayer$lambda-5$lambda-4(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;Landroid/media/MediaPlayer;)V
    .registers 3

    .prologue
    .line 33751040
    const/4 p1, 0x0

    .line 33751041
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->resetFlags()V

    .line 33751047
    sget-object p1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;->PLAYBACK_STATE_STOPPED:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;

    .line 33751049
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mCurrentPlaybackState:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;

    .line 33751051
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->listener:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;

    .line 33751053
    invoke-interface {v0, p0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;->onPlaybackStateChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;)V

    .line 33751056
    iget-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->listener:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;

    .line 33751058
    invoke-interface {p1, p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;->onCompletion(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;)V

    .line 33751061
    return-void
.end method

[INNER-ORIGINAL]
.method private static final createMediaPlayer$lambda-5$lambda-4(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;Landroid/media/MediaPlayer;)V
    .registers 3

    .prologue
    .line 33751040
    const/4 p1, 0x0

    .line 33751041
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->resetFlags()V

    .line 33751045
    .line 33751046
    .line 33751047
    sget-object p1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;->PLAYBACK_STATE_STOPPED:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;

    .line 33751048
    .line 33751049
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mCurrentPlaybackState:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;

    .line 33751050
    .line 33751051
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->listener:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;

    .line 33751052
    .line 33751053
    invoke-interface {v0, p0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;->onPlaybackStateChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;)V

    .line 33751054
    .line 33751055
    .line 33751056
    iget-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->listener:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;

    .line 33751057
    .line 33751058
    invoke-interface {p1, p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;->onCompletion(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;)V

    .line 33751059
    .line 33751060
    .line 33751061
    return-void
.end method


.method private final resetFlags()V
[MOD-CHANGED]
.method private final resetFlags()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 196610
    sget-object v1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->TAG:Ljava/lang/String;

    .line 196612
    const-string v2, " ---> resetFlags()"

    .line 196614
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196617
    const/4 v0, 0x1

    .line 196618
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mIsStopped:Z

    .line 196620
    const/4 v0, 0x0

    .line 196621
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mIsPendingStart:Z

    .line 196623
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mIsStarted:Z

    .line 196625
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mIsPaused:Z

    .line 196627
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mIsSeeking:Z

    .line 196629
    invoke-direct {p0, v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->toggleTimer(Z)V

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method private final resetFlags()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 196609
    .line 196610
    sget-object v1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->TAG:Ljava/lang/String;

    .line 196611
    .line 196612
    const-string v2, " ---> resetFlags()"

    .line 196613
    .line 196614
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    const/4 v0, 0x1

    .line 196618
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mIsStopped:Z

    .line 196619
    .line 196620
    const/4 v0, 0x0

    .line 196621
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mIsPendingStart:Z

    .line 196622
    .line 196623
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mIsStarted:Z

    .line 196624
    .line 196625
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mIsPaused:Z

    .line 196626
    .line 196627
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mIsSeeking:Z

    .line 196628
    .line 196629
    invoke-direct {p0, v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->toggleTimer(Z)V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


.method private final resetMediaPlayer()V
[MOD-CHANGED]
.method private final resetMediaPlayer()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mImpl:Landroid/media/MediaPlayer;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_17

    .line 196613
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->resetFlags()V

    .line 196616
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 196619
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 196622
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 196625
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 196628
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 196631
    :cond_17
    iput-object v1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mImpl:Landroid/media/MediaPlayer;

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method private final resetMediaPlayer()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mImpl:Landroid/media/MediaPlayer;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_17

    .line 196612
    .line 196613
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->resetFlags()V

    .line 196614
    .line 196615
    .line 196616
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 196617
    .line 196618
    .line 196619
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 196620
    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 196626
    .line 196627
    .line 196628
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    iput-object v1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mImpl:Landroid/media/MediaPlayer;

    .line 196632
    .line 196633
    return-void
.end method


.method private static final seekToTime$lambda-2(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/OnSeekCompleteListener;JLcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;Landroid/media/MediaPlayer;)V
[MOD-CHANGED]
.method private static final seekToTime$lambda-2(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/OnSeekCompleteListener;JLcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;Landroid/media/MediaPlayer;)V
    .registers 6

    .prologue
    .line 67239936
    const/4 p4, 0x0

    .line 67239937
    invoke-static {p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239940
    const/4 v0, 0x1

    .line 67239941
    if-eqz p0, :cond_a

    .line 67239943
    invoke-interface {p0, p1, p2, v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/OnSeekCompleteListener;->onSeekCompleted(JZ)V

    .line 67239946
    :cond_a
    invoke-direct {p3, v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->toggleTimer(Z)V

    .line 67239949
    iput-boolean p4, p3, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mIsSeeking:Z

    .line 67239951
    return-void
.end method

[INNER-ORIGINAL]
.method private static final seekToTime$lambda-2(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/OnSeekCompleteListener;JLcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;Landroid/media/MediaPlayer;)V
    .registers 6

    .prologue
    .line 67239936
    const/4 p4, 0x0

    .line 67239937
    invoke-static {p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239938
    .line 67239939
    .line 67239940
    const/4 v0, 0x1

    .line 67239941
    if-eqz p0, :cond_a

    .line 67239942
    .line 67239943
    invoke-interface {p0, p1, p2, v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/OnSeekCompleteListener;->onSeekCompleted(JZ)V

    .line 67239944
    .line 67239945
    .line 67239946
    :cond_a
    invoke-direct {p3, v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->toggleTimer(Z)V

    .line 67239947
    .line 67239948
    .line 67239949
    iput-boolean p4, p3, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mIsSeeking:Z

    .line 67239950
    .line 67239951
    return-void
.end method


.method private final start()V
[MOD-CHANGED]
.method private final start()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 327682
    sget-object v1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->TAG:Ljava/lang/String;

    .line 327684
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327686
    const-string v3, " ---> start(), startPlayTime: "

    .line 327688
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327691
    iget-wide v3, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mStartPlayTime:J

    .line 327693
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327696
    const-string v3, ",   mIsStart: "

    .line 327698
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327701
    iget-boolean v3, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mIsStarted:Z

    .line 327703
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327706
    const-string v3, ",   mIsPendingStart: "

    .line 327708
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327711
    iget-boolean v3, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mIsPendingStart:Z

    .line 327713
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327716
    const-string v3, ",   mIsPrepared: "

    .line 327718
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327721
    iget-boolean v3, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mIsPrepared:Z

    .line 327723
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327726
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327729
    move-result-object v2

    .line 327730
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327733
    iget-wide v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mStartPlayTime:J

    .line 327735
    const-wide/16 v2, 0x0

    .line 327737
    cmp-long v4, v0, v2

    .line 327739
    if-lez v4, :cond_43

    .line 327741
    const/4 v4, 0x0

    .line 327742
    invoke-virtual {p0, v0, v1, v4}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->seekToTime(JLcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/OnSeekCompleteListener;)V

    .line 327745
    iput-wide v2, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mStartPlayTime:J

    .line 327747
    :cond_43
    :try_start_43
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mImpl:Landroid/media/MediaPlayer;

    .line 327749
    if-eqz v0, :cond_4a

    .line 327751
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 327754
    :cond_4a
    const/4 v0, 0x1

    .line 327755
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mIsStarted:Z

    .line 327757
    const/4 v1, 0x0

    .line 327758
    iput-boolean v1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mIsPendingStart:Z

    .line 327760
    iput-boolean v1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mIsPaused:Z

    .line 327762
    iput-boolean v1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mIsStopped:Z

    .line 327764
    sget-object v1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;->PLAYBACK_STATE_PLAYING:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;

    .line 327766
    iput-object v1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mCurrentPlaybackState:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;

    .line 327768
    iget-object v2, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->listener:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;

    .line 327770
    invoke-interface {v2, p0, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;->onPlaybackStateChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;)V

    .line 327773
    invoke-direct {p0, v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->toggleTimer(Z)V
    :try_end_60
    .catchall {:try_start_43 .. :try_end_60} :catchall_61

    .line 327776
    goto :goto_74

    .line 327777
    :catchall_61
    move-exception v0

    .line 327778
    sget-object v1, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 327780
    sget-object v2, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->TAG:Ljava/lang/String;

    .line 327782
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327785
    move-result-object v0

    .line 327786
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327789
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->listener:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;

    .line 327791
    sget-object v1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/ErrorCode;->INVALIDATE_PLAYER_MODEL:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/ErrorCode;

    .line 327793
    invoke-interface {v0, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;->onError(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/ErrorCode;)V

    .line 327796
    :goto_74
    return-void
.end method

[INNER-ORIGINAL]
.method private final start()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 327681
    .line 327682
    sget-object v1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->TAG:Ljava/lang/String;

    .line 327683
    .line 327684
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327685
    .line 327686
    const-string v3, " ---> start(), startPlayTime: "

    .line 327687
    .line 327688
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327689
    .line 327690
    .line 327691
    iget-wide v3, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mStartPlayTime:J

    .line 327692
    .line 327693
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327694
    .line 327695
    .line 327696
    const-string v3, ",   mIsStart: "

    .line 327697
    .line 327698
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327699
    .line 327700
    .line 327701
    iget-boolean v3, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mIsStarted:Z

    .line 327702
    .line 327703
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327704
    .line 327705
    .line 327706
    const-string v3, ",   mIsPendingStart: "

    .line 327707
    .line 327708
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327709
    .line 327710
    .line 327711
    iget-boolean v3, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mIsPendingStart:Z

    .line 327712
    .line 327713
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327714
    .line 327715
    .line 327716
    const-string v3, ",   mIsPrepared: "

    .line 327717
    .line 327718
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327719
    .line 327720
    .line 327721
    iget-boolean v3, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mIsPrepared:Z

    .line 327722
    .line 327723
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327724
    .line 327725
    .line 327726
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v2

    .line 327730
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327731
    .line 327732
    .line 327733
    iget-wide v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mStartPlayTime:J

    .line 327734
    .line 327735
    const-wide/16 v2, 0x0

    .line 327736
    .line 327737
    cmp-long v4, v0, v2

    .line 327738
    .line 327739
    if-lez v4, :cond_43

    .line 327740
    .line 327741
    const/4 v4, 0x0

    .line 327742
    invoke-virtual {p0, v0, v1, v4}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->seekToTime(JLcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/OnSeekCompleteListener;)V

    .line 327743
    .line 327744
    .line 327745
    iput-wide v2, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mStartPlayTime:J

    .line 327746
    .line 327747
    :cond_43
    :try_start_43
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mImpl:Landroid/media/MediaPlayer;

    .line 327748
    .line 327749
    if-eqz v0, :cond_4a

    .line 327750
    .line 327751
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 327752
    .line 327753
    .line 327754
    :cond_4a
    const/4 v0, 0x1

    .line 327755
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mIsStarted:Z

    .line 327756
    .line 327757
    const/4 v1, 0x0

    .line 327758
    iput-boolean v1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mIsPendingStart:Z

    .line 327759
    .line 327760
    iput-boolean v1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mIsPaused:Z

    .line 327761
    .line 327762
    iput-boolean v1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mIsStopped:Z

    .line 327763
    .line 327764
    sget-object v1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;->PLAYBACK_STATE_PLAYING:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;

    .line 327765
    .line 327766
    iput-object v1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mCurrentPlaybackState:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;

    .line 327767
    .line 327768
    iget-object v2, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->listener:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;

    .line 327769
    .line 327770
    invoke-interface {v2, p0, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;->onPlaybackStateChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;)V

    .line 327771
    .line 327772
    .line 327773
    invoke-direct {p0, v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->toggleTimer(Z)V
    :try_end_60
    .catchall {:try_start_43 .. :try_end_60} :catchall_61

    .line 327774
    .line 327775
    .line 327776
    goto :goto_74

    .line 327777
    :catchall_61
    move-exception v0

    .line 327778
    sget-object v1, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 327779
    .line 327780
    sget-object v2, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->TAG:Ljava/lang/String;

    .line 327781
    .line 327782
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327783
    .line 327784
    .line 327785
    move-result-object v0

    .line 327786
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327787
    .line 327788
    .line 327789
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->listener:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;

    .line 327790
    .line 327791
    sget-object v1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/ErrorCode;->INVALIDATE_PLAYER_MODEL:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/ErrorCode;

    .line 327792
    .line 327793
    invoke-interface {v0, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;->onError(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/ErrorCode;)V

    .line 327794
    .line 327795
    .line 327796
    :goto_74
    return-void
.end method


.method private final toggleTimer(Z)V
[MOD-CHANGED]
.method private final toggleTimer(Z)V
    .registers 7

    .prologue
    .line 16973824
    if-eqz p1, :cond_14

    .line 16973826
    iget-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mMainThreadHandler:Landroid/os/Handler;

    .line 16973828
    new-instance v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/c;

    .line 16973830
    invoke-direct {v0, p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/c;-><init>(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;)V

    .line 16973833
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 16973836
    move-result-wide v1

    .line 16973837
    const-wide/16 v3, 0x32

    .line 16973839
    add-long/2addr v1, v3

    .line 16973840
    invoke-virtual {p1, v0, p0, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 16973843
    goto :goto_19

    .line 16973844
    :cond_14
    iget-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mMainThreadHandler:Landroid/os/Handler;

    .line 16973846
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 16973849
    :goto_19
    return-void
.end method

[INNER-ORIGINAL]
.method private final toggleTimer(Z)V
    .registers 7

    .prologue
    .line 16973824
    if-eqz p1, :cond_14

    .line 16973825
    .line 16973826
    iget-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mMainThreadHandler:Landroid/os/Handler;

    .line 16973827
    .line 16973828
    new-instance v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/c;

    .line 16973829
    .line 16973830
    invoke-direct {v0, p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/c;-><init>(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-wide v1

    .line 16973837
    const-wide/16 v3, 0x32

    .line 16973838
    .line 16973839
    add-long/2addr v1, v3

    .line 16973840
    invoke-virtual {p1, v0, p0, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 16973841
    .line 16973842
    .line 16973843
    goto :goto_19

    .line 16973844
    :cond_14
    iget-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mMainThreadHandler:Landroid/os/Handler;

    .line 16973845
    .line 16973846
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 16973847
    .line 16973848
    .line 16973849
    :goto_19
    return-void
.end method


.method private static final toggleTimer$lambda-7(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;)V
[MOD-CHANGED]
.method private static final toggleTimer$lambda-7(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;)V
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->updatePlaybackTime()V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method private static final toggleTimer$lambda-7(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;)V
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->updatePlaybackTime()V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method private final updatePlaybackTime()V
[MOD-CHANGED]
.method private final updatePlaybackTime()V
    .registers 8

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->getCurrentPlaybackTime()J

    .line 262147
    move-result-wide v0

    .line 262148
    iget-wide v2, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mLastPlaybackTime:J

    .line 262150
    cmp-long v4, v0, v2

    .line 262152
    if-eqz v4, :cond_26

    .line 262154
    iget-object v2, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->listener:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;

    .line 262156
    invoke-interface {v2, p0, v0, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;->onPlaybackTimeChangedFast(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;J)V

    .line 262159
    iget-wide v2, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mLastPlaybackTimeSlow:J

    .line 262161
    sub-long v2, v0, v2

    .line 262163
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 262166
    move-result-wide v2

    .line 262167
    const-wide/16 v4, 0x1f4

    .line 262169
    cmp-long v6, v2, v4

    .line 262171
    if-ltz v6, :cond_24

    .line 262173
    iget-object v2, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->listener:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;

    .line 262175
    invoke-interface {v2, p0, v0, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;->onPlaybackTimeChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;J)V

    .line 262178
    iput-wide v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mLastPlaybackTimeSlow:J

    .line 262180
    :cond_24
    iput-wide v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mLastPlaybackTime:J

    .line 262182
    :cond_26
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mMainThreadHandler:Landroid/os/Handler;

    .line 262184
    new-instance v1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/b;

    .line 262186
    invoke-direct {v1, p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/b;-><init>(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;)V

    .line 262189
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 262192
    move-result-wide v2

    .line 262193
    const-wide/16 v4, 0x32

    .line 262195
    add-long/2addr v2, v4

    .line 262196
    invoke-virtual {v0, v1, p0, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 262199
    return-void
.end method

[INNER-ORIGINAL]
.method private final updatePlaybackTime()V
    .registers 8

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->getCurrentPlaybackTime()J

    .line 262145
    .line 262146
    .line 262147
    move-result-wide v0

    .line 262148
    iget-wide v2, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mLastPlaybackTime:J

    .line 262149
    .line 262150
    cmp-long v4, v0, v2

    .line 262151
    .line 262152
    if-eqz v4, :cond_26

    .line 262153
    .line 262154
    iget-object v2, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->listener:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;

    .line 262155
    .line 262156
    invoke-interface {v2, p0, v0, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;->onPlaybackTimeChangedFast(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;J)V

    .line 262157
    .line 262158
    .line 262159
    iget-wide v2, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mLastPlaybackTimeSlow:J

    .line 262160
    .line 262161
    sub-long v2, v0, v2

    .line 262162
    .line 262163
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 262164
    .line 262165
    .line 262166
    move-result-wide v2

    .line 262167
    const-wide/16 v4, 0x1f4

    .line 262168
    .line 262169
    cmp-long v6, v2, v4

    .line 262170
    .line 262171
    if-ltz v6, :cond_24

    .line 262172
    .line 262173
    iget-object v2, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->listener:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;

    .line 262174
    .line 262175
    invoke-interface {v2, p0, v0, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;->onPlaybackTimeChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;J)V

    .line 262176
    .line 262177
    .line 262178
    iput-wide v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mLastPlaybackTimeSlow:J

    .line 262179
    .line 262180
    :cond_24
    iput-wide v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mLastPlaybackTime:J

    .line 262181
    .line 262182
    :cond_26
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mMainThreadHandler:Landroid/os/Handler;

    .line 262183
    .line 262184
    new-instance v1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/b;

    .line 262185
    .line 262186
    invoke-direct {v1, p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/b;-><init>(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;)V

    .line 262187
    .line 262188
    .line 262189
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 262190
    .line 262191
    .line 262192
    move-result-wide v2

    .line 262193
    const-wide/16 v4, 0x32

    .line 262194
    .line 262195
    add-long/2addr v2, v4

    .line 262196
    invoke-virtual {v0, v1, p0, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 262197
    .line 262198
    .line 262199
    return-void
.end method


.method private static final updatePlaybackTime$lambda-8(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;)V
[MOD-CHANGED]
.method private static final updatePlaybackTime$lambda-8(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;)V
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->updatePlaybackTime()V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method private static final updatePlaybackTime$lambda-8(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;)V
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->updatePlaybackTime()V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->context:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->context:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


.method public getCurrentPlaybackTime()J
[MOD-CHANGED]
.method public getCurrentPlaybackTime()J
    .registers 4

    .prologue
    .line 196608
    const-wide/16 v0, 0x0

    .line 196610
    :try_start_2
    iget-boolean v2, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mIsPrepared:Z

    .line 196612
    if-eqz v2, :cond_13

    .line 196614
    iget-object v2, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mImpl:Landroid/media/MediaPlayer;

    .line 196616
    if-eqz v2, :cond_13

    .line 196618
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 196621
    move-result v0
    :try_end_e
    .catchall {:try_start_2 .. :try_end_e} :catchall_10

    .line 196622
    int-to-long v0, v0

    .line 196623
    goto :goto_13

    .line 196624
    :catchall_10
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->resetMediaPlayer()V

    .line 196627
    :cond_13
    :goto_13
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getCurrentPlaybackTime()J
    .registers 4

    .prologue
    .line 196608
    const-wide/16 v0, 0x0

    .line 196609
    .line 196610
    :try_start_2
    iget-boolean v2, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mIsPrepared:Z

    .line 196611
    .line 196612
    if-eqz v2, :cond_13

    .line 196613
    .line 196614
    iget-object v2, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mImpl:Landroid/media/MediaPlayer;

    .line 196615
    .line 196616
    if-eqz v2, :cond_13

    .line 196617
    .line 196618
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 196619
    .line 196620
    .line 196621
    move-result v0
    :try_end_e
    .catchall {:try_start_2 .. :try_end_e} :catchall_10

    .line 196622
    int-to-long v0, v0

    .line 196623
    goto :goto_13

    .line 196624
    :catchall_10
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->resetMediaPlayer()V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    :goto_13
    return-wide v0
.end method


.method public getDuration()J
[MOD-CHANGED]
.method public getDuration()J
    .registers 6

    .prologue
    .line 196608
    const-wide/16 v0, 0x0

    .line 196610
    :try_start_2
    iget-boolean v2, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mIsPrepared:Z

    .line 196612
    if-eqz v2, :cond_1f

    .line 196614
    iget-object v2, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mImpl:Landroid/media/MediaPlayer;

    .line 196616
    if-eqz v2, :cond_1f

    .line 196618
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getDuration()I

    .line 196621
    move-result v0
    :try_end_e
    .catchall {:try_start_2 .. :try_end_e} :catchall_10

    .line 196622
    int-to-long v0, v0

    .line 196623
    goto :goto_1f

    .line 196624
    :catchall_10
    move-exception v2

    .line 196625
    sget-object v3, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 196627
    sget-object v4, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->TAG:Ljava/lang/String;

    .line 196629
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 196632
    move-result-object v2

    .line 196633
    invoke-virtual {v3, v4, v2}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196636
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->resetMediaPlayer()V

    .line 196639
    :cond_1f
    :goto_1f
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getDuration()J
    .registers 6

    .prologue
    .line 196608
    const-wide/16 v0, 0x0

    .line 196609
    .line 196610
    :try_start_2
    iget-boolean v2, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mIsPrepared:Z

    .line 196611
    .line 196612
    if-eqz v2, :cond_1f

    .line 196613
    .line 196614
    iget-object v2, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mImpl:Landroid/media/MediaPlayer;

    .line 196615
    .line 196616
    if-eqz v2, :cond_1f

    .line 196617
    .line 196618
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getDuration()I

    .line 196619
    .line 196620
    .line 196621
    move-result v0
    :try_end_e
    .catchall {:try_start_2 .. :try_end_e} :catchall_10

    .line 196622
    int-to-long v0, v0

    .line 196623
    goto :goto_1f

    .line 196624
    :catchall_10
    move-exception v2

    .line 196625
    sget-object v3, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 196626
    .line 196627
    sget-object v4, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->TAG:Ljava/lang/String;

    .line 196628
    .line 196629
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v2

    .line 196633
    invoke-virtual {v3, v4, v2}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196634
    .line 196635
    .line 196636
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->resetMediaPlayer()V

    .line 196637
    .line 196638
    .line 196639
    :cond_1f
    :goto_1f
    return-wide v0
.end method


.method public final getListener()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;
[MOD-CHANGED]
.method public final getListener()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->listener:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getListener()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->listener:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;

    .line 1
    .line 2
    return-object v0
.end method


.method public getPlaybackState()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;
[MOD-CHANGED]
.method public getPlaybackState()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mCurrentPlaybackState:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPlaybackState()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mCurrentPlaybackState:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;

    .line 1
    .line 2
    return-object v0
.end method


.method public pause()V
[MOD-CHANGED]
.method public pause()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 327682
    sget-object v1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->TAG:Ljava/lang/String;

    .line 327684
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327686
    const-string v3, " ---> pause(), mIsStarted: "

    .line 327688
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327691
    iget-boolean v3, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mIsStarted:Z

    .line 327693
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327696
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327699
    move-result-object v2

    .line 327700
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327703
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mIsStarted:Z

    .line 327705
    if-eqz v0, :cond_48

    .line 327707
    :try_start_1b
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mImpl:Landroid/media/MediaPlayer;

    .line 327709
    if-eqz v0, :cond_32

    .line 327711
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V
    :try_end_22
    .catchall {:try_start_1b .. :try_end_22} :catchall_23

    .line 327714
    goto :goto_32

    .line 327715
    :catchall_23
    move-exception v0

    .line 327716
    sget-object v1, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 327718
    sget-object v2, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->TAG:Ljava/lang/String;

    .line 327720
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327723
    move-result-object v0

    .line 327724
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327727
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->resetMediaPlayer()V

    .line 327730
    :cond_32
    :goto_32
    const/4 v0, 0x1

    .line 327731
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mIsPaused:Z

    .line 327733
    const/4 v0, 0x0

    .line 327734
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mIsStarted:Z

    .line 327736
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mIsPendingStart:Z

    .line 327738
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mIsStopped:Z

    .line 327740
    sget-object v1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;->PLAYBACK_STATE_PAUSED:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;

    .line 327742
    iput-object v1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mCurrentPlaybackState:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;

    .line 327744
    iget-object v2, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->listener:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;

    .line 327746
    invoke-interface {v2, p0, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;->onPlaybackStateChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;)V

    .line 327749
    invoke-direct {p0, v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->toggleTimer(Z)V

    .line 327752
    :cond_48
    return-void
.end method

[INNER-ORIGINAL]
.method public pause()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 327681
    .line 327682
    sget-object v1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->TAG:Ljava/lang/String;

    .line 327683
    .line 327684
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327685
    .line 327686
    const-string v3, " ---> pause(), mIsStarted: "

    .line 327687
    .line 327688
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327689
    .line 327690
    .line 327691
    iget-boolean v3, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mIsStarted:Z

    .line 327692
    .line 327693
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327694
    .line 327695
    .line 327696
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v2

    .line 327700
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327701
    .line 327702
    .line 327703
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mIsStarted:Z

    .line 327704
    .line 327705
    if-eqz v0, :cond_48

    .line 327706
    .line 327707
    :try_start_1b
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mImpl:Landroid/media/MediaPlayer;

    .line 327708
    .line 327709
    if-eqz v0, :cond_32

    .line 327710
    .line 327711
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V
    :try_end_22
    .catchall {:try_start_1b .. :try_end_22} :catchall_23

    .line 327712
    .line 327713
    .line 327714
    goto :goto_32

    .line 327715
    :catchall_23
    move-exception v0

    .line 327716
    sget-object v1, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 327717
    .line 327718
    sget-object v2, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->TAG:Ljava/lang/String;

    .line 327719
    .line 327720
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v0

    .line 327724
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327725
    .line 327726
    .line 327727
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->resetMediaPlayer()V

    .line 327728
    .line 327729
    .line 327730
    :cond_32
    :goto_32
    const/4 v0, 0x1

    .line 327731
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mIsPaused:Z

    .line 327732
    .line 327733
    const/4 v0, 0x0

    .line 327734
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mIsStarted:Z

    .line 327735
    .line 327736
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mIsPendingStart:Z

    .line 327737
    .line 327738
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mIsStopped:Z

    .line 327739
    .line 327740
    sget-object v1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;->PLAYBACK_STATE_PAUSED:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;

    .line 327741
    .line 327742
    iput-object v1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mCurrentPlaybackState:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;

    .line 327743
    .line 327744
    iget-object v2, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->listener:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;

    .line 327745
    .line 327746
    invoke-interface {v2, p0, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;->onPlaybackStateChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;)V

    .line 327747
    .line 327748
    .line 327749
    invoke-direct {p0, v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->toggleTimer(Z)V

    .line 327750
    .line 327751
    .line 327752
    :cond_48
    return-void
.end method


.method public play(J)V
[MOD-CHANGED]
.method public play(J)V
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 17104898
    sget-object v1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->TAG:Ljava/lang/String;

    .line 17104900
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104902
    const-string v3, " ---> play(), startPlayTime: "

    .line 17104904
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104910
    const-string v3, ",   mIsStart: "

    .line 17104912
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104915
    iget-boolean v3, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mIsStarted:Z

    .line 17104917
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104920
    const-string v3, ",   mIsPendingStart: "

    .line 17104922
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104925
    iget-boolean v3, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mIsPendingStart:Z

    .line 17104927
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104930
    const-string v3, ",   mIsPrepared: "

    .line 17104932
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    iget-boolean v3, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mIsPrepared:Z

    .line 17104937
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104940
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104943
    move-result-object v2

    .line 17104944
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104947
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mIsStarted:Z

    .line 17104949
    if-nez v0, :cond_49

    .line 17104951
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mIsPendingStart:Z

    .line 17104953
    if-eqz v0, :cond_3c

    .line 17104955
    goto :goto_49

    .line 17104956
    :cond_3c
    iput-wide p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mStartPlayTime:J

    .line 17104958
    iget-boolean p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mIsPrepared:Z

    .line 17104960
    if-eqz p1, :cond_46

    .line 17104962
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->start()V

    .line 17104965
    goto :goto_49

    .line 17104966
    :cond_46
    const/4 p1, 0x1

    .line 17104967
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mIsPendingStart:Z

    .line 17104969
    :cond_49
    :goto_49
    return-void
.end method

[INNER-ORIGINAL]
.method public play(J)V
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 17104897
    .line 17104898
    sget-object v1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->TAG:Ljava/lang/String;

    .line 17104899
    .line 17104900
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104901
    .line 17104902
    const-string v3, " ---> play(), startPlayTime: "

    .line 17104903
    .line 17104904
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104908
    .line 17104909
    .line 17104910
    const-string v3, ",   mIsStart: "

    .line 17104911
    .line 17104912
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104913
    .line 17104914
    .line 17104915
    iget-boolean v3, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mIsStarted:Z

    .line 17104916
    .line 17104917
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104918
    .line 17104919
    .line 17104920
    const-string v3, ",   mIsPendingStart: "

    .line 17104921
    .line 17104922
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104923
    .line 17104924
    .line 17104925
    iget-boolean v3, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mIsPendingStart:Z

    .line 17104926
    .line 17104927
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    .line 17104930
    const-string v3, ",   mIsPrepared: "

    .line 17104931
    .line 17104932
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104933
    .line 17104934
    .line 17104935
    iget-boolean v3, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mIsPrepared:Z

    .line 17104936
    .line 17104937
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v2

    .line 17104944
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mIsStarted:Z

    .line 17104948
    .line 17104949
    if-nez v0, :cond_49

    .line 17104950
    .line 17104951
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mIsPendingStart:Z

    .line 17104952
    .line 17104953
    if-eqz v0, :cond_3c

    .line 17104954
    .line 17104955
    goto :goto_49

    .line 17104956
    :cond_3c
    iput-wide p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mStartPlayTime:J

    .line 17104957
    .line 17104958
    iget-boolean p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mIsPrepared:Z

    .line 17104959
    .line 17104960
    if-eqz p1, :cond_46

    .line 17104961
    .line 17104962
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->start()V

    .line 17104963
    .line 17104964
    .line 17104965
    goto :goto_49

    .line 17104966
    :cond_46
    const/4 p1, 0x1

    .line 17104967
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mIsPendingStart:Z

    .line 17104968
    .line 17104969
    :cond_49
    :goto_49
    return-void
.end method


.method public release()V
[MOD-CHANGED]
.method public release()V
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 131074
    sget-object v1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->TAG:Ljava/lang/String;

    .line 131076
    const-string v2, " ---> release()"

    .line 131078
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131081
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->resetMediaPlayer()V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public release()V
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 131073
    .line 131074
    sget-object v1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->TAG:Ljava/lang/String;

    .line 131075
    .line 131076
    const-string v2, " ---> release()"

    .line 131077
    .line 131078
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->resetMediaPlayer()V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public resume()V
[MOD-CHANGED]
.method public resume()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 196610
    sget-object v1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->TAG:Ljava/lang/String;

    .line 196612
    new-instance v2, Ljava/lang/StringBuilder;

    .line 196614
    const-string v3, " ---> resume(), mIsPaused: "

    .line 196616
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196619
    iget-boolean v3, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mIsPaused:Z

    .line 196621
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 196624
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196627
    move-result-object v2

    .line 196628
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196631
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mIsPaused:Z

    .line 196633
    if-eqz v0, :cond_1e

    .line 196635
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->start()V

    .line 196638
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public resume()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 196609
    .line 196610
    sget-object v1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->TAG:Ljava/lang/String;

    .line 196611
    .line 196612
    new-instance v2, Ljava/lang/StringBuilder;

    .line 196613
    .line 196614
    const-string v3, " ---> resume(), mIsPaused: "

    .line 196615
    .line 196616
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    iget-boolean v3, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mIsPaused:Z

    .line 196620
    .line 196621
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 196622
    .line 196623
    .line 196624
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v2

    .line 196628
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196629
    .line 196630
    .line 196631
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mIsPaused:Z

    .line 196632
    .line 196633
    if-eqz v0, :cond_1e

    .line 196634
    .line 196635
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->start()V

    .line 196636
    .line 196637
    .line 196638
    :cond_1e
    return-void
.end method


.method public seekToTime(JLcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/OnSeekCompleteListener;)V
[MOD-CHANGED]
.method public seekToTime(JLcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/OnSeekCompleteListener;)V
    .registers 8

    .prologue
    .line 33882112
    sget-object v0, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 33882114
    sget-object v1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->TAG:Ljava/lang/String;

    .line 33882116
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882118
    const-string v3, " ---> seekToTime(), time: "

    .line 33882120
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882123
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882126
    const-string v3, ",   mIsSeeking: "

    .line 33882128
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882131
    iget-boolean v3, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mIsSeeking:Z

    .line 33882133
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882136
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882139
    move-result-object v2

    .line 33882140
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882143
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mIsSeeking:Z

    .line 33882145
    const/4 v1, 0x0

    .line 33882146
    if-nez v0, :cond_56

    .line 33882148
    const-wide/16 v2, 0x0

    .line 33882150
    cmp-long v0, p1, v2

    .line 33882152
    if-gez v0, :cond_2b

    .line 33882154
    goto :goto_56

    .line 33882155
    :cond_2b
    const/4 v0, 0x1

    .line 33882156
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mIsSeeking:Z

    .line 33882158
    invoke-direct {p0, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->toggleTimer(Z)V

    .line 33882161
    :try_start_31
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mImpl:Landroid/media/MediaPlayer;

    .line 33882163
    if-eqz v0, :cond_39

    .line 33882165
    long-to-int v1, p1

    .line 33882166
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 33882169
    :cond_39
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mImpl:Landroid/media/MediaPlayer;

    .line 33882171
    if-eqz v0, :cond_55

    .line 33882173
    new-instance v1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/a;

    .line 33882175
    invoke-direct {v1, p3, p1, p2, p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/a;-><init>(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/OnSeekCompleteListener;JLcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;)V

    .line 33882178
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V
    :try_end_45
    .catchall {:try_start_31 .. :try_end_45} :catchall_46

    .line 33882181
    goto :goto_55

    .line 33882182
    :catchall_46
    move-exception p1

    .line 33882183
    sget-object p2, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 33882185
    sget-object p3, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->TAG:Ljava/lang/String;

    .line 33882187
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882190
    move-result-object p1

    .line 33882191
    invoke-virtual {p2, p3, p1}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882194
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->resetMediaPlayer()V

    .line 33882197
    :cond_55
    :goto_55
    return-void

    .line 33882198
    :cond_56
    :goto_56
    if-eqz p3, :cond_5b

    .line 33882200
    invoke-interface {p3, p1, p2, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/OnSeekCompleteListener;->onSeekCompleted(JZ)V

    .line 33882203
    :cond_5b
    return-void
.end method

[INNER-ORIGINAL]
.method public seekToTime(JLcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/OnSeekCompleteListener;)V
    .registers 8

    .prologue
    .line 33882112
    sget-object v0, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 33882113
    .line 33882114
    sget-object v1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->TAG:Ljava/lang/String;

    .line 33882115
    .line 33882116
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882117
    .line 33882118
    const-string v3, " ---> seekToTime(), time: "

    .line 33882119
    .line 33882120
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882121
    .line 33882122
    .line 33882123
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882124
    .line 33882125
    .line 33882126
    const-string v3, ",   mIsSeeking: "

    .line 33882127
    .line 33882128
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882129
    .line 33882130
    .line 33882131
    iget-boolean v3, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mIsSeeking:Z

    .line 33882132
    .line 33882133
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882134
    .line 33882135
    .line 33882136
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v2

    .line 33882140
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882141
    .line 33882142
    .line 33882143
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mIsSeeking:Z

    .line 33882144
    .line 33882145
    const/4 v1, 0x0

    .line 33882146
    if-nez v0, :cond_56

    .line 33882147
    .line 33882148
    const-wide/16 v2, 0x0

    .line 33882149
    .line 33882150
    cmp-long v0, p1, v2

    .line 33882151
    .line 33882152
    if-gez v0, :cond_2b

    .line 33882153
    .line 33882154
    goto :goto_56

    .line 33882155
    :cond_2b
    const/4 v0, 0x1

    .line 33882156
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mIsSeeking:Z

    .line 33882157
    .line 33882158
    invoke-direct {p0, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->toggleTimer(Z)V

    .line 33882159
    .line 33882160
    .line 33882161
    :try_start_31
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mImpl:Landroid/media/MediaPlayer;

    .line 33882162
    .line 33882163
    if-eqz v0, :cond_39

    .line 33882164
    .line 33882165
    long-to-int v1, p1

    .line 33882166
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 33882167
    .line 33882168
    .line 33882169
    :cond_39
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mImpl:Landroid/media/MediaPlayer;

    .line 33882170
    .line 33882171
    if-eqz v0, :cond_55

    .line 33882172
    .line 33882173
    new-instance v1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/a;

    .line 33882174
    .line 33882175
    invoke-direct {v1, p3, p1, p2, p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/a;-><init>(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/OnSeekCompleteListener;JLcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;)V

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V
    :try_end_45
    .catchall {:try_start_31 .. :try_end_45} :catchall_46

    .line 33882179
    .line 33882180
    .line 33882181
    goto :goto_55

    .line 33882182
    :catchall_46
    move-exception p1

    .line 33882183
    sget-object p2, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 33882184
    .line 33882185
    sget-object p3, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->TAG:Ljava/lang/String;

    .line 33882186
    .line 33882187
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object p1

    .line 33882191
    invoke-virtual {p2, p3, p1}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882192
    .line 33882193
    .line 33882194
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->resetMediaPlayer()V

    .line 33882195
    .line 33882196
    .line 33882197
    :cond_55
    :goto_55
    return-void

    .line 33882198
    :cond_56
    :goto_56
    if-eqz p3, :cond_5b

    .line 33882199
    .line 33882200
    invoke-interface {p3, p1, p2, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/OnSeekCompleteListener;->onSeekCompleted(JZ)V

    .line 33882201
    .line 33882202
    .line 33882203
    :cond_5b
    return-void
.end method


.method public setDataSource(Ljava/io/FileDescriptor;JJ)V
[MOD-CHANGED]
.method public setDataSource(Ljava/io/FileDescriptor;JJ)V
    .registers 13

    .prologue
    .line 50659328
    const-string v0, " ---> setDataSource(), file descriptor is "

    .line 50659330
    :try_start_2
    sget-object v1, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 50659332
    sget-object v2, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->TAG:Ljava/lang/String;

    .line 50659334
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50659336
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659339
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659342
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659345
    move-result-object v0

    .line 50659346
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659349
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mImpl:Landroid/media/MediaPlayer;

    .line 50659351
    if-nez v0, :cond_21

    .line 50659353
    const-string v0, "mediaplayer is null ---> createMediaPlayer"

    .line 50659355
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659358
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->createMediaPlayer()V

    .line 50659361
    :cond_21
    iget-object v6, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mImpl:Landroid/media/MediaPlayer;

    .line 50659363
    if-eqz v6, :cond_4e

    .line 50659365
    const/4 v0, 0x0

    .line 50659366
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mIsPrepared:Z

    .line 50659368
    invoke-virtual {v6}, Landroid/media/MediaPlayer;->reset()V

    .line 50659371
    move-object v0, v6

    .line 50659372
    move-object v1, p1

    .line 50659373
    move-wide v2, p2

    .line 50659374
    move-wide v4, p4

    .line 50659375
    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 50659378
    iget-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->listener:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;

    .line 50659380
    invoke-interface {p1, p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;->onPrepare(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;)V

    .line 50659383
    invoke-static {v6}, Lv4/a;->w(Landroid/media/MediaPlayer;)V
    :try_end_3a
    .catchall {:try_start_2 .. :try_end_3a} :catchall_3b

    .line 50659386
    goto :goto_4e

    .line 50659387
    :catchall_3b
    move-exception p1

    .line 50659388
    sget-object p2, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 50659390
    sget-object p3, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->TAG:Ljava/lang/String;

    .line 50659392
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50659395
    move-result-object p1

    .line 50659396
    invoke-virtual {p2, p3, p1}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659399
    iget-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->listener:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;

    .line 50659401
    sget-object p2, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/ErrorCode;->INVALIDATE_PLAYER_MODEL:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/ErrorCode;

    .line 50659403
    invoke-interface {p1, p2}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;->onError(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/ErrorCode;)V

    .line 50659406
    :cond_4e
    :goto_4e
    return-void
.end method

[INNER-ORIGINAL]
.method public setDataSource(Ljava/io/FileDescriptor;JJ)V
    .registers 13

    .prologue
    .line 50659328
    const-string v0, " ---> setDataSource(), file descriptor is "

    .line 50659329
    .line 50659330
    :try_start_2
    sget-object v1, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 50659331
    .line 50659332
    sget-object v2, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->TAG:Ljava/lang/String;

    .line 50659333
    .line 50659334
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50659335
    .line 50659336
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659337
    .line 50659338
    .line 50659339
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659340
    .line 50659341
    .line 50659342
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object v0

    .line 50659346
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659347
    .line 50659348
    .line 50659349
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mImpl:Landroid/media/MediaPlayer;

    .line 50659350
    .line 50659351
    if-nez v0, :cond_21

    .line 50659352
    .line 50659353
    const-string v0, "mediaplayer is null ---> createMediaPlayer"

    .line 50659354
    .line 50659355
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659356
    .line 50659357
    .line 50659358
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->createMediaPlayer()V

    .line 50659359
    .line 50659360
    .line 50659361
    :cond_21
    iget-object v6, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mImpl:Landroid/media/MediaPlayer;

    .line 50659362
    .line 50659363
    if-eqz v6, :cond_4e

    .line 50659364
    .line 50659365
    const/4 v0, 0x0

    .line 50659366
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mIsPrepared:Z

    .line 50659367
    .line 50659368
    invoke-virtual {v6}, Landroid/media/MediaPlayer;->reset()V

    .line 50659369
    .line 50659370
    .line 50659371
    move-object v0, v6

    .line 50659372
    move-object v1, p1

    .line 50659373
    move-wide v2, p2

    .line 50659374
    move-wide v4, p4

    .line 50659375
    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 50659376
    .line 50659377
    .line 50659378
    iget-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->listener:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;

    .line 50659379
    .line 50659380
    invoke-interface {p1, p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;->onPrepare(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;)V

    .line 50659381
    .line 50659382
    .line 50659383
    invoke-static {v6}, Lv4/a;->w(Landroid/media/MediaPlayer;)V
    :try_end_3a
    .catchall {:try_start_2 .. :try_end_3a} :catchall_3b

    .line 50659384
    .line 50659385
    .line 50659386
    goto :goto_4e

    .line 50659387
    :catchall_3b
    move-exception p1

    .line 50659388
    sget-object p2, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 50659389
    .line 50659390
    sget-object p3, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->TAG:Ljava/lang/String;

    .line 50659391
    .line 50659392
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object p1

    .line 50659396
    invoke-virtual {p2, p3, p1}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659397
    .line 50659398
    .line 50659399
    iget-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->listener:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;

    .line 50659400
    .line 50659401
    sget-object p2, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/ErrorCode;->INVALIDATE_PLAYER_MODEL:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/ErrorCode;

    .line 50659402
    .line 50659403
    invoke-interface {p1, p2}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;->onError(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/ErrorCode;)V

    .line 50659404
    .line 50659405
    .line 50659406
    :cond_4e
    :goto_4e
    return-void
.end method


.method public setDirectURL(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setDirectURL(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 17104898
    sget-object v1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->TAG:Ljava/lang/String;

    .line 17104900
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104902
    const-string v3, " ---> setDirectURL(), url is "

    .line 17104904
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104910
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104913
    move-result-object v2

    .line 17104914
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104917
    :try_start_15
    iget-object v2, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mImpl:Landroid/media/MediaPlayer;

    .line 17104919
    if-nez v2, :cond_21

    .line 17104921
    const-string v2, "mediaplayer is null ---> createMediaPlayer"

    .line 17104923
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104926
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->createMediaPlayer()V

    .line 17104929
    :cond_21
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mImpl:Landroid/media/MediaPlayer;

    .line 17104931
    if-eqz v0, :cond_64

    .line 17104933
    const/4 v1, 0x0

    .line 17104934
    iput-boolean v1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mIsPrepared:Z

    .line 17104936
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 17104939
    if-eqz p1, :cond_39

    .line 17104941
    const-string v2, "http"

    .line 17104943
    const/4 v3, 0x2

    .line 17104944
    const/4 v4, 0x0

    .line 17104945
    invoke-static {p1, v2, v1, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104948
    move-result v2

    .line 17104949
    const/4 v3, 0x1

    .line 17104950
    if-ne v2, v3, :cond_39

    .line 17104952
    const/4 v1, 0x1

    .line 17104953
    :cond_39
    if-eqz v1, :cond_3f

    .line 17104955
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 17104958
    goto :goto_48

    .line 17104959
    :cond_3f
    iget-object v1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->context:Landroid/content/Context;

    .line 17104961
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104964
    move-result-object p1

    .line 17104965
    invoke-virtual {v0, v1, p1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 17104968
    :goto_48
    iget-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->listener:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;

    .line 17104970
    invoke-interface {p1, p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;->onPrepare(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;)V

    .line 17104973
    invoke-static {v0}, Lv4/a;->w(Landroid/media/MediaPlayer;)V
    :try_end_50
    .catchall {:try_start_15 .. :try_end_50} :catchall_51

    .line 17104976
    goto :goto_64

    .line 17104977
    :catchall_51
    move-exception p1

    .line 17104978
    sget-object v0, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 17104980
    sget-object v1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->TAG:Ljava/lang/String;

    .line 17104982
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104985
    move-result-object p1

    .line 17104986
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104989
    iget-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->listener:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;

    .line 17104991
    sget-object v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/ErrorCode;->INVALIDATE_PLAYER_MODEL:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/ErrorCode;

    .line 17104993
    invoke-interface {p1, v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;->onError(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/ErrorCode;)V

    .line 17104996
    :cond_64
    :goto_64
    return-void
.end method

[INNER-ORIGINAL]
.method public setDirectURL(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 17104897
    .line 17104898
    sget-object v1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->TAG:Ljava/lang/String;

    .line 17104899
    .line 17104900
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104901
    .line 17104902
    const-string v3, " ---> setDirectURL(), url is "

    .line 17104903
    .line 17104904
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v2

    .line 17104914
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104915
    .line 17104916
    .line 17104917
    :try_start_15
    iget-object v2, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mImpl:Landroid/media/MediaPlayer;

    .line 17104918
    .line 17104919
    if-nez v2, :cond_21

    .line 17104920
    .line 17104921
    const-string v2, "mediaplayer is null ---> createMediaPlayer"

    .line 17104922
    .line 17104923
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->createMediaPlayer()V

    .line 17104927
    .line 17104928
    .line 17104929
    :cond_21
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mImpl:Landroid/media/MediaPlayer;

    .line 17104930
    .line 17104931
    if-eqz v0, :cond_64

    .line 17104932
    .line 17104933
    const/4 v1, 0x0

    .line 17104934
    iput-boolean v1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mIsPrepared:Z

    .line 17104935
    .line 17104936
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 17104937
    .line 17104938
    .line 17104939
    if-eqz p1, :cond_39

    .line 17104940
    .line 17104941
    const-string v2, "http"

    .line 17104942
    .line 17104943
    const/4 v3, 0x2

    .line 17104944
    const/4 v4, 0x0

    .line 17104945
    invoke-static {p1, v2, v1, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v2

    .line 17104949
    const/4 v3, 0x1

    .line 17104950
    if-ne v2, v3, :cond_39

    .line 17104951
    .line 17104952
    const/4 v1, 0x1

    .line 17104953
    :cond_39
    if-eqz v1, :cond_3f

    .line 17104954
    .line 17104955
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    goto :goto_48

    .line 17104959
    :cond_3f
    iget-object v1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->context:Landroid/content/Context;

    .line 17104960
    .line 17104961
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p1

    .line 17104965
    invoke-virtual {v0, v1, p1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 17104966
    .line 17104967
    .line 17104968
    :goto_48
    iget-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->listener:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;

    .line 17104969
    .line 17104970
    invoke-interface {p1, p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;->onPrepare(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;)V

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-static {v0}, Lv4/a;->w(Landroid/media/MediaPlayer;)V
    :try_end_50
    .catchall {:try_start_15 .. :try_end_50} :catchall_51

    .line 17104974
    .line 17104975
    .line 17104976
    goto :goto_64

    .line 17104977
    :catchall_51
    move-exception p1

    .line 17104978
    sget-object v0, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 17104979
    .line 17104980
    sget-object v1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->TAG:Ljava/lang/String;

    .line 17104981
    .line 17104982
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object p1

    .line 17104986
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104987
    .line 17104988
    .line 17104989
    iget-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->listener:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;

    .line 17104990
    .line 17104991
    sget-object v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/ErrorCode;->INVALIDATE_PLAYER_MODEL:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/ErrorCode;

    .line 17104992
    .line 17104993
    invoke-interface {p1, v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;->onError(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/ErrorCode;)V

    .line 17104994
    .line 17104995
    .line 17104996
    :cond_64
    :goto_64
    return-void
.end method


.method public setDirectUrlUseDataLoader(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public setDirectUrlUseDataLoader(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->setDirectURL(Ljava/lang/String;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public setDirectUrlUseDataLoader(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->setDirectURL(Ljava/lang/String;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public setLocalURL(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setLocalURL(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->setDirectURL(Ljava/lang/String;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public setLocalURL(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->setDirectURL(Ljava/lang/String;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public setVideoModel(Lcom/ss/ttvideoengine/Resolution;Ljava/lang/String;Lcom/ss/ttvideoengine/model/VideoModel;)V
[MOD-CHANGED]
.method public setVideoModel(Lcom/ss/ttvideoengine/Resolution;Ljava/lang/String;Lcom/ss/ttvideoengine/model/VideoModel;)V
    .registers 4

    .prologue
    .line 50462720
    sget-object p1, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 50462722
    sget-object p2, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->TAG:Ljava/lang/String;

    .line 50462724
    const-string p3, "light player not support VideoModel src Type"

    .line 50462726
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public setVideoModel(Lcom/ss/ttvideoengine/Resolution;Ljava/lang/String;Lcom/ss/ttvideoengine/model/VideoModel;)V
    .registers 4

    .prologue
    .line 50462720
    sget-object p1, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 50462721
    .line 50462722
    sget-object p2, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->TAG:Ljava/lang/String;

    .line 50462723
    .line 50462724
    const-string p3, "light player not support VideoModel src Type"

    .line 50462725
    .line 50462726
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public stop()V
[MOD-CHANGED]
.method public stop()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 327682
    sget-object v1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->TAG:Ljava/lang/String;

    .line 327684
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327686
    const-string v3, " ---> stop(), mIsStopped: "

    .line 327688
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327691
    iget-boolean v3, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mIsStopped:Z

    .line 327693
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327696
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327699
    move-result-object v2

    .line 327700
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327703
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mIsStopped:Z

    .line 327705
    if-eqz v0, :cond_1c

    .line 327707
    return-void

    .line 327708
    :cond_1c
    :try_start_1c
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mImpl:Landroid/media/MediaPlayer;

    .line 327710
    if-eqz v0, :cond_23

    .line 327712
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 327715
    :cond_23
    sget-object v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;->PLAYBACK_STATE_STOPPED:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;

    .line 327717
    iput-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mCurrentPlaybackState:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;

    .line 327719
    iget-object v1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->listener:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;

    .line 327721
    invoke-interface {v1, p0, v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;->onPlaybackStateChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;)V

    .line 327724
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->resetFlags()V

    .line 327727
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mImpl:Landroid/media/MediaPlayer;

    .line 327729
    if-eqz v0, :cond_37

    .line 327731
    const/4 v1, 0x0

    .line 327732
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 327735
    :cond_37
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mImpl:Landroid/media/MediaPlayer;

    .line 327737
    if-eqz v0, :cond_4f

    .line 327739
    const/4 v1, 0x0

    .line 327740
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_3f
    .catchall {:try_start_1c .. :try_end_3f} :catchall_40

    .line 327743
    goto :goto_4f

    .line 327744
    :catchall_40
    move-exception v0

    .line 327745
    sget-object v1, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 327747
    sget-object v2, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->TAG:Ljava/lang/String;

    .line 327749
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327752
    move-result-object v0

    .line 327753
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327756
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->resetMediaPlayer()V

    .line 327759
    :cond_4f
    :goto_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public stop()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 327681
    .line 327682
    sget-object v1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->TAG:Ljava/lang/String;

    .line 327683
    .line 327684
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327685
    .line 327686
    const-string v3, " ---> stop(), mIsStopped: "

    .line 327687
    .line 327688
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327689
    .line 327690
    .line 327691
    iget-boolean v3, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mIsStopped:Z

    .line 327692
    .line 327693
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327694
    .line 327695
    .line 327696
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v2

    .line 327700
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327701
    .line 327702
    .line 327703
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mIsStopped:Z

    .line 327704
    .line 327705
    if-eqz v0, :cond_1c

    .line 327706
    .line 327707
    return-void

    .line 327708
    :cond_1c
    :try_start_1c
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mImpl:Landroid/media/MediaPlayer;

    .line 327709
    .line 327710
    if-eqz v0, :cond_23

    .line 327711
    .line 327712
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 327713
    .line 327714
    .line 327715
    :cond_23
    sget-object v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;->PLAYBACK_STATE_STOPPED:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;

    .line 327716
    .line 327717
    iput-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mCurrentPlaybackState:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;

    .line 327718
    .line 327719
    iget-object v1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->listener:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;

    .line 327720
    .line 327721
    invoke-interface {v1, p0, v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;->onPlaybackStateChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;)V

    .line 327722
    .line 327723
    .line 327724
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->resetFlags()V

    .line 327725
    .line 327726
    .line 327727
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mImpl:Landroid/media/MediaPlayer;

    .line 327728
    .line 327729
    if-eqz v0, :cond_37

    .line 327730
    .line 327731
    const/4 v1, 0x0

    .line 327732
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 327733
    .line 327734
    .line 327735
    :cond_37
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mImpl:Landroid/media/MediaPlayer;

    .line 327736
    .line 327737
    if-eqz v0, :cond_4f

    .line 327738
    .line 327739
    const/4 v1, 0x0

    .line 327740
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_3f
    .catchall {:try_start_1c .. :try_end_3f} :catchall_40

    .line 327741
    .line 327742
    .line 327743
    goto :goto_4f

    .line 327744
    :catchall_40
    move-exception v0

    .line 327745
    sget-object v1, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 327746
    .line 327747
    sget-object v2, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->TAG:Ljava/lang/String;

    .line 327748
    .line 327749
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v0

    .line 327753
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327754
    .line 327755
    .line 327756
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->resetMediaPlayer()V

    .line 327757
    .line 327758
    .line 327759
    :cond_4f
    :goto_4f
    return-void
.end method


