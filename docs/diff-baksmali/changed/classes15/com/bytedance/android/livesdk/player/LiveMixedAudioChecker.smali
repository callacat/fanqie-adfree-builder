## classes15/com/bytedance/android/livesdk/player/LiveMixedAudioChecker.smali
# added=0 removed=0 changed=12

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x7f5d0

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker;->INSTANCE:Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker;

    .line 262157
    sget-object v0, Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker$playerConfig$2;->INSTANCE:Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker$playerConfig$2;

    .line 262159
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262162
    move-result-object v0

    .line 262163
    sput-object v0, Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker;->playerConfig$delegate:Lkotlin/Lazy;

    .line 262165
    new-instance v0, Ljava/util/HashSet;

    .line 262167
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262170
    sput-object v0, Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker;->checkClientList:Ljava/util/HashSet;

    .line 262172
    sget-object v0, Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker$msgHandler$2;->INSTANCE:Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker$msgHandler$2;

    .line 262174
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262177
    move-result-object v0

    .line 262178
    sput-object v0, Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker;->msgHandler$delegate:Lkotlin/Lazy;

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x7f5d0

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker;->INSTANCE:Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker;

    .line 262156
    .line 262157
    sget-object v0, Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker$playerConfig$2;->INSTANCE:Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker$playerConfig$2;

    .line 262158
    .line 262159
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    sput-object v0, Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker;->playerConfig$delegate:Lkotlin/Lazy;

    .line 262164
    .line 262165
    new-instance v0, Ljava/util/HashSet;

    .line 262166
    .line 262167
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262168
    .line 262169
    .line 262170
    sput-object v0, Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker;->checkClientList:Ljava/util/HashSet;

    .line 262171
    .line 262172
    sget-object v0, Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker$msgHandler$2;->INSTANCE:Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker$msgHandler$2;

    .line 262173
    .line 262174
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    sput-object v0, Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker;->msgHandler$delegate:Lkotlin/Lazy;

    .line 262179
    .line 262180
    return-void
.end method


