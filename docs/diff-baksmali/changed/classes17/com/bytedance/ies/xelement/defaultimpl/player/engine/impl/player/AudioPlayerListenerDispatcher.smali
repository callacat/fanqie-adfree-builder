## classes17/com/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerListenerDispatcher.smali
# added=0 removed=0 changed=17

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    sget-object v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerListenerDispatcher$mListeners$2;->INSTANCE:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerListenerDispatcher$mListeners$2;

    .line 131077
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131080
    move-result-object v0

    .line 131081
    iput-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerListenerDispatcher;->mListeners$delegate:Lkotlin/Lazy;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerListenerDispatcher$mListeners$2;->INSTANCE:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerListenerDispatcher$mListeners$2;

    .line 131076
    .line 131077
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iput-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerListenerDispatcher;->mListeners$delegate:Lkotlin/Lazy;

    .line 131082
    .line 131083
    return-void
.end method


.method private final getMListeners()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/common/MutableSafeCollection;
[MOD-CHANGED]
.method private final getMListeners()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/common/MutableSafeCollection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/common/MutableSafeCollection<",
            "Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListener;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerListenerDispatcher;->mListeners$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/common/MutableSafeCollection;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getMListeners()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/common/MutableSafeCollection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/common/MutableSafeCollection<",
            "Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListener;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerListenerDispatcher;->mListeners$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/common/MutableSafeCollection;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public addMusicPlayerListener(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListener;)V
