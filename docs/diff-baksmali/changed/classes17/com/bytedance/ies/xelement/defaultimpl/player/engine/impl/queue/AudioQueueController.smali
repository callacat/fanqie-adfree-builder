## classes17/com/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueController.smali
# added=0 removed=0 changed=20

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    sget-object v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueController$mListenerDispatcher$2;->INSTANCE:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueController$mListenerDispatcher$2;

    .line 196613
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196616
    move-result-object v0

    .line 196617
    iput-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueController;->mListenerDispatcher$delegate:Lkotlin/Lazy;

    .line 196619
    new-instance v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueController$mAudioQueue$2;

    .line 196621
    invoke-direct {v0, p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueController$mAudioQueue$2;-><init>(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueController;)V

    .line 196624
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    move-result-object v0

    .line 196628
    iput-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueController;->mAudioQueue$delegate:Lkotlin/Lazy;

    .line 196630
    sget-object v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueController$mOperationDispatcher$2;->INSTANCE:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueController$mOperationDispatcher$2;

    .line 196632
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196635
    move-result-object v0

    .line 196636
    iput-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueController;->mOperationDispatcher$delegate:Lkotlin/Lazy;

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueController$mListenerDispatcher$2;->INSTANCE:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueController$mListenerDispatcher$2;

    .line 196612
    .line 196613
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iput-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueController;->mListenerDispatcher$delegate:Lkotlin/Lazy;

    .line 196618
    .line 196619
    new-instance v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueController$mAudioQueue$2;

    .line 196620
    .line 196621
    invoke-direct {v0, p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueController$mAudioQueue$2;-><init>(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueController;)V

    .line 196622
    .line 196623
    .line 196624
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    iput-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueController;->mAudioQueue$delegate:Lkotlin/Lazy;

    .line 196629
    .line 196630
    sget-object v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueController$mOperationDispatcher$2;->INSTANCE:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueController$mOperationDispatcher$2;

    .line 196631
    .line 196632
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v0

    .line 196636
    iput-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueController;->mOperationDispatcher$delegate:Lkotlin/Lazy;

    .line 196637
    .line 196638
    return-void
.end method


.method private final getMAudioQueue()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueImpl;
[MOD-CHANGED]
.method private final getMAudioQueue()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueImpl;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueController;->mAudioQueue$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueImpl;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getMAudioQueue()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueImpl;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueController;->mAudioQueue$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueImpl;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final getMOperationDispatcher()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueOperationInterceptorDispatcher;
[MOD-CHANGED]
.method private final getMOperationDispatcher()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueOperationInterceptorDispatcher;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueController;->mOperationDispatcher$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueOperationInterceptorDispatcher;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getMOperationDispatcher()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueOperationInterceptorDispatcher;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueController;->mOperationDispatcher$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueOperationInterceptorDispatcher;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public addMusicQueueListener(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueueListener;)V
[MOD-CHANGED]
.method public addMusicQueueListener(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueueListener;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueController;->getMListenerDispatcher()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueListenerDispatcher;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueListenerDispatcher;->addMusicQueueListener(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueueListener;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public addMusicQueueListener(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueueListener;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueController;->getMListenerDispatcher()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueListenerDispatcher;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueListenerDispatcher;->addMusicQueueListener(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueueListener;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public addMusicQueueOperationInterceptor(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IMusicQueueOperationInterceptor;)V
[MOD-CHANGED]
.method public addMusicQueueOperationInterceptor(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IMusicQueueOperationInterceptor;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueController;->getMOperationDispatcher()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueOperationInterceptorDispatcher;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueOperationInterceptorDispatcher;->addMusicQueueOperationInterceptor(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IMusicQueueOperationInterceptor;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public addMusicQueueOperationInterceptor(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IMusicQueueOperationInterceptor;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueController;->getMOperationDispatcher()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueOperationInterceptorDispatcher;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueOperationInterceptorDispatcher;->addMusicQueueOperationInterceptor(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IMusicQueueOperationInterceptor;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public canPlay()Z
[MOD-CHANGED]
.method public canPlay()Z
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueController;->getMAudioQueue()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueImpl;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueImpl;->canPlay$x_element_audio_release()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public canPlay()Z
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueController;->getMAudioQueue()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueImpl;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueImpl;->canPlay$x_element_audio_release()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public canPlayNext()Z
[MOD-CHANGED]
.method public canPlayNext()Z
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueController;->getMAudioQueue()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueImpl;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueImpl;->canPlayNext$x_element_audio_release()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public canPlayNext()Z
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueController;->getMAudioQueue()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueImpl;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueImpl;->canPlayNext$x_element_audio_release()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public canPlayPrev()Z
[MOD-CHANGED]
.method public canPlayPrev()Z
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueController;->getMAudioQueue()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueImpl;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueImpl;->canPlayPrev$x_element_audio_release()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public canPlayPrev()Z
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueController;->getMAudioQueue()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueImpl;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueImpl;->canPlayPrev$x_element_audio_release()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public getCurrent()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;
[MOD-CHANGED]
.method public getCurrent()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueController;->getMAudioQueue()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueImpl;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueImpl;->getCurrent$x_element_audio_release()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCurrent()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueController;->getMAudioQueue()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueImpl;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueImpl;->getCurrent$x_element_audio_release()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final getMListenerDispatcher()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueListenerDispatcher;
[MOD-CHANGED]
.method public final getMListenerDispatcher()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueListenerDispatcher;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueController;->mListenerDispatcher$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueListenerDispatcher;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMListenerDispatcher()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueListenerDispatcher;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueController;->mListenerDispatcher$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueListenerDispatcher;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public getNext()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;
[MOD-CHANGED]
.method public getNext()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueController;->getMAudioQueue()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueImpl;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueImpl;->getNext$x_element_audio_release()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getNext()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueController;->getMAudioQueue()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueImpl;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueImpl;->getNext$x_element_audio_release()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public getPlayMode()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/PlayMode;
[MOD-CHANGED]
.method public getPlayMode()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/PlayMode;
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueController;->getMAudioQueue()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueImpl;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueImpl;->getPlayMode$x_element_audio_release()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/PlayMode;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPlayMode()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/PlayMode;
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueController;->getMAudioQueue()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueImpl;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueImpl;->getPlayMode$x_element_audio_release()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/PlayMode;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public getPlaylist()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IPlaylist;
[MOD-CHANGED]
.method public getPlaylist()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IPlaylist;
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueController;->getMAudioQueue()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueImpl;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueImpl;->getPlaylist$x_element_audio_release()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IPlaylist;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPlaylist()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IPlaylist;
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueController;->getMAudioQueue()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueImpl;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueImpl;->getPlaylist$x_element_audio_release()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IPlaylist;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public getPrevious()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;
[MOD-CHANGED]
.method public getPrevious()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueController;->getMAudioQueue()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueImpl;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueImpl;->getPrevious$x_element_audio_release()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPrevious()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueController;->getMAudioQueue()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueImpl;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueImpl;->getPrevious$x_element_audio_release()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public release()V
[MOD-CHANGED]
.method public release()V
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueController;->getMListenerDispatcher()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueListenerDispatcher;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueListenerDispatcher;->release()V

    .line 196615
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueController;->getMOperationDispatcher()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueOperationInterceptorDispatcher;

    .line 196618
    move-result-object v0

    .line 196619
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueOperationInterceptorDispatcher;->release()V

    .line 196622
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueController;->getMAudioQueue()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueImpl;

    .line 196625
    move-result-object v0

    .line 196626
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueImpl;->release$x_element_audio_release()V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public release()V
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueController;->getMListenerDispatcher()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueListenerDispatcher;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueListenerDispatcher;->release()V

    .line 196613
    .line 196614
    .line 196615
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueController;->getMOperationDispatcher()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueOperationInterceptorDispatcher;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueOperationInterceptorDispatcher;->release()V

    .line 196620
    .line 196621
    .line 196622
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueController;->getMAudioQueue()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueImpl;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueImpl;->release$x_element_audio_release()V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


.method public removeMusicQueueListener(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueueListener;)V
[MOD-CHANGED]
.method public removeMusicQueueListener(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueueListener;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueController;->getMListenerDispatcher()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueListenerDispatcher;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueListenerDispatcher;->removeMusicQueueListener(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueueListener;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public removeMusicQueueListener(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueueListener;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueController;->getMListenerDispatcher()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueListenerDispatcher;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueListenerDispatcher;->removeMusicQueueListener(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueueListener;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public removeMusicQueueOperationInterceptor(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IMusicQueueOperationInterceptor;)V
[MOD-CHANGED]
.method public removeMusicQueueOperationInterceptor(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IMusicQueueOperationInterceptor;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueController;->getMOperationDispatcher()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueOperationInterceptorDispatcher;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueOperationInterceptorDispatcher;->removeMusicQueueOperationInterceptor(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IMusicQueueOperationInterceptor;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public removeMusicQueueOperationInterceptor(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IMusicQueueOperationInterceptor;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueController;->getMOperationDispatcher()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueOperationInterceptorDispatcher;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueOperationInterceptorDispatcher;->removeMusicQueueOperationInterceptor(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IMusicQueueOperationInterceptor;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public setCurrentDataSource(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)V
[MOD-CHANGED]
.method public setCurrentDataSource(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)V
    .registers 5

    .prologue
    .line 33685504
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueController;->getMAudioQueue()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueImpl;

    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueController;->getMOperationDispatcher()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueOperationInterceptorDispatcher;

    .line 33685511
    move-result-object v1

    .line 33685512
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueOperationInterceptorDispatcher;->processDataSource(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;

    .line 33685515
    move-result-object p1

    .line 33685516
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueImpl;->setCurrentDataSource$x_element_audio_release(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;)V

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public setCurrentDataSource(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)V
    .registers 5

    .prologue
    .line 33685504
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueController;->getMAudioQueue()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueImpl;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueController;->getMOperationDispatcher()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueOperationInterceptorDispatcher;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object v1

    .line 33685512
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueOperationInterceptorDispatcher;->processDataSource(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;

    .line 33685513
    .line 33685514
    .line 33685515
    move-result-object p1

    .line 33685516
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueImpl;->setCurrentDataSource$x_element_audio_release(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;)V

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
.end method


.method public setPlayMode(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/PlayMode;)V
[MOD-CHANGED]
.method public setPlayMode(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/PlayMode;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueController;->getMAudioQueue()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueImpl;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueController;->getMOperationDispatcher()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueOperationInterceptorDispatcher;

    .line 16973835
    move-result-object v1

    .line 16973836
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueOperationInterceptorDispatcher;->processPlayMode(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/PlayMode;)Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/PlayMode;

    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueImpl;->setPlayMode$x_element_audio_release(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/PlayMode;)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public setPlayMode(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/PlayMode;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueController;->getMAudioQueue()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueImpl;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueController;->getMOperationDispatcher()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueOperationInterceptorDispatcher;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v1

    .line 16973836
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueOperationInterceptorDispatcher;->processPlayMode(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/PlayMode;)Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/PlayMode;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueImpl;->setPlayMode$x_element_audio_release(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/PlayMode;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public setPlaylist(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IPlaylist;)V
[MOD-CHANGED]
.method public setPlaylist(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IPlaylist;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueController;->getMAudioQueue()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueImpl;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueController;->getMOperationDispatcher()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueOperationInterceptorDispatcher;

    .line 16908295
    move-result-object v1

    .line 16908296
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueOperationInterceptorDispatcher;->processPlaylist(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IPlaylist;)Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IPlaylist;

    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueImpl;->setPlaylist$x_element_audio_release(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IPlaylist;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public setPlaylist(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IPlaylist;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueController;->getMAudioQueue()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueImpl;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueController;->getMOperationDispatcher()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueOperationInterceptorDispatcher;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v1

    .line 16908296
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueOperationInterceptorDispatcher;->processPlaylist(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IPlaylist;)Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IPlaylist;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueImpl;->setPlaylist$x_element_audio_release(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IPlaylist;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