.method public static final checkMixedAudio(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;II)V
[MOD-CHANGED]
.method public static final checkMixedAudio(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;II)V
    .registers 7

    .prologue
    .line 50659328
    if-eqz p0, :cond_58

    .line 50659330
    sget-object v0, Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker;->INSTANCE:Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker;

    .line 50659332
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker;->getPlayerConfig()Lcom/bytedance/android/livesdkapi/model/PlayerMixedAudioConfig;

    .line 50659335
    move-result-object v1

    .line 50659336
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerMixedAudioConfig;->getEnableMixedAudioCheck()Z

    .line 50659339
    move-result v1

    .line 50659340
    if-eqz v1, :cond_58

    .line 50659342
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker;->getPlayerConfig()Lcom/bytedance/android/livesdkapi/model/PlayerMixedAudioConfig;

    .line 50659345
    move-result-object v1

    .line 50659346
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerMixedAudioConfig;->getEnableMixedAudioCheckV2()Z

    .line 50659349
    move-result v1

    .line 50659350
    if-eqz v1, :cond_19

    .line 50659352
    goto :goto_58

    .line 50659353
    :cond_19
    new-instance v1, Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker$WeakClientReference;

    .line 50659355
    invoke-direct {v1, p0}, Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker$WeakClientReference;-><init>(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)V

    .line 50659358
    invoke-direct {v0, p0, p1}, Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker;->noNeedCheck(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;I)Z

    .line 50659361
    move-result p0

    .line 50659362
    if-eqz p0, :cond_25

    .line 50659364
    return-void

    .line 50659365
    :cond_25
    sget-object p0, Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker;->checkClientList:Ljava/util/HashSet;

    .line 50659367
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 50659370
    move-result v2

    .line 50659371
    const/4 v3, 0x1

    .line 50659372
    if-eqz v2, :cond_35

    .line 50659374
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker;->getMsgHandler()Landroid/os/Handler;

    .line 50659377
    move-result-object v2

    .line 50659378
    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 50659381
    :cond_35
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50659384
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker;->getMsgHandler()Landroid/os/Handler;

    .line 50659387
    move-result-object p0

    .line 50659388
    invoke-static {p0, v3, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 50659391
    move-result-object p0

    .line 50659392
    iput p1, p0, Landroid/os/Message;->arg1:I

    .line 50659394
    iput p2, p0, Landroid/os/Message;->arg2:I

    .line 50659396
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker;->getMsgHandler()Landroid/os/Handler;

    .line 50659399
    move-result-object p1

    .line 50659400
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker;->getPlayerConfig()Lcom/bytedance/android/livesdkapi/model/PlayerMixedAudioConfig;

    .line 50659403
    move-result-object p2

    .line 50659404
    invoke-virtual {p2}, Lcom/bytedance/android/livesdkapi/model/PlayerMixedAudioConfig;->getMixedAudioCheckInterval()J

    .line 50659407
    move-result-wide v0

    .line 50659408
    const/16 p2, 0x3e8

    .line 50659410
    int-to-long v2, p2

    .line 50659411
    mul-long v0, v0, v2

    .line 50659413
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 50659416
    :cond_58
    :goto_58
    return-void
.end method

[INNER-ORIGINAL]
.method public static final checkMixedAudio(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;II)V
    .registers 7

    .prologue
    .line 50659328
    if-eqz p0, :cond_58

    .line 50659329
    .line 50659330
    sget-object v0, Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker;->INSTANCE:Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker;

    .line 50659331
    .line 50659332
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker;->getPlayerConfig()Lcom/bytedance/android/livesdkapi/model/PlayerMixedAudioConfig;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object v1

    .line 50659336
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerMixedAudioConfig;->getEnableMixedAudioCheck()Z

    .line 50659337
    .line 50659338
    .line 50659339
    move-result v1

    .line 50659340
    if-eqz v1, :cond_58

    .line 50659341
    .line 50659342
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker;->getPlayerConfig()Lcom/bytedance/android/livesdkapi/model/PlayerMixedAudioConfig;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object v1

    .line 50659346
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerMixedAudioConfig;->getEnableMixedAudioCheckV2()Z

    .line 50659347
    .line 50659348
    .line 50659349
    move-result v1

    .line 50659350
    if-eqz v1, :cond_19

    .line 50659351
    .line 50659352
    goto :goto_58

    .line 50659353
    :cond_19
    new-instance v1, Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker$WeakClientReference;

    .line 50659354
    .line 50659355
    invoke-direct {v1, p0}, Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker$WeakClientReference;-><init>(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)V

    .line 50659356
    .line 50659357
    .line 50659358
    invoke-direct {v0, p0, p1}, Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker;->noNeedCheck(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;I)Z

    .line 50659359
    .line 50659360
    .line 50659361
    move-result p0

    .line 50659362
    if-eqz p0, :cond_25

    .line 50659363
    .line 50659364
    return-void

    .line 50659365
    :cond_25
    sget-object p0, Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker;->checkClientList:Ljava/util/HashSet;

    .line 50659366
    .line 50659367
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 50659368
    .line 50659369
    .line 50659370
    move-result v2

    .line 50659371
    const/4 v3, 0x1

    .line 50659372
    if-eqz v2, :cond_35

    .line 50659373
    .line 50659374
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker;->getMsgHandler()Landroid/os/Handler;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object v2

    .line 50659378
    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 50659379
    .line 50659380
    .line 50659381
    :cond_35
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50659382
    .line 50659383
    .line 50659384
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker;->getMsgHandler()Landroid/os/Handler;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object p0

    .line 50659388
    invoke-static {p0, v3, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-object p0

    .line 50659392
    iput p1, p0, Landroid/os/Message;->arg1:I

    .line 50659393
    .line 50659394
    iput p2, p0, Landroid/os/Message;->arg2:I

    .line 50659395
    .line 50659396
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker;->getMsgHandler()Landroid/os/Handler;

    .line 50659397
    .line 50659398
    .line 50659399
    move-result-object p1

    .line 50659400
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker;->getPlayerConfig()Lcom/bytedance/android/livesdkapi/model/PlayerMixedAudioConfig;

    .line 50659401
    .line 50659402
    .line 50659403
    move-result-object p2

    .line 50659404
    invoke-virtual {p2}, Lcom/bytedance/android/livesdkapi/model/PlayerMixedAudioConfig;->getMixedAudioCheckInterval()J

    .line 50659405
    .line 50659406
    .line 50659407
    move-result-wide v0

    .line 50659408
    const/16 p2, 0x3e8

    .line 50659409
    .line 50659410
    int-to-long v2, p2

    .line 50659411
    mul-long v0, v0, v2

    .line 50659412
    .line 50659413
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 50659414
    .line 50659415
    .line 50659416
    :cond_58
    :goto_58
    return-void
.end method


.method public static synthetic checkMixedAudio$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;IIILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic checkMixedAudio$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;IIILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x4

    .line 84017154
    if-eqz p3, :cond_5

    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker;->checkMixedAudio(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;II)V

    .line 84017160
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic checkMixedAudio$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;IIILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x4

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_5

    .line 84017155
    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker;->checkMixedAudio(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;II)V

    .line 84017158
    .line 84017159
    .line 84017160
    return-void
.end method


.method private final fillExceptionReason(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;Ljava/util/HashMap;)Ljava/lang/String;
[MOD-CHANGED]
.method private final fillExceptionReason(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;Ljava/util/HashMap;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-interface {p1}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->isPlaying()Z

    .line 33947651
    move-result v0

    .line 33947652
    if-nez v0, :cond_9

    .line 33947654
    const-string p1, "is_not_playing"

    .line 33947656
    return-object p1

    .line 33947657
    :cond_9
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 33947660
    move-result-object v0

    .line 33947661
    if-nez v0, :cond_13

    .line 33947663
    const-string p1, "render_view_not_bound"

    .line 33947665
    goto/16 :goto_a7

    .line 33947667
    :cond_13
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 33947670
    move-result-object v0

    .line 33947671
    const/4 v1, 0x0

    .line 33947672
    if-eqz v0, :cond_1f

    .line 33947674
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 33947677
    move-result-object v0

    .line 33947678
    goto :goto_20

    .line 33947679
    :cond_1f
    move-object v0, v1

    .line 33947680
    :goto_20
    invoke-direct {p0, v0}, Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker;->getViewKeyVisibleInfo(Landroid/view/View;)Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker$ViewKeyVisibleInfo;

    .line 33947683
    move-result-object v0

    .line 33947684
    const-string v2, "unknown"

    .line 33947686
    if-eqz v0, :cond_a6

    .line 33947688
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 33947691
    move-result-object p1

    .line 33947692
    if-eqz p1, :cond_39

    .line 33947694
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 33947697
    move-result-object p1

    .line 33947698
    if-eqz p1, :cond_39

    .line 33947700
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33947703
    move-result-object p1

    .line 33947704
    goto :goto_3a

    .line 33947705
    :cond_39
    move-object p1, v1

    .line 33947706
    :goto_3a
    instance-of v3, p1, Landroidx/fragment/app/FragmentActivity;

    .line 33947708
    if-nez v3, :cond_3f

    .line 33947710
    move-object p1, v1

    .line 33947711
    :cond_3f
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 33947713
    if-eqz p1, :cond_4d

    .line 33947715
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 33947718
    move-result-object p1

    .line 33947719
    if-eqz p1, :cond_4d

    .line 33947721
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 33947724
    move-result-object v1

    .line 33947725
    :cond_4d
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947728
    move-result-object p1

    .line 33947729
    const-string v1, "activity_status"

    .line 33947731
    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947734
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker$ViewKeyVisibleInfo;->getIndex()I

    .line 33947737
    move-result p1

    .line 33947738
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947741
    move-result-object p1

    .line 33947742
    const-string v1, "view_index"

    .line 33947744
    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947747
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker$ViewKeyVisibleInfo;->getErrorView()Landroid/view/View;

    .line 33947750
    move-result-object p1

    .line 33947751
    if-eqz p1, :cond_71

    .line 33947753
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947756
    move-result-object p1

    .line 33947757
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33947760
    move-result-object v2

    .line 33947761
    :cond_71
    const-string p1, "view_name"

    .line 33947763
    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947766
    const-string p1, "view_rect"

    .line 33947768
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker$ViewKeyVisibleInfo;->getRect()Ljava/lang/String;

    .line 33947771
    move-result-object v1

    .line 33947772
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947775
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker$ViewKeyVisibleInfo;->isGone()Z

    .line 33947778
    move-result p1

    .line 33947779
    if-eqz p1, :cond_88

    .line 33947781
    const-string p1, "view_is_gone"

    .line 33947783
    goto :goto_a7

    .line 33947784
    :cond_88
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker$ViewKeyVisibleInfo;->isInvisible()Z

    .line 33947787
    move-result p1

    .line 33947788
    if-eqz p1, :cond_91

    .line 33947790
    const-string p1, "view_is_invisible"

    .line 33947792
    goto :goto_a7

    .line 33947793
    :cond_91
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker$ViewKeyVisibleInfo;->getLocalInvisible()Z

    .line 33947796
    move-result p1

    .line 33947797
    if-eqz p1, :cond_9a

    .line 33947799
    const-string p1, "view_is_local_rect_invisible"

    .line 33947801
    goto :goto_a7

    .line 33947802
    :cond_9a
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker$ViewKeyVisibleInfo;->getParentNotExist()Z

    .line 33947805
    move-result p1

    .line 33947806
    if-eqz p1, :cond_a3

    .line 33947808
    const-string p1, "view_parent_is_not_exist"

    .line 33947810
    goto :goto_a7

    .line 33947811
    :cond_a3
    const-string p1, "detect_loop_end"

    .line 33947813
    goto :goto_a7

    .line 33947814
    :cond_a6
    move-object p1, v2

    .line 33947815
    :goto_a7
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final fillExceptionReason(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;Ljava/util/HashMap;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-interface {p1}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->isPlaying()Z

    .line 33947649
    .line 33947650
    .line 33947651
    move-result v0

    .line 33947652
    if-nez v0, :cond_9

    .line 33947653
    .line 33947654
    const-string p1, "is_not_playing"

    .line 33947655
    .line 33947656
    return-object p1

    .line 33947657
    :cond_9
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object v0

    .line 33947661
    if-nez v0, :cond_13

    .line 33947662
    .line 33947663
    const-string p1, "render_view_not_bound"

    .line 33947664
    .line 33947665
    goto/16 :goto_a7

    .line 33947666
    .line 33947667
    :cond_13
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object v0

    .line 33947671
    const/4 v1, 0x0

    .line 33947672
    if-eqz v0, :cond_1f

    .line 33947673
    .line 33947674
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v0

    .line 33947678
    goto :goto_20

    .line 33947679
    :cond_1f
    move-object v0, v1

    .line 33947680
    :goto_20
    invoke-direct {p0, v0}, Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker;->getViewKeyVisibleInfo(Landroid/view/View;)Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker$ViewKeyVisibleInfo;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v0

    .line 33947684
    const-string v2, "unknown"

    .line 33947685
    .line 33947686
    if-eqz v0, :cond_a6

    .line 33947687
    .line 33947688
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object p1

    .line 33947692
    if-eqz p1, :cond_39

    .line 33947693
    .line 33947694
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object p1

    .line 33947698
    if-eqz p1, :cond_39

    .line 33947699
    .line 33947700
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object p1

    .line 33947704
    goto :goto_3a

    .line 33947705
    :cond_39
    move-object p1, v1

    .line 33947706
    :goto_3a
    instance-of v3, p1, Landroidx/fragment/app/FragmentActivity;

    .line 33947707
    .line 33947708
    if-nez v3, :cond_3f

    .line 33947709
    .line 33947710
    move-object p1, v1

    .line 33947711
    :cond_3f
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 33947712
    .line 33947713
    if-eqz p1, :cond_4d

    .line 33947714
    .line 33947715
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object p1

    .line 33947719
    if-eqz p1, :cond_4d

    .line 33947720
    .line 33947721
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object v1

    .line 33947725
    :cond_4d
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object p1

    .line 33947729
    const-string v1, "activity_status"

    .line 33947730
    .line 33947731
    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947732
    .line 33947733
    .line 33947734
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker$ViewKeyVisibleInfo;->getIndex()I

    .line 33947735
    .line 33947736
    .line 33947737
    move-result p1

    .line 33947738
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object p1

    .line 33947742
    const-string v1, "view_index"

    .line 33947743
    .line 33947744
    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947745
    .line 33947746
    .line 33947747
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker$ViewKeyVisibleInfo;->getErrorView()Landroid/view/View;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object p1

    .line 33947751
    if-eqz p1, :cond_71

    .line 33947752
    .line 33947753
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object p1

    .line 33947757
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object v2

    .line 33947761
    :cond_71
    const-string p1, "view_name"

    .line 33947762
    .line 33947763
    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947764
    .line 33947765
    .line 33947766
    const-string p1, "view_rect"

    .line 33947767
    .line 33947768
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker$ViewKeyVisibleInfo;->getRect()Ljava/lang/String;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object v1

    .line 33947772
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947773
    .line 33947774
    .line 33947775
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker$ViewKeyVisibleInfo;->isGone()Z

    .line 33947776
    .line 33947777
    .line 33947778
    move-result p1

    .line 33947779
    if-eqz p1, :cond_88

    .line 33947780
    .line 33947781
    const-string p1, "view_is_gone"

    .line 33947782
    .line 33947783
    goto :goto_a7

    .line 33947784
    :cond_88
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker$ViewKeyVisibleInfo;->isInvisible()Z

    .line 33947785
    .line 33947786
    .line 33947787
    move-result p1

    .line 33947788
    if-eqz p1, :cond_91

    .line 33947789
    .line 33947790
    const-string p1, "view_is_invisible"

    .line 33947791
    .line 33947792
    goto :goto_a7

    .line 33947793
    :cond_91
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker$ViewKeyVisibleInfo;->getLocalInvisible()Z

    .line 33947794
    .line 33947795
    .line 33947796
    move-result p1

    .line 33947797
    if-eqz p1, :cond_9a

    .line 33947798
    .line 33947799
    const-string p1, "view_is_local_rect_invisible"

    .line 33947800
    .line 33947801
    goto :goto_a7

    .line 33947802
    :cond_9a
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker$ViewKeyVisibleInfo;->getParentNotExist()Z

    .line 33947803
    .line 33947804
    .line 33947805
    move-result p1

    .line 33947806
    if-eqz p1, :cond_a3

    .line 33947807
    .line 33947808
    const-string p1, "view_parent_is_not_exist"

    .line 33947809
    .line 33947810
    goto :goto_a7

    .line 33947811
    :cond_a3
    const-string p1, "detect_loop_end"

    .line 33947812
    .line 33947813
    goto :goto_a7

    .line 33947814
    :cond_a6
    move-object p1, v2

    .line 33947815
    :goto_a7
    return-object p1
.end method


.method private final getViewKeyVisibleInfo(Landroid/view/View;)Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker$ViewKeyVisibleInfo;
[MOD-CHANGED]
.method private final getViewKeyVisibleInfo(Landroid/view/View;)Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker$ViewKeyVisibleInfo;
    .registers 15

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-nez p1, :cond_4

    .line 17170435
    return-object v0

    .line 17170436
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 17170439
    move-result v1

    .line 17170440
    new-instance v12, Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker$ViewKeyVisibleInfo;

    .line 17170442
    const/4 v4, 0x0

    .line 17170443
    const/4 v5, 0x0

    .line 17170444
    const/4 v6, 0x0

    .line 17170445
    const/4 v7, 0x0

    .line 17170446
    const/4 v8, 0x0

    .line 17170447
    const/4 v9, 0x0

    .line 17170448
    const/16 v10, 0x7c

    .line 17170450
    const/4 v11, 0x0

    .line 17170451
    move-object v2, v12

    .line 17170452
    move-object v3, p1

    .line 17170453
    invoke-direct/range {v2 .. v11}, Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker$ViewKeyVisibleInfo;-><init>(Landroid/view/View;IZZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17170456
    const/4 v2, 0x0

    .line 17170457
    const/4 v3, 0x0

    .line 17170458
    :goto_1a
    if-eqz p1, :cond_8b

    .line 17170460
    new-instance v4, Landroid/graphics/Rect;

    .line 17170462
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 17170465
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 17170468
    move-result v5

    .line 17170469
    const/4 v6, 0x4

    .line 17170470
    const/4 v7, 0x1

    .line 17170471
    if-ne v5, v6, :cond_2b

    .line 17170473
    const/4 v5, 0x1

    .line 17170474
    goto :goto_2c

    .line 17170475
    :cond_2b
    const/4 v5, 0x0

    .line 17170476
    :goto_2c
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 17170479
    move-result v6

    .line 17170480
    const/16 v8, 0x8

    .line 17170482
    if-ne v6, v8, :cond_36

    .line 17170484
    const/4 v6, 0x1

    .line 17170485
    goto :goto_37

    .line 17170486
    :cond_36
    const/4 v6, 0x0

    .line 17170487
    :goto_37
    invoke-virtual {p1, v4}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 17170490
    move-result v8

    .line 17170491
    xor-int/2addr v8, v7

    .line 17170492
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17170495
    move-result-object v9

    .line 17170496
    instance-of v10, v9, Landroid/view/ViewGroup;

    .line 17170498
    if-nez v10, :cond_45

    .line 17170500
    move-object v9, v0

    .line 17170501
    :cond_45
    check-cast v9, Landroid/view/ViewGroup;

    .line 17170503
    const-string v10, ""

    .line 17170505
    if-nez v5, :cond_75

    .line 17170507
    if-eqz v6, :cond_4e

    .line 17170509
    goto :goto_75

    .line 17170510
    :cond_4e
    if-eqz v1, :cond_66

    .line 17170512
    if-eqz v8, :cond_66

    .line 17170514
    invoke-virtual {v12, v7}, Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker$ViewKeyVisibleInfo;->setLocalInvisible(Z)V

    .line 17170517
    invoke-virtual {v12, v3}, Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker$ViewKeyVisibleInfo;->setIndex(I)V

    .line 17170520
    invoke-virtual {v12, p1}, Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker$ViewKeyVisibleInfo;->setErrorView(Landroid/view/View;)V

    .line 17170523
    invoke-virtual {v4}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    .line 17170526
    move-result-object p1

    .line 17170527
    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170530
    invoke-virtual {v12, p1}, Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker$ViewKeyVisibleInfo;->setRect(Ljava/lang/String;)V

    .line 17170533
    goto :goto_8b

    .line 17170534
    :cond_66
    add-int/lit8 v3, v3, 0x1

    .line 17170536
    const/16 p1, 0x1e

    .line 17170538
    if-le v3, p1, :cond_73

    .line 17170540
    invoke-virtual {v12, v3}, Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker$ViewKeyVisibleInfo;->setIndex(I)V

    .line 17170543
    invoke-virtual {v12, v9}, Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker$ViewKeyVisibleInfo;->setErrorView(Landroid/view/View;)V

    .line 17170546
    goto :goto_8b

    .line 17170547
    :cond_73
    move-object p1, v9

    .line 17170548
    goto :goto_1a

    .line 17170549
    :cond_75
    :goto_75
    invoke-virtual {v12, v5}, Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker$ViewKeyVisibleInfo;->setInvisible(Z)V

    .line 17170552
    invoke-virtual {v12, v6}, Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker$ViewKeyVisibleInfo;->setGone(Z)V

    .line 17170555
    invoke-virtual {v12, v3}, Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker$ViewKeyVisibleInfo;->setIndex(I)V

    .line 17170558
    invoke-virtual {v12, p1}, Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker$ViewKeyVisibleInfo;->setErrorView(Landroid/view/View;)V

    .line 17170561
    invoke-virtual {v4}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    .line 17170564
    move-result-object p1

    .line 17170565
    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170568
    invoke-virtual {v12, p1}, Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker$ViewKeyVisibleInfo;->setRect(Ljava/lang/String;)V

    .line 17170571
    :cond_8b
    :goto_8b
    return-object v12
.end method

[INNER-ORIGINAL]
.method private final getViewKeyVisibleInfo(Landroid/view/View;)Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker$ViewKeyVisibleInfo;
    .registers 15

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-nez p1, :cond_4

    .line 17170434
    .line 17170435
    return-object v0

    .line 17170436
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v1

    .line 17170440
    new-instance v12, Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker$ViewKeyVisibleInfo;

    .line 17170441
    .line 17170442
    const/4 v4, 0x0

    .line 17170443
    const/4 v5, 0x0

    .line 17170444
    const/4 v6, 0x0

    .line 17170445
    const/4 v7, 0x0

    .line 17170446
    const/4 v8, 0x0

    .line 17170447
    const/4 v9, 0x0

    .line 17170448
    const/16 v10, 0x7c

    .line 17170449
    .line 17170450
    const/4 v11, 0x0

    .line 17170451
    move-object v2, v12

    .line 17170452
    move-object v3, p1

    .line 17170453
    invoke-direct/range {v2 .. v11}, Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker$ViewKeyVisibleInfo;-><init>(Landroid/view/View;IZZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17170454
    .line 17170455
    .line 17170456
    const/4 v2, 0x0

    .line 17170457
    const/4 v3, 0x0

    .line 17170458
    :goto_1a
    if-eqz p1, :cond_8b

    .line 17170459
    .line 17170460
    new-instance v4, Landroid/graphics/Rect;

    .line 17170461
    .line 17170462
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 17170463
    .line 17170464
    .line 17170465
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v5

    .line 17170469
    const/4 v6, 0x4

    .line 17170470
    const/4 v7, 0x1

    .line 17170471
    if-ne v5, v6, :cond_2b

    .line 17170472
    .line 17170473
    const/4 v5, 0x1

    .line 17170474
    goto :goto_2c

    .line 17170475
    :cond_2b
    const/4 v5, 0x0

    .line 17170476
    :goto_2c
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v6

    .line 17170480
    const/16 v8, 0x8

    .line 17170481
    .line 17170482
    if-ne v6, v8, :cond_36

    .line 17170483
    .line 17170484
    const/4 v6, 0x1

    .line 17170485
    goto :goto_37

    .line 17170486
    :cond_36
    const/4 v6, 0x0

    .line 17170487
    :goto_37
    invoke-virtual {p1, v4}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v8

    .line 17170491
    xor-int/2addr v8, v7

    .line 17170492
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v9

    .line 17170496
    instance-of v10, v9, Landroid/view/ViewGroup;

    .line 17170497
    .line 17170498
    if-nez v10, :cond_45

    .line 17170499
    .line 17170500
    move-object v9, v0

    .line 17170501
    :cond_45
    check-cast v9, Landroid/view/ViewGroup;

    .line 17170502
    .line 17170503
    const-string v10, ""

    .line 17170504
    .line 17170505
    if-nez v5, :cond_75

    .line 17170506
    .line 17170507
    if-eqz v6, :cond_4e

    .line 17170508
    .line 17170509
    goto :goto_75

    .line 17170510
    :cond_4e
    if-eqz v1, :cond_66

    .line 17170511
    .line 17170512
    if-eqz v8, :cond_66

    .line 17170513
    .line 17170514
    invoke-virtual {v12, v7}, Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker$ViewKeyVisibleInfo;->setLocalInvisible(Z)V

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-virtual {v12, v3}, Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker$ViewKeyVisibleInfo;->setIndex(I)V

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-virtual {v12, p1}, Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker$ViewKeyVisibleInfo;->setErrorView(Landroid/view/View;)V

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-virtual {v4}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object p1

    .line 17170527
    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-virtual {v12, p1}, Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker$ViewKeyVisibleInfo;->setRect(Ljava/lang/String;)V

    .line 17170531
    .line 17170532
    .line 17170533
    goto :goto_8b

    .line 17170534
    :cond_66
    add-int/lit8 v3, v3, 0x1

    .line 17170535
    .line 17170536
    const/16 p1, 0x1e

    .line 17170537
    .line 17170538
    if-le v3, p1, :cond_73

    .line 17170539
    .line 17170540
    invoke-virtual {v12, v3}, Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker$ViewKeyVisibleInfo;->setIndex(I)V

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-virtual {v12, v9}, Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker$ViewKeyVisibleInfo;->setErrorView(Landroid/view/View;)V

    .line 17170544
    .line 17170545
    .line 17170546
    goto :goto_8b

    .line 17170547
    :cond_73
    move-object p1, v9

    .line 17170548
    goto :goto_1a

    .line 17170549
    :cond_75
    :goto_75
    invoke-virtual {v12, v5}, Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker$ViewKeyVisibleInfo;->setInvisible(Z)V

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-virtual {v12, v6}, Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker$ViewKeyVisibleInfo;->setGone(Z)V

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-virtual {v12, v3}, Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker$ViewKeyVisibleInfo;->setIndex(I)V

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-virtual {v12, p1}, Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker$ViewKeyVisibleInfo;->setErrorView(Landroid/view/View;)V

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-virtual {v4}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object p1

    .line 17170565
    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-virtual {v12, p1}, Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker$ViewKeyVisibleInfo;->setRect(Ljava/lang/String;)V

    .line 17170569
    .line 17170570
    .line 17170571
    :cond_8b
    :goto_8b
    return-object v12
.end method


.method private final innerCheckMixedAudioEvent(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;IZ)V
[MOD-CHANGED]
.method private final innerCheckMixedAudioEvent(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;IZ)V
    .registers 8

    .prologue
    .line 50659328
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker;->noNeedCheck(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;I)Z

    .line 50659331
    move-result v0

    .line 50659332
    if-eqz v0, :cond_7

    .line 50659334
    return-void

    .line 50659335
    :cond_7
    const/4 v0, 0x1

    .line 50659336
    const/4 v1, 0x0

    .line 50659337
    if-nez p3, :cond_2a

    .line 50659339
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 50659342
    move-result-object v2

    .line 50659343
    if-eqz v2, :cond_16

    .line 50659345
    invoke-interface {v2}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getParent()Landroid/view/ViewParent;

    .line 50659348
    move-result-object v2

    .line 50659349
    goto :goto_17

    .line 50659350
    :cond_16
    move-object v2, v1

    .line 50659351
    :goto_17
    instance-of v3, v2, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 50659353
    if-nez v3, :cond_1c

    .line 50659355
    move-object v2, v1

    .line 50659356
    :cond_1c
    check-cast v2, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 50659358
    if-eqz v2, :cond_2a

    .line 50659360
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->isInDelayStopOrRelease()Z

    .line 50659363
    move-result v2

    .line 50659364
    if-ne v2, v0, :cond_2a

    .line 50659366
    invoke-static {p1, p2, v0}, Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker;->checkMixedAudio(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;II)V

    .line 50659369
    return-void

    .line 50659370
    :cond_2a
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 50659373
    move-result-object v2

    .line 50659374
    if-eqz v2, :cond_34

    .line 50659376
    invoke-interface {v2}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 50659379
    move-result-object v1

    .line 50659380
    :cond_34
    if-nez v1, :cond_3a

    .line 50659382
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker;->logMixedAudioClient(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;I)V

    .line 50659385
    return-void

    .line 50659386
    :cond_3a
    new-instance v2, Landroid/graphics/Rect;

    .line 50659388
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 50659391
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 50659394
    move-result v2

    .line 50659395
    if-eqz v2, :cond_4c

    .line 50659397
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 50659400
    move-result v1

    .line 50659401
    if-eqz v1, :cond_4c

    .line 50659403
    return-void

    .line 50659404
    :cond_4c
    if-nez p3, :cond_5c

    .line 50659406
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker;->getPlayerConfig()Lcom/bytedance/android/livesdkapi/model/PlayerMixedAudioConfig;

    .line 50659409
    move-result-object p3

    .line 50659410
    invoke-virtual {p3}, Lcom/bytedance/android/livesdkapi/model/PlayerMixedAudioConfig;->getDoubleCheckMixedAudioPlayer()Z

    .line 50659413
    move-result p3

    .line 50659414
    if-eqz p3, :cond_5c

    .line 50659416
    invoke-static {p1, p2, v0}, Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker;->checkMixedAudio(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;II)V

    .line 50659419
    goto :goto_5f

    .line 50659420
    :cond_5c
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker;->logMixedAudioClient(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;I)V

    .line 50659423
    :goto_5f
    return-void
.end method

[INNER-ORIGINAL]
.method private final innerCheckMixedAudioEvent(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;IZ)V
    .registers 8

    .prologue
    .line 50659328
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker;->noNeedCheck(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;I)Z

    .line 50659329
    .line 50659330
    .line 50659331
    move-result v0

    .line 50659332
    if-eqz v0, :cond_7

    .line 50659333
    .line 50659334
    return-void

    .line 50659335
    :cond_7
    const/4 v0, 0x1

    .line 50659336
    const/4 v1, 0x0

    .line 50659337
    if-nez p3, :cond_2a

    .line 50659338
    .line 50659339
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-object v2

    .line 50659343
    if-eqz v2, :cond_16

    .line 50659344
    .line 50659345
    invoke-interface {v2}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getParent()Landroid/view/ViewParent;

    .line 50659346
    .line 50659347
    .line 50659348
    move-result-object v2

    .line 50659349
    goto :goto_17

    .line 50659350
    :cond_16
    move-object v2, v1

    .line 50659351
    :goto_17
    instance-of v3, v2, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 50659352
    .line 50659353
    if-nez v3, :cond_1c

    .line 50659354
    .line 50659355
    move-object v2, v1

    .line 50659356
    :cond_1c
    check-cast v2, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 50659357
    .line 50659358
    if-eqz v2, :cond_2a

    .line 50659359
    .line 50659360
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->isInDelayStopOrRelease()Z

    .line 50659361
    .line 50659362
    .line 50659363
    move-result v2

    .line 50659364
    if-ne v2, v0, :cond_2a

    .line 50659365
    .line 50659366
    invoke-static {p1, p2, v0}, Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker;->checkMixedAudio(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;II)V

    .line 50659367
    .line 50659368
    .line 50659369
    return-void

    .line 50659370
    :cond_2a
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object v2

    .line 50659374
    if-eqz v2, :cond_34

    .line 50659375
    .line 50659376
    invoke-interface {v2}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object v1

    .line 50659380
    :cond_34
    if-nez v1, :cond_3a

    .line 50659381
    .line 50659382
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker;->logMixedAudioClient(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;I)V

    .line 50659383
    .line 50659384
    .line 50659385
    return-void

    .line 50659386
    :cond_3a
    new-instance v2, Landroid/graphics/Rect;

    .line 50659387
    .line 50659388
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 50659389
    .line 50659390
    .line 50659391
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 50659392
    .line 50659393
    .line 50659394
    move-result v2

    .line 50659395
    if-eqz v2, :cond_4c

    .line 50659396
    .line 50659397
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 50659398
    .line 50659399
    .line 50659400
    move-result v1

    .line 50659401
    if-eqz v1, :cond_4c

    .line 50659402
    .line 50659403
    return-void

    .line 50659404
    :cond_4c
    if-nez p3, :cond_5c

    .line 50659405
    .line 50659406
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker;->getPlayerConfig()Lcom/bytedance/android/livesdkapi/model/PlayerMixedAudioConfig;

    .line 50659407
    .line 50659408
    .line 50659409
    move-result-object p3

    .line 50659410
    invoke-virtual {p3}, Lcom/bytedance/android/livesdkapi/model/PlayerMixedAudioConfig;->getDoubleCheckMixedAudioPlayer()Z

    .line 50659411
    .line 50659412
    .line 50659413
    move-result p3

    .line 50659414
    if-eqz p3, :cond_5c

    .line 50659415
    .line 50659416
    invoke-static {p1, p2, v0}, Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker;->checkMixedAudio(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;II)V

    .line 50659417
    .line 50659418
    .line 50659419
    goto :goto_5f

    .line 50659420
    :cond_5c
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker;->logMixedAudioClient(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;I)V

    .line 50659421
    .line 50659422
    .line 50659423
    :goto_5f
    return-void
.end method


.method public static synthetic innerCheckMixedAudioEvent$default(Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker;Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;IZILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic innerCheckMixedAudioEvent$default(Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker;Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;IZILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x4

    .line 100794370
    if-eqz p4, :cond_5

    .line 100794372
    const/4 p3, 0x0

    .line 100794373
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker;->innerCheckMixedAudioEvent(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;IZ)V

    .line 100794376
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic innerCheckMixedAudioEvent$default(Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker;Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;IZILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x4

    .line 100794369
    .line 100794370
    if-eqz p4, :cond_5

    .line 100794371
    .line 100794372
    const/4 p3, 0x0

    .line 100794373
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker;->innerCheckMixedAudioEvent(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;IZ)V

    .line 100794374
    .line 100794375
    .line 100794376
    return-void
.end method


.method private final logMixedAudioClient(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;I)V
[MOD-CHANGED]
.method private final logMixedAudioClient(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;I)V
    .registers 7

    .prologue
    .line 33882112
    new-instance v0, Ljava/util/HashMap;

    .line 33882114
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33882117
    const/4 v1, 0x1

    .line 33882118
    if-eq p2, v1, :cond_1d

    .line 33882120
    const/4 v2, 0x2

    .line 33882121
    if-eq p2, v2, :cond_1a

    .line 33882123
    const/4 v2, 0x3

    .line 33882124
    if-eq p2, v2, :cond_17

    .line 33882126
    const/4 v2, 0x4

    .line 33882127
    if-eq p2, v2, :cond_14

    .line 33882129
    const-string p2, "UnknownTrigger"

    .line 33882131
    goto :goto_1f

    .line 33882132
    :cond_14
    const-string p2, "tt_video_engine"

    .line 33882134
    goto :goto_1f

    .line 33882135
    :cond_17
    const-string p2, "ResetPlayer"

    .line 33882137
    goto :goto_1f

    .line 33882138
    :cond_1a
    const-string p2, "onDetachFromWindow"

    .line 33882140
    goto :goto_1f

    .line 33882141
    :cond_1d
    const-string p2, "onPrepared"

    .line 33882143
    :goto_1f
    const-string v2, "mixed_audio_trigger"

    .line 33882145
    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882148
    instance-of p2, p1, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 33882150
    const/4 v2, 0x0

    .line 33882151
    if-nez p2, :cond_2b

    .line 33882153
    move-object v3, v2

    .line 33882154
    goto :goto_2c

    .line 33882155
    :cond_2b
    move-object v3, p1

    .line 33882156
    :goto_2c
    check-cast v3, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 33882158
    if-eqz v3, :cond_39

    .line 33882160
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 33882163
    move-result-object v3

    .line 33882164
    if-eqz v3, :cond_39

    .line 33882166
    invoke-virtual {v3, v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->setHasCheckedMixedAudio(Z)V

    .line 33882169
    :cond_39
    if-nez p2, :cond_3c

    .line 33882171
    goto :goto_3d

    .line 33882172
    :cond_3c
    move-object v2, p1

    .line 33882173
    :goto_3d
    check-cast v2, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 33882175
    if-eqz v2, :cond_56

    .line 33882177
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getLivePlayerLogger$live_player_impl_saasRelease()Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;

    .line 33882180
    move-result-object p2

    .line 33882181
    if-eqz p2, :cond_56

    .line 33882183
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;->exceptionLogger()Lcom/bytedance/android/livesdkapi/log/ILivePlayerExceptionLogger;

    .line 33882186
    move-result-object p2

    .line 33882187
    if-eqz p2, :cond_56

    .line 33882189
    const-string v1, "mixed_audio"

    .line 33882191
    invoke-direct {p0, p1, v0}, Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker;->fillExceptionReason(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;Ljava/util/HashMap;)Ljava/lang/String;

    .line 33882194
    move-result-object p1

    .line 33882195
    invoke-interface {p2, v1, p1, v0}, Lcom/bytedance/android/livesdkapi/log/ILivePlayerExceptionLogger;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 33882198
    :cond_56
    return-void
.end method

[INNER-ORIGINAL]
.method private final logMixedAudioClient(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;I)V
    .registers 7

    .prologue
    .line 33882112
    new-instance v0, Ljava/util/HashMap;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    const/4 v1, 0x1

    .line 33882118
    if-eq p2, v1, :cond_1d

    .line 33882119
    .line 33882120
    const/4 v2, 0x2

    .line 33882121
    if-eq p2, v2, :cond_1a

    .line 33882122
    .line 33882123
    const/4 v2, 0x3

    .line 33882124
    if-eq p2, v2, :cond_17

    .line 33882125
    .line 33882126
    const/4 v2, 0x4

    .line 33882127
    if-eq p2, v2, :cond_14

    .line 33882128
    .line 33882129
    const-string p2, "UnknownTrigger"

    .line 33882130
    .line 33882131
    goto :goto_1f

    .line 33882132
    :cond_14
    const-string p2, "tt_video_engine"

    .line 33882133
    .line 33882134
    goto :goto_1f

    .line 33882135
    :cond_17
    const-string p2, "ResetPlayer"

    .line 33882136
    .line 33882137
    goto :goto_1f

    .line 33882138
    :cond_1a
    const-string p2, "onDetachFromWindow"

    .line 33882139
    .line 33882140
    goto :goto_1f

    .line 33882141
    :cond_1d
    const-string p2, "onPrepared"

    .line 33882142
    .line 33882143
    :goto_1f
    const-string v2, "mixed_audio_trigger"

    .line 33882144
    .line 33882145
    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882146
    .line 33882147
    .line 33882148
    instance-of p2, p1, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 33882149
    .line 33882150
    const/4 v2, 0x0

    .line 33882151
    if-nez p2, :cond_2b

    .line 33882152
    .line 33882153
    move-object v3, v2

    .line 33882154
    goto :goto_2c

    .line 33882155
    :cond_2b
    move-object v3, p1

    .line 33882156
    :goto_2c
    check-cast v3, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 33882157
    .line 33882158
    if-eqz v3, :cond_39

    .line 33882159
    .line 33882160
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v3

    .line 33882164
    if-eqz v3, :cond_39

    .line 33882165
    .line 33882166
    invoke-virtual {v3, v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->setHasCheckedMixedAudio(Z)V

    .line 33882167
    .line 33882168
    .line 33882169
    :cond_39
    if-nez p2, :cond_3c

    .line 33882170
    .line 33882171
    goto :goto_3d

    .line 33882172
    :cond_3c
    move-object v2, p1

    .line 33882173
    :goto_3d
    check-cast v2, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 33882174
    .line 33882175
    if-eqz v2, :cond_56

    .line 33882176
    .line 33882177
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getLivePlayerLogger$live_player_impl_saasRelease()Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p2

    .line 33882181
    if-eqz p2, :cond_56

    .line 33882182
    .line 33882183
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;->exceptionLogger()Lcom/bytedance/android/livesdkapi/log/ILivePlayerExceptionLogger;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object p2

    .line 33882187
    if-eqz p2, :cond_56

    .line 33882188
    .line 33882189
    const-string v1, "mixed_audio"

    .line 33882190
    .line 33882191
    invoke-direct {p0, p1, v0}, Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker;->fillExceptionReason(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;Ljava/util/HashMap;)Ljava/lang/String;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object p1

    .line 33882195
    invoke-interface {p2, v1, p1, v0}, Lcom/bytedance/android/livesdkapi/log/ILivePlayerExceptionLogger;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 33882196
    .line 33882197
    .line 33882198
    :cond_56
    return-void
.end method


.method private final noNeedCheck(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;I)Z
[MOD-CHANGED]
.method private final noNeedCheck(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;I)Z
    .registers 8

    .prologue
    .line 33882112
    invoke-interface {p1}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->isPrePrepare()Z

    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    const/4 v2, 0x1

    .line 33882118
    if-eqz v0, :cond_c

    .line 33882120
    if-ne p2, v2, :cond_c

    .line 33882122
    const/4 p2, 0x1

    .line 33882123
    goto :goto_d

    .line 33882124
    :cond_c
    const/4 p2, 0x0

    .line 33882125
    :goto_d
    invoke-interface {p1}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->isPlaying()Z

    .line 33882128
    move-result v0

    .line 33882129
    if-nez v0, :cond_16

    .line 33882131
    if-nez p2, :cond_16

    .line 33882133
    return v2

    .line 33882134
    :cond_16
    invoke-interface {p1}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->getCurrentState()Lcom/bytedance/android/livesdk/player/State;

    .line 33882137
    move-result-object p2

    .line 33882138
    instance-of p2, p2, Lcom/bytedance/android/livesdk/player/State$Background;

    .line 33882140
    if-eqz p2, :cond_1f

    .line 33882142
    return v2

    .line 33882143
    :cond_1f
    instance-of p2, p1, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 33882145
    const/4 v0, 0x0

    .line 33882146
    if-nez p2, :cond_26

    .line 33882148
    move-object p2, v0

    .line 33882149
    goto :goto_27

    .line 33882150
    :cond_26
    move-object p2, p1

    .line 33882151
    :goto_27
    check-cast p2, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 33882153
    if-eqz p2, :cond_68

    .line 33882155
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 33882158
    move-result-object v3

    .line 33882159
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 33882162
    move-result-object v3

    .line 33882163
    if-eqz v3, :cond_3a

    .line 33882165
    invoke-interface {v3}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->getMute()Ljava/lang/Boolean;

    .line 33882168
    move-result-object v3

    .line 33882169
    goto :goto_3b

    .line 33882170
    :cond_3a
    move-object v3, v0

    .line 33882171
    :goto_3b
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882173
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882176
    move-result v3

    .line 33882177
    if-eqz v3, :cond_44

    .line 33882179
    return v2

    .line 33882180
    :cond_44
    check-cast p1, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 33882182
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 33882185
    move-result-object p1

    .line 33882186
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getHasCheckedMixedAudio()Z

    .line 33882189
    move-result p1

    .line 33882190
    if-eqz p1, :cond_51

    .line 33882192
    return v2

    .line 33882193
    :cond_51
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 33882196
    move-result-object p1

    .line 33882197
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLiveRequest()Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;

    .line 33882200
    move-result-object p1

    .line 33882201
    if-eqz p1, :cond_5f

    .line 33882203
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getStreamType()Lcom/bytedance/android/livesdkapi/model/LiveStreamType;

    .line 33882206
    move-result-object v0

    .line 33882207
    :cond_5f
    sget-object p1, Lcom/bytedance/android/livesdkapi/model/LiveStreamType;->AUDIO:Lcom/bytedance/android/livesdkapi/model/LiveStreamType;

    .line 33882209
    if-eq v0, p1, :cond_67

    .line 33882211
    sget-object p1, Lcom/bytedance/android/livesdkapi/model/LiveStreamType;->UNDEFINED:Lcom/bytedance/android/livesdkapi/model/LiveStreamType;

    .line 33882213
    if-ne v0, p1, :cond_68

    .line 33882215
    :cond_67
    return v2

    .line 33882216
    :cond_68
    return v1
.end method

[INNER-ORIGINAL]
.method private final noNeedCheck(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;I)Z
    .registers 8

    .prologue
    .line 33882112
    invoke-interface {p1}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->isPrePrepare()Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    const/4 v2, 0x1

    .line 33882118
    if-eqz v0, :cond_c

    .line 33882119
    .line 33882120
    if-ne p2, v2, :cond_c

    .line 33882121
    .line 33882122
    const/4 p2, 0x1

    .line 33882123
    goto :goto_d

    .line 33882124
    :cond_c
    const/4 p2, 0x0

    .line 33882125
    :goto_d
    invoke-interface {p1}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->isPlaying()Z

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v0

    .line 33882129
    if-nez v0, :cond_16

    .line 33882130
    .line 33882131
    if-nez p2, :cond_16

    .line 33882132
    .line 33882133
    return v2

    .line 33882134
    :cond_16
    invoke-interface {p1}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->getCurrentState()Lcom/bytedance/android/livesdk/player/State;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object p2

    .line 33882138
    instance-of p2, p2, Lcom/bytedance/android/livesdk/player/State$Background;

    .line 33882139
    .line 33882140
    if-eqz p2, :cond_1f

    .line 33882141
    .line 33882142
    return v2

    .line 33882143
    :cond_1f
    instance-of p2, p1, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 33882144
    .line 33882145
    const/4 v0, 0x0

    .line 33882146
    if-nez p2, :cond_26

    .line 33882147
    .line 33882148
    move-object p2, v0

    .line 33882149
    goto :goto_27

    .line 33882150
    :cond_26
    move-object p2, p1

    .line 33882151
    :goto_27
    check-cast p2, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 33882152
    .line 33882153
    if-eqz p2, :cond_68

    .line 33882154
    .line 33882155
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v3

    .line 33882159
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v3

    .line 33882163
    if-eqz v3, :cond_3a

    .line 33882164
    .line 33882165
    invoke-interface {v3}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->getMute()Ljava/lang/Boolean;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v3

    .line 33882169
    goto :goto_3b

    .line 33882170
    :cond_3a
    move-object v3, v0

    .line 33882171
    :goto_3b
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882172
    .line 33882173
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882174
    .line 33882175
    .line 33882176
    move-result v3

    .line 33882177
    if-eqz v3, :cond_44

    .line 33882178
    .line 33882179
    return v2

    .line 33882180
    :cond_44
    check-cast p1, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 33882181
    .line 33882182
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object p1

    .line 33882186
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getHasCheckedMixedAudio()Z

    .line 33882187
    .line 33882188
    .line 33882189
    move-result p1

    .line 33882190
    if-eqz p1, :cond_51

    .line 33882191
    .line 33882192
    return v2

    .line 33882193
    :cond_51
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object p1

    .line 33882197
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLiveRequest()Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;

    .line 33882198
    .line 33882199
    .line 33882200
    move-result-object p1

    .line 33882201
    if-eqz p1, :cond_5f

    .line 33882202
    .line 33882203
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getStreamType()Lcom/bytedance/android/livesdkapi/model/LiveStreamType;

    .line 33882204
    .line 33882205
    .line 33882206
    move-result-object v0

    .line 33882207
    :cond_5f
    sget-object p1, Lcom/bytedance/android/livesdkapi/model/LiveStreamType;->AUDIO:Lcom/bytedance/android/livesdkapi/model/LiveStreamType;

    .line 33882208
    .line 33882209
    if-eq v0, p1, :cond_67

    .line 33882210
    .line 33882211
    sget-object p1, Lcom/bytedance/android/livesdkapi/model/LiveStreamType;->UNDEFINED:Lcom/bytedance/android/livesdkapi/model/LiveStreamType;

    .line 33882212
    .line 33882213
    if-ne v0, p1, :cond_68

    .line 33882214
    .line 33882215
    :cond_67
    return v2

    .line 33882216
    :cond_68
    return v1
.end method


.method private final noNeedCheckForTTVideoEngineNotify(Lcom/bytedance/android/livesdk/player/LivePlayerClient;)Z
[MOD-CHANGED]
.method private final noNeedCheckForTTVideoEngineNotify(Lcom/bytedance/android/livesdk/player/LivePlayerClient;)Z
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 17104903
    move-result-object v0

    .line 17104904
    const/4 v1, 0x1

    .line 17104905
    if-eqz v0, :cond_7a

    .line 17104907
    invoke-interface {v0}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->getMute()Ljava/lang/Boolean;

    .line 17104910
    move-result-object v2

    .line 17104911
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104913
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104916
    move-result v2

    .line 17104917
    if-eqz v2, :cond_18

    .line 17104919
    goto :goto_7a

    .line 17104920
    :cond_18
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getCurrentState()Lcom/bytedance/android/livesdk/player/State;

    .line 17104923
    move-result-object v2

    .line 17104924
    invoke-interface {v0}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->isPlaying()Z

    .line 17104927
    move-result v0

    .line 17104928
    if-eqz v0, :cond_7a

    .line 17104930
    instance-of v0, v2, Lcom/bytedance/android/livesdk/player/State$Stopped;

    .line 17104932
    if-nez v0, :cond_7a

    .line 17104934
    instance-of v0, v2, Lcom/bytedance/android/livesdk/player/State$Released;

    .line 17104936
    if-eqz v0, :cond_2b

    .line 17104938
    goto :goto_7a

    .line 17104939
    :cond_2b
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 17104942
    move-result-object v0

    .line 17104943
    const/4 v2, 0x0

    .line 17104944
    if-eqz v0, :cond_37

    .line 17104946
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getParent()Landroid/view/ViewParent;

    .line 17104949
    move-result-object v0

    .line 17104950
    goto :goto_38

    .line 17104951
    :cond_37
    move-object v0, v2

    .line 17104952
    :goto_38
    instance-of v3, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 17104954
    if-nez v3, :cond_3d

    .line 17104956
    move-object v0, v2

    .line 17104957
    :cond_3d
    check-cast v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 17104959
    if-eqz v0, :cond_48

    .line 17104961
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->isInDelayStopOrRelease()Z

    .line 17104964
    move-result v0

    .line 17104965
    if-ne v0, v1, :cond_48

    .line 17104967
    return v1

    .line 17104968
    :cond_48
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 17104971
    move-result-object v0

    .line 17104972
    if-eqz v0, :cond_52

    .line 17104974
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 17104977
    move-result-object v2

    .line 17104978
    :cond_52
    new-instance v0, Landroid/graphics/Rect;

    .line 17104980
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17104983
    const/4 v3, 0x0

    .line 17104984
    if-eqz v2, :cond_62

    .line 17104986
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 17104989
    move-result v0

    .line 17104990
    if-ne v0, v1, :cond_62

    .line 17104992
    const/4 v0, 0x1

    .line 17104993
    goto :goto_63

    .line 17104994
    :cond_62
    const/4 v0, 0x0

    .line 17104995
    :goto_63
    if-eqz v0, :cond_6e

    .line 17104997
    if-eqz v2, :cond_6e

    .line 17104999
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 17105002
    move-result v0

    .line 17105003
    if-ne v0, v1, :cond_6e

    .line 17105005
    return v1

    .line 17105006
    :cond_6e
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17105009
    move-result-object p1

    .line 17105010
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getHasCheckedMixedAudio()Z

    .line 17105013
    move-result p1

    .line 17105014
    if-eqz p1, :cond_79

    .line 17105016
    return v1

    .line 17105017
    :cond_79
    return v3

    .line 17105018
    :cond_7a
    :goto_7a
    return v1
.end method

[INNER-ORIGINAL]
.method private final noNeedCheckForTTVideoEngineNotify(Lcom/bytedance/android/livesdk/player/LivePlayerClient;)Z
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    const/4 v1, 0x1

    .line 17104905
    if-eqz v0, :cond_7a

    .line 17104906
    .line 17104907
    invoke-interface {v0}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->getMute()Ljava/lang/Boolean;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v2

    .line 17104911
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104912
    .line 17104913
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v2

    .line 17104917
    if-eqz v2, :cond_18

    .line 17104918
    .line 17104919
    goto :goto_7a

    .line 17104920
    :cond_18
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getCurrentState()Lcom/bytedance/android/livesdk/player/State;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v2

    .line 17104924
    invoke-interface {v0}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->isPlaying()Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v0

    .line 17104928
    if-eqz v0, :cond_7a

    .line 17104929
    .line 17104930
    instance-of v0, v2, Lcom/bytedance/android/livesdk/player/State$Stopped;

    .line 17104931
    .line 17104932
    if-nez v0, :cond_7a

    .line 17104933
    .line 17104934
    instance-of v0, v2, Lcom/bytedance/android/livesdk/player/State$Released;

    .line 17104935
    .line 17104936
    if-eqz v0, :cond_2b

    .line 17104937
    .line 17104938
    goto :goto_7a

    .line 17104939
    :cond_2b
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v0

    .line 17104943
    const/4 v2, 0x0

    .line 17104944
    if-eqz v0, :cond_37

    .line 17104945
    .line 17104946
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getParent()Landroid/view/ViewParent;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    goto :goto_38

    .line 17104951
    :cond_37
    move-object v0, v2

    .line 17104952
    :goto_38
    instance-of v3, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 17104953
    .line 17104954
    if-nez v3, :cond_3d

    .line 17104955
    .line 17104956
    move-object v0, v2

    .line 17104957
    :cond_3d
    check-cast v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 17104958
    .line 17104959
    if-eqz v0, :cond_48

    .line 17104960
    .line 17104961
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->isInDelayStopOrRelease()Z

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v0

    .line 17104965
    if-ne v0, v1, :cond_48

    .line 17104966
    .line 17104967
    return v1

    .line 17104968
    :cond_48
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v0

    .line 17104972
    if-eqz v0, :cond_52

    .line 17104973
    .line 17104974
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v2

    .line 17104978
    :cond_52
    new-instance v0, Landroid/graphics/Rect;

    .line 17104979
    .line 17104980
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17104981
    .line 17104982
    .line 17104983
    const/4 v3, 0x0

    .line 17104984
    if-eqz v2, :cond_62

    .line 17104985
    .line 17104986
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 17104987
    .line 17104988
    .line 17104989
    move-result v0

    .line 17104990
    if-ne v0, v1, :cond_62

    .line 17104991
    .line 17104992
    const/4 v0, 0x1

    .line 17104993
    goto :goto_63

    .line 17104994
    :cond_62
    const/4 v0, 0x0

    .line 17104995
    :goto_63
    if-eqz v0, :cond_6e

    .line 17104996
    .line 17104997
    if-eqz v2, :cond_6e

    .line 17104998
    .line 17104999
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 17105000
    .line 17105001
    .line 17105002
    move-result v0

    .line 17105003
    if-ne v0, v1, :cond_6e

    .line 17105004
    .line 17105005
    return v1

    .line 17105006
    :cond_6e
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17105007
    .line 17105008
    .line 17105009
    move-result-object p1

    .line 17105010
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getHasCheckedMixedAudio()Z

    .line 17105011
    .line 17105012
    .line 17105013
    move-result p1

    .line 17105014
    if-eqz p1, :cond_79

    .line 17105015
    .line 17105016
    return v1

    .line 17105017
    :cond_79
    return v3

    .line 17105018
    :cond_7a
    :goto_7a
    return v1
.end method


.method public handleMessage(Landroid/os/Message;)Z
[MOD-CHANGED]
.method public handleMessage(Landroid/os/Message;)Z
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget v1, p1, Landroid/os/Message;->what:I

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-ne v1, v2, :cond_11

    .line 17104905
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17104907
    instance-of v1, v1, Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker$WeakClientReference;

    .line 17104909
    if-eqz v1, :cond_11

    .line 17104911
    const/4 v1, 0x1

    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    const/4 v1, 0x0

    .line 17104914
    :goto_12
    const/4 v3, 0x0

    .line 17104915
    if-eqz v1, :cond_17

    .line 17104917
    move-object v1, p1

    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    move-object v1, v3

    .line 17104920
    :goto_18
    if-eqz v1, :cond_4e

    .line 17104922
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17104924
    instance-of v4, v1, Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker$WeakClientReference;

    .line 17104926
    if-nez v4, :cond_21

    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    move-object v3, v1

    .line 17104930
    :goto_22
    check-cast v3, Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker$WeakClientReference;

    .line 17104932
    if-eqz v3, :cond_4e

    .line 17104934
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker$WeakClientReference;->get()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17104937
    move-result-object v1

    .line 17104938
    if-eqz v1, :cond_4e

    .line 17104940
    sget-object v3, Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker;->INSTANCE:Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker;

    .line 17104942
    iget v4, p1, Landroid/os/Message;->arg1:I

    .line 17104944
    iget v5, p1, Landroid/os/Message;->arg2:I

    .line 17104946
    if-ne v5, v2, :cond_35

    .line 17104948
    const/4 v0, 0x1

    .line 17104949
    :cond_35
    invoke-direct {v3, v1, v4, v0}, Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker;->innerCheckMixedAudioEvent(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;IZ)V

    .line 17104952
    sget-object v0, Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker;->checkClientList:Ljava/util/HashSet;

    .line 17104954
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17104956
    if-eqz v0, :cond_46

    .line 17104958
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    .line 17104961
    move-result-object v0

    .line 17104962
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 17104965
    goto :goto_4e

    .line 17104966
    :cond_46
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17104968
    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableCollection<T>"

    .line 17104970
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104973
    throw p1

    .line 17104974
    :cond_4e
    :goto_4e
    return v2
.end method

[INNER-ORIGINAL]
.method public handleMessage(Landroid/os/Message;)Z
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget v1, p1, Landroid/os/Message;->what:I

    .line 17104901
    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-ne v1, v2, :cond_11

    .line 17104904
    .line 17104905
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17104906
    .line 17104907
    instance-of v1, v1, Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker$WeakClientReference;

    .line 17104908
    .line 17104909
    if-eqz v1, :cond_11

    .line 17104910
    .line 17104911
    const/4 v1, 0x1

    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    const/4 v1, 0x0

    .line 17104914
    :goto_12
    const/4 v3, 0x0

    .line 17104915
    if-eqz v1, :cond_17

    .line 17104916
    .line 17104917
    move-object v1, p1

    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    move-object v1, v3

    .line 17104920
    :goto_18
    if-eqz v1, :cond_4e

    .line 17104921
    .line 17104922
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17104923
    .line 17104924
    instance-of v4, v1, Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker$WeakClientReference;

    .line 17104925
    .line 17104926
    if-nez v4, :cond_21

    .line 17104927
    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    move-object v3, v1

    .line 17104930
    :goto_22
    check-cast v3, Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker$WeakClientReference;

    .line 17104931
    .line 17104932
    if-eqz v3, :cond_4e

    .line 17104933
    .line 17104934
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker$WeakClientReference;->get()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v1

    .line 17104938
    if-eqz v1, :cond_4e

    .line 17104939
    .line 17104940
    sget-object v3, Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker;->INSTANCE:Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker;

    .line 17104941
    .line 17104942
    iget v4, p1, Landroid/os/Message;->arg1:I

    .line 17104943
    .line 17104944
    iget v5, p1, Landroid/os/Message;->arg2:I

    .line 17104945
    .line 17104946
    if-ne v5, v2, :cond_35

    .line 17104947
    .line 17104948
    const/4 v0, 0x1

    .line 17104949
    :cond_35
    invoke-direct {v3, v1, v4, v0}, Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker;->innerCheckMixedAudioEvent(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;IZ)V

    .line 17104950
    .line 17104951
    .line 17104952
    sget-object v0, Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker;->checkClientList:Ljava/util/HashSet;

    .line 17104953
    .line 17104954
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17104955
    .line 17104956
    if-eqz v0, :cond_46

    .line 17104957
    .line 17104958
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v0

    .line 17104962
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 17104963
    .line 17104964
    .line 17104965
    goto :goto_4e

    .line 17104966
    :cond_46
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17104967
    .line 17104968
    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableCollection<T>"

    .line 17104969
    .line 17104970
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104971
    .line 17104972
    .line 17104973
    throw p1

    .line 17104974
    :cond_4e
    :goto_4e
    return v2
.end method


.method public final handleMixedAudioEventFormTTVideoEngineReport(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final handleMixedAudioEventFormTTVideoEngineReport(Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 17235968
    const-string v0, ""

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    :try_start_6
    sget-object v2, Lcom/bytedance/android/livesdk/player/utils/PlayerGsonHelper;->INSTANCE:Lcom/bytedance/android/livesdk/player/utils/PlayerGsonHelper;

    .line 17235976
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/utils/PlayerGsonHelper;->getGson()Lcom/google/gson/Gson;

    .line 17235979
    move-result-object v2

    .line 17235980
    new-instance v3, Ljava/util/ArrayList;

    .line 17235982
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17235985
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235988
    move-result-object v3

    .line 17235989
    invoke-virtual {v2, p1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17235992
    move-result-object p1

    .line 17235993
    check-cast p1, Ljava/util/ArrayList;

    .line 17235995
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235998
    new-instance v2, Ljava/util/ArrayList;

    .line 17236000
    const/16 v3, 0xa

    .line 17236002
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236005
    move-result v3

    .line 17236006
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236009
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236012
    move-result-object p1

    .line 17236013
    :goto_2d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236016
    move-result v3

    .line 17236017
    const/4 v4, 0x0

    .line 17236018
    if-eqz v3, :cond_7e

    .line 17236020
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236023
    move-result-object v3

    .line 17236024
    check-cast v3, Lcom/google/gson/internal/LinkedTreeMap;

    .line 17236026
    new-instance v5, Lcom/bytedance/android/livesdk/player/model/MixedAudioInfoFromTTVideoEngine;

    .line 17236028
    invoke-direct {v5}, Lcom/bytedance/android/livesdk/player/model/MixedAudioInfoFromTTVideoEngine;-><init>()V

    .line 17236031
    const-string v6, "tag"

    .line 17236033
    invoke-virtual {v3, v6}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236036
    move-result-object v6

    .line 17236037
    if-eqz v6, :cond_4d

    .line 17236039
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236042
    move-result-object v6

    .line 17236043
    if-nez v6, :cond_4e

    .line 17236045
    :cond_4d
    move-object v6, v0

    .line 17236046
    :cond_4e
    invoke-virtual {v5, v6}, Lcom/bytedance/android/livesdk/player/model/MixedAudioInfoFromTTVideoEngine;->setTag(Ljava/lang/String;)V

    .line 17236049
    const-string v6, "islive"

    .line 17236051
    invoke-virtual {v3, v6}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236054
    move-result-object v6

    .line 17236055
    instance-of v7, v6, Ljava/lang/Double;

    .line 17236057
    if-nez v7, :cond_5c

    .line 17236059
    goto :goto_5d

    .line 17236060
    :cond_5c
    move-object v4, v6

    .line 17236061
    :goto_5d
    check-cast v4, Ljava/lang/Double;

    .line 17236063
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 17236065
    invoke-static {v4, v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;D)Z

    .line 17236068
    move-result v4

    .line 17236069
    invoke-virtual {v5, v4}, Lcom/bytedance/android/livesdk/player/model/MixedAudioInfoFromTTVideoEngine;->setIslive(Z)V

    .line 17236072
    const-string v4, "player_hash"

    .line 17236074
    invoke-virtual {v3, v4}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236077
    move-result-object v3

    .line 17236078
    if-eqz v3, :cond_76

    .line 17236080
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236083
    move-result-object v3

    .line 17236084
    if-nez v3, :cond_77

    .line 17236086
    :cond_76
    move-object v3, v0

    .line 17236087
    :cond_77
    invoke-virtual {v5, v3}, Lcom/bytedance/android/livesdk/player/model/MixedAudioInfoFromTTVideoEngine;->setEngineHash(Ljava/lang/String;)V

    .line 17236090
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17236093
    goto :goto_2d

    .line 17236094
    :cond_7e
    new-instance p1, Ljava/util/ArrayList;

    .line 17236096
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17236099
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236102
    move-result-object v2

    .line 17236103
    :cond_87
    :goto_87
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236106
    move-result v3

    .line 17236107
    if-eqz v3, :cond_9e

    .line 17236109
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236112
    move-result-object v3

    .line 17236113
    move-object v5, v3

    .line 17236114
    check-cast v5, Lcom/bytedance/android/livesdk/player/model/MixedAudioInfoFromTTVideoEngine;

    .line 17236116
    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/player/model/MixedAudioInfoFromTTVideoEngine;->getIslive()Z

    .line 17236119
    move-result v5

    .line 17236120
    if-eqz v5, :cond_87

    .line 17236122
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17236125
    goto :goto_87

    .line 17236126
    :cond_9e
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236129
    move-result-object p1

    .line 17236130
    :cond_a2
    :goto_a2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236133
    move-result v2

    .line 17236134
    if-eqz v2, :cond_143

    .line 17236136
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236139
    move-result-object v2

    .line 17236140
    check-cast v2, Lcom/bytedance/android/livesdk/player/model/MixedAudioInfoFromTTVideoEngine;

    .line 17236142
    sget-object v3, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 17236144
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/model/MixedAudioInfoFromTTVideoEngine;->getEngineHash()Ljava/lang/String;

    .line 17236147
    move-result-object v5

    .line 17236148
    invoke-virtual {v3, v5}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->findClientByHashCode$live_player_impl_saasRelease(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17236151
    move-result-object v3

    .line 17236152
    instance-of v5, v3, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17236154
    if-nez v5, :cond_bd

    .line 17236156
    move-object v3, v4

    .line 17236157
    :cond_bd
    check-cast v3, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17236159
    if-eqz v3, :cond_10a

    .line 17236161
    sget-object v5, Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker;->INSTANCE:Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker;

    .line 17236163
    invoke-direct {v5}, Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker;->getPlayerConfig()Lcom/bytedance/android/livesdkapi/model/PlayerMixedAudioConfig;

    .line 17236166
    move-result-object v6

    .line 17236167
    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/model/PlayerMixedAudioConfig;->getDelayTTVideoEngineCheck()Z

    .line 17236170
    move-result v6

    .line 17236171
    if-eqz v6, :cond_d4

    .line 17236173
    const/4 v5, 0x4

    .line 17236174
    invoke-static {v3, v5, v1, v5, v4}, Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker;->checkMixedAudio$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;IIILjava/lang/Object;)V

    .line 17236177
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236179
    goto :goto_108

    .line 17236180
    :cond_d4
    invoke-direct {v5, v3}, Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker;->noNeedCheckForTTVideoEngineNotify(Lcom/bytedance/android/livesdk/player/LivePlayerClient;)Z

    .line 17236183
    move-result v6

    .line 17236184
    if-eqz v6, :cond_db

    .line 17236186
    return-void

    .line 17236187
    :cond_db
    new-instance v6, Ljava/util/HashMap;

    .line 17236189
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 17236192
    const-string v7, "mixed_audio_trigger"

    .line 17236194
    const-string v8, "tt_video_engine"

    .line 17236196
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236199
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17236202
    move-result-object v7

    .line 17236203
    const/4 v8, 0x1

    .line 17236204
    invoke-virtual {v7, v8}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->setHasCheckedMixedAudio(Z)V

    .line 17236207
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getLivePlayerLogger$live_player_impl_saasRelease()Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;

    .line 17236210
    move-result-object v7

    .line 17236211
    if-eqz v7, :cond_107

    .line 17236213
    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;->exceptionLogger()Lcom/bytedance/android/livesdkapi/log/ILivePlayerExceptionLogger;

    .line 17236216
    move-result-object v7

    .line 17236217
    if-eqz v7, :cond_107

    .line 17236219
    const-string v8, "mixed_audio"

    .line 17236221
    invoke-direct {v5, v3, v6}, Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker;->fillExceptionReason(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;Ljava/util/HashMap;)Ljava/lang/String;

    .line 17236224
    move-result-object v3

    .line 17236225
    invoke-interface {v7, v8, v3, v6}, Lcom/bytedance/android/livesdkapi/log/ILivePlayerExceptionLogger;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17236228
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236230
    goto :goto_108

    .line 17236231
    :cond_107
    move-object v3, v4

    .line 17236232
    :goto_108
    if-nez v3, :cond_a2

    .line 17236234
    :cond_10a
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236236
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236239
    const-string v5, "findClientByHashCode :"

    .line 17236241
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236244
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/model/MixedAudioInfoFromTTVideoEngine;->getEngineHash()Ljava/lang/String;

    .line 17236247
    move-result-object v2

    .line 17236248
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236251
    const-string v2, " failed!"

    .line 17236253
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236256
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236259
    move-result-object v2

    .line 17236260
    invoke-static {v2}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->d(Ljava/lang/String;)V

    .line 17236263
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_129
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_6 .. :try_end_129} :catch_12b

    .line 17236265
    goto/16 :goto_a2

    .line 17236267
    :catch_12b
    move-exception p1

    .line 17236268
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17236271
    move-result-object v1

    .line 17236272
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236275
    const/4 v2, 0x0

    .line 17236276
    const/4 v3, 0x0

    .line 17236277
    const/4 v4, 0x0

    .line 17236278
    const/4 v5, 0x0

    .line 17236279
    const/4 v6, 0x0

    .line 17236280
    const/4 v7, 0x0

    .line 17236281
    const/16 v8, 0x3f

    .line 17236283
    const/4 v9, 0x0

    .line 17236284
    invoke-static/range {v1 .. v9}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236287
    move-result-object p1

    .line 17236288
    invoke-static {p1}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->d(Ljava/lang/String;)V

    .line 17236291
    :cond_143
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleMixedAudioEventFormTTVideoEngineReport(Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 17235968
    const-string v0, ""

    .line 17235969
    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    .line 17235973
    .line 17235974
    :try_start_6
    sget-object v2, Lcom/bytedance/android/livesdk/player/utils/PlayerGsonHelper;->INSTANCE:Lcom/bytedance/android/livesdk/player/utils/PlayerGsonHelper;

    .line 17235975
    .line 17235976
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/utils/PlayerGsonHelper;->getGson()Lcom/google/gson/Gson;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object v2

    .line 17235980
    new-instance v3, Ljava/util/ArrayList;

    .line 17235981
    .line 17235982
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17235983
    .line 17235984
    .line 17235985
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235986
    .line 17235987
    .line 17235988
    move-result-object v3

    .line 17235989
    invoke-virtual {v2, p1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17235990
    .line 17235991
    .line 17235992
    move-result-object p1

    .line 17235993
    check-cast p1, Ljava/util/ArrayList;

    .line 17235994
    .line 17235995
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235996
    .line 17235997
    .line 17235998
    new-instance v2, Ljava/util/ArrayList;

    .line 17235999
    .line 17236000
    const/16 v3, 0xa

    .line 17236001
    .line 17236002
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236003
    .line 17236004
    .line 17236005
    move-result v3

    .line 17236006
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236007
    .line 17236008
    .line 17236009
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236010
    .line 17236011
    .line 17236012
    move-result-object p1

    .line 17236013
    :goto_2d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236014
    .line 17236015
    .line 17236016
    move-result v3

    .line 17236017
    const/4 v4, 0x0

    .line 17236018
    if-eqz v3, :cond_7e

    .line 17236019
    .line 17236020
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-object v3

    .line 17236024
    check-cast v3, Lcom/google/gson/internal/LinkedTreeMap;

    .line 17236025
    .line 17236026
    new-instance v5, Lcom/bytedance/android/livesdk/player/model/MixedAudioInfoFromTTVideoEngine;

    .line 17236027
    .line 17236028
    invoke-direct {v5}, Lcom/bytedance/android/livesdk/player/model/MixedAudioInfoFromTTVideoEngine;-><init>()V

    .line 17236029
    .line 17236030
    .line 17236031
    const-string v6, "tag"

    .line 17236032
    .line 17236033
    invoke-virtual {v3, v6}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object v6

    .line 17236037
    if-eqz v6, :cond_4d

    .line 17236038
    .line 17236039
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v6

    .line 17236043
    if-nez v6, :cond_4e

    .line 17236044
    .line 17236045
    :cond_4d
    move-object v6, v0

    .line 17236046
    :cond_4e
    invoke-virtual {v5, v6}, Lcom/bytedance/android/livesdk/player/model/MixedAudioInfoFromTTVideoEngine;->setTag(Ljava/lang/String;)V

    .line 17236047
    .line 17236048
    .line 17236049
    const-string v6, "islive"

    .line 17236050
    .line 17236051
    invoke-virtual {v3, v6}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236052
    .line 17236053
    .line 17236054
    move-result-object v6

    .line 17236055
    instance-of v7, v6, Ljava/lang/Double;

    .line 17236056
    .line 17236057
    if-nez v7, :cond_5c

    .line 17236058
    .line 17236059
    goto :goto_5d

    .line 17236060
    :cond_5c
    move-object v4, v6

    .line 17236061
    :goto_5d
    check-cast v4, Ljava/lang/Double;

    .line 17236062
    .line 17236063
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 17236064
    .line 17236065
    invoke-static {v4, v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;D)Z

    .line 17236066
    .line 17236067
    .line 17236068
    move-result v4

    .line 17236069
    invoke-virtual {v5, v4}, Lcom/bytedance/android/livesdk/player/model/MixedAudioInfoFromTTVideoEngine;->setIslive(Z)V

    .line 17236070
    .line 17236071
    .line 17236072
    const-string v4, "player_hash"

    .line 17236073
    .line 17236074
    invoke-virtual {v3, v4}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-object v3

    .line 17236078
    if-eqz v3, :cond_76

    .line 17236079
    .line 17236080
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-object v3

    .line 17236084
    if-nez v3, :cond_77

    .line 17236085
    .line 17236086
    :cond_76
    move-object v3, v0

    .line 17236087
    :cond_77
    invoke-virtual {v5, v3}, Lcom/bytedance/android/livesdk/player/model/MixedAudioInfoFromTTVideoEngine;->setEngineHash(Ljava/lang/String;)V

    .line 17236088
    .line 17236089
    .line 17236090
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17236091
    .line 17236092
    .line 17236093
    goto :goto_2d

    .line 17236094
    :cond_7e
    new-instance p1, Ljava/util/ArrayList;

    .line 17236095
    .line 17236096
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17236097
    .line 17236098
    .line 17236099
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object v2

    .line 17236103
    :cond_87
    :goto_87
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236104
    .line 17236105
    .line 17236106
    move-result v3

    .line 17236107
    if-eqz v3, :cond_9e

    .line 17236108
    .line 17236109
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v3

    .line 17236113
    move-object v5, v3

    .line 17236114
    check-cast v5, Lcom/bytedance/android/livesdk/player/model/MixedAudioInfoFromTTVideoEngine;

    .line 17236115
    .line 17236116
    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/player/model/MixedAudioInfoFromTTVideoEngine;->getIslive()Z

    .line 17236117
    .line 17236118
    .line 17236119
    move-result v5

    .line 17236120
    if-eqz v5, :cond_87

    .line 17236121
    .line 17236122
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17236123
    .line 17236124
    .line 17236125
    goto :goto_87

    .line 17236126
    :cond_9e
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object p1

    .line 17236130
    :cond_a2
    :goto_a2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236131
    .line 17236132
    .line 17236133
    move-result v2

    .line 17236134
    if-eqz v2, :cond_143

    .line 17236135
    .line 17236136
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236137
    .line 17236138
    .line 17236139
    move-result-object v2

    .line 17236140
    check-cast v2, Lcom/bytedance/android/livesdk/player/model/MixedAudioInfoFromTTVideoEngine;

    .line 17236141
    .line 17236142
    sget-object v3, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 17236143
    .line 17236144
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/model/MixedAudioInfoFromTTVideoEngine;->getEngineHash()Ljava/lang/String;

    .line 17236145
    .line 17236146
    .line 17236147
    move-result-object v5

    .line 17236148
    invoke-virtual {v3, v5}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->findClientByHashCode$live_player_impl_saasRelease(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17236149
    .line 17236150
    .line 17236151
    move-result-object v3

    .line 17236152
    instance-of v5, v3, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17236153
    .line 17236154
    if-nez v5, :cond_bd

    .line 17236155
    .line 17236156
    move-object v3, v4

    .line 17236157
    :cond_bd
    check-cast v3, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17236158
    .line 17236159
    if-eqz v3, :cond_10a

    .line 17236160
    .line 17236161
    sget-object v5, Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker;->INSTANCE:Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker;

    .line 17236162
    .line 17236163
    invoke-direct {v5}, Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker;->getPlayerConfig()Lcom/bytedance/android/livesdkapi/model/PlayerMixedAudioConfig;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object v6

    .line 17236167
    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/model/PlayerMixedAudioConfig;->getDelayTTVideoEngineCheck()Z

    .line 17236168
    .line 17236169
    .line 17236170
    move-result v6

    .line 17236171
    if-eqz v6, :cond_d4

    .line 17236172
    .line 17236173
    const/4 v5, 0x4

    .line 17236174
    invoke-static {v3, v5, v1, v5, v4}, Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker;->checkMixedAudio$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;IIILjava/lang/Object;)V

    .line 17236175
    .line 17236176
    .line 17236177
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236178
    .line 17236179
    goto :goto_108

    .line 17236180
    :cond_d4
    invoke-direct {v5, v3}, Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker;->noNeedCheckForTTVideoEngineNotify(Lcom/bytedance/android/livesdk/player/LivePlayerClient;)Z

    .line 17236181
    .line 17236182
    .line 17236183
    move-result v6

    .line 17236184
    if-eqz v6, :cond_db

    .line 17236185
    .line 17236186
    return-void

    .line 17236187
    :cond_db
    new-instance v6, Ljava/util/HashMap;

    .line 17236188
    .line 17236189
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 17236190
    .line 17236191
    .line 17236192
    const-string v7, "mixed_audio_trigger"

    .line 17236193
    .line 17236194
    const-string v8, "tt_video_engine"

    .line 17236195
    .line 17236196
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236197
    .line 17236198
    .line 17236199
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object v7

    .line 17236203
    const/4 v8, 0x1

    .line 17236204
    invoke-virtual {v7, v8}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->setHasCheckedMixedAudio(Z)V

    .line 17236205
    .line 17236206
    .line 17236207
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getLivePlayerLogger$live_player_impl_saasRelease()Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object v7

    .line 17236211
    if-eqz v7, :cond_107

    .line 17236212
    .line 17236213
    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;->exceptionLogger()Lcom/bytedance/android/livesdkapi/log/ILivePlayerExceptionLogger;

    .line 17236214
    .line 17236215
    .line 17236216
    move-result-object v7

    .line 17236217
    if-eqz v7, :cond_107

    .line 17236218
    .line 17236219
    const-string v8, "mixed_audio"

    .line 17236220
    .line 17236221
    invoke-direct {v5, v3, v6}, Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker;->fillExceptionReason(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;Ljava/util/HashMap;)Ljava/lang/String;

    .line 17236222
    .line 17236223
    .line 17236224
    move-result-object v3

    .line 17236225
    invoke-interface {v7, v8, v3, v6}, Lcom/bytedance/android/livesdkapi/log/ILivePlayerExceptionLogger;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17236226
    .line 17236227
    .line 17236228
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236229
    .line 17236230
    goto :goto_108

    .line 17236231
    :cond_107
    move-object v3, v4

    .line 17236232
    :goto_108
    if-nez v3, :cond_a2

    .line 17236233
    .line 17236234
    :cond_10a
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236235
    .line 17236236
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236237
    .line 17236238
    .line 17236239
    const-string v5, "findClientByHashCode :"

    .line 17236240
    .line 17236241
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236242
    .line 17236243
    .line 17236244
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/model/MixedAudioInfoFromTTVideoEngine;->getEngineHash()Ljava/lang/String;

    .line 17236245
    .line 17236246
    .line 17236247
    move-result-object v2

    .line 17236248
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236249
    .line 17236250
    .line 17236251
    const-string v2, " failed!"

    .line 17236252
    .line 17236253
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236254
    .line 17236255
    .line 17236256
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236257
    .line 17236258
    .line 17236259
    move-result-object v2

    .line 17236260
    invoke-static {v2}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->d(Ljava/lang/String;)V

    .line 17236261
    .line 17236262
    .line 17236263
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_129
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_6 .. :try_end_129} :catch_12b

    .line 17236264
    .line 17236265
    goto/16 :goto_a2

    .line 17236266
    .line 17236267
    :catch_12b
    move-exception p1

    .line 17236268
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17236269
    .line 17236270
    .line 17236271
    move-result-object v1

    .line 17236272
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236273
    .line 17236274
    .line 17236275
    const/4 v2, 0x0

    .line 17236276
    const/4 v3, 0x0

    .line 17236277
    const/4 v4, 0x0

    .line 17236278
    const/4 v5, 0x0

    .line 17236279
    const/4 v6, 0x0

    .line 17236280
    const/4 v7, 0x0

    .line 17236281
    const/16 v8, 0x3f

    .line 17236282
    .line 17236283
    const/4 v9, 0x0

    .line 17236284
    invoke-static/range {v1 .. v9}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236285
    .line 17236286
    .line 17236287
    move-result-object p1

    .line 17236288
    invoke-static {p1}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->d(Ljava/lang/String;)V

    .line 17236289
    .line 17236290
    .line 17236291
    :cond_143
    return-void
.end method


