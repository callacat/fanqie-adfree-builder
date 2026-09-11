## classes15/com/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler.smali
# added=0 removed=0 changed=44

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x7f68f

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler$Companion;

    .line 262152
    const/4 v1, 0x0

    .line 262153
    invoke-direct {v0, v1}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262156
    sput-object v0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->Companion:Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler$Companion;

    .line 262158
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 262160
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 262163
    move-result-object v0

    .line 262164
    if-eqz v0, :cond_1c

    .line 262166
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->appLogServerDeviceID()Ljava/lang/String;

    .line 262169
    move-result-object v0

    .line 262170
    if-nez v0, :cond_1e

    .line 262172
    :cond_1c
    const-string v0, ""

    .line 262174
    :cond_1e
    sput-object v0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->deviceId:Ljava/lang/String;

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x7f68f

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler$Companion;

    .line 262151
    .line 262152
    const/4 v1, 0x0

    .line 262153
    invoke-direct {v0, v1}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262154
    .line 262155
    .line 262156
    sput-object v0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->Companion:Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler$Companion;

    .line 262157
    .line 262158
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 262159
    .line 262160
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    if-eqz v0, :cond_1c

    .line 262165
    .line 262166
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->appLogServerDeviceID()Ljava/lang/String;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    if-nez v0, :cond_1e

    .line 262171
    .line 262172
    :cond_1c
    const-string v0, ""

    .line 262173
    .line 262174
    :cond_1e
    sput-object v0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->deviceId:Ljava/lang/String;

    .line 262175
    .line 262176
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/android/livesdk/player/LivePlayerClient;Lcom/bytedance/android/livesdkapi/log/ILivePlayerVqosTraceParamsAssembler;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/LivePlayerClient;Lcom/bytedance/android/livesdkapi/log/ILivePlayerVqosTraceParamsAssembler;)V
    .registers 4

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882118
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 33882120
    iput-object p2, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->vqosTraceParamsAssembler:Lcom/bytedance/android/livesdkapi/log/ILivePlayerVqosTraceParamsAssembler;

    .line 33882122
    sget-object p2, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 33882124
    const-class v0, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;

    .line 33882126
    invoke-virtual {p2, v0}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882129
    move-result-object p2

    .line 33882130
    check-cast p2, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;

    .line 33882132
    iput-object p2, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->config:Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;

    .line 33882134
    new-instance v0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;

    .line 33882136
    invoke-direct {v0, p1}, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;-><init>(Lcom/bytedance/android/livesdk/player/LivePlayerClient;)V

    .line 33882139
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->endLogParamsAssembler:Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;

    .line 33882141
    new-instance v0, Lcom/bytedance/android/livesdk/player/monitor/MuteCallStackMonitor;

    .line 33882143
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/player/monitor/MuteCallStackMonitor;-><init>()V

    .line 33882146
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->muteCallStackMonitor:Lcom/bytedance/android/livesdk/player/monitor/MuteCallStackMonitor;

    .line 33882148
    invoke-virtual {p2}, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;->getEnableSeiParseReport()Z

    .line 33882151
    move-result p2

    .line 33882152
    const/4 v0, 0x1

    .line 33882153
    if-ne p2, v0, :cond_31

    .line 33882155
    new-instance p2, Lcom/bytedance/android/livesdk/player/log/PlayerSeiParamsAssembler;

    .line 33882157
    invoke-direct {p2, p1}, Lcom/bytedance/android/livesdk/player/log/PlayerSeiParamsAssembler;-><init>(Lcom/bytedance/android/livesdk/player/LivePlayerClient;)V

    .line 33882160
    goto :goto_32

    .line 33882161
    :cond_31
    const/4 p2, 0x0

    .line 33882162
    :goto_32
    iput-object p2, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->seiParamsAssembler:Lcom/bytedance/android/livesdk/player/log/PlayerSeiParamsAssembler;

    .line 33882164
    sget-object p1, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler$upateVersionCode$2;->INSTANCE:Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler$upateVersionCode$2;

    .line 33882166
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882169
    move-result-object p1

    .line 33882170
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->upateVersionCode$delegate:Lkotlin/Lazy;

    .line 33882172
    const-string p1, ""

    .line 33882174
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->associatePage:Ljava/lang/String;

    .line 33882176
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->bizDomain:Ljava/lang/String;

    .line 33882178
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/LivePlayerClient;Lcom/bytedance/android/livesdkapi/log/ILivePlayerVqosTraceParamsAssembler;)V
    .registers 4

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882116
    .line 33882117
    .line 33882118
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 33882119
    .line 33882120
    iput-object p2, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->vqosTraceParamsAssembler:Lcom/bytedance/android/livesdkapi/log/ILivePlayerVqosTraceParamsAssembler;

    .line 33882121
    .line 33882122
    sget-object p2, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 33882123
    .line 33882124
    const-class v0, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;

    .line 33882125
    .line 33882126
    invoke-virtual {p2, v0}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object p2

    .line 33882130
    check-cast p2, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;

    .line 33882131
    .line 33882132
    iput-object p2, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->config:Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;

    .line 33882133
    .line 33882134
    new-instance v0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;

    .line 33882135
    .line 33882136
    invoke-direct {v0, p1}, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;-><init>(Lcom/bytedance/android/livesdk/player/LivePlayerClient;)V

    .line 33882137
    .line 33882138
    .line 33882139
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->endLogParamsAssembler:Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;

    .line 33882140
    .line 33882141
    new-instance v0, Lcom/bytedance/android/livesdk/player/monitor/MuteCallStackMonitor;

    .line 33882142
    .line 33882143
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/player/monitor/MuteCallStackMonitor;-><init>()V

    .line 33882144
    .line 33882145
    .line 33882146
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->muteCallStackMonitor:Lcom/bytedance/android/livesdk/player/monitor/MuteCallStackMonitor;

    .line 33882147
    .line 33882148
    invoke-virtual {p2}, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;->getEnableSeiParseReport()Z

    .line 33882149
    .line 33882150
    .line 33882151
    move-result p2

    .line 33882152
    const/4 v0, 0x1

    .line 33882153
    if-ne p2, v0, :cond_31

    .line 33882154
    .line 33882155
    new-instance p2, Lcom/bytedance/android/livesdk/player/log/PlayerSeiParamsAssembler;

    .line 33882156
    .line 33882157
    invoke-direct {p2, p1}, Lcom/bytedance/android/livesdk/player/log/PlayerSeiParamsAssembler;-><init>(Lcom/bytedance/android/livesdk/player/LivePlayerClient;)V

    .line 33882158
    .line 33882159
    .line 33882160
    goto :goto_32

    .line 33882161
    :cond_31
    const/4 p2, 0x0

    .line 33882162
    :goto_32
    iput-object p2, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->seiParamsAssembler:Lcom/bytedance/android/livesdk/player/log/PlayerSeiParamsAssembler;

    .line 33882163
    .line 33882164
    sget-object p1, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler$upateVersionCode$2;->INSTANCE:Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler$upateVersionCode$2;

    .line 33882165
    .line 33882166
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p1

    .line 33882170
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->upateVersionCode$delegate:Lkotlin/Lazy;

    .line 33882171
    .line 33882172
    const-string p1, ""

    .line 33882173
    .line 33882174
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->associatePage:Ljava/lang/String;

    .line 33882175
    .line 33882176
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->bizDomain:Ljava/lang/String;

    .line 33882177
    .line 33882178
    return-void
.end method


