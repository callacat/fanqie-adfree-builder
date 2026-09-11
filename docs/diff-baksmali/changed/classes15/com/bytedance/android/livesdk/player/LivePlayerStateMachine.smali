## classes15/com/bytedance/android/livesdk/player/LivePlayerStateMachine.smali
# added=0 removed=0 changed=19

.method public constructor <init>(Lcom/bytedance/android/livesdk/player/LivePlayerContext;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/LivePlayerContext;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104903
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17104905
    new-instance v0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;

    .line 17104907
    invoke-direct {v0, p1, p0}, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;-><init>(Lcom/bytedance/android/livesdk/player/LivePlayerContext;Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;)V

    .line 17104910
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;->bindRenderViewStateHandler:Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;

    .line 17104912
    new-instance v1, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;

    .line 17104914
    invoke-direct {v1, p1, p0, v0}, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;-><init>(Lcom/bytedance/android/livesdk/player/LivePlayerContext;Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;)V

    .line 17104917
    iput-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;->preparingStateHandler:Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;

    .line 17104919
    new-instance v0, Lcom/bytedance/android/livesdk/player/statehandler/PlayingStateHandler;

    .line 17104921
    invoke-direct {v0, p1, p0}, Lcom/bytedance/android/livesdk/player/statehandler/PlayingStateHandler;-><init>(Lcom/bytedance/android/livesdk/player/LivePlayerContext;Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;)V

    .line 17104924
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;->playingStateHandler:Lcom/bytedance/android/livesdk/player/statehandler/PlayingStateHandler;

    .line 17104926
    new-instance v0, Lcom/bytedance/android/livesdk/player/statehandler/BackgroundStateHandler;

    .line 17104928
    invoke-direct {v0, p1, p0}, Lcom/bytedance/android/livesdk/player/statehandler/BackgroundStateHandler;-><init>(Lcom/bytedance/android/livesdk/player/LivePlayerContext;Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;)V

    .line 17104931
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;->backgroundStateHandler:Lcom/bytedance/android/livesdk/player/statehandler/BackgroundStateHandler;

    .line 17104933
    new-instance v0, Lcom/bytedance/android/livesdk/player/statehandler/PausedStateHandler;

    .line 17104935
    invoke-direct {v0, p1}, Lcom/bytedance/android/livesdk/player/statehandler/PausedStateHandler;-><init>(Lcom/bytedance/android/livesdk/player/LivePlayerContext;)V

    .line 17104938
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;->pausedStateHandler:Lcom/bytedance/android/livesdk/player/statehandler/PausedStateHandler;

    .line 17104940
    new-instance v0, Lcom/bytedance/android/livesdk/player/statehandler/StoppedStateHandler;

    .line 17104942
    invoke-direct {v0, p1}, Lcom/bytedance/android/livesdk/player/statehandler/StoppedStateHandler;-><init>(Lcom/bytedance/android/livesdk/player/LivePlayerContext;)V

    .line 17104945
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;->stoppedStateHandler:Lcom/bytedance/android/livesdk/player/statehandler/StoppedStateHandler;

    .line 17104947
    new-instance v0, Lcom/bytedance/android/livesdk/player/statehandler/ReleasedStateHandler;

    .line 17104949
    invoke-direct {v0, p1}, Lcom/bytedance/android/livesdk/player/statehandler/ReleasedStateHandler;-><init>(Lcom/bytedance/android/livesdk/player/LivePlayerContext;)V

    .line 17104952
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;->releasedStateHandler:Lcom/bytedance/android/livesdk/player/statehandler/ReleasedStateHandler;

    .line 17104954
    new-instance p1, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$applicationBackgroundObserver$2;

    .line 17104956
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$applicationBackgroundObserver$2;-><init>(Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;)V

    .line 17104959
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104962
    move-result-object p1

    .line 17104963
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;->applicationBackgroundObserver$delegate:Lkotlin/Lazy;

    .line 17104965
    sget-object p1, Lcom/bytedance/android/livesdk/player/PlayerStateMachine;->Companion:Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Companion;

    .line 17104967
    new-instance v0, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$stateMachine$1;

    .line 17104969
    invoke-direct {v0, p0}, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$stateMachine$1;-><init>(Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;)V

    .line 17104972
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Companion;->create(Lkotlin/jvm/functions/Function1;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine;

    .line 17104975
    move-result-object p1

    .line 17104976
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;->stateMachine:Lcom/bytedance/android/livesdk/player/PlayerStateMachine;

    .line 17104978
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/LivePlayerContext;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17104904
    .line 17104905
    new-instance v0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;

    .line 17104906
    .line 17104907
    invoke-direct {v0, p1, p0}, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;-><init>(Lcom/bytedance/android/livesdk/player/LivePlayerContext;Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;)V

    .line 17104908
    .line 17104909
    .line 17104910
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;->bindRenderViewStateHandler:Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;

    .line 17104911
    .line 17104912
    new-instance v1, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;

    .line 17104913
    .line 17104914
    invoke-direct {v1, p1, p0, v0}, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;-><init>(Lcom/bytedance/android/livesdk/player/LivePlayerContext;Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;)V

    .line 17104915
    .line 17104916
    .line 17104917
    iput-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;->preparingStateHandler:Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;

    .line 17104918
    .line 17104919
    new-instance v0, Lcom/bytedance/android/livesdk/player/statehandler/PlayingStateHandler;

    .line 17104920
    .line 17104921
    invoke-direct {v0, p1, p0}, Lcom/bytedance/android/livesdk/player/statehandler/PlayingStateHandler;-><init>(Lcom/bytedance/android/livesdk/player/LivePlayerContext;Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;)V

    .line 17104922
    .line 17104923
    .line 17104924
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;->playingStateHandler:Lcom/bytedance/android/livesdk/player/statehandler/PlayingStateHandler;

    .line 17104925
    .line 17104926
    new-instance v0, Lcom/bytedance/android/livesdk/player/statehandler/BackgroundStateHandler;

    .line 17104927
    .line 17104928
    invoke-direct {v0, p1, p0}, Lcom/bytedance/android/livesdk/player/statehandler/BackgroundStateHandler;-><init>(Lcom/bytedance/android/livesdk/player/LivePlayerContext;Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;)V

    .line 17104929
    .line 17104930
    .line 17104931
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;->backgroundStateHandler:Lcom/bytedance/android/livesdk/player/statehandler/BackgroundStateHandler;

    .line 17104932
    .line 17104933
    new-instance v0, Lcom/bytedance/android/livesdk/player/statehandler/PausedStateHandler;

    .line 17104934
    .line 17104935
    invoke-direct {v0, p1}, Lcom/bytedance/android/livesdk/player/statehandler/PausedStateHandler;-><init>(Lcom/bytedance/android/livesdk/player/LivePlayerContext;)V

    .line 17104936
    .line 17104937
    .line 17104938
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;->pausedStateHandler:Lcom/bytedance/android/livesdk/player/statehandler/PausedStateHandler;

    .line 17104939
    .line 17104940
    new-instance v0, Lcom/bytedance/android/livesdk/player/statehandler/StoppedStateHandler;

    .line 17104941
    .line 17104942
    invoke-direct {v0, p1}, Lcom/bytedance/android/livesdk/player/statehandler/StoppedStateHandler;-><init>(Lcom/bytedance/android/livesdk/player/LivePlayerContext;)V

    .line 17104943
    .line 17104944
    .line 17104945
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;->stoppedStateHandler:Lcom/bytedance/android/livesdk/player/statehandler/StoppedStateHandler;

    .line 17104946
    .line 17104947
    new-instance v0, Lcom/bytedance/android/livesdk/player/statehandler/ReleasedStateHandler;

    .line 17104948
    .line 17104949
    invoke-direct {v0, p1}, Lcom/bytedance/android/livesdk/player/statehandler/ReleasedStateHandler;-><init>(Lcom/bytedance/android/livesdk/player/LivePlayerContext;)V

    .line 17104950
    .line 17104951
    .line 17104952
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;->releasedStateHandler:Lcom/bytedance/android/livesdk/player/statehandler/ReleasedStateHandler;

    .line 17104953
    .line 17104954
    new-instance p1, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$applicationBackgroundObserver$2;

    .line 17104955
    .line 17104956
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$applicationBackgroundObserver$2;-><init>(Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;)V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;->applicationBackgroundObserver$delegate:Lkotlin/Lazy;

    .line 17104964
    .line 17104965
    sget-object p1, Lcom/bytedance/android/livesdk/player/PlayerStateMachine;->Companion:Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Companion;

    .line 17104966
    .line 17104967
    new-instance v0, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$stateMachine$1;

    .line 17104968
    .line 17104969
    invoke-direct {v0, p0}, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$stateMachine$1;-><init>(Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;)V

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Companion;->create(Lkotlin/jvm/functions/Function1;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p1

    .line 17104976
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;->stateMachine:Lcom/bytedance/android/livesdk/player/PlayerStateMachine;

    .line 17104977
    .line 17104978
    return-void
.end method


.method public static INVOKESPECIAL_com_bytedance_android_livesdk_player_LivePlayerStateMachine_com_dragon_read_component_biz_impl_live_LivePlayerAop_listenerAppBackgroundEvent(Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;Lcom/bytedance/android/livesdk/player/State;Lcom/bytedance/android/livesdk/player/State;)V
[MOD-CHANGED]
.method public static INVOKESPECIAL_com_bytedance_android_livesdk_player_LivePlayerStateMachine_com_dragon_read_component_biz_impl_live_LivePlayerAop_listenerAppBackgroundEvent(Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;Lcom/bytedance/android/livesdk/player/State;Lcom/bytedance/android/livesdk/player/State;)V
    .registers 4
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "listenerAppBackgroundEvent"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.bytedance.android.livesdk.player.LivePlayerStateMachine"
    .end annotation

    .prologue
    .line 50528256
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->isMainThread()Z

    .line 50528259
    move-result v0

    .line 50528260
    if-nez v0, :cond_f

    .line 50528262
    new-instance v0, Ls24/c;

    .line 50528264
    invoke-direct {v0, p0, p1, p2}, Ls24/c;-><init>(Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528267
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 50528270
    goto :goto_12

    .line 50528271
    :cond_f
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;->listenerAppBackgroundEvent(Lcom/bytedance/android/livesdk/player/State;Lcom/bytedance/android/livesdk/player/State;)V

    .line 50528274
    :goto_12
    return-void
.end method

[INNER-ORIGINAL]
.method public static INVOKESPECIAL_com_bytedance_android_livesdk_player_LivePlayerStateMachine_com_dragon_read_component_biz_impl_live_LivePlayerAop_listenerAppBackgroundEvent(Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;Lcom/bytedance/android/livesdk/player/State;Lcom/bytedance/android/livesdk/player/State;)V
    .registers 4
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "listenerAppBackgroundEvent"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.bytedance.android.livesdk.player.LivePlayerStateMachine"
    .end annotation

    .prologue
    .line 50528256
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->isMainThread()Z

    .line 50528257
    .line 50528258
    .line 50528259
    move-result v0

    .line 50528260
    if-nez v0, :cond_f

    .line 50528261
    .line 50528262
    new-instance v0, Ls24/c;

    .line 50528263
    .line 50528264
    invoke-direct {v0, p0, p1, p2}, Ls24/c;-><init>(Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528265
    .line 50528266
    .line 50528267
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 50528268
    .line 50528269
    .line 50528270
    goto :goto_12

    .line 50528271
    :cond_f
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;->listenerAppBackgroundEvent(Lcom/bytedance/android/livesdk/player/State;Lcom/bytedance/android/livesdk/player/State;)V

    .line 50528272
    .line 50528273
    .line 50528274
    :goto_12
    return-void
.end method


.method public static synthetic init$default(Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;Lcom/bytedance/android/livesdk/player/PlayerMachineStatusChangeListener;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic init$default(Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;Lcom/bytedance/android/livesdk/player/PlayerMachineStatusChangeListener;ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x1

    .line 67239938
    if-eqz p2, :cond_5

    .line 67239940
    const/4 p1, 0x0

    .line 67239941
    :cond_5
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;->init(Lcom/bytedance/android/livesdk/player/PlayerMachineStatusChangeListener;)V

    .line 67239944
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic init$default(Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;Lcom/bytedance/android/livesdk/player/PlayerMachineStatusChangeListener;ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x1

    .line 67239937
    .line 67239938
    if-eqz p2, :cond_5

    .line 67239939
    .line 67239940
    const/4 p1, 0x0

    .line 67239941
    :cond_5
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;->init(Lcom/bytedance/android/livesdk/player/PlayerMachineStatusChangeListener;)V

    .line 67239942
    .line 67239943
    .line 67239944
    return-void
.end method


.method private final log(Ljava/lang/String;Ljava/util/HashMap;Z)V
[MOD-CHANGED]
.method private final log(Ljava/lang/String;Ljava/util/HashMap;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 50528258
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 50528261
    move-result-object v0

    .line 50528262
    if-eqz v0, :cond_11

    .line 50528264
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->logger()Lcom/bytedance/android/livesdkapi/roomplayer/IPlayerLogger;

    .line 50528267
    move-result-object v0

    .line 50528268
    if-eqz v0, :cond_11

    .line 50528270
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;->logLifeCycle(Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 50528273
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method private final log(Ljava/lang/String;Ljava/util/HashMap;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 50528257
    .line 50528258
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 50528259
    .line 50528260
    .line 50528261
    move-result-object v0

    .line 50528262
    if-eqz v0, :cond_11

    .line 50528263
    .line 50528264
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->logger()Lcom/bytedance/android/livesdkapi/roomplayer/IPlayerLogger;

    .line 50528265
    .line 50528266
    .line 50528267
    move-result-object v0

    .line 50528268
    if-eqz v0, :cond_11

    .line 50528269
    .line 50528270
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;->logLifeCycle(Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 50528271
    .line 50528272
    .line 50528273
    :cond_11
    return-void
.end method


.method public static synthetic log$default(Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;Ljava/lang/String;Ljava/util/HashMap;ZILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic log$default(Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;Ljava/lang/String;Ljava/util/HashMap;ZILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p5, p4, 0x2

    .line 100794370
    if-eqz p5, :cond_5

    .line 100794372
    const/4 p2, 0x0

    .line 100794373
    :cond_5
    and-int/lit8 p4, p4, 0x4

    .line 100794375
    if-eqz p4, :cond_a

    .line 100794377
    const/4 p3, 0x0

    .line 100794378
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;->log(Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 100794381
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic log$default(Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;Ljava/lang/String;Ljava/util/HashMap;ZILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p5, p4, 0x2

    .line 100794369
    .line 100794370
    if-eqz p5, :cond_5

    .line 100794371
    .line 100794372
    const/4 p2, 0x0

    .line 100794373
    :cond_5
    and-int/lit8 p4, p4, 0x4

    .line 100794374
    .line 100794375
    if-eqz p4, :cond_a

    .line 100794376
    .line 100794377
    const/4 p3, 0x0

    .line 100794378
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;->log(Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 100794379
    .line 100794380
    .line 100794381
    return-void
.end method


.method public final buildPrepareEffect(Lcom/bytedance/android/livesdk/player/State$Preparing;)Lcom/bytedance/android/livesdk/player/SideEffect;
[MOD-CHANGED]
.method public final buildPrepareEffect(Lcom/bytedance/android/livesdk/player/State$Preparing;)Lcom/bytedance/android/livesdk/player/SideEffect;
    .registers 14

    .prologue
    .line 16973824
    new-instance v11, Lcom/bytedance/android/livesdk/player/SideEffect$Preparing;

    .line 16973826
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/State$Preparing;->getRenderViewBound()Z

    .line 16973829
    move-result v1

    .line 16973830
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/State$Preparing;->getSurfaceReady()Z

    .line 16973833
    move-result v2

    .line 16973834
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/State$Preparing;->getPlayerPrepared()Z

    .line 16973837
    move-result v3

    .line 16973838
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/State$Preparing;->getFirstFrame()Z

    .line 16973841
    move-result v4

    .line 16973842
    const/4 v5, 0x0

    .line 16973843
    const/4 v6, 0x0

    .line 16973844
    const/4 v7, 0x0

    .line 16973845
    const/4 v8, 0x0

    .line 16973846
    const/16 v9, 0xf0

    .line 16973848
    const/4 v10, 0x0

    .line 16973849
    move-object v0, v11

    .line 16973850
    invoke-direct/range {v0 .. v10}, Lcom/bytedance/android/livesdk/player/SideEffect$Preparing;-><init>(ZZZZZZLandroid/content/Context;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16973853
    return-object v11
.end method

[INNER-ORIGINAL]
.method public final buildPrepareEffect(Lcom/bytedance/android/livesdk/player/State$Preparing;)Lcom/bytedance/android/livesdk/player/SideEffect;
    .registers 14

    .prologue
    .line 16973824
    new-instance v11, Lcom/bytedance/android/livesdk/player/SideEffect$Preparing;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/State$Preparing;->getRenderViewBound()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v1

    .line 16973830
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/State$Preparing;->getSurfaceReady()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v2

    .line 16973834
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/State$Preparing;->getPlayerPrepared()Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v3

    .line 16973838
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/State$Preparing;->getFirstFrame()Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v4

    .line 16973842
    const/4 v5, 0x0

    .line 16973843
    const/4 v6, 0x0

    .line 16973844
    const/4 v7, 0x0

    .line 16973845
    const/4 v8, 0x0

    .line 16973846
    const/16 v9, 0xf0

    .line 16973847
    .line 16973848
    const/4 v10, 0x0

    .line 16973849
    move-object v0, v11

    .line 16973850
    invoke-direct/range {v0 .. v10}, Lcom/bytedance/android/livesdk/player/SideEffect$Preparing;-><init>(ZZZZZZLandroid/content/Context;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-object v11
.end method


.method public final getCurState()Lcom/bytedance/android/livesdk/player/State;
[MOD-CHANGED]
.method public final getCurState()Lcom/bytedance/android/livesdk/player/State;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;->stateMachine:Lcom/bytedance/android/livesdk/player/PlayerStateMachine;

    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine;->getState()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/android/livesdk/player/State;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCurState()Lcom/bytedance/android/livesdk/player/State;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;->stateMachine:Lcom/bytedance/android/livesdk/player/PlayerStateMachine;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine;->getState()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/android/livesdk/player/State;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final getStateChangeListener()Lcom/bytedance/android/livesdk/player/PlayerMachineStatusChangeListener;
[MOD-CHANGED]
.method public final getStateChangeListener()Lcom/bytedance/android/livesdk/player/PlayerMachineStatusChangeListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;->stateChangeListener:Lcom/bytedance/android/livesdk/player/PlayerMachineStatusChangeListener;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getStateChangeListener()Lcom/bytedance/android/livesdk/player/PlayerMachineStatusChangeListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;->stateChangeListener:Lcom/bytedance/android/livesdk/player/PlayerMachineStatusChangeListener;

    .line 1
    .line 2
    return-object v0
.end method


.method public final init(Lcom/bytedance/android/livesdk/player/PlayerMachineStatusChangeListener;)V
[MOD-CHANGED]
.method public final init(Lcom/bytedance/android/livesdk/player/PlayerMachineStatusChangeListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;->stateChangeListener:Lcom/bytedance/android/livesdk/player/PlayerMachineStatusChangeListener;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final init(Lcom/bytedance/android/livesdk/player/PlayerMachineStatusChangeListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;->stateChangeListener:Lcom/bytedance/android/livesdk/player/PlayerMachineStatusChangeListener;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final listenerAppBackgroundEvent(Lcom/bytedance/android/livesdk/player/State;Lcom/bytedance/android/livesdk/player/State;)V
[MOD-CHANGED]
.method public final listenerAppBackgroundEvent(Lcom/bytedance/android/livesdk/player/State;Lcom/bytedance/android/livesdk/player/State;)V
    .registers 6

    .prologue
    .line 33816576
    instance-of p2, p2, Lcom/bytedance/android/livesdk/player/State$Background;

    .line 33816578
    const-string v0, ""

    .line 33816580
    if-eqz p2, :cond_18

    .line 33816582
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    .line 33816585
    move-result-object v1

    .line 33816586
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816589
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 33816592
    move-result-object v1

    .line 33816593
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;->getApplicationBackgroundObserver()Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$applicationBackgroundObserver$2$1;

    .line 33816596
    move-result-object v2

    .line 33816597
    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 33816600
    :cond_18
    instance-of p1, p1, Lcom/bytedance/android/livesdk/player/State$Background;

    .line 33816602
    if-eqz p1, :cond_30

    .line 33816604
    if-nez p2, :cond_30

    .line 33816606
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    .line 33816609
    move-result-object p1

    .line 33816610
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816613
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 33816616
    move-result-object p1

    .line 33816617
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;->getApplicationBackgroundObserver()Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$applicationBackgroundObserver$2$1;

    .line 33816620
    move-result-object p2

    .line 33816621
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 33816624
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final listenerAppBackgroundEvent(Lcom/bytedance/android/livesdk/player/State;Lcom/bytedance/android/livesdk/player/State;)V
    .registers 6

    .prologue
    .line 33816576
    instance-of p2, p2, Lcom/bytedance/android/livesdk/player/State$Background;

    .line 33816577
    .line 33816578
    const-string v0, ""

    .line 33816579
    .line 33816580
    if-eqz p2, :cond_18

    .line 33816581
    .line 33816582
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v1

    .line 33816586
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v1

    .line 33816593
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;->getApplicationBackgroundObserver()Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$applicationBackgroundObserver$2$1;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v2

    .line 33816597
    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 33816598
    .line 33816599
    .line 33816600
    :cond_18
    instance-of p1, p1, Lcom/bytedance/android/livesdk/player/State$Background;

    .line 33816601
    .line 33816602
    if-eqz p1, :cond_30

    .line 33816603
    .line 33816604
    if-nez p2, :cond_30

    .line 33816605
    .line 33816606
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p1

    .line 33816610
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816611
    .line 33816612
    .line 33816613
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object p1

    .line 33816617
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;->getApplicationBackgroundObserver()Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$applicationBackgroundObserver$2$1;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object p2

    .line 33816621
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 33816622
    .line 33816623
    .line 33816624
    :cond_30
    return-void
.end method


.method public final onResetPrepare(Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder$StateDefinitionBuilder;)V
[MOD-CHANGED]
.method public final onResetPrepare(Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder$StateDefinitionBuilder;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Lcom/bytedance/android/livesdk/player/State;",
            ">(",
            "Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder<",
            "Lcom/bytedance/android/livesdk/player/State;",
            "Lcom/bytedance/android/livesdk/player/Event;",
            "Lcom/bytedance/android/livesdk/player/SideEffect;",
            ">.StateDefinitionBuilder<TS;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$onResetPrepare$1;

    .line 16973826
    invoke-direct {v0, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$onResetPrepare$1;-><init>(Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder$StateDefinitionBuilder;)V

    .line 16973829
    sget-object v1, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;->Companion:Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher$Companion;

    .line 16973831
    const-class v2, Lcom/bytedance/android/livesdk/player/Event$Prepare$Reset;

    .line 16973833
    invoke-virtual {v1, v2}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher$Companion;->any(Ljava/lang/Class;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;

    .line 16973836
    move-result-object v1

    .line 16973837
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder$StateDefinitionBuilder;->on(Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;Lkotlin/jvm/functions/Function2;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResetPrepare(Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder$StateDefinitionBuilder;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Lcom/bytedance/android/livesdk/player/State;",
            ">(",
            "Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder<",
            "Lcom/bytedance/android/livesdk/player/State;",
            "Lcom/bytedance/android/livesdk/player/Event;",
            "Lcom/bytedance/android/livesdk/player/SideEffect;",
            ">.StateDefinitionBuilder<TS;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$onResetPrepare$1;

    .line 16973825
    .line 16973826
    invoke-direct {v0, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$onResetPrepare$1;-><init>(Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder$StateDefinitionBuilder;)V

    .line 16973827
    .line 16973828
    .line 16973829
    sget-object v1, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;->Companion:Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher$Companion;

    .line 16973830
    .line 16973831
    const-class v2, Lcom/bytedance/android/livesdk/player/Event$Prepare$Reset;

    .line 16973832
    .line 16973833
    invoke-virtual {v1, v2}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher$Companion;->any(Ljava/lang/Class;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v1

    .line 16973837
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder$StateDefinitionBuilder;->on(Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;Lkotlin/jvm/functions/Function2;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public final onStopOrRelease(Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder$StateDefinitionBuilder;)V
[MOD-CHANGED]
.method public final onStopOrRelease(Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder$StateDefinitionBuilder;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Lcom/bytedance/android/livesdk/player/State;",
            ">(",
            "Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder<",
            "Lcom/bytedance/android/livesdk/player/State;",
            "Lcom/bytedance/android/livesdk/player/Event;",
            "Lcom/bytedance/android/livesdk/player/SideEffect;",
            ">.StateDefinitionBuilder<TS;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$onStopOrRelease$1;

    .line 16973826
    invoke-direct {v0, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$onStopOrRelease$1;-><init>(Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder$StateDefinitionBuilder;)V

    .line 16973829
    sget-object v1, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;->Companion:Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher$Companion;

    .line 16973831
    const-class v2, Lcom/bytedance/android/livesdk/player/Event$Stop;

    .line 16973833
    invoke-virtual {v1, v2}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher$Companion;->any(Ljava/lang/Class;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;

    .line 16973836
    move-result-object v2

    .line 16973837
    invoke-virtual {p1, v2, v0}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder$StateDefinitionBuilder;->on(Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;Lkotlin/jvm/functions/Function2;)V

    .line 16973840
    new-instance v0, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$onStopOrRelease$2;

    .line 16973842
    invoke-direct {v0, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$onStopOrRelease$2;-><init>(Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder$StateDefinitionBuilder;)V

    .line 16973845
    const-class v2, Lcom/bytedance/android/livesdk/player/Event$Release;

    .line 16973847
    invoke-virtual {v1, v2}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher$Companion;->any(Ljava/lang/Class;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;

    .line 16973850
    move-result-object v1

    .line 16973851
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder$StateDefinitionBuilder;->on(Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;Lkotlin/jvm/functions/Function2;)V

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStopOrRelease(Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder$StateDefinitionBuilder;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Lcom/bytedance/android/livesdk/player/State;",
            ">(",
            "Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder<",
            "Lcom/bytedance/android/livesdk/player/State;",
            "Lcom/bytedance/android/livesdk/player/Event;",
            "Lcom/bytedance/android/livesdk/player/SideEffect;",
            ">.StateDefinitionBuilder<TS;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$onStopOrRelease$1;

    .line 16973825
    .line 16973826
    invoke-direct {v0, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$onStopOrRelease$1;-><init>(Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder$StateDefinitionBuilder;)V

    .line 16973827
    .line 16973828
    .line 16973829
    sget-object v1, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;->Companion:Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher$Companion;

    .line 16973830
    .line 16973831
    const-class v2, Lcom/bytedance/android/livesdk/player/Event$Stop;

    .line 16973832
    .line 16973833
    invoke-virtual {v1, v2}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher$Companion;->any(Ljava/lang/Class;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v2

    .line 16973837
    invoke-virtual {p1, v2, v0}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder$StateDefinitionBuilder;->on(Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;Lkotlin/jvm/functions/Function2;)V

    .line 16973838
    .line 16973839
    .line 16973840
    new-instance v0, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$onStopOrRelease$2;

    .line 16973841
    .line 16973842
    invoke-direct {v0, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$onStopOrRelease$2;-><init>(Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder$StateDefinitionBuilder;)V

    .line 16973843
    .line 16973844
    .line 16973845
    const-class v2, Lcom/bytedance/android/livesdk/player/Event$Release;

    .line 16973846
    .line 16973847
    invoke-virtual {v1, v2}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher$Companion;->any(Ljava/lang/Class;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object v1

    .line 16973851
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder$StateDefinitionBuilder;->on(Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;Lkotlin/jvm/functions/Function2;)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method


.method public final setStateChangeListener(Lcom/bytedance/android/livesdk/player/PlayerMachineStatusChangeListener;)V
[MOD-CHANGED]
.method public final setStateChangeListener(Lcom/bytedance/android/livesdk/player/PlayerMachineStatusChangeListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;->stateChangeListener:Lcom/bytedance/android/livesdk/player/PlayerMachineStatusChangeListener;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setStateChangeListener(Lcom/bytedance/android/livesdk/player/PlayerMachineStatusChangeListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;->stateChangeListener:Lcom/bytedance/android/livesdk/player/PlayerMachineStatusChangeListener;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final stateBackground(Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder;)V
[MOD-CHANGED]
.method public final stateBackground(Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder<",
            "Lcom/bytedance/android/livesdk/player/State;",
            "Lcom/bytedance/android/livesdk/player/Event;",
            "Lcom/bytedance/android/livesdk/player/SideEffect;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$stateBackground$1;

    .line 16973826
    invoke-direct {v0, p0}, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$stateBackground$1;-><init>(Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;)V

    .line 16973829
    sget-object v1, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;->Companion:Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher$Companion;

    .line 16973831
    const-class v2, Lcom/bytedance/android/livesdk/player/State$Background;

    .line 16973833
    invoke-virtual {v1, v2}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher$Companion;->any(Ljava/lang/Class;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;

    .line 16973836
    move-result-object v1

    .line 16973837
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder;->state(Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;Lkotlin/jvm/functions/Function1;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final stateBackground(Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder<",
            "Lcom/bytedance/android/livesdk/player/State;",
            "Lcom/bytedance/android/livesdk/player/Event;",
            "Lcom/bytedance/android/livesdk/player/SideEffect;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$stateBackground$1;

    .line 16973825
    .line 16973826
    invoke-direct {v0, p0}, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$stateBackground$1;-><init>(Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;)V

    .line 16973827
    .line 16973828
    .line 16973829
    sget-object v1, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;->Companion:Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher$Companion;

    .line 16973830
    .line 16973831
    const-class v2, Lcom/bytedance/android/livesdk/player/State$Background;

    .line 16973832
    .line 16973833
    invoke-virtual {v1, v2}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher$Companion;->any(Ljava/lang/Class;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v1

    .line 16973837
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder;->state(Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;Lkotlin/jvm/functions/Function1;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public final statePaused(Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder;)V
[MOD-CHANGED]
.method public final statePaused(Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder<",
            "Lcom/bytedance/android/livesdk/player/State;",
            "Lcom/bytedance/android/livesdk/player/Event;",
            "Lcom/bytedance/android/livesdk/player/SideEffect;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$statePaused$1;

    .line 16973826
    invoke-direct {v0, p0}, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$statePaused$1;-><init>(Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;)V

    .line 16973829
    sget-object v1, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;->Companion:Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher$Companion;

    .line 16973831
    const-class v2, Lcom/bytedance/android/livesdk/player/State$Paused;

    .line 16973833
    invoke-virtual {v1, v2}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher$Companion;->any(Ljava/lang/Class;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;

    .line 16973836
    move-result-object v1

    .line 16973837
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder;->state(Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;Lkotlin/jvm/functions/Function1;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final statePaused(Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder<",
            "Lcom/bytedance/android/livesdk/player/State;",
            "Lcom/bytedance/android/livesdk/player/Event;",
            "Lcom/bytedance/android/livesdk/player/SideEffect;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$statePaused$1;

    .line 16973825
    .line 16973826
    invoke-direct {v0, p0}, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$statePaused$1;-><init>(Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;)V

    .line 16973827
    .line 16973828
    .line 16973829
    sget-object v1, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;->Companion:Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher$Companion;

    .line 16973830
    .line 16973831
    const-class v2, Lcom/bytedance/android/livesdk/player/State$Paused;

    .line 16973832
    .line 16973833
    invoke-virtual {v1, v2}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher$Companion;->any(Ljava/lang/Class;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v1

    .line 16973837
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder;->state(Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;Lkotlin/jvm/functions/Function1;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public final statePlaying(Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder;)V
[MOD-CHANGED]
.method public final statePlaying(Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder<",
            "Lcom/bytedance/android/livesdk/player/State;",
            "Lcom/bytedance/android/livesdk/player/Event;",
            "Lcom/bytedance/android/livesdk/player/SideEffect;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$statePlaying$1;

    .line 16973826
    invoke-direct {v0, p0}, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$statePlaying$1;-><init>(Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;)V

    .line 16973829
    sget-object v1, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;->Companion:Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher$Companion;

    .line 16973831
    const-class v2, Lcom/bytedance/android/livesdk/player/State$Playing;

    .line 16973833
    invoke-virtual {v1, v2}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher$Companion;->any(Ljava/lang/Class;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;

    .line 16973836
    move-result-object v1

    .line 16973837
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder;->state(Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;Lkotlin/jvm/functions/Function1;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final statePlaying(Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder<",
            "Lcom/bytedance/android/livesdk/player/State;",
            "Lcom/bytedance/android/livesdk/player/Event;",
            "Lcom/bytedance/android/livesdk/player/SideEffect;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$statePlaying$1;

    .line 16973825
    .line 16973826
    invoke-direct {v0, p0}, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$statePlaying$1;-><init>(Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;)V

    .line 16973827
    .line 16973828
    .line 16973829
    sget-object v1, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;->Companion:Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher$Companion;

    .line 16973830
    .line 16973831
    const-class v2, Lcom/bytedance/android/livesdk/player/State$Playing;

    .line 16973832
    .line 16973833
    invoke-virtual {v1, v2}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher$Companion;->any(Ljava/lang/Class;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v1

    .line 16973837
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder;->state(Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;Lkotlin/jvm/functions/Function1;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public final statePrepare(Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder;)V
[MOD-CHANGED]
.method public final statePrepare(Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder<",
            "Lcom/bytedance/android/livesdk/player/State;",
            "Lcom/bytedance/android/livesdk/player/Event;",
            "Lcom/bytedance/android/livesdk/player/SideEffect;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$statePrepare$1;

    .line 16973826
    invoke-direct {v0, p0}, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$statePrepare$1;-><init>(Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;)V

    .line 16973829
    sget-object v1, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;->Companion:Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher$Companion;

    .line 16973831
    const-class v2, Lcom/bytedance/android/livesdk/player/State$Preparing;

    .line 16973833
    invoke-virtual {v1, v2}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher$Companion;->any(Ljava/lang/Class;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;

    .line 16973836
    move-result-object v1

    .line 16973837
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder;->state(Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;Lkotlin/jvm/functions/Function1;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final statePrepare(Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder<",
            "Lcom/bytedance/android/livesdk/player/State;",
            "Lcom/bytedance/android/livesdk/player/Event;",
            "Lcom/bytedance/android/livesdk/player/SideEffect;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$statePrepare$1;

    .line 16973825
    .line 16973826
    invoke-direct {v0, p0}, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$statePrepare$1;-><init>(Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;)V

    .line 16973827
    .line 16973828
    .line 16973829
    sget-object v1, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;->Companion:Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher$Companion;

    .line 16973830
    .line 16973831
    const-class v2, Lcom/bytedance/android/livesdk/player/State$Preparing;

    .line 16973832
    .line 16973833
    invoke-virtual {v1, v2}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher$Companion;->any(Ljava/lang/Class;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v1

    .line 16973837
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder;->state(Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;Lkotlin/jvm/functions/Function1;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public final stateStopped(Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder;)V
[MOD-CHANGED]
.method public final stateStopped(Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder<",
            "Lcom/bytedance/android/livesdk/player/State;",
            "Lcom/bytedance/android/livesdk/player/Event;",
            "Lcom/bytedance/android/livesdk/player/SideEffect;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$stateStopped$1;

    .line 16973826
    invoke-direct {v0, p0}, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$stateStopped$1;-><init>(Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;)V

    .line 16973829
    sget-object v1, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;->Companion:Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher$Companion;

    .line 16973831
    const-class v2, Lcom/bytedance/android/livesdk/player/State$Stopped;

    .line 16973833
    invoke-virtual {v1, v2}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher$Companion;->any(Ljava/lang/Class;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;

    .line 16973836
    move-result-object v1

    .line 16973837
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder;->state(Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;Lkotlin/jvm/functions/Function1;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final stateStopped(Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder<",
            "Lcom/bytedance/android/livesdk/player/State;",
            "Lcom/bytedance/android/livesdk/player/Event;",
            "Lcom/bytedance/android/livesdk/player/SideEffect;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$stateStopped$1;

    .line 16973825
    .line 16973826
    invoke-direct {v0, p0}, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$stateStopped$1;-><init>(Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;)V

    .line 16973827
    .line 16973828
    .line 16973829
    sget-object v1, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;->Companion:Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher$Companion;

    .line 16973830
    .line 16973831
    const-class v2, Lcom/bytedance/android/livesdk/player/State$Stopped;

    .line 16973832
    .line 16973833
    invoke-virtual {v1, v2}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher$Companion;->any(Ljava/lang/Class;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v1

    .line 16973837
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder;->state(Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;Lkotlin/jvm/functions/Function1;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public final transition(Lcom/bytedance/android/livesdk/player/Event;)Z
[MOD-CHANGED]
.method public final transition(Lcom/bytedance/android/livesdk/player/Event;)Z
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;->stateMachine:Lcom/bytedance/android/livesdk/player/PlayerStateMachine;

    .line 17104902
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine;->getState()Ljava/lang/Object;

    .line 17104905
    move-result-object v0

    .line 17104906
    check-cast v0, Lcom/bytedance/android/livesdk/player/State;

    .line 17104908
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/State;->getName()Ljava/lang/String;

    .line 17104911
    move-result-object v0

    .line 17104912
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/Event;->getName()Ljava/lang/String;

    .line 17104915
    move-result-object v1

    .line 17104916
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;->stateMachine:Lcom/bytedance/android/livesdk/player/PlayerStateMachine;

    .line 17104918
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine;->getState()Ljava/lang/Object;

    .line 17104921
    move-result-object v2

    .line 17104922
    check-cast v2, Lcom/bytedance/android/livesdk/player/State;

    .line 17104924
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17104926
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17104929
    move-result-object v3

    .line 17104930
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getCostTracer()Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExecuteCostTracer;

    .line 17104933
    move-result-object v3

    .line 17104934
    const-string v4, "state_transition_"

    .line 17104936
    if-eqz v3, :cond_39

    .line 17104938
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104940
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104943
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104946
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104949
    move-result-object v5

    .line 17104950
    invoke-virtual {v3, v5}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExecuteCostTracer;->markMethodStart(Ljava/lang/String;)V

    .line 17104953
    :cond_39
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;->stateMachine:Lcom/bytedance/android/livesdk/player/PlayerStateMachine;

    .line 17104955
    new-instance v5, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$transition$transition$1;

    .line 17104957
    invoke-direct {v5, p0, v2, v1, v0}, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$transition$transition$1;-><init>(Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;Lcom/bytedance/android/livesdk/player/State;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104960
    invoke-virtual {v3, p1, v5}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine;->transition(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Transition;

    .line 17104963
    move-result-object p1

    .line 17104964
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17104966
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17104969
    move-result-object v0

    .line 17104970
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getCostTracer()Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExecuteCostTracer;

    .line 17104973
    move-result-object v0

    .line 17104974
    if-eqz v0, :cond_5f

    .line 17104976
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104978
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104981
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104984
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104987
    move-result-object v1

    .line 17104988
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExecuteCostTracer;->markMethodEnd(Ljava/lang/String;)V

    .line 17104991
    :cond_5f
    instance-of p1, p1, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Transition$Valid;

    .line 17104993
    return p1
.end method

[INNER-ORIGINAL]
.method public final transition(Lcom/bytedance/android/livesdk/player/Event;)Z
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;->stateMachine:Lcom/bytedance/android/livesdk/player/PlayerStateMachine;

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine;->getState()Ljava/lang/Object;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    check-cast v0, Lcom/bytedance/android/livesdk/player/State;

    .line 17104907
    .line 17104908
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/State;->getName()Ljava/lang/String;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/Event;->getName()Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v1

    .line 17104916
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;->stateMachine:Lcom/bytedance/android/livesdk/player/PlayerStateMachine;

    .line 17104917
    .line 17104918
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine;->getState()Ljava/lang/Object;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v2

    .line 17104922
    check-cast v2, Lcom/bytedance/android/livesdk/player/State;

    .line 17104923
    .line 17104924
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17104925
    .line 17104926
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v3

    .line 17104930
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getCostTracer()Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExecuteCostTracer;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v3

    .line 17104934
    const-string v4, "state_transition_"

    .line 17104935
    .line 17104936
    if-eqz v3, :cond_39

    .line 17104937
    .line 17104938
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v5

    .line 17104950
    invoke-virtual {v3, v5}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExecuteCostTracer;->markMethodStart(Ljava/lang/String;)V

    .line 17104951
    .line 17104952
    .line 17104953
    :cond_39
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;->stateMachine:Lcom/bytedance/android/livesdk/player/PlayerStateMachine;

    .line 17104954
    .line 17104955
    new-instance v5, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$transition$transition$1;

    .line 17104956
    .line 17104957
    invoke-direct {v5, p0, v2, v1, v0}, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$transition$transition$1;-><init>(Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;Lcom/bytedance/android/livesdk/player/State;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {v3, p1, v5}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine;->transition(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Transition;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p1

    .line 17104964
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17104965
    .line 17104966
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v0

    .line 17104970
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getCostTracer()Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExecuteCostTracer;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v0

    .line 17104974
    if-eqz v0, :cond_5f

    .line 17104975
    .line 17104976
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104977
    .line 17104978
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object v1

    .line 17104988
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExecuteCostTracer;->markMethodEnd(Ljava/lang/String;)V

    .line 17104989
    .line 17104990
    .line 17104991
    :cond_5f
    instance-of p1, p1, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Transition$Valid;

    .line 17104992
    .line 17104993
    return p1
.end method


