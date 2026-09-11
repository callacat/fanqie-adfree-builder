## classes17/com/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController.smali
# added=0 removed=0 changed=27

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/ies/xelement/common/AudioErrorMonitor;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/ies/xelement/common/AudioErrorMonitor;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816582
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;->mAppContext:Landroid/content/Context;

    .line 33816584
    iput-object p2, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;->mAudioErrorMonitor:Lcom/bytedance/ies/xelement/common/AudioErrorMonitor;

    .line 33816586
    new-instance p1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController$mPlayerImpl$2;

    .line 33816588
    invoke-direct {p1, p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController$mPlayerImpl$2;-><init>(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;)V

    .line 33816591
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816594
    move-result-object p1

    .line 33816595
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;->mPlayerImpl$delegate:Lkotlin/Lazy;

    .line 33816597
    new-instance p1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController$mReasonCollectInterceptor$2;

    .line 33816599
    invoke-direct {p1, p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController$mReasonCollectInterceptor$2;-><init>(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;)V

    .line 33816602
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816605
    move-result-object p1

    .line 33816606
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;->mReasonCollectInterceptor$delegate:Lkotlin/Lazy;

    .line 33816608
    new-instance p1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController$mInterceptorDispatcher$2;

    .line 33816610
    invoke-direct {p1, p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController$mInterceptorDispatcher$2;-><init>(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;)V

    .line 33816613
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816616
    move-result-object p1

    .line 33816617
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;->mInterceptorDispatcher$delegate:Lkotlin/Lazy;

    .line 33816619
    new-instance p1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController$mListenerDispatcher$2;

    .line 33816621
    invoke-direct {p1, p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController$mListenerDispatcher$2;-><init>(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;)V

    .line 33816624
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816627
    move-result-object p1

    .line 33816628
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;->mListenerDispatcher$delegate:Lkotlin/Lazy;

    .line 33816630
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/ies/xelement/common/AudioErrorMonitor;)V
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
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;->mAppContext:Landroid/content/Context;

    .line 33816583
    .line 33816584
    iput-object p2, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;->mAudioErrorMonitor:Lcom/bytedance/ies/xelement/common/AudioErrorMonitor;

    .line 33816585
    .line 33816586
    new-instance p1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController$mPlayerImpl$2;

    .line 33816587
    .line 33816588
    invoke-direct {p1, p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController$mPlayerImpl$2;-><init>(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;)V

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p1

    .line 33816595
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;->mPlayerImpl$delegate:Lkotlin/Lazy;

    .line 33816596
    .line 33816597
    new-instance p1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController$mReasonCollectInterceptor$2;

    .line 33816598
    .line 33816599
    invoke-direct {p1, p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController$mReasonCollectInterceptor$2;-><init>(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;)V

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;->mReasonCollectInterceptor$delegate:Lkotlin/Lazy;

    .line 33816607
    .line 33816608
    new-instance p1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController$mInterceptorDispatcher$2;

    .line 33816609
    .line 33816610
    invoke-direct {p1, p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController$mInterceptorDispatcher$2;-><init>(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;)V

    .line 33816611
    .line 33816612
    .line 33816613
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object p1

    .line 33816617
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;->mInterceptorDispatcher$delegate:Lkotlin/Lazy;

    .line 33816618
    .line 33816619
    new-instance p1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController$mListenerDispatcher$2;

    .line 33816620
    .line 33816621
    invoke-direct {p1, p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController$mListenerDispatcher$2;-><init>(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;)V

    .line 33816622
    .line 33816623
    .line 33816624
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816625
    .line 33816626
    .line 33816627
    move-result-object p1

    .line 33816628
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;->mListenerDispatcher$delegate:Lkotlin/Lazy;

    .line 33816629
    .line 33816630
    return-void
.end method


.method private final getMInterceptorDispatcher()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerOperationInterceptorDispatcher;
[MOD-CHANGED]
.method private final getMInterceptorDispatcher()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerOperationInterceptorDispatcher;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;->mInterceptorDispatcher$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerOperationInterceptorDispatcher;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getMInterceptorDispatcher()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerOperationInterceptorDispatcher;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;->mInterceptorDispatcher$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerOperationInterceptorDispatcher;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final getMPlayerImpl()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;
[MOD-CHANGED]
.method private final getMPlayerImpl()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;->mPlayerImpl$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getMPlayerImpl()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;->mPlayerImpl$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;

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
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;->getMListenerDispatcher()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerListenerDispatcher;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerListenerDispatcher;->addMusicPlayerListener(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListener;)V

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
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;->getMListenerDispatcher()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerListenerDispatcher;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerListenerDispatcher;->addMusicPlayerListener(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListener;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public addMusicPlayerOperationInterceptor(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerOperationInterceptor;)V
[MOD-CHANGED]
.method public addMusicPlayerOperationInterceptor(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerOperationInterceptor;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;->getMInterceptorDispatcher()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerOperationInterceptorDispatcher;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerOperationInterceptorDispatcher;->addMusicPlayerOperationInterceptor(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerOperationInterceptor;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public addMusicPlayerOperationInterceptor(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerOperationInterceptor;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;->getMInterceptorDispatcher()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerOperationInterceptorDispatcher;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerOperationInterceptorDispatcher;->addMusicPlayerOperationInterceptor(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerOperationInterceptor;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public getCacheTime()J
[MOD-CHANGED]
.method public getCacheTime()J
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;->getMPlayerImpl()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;->getCacheTime$x_element_audio_release()J

    .line 131079
    move-result-wide v0

    .line 131080
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getCacheTime()J
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;->getMPlayerImpl()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;->getCacheTime$x_element_audio_release()J

    .line 131077
    .line 131078
    .line 131079
    move-result-wide v0

    .line 131080
    return-wide v0
.end method


.method public getCurrentPlaybackState()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;
[MOD-CHANGED]
.method public getCurrentPlaybackState()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;->getMPlayerImpl()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;->getCurrentPlaybackState$x_element_audio_release()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCurrentPlaybackState()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;->getMPlayerImpl()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;->getCurrentPlaybackState$x_element_audio_release()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public getCurrentPlaybackTime()J
[MOD-CHANGED]
.method public getCurrentPlaybackTime()J
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;->getMPlayerImpl()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;->getCurrentPlaybackTime$x_element_audio_release()J

    .line 131079
    move-result-wide v0

    .line 131080
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getCurrentPlaybackTime()J
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;->getMPlayerImpl()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;->getCurrentPlaybackTime$x_element_audio_release()J

    .line 131077
    .line 131078
    .line 131079
    move-result-wide v0

    .line 131080
    return-wide v0
.end method


.method public getDuration()J
[MOD-CHANGED]
.method public getDuration()J
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;->getMPlayerImpl()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;->getDuration$x_element_audio_release()J

    .line 131079
    move-result-wide v0

    .line 131080
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getDuration()J
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;->getMPlayerImpl()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;->getDuration$x_element_audio_release()J

    .line 131077
    .line 131078
    .line 131079
    move-result-wide v0

    .line 131080
    return-wide v0
.end method


.method public final getMListenerDispatcher()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerListenerDispatcher;
[MOD-CHANGED]
.method public final getMListenerDispatcher()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerListenerDispatcher;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;->mListenerDispatcher$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerListenerDispatcher;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMListenerDispatcher()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerListenerDispatcher;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;->mListenerDispatcher$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerListenerDispatcher;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final getMReasonCollectInterceptor()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/interceptor/OperationCollectInterceptor;
[MOD-CHANGED]
.method public final getMReasonCollectInterceptor()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/interceptor/OperationCollectInterceptor;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;->mReasonCollectInterceptor$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/interceptor/OperationCollectInterceptor;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMReasonCollectInterceptor()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/interceptor/OperationCollectInterceptor;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;->mReasonCollectInterceptor$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/interceptor/OperationCollectInterceptor;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public getPauseOperation()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;
[MOD-CHANGED]
.method public getPauseOperation()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;->getMReasonCollectInterceptor()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/interceptor/OperationCollectInterceptor;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/interceptor/OperationCollectInterceptor;->getPauseOperation()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPauseOperation()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;->getMReasonCollectInterceptor()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/interceptor/OperationCollectInterceptor;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/interceptor/OperationCollectInterceptor;->getPauseOperation()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public getPlayBitrate()J
[MOD-CHANGED]
.method public getPlayBitrate()J
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;->getMPlayerImpl()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;->getPlayBitrate$x_element_audio_release()J

    .line 131079
    move-result-wide v0

    .line 131080
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getPlayBitrate()J
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;->getMPlayerImpl()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;->getPlayBitrate$x_element_audio_release()J

    .line 131077
    .line 131078
    .line 131079
    move-result-wide v0

    .line 131080
    return-wide v0
.end method


.method public getPlayOperation()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;
[MOD-CHANGED]
.method public getPlayOperation()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;->getMReasonCollectInterceptor()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/interceptor/OperationCollectInterceptor;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/interceptor/OperationCollectInterceptor;->getPlayOperation()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPlayOperation()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;->getMReasonCollectInterceptor()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/interceptor/OperationCollectInterceptor;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/interceptor/OperationCollectInterceptor;->getPlayOperation()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public getResumeOperation()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;
[MOD-CHANGED]
.method public getResumeOperation()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;->getMReasonCollectInterceptor()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/interceptor/OperationCollectInterceptor;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/interceptor/OperationCollectInterceptor;->getResumeOperation()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getResumeOperation()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;->getMReasonCollectInterceptor()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/interceptor/OperationCollectInterceptor;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/interceptor/OperationCollectInterceptor;->getResumeOperation()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public getStopOperation()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;
[MOD-CHANGED]
.method public getStopOperation()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;->getMReasonCollectInterceptor()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/interceptor/OperationCollectInterceptor;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/interceptor/OperationCollectInterceptor;->getStopOperation()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getStopOperation()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;->getMReasonCollectInterceptor()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/interceptor/OperationCollectInterceptor;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/interceptor/OperationCollectInterceptor;->getStopOperation()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final isPlayingCompletion()Z
[MOD-CHANGED]
.method public final isPlayingCompletion()Z
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;->getMPlayerImpl()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;->isPlayingCompletion$x_element_audio_release()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final isPlayingCompletion()Z
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;->getMPlayerImpl()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;->isPlayingCompletion$x_element_audio_release()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public pause(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)V
[MOD-CHANGED]
.method public pause(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;->getMInterceptorDispatcher()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerOperationInterceptorDispatcher;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerOperationInterceptorDispatcher;->pause(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)Z

    .line 16973831
    move-result p1

    .line 16973832
    if-eqz p1, :cond_b

    .line 16973834
    return-void

    .line 16973835
    :cond_b
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;->getMPlayerImpl()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;

    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;->pause$x_element_audio_release()V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public pause(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;->getMInterceptorDispatcher()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerOperationInterceptorDispatcher;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerOperationInterceptorDispatcher;->pause(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result p1

    .line 16973832
    if-eqz p1, :cond_b

    .line 16973833
    .line 16973834
    return-void

    .line 16973835
    :cond_b
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;->getMPlayerImpl()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;->pause$x_element_audio_release()V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method public play(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)V
[MOD-CHANGED]
.method public play(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;->getMInterceptorDispatcher()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerOperationInterceptorDispatcher;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerOperationInterceptorDispatcher;->play(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)Z

    .line 16973831
    move-result p1

    .line 16973832
    if-eqz p1, :cond_b

    .line 16973834
    return-void

    .line 16973835
    :cond_b
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;->getMPlayerImpl()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;

    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;->play$x_element_audio_release()V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public play(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;->getMInterceptorDispatcher()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerOperationInterceptorDispatcher;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerOperationInterceptorDispatcher;->play(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result p1

    .line 16973832
    if-eqz p1, :cond_b

    .line 16973833
    .line 16973834
    return-void

    .line 16973835
    :cond_b
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;->getMPlayerImpl()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;->play$x_element_audio_release()V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method public release()V
[MOD-CHANGED]
.method public release()V
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;->getMListenerDispatcher()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerListenerDispatcher;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerListenerDispatcher;->release()V

    .line 196615
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;->getMInterceptorDispatcher()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerOperationInterceptorDispatcher;

    .line 196618
    move-result-object v0

    .line 196619
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerOperationInterceptorDispatcher;->release()V

    .line 196622
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;->getMPlayerImpl()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;

    .line 196625
    move-result-object v0

    .line 196626
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;->release$x_element_audio_release()V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public release()V
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;->getMListenerDispatcher()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerListenerDispatcher;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerListenerDispatcher;->release()V

    .line 196613
    .line 196614
    .line 196615
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;->getMInterceptorDispatcher()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerOperationInterceptorDispatcher;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerOperationInterceptorDispatcher;->release()V

    .line 196620
    .line 196621
    .line 196622
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;->getMPlayerImpl()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;->release$x_element_audio_release()V

    .line 196627
    .line 196628
    .line 196629
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
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;->getMListenerDispatcher()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerListenerDispatcher;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerListenerDispatcher;->removeMusicPlayerListener(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListener;)V

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
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;->getMListenerDispatcher()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerListenerDispatcher;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerListenerDispatcher;->removeMusicPlayerListener(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListener;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public removeMusicPlayerOperationInterceptor(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerOperationInterceptor;)V
[MOD-CHANGED]
.method public removeMusicPlayerOperationInterceptor(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerOperationInterceptor;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;->getMInterceptorDispatcher()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerOperationInterceptorDispatcher;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerOperationInterceptorDispatcher;->removeMusicPlayerOperationInterceptor(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerOperationInterceptor;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public removeMusicPlayerOperationInterceptor(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerOperationInterceptor;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;->getMInterceptorDispatcher()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerOperationInterceptorDispatcher;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerOperationInterceptorDispatcher;->removeMusicPlayerOperationInterceptor(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerOperationInterceptor;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public resume(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)V
[MOD-CHANGED]
.method public resume(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;->getMInterceptorDispatcher()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerOperationInterceptorDispatcher;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerOperationInterceptorDispatcher;->resume(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)Z

    .line 16973831
    move-result p1

    .line 16973832
    if-eqz p1, :cond_b

    .line 16973834
    return-void

    .line 16973835
    :cond_b
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;->getMPlayerImpl()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;

    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;->resume$x_element_audio_release()V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public resume(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;->getMInterceptorDispatcher()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerOperationInterceptorDispatcher;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerOperationInterceptorDispatcher;->resume(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result p1

    .line 16973832
    if-eqz p1, :cond_b

    .line 16973833
    .line 16973834
    return-void

    .line 16973835
    :cond_b
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;->getMPlayerImpl()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;->resume$x_element_audio_release()V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method public seek(JLcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/OnSeekCompleteListener;)V
[MOD-CHANGED]
.method public seek(JLcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/OnSeekCompleteListener;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;->getMInterceptorDispatcher()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerOperationInterceptorDispatcher;

    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerOperationInterceptorDispatcher;->seek()Z

    .line 33751047
    move-result v0

    .line 33751048
    if-eqz v0, :cond_b

    .line 33751050
    return-void

    .line 33751051
    :cond_b
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;->getMPlayerImpl()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;

    .line 33751054
    move-result-object v0

    .line 33751055
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;->seek$x_element_audio_release(JLcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/OnSeekCompleteListener;)V

    .line 33751058
    return-void
.end method

[INNER-ORIGINAL]
.method public seek(JLcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/OnSeekCompleteListener;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;->getMInterceptorDispatcher()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerOperationInterceptorDispatcher;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerOperationInterceptorDispatcher;->seek()Z

    .line 33751045
    .line 33751046
    .line 33751047
    move-result v0

    .line 33751048
    if-eqz v0, :cond_b

    .line 33751049
    .line 33751050
    return-void

    .line 33751051
    :cond_b
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;->getMPlayerImpl()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object v0

    .line 33751055
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;->seek$x_element_audio_release(JLcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/OnSeekCompleteListener;)V

    .line 33751056
    .line 33751057
    .line 33751058
    return-void
.end method


.method public setPlayable(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;)V
[MOD-CHANGED]
.method public setPlayable(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;->getMInterceptorDispatcher()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerOperationInterceptorDispatcher;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerOperationInterceptorDispatcher;->processPlayable(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;)Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;

    .line 16973831
    move-result-object p1

    .line 16973832
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;->getMPlayerImpl()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;

    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;->setPlayable$x_element_audio_release(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;)V

    .line 16973839
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;->getMListenerDispatcher()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerListenerDispatcher;

    .line 16973842
    move-result-object v0

    .line 16973843
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerListenerDispatcher;->onPlayableChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;)V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public setPlayable(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;->getMInterceptorDispatcher()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerOperationInterceptorDispatcher;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerOperationInterceptorDispatcher;->processPlayable(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;)Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;->getMPlayerImpl()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;->setPlayable$x_element_audio_release(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;->getMListenerDispatcher()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerListenerDispatcher;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v0

    .line 16973843
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerListenerDispatcher;->onPlayableChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


.method public setPlayerEngineFactory(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IPlayerEngineFactory;)V
[MOD-CHANGED]
.method public setPlayerEngineFactory(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IPlayerEngineFactory;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;->getMPlayerImpl()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;->setPlayerEngineFactory(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IPlayerEngineFactory;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public setPlayerEngineFactory(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IPlayerEngineFactory;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;->getMPlayerImpl()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;->setPlayerEngineFactory(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IPlayerEngineFactory;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public stop(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)V
[MOD-CHANGED]
.method public stop(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;->getMInterceptorDispatcher()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerOperationInterceptorDispatcher;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerOperationInterceptorDispatcher;->stop(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)Z

    .line 16973831
    move-result p1

    .line 16973832
    if-eqz p1, :cond_b

    .line 16973834
    return-void

    .line 16973835
    :cond_b
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;->getMPlayerImpl()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;

    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;->stop$x_element_audio_release()V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public stop(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;->getMInterceptorDispatcher()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerOperationInterceptorDispatcher;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerOperationInterceptorDispatcher;->stop(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result p1

    .line 16973832
    if-eqz p1, :cond_b

    .line 16973833
    .line 16973834
    return-void

    .line 16973835
    :cond_b
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;->getMPlayerImpl()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;->stop$x_element_audio_release()V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