[MOD-CHANGED]
.method public addMusicPlayerListener(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListener;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerListenerDispatcher;->getMListeners()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/common/MutableSafeCollection;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/common/MutableSafeCollection;->add(Ljava/lang/Object;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public addMusicPlayerListener(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListener;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerListenerDispatcher;->getMListeners()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/common/MutableSafeCollection;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/common/MutableSafeCollection;->add(Ljava/lang/Object;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public onBufferingUpdate(F)V
[MOD-CHANGED]
.method public onBufferingUpdate(F)V
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerListenerDispatcher;->getMListeners()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/common/MutableSafeCollection;

    .line 16908291
    move-result-object v0

    .line 16908292
    new-instance v1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerListenerDispatcher$onBufferingUpdate$1;

    .line 16908294
    invoke-direct {v1, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerListenerDispatcher$onBufferingUpdate$1;-><init>(F)V

    .line 16908297
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/common/MutableSafeCollection;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public onBufferingUpdate(F)V
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerListenerDispatcher;->getMListeners()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/common/MutableSafeCollection;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    new-instance v1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerListenerDispatcher$onBufferingUpdate$1;

    .line 16908293
    .line 16908294
    invoke-direct {v1, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerListenerDispatcher$onBufferingUpdate$1;-><init>(F)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/common/MutableSafeCollection;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public onCompletion()V
[MOD-CHANGED]
.method public onCompletion()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerListenerDispatcher;->getMListeners()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/common/MutableSafeCollection;

    .line 131075
    move-result-object v0

    .line 131076
    sget-object v1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerListenerDispatcher$onCompletion$1;->INSTANCE:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerListenerDispatcher$onCompletion$1;

    .line 131078
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/common/MutableSafeCollection;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public onCompletion()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerListenerDispatcher;->getMListeners()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/common/MutableSafeCollection;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    sget-object v1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerListenerDispatcher$onCompletion$1;->INSTANCE:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerListenerDispatcher$onCompletion$1;

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/common/MutableSafeCollection;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public onError(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/ErrorCode;)V
[MOD-CHANGED]
.method public onError(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/ErrorCode;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerListenerDispatcher;->getMListeners()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/common/MutableSafeCollection;

    .line 16973831
    move-result-object v0

    .line 16973832
    new-instance v1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerListenerDispatcher$onError$1;

    .line 16973834
    invoke-direct {v1, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerListenerDispatcher$onError$1;-><init>(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/ErrorCode;)V

    .line 16973837
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/common/MutableSafeCollection;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public onError(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/ErrorCode;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerListenerDispatcher;->getMListeners()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/common/MutableSafeCollection;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    new-instance v1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerListenerDispatcher$onError$1;

    .line 16973833
    .line 16973834
    invoke-direct {v1, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerListenerDispatcher$onError$1;-><init>(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/ErrorCode;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/common/MutableSafeCollection;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public onLoadStateChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/LoadingState;)V
[MOD-CHANGED]
.method public onLoadStateChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/LoadingState;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerListenerDispatcher;->getMListeners()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/common/MutableSafeCollection;

    .line 16973831
    move-result-object v0

    .line 16973832
    new-instance v1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerListenerDispatcher$onLoadStateChanged$1;

    .line 16973834
    invoke-direct {v1, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerListenerDispatcher$onLoadStateChanged$1;-><init>(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/LoadingState;)V

    .line 16973837
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/common/MutableSafeCollection;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public onLoadStateChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/LoadingState;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerListenerDispatcher;->getMListeners()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/common/MutableSafeCollection;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    new-instance v1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerListenerDispatcher$onLoadStateChanged$1;

    .line 16973833
    .line 16973834
    invoke-direct {v1, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerListenerDispatcher$onLoadStateChanged$1;-><init>(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/LoadingState;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/common/MutableSafeCollection;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public onPlayableChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;)V
[MOD-CHANGED]
.method public onPlayableChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerListenerDispatcher;->getMListeners()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/common/MutableSafeCollection;

    .line 16908291
    move-result-object v0

    .line 16908292
    new-instance v1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerListenerDispatcher$onPlayableChanged$1;

    .line 16908294
    invoke-direct {v1, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerListenerDispatcher$onPlayableChanged$1;-><init>(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;)V

    .line 16908297
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/common/MutableSafeCollection;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public onPlayableChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerListenerDispatcher;->getMListeners()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/common/MutableSafeCollection;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    new-instance v1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerListenerDispatcher$onPlayableChanged$1;

    .line 16908293
    .line 16908294
    invoke-direct {v1, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerListenerDispatcher$onPlayableChanged$1;-><init>(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/common/MutableSafeCollection;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public onPlaybackStateChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;)V
[MOD-CHANGED]
.method public onPlaybackStateChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerListenerDispatcher;->getMListeners()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/common/MutableSafeCollection;

    .line 16973831
    move-result-object v0

    .line 16973832
    new-instance v1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerListenerDispatcher$onPlaybackStateChanged$1;

    .line 16973834
    invoke-direct {v1, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerListenerDispatcher$onPlaybackStateChanged$1;-><init>(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;)V

    .line 16973837
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/common/MutableSafeCollection;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public onPlaybackStateChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerListenerDispatcher;->getMListeners()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/common/MutableSafeCollection;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    new-instance v1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerListenerDispatcher$onPlaybackStateChanged$1;

    .line 16973833
    .line 16973834
    invoke-direct {v1, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerListenerDispatcher$onPlaybackStateChanged$1;-><init>(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/common/MutableSafeCollection;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public onPlaybackTimeChanged(J)V
[MOD-CHANGED]
.method public onPlaybackTimeChanged(J)V
    .registers 5

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerListenerDispatcher;->getMListeners()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/common/MutableSafeCollection;

    .line 16908291
    move-result-object v0

    .line 16908292
    new-instance v1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerListenerDispatcher$onPlaybackTimeChanged$1;

    .line 16908294
    invoke-direct {v1, p1, p2}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerListenerDispatcher$onPlaybackTimeChanged$1;-><init>(J)V

    .line 16908297
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/common/MutableSafeCollection;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public onPlaybackTimeChanged(J)V
    .registers 5

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerListenerDispatcher;->getMListeners()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/common/MutableSafeCollection;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    new-instance v1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerListenerDispatcher$onPlaybackTimeChanged$1;

    .line 16908293
    .line 16908294
    invoke-direct {v1, p1, p2}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerListenerDispatcher$onPlaybackTimeChanged$1;-><init>(J)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/common/MutableSafeCollection;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public onPlaybackTimeChangedFast(J)V
[MOD-CHANGED]
.method public onPlaybackTimeChangedFast(J)V
    .registers 5

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerListenerDispatcher;->getMListeners()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/common/MutableSafeCollection;

    .line 16908291
    move-result-object v0

    .line 16908292
    new-instance v1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerListenerDispatcher$onPlaybackTimeChangedFast$1;

    .line 16908294
    invoke-direct {v1, p1, p2}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerListenerDispatcher$onPlaybackTimeChangedFast$1;-><init>(J)V

    .line 16908297
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/common/MutableSafeCollection;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public onPlaybackTimeChangedFast(J)V
    .registers 5

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerListenerDispatcher;->getMListeners()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/common/MutableSafeCollection;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    new-instance v1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerListenerDispatcher$onPlaybackTimeChangedFast$1;

    .line 16908293
    .line 16908294
    invoke-direct {v1, p1, p2}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerListenerDispatcher$onPlaybackTimeChangedFast$1;-><init>(J)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/common/MutableSafeCollection;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public onPrepare()V
[MOD-CHANGED]
.method public onPrepare()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerListenerDispatcher;->getMListeners()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/common/MutableSafeCollection;

    .line 131075
    move-result-object v0

    .line 131076
    sget-object v1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerListenerDispatcher$onPrepare$1;->INSTANCE:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerListenerDispatcher$onPrepare$1;

    .line 131078
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/common/MutableSafeCollection;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public onPrepare()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerListenerDispatcher;->getMListeners()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/common/MutableSafeCollection;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    sget-object v1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerListenerDispatcher$onPrepare$1;->INSTANCE:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerListenerDispatcher$onPrepare$1;

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/common/MutableSafeCollection;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public onPrepared()V
[MOD-CHANGED]
.method public onPrepared()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerListenerDispatcher;->getMListeners()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/common/MutableSafeCollection;

    .line 131075
    move-result-object v0

    .line 131076
    sget-object v1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerListenerDispatcher$onPrepared$1;->INSTANCE:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerListenerDispatcher$onPrepared$1;

    .line 131078
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/common/MutableSafeCollection;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public onPrepared()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerListenerDispatcher;->getMListeners()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/common/MutableSafeCollection;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    sget-object v1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerListenerDispatcher$onPrepared$1;->INSTANCE:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerListenerDispatcher$onPrepared$1;

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/common/MutableSafeCollection;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public onRenderStart()V
[MOD-CHANGED]
.method public onRenderStart()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerListenerDispatcher;->getMListeners()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/common/MutableSafeCollection;

    .line 131075
    move-result-object v0

    .line 131076
    sget-object v1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerListenerDispatcher$onRenderStart$1;->INSTANCE:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerListenerDispatcher$onRenderStart$1;

    .line 131078
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/common/MutableSafeCollection;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public onRenderStart()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerListenerDispatcher;->getMListeners()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/common/MutableSafeCollection;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    sget-object v1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerListenerDispatcher$onRenderStart$1;->INSTANCE:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerListenerDispatcher$onRenderStart$1;

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/common/MutableSafeCollection;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public onSeekStateChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/SeekState;)V
[MOD-CHANGED]
.method public onSeekStateChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/SeekState;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerListenerDispatcher;->getMListeners()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/common/MutableSafeCollection;

    .line 16973831
    move-result-object v0

    .line 16973832
    new-instance v1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerListenerDispatcher$onSeekStateChanged$1;

    .line 16973834
    invoke-direct {v1, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerListenerDispatcher$onSeekStateChanged$1;-><init>(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/SeekState;)V

    .line 16973837
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/common/MutableSafeCollection;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public onSeekStateChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/SeekState;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerListenerDispatcher;->getMListeners()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/common/MutableSafeCollection;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    new-instance v1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerListenerDispatcher$onSeekStateChanged$1;

    .line 16973833
    .line 16973834
    invoke-direct {v1, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerListenerDispatcher$onSeekStateChanged$1;-><init>(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/SeekState;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/common/MutableSafeCollection;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public release()V
[MOD-CHANGED]
.method public release()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerListenerDispatcher;->getMListeners()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/common/MutableSafeCollection;

    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/common/MutableSafeCollection;->clear()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public release()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerListenerDispatcher;->getMListeners()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/common/MutableSafeCollection;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/common/MutableSafeCollection;->clear()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public removeMusicPlayerListener(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListener;)V
[MOD-CHANGED]
.method public removeMusicPlayerListener(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListener;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerListenerDispatcher;->getMListeners()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/common/MutableSafeCollection;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/common/MutableSafeCollection;->remove(Ljava/lang/Object;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public removeMusicPlayerListener(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListener;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerListenerDispatcher;->getMListeners()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/common/MutableSafeCollection;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/common/MutableSafeCollection;->remove(Ljava/lang/Object;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


