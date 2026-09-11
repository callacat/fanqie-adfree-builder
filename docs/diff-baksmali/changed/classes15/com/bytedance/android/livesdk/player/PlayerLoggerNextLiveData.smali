## classes15/com/bytedance/android/livesdk/player/PlayerLoggerNextLiveData.smali
# added=0 removed=0 changed=14

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x7f601

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData$Companion;

    .line 262152
    const/4 v1, 0x0

    .line 262153
    invoke-direct {v0, v1}, Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262156
    sput-object v0, Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;->Companion:Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData$Companion;

    .line 262158
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 262160
    sget-object v1, Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData$Companion$loggerWrapRepeatOpt$2;->INSTANCE:Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData$Companion$loggerWrapRepeatOpt$2;

    .line 262162
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262165
    move-result-object v1

    .line 262166
    sput-object v1, Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;->loggerWrapRepeatOpt$delegate:Lkotlin/Lazy;

    .line 262168
    sget-object v1, Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData$Companion$simpleLogModeOpt$2;->INSTANCE:Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData$Companion$simpleLogModeOpt$2;

    .line 262170
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262173
    move-result-object v1

    .line 262174
    sput-object v1, Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;->simpleLogModeOpt$delegate:Lkotlin/Lazy;

    .line 262176
    sget-object v1, Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData$Companion$enableEventLog$2;->INSTANCE:Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData$Companion$enableEventLog$2;

    .line 262178
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262181
    move-result-object v1

    .line 262182
    sput-object v1, Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;->enableEventLog$delegate:Lkotlin/Lazy;

    .line 262184
    sget-object v1, Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData$Companion$logObserverMemFix$2;->INSTANCE:Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData$Companion$logObserverMemFix$2;

    .line 262186
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262189
    move-result-object v0

    .line 262190
    sput-object v0, Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;->logObserverMemFix$delegate:Lkotlin/Lazy;

    .line 262192
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x7f601

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData$Companion;

    .line 262151
    .line 262152
    const/4 v1, 0x0

    .line 262153
    invoke-direct {v0, v1}, Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262154
    .line 262155
    .line 262156
    sput-object v0, Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;->Companion:Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData$Companion;

    .line 262157
    .line 262158
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 262159
    .line 262160
    sget-object v1, Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData$Companion$loggerWrapRepeatOpt$2;->INSTANCE:Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData$Companion$loggerWrapRepeatOpt$2;

    .line 262161
    .line 262162
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    sput-object v1, Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;->loggerWrapRepeatOpt$delegate:Lkotlin/Lazy;

    .line 262167
    .line 262168
    sget-object v1, Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData$Companion$simpleLogModeOpt$2;->INSTANCE:Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData$Companion$simpleLogModeOpt$2;

    .line 262169
    .line 262170
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    sput-object v1, Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;->simpleLogModeOpt$delegate:Lkotlin/Lazy;

    .line 262175
    .line 262176
    sget-object v1, Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData$Companion$enableEventLog$2;->INSTANCE:Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData$Companion$enableEventLog$2;

    .line 262177
    .line 262178
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v1

    .line 262182
    sput-object v1, Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;->enableEventLog$delegate:Lkotlin/Lazy;

    .line 262183
    .line 262184
    sget-object v1, Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData$Companion$logObserverMemFix$2;->INSTANCE:Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData$Companion$logObserverMemFix$2;

    .line 262185
    .line 262186
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    sput-object v0, Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;->logObserverMemFix$delegate:Lkotlin/Lazy;

    .line 262191
    .line 262192
    return-void
.end method


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
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;-><init>()V

    .line 33816583
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;->logger:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;

    .line 33816585
    iput-object p2, p0, Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;->eventName:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;->wrapperObserverList:Ljava/util/AbstractMap;

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
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;-><init>()V

    .line 33816581
    .line 33816582
    .line 33816583
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;->logger:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;

    .line 33816584
    .line 33816585
    iput-object p2, p0, Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;->eventName:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;->wrapperObserverList:Ljava/util/AbstractMap;

    .line 33816615
    .line 33816616
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;-><init>(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;Ljava/lang/String;)V

    .line 50462727
    iput-boolean p3, p0, Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;->simpleLogMode:Z

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;-><init>(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;Ljava/lang/String;)V

    .line 50462725
    .line 50462726
    .line 50462727
    iput-boolean p3, p0, Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;->simpleLogMode:Z

    .line 50462728
    .line 50462729
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
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;->logger:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;

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
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;->logger:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;

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


