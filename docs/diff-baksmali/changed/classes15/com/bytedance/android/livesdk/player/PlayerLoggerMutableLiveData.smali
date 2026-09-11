## classes15/com/bytedance/android/livesdk/player/PlayerLoggerMutableLiveData.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-direct {p0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 33816583
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/PlayerLoggerMutableLiveData;->playerLogger:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;

    .line 33816585
    iput-object p2, p0, Lcom/bytedance/android/livesdk/player/PlayerLoggerMutableLiveData;->eventName:Ljava/lang/String;

    .line 33816587
    sget-object p1, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 33816589
    const-class p2, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;

    .line 33816591
    invoke-virtual {p1, p2}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816594
    move-result-object p1

    .line 33816595
    check-cast p1, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;

    .line 33816597
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;->getFixObserverMemLeak()Z

    .line 33816600
    move-result p1

    .line 33816601
    if-eqz p1, :cond_21

    .line 33816603
    new-instance p1, Ljava/util/WeakHashMap;

    .line 33816605
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 33816608
    goto :goto_26

    .line 33816609
    :cond_21
    new-instance p1, Ljava/util/HashMap;

    .line 33816611
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33816614
    :goto_26
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/PlayerLoggerMutableLiveData;->wrapperObserverList:Ljava/util/AbstractMap;

    .line 33816616
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-direct {p0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 33816581
    .line 33816582
    .line 33816583
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/PlayerLoggerMutableLiveData;->playerLogger:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;

    .line 33816584
    .line 33816585
    iput-object p2, p0, Lcom/bytedance/android/livesdk/player/PlayerLoggerMutableLiveData;->eventName:Ljava/lang/String;

    .line 33816586
    .line 33816587
    sget-object p1, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 33816588
    .line 33816589
    const-class p2, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;

    .line 33816590
    .line 33816591
    invoke-virtual {p1, p2}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p1

    .line 33816595
    check-cast p1, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;

    .line 33816596
    .line 33816597
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;->getFixObserverMemLeak()Z

    .line 33816598
    .line 33816599
    .line 33816600
    move-result p1

    .line 33816601
    if-eqz p1, :cond_21

    .line 33816602
    .line 33816603
    new-instance p1, Ljava/util/WeakHashMap;

    .line 33816604
    .line 33816605
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 33816606
    .line 33816607
    .line 33816608
    goto :goto_26

    .line 33816609
    :cond_21
    new-instance p1, Ljava/util/HashMap;

    .line 33816610
    .line 33816611
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33816612
    .line 33816613
    .line 33816614
    :goto_26
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/PlayerLoggerMutableLiveData;->wrapperObserverList:Ljava/util/AbstractMap;

    .line 33816615
    .line 33816616
    return-void
.end method


.method private final log(Ljava/lang/String;Ljava/util/HashMap;)V
[MOD-CHANGED]
.method private final log(Ljava/lang/String;Ljava/util/HashMap;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger;->Companion:Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger$Companion;

    .line 33685506
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger$Companion;->getPlayerLoggerSimplifyV2()Z

    .line 33685509
    move-result v0

    .line 33685510
    if-nez v0, :cond_f

    .line 33685512
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerLoggerMutableLiveData;->playerLogger:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;

    .line 33685514
    if-eqz v0, :cond_f

    .line 33685516
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;->logPlayerClientEventHub(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 33685519
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method private final log(Ljava/lang/String;Ljava/util/HashMap;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger;->Companion:Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger$Companion;

    .line 33685505
    .line 33685506
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger$Companion;->getPlayerLoggerSimplifyV2()Z

    .line 33685507
    .line 33685508
    .line 33685509
    move-result v0

    .line 33685510
    if-nez v0, :cond_f

    .line 33685511
    .line 33685512
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerLoggerMutableLiveData;->playerLogger:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;

    .line 33685513
    .line 33685514
    if-eqz v0, :cond_f

    .line 33685515
    .line 33685516
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;->logPlayerClientEventHub(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 33685517
    .line 33685518
    .line 33685519
    :cond_f
    return-void
.end method


.method public static synthetic log$default(Lcom/bytedance/android/livesdk/player/PlayerLoggerMutableLiveData;Ljava/lang/String;Ljava/util/HashMap;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic log$default(Lcom/bytedance/android/livesdk/player/PlayerLoggerMutableLiveData;Ljava/lang/String;Ljava/util/HashMap;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017154
    if-eqz p3, :cond_5

    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/livesdk/player/PlayerLoggerMutableLiveData;->log(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 84017160
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic log$default(Lcom/bytedance/android/livesdk/player/PlayerLoggerMutableLiveData;Ljava/lang/String;Ljava/util/HashMap;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_5

    .line 84017155
    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/livesdk/player/PlayerLoggerMutableLiveData;->log(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 84017158
    .line 84017159
    .line 84017160
    return-void
.end method


.method private final wrapperLoggerObserver(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;Landroidx/lifecycle/Observer;)Landroidx/lifecycle/Observer;
[MOD-CHANGED]
.method private final wrapperLoggerObserver(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;Landroidx/lifecycle/Observer;)Landroidx/lifecycle/Observer;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;",
            "Landroidx/lifecycle/Observer<",
            "-TT;>;)",
            "Landroidx/lifecycle/Observer<",
            "-TT;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    if-eqz p1, :cond_20

    .line 33816578
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 33816580
    const-class v1, Lcom/bytedance/android/livesdkapi/model/PlayerSpmLoggerConfig;

    .line 33816582
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816585
    move-result-object v0

    .line 33816586
    check-cast v0, Lcom/bytedance/android/livesdkapi/model/PlayerSpmLoggerConfig;

    .line 33816588
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerSpmLoggerConfig;->getEnableEventLog()Z

    .line 33816591
    move-result v0

    .line 33816592
    if-nez v0, :cond_13

    .line 33816594
    goto :goto_20

    .line 33816595
    :cond_13
    new-instance v0, Lcom/bytedance/android/livesdk/player/LoggerObserver;

    .line 33816597
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/PlayerLoggerMutableLiveData;->eventName:Ljava/lang/String;

    .line 33816599
    invoke-direct {v0, p1, p0, v1, p2}, Lcom/bytedance/android/livesdk/player/LoggerObserver;-><init>(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;Landroidx/lifecycle/LiveData;Ljava/lang/String;Landroidx/lifecycle/Observer;)V

    .line 33816602
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/PlayerLoggerMutableLiveData;->wrapperObserverList:Ljava/util/AbstractMap;

    .line 33816604
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816607
    return-object v0

    .line 33816608
    :cond_20
    :goto_20
    return-object p2
.end method

[INNER-ORIGINAL]
.method private final wrapperLoggerObserver(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;Landroidx/lifecycle/Observer;)Landroidx/lifecycle/Observer;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;",
            "Landroidx/lifecycle/Observer<",
            "-TT;>;)",
            "Landroidx/lifecycle/Observer<",
            "-TT;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    if-eqz p1, :cond_20

    .line 33816577
    .line 33816578
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 33816579
    .line 33816580
    const-class v1, Lcom/bytedance/android/livesdkapi/model/PlayerSpmLoggerConfig;

    .line 33816581
    .line 33816582
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v0

    .line 33816586
    check-cast v0, Lcom/bytedance/android/livesdkapi/model/PlayerSpmLoggerConfig;

    .line 33816587
    .line 33816588
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerSpmLoggerConfig;->getEnableEventLog()Z

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v0

    .line 33816592
    if-nez v0, :cond_13

    .line 33816593
    .line 33816594
    goto :goto_20

    .line 33816595
    :cond_13
    new-instance v0, Lcom/bytedance/android/livesdk/player/LoggerObserver;

    .line 33816596
    .line 33816597
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/PlayerLoggerMutableLiveData;->eventName:Ljava/lang/String;

    .line 33816598
    .line 33816599
    invoke-direct {v0, p1, p0, v1, p2}, Lcom/bytedance/android/livesdk/player/LoggerObserver;-><init>(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;Landroidx/lifecycle/LiveData;Ljava/lang/String;Landroidx/lifecycle/Observer;)V

    .line 33816600
    .line 33816601
    .line 33816602
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/PlayerLoggerMutableLiveData;->wrapperObserverList:Ljava/util/AbstractMap;

    .line 33816603
    .line 33816604
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816605
    .line 33816606
    .line 33816607
    return-object v0

    .line 33816608
    :cond_20
    :goto_20
    return-object p2
.end method


.method public final getEventName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getEventName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerLoggerMutableLiveData;->eventName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEventName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerLoggerMutableLiveData;->eventName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
[MOD-CHANGED]
.method public observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerLoggerMutableLiveData;->playerLogger:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;

    .line 33685509
    invoke-direct {p0, v0, p2}, Lcom/bytedance/android/livesdk/player/PlayerLoggerMutableLiveData;->wrapperLoggerObserver(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;Landroidx/lifecycle/Observer;)Landroidx/lifecycle/Observer;

    .line 33685512
    move-result-object p2

    .line 33685513
    invoke-super {p0, p1, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerLoggerMutableLiveData;->playerLogger:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;

    .line 33685508
    .line 33685509
    invoke-direct {p0, v0, p2}, Lcom/bytedance/android/livesdk/player/PlayerLoggerMutableLiveData;->wrapperLoggerObserver(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;Landroidx/lifecycle/Observer;)Landroidx/lifecycle/Observer;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p2

    .line 33685513
    invoke-super {p0, p1, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


.method public observeForever(Landroidx/lifecycle/Observer;)V
[MOD-CHANGED]
.method public observeForever(Landroidx/lifecycle/Observer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerLoggerMutableLiveData;->playerLogger:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;

    .line 16908294
    invoke-direct {p0, v0, p1}, Lcom/bytedance/android/livesdk/player/PlayerLoggerMutableLiveData;->wrapperLoggerObserver(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;Landroidx/lifecycle/Observer;)Landroidx/lifecycle/Observer;

    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-super {p0, p1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public observeForever(Landroidx/lifecycle/Observer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Observer<",
            "-TT;>;)V"
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
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerLoggerMutableLiveData;->playerLogger:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;

    .line 16908293
    .line 16908294
    invoke-direct {p0, v0, p1}, Lcom/bytedance/android/livesdk/player/PlayerLoggerMutableLiveData;->wrapperLoggerObserver(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;Landroidx/lifecycle/Observer;)Landroidx/lifecycle/Observer;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-super {p0, p1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public removeObserver(Landroidx/lifecycle/Observer;)V
[MOD-CHANGED]
.method public removeObserver(Landroidx/lifecycle/Observer;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerLoggerMutableLiveData;->playerLogger:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;

    .line 17104902
    if-eqz v0, :cond_77

    .line 17104904
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 17104906
    const-class v1, Lcom/bytedance/android/livesdkapi/model/PlayerSpmLoggerConfig;

    .line 17104908
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104911
    move-result-object v0

    .line 17104912
    check-cast v0, Lcom/bytedance/android/livesdkapi/model/PlayerSpmLoggerConfig;

    .line 17104914
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerSpmLoggerConfig;->getEnableEventLog()Z

    .line 17104917
    move-result v0

    .line 17104918
    if-nez v0, :cond_19

    .line 17104920
    goto :goto_77

    .line 17104921
    :cond_19
    sget-object v0, Lcom/bytedance/android/livesdk/player/setting/SettingKeyUtils;->INSTANCE:Lcom/bytedance/android/livesdk/player/setting/SettingKeyUtils;

    .line 17104923
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/setting/SettingKeyUtils;->getEventLeakFix()Z

    .line 17104926
    move-result v0

    .line 17104927
    if-eqz v0, :cond_60

    .line 17104929
    instance-of v0, p1, Lcom/bytedance/android/livesdk/player/LoggerObserver;

    .line 17104931
    const/4 v1, 0x0

    .line 17104932
    if-nez v0, :cond_28

    .line 17104934
    move-object v0, v1

    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    move-object v0, p1

    .line 17104937
    :goto_29
    check-cast v0, Lcom/bytedance/android/livesdk/player/LoggerObserver;

    .line 17104939
    if-eqz v0, :cond_5a

    .line 17104941
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LoggerObserver;->getWrapperObserver()Landroidx/lifecycle/Observer;

    .line 17104944
    move-result-object v0

    .line 17104945
    if-eqz v0, :cond_5a

    .line 17104947
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/PlayerLoggerMutableLiveData;->wrapperObserverList:Ljava/util/AbstractMap;

    .line 17104949
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 17104952
    move-result v2

    .line 17104953
    if-eqz v2, :cond_3c

    .line 17104955
    goto :goto_3d

    .line 17104956
    :cond_3c
    move-object v0, v1

    .line 17104957
    :goto_3d
    if-eqz v0, :cond_5a

    .line 17104959
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/PlayerLoggerMutableLiveData;->wrapperObserverList:Ljava/util/AbstractMap;

    .line 17104961
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104964
    move-result-object v2

    .line 17104965
    check-cast v2, Lcom/bytedance/android/livesdk/player/LoggerObserver;

    .line 17104967
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/PlayerLoggerMutableLiveData;->wrapperObserverList:Ljava/util/AbstractMap;

    .line 17104969
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104972
    instance-of v0, v2, Landroidx/lifecycle/Observer;

    .line 17104974
    if-nez v0, :cond_51

    .line 17104976
    move-object v2, v1

    .line 17104977
    :cond_51
    if-eqz v2, :cond_58

    .line 17104979
    invoke-super {p0, v2}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 17104982
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104984
    :cond_58
    if-nez v1, :cond_76

    .line 17104986
    :cond_5a
    invoke-super {p0, p1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 17104989
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104991
    goto :goto_76

    .line 17104992
    :cond_60
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerLoggerMutableLiveData;->wrapperObserverList:Ljava/util/AbstractMap;

    .line 17104994
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104997
    move-result-object v0

    .line 17104998
    check-cast v0, Lcom/bytedance/android/livesdk/player/LoggerObserver;

    .line 17105000
    if-eqz v0, :cond_73

    .line 17105002
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/PlayerLoggerMutableLiveData;->wrapperObserverList:Ljava/util/AbstractMap;

    .line 17105004
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105007
    invoke-super {p0, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 17105010
    goto :goto_76

    .line 17105011
    :cond_73
    invoke-super {p0, p1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 17105014
    :cond_76
    :goto_76
    return-void

    .line 17105015
    :cond_77
    :goto_77
    invoke-super {p0, p1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 17105018
    return-void
.end method

[INNER-ORIGINAL]
.method public removeObserver(Landroidx/lifecycle/Observer;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerLoggerMutableLiveData;->playerLogger:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;

    .line 17104901
    .line 17104902
    if-eqz v0, :cond_77

    .line 17104903
    .line 17104904
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 17104905
    .line 17104906
    const-class v1, Lcom/bytedance/android/livesdkapi/model/PlayerSpmLoggerConfig;

    .line 17104907
    .line 17104908
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    check-cast v0, Lcom/bytedance/android/livesdkapi/model/PlayerSpmLoggerConfig;

    .line 17104913
    .line 17104914
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerSpmLoggerConfig;->getEnableEventLog()Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v0

    .line 17104918
    if-nez v0, :cond_19

    .line 17104919
    .line 17104920
    goto :goto_77

    .line 17104921
    :cond_19
    sget-object v0, Lcom/bytedance/android/livesdk/player/setting/SettingKeyUtils;->INSTANCE:Lcom/bytedance/android/livesdk/player/setting/SettingKeyUtils;

    .line 17104922
    .line 17104923
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/setting/SettingKeyUtils;->getEventLeakFix()Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v0

    .line 17104927
    if-eqz v0, :cond_60

    .line 17104928
    .line 17104929
    instance-of v0, p1, Lcom/bytedance/android/livesdk/player/LoggerObserver;

    .line 17104930
    .line 17104931
    const/4 v1, 0x0

    .line 17104932
    if-nez v0, :cond_28

    .line 17104933
    .line 17104934
    move-object v0, v1

    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    move-object v0, p1

    .line 17104937
    :goto_29
    check-cast v0, Lcom/bytedance/android/livesdk/player/LoggerObserver;

    .line 17104938
    .line 17104939
    if-eqz v0, :cond_5a

    .line 17104940
    .line 17104941
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LoggerObserver;->getWrapperObserver()Landroidx/lifecycle/Observer;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v0

    .line 17104945
    if-eqz v0, :cond_5a

    .line 17104946
    .line 17104947
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/PlayerLoggerMutableLiveData;->wrapperObserverList:Ljava/util/AbstractMap;

    .line 17104948
    .line 17104949
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v2

    .line 17104953
    if-eqz v2, :cond_3c

    .line 17104954
    .line 17104955
    goto :goto_3d

    .line 17104956
    :cond_3c
    move-object v0, v1

    .line 17104957
    :goto_3d
    if-eqz v0, :cond_5a

    .line 17104958
    .line 17104959
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/PlayerLoggerMutableLiveData;->wrapperObserverList:Ljava/util/AbstractMap;

    .line 17104960
    .line 17104961
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v2

    .line 17104965
    check-cast v2, Lcom/bytedance/android/livesdk/player/LoggerObserver;

    .line 17104966
    .line 17104967
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/PlayerLoggerMutableLiveData;->wrapperObserverList:Ljava/util/AbstractMap;

    .line 17104968
    .line 17104969
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104970
    .line 17104971
    .line 17104972
    instance-of v0, v2, Landroidx/lifecycle/Observer;

    .line 17104973
    .line 17104974
    if-nez v0, :cond_51

    .line 17104975
    .line 17104976
    move-object v2, v1

    .line 17104977
    :cond_51
    if-eqz v2, :cond_58

    .line 17104978
    .line 17104979
    invoke-super {p0, v2}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 17104980
    .line 17104981
    .line 17104982
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104983
    .line 17104984
    :cond_58
    if-nez v1, :cond_76

    .line 17104985
    .line 17104986
    :cond_5a
    invoke-super {p0, p1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 17104987
    .line 17104988
    .line 17104989
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104990
    .line 17104991
    goto :goto_76

    .line 17104992
    :cond_60
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerLoggerMutableLiveData;->wrapperObserverList:Ljava/util/AbstractMap;

    .line 17104993
    .line 17104994
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object v0

    .line 17104998
    check-cast v0, Lcom/bytedance/android/livesdk/player/LoggerObserver;

    .line 17104999
    .line 17105000
    if-eqz v0, :cond_73

    .line 17105001
    .line 17105002
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/PlayerLoggerMutableLiveData;->wrapperObserverList:Ljava/util/AbstractMap;

    .line 17105003
    .line 17105004
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105005
    .line 17105006
    .line 17105007
    invoke-super {p0, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 17105008
    .line 17105009
    .line 17105010
    goto :goto_76

    .line 17105011
    :cond_73
    invoke-super {p0, p1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 17105012
    .line 17105013
    .line 17105014
    :cond_76
    :goto_76
    return-void

    .line 17105015
    :cond_77
    :goto_77
    invoke-super {p0, p1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 17105016
    .line 17105017
    .line 17105018
    return-void
.end method


.method public final setValue(Ljava/lang/Object;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setValue(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816582
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816585
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816588
    const-string p2, " set "

    .line 33816590
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816593
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/PlayerLoggerMutableLiveData;->eventName:Ljava/lang/String;

    .line 33816595
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816598
    const-string p2, " with "

    .line 33816600
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816603
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816606
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816609
    move-result-object p2

    .line 33816610
    const/4 v0, 0x0

    .line 33816611
    const/4 v1, 0x2

    .line 33816612
    invoke-static {p0, p2, v0, v1, v0}, Lcom/bytedance/android/livesdk/player/PlayerLoggerMutableLiveData;->log$default(Lcom/bytedance/android/livesdk/player/PlayerLoggerMutableLiveData;Ljava/lang/String;Ljava/util/HashMap;ILjava/lang/Object;)V

    .line 33816615
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 33816618
    return-void
.end method

[INNER-ORIGINAL]
.method public final setValue(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816581
    .line 33816582
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816586
    .line 33816587
    .line 33816588
    const-string p2, " set "

    .line 33816589
    .line 33816590
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816591
    .line 33816592
    .line 33816593
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/PlayerLoggerMutableLiveData;->eventName:Ljava/lang/String;

    .line 33816594
    .line 33816595
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816596
    .line 33816597
    .line 33816598
    const-string p2, " with "

    .line 33816599
    .line 33816600
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p2

    .line 33816610
    const/4 v0, 0x0

    .line 33816611
    const/4 v1, 0x2

    .line 33816612
    invoke-static {p0, p2, v0, v1, v0}, Lcom/bytedance/android/livesdk/player/PlayerLoggerMutableLiveData;->log$default(Lcom/bytedance/android/livesdk/player/PlayerLoggerMutableLiveData;Ljava/lang/String;Ljava/util/HashMap;ILjava/lang/Object;)V

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 33816616
    .line 33816617
    .line 33816618
    return-void
.end method


.method public final setValue(Ljava/lang/Object;Ljava/lang/String;Ljava/util/HashMap;)V
[MOD-CHANGED]
.method public final setValue(Ljava/lang/Object;Ljava/lang/String;Ljava/util/HashMap;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659333
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659336
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659339
    const-string p2, " set "

    .line 50659341
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659344
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/PlayerLoggerMutableLiveData;->eventName:Ljava/lang/String;

    .line 50659346
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659349
    const-string p2, " with "

    .line 50659351
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659354
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659357
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659360
    move-result-object p2

    .line 50659361
    invoke-direct {p0, p2, p3}, Lcom/bytedance/android/livesdk/player/PlayerLoggerMutableLiveData;->log(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 50659364
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 50659367
    return-void
.end method

[INNER-ORIGINAL]
.method public final setValue(Ljava/lang/Object;Ljava/lang/String;Ljava/util/HashMap;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659332
    .line 50659333
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659334
    .line 50659335
    .line 50659336
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659337
    .line 50659338
    .line 50659339
    const-string p2, " set "

    .line 50659340
    .line 50659341
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659342
    .line 50659343
    .line 50659344
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/PlayerLoggerMutableLiveData;->eventName:Ljava/lang/String;

    .line 50659345
    .line 50659346
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659347
    .line 50659348
    .line 50659349
    const-string p2, " with "

    .line 50659350
    .line 50659351
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659352
    .line 50659353
    .line 50659354
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659355
    .line 50659356
    .line 50659357
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object p2

    .line 50659361
    invoke-direct {p0, p2, p3}, Lcom/bytedance/android/livesdk/player/PlayerLoggerMutableLiveData;->log(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 50659362
    .line 50659363
    .line 50659364
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 50659365
    .line 50659366
    .line 50659367
    return-void
.end method


