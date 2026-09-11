## classes17/com/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl.smali
# added=0 removed=0 changed=26

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751046
    iput-object p2, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;->listener:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;

    .line 33751048
    const/16 p2, 0x12c

    .line 33751050
    iput p2, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;->mMaxAudioCacheSeconds:I

    .line 33751052
    new-instance p2, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl$mTTEngine$2;

    .line 33751054
    invoke-direct {p2, p1, p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl$mTTEngine$2;-><init>(Landroid/content/Context;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;)V

    .line 33751057
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33751060
    move-result-object p1

    .line 33751061
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;->mTTEngine$delegate:Lkotlin/Lazy;

    .line 33751063
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751044
    .line 33751045
    .line 33751046
    iput-object p2, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;->listener:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;

    .line 33751047
    .line 33751048
    const/16 p2, 0x12c

    .line 33751049
    .line 33751050
    iput p2, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;->mMaxAudioCacheSeconds:I

    .line 33751051
    .line 33751052
    new-instance p2, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl$mTTEngine$2;

    .line 33751053
    .line 33751054
    invoke-direct {p2, p1, p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl$mTTEngine$2;-><init>(Landroid/content/Context;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;)V

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p1

    .line 33751061
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;->mTTEngine$delegate:Lkotlin/Lazy;

    .line 33751062
    .line 33751063
    return-void
.end method


.method private final getMTTEngine()Lcom/ss/ttvideoengine/TTVideoEngine;
[MOD-CHANGED]
.method private final getMTTEngine()Lcom/ss/ttvideoengine/TTVideoEngine;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;->mTTEngine$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getMTTEngine()Lcom/ss/ttvideoengine/TTVideoEngine;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;->mTTEngine$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final isPaused()Z
[MOD-CHANGED]
.method private final isPaused()Z
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;->getMTTEngine()Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getPlaybackState()I

    .line 131079
    move-result v0

    .line 131080
    const/4 v1, 0x2

    .line 131081
    if-ne v0, v1, :cond_d

    .line 131083
    const/4 v0, 0x1

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return v0
.end method

[INNER-ORIGINAL]
.method private final isPaused()Z
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;->getMTTEngine()Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getPlaybackState()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    const/4 v1, 0x2

    .line 131081
    if-ne v0, v1, :cond_d

    .line 131082
    .line 131083
    const/4 v0, 0x1

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return v0
.end method


.method private final isPlaying()Z
[MOD-CHANGED]
.method private final isPlaying()Z
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;->getMTTEngine()Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getPlaybackState()I

    .line 131079
    move-result v0

    .line 131080
    const/4 v1, 0x1

    .line 131081
    if-ne v0, v1, :cond_c

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v1, 0x0

    .line 131085
    :goto_d
    return v1
.end method

[INNER-ORIGINAL]
.method private final isPlaying()Z
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;->getMTTEngine()Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getPlaybackState()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    const/4 v1, 0x1

    .line 131081
    if-ne v0, v1, :cond_c

    .line 131082
    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v1, 0x0

    .line 131085
    :goto_d
    return v1
.end method


.method private final isStopped()Z
[MOD-CHANGED]
.method private final isStopped()Z
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;->getMTTEngine()Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getPlaybackState()I

    .line 131079
    move-result v0

    .line 131080
    if-nez v0, :cond_c

    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

[INNER-ORIGINAL]
.method private final isStopped()Z
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;->getMTTEngine()Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getPlaybackState()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    if-nez v0, :cond_c

    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method


.method private final resetParams()V
[MOD-CHANGED]
.method private final resetParams()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;->mIsSeeking:Z

    .line 131075
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;->mIsPrepared:Z

    .line 131077
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;->mIsPendingPlay:Z

    .line 131079
    const-wide/16 v0, 0x0

    .line 131081
    iput-wide v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;->mStartPlayTime:J

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method private final resetParams()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;->mIsSeeking:Z

    .line 131074
    .line 131075
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;->mIsPrepared:Z

    .line 131076
    .line 131077
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;->mIsPendingPlay:Z

    .line 131078
    .line 131079
    const-wide/16 v0, 0x0

    .line 131080
    .line 131081
    iput-wide v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;->mStartPlayTime:J

    .line 131082
    .line 131083
    return-void
.end method


.method private static final seekToTime$lambda-0(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/OnSeekCompleteListener;JLcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;Z)V
[MOD-CHANGED]
.method private static final seekToTime$lambda-0(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/OnSeekCompleteListener;JLcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;Z)V
    .registers 6

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239940
    if-eqz p0, :cond_9

    .line 67239942
    invoke-interface {p0, p1, p2, p4}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/OnSeekCompleteListener;->onSeekCompleted(JZ)V

    .line 67239945
    :cond_9
    iput-boolean v0, p3, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;->mIsSeeking:Z

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method private static final seekToTime$lambda-0(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/OnSeekCompleteListener;JLcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;Z)V
    .registers 6

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239938
    .line 67239939
    .line 67239940
    if-eqz p0, :cond_9

    .line 67239941
    .line 67239942
    invoke-interface {p0, p1, p2, p4}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/OnSeekCompleteListener;->onSeekCompleted(JZ)V

    .line 67239943
    .line 67239944
    .line 67239945
    :cond_9
    iput-boolean v0, p3, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;->mIsSeeking:Z

    .line 67239946
    .line 67239947
    return-void
.end method


.method public getCurrentPlaybackTime()J
[MOD-CHANGED]
.method public getCurrentPlaybackTime()J
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;->getMTTEngine()Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getCurrentPlaybackTime()I

    .line 131079
    move-result v0

    .line 131080
    int-to-long v0, v0

    .line 131081
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getCurrentPlaybackTime()J
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;->getMTTEngine()Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getCurrentPlaybackTime()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    int-to-long v0, v0

    .line 131081
    return-wide v0
.end method


.method public getDuration()J
[MOD-CHANGED]
.method public getDuration()J
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;->getMTTEngine()Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getDuration()I

    .line 131079
    move-result v0

    .line 131080
    int-to-long v0, v0

    .line 131081
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getDuration()J
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;->getMTTEngine()Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getDuration()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    int-to-long v0, v0

    .line 131081
    return-wide v0
.end method


.method public final getListener()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;
[MOD-CHANGED]
.method public final getListener()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;->listener:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getListener()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;->listener:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;

    .line 1
    .line 2
    return-object v0
.end method


.method public getLoadProgress()I
[MOD-CHANGED]
.method public getLoadProgress()I
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;->getMTTEngine()Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getLoadedProgress()I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public getLoadProgress()I
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;->getMTTEngine()Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getLoadedProgress()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public getPlayBitrate()J
[MOD-CHANGED]
.method public getPlayBitrate()J
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;->getMTTEngine()Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 131075
    move-result-object v0

    .line 131076
    const/16 v1, 0x3c

    .line 131078
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->getLongOption(I)J

    .line 131081
    move-result-wide v0

    .line 131082
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getPlayBitrate()J
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;->getMTTEngine()Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const/16 v1, 0x3c

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->getLongOption(I)J

    .line 131079
    .line 131080
    .line 131081
    move-result-wide v0

    .line 131082
    return-wide v0
.end method


.method public getPlaybackState()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;
[MOD-CHANGED]
.method public getPlaybackState()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;->Companion:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl$Companion;

    .line 131074
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;->getMTTEngine()Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 131077
    move-result-object v1

    .line 131078
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->getPlaybackState()I

    .line 131081
    move-result v1

    .line 131082
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl$Companion;->cvt2PlaybackState(I)Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;

    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPlaybackState()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;->Companion:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl$Companion;

    .line 131073
    .line 131074
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;->getMTTEngine()Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v1

    .line 131078
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->getPlaybackState()I

    .line 131079
    .line 131080
    .line 131081
    move-result v1

    .line 131082
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl$Companion;->cvt2PlaybackState(I)Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;

    .line 131083
    .line 131084
    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method


.method public isPlayingCompletion()Z
[MOD-CHANGED]
.method public isPlayingCompletion()Z
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;->getMTTEngine()Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "mIsPlayComplete"

    .line 262150
    invoke-static {v0, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/common/Reflect;->getField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 262153
    move-result-object v0

    .line 262154
    const-string v1, ""

    .line 262156
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262159
    check-cast v0, Ljava/lang/Boolean;

    .line 262161
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262164
    move-result v0
    :try_end_15
    .catchall {:try_start_0 .. :try_end_15} :catchall_16

    .line 262165
    goto :goto_2f

    .line 262166
    :catchall_16
    move-exception v0

    .line 262167
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262169
    const-string v2, "isPlayingCompletion: "

    .line 262171
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262174
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 262177
    move-result-object v0

    .line 262178
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262184
    move-result-object v0

    .line 262185
    const-string v1, "TTAudioEngineImpl"

    .line 262187
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262190
    const/4 v0, 0x0

    .line 262191
    :goto_2f
    return v0
.end method

[INNER-ORIGINAL]
.method public isPlayingCompletion()Z
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;->getMTTEngine()Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "mIsPlayComplete"

    .line 262149
    .line 262150
    invoke-static {v0, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/common/Reflect;->getField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    const-string v1, ""

    .line 262155
    .line 262156
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262157
    .line 262158
    .line 262159
    check-cast v0, Ljava/lang/Boolean;

    .line 262160
    .line 262161
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262162
    .line 262163
    .line 262164
    move-result v0
    :try_end_15
    .catchall {:try_start_0 .. :try_end_15} :catchall_16

    .line 262165
    goto :goto_2f

    .line 262166
    :catchall_16
    move-exception v0

    .line 262167
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262168
    .line 262169
    const-string v2, "isPlayingCompletion: "

    .line 262170
    .line 262171
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262172
    .line 262173
    .line 262174
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    const-string v1, "TTAudioEngineImpl"

    .line 262186
    .line 262187
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262188
    .line 262189
    .line 262190
    const/4 v0, 0x0

    .line 262191
    :goto_2f
    return v0
.end method


.method public pause()V
[MOD-CHANGED]
.method public pause()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262148
    const-string v2, " ---> stop(),  already pause ?: "

    .line 262150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262153
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;->isPaused()Z

    .line 262156
    move-result v2

    .line 262157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262163
    move-result-object v1

    .line 262164
    const-string v2, "TTAudioEngineImpl"

    .line 262166
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262169
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;->isPaused()Z

    .line 262172
    move-result v0

    .line 262173
    if-eqz v0, :cond_20

    .line 262175
    return-void

    .line 262176
    :cond_20
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;->getMTTEngine()Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 262179
    move-result-object v0

    .line 262180
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->pause()V

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public pause()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 262145
    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262147
    .line 262148
    const-string v2, " ---> stop(),  already pause ?: "

    .line 262149
    .line 262150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;->isPaused()Z

    .line 262154
    .line 262155
    .line 262156
    move-result v2

    .line 262157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262158
    .line 262159
    .line 262160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    const-string v2, "TTAudioEngineImpl"

    .line 262165
    .line 262166
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262167
    .line 262168
    .line 262169
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;->isPaused()Z

    .line 262170
    .line 262171
    .line 262172
    move-result v0

    .line 262173
    if-eqz v0, :cond_20

    .line 262174
    .line 262175
    return-void

    .line 262176
    :cond_20
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;->getMTTEngine()Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->pause()V

    .line 262181
    .line 262182
    .line 262183
    return-void
.end method


.method public play(J)V
[MOD-CHANGED]
.method public play(J)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039364
    const-string v2, " ---> play(),  startPlayTime is "

    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039375
    move-result-object p1

    .line 17039376
    const-string p2, "TTAudioEngineImpl"

    .line 17039378
    invoke-virtual {v0, p2, p1}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039381
    const/4 p1, 0x1

    .line 17039382
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;->mIsPendingPlay:Z

    .line 17039384
    iget-boolean p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;->mIsPrepared:Z

    .line 17039386
    if-eqz p1, :cond_23

    .line 17039388
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;->getMTTEngine()Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->play()V

    .line 17039395
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public play(J)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 17039361
    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    const-string v2, " ---> play(),  startPlayTime is "

    .line 17039365
    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    const-string p2, "TTAudioEngineImpl"

    .line 17039377
    .line 17039378
    invoke-virtual {v0, p2, p1}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    const/4 p1, 0x1

    .line 17039382
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;->mIsPendingPlay:Z

    .line 17039383
    .line 17039384
    iget-boolean p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;->mIsPrepared:Z

    .line 17039385
    .line 17039386
    if-eqz p1, :cond_23

    .line 17039387
    .line 17039388
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;->getMTTEngine()Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->play()V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    return-void
.end method


.method public release()V
[MOD-CHANGED]
.method public release()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262148
    const-string v2, " ---> release(),  mIsEngineInstantiate ?: "

    .line 262150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262153
    iget-boolean v2, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;->mIsEngineInstantiate:Z

    .line 262155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262161
    move-result-object v1

    .line 262162
    const-string v2, "TTAudioEngineImpl"

    .line 262164
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262167
    iget-boolean v1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;->mIsEngineInstantiate:Z

    .line 262169
    if-eqz v1, :cond_2b

    .line 262171
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;->getMTTEngine()Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 262174
    move-result-object v0

    .line 262175
    const/4 v1, 0x0

    .line 262176
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setListener(Lcom/ss/ttvideoengine/VideoEngineListener;)V

    .line 262179
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;->getMTTEngine()Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 262182
    move-result-object v0

    .line 262183
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->release()V

    .line 262186
    goto :goto_30

    .line 262187
    :cond_2b
    const-string v1, "TTVideoEngine is not instantiate, ignore release."

    .line 262189
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262192
    :goto_30
    return-void
.end method

[INNER-ORIGINAL]
.method public release()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 262145
    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262147
    .line 262148
    const-string v2, " ---> release(),  mIsEngineInstantiate ?: "

    .line 262149
    .line 262150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    iget-boolean v2, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;->mIsEngineInstantiate:Z

    .line 262154
    .line 262155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262156
    .line 262157
    .line 262158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    const-string v2, "TTAudioEngineImpl"

    .line 262163
    .line 262164
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262165
    .line 262166
    .line 262167
    iget-boolean v1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;->mIsEngineInstantiate:Z

    .line 262168
    .line 262169
    if-eqz v1, :cond_2b

    .line 262170
    .line 262171
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;->getMTTEngine()Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    const/4 v1, 0x0

    .line 262176
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setListener(Lcom/ss/ttvideoengine/VideoEngineListener;)V

    .line 262177
    .line 262178
    .line 262179
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;->getMTTEngine()Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->release()V

    .line 262184
    .line 262185
    .line 262186
    goto :goto_30

    .line 262187
    :cond_2b
    const-string v1, "TTVideoEngine is not instantiate, ignore release."

    .line 262188
    .line 262189
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262190
    .line 262191
    .line 262192
    :goto_30
    return-void
.end method


.method public resume()V
[MOD-CHANGED]
.method public resume()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262148
    const-string v2, " ---> resume(),  isPlaying ?: "

    .line 262150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262153
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;->isPlaying()Z

    .line 262156
    move-result v2

    .line 262157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262163
    move-result-object v1

    .line 262164
    const-string v2, "TTAudioEngineImpl"

    .line 262166
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262169
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;->isPaused()Z

    .line 262172
    move-result v0

    .line 262173
    if-eqz v0, :cond_26

    .line 262175
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;->getMTTEngine()Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 262178
    move-result-object v0

    .line 262179
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->play()V

    .line 262182
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public resume()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 262145
    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262147
    .line 262148
    const-string v2, " ---> resume(),  isPlaying ?: "

    .line 262149
    .line 262150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;->isPlaying()Z

    .line 262154
    .line 262155
    .line 262156
    move-result v2

    .line 262157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262158
    .line 262159
    .line 262160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    const-string v2, "TTAudioEngineImpl"

    .line 262165
    .line 262166
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262167
    .line 262168
    .line 262169
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;->isPaused()Z

    .line 262170
    .line 262171
    .line 262172
    move-result v0

    .line 262173
    if-eqz v0, :cond_26

    .line 262174
    .line 262175
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;->getMTTEngine()Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->play()V

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    return-void
.end method


.method public seekToTime(JLcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/OnSeekCompleteListener;)V
[MOD-CHANGED]
.method public seekToTime(JLcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/OnSeekCompleteListener;)V
    .registers 10

    .prologue
    .line 33882112
    sget-object v0, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 33882114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882116
    const-string v2, " ---> seekToTime(),  time is ?: "

    .line 33882118
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882121
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882124
    const-string v2, ",   mIsSeeking : "

    .line 33882126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882129
    iget-boolean v2, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;->mIsSeeking:Z

    .line 33882131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882137
    move-result-object v1

    .line 33882138
    const-string v2, "TTAudioEngineImpl"

    .line 33882140
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882143
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;->mIsSeeking:Z

    .line 33882145
    if-nez v0, :cond_4b

    .line 33882147
    const-wide/16 v0, 0x0

    .line 33882149
    cmp-long v2, p1, v0

    .line 33882151
    if-gez v2, :cond_2a

    .line 33882153
    goto :goto_4b

    .line 33882154
    :cond_2a
    const/4 v2, 0x1

    .line 33882155
    iput-boolean v2, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;->mIsSeeking:Z

    .line 33882157
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;->getDuration()J

    .line 33882160
    move-result-wide v2

    .line 33882161
    const-wide/16 v4, 0x7d0

    .line 33882163
    sub-long/2addr v2, v4

    .line 33882164
    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 33882167
    move-result-wide v0

    .line 33882168
    cmp-long v2, p1, v0

    .line 33882170
    if-lez v2, :cond_3d

    .line 33882172
    move-wide p1, v0

    .line 33882173
    :cond_3d
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;->getMTTEngine()Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 33882176
    move-result-object v0

    .line 33882177
    long-to-int v1, p1

    .line 33882178
    new-instance v2, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/f;

    .line 33882180
    invoke-direct {v2, p3, p1, p2, p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/f;-><init>(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/OnSeekCompleteListener;JLcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;)V

    .line 33882183
    invoke-virtual {v0, v1, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->seekTo(ILcom/ss/ttvideoengine/SeekCompletionListener;)V

    .line 33882186
    return-void

    .line 33882187
    :cond_4b
    :goto_4b
    if-eqz p3, :cond_51

    .line 33882189
    const/4 v0, 0x0

    .line 33882190
    invoke-interface {p3, p1, p2, v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/OnSeekCompleteListener;->onSeekCompleted(JZ)V

    .line 33882193
    :cond_51
    return-void
.end method

[INNER-ORIGINAL]
.method public seekToTime(JLcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/OnSeekCompleteListener;)V
    .registers 10

    .prologue
    .line 33882112
    sget-object v0, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 33882113
    .line 33882114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882115
    .line 33882116
    const-string v2, " ---> seekToTime(),  time is ?: "

    .line 33882117
    .line 33882118
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882122
    .line 33882123
    .line 33882124
    const-string v2, ",   mIsSeeking : "

    .line 33882125
    .line 33882126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882127
    .line 33882128
    .line 33882129
    iget-boolean v2, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;->mIsSeeking:Z

    .line 33882130
    .line 33882131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882132
    .line 33882133
    .line 33882134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v1

    .line 33882138
    const-string v2, "TTAudioEngineImpl"

    .line 33882139
    .line 33882140
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882141
    .line 33882142
    .line 33882143
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;->mIsSeeking:Z

    .line 33882144
    .line 33882145
    if-nez v0, :cond_4b

    .line 33882146
    .line 33882147
    const-wide/16 v0, 0x0

    .line 33882148
    .line 33882149
    cmp-long v2, p1, v0

    .line 33882150
    .line 33882151
    if-gez v2, :cond_2a

    .line 33882152
    .line 33882153
    goto :goto_4b

    .line 33882154
    :cond_2a
    const/4 v2, 0x1

    .line 33882155
    iput-boolean v2, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;->mIsSeeking:Z

    .line 33882156
    .line 33882157
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;->getDuration()J

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-wide v2

    .line 33882161
    const-wide/16 v4, 0x7d0

    .line 33882162
    .line 33882163
    sub-long/2addr v2, v4

    .line 33882164
    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-wide v0

    .line 33882168
    cmp-long v2, p1, v0

    .line 33882169
    .line 33882170
    if-lez v2, :cond_3d

    .line 33882171
    .line 33882172
    move-wide p1, v0

    .line 33882173
    :cond_3d
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;->getMTTEngine()Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object v0

    .line 33882177
    long-to-int v1, p1

    .line 33882178
    new-instance v2, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/f;

    .line 33882179
    .line 33882180
    invoke-direct {v2, p3, p1, p2, p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/f;-><init>(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/OnSeekCompleteListener;JLcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;)V

    .line 33882181
    .line 33882182
    .line 33882183
    invoke-virtual {v0, v1, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->seekTo(ILcom/ss/ttvideoengine/SeekCompletionListener;)V

    .line 33882184
    .line 33882185
    .line 33882186
    return-void

    .line 33882187
    :cond_4b
    :goto_4b
    if-eqz p3, :cond_51

    .line 33882188
    .line 33882189
    const/4 v0, 0x0

    .line 33882190
    invoke-interface {p3, p1, p2, v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/OnSeekCompleteListener;->onSeekCompleted(JZ)V

    .line 33882191
    .line 33882192
    .line 33882193
    :cond_51
    return-void
.end method


.method public setDataSource(Ljava/io/FileDescriptor;JJ)V
[MOD-CHANGED]
.method public setDataSource(Ljava/io/FileDescriptor;JJ)V
    .registers 15

    .prologue
    .line 50593792
    sget-object v0, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 50593794
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593796
    const-string v2, " ---> setDataSource(),  FileDescriptor is "

    .line 50593798
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593801
    if-eqz p1, :cond_10

    .line 50593803
    invoke-virtual {p1}, Ljava/io/FileDescriptor;->toString()Ljava/lang/String;

    .line 50593806
    move-result-object v2

    .line 50593807
    goto :goto_11

    .line 50593808
    :cond_10
    const/4 v2, 0x0

    .line 50593809
    :goto_11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593812
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593815
    move-result-object v1

    .line 50593816
    const-string v2, "TTAudioEngineImpl"

    .line 50593818
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593821
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;->resetParams()V

    .line 50593824
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;->getMTTEngine()Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 50593827
    move-result-object v3

    .line 50593828
    move-object v4, p1

    .line 50593829
    move-wide v5, p2

    .line 50593830
    move-wide v7, p4

    .line 50593831
    invoke-virtual/range {v3 .. v8}, Lcom/ss/ttvideoengine/TTVideoEngine;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 50593834
    return-void
.end method

[INNER-ORIGINAL]
.method public setDataSource(Ljava/io/FileDescriptor;JJ)V
    .registers 15

    .prologue
    .line 50593792
    sget-object v0, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 50593793
    .line 50593794
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593795
    .line 50593796
    const-string v2, " ---> setDataSource(),  FileDescriptor is "

    .line 50593797
    .line 50593798
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593799
    .line 50593800
    .line 50593801
    if-eqz p1, :cond_10

    .line 50593802
    .line 50593803
    invoke-virtual {p1}, Ljava/io/FileDescriptor;->toString()Ljava/lang/String;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object v2

    .line 50593807
    goto :goto_11

    .line 50593808
    :cond_10
    const/4 v2, 0x0

    .line 50593809
    :goto_11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593810
    .line 50593811
    .line 50593812
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object v1

    .line 50593816
    const-string v2, "TTAudioEngineImpl"

    .line 50593817
    .line 50593818
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593819
    .line 50593820
    .line 50593821
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;->resetParams()V

    .line 50593822
    .line 50593823
    .line 50593824
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;->getMTTEngine()Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object v3

    .line 50593828
    move-object v4, p1

    .line 50593829
    move-wide v5, p2

    .line 50593830
    move-wide v7, p4

    .line 50593831
    invoke-virtual/range {v3 .. v8}, Lcom/ss/ttvideoengine/TTVideoEngine;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 50593832
    .line 50593833
    .line 50593834
    return-void
.end method


.method public setDirectURL(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setDirectURL(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039364
    const-string v2, " ---> setDirectURL(),  playUrl is "

    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039375
    move-result-object v1

    .line 17039376
    const-string v2, "TTAudioEngineImpl"

    .line 17039378
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039381
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;->resetParams()V

    .line 17039384
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;->getMTTEngine()Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17039387
    move-result-object v0

    .line 17039388
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setDirectURL(Ljava/lang/String;)V

    .line 17039391
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;->getMTTEngine()Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->prepare()V

    .line 17039398
    return-void
.end method

[INNER-ORIGINAL]
.method public setDirectURL(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 17039361
    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    const-string v2, " ---> setDirectURL(),  playUrl is "

    .line 17039365
    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    const-string v2, "TTAudioEngineImpl"

    .line 17039377
    .line 17039378
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;->resetParams()V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;->getMTTEngine()Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setDirectURL(Ljava/lang/String;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;->getMTTEngine()Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->prepare()V

    .line 17039396
    .line 17039397
    .line 17039398
    return-void
.end method


.method public setDirectUrlUseDataLoader(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public setDirectUrlUseDataLoader(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    sget-object v0, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 33816578
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816580
    const-string v2, " ---> setDirectUrlUseDataLoader(),  playUrl is "

    .line 33816582
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816585
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816588
    const-string v2, ",   cacheKey is "

    .line 33816590
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816593
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816596
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816599
    move-result-object v1

    .line 33816600
    const-string v2, "TTAudioEngineImpl"

    .line 33816602
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816605
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;->resetParams()V

    .line 33816608
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;->getMTTEngine()Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 33816611
    move-result-object v0

    .line 33816612
    invoke-virtual {v0, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setDirectUrlUseDataLoader(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816615
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;->getMTTEngine()Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 33816618
    move-result-object p1

    .line 33816619
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->prepare()V

    .line 33816622
    return-void
.end method

[INNER-ORIGINAL]
.method public setDirectUrlUseDataLoader(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    sget-object v0, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 33816577
    .line 33816578
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816579
    .line 33816580
    const-string v2, " ---> setDirectUrlUseDataLoader(),  playUrl is "

    .line 33816581
    .line 33816582
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816586
    .line 33816587
    .line 33816588
    const-string v2, ",   cacheKey is "

    .line 33816589
    .line 33816590
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v1

    .line 33816600
    const-string v2, "TTAudioEngineImpl"

    .line 33816601
    .line 33816602
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;->resetParams()V

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;->getMTTEngine()Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object v0

    .line 33816612
    invoke-virtual {v0, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setDirectUrlUseDataLoader(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;->getMTTEngine()Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p1

    .line 33816619
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->prepare()V

    .line 33816620
    .line 33816621
    .line 33816622
    return-void
.end method


.method public setLocalURL(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setLocalURL(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039364
    const-string v2, " ---> setLocalURL(),  localFilePath is "

    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039375
    move-result-object v1

    .line 17039376
    const-string v2, "TTAudioEngineImpl"

    .line 17039378
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039381
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;->resetParams()V

    .line 17039384
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;->getMTTEngine()Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17039387
    move-result-object v0

    .line 17039388
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setLocalURL(Ljava/lang/String;)V

    .line 17039391
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;->getMTTEngine()Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->prepare()V

    .line 17039398
    return-void
.end method

[INNER-ORIGINAL]
.method public setLocalURL(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 17039361
    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    const-string v2, " ---> setLocalURL(),  localFilePath is "

    .line 17039365
    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    const-string v2, "TTAudioEngineImpl"

    .line 17039377
    .line 17039378
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;->resetParams()V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;->getMTTEngine()Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setLocalURL(Ljava/lang/String;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;->getMTTEngine()Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->prepare()V

    .line 17039396
    .line 17039397
    .line 17039398
    return-void
.end method


.method public final setStartTime(J)V
[MOD-CHANGED]
.method public final setStartTime(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;->mStartPlayTime:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setStartTime(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;->mStartPlayTime:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setVideoModel(Lcom/ss/ttvideoengine/Resolution;Ljava/lang/String;Lcom/ss/ttvideoengine/model/VideoModel;)V
[MOD-CHANGED]
.method public setVideoModel(Lcom/ss/ttvideoengine/Resolution;Ljava/lang/String;Lcom/ss/ttvideoengine/model/VideoModel;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;->resetParams()V

    .line 50593795
    if-nez p3, :cond_f

    .line 50593797
    sget-object p1, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 50593799
    const-string p2, "TTAudioEngineImpl"

    .line 50593801
    const-string p3, "videoMode is empty"

    .line 50593803
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593806
    goto :goto_24

    .line 50593807
    :cond_f
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;->getMTTEngine()Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 50593810
    move-result-object p2

    .line 50593811
    invoke-virtual {p2, p3}, Lcom/ss/ttvideoengine/TTVideoEngine;->setVideoModel(Lcom/ss/ttvideoengine/model/VideoModel;)V

    .line 50593814
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;->getMTTEngine()Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 50593817
    move-result-object p2

    .line 50593818
    invoke-virtual {p2, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->configResolution(Lcom/ss/ttvideoengine/Resolution;)V

    .line 50593821
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;->getMTTEngine()Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 50593824
    move-result-object p1

    .line 50593825
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->prepare()V

    .line 50593828
    :goto_24
    return-void
.end method

[INNER-ORIGINAL]
.method public setVideoModel(Lcom/ss/ttvideoengine/Resolution;Ljava/lang/String;Lcom/ss/ttvideoengine/model/VideoModel;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;->resetParams()V

    .line 50593793
    .line 50593794
    .line 50593795
    if-nez p3, :cond_f

    .line 50593796
    .line 50593797
    sget-object p1, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 50593798
    .line 50593799
    const-string p2, "TTAudioEngineImpl"

    .line 50593800
    .line 50593801
    const-string p3, "videoMode is empty"

    .line 50593802
    .line 50593803
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593804
    .line 50593805
    .line 50593806
    goto :goto_24

    .line 50593807
    :cond_f
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;->getMTTEngine()Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object p2

    .line 50593811
    invoke-virtual {p2, p3}, Lcom/ss/ttvideoengine/TTVideoEngine;->setVideoModel(Lcom/ss/ttvideoengine/model/VideoModel;)V

    .line 50593812
    .line 50593813
    .line 50593814
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;->getMTTEngine()Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object p2

    .line 50593818
    invoke-virtual {p2, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->configResolution(Lcom/ss/ttvideoengine/Resolution;)V

    .line 50593819
    .line 50593820
    .line 50593821
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;->getMTTEngine()Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object p1

    .line 50593825
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->prepare()V

    .line 50593826
    .line 50593827
    .line 50593828
    :goto_24
    return-void
.end method


.method public stop()V
[MOD-CHANGED]
.method public stop()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262148
    const-string v2, " ---> stop(),  already stop ?: "

    .line 262150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262153
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;->isStopped()Z

    .line 262156
    move-result v2

    .line 262157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262163
    move-result-object v1

    .line 262164
    const-string v2, "TTAudioEngineImpl"

    .line 262166
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262169
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;->isStopped()Z

    .line 262172
    move-result v0

    .line 262173
    if-eqz v0, :cond_20

    .line 262175
    return-void

    .line 262176
    :cond_20
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;->getMTTEngine()Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 262179
    move-result-object v0

    .line 262180
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->stop()V

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public stop()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 262145
    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262147
    .line 262148
    const-string v2, " ---> stop(),  already stop ?: "

    .line 262149
    .line 262150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;->isStopped()Z

    .line 262154
    .line 262155
    .line 262156
    move-result v2

    .line 262157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262158
    .line 262159
    .line 262160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    const-string v2, "TTAudioEngineImpl"

    .line 262165
    .line 262166
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262167
    .line 262168
    .line 262169
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;->isStopped()Z

    .line 262170
    .line 262171
    .line 262172
    move-result v0

    .line 262173
    if-eqz v0, :cond_20

    .line 262174
    .line 262175
    return-void

    .line 262176
    :cond_20
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;->getMTTEngine()Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->stop()V

    .line 262181
    .line 262182
    .line 262183
    return-void
.end method


