## classes17/com/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl.smali
# added=0 removed=0 changed=48

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
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->mAppContext:Landroid/content/Context;

    .line 33816584
    iput-object p2, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->mAudioErrorMonitor:Lcom/bytedance/ies/xelement/common/AudioErrorMonitor;

    .line 33816586
    sget-object p1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl$mQueueController$2;->INSTANCE:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl$mQueueController$2;

    .line 33816588
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816591
    move-result-object p1

    .line 33816592
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->mQueueController$delegate:Lkotlin/Lazy;

    .line 33816594
    new-instance p1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl$mPlayerController$2;

    .line 33816596
    invoke-direct {p1, p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl$mPlayerController$2;-><init>(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;)V

    .line 33816599
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816602
    move-result-object p1

    .line 33816603
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->mPlayerController$delegate:Lkotlin/Lazy;

    .line 33816605
    new-instance p1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl$mPluginManager$2;

    .line 33816607
    invoke-direct {p1, p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl$mPluginManager$2;-><init>(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;)V

    .line 33816610
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816613
    move-result-object p1

    .line 33816614
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->mPluginManager$delegate:Lkotlin/Lazy;

    .line 33816616
    new-instance p1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/AudioPlayerQueueControllerPlugin;

    .line 33816618
    invoke-direct {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/AudioPlayerQueueControllerPlugin;-><init>()V

    .line 33816621
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->mPlayerQueueControllerPlugin:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/AudioPlayerQueueControllerPlugin;

    .line 33816623
    iget-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->mPlayerQueueControllerPlugin:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/AudioPlayerQueueControllerPlugin;

    .line 33816625
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->addPlugin(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin;)V

    .line 33816628
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
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->mAppContext:Landroid/content/Context;

    .line 33816583
    .line 33816584
    iput-object p2, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->mAudioErrorMonitor:Lcom/bytedance/ies/xelement/common/AudioErrorMonitor;

    .line 33816585
    .line 33816586
    sget-object p1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl$mQueueController$2;->INSTANCE:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl$mQueueController$2;

    .line 33816587
    .line 33816588
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p1

    .line 33816592
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->mQueueController$delegate:Lkotlin/Lazy;

    .line 33816593
    .line 33816594
    new-instance p1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl$mPlayerController$2;

    .line 33816595
    .line 33816596
    invoke-direct {p1, p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl$mPlayerController$2;-><init>(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;)V

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p1

    .line 33816603
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->mPlayerController$delegate:Lkotlin/Lazy;

    .line 33816604
    .line 33816605
    new-instance p1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl$mPluginManager$2;

    .line 33816606
    .line 33816607
    invoke-direct {p1, p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl$mPluginManager$2;-><init>(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;)V

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p1

    .line 33816614
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->mPluginManager$delegate:Lkotlin/Lazy;

    .line 33816615
    .line 33816616
    new-instance p1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/AudioPlayerQueueControllerPlugin;

    .line 33816617
    .line 33816618
    invoke-direct {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/AudioPlayerQueueControllerPlugin;-><init>()V

    .line 33816619
    .line 33816620
    .line 33816621
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->mPlayerQueueControllerPlugin:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/AudioPlayerQueueControllerPlugin;

    .line 33816622
    .line 33816623
    iget-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->mPlayerQueueControllerPlugin:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/AudioPlayerQueueControllerPlugin;

    .line 33816624
    .line 33816625
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->addPlugin(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin;)V

    .line 33816626
    .line 33816627
    .line 33816628
    return-void
.end method


.method private final checkInvoke()Z
[MOD-CHANGED]
.method private final checkInvoke()Z
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->isReleased()Z

    .line 65539
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->mIsReleased:Z

    .line 65541
    xor-int/lit8 v0, v0, 0x1

    .line 65543
    return v0
.end method

[INNER-ORIGINAL]
.method private final checkInvoke()Z
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->isReleased()Z

    .line 65537
    .line 65538
    .line 65539
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->mIsReleased:Z

    .line 65540
    .line 65541
    xor-int/lit8 v0, v0, 0x1

    .line 65542
    .line 65543
    return v0
.end method


.method private final getMPlayerController()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;
[MOD-CHANGED]
.method private final getMPlayerController()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->mPlayerController$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getMPlayerController()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->mPlayerController$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final getMPluginManager()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/PluginManager;
[MOD-CHANGED]
.method private final getMPluginManager()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/PluginManager;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->mPluginManager$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/PluginManager;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getMPluginManager()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/PluginManager;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->mPluginManager$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/PluginManager;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final getMQueueController()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueController;
[MOD-CHANGED]
.method private final getMQueueController()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueController;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->mQueueController$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueController;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getMQueueController()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueController;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->mQueueController$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueController;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final isReleased()Z
[MOD-CHANGED]
.method private final isReleased()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->mIsReleased:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method private final isReleased()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->mIsReleased:Z

    .line 1
    .line 2
    return v0
.end method


.method public addMusicPlayerListener(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListener;)V
[MOD-CHANGED]
.method public addMusicPlayerListener(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListener;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->checkInvoke()Z

    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_11

    .line 16973834
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->getMPlayerController()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;

    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;->addMusicPlayerListener(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListener;)V

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public addMusicPlayerListener(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListener;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->checkInvoke()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_11

    .line 16973833
    .line 16973834
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->getMPlayerController()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;->addMusicPlayerListener(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListener;)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


.method public addMusicPlayerOperationInterceptor(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerOperationInterceptor;)V
[MOD-CHANGED]
.method public addMusicPlayerOperationInterceptor(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerOperationInterceptor;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->checkInvoke()Z

    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_11

    .line 16973834
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->getMPlayerController()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;

    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;->addMusicPlayerOperationInterceptor(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerOperationInterceptor;)V

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public addMusicPlayerOperationInterceptor(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerOperationInterceptor;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->checkInvoke()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_11

    .line 16973833
    .line 16973834
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->getMPlayerController()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;->addMusicPlayerOperationInterceptor(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerOperationInterceptor;)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


.method public addMusicQueueListener(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueueListener;)V
[MOD-CHANGED]
.method public addMusicQueueListener(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueueListener;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->checkInvoke()Z

    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_11

    .line 16973834
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->getMQueueController()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueController;

    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueController;->addMusicQueueListener(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueueListener;)V

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public addMusicQueueListener(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueueListener;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->checkInvoke()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_11

    .line 16973833
    .line 16973834
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->getMQueueController()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueController;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueController;->addMusicQueueListener(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueueListener;)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


.method public addMusicQueueOperationInterceptor(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IMusicQueueOperationInterceptor;)V
[MOD-CHANGED]
.method public addMusicQueueOperationInterceptor(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IMusicQueueOperationInterceptor;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->checkInvoke()Z

    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_11

    .line 16973834
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->getMQueueController()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueController;

    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueController;->addMusicQueueOperationInterceptor(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IMusicQueueOperationInterceptor;)V

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public addMusicQueueOperationInterceptor(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IMusicQueueOperationInterceptor;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->checkInvoke()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_11

    .line 16973833
    .line 16973834
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->getMQueueController()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueController;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueController;->addMusicQueueOperationInterceptor(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IMusicQueueOperationInterceptor;)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


.method public addPlugin(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin;)V
[MOD-CHANGED]
.method public addPlugin(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->checkInvoke()Z

    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_11

    .line 16973834
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->getMPluginManager()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/PluginManager;

    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/PluginManager;->addPlugin(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin;)V

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public addPlugin(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->checkInvoke()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_11

    .line 16973833
    .line 16973834
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->getMPluginManager()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/PluginManager;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/PluginManager;->addPlugin(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin;)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


.method public canPlay()Z
[MOD-CHANGED]
.method public canPlay()Z
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->checkInvoke()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_f

    .line 196614
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->getMQueueController()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueController;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueController;->canPlay()Z

    .line 196621
    move-result v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return v0
.end method

[INNER-ORIGINAL]
.method public canPlay()Z
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->checkInvoke()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_f

    .line 196613
    .line 196614
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->getMQueueController()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueController;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueController;->canPlay()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return v0
.end method


.method public canPlayNext()Z
[MOD-CHANGED]
.method public canPlayNext()Z
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->checkInvoke()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_f

    .line 196614
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->getMQueueController()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueController;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueController;->canPlayNext()Z

    .line 196621
    move-result v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return v0
.end method

[INNER-ORIGINAL]
.method public canPlayNext()Z
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->checkInvoke()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_f

    .line 196613
    .line 196614
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->getMQueueController()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueController;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueController;->canPlayNext()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return v0
.end method


.method public canPlayPrev()Z
[MOD-CHANGED]
.method public canPlayPrev()Z
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->checkInvoke()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_f

    .line 196614
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->getMQueueController()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueController;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueController;->canPlayPrev()Z

    .line 196621
    move-result v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return v0
.end method

[INNER-ORIGINAL]
.method public canPlayPrev()Z
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->checkInvoke()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_f

    .line 196613
    .line 196614
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->getMQueueController()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueController;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueController;->canPlayPrev()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return v0
.end method


.method public getCacheTime()J
[MOD-CHANGED]
.method public getCacheTime()J
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->checkInvoke()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_f

    .line 196614
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->getMPlayerController()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;->getCacheTime()J

    .line 196621
    move-result-wide v0

    .line 196622
    goto :goto_11

    .line 196623
    :cond_f
    const-wide/16 v0, 0x0

    .line 196625
    :goto_11
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getCacheTime()J
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->checkInvoke()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_f

    .line 196613
    .line 196614
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->getMPlayerController()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;->getCacheTime()J

    .line 196619
    .line 196620
    .line 196621
    move-result-wide v0

    .line 196622
    goto :goto_11

    .line 196623
    :cond_f
    const-wide/16 v0, 0x0

    .line 196624
    .line 196625
    :goto_11
    return-wide v0
.end method


.method public getCurrent()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;
[MOD-CHANGED]
.method public getCurrent()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->checkInvoke()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_f

    .line 196614
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->getMQueueController()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueController;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueController;->getCurrent()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;

    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCurrent()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->checkInvoke()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_f

    .line 196613
    .line 196614
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->getMQueueController()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueController;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueController;->getCurrent()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return-object v0
.end method


.method public getCurrentPlaybackState()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;
[MOD-CHANGED]
.method public getCurrentPlaybackState()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->checkInvoke()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_f

    .line 196614
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->getMPlayerController()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;->getCurrentPlaybackState()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;

    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_11

    .line 196623
    :cond_f
    sget-object v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;->PLAYBACK_STATE_STOPPED:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;

    .line 196625
    :goto_11
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCurrentPlaybackState()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->checkInvoke()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_f

    .line 196613
    .line 196614
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->getMPlayerController()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;->getCurrentPlaybackState()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_11

    .line 196623
    :cond_f
    sget-object v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;->PLAYBACK_STATE_STOPPED:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;

    .line 196624
    .line 196625
    :goto_11
    return-object v0
.end method


.method public getCurrentPlaybackTime()J
[MOD-CHANGED]
.method public getCurrentPlaybackTime()J
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->checkInvoke()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_f

    .line 196614
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->getMPlayerController()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;->getCurrentPlaybackTime()J

    .line 196621
    move-result-wide v0

    .line 196622
    goto :goto_11

    .line 196623
    :cond_f
    const-wide/16 v0, 0x0

    .line 196625
    :goto_11
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getCurrentPlaybackTime()J
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->checkInvoke()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_f

    .line 196613
    .line 196614
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->getMPlayerController()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;->getCurrentPlaybackTime()J

    .line 196619
    .line 196620
    .line 196621
    move-result-wide v0

    .line 196622
    goto :goto_11

    .line 196623
    :cond_f
    const-wide/16 v0, 0x0

    .line 196624
    .line 196625
    :goto_11
    return-wide v0
.end method


.method public getDuration()J
[MOD-CHANGED]
.method public getDuration()J
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->checkInvoke()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_f

    .line 196614
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->getMPlayerController()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;->getDuration()J

    .line 196621
    move-result-wide v0

    .line 196622
    goto :goto_11

    .line 196623
    :cond_f
    const-wide/16 v0, 0x0

    .line 196625
    :goto_11
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getDuration()J
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->checkInvoke()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_f

    .line 196613
    .line 196614
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->getMPlayerController()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;->getDuration()J

    .line 196619
    .line 196620
    .line 196621
    move-result-wide v0

    .line 196622
    goto :goto_11

    .line 196623
    :cond_f
    const-wide/16 v0, 0x0

    .line 196624
    .line 196625
    :goto_11
    return-wide v0
.end method


.method public getNext()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;
[MOD-CHANGED]
.method public getNext()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->checkInvoke()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_f

    .line 196614
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->getMQueueController()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueController;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueController;->getNext()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;

    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getNext()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->checkInvoke()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_f

    .line 196613
    .line 196614
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->getMQueueController()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueController;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueController;->getNext()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return-object v0
.end method


.method public getPauseOperation()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;
[MOD-CHANGED]
.method public getPauseOperation()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->checkInvoke()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_f

    .line 196614
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->getMPlayerController()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;->getPauseOperation()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;

    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPauseOperation()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->checkInvoke()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_f

    .line 196613
    .line 196614
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->getMPlayerController()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;->getPauseOperation()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return-object v0
.end method


.method public getPlayBitrate()J
[MOD-CHANGED]
.method public getPlayBitrate()J
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->checkInvoke()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_f

    .line 196614
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->getMPlayerController()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;->getPlayBitrate()J

    .line 196621
    move-result-wide v0

    .line 196622
    goto :goto_11

    .line 196623
    :cond_f
    const-wide/16 v0, 0x0

    .line 196625
    :goto_11
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getPlayBitrate()J
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->checkInvoke()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_f

    .line 196613
    .line 196614
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->getMPlayerController()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;->getPlayBitrate()J

    .line 196619
    .line 196620
    .line 196621
    move-result-wide v0

    .line 196622
    goto :goto_11

    .line 196623
    :cond_f
    const-wide/16 v0, 0x0

    .line 196624
    .line 196625
    :goto_11
    return-wide v0
.end method


.method public getPlayMode()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/PlayMode;
[MOD-CHANGED]
.method public getPlayMode()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/PlayMode;
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->checkInvoke()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_f

    .line 196614
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->getMQueueController()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueController;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueController;->getPlayMode()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/PlayMode;

    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_11

    .line 196623
    :cond_f
    sget-object v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/PlayMode;->SEQUENCE:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/PlayMode;

    .line 196625
    :goto_11
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPlayMode()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/PlayMode;
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->checkInvoke()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_f

    .line 196613
    .line 196614
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->getMQueueController()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueController;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueController;->getPlayMode()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/PlayMode;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_11

    .line 196623
    :cond_f
    sget-object v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/PlayMode;->SEQUENCE:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/PlayMode;

    .line 196624
    .line 196625
    :goto_11
    return-object v0
.end method


.method public getPlayOperation()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;
[MOD-CHANGED]
.method public getPlayOperation()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->checkInvoke()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_f

    .line 196614
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->getMPlayerController()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;->getPlayOperation()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;

    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPlayOperation()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->checkInvoke()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_f

    .line 196613
    .line 196614
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->getMPlayerController()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;->getPlayOperation()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return-object v0
.end method


.method public getPlaylist()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IPlaylist;
[MOD-CHANGED]
.method public getPlaylist()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IPlaylist;
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->checkInvoke()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_f

    .line 196614
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->getMQueueController()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueController;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueController;->getPlaylist()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IPlaylist;

    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPlaylist()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IPlaylist;
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->checkInvoke()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_f

    .line 196613
    .line 196614
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->getMQueueController()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueController;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueController;->getPlaylist()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IPlaylist;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return-object v0
.end method


.method public getPrevious()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;
[MOD-CHANGED]
.method public getPrevious()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->checkInvoke()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_f

    .line 196614
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->getMQueueController()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueController;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueController;->getPrevious()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;

    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPrevious()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->checkInvoke()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_f

    .line 196613
    .line 196614
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->getMQueueController()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueController;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueController;->getPrevious()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return-object v0
.end method


.method public getResumeOperation()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;
[MOD-CHANGED]
.method public getResumeOperation()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->checkInvoke()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_f

    .line 196614
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->getMPlayerController()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;->getResumeOperation()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;

    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getResumeOperation()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->checkInvoke()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_f

    .line 196613
    .line 196614
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->getMPlayerController()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;->getResumeOperation()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return-object v0
.end method


.method public getStopOperation()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;
[MOD-CHANGED]
.method public getStopOperation()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->checkInvoke()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_f

    .line 196614
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->getMPlayerController()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;->getStopOperation()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;

    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getStopOperation()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->checkInvoke()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_f

    .line 196613
    .line 196614
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->getMPlayerController()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;->getStopOperation()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return-object v0
.end method


.method public pause(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)V
[MOD-CHANGED]
.method public pause(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->checkInvoke()Z

    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_d

    .line 16908294
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->getMPlayerController()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;

    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;->pause(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public pause(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->checkInvoke()Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_d

    .line 16908293
    .line 16908294
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->getMPlayerController()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;->pause(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


.method public play(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)V
[MOD-CHANGED]
.method public play(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->checkInvoke()Z

    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_d

    .line 16908294
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->getMPlayerController()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;

    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;->play(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public play(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->checkInvoke()Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_d

    .line 16908293
    .line 16908294
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->getMPlayerController()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;->play(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


.method public play(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)V
[MOD-CHANGED]
.method public play(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->checkInvoke()Z

    .line 33751043
    move-result p2

    .line 33751044
    if-eqz p2, :cond_d

    .line 33751046
    iget-object p2, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->mPlayerQueueControllerPlugin:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/AudioPlayerQueueControllerPlugin;

    .line 33751048
    const/4 v0, 0x2

    .line 33751049
    const/4 v1, 0x0

    .line 33751050
    invoke-static {p2, p1, v1, v0, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/IAudioPlayerQueueController$DefaultImpls;->play$default(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/IAudioPlayerQueueController;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;ILjava/lang/Object;)V

    .line 33751053
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public play(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->checkInvoke()Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result p2

    .line 33751044
    if-eqz p2, :cond_d

    .line 33751045
    .line 33751046
    iget-object p2, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->mPlayerQueueControllerPlugin:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/AudioPlayerQueueControllerPlugin;

    .line 33751047
    .line 33751048
    const/4 v0, 0x2

    .line 33751049
    const/4 v1, 0x0

    .line 33751050
    invoke-static {p2, p1, v1, v0, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/IAudioPlayerQueueController$DefaultImpls;->play$default(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/IAudioPlayerQueueController;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;ILjava/lang/Object;)V

    .line 33751051
    .line 33751052
    .line 33751053
    :cond_d
    return-void
.end method


.method public playNext(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)V
[MOD-CHANGED]
.method public playNext(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->checkInvoke()Z

    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_b

    .line 16908294
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->mPlayerQueueControllerPlugin:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/AudioPlayerQueueControllerPlugin;

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/AudioPlayerQueueControllerPlugin;->playNext(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public playNext(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->checkInvoke()Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_b

    .line 16908293
    .line 16908294
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->mPlayerQueueControllerPlugin:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/AudioPlayerQueueControllerPlugin;

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/AudioPlayerQueueControllerPlugin;->playNext(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public playPrevious(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)V
[MOD-CHANGED]
.method public playPrevious(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->checkInvoke()Z

    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_b

    .line 16908294
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->mPlayerQueueControllerPlugin:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/AudioPlayerQueueControllerPlugin;

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/AudioPlayerQueueControllerPlugin;->playPrevious(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public playPrevious(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->checkInvoke()Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_b

    .line 16908293
    .line 16908294
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->mPlayerQueueControllerPlugin:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/AudioPlayerQueueControllerPlugin;

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/AudioPlayerQueueControllerPlugin;->playPrevious(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public release()V
[MOD-CHANGED]
.method public release()V
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->mIsReleased:Z

    .line 196610
    if-eqz v0, :cond_5

    .line 196612
    return-void

    .line 196613
    :cond_5
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->getMPluginManager()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/PluginManager;

    .line 196616
    move-result-object v0

    .line 196617
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/PluginManager;->release()V

    .line 196620
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->getMQueueController()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueController;

    .line 196623
    move-result-object v0

    .line 196624
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueController;->release()V

    .line 196627
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->getMPlayerController()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;

    .line 196630
    move-result-object v0

    .line 196631
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;->release()V

    .line 196634
    const/4 v0, 0x1

    .line 196635
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->mIsReleased:Z

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public release()V
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->mIsReleased:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_5

    .line 196611
    .line 196612
    return-void

    .line 196613
    :cond_5
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->getMPluginManager()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/PluginManager;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/PluginManager;->release()V

    .line 196618
    .line 196619
    .line 196620
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->getMQueueController()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueController;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueController;->release()V

    .line 196625
    .line 196626
    .line 196627
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->getMPlayerController()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;->release()V

    .line 196632
    .line 196633
    .line 196634
    const/4 v0, 0x1

    .line 196635
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->mIsReleased:Z

    .line 196636
    .line 196637
    return-void
.end method


.method public removeMusicPlayerListener(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListener;)V
[MOD-CHANGED]
.method public removeMusicPlayerListener(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListener;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->checkInvoke()Z

    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_11

    .line 16973834
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->getMPlayerController()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;

    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;->removeMusicPlayerListener(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListener;)V

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public removeMusicPlayerListener(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListener;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->checkInvoke()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_11

    .line 16973833
    .line 16973834
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->getMPlayerController()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;->removeMusicPlayerListener(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListener;)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


.method public removeMusicPlayerOperationInterceptor(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerOperationInterceptor;)V
[MOD-CHANGED]
.method public removeMusicPlayerOperationInterceptor(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerOperationInterceptor;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->checkInvoke()Z

    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_11

    .line 16973834
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->getMPlayerController()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;

    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;->removeMusicPlayerOperationInterceptor(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerOperationInterceptor;)V

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public removeMusicPlayerOperationInterceptor(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerOperationInterceptor;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->checkInvoke()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_11

    .line 16973833
    .line 16973834
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->getMPlayerController()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;->removeMusicPlayerOperationInterceptor(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerOperationInterceptor;)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


.method public removeMusicQueueListener(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueueListener;)V
[MOD-CHANGED]
.method public removeMusicQueueListener(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueueListener;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->checkInvoke()Z

    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_11

    .line 16973834
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->getMQueueController()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueController;

    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueController;->removeMusicQueueListener(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueueListener;)V

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public removeMusicQueueListener(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueueListener;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->checkInvoke()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_11

    .line 16973833
    .line 16973834
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->getMQueueController()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueController;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueController;->removeMusicQueueListener(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueueListener;)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


.method public removeMusicQueueOperationInterceptor(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IMusicQueueOperationInterceptor;)V
[MOD-CHANGED]
.method public removeMusicQueueOperationInterceptor(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IMusicQueueOperationInterceptor;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->checkInvoke()Z

    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_11

    .line 16973834
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->getMQueueController()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueController;

    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueController;->removeMusicQueueOperationInterceptor(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IMusicQueueOperationInterceptor;)V

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public removeMusicQueueOperationInterceptor(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IMusicQueueOperationInterceptor;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->checkInvoke()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_11

    .line 16973833
    .line 16973834
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->getMQueueController()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueController;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueController;->removeMusicQueueOperationInterceptor(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IMusicQueueOperationInterceptor;)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


.method public removePlugin(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin;)V
[MOD-CHANGED]
.method public removePlugin(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->checkInvoke()Z

    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_11

    .line 16973834
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->getMPluginManager()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/PluginManager;

    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/PluginManager;->removePlugin(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin;)V

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public removePlugin(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->checkInvoke()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_11

    .line 16973833
    .line 16973834
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->getMPluginManager()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/PluginManager;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/PluginManager;->removePlugin(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin;)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


.method public resume(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)V
[MOD-CHANGED]
.method public resume(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->checkInvoke()Z

    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_d

    .line 16908294
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->getMPlayerController()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;

    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;->resume(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public resume(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->checkInvoke()Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_d

    .line 16908293
    .line 16908294
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->getMPlayerController()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;->resume(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


.method public seek(JLcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/OnSeekCompleteListener;)V
[MOD-CHANGED]
.method public seek(JLcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/OnSeekCompleteListener;)V
    .registers 5

    .prologue
    .line 33685504
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->checkInvoke()Z

    .line 33685507
    move-result v0

    .line 33685508
    if-eqz v0, :cond_d

    .line 33685510
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->getMPlayerController()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;

    .line 33685513
    move-result-object v0

    .line 33685514
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;->seek(JLcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/OnSeekCompleteListener;)V

    .line 33685517
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public seek(JLcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/OnSeekCompleteListener;)V
    .registers 5

    .prologue
    .line 33685504
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->checkInvoke()Z

    .line 33685505
    .line 33685506
    .line 33685507
    move-result v0

    .line 33685508
    if-eqz v0, :cond_d

    .line 33685509
    .line 33685510
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->getMPlayerController()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object v0

    .line 33685514
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;->seek(JLcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/OnSeekCompleteListener;)V

    .line 33685515
    .line 33685516
    .line 33685517
    :cond_d
    return-void
.end method


.method public setCurrentDataSource(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)V
[MOD-CHANGED]
.method public setCurrentDataSource(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->checkInvoke()Z

    .line 33685507
    move-result v0

    .line 33685508
    if-eqz v0, :cond_d

    .line 33685510
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->getMQueueController()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueController;

    .line 33685513
    move-result-object v0

    .line 33685514
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueController;->setCurrentDataSource(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)V

    .line 33685517
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public setCurrentDataSource(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->checkInvoke()Z

    .line 33685505
    .line 33685506
    .line 33685507
    move-result v0

    .line 33685508
    if-eqz v0, :cond_d

    .line 33685509
    .line 33685510
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->getMQueueController()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueController;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object v0

    .line 33685514
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueController;->setCurrentDataSource(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)V

    .line 33685515
    .line 33685516
    .line 33685517
    :cond_d
    return-void
.end method


.method public setPlayMode(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/PlayMode;)V
[MOD-CHANGED]
.method public setPlayMode(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/PlayMode;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->checkInvoke()Z

    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_11

    .line 16973834
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->getMQueueController()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueController;

    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueController;->setPlayMode(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/PlayMode;)V

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public setPlayMode(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/PlayMode;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->checkInvoke()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_11

    .line 16973833
    .line 16973834
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->getMQueueController()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueController;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueController;->setPlayMode(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/PlayMode;)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


.method public setPlayable(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;)V
[MOD-CHANGED]
.method public setPlayable(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->checkInvoke()Z

    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_d

    .line 16908294
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->getMPlayerController()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;

    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;->setPlayable(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;)V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public setPlayable(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->checkInvoke()Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_d

    .line 16908293
    .line 16908294
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->getMPlayerController()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;->setPlayable(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


.method public setPlayerEngineFactory(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IPlayerEngineFactory;)V
[MOD-CHANGED]
.method public setPlayerEngineFactory(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IPlayerEngineFactory;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->checkInvoke()Z

    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_11

    .line 16973834
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->getMPlayerController()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;

    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;->setPlayerEngineFactory(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IPlayerEngineFactory;)V

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public setPlayerEngineFactory(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IPlayerEngineFactory;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->checkInvoke()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_11

    .line 16973833
    .line 16973834
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->getMPlayerController()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;->setPlayerEngineFactory(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IPlayerEngineFactory;)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


.method public setPlaylist(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IPlaylist;)V
[MOD-CHANGED]
.method public setPlaylist(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IPlaylist;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->checkInvoke()Z

    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_d

    .line 16908294
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->getMQueueController()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueController;

    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueController;->setPlaylist(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IPlaylist;)V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public setPlaylist(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IPlaylist;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->checkInvoke()Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_d

    .line 16908293
    .line 16908294
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->getMQueueController()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueController;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueController;->setPlaylist(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IPlaylist;)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


.method public setTransformer(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/ITransformer;)V
[MOD-CHANGED]
.method public setTransformer(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/ITransformer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/ITransformer<",
            "Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;",
            "Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->mPlayerQueueControllerPlugin:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/AudioPlayerQueueControllerPlugin;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/AudioPlayerQueueControllerPlugin;->setTransformer(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/ITransformer;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public setTransformer(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/ITransformer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/ITransformer<",
            "Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;",
            "Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->mPlayerQueueControllerPlugin:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/AudioPlayerQueueControllerPlugin;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/AudioPlayerQueueControllerPlugin;->setTransformer(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/ITransformer;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public stop(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)V
[MOD-CHANGED]
.method public stop(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->checkInvoke()Z

    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_d

    .line 16908294
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->getMPlayerController()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;

    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;->stop(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public stop(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->checkInvoke()Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_d

    .line 16908293
    .line 16908294
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->getMPlayerController()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;->stop(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