.method public static synthetic log$default(Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;Ljava/lang/String;Ljava/util/HashMap;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic log$default(Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;Ljava/lang/String;Ljava/util/HashMap;ILjava/lang/Object;)V
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
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;->log(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 84017160
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic log$default(Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;Ljava/lang/String;Ljava/util/HashMap;ILjava/lang/Object;)V
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
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;->log(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 84017158
    .line 84017159
    .line 84017160
    return-void
.end method


.method private final wrapperLoggerObserver(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;Landroidx/lifecycle/Observer;)Landroidx/lifecycle/Observer;
[MOD-CHANGED]
.method private final wrapperLoggerObserver(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;Landroidx/lifecycle/Observer;)Landroidx/lifecycle/Observer;
    .registers 6
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
    .line 33882112
    sget-object v0, Lcom/bytedance/android/livesdk/player/setting/SettingKeyUtils;->INSTANCE:Lcom/bytedance/android/livesdk/player/setting/SettingKeyUtils;

    .line 33882114
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/setting/SettingKeyUtils;->getSettingByLazyOpt()Z

    .line 33882117
    move-result v1

    .line 33882118
    if-eqz v1, :cond_f

    .line 33882120
    sget-object v1, Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;->Companion:Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData$Companion;

    .line 33882122
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData$Companion;->getEnableEventLog()Z

    .line 33882125
    move-result v1

    .line 33882126
    goto :goto_1d

    .line 33882127
    :cond_f
    sget-object v1, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 33882129
    const-class v2, Lcom/bytedance/android/livesdkapi/model/PlayerSpmLoggerConfig;

    .line 33882131
    invoke-virtual {v1, v2}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882134
    move-result-object v1

    .line 33882135
    check-cast v1, Lcom/bytedance/android/livesdkapi/model/PlayerSpmLoggerConfig;

    .line 33882137
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerSpmLoggerConfig;->getEnableEventLog()Z

    .line 33882140
    move-result v1

    .line 33882141
    :goto_1d
    if-eqz p1, :cond_49

    .line 33882143
    iget-boolean v2, p0, Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;->simpleLogMode:Z

    .line 33882145
    if-nez v2, :cond_49

    .line 33882147
    if-nez v1, :cond_26

    .line 33882149
    goto :goto_49

    .line 33882150
    :cond_26
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/setting/SettingKeyUtils;->getEventLeakFix()Z

    .line 33882153
    move-result v0

    .line 33882154
    if-eqz v0, :cond_3c

    .line 33882156
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;->wrapperObserverList:Ljava/util/AbstractMap;

    .line 33882158
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882161
    move-result-object v0

    .line 33882162
    instance-of v1, v0, Lcom/bytedance/android/livesdk/player/LoggerObserver;

    .line 33882164
    if-nez v1, :cond_37

    .line 33882166
    const/4 v0, 0x0

    .line 33882167
    :cond_37
    check-cast v0, Lcom/bytedance/android/livesdk/player/LoggerObserver;

    .line 33882169
    if-eqz v0, :cond_3c

    .line 33882171
    return-object v0

    .line 33882172
    :cond_3c
    new-instance v0, Lcom/bytedance/android/livesdk/player/LoggerObserver;

    .line 33882174
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;->eventName:Ljava/lang/String;

    .line 33882176
    invoke-direct {v0, p1, p0, v1, p2}, Lcom/bytedance/android/livesdk/player/LoggerObserver;-><init>(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;Landroidx/lifecycle/LiveData;Ljava/lang/String;Landroidx/lifecycle/Observer;)V

    .line 33882179
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;->wrapperObserverList:Ljava/util/AbstractMap;

    .line 33882181
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882184
    return-object v0

    .line 33882185
    :cond_49
    :goto_49
    return-object p2
.end method

[INNER-ORIGINAL]
.method private final wrapperLoggerObserver(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;Landroidx/lifecycle/Observer;)Landroidx/lifecycle/Observer;
    .registers 6
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
    .line 33882112
    sget-object v0, Lcom/bytedance/android/livesdk/player/setting/SettingKeyUtils;->INSTANCE:Lcom/bytedance/android/livesdk/player/setting/SettingKeyUtils;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/setting/SettingKeyUtils;->getSettingByLazyOpt()Z

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v1

    .line 33882118
    if-eqz v1, :cond_f

    .line 33882119
    .line 33882120
    sget-object v1, Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;->Companion:Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData$Companion;

    .line 33882121
    .line 33882122
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData$Companion;->getEnableEventLog()Z

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v1

    .line 33882126
    goto :goto_1d

    .line 33882127
    :cond_f
    sget-object v1, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 33882128
    .line 33882129
    const-class v2, Lcom/bytedance/android/livesdkapi/model/PlayerSpmLoggerConfig;

    .line 33882130
    .line 33882131
    invoke-virtual {v1, v2}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v1

    .line 33882135
    check-cast v1, Lcom/bytedance/android/livesdkapi/model/PlayerSpmLoggerConfig;

    .line 33882136
    .line 33882137
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerSpmLoggerConfig;->getEnableEventLog()Z

    .line 33882138
    .line 33882139
    .line 33882140
    move-result v1

    .line 33882141
    :goto_1d
    if-eqz p1, :cond_49

    .line 33882142
    .line 33882143
    iget-boolean v2, p0, Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;->simpleLogMode:Z

    .line 33882144
    .line 33882145
    if-nez v2, :cond_49

    .line 33882146
    .line 33882147
    if-nez v1, :cond_26

    .line 33882148
    .line 33882149
    goto :goto_49

    .line 33882150
    :cond_26
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/setting/SettingKeyUtils;->getEventLeakFix()Z

    .line 33882151
    .line 33882152
    .line 33882153
    move-result v0

    .line 33882154
    if-eqz v0, :cond_3c

    .line 33882155
    .line 33882156
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;->wrapperObserverList:Ljava/util/AbstractMap;

    .line 33882157
    .line 33882158
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v0

    .line 33882162
    instance-of v1, v0, Lcom/bytedance/android/livesdk/player/LoggerObserver;

    .line 33882163
    .line 33882164
    if-nez v1, :cond_37

    .line 33882165
    .line 33882166
    const/4 v0, 0x0

    .line 33882167
    :cond_37
    check-cast v0, Lcom/bytedance/android/livesdk/player/LoggerObserver;

    .line 33882168
    .line 33882169
    if-eqz v0, :cond_3c

    .line 33882170
    .line 33882171
    return-object v0

    .line 33882172
    :cond_3c
    new-instance v0, Lcom/bytedance/android/livesdk/player/LoggerObserver;

    .line 33882173
    .line 33882174
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;->eventName:Ljava/lang/String;

    .line 33882175
    .line 33882176
    invoke-direct {v0, p1, p0, v1, p2}, Lcom/bytedance/android/livesdk/player/LoggerObserver;-><init>(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;Landroidx/lifecycle/LiveData;Ljava/lang/String;Landroidx/lifecycle/Observer;)V

    .line 33882177
    .line 33882178
    .line 33882179
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;->wrapperObserverList:Ljava/util/AbstractMap;

    .line 33882180
    .line 33882181
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882182
    .line 33882183
    .line 33882184
    return-object v0

    .line 33882185
    :cond_49
    :goto_49
    return-object p2
.end method


.method public final getEventName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getEventName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;->eventName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEventName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;->eventName:Ljava/lang/String;

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
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object v0, Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;->Companion:Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData$Companion;

    .line 33751045
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData$Companion;->getLoggerWrapRepeatOpt()Z

    .line 33751048
    move-result v0

    .line 33751049
    if-eqz v0, :cond_f

    .line 33751051
    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 33751054
    goto :goto_18

    .line 33751055
    :cond_f
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;->logger:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;

    .line 33751057
    invoke-direct {p0, v0, p2}, Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;->wrapperLoggerObserver(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;Landroidx/lifecycle/Observer;)Landroidx/lifecycle/Observer;

    .line 33751060
    move-result-object p2

    .line 33751061
    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 33751064
    :goto_18
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
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object v0, Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;->Companion:Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData$Companion;

    .line 33751044
    .line 33751045
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData$Companion;->getLoggerWrapRepeatOpt()Z

    .line 33751046
    .line 33751047
    .line 33751048
    move-result v0

    .line 33751049
    if-eqz v0, :cond_f

    .line 33751050
    .line 33751051
    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 33751052
    .line 33751053
    .line 33751054
    goto :goto_18

    .line 33751055
    :cond_f
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;->logger:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;

    .line 33751056
    .line 33751057
    invoke-direct {p0, v0, p2}, Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;->wrapperLoggerObserver(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;Landroidx/lifecycle/Observer;)Landroidx/lifecycle/Observer;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p2

    .line 33751061
    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 33751062
    .line 33751063
    .line 33751064
    :goto_18
    return-void
.end method


.method public observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Z)V
[MOD-CHANGED]
.method public observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Observer<",
            "-TT;>;Z)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;->logger:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;

    .line 50462725
    invoke-direct {p0, v0, p2}, Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;->wrapperLoggerObserver(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;Landroidx/lifecycle/Observer;)Landroidx/lifecycle/Observer;

    .line 50462728
    move-result-object p2

    .line 50462729
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Z)V

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Observer<",
            "-TT;>;Z)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;->logger:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;

    .line 50462724
    .line 50462725
    invoke-direct {p0, v0, p2}, Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;->wrapperLoggerObserver(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;Landroidx/lifecycle/Observer;)Landroidx/lifecycle/Observer;

    .line 50462726
    .line 50462727
    .line 50462728
    move-result-object p2

    .line 50462729
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Z)V

    .line 50462730
    .line 50462731
    .line 50462732
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
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-super {p0, p1}, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 16842759
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
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-super {p0, p1}, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public observeForever(Landroidx/lifecycle/Observer;Z)V
[MOD-CHANGED]
.method public observeForever(Landroidx/lifecycle/Observer;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Observer<",
            "-TT;>;Z)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;->logger:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;

    .line 33685510
    invoke-direct {p0, v0, p1}, Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;->wrapperLoggerObserver(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;Landroidx/lifecycle/Observer;)Landroidx/lifecycle/Observer;

    .line 33685513
    move-result-object p1

    .line 33685514
    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;->observeForever(Landroidx/lifecycle/Observer;Z)V

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public observeForever(Landroidx/lifecycle/Observer;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Observer<",
            "-TT;>;Z)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;->logger:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;

    .line 33685509
    .line 33685510
    invoke-direct {p0, v0, p1}, Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;->wrapperLoggerObserver(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;Landroidx/lifecycle/Observer;)Landroidx/lifecycle/Observer;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object p1

    .line 33685514
    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;->observeForever(Landroidx/lifecycle/Observer;Z)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method


.method public removeObserver(Landroidx/lifecycle/Observer;)V
[MOD-CHANGED]
.method public removeObserver(Landroidx/lifecycle/Observer;)V
    .registers 5
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
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;->logger:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;

    .line 17104902
    if-eqz v0, :cond_7b

    .line 17104904
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;->simpleLogMode:Z

    .line 17104906
    if-nez v0, :cond_7b

    .line 17104908
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 17104910
    const-class v1, Lcom/bytedance/android/livesdkapi/model/PlayerSpmLoggerConfig;

    .line 17104912
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104915
    move-result-object v0

    .line 17104916
    check-cast v0, Lcom/bytedance/android/livesdkapi/model/PlayerSpmLoggerConfig;

    .line 17104918
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerSpmLoggerConfig;->getEnableEventLog()Z

    .line 17104921
    move-result v0

    .line 17104922
    if-nez v0, :cond_1d

    .line 17104924
    goto :goto_7b

    .line 17104925
    :cond_1d
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;->wrapperObserverList:Ljava/util/AbstractMap;

    .line 17104927
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104930
    move-result-object v0

    .line 17104931
    check-cast v0, Lcom/bytedance/android/livesdk/player/LoggerObserver;

    .line 17104933
    if-eqz v0, :cond_30

    .line 17104935
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;->wrapperObserverList:Ljava/util/AbstractMap;

    .line 17104937
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104940
    invoke-super {p0, v0}, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 17104943
    goto :goto_7a

    .line 17104944
    :cond_30
    sget-object v0, Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;->Companion:Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData$Companion;

    .line 17104946
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData$Companion;->getLogObserverMemFix()Z

    .line 17104949
    move-result v0

    .line 17104950
    if-eqz v0, :cond_77

    .line 17104952
    instance-of v0, p1, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData$NextObserver;

    .line 17104954
    const/4 v1, 0x0

    .line 17104955
    if-nez v0, :cond_3f

    .line 17104957
    move-object v0, v1

    .line 17104958
    goto :goto_40

    .line 17104959
    :cond_3f
    move-object v0, p1

    .line 17104960
    :goto_40
    check-cast v0, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData$NextObserver;

    .line 17104962
    if-eqz v0, :cond_77

    .line 17104964
    iget-object v2, v0, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData$NextObserver;->observer:Landroidx/lifecycle/Observer;

    .line 17104966
    instance-of v2, v2, Lcom/bytedance/android/livesdk/player/LoggerObserver;

    .line 17104968
    if-eqz v2, :cond_4b

    .line 17104970
    goto :goto_4c

    .line 17104971
    :cond_4b
    move-object v0, v1

    .line 17104972
    :goto_4c
    if-eqz v0, :cond_77

    .line 17104974
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData$NextObserver;->observer:Landroidx/lifecycle/Observer;

    .line 17104976
    instance-of v2, v0, Lcom/bytedance/android/livesdk/player/LoggerObserver;

    .line 17104978
    if-nez v2, :cond_55

    .line 17104980
    goto :goto_56

    .line 17104981
    :cond_55
    move-object v1, v0

    .line 17104982
    :goto_56
    check-cast v1, Lcom/bytedance/android/livesdk/player/LoggerObserver;

    .line 17104984
    if-eqz v1, :cond_77

    .line 17104986
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LoggerObserver;->getWrapperObserver()Landroidx/lifecycle/Observer;

    .line 17104989
    move-result-object v0

    .line 17104990
    if-eqz v0, :cond_77

    .line 17104992
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;->wrapperObserverList:Ljava/util/AbstractMap;

    .line 17104994
    if-eqz v1, :cond_6f

    .line 17104996
    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 17104999
    move-result-object v1

    .line 17105000
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105003
    move-result-object v0

    .line 17105004
    check-cast v0, Lcom/bytedance/android/livesdk/player/LoggerObserver;

    .line 17105006
    goto :goto_77

    .line 17105007
    :cond_6f
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17105009
    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableMap<K, V>"

    .line 17105011
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17105014
    throw p1

    .line 17105015
    :cond_77
    :goto_77
    invoke-super {p0, p1}, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 17105018
    :goto_7a
    return-void

    .line 17105019
    :cond_7b
    :goto_7b
    invoke-super {p0, p1}, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 17105022
    return-void
.end method

[INNER-ORIGINAL]
.method public removeObserver(Landroidx/lifecycle/Observer;)V
    .registers 5
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
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;->logger:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;

    .line 17104901
    .line 17104902
    if-eqz v0, :cond_7b

    .line 17104903
    .line 17104904
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;->simpleLogMode:Z

    .line 17104905
    .line 17104906
    if-nez v0, :cond_7b

    .line 17104907
    .line 17104908
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 17104909
    .line 17104910
    const-class v1, Lcom/bytedance/android/livesdkapi/model/PlayerSpmLoggerConfig;

    .line 17104911
    .line 17104912
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v0

    .line 17104916
    check-cast v0, Lcom/bytedance/android/livesdkapi/model/PlayerSpmLoggerConfig;

    .line 17104917
    .line 17104918
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerSpmLoggerConfig;->getEnableEventLog()Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v0

    .line 17104922
    if-nez v0, :cond_1d

    .line 17104923
    .line 17104924
    goto :goto_7b

    .line 17104925
    :cond_1d
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;->wrapperObserverList:Ljava/util/AbstractMap;

    .line 17104926
    .line 17104927
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v0

    .line 17104931
    check-cast v0, Lcom/bytedance/android/livesdk/player/LoggerObserver;

    .line 17104932
    .line 17104933
    if-eqz v0, :cond_30

    .line 17104934
    .line 17104935
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;->wrapperObserverList:Ljava/util/AbstractMap;

    .line 17104936
    .line 17104937
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-super {p0, v0}, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 17104941
    .line 17104942
    .line 17104943
    goto :goto_7a

    .line 17104944
    :cond_30
    sget-object v0, Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;->Companion:Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData$Companion;

    .line 17104945
    .line 17104946
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData$Companion;->getLogObserverMemFix()Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v0

    .line 17104950
    if-eqz v0, :cond_77

    .line 17104951
    .line 17104952
    instance-of v0, p1, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData$NextObserver;

    .line 17104953
    .line 17104954
    const/4 v1, 0x0

    .line 17104955
    if-nez v0, :cond_3f

    .line 17104956
    .line 17104957
    move-object v0, v1

    .line 17104958
    goto :goto_40

    .line 17104959
    :cond_3f
    move-object v0, p1

    .line 17104960
    :goto_40
    check-cast v0, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData$NextObserver;

    .line 17104961
    .line 17104962
    if-eqz v0, :cond_77

    .line 17104963
    .line 17104964
    iget-object v2, v0, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData$NextObserver;->observer:Landroidx/lifecycle/Observer;

    .line 17104965
    .line 17104966
    instance-of v2, v2, Lcom/bytedance/android/livesdk/player/LoggerObserver;

    .line 17104967
    .line 17104968
    if-eqz v2, :cond_4b

    .line 17104969
    .line 17104970
    goto :goto_4c

    .line 17104971
    :cond_4b
    move-object v0, v1

    .line 17104972
    :goto_4c
    if-eqz v0, :cond_77

    .line 17104973
    .line 17104974
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData$NextObserver;->observer:Landroidx/lifecycle/Observer;

    .line 17104975
    .line 17104976
    instance-of v2, v0, Lcom/bytedance/android/livesdk/player/LoggerObserver;

    .line 17104977
    .line 17104978
    if-nez v2, :cond_55

    .line 17104979
    .line 17104980
    goto :goto_56

    .line 17104981
    :cond_55
    move-object v1, v0

    .line 17104982
    :goto_56
    check-cast v1, Lcom/bytedance/android/livesdk/player/LoggerObserver;

    .line 17104983
    .line 17104984
    if-eqz v1, :cond_77

    .line 17104985
    .line 17104986
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LoggerObserver;->getWrapperObserver()Landroidx/lifecycle/Observer;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object v0

    .line 17104990
    if-eqz v0, :cond_77

    .line 17104991
    .line 17104992
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;->wrapperObserverList:Ljava/util/AbstractMap;

    .line 17104993
    .line 17104994
    if-eqz v1, :cond_6f

    .line 17104995
    .line 17104996
    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object v1

    .line 17105000
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105001
    .line 17105002
    .line 17105003
    move-result-object v0

    .line 17105004
    check-cast v0, Lcom/bytedance/android/livesdk/player/LoggerObserver;

    .line 17105005
    .line 17105006
    goto :goto_77

    .line 17105007
    :cond_6f
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17105008
    .line 17105009
    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableMap<K, V>"

    .line 17105010
    .line 17105011
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17105012
    .line 17105013
    .line 17105014
    throw p1

    .line 17105015
    :cond_77
    :goto_77
    invoke-super {p0, p1}, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 17105016
    .line 17105017
    .line 17105018
    :goto_7a
    return-void

    .line 17105019
    :cond_7b
    :goto_7b
    invoke-super {p0, p1}, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 17105020
    .line 17105021
    .line 17105022
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
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;->eventName:Ljava/lang/String;

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
    invoke-static {p0, p2, v0, v1, v0}, Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;->log$default(Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;Ljava/lang/String;Ljava/util/HashMap;ILjava/lang/Object;)V

    .line 33816615
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;->setValue(Ljava/lang/Object;)V

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
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;->eventName:Ljava/lang/String;

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
    invoke-static {p0, p2, v0, v1, v0}, Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;->log$default(Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;Ljava/lang/String;Ljava/util/HashMap;ILjava/lang/Object;)V

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;->setValue(Ljava/lang/Object;)V

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
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;->eventName:Ljava/lang/String;

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
    invoke-direct {p0, p2, p3}, Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;->log(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 50659364
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;->setValue(Ljava/lang/Object;)V

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
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;->eventName:Ljava/lang/String;

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
    invoke-direct {p0, p2, p3}, Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;->log(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 50659362
    .line 50659363
    .line 50659364
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;->setValue(Ljava/lang/Object;)V

    .line 50659365
    .line 50659366
    .line 50659367
    return-void
.end method