.method public synthetic constructor <init>(Lcom/bytedance/android/livesdk/player/LivePlayerClient;Lcom/bytedance/android/livesdkapi/log/ILivePlayerVqosTraceParamsAssembler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/bytedance/android/livesdk/player/LivePlayerClient;Lcom/bytedance/android/livesdkapi/log/ILivePlayerVqosTraceParamsAssembler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67239936
    and-int/lit8 p3, p3, 0x2

    .line 67239938
    if-eqz p3, :cond_9

    .line 67239940
    new-instance p2, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosTraceParamsAssembler;

    .line 67239942
    invoke-direct {p2, p1}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosTraceParamsAssembler;-><init>(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)V

    .line 67239945
    :cond_9
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;-><init>(Lcom/bytedance/android/livesdk/player/LivePlayerClient;Lcom/bytedance/android/livesdkapi/log/ILivePlayerVqosTraceParamsAssembler;)V

    .line 67239948
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/bytedance/android/livesdk/player/LivePlayerClient;Lcom/bytedance/android/livesdkapi/log/ILivePlayerVqosTraceParamsAssembler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67239936
    and-int/lit8 p3, p3, 0x2

    .line 67239937
    .line 67239938
    if-eqz p3, :cond_9

    .line 67239939
    .line 67239940
    new-instance p2, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosTraceParamsAssembler;

    .line 67239941
    .line 67239942
    invoke-direct {p2, p1}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosTraceParamsAssembler;-><init>(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)V

    .line 67239943
    .line 67239944
    .line 67239945
    :cond_9
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;-><init>(Lcom/bytedance/android/livesdk/player/LivePlayerClient;Lcom/bytedance/android/livesdkapi/log/ILivePlayerVqosTraceParamsAssembler;)V

    .line 67239946
    .line 67239947
    .line 67239948
    return-void
.end method


.method private final addNecessaryParams()Ljava/util/HashMap;
[MOD-CHANGED]
.method private final addNecessaryParams()Ljava/util/HashMap;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 524288
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->createHashMap()Ljava/util/HashMap;

    .line 524291
    move-result-object v0

    .line 524292
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 524294
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getLiveRequest()Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;

    .line 524297
    move-result-object v1

    .line 524298
    const-string v2, ""

    .line 524300
    if-eqz v1, :cond_14

    .line 524302
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getTriggerType()Ljava/lang/String;

    .line 524305
    move-result-object v1

    .line 524306
    if-nez v1, :cond_15

    .line 524308
    :cond_14
    move-object v1, v2

    .line 524309
    :cond_15
    const-string v3, "trigger_type"

    .line 524311
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524314
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 524316
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 524319
    move-result-object v1

    .line 524320
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLiveRequest()Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;

    .line 524323
    move-result-object v1

    .line 524324
    if-eqz v1, :cond_2c

    .line 524326
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getEnterLiveSource()Ljava/lang/String;

    .line 524329
    move-result-object v1

    .line 524330
    if-nez v1, :cond_2d

    .line 524332
    :cond_2c
    move-object v1, v2

    .line 524333
    :cond_2d
    const-string v3, "enter_live_source"

    .line 524335
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524338
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 524340
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getCurrentState()Lcom/bytedance/android/livesdk/player/State;

    .line 524343
    move-result-object v1

    .line 524344
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/State;->getName()Ljava/lang/String;

    .line 524347
    move-result-object v1

    .line 524348
    const-string v3, "state"

    .line 524350
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524353
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 524355
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->context()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 524358
    move-result-object v1

    .line 524359
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->getCreateScene()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 524362
    move-result-object v1

    .line 524363
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;->getScene()Ljava/lang/String;

    .line 524366
    move-result-object v1

    .line 524367
    const-string v3, "create_scene"

    .line 524369
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524372
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 524374
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->context()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 524377
    move-result-object v1

    .line 524378
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->getUseScene()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 524381
    move-result-object v1

    .line 524382
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;->getScene()Ljava/lang/String;

    .line 524385
    move-result-object v1

    .line 524386
    const-string v3, "use_scene"

    .line 524388
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524391
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 524393
    invoke-direct {p0, v1}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->getRenderViewType(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)Ljava/lang/String;

    .line 524396
    move-result-object v1

    .line 524397
    const-string v3, "render_view_type"

    .line 524399
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524402
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 524404
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->context()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 524407
    move-result-object v1

    .line 524408
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->is0vv()Ljava/lang/Boolean;

    .line 524411
    move-result-object v1

    .line 524412
    if-eqz v1, :cond_88

    .line 524414
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524417
    move-result v1

    .line 524418
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 524421
    move-result-object v1

    .line 524422
    if-nez v1, :cond_89

    .line 524424
    :cond_88
    move-object v1, v2

    .line 524425
    :cond_89
    const-string v3, "is_0vv"

    .line 524427
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524430
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 524432
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->isDynamicOpenTextureRender()Z

    .line 524435
    move-result v1

    .line 524436
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 524439
    move-result-object v1

    .line 524440
    const-string v3, "dynamic_texture_render"

    .line 524442
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524445
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 524447
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->isMute()Z

    .line 524450
    move-result v1

    .line 524451
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 524454
    move-result-object v1

    .line 524455
    const-string v3, "client_is_mute"

    .line 524457
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524460
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 524462
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 524465
    move-result-object v1

    .line 524466
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 524469
    move-result-object v1

    .line 524470
    if-eqz v1, :cond_c8

    .line 524472
    invoke-interface {v1}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->getMute()Ljava/lang/Boolean;

    .line 524475
    move-result-object v1

    .line 524476
    if-eqz v1, :cond_c8

    .line 524478
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524481
    move-result v1

    .line 524482
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 524485
    move-result-object v1

    .line 524486
    if-nez v1, :cond_ca

    .line 524488
    :cond_c8
    const-string v1, "undefined"

    .line 524490
    :cond_ca
    const-string v3, "live_player_is_mute"

    .line 524492
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524495
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 524497
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 524500
    move-result-object v1

    .line 524501
    if-eqz v1, :cond_e2

    .line 524503
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 524506
    move-result-object v1

    .line 524507
    if-eqz v1, :cond_e2

    .line 524509
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 524512
    move-result v1

    .line 524513
    goto :goto_e3

    .line 524514
    :cond_e2
    const/4 v1, 0x0

    .line 524515
    :goto_e3
    const-string v3, "render_view_is_show"

    .line 524517
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 524520
    move-result-object v1

    .line 524521
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524524
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 524526
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 524529
    move-result-object v1

    .line 524530
    if-eqz v1, :cond_100

    .line 524532
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getContext()Landroid/content/Context;

    .line 524535
    move-result-object v1

    .line 524536
    if-eqz v1, :cond_100

    .line 524538
    invoke-direct {p0, v1}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->simpleIdentifier(Ljava/lang/Object;)Ljava/lang/String;

    .line 524541
    move-result-object v1

    .line 524542
    if-nez v1, :cond_101

    .line 524544
    :cond_100
    move-object v1, v2

    .line 524545
    :cond_101
    const-string v3, "render_view_context"

    .line 524547
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524550
    const-string v1, "video_live_manager"

    .line 524552
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->getVideoLiveManager()Ljava/lang/String;

    .line 524555
    move-result-object v3

    .line 524556
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524559
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 524561
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 524564
    move-result-object v1

    .line 524565
    const/4 v3, 0x0

    .line 524566
    if-eqz v1, :cond_11d

    .line 524568
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getParent()Landroid/view/ViewParent;

    .line 524571
    move-result-object v1

    .line 524572
    goto :goto_11e

    .line 524573
    :cond_11d
    move-object v1, v3

    .line 524574
    :goto_11e
    instance-of v4, v1, Landroid/view/View;

    .line 524576
    if-nez v4, :cond_123

    .line 524578
    move-object v1, v3

    .line 524579
    :cond_123
    check-cast v1, Landroid/view/View;

    .line 524581
    if-eqz v1, :cond_131

    .line 524583
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 524586
    move-result v1

    .line 524587
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 524590
    move-result-object v1

    .line 524591
    if-nez v1, :cond_132

    .line 524593
    :cond_131
    move-object v1, v2

    .line 524594
    :cond_132
    const-string v4, "render_view_parent_translate_x"

    .line 524596
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524599
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 524601
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerSurface()Landroid/view/Surface;

    .line 524604
    move-result-object v1

    .line 524605
    if-eqz v1, :cond_149

    .line 524607
    invoke-virtual {v1}, Landroid/view/Surface;->hashCode()I

    .line 524610
    move-result v1

    .line 524611
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 524614
    move-result-object v1

    .line 524615
    if-nez v1, :cond_14a

    .line 524617
    :cond_149
    move-object v1, v2

    .line 524618
    :cond_14a
    const-string v4, "live_player_surface"

    .line 524620
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524623
    const-string v1, "ttlive_player"

    .line 524625
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->getTTLivePlayer()Ljava/lang/String;

    .line 524628
    move-result-object v4

    .line 524629
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524632
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 524634
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 524637
    move-result-object v1

    .line 524638
    if-eqz v1, :cond_165

    .line 524640
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getParent()Landroid/view/ViewParent;

    .line 524643
    move-result-object v1

    .line 524644
    goto :goto_166

    .line 524645
    :cond_165
    move-object v1, v3

    .line 524646
    :goto_166
    instance-of v4, v1, Landroid/view/View;

    .line 524648
    if-nez v4, :cond_16b

    .line 524650
    move-object v1, v3

    .line 524651
    :cond_16b
    check-cast v1, Landroid/view/View;

    .line 524653
    if-eqz v1, :cond_179

    .line 524655
    invoke-virtual {v1}, Landroid/view/View;->hashCode()I

    .line 524658
    move-result v1

    .line 524659
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 524662
    move-result-object v1

    .line 524663
    if-nez v1, :cond_17a

    .line 524665
    :cond_179
    move-object v1, v2

    .line 524666
    :cond_17a
    const-string v4, "render_view_parent_code"

    .line 524668
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524671
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 524673
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 524676
    move-result-object v1

    .line 524677
    if-eqz v1, :cond_197

    .line 524679
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 524682
    move-result-object v1

    .line 524683
    if-eqz v1, :cond_197

    .line 524685
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 524688
    move-result v1

    .line 524689
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 524692
    move-result-object v1

    .line 524693
    if-nez v1, :cond_198

    .line 524695
    :cond_197
    move-object v1, v2

    .line 524696
    :cond_198
    const-string v4, "render_view_visibility"

    .line 524698
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524701
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 524703
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 524706
    move-result-object v1

    .line 524707
    if-eqz v1, :cond_1aa

    .line 524709
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getParent()Landroid/view/ViewParent;

    .line 524712
    move-result-object v1

    .line 524713
    goto :goto_1ab

    .line 524714
    :cond_1aa
    move-object v1, v3

    .line 524715
    :goto_1ab
    instance-of v4, v1, Landroid/view/View;

    .line 524717
    if-nez v4, :cond_1b0

    .line 524719
    goto :goto_1b1

    .line 524720
    :cond_1b0
    move-object v3, v1

    .line 524721
    :goto_1b1
    check-cast v3, Landroid/view/View;

    .line 524723
    if-eqz v3, :cond_1bf

    .line 524725
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 524728
    move-result v1

    .line 524729
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 524732
    move-result-object v1

    .line 524733
    if-nez v1, :cond_1c0

    .line 524735
    :cond_1bf
    move-object v1, v2

    .line 524736
    :cond_1c0
    const-string v3, "render_view_parent_visibility"

    .line 524738
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524741
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 524743
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getCurrentResolution()Ljava/lang/String;

    .line 524746
    move-result-object v1

    .line 524747
    const-string v3, "resolution"

    .line 524749
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524752
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 524754
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 524757
    move-result-object v1

    .line 524758
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getResolutionResult()Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$PickResult;

    .line 524761
    move-result-object v1

    .line 524762
    if-eqz v1, :cond_1e2

    .line 524764
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$PickResult;->getPickStrategy()Ljava/lang/String;

    .line 524767
    move-result-object v1

    .line 524768
    if-nez v1, :cond_1e3

    .line 524770
    :cond_1e2
    move-object v1, v2

    .line 524771
    :cond_1e3
    const-string v3, "resolution_strategy"

    .line 524773
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524776
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 524778
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 524781
    move-result-object v1

    .line 524782
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getResolutionResult()Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$PickResult;

    .line 524785
    move-result-object v1

    .line 524786
    if-eqz v1, :cond_1fa

    .line 524788
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$PickResult;->getName()Ljava/lang/String;

    .line 524791
    move-result-object v1

    .line 524792
    if-nez v1, :cond_1fb

    .line 524794
    :cond_1fa
    move-object v1, v2

    .line 524795
    :cond_1fb
    const-string v3, "resolution_ui_name"

    .line 524797
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524800
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 524802
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 524805
    move-result-object v1

    .line 524806
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getResolutionResult()Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$PickResult;

    .line 524809
    move-result-object v1

    .line 524810
    if-eqz v1, :cond_214

    .line 524812
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$PickResult;->getPlayer_resolution_Info()Ljava/lang/String;

    .line 524815
    move-result-object v1

    .line 524816
    if-nez v1, :cond_213

    .line 524818
    goto :goto_214

    .line 524819
    :cond_213
    move-object v2, v1

    .line 524820
    :cond_214
    :goto_214
    const-string v1, "resolution_strategy_info"

    .line 524822
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524825
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final addNecessaryParams()Ljava/util/HashMap;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 524288
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->createHashMap()Ljava/util/HashMap;

    .line 524289
    .line 524290
    .line 524291
    move-result-object v0

    .line 524292
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 524293
    .line 524294
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getLiveRequest()Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;

    .line 524295
    .line 524296
    .line 524297
    move-result-object v1

    .line 524298
    const-string v2, ""

    .line 524299
    .line 524300
    if-eqz v1, :cond_14

    .line 524301
    .line 524302
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getTriggerType()Ljava/lang/String;

    .line 524303
    .line 524304
    .line 524305
    move-result-object v1

    .line 524306
    if-nez v1, :cond_15

    .line 524307
    .line 524308
    :cond_14
    move-object v1, v2

    .line 524309
    :cond_15
    const-string v3, "trigger_type"

    .line 524310
    .line 524311
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524312
    .line 524313
    .line 524314
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 524315
    .line 524316
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 524317
    .line 524318
    .line 524319
    move-result-object v1

    .line 524320
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLiveRequest()Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;

    .line 524321
    .line 524322
    .line 524323
    move-result-object v1

    .line 524324
    if-eqz v1, :cond_2c

    .line 524325
    .line 524326
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getEnterLiveSource()Ljava/lang/String;

    .line 524327
    .line 524328
    .line 524329
    move-result-object v1

    .line 524330
    if-nez v1, :cond_2d

    .line 524331
    .line 524332
    :cond_2c
    move-object v1, v2

    .line 524333
    :cond_2d
    const-string v3, "enter_live_source"

    .line 524334
    .line 524335
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524336
    .line 524337
    .line 524338
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 524339
    .line 524340
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getCurrentState()Lcom/bytedance/android/livesdk/player/State;

    .line 524341
    .line 524342
    .line 524343
    move-result-object v1

    .line 524344
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/State;->getName()Ljava/lang/String;

    .line 524345
    .line 524346
    .line 524347
    move-result-object v1

    .line 524348
    const-string v3, "state"

    .line 524349
    .line 524350
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524351
    .line 524352
    .line 524353
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 524354
    .line 524355
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->context()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 524356
    .line 524357
    .line 524358
    move-result-object v1

    .line 524359
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->getCreateScene()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 524360
    .line 524361
    .line 524362
    move-result-object v1

    .line 524363
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;->getScene()Ljava/lang/String;

    .line 524364
    .line 524365
    .line 524366
    move-result-object v1

    .line 524367
    const-string v3, "create_scene"

    .line 524368
    .line 524369
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524370
    .line 524371
    .line 524372
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 524373
    .line 524374
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->context()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 524375
    .line 524376
    .line 524377
    move-result-object v1

    .line 524378
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->getUseScene()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 524379
    .line 524380
    .line 524381
    move-result-object v1

    .line 524382
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;->getScene()Ljava/lang/String;

    .line 524383
    .line 524384
    .line 524385
    move-result-object v1

    .line 524386
    const-string v3, "use_scene"

    .line 524387
    .line 524388
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524389
    .line 524390
    .line 524391
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 524392
    .line 524393
    invoke-direct {p0, v1}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->getRenderViewType(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)Ljava/lang/String;

    .line 524394
    .line 524395
    .line 524396
    move-result-object v1

    .line 524397
    const-string v3, "render_view_type"

    .line 524398
    .line 524399
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524400
    .line 524401
    .line 524402
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 524403
    .line 524404
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->context()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 524405
    .line 524406
    .line 524407
    move-result-object v1

    .line 524408
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->is0vv()Ljava/lang/Boolean;

    .line 524409
    .line 524410
    .line 524411
    move-result-object v1

    .line 524412
    if-eqz v1, :cond_88

    .line 524413
    .line 524414
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524415
    .line 524416
    .line 524417
    move-result v1

    .line 524418
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 524419
    .line 524420
    .line 524421
    move-result-object v1

    .line 524422
    if-nez v1, :cond_89

    .line 524423
    .line 524424
    :cond_88
    move-object v1, v2

    .line 524425
    :cond_89
    const-string v3, "is_0vv"

    .line 524426
    .line 524427
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524428
    .line 524429
    .line 524430
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 524431
    .line 524432
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->isDynamicOpenTextureRender()Z

    .line 524433
    .line 524434
    .line 524435
    move-result v1

    .line 524436
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 524437
    .line 524438
    .line 524439
    move-result-object v1

    .line 524440
    const-string v3, "dynamic_texture_render"

    .line 524441
    .line 524442
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524443
    .line 524444
    .line 524445
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 524446
    .line 524447
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->isMute()Z

    .line 524448
    .line 524449
    .line 524450
    move-result v1

    .line 524451
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 524452
    .line 524453
    .line 524454
    move-result-object v1

    .line 524455
    const-string v3, "client_is_mute"

    .line 524456
    .line 524457
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524458
    .line 524459
    .line 524460
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 524461
    .line 524462
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 524463
    .line 524464
    .line 524465
    move-result-object v1

    .line 524466
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 524467
    .line 524468
    .line 524469
    move-result-object v1

    .line 524470
    if-eqz v1, :cond_c8

    .line 524471
    .line 524472
    invoke-interface {v1}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->getMute()Ljava/lang/Boolean;

    .line 524473
    .line 524474
    .line 524475
    move-result-object v1

    .line 524476
    if-eqz v1, :cond_c8

    .line 524477
    .line 524478
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524479
    .line 524480
    .line 524481
    move-result v1

    .line 524482
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 524483
    .line 524484
    .line 524485
    move-result-object v1

    .line 524486
    if-nez v1, :cond_ca

    .line 524487
    .line 524488
    :cond_c8
    const-string v1, "undefined"

    .line 524489
    .line 524490
    :cond_ca
    const-string v3, "live_player_is_mute"

    .line 524491
    .line 524492
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524493
    .line 524494
    .line 524495
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 524496
    .line 524497
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 524498
    .line 524499
    .line 524500
    move-result-object v1

    .line 524501
    if-eqz v1, :cond_e2

    .line 524502
    .line 524503
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 524504
    .line 524505
    .line 524506
    move-result-object v1

    .line 524507
    if-eqz v1, :cond_e2

    .line 524508
    .line 524509
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 524510
    .line 524511
    .line 524512
    move-result v1

    .line 524513
    goto :goto_e3

    .line 524514
    :cond_e2
    const/4 v1, 0x0

    .line 524515
    :goto_e3
    const-string v3, "render_view_is_show"

    .line 524516
    .line 524517
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 524518
    .line 524519
    .line 524520
    move-result-object v1

    .line 524521
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524522
    .line 524523
    .line 524524
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 524525
    .line 524526
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 524527
    .line 524528
    .line 524529
    move-result-object v1

    .line 524530
    if-eqz v1, :cond_100

    .line 524531
    .line 524532
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getContext()Landroid/content/Context;

    .line 524533
    .line 524534
    .line 524535
    move-result-object v1

    .line 524536
    if-eqz v1, :cond_100

    .line 524537
    .line 524538
    invoke-direct {p0, v1}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->simpleIdentifier(Ljava/lang/Object;)Ljava/lang/String;

    .line 524539
    .line 524540
    .line 524541
    move-result-object v1

    .line 524542
    if-nez v1, :cond_101

    .line 524543
    .line 524544
    :cond_100
    move-object v1, v2

    .line 524545
    :cond_101
    const-string v3, "render_view_context"

    .line 524546
    .line 524547
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524548
    .line 524549
    .line 524550
    const-string v1, "video_live_manager"

    .line 524551
    .line 524552
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->getVideoLiveManager()Ljava/lang/String;

    .line 524553
    .line 524554
    .line 524555
    move-result-object v3

    .line 524556
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524557
    .line 524558
    .line 524559
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 524560
    .line 524561
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 524562
    .line 524563
    .line 524564
    move-result-object v1

    .line 524565
    const/4 v3, 0x0

    .line 524566
    if-eqz v1, :cond_11d

    .line 524567
    .line 524568
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getParent()Landroid/view/ViewParent;

    .line 524569
    .line 524570
    .line 524571
    move-result-object v1

    .line 524572
    goto :goto_11e

    .line 524573
    :cond_11d
    move-object v1, v3

    .line 524574
    :goto_11e
    instance-of v4, v1, Landroid/view/View;

    .line 524575
    .line 524576
    if-nez v4, :cond_123

    .line 524577
    .line 524578
    move-object v1, v3

    .line 524579
    :cond_123
    check-cast v1, Landroid/view/View;

    .line 524580
    .line 524581
    if-eqz v1, :cond_131

    .line 524582
    .line 524583
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 524584
    .line 524585
    .line 524586
    move-result v1

    .line 524587
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 524588
    .line 524589
    .line 524590
    move-result-object v1

    .line 524591
    if-nez v1, :cond_132

    .line 524592
    .line 524593
    :cond_131
    move-object v1, v2

    .line 524594
    :cond_132
    const-string v4, "render_view_parent_translate_x"

    .line 524595
    .line 524596
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524597
    .line 524598
    .line 524599
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 524600
    .line 524601
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerSurface()Landroid/view/Surface;

    .line 524602
    .line 524603
    .line 524604
    move-result-object v1

    .line 524605
    if-eqz v1, :cond_149

    .line 524606
    .line 524607
    invoke-virtual {v1}, Landroid/view/Surface;->hashCode()I

    .line 524608
    .line 524609
    .line 524610
    move-result v1

    .line 524611
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 524612
    .line 524613
    .line 524614
    move-result-object v1

    .line 524615
    if-nez v1, :cond_14a

    .line 524616
    .line 524617
    :cond_149
    move-object v1, v2

    .line 524618
    :cond_14a
    const-string v4, "live_player_surface"

    .line 524619
    .line 524620
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524621
    .line 524622
    .line 524623
    const-string v1, "ttlive_player"

    .line 524624
    .line 524625
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->getTTLivePlayer()Ljava/lang/String;

    .line 524626
    .line 524627
    .line 524628
    move-result-object v4

    .line 524629
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524630
    .line 524631
    .line 524632
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 524633
    .line 524634
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 524635
    .line 524636
    .line 524637
    move-result-object v1

    .line 524638
    if-eqz v1, :cond_165

    .line 524639
    .line 524640
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getParent()Landroid/view/ViewParent;

    .line 524641
    .line 524642
    .line 524643
    move-result-object v1

    .line 524644
    goto :goto_166

    .line 524645
    :cond_165
    move-object v1, v3

    .line 524646
    :goto_166
    instance-of v4, v1, Landroid/view/View;

    .line 524647
    .line 524648
    if-nez v4, :cond_16b

    .line 524649
    .line 524650
    move-object v1, v3

    .line 524651
    :cond_16b
    check-cast v1, Landroid/view/View;

    .line 524652
    .line 524653
    if-eqz v1, :cond_179

    .line 524654
    .line 524655
    invoke-virtual {v1}, Landroid/view/View;->hashCode()I

    .line 524656
    .line 524657
    .line 524658
    move-result v1

    .line 524659
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 524660
    .line 524661
    .line 524662
    move-result-object v1

    .line 524663
    if-nez v1, :cond_17a

    .line 524664
    .line 524665
    :cond_179
    move-object v1, v2

    .line 524666
    :cond_17a
    const-string v4, "render_view_parent_code"

    .line 524667
    .line 524668
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524669
    .line 524670
    .line 524671
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 524672
    .line 524673
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 524674
    .line 524675
    .line 524676
    move-result-object v1

    .line 524677
    if-eqz v1, :cond_197

    .line 524678
    .line 524679
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 524680
    .line 524681
    .line 524682
    move-result-object v1

    .line 524683
    if-eqz v1, :cond_197

    .line 524684
    .line 524685
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 524686
    .line 524687
    .line 524688
    move-result v1

    .line 524689
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 524690
    .line 524691
    .line 524692
    move-result-object v1

    .line 524693
    if-nez v1, :cond_198

    .line 524694
    .line 524695
    :cond_197
    move-object v1, v2

    .line 524696
    :cond_198
    const-string v4, "render_view_visibility"

    .line 524697
    .line 524698
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524699
    .line 524700
    .line 524701
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 524702
    .line 524703
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 524704
    .line 524705
    .line 524706
    move-result-object v1

    .line 524707
    if-eqz v1, :cond_1aa

    .line 524708
    .line 524709
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getParent()Landroid/view/ViewParent;

    .line 524710
    .line 524711
    .line 524712
    move-result-object v1

    .line 524713
    goto :goto_1ab

    .line 524714
    :cond_1aa
    move-object v1, v3

    .line 524715
    :goto_1ab
    instance-of v4, v1, Landroid/view/View;

    .line 524716
    .line 524717
    if-nez v4, :cond_1b0

    .line 524718
    .line 524719
    goto :goto_1b1

    .line 524720
    :cond_1b0
    move-object v3, v1

    .line 524721
    :goto_1b1
    check-cast v3, Landroid/view/View;

    .line 524722
    .line 524723
    if-eqz v3, :cond_1bf

    .line 524724
    .line 524725
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 524726
    .line 524727
    .line 524728
    move-result v1

    .line 524729
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 524730
    .line 524731
    .line 524732
    move-result-object v1

    .line 524733
    if-nez v1, :cond_1c0

    .line 524734
    .line 524735
    :cond_1bf
    move-object v1, v2

    .line 524736
    :cond_1c0
    const-string v3, "render_view_parent_visibility"

    .line 524737
    .line 524738
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524739
    .line 524740
    .line 524741
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 524742
    .line 524743
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getCurrentResolution()Ljava/lang/String;

    .line 524744
    .line 524745
    .line 524746
    move-result-object v1

    .line 524747
    const-string v3, "resolution"

    .line 524748
    .line 524749
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524750
    .line 524751
    .line 524752
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 524753
    .line 524754
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 524755
    .line 524756
    .line 524757
    move-result-object v1

    .line 524758
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getResolutionResult()Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$PickResult;

    .line 524759
    .line 524760
    .line 524761
    move-result-object v1

    .line 524762
    if-eqz v1, :cond_1e2

    .line 524763
    .line 524764
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$PickResult;->getPickStrategy()Ljava/lang/String;

    .line 524765
    .line 524766
    .line 524767
    move-result-object v1

    .line 524768
    if-nez v1, :cond_1e3

    .line 524769
    .line 524770
    :cond_1e2
    move-object v1, v2

    .line 524771
    :cond_1e3
    const-string v3, "resolution_strategy"

    .line 524772
    .line 524773
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524774
    .line 524775
    .line 524776
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 524777
    .line 524778
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 524779
    .line 524780
    .line 524781
    move-result-object v1

    .line 524782
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getResolutionResult()Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$PickResult;

    .line 524783
    .line 524784
    .line 524785
    move-result-object v1

    .line 524786
    if-eqz v1, :cond_1fa

    .line 524787
    .line 524788
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$PickResult;->getName()Ljava/lang/String;

    .line 524789
    .line 524790
    .line 524791
    move-result-object v1

    .line 524792
    if-nez v1, :cond_1fb

    .line 524793
    .line 524794
    :cond_1fa
    move-object v1, v2

    .line 524795
    :cond_1fb
    const-string v3, "resolution_ui_name"

    .line 524796
    .line 524797
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524798
    .line 524799
    .line 524800
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 524801
    .line 524802
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 524803
    .line 524804
    .line 524805
    move-result-object v1

    .line 524806
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getResolutionResult()Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$PickResult;

    .line 524807
    .line 524808
    .line 524809
    move-result-object v1

    .line 524810
    if-eqz v1, :cond_214

    .line 524811
    .line 524812
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$PickResult;->getPlayer_resolution_Info()Ljava/lang/String;

    .line 524813
    .line 524814
    .line 524815
    move-result-object v1

    .line 524816
    if-nez v1, :cond_213

    .line 524817
    .line 524818
    goto :goto_214

    .line 524819
    :cond_213
    move-object v2, v1

    .line 524820
    :cond_214
    :goto_214
    const-string v1, "resolution_strategy_info"

    .line 524821
    .line 524822
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524823
    .line 524824
    .line 524825
    return-object v0
.end method


.method private final assembleErrorParams()Ljava/util/Map;
[MOD-CHANGED]
.method private final assembleErrorParams()Ljava/util/Map;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/HashMap;

    .line 327682
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327685
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327687
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 327690
    move-result-object v1

    .line 327691
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getPlayerMediaError()Landroidx/lifecycle/MutableLiveData;

    .line 327694
    move-result-object v1

    .line 327695
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 327698
    move-result-object v1

    .line 327699
    check-cast v1, Ljava/lang/String;

    .line 327701
    const-string v2, "un_know"

    .line 327703
    const-string v3, ""

    .line 327705
    const-string v4, "error_code"

    .line 327707
    if-eqz v1, :cond_59

    .line 327709
    :try_start_1d
    new-instance v5, Ljava/util/HashMap;

    .line 327711
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 327714
    sget-object v6, Lcom/bytedance/android/livesdk/player/utils/PlayerGsonHelper;->INSTANCE:Lcom/bytedance/android/livesdk/player/utils/PlayerGsonHelper;

    .line 327716
    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/player/utils/PlayerGsonHelper;->getGson()Lcom/google/gson/Gson;

    .line 327719
    move-result-object v6

    .line 327720
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327723
    move-result-object v5

    .line 327724
    invoke-virtual {v6, v1, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 327727
    move-result-object v1

    .line 327728
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327731
    check-cast v1, Ljava/util/HashMap;

    .line 327733
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327736
    move-result-object v1

    .line 327737
    check-cast v1, Ljava/lang/String;
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_3b} :catch_3c

    .line 327739
    goto :goto_55

    .line 327740
    :catch_3c
    move-exception v1

    .line 327741
    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 327744
    move-result-object v5

    .line 327745
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327748
    const/4 v6, 0x0

    .line 327749
    const/4 v7, 0x0

    .line 327750
    const/4 v8, 0x0

    .line 327751
    const/4 v9, 0x0

    .line 327752
    const/4 v10, 0x0

    .line 327753
    const/4 v11, 0x0

    .line 327754
    const/16 v12, 0x3f

    .line 327756
    const/4 v13, 0x0

    .line 327757
    invoke-static/range {v5 .. v13}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 327760
    move-result-object v1

    .line 327761
    invoke-static {v1}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->d(Ljava/lang/String;)V

    .line 327764
    move-object v1, v2

    .line 327765
    :goto_55
    if-nez v1, :cond_58

    .line 327767
    goto :goto_59

    .line 327768
    :cond_58
    move-object v2, v1

    .line 327769
    :cond_59
    :goto_59
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327772
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327775
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final assembleErrorParams()Ljava/util/Map;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/HashMap;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327686
    .line 327687
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v1

    .line 327691
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getPlayerMediaError()Landroidx/lifecycle/MutableLiveData;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v1

    .line 327695
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v1

    .line 327699
    check-cast v1, Ljava/lang/String;

    .line 327700
    .line 327701
    const-string v2, "un_know"

    .line 327702
    .line 327703
    const-string v3, ""

    .line 327704
    .line 327705
    const-string v4, "error_code"

    .line 327706
    .line 327707
    if-eqz v1, :cond_59

    .line 327708
    .line 327709
    :try_start_1d
    new-instance v5, Ljava/util/HashMap;

    .line 327710
    .line 327711
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 327712
    .line 327713
    .line 327714
    sget-object v6, Lcom/bytedance/android/livesdk/player/utils/PlayerGsonHelper;->INSTANCE:Lcom/bytedance/android/livesdk/player/utils/PlayerGsonHelper;

    .line 327715
    .line 327716
    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/player/utils/PlayerGsonHelper;->getGson()Lcom/google/gson/Gson;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v6

    .line 327720
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v5

    .line 327724
    invoke-virtual {v6, v1, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v1

    .line 327728
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327729
    .line 327730
    .line 327731
    check-cast v1, Ljava/util/HashMap;

    .line 327732
    .line 327733
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v1

    .line 327737
    check-cast v1, Ljava/lang/String;
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_3b} :catch_3c

    .line 327738
    .line 327739
    goto :goto_55

    .line 327740
    :catch_3c
    move-exception v1

    .line 327741
    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v5

    .line 327745
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327746
    .line 327747
    .line 327748
    const/4 v6, 0x0

    .line 327749
    const/4 v7, 0x0

    .line 327750
    const/4 v8, 0x0

    .line 327751
    const/4 v9, 0x0

    .line 327752
    const/4 v10, 0x0

    .line 327753
    const/4 v11, 0x0

    .line 327754
    const/16 v12, 0x3f

    .line 327755
    .line 327756
    const/4 v13, 0x0

    .line 327757
    invoke-static/range {v5 .. v13}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v1

    .line 327761
    invoke-static {v1}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->d(Ljava/lang/String;)V

    .line 327762
    .line 327763
    .line 327764
    move-object v1, v2

    .line 327765
    :goto_55
    if-nez v1, :cond_58

    .line 327766
    .line 327767
    goto :goto_59

    .line 327768
    :cond_58
    move-object v2, v1

    .line 327769
    :cond_59
    :goto_59
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327770
    .line 327771
    .line 327772
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327773
    .line 327774
    .line 327775
    return-object v0
.end method


.method private final assembleExtraParams()Ljava/util/Map;
[MOD-CHANGED]
.method private final assembleExtraParams()Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 524288
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->createHashMap()Ljava/util/HashMap;

    .line 524291
    move-result-object v0

    .line 524292
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 524294
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 524297
    move-result-object v1

    .line 524298
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 524300
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 524303
    move-result-object v2

    .line 524304
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->checkContextValid()Z

    .line 524307
    move-result v3

    .line 524308
    const/4 v4, -0x1

    .line 524309
    if-eqz v3, :cond_34

    .line 524311
    if-eqz v2, :cond_34

    .line 524313
    invoke-interface {v2}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 524316
    move-result-object v5

    .line 524317
    if-eqz v5, :cond_34

    .line 524319
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 524322
    move-result-object v5

    .line 524323
    if-eqz v5, :cond_34

    .line 524325
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 524328
    move-result-object v5

    .line 524329
    if-eqz v5, :cond_34

    .line 524331
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 524334
    move-result-object v5

    .line 524335
    if-eqz v5, :cond_34

    .line 524337
    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 524339
    goto :goto_35

    .line 524340
    :cond_34
    const/4 v5, -0x1

    .line 524341
    :goto_35
    if-eqz v3, :cond_53

    .line 524343
    if-eqz v2, :cond_53

    .line 524345
    invoke-interface {v2}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 524348
    move-result-object v6

    .line 524349
    if-eqz v6, :cond_53

    .line 524351
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 524354
    move-result-object v6

    .line 524355
    if-eqz v6, :cond_53

    .line 524357
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 524360
    move-result-object v6

    .line 524361
    if-eqz v6, :cond_53

    .line 524363
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 524366
    move-result-object v6

    .line 524367
    if-eqz v6, :cond_53

    .line 524369
    iget v4, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 524371
    :cond_53
    const-string v6, ""

    .line 524373
    if-eqz v3, :cond_79

    .line 524375
    if-eqz v2, :cond_79

    .line 524377
    invoke-interface {v2}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 524380
    move-result-object v2

    .line 524381
    if-eqz v2, :cond_79

    .line 524383
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 524386
    move-result-object v2

    .line 524387
    if-eqz v2, :cond_79

    .line 524389
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 524392
    move-result-object v2

    .line 524393
    if-eqz v2, :cond_79

    .line 524395
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 524398
    move-result-object v2

    .line 524399
    if-eqz v2, :cond_79

    .line 524401
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 524403
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 524406
    move-result-object v2

    .line 524407
    if-nez v2, :cond_7a

    .line 524409
    :cond_79
    move-object v2, v6

    .line 524410
    :cond_7a
    const-string v3, "orientation"

    .line 524412
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524415
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524417
    const-string v3, "("

    .line 524419
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524422
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524425
    const-string v3, ", "

    .line 524427
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524430
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524433
    const/16 v3, 0x29

    .line 524435
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 524438
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524441
    move-result-object v2

    .line 524442
    const-string v3, "resolution_screen"

    .line 524444
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524447
    const-string v2, "screen_width"

    .line 524449
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 524452
    move-result-object v3

    .line 524453
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524456
    const-string v2, "screen_height"

    .line 524458
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 524461
    move-result-object v3

    .line 524462
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524465
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLiveRequest()Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;

    .line 524468
    move-result-object v2

    .line 524469
    if-eqz v2, :cond_bd

    .line 524471
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getEnterLiveSource()Ljava/lang/String;

    .line 524474
    move-result-object v2

    .line 524475
    if-nez v2, :cond_be

    .line 524477
    :cond_bd
    move-object v2, v6

    .line 524478
    :cond_be
    const-string v3, "enter_live_source"

    .line 524480
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524483
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLiveRequest()Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;

    .line 524486
    move-result-object v1

    .line 524487
    if-eqz v1, :cond_d5

    .line 524489
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getStreamType()Lcom/bytedance/android/livesdkapi/model/LiveStreamType;

    .line 524492
    move-result-object v1

    .line 524493
    if-eqz v1, :cond_d5

    .line 524495
    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 524498
    move-result-object v1

    .line 524499
    if-nez v1, :cond_d6

    .line 524501
    :cond_d5
    move-object v1, v6

    .line 524502
    :cond_d6
    const-string v2, "stream_type"

    .line 524504
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524507
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 524509
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->isMute()Z

    .line 524512
    move-result v1

    .line 524513
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 524516
    move-result-object v1

    .line 524517
    const-string v2, "client_is_mute"

    .line 524519
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524522
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 524524
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 524527
    move-result-object v1

    .line 524528
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 524531
    move-result-object v1

    .line 524532
    if-eqz v1, :cond_106

    .line 524534
    invoke-interface {v1}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->getMute()Ljava/lang/Boolean;

    .line 524537
    move-result-object v1

    .line 524538
    if-eqz v1, :cond_106

    .line 524540
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524543
    move-result v1

    .line 524544
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 524547
    move-result-object v1

    .line 524548
    if-nez v1, :cond_108

    .line 524550
    :cond_106
    const-string v1, "undefined"

    .line 524552
    :cond_108
    const-string v2, "live_player_is_mute"

    .line 524554
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524557
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 524559
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->isDynamicOpenTextureRender()Z

    .line 524562
    move-result v1

    .line 524563
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 524566
    move-result-object v1

    .line 524567
    const-string v2, "dynamic_texture_render"

    .line 524569
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524572
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 524574
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getHasRoiSr()Ljava/lang/Boolean;

    .line 524577
    move-result-object v1

    .line 524578
    const-string v2, "1"

    .line 524580
    if-eqz v1, :cond_14b

    .line 524582
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524585
    const-string v1, "roi_sr_used"

    .line 524587
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524590
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 524592
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getRoiSrParams()Lcom/bytedance/android/livesdk/player/model/RoiSrParams;

    .line 524595
    move-result-object v1

    .line 524596
    if-eqz v1, :cond_142

    .line 524598
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/model/RoiSrParams;->getRegion()Landroid/graphics/RectF;

    .line 524601
    move-result-object v1

    .line 524602
    if-eqz v1, :cond_142

    .line 524604
    invoke-virtual {v1}, Landroid/graphics/RectF;->toString()Ljava/lang/String;

    .line 524607
    move-result-object v1

    .line 524608
    if-nez v1, :cond_143

    .line 524610
    :cond_142
    move-object v1, v6

    .line 524611
    :cond_143
    const-string v3, "roi_sr_region"

    .line 524613
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524616
    move-result-object v1

    .line 524617
    check-cast v1, Ljava/lang/String;

    .line 524619
    :cond_14b
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 524621
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getSurfaceIntercepted()Ljava/lang/Boolean;

    .line 524624
    move-result-object v1

    .line 524625
    if-eqz v1, :cond_15e

    .line 524627
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524630
    const-string v1, "surface_intercepted"

    .line 524632
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524635
    move-result-object v1

    .line 524636
    check-cast v1, Ljava/lang/String;

    .line 524638
    :cond_15e
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 524640
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->context()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 524643
    move-result-object v1

    .line 524644
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->is0vv()Ljava/lang/Boolean;

    .line 524647
    move-result-object v1

    .line 524648
    if-eqz v1, :cond_174

    .line 524650
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524653
    move-result v1

    .line 524654
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 524657
    move-result-object v1

    .line 524658
    if-nez v1, :cond_175

    .line 524660
    :cond_174
    move-object v1, v6

    .line 524661
    :cond_175
    const-string v2, "is_0vv"

    .line 524663
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524666
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->associatePage:Ljava/lang/String;

    .line 524668
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 524671
    move-result v2

    .line 524672
    const/4 v3, 0x1

    .line 524673
    const/4 v4, 0x0

    .line 524674
    if-lez v2, :cond_186

    .line 524676
    const/4 v2, 0x1

    .line 524677
    goto :goto_187

    .line 524678
    :cond_186
    const/4 v2, 0x0

    .line 524679
    :goto_187
    const/4 v5, 0x0

    .line 524680
    if-eqz v2, :cond_18b

    .line 524682
    goto :goto_18c

    .line 524683
    :cond_18b
    move-object v1, v5

    .line 524684
    :goto_18c
    if-nez v1, :cond_18f

    .line 524686
    move-object v1, v6

    .line 524687
    :cond_18f
    const-string v2, "player_client_associate_page"

    .line 524689
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524692
    const-string v1, "player_client_biz_domain"

    .line 524694
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->bizDomain:Ljava/lang/String;

    .line 524696
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524699
    sget-object v1, Lcom/bytedance/android/livesdk/player/monitor/HardwareDecodeDetect;->INSTANCE:Lcom/bytedance/android/livesdk/player/monitor/HardwareDecodeDetect;

    .line 524701
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/monitor/HardwareDecodeDetect;->isSupportVideoCodec2()I

    .line 524704
    move-result v2

    .line 524705
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524708
    move-result-object v2

    .line 524709
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 524712
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/monitor/HardwareDecodeDetect;->isSupportVideoCodec2()I

    .line 524715
    move-result v1

    .line 524716
    if-ltz v1, :cond_1b0

    .line 524718
    const/4 v1, 0x1

    .line 524719
    goto :goto_1b1

    .line 524720
    :cond_1b0
    const/4 v1, 0x0

    .line 524721
    :goto_1b1
    if-eqz v1, :cond_1b4

    .line 524723
    goto :goto_1b5

    .line 524724
    :cond_1b4
    move-object v2, v5

    .line 524725
    :goto_1b5
    if-eqz v2, :cond_1c7

    .line 524727
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 524730
    move-result v1

    .line 524731
    const-string v2, "v_codec2"

    .line 524733
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 524736
    move-result-object v1

    .line 524737
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524740
    move-result-object v1

    .line 524741
    check-cast v1, Ljava/lang/String;

    .line 524743
    :cond_1c7
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 524745
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 524748
    move-result-object v1

    .line 524749
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getResolutionPickStrategy()Ljava/lang/String;

    .line 524752
    move-result-object v1

    .line 524753
    if-nez v1, :cond_1d4

    .line 524755
    move-object v1, v6

    .line 524756
    :cond_1d4
    const-string v2, "resolutionPickStrategy"

    .line 524758
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524761
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 524763
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 524766
    move-result-object v1

    .line 524767
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getResolutionResult()Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$PickResult;

    .line 524770
    move-result-object v1

    .line 524771
    if-eqz v1, :cond_1eb

    .line 524773
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$PickResult;->getPickStrategy()Ljava/lang/String;

    .line 524776
    move-result-object v1

    .line 524777
    if-nez v1, :cond_1ec

    .line 524779
    :cond_1eb
    move-object v1, v6

    .line 524780
    :cond_1ec
    const-string v2, "resolution_strategy"

    .line 524782
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524785
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 524787
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 524790
    move-result-object v1

    .line 524791
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getResolutionResult()Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$PickResult;

    .line 524794
    move-result-object v1

    .line 524795
    if-eqz v1, :cond_203

    .line 524797
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$PickResult;->getName()Ljava/lang/String;

    .line 524800
    move-result-object v1

    .line 524801
    if-nez v1, :cond_204

    .line 524803
    :cond_203
    move-object v1, v6

    .line 524804
    :cond_204
    const-string v2, "resolution_ui_name"

    .line 524806
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524809
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 524811
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 524814
    move-result-object v1

    .line 524815
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getResolutionResult()Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$PickResult;

    .line 524818
    move-result-object v1

    .line 524819
    if-eqz v1, :cond_21d

    .line 524821
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$PickResult;->getPlayer_resolution_Info()Ljava/lang/String;

    .line 524824
    move-result-object v1

    .line 524825
    if-nez v1, :cond_21c

    .line 524827
    goto :goto_21d

    .line 524828
    :cond_21c
    move-object v6, v1

    .line 524829
    :cond_21d
    :goto_21d
    const-string v1, "resolution_strategy_info"

    .line 524831
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524834
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 524836
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getFeatureManager()Lcom/bytedance/android/livesdk/player/feature/PlayerClientFeatureManager;

    .line 524839
    move-result-object v1

    .line 524840
    if-eqz v1, :cond_233

    .line 524842
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/feature/PlayerClientFeatureManager;->getAllFeatureString()Ljava/util/Map;

    .line 524845
    move-result-object v1

    .line 524846
    if-eqz v1, :cond_233

    .line 524848
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 524851
    :cond_233
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->muteCallStackMonitor:Lcom/bytedance/android/livesdk/player/monitor/MuteCallStackMonitor;

    .line 524853
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/monitor/MuteCallStackMonitor;->getMuteCallStack()Ljava/lang/String;

    .line 524856
    move-result-object v1

    .line 524857
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 524860
    move-result v2

    .line 524861
    if-lez v2, :cond_240

    .line 524863
    goto :goto_241

    .line 524864
    :cond_240
    const/4 v3, 0x0

    .line 524865
    :goto_241
    if-eqz v3, :cond_244

    .line 524867
    move-object v5, v1

    .line 524868
    :cond_244
    if-eqz v5, :cond_256

    .line 524870
    const-string v1, "mute_call_list"

    .line 524872
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524875
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->muteCallStackMonitor:Lcom/bytedance/android/livesdk/player/monitor/MuteCallStackMonitor;

    .line 524877
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/monitor/MuteCallStackMonitor;->getLastMuteCallStack()Ljava/lang/String;

    .line 524880
    move-result-object v1

    .line 524881
    const-string v2, "last_mute_call_stack"

    .line 524883
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524886
    :cond_256
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final assembleExtraParams()Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 524288
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->createHashMap()Ljava/util/HashMap;

    .line 524289
    .line 524290
    .line 524291
    move-result-object v0

    .line 524292
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 524293
    .line 524294
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 524295
    .line 524296
    .line 524297
    move-result-object v1

    .line 524298
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 524299
    .line 524300
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 524301
    .line 524302
    .line 524303
    move-result-object v2

    .line 524304
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->checkContextValid()Z

    .line 524305
    .line 524306
    .line 524307
    move-result v3

    .line 524308
    const/4 v4, -0x1

    .line 524309
    if-eqz v3, :cond_34

    .line 524310
    .line 524311
    if-eqz v2, :cond_34

    .line 524312
    .line 524313
    invoke-interface {v2}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 524314
    .line 524315
    .line 524316
    move-result-object v5

    .line 524317
    if-eqz v5, :cond_34

    .line 524318
    .line 524319
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 524320
    .line 524321
    .line 524322
    move-result-object v5

    .line 524323
    if-eqz v5, :cond_34

    .line 524324
    .line 524325
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 524326
    .line 524327
    .line 524328
    move-result-object v5

    .line 524329
    if-eqz v5, :cond_34

    .line 524330
    .line 524331
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 524332
    .line 524333
    .line 524334
    move-result-object v5

    .line 524335
    if-eqz v5, :cond_34

    .line 524336
    .line 524337
    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 524338
    .line 524339
    goto :goto_35

    .line 524340
    :cond_34
    const/4 v5, -0x1

    .line 524341
    :goto_35
    if-eqz v3, :cond_53

    .line 524342
    .line 524343
    if-eqz v2, :cond_53

    .line 524344
    .line 524345
    invoke-interface {v2}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 524346
    .line 524347
    .line 524348
    move-result-object v6

    .line 524349
    if-eqz v6, :cond_53

    .line 524350
    .line 524351
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 524352
    .line 524353
    .line 524354
    move-result-object v6

    .line 524355
    if-eqz v6, :cond_53

    .line 524356
    .line 524357
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 524358
    .line 524359
    .line 524360
    move-result-object v6

    .line 524361
    if-eqz v6, :cond_53

    .line 524362
    .line 524363
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 524364
    .line 524365
    .line 524366
    move-result-object v6

    .line 524367
    if-eqz v6, :cond_53

    .line 524368
    .line 524369
    iget v4, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 524370
    .line 524371
    :cond_53
    const-string v6, ""

    .line 524372
    .line 524373
    if-eqz v3, :cond_79

    .line 524374
    .line 524375
    if-eqz v2, :cond_79

    .line 524376
    .line 524377
    invoke-interface {v2}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 524378
    .line 524379
    .line 524380
    move-result-object v2

    .line 524381
    if-eqz v2, :cond_79

    .line 524382
    .line 524383
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 524384
    .line 524385
    .line 524386
    move-result-object v2

    .line 524387
    if-eqz v2, :cond_79

    .line 524388
    .line 524389
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 524390
    .line 524391
    .line 524392
    move-result-object v2

    .line 524393
    if-eqz v2, :cond_79

    .line 524394
    .line 524395
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 524396
    .line 524397
    .line 524398
    move-result-object v2

    .line 524399
    if-eqz v2, :cond_79

    .line 524400
    .line 524401
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 524402
    .line 524403
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 524404
    .line 524405
    .line 524406
    move-result-object v2

    .line 524407
    if-nez v2, :cond_7a

    .line 524408
    .line 524409
    :cond_79
    move-object v2, v6

    .line 524410
    :cond_7a
    const-string v3, "orientation"

    .line 524411
    .line 524412
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524413
    .line 524414
    .line 524415
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524416
    .line 524417
    const-string v3, "("

    .line 524418
    .line 524419
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524420
    .line 524421
    .line 524422
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524423
    .line 524424
    .line 524425
    const-string v3, ", "

    .line 524426
    .line 524427
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524428
    .line 524429
    .line 524430
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524431
    .line 524432
    .line 524433
    const/16 v3, 0x29

    .line 524434
    .line 524435
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 524436
    .line 524437
    .line 524438
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524439
    .line 524440
    .line 524441
    move-result-object v2

    .line 524442
    const-string v3, "resolution_screen"

    .line 524443
    .line 524444
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524445
    .line 524446
    .line 524447
    const-string v2, "screen_width"

    .line 524448
    .line 524449
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 524450
    .line 524451
    .line 524452
    move-result-object v3

    .line 524453
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524454
    .line 524455
    .line 524456
    const-string v2, "screen_height"

    .line 524457
    .line 524458
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 524459
    .line 524460
    .line 524461
    move-result-object v3

    .line 524462
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524463
    .line 524464
    .line 524465
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLiveRequest()Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;

    .line 524466
    .line 524467
    .line 524468
    move-result-object v2

    .line 524469
    if-eqz v2, :cond_bd

    .line 524470
    .line 524471
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getEnterLiveSource()Ljava/lang/String;

    .line 524472
    .line 524473
    .line 524474
    move-result-object v2

    .line 524475
    if-nez v2, :cond_be

    .line 524476
    .line 524477
    :cond_bd
    move-object v2, v6

    .line 524478
    :cond_be
    const-string v3, "enter_live_source"

    .line 524479
    .line 524480
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524481
    .line 524482
    .line 524483
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLiveRequest()Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;

    .line 524484
    .line 524485
    .line 524486
    move-result-object v1

    .line 524487
    if-eqz v1, :cond_d5

    .line 524488
    .line 524489
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getStreamType()Lcom/bytedance/android/livesdkapi/model/LiveStreamType;

    .line 524490
    .line 524491
    .line 524492
    move-result-object v1

    .line 524493
    if-eqz v1, :cond_d5

    .line 524494
    .line 524495
    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 524496
    .line 524497
    .line 524498
    move-result-object v1

    .line 524499
    if-nez v1, :cond_d6

    .line 524500
    .line 524501
    :cond_d5
    move-object v1, v6

    .line 524502
    :cond_d6
    const-string v2, "stream_type"

    .line 524503
    .line 524504
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524505
    .line 524506
    .line 524507
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 524508
    .line 524509
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->isMute()Z

    .line 524510
    .line 524511
    .line 524512
    move-result v1

    .line 524513
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 524514
    .line 524515
    .line 524516
    move-result-object v1

    .line 524517
    const-string v2, "client_is_mute"

    .line 524518
    .line 524519
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524520
    .line 524521
    .line 524522
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 524523
    .line 524524
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 524525
    .line 524526
    .line 524527
    move-result-object v1

    .line 524528
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 524529
    .line 524530
    .line 524531
    move-result-object v1

    .line 524532
    if-eqz v1, :cond_106

    .line 524533
    .line 524534
    invoke-interface {v1}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->getMute()Ljava/lang/Boolean;

    .line 524535
    .line 524536
    .line 524537
    move-result-object v1

    .line 524538
    if-eqz v1, :cond_106

    .line 524539
    .line 524540
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524541
    .line 524542
    .line 524543
    move-result v1

    .line 524544
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 524545
    .line 524546
    .line 524547
    move-result-object v1

    .line 524548
    if-nez v1, :cond_108

    .line 524549
    .line 524550
    :cond_106
    const-string v1, "undefined"

    .line 524551
    .line 524552
    :cond_108
    const-string v2, "live_player_is_mute"

    .line 524553
    .line 524554
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524555
    .line 524556
    .line 524557
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 524558
    .line 524559
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->isDynamicOpenTextureRender()Z

    .line 524560
    .line 524561
    .line 524562
    move-result v1

    .line 524563
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 524564
    .line 524565
    .line 524566
    move-result-object v1

    .line 524567
    const-string v2, "dynamic_texture_render"

    .line 524568
    .line 524569
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524570
    .line 524571
    .line 524572
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 524573
    .line 524574
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getHasRoiSr()Ljava/lang/Boolean;

    .line 524575
    .line 524576
    .line 524577
    move-result-object v1

    .line 524578
    const-string v2, "1"

    .line 524579
    .line 524580
    if-eqz v1, :cond_14b

    .line 524581
    .line 524582
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524583
    .line 524584
    .line 524585
    const-string v1, "roi_sr_used"

    .line 524586
    .line 524587
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524588
    .line 524589
    .line 524590
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 524591
    .line 524592
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getRoiSrParams()Lcom/bytedance/android/livesdk/player/model/RoiSrParams;

    .line 524593
    .line 524594
    .line 524595
    move-result-object v1

    .line 524596
    if-eqz v1, :cond_142

    .line 524597
    .line 524598
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/model/RoiSrParams;->getRegion()Landroid/graphics/RectF;

    .line 524599
    .line 524600
    .line 524601
    move-result-object v1

    .line 524602
    if-eqz v1, :cond_142

    .line 524603
    .line 524604
    invoke-virtual {v1}, Landroid/graphics/RectF;->toString()Ljava/lang/String;

    .line 524605
    .line 524606
    .line 524607
    move-result-object v1

    .line 524608
    if-nez v1, :cond_143

    .line 524609
    .line 524610
    :cond_142
    move-object v1, v6

    .line 524611
    :cond_143
    const-string v3, "roi_sr_region"

    .line 524612
    .line 524613
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524614
    .line 524615
    .line 524616
    move-result-object v1

    .line 524617
    check-cast v1, Ljava/lang/String;

    .line 524618
    .line 524619
    :cond_14b
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 524620
    .line 524621
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getSurfaceIntercepted()Ljava/lang/Boolean;

    .line 524622
    .line 524623
    .line 524624
    move-result-object v1

    .line 524625
    if-eqz v1, :cond_15e

    .line 524626
    .line 524627
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524628
    .line 524629
    .line 524630
    const-string v1, "surface_intercepted"

    .line 524631
    .line 524632
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524633
    .line 524634
    .line 524635
    move-result-object v1

    .line 524636
    check-cast v1, Ljava/lang/String;

    .line 524637
    .line 524638
    :cond_15e
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 524639
    .line 524640
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->context()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 524641
    .line 524642
    .line 524643
    move-result-object v1

    .line 524644
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->is0vv()Ljava/lang/Boolean;

    .line 524645
    .line 524646
    .line 524647
    move-result-object v1

    .line 524648
    if-eqz v1, :cond_174

    .line 524649
    .line 524650
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524651
    .line 524652
    .line 524653
    move-result v1

    .line 524654
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 524655
    .line 524656
    .line 524657
    move-result-object v1

    .line 524658
    if-nez v1, :cond_175

    .line 524659
    .line 524660
    :cond_174
    move-object v1, v6

    .line 524661
    :cond_175
    const-string v2, "is_0vv"

    .line 524662
    .line 524663
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524664
    .line 524665
    .line 524666
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->associatePage:Ljava/lang/String;

    .line 524667
    .line 524668
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 524669
    .line 524670
    .line 524671
    move-result v2

    .line 524672
    const/4 v3, 0x1

    .line 524673
    const/4 v4, 0x0

    .line 524674
    if-lez v2, :cond_186

    .line 524675
    .line 524676
    const/4 v2, 0x1

    .line 524677
    goto :goto_187

    .line 524678
    :cond_186
    const/4 v2, 0x0

    .line 524679
    :goto_187
    const/4 v5, 0x0

    .line 524680
    if-eqz v2, :cond_18b

    .line 524681
    .line 524682
    goto :goto_18c

    .line 524683
    :cond_18b
    move-object v1, v5

    .line 524684
    :goto_18c
    if-nez v1, :cond_18f

    .line 524685
    .line 524686
    move-object v1, v6

    .line 524687
    :cond_18f
    const-string v2, "player_client_associate_page"

    .line 524688
    .line 524689
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524690
    .line 524691
    .line 524692
    const-string v1, "player_client_biz_domain"

    .line 524693
    .line 524694
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->bizDomain:Ljava/lang/String;

    .line 524695
    .line 524696
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524697
    .line 524698
    .line 524699
    sget-object v1, Lcom/bytedance/android/livesdk/player/monitor/HardwareDecodeDetect;->INSTANCE:Lcom/bytedance/android/livesdk/player/monitor/HardwareDecodeDetect;

    .line 524700
    .line 524701
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/monitor/HardwareDecodeDetect;->isSupportVideoCodec2()I

    .line 524702
    .line 524703
    .line 524704
    move-result v2

    .line 524705
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524706
    .line 524707
    .line 524708
    move-result-object v2

    .line 524709
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 524710
    .line 524711
    .line 524712
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/monitor/HardwareDecodeDetect;->isSupportVideoCodec2()I

    .line 524713
    .line 524714
    .line 524715
    move-result v1

    .line 524716
    if-ltz v1, :cond_1b0

    .line 524717
    .line 524718
    const/4 v1, 0x1

    .line 524719
    goto :goto_1b1

    .line 524720
    :cond_1b0
    const/4 v1, 0x0

    .line 524721
    :goto_1b1
    if-eqz v1, :cond_1b4

    .line 524722
    .line 524723
    goto :goto_1b5

    .line 524724
    :cond_1b4
    move-object v2, v5

    .line 524725
    :goto_1b5
    if-eqz v2, :cond_1c7

    .line 524726
    .line 524727
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 524728
    .line 524729
    .line 524730
    move-result v1

    .line 524731
    const-string v2, "v_codec2"

    .line 524732
    .line 524733
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 524734
    .line 524735
    .line 524736
    move-result-object v1

    .line 524737
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524738
    .line 524739
    .line 524740
    move-result-object v1

    .line 524741
    check-cast v1, Ljava/lang/String;

    .line 524742
    .line 524743
    :cond_1c7
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 524744
    .line 524745
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 524746
    .line 524747
    .line 524748
    move-result-object v1

    .line 524749
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getResolutionPickStrategy()Ljava/lang/String;

    .line 524750
    .line 524751
    .line 524752
    move-result-object v1

    .line 524753
    if-nez v1, :cond_1d4

    .line 524754
    .line 524755
    move-object v1, v6

    .line 524756
    :cond_1d4
    const-string v2, "resolutionPickStrategy"

    .line 524757
    .line 524758
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524759
    .line 524760
    .line 524761
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 524762
    .line 524763
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 524764
    .line 524765
    .line 524766
    move-result-object v1

    .line 524767
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getResolutionResult()Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$PickResult;

    .line 524768
    .line 524769
    .line 524770
    move-result-object v1

    .line 524771
    if-eqz v1, :cond_1eb

    .line 524772
    .line 524773
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$PickResult;->getPickStrategy()Ljava/lang/String;

    .line 524774
    .line 524775
    .line 524776
    move-result-object v1

    .line 524777
    if-nez v1, :cond_1ec

    .line 524778
    .line 524779
    :cond_1eb
    move-object v1, v6

    .line 524780
    :cond_1ec
    const-string v2, "resolution_strategy"

    .line 524781
    .line 524782
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524783
    .line 524784
    .line 524785
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 524786
    .line 524787
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 524788
    .line 524789
    .line 524790
    move-result-object v1

    .line 524791
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getResolutionResult()Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$PickResult;

    .line 524792
    .line 524793
    .line 524794
    move-result-object v1

    .line 524795
    if-eqz v1, :cond_203

    .line 524796
    .line 524797
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$PickResult;->getName()Ljava/lang/String;

    .line 524798
    .line 524799
    .line 524800
    move-result-object v1

    .line 524801
    if-nez v1, :cond_204

    .line 524802
    .line 524803
    :cond_203
    move-object v1, v6

    .line 524804
    :cond_204
    const-string v2, "resolution_ui_name"

    .line 524805
    .line 524806
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524807
    .line 524808
    .line 524809
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 524810
    .line 524811
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 524812
    .line 524813
    .line 524814
    move-result-object v1

    .line 524815
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getResolutionResult()Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$PickResult;

    .line 524816
    .line 524817
    .line 524818
    move-result-object v1

    .line 524819
    if-eqz v1, :cond_21d

    .line 524820
    .line 524821
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$PickResult;->getPlayer_resolution_Info()Ljava/lang/String;

    .line 524822
    .line 524823
    .line 524824
    move-result-object v1

    .line 524825
    if-nez v1, :cond_21c

    .line 524826
    .line 524827
    goto :goto_21d

    .line 524828
    :cond_21c
    move-object v6, v1

    .line 524829
    :cond_21d
    :goto_21d
    const-string v1, "resolution_strategy_info"

    .line 524830
    .line 524831
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524832
    .line 524833
    .line 524834
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 524835
    .line 524836
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getFeatureManager()Lcom/bytedance/android/livesdk/player/feature/PlayerClientFeatureManager;

    .line 524837
    .line 524838
    .line 524839
    move-result-object v1

    .line 524840
    if-eqz v1, :cond_233

    .line 524841
    .line 524842
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/feature/PlayerClientFeatureManager;->getAllFeatureString()Ljava/util/Map;

    .line 524843
    .line 524844
    .line 524845
    move-result-object v1

    .line 524846
    if-eqz v1, :cond_233

    .line 524847
    .line 524848
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 524849
    .line 524850
    .line 524851
    :cond_233
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->muteCallStackMonitor:Lcom/bytedance/android/livesdk/player/monitor/MuteCallStackMonitor;

    .line 524852
    .line 524853
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/monitor/MuteCallStackMonitor;->getMuteCallStack()Ljava/lang/String;

    .line 524854
    .line 524855
    .line 524856
    move-result-object v1

    .line 524857
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 524858
    .line 524859
    .line 524860
    move-result v2

    .line 524861
    if-lez v2, :cond_240

    .line 524862
    .line 524863
    goto :goto_241

    .line 524864
    :cond_240
    const/4 v3, 0x0

    .line 524865
    :goto_241
    if-eqz v3, :cond_244

    .line 524866
    .line 524867
    move-object v5, v1

    .line 524868
    :cond_244
    if-eqz v5, :cond_256

    .line 524869
    .line 524870
    const-string v1, "mute_call_list"

    .line 524871
    .line 524872
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524873
    .line 524874
    .line 524875
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->muteCallStackMonitor:Lcom/bytedance/android/livesdk/player/monitor/MuteCallStackMonitor;

    .line 524876
    .line 524877
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/monitor/MuteCallStackMonitor;->getLastMuteCallStack()Ljava/lang/String;

    .line 524878
    .line 524879
    .line 524880
    move-result-object v1

    .line 524881
    const-string v2, "last_mute_call_stack"

    .line 524882
    .line 524883
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524884
    .line 524885
    .line 524886
    :cond_256
    return-object v0
.end method


.method public static synthetic assembleNewParams$default(Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;Ljava/util/HashMap;ZILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic assembleNewParams$default(Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;Ljava/util/HashMap;ZILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017154
    if-eqz p3, :cond_5

    .line 84017156
    const/4 p2, 0x1

    .line 84017157
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->assembleNewParams(Ljava/util/HashMap;Z)V

    .line 84017160
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic assembleNewParams$default(Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;Ljava/util/HashMap;ZILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_5

    .line 84017155
    .line 84017156
    const/4 p2, 0x1

    .line 84017157
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->assembleNewParams(Ljava/util/HashMap;Z)V

    .line 84017158
    .line 84017159
    .line 84017160
    return-void
.end method


.method private final assembleSeiParams()Ljava/util/Map;
[MOD-CHANGED]
.method private final assembleSeiParams()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->seiParamsAssembler:Lcom/bytedance/android/livesdk/player/log/PlayerSeiParamsAssembler;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/log/PlayerSeiParamsAssembler;->assembleSeiParams()Ljava/util/Map;

    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final assembleSeiParams()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->seiParamsAssembler:Lcom/bytedance/android/livesdk/player/log/PlayerSeiParamsAssembler;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/log/PlayerSeiParamsAssembler;->assembleSeiParams()Ljava/util/Map;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method


.method private final assembleTempParams()Ljava/util/Map;
[MOD-CHANGED]
.method private final assembleTempParams()Ljava/util/Map;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 458752
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->createHashMap()Ljava/util/HashMap;

    .line 458755
    move-result-object v0

    .line 458756
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458758
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 458761
    move-result-object v1

    .line 458762
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getResetReason()Ljava/lang/String;

    .line 458765
    move-result-object v1

    .line 458766
    const-string v2, "reset_reason"

    .line 458768
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458771
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458773
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 458776
    move-result-object v1

    .line 458777
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getResetTimes()I

    .line 458780
    move-result v1

    .line 458781
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458784
    move-result-object v1

    .line 458785
    const-string v2, "reset_times"

    .line 458787
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458790
    const-string v1, "app_update_version_code"

    .line 458792
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->getUpateVersionCode()Ljava/lang/String;

    .line 458795
    move-result-object v2

    .line 458796
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458799
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458801
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getSessionId()Ljava/lang/String;

    .line 458804
    move-result-object v1

    .line 458805
    const-string v2, "player_session_id"

    .line 458807
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458810
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458812
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 458815
    move-result-object v1

    .line 458816
    if-nez v1, :cond_43

    .line 458818
    return-object v0

    .line 458819
    :cond_43
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458821
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 458824
    move-result-object v2

    .line 458825
    instance-of v3, v1, Landroid/view/SurfaceView;

    .line 458827
    const-string v4, ""

    .line 458829
    if-eqz v3, :cond_65

    .line 458831
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getSurfaceHolder()Landroid/view/SurfaceHolder;

    .line 458834
    move-result-object v2

    .line 458835
    if-eqz v2, :cond_5f

    .line 458837
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 458840
    move-result v2

    .line 458841
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458844
    move-result-object v2

    .line 458845
    if-nez v2, :cond_60

    .line 458847
    :cond_5f
    move-object v2, v4

    .line 458848
    :cond_60
    const-string v3, "surface_holder"

    .line 458850
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458853
    :cond_65
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 458856
    move-result-object v2

    .line 458857
    if-eqz v2, :cond_d3

    .line 458859
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 458862
    move-result v3

    .line 458863
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458866
    move-result-object v3

    .line 458867
    const-string v5, "render_view_padding_top"

    .line 458869
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458872
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 458875
    move-result v3

    .line 458876
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458879
    move-result-object v3

    .line 458880
    const-string v5, "render_view_padding_left"

    .line 458882
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458885
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 458888
    move-result v3

    .line 458889
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458892
    move-result-object v3

    .line 458893
    const-string v5, "render_view_padding_right"

    .line 458895
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458898
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 458901
    move-result v3

    .line 458902
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458905
    move-result-object v3

    .line 458906
    const-string v5, "render_view_padding_bottom"

    .line 458908
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458911
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    .line 458914
    move-result v3

    .line 458915
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 458918
    move-result-object v3

    .line 458919
    const-string v5, "render_view_scale_x"

    .line 458921
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458924
    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    .line 458927
    move-result v3

    .line 458928
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 458931
    move-result-object v3

    .line 458932
    const-string v5, "render_view_scale_y"

    .line 458934
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458937
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 458940
    move-result v3

    .line 458941
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 458944
    move-result-object v3

    .line 458945
    const-string v5, "render_view_translate_x"

    .line 458947
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458950
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 458953
    move-result v2

    .line 458954
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 458957
    move-result-object v2

    .line 458958
    const-string v3, "render_view_translate_y"

    .line 458960
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458963
    :cond_d3
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getParent()Landroid/view/ViewParent;

    .line 458966
    move-result-object v2

    .line 458967
    instance-of v3, v2, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 458969
    const/4 v5, 0x0

    .line 458970
    if-nez v3, :cond_dd

    .line 458972
    move-object v2, v5

    .line 458973
    :cond_dd
    check-cast v2, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 458975
    if-eqz v2, :cond_13d

    .line 458977
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getScaleX()F

    .line 458980
    move-result v3

    .line 458981
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 458984
    move-result-object v3

    .line 458985
    const-string v6, "render_view_parent_scale_x"

    .line 458987
    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458990
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getScaleY()F

    .line 458993
    move-result v3

    .line 458994
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 458997
    move-result-object v3

    .line 458998
    const-string v6, "render_view_parent_scale_y"

    .line 459000
    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459003
    new-instance v3, Landroid/graphics/Rect;

    .line 459005
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 459008
    move-result v6

    .line 459009
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 459012
    move-result v7

    .line 459013
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getPaddingRight()I

    .line 459016
    move-result v8

    .line 459017
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 459020
    move-result v9

    .line 459021
    invoke-direct {v3, v6, v7, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 459024
    invoke-virtual {v3}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 459027
    move-result-object v3

    .line 459028
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459031
    const-string v6, "render_view_parent_padding"

    .line 459033
    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459036
    new-instance v3, Landroid/graphics/Rect;

    .line 459038
    invoke-static {v2}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerKotlinExtensionsKt;->getLayoutMarginLeft(Landroid/view/View;)I

    .line 459041
    move-result v6

    .line 459042
    invoke-static {v2}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerKotlinExtensionsKt;->getLayoutMarginTop(Landroid/view/View;)I

    .line 459045
    move-result v7

    .line 459046
    invoke-static {v2}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerKotlinExtensionsKt;->getLayoutMarginRight(Landroid/view/View;)I

    .line 459049
    move-result v8

    .line 459050
    invoke-static {v2}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerKotlinExtensionsKt;->getLayoutMarginBottom(Landroid/view/View;)I

    .line 459053
    move-result v2

    .line 459054
    invoke-direct {v3, v6, v7, v8, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 459057
    invoke-virtual {v3}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 459060
    move-result-object v2

    .line 459061
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459064
    const-string v3, "render_view_parent_margin"

    .line 459066
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459069
    :cond_13d
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getParent()Landroid/view/ViewParent;

    .line 459072
    move-result-object v1

    .line 459073
    if-eqz v1, :cond_148

    .line 459075
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 459078
    move-result-object v1

    .line 459079
    goto :goto_149

    .line 459080
    :cond_148
    move-object v1, v5

    .line 459081
    :goto_149
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 459083
    if-nez v2, :cond_14e

    .line 459085
    goto :goto_14f

    .line 459086
    :cond_14e
    move-object v5, v1

    .line 459087
    :goto_14f
    check-cast v5, Landroid/view/ViewGroup;

    .line 459089
    if-eqz v5, :cond_1af

    .line 459091
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getWidth()I

    .line 459094
    move-result v1

    .line 459095
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 459098
    move-result-object v1

    .line 459099
    const-string v2, "player_view_parent_width"

    .line 459101
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459104
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getHeight()I

    .line 459107
    move-result v1

    .line 459108
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 459111
    move-result-object v1

    .line 459112
    const-string v2, "player_view_parent_height"

    .line 459114
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459117
    new-instance v1, Landroid/graphics/Rect;

    .line 459119
    invoke-static {v5}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerKotlinExtensionsKt;->getLayoutMarginLeft(Landroid/view/View;)I

    .line 459122
    move-result v2

    .line 459123
    invoke-static {v5}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerKotlinExtensionsKt;->getLayoutMarginTop(Landroid/view/View;)I

    .line 459126
    move-result v3

    .line 459127
    invoke-static {v5}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerKotlinExtensionsKt;->getLayoutMarginRight(Landroid/view/View;)I

    .line 459130
    move-result v6

    .line 459131
    invoke-static {v5}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerKotlinExtensionsKt;->getLayoutMarginBottom(Landroid/view/View;)I

    .line 459134
    move-result v7

    .line 459135
    invoke-direct {v1, v2, v3, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 459138
    invoke-virtual {v1}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 459141
    move-result-object v1

    .line 459142
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459145
    const-string v2, "player_view_parent_margin"

    .line 459147
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459150
    new-instance v1, Landroid/graphics/Rect;

    .line 459152
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 459155
    move-result v2

    .line 459156
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 459159
    move-result v3

    .line 459160
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 459163
    move-result v6

    .line 459164
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 459167
    move-result v5

    .line 459168
    invoke-direct {v1, v2, v3, v6, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 459171
    invoke-virtual {v1}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 459174
    move-result-object v1

    .line 459175
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459178
    const-string v2, "player_view_parent_padding"

    .line 459180
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459183
    :cond_1af
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final assembleTempParams()Ljava/util/Map;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 458752
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->createHashMap()Ljava/util/HashMap;

    .line 458753
    .line 458754
    .line 458755
    move-result-object v0

    .line 458756
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458757
    .line 458758
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 458759
    .line 458760
    .line 458761
    move-result-object v1

    .line 458762
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getResetReason()Ljava/lang/String;

    .line 458763
    .line 458764
    .line 458765
    move-result-object v1

    .line 458766
    const-string v2, "reset_reason"

    .line 458767
    .line 458768
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458769
    .line 458770
    .line 458771
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458772
    .line 458773
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 458774
    .line 458775
    .line 458776
    move-result-object v1

    .line 458777
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getResetTimes()I

    .line 458778
    .line 458779
    .line 458780
    move-result v1

    .line 458781
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458782
    .line 458783
    .line 458784
    move-result-object v1

    .line 458785
    const-string v2, "reset_times"

    .line 458786
    .line 458787
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458788
    .line 458789
    .line 458790
    const-string v1, "app_update_version_code"

    .line 458791
    .line 458792
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->getUpateVersionCode()Ljava/lang/String;

    .line 458793
    .line 458794
    .line 458795
    move-result-object v2

    .line 458796
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458797
    .line 458798
    .line 458799
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458800
    .line 458801
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getSessionId()Ljava/lang/String;

    .line 458802
    .line 458803
    .line 458804
    move-result-object v1

    .line 458805
    const-string v2, "player_session_id"

    .line 458806
    .line 458807
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458808
    .line 458809
    .line 458810
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458811
    .line 458812
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 458813
    .line 458814
    .line 458815
    move-result-object v1

    .line 458816
    if-nez v1, :cond_43

    .line 458817
    .line 458818
    return-object v0

    .line 458819
    :cond_43
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458820
    .line 458821
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 458822
    .line 458823
    .line 458824
    move-result-object v2

    .line 458825
    instance-of v3, v1, Landroid/view/SurfaceView;

    .line 458826
    .line 458827
    const-string v4, ""

    .line 458828
    .line 458829
    if-eqz v3, :cond_65

    .line 458830
    .line 458831
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getSurfaceHolder()Landroid/view/SurfaceHolder;

    .line 458832
    .line 458833
    .line 458834
    move-result-object v2

    .line 458835
    if-eqz v2, :cond_5f

    .line 458836
    .line 458837
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 458838
    .line 458839
    .line 458840
    move-result v2

    .line 458841
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458842
    .line 458843
    .line 458844
    move-result-object v2

    .line 458845
    if-nez v2, :cond_60

    .line 458846
    .line 458847
    :cond_5f
    move-object v2, v4

    .line 458848
    :cond_60
    const-string v3, "surface_holder"

    .line 458849
    .line 458850
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458851
    .line 458852
    .line 458853
    :cond_65
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 458854
    .line 458855
    .line 458856
    move-result-object v2

    .line 458857
    if-eqz v2, :cond_d3

    .line 458858
    .line 458859
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 458860
    .line 458861
    .line 458862
    move-result v3

    .line 458863
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458864
    .line 458865
    .line 458866
    move-result-object v3

    .line 458867
    const-string v5, "render_view_padding_top"

    .line 458868
    .line 458869
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458870
    .line 458871
    .line 458872
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 458873
    .line 458874
    .line 458875
    move-result v3

    .line 458876
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458877
    .line 458878
    .line 458879
    move-result-object v3

    .line 458880
    const-string v5, "render_view_padding_left"

    .line 458881
    .line 458882
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458883
    .line 458884
    .line 458885
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 458886
    .line 458887
    .line 458888
    move-result v3

    .line 458889
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458890
    .line 458891
    .line 458892
    move-result-object v3

    .line 458893
    const-string v5, "render_view_padding_right"

    .line 458894
    .line 458895
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458896
    .line 458897
    .line 458898
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 458899
    .line 458900
    .line 458901
    move-result v3

    .line 458902
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458903
    .line 458904
    .line 458905
    move-result-object v3

    .line 458906
    const-string v5, "render_view_padding_bottom"

    .line 458907
    .line 458908
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458909
    .line 458910
    .line 458911
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    .line 458912
    .line 458913
    .line 458914
    move-result v3

    .line 458915
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 458916
    .line 458917
    .line 458918
    move-result-object v3

    .line 458919
    const-string v5, "render_view_scale_x"

    .line 458920
    .line 458921
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458922
    .line 458923
    .line 458924
    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    .line 458925
    .line 458926
    .line 458927
    move-result v3

    .line 458928
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 458929
    .line 458930
    .line 458931
    move-result-object v3

    .line 458932
    const-string v5, "render_view_scale_y"

    .line 458933
    .line 458934
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458935
    .line 458936
    .line 458937
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 458938
    .line 458939
    .line 458940
    move-result v3

    .line 458941
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 458942
    .line 458943
    .line 458944
    move-result-object v3

    .line 458945
    const-string v5, "render_view_translate_x"

    .line 458946
    .line 458947
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458948
    .line 458949
    .line 458950
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 458951
    .line 458952
    .line 458953
    move-result v2

    .line 458954
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 458955
    .line 458956
    .line 458957
    move-result-object v2

    .line 458958
    const-string v3, "render_view_translate_y"

    .line 458959
    .line 458960
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458961
    .line 458962
    .line 458963
    :cond_d3
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getParent()Landroid/view/ViewParent;

    .line 458964
    .line 458965
    .line 458966
    move-result-object v2

    .line 458967
    instance-of v3, v2, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 458968
    .line 458969
    const/4 v5, 0x0

    .line 458970
    if-nez v3, :cond_dd

    .line 458971
    .line 458972
    move-object v2, v5

    .line 458973
    :cond_dd
    check-cast v2, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 458974
    .line 458975
    if-eqz v2, :cond_13d

    .line 458976
    .line 458977
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getScaleX()F

    .line 458978
    .line 458979
    .line 458980
    move-result v3

    .line 458981
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 458982
    .line 458983
    .line 458984
    move-result-object v3

    .line 458985
    const-string v6, "render_view_parent_scale_x"

    .line 458986
    .line 458987
    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458988
    .line 458989
    .line 458990
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getScaleY()F

    .line 458991
    .line 458992
    .line 458993
    move-result v3

    .line 458994
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 458995
    .line 458996
    .line 458997
    move-result-object v3

    .line 458998
    const-string v6, "render_view_parent_scale_y"

    .line 458999
    .line 459000
    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459001
    .line 459002
    .line 459003
    new-instance v3, Landroid/graphics/Rect;

    .line 459004
    .line 459005
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 459006
    .line 459007
    .line 459008
    move-result v6

    .line 459009
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 459010
    .line 459011
    .line 459012
    move-result v7

    .line 459013
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getPaddingRight()I

    .line 459014
    .line 459015
    .line 459016
    move-result v8

    .line 459017
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 459018
    .line 459019
    .line 459020
    move-result v9

    .line 459021
    invoke-direct {v3, v6, v7, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 459022
    .line 459023
    .line 459024
    invoke-virtual {v3}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 459025
    .line 459026
    .line 459027
    move-result-object v3

    .line 459028
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459029
    .line 459030
    .line 459031
    const-string v6, "render_view_parent_padding"

    .line 459032
    .line 459033
    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459034
    .line 459035
    .line 459036
    new-instance v3, Landroid/graphics/Rect;

    .line 459037
    .line 459038
    invoke-static {v2}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerKotlinExtensionsKt;->getLayoutMarginLeft(Landroid/view/View;)I

    .line 459039
    .line 459040
    .line 459041
    move-result v6

    .line 459042
    invoke-static {v2}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerKotlinExtensionsKt;->getLayoutMarginTop(Landroid/view/View;)I

    .line 459043
    .line 459044
    .line 459045
    move-result v7

    .line 459046
    invoke-static {v2}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerKotlinExtensionsKt;->getLayoutMarginRight(Landroid/view/View;)I

    .line 459047
    .line 459048
    .line 459049
    move-result v8

    .line 459050
    invoke-static {v2}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerKotlinExtensionsKt;->getLayoutMarginBottom(Landroid/view/View;)I

    .line 459051
    .line 459052
    .line 459053
    move-result v2

    .line 459054
    invoke-direct {v3, v6, v7, v8, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 459055
    .line 459056
    .line 459057
    invoke-virtual {v3}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 459058
    .line 459059
    .line 459060
    move-result-object v2

    .line 459061
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459062
    .line 459063
    .line 459064
    const-string v3, "render_view_parent_margin"

    .line 459065
    .line 459066
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459067
    .line 459068
    .line 459069
    :cond_13d
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getParent()Landroid/view/ViewParent;

    .line 459070
    .line 459071
    .line 459072
    move-result-object v1

    .line 459073
    if-eqz v1, :cond_148

    .line 459074
    .line 459075
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 459076
    .line 459077
    .line 459078
    move-result-object v1

    .line 459079
    goto :goto_149

    .line 459080
    :cond_148
    move-object v1, v5

    .line 459081
    :goto_149
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 459082
    .line 459083
    if-nez v2, :cond_14e

    .line 459084
    .line 459085
    goto :goto_14f

    .line 459086
    :cond_14e
    move-object v5, v1

    .line 459087
    :goto_14f
    check-cast v5, Landroid/view/ViewGroup;

    .line 459088
    .line 459089
    if-eqz v5, :cond_1af

    .line 459090
    .line 459091
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getWidth()I

    .line 459092
    .line 459093
    .line 459094
    move-result v1

    .line 459095
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 459096
    .line 459097
    .line 459098
    move-result-object v1

    .line 459099
    const-string v2, "player_view_parent_width"

    .line 459100
    .line 459101
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459102
    .line 459103
    .line 459104
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getHeight()I

    .line 459105
    .line 459106
    .line 459107
    move-result v1

    .line 459108
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 459109
    .line 459110
    .line 459111
    move-result-object v1

    .line 459112
    const-string v2, "player_view_parent_height"

    .line 459113
    .line 459114
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459115
    .line 459116
    .line 459117
    new-instance v1, Landroid/graphics/Rect;

    .line 459118
    .line 459119
    invoke-static {v5}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerKotlinExtensionsKt;->getLayoutMarginLeft(Landroid/view/View;)I

    .line 459120
    .line 459121
    .line 459122
    move-result v2

    .line 459123
    invoke-static {v5}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerKotlinExtensionsKt;->getLayoutMarginTop(Landroid/view/View;)I

    .line 459124
    .line 459125
    .line 459126
    move-result v3

    .line 459127
    invoke-static {v5}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerKotlinExtensionsKt;->getLayoutMarginRight(Landroid/view/View;)I

    .line 459128
    .line 459129
    .line 459130
    move-result v6

    .line 459131
    invoke-static {v5}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerKotlinExtensionsKt;->getLayoutMarginBottom(Landroid/view/View;)I

    .line 459132
    .line 459133
    .line 459134
    move-result v7

    .line 459135
    invoke-direct {v1, v2, v3, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 459136
    .line 459137
    .line 459138
    invoke-virtual {v1}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 459139
    .line 459140
    .line 459141
    move-result-object v1

    .line 459142
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459143
    .line 459144
    .line 459145
    const-string v2, "player_view_parent_margin"

    .line 459146
    .line 459147
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459148
    .line 459149
    .line 459150
    new-instance v1, Landroid/graphics/Rect;

    .line 459151
    .line 459152
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 459153
    .line 459154
    .line 459155
    move-result v2

    .line 459156
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 459157
    .line 459158
    .line 459159
    move-result v3

    .line 459160
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 459161
    .line 459162
    .line 459163
    move-result v6

    .line 459164
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 459165
    .line 459166
    .line 459167
    move-result v5

    .line 459168
    invoke-direct {v1, v2, v3, v6, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 459169
    .line 459170
    .line 459171
    invoke-virtual {v1}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 459172
    .line 459173
    .line 459174
    move-result-object v1

    .line 459175
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459176
    .line 459177
    .line 459178
    const-string v2, "player_view_parent_padding"

    .line 459179
    .line 459180
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459181
    .line 459182
    .line 459183
    :cond_1af
    return-object v0
.end method


.method private final assembleUIParams()Ljava/util/Map;
[MOD-CHANGED]
.method private final assembleUIParams()Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 458752
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->createHashMap()Ljava/util/HashMap;

    .line 458755
    move-result-object v0

    .line 458756
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458758
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 458761
    move-result-object v1

    .line 458762
    if-nez v1, :cond_d

    .line 458764
    return-object v0

    .line 458765
    :cond_d
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458767
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 458770
    move-result-object v2

    .line 458771
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458773
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerSurface()Landroid/view/Surface;

    .line 458776
    move-result-object v3

    .line 458777
    const-string v4, ""

    .line 458779
    if-eqz v3, :cond_27

    .line 458781
    invoke-virtual {v3}, Landroid/view/Surface;->hashCode()I

    .line 458784
    move-result v3

    .line 458785
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458788
    move-result-object v3

    .line 458789
    if-nez v3, :cond_28

    .line 458791
    :cond_27
    move-object v3, v4

    .line 458792
    :cond_28
    const-string v5, "live_player_surface"

    .line 458794
    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458797
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getContext()Landroid/content/Context;

    .line 458800
    move-result-object v3

    .line 458801
    if-eqz v3, :cond_39

    .line 458803
    invoke-direct {p0, v3}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->simpleIdentifier(Ljava/lang/Object;)Ljava/lang/String;

    .line 458806
    move-result-object v3

    .line 458807
    if-nez v3, :cond_3a

    .line 458809
    :cond_39
    move-object v3, v4

    .line 458810
    :cond_3a
    const-string v5, "render_view_context"

    .line 458812
    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458815
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getScaleType()I

    .line 458818
    move-result v3

    .line 458819
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458822
    move-result-object v3

    .line 458823
    const-string v5, "render_view_scale_type"

    .line 458825
    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458828
    instance-of v3, v1, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;

    .line 458830
    const-string v5, "false"

    .line 458832
    if-eqz v3, :cond_b2

    .line 458834
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458836
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getViewSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 458839
    move-result-object v3

    .line 458840
    if-eqz v3, :cond_64

    .line 458842
    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->hashCode()I

    .line 458845
    move-result v3

    .line 458846
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458849
    move-result-object v3

    .line 458850
    if-nez v3, :cond_65

    .line 458852
    :cond_64
    move-object v3, v4

    .line 458853
    :cond_65
    const-string v6, "live_player_texture_view_surface_texture"

    .line 458855
    invoke-virtual {v0, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458858
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 458861
    move-result-object v3

    .line 458862
    if-eqz v3, :cond_7a

    .line 458864
    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->hashCode()I

    .line 458867
    move-result v3

    .line 458868
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458871
    move-result-object v3

    .line 458872
    if-nez v3, :cond_7b

    .line 458874
    :cond_7a
    move-object v3, v4

    .line 458875
    :cond_7b
    const-string v6, "texture_view_surface_texture"

    .line 458877
    invoke-virtual {v0, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458880
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getPlayerTextureSurface()Landroid/view/Surface;

    .line 458883
    move-result-object v3

    .line 458884
    if-eqz v3, :cond_92

    .line 458886
    invoke-virtual {v3}, Landroid/view/Surface;->hashCode()I

    .line 458889
    move-result v3

    .line 458890
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458893
    move-result-object v3

    .line 458894
    if-nez v3, :cond_91

    .line 458896
    goto :goto_92

    .line 458897
    :cond_91
    move-object v4, v3

    .line 458898
    :cond_92
    :goto_92
    const-string v3, "texture_view_surface"

    .line 458900
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458903
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getPlayerTextureSurface()Landroid/view/Surface;

    .line 458906
    move-result-object v2

    .line 458907
    if-eqz v2, :cond_a9

    .line 458909
    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    .line 458912
    move-result v2

    .line 458913
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 458916
    move-result-object v2

    .line 458917
    if-nez v2, :cond_a8

    .line 458919
    goto :goto_a9

    .line 458920
    :cond_a8
    move-object v5, v2

    .line 458921
    :cond_a9
    :goto_a9
    const-string v2, "texture_view_surface_is_valid"

    .line 458923
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458926
    move-result-object v2

    .line 458927
    check-cast v2, Ljava/lang/String;

    .line 458929
    goto :goto_ef

    .line 458930
    :cond_b2
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getSurfaceHolder()Landroid/view/SurfaceHolder;

    .line 458933
    move-result-object v3

    .line 458934
    if-eqz v3, :cond_ca

    .line 458936
    invoke-interface {v3}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 458939
    move-result-object v3

    .line 458940
    if-eqz v3, :cond_ca

    .line 458942
    invoke-virtual {v3}, Landroid/view/Surface;->hashCode()I

    .line 458945
    move-result v3

    .line 458946
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458949
    move-result-object v3

    .line 458950
    if-nez v3, :cond_c9

    .line 458952
    goto :goto_ca

    .line 458953
    :cond_c9
    move-object v4, v3

    .line 458954
    :cond_ca
    :goto_ca
    const-string v3, "surface_view_surface"

    .line 458956
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458959
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getSurfaceHolder()Landroid/view/SurfaceHolder;

    .line 458962
    move-result-object v2

    .line 458963
    if-eqz v2, :cond_e7

    .line 458965
    invoke-interface {v2}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 458968
    move-result-object v2

    .line 458969
    if-eqz v2, :cond_e7

    .line 458971
    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    .line 458974
    move-result v2

    .line 458975
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 458978
    move-result-object v2

    .line 458979
    if-nez v2, :cond_e6

    .line 458981
    goto :goto_e7

    .line 458982
    :cond_e6
    move-object v5, v2

    .line 458983
    :cond_e7
    :goto_e7
    const-string v2, "surface_view_surface_is_valid"

    .line 458985
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458988
    move-result-object v2

    .line 458989
    check-cast v2, Ljava/lang/String;

    .line 458991
    :goto_ef
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 458994
    move-result-object v2

    .line 458995
    if-eqz v2, :cond_16d

    .line 458997
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 459000
    move-result v3

    .line 459001
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 459004
    move-result-object v3

    .line 459005
    const-string v4, "render_view_width"

    .line 459007
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459010
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 459013
    move-result v3

    .line 459014
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 459017
    move-result-object v3

    .line 459018
    const-string v4, "render_view_height"

    .line 459020
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459023
    invoke-static {v2}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerKotlinExtensionsKt;->getLayoutMarginTop(Landroid/view/View;)I

    .line 459026
    move-result v3

    .line 459027
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 459030
    move-result-object v3

    .line 459031
    const-string v4, "render_view_margin_top"

    .line 459033
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459036
    invoke-static {v2}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerKotlinExtensionsKt;->getLayoutMarginLeft(Landroid/view/View;)I

    .line 459039
    move-result v3

    .line 459040
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 459043
    move-result-object v3

    .line 459044
    const-string v4, "render_view_margin_left"

    .line 459046
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459049
    invoke-static {v2}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerKotlinExtensionsKt;->getLayoutMarginRight(Landroid/view/View;)I

    .line 459052
    move-result v3

    .line 459053
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 459056
    move-result-object v3

    .line 459057
    const-string v4, "render_view_margin_right"

    .line 459059
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459062
    invoke-static {v2}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerKotlinExtensionsKt;->getLayoutMarginBottom(Landroid/view/View;)I

    .line 459065
    move-result v3

    .line 459066
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 459069
    move-result-object v3

    .line 459070
    const-string v4, "render_view_margin_bottom"

    .line 459072
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459075
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 459078
    move-result v3

    .line 459079
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 459082
    move-result-object v3

    .line 459083
    const-string v4, "render_view_visibility"

    .line 459085
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459088
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 459091
    move-result v3

    .line 459092
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 459095
    move-result-object v3

    .line 459096
    const-string v4, "render_view_is_show"

    .line 459098
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459101
    invoke-static {v2}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerKotlinExtensionsKt;->getLayoutGravity(Landroid/view/View;)I

    .line 459104
    move-result v2

    .line 459105
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 459108
    move-result-object v2

    .line 459109
    const-string v3, "render_view_gravity"

    .line 459111
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459114
    move-result-object v2

    .line 459115
    check-cast v2, Ljava/lang/String;

    .line 459117
    :cond_16d
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getParent()Landroid/view/ViewParent;

    .line 459120
    move-result-object v1

    .line 459121
    instance-of v2, v1, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 459123
    if-nez v2, :cond_176

    .line 459125
    const/4 v1, 0x0

    .line 459126
    :cond_176
    check-cast v1, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 459128
    if-eqz v1, :cond_1c8

    .line 459130
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->hashCode()I

    .line 459133
    move-result v2

    .line 459134
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 459137
    move-result-object v2

    .line 459138
    const-string v3, "render_view_parent_code"

    .line 459140
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459143
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 459146
    move-result v2

    .line 459147
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 459150
    move-result-object v2

    .line 459151
    const-string v3, "render_view_parent_visibility"

    .line 459153
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459156
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTranslationX()F

    .line 459159
    move-result v2

    .line 459160
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 459163
    move-result-object v2

    .line 459164
    const-string v3, "render_view_parent_translate_x"

    .line 459166
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459169
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 459172
    move-result v2

    .line 459173
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 459176
    move-result-object v2

    .line 459177
    const-string v3, "render_view_parent_translate_y"

    .line 459179
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459182
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    .line 459185
    move-result v2

    .line 459186
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 459189
    move-result-object v2

    .line 459190
    const-string v3, "render_view_parent_width"

    .line 459192
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459195
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    .line 459198
    move-result v1

    .line 459199
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 459202
    move-result-object v1

    .line 459203
    const-string v2, "render_view_parent_height"

    .line 459205
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459208
    :cond_1c8
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final assembleUIParams()Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 458752
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->createHashMap()Ljava/util/HashMap;

    .line 458753
    .line 458754
    .line 458755
    move-result-object v0

    .line 458756
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458757
    .line 458758
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 458759
    .line 458760
    .line 458761
    move-result-object v1

    .line 458762
    if-nez v1, :cond_d

    .line 458763
    .line 458764
    return-object v0

    .line 458765
    :cond_d
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458766
    .line 458767
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 458768
    .line 458769
    .line 458770
    move-result-object v2

    .line 458771
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458772
    .line 458773
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerSurface()Landroid/view/Surface;

    .line 458774
    .line 458775
    .line 458776
    move-result-object v3

    .line 458777
    const-string v4, ""

    .line 458778
    .line 458779
    if-eqz v3, :cond_27

    .line 458780
    .line 458781
    invoke-virtual {v3}, Landroid/view/Surface;->hashCode()I

    .line 458782
    .line 458783
    .line 458784
    move-result v3

    .line 458785
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458786
    .line 458787
    .line 458788
    move-result-object v3

    .line 458789
    if-nez v3, :cond_28

    .line 458790
    .line 458791
    :cond_27
    move-object v3, v4

    .line 458792
    :cond_28
    const-string v5, "live_player_surface"

    .line 458793
    .line 458794
    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458795
    .line 458796
    .line 458797
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getContext()Landroid/content/Context;

    .line 458798
    .line 458799
    .line 458800
    move-result-object v3

    .line 458801
    if-eqz v3, :cond_39

    .line 458802
    .line 458803
    invoke-direct {p0, v3}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->simpleIdentifier(Ljava/lang/Object;)Ljava/lang/String;

    .line 458804
    .line 458805
    .line 458806
    move-result-object v3

    .line 458807
    if-nez v3, :cond_3a

    .line 458808
    .line 458809
    :cond_39
    move-object v3, v4

    .line 458810
    :cond_3a
    const-string v5, "render_view_context"

    .line 458811
    .line 458812
    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458813
    .line 458814
    .line 458815
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getScaleType()I

    .line 458816
    .line 458817
    .line 458818
    move-result v3

    .line 458819
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458820
    .line 458821
    .line 458822
    move-result-object v3

    .line 458823
    const-string v5, "render_view_scale_type"

    .line 458824
    .line 458825
    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458826
    .line 458827
    .line 458828
    instance-of v3, v1, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;

    .line 458829
    .line 458830
    const-string v5, "false"

    .line 458831
    .line 458832
    if-eqz v3, :cond_b2

    .line 458833
    .line 458834
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458835
    .line 458836
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getViewSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 458837
    .line 458838
    .line 458839
    move-result-object v3

    .line 458840
    if-eqz v3, :cond_64

    .line 458841
    .line 458842
    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->hashCode()I

    .line 458843
    .line 458844
    .line 458845
    move-result v3

    .line 458846
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458847
    .line 458848
    .line 458849
    move-result-object v3

    .line 458850
    if-nez v3, :cond_65

    .line 458851
    .line 458852
    :cond_64
    move-object v3, v4

    .line 458853
    :cond_65
    const-string v6, "live_player_texture_view_surface_texture"

    .line 458854
    .line 458855
    invoke-virtual {v0, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458856
    .line 458857
    .line 458858
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 458859
    .line 458860
    .line 458861
    move-result-object v3

    .line 458862
    if-eqz v3, :cond_7a

    .line 458863
    .line 458864
    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->hashCode()I

    .line 458865
    .line 458866
    .line 458867
    move-result v3

    .line 458868
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458869
    .line 458870
    .line 458871
    move-result-object v3

    .line 458872
    if-nez v3, :cond_7b

    .line 458873
    .line 458874
    :cond_7a
    move-object v3, v4

    .line 458875
    :cond_7b
    const-string v6, "texture_view_surface_texture"

    .line 458876
    .line 458877
    invoke-virtual {v0, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458878
    .line 458879
    .line 458880
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getPlayerTextureSurface()Landroid/view/Surface;

    .line 458881
    .line 458882
    .line 458883
    move-result-object v3

    .line 458884
    if-eqz v3, :cond_92

    .line 458885
    .line 458886
    invoke-virtual {v3}, Landroid/view/Surface;->hashCode()I

    .line 458887
    .line 458888
    .line 458889
    move-result v3

    .line 458890
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458891
    .line 458892
    .line 458893
    move-result-object v3

    .line 458894
    if-nez v3, :cond_91

    .line 458895
    .line 458896
    goto :goto_92

    .line 458897
    :cond_91
    move-object v4, v3

    .line 458898
    :cond_92
    :goto_92
    const-string v3, "texture_view_surface"

    .line 458899
    .line 458900
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458901
    .line 458902
    .line 458903
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getPlayerTextureSurface()Landroid/view/Surface;

    .line 458904
    .line 458905
    .line 458906
    move-result-object v2

    .line 458907
    if-eqz v2, :cond_a9

    .line 458908
    .line 458909
    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    .line 458910
    .line 458911
    .line 458912
    move-result v2

    .line 458913
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 458914
    .line 458915
    .line 458916
    move-result-object v2

    .line 458917
    if-nez v2, :cond_a8

    .line 458918
    .line 458919
    goto :goto_a9

    .line 458920
    :cond_a8
    move-object v5, v2

    .line 458921
    :cond_a9
    :goto_a9
    const-string v2, "texture_view_surface_is_valid"

    .line 458922
    .line 458923
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458924
    .line 458925
    .line 458926
    move-result-object v2

    .line 458927
    check-cast v2, Ljava/lang/String;

    .line 458928
    .line 458929
    goto :goto_ef

    .line 458930
    :cond_b2
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getSurfaceHolder()Landroid/view/SurfaceHolder;

    .line 458931
    .line 458932
    .line 458933
    move-result-object v3

    .line 458934
    if-eqz v3, :cond_ca

    .line 458935
    .line 458936
    invoke-interface {v3}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 458937
    .line 458938
    .line 458939
    move-result-object v3

    .line 458940
    if-eqz v3, :cond_ca

    .line 458941
    .line 458942
    invoke-virtual {v3}, Landroid/view/Surface;->hashCode()I

    .line 458943
    .line 458944
    .line 458945
    move-result v3

    .line 458946
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458947
    .line 458948
    .line 458949
    move-result-object v3

    .line 458950
    if-nez v3, :cond_c9

    .line 458951
    .line 458952
    goto :goto_ca

    .line 458953
    :cond_c9
    move-object v4, v3

    .line 458954
    :cond_ca
    :goto_ca
    const-string v3, "surface_view_surface"

    .line 458955
    .line 458956
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458957
    .line 458958
    .line 458959
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getSurfaceHolder()Landroid/view/SurfaceHolder;

    .line 458960
    .line 458961
    .line 458962
    move-result-object v2

    .line 458963
    if-eqz v2, :cond_e7

    .line 458964
    .line 458965
    invoke-interface {v2}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 458966
    .line 458967
    .line 458968
    move-result-object v2

    .line 458969
    if-eqz v2, :cond_e7

    .line 458970
    .line 458971
    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    .line 458972
    .line 458973
    .line 458974
    move-result v2

    .line 458975
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 458976
    .line 458977
    .line 458978
    move-result-object v2

    .line 458979
    if-nez v2, :cond_e6

    .line 458980
    .line 458981
    goto :goto_e7

    .line 458982
    :cond_e6
    move-object v5, v2

    .line 458983
    :cond_e7
    :goto_e7
    const-string v2, "surface_view_surface_is_valid"

    .line 458984
    .line 458985
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458986
    .line 458987
    .line 458988
    move-result-object v2

    .line 458989
    check-cast v2, Ljava/lang/String;

    .line 458990
    .line 458991
    :goto_ef
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 458992
    .line 458993
    .line 458994
    move-result-object v2

    .line 458995
    if-eqz v2, :cond_16d

    .line 458996
    .line 458997
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 458998
    .line 458999
    .line 459000
    move-result v3

    .line 459001
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 459002
    .line 459003
    .line 459004
    move-result-object v3

    .line 459005
    const-string v4, "render_view_width"

    .line 459006
    .line 459007
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459008
    .line 459009
    .line 459010
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 459011
    .line 459012
    .line 459013
    move-result v3

    .line 459014
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 459015
    .line 459016
    .line 459017
    move-result-object v3

    .line 459018
    const-string v4, "render_view_height"

    .line 459019
    .line 459020
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459021
    .line 459022
    .line 459023
    invoke-static {v2}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerKotlinExtensionsKt;->getLayoutMarginTop(Landroid/view/View;)I

    .line 459024
    .line 459025
    .line 459026
    move-result v3

    .line 459027
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 459028
    .line 459029
    .line 459030
    move-result-object v3

    .line 459031
    const-string v4, "render_view_margin_top"

    .line 459032
    .line 459033
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459034
    .line 459035
    .line 459036
    invoke-static {v2}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerKotlinExtensionsKt;->getLayoutMarginLeft(Landroid/view/View;)I

    .line 459037
    .line 459038
    .line 459039
    move-result v3

    .line 459040
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 459041
    .line 459042
    .line 459043
    move-result-object v3

    .line 459044
    const-string v4, "render_view_margin_left"

    .line 459045
    .line 459046
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459047
    .line 459048
    .line 459049
    invoke-static {v2}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerKotlinExtensionsKt;->getLayoutMarginRight(Landroid/view/View;)I

    .line 459050
    .line 459051
    .line 459052
    move-result v3

    .line 459053
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 459054
    .line 459055
    .line 459056
    move-result-object v3

    .line 459057
    const-string v4, "render_view_margin_right"

    .line 459058
    .line 459059
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459060
    .line 459061
    .line 459062
    invoke-static {v2}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerKotlinExtensionsKt;->getLayoutMarginBottom(Landroid/view/View;)I

    .line 459063
    .line 459064
    .line 459065
    move-result v3

    .line 459066
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 459067
    .line 459068
    .line 459069
    move-result-object v3

    .line 459070
    const-string v4, "render_view_margin_bottom"

    .line 459071
    .line 459072
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459073
    .line 459074
    .line 459075
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 459076
    .line 459077
    .line 459078
    move-result v3

    .line 459079
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 459080
    .line 459081
    .line 459082
    move-result-object v3

    .line 459083
    const-string v4, "render_view_visibility"

    .line 459084
    .line 459085
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459086
    .line 459087
    .line 459088
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 459089
    .line 459090
    .line 459091
    move-result v3

    .line 459092
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 459093
    .line 459094
    .line 459095
    move-result-object v3

    .line 459096
    const-string v4, "render_view_is_show"

    .line 459097
    .line 459098
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459099
    .line 459100
    .line 459101
    invoke-static {v2}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerKotlinExtensionsKt;->getLayoutGravity(Landroid/view/View;)I

    .line 459102
    .line 459103
    .line 459104
    move-result v2

    .line 459105
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 459106
    .line 459107
    .line 459108
    move-result-object v2

    .line 459109
    const-string v3, "render_view_gravity"

    .line 459110
    .line 459111
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459112
    .line 459113
    .line 459114
    move-result-object v2

    .line 459115
    check-cast v2, Ljava/lang/String;

    .line 459116
    .line 459117
    :cond_16d
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getParent()Landroid/view/ViewParent;

    .line 459118
    .line 459119
    .line 459120
    move-result-object v1

    .line 459121
    instance-of v2, v1, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 459122
    .line 459123
    if-nez v2, :cond_176

    .line 459124
    .line 459125
    const/4 v1, 0x0

    .line 459126
    :cond_176
    check-cast v1, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 459127
    .line 459128
    if-eqz v1, :cond_1c8

    .line 459129
    .line 459130
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->hashCode()I

    .line 459131
    .line 459132
    .line 459133
    move-result v2

    .line 459134
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 459135
    .line 459136
    .line 459137
    move-result-object v2

    .line 459138
    const-string v3, "render_view_parent_code"

    .line 459139
    .line 459140
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459141
    .line 459142
    .line 459143
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 459144
    .line 459145
    .line 459146
    move-result v2

    .line 459147
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 459148
    .line 459149
    .line 459150
    move-result-object v2

    .line 459151
    const-string v3, "render_view_parent_visibility"

    .line 459152
    .line 459153
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459154
    .line 459155
    .line 459156
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTranslationX()F

    .line 459157
    .line 459158
    .line 459159
    move-result v2

    .line 459160
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 459161
    .line 459162
    .line 459163
    move-result-object v2

    .line 459164
    const-string v3, "render_view_parent_translate_x"

    .line 459165
    .line 459166
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459167
    .line 459168
    .line 459169
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 459170
    .line 459171
    .line 459172
    move-result v2

    .line 459173
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 459174
    .line 459175
    .line 459176
    move-result-object v2

    .line 459177
    const-string v3, "render_view_parent_translate_y"

    .line 459178
    .line 459179
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459180
    .line 459181
    .line 459182
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    .line 459183
    .line 459184
    .line 459185
    move-result v2

    .line 459186
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 459187
    .line 459188
    .line 459189
    move-result-object v2

    .line 459190
    const-string v3, "render_view_parent_width"

    .line 459191
    .line 459192
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459193
    .line 459194
    .line 459195
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    .line 459196
    .line 459197
    .line 459198
    move-result v1

    .line 459199
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 459200
    .line 459201
    .line 459202
    move-result-object v1

    .line 459203
    const-string v2, "render_view_parent_height"

    .line 459204
    .line 459205
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459206
    .line 459207
    .line 459208
    :cond_1c8
    return-object v0
.end method


.method private final checkContextValid()Z
[MOD-CHANGED]
.method private final checkContextValid()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 262149
    move-result-object v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    if-eqz v0, :cond_23

    .line 262153
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 262156
    move-result-object v0

    .line 262157
    if-eqz v0, :cond_23

    .line 262159
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 262162
    move-result-object v0

    .line 262163
    if-nez v0, :cond_16

    .line 262165
    goto :goto_23

    .line 262166
    :cond_16
    instance-of v2, v0, Landroid/content/ContextWrapper;

    .line 262168
    if-eqz v2, :cond_23

    .line 262170
    check-cast v0, Landroid/content/ContextWrapper;

    .line 262172
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 262175
    move-result-object v0

    .line 262176
    if-eqz v0, :cond_23

    .line 262178
    const/4 v1, 0x1

    .line 262179
    :cond_23
    :goto_23
    return v1
.end method

[INNER-ORIGINAL]
.method private final checkContextValid()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    if-eqz v0, :cond_23

    .line 262152
    .line 262153
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    if-eqz v0, :cond_23

    .line 262158
    .line 262159
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    if-nez v0, :cond_16

    .line 262164
    .line 262165
    goto :goto_23

    .line 262166
    :cond_16
    instance-of v2, v0, Landroid/content/ContextWrapper;

    .line 262167
    .line 262168
    if-eqz v2, :cond_23

    .line 262169
    .line 262170
    check-cast v0, Landroid/content/ContextWrapper;

    .line 262171
    .line 262172
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    if-eqz v0, :cond_23

    .line 262177
    .line 262178
    const/4 v1, 0x1

    .line 262179
    :cond_23
    :goto_23
    return v1
.end method


.method private final createHashMap()Ljava/util/HashMap;
[MOD-CHANGED]
.method private final createHashMap()Ljava/util/HashMap;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 196613
    move-result-object v0

    .line 196614
    const/16 v1, 0x24

    .line 196616
    if-eqz v0, :cond_17

    .line 196618
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->isLocalTest()Z

    .line 196621
    move-result v0

    .line 196622
    const/4 v2, 0x1

    .line 196623
    if-ne v0, v2, :cond_17

    .line 196625
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196627
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 196630
    goto :goto_1c

    .line 196631
    :cond_17
    new-instance v0, Ljava/util/HashMap;

    .line 196633
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 196636
    :goto_1c
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final createHashMap()Ljava/util/HashMap;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    const/16 v1, 0x24

    .line 196615
    .line 196616
    if-eqz v0, :cond_17

    .line 196617
    .line 196618
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->isLocalTest()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    const/4 v2, 0x1

    .line 196623
    if-ne v0, v2, :cond_17

    .line 196624
    .line 196625
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196626
    .line 196627
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 196628
    .line 196629
    .line 196630
    goto :goto_1c

    .line 196631
    :cond_17
    new-instance v0, Ljava/util/HashMap;

    .line 196632
    .line 196633
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 196634
    .line 196635
    .line 196636
    :goto_1c
    return-object v0
.end method


.method private final findInvisibleView()Lkotlin/Pair;
[MOD-CHANGED]
.method private final findInvisibleView()Lkotlin/Pair;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327682
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 327685
    move-result-object v0

    .line 327686
    const/4 v1, 0x0

    .line 327687
    if-eqz v0, :cond_e

    .line 327689
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getParent()Landroid/view/ViewParent;

    .line 327692
    move-result-object v0

    .line 327693
    goto :goto_f

    .line 327694
    :cond_e
    move-object v0, v1

    .line 327695
    :goto_f
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 327697
    if-nez v2, :cond_14

    .line 327699
    move-object v0, v1

    .line 327700
    :cond_14
    check-cast v0, Landroid/view/ViewGroup;

    .line 327702
    const/4 v2, 0x0

    .line 327703
    if-nez v0, :cond_23

    .line 327705
    new-instance v0, Lkotlin/Pair;

    .line 327707
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327710
    move-result-object v2

    .line 327711
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327714
    return-object v0

    .line 327715
    :cond_23
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 327718
    move-result-object v0

    .line 327719
    instance-of v3, v0, Landroid/view/ViewGroup;

    .line 327721
    if-nez v3, :cond_2c

    .line 327723
    move-object v0, v1

    .line 327724
    :cond_2c
    check-cast v0, Landroid/view/ViewGroup;

    .line 327726
    :cond_2e
    if-eqz v0, :cond_49

    .line 327728
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 327731
    move-result v3

    .line 327732
    if-eqz v3, :cond_38

    .line 327734
    move-object v1, v0

    .line 327735
    goto :goto_49

    .line 327736
    :cond_38
    add-int/lit8 v2, v2, 0x1

    .line 327738
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 327741
    move-result-object v0

    .line 327742
    instance-of v3, v0, Landroid/view/ViewGroup;

    .line 327744
    if-nez v3, :cond_43

    .line 327746
    move-object v0, v1

    .line 327747
    :cond_43
    check-cast v0, Landroid/view/ViewGroup;

    .line 327749
    const/16 v3, 0x1e

    .line 327751
    if-le v2, v3, :cond_2e

    .line 327753
    :cond_49
    :goto_49
    new-instance v0, Lkotlin/Pair;

    .line 327755
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327758
    move-result-object v2

    .line 327759
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327762
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final findInvisibleView()Lkotlin/Pair;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    const/4 v1, 0x0

    .line 327687
    if-eqz v0, :cond_e

    .line 327688
    .line 327689
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getParent()Landroid/view/ViewParent;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    goto :goto_f

    .line 327694
    :cond_e
    move-object v0, v1

    .line 327695
    :goto_f
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 327696
    .line 327697
    if-nez v2, :cond_14

    .line 327698
    .line 327699
    move-object v0, v1

    .line 327700
    :cond_14
    check-cast v0, Landroid/view/ViewGroup;

    .line 327701
    .line 327702
    const/4 v2, 0x0

    .line 327703
    if-nez v0, :cond_23

    .line 327704
    .line 327705
    new-instance v0, Lkotlin/Pair;

    .line 327706
    .line 327707
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v2

    .line 327711
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327712
    .line 327713
    .line 327714
    return-object v0

    .line 327715
    :cond_23
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v0

    .line 327719
    instance-of v3, v0, Landroid/view/ViewGroup;

    .line 327720
    .line 327721
    if-nez v3, :cond_2c

    .line 327722
    .line 327723
    move-object v0, v1

    .line 327724
    :cond_2c
    check-cast v0, Landroid/view/ViewGroup;

    .line 327725
    .line 327726
    :cond_2e
    if-eqz v0, :cond_49

    .line 327727
    .line 327728
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 327729
    .line 327730
    .line 327731
    move-result v3

    .line 327732
    if-eqz v3, :cond_38

    .line 327733
    .line 327734
    move-object v1, v0

    .line 327735
    goto :goto_49

    .line 327736
    :cond_38
    add-int/lit8 v2, v2, 0x1

    .line 327737
    .line 327738
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    instance-of v3, v0, Landroid/view/ViewGroup;

    .line 327743
    .line 327744
    if-nez v3, :cond_43

    .line 327745
    .line 327746
    move-object v0, v1

    .line 327747
    :cond_43
    check-cast v0, Landroid/view/ViewGroup;

    .line 327748
    .line 327749
    const/16 v3, 0x1e

    .line 327750
    .line 327751
    if-le v2, v3, :cond_2e

    .line 327752
    .line 327753
    :cond_49
    :goto_49
    new-instance v0, Lkotlin/Pair;

    .line 327754
    .line 327755
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v2

    .line 327759
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327760
    .line 327761
    .line 327762
    return-object v0
.end method


.method private final getContextPage(Landroid/view/View;)Ljava/lang/String;
[MOD-CHANGED]
.method private final getContextPage(Landroid/view/View;)Ljava/lang/String;
    .registers 11

    .prologue
    .line 17235968
    if-eqz p1, :cond_123

    .line 17235970
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17235973
    move-result-object p1

    .line 17235974
    if-nez p1, :cond_a

    .line 17235976
    goto/16 :goto_123

    .line 17235978
    :cond_a
    const-string v0, "LynxContext"

    .line 17235980
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235983
    move-result-object v1

    .line 17235984
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17235987
    move-result-object v1

    .line 17235988
    const-string v2, "com.ss.android.ugc.aweme.main.MainActivity"

    .line 17235990
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17235993
    move-result v1

    .line 17235994
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235997
    move-result-object v2

    .line 17235998
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17236001
    move-result-object v2

    .line 17236002
    const-string v3, "com.ss.android.ugc.aweme.live.LivePlayActivity"

    .line 17236004
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236007
    move-result v2

    .line 17236008
    const/4 v3, 0x1

    .line 17236009
    const/4 v4, 0x0

    .line 17236010
    if-nez v2, :cond_3f

    .line 17236012
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236015
    move-result-object v2

    .line 17236016
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17236019
    move-result-object v2

    .line 17236020
    const-string v5, "com.ss.android.ugc.aweme.live.LivePlayActivityV2"

    .line 17236022
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236025
    move-result v2

    .line 17236026
    if-eqz v2, :cond_3d

    .line 17236028
    goto :goto_3f

    .line 17236029
    :cond_3d
    const/4 v2, 0x0

    .line 17236030
    goto :goto_40

    .line 17236031
    :cond_3f
    :goto_3f
    const/4 v2, 0x1

    .line 17236032
    :goto_40
    :try_start_40
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;
    :try_end_42
    .catchall {:try_start_40 .. :try_end_42} :catchall_116

    .line 17236034
    const-string v5, ""

    .line 17236036
    if-eqz v1, :cond_a2

    .line 17236038
    :try_start_46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236041
    move-result-object v0

    .line 17236042
    const-string v1, "getCurFragment"

    .line 17236044
    new-array v2, v4, [Ljava/lang/Class;

    .line 17236046
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17236049
    move-result-object v0

    .line 17236050
    new-array v1, v4, [Ljava/lang/Object;

    .line 17236052
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236055
    move-result-object p1

    .line 17236056
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236059
    move-result-object v0

    .line 17236060
    const-string v1, "mPagerAdapter"

    .line 17236062
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17236065
    move-result-object v0

    .line 17236066
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236069
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17236072
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236075
    move-result-object p1

    .line 17236076
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236079
    move-result-object v0

    .line 17236080
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 17236083
    move-result-object v0

    .line 17236084
    if-eqz v0, :cond_9f

    .line 17236086
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 17236089
    move-result-object v0

    .line 17236090
    if-eqz v0, :cond_9f

    .line 17236092
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 17236095
    move-result-object v0

    .line 17236096
    if-eqz v0, :cond_9f

    .line 17236098
    const-string v1, "mCurrentItem"

    .line 17236100
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17236103
    move-result-object v0

    .line 17236104
    if-eqz v0, :cond_9f

    .line 17236106
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17236109
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236112
    move-result-object p1

    .line 17236113
    if-eqz p1, :cond_9f

    .line 17236115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236118
    move-result-object p1

    .line 17236119
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17236122
    move-result-object p1

    .line 17236123
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236126
    return-object p1

    .line 17236127
    :cond_9f
    const-string p1, "Unknown page for main activity"

    .line 17236129
    return-object p1

    .line 17236130
    :cond_a2
    if-eqz v2, :cond_a7

    .line 17236132
    const-string p1, "LivePlayFragment"

    .line 17236134
    return-object p1

    .line 17236135
    :cond_a7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236138
    move-result-object v1

    .line 17236139
    const/4 v2, 0x0

    .line 17236140
    :goto_ac
    const/16 v6, 0xa

    .line 17236142
    if-ge v2, v6, :cond_102

    .line 17236144
    if-eqz v1, :cond_102

    .line 17236146
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17236149
    move-result-object v6

    .line 17236150
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236153
    const/4 v7, 0x2

    .line 17236154
    const/4 v8, 0x0

    .line 17236155
    invoke-static {v6, v0, v4, v7, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17236158
    move-result v6

    .line 17236159
    if-eqz v6, :cond_fb

    .line 17236161
    const-string v0, "mTemplateUrl"

    .line 17236163
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17236166
    move-result-object v0

    .line 17236167
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236170
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17236173
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236176
    move-result-object v0

    .line 17236177
    if-eqz v0, :cond_103

    .line 17236179
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236182
    move-result-object v0

    .line 17236183
    if-eqz v0, :cond_103

    .line 17236185
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17236188
    move-result v1

    .line 17236189
    if-lez v1, :cond_e1

    .line 17236191
    const/4 v1, 0x1

    .line 17236192
    goto :goto_e2

    .line 17236193
    :cond_e1
    const/4 v1, 0x0

    .line 17236194
    :goto_e2
    if-eqz v1, :cond_e5

    .line 17236196
    goto :goto_e6

    .line 17236197
    :cond_e5
    move-object v0, v8

    .line 17236198
    :goto_e6
    if-eqz v0, :cond_103

    .line 17236200
    invoke-direct {p0, v0}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->playerClientChannel(Ljava/lang/String;)Ljava/lang/String;

    .line 17236203
    move-result-object p1

    .line 17236204
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17236207
    move-result v1

    .line 17236208
    if-lez v1, :cond_f3

    .line 17236210
    goto :goto_f4

    .line 17236211
    :cond_f3
    const/4 v3, 0x0

    .line 17236212
    :goto_f4
    if-eqz v3, :cond_f7

    .line 17236214
    move-object v8, p1

    .line 17236215
    :cond_f7
    if-eqz v8, :cond_fa

    .line 17236217
    return-object v8

    .line 17236218
    :cond_fa
    return-object v0

    .line 17236219
    :cond_fb
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 17236222
    move-result-object v1

    .line 17236223
    add-int/lit8 v2, v2, 0x1

    .line 17236225
    goto :goto_ac

    .line 17236226
    :cond_102
    const/4 v3, 0x0

    .line 17236227
    :cond_103
    if-eqz v3, :cond_10a

    .line 17236229
    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->getLynxContextFragmentName(Landroid/content/Context;)Ljava/lang/String;

    .line 17236232
    move-result-object p1

    .line 17236233
    return-object p1

    .line 17236234
    :cond_10a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236237
    move-result-object p1

    .line 17236238
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17236241
    move-result-object p1

    .line 17236242
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_115
    .catchall {:try_start_46 .. :try_end_115} :catchall_116

    .line 17236245
    return-object p1

    .line 17236246
    :catchall_116
    move-exception p1

    .line 17236247
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236249
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236252
    move-result-object p1

    .line 17236253
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236256
    const-string p1, "no page for exception occurred when getting page name"

    .line 17236258
    return-object p1

    .line 17236259
    :cond_123
    :goto_123
    const-string p1, "no page with null context"

    .line 17236261
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final getContextPage(Landroid/view/View;)Ljava/lang/String;
    .registers 11

    .prologue
    .line 17235968
    if-eqz p1, :cond_123

    .line 17235969
    .line 17235970
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17235971
    .line 17235972
    .line 17235973
    move-result-object p1

    .line 17235974
    if-nez p1, :cond_a

    .line 17235975
    .line 17235976
    goto/16 :goto_123

    .line 17235977
    .line 17235978
    :cond_a
    const-string v0, "LynxContext"

    .line 17235979
    .line 17235980
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235981
    .line 17235982
    .line 17235983
    move-result-object v1

    .line 17235984
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17235985
    .line 17235986
    .line 17235987
    move-result-object v1

    .line 17235988
    const-string v2, "com.ss.android.ugc.aweme.main.MainActivity"

    .line 17235989
    .line 17235990
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17235991
    .line 17235992
    .line 17235993
    move-result v1

    .line 17235994
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235995
    .line 17235996
    .line 17235997
    move-result-object v2

    .line 17235998
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-object v2

    .line 17236002
    const-string v3, "com.ss.android.ugc.aweme.live.LivePlayActivity"

    .line 17236003
    .line 17236004
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236005
    .line 17236006
    .line 17236007
    move-result v2

    .line 17236008
    const/4 v3, 0x1

    .line 17236009
    const/4 v4, 0x0

    .line 17236010
    if-nez v2, :cond_3f

    .line 17236011
    .line 17236012
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object v2

    .line 17236016
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object v2

    .line 17236020
    const-string v5, "com.ss.android.ugc.aweme.live.LivePlayActivityV2"

    .line 17236021
    .line 17236022
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236023
    .line 17236024
    .line 17236025
    move-result v2

    .line 17236026
    if-eqz v2, :cond_3d

    .line 17236027
    .line 17236028
    goto :goto_3f

    .line 17236029
    :cond_3d
    const/4 v2, 0x0

    .line 17236030
    goto :goto_40

    .line 17236031
    :cond_3f
    :goto_3f
    const/4 v2, 0x1

    .line 17236032
    :goto_40
    :try_start_40
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;
    :try_end_42
    .catchall {:try_start_40 .. :try_end_42} :catchall_116

    .line 17236033
    .line 17236034
    const-string v5, ""

    .line 17236035
    .line 17236036
    if-eqz v1, :cond_a2

    .line 17236037
    .line 17236038
    :try_start_46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object v0

    .line 17236042
    const-string v1, "getCurFragment"

    .line 17236043
    .line 17236044
    new-array v2, v4, [Ljava/lang/Class;

    .line 17236045
    .line 17236046
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object v0

    .line 17236050
    new-array v1, v4, [Ljava/lang/Object;

    .line 17236051
    .line 17236052
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object p1

    .line 17236056
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object v0

    .line 17236060
    const-string v1, "mPagerAdapter"

    .line 17236061
    .line 17236062
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17236063
    .line 17236064
    .line 17236065
    move-result-object v0

    .line 17236066
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236067
    .line 17236068
    .line 17236069
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17236070
    .line 17236071
    .line 17236072
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236073
    .line 17236074
    .line 17236075
    move-result-object p1

    .line 17236076
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-object v0

    .line 17236080
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-object v0

    .line 17236084
    if-eqz v0, :cond_9f

    .line 17236085
    .line 17236086
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-object v0

    .line 17236090
    if-eqz v0, :cond_9f

    .line 17236091
    .line 17236092
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object v0

    .line 17236096
    if-eqz v0, :cond_9f

    .line 17236097
    .line 17236098
    const-string v1, "mCurrentItem"

    .line 17236099
    .line 17236100
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17236101
    .line 17236102
    .line 17236103
    move-result-object v0

    .line 17236104
    if-eqz v0, :cond_9f

    .line 17236105
    .line 17236106
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17236107
    .line 17236108
    .line 17236109
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object p1

    .line 17236113
    if-eqz p1, :cond_9f

    .line 17236114
    .line 17236115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object p1

    .line 17236119
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object p1

    .line 17236123
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236124
    .line 17236125
    .line 17236126
    return-object p1

    .line 17236127
    :cond_9f
    const-string p1, "Unknown page for main activity"

    .line 17236128
    .line 17236129
    return-object p1

    .line 17236130
    :cond_a2
    if-eqz v2, :cond_a7

    .line 17236131
    .line 17236132
    const-string p1, "LivePlayFragment"

    .line 17236133
    .line 17236134
    return-object p1

    .line 17236135
    :cond_a7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object v1

    .line 17236139
    const/4 v2, 0x0

    .line 17236140
    :goto_ac
    const/16 v6, 0xa

    .line 17236141
    .line 17236142
    if-ge v2, v6, :cond_102

    .line 17236143
    .line 17236144
    if-eqz v1, :cond_102

    .line 17236145
    .line 17236146
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object v6

    .line 17236150
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236151
    .line 17236152
    .line 17236153
    const/4 v7, 0x2

    .line 17236154
    const/4 v8, 0x0

    .line 17236155
    invoke-static {v6, v0, v4, v7, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17236156
    .line 17236157
    .line 17236158
    move-result v6

    .line 17236159
    if-eqz v6, :cond_fb

    .line 17236160
    .line 17236161
    const-string v0, "mTemplateUrl"

    .line 17236162
    .line 17236163
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object v0

    .line 17236167
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236168
    .line 17236169
    .line 17236170
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17236171
    .line 17236172
    .line 17236173
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-object v0

    .line 17236177
    if-eqz v0, :cond_103

    .line 17236178
    .line 17236179
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object v0

    .line 17236183
    if-eqz v0, :cond_103

    .line 17236184
    .line 17236185
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17236186
    .line 17236187
    .line 17236188
    move-result v1

    .line 17236189
    if-lez v1, :cond_e1

    .line 17236190
    .line 17236191
    const/4 v1, 0x1

    .line 17236192
    goto :goto_e2

    .line 17236193
    :cond_e1
    const/4 v1, 0x0

    .line 17236194
    :goto_e2
    if-eqz v1, :cond_e5

    .line 17236195
    .line 17236196
    goto :goto_e6

    .line 17236197
    :cond_e5
    move-object v0, v8

    .line 17236198
    :goto_e6
    if-eqz v0, :cond_103

    .line 17236199
    .line 17236200
    invoke-direct {p0, v0}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->playerClientChannel(Ljava/lang/String;)Ljava/lang/String;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object p1

    .line 17236204
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17236205
    .line 17236206
    .line 17236207
    move-result v1

    .line 17236208
    if-lez v1, :cond_f3

    .line 17236209
    .line 17236210
    goto :goto_f4

    .line 17236211
    :cond_f3
    const/4 v3, 0x0

    .line 17236212
    :goto_f4
    if-eqz v3, :cond_f7

    .line 17236213
    .line 17236214
    move-object v8, p1

    .line 17236215
    :cond_f7
    if-eqz v8, :cond_fa

    .line 17236216
    .line 17236217
    return-object v8

    .line 17236218
    :cond_fa
    return-object v0

    .line 17236219
    :cond_fb
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object v1

    .line 17236223
    add-int/lit8 v2, v2, 0x1

    .line 17236224
    .line 17236225
    goto :goto_ac

    .line 17236226
    :cond_102
    const/4 v3, 0x0

    .line 17236227
    :cond_103
    if-eqz v3, :cond_10a

    .line 17236228
    .line 17236229
    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->getLynxContextFragmentName(Landroid/content/Context;)Ljava/lang/String;

    .line 17236230
    .line 17236231
    .line 17236232
    move-result-object p1

    .line 17236233
    return-object p1

    .line 17236234
    :cond_10a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236235
    .line 17236236
    .line 17236237
    move-result-object p1

    .line 17236238
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17236239
    .line 17236240
    .line 17236241
    move-result-object p1

    .line 17236242
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_115
    .catchall {:try_start_46 .. :try_end_115} :catchall_116

    .line 17236243
    .line 17236244
    .line 17236245
    return-object p1

    .line 17236246
    :catchall_116
    move-exception p1

    .line 17236247
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236248
    .line 17236249
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236250
    .line 17236251
    .line 17236252
    move-result-object p1

    .line 17236253
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236254
    .line 17236255
    .line 17236256
    const-string p1, "no page for exception occurred when getting page name"

    .line 17236257
    .line 17236258
    return-object p1

    .line 17236259
    :cond_123
    :goto_123
    const-string p1, "no page with null context"

    .line 17236260
    .line 17236261
    return-object p1
.end method


.method private final getLynxContextFragmentName(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method private final getLynxContextFragmentName(Landroid/content/Context;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104898
    :try_start_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104900
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 17104907
    move-result-object v1

    .line 17104908
    const/4 v2, 0x0

    .line 17104909
    aget-object v1, v1, v2

    .line 17104911
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104914
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17104917
    move-result-object v3

    .line 17104918
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104921
    const-string v4, "LynxTemplateRender"

    .line 17104923
    const/4 v5, 0x2

    .line 17104924
    const/4 v6, 0x0

    .line 17104925
    invoke-static {v3, v4, v2, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17104928
    move-result v3

    .line 17104929
    if-nez v3, :cond_26

    .line 17104931
    const-string p1, "Non-lynx page"

    .line 17104933
    return-object p1

    .line 17104934
    :cond_26
    const/4 v3, 0x1

    .line 17104935
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17104938
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104941
    move-result-object p1

    .line 17104942
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104945
    move-result-object v1

    .line 17104946
    const-string v4, "mContext"

    .line 17104948
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17104951
    move-result-object v1

    .line 17104952
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104955
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17104958
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104961
    move-result-object p1

    .line 17104962
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104965
    move-result-object v1

    .line 17104966
    const-string v4, "getSearchResultFragment"

    .line 17104968
    new-array v5, v2, [Ljava/lang/Class;

    .line 17104970
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104973
    move-result-object v1

    .line 17104974
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104977
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 17104980
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104982
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104985
    move-result-object p1

    .line 17104986
    if-eqz p1, :cond_5f

    .line 17104988
    const-string p1, "SearchResultFragment"

    .line 17104990
    goto :goto_61

    .line 17104991
    :cond_5f
    const-string p1, "Other fragment of cross platform"
    :try_end_61
    .catchall {:try_start_2 .. :try_end_61} :catchall_62

    .line 17104993
    :goto_61
    return-object p1

    .line 17104994
    :catchall_62
    move-exception p1

    .line 17104995
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104997
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17105000
    move-result-object p1

    .line 17105001
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105004
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getLynxContextFragmentName(Landroid/content/Context;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104897
    .line 17104898
    :try_start_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    const/4 v2, 0x0

    .line 17104909
    aget-object v1, v1, v2

    .line 17104910
    .line 17104911
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v3

    .line 17104918
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    const-string v4, "LynxTemplateRender"

    .line 17104922
    .line 17104923
    const/4 v5, 0x2

    .line 17104924
    const/4 v6, 0x0

    .line 17104925
    invoke-static {v3, v4, v2, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v3

    .line 17104929
    if-nez v3, :cond_26

    .line 17104930
    .line 17104931
    const-string p1, "Non-lynx page"

    .line 17104932
    .line 17104933
    return-object p1

    .line 17104934
    :cond_26
    const/4 v3, 0x1

    .line 17104935
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p1

    .line 17104942
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v1

    .line 17104946
    const-string v4, "mContext"

    .line 17104947
    .line 17104948
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v1

    .line 17104952
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v1

    .line 17104966
    const-string v4, "getSearchResultFragment"

    .line 17104967
    .line 17104968
    new-array v5, v2, [Ljava/lang/Class;

    .line 17104969
    .line 17104970
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v1

    .line 17104974
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 17104978
    .line 17104979
    .line 17104980
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104981
    .line 17104982
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object p1

    .line 17104986
    if-eqz p1, :cond_5f

    .line 17104987
    .line 17104988
    const-string p1, "SearchResultFragment"

    .line 17104989
    .line 17104990
    goto :goto_61

    .line 17104991
    :cond_5f
    const-string p1, "Other fragment of cross platform"
    :try_end_61
    .catchall {:try_start_2 .. :try_end_61} :catchall_62

    .line 17104992
    .line 17104993
    :goto_61
    return-object p1

    .line 17104994
    :catchall_62
    move-exception p1

    .line 17104995
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104996
    .line 17104997
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104998
    .line 17104999
    .line 17105000
    move-result-object p1

    .line 17105001
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105002
    .line 17105003
    .line 17105004
    return-object v0
.end method


.method private final getRenderViewType(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)Ljava/lang/String;
[MOD-CHANGED]
.method private final getRenderViewType(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 16973827
    move-result-object v0

    .line 16973828
    if-nez v0, :cond_9

    .line 16973830
    const-string p1, "undefine"

    .line 16973832
    return-object p1

    .line 16973833
    :cond_9
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 16973836
    move-result-object p1

    .line 16973837
    instance-of v0, p1, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;

    .line 16973839
    if-eqz v0, :cond_14

    .line 16973841
    const-string p1, "surface_view"

    .line 16973843
    goto :goto_1d

    .line 16973844
    :cond_14
    instance-of p1, p1, Lcom/bytedance/android/livesdkapi/view/KeepSurfaceTextureRenderView;

    .line 16973846
    if-eqz p1, :cond_1b

    .line 16973848
    const-string p1, "keep_surface_texture_view"

    .line 16973850
    goto :goto_1d

    .line 16973851
    :cond_1b
    const-string p1, "texture_view"

    .line 16973853
    :goto_1d
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final getRenderViewType(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    if-nez v0, :cond_9

    .line 16973829
    .line 16973830
    const-string p1, "undefine"

    .line 16973831
    .line 16973832
    return-object p1

    .line 16973833
    :cond_9
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    instance-of v0, p1, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;

    .line 16973838
    .line 16973839
    if-eqz v0, :cond_14

    .line 16973840
    .line 16973841
    const-string p1, "surface_view"

    .line 16973842
    .line 16973843
    goto :goto_1d

    .line 16973844
    :cond_14
    instance-of p1, p1, Lcom/bytedance/android/livesdkapi/view/KeepSurfaceTextureRenderView;

    .line 16973845
    .line 16973846
    if-eqz p1, :cond_1b

    .line 16973847
    .line 16973848
    const-string p1, "keep_surface_texture_view"

    .line 16973849
    .line 16973850
    goto :goto_1d

    .line 16973851
    :cond_1b
    const-string p1, "texture_view"

    .line 16973852
    .line 16973853
    :goto_1d
    return-object p1
.end method


.method private final getTTLivePlayer()Ljava/lang/String;
[MOD-CHANGED]
.method private final getTTLivePlayer()Ljava/lang/String;
    .registers 2

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 262153
    move-result-object v0

    .line 262154
    if-eqz v0, :cond_20

    .line 262156
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 262158
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 262161
    move-result-object v0

    .line 262162
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 262165
    move-result-object v0

    .line 262166
    if-eqz v0, :cond_1d

    .line 262168
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 262171
    move-result v0

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    const/4 v0, 0x0

    .line 262174
    :goto_1e
    iput v0, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->ttLivePlayer:I

    .line 262176
    :cond_20
    iget v0, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->ttLivePlayer:I

    .line 262178
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 262181
    move-result-object v0

    .line 262182
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getTTLivePlayer()Ljava/lang/String;
    .registers 2

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    if-eqz v0, :cond_20

    .line 262155
    .line 262156
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 262157
    .line 262158
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    if-eqz v0, :cond_1d

    .line 262167
    .line 262168
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 262169
    .line 262170
    .line 262171
    move-result v0

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    const/4 v0, 0x0

    .line 262174
    :goto_1e
    iput v0, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->ttLivePlayer:I

    .line 262175
    .line 262176
    :cond_20
    iget v0, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->ttLivePlayer:I

    .line 262177
    .line 262178
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    return-object v0
.end method


.method private final getVideoLiveManager()Ljava/lang/String;
[MOD-CHANGED]
.method private final getVideoLiveManager()Ljava/lang/String;
    .registers 2

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 262153
    move-result-object v0

    .line 262154
    if-eqz v0, :cond_11

    .line 262156
    invoke-interface {v0}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->getVideoLiveManager()Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 262159
    move-result-object v0

    .line 262160
    goto :goto_12

    .line 262161
    :cond_11
    const/4 v0, 0x0

    .line 262162
    :goto_12
    if-eqz v0, :cond_2e

    .line 262164
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 262166
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 262169
    move-result-object v0

    .line 262170
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 262173
    move-result-object v0

    .line 262174
    if-eqz v0, :cond_2b

    .line 262176
    invoke-interface {v0}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->getVideoLiveManager()Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 262179
    move-result-object v0

    .line 262180
    if-eqz v0, :cond_2b

    .line 262182
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 262185
    move-result v0

    .line 262186
    goto :goto_2c

    .line 262187
    :cond_2b
    const/4 v0, 0x0

    .line 262188
    :goto_2c
    iput v0, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->videoLiveManager:I

    .line 262190
    :cond_2e
    iget v0, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->videoLiveManager:I

    .line 262192
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 262195
    move-result-object v0

    .line 262196
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getVideoLiveManager()Ljava/lang/String;
    .registers 2

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    if-eqz v0, :cond_11

    .line 262155
    .line 262156
    invoke-interface {v0}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->getVideoLiveManager()Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    goto :goto_12

    .line 262161
    :cond_11
    const/4 v0, 0x0

    .line 262162
    :goto_12
    if-eqz v0, :cond_2e

    .line 262163
    .line 262164
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 262165
    .line 262166
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    if-eqz v0, :cond_2b

    .line 262175
    .line 262176
    invoke-interface {v0}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->getVideoLiveManager()Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    if-eqz v0, :cond_2b

    .line 262181
    .line 262182
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 262183
    .line 262184
    .line 262185
    move-result v0

    .line 262186
    goto :goto_2c

    .line 262187
    :cond_2b
    const/4 v0, 0x0

    .line 262188
    :goto_2c
    iput v0, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->videoLiveManager:I

    .line 262189
    .line 262190
    :cond_2e
    iget v0, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->videoLiveManager:I

    .line 262191
    .line 262192
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v0

    .line 262196
    return-object v0
.end method


.method private final playerClientChannel(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private final playerClientChannel(Ljava/lang/String;)Ljava/lang/String;
    .registers 13

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 17104898
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 17104901
    move-result-object v0

    .line 17104902
    const-string v1, ""

    .line 17104904
    if-eqz v0, :cond_77

    .line 17104906
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->getGeckoRootDirPath()Ljava/lang/String;

    .line 17104909
    move-result-object v0

    .line 17104910
    if-eqz v0, :cond_77

    .line 17104912
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17104915
    move-result v2

    .line 17104916
    if-lez v2, :cond_18

    .line 17104918
    const/4 v2, 0x1

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    const/4 v2, 0x0

    .line 17104921
    :goto_19
    if-eqz v2, :cond_1c

    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    const/4 v0, 0x0

    .line 17104925
    :goto_1d
    if-eqz v0, :cond_77

    .line 17104927
    const/4 v4, 0x0

    .line 17104928
    const/4 v5, 0x0

    .line 17104929
    const/4 v6, 0x6

    .line 17104930
    const/4 v7, 0x0

    .line 17104931
    move-object v2, p1

    .line 17104932
    move-object v3, v0

    .line 17104933
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17104936
    move-result v2

    .line 17104937
    if-gez v2, :cond_2c

    .line 17104939
    goto :goto_77

    .line 17104940
    :cond_2c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104943
    move-result v0

    .line 17104944
    add-int/2addr v2, v0

    .line 17104945
    const-string v0, "null cannot be cast to non-null type java.lang.String"

    .line 17104947
    if-eqz p1, :cond_71

    .line 17104949
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17104952
    move-result-object p1

    .line 17104953
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104956
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17104958
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104961
    const/4 v5, 0x0

    .line 17104962
    const/4 v6, 0x0

    .line 17104963
    const/4 v7, 0x6

    .line 17104964
    const/4 v8, 0x0

    .line 17104965
    move-object v3, p1

    .line 17104966
    move-object v4, v2

    .line 17104967
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17104970
    move-result v9

    .line 17104971
    if-gez v9, :cond_4e

    .line 17104973
    goto :goto_77

    .line 17104974
    :cond_4e
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104977
    add-int/lit8 v10, v9, 0x1

    .line 17104979
    const/4 v6, 0x0

    .line 17104980
    const/4 v7, 0x4

    .line 17104981
    const/4 v8, 0x0

    .line 17104982
    move-object v3, p1

    .line 17104983
    move-object v4, v2

    .line 17104984
    move v5, v10

    .line 17104985
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17104988
    move-result v2

    .line 17104989
    if-ltz v2, :cond_77

    .line 17104991
    if-le v2, v9, :cond_77

    .line 17104993
    if-eqz p1, :cond_6b

    .line 17104995
    invoke-virtual {p1, v10, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104998
    move-result-object p1

    .line 17104999
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105002
    return-object p1

    .line 17105003
    :cond_6b
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17105005
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17105008
    throw p1

    .line 17105009
    :cond_71
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17105011
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17105014
    throw p1

    .line 17105015
    :cond_77
    :goto_77
    return-object v1
.end method

[INNER-ORIGINAL]
.method private final playerClientChannel(Ljava/lang/String;)Ljava/lang/String;
    .registers 13

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    const-string v1, ""

    .line 17104903
    .line 17104904
    if-eqz v0, :cond_77

    .line 17104905
    .line 17104906
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->getGeckoRootDirPath()Ljava/lang/String;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    if-eqz v0, :cond_77

    .line 17104911
    .line 17104912
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v2

    .line 17104916
    if-lez v2, :cond_18

    .line 17104917
    .line 17104918
    const/4 v2, 0x1

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    const/4 v2, 0x0

    .line 17104921
    :goto_19
    if-eqz v2, :cond_1c

    .line 17104922
    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    const/4 v0, 0x0

    .line 17104925
    :goto_1d
    if-eqz v0, :cond_77

    .line 17104926
    .line 17104927
    const/4 v4, 0x0

    .line 17104928
    const/4 v5, 0x0

    .line 17104929
    const/4 v6, 0x6

    .line 17104930
    const/4 v7, 0x0

    .line 17104931
    move-object v2, p1

    .line 17104932
    move-object v3, v0

    .line 17104933
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v2

    .line 17104937
    if-gez v2, :cond_2c

    .line 17104938
    .line 17104939
    goto :goto_77

    .line 17104940
    :cond_2c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v0

    .line 17104944
    add-int/2addr v2, v0

    .line 17104945
    const-string v0, "null cannot be cast to non-null type java.lang.String"

    .line 17104946
    .line 17104947
    if-eqz p1, :cond_71

    .line 17104948
    .line 17104949
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17104957
    .line 17104958
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    const/4 v5, 0x0

    .line 17104962
    const/4 v6, 0x0

    .line 17104963
    const/4 v7, 0x6

    .line 17104964
    const/4 v8, 0x0

    .line 17104965
    move-object v3, p1

    .line 17104966
    move-object v4, v2

    .line 17104967
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17104968
    .line 17104969
    .line 17104970
    move-result v9

    .line 17104971
    if-gez v9, :cond_4e

    .line 17104972
    .line 17104973
    goto :goto_77

    .line 17104974
    :cond_4e
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104975
    .line 17104976
    .line 17104977
    add-int/lit8 v10, v9, 0x1

    .line 17104978
    .line 17104979
    const/4 v6, 0x0

    .line 17104980
    const/4 v7, 0x4

    .line 17104981
    const/4 v8, 0x0

    .line 17104982
    move-object v3, p1

    .line 17104983
    move-object v4, v2

    .line 17104984
    move v5, v10

    .line 17104985
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17104986
    .line 17104987
    .line 17104988
    move-result v2

    .line 17104989
    if-ltz v2, :cond_77

    .line 17104990
    .line 17104991
    if-le v2, v9, :cond_77

    .line 17104992
    .line 17104993
    if-eqz p1, :cond_6b

    .line 17104994
    .line 17104995
    invoke-virtual {p1, v10, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104996
    .line 17104997
    .line 17104998
    move-result-object p1

    .line 17104999
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105000
    .line 17105001
    .line 17105002
    return-object p1

    .line 17105003
    :cond_6b
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17105004
    .line 17105005
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17105006
    .line 17105007
    .line 17105008
    throw p1

    .line 17105009
    :cond_71
    new-instance p1, Ljava/lang/NullPointerException;

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
    return-object v1
.end method


.method private final simpleIdentifier(Ljava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method private final simpleIdentifier(Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039365
    if-eqz p1, :cond_10

    .line 17039367
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039370
    move-result-object v1

    .line 17039371
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17039374
    move-result-object v1

    .line 17039375
    goto :goto_12

    .line 17039376
    :cond_10
    const-string v1, ""

    .line 17039378
    :goto_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039381
    const/16 v1, 0x5f

    .line 17039383
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039386
    if-eqz p1, :cond_25

    .line 17039388
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17039391
    move-result p1

    .line 17039392
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039395
    move-result-object p1

    .line 17039396
    goto :goto_27

    .line 17039397
    :cond_25
    const-string p1, "0"

    .line 17039399
    :goto_27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039402
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039405
    move-result-object p1

    .line 17039406
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final simpleIdentifier(Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    if-eqz p1, :cond_10

    .line 17039366
    .line 17039367
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    goto :goto_12

    .line 17039376
    :cond_10
    const-string v1, ""

    .line 17039377
    .line 17039378
    :goto_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    .line 17039381
    const/16 v1, 0x5f

    .line 17039382
    .line 17039383
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    .line 17039386
    if-eqz p1, :cond_25

    .line 17039387
    .line 17039388
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17039389
    .line 17039390
    .line 17039391
    move-result p1

    .line 17039392
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    goto :goto_27

    .line 17039397
    :cond_25
    const-string p1, "0"

    .line 17039398
    .line 17039399
    :goto_27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p1

    .line 17039406
    return-object p1
.end method


.method public final assembleBaseParams()Ljava/util/HashMap;
[MOD-CHANGED]
.method public final assembleBaseParams()Ljava/util/HashMap;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 458752
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->createHashMap()Ljava/util/HashMap;

    .line 458755
    move-result-object v0

    .line 458756
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458758
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getOuterPlayerContext()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 458761
    move-result-object v1

    .line 458762
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->getColdFirstPlayer()Z

    .line 458765
    move-result v1

    .line 458766
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 458769
    move-result-object v1

    .line 458770
    const-string v2, "cold_first_player"

    .line 458772
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458775
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458777
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->identifier()Ljava/lang/String;

    .line 458780
    move-result-object v1

    .line 458781
    const-string v2, "identifier"

    .line 458783
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458786
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458788
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 458791
    move-result v1

    .line 458792
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458795
    move-result-object v1

    .line 458796
    const-string v2, "client_code"

    .line 458798
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458801
    sget-object v1, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 458803
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 458806
    move-result-object v2

    .line 458807
    const/4 v3, 0x0

    .line 458808
    if-eqz v2, :cond_3f

    .line 458810
    invoke-interface {v2}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->context()Landroid/content/Context;

    .line 458813
    move-result-object v2

    .line 458814
    goto :goto_40

    .line 458815
    :cond_3f
    move-object v2, v3

    .line 458816
    :goto_40
    invoke-static {v2}, Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils;->getNetworkAccessType(Landroid/content/Context;)Ljava/lang/String;

    .line 458819
    move-result-object v2

    .line 458820
    const-string v4, ""

    .line 458822
    if-eqz v2, :cond_49

    .line 458824
    goto :goto_4a

    .line 458825
    :cond_49
    move-object v2, v4

    .line 458826
    :goto_4a
    const-string v5, "network_type"

    .line 458828
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458831
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 458834
    move-result-object v2

    .line 458835
    if-eqz v2, :cond_5a

    .line 458837
    invoke-interface {v2}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->context()Landroid/content/Context;

    .line 458840
    move-result-object v2

    .line 458841
    goto :goto_5b

    .line 458842
    :cond_5a
    move-object v2, v3

    .line 458843
    :goto_5b
    invoke-static {v2}, Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils;->getNetworkAccessType(Landroid/content/Context;)Ljava/lang/String;

    .line 458846
    move-result-object v2

    .line 458847
    if-eqz v2, :cond_62

    .line 458849
    goto :goto_63

    .line 458850
    :cond_62
    move-object v2, v4

    .line 458851
    :goto_63
    const-string v5, "live_player_network_type"

    .line 458853
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458856
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 458859
    move-result-object v2

    .line 458860
    if-eqz v2, :cond_7c

    .line 458862
    sget-object v5, Lcom/bytedance/android/livesdkapi/host/HostDataKey;->NETWORK_QUALITY:Lcom/bytedance/android/livesdkapi/host/HostDataKey;

    .line 458864
    invoke-interface {v2, v5}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->getHostData(Lcom/bytedance/android/livesdkapi/host/HostDataKey;)Ljava/lang/Object;

    .line 458867
    move-result-object v2

    .line 458868
    if-eqz v2, :cond_7c

    .line 458870
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458873
    move-result-object v2

    .line 458874
    if-nez v2, :cond_7d

    .line 458876
    :cond_7c
    move-object v2, v4

    .line 458877
    :cond_7d
    const-string v5, "network_quality"

    .line 458879
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458882
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458884
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->context()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 458887
    move-result-object v2

    .line 458888
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->isSharedClient()Z

    .line 458891
    move-result v2

    .line 458892
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 458895
    move-result-object v2

    .line 458896
    const-string v5, "is_share_player"

    .line 458898
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458901
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458903
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getConfig()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;

    .line 458906
    move-result-object v2

    .line 458907
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->getShareFromOther()Z

    .line 458910
    move-result v2

    .line 458911
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 458914
    move-result-object v2

    .line 458915
    const-string v5, "share_from_other"

    .line 458917
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458920
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458922
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getConfig()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;

    .line 458925
    move-result-object v2

    .line 458926
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->getShareToOther()Z

    .line 458929
    move-result v2

    .line 458930
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 458933
    move-result-object v2

    .line 458934
    const-string v5, "share_to_other"

    .line 458936
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458939
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458941
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->context()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 458944
    move-result-object v2

    .line 458945
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->getShareRoute()Ljava/lang/String;

    .line 458948
    move-result-object v2

    .line 458949
    const-string v5, "share_route"

    .line 458951
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458954
    sget-object v2, Lcom/bytedance/android/livesdk/player/utils/AppBackgroundObserver;->INSTANCE:Lcom/bytedance/android/livesdk/player/utils/AppBackgroundObserver;

    .line 458956
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/utils/AppBackgroundObserver;->getAppInBackground()Z

    .line 458959
    move-result v2

    .line 458960
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 458963
    move-result-object v2

    .line 458964
    if-nez v2, :cond_fd

    .line 458966
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458968
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getLivePlayerLogger$live_player_impl_saasRelease()Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;

    .line 458971
    move-result-object v2

    .line 458972
    if-eqz v2, :cond_e9

    .line 458974
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;->exceptionLogger()Lcom/bytedance/android/livesdkapi/log/ILivePlayerExceptionLogger;

    .line 458977
    move-result-object v2

    .line 458978
    if-eqz v2, :cond_e9

    .line 458980
    invoke-interface {v2}, Lcom/bytedance/android/livesdkapi/log/ILivePlayerExceptionLogger;->trafficMonitor()Lcom/bytedance/android/livesdkapi/log/IPlayerTrafficMonitor;

    .line 458983
    move-result-object v2

    .line 458984
    goto :goto_ea

    .line 458985
    :cond_e9
    move-object v2, v3

    .line 458986
    :goto_ea
    instance-of v5, v2, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;

    .line 458988
    if-nez v5, :cond_ef

    .line 458990
    move-object v2, v3

    .line 458991
    :cond_ef
    check-cast v2, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;

    .line 458993
    if-eqz v2, :cond_fc

    .line 458995
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->getAppBackground()Z

    .line 458998
    move-result v2

    .line 458999
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 459002
    move-result-object v2

    .line 459003
    goto :goto_fd

    .line 459004
    :cond_fc
    move-object v2, v3

    .line 459005
    :cond_fd
    :goto_fd
    if-nez v2, :cond_100

    .line 459007
    move-object v2, v4

    .line 459008
    :cond_100
    const-string v5, "app_is_background"

    .line 459010
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459013
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 459015
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getVideoSize()Lkotlin/Pair;

    .line 459018
    move-result-object v2

    .line 459019
    if-eqz v2, :cond_114

    .line 459021
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 459024
    move-result-object v2

    .line 459025
    check-cast v2, Ljava/lang/Integer;

    .line 459027
    goto :goto_115

    .line 459028
    :cond_114
    move-object v2, v3

    .line 459029
    :goto_115
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 459032
    move-result v2

    .line 459033
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 459036
    move-result-object v2

    .line 459037
    const-string v5, "0"

    .line 459039
    if-nez v2, :cond_122

    .line 459041
    move-object v2, v5

    .line 459042
    :cond_122
    const-string v6, "video_size_width"

    .line 459044
    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459047
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 459049
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getVideoSize()Lkotlin/Pair;

    .line 459052
    move-result-object v2

    .line 459053
    if-eqz v2, :cond_136

    .line 459055
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 459058
    move-result-object v2

    .line 459059
    check-cast v2, Ljava/lang/Integer;

    .line 459061
    goto :goto_137

    .line 459062
    :cond_136
    move-object v2, v3

    .line 459063
    :goto_137
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 459066
    move-result v2

    .line 459067
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 459070
    move-result-object v2

    .line 459071
    if-nez v2, :cond_142

    .line 459073
    goto :goto_143

    .line 459074
    :cond_142
    move-object v5, v2

    .line 459075
    :goto_143
    const-string v2, "video_size_height"

    .line 459077
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459080
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->vqosTraceParamsAssembler:Lcom/bytedance/android/livesdkapi/log/ILivePlayerVqosTraceParamsAssembler;

    .line 459082
    const-string v5, "cdn_play_url"

    .line 459084
    invoke-interface {v2, v5}, Lcom/bytedance/android/livesdkapi/log/ILivePlayerVqosTraceParamsAssembler;->getLivePlayerTraceParams(Ljava/lang/String;)Ljava/lang/String;

    .line 459087
    move-result-object v2

    .line 459088
    const-string v5, "stream_play_url"

    .line 459090
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459093
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 459095
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 459098
    move-result-object v2

    .line 459099
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getUsingCellularNetwork()I

    .line 459102
    move-result v2

    .line 459103
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 459106
    move-result-object v2

    .line 459107
    const-string v5, "use_cellular_network_flag"

    .line 459109
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459112
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 459114
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 459117
    move-result-object v2

    .line 459118
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLiveStreamData()Lcom/bytedance/android/livesdk/player/model/LiveStreamData;

    .line 459121
    move-result-object v2

    .line 459122
    if-eqz v2, :cond_182

    .line 459124
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;->getStreamInfo()Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 459127
    move-result-object v2

    .line 459128
    if-eqz v2, :cond_182

    .line 459130
    invoke-virtual {v2}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getSessionID()Ljava/lang/String;

    .line 459133
    move-result-object v2

    .line 459134
    if-nez v2, :cond_181

    .line 459136
    goto :goto_182

    .line 459137
    :cond_181
    move-object v4, v2

    .line 459138
    :cond_182
    :goto_182
    const-string v2, "stream_session_id"

    .line 459140
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459143
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 459146
    move-result-object v1

    .line 459147
    if-eqz v1, :cond_1a6

    .line 459149
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->appLogServerDeviceID()Ljava/lang/String;

    .line 459152
    move-result-object v1

    .line 459153
    if-eqz v1, :cond_1a6

    .line 459155
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 459158
    move-result v2

    .line 459159
    if-lez v2, :cond_19b

    .line 459161
    const/4 v2, 0x1

    .line 459162
    goto :goto_19c

    .line 459163
    :cond_19b
    const/4 v2, 0x0

    .line 459164
    :goto_19c
    if-eqz v2, :cond_19f

    .line 459166
    move-object v3, v1

    .line 459167
    :cond_19f
    if-eqz v3, :cond_1a6

    .line 459169
    const-string v1, "device_id"

    .line 459171
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459174
    :cond_1a6
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final assembleBaseParams()Ljava/util/HashMap;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 458752
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->createHashMap()Ljava/util/HashMap;

    .line 458753
    .line 458754
    .line 458755
    move-result-object v0

    .line 458756
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458757
    .line 458758
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getOuterPlayerContext()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 458759
    .line 458760
    .line 458761
    move-result-object v1

    .line 458762
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->getColdFirstPlayer()Z

    .line 458763
    .line 458764
    .line 458765
    move-result v1

    .line 458766
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 458767
    .line 458768
    .line 458769
    move-result-object v1

    .line 458770
    const-string v2, "cold_first_player"

    .line 458771
    .line 458772
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458773
    .line 458774
    .line 458775
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458776
    .line 458777
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->identifier()Ljava/lang/String;

    .line 458778
    .line 458779
    .line 458780
    move-result-object v1

    .line 458781
    const-string v2, "identifier"

    .line 458782
    .line 458783
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458784
    .line 458785
    .line 458786
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458787
    .line 458788
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 458789
    .line 458790
    .line 458791
    move-result v1

    .line 458792
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458793
    .line 458794
    .line 458795
    move-result-object v1

    .line 458796
    const-string v2, "client_code"

    .line 458797
    .line 458798
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458799
    .line 458800
    .line 458801
    sget-object v1, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 458802
    .line 458803
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 458804
    .line 458805
    .line 458806
    move-result-object v2

    .line 458807
    const/4 v3, 0x0

    .line 458808
    if-eqz v2, :cond_3f

    .line 458809
    .line 458810
    invoke-interface {v2}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->context()Landroid/content/Context;

    .line 458811
    .line 458812
    .line 458813
    move-result-object v2

    .line 458814
    goto :goto_40

    .line 458815
    :cond_3f
    move-object v2, v3

    .line 458816
    :goto_40
    invoke-static {v2}, Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils;->getNetworkAccessType(Landroid/content/Context;)Ljava/lang/String;

    .line 458817
    .line 458818
    .line 458819
    move-result-object v2

    .line 458820
    const-string v4, ""

    .line 458821
    .line 458822
    if-eqz v2, :cond_49

    .line 458823
    .line 458824
    goto :goto_4a

    .line 458825
    :cond_49
    move-object v2, v4

    .line 458826
    :goto_4a
    const-string v5, "network_type"

    .line 458827
    .line 458828
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458829
    .line 458830
    .line 458831
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 458832
    .line 458833
    .line 458834
    move-result-object v2

    .line 458835
    if-eqz v2, :cond_5a

    .line 458836
    .line 458837
    invoke-interface {v2}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->context()Landroid/content/Context;

    .line 458838
    .line 458839
    .line 458840
    move-result-object v2

    .line 458841
    goto :goto_5b

    .line 458842
    :cond_5a
    move-object v2, v3

    .line 458843
    :goto_5b
    invoke-static {v2}, Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils;->getNetworkAccessType(Landroid/content/Context;)Ljava/lang/String;

    .line 458844
    .line 458845
    .line 458846
    move-result-object v2

    .line 458847
    if-eqz v2, :cond_62

    .line 458848
    .line 458849
    goto :goto_63

    .line 458850
    :cond_62
    move-object v2, v4

    .line 458851
    :goto_63
    const-string v5, "live_player_network_type"

    .line 458852
    .line 458853
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458854
    .line 458855
    .line 458856
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 458857
    .line 458858
    .line 458859
    move-result-object v2

    .line 458860
    if-eqz v2, :cond_7c

    .line 458861
    .line 458862
    sget-object v5, Lcom/bytedance/android/livesdkapi/host/HostDataKey;->NETWORK_QUALITY:Lcom/bytedance/android/livesdkapi/host/HostDataKey;

    .line 458863
    .line 458864
    invoke-interface {v2, v5}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->getHostData(Lcom/bytedance/android/livesdkapi/host/HostDataKey;)Ljava/lang/Object;

    .line 458865
    .line 458866
    .line 458867
    move-result-object v2

    .line 458868
    if-eqz v2, :cond_7c

    .line 458869
    .line 458870
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458871
    .line 458872
    .line 458873
    move-result-object v2

    .line 458874
    if-nez v2, :cond_7d

    .line 458875
    .line 458876
    :cond_7c
    move-object v2, v4

    .line 458877
    :cond_7d
    const-string v5, "network_quality"

    .line 458878
    .line 458879
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458880
    .line 458881
    .line 458882
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458883
    .line 458884
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->context()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 458885
    .line 458886
    .line 458887
    move-result-object v2

    .line 458888
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->isSharedClient()Z

    .line 458889
    .line 458890
    .line 458891
    move-result v2

    .line 458892
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 458893
    .line 458894
    .line 458895
    move-result-object v2

    .line 458896
    const-string v5, "is_share_player"

    .line 458897
    .line 458898
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458899
    .line 458900
    .line 458901
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458902
    .line 458903
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getConfig()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;

    .line 458904
    .line 458905
    .line 458906
    move-result-object v2

    .line 458907
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->getShareFromOther()Z

    .line 458908
    .line 458909
    .line 458910
    move-result v2

    .line 458911
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 458912
    .line 458913
    .line 458914
    move-result-object v2

    .line 458915
    const-string v5, "share_from_other"

    .line 458916
    .line 458917
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458918
    .line 458919
    .line 458920
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458921
    .line 458922
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getConfig()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;

    .line 458923
    .line 458924
    .line 458925
    move-result-object v2

    .line 458926
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->getShareToOther()Z

    .line 458927
    .line 458928
    .line 458929
    move-result v2

    .line 458930
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 458931
    .line 458932
    .line 458933
    move-result-object v2

    .line 458934
    const-string v5, "share_to_other"

    .line 458935
    .line 458936
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458937
    .line 458938
    .line 458939
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458940
    .line 458941
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->context()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 458942
    .line 458943
    .line 458944
    move-result-object v2

    .line 458945
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->getShareRoute()Ljava/lang/String;

    .line 458946
    .line 458947
    .line 458948
    move-result-object v2

    .line 458949
    const-string v5, "share_route"

    .line 458950
    .line 458951
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458952
    .line 458953
    .line 458954
    sget-object v2, Lcom/bytedance/android/livesdk/player/utils/AppBackgroundObserver;->INSTANCE:Lcom/bytedance/android/livesdk/player/utils/AppBackgroundObserver;

    .line 458955
    .line 458956
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/utils/AppBackgroundObserver;->getAppInBackground()Z

    .line 458957
    .line 458958
    .line 458959
    move-result v2

    .line 458960
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 458961
    .line 458962
    .line 458963
    move-result-object v2

    .line 458964
    if-nez v2, :cond_fd

    .line 458965
    .line 458966
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458967
    .line 458968
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getLivePlayerLogger$live_player_impl_saasRelease()Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;

    .line 458969
    .line 458970
    .line 458971
    move-result-object v2

    .line 458972
    if-eqz v2, :cond_e9

    .line 458973
    .line 458974
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;->exceptionLogger()Lcom/bytedance/android/livesdkapi/log/ILivePlayerExceptionLogger;

    .line 458975
    .line 458976
    .line 458977
    move-result-object v2

    .line 458978
    if-eqz v2, :cond_e9

    .line 458979
    .line 458980
    invoke-interface {v2}, Lcom/bytedance/android/livesdkapi/log/ILivePlayerExceptionLogger;->trafficMonitor()Lcom/bytedance/android/livesdkapi/log/IPlayerTrafficMonitor;

    .line 458981
    .line 458982
    .line 458983
    move-result-object v2

    .line 458984
    goto :goto_ea

    .line 458985
    :cond_e9
    move-object v2, v3

    .line 458986
    :goto_ea
    instance-of v5, v2, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;

    .line 458987
    .line 458988
    if-nez v5, :cond_ef

    .line 458989
    .line 458990
    move-object v2, v3

    .line 458991
    :cond_ef
    check-cast v2, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;

    .line 458992
    .line 458993
    if-eqz v2, :cond_fc

    .line 458994
    .line 458995
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->getAppBackground()Z

    .line 458996
    .line 458997
    .line 458998
    move-result v2

    .line 458999
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 459000
    .line 459001
    .line 459002
    move-result-object v2

    .line 459003
    goto :goto_fd

    .line 459004
    :cond_fc
    move-object v2, v3

    .line 459005
    :cond_fd
    :goto_fd
    if-nez v2, :cond_100

    .line 459006
    .line 459007
    move-object v2, v4

    .line 459008
    :cond_100
    const-string v5, "app_is_background"

    .line 459009
    .line 459010
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459011
    .line 459012
    .line 459013
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 459014
    .line 459015
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getVideoSize()Lkotlin/Pair;

    .line 459016
    .line 459017
    .line 459018
    move-result-object v2

    .line 459019
    if-eqz v2, :cond_114

    .line 459020
    .line 459021
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 459022
    .line 459023
    .line 459024
    move-result-object v2

    .line 459025
    check-cast v2, Ljava/lang/Integer;

    .line 459026
    .line 459027
    goto :goto_115

    .line 459028
    :cond_114
    move-object v2, v3

    .line 459029
    :goto_115
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 459030
    .line 459031
    .line 459032
    move-result v2

    .line 459033
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 459034
    .line 459035
    .line 459036
    move-result-object v2

    .line 459037
    const-string v5, "0"

    .line 459038
    .line 459039
    if-nez v2, :cond_122

    .line 459040
    .line 459041
    move-object v2, v5

    .line 459042
    :cond_122
    const-string v6, "video_size_width"

    .line 459043
    .line 459044
    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459045
    .line 459046
    .line 459047
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 459048
    .line 459049
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getVideoSize()Lkotlin/Pair;

    .line 459050
    .line 459051
    .line 459052
    move-result-object v2

    .line 459053
    if-eqz v2, :cond_136

    .line 459054
    .line 459055
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 459056
    .line 459057
    .line 459058
    move-result-object v2

    .line 459059
    check-cast v2, Ljava/lang/Integer;

    .line 459060
    .line 459061
    goto :goto_137

    .line 459062
    :cond_136
    move-object v2, v3

    .line 459063
    :goto_137
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 459064
    .line 459065
    .line 459066
    move-result v2

    .line 459067
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 459068
    .line 459069
    .line 459070
    move-result-object v2

    .line 459071
    if-nez v2, :cond_142

    .line 459072
    .line 459073
    goto :goto_143

    .line 459074
    :cond_142
    move-object v5, v2

    .line 459075
    :goto_143
    const-string v2, "video_size_height"

    .line 459076
    .line 459077
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459078
    .line 459079
    .line 459080
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->vqosTraceParamsAssembler:Lcom/bytedance/android/livesdkapi/log/ILivePlayerVqosTraceParamsAssembler;

    .line 459081
    .line 459082
    const-string v5, "cdn_play_url"

    .line 459083
    .line 459084
    invoke-interface {v2, v5}, Lcom/bytedance/android/livesdkapi/log/ILivePlayerVqosTraceParamsAssembler;->getLivePlayerTraceParams(Ljava/lang/String;)Ljava/lang/String;

    .line 459085
    .line 459086
    .line 459087
    move-result-object v2

    .line 459088
    const-string v5, "stream_play_url"

    .line 459089
    .line 459090
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459091
    .line 459092
    .line 459093
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 459094
    .line 459095
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 459096
    .line 459097
    .line 459098
    move-result-object v2

    .line 459099
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getUsingCellularNetwork()I

    .line 459100
    .line 459101
    .line 459102
    move-result v2

    .line 459103
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 459104
    .line 459105
    .line 459106
    move-result-object v2

    .line 459107
    const-string v5, "use_cellular_network_flag"

    .line 459108
    .line 459109
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459110
    .line 459111
    .line 459112
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 459113
    .line 459114
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 459115
    .line 459116
    .line 459117
    move-result-object v2

    .line 459118
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLiveStreamData()Lcom/bytedance/android/livesdk/player/model/LiveStreamData;

    .line 459119
    .line 459120
    .line 459121
    move-result-object v2

    .line 459122
    if-eqz v2, :cond_182

    .line 459123
    .line 459124
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;->getStreamInfo()Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 459125
    .line 459126
    .line 459127
    move-result-object v2

    .line 459128
    if-eqz v2, :cond_182

    .line 459129
    .line 459130
    invoke-virtual {v2}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getSessionID()Ljava/lang/String;

    .line 459131
    .line 459132
    .line 459133
    move-result-object v2

    .line 459134
    if-nez v2, :cond_181

    .line 459135
    .line 459136
    goto :goto_182

    .line 459137
    :cond_181
    move-object v4, v2

    .line 459138
    :cond_182
    :goto_182
    const-string v2, "stream_session_id"

    .line 459139
    .line 459140
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459141
    .line 459142
    .line 459143
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 459144
    .line 459145
    .line 459146
    move-result-object v1

    .line 459147
    if-eqz v1, :cond_1a6

    .line 459148
    .line 459149
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->appLogServerDeviceID()Ljava/lang/String;

    .line 459150
    .line 459151
    .line 459152
    move-result-object v1

    .line 459153
    if-eqz v1, :cond_1a6

    .line 459154
    .line 459155
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 459156
    .line 459157
    .line 459158
    move-result v2

    .line 459159
    if-lez v2, :cond_19b

    .line 459160
    .line 459161
    const/4 v2, 0x1

    .line 459162
    goto :goto_19c

    .line 459163
    :cond_19b
    const/4 v2, 0x0

    .line 459164
    :goto_19c
    if-eqz v2, :cond_19f

    .line 459165
    .line 459166
    move-object v3, v1

    .line 459167
    :cond_19f
    if-eqz v3, :cond_1a6

    .line 459168
    .line 459169
    const-string v1, "device_id"

    .line 459170
    .line 459171
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459172
    .line 459173
    .line 459174
    :cond_1a6
    return-object v0
.end method


.method public assembleCellularParams()Ljava/util/Map;
[MOD-CHANGED]
.method public assembleCellularParams()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    const/4 v0, 0x6

    .line 327681
    new-array v0, v0, [Lkotlin/Pair;

    .line 327683
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->vqosTraceParamsAssembler:Lcom/bytedance/android/livesdkapi/log/ILivePlayerVqosTraceParamsAssembler;

    .line 327685
    const-string v2, "has_switched_network"

    .line 327687
    invoke-interface {v1, v2}, Lcom/bytedance/android/livesdkapi/log/ILivePlayerVqosTraceParamsAssembler;->getLivePlayerTraceParams(Ljava/lang/String;)Ljava/lang/String;

    .line 327690
    move-result-object v1

    .line 327691
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327694
    move-result-object v1

    .line 327695
    const/4 v2, 0x0

    .line 327696
    aput-object v1, v0, v2

    .line 327698
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->vqosTraceParamsAssembler:Lcom/bytedance/android/livesdkapi/log/ILivePlayerVqosTraceParamsAssembler;

    .line 327700
    const-string v2, "cellular_play_time"

    .line 327702
    invoke-interface {v1, v2}, Lcom/bytedance/android/livesdkapi/log/ILivePlayerVqosTraceParamsAssembler;->getLivePlayerTraceParams(Ljava/lang/String;)Ljava/lang/String;

    .line 327705
    move-result-object v1

    .line 327706
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327709
    move-result-object v1

    .line 327710
    const/4 v2, 0x1

    .line 327711
    aput-object v1, v0, v2

    .line 327713
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->vqosTraceParamsAssembler:Lcom/bytedance/android/livesdkapi/log/ILivePlayerVqosTraceParamsAssembler;

    .line 327715
    const-string v2, "play_time"

    .line 327717
    invoke-interface {v1, v2}, Lcom/bytedance/android/livesdkapi/log/ILivePlayerVqosTraceParamsAssembler;->getLivePlayerTraceParams(Ljava/lang/String;)Ljava/lang/String;

    .line 327720
    move-result-object v1

    .line 327721
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327724
    move-result-object v1

    .line 327725
    const/4 v2, 0x2

    .line 327726
    aput-object v1, v0, v2

    .line 327728
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->vqosTraceParamsAssembler:Lcom/bytedance/android/livesdkapi/log/ILivePlayerVqosTraceParamsAssembler;

    .line 327730
    const-string v2, "cellular_total_download_size"

    .line 327732
    invoke-interface {v1, v2}, Lcom/bytedance/android/livesdkapi/log/ILivePlayerVqosTraceParamsAssembler;->getLivePlayerTraceParams(Ljava/lang/String;)Ljava/lang/String;

    .line 327735
    move-result-object v1

    .line 327736
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327739
    move-result-object v1

    .line 327740
    const/4 v2, 0x3

    .line 327741
    aput-object v1, v0, v2

    .line 327743
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->vqosTraceParamsAssembler:Lcom/bytedance/android/livesdkapi/log/ILivePlayerVqosTraceParamsAssembler;

    .line 327745
    const-string v2, "total_download_size"

    .line 327747
    invoke-interface {v1, v2}, Lcom/bytedance/android/livesdkapi/log/ILivePlayerVqosTraceParamsAssembler;->getLivePlayerTraceParams(Ljava/lang/String;)Ljava/lang/String;

    .line 327750
    move-result-object v1

    .line 327751
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327754
    move-result-object v1

    .line 327755
    const/4 v2, 0x4

    .line 327756
    aput-object v1, v0, v2

    .line 327758
    iget-boolean v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->hasSwitchNetworkStyle:Z

    .line 327760
    if-eqz v1, :cond_55

    .line 327762
    const-string v1, "1"

    .line 327764
    goto :goto_57

    .line 327765
    :cond_55
    const-string v1, "0"

    .line 327767
    :goto_57
    const-string v2, "switch_network_occurred_during_playback"

    .line 327769
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327772
    move-result-object v1

    .line 327773
    const/4 v2, 0x5

    .line 327774
    aput-object v1, v0, v2

    .line 327776
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 327779
    move-result-object v0

    .line 327780
    return-object v0
.end method

[INNER-ORIGINAL]
.method public assembleCellularParams()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    const/4 v0, 0x6

    .line 327681
    new-array v0, v0, [Lkotlin/Pair;

    .line 327682
    .line 327683
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->vqosTraceParamsAssembler:Lcom/bytedance/android/livesdkapi/log/ILivePlayerVqosTraceParamsAssembler;

    .line 327684
    .line 327685
    const-string v2, "has_switched_network"

    .line 327686
    .line 327687
    invoke-interface {v1, v2}, Lcom/bytedance/android/livesdkapi/log/ILivePlayerVqosTraceParamsAssembler;->getLivePlayerTraceParams(Ljava/lang/String;)Ljava/lang/String;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v1

    .line 327691
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v1

    .line 327695
    const/4 v2, 0x0

    .line 327696
    aput-object v1, v0, v2

    .line 327697
    .line 327698
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->vqosTraceParamsAssembler:Lcom/bytedance/android/livesdkapi/log/ILivePlayerVqosTraceParamsAssembler;

    .line 327699
    .line 327700
    const-string v2, "cellular_play_time"

    .line 327701
    .line 327702
    invoke-interface {v1, v2}, Lcom/bytedance/android/livesdkapi/log/ILivePlayerVqosTraceParamsAssembler;->getLivePlayerTraceParams(Ljava/lang/String;)Ljava/lang/String;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v1

    .line 327706
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v1

    .line 327710
    const/4 v2, 0x1

    .line 327711
    aput-object v1, v0, v2

    .line 327712
    .line 327713
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->vqosTraceParamsAssembler:Lcom/bytedance/android/livesdkapi/log/ILivePlayerVqosTraceParamsAssembler;

    .line 327714
    .line 327715
    const-string v2, "play_time"

    .line 327716
    .line 327717
    invoke-interface {v1, v2}, Lcom/bytedance/android/livesdkapi/log/ILivePlayerVqosTraceParamsAssembler;->getLivePlayerTraceParams(Ljava/lang/String;)Ljava/lang/String;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v1

    .line 327721
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v1

    .line 327725
    const/4 v2, 0x2

    .line 327726
    aput-object v1, v0, v2

    .line 327727
    .line 327728
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->vqosTraceParamsAssembler:Lcom/bytedance/android/livesdkapi/log/ILivePlayerVqosTraceParamsAssembler;

    .line 327729
    .line 327730
    const-string v2, "cellular_total_download_size"

    .line 327731
    .line 327732
    invoke-interface {v1, v2}, Lcom/bytedance/android/livesdkapi/log/ILivePlayerVqosTraceParamsAssembler;->getLivePlayerTraceParams(Ljava/lang/String;)Ljava/lang/String;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v1

    .line 327736
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v1

    .line 327740
    const/4 v2, 0x3

    .line 327741
    aput-object v1, v0, v2

    .line 327742
    .line 327743
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->vqosTraceParamsAssembler:Lcom/bytedance/android/livesdkapi/log/ILivePlayerVqosTraceParamsAssembler;

    .line 327744
    .line 327745
    const-string v2, "total_download_size"

    .line 327746
    .line 327747
    invoke-interface {v1, v2}, Lcom/bytedance/android/livesdkapi/log/ILivePlayerVqosTraceParamsAssembler;->getLivePlayerTraceParams(Ljava/lang/String;)Ljava/lang/String;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v1

    .line 327751
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v1

    .line 327755
    const/4 v2, 0x4

    .line 327756
    aput-object v1, v0, v2

    .line 327757
    .line 327758
    iget-boolean v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->hasSwitchNetworkStyle:Z

    .line 327759
    .line 327760
    if-eqz v1, :cond_55

    .line 327761
    .line 327762
    const-string v1, "1"

    .line 327763
    .line 327764
    goto :goto_57

    .line 327765
    :cond_55
    const-string v1, "0"

    .line 327766
    .line 327767
    :goto_57
    const-string v2, "switch_network_occurred_during_playback"

    .line 327768
    .line 327769
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v1

    .line 327773
    const/4 v2, 0x5

    .line 327774
    aput-object v1, v0, v2

    .line 327775
    .line 327776
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 327777
    .line 327778
    .line 327779
    move-result-object v0

    .line 327780
    return-object v0
.end method


.method public final assembleEndParams()Ljava/util/HashMap;
[MOD-CHANGED]
.method public final assembleEndParams()Ljava/util/HashMap;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 458752
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->createHashMap()Ljava/util/HashMap;

    .line 458755
    move-result-object v0

    .line 458756
    sget-object v1, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 458758
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 458761
    move-result-object v1

    .line 458762
    const-string v2, ""

    .line 458764
    if-eqz v1, :cond_1c

    .line 458766
    sget-object v3, Lcom/bytedance/android/livesdkapi/host/HostDataKey;->NETWORK_QUALITY:Lcom/bytedance/android/livesdkapi/host/HostDataKey;

    .line 458768
    invoke-interface {v1, v3}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->getHostData(Lcom/bytedance/android/livesdkapi/host/HostDataKey;)Ljava/lang/Object;

    .line 458771
    move-result-object v1

    .line 458772
    if-eqz v1, :cond_1c

    .line 458774
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458777
    move-result-object v1

    .line 458778
    if-nez v1, :cond_1d

    .line 458780
    :cond_1c
    move-object v1, v2

    .line 458781
    :cond_1d
    const-string v3, "network_quality"

    .line 458783
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458786
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458788
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 458791
    move-result-object v1

    .line 458792
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLiveRequest()Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;

    .line 458795
    move-result-object v1

    .line 458796
    if-eqz v1, :cond_34

    .line 458798
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getEnterLiveSource()Ljava/lang/String;

    .line 458801
    move-result-object v1

    .line 458802
    if-nez v1, :cond_35

    .line 458804
    :cond_34
    move-object v1, v2

    .line 458805
    :cond_35
    const-string v3, "enter_live_source"

    .line 458807
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458810
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458812
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->isDynamicOpenTextureRender()Z

    .line 458815
    move-result v1

    .line 458816
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 458819
    move-result-object v1

    .line 458820
    const-string v3, "dynamic_texture_render"

    .line 458822
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458825
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458827
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getHasRoiSr()Ljava/lang/Boolean;

    .line 458830
    move-result-object v1

    .line 458831
    const-string v3, "1"

    .line 458833
    if-eqz v1, :cond_78

    .line 458835
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458838
    const-string v1, "roi_sr_used"

    .line 458840
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458843
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458845
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getRoiSrParams()Lcom/bytedance/android/livesdk/player/model/RoiSrParams;

    .line 458848
    move-result-object v1

    .line 458849
    if-eqz v1, :cond_6f

    .line 458851
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/model/RoiSrParams;->getRegion()Landroid/graphics/RectF;

    .line 458854
    move-result-object v1

    .line 458855
    if-eqz v1, :cond_6f

    .line 458857
    invoke-virtual {v1}, Landroid/graphics/RectF;->toString()Ljava/lang/String;

    .line 458860
    move-result-object v1

    .line 458861
    if-nez v1, :cond_70

    .line 458863
    :cond_6f
    move-object v1, v2

    .line 458864
    :cond_70
    const-string v4, "roi_sr_region"

    .line 458866
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458869
    move-result-object v1

    .line 458870
    check-cast v1, Ljava/lang/String;

    .line 458872
    :cond_78
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458874
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getSurfaceIntercepted()Ljava/lang/Boolean;

    .line 458877
    move-result-object v1

    .line 458878
    if-eqz v1, :cond_8b

    .line 458880
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458883
    const-string v1, "surface_intercepted"

    .line 458885
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458888
    move-result-object v1

    .line 458889
    check-cast v1, Ljava/lang/String;

    .line 458891
    :cond_8b
    sget-object v1, Lcom/bytedance/android/livesdk/player/monitor/HardwareDecodeDetect;->INSTANCE:Lcom/bytedance/android/livesdk/player/monitor/HardwareDecodeDetect;

    .line 458893
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/monitor/HardwareDecodeDetect;->isSupportVideoCodec2()I

    .line 458896
    move-result v3

    .line 458897
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458900
    move-result-object v3

    .line 458901
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 458904
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/monitor/HardwareDecodeDetect;->isSupportVideoCodec2()I

    .line 458907
    move-result v4

    .line 458908
    const/4 v5, 0x1

    .line 458909
    const/4 v6, 0x0

    .line 458910
    if-ltz v4, :cond_a2

    .line 458912
    const/4 v4, 0x1

    .line 458913
    goto :goto_a3

    .line 458914
    :cond_a2
    const/4 v4, 0x0

    .line 458915
    :goto_a3
    const/4 v7, 0x0

    .line 458916
    if-eqz v4, :cond_a7

    .line 458918
    goto :goto_a8

    .line 458919
    :cond_a7
    move-object v3, v7

    .line 458920
    :goto_a8
    const-string v4, "v_codec2"

    .line 458922
    if-eqz v3, :cond_ba

    .line 458924
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 458927
    move-result v3

    .line 458928
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458931
    move-result-object v3

    .line 458932
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458935
    move-result-object v3

    .line 458936
    check-cast v3, Ljava/lang/String;

    .line 458938
    :cond_ba
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458940
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->context()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 458943
    move-result-object v3

    .line 458944
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->is0vv()Ljava/lang/Boolean;

    .line 458947
    move-result-object v3

    .line 458948
    if-eqz v3, :cond_d2

    .line 458950
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458953
    move-result v3

    .line 458954
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 458957
    move-result-object v3

    .line 458958
    if-nez v3, :cond_d1

    .line 458960
    goto :goto_d2

    .line 458961
    :cond_d1
    move-object v2, v3

    .line 458962
    :cond_d2
    :goto_d2
    const-string v3, "is_0vv"

    .line 458964
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458967
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/monitor/HardwareDecodeDetect;->isSupportVideoCodec2()I

    .line 458970
    move-result v2

    .line 458971
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458974
    move-result-object v2

    .line 458975
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 458978
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/monitor/HardwareDecodeDetect;->isSupportVideoCodec2()I

    .line 458981
    move-result v1

    .line 458982
    if-ltz v1, :cond_e9

    .line 458984
    goto :goto_ea

    .line 458985
    :cond_e9
    const/4 v5, 0x0

    .line 458986
    :goto_ea
    if-eqz v5, :cond_ed

    .line 458988
    move-object v7, v2

    .line 458989
    :cond_ed
    if-eqz v7, :cond_fa

    .line 458991
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 458994
    move-result v1

    .line 458995
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458998
    move-result-object v1

    .line 458999
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459002
    :cond_fa
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 459004
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getFeatureManager()Lcom/bytedance/android/livesdk/player/feature/PlayerClientFeatureManager;

    .line 459007
    move-result-object v1

    .line 459008
    if-eqz v1, :cond_10b

    .line 459010
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/feature/PlayerClientFeatureManager;->getAllFeatureString()Ljava/util/Map;

    .line 459013
    move-result-object v1

    .line 459014
    if-eqz v1, :cond_10b

    .line 459016
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 459019
    :cond_10b
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->assembleErrorParams()Ljava/util/Map;

    .line 459022
    move-result-object v1

    .line 459023
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 459026
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->assembleSeiParams()Ljava/util/Map;

    .line 459029
    move-result-object v1

    .line 459030
    if-eqz v1, :cond_11b

    .line 459032
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 459035
    :cond_11b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final assembleEndParams()Ljava/util/HashMap;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 458752
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->createHashMap()Ljava/util/HashMap;

    .line 458753
    .line 458754
    .line 458755
    move-result-object v0

    .line 458756
    sget-object v1, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 458757
    .line 458758
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 458759
    .line 458760
    .line 458761
    move-result-object v1

    .line 458762
    const-string v2, ""

    .line 458763
    .line 458764
    if-eqz v1, :cond_1c

    .line 458765
    .line 458766
    sget-object v3, Lcom/bytedance/android/livesdkapi/host/HostDataKey;->NETWORK_QUALITY:Lcom/bytedance/android/livesdkapi/host/HostDataKey;

    .line 458767
    .line 458768
    invoke-interface {v1, v3}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->getHostData(Lcom/bytedance/android/livesdkapi/host/HostDataKey;)Ljava/lang/Object;

    .line 458769
    .line 458770
    .line 458771
    move-result-object v1

    .line 458772
    if-eqz v1, :cond_1c

    .line 458773
    .line 458774
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458775
    .line 458776
    .line 458777
    move-result-object v1

    .line 458778
    if-nez v1, :cond_1d

    .line 458779
    .line 458780
    :cond_1c
    move-object v1, v2

    .line 458781
    :cond_1d
    const-string v3, "network_quality"

    .line 458782
    .line 458783
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458784
    .line 458785
    .line 458786
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458787
    .line 458788
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 458789
    .line 458790
    .line 458791
    move-result-object v1

    .line 458792
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLiveRequest()Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;

    .line 458793
    .line 458794
    .line 458795
    move-result-object v1

    .line 458796
    if-eqz v1, :cond_34

    .line 458797
    .line 458798
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getEnterLiveSource()Ljava/lang/String;

    .line 458799
    .line 458800
    .line 458801
    move-result-object v1

    .line 458802
    if-nez v1, :cond_35

    .line 458803
    .line 458804
    :cond_34
    move-object v1, v2

    .line 458805
    :cond_35
    const-string v3, "enter_live_source"

    .line 458806
    .line 458807
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458808
    .line 458809
    .line 458810
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458811
    .line 458812
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->isDynamicOpenTextureRender()Z

    .line 458813
    .line 458814
    .line 458815
    move-result v1

    .line 458816
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 458817
    .line 458818
    .line 458819
    move-result-object v1

    .line 458820
    const-string v3, "dynamic_texture_render"

    .line 458821
    .line 458822
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458823
    .line 458824
    .line 458825
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458826
    .line 458827
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getHasRoiSr()Ljava/lang/Boolean;

    .line 458828
    .line 458829
    .line 458830
    move-result-object v1

    .line 458831
    const-string v3, "1"

    .line 458832
    .line 458833
    if-eqz v1, :cond_78

    .line 458834
    .line 458835
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458836
    .line 458837
    .line 458838
    const-string v1, "roi_sr_used"

    .line 458839
    .line 458840
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458841
    .line 458842
    .line 458843
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458844
    .line 458845
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getRoiSrParams()Lcom/bytedance/android/livesdk/player/model/RoiSrParams;

    .line 458846
    .line 458847
    .line 458848
    move-result-object v1

    .line 458849
    if-eqz v1, :cond_6f

    .line 458850
    .line 458851
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/model/RoiSrParams;->getRegion()Landroid/graphics/RectF;

    .line 458852
    .line 458853
    .line 458854
    move-result-object v1

    .line 458855
    if-eqz v1, :cond_6f

    .line 458856
    .line 458857
    invoke-virtual {v1}, Landroid/graphics/RectF;->toString()Ljava/lang/String;

    .line 458858
    .line 458859
    .line 458860
    move-result-object v1

    .line 458861
    if-nez v1, :cond_70

    .line 458862
    .line 458863
    :cond_6f
    move-object v1, v2

    .line 458864
    :cond_70
    const-string v4, "roi_sr_region"

    .line 458865
    .line 458866
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458867
    .line 458868
    .line 458869
    move-result-object v1

    .line 458870
    check-cast v1, Ljava/lang/String;

    .line 458871
    .line 458872
    :cond_78
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458873
    .line 458874
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getSurfaceIntercepted()Ljava/lang/Boolean;

    .line 458875
    .line 458876
    .line 458877
    move-result-object v1

    .line 458878
    if-eqz v1, :cond_8b

    .line 458879
    .line 458880
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458881
    .line 458882
    .line 458883
    const-string v1, "surface_intercepted"

    .line 458884
    .line 458885
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458886
    .line 458887
    .line 458888
    move-result-object v1

    .line 458889
    check-cast v1, Ljava/lang/String;

    .line 458890
    .line 458891
    :cond_8b
    sget-object v1, Lcom/bytedance/android/livesdk/player/monitor/HardwareDecodeDetect;->INSTANCE:Lcom/bytedance/android/livesdk/player/monitor/HardwareDecodeDetect;

    .line 458892
    .line 458893
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/monitor/HardwareDecodeDetect;->isSupportVideoCodec2()I

    .line 458894
    .line 458895
    .line 458896
    move-result v3

    .line 458897
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458898
    .line 458899
    .line 458900
    move-result-object v3

    .line 458901
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 458902
    .line 458903
    .line 458904
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/monitor/HardwareDecodeDetect;->isSupportVideoCodec2()I

    .line 458905
    .line 458906
    .line 458907
    move-result v4

    .line 458908
    const/4 v5, 0x1

    .line 458909
    const/4 v6, 0x0

    .line 458910
    if-ltz v4, :cond_a2

    .line 458911
    .line 458912
    const/4 v4, 0x1

    .line 458913
    goto :goto_a3

    .line 458914
    :cond_a2
    const/4 v4, 0x0

    .line 458915
    :goto_a3
    const/4 v7, 0x0

    .line 458916
    if-eqz v4, :cond_a7

    .line 458917
    .line 458918
    goto :goto_a8

    .line 458919
    :cond_a7
    move-object v3, v7

    .line 458920
    :goto_a8
    const-string v4, "v_codec2"

    .line 458921
    .line 458922
    if-eqz v3, :cond_ba

    .line 458923
    .line 458924
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 458925
    .line 458926
    .line 458927
    move-result v3

    .line 458928
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458929
    .line 458930
    .line 458931
    move-result-object v3

    .line 458932
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458933
    .line 458934
    .line 458935
    move-result-object v3

    .line 458936
    check-cast v3, Ljava/lang/String;

    .line 458937
    .line 458938
    :cond_ba
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458939
    .line 458940
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->context()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 458941
    .line 458942
    .line 458943
    move-result-object v3

    .line 458944
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->is0vv()Ljava/lang/Boolean;

    .line 458945
    .line 458946
    .line 458947
    move-result-object v3

    .line 458948
    if-eqz v3, :cond_d2

    .line 458949
    .line 458950
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458951
    .line 458952
    .line 458953
    move-result v3

    .line 458954
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 458955
    .line 458956
    .line 458957
    move-result-object v3

    .line 458958
    if-nez v3, :cond_d1

    .line 458959
    .line 458960
    goto :goto_d2

    .line 458961
    :cond_d1
    move-object v2, v3

    .line 458962
    :cond_d2
    :goto_d2
    const-string v3, "is_0vv"

    .line 458963
    .line 458964
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458965
    .line 458966
    .line 458967
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/monitor/HardwareDecodeDetect;->isSupportVideoCodec2()I

    .line 458968
    .line 458969
    .line 458970
    move-result v2

    .line 458971
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458972
    .line 458973
    .line 458974
    move-result-object v2

    .line 458975
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 458976
    .line 458977
    .line 458978
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/monitor/HardwareDecodeDetect;->isSupportVideoCodec2()I

    .line 458979
    .line 458980
    .line 458981
    move-result v1

    .line 458982
    if-ltz v1, :cond_e9

    .line 458983
    .line 458984
    goto :goto_ea

    .line 458985
    :cond_e9
    const/4 v5, 0x0

    .line 458986
    :goto_ea
    if-eqz v5, :cond_ed

    .line 458987
    .line 458988
    move-object v7, v2

    .line 458989
    :cond_ed
    if-eqz v7, :cond_fa

    .line 458990
    .line 458991
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 458992
    .line 458993
    .line 458994
    move-result v1

    .line 458995
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458996
    .line 458997
    .line 458998
    move-result-object v1

    .line 458999
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459000
    .line 459001
    .line 459002
    :cond_fa
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 459003
    .line 459004
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getFeatureManager()Lcom/bytedance/android/livesdk/player/feature/PlayerClientFeatureManager;

    .line 459005
    .line 459006
    .line 459007
    move-result-object v1

    .line 459008
    if-eqz v1, :cond_10b

    .line 459009
    .line 459010
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/feature/PlayerClientFeatureManager;->getAllFeatureString()Ljava/util/Map;

    .line 459011
    .line 459012
    .line 459013
    move-result-object v1

    .line 459014
    if-eqz v1, :cond_10b

    .line 459015
    .line 459016
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 459017
    .line 459018
    .line 459019
    :cond_10b
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->assembleErrorParams()Ljava/util/Map;

    .line 459020
    .line 459021
    .line 459022
    move-result-object v1

    .line 459023
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 459024
    .line 459025
    .line 459026
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->assembleSeiParams()Ljava/util/Map;

    .line 459027
    .line 459028
    .line 459029
    move-result-object v1

    .line 459030
    if-eqz v1, :cond_11b

    .line 459031
    .line 459032
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 459033
    .line 459034
    .line 459035
    :cond_11b
    return-object v0
.end method


.method public assembleFullParams()Ljava/util/HashMap;
[MOD-CHANGED]
.method public assembleFullParams()Ljava/util/HashMap;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->createHashMap()Ljava/util/HashMap;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->assembleBaseParams()Ljava/util/HashMap;

    .line 262151
    move-result-object v1

    .line 262152
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 262155
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->assembleUIParams()Ljava/util/Map;

    .line 262158
    move-result-object v1

    .line 262159
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 262162
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->assembleExtraParams()Ljava/util/Map;

    .line 262165
    move-result-object v1

    .line 262166
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 262169
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->assembleErrorParams()Ljava/util/Map;

    .line 262172
    move-result-object v1

    .line 262173
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 262176
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->addNecessaryParams()Ljava/util/HashMap;

    .line 262179
    move-result-object v1

    .line 262180
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 262183
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->assembleSeiParams()Ljava/util/Map;

    .line 262186
    move-result-object v1

    .line 262187
    if-eqz v1, :cond_30

    .line 262189
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 262192
    :cond_30
    sget-object v1, Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger;->Companion:Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger$Companion;

    .line 262194
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger$Companion;->getPlayerLoggerSimplify()Z

    .line 262197
    move-result v1

    .line 262198
    if-nez v1, :cond_3f

    .line 262200
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->assembleTempParams()Ljava/util/Map;

    .line 262203
    move-result-object v1

    .line 262204
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 262207
    :cond_3f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public assembleFullParams()Ljava/util/HashMap;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->createHashMap()Ljava/util/HashMap;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->assembleBaseParams()Ljava/util/HashMap;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 262153
    .line 262154
    .line 262155
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->assembleUIParams()Ljava/util/Map;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 262160
    .line 262161
    .line 262162
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->assembleExtraParams()Ljava/util/Map;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 262167
    .line 262168
    .line 262169
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->assembleErrorParams()Ljava/util/Map;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 262174
    .line 262175
    .line 262176
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->addNecessaryParams()Ljava/util/HashMap;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v1

    .line 262180
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 262181
    .line 262182
    .line 262183
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->assembleSeiParams()Ljava/util/Map;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v1

    .line 262187
    if-eqz v1, :cond_30

    .line 262188
    .line 262189
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 262190
    .line 262191
    .line 262192
    :cond_30
    sget-object v1, Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger;->Companion:Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger$Companion;

    .line 262193
    .line 262194
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger$Companion;->getPlayerLoggerSimplify()Z

    .line 262195
    .line 262196
    .line 262197
    move-result v1

    .line 262198
    if-nez v1, :cond_3f

    .line 262199
    .line 262200
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->assembleTempParams()Ljava/util/Map;

    .line 262201
    .line 262202
    .line 262203
    move-result-object v1

    .line 262204
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 262205
    .line 262206
    .line 262207
    :cond_3f
    return-object v0
.end method


.method public assembleFullParamsJson()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public assembleFullParamsJson()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327685
    sget-object v1, Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger;->Companion:Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger$Companion;

    .line 327687
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger$Companion;->getPlayerLoggerSimplifyV2()Z

    .line 327690
    move-result v1

    .line 327691
    if-eqz v1, :cond_33

    .line 327693
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->assembleTeaParams()Ljava/util/HashMap;

    .line 327696
    move-result-object v1

    .line 327697
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327700
    move-result-object v1

    .line 327701
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327704
    move-result-object v1

    .line 327705
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327708
    move-result v2

    .line 327709
    if-eqz v2, :cond_59

    .line 327711
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327714
    move-result-object v2

    .line 327715
    check-cast v2, Ljava/util/Map$Entry;

    .line 327717
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327720
    move-result-object v3

    .line 327721
    check-cast v3, Ljava/lang/String;

    .line 327723
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327726
    move-result-object v2

    .line 327727
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327730
    goto :goto_19

    .line 327731
    :cond_33
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->assembleFullParams()Ljava/util/HashMap;

    .line 327734
    move-result-object v1

    .line 327735
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327738
    move-result-object v1

    .line 327739
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327742
    move-result-object v1

    .line 327743
    :goto_3f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327746
    move-result v2

    .line 327747
    if-eqz v2, :cond_59

    .line 327749
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327752
    move-result-object v2

    .line 327753
    check-cast v2, Ljava/util/Map$Entry;

    .line 327755
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327758
    move-result-object v3

    .line 327759
    check-cast v3, Ljava/lang/String;

    .line 327761
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327764
    move-result-object v2

    .line 327765
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327768
    goto :goto_3f

    .line 327769
    :cond_59
    return-object v0
.end method

[INNER-ORIGINAL]
.method public assembleFullParamsJson()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    sget-object v1, Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger;->Companion:Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger$Companion;

    .line 327686
    .line 327687
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger$Companion;->getPlayerLoggerSimplifyV2()Z

    .line 327688
    .line 327689
    .line 327690
    move-result v1

    .line 327691
    if-eqz v1, :cond_33

    .line 327692
    .line 327693
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->assembleTeaParams()Ljava/util/HashMap;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v1

    .line 327697
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v1

    .line 327701
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v1

    .line 327705
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327706
    .line 327707
    .line 327708
    move-result v2

    .line 327709
    if-eqz v2, :cond_59

    .line 327710
    .line 327711
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v2

    .line 327715
    check-cast v2, Ljava/util/Map$Entry;

    .line 327716
    .line 327717
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v3

    .line 327721
    check-cast v3, Ljava/lang/String;

    .line 327722
    .line 327723
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v2

    .line 327727
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327728
    .line 327729
    .line 327730
    goto :goto_19

    .line 327731
    :cond_33
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->assembleFullParams()Ljava/util/HashMap;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v1

    .line 327735
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v1

    .line 327739
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v1

    .line 327743
    :goto_3f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327744
    .line 327745
    .line 327746
    move-result v2

    .line 327747
    if-eqz v2, :cond_59

    .line 327748
    .line 327749
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v2

    .line 327753
    check-cast v2, Ljava/util/Map$Entry;

    .line 327754
    .line 327755
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v3

    .line 327759
    check-cast v3, Ljava/lang/String;

    .line 327760
    .line 327761
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v2

    .line 327765
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327766
    .line 327767
    .line 327768
    goto :goto_3f

    .line 327769
    :cond_59
    return-object v0
.end method


.method public final assembleNewParams(Ljava/util/HashMap;Z)V
[MOD-CHANGED]
.method public final assembleNewParams(Ljava/util/HashMap;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    sget-object v1, Lcom/bytedance/android/livesdk/player/setting/SettingKeyUtils;->INSTANCE:Lcom/bytedance/android/livesdk/player/setting/SettingKeyUtils;

    .line 33947654
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/setting/SettingKeyUtils;->getPlayerStabilityOpt()Z

    .line 33947657
    move-result v1

    .line 33947658
    if-nez v1, :cond_d

    .line 33947660
    return-void

    .line 33947661
    :cond_d
    const-string v1, ""

    .line 33947663
    if-eqz p2, :cond_79

    .line 33947665
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 33947667
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getLivePlayerState()Ljava/lang/String;

    .line 33947670
    move-result-object p2

    .line 33947671
    if-nez p2, :cond_1a

    .line 33947673
    move-object p2, v1

    .line 33947674
    :cond_1a
    const-string v2, "player_client_state"

    .line 33947676
    invoke-interface {p1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947679
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 33947681
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->canShare()Z

    .line 33947684
    move-result p2

    .line 33947685
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 33947688
    move-result-object p2

    .line 33947689
    const-string v2, "player_client_can_share"

    .line 33947691
    invoke-interface {p1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947694
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 33947696
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 33947699
    move-result-object p2

    .line 33947700
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 33947703
    move-result-object p2

    .line 33947704
    if-eqz p2, :cond_4a

    .line 33947706
    invoke-interface {p2}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->getLiveStreamBaseInfo()Ljava/util/Map;

    .line 33947709
    move-result-object p2

    .line 33947710
    if-eqz p2, :cond_4a

    .line 33947712
    const-string v2, "play_url"

    .line 33947714
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947717
    move-result-object p2

    .line 33947718
    check-cast p2, Ljava/lang/String;

    .line 33947720
    if-nez p2, :cond_4b

    .line 33947722
    :cond_4a
    move-object p2, v1

    .line 33947723
    :cond_4b
    const-string v2, "player_client_play_url"

    .line 33947725
    invoke-interface {p1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947728
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 33947730
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getCurrentResolution()Ljava/lang/String;

    .line 33947733
    move-result-object p2

    .line 33947734
    const-string v2, "player_client_resolution"

    .line 33947736
    invoke-interface {p1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947739
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 33947741
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 33947744
    move-result-object p2

    .line 33947745
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLiveStreamData()Lcom/bytedance/android/livesdk/player/model/LiveStreamData;

    .line 33947748
    move-result-object p2

    .line 33947749
    if-eqz p2, :cond_73

    .line 33947751
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 33947753
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getCurrentResolution()Ljava/lang/String;

    .line 33947756
    move-result-object v2

    .line 33947757
    invoke-virtual {p2, v2}, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;->getPullStreamResolution(Ljava/lang/String;)Ljava/lang/String;

    .line 33947760
    move-result-object p2

    .line 33947761
    if-nez p2, :cond_74

    .line 33947763
    :cond_73
    move-object p2, v1

    .line 33947764
    :cond_74
    const-string v2, "player_client_stream_size"

    .line 33947766
    invoke-interface {p1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947769
    :cond_79
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 33947771
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 33947774
    move-result-object p2

    .line 33947775
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLiveStreamData()Lcom/bytedance/android/livesdk/player/model/LiveStreamData;

    .line 33947778
    move-result-object p2

    .line 33947779
    const/4 v2, 0x0

    .line 33947780
    const/4 v3, 0x1

    .line 33947781
    if-eqz p2, :cond_a8

    .line 33947783
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;->vrAngleType()I

    .line 33947786
    move-result p2

    .line 33947787
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947790
    move-result-object p2

    .line 33947791
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33947794
    move-result v4

    .line 33947795
    if-ltz v4, :cond_97

    .line 33947797
    const/4 v4, 0x1

    .line 33947798
    goto :goto_98

    .line 33947799
    :cond_97
    const/4 v4, 0x0

    .line 33947800
    :goto_98
    if-eqz v4, :cond_9b

    .line 33947802
    goto :goto_9c

    .line 33947803
    :cond_9b
    move-object p2, v2

    .line 33947804
    :goto_9c
    if-eqz p2, :cond_a8

    .line 33947806
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33947809
    move-result p2

    .line 33947810
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947813
    move-result-object p2

    .line 33947814
    if-nez p2, :cond_aa

    .line 33947816
    :cond_a8
    const-string p2, "-1"

    .line 33947818
    :cond_aa
    const-string v4, "player_client_vr_fov"

    .line 33947820
    invoke-interface {p1, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947823
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->associatePage:Ljava/lang/String;

    .line 33947825
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 33947828
    move-result v4

    .line 33947829
    if-lez v4, :cond_b8

    .line 33947831
    const/4 v0, 0x1

    .line 33947832
    :cond_b8
    if-eqz v0, :cond_bb

    .line 33947834
    move-object v2, p2

    .line 33947835
    :cond_bb
    if-nez v2, :cond_be

    .line 33947837
    goto :goto_bf

    .line 33947838
    :cond_be
    move-object v1, v2

    .line 33947839
    :goto_bf
    const-string p2, "player_client_associate_page"

    .line 33947841
    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947844
    const-string p2, "player_client_biz_domain"

    .line 33947846
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->bizDomain:Ljava/lang/String;

    .line 33947848
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947851
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->vqosTraceParamsAssembler:Lcom/bytedance/android/livesdkapi/log/ILivePlayerVqosTraceParamsAssembler;

    .line 33947853
    const-string v0, "player_client_super_resolution_enabled"

    .line 33947855
    invoke-interface {p2, v0}, Lcom/bytedance/android/livesdkapi/log/ILivePlayerVqosTraceParamsAssembler;->getLivePlayerTraceParams(Ljava/lang/String;)Ljava/lang/String;

    .line 33947858
    move-result-object p2

    .line 33947859
    const-string v0, "super_resolution_enabled"

    .line 33947861
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947864
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->vqosTraceParamsAssembler:Lcom/bytedance/android/livesdkapi/log/ILivePlayerVqosTraceParamsAssembler;

    .line 33947866
    const-string v0, "player_client_sharpen_enabled"

    .line 33947868
    invoke-interface {p2, v0}, Lcom/bytedance/android/livesdkapi/log/ILivePlayerVqosTraceParamsAssembler;->getLivePlayerTraceParams(Ljava/lang/String;)Ljava/lang/String;

    .line 33947871
    move-result-object p2

    .line 33947872
    const-string v0, "sharpen_enabled"

    .line 33947874
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947877
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->vqosTraceParamsAssembler:Lcom/bytedance/android/livesdkapi/log/ILivePlayerVqosTraceParamsAssembler;

    .line 33947879
    const-string v0, "player_client_texture_render_enabled"

    .line 33947881
    invoke-interface {p2, v0}, Lcom/bytedance/android/livesdkapi/log/ILivePlayerVqosTraceParamsAssembler;->getLivePlayerTraceParams(Ljava/lang/String;)Ljava/lang/String;

    .line 33947884
    move-result-object p2

    .line 33947885
    const-string v0, "texture_render_enabled"

    .line 33947887
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947890
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->vqosTraceParamsAssembler:Lcom/bytedance/android/livesdkapi/log/ILivePlayerVqosTraceParamsAssembler;

    .line 33947892
    const-string v0, "player_client_p2p_play_enabled"

    .line 33947894
    invoke-interface {p2, v0}, Lcom/bytedance/android/livesdkapi/log/ILivePlayerVqosTraceParamsAssembler;->getLivePlayerTraceParams(Ljava/lang/String;)Ljava/lang/String;

    .line 33947897
    move-result-object p2

    .line 33947898
    const-string v0, "p2p_play_enabled"

    .line 33947900
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947903
    return-void
.end method

[INNER-ORIGINAL]
.method public final assembleNewParams(Ljava/util/HashMap;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    sget-object v1, Lcom/bytedance/android/livesdk/player/setting/SettingKeyUtils;->INSTANCE:Lcom/bytedance/android/livesdk/player/setting/SettingKeyUtils;

    .line 33947653
    .line 33947654
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/setting/SettingKeyUtils;->getPlayerStabilityOpt()Z

    .line 33947655
    .line 33947656
    .line 33947657
    move-result v1

    .line 33947658
    if-nez v1, :cond_d

    .line 33947659
    .line 33947660
    return-void

    .line 33947661
    :cond_d
    const-string v1, ""

    .line 33947662
    .line 33947663
    if-eqz p2, :cond_79

    .line 33947664
    .line 33947665
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 33947666
    .line 33947667
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getLivePlayerState()Ljava/lang/String;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object p2

    .line 33947671
    if-nez p2, :cond_1a

    .line 33947672
    .line 33947673
    move-object p2, v1

    .line 33947674
    :cond_1a
    const-string v2, "player_client_state"

    .line 33947675
    .line 33947676
    invoke-interface {p1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947677
    .line 33947678
    .line 33947679
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 33947680
    .line 33947681
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->canShare()Z

    .line 33947682
    .line 33947683
    .line 33947684
    move-result p2

    .line 33947685
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object p2

    .line 33947689
    const-string v2, "player_client_can_share"

    .line 33947690
    .line 33947691
    invoke-interface {p1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947692
    .line 33947693
    .line 33947694
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 33947695
    .line 33947696
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object p2

    .line 33947700
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object p2

    .line 33947704
    if-eqz p2, :cond_4a

    .line 33947705
    .line 33947706
    invoke-interface {p2}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->getLiveStreamBaseInfo()Ljava/util/Map;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object p2

    .line 33947710
    if-eqz p2, :cond_4a

    .line 33947711
    .line 33947712
    const-string v2, "play_url"

    .line 33947713
    .line 33947714
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object p2

    .line 33947718
    check-cast p2, Ljava/lang/String;

    .line 33947719
    .line 33947720
    if-nez p2, :cond_4b

    .line 33947721
    .line 33947722
    :cond_4a
    move-object p2, v1

    .line 33947723
    :cond_4b
    const-string v2, "player_client_play_url"

    .line 33947724
    .line 33947725
    invoke-interface {p1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947726
    .line 33947727
    .line 33947728
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 33947729
    .line 33947730
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getCurrentResolution()Ljava/lang/String;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object p2

    .line 33947734
    const-string v2, "player_client_resolution"

    .line 33947735
    .line 33947736
    invoke-interface {p1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947737
    .line 33947738
    .line 33947739
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 33947740
    .line 33947741
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object p2

    .line 33947745
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLiveStreamData()Lcom/bytedance/android/livesdk/player/model/LiveStreamData;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object p2

    .line 33947749
    if-eqz p2, :cond_73

    .line 33947750
    .line 33947751
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 33947752
    .line 33947753
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getCurrentResolution()Ljava/lang/String;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object v2

    .line 33947757
    invoke-virtual {p2, v2}, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;->getPullStreamResolution(Ljava/lang/String;)Ljava/lang/String;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object p2

    .line 33947761
    if-nez p2, :cond_74

    .line 33947762
    .line 33947763
    :cond_73
    move-object p2, v1

    .line 33947764
    :cond_74
    const-string v2, "player_client_stream_size"

    .line 33947765
    .line 33947766
    invoke-interface {p1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947767
    .line 33947768
    .line 33947769
    :cond_79
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 33947770
    .line 33947771
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object p2

    .line 33947775
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLiveStreamData()Lcom/bytedance/android/livesdk/player/model/LiveStreamData;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object p2

    .line 33947779
    const/4 v2, 0x0

    .line 33947780
    const/4 v3, 0x1

    .line 33947781
    if-eqz p2, :cond_a8

    .line 33947782
    .line 33947783
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;->vrAngleType()I

    .line 33947784
    .line 33947785
    .line 33947786
    move-result p2

    .line 33947787
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object p2

    .line 33947791
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33947792
    .line 33947793
    .line 33947794
    move-result v4

    .line 33947795
    if-ltz v4, :cond_97

    .line 33947796
    .line 33947797
    const/4 v4, 0x1

    .line 33947798
    goto :goto_98

    .line 33947799
    :cond_97
    const/4 v4, 0x0

    .line 33947800
    :goto_98
    if-eqz v4, :cond_9b

    .line 33947801
    .line 33947802
    goto :goto_9c

    .line 33947803
    :cond_9b
    move-object p2, v2

    .line 33947804
    :goto_9c
    if-eqz p2, :cond_a8

    .line 33947805
    .line 33947806
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33947807
    .line 33947808
    .line 33947809
    move-result p2

    .line 33947810
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947811
    .line 33947812
    .line 33947813
    move-result-object p2

    .line 33947814
    if-nez p2, :cond_aa

    .line 33947815
    .line 33947816
    :cond_a8
    const-string p2, "-1"

    .line 33947817
    .line 33947818
    :cond_aa
    const-string v4, "player_client_vr_fov"

    .line 33947819
    .line 33947820
    invoke-interface {p1, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947821
    .line 33947822
    .line 33947823
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->associatePage:Ljava/lang/String;

    .line 33947824
    .line 33947825
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 33947826
    .line 33947827
    .line 33947828
    move-result v4

    .line 33947829
    if-lez v4, :cond_b8

    .line 33947830
    .line 33947831
    const/4 v0, 0x1

    .line 33947832
    :cond_b8
    if-eqz v0, :cond_bb

    .line 33947833
    .line 33947834
    move-object v2, p2

    .line 33947835
    :cond_bb
    if-nez v2, :cond_be

    .line 33947836
    .line 33947837
    goto :goto_bf

    .line 33947838
    :cond_be
    move-object v1, v2

    .line 33947839
    :goto_bf
    const-string p2, "player_client_associate_page"

    .line 33947840
    .line 33947841
    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947842
    .line 33947843
    .line 33947844
    const-string p2, "player_client_biz_domain"

    .line 33947845
    .line 33947846
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->bizDomain:Ljava/lang/String;

    .line 33947847
    .line 33947848
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947849
    .line 33947850
    .line 33947851
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->vqosTraceParamsAssembler:Lcom/bytedance/android/livesdkapi/log/ILivePlayerVqosTraceParamsAssembler;

    .line 33947852
    .line 33947853
    const-string v0, "player_client_super_resolution_enabled"

    .line 33947854
    .line 33947855
    invoke-interface {p2, v0}, Lcom/bytedance/android/livesdkapi/log/ILivePlayerVqosTraceParamsAssembler;->getLivePlayerTraceParams(Ljava/lang/String;)Ljava/lang/String;

    .line 33947856
    .line 33947857
    .line 33947858
    move-result-object p2

    .line 33947859
    const-string v0, "super_resolution_enabled"

    .line 33947860
    .line 33947861
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947862
    .line 33947863
    .line 33947864
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->vqosTraceParamsAssembler:Lcom/bytedance/android/livesdkapi/log/ILivePlayerVqosTraceParamsAssembler;

    .line 33947865
    .line 33947866
    const-string v0, "player_client_sharpen_enabled"

    .line 33947867
    .line 33947868
    invoke-interface {p2, v0}, Lcom/bytedance/android/livesdkapi/log/ILivePlayerVqosTraceParamsAssembler;->getLivePlayerTraceParams(Ljava/lang/String;)Ljava/lang/String;

    .line 33947869
    .line 33947870
    .line 33947871
    move-result-object p2

    .line 33947872
    const-string v0, "sharpen_enabled"

    .line 33947873
    .line 33947874
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947875
    .line 33947876
    .line 33947877
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->vqosTraceParamsAssembler:Lcom/bytedance/android/livesdkapi/log/ILivePlayerVqosTraceParamsAssembler;

    .line 33947878
    .line 33947879
    const-string v0, "player_client_texture_render_enabled"

    .line 33947880
    .line 33947881
    invoke-interface {p2, v0}, Lcom/bytedance/android/livesdkapi/log/ILivePlayerVqosTraceParamsAssembler;->getLivePlayerTraceParams(Ljava/lang/String;)Ljava/lang/String;

    .line 33947882
    .line 33947883
    .line 33947884
    move-result-object p2

    .line 33947885
    const-string v0, "texture_render_enabled"

    .line 33947886
    .line 33947887
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947888
    .line 33947889
    .line 33947890
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->vqosTraceParamsAssembler:Lcom/bytedance/android/livesdkapi/log/ILivePlayerVqosTraceParamsAssembler;

    .line 33947891
    .line 33947892
    const-string v0, "player_client_p2p_play_enabled"

    .line 33947893
    .line 33947894
    invoke-interface {p2, v0}, Lcom/bytedance/android/livesdkapi/log/ILivePlayerVqosTraceParamsAssembler;->getLivePlayerTraceParams(Ljava/lang/String;)Ljava/lang/String;

    .line 33947895
    .line 33947896
    .line 33947897
    move-result-object p2

    .line 33947898
    const-string v0, "p2p_play_enabled"

    .line 33947899
    .line 33947900
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947901
    .line 33947902
    .line 33947903
    return-void
.end method


.method public assembleNpthParams()Ljava/util/HashMap;
[MOD-CHANGED]
.method public assembleNpthParams()Ljava/util/HashMap;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->createHashMap()Ljava/util/HashMap;

    .line 327683
    move-result-object v0

    .line 327684
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327686
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getFeatureManager()Lcom/bytedance/android/livesdk/player/feature/PlayerClientFeatureManager;

    .line 327689
    move-result-object v1

    .line 327690
    if-eqz v1, :cond_12

    .line 327692
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/feature/PlayerClientFeatureManager;->getAllFeatureString()Ljava/util/Map;

    .line 327695
    move-result-object v1

    .line 327696
    if-nez v1, :cond_16

    .line 327698
    :cond_12
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 327701
    move-result-object v1

    .line 327702
    :cond_16
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 327705
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327707
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->identifier()Ljava/lang/String;

    .line 327710
    move-result-object v1

    .line 327711
    const-string v2, "identifier"

    .line 327713
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327716
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327718
    invoke-direct {p0, v1}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->getRenderViewType(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)Ljava/lang/String;

    .line 327721
    move-result-object v1

    .line 327722
    const-string v2, "render_view_type"

    .line 327724
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327727
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327729
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->context()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 327732
    move-result-object v1

    .line 327733
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->getCreateScene()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 327736
    move-result-object v1

    .line 327737
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;->getScene()Ljava/lang/String;

    .line 327740
    move-result-object v1

    .line 327741
    const-string v2, "create_scene"

    .line 327743
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327746
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327748
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->context()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 327751
    move-result-object v1

    .line 327752
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->getUseScene()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 327755
    move-result-object v1

    .line 327756
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;->getScene()Ljava/lang/String;

    .line 327759
    move-result-object v1

    .line 327760
    const-string v2, "use_scene"

    .line 327762
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327765
    const/4 v1, 0x2

    .line 327766
    const/4 v2, 0x0

    .line 327767
    const/4 v3, 0x0

    .line 327768
    invoke-static {p0, v0, v3, v1, v2}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->assembleNewParams$default(Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;Ljava/util/HashMap;ZILjava/lang/Object;)V

    .line 327771
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327773
    const-string v2, "assembleNpthParams: "

    .line 327775
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327778
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327781
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327784
    move-result-object v1

    .line 327785
    invoke-static {v1}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->i(Ljava/lang/String;)V

    .line 327788
    return-object v0
.end method

[INNER-ORIGINAL]
.method public assembleNpthParams()Ljava/util/HashMap;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->createHashMap()Ljava/util/HashMap;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327685
    .line 327686
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getFeatureManager()Lcom/bytedance/android/livesdk/player/feature/PlayerClientFeatureManager;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v1

    .line 327690
    if-eqz v1, :cond_12

    .line 327691
    .line 327692
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/feature/PlayerClientFeatureManager;->getAllFeatureString()Ljava/util/Map;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v1

    .line 327696
    if-nez v1, :cond_16

    .line 327697
    .line 327698
    :cond_12
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v1

    .line 327702
    :cond_16
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 327703
    .line 327704
    .line 327705
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327706
    .line 327707
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->identifier()Ljava/lang/String;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v1

    .line 327711
    const-string v2, "identifier"

    .line 327712
    .line 327713
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327714
    .line 327715
    .line 327716
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327717
    .line 327718
    invoke-direct {p0, v1}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->getRenderViewType(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)Ljava/lang/String;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v1

    .line 327722
    const-string v2, "render_view_type"

    .line 327723
    .line 327724
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327725
    .line 327726
    .line 327727
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327728
    .line 327729
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->context()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v1

    .line 327733
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->getCreateScene()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v1

    .line 327737
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;->getScene()Ljava/lang/String;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v1

    .line 327741
    const-string v2, "create_scene"

    .line 327742
    .line 327743
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327744
    .line 327745
    .line 327746
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327747
    .line 327748
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->context()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v1

    .line 327752
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->getUseScene()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v1

    .line 327756
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;->getScene()Ljava/lang/String;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v1

    .line 327760
    const-string v2, "use_scene"

    .line 327761
    .line 327762
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327763
    .line 327764
    .line 327765
    const/4 v1, 0x2

    .line 327766
    const/4 v2, 0x0

    .line 327767
    const/4 v3, 0x0

    .line 327768
    invoke-static {p0, v0, v3, v1, v2}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->assembleNewParams$default(Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;Ljava/util/HashMap;ZILjava/lang/Object;)V

    .line 327769
    .line 327770
    .line 327771
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327772
    .line 327773
    const-string v2, "assembleNpthParams: "

    .line 327774
    .line 327775
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327776
    .line 327777
    .line 327778
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327779
    .line 327780
    .line 327781
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327782
    .line 327783
    .line 327784
    move-result-object v1

    .line 327785
    invoke-static {v1}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->i(Ljava/lang/String;)V

    .line 327786
    .line 327787
    .line 327788
    return-object v0
.end method


.method public assembleSimplifyParams()Ljava/util/HashMap;
[MOD-CHANGED]
.method public assembleSimplifyParams()Ljava/util/HashMap;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    const/4 v0, 0x2

    .line 262145
    new-array v0, v0, [Lkotlin/Pair;

    .line 262147
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 262149
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getIdentifier()Ljava/lang/String;

    .line 262152
    move-result-object v1

    .line 262153
    const-string v2, "identifier"

    .line 262155
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262158
    move-result-object v1

    .line 262159
    const/4 v2, 0x0

    .line 262160
    aput-object v1, v0, v2

    .line 262162
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 262164
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->context()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 262167
    move-result-object v1

    .line 262168
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->getUseScene()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 262171
    move-result-object v1

    .line 262172
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;->getScene()Ljava/lang/String;

    .line 262175
    move-result-object v1

    .line 262176
    const-string v2, "use_scene"

    .line 262178
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262181
    move-result-object v1

    .line 262182
    const/4 v2, 0x1

    .line 262183
    aput-object v1, v0, v2

    .line 262185
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 262188
    move-result-object v0

    .line 262189
    return-object v0
.end method

[INNER-ORIGINAL]
.method public assembleSimplifyParams()Ljava/util/HashMap;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    const/4 v0, 0x2

    .line 262145
    new-array v0, v0, [Lkotlin/Pair;

    .line 262146
    .line 262147
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 262148
    .line 262149
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getIdentifier()Ljava/lang/String;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    const-string v2, "identifier"

    .line 262154
    .line 262155
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    const/4 v2, 0x0

    .line 262160
    aput-object v1, v0, v2

    .line 262161
    .line 262162
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 262163
    .line 262164
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->context()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->getUseScene()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;->getScene()Ljava/lang/String;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    const-string v2, "use_scene"

    .line 262177
    .line 262178
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v1

    .line 262182
    const/4 v2, 0x1

    .line 262183
    aput-object v1, v0, v2

    .line 262184
    .line 262185
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    return-object v0
.end method


.method public assembleTeaParams()Ljava/util/HashMap;
[MOD-CHANGED]
.method public assembleTeaParams()Ljava/util/HashMap;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 458752
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->createHashMap()Ljava/util/HashMap;

    .line 458755
    move-result-object v0

    .line 458756
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458758
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->identifier()Ljava/lang/String;

    .line 458761
    move-result-object v1

    .line 458762
    const-string v2, "identifier"

    .line 458764
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458767
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458769
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->context()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 458772
    move-result-object v1

    .line 458773
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->getCreateScene()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 458776
    move-result-object v1

    .line 458777
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;->getScene()Ljava/lang/String;

    .line 458780
    move-result-object v1

    .line 458781
    const-string v2, "create_scene"

    .line 458783
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458786
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458788
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->context()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 458791
    move-result-object v1

    .line 458792
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->getUseScene()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 458795
    move-result-object v1

    .line 458796
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;->getScene()Ljava/lang/String;

    .line 458799
    move-result-object v1

    .line 458800
    const-string v2, "use_scene"

    .line 458802
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458805
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458807
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 458810
    move-result v1

    .line 458811
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458814
    move-result-object v1

    .line 458815
    const-string v2, "client_code"

    .line 458817
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458820
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458822
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getLiveRequest()Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;

    .line 458825
    move-result-object v1

    .line 458826
    const-string v2, ""

    .line 458828
    if-eqz v1, :cond_54

    .line 458830
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getTriggerType()Ljava/lang/String;

    .line 458833
    move-result-object v1

    .line 458834
    if-nez v1, :cond_55

    .line 458836
    :cond_54
    move-object v1, v2

    .line 458837
    :cond_55
    const-string v3, "trigger_type"

    .line 458839
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458842
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458844
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getOuterPlayerContext()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 458847
    move-result-object v1

    .line 458848
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->getColdFirstPlayer()Z

    .line 458851
    move-result v1

    .line 458852
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 458855
    move-result-object v1

    .line 458856
    const-string v3, "cold_first_player"

    .line 458858
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458861
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458863
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->context()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 458866
    move-result-object v1

    .line 458867
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->isSharedClient()Z

    .line 458870
    move-result v1

    .line 458871
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 458874
    move-result-object v1

    .line 458875
    const-string v3, "is_share_player"

    .line 458877
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458880
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458882
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getConfig()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;

    .line 458885
    move-result-object v1

    .line 458886
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->getShareFromOther()Z

    .line 458889
    move-result v1

    .line 458890
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 458893
    move-result-object v1

    .line 458894
    const-string v3, "share_from_other"

    .line 458896
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458899
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458901
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getConfig()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;

    .line 458904
    move-result-object v1

    .line 458905
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->getShareToOther()Z

    .line 458908
    move-result v1

    .line 458909
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 458912
    move-result-object v1

    .line 458913
    const-string v3, "share_to_other"

    .line 458915
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458918
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458920
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->context()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 458923
    move-result-object v1

    .line 458924
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->getShareRoute()Ljava/lang/String;

    .line 458927
    move-result-object v1

    .line 458928
    const-string v3, "share_route"

    .line 458930
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458933
    sget-object v1, Lcom/bytedance/android/livesdk/player/utils/AppBackgroundObserver;->INSTANCE:Lcom/bytedance/android/livesdk/player/utils/AppBackgroundObserver;

    .line 458935
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/utils/AppBackgroundObserver;->getAppInBackground()Z

    .line 458938
    move-result v1

    .line 458939
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 458942
    move-result-object v1

    .line 458943
    const-string v3, "app_is_background"

    .line 458945
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458948
    sget-object v1, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 458950
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 458953
    move-result-object v1

    .line 458954
    if-eqz v1, :cond_d1

    .line 458956
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->context()Landroid/content/Context;

    .line 458959
    move-result-object v1

    .line 458960
    goto :goto_d2

    .line 458961
    :cond_d1
    const/4 v1, 0x0

    .line 458962
    :goto_d2
    invoke-static {v1}, Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils;->getNetworkAccessType(Landroid/content/Context;)Ljava/lang/String;

    .line 458965
    move-result-object v1

    .line 458966
    if-eqz v1, :cond_d9

    .line 458968
    goto :goto_da

    .line 458969
    :cond_d9
    move-object v1, v2

    .line 458970
    :goto_da
    const-string v3, "network_type"

    .line 458972
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458975
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458977
    invoke-direct {p0, v1}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->getRenderViewType(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)Ljava/lang/String;

    .line 458980
    move-result-object v1

    .line 458981
    const-string v3, "render_view_type"

    .line 458983
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458986
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458988
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 458991
    move-result-object v1

    .line 458992
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLiveRequest()Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;

    .line 458995
    move-result-object v1

    .line 458996
    if-eqz v1, :cond_102

    .line 458998
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getStreamType()Lcom/bytedance/android/livesdkapi/model/LiveStreamType;

    .line 459001
    move-result-object v1

    .line 459002
    if-eqz v1, :cond_102

    .line 459004
    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 459007
    move-result-object v1

    .line 459008
    if-nez v1, :cond_103

    .line 459010
    :cond_102
    move-object v1, v2

    .line 459011
    :cond_103
    const-string v3, "stream_type"

    .line 459013
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459016
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 459018
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getCurrentResolution()Ljava/lang/String;

    .line 459021
    move-result-object v1

    .line 459022
    const-string v3, "resolution"

    .line 459024
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459027
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 459029
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->isMute()Z

    .line 459032
    move-result v1

    .line 459033
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 459036
    move-result-object v1

    .line 459037
    const-string v3, "client_is_mute"

    .line 459039
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459042
    const-string v1, "device_id"

    .line 459044
    sget-object v3, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->deviceId:Ljava/lang/String;

    .line 459046
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459049
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 459051
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 459054
    move-result-object v1

    .line 459055
    if-eqz v1, :cond_164

    .line 459057
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 459060
    move-result-object v1

    .line 459061
    if-eqz v1, :cond_164

    .line 459063
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 459066
    move-result v3

    .line 459067
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 459070
    move-result-object v3

    .line 459071
    const-string v4, "render_view_is_show"

    .line 459073
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459076
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 459079
    move-result-object v3

    .line 459080
    if-eqz v3, :cond_152

    .line 459082
    invoke-direct {p0, v3}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->simpleIdentifier(Ljava/lang/Object;)Ljava/lang/String;

    .line 459085
    move-result-object v3

    .line 459086
    if-nez v3, :cond_151

    .line 459088
    goto :goto_152

    .line 459089
    :cond_151
    move-object v2, v3

    .line 459090
    :cond_152
    :goto_152
    const-string v3, "render_view_context"

    .line 459092
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459095
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 459098
    move-result v1

    .line 459099
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 459102
    move-result-object v1

    .line 459103
    const-string v2, "render_view_visibility"

    .line 459105
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459108
    :cond_164
    return-object v0
.end method

[INNER-ORIGINAL]
.method public assembleTeaParams()Ljava/util/HashMap;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 458752
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->createHashMap()Ljava/util/HashMap;

    .line 458753
    .line 458754
    .line 458755
    move-result-object v0

    .line 458756
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458757
    .line 458758
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->identifier()Ljava/lang/String;

    .line 458759
    .line 458760
    .line 458761
    move-result-object v1

    .line 458762
    const-string v2, "identifier"

    .line 458763
    .line 458764
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458765
    .line 458766
    .line 458767
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458768
    .line 458769
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->context()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 458770
    .line 458771
    .line 458772
    move-result-object v1

    .line 458773
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->getCreateScene()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 458774
    .line 458775
    .line 458776
    move-result-object v1

    .line 458777
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;->getScene()Ljava/lang/String;

    .line 458778
    .line 458779
    .line 458780
    move-result-object v1

    .line 458781
    const-string v2, "create_scene"

    .line 458782
    .line 458783
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458784
    .line 458785
    .line 458786
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458787
    .line 458788
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->context()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 458789
    .line 458790
    .line 458791
    move-result-object v1

    .line 458792
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->getUseScene()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 458793
    .line 458794
    .line 458795
    move-result-object v1

    .line 458796
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;->getScene()Ljava/lang/String;

    .line 458797
    .line 458798
    .line 458799
    move-result-object v1

    .line 458800
    const-string v2, "use_scene"

    .line 458801
    .line 458802
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458803
    .line 458804
    .line 458805
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458806
    .line 458807
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 458808
    .line 458809
    .line 458810
    move-result v1

    .line 458811
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458812
    .line 458813
    .line 458814
    move-result-object v1

    .line 458815
    const-string v2, "client_code"

    .line 458816
    .line 458817
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458818
    .line 458819
    .line 458820
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458821
    .line 458822
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getLiveRequest()Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;

    .line 458823
    .line 458824
    .line 458825
    move-result-object v1

    .line 458826
    const-string v2, ""

    .line 458827
    .line 458828
    if-eqz v1, :cond_54

    .line 458829
    .line 458830
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getTriggerType()Ljava/lang/String;

    .line 458831
    .line 458832
    .line 458833
    move-result-object v1

    .line 458834
    if-nez v1, :cond_55

    .line 458835
    .line 458836
    :cond_54
    move-object v1, v2

    .line 458837
    :cond_55
    const-string v3, "trigger_type"

    .line 458838
    .line 458839
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458840
    .line 458841
    .line 458842
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458843
    .line 458844
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getOuterPlayerContext()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 458845
    .line 458846
    .line 458847
    move-result-object v1

    .line 458848
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->getColdFirstPlayer()Z

    .line 458849
    .line 458850
    .line 458851
    move-result v1

    .line 458852
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 458853
    .line 458854
    .line 458855
    move-result-object v1

    .line 458856
    const-string v3, "cold_first_player"

    .line 458857
    .line 458858
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458859
    .line 458860
    .line 458861
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458862
    .line 458863
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->context()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 458864
    .line 458865
    .line 458866
    move-result-object v1

    .line 458867
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->isSharedClient()Z

    .line 458868
    .line 458869
    .line 458870
    move-result v1

    .line 458871
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 458872
    .line 458873
    .line 458874
    move-result-object v1

    .line 458875
    const-string v3, "is_share_player"

    .line 458876
    .line 458877
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458878
    .line 458879
    .line 458880
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458881
    .line 458882
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getConfig()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;

    .line 458883
    .line 458884
    .line 458885
    move-result-object v1

    .line 458886
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->getShareFromOther()Z

    .line 458887
    .line 458888
    .line 458889
    move-result v1

    .line 458890
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 458891
    .line 458892
    .line 458893
    move-result-object v1

    .line 458894
    const-string v3, "share_from_other"

    .line 458895
    .line 458896
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458897
    .line 458898
    .line 458899
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458900
    .line 458901
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getConfig()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;

    .line 458902
    .line 458903
    .line 458904
    move-result-object v1

    .line 458905
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->getShareToOther()Z

    .line 458906
    .line 458907
    .line 458908
    move-result v1

    .line 458909
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 458910
    .line 458911
    .line 458912
    move-result-object v1

    .line 458913
    const-string v3, "share_to_other"

    .line 458914
    .line 458915
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458916
    .line 458917
    .line 458918
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458919
    .line 458920
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->context()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 458921
    .line 458922
    .line 458923
    move-result-object v1

    .line 458924
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->getShareRoute()Ljava/lang/String;

    .line 458925
    .line 458926
    .line 458927
    move-result-object v1

    .line 458928
    const-string v3, "share_route"

    .line 458929
    .line 458930
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458931
    .line 458932
    .line 458933
    sget-object v1, Lcom/bytedance/android/livesdk/player/utils/AppBackgroundObserver;->INSTANCE:Lcom/bytedance/android/livesdk/player/utils/AppBackgroundObserver;

    .line 458934
    .line 458935
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/utils/AppBackgroundObserver;->getAppInBackground()Z

    .line 458936
    .line 458937
    .line 458938
    move-result v1

    .line 458939
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 458940
    .line 458941
    .line 458942
    move-result-object v1

    .line 458943
    const-string v3, "app_is_background"

    .line 458944
    .line 458945
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458946
    .line 458947
    .line 458948
    sget-object v1, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 458949
    .line 458950
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 458951
    .line 458952
    .line 458953
    move-result-object v1

    .line 458954
    if-eqz v1, :cond_d1

    .line 458955
    .line 458956
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->context()Landroid/content/Context;

    .line 458957
    .line 458958
    .line 458959
    move-result-object v1

    .line 458960
    goto :goto_d2

    .line 458961
    :cond_d1
    const/4 v1, 0x0

    .line 458962
    :goto_d2
    invoke-static {v1}, Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils;->getNetworkAccessType(Landroid/content/Context;)Ljava/lang/String;

    .line 458963
    .line 458964
    .line 458965
    move-result-object v1

    .line 458966
    if-eqz v1, :cond_d9

    .line 458967
    .line 458968
    goto :goto_da

    .line 458969
    :cond_d9
    move-object v1, v2

    .line 458970
    :goto_da
    const-string v3, "network_type"

    .line 458971
    .line 458972
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458973
    .line 458974
    .line 458975
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458976
    .line 458977
    invoke-direct {p0, v1}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->getRenderViewType(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)Ljava/lang/String;

    .line 458978
    .line 458979
    .line 458980
    move-result-object v1

    .line 458981
    const-string v3, "render_view_type"

    .line 458982
    .line 458983
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458984
    .line 458985
    .line 458986
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458987
    .line 458988
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 458989
    .line 458990
    .line 458991
    move-result-object v1

    .line 458992
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLiveRequest()Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;

    .line 458993
    .line 458994
    .line 458995
    move-result-object v1

    .line 458996
    if-eqz v1, :cond_102

    .line 458997
    .line 458998
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getStreamType()Lcom/bytedance/android/livesdkapi/model/LiveStreamType;

    .line 458999
    .line 459000
    .line 459001
    move-result-object v1

    .line 459002
    if-eqz v1, :cond_102

    .line 459003
    .line 459004
    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 459005
    .line 459006
    .line 459007
    move-result-object v1

    .line 459008
    if-nez v1, :cond_103

    .line 459009
    .line 459010
    :cond_102
    move-object v1, v2

    .line 459011
    :cond_103
    const-string v3, "stream_type"

    .line 459012
    .line 459013
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459014
    .line 459015
    .line 459016
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 459017
    .line 459018
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getCurrentResolution()Ljava/lang/String;

    .line 459019
    .line 459020
    .line 459021
    move-result-object v1

    .line 459022
    const-string v3, "resolution"

    .line 459023
    .line 459024
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459025
    .line 459026
    .line 459027
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 459028
    .line 459029
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->isMute()Z

    .line 459030
    .line 459031
    .line 459032
    move-result v1

    .line 459033
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 459034
    .line 459035
    .line 459036
    move-result-object v1

    .line 459037
    const-string v3, "client_is_mute"

    .line 459038
    .line 459039
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459040
    .line 459041
    .line 459042
    const-string v1, "device_id"

    .line 459043
    .line 459044
    sget-object v3, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->deviceId:Ljava/lang/String;

    .line 459045
    .line 459046
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459047
    .line 459048
    .line 459049
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 459050
    .line 459051
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 459052
    .line 459053
    .line 459054
    move-result-object v1

    .line 459055
    if-eqz v1, :cond_164

    .line 459056
    .line 459057
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 459058
    .line 459059
    .line 459060
    move-result-object v1

    .line 459061
    if-eqz v1, :cond_164

    .line 459062
    .line 459063
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 459064
    .line 459065
    .line 459066
    move-result v3

    .line 459067
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 459068
    .line 459069
    .line 459070
    move-result-object v3

    .line 459071
    const-string v4, "render_view_is_show"

    .line 459072
    .line 459073
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459074
    .line 459075
    .line 459076
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 459077
    .line 459078
    .line 459079
    move-result-object v3

    .line 459080
    if-eqz v3, :cond_152

    .line 459081
    .line 459082
    invoke-direct {p0, v3}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->simpleIdentifier(Ljava/lang/Object;)Ljava/lang/String;

    .line 459083
    .line 459084
    .line 459085
    move-result-object v3

    .line 459086
    if-nez v3, :cond_151

    .line 459087
    .line 459088
    goto :goto_152

    .line 459089
    :cond_151
    move-object v2, v3

    .line 459090
    :cond_152
    :goto_152
    const-string v3, "render_view_context"

    .line 459091
    .line 459092
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459093
    .line 459094
    .line 459095
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 459096
    .line 459097
    .line 459098
    move-result v1

    .line 459099
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 459100
    .line 459101
    .line 459102
    move-result-object v1

    .line 459103
    const-string v2, "render_view_visibility"

    .line 459104
    .line 459105
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459106
    .line 459107
    .line 459108
    :cond_164
    return-object v0
.end method


.method public assembleTimeCostParams(J)Ljava/util/HashMap;
[MOD-CHANGED]
.method public assembleTimeCostParams(J)Ljava/util/HashMap;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->endLogParamsAssembler:Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;

    .line 16842754
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->assembleTimeParams(J)Ljava/util/HashMap;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public assembleTimeCostParams(J)Ljava/util/HashMap;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->endLogParamsAssembler:Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->assembleTimeParams(J)Ljava/util/HashMap;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public assembleTraceIndexes()Ljava/util/Map;
[MOD-CHANGED]
.method public assembleTraceIndexes()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    const/4 v0, 0x3

    .line 327681
    new-array v0, v0, [Lkotlin/Pair;

    .line 327683
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327685
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->context()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 327688
    move-result-object v1

    .line 327689
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->getCreateScene()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 327692
    move-result-object v1

    .line 327693
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;->getScene()Ljava/lang/String;

    .line 327696
    move-result-object v1

    .line 327697
    const-string v2, "create_scene"

    .line 327699
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327702
    move-result-object v1

    .line 327703
    const/4 v2, 0x0

    .line 327704
    aput-object v1, v0, v2

    .line 327706
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327708
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->context()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 327711
    move-result-object v1

    .line 327712
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->getUseScene()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 327715
    move-result-object v1

    .line 327716
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;->getScene()Ljava/lang/String;

    .line 327719
    move-result-object v1

    .line 327720
    const-string v2, "use_scene"

    .line 327722
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327725
    move-result-object v1

    .line 327726
    const/4 v2, 0x1

    .line 327727
    aput-object v1, v0, v2

    .line 327729
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327731
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 327734
    move-result v1

    .line 327735
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327738
    move-result-object v1

    .line 327739
    const-string v2, "client_code"

    .line 327741
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327744
    move-result-object v1

    .line 327745
    const/4 v2, 0x2

    .line 327746
    aput-object v1, v0, v2

    .line 327748
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 327751
    move-result-object v0

    .line 327752
    return-object v0
.end method

[INNER-ORIGINAL]
.method public assembleTraceIndexes()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    const/4 v0, 0x3

    .line 327681
    new-array v0, v0, [Lkotlin/Pair;

    .line 327682
    .line 327683
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327684
    .line 327685
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->context()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v1

    .line 327689
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->getCreateScene()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v1

    .line 327693
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;->getScene()Ljava/lang/String;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v1

    .line 327697
    const-string v2, "create_scene"

    .line 327698
    .line 327699
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v1

    .line 327703
    const/4 v2, 0x0

    .line 327704
    aput-object v1, v0, v2

    .line 327705
    .line 327706
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327707
    .line 327708
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->context()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v1

    .line 327712
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->getUseScene()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v1

    .line 327716
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;->getScene()Ljava/lang/String;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v1

    .line 327720
    const-string v2, "use_scene"

    .line 327721
    .line 327722
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v1

    .line 327726
    const/4 v2, 0x1

    .line 327727
    aput-object v1, v0, v2

    .line 327728
    .line 327729
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327730
    .line 327731
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 327732
    .line 327733
    .line 327734
    move-result v1

    .line 327735
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v1

    .line 327739
    const-string v2, "client_code"

    .line 327740
    .line 327741
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v1

    .line 327745
    const/4 v2, 0x2

    .line 327746
    aput-object v1, v0, v2

    .line 327747
    .line 327748
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v0

    .line 327752
    return-object v0
.end method


.method public assembleUsedParams()Ljava/util/HashMap;
[MOD-CHANGED]
.method public assembleUsedParams()Ljava/util/HashMap;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->createHashMap()Ljava/util/HashMap;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->addNecessaryParams()Ljava/util/HashMap;

    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 196619
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->assembleErrorParams()Ljava/util/Map;

    .line 196622
    move-result-object v1

    .line 196623
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public assembleUsedParams()Ljava/util/HashMap;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->createHashMap()Ljava/util/HashMap;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->addNecessaryParams()Ljava/util/HashMap;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 196617
    .line 196618
    .line 196619
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->assembleErrorParams()Ljava/util/Map;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v1

    .line 196623
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 196624
    .line 196625
    .line 196626
    return-object v0
.end method


.method public fillBusinessParamsToVqosTrace(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public fillBusinessParamsToVqosTrace(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->assembleFullParams()Ljava/util/HashMap;

    .line 17039366
    move-result-object v0

    .line 17039367
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039370
    move-result-object v0

    .line 17039371
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039374
    move-result-object v0

    .line 17039375
    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039378
    move-result v1

    .line 17039379
    if-eqz v1, :cond_35

    .line 17039381
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039384
    move-result-object v1

    .line 17039385
    check-cast v1, Ljava/util/Map$Entry;

    .line 17039387
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039390
    move-result-object v2

    .line 17039391
    check-cast v2, Ljava/lang/String;

    .line 17039393
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039396
    move-result-object v2

    .line 17039397
    if-nez v2, :cond_f

    .line 17039399
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039402
    move-result-object v2

    .line 17039403
    check-cast v2, Ljava/lang/String;

    .line 17039405
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039408
    move-result-object v1

    .line 17039409
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039412
    goto :goto_f

    .line 17039413
    :cond_35
    return-void
.end method

[INNER-ORIGINAL]
.method public fillBusinessParamsToVqosTrace(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->assembleFullParams()Ljava/util/HashMap;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v0

    .line 17039367
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v1

    .line 17039379
    if-eqz v1, :cond_35

    .line 17039380
    .line 17039381
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    check-cast v1, Ljava/util/Map$Entry;

    .line 17039386
    .line 17039387
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v2

    .line 17039391
    check-cast v2, Ljava/lang/String;

    .line 17039392
    .line 17039393
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v2

    .line 17039397
    if-nez v2, :cond_f

    .line 17039398
    .line 17039399
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v2

    .line 17039403
    check-cast v2, Ljava/lang/String;

    .line 17039404
    .line 17039405
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object v1

    .line 17039409
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039410
    .line 17039411
    .line 17039412
    goto :goto_f

    .line 17039413
    :cond_35
    return-void
.end method


.method public fillUsedBusinessParamsToVqosTrace(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public fillUsedBusinessParamsToVqosTrace(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->assembleUsedParams()Ljava/util/HashMap;

    .line 17039366
    move-result-object v0

    .line 17039367
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039370
    move-result-object v0

    .line 17039371
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039374
    move-result-object v0

    .line 17039375
    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039378
    move-result v1

    .line 17039379
    if-eqz v1, :cond_35

    .line 17039381
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039384
    move-result-object v1

    .line 17039385
    check-cast v1, Ljava/util/Map$Entry;

    .line 17039387
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039390
    move-result-object v2

    .line 17039391
    check-cast v2, Ljava/lang/String;

    .line 17039393
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039396
    move-result-object v2

    .line 17039397
    if-nez v2, :cond_f

    .line 17039399
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039402
    move-result-object v2

    .line 17039403
    check-cast v2, Ljava/lang/String;

    .line 17039405
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039408
    move-result-object v1

    .line 17039409
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039412
    goto :goto_f

    .line 17039413
    :cond_35
    return-void
.end method

[INNER-ORIGINAL]
.method public fillUsedBusinessParamsToVqosTrace(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->assembleUsedParams()Ljava/util/HashMap;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v0

    .line 17039367
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v1

    .line 17039379
    if-eqz v1, :cond_35

    .line 17039380
    .line 17039381
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    check-cast v1, Ljava/util/Map$Entry;

    .line 17039386
    .line 17039387
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v2

    .line 17039391
    check-cast v2, Ljava/lang/String;

    .line 17039392
    .line 17039393
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v2

    .line 17039397
    if-nez v2, :cond_f

    .line 17039398
    .line 17039399
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v2

    .line 17039403
    check-cast v2, Ljava/lang/String;

    .line 17039404
    .line 17039405
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object v1

    .line 17039409
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039410
    .line 17039411
    .line 17039412
    goto :goto_f

    .line 17039413
    :cond_35
    return-void
.end method


.method public final getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;
[MOD-CHANGED]
.method public final getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEndLogParamsAssembler()Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;
[MOD-CHANGED]
.method public final getEndLogParamsAssembler()Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->endLogParamsAssembler:Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEndLogParamsAssembler()Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->endLogParamsAssembler:Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getHasSwitchNetworkStyle()Z
[MOD-CHANGED]
.method public final getHasSwitchNetworkStyle()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->hasSwitchNetworkStyle:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getHasSwitchNetworkStyle()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->hasSwitchNetworkStyle:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getMuteCallStackMonitor()Lcom/bytedance/android/livesdk/player/monitor/MuteCallStackMonitor;
[MOD-CHANGED]
.method public final getMuteCallStackMonitor()Lcom/bytedance/android/livesdk/player/monitor/MuteCallStackMonitor;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->muteCallStackMonitor:Lcom/bytedance/android/livesdk/player/monitor/MuteCallStackMonitor;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMuteCallStackMonitor()Lcom/bytedance/android/livesdk/player/monitor/MuteCallStackMonitor;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->muteCallStackMonitor:Lcom/bytedance/android/livesdk/player/monitor/MuteCallStackMonitor;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getVqosTraceParamsAssembler()Lcom/bytedance/android/livesdkapi/log/ILivePlayerVqosTraceParamsAssembler;
[MOD-CHANGED]
.method public final getVqosTraceParamsAssembler()Lcom/bytedance/android/livesdkapi/log/ILivePlayerVqosTraceParamsAssembler;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->vqosTraceParamsAssembler:Lcom/bytedance/android/livesdkapi/log/ILivePlayerVqosTraceParamsAssembler;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getVqosTraceParamsAssembler()Lcom/bytedance/android/livesdkapi/log/ILivePlayerVqosTraceParamsAssembler;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->vqosTraceParamsAssembler:Lcom/bytedance/android/livesdkapi/log/ILivePlayerVqosTraceParamsAssembler;

    .line 1
    .line 2
    return-object v0
.end method


.method public init()V
[MOD-CHANGED]
.method public init()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->endLogParamsAssembler:Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;

    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->init()V

    .line 196613
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->vqosTraceParamsAssembler:Lcom/bytedance/android/livesdkapi/log/ILivePlayerVqosTraceParamsAssembler;

    .line 196615
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/log/ILivePlayerVqosTraceParamsAssembler;->init()V

    .line 196618
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->seiParamsAssembler:Lcom/bytedance/android/livesdk/player/log/PlayerSeiParamsAssembler;

    .line 196620
    if-eqz v0, :cond_11

    .line 196622
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/log/PlayerSeiParamsAssembler;->init()V

    .line 196625
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public init()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->endLogParamsAssembler:Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->init()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->vqosTraceParamsAssembler:Lcom/bytedance/android/livesdkapi/log/ILivePlayerVqosTraceParamsAssembler;

    .line 196614
    .line 196615
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/log/ILivePlayerVqosTraceParamsAssembler;->init()V

    .line 196616
    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->seiParamsAssembler:Lcom/bytedance/android/livesdk/player/log/PlayerSeiParamsAssembler;

    .line 196619
    .line 196620
    if-eqz v0, :cond_11

    .line 196621
    .line 196622
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/log/PlayerSeiParamsAssembler;->init()V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-void
.end method


.method public final setHasSwitchNetworkStyle(Z)V
[MOD-CHANGED]
.method public final setHasSwitchNetworkStyle(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->hasSwitchNetworkStyle:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setHasSwitchNetworkStyle(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->hasSwitchNetworkStyle:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final updateBizDomain(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final updateBizDomain(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->bizDomain:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateBizDomain(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->bizDomain:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public updateBusinessParamsToVqosTrace(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public updateBusinessParamsToVqosTrace(Lorg/json/JSONObject;)V
    .registers 15

    .prologue
    .line 17235968
    const-string v0, ""

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    if-eqz p1, :cond_c

    .line 17235973
    const-string v2, "event_key"

    .line 17235975
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17235978
    move-result-object v2

    .line 17235979
    goto :goto_d

    .line 17235980
    :cond_c
    move-object v2, v1

    .line 17235981
    :goto_d
    const-string v3, "play_stop"

    .line 17235983
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17235986
    move-result v2

    .line 17235987
    const/4 v3, 0x0

    .line 17235988
    if-eqz v2, :cond_b4

    .line 17235990
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17235992
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getLivePlayerLogger$live_player_impl_saasRelease()Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;

    .line 17235995
    move-result-object v2

    .line 17235996
    if-eqz v2, :cond_27

    .line 17235998
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;->traceLogger()Lcom/bytedance/android/livesdkapi/log/ILivePlayerTraceMonitor;

    .line 17236001
    move-result-object v2

    .line 17236002
    if-eqz v2, :cond_27

    .line 17236004
    invoke-interface {v2, p1}, Lcom/bytedance/android/livesdkapi/log/ILivePlayerTraceMonitor;->insertPlayEndParamToEvent(Lorg/json/JSONObject;)V

    .line 17236007
    :cond_27
    :try_start_27
    const-string v2, "is_0vv"

    .line 17236009
    iget-object v4, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17236011
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->context()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 17236014
    move-result-object v4

    .line 17236015
    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->is0vv()Ljava/lang/Boolean;

    .line 17236018
    move-result-object v4

    .line 17236019
    if-eqz v4, :cond_3f

    .line 17236021
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236024
    move-result v4

    .line 17236025
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 17236028
    move-result-object v4

    .line 17236029
    if-nez v4, :cond_40

    .line 17236031
    :cond_3f
    move-object v4, v0

    .line 17236032
    :cond_40
    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236035
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17236037
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17236040
    move-result-object v2

    .line 17236041
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getEventHub()Lcom/bytedance/android/livesdk/player/PlayerEventHub;

    .line 17236044
    move-result-object v2

    .line 17236045
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getWtnPlayEvent()Landroidx/lifecycle/MutableLiveData;

    .line 17236048
    move-result-object v2

    .line 17236049
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17236052
    move-result-object v2

    .line 17236053
    check-cast v2, Lcom/bytedance/android/livesdkapi/model/WtnPlayEvent;

    .line 17236055
    if-eqz v2, :cond_b4

    .line 17236057
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/model/WtnPlayEvent;->getState()I

    .line 17236060
    move-result v2

    .line 17236061
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236064
    move-result-object v2

    .line 17236065
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17236068
    move-result v4

    .line 17236069
    if-ltz v4, :cond_69

    .line 17236071
    const/4 v4, 0x1

    .line 17236072
    goto :goto_6a

    .line 17236073
    :cond_69
    const/4 v4, 0x0

    .line 17236074
    :goto_6a
    if-eqz v4, :cond_6d

    .line 17236076
    goto :goto_6e

    .line 17236077
    :cond_6d
    move-object v2, v1

    .line 17236078
    :goto_6e
    if-eqz v2, :cond_b4

    .line 17236080
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17236083
    move-result v2

    .line 17236084
    const-string/jumbo v4, "wtn_state"

    .line 17236087
    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236090
    const-string/jumbo v2, "wtn_stream"

    .line 17236093
    iget-object v4, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17236095
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17236098
    move-result-object v4

    .line 17236099
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getWtnPlayRequest()Lkotlin/Pair;

    .line 17236102
    move-result-object v4

    .line 17236103
    if-eqz v4, :cond_97

    .line 17236105
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236108
    move-result-object v4

    .line 17236109
    check-cast v4, Lcom/bytedance/android/livesdkapi/roomplayer/WtnPlayRequest;

    .line 17236111
    if-eqz v4, :cond_97

    .line 17236113
    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/roomplayer/WtnPlayRequest;->getWtnStreamID()Ljava/lang/String;

    .line 17236116
    move-result-object v4

    .line 17236117
    if-nez v4, :cond_98

    .line 17236119
    :cond_97
    move-object v4, v0

    .line 17236120
    :cond_98
    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9b
    .catch Lorg/json/JSONException; {:try_start_27 .. :try_end_9b} :catch_9c

    .line 17236123
    goto :goto_b4

    .line 17236124
    :catch_9c
    move-exception v2

    .line 17236125
    invoke-virtual {v2}, Lorg/json/JSONException;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17236128
    move-result-object v4

    .line 17236129
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236132
    const/4 v5, 0x0

    .line 17236133
    const/4 v6, 0x0

    .line 17236134
    const/4 v7, 0x0

    .line 17236135
    const/4 v8, 0x0

    .line 17236136
    const/4 v9, 0x0

    .line 17236137
    const/4 v10, 0x0

    .line 17236138
    const/16 v11, 0x3f

    .line 17236140
    const/4 v12, 0x0

    .line 17236141
    invoke-static/range {v4 .. v12}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236144
    move-result-object v0

    .line 17236145
    invoke-static {v0}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->d(Ljava/lang/String;)V

    .line 17236148
    :cond_b4
    :goto_b4
    :try_start_b4
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->addNecessaryParams()Ljava/util/HashMap;

    .line 17236151
    move-result-object v0

    .line 17236152
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236155
    move-result-object v0

    .line 17236156
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236159
    move-result-object v0

    .line 17236160
    :cond_c0
    :goto_c0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236163
    move-result v2

    .line 17236164
    if-eqz v2, :cond_dc

    .line 17236166
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236169
    move-result-object v2

    .line 17236170
    check-cast v2, Ljava/util/Map$Entry;

    .line 17236172
    if-eqz p1, :cond_c0

    .line 17236174
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236177
    move-result-object v4

    .line 17236178
    check-cast v4, Ljava/lang/String;

    .line 17236180
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236183
    move-result-object v2

    .line 17236184
    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236187
    goto :goto_c0

    .line 17236188
    :cond_dc
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17236190
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 17236193
    move-result-object v0

    .line 17236194
    if-eqz v0, :cond_ee

    .line 17236196
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 17236199
    move-result-object v0

    .line 17236200
    if-eqz v0, :cond_ee

    .line 17236202
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 17236205
    move-result v3

    .line 17236206
    :cond_ee
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17236208
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->context()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 17236211
    move-result-object v0

    .line 17236212
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->getUseScene()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 17236215
    move-result-object v0

    .line 17236216
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;->getScene()Ljava/lang/String;

    .line 17236219
    move-result-object v0

    .line 17236220
    const-string v2, "feed_preview"

    .line 17236222
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236225
    move-result v0

    .line 17236226
    if-eqz v0, :cond_198

    .line 17236228
    if-nez v3, :cond_198

    .line 17236230
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17236232
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 17236235
    move-result-object v0

    .line 17236236
    if-eqz v0, :cond_198

    .line 17236238
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getVisibility()I

    .line 17236241
    move-result v0

    .line 17236242
    if-nez v0, :cond_198

    .line 17236244
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17236246
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 17236249
    move-result-object v0

    .line 17236250
    if-eqz v0, :cond_121

    .line 17236252
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getParent()Landroid/view/ViewParent;

    .line 17236255
    move-result-object v0

    .line 17236256
    goto :goto_122

    .line 17236257
    :cond_121
    move-object v0, v1

    .line 17236258
    :goto_122
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 17236260
    if-nez v2, :cond_127

    .line 17236262
    move-object v0, v1

    .line 17236263
    :cond_127
    check-cast v0, Landroid/view/ViewGroup;

    .line 17236265
    if-eqz v0, :cond_198

    .line 17236267
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 17236270
    move-result v0

    .line 17236271
    if-nez v0, :cond_198

    .line 17236273
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->findInvisibleView()Lkotlin/Pair;

    .line 17236276
    move-result-object v0

    .line 17236277
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236280
    move-result-object v2

    .line 17236281
    if-eqz v2, :cond_198

    .line 17236283
    if-eqz p1, :cond_198

    .line 17236285
    const-string v2, "invisible_view_info"

    .line 17236287
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236289
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236292
    const-string v4, "view:"

    .line 17236294
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236297
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236300
    move-result-object v4

    .line 17236301
    check-cast v4, Landroid/view/ViewGroup;

    .line 17236303
    if-eqz v4, :cond_15a

    .line 17236305
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236308
    move-result-object v4

    .line 17236309
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17236312
    move-result-object v4

    .line 17236313
    goto :goto_15b

    .line 17236314
    :cond_15a
    move-object v4, v1

    .line 17236315
    :goto_15b
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236318
    const-string v4, ",index:"

    .line 17236320
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236323
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236326
    move-result-object v4

    .line 17236327
    check-cast v4, Ljava/lang/Number;

    .line 17236329
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17236332
    move-result v4

    .line 17236333
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236336
    const-string v4, ",visibility:"

    .line 17236338
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236341
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236344
    move-result-object v0

    .line 17236345
    check-cast v0, Landroid/view/ViewGroup;

    .line 17236347
    if-eqz v0, :cond_185

    .line 17236349
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 17236352
    move-result v0

    .line 17236353
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236356
    move-result-object v1

    .line 17236357
    :cond_185
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236360
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236363
    move-result-object v0

    .line 17236364
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_18f
    .catch Ljava/lang/Exception; {:try_start_b4 .. :try_end_18f} :catch_190

    .line 17236367
    goto :goto_198

    .line 17236368
    :catch_190
    move-exception p1

    .line 17236369
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17236372
    move-result-object p1

    .line 17236373
    invoke-static {p1}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->d(Ljava/lang/String;)V

    .line 17236376
    :cond_198
    :goto_198
    return-void
.end method

[INNER-ORIGINAL]
.method public updateBusinessParamsToVqosTrace(Lorg/json/JSONObject;)V
    .registers 15

    .prologue
    .line 17235968
    const-string v0, ""

    .line 17235969
    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    if-eqz p1, :cond_c

    .line 17235972
    .line 17235973
    const-string v2, "event_key"

    .line 17235974
    .line 17235975
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17235976
    .line 17235977
    .line 17235978
    move-result-object v2

    .line 17235979
    goto :goto_d

    .line 17235980
    :cond_c
    move-object v2, v1

    .line 17235981
    :goto_d
    const-string v3, "play_stop"

    .line 17235982
    .line 17235983
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17235984
    .line 17235985
    .line 17235986
    move-result v2

    .line 17235987
    const/4 v3, 0x0

    .line 17235988
    if-eqz v2, :cond_b4

    .line 17235989
    .line 17235990
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17235991
    .line 17235992
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getLivePlayerLogger$live_player_impl_saasRelease()Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-object v2

    .line 17235996
    if-eqz v2, :cond_27

    .line 17235997
    .line 17235998
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;->traceLogger()Lcom/bytedance/android/livesdkapi/log/ILivePlayerTraceMonitor;

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-object v2

    .line 17236002
    if-eqz v2, :cond_27

    .line 17236003
    .line 17236004
    invoke-interface {v2, p1}, Lcom/bytedance/android/livesdkapi/log/ILivePlayerTraceMonitor;->insertPlayEndParamToEvent(Lorg/json/JSONObject;)V

    .line 17236005
    .line 17236006
    .line 17236007
    :cond_27
    :try_start_27
    const-string v2, "is_0vv"

    .line 17236008
    .line 17236009
    iget-object v4, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17236010
    .line 17236011
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->context()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 17236012
    .line 17236013
    .line 17236014
    move-result-object v4

    .line 17236015
    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->is0vv()Ljava/lang/Boolean;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object v4

    .line 17236019
    if-eqz v4, :cond_3f

    .line 17236020
    .line 17236021
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236022
    .line 17236023
    .line 17236024
    move-result v4

    .line 17236025
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 17236026
    .line 17236027
    .line 17236028
    move-result-object v4

    .line 17236029
    if-nez v4, :cond_40

    .line 17236030
    .line 17236031
    :cond_3f
    move-object v4, v0

    .line 17236032
    :cond_40
    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236033
    .line 17236034
    .line 17236035
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17236036
    .line 17236037
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object v2

    .line 17236041
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getEventHub()Lcom/bytedance/android/livesdk/player/PlayerEventHub;

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-object v2

    .line 17236045
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getWtnPlayEvent()Landroidx/lifecycle/MutableLiveData;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v2

    .line 17236049
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object v2

    .line 17236053
    check-cast v2, Lcom/bytedance/android/livesdkapi/model/WtnPlayEvent;

    .line 17236054
    .line 17236055
    if-eqz v2, :cond_b4

    .line 17236056
    .line 17236057
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/model/WtnPlayEvent;->getState()I

    .line 17236058
    .line 17236059
    .line 17236060
    move-result v2

    .line 17236061
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object v2

    .line 17236065
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17236066
    .line 17236067
    .line 17236068
    move-result v4

    .line 17236069
    if-ltz v4, :cond_69

    .line 17236070
    .line 17236071
    const/4 v4, 0x1

    .line 17236072
    goto :goto_6a

    .line 17236073
    :cond_69
    const/4 v4, 0x0

    .line 17236074
    :goto_6a
    if-eqz v4, :cond_6d

    .line 17236075
    .line 17236076
    goto :goto_6e

    .line 17236077
    :cond_6d
    move-object v2, v1

    .line 17236078
    :goto_6e
    if-eqz v2, :cond_b4

    .line 17236079
    .line 17236080
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17236081
    .line 17236082
    .line 17236083
    move-result v2

    .line 17236084
    const-string/jumbo v4, "wtn_state"

    .line 17236085
    .line 17236086
    .line 17236087
    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236088
    .line 17236089
    .line 17236090
    const-string/jumbo v2, "wtn_stream"

    .line 17236091
    .line 17236092
    .line 17236093
    iget-object v4, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17236094
    .line 17236095
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object v4

    .line 17236099
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getWtnPlayRequest()Lkotlin/Pair;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object v4

    .line 17236103
    if-eqz v4, :cond_97

    .line 17236104
    .line 17236105
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object v4

    .line 17236109
    check-cast v4, Lcom/bytedance/android/livesdkapi/roomplayer/WtnPlayRequest;

    .line 17236110
    .line 17236111
    if-eqz v4, :cond_97

    .line 17236112
    .line 17236113
    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/roomplayer/WtnPlayRequest;->getWtnStreamID()Ljava/lang/String;

    .line 17236114
    .line 17236115
    .line 17236116
    move-result-object v4

    .line 17236117
    if-nez v4, :cond_98

    .line 17236118
    .line 17236119
    :cond_97
    move-object v4, v0

    .line 17236120
    :cond_98
    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9b
    .catch Lorg/json/JSONException; {:try_start_27 .. :try_end_9b} :catch_9c

    .line 17236121
    .line 17236122
    .line 17236123
    goto :goto_b4

    .line 17236124
    :catch_9c
    move-exception v2

    .line 17236125
    invoke-virtual {v2}, Lorg/json/JSONException;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-object v4

    .line 17236129
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236130
    .line 17236131
    .line 17236132
    const/4 v5, 0x0

    .line 17236133
    const/4 v6, 0x0

    .line 17236134
    const/4 v7, 0x0

    .line 17236135
    const/4 v8, 0x0

    .line 17236136
    const/4 v9, 0x0

    .line 17236137
    const/4 v10, 0x0

    .line 17236138
    const/16 v11, 0x3f

    .line 17236139
    .line 17236140
    const/4 v12, 0x0

    .line 17236141
    invoke-static/range {v4 .. v12}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object v0

    .line 17236145
    invoke-static {v0}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->d(Ljava/lang/String;)V

    .line 17236146
    .line 17236147
    .line 17236148
    :cond_b4
    :goto_b4
    :try_start_b4
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->addNecessaryParams()Ljava/util/HashMap;

    .line 17236149
    .line 17236150
    .line 17236151
    move-result-object v0

    .line 17236152
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object v0

    .line 17236156
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object v0

    .line 17236160
    :cond_c0
    :goto_c0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236161
    .line 17236162
    .line 17236163
    move-result v2

    .line 17236164
    if-eqz v2, :cond_dc

    .line 17236165
    .line 17236166
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-object v2

    .line 17236170
    check-cast v2, Ljava/util/Map$Entry;

    .line 17236171
    .line 17236172
    if-eqz p1, :cond_c0

    .line 17236173
    .line 17236174
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object v4

    .line 17236178
    check-cast v4, Ljava/lang/String;

    .line 17236179
    .line 17236180
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236181
    .line 17236182
    .line 17236183
    move-result-object v2

    .line 17236184
    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236185
    .line 17236186
    .line 17236187
    goto :goto_c0

    .line 17236188
    :cond_dc
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17236189
    .line 17236190
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object v0

    .line 17236194
    if-eqz v0, :cond_ee

    .line 17236195
    .line 17236196
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-object v0

    .line 17236200
    if-eqz v0, :cond_ee

    .line 17236201
    .line 17236202
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 17236203
    .line 17236204
    .line 17236205
    move-result v3

    .line 17236206
    :cond_ee
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17236207
    .line 17236208
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->context()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object v0

    .line 17236212
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->getUseScene()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 17236213
    .line 17236214
    .line 17236215
    move-result-object v0

    .line 17236216
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;->getScene()Ljava/lang/String;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object v0

    .line 17236220
    const-string v2, "feed_preview"

    .line 17236221
    .line 17236222
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236223
    .line 17236224
    .line 17236225
    move-result v0

    .line 17236226
    if-eqz v0, :cond_198

    .line 17236227
    .line 17236228
    if-nez v3, :cond_198

    .line 17236229
    .line 17236230
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17236231
    .line 17236232
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 17236233
    .line 17236234
    .line 17236235
    move-result-object v0

    .line 17236236
    if-eqz v0, :cond_198

    .line 17236237
    .line 17236238
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getVisibility()I

    .line 17236239
    .line 17236240
    .line 17236241
    move-result v0

    .line 17236242
    if-nez v0, :cond_198

    .line 17236243
    .line 17236244
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17236245
    .line 17236246
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 17236247
    .line 17236248
    .line 17236249
    move-result-object v0

    .line 17236250
    if-eqz v0, :cond_121

    .line 17236251
    .line 17236252
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getParent()Landroid/view/ViewParent;

    .line 17236253
    .line 17236254
    .line 17236255
    move-result-object v0

    .line 17236256
    goto :goto_122

    .line 17236257
    :cond_121
    move-object v0, v1

    .line 17236258
    :goto_122
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 17236259
    .line 17236260
    if-nez v2, :cond_127

    .line 17236261
    .line 17236262
    move-object v0, v1

    .line 17236263
    :cond_127
    check-cast v0, Landroid/view/ViewGroup;

    .line 17236264
    .line 17236265
    if-eqz v0, :cond_198

    .line 17236266
    .line 17236267
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 17236268
    .line 17236269
    .line 17236270
    move-result v0

    .line 17236271
    if-nez v0, :cond_198

    .line 17236272
    .line 17236273
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->findInvisibleView()Lkotlin/Pair;

    .line 17236274
    .line 17236275
    .line 17236276
    move-result-object v0

    .line 17236277
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236278
    .line 17236279
    .line 17236280
    move-result-object v2

    .line 17236281
    if-eqz v2, :cond_198

    .line 17236282
    .line 17236283
    if-eqz p1, :cond_198

    .line 17236284
    .line 17236285
    const-string v2, "invisible_view_info"

    .line 17236286
    .line 17236287
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236288
    .line 17236289
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236290
    .line 17236291
    .line 17236292
    const-string v4, "view:"

    .line 17236293
    .line 17236294
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236295
    .line 17236296
    .line 17236297
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236298
    .line 17236299
    .line 17236300
    move-result-object v4

    .line 17236301
    check-cast v4, Landroid/view/ViewGroup;

    .line 17236302
    .line 17236303
    if-eqz v4, :cond_15a

    .line 17236304
    .line 17236305
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236306
    .line 17236307
    .line 17236308
    move-result-object v4

    .line 17236309
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17236310
    .line 17236311
    .line 17236312
    move-result-object v4

    .line 17236313
    goto :goto_15b

    .line 17236314
    :cond_15a
    move-object v4, v1

    .line 17236315
    :goto_15b
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236316
    .line 17236317
    .line 17236318
    const-string v4, ",index:"

    .line 17236319
    .line 17236320
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236321
    .line 17236322
    .line 17236323
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236324
    .line 17236325
    .line 17236326
    move-result-object v4

    .line 17236327
    check-cast v4, Ljava/lang/Number;

    .line 17236328
    .line 17236329
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17236330
    .line 17236331
    .line 17236332
    move-result v4

    .line 17236333
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236334
    .line 17236335
    .line 17236336
    const-string v4, ",visibility:"

    .line 17236337
    .line 17236338
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236339
    .line 17236340
    .line 17236341
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236342
    .line 17236343
    .line 17236344
    move-result-object v0

    .line 17236345
    check-cast v0, Landroid/view/ViewGroup;

    .line 17236346
    .line 17236347
    if-eqz v0, :cond_185

    .line 17236348
    .line 17236349
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 17236350
    .line 17236351
    .line 17236352
    move-result v0

    .line 17236353
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236354
    .line 17236355
    .line 17236356
    move-result-object v1

    .line 17236357
    :cond_185
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236358
    .line 17236359
    .line 17236360
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236361
    .line 17236362
    .line 17236363
    move-result-object v0

    .line 17236364
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_18f
    .catch Ljava/lang/Exception; {:try_start_b4 .. :try_end_18f} :catch_190

    .line 17236365
    .line 17236366
    .line 17236367
    goto :goto_198

    .line 17236368
    :catch_190
    move-exception p1

    .line 17236369
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17236370
    .line 17236371
    .line 17236372
    move-result-object p1

    .line 17236373
    invoke-static {p1}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->d(Ljava/lang/String;)V

    .line 17236374
    .line 17236375
    .line 17236376
    :cond_198
    :goto_198
    return-void
.end method


.method public final updateContextPage(Landroid/view/View;)V
[MOD-CHANGED]
.method public final updateContextPage(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->getContextPage(Landroid/view/View;)Ljava/lang/String;

    .line 16842755
    move-result-object p1

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->associatePage:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateContextPage(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->getContextPage(Landroid/view/View;)Ljava/lang/String;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->associatePage:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


