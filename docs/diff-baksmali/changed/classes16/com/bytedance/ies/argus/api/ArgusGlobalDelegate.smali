## classes16/com/bytedance/ies/argus/api/ArgusGlobalDelegate.smali
# added=0 removed=0 changed=10

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x826a7

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate$Companion;

    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196620
    sput-object v0, Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate;->Companion:Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate$Companion;

    .line 196622
    sget-object v0, Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate$Companion$instance$2;->INSTANCE:Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate$Companion$instance$2;

    .line 196624
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    move-result-object v0

    .line 196628
    sput-object v0, Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate;->instance$delegate:Lkotlin/Lazy;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x826a7

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate$Companion;

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196618
    .line 196619
    .line 196620
    sput-object v0, Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate;->Companion:Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate$Companion;

    .line 196621
    .line 196622
    sget-object v0, Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate$Companion$instance$2;->INSTANCE:Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate$Companion$instance$2;

    .line 196623
    .line 196624
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    sput-object v0, Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate;->instance$delegate:Lkotlin/Lazy;

    .line 196629
    .line 196630
    return-void
.end method


.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    invoke-direct {p0}, Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate;->initStrategyEngine()Lcom/bytedance/ies/argus/strategy/StrategyCalculateHandler;

    .line 131078
    move-result-object v0

    .line 131079
    iput-object v0, p0, Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate;->strategyEngine:Lcom/bytedance/ies/argus/strategy/StrategyCalculateHandler;

    .line 131081
    invoke-direct {p0}, Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate;->initEventCenter()Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;

    .line 131084
    move-result-object v0

    .line 131085
    iput-object v0, p0, Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate;->eventCenter:Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    invoke-direct {p0}, Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate;->initStrategyEngine()Lcom/bytedance/ies/argus/strategy/StrategyCalculateHandler;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    iput-object v0, p0, Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate;->strategyEngine:Lcom/bytedance/ies/argus/strategy/StrategyCalculateHandler;

    .line 131080
    .line 131081
    invoke-direct {p0}, Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate;->initEventCenter()Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    iput-object v0, p0, Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate;->eventCenter:Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;

    .line 131086
    .line 131087
    return-void
.end method


.method private final initEventCenter()Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;
[MOD-CHANGED]
.method private final initEventCenter()Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;

    .line 131074
    new-instance v1, Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate$a;

    .line 131076
    invoke-direct {v1}, Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate$a;-><init>()V

    .line 131079
    invoke-direct {v0, v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;-><init>(Lcom/bytedance/ies/argus/aspect/eventCenter/g;)V

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final initEventCenter()Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;

    .line 131073
    .line 131074
    new-instance v1, Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate$a;

    .line 131075
    .line 131076
    invoke-direct {v1}, Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate$a;-><init>()V

    .line 131077
    .line 131078
    .line 131079
    invoke-direct {v0, v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;-><init>(Lcom/bytedance/ies/argus/aspect/eventCenter/g;)V

    .line 131080
    .line 131081
    .line 131082
    return-object v0
.end method


.method private final initStrategyEngine()Lcom/bytedance/ies/argus/strategy/StrategyCalculateHandler;
[MOD-CHANGED]
.method private final initStrategyEngine()Lcom/bytedance/ies/argus/strategy/StrategyCalculateHandler;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/ies/argus/strategy/StrategyCalculateHandler;

    .line 131074
    new-instance v1, Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate$b;

    .line 131076
    invoke-direct {v1}, Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate$b;-><init>()V

    .line 131079
    invoke-direct {v0, v1}, Lcom/bytedance/ies/argus/strategy/StrategyCalculateHandler;-><init>(Lcom/bytedance/ies/argus/strategy/d;)V

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final initStrategyEngine()Lcom/bytedance/ies/argus/strategy/StrategyCalculateHandler;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/ies/argus/strategy/StrategyCalculateHandler;

    .line 131073
    .line 131074
    new-instance v1, Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate$b;

    .line 131075
    .line 131076
    invoke-direct {v1}, Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate$b;-><init>()V

    .line 131077
    .line 131078
    .line 131079
    invoke-direct {v0, v1}, Lcom/bytedance/ies/argus/strategy/StrategyCalculateHandler;-><init>(Lcom/bytedance/ies/argus/strategy/d;)V

    .line 131080
    .line 131081
    .line 131082
    return-object v0
.end method


.method public verifyAboutToAppendCommonParams(Lcom/bytedance/ies/argus/api/params/e;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;
[MOD-CHANGED]
.method public verifyAboutToAppendCommonParams(Lcom/bytedance/ies/argus/api/params/e;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;
    .registers 10

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    new-instance v1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;

    .line 17235974
    iget-object v2, p0, Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate;->eventCenter:Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;

    .line 17235976
    sget-object v3, Lcom/bytedance/ies/argus/bean/ArgusGlobalAspect;->ABOUT_TO_APPEND_COMMON_PARAMS:Lcom/bytedance/ies/argus/bean/ArgusGlobalAspect;

    .line 17235978
    invoke-direct {v1, v2, v3, p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;-><init>(Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;Lcom/bytedance/ies/argus/bean/e;Lcom/bytedance/ies/argus/api/params/BaseAspectParams;)V

    .line 17235981
    sget-object p1, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->j:Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;

    .line 17235983
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235986
    invoke-static {}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;->a()Lcom/bytedance/ies/argus/repository/ArgusConfigManager;

    .line 17235989
    move-result-object p1

    .line 17235990
    iget-object v2, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a:Lcom/bytedance/ies/argus/bean/e;

    .line 17235992
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17235995
    move-result-object v3

    .line 17235996
    invoke-virtual {v3}, Lcom/bytedance/ies/argus/bean/AspectContext;->b()Ljava/lang/String;

    .line 17235999
    move-result-object v3

    .line 17236000
    invoke-virtual {p1, v2, v3}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->a(Lcom/bytedance/ies/argus/bean/e;Ljava/lang/String;)Z

    .line 17236003
    move-result p1

    .line 17236004
    if-eqz p1, :cond_67

    .line 17236006
    sget-object p1, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 17236008
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236010
    const-string v2, "argusBizId "

    .line 17236012
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236015
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236018
    move-result-object v2

    .line 17236019
    invoke-virtual {v2}, Lcom/bytedance/ies/argus/bean/AspectContext;->b()Ljava/lang/String;

    .line 17236022
    move-result-object v2

    .line 17236023
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236026
    const-string v2, ", aspect: "

    .line 17236028
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236031
    iget-object v1, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a:Lcom/bytedance/ies/argus/bean/e;

    .line 17236033
    invoke-interface {v1}, Lcom/bytedance/ies/argus/bean/h;->d()Ljava/lang/String;

    .line 17236036
    move-result-object v1

    .line 17236037
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236040
    const-string v1, " is disabled by recovery."

    .line 17236042
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236045
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236048
    move-result-object v0

    .line 17236049
    const-string v1, "BaseEventCenter"

    .line 17236051
    invoke-static {p1, v1, v0}, Lcom/bytedance/ies/argus/base/d;->c(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236054
    new-instance v2, Lcom/bytedance/ies/argus/bean/d;

    .line 17236056
    invoke-direct {v2}, Lcom/bytedance/ies/argus/bean/d;-><init>()V

    .line 17236059
    sget-object v3, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->ASPECT_DISABLE_BY_RECOVERY:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 17236061
    const/4 v4, 0x0

    .line 17236062
    const/4 v5, 0x0

    .line 17236063
    const/4 v6, 0x6

    .line 17236064
    const/4 v7, 0x0

    .line 17236065
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236068
    move-result-object p1

    .line 17236069
    goto/16 :goto_11d

    .line 17236071
    :cond_67
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236074
    move-result-object p1

    .line 17236075
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/bean/AspectContext;->d()Lcom/bytedance/ies/argus/bean/AspectConfigItem;

    .line 17236078
    move-result-object p1

    .line 17236079
    if-nez p1, :cond_81

    .line 17236081
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236084
    move-result-object v2

    .line 17236085
    sget-object v3, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->ASPECT_CONFIG_IS_NULL:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 17236087
    const/4 v4, 0x0

    .line 17236088
    const/4 v5, 0x0

    .line 17236089
    const/4 v6, 0x6

    .line 17236090
    const/4 v7, 0x0

    .line 17236091
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236094
    move-result-object p1

    .line 17236095
    goto/16 :goto_11d

    .line 17236097
    :cond_81
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236100
    move-result-object p1

    .line 17236101
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/bean/AspectContext;->e()Lcom/bytedance/ies/argus/bean/a;

    .line 17236104
    move-result-object p1

    .line 17236105
    iget-boolean p1, p1, Lcom/bytedance/ies/argus/bean/a;->b:Z

    .line 17236107
    if-nez p1, :cond_9d

    .line 17236109
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236112
    move-result-object v2

    .line 17236113
    sget-object v3, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->ASPECT_IS_OFF:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 17236115
    const/4 v4, 0x0

    .line 17236116
    const/4 v5, 0x0

    .line 17236117
    const/4 v6, 0x6

    .line 17236118
    const/4 v7, 0x0

    .line 17236119
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236122
    move-result-object p1

    .line 17236123
    goto/16 :goto_11d

    .line 17236125
    :cond_9d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236128
    move-result-wide v2

    .line 17236129
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236132
    move-result-object p1

    .line 17236133
    iput-boolean v0, p1, Lcom/bytedance/ies/argus/bean/AspectContext;->e:Z

    .line 17236135
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236138
    move-result-object p1

    .line 17236139
    sget-object v0, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;->ASPECT_VERIFY:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;

    .line 17236141
    sget-object v4, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;->START:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;

    .line 17236143
    const/4 v5, 0x0

    .line 17236144
    invoke-virtual {p1, v0, v4, v5}, Lcom/bytedance/ies/argus/bean/AspectContext;->g(Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;Ljava/lang/String;)V

    .line 17236147
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236150
    move-result-object p1

    .line 17236151
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236154
    iget-object v4, p0, Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate;->strategyEngine:Lcom/bytedance/ies/argus/strategy/StrategyCalculateHandler;

    .line 17236156
    sget v6, Lcom/bytedance/ies/argus/strategy/StrategyCalculateHandler;->c:I

    .line 17236158
    invoke-virtual {v4, p1, v5}, Lcom/bytedance/ies/argus/strategy/StrategyCalculateHandler;->a(Lcom/bytedance/ies/argus/bean/AspectContext;Lkotlin/Pair;)Lkotlinx/coroutines/Deferred;

    .line 17236161
    iget-object p1, p1, Lcom/bytedance/ies/argus/bean/AspectContext;->n:Lcom/bytedance/ies/argus/base/e;

    .line 17236163
    sget-object v4, Lcom/bytedance/ies/argus/base/ArgusReportPlatform;->NONE:Lcom/bytedance/ies/argus/base/ArgusReportPlatform;

    .line 17236165
    invoke-virtual {p1, v4}, Lcom/bytedance/ies/argus/base/e;->a(Lcom/bytedance/ies/argus/base/ArgusReportPlatform;)V

    .line 17236168
    iget-boolean p1, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->d:Z

    .line 17236170
    if-eqz p1, :cond_ee

    .line 17236172
    iget-object p1, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->e:Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;

    .line 17236174
    iget-object p1, p1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236176
    iget-object v4, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a:Lcom/bytedance/ies/argus/bean/e;

    .line 17236178
    invoke-virtual {p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236181
    move-result-object v6

    .line 17236182
    if-nez v6, :cond_e5

    .line 17236184
    new-instance v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236186
    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17236189
    invoke-virtual {p1, v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236192
    move-result-object p1

    .line 17236193
    if-nez p1, :cond_e4

    .line 17236195
    goto :goto_e5

    .line 17236196
    :cond_e4
    move-object v6, p1

    .line 17236197
    :cond_e5
    :goto_e5
    check-cast v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236199
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236202
    move-result-object p1

    .line 17236203
    invoke-virtual {v6, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17236206
    :cond_ee
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236209
    move-result-object p1

    .line 17236210
    sget-object v4, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;->END:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;

    .line 17236212
    invoke-virtual {p1, v0, v4, v5}, Lcom/bytedance/ies/argus/bean/AspectContext;->g(Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;Ljava/lang/String;)V

    .line 17236215
    invoke-virtual {v1, v5}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a(Lkotlinx/coroutines/Deferred;)V

    .line 17236218
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236221
    move-result-object p1

    .line 17236222
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236225
    move-result-object v0

    .line 17236226
    invoke-virtual {v0}, Lcom/bytedance/ies/argus/bean/AspectContext;->f()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236229
    move-result-object v0

    .line 17236230
    const-string/jumbo v4, "trigger_time"

    .line 17236233
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236236
    move-result-object v2

    .line 17236237
    invoke-virtual {v0, v4, v2}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->addMonitorExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236240
    iget-object v0, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->e:Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;

    .line 17236242
    iget-object v0, v0, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;->g:Lkotlin/jvm/functions/Function1;

    .line 17236244
    if-eqz v0, :cond_11d

    .line 17236246
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236249
    move-result-object v1

    .line 17236250
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236253
    :cond_11d
    :goto_11d
    return-object p1
.end method

[INNER-ORIGINAL]
.method public verifyAboutToAppendCommonParams(Lcom/bytedance/ies/argus/api/params/e;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;
    .registers 10

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    new-instance v1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;

    .line 17235973
    .line 17235974
    iget-object v2, p0, Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate;->eventCenter:Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;

    .line 17235975
    .line 17235976
    sget-object v3, Lcom/bytedance/ies/argus/bean/ArgusGlobalAspect;->ABOUT_TO_APPEND_COMMON_PARAMS:Lcom/bytedance/ies/argus/bean/ArgusGlobalAspect;

    .line 17235977
    .line 17235978
    invoke-direct {v1, v2, v3, p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;-><init>(Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;Lcom/bytedance/ies/argus/bean/e;Lcom/bytedance/ies/argus/api/params/BaseAspectParams;)V

    .line 17235979
    .line 17235980
    .line 17235981
    sget-object p1, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->j:Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;

    .line 17235982
    .line 17235983
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235984
    .line 17235985
    .line 17235986
    invoke-static {}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;->a()Lcom/bytedance/ies/argus/repository/ArgusConfigManager;

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-object p1

    .line 17235990
    iget-object v2, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a:Lcom/bytedance/ies/argus/bean/e;

    .line 17235991
    .line 17235992
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-object v3

    .line 17235996
    invoke-virtual {v3}, Lcom/bytedance/ies/argus/bean/AspectContext;->b()Ljava/lang/String;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object v3

    .line 17236000
    invoke-virtual {p1, v2, v3}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->a(Lcom/bytedance/ies/argus/bean/e;Ljava/lang/String;)Z

    .line 17236001
    .line 17236002
    .line 17236003
    move-result p1

    .line 17236004
    if-eqz p1, :cond_67

    .line 17236005
    .line 17236006
    sget-object p1, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 17236007
    .line 17236008
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236009
    .line 17236010
    const-string v2, "argusBizId "

    .line 17236011
    .line 17236012
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236013
    .line 17236014
    .line 17236015
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object v2

    .line 17236019
    invoke-virtual {v2}, Lcom/bytedance/ies/argus/bean/AspectContext;->b()Ljava/lang/String;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object v2

    .line 17236023
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236024
    .line 17236025
    .line 17236026
    const-string v2, ", aspect: "

    .line 17236027
    .line 17236028
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236029
    .line 17236030
    .line 17236031
    iget-object v1, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a:Lcom/bytedance/ies/argus/bean/e;

    .line 17236032
    .line 17236033
    invoke-interface {v1}, Lcom/bytedance/ies/argus/bean/h;->d()Ljava/lang/String;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object v1

    .line 17236037
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236038
    .line 17236039
    .line 17236040
    const-string v1, " is disabled by recovery."

    .line 17236041
    .line 17236042
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236043
    .line 17236044
    .line 17236045
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v0

    .line 17236049
    const-string v1, "BaseEventCenter"

    .line 17236050
    .line 17236051
    invoke-static {p1, v1, v0}, Lcom/bytedance/ies/argus/base/d;->c(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236052
    .line 17236053
    .line 17236054
    new-instance v2, Lcom/bytedance/ies/argus/bean/d;

    .line 17236055
    .line 17236056
    invoke-direct {v2}, Lcom/bytedance/ies/argus/bean/d;-><init>()V

    .line 17236057
    .line 17236058
    .line 17236059
    sget-object v3, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->ASPECT_DISABLE_BY_RECOVERY:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 17236060
    .line 17236061
    const/4 v4, 0x0

    .line 17236062
    const/4 v5, 0x0

    .line 17236063
    const/4 v6, 0x6

    .line 17236064
    const/4 v7, 0x0

    .line 17236065
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object p1

    .line 17236069
    goto/16 :goto_11d

    .line 17236070
    .line 17236071
    :cond_67
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object p1

    .line 17236075
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/bean/AspectContext;->d()Lcom/bytedance/ies/argus/bean/AspectConfigItem;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object p1

    .line 17236079
    if-nez p1, :cond_81

    .line 17236080
    .line 17236081
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236082
    .line 17236083
    .line 17236084
    move-result-object v2

    .line 17236085
    sget-object v3, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->ASPECT_CONFIG_IS_NULL:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 17236086
    .line 17236087
    const/4 v4, 0x0

    .line 17236088
    const/4 v5, 0x0

    .line 17236089
    const/4 v6, 0x6

    .line 17236090
    const/4 v7, 0x0

    .line 17236091
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object p1

    .line 17236095
    goto/16 :goto_11d

    .line 17236096
    .line 17236097
    :cond_81
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object p1

    .line 17236101
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/bean/AspectContext;->e()Lcom/bytedance/ies/argus/bean/a;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object p1

    .line 17236105
    iget-boolean p1, p1, Lcom/bytedance/ies/argus/bean/a;->b:Z

    .line 17236106
    .line 17236107
    if-nez p1, :cond_9d

    .line 17236108
    .line 17236109
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v2

    .line 17236113
    sget-object v3, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->ASPECT_IS_OFF:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 17236114
    .line 17236115
    const/4 v4, 0x0

    .line 17236116
    const/4 v5, 0x0

    .line 17236117
    const/4 v6, 0x6

    .line 17236118
    const/4 v7, 0x0

    .line 17236119
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object p1

    .line 17236123
    goto/16 :goto_11d

    .line 17236124
    .line 17236125
    :cond_9d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-wide v2

    .line 17236129
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-object p1

    .line 17236133
    iput-boolean v0, p1, Lcom/bytedance/ies/argus/bean/AspectContext;->e:Z

    .line 17236134
    .line 17236135
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object p1

    .line 17236139
    sget-object v0, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;->ASPECT_VERIFY:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;

    .line 17236140
    .line 17236141
    sget-object v4, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;->START:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;

    .line 17236142
    .line 17236143
    const/4 v5, 0x0

    .line 17236144
    invoke-virtual {p1, v0, v4, v5}, Lcom/bytedance/ies/argus/bean/AspectContext;->g(Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;Ljava/lang/String;)V

    .line 17236145
    .line 17236146
    .line 17236147
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object p1

    .line 17236151
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236152
    .line 17236153
    .line 17236154
    iget-object v4, p0, Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate;->strategyEngine:Lcom/bytedance/ies/argus/strategy/StrategyCalculateHandler;

    .line 17236155
    .line 17236156
    sget v6, Lcom/bytedance/ies/argus/strategy/StrategyCalculateHandler;->c:I

    .line 17236157
    .line 17236158
    invoke-virtual {v4, p1, v5}, Lcom/bytedance/ies/argus/strategy/StrategyCalculateHandler;->a(Lcom/bytedance/ies/argus/bean/AspectContext;Lkotlin/Pair;)Lkotlinx/coroutines/Deferred;

    .line 17236159
    .line 17236160
    .line 17236161
    iget-object p1, p1, Lcom/bytedance/ies/argus/bean/AspectContext;->n:Lcom/bytedance/ies/argus/base/e;

    .line 17236162
    .line 17236163
    sget-object v4, Lcom/bytedance/ies/argus/base/ArgusReportPlatform;->NONE:Lcom/bytedance/ies/argus/base/ArgusReportPlatform;

    .line 17236164
    .line 17236165
    invoke-virtual {p1, v4}, Lcom/bytedance/ies/argus/base/e;->a(Lcom/bytedance/ies/argus/base/ArgusReportPlatform;)V

    .line 17236166
    .line 17236167
    .line 17236168
    iget-boolean p1, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->d:Z

    .line 17236169
    .line 17236170
    if-eqz p1, :cond_ee

    .line 17236171
    .line 17236172
    iget-object p1, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->e:Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;

    .line 17236173
    .line 17236174
    iget-object p1, p1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236175
    .line 17236176
    iget-object v4, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a:Lcom/bytedance/ies/argus/bean/e;

    .line 17236177
    .line 17236178
    invoke-virtual {p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object v6

    .line 17236182
    if-nez v6, :cond_e5

    .line 17236183
    .line 17236184
    new-instance v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236185
    .line 17236186
    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17236187
    .line 17236188
    .line 17236189
    invoke-virtual {p1, v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-object p1

    .line 17236193
    if-nez p1, :cond_e4

    .line 17236194
    .line 17236195
    goto :goto_e5

    .line 17236196
    :cond_e4
    move-object v6, p1

    .line 17236197
    :cond_e5
    :goto_e5
    check-cast v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236198
    .line 17236199
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object p1

    .line 17236203
    invoke-virtual {v6, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17236204
    .line 17236205
    .line 17236206
    :cond_ee
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236207
    .line 17236208
    .line 17236209
    move-result-object p1

    .line 17236210
    sget-object v4, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;->END:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;

    .line 17236211
    .line 17236212
    invoke-virtual {p1, v0, v4, v5}, Lcom/bytedance/ies/argus/bean/AspectContext;->g(Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;Ljava/lang/String;)V

    .line 17236213
    .line 17236214
    .line 17236215
    invoke-virtual {v1, v5}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a(Lkotlinx/coroutines/Deferred;)V

    .line 17236216
    .line 17236217
    .line 17236218
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236219
    .line 17236220
    .line 17236221
    move-result-object p1

    .line 17236222
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-object v0

    .line 17236226
    invoke-virtual {v0}, Lcom/bytedance/ies/argus/bean/AspectContext;->f()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236227
    .line 17236228
    .line 17236229
    move-result-object v0

    .line 17236230
    const-string/jumbo v4, "trigger_time"

    .line 17236231
    .line 17236232
    .line 17236233
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236234
    .line 17236235
    .line 17236236
    move-result-object v2

    .line 17236237
    invoke-virtual {v0, v4, v2}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->addMonitorExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236238
    .line 17236239
    .line 17236240
    iget-object v0, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->e:Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;

    .line 17236241
    .line 17236242
    iget-object v0, v0, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;->g:Lkotlin/jvm/functions/Function1;

    .line 17236243
    .line 17236244
    if-eqz v0, :cond_11d

    .line 17236245
    .line 17236246
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236247
    .line 17236248
    .line 17236249
    move-result-object v1

    .line 17236250
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236251
    .line 17236252
    .line 17236253
    :cond_11d
    :goto_11d
    return-object p1
.end method


.method public verifyAboutToPrefetch(Lcom/bytedance/ies/argus/api/params/PrefetchCallerParams;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;
[MOD-CHANGED]
.method public verifyAboutToPrefetch(Lcom/bytedance/ies/argus/api/params/PrefetchCallerParams;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;
    .registers 10

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    new-instance v1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;

    .line 17235974
    iget-object v2, p0, Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate;->eventCenter:Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;

    .line 17235976
    sget-object v3, Lcom/bytedance/ies/argus/bean/ArgusGlobalAspect;->ABOUT_TO_PREFETCH:Lcom/bytedance/ies/argus/bean/ArgusGlobalAspect;

    .line 17235978
    invoke-direct {v1, v2, v3, p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;-><init>(Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;Lcom/bytedance/ies/argus/bean/e;Lcom/bytedance/ies/argus/api/params/BaseAspectParams;)V

    .line 17235981
    sget-object p1, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->j:Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;

    .line 17235983
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235986
    invoke-static {}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;->a()Lcom/bytedance/ies/argus/repository/ArgusConfigManager;

    .line 17235989
    move-result-object p1

    .line 17235990
    iget-object v2, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a:Lcom/bytedance/ies/argus/bean/e;

    .line 17235992
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17235995
    move-result-object v3

    .line 17235996
    invoke-virtual {v3}, Lcom/bytedance/ies/argus/bean/AspectContext;->b()Ljava/lang/String;

    .line 17235999
    move-result-object v3

    .line 17236000
    invoke-virtual {p1, v2, v3}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->a(Lcom/bytedance/ies/argus/bean/e;Ljava/lang/String;)Z

    .line 17236003
    move-result p1

    .line 17236004
    if-eqz p1, :cond_67

    .line 17236006
    sget-object p1, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 17236008
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236010
    const-string v2, "argusBizId "

    .line 17236012
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236015
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236018
    move-result-object v2

    .line 17236019
    invoke-virtual {v2}, Lcom/bytedance/ies/argus/bean/AspectContext;->b()Ljava/lang/String;

    .line 17236022
    move-result-object v2

    .line 17236023
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236026
    const-string v2, ", aspect: "

    .line 17236028
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236031
    iget-object v1, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a:Lcom/bytedance/ies/argus/bean/e;

    .line 17236033
    invoke-interface {v1}, Lcom/bytedance/ies/argus/bean/h;->d()Ljava/lang/String;

    .line 17236036
    move-result-object v1

    .line 17236037
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236040
    const-string v1, " is disabled by recovery."

    .line 17236042
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236045
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236048
    move-result-object v0

    .line 17236049
    const-string v1, "BaseEventCenter"

    .line 17236051
    invoke-static {p1, v1, v0}, Lcom/bytedance/ies/argus/base/d;->c(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236054
    new-instance v2, Lcom/bytedance/ies/argus/bean/d;

    .line 17236056
    invoke-direct {v2}, Lcom/bytedance/ies/argus/bean/d;-><init>()V

    .line 17236059
    sget-object v3, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->ASPECT_DISABLE_BY_RECOVERY:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 17236061
    const/4 v4, 0x0

    .line 17236062
    const/4 v5, 0x0

    .line 17236063
    const/4 v6, 0x6

    .line 17236064
    const/4 v7, 0x0

    .line 17236065
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236068
    move-result-object p1

    .line 17236069
    goto/16 :goto_116

    .line 17236071
    :cond_67
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236074
    move-result-object p1

    .line 17236075
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/bean/AspectContext;->d()Lcom/bytedance/ies/argus/bean/AspectConfigItem;

    .line 17236078
    move-result-object p1

    .line 17236079
    if-nez p1, :cond_81

    .line 17236081
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236084
    move-result-object v2

    .line 17236085
    sget-object v3, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->ASPECT_CONFIG_IS_NULL:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 17236087
    const/4 v4, 0x0

    .line 17236088
    const/4 v5, 0x0

    .line 17236089
    const/4 v6, 0x6

    .line 17236090
    const/4 v7, 0x0

    .line 17236091
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236094
    move-result-object p1

    .line 17236095
    goto/16 :goto_116

    .line 17236097
    :cond_81
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236100
    move-result-object p1

    .line 17236101
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/bean/AspectContext;->e()Lcom/bytedance/ies/argus/bean/a;

    .line 17236104
    move-result-object p1

    .line 17236105
    iget-boolean p1, p1, Lcom/bytedance/ies/argus/bean/a;->b:Z

    .line 17236107
    if-nez p1, :cond_9d

    .line 17236109
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236112
    move-result-object v2

    .line 17236113
    sget-object v3, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->ASPECT_IS_OFF:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 17236115
    const/4 v4, 0x0

    .line 17236116
    const/4 v5, 0x0

    .line 17236117
    const/4 v6, 0x6

    .line 17236118
    const/4 v7, 0x0

    .line 17236119
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236122
    move-result-object p1

    .line 17236123
    goto/16 :goto_116

    .line 17236125
    :cond_9d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236128
    move-result-wide v2

    .line 17236129
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236132
    move-result-object p1

    .line 17236133
    iput-boolean v0, p1, Lcom/bytedance/ies/argus/bean/AspectContext;->e:Z

    .line 17236135
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236138
    move-result-object p1

    .line 17236139
    sget-object v0, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;->ASPECT_VERIFY:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;

    .line 17236141
    sget-object v4, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;->START:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;

    .line 17236143
    const/4 v5, 0x0

    .line 17236144
    invoke-virtual {p1, v0, v4, v5}, Lcom/bytedance/ies/argus/bean/AspectContext;->g(Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;Ljava/lang/String;)V

    .line 17236147
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236150
    move-result-object p1

    .line 17236151
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236154
    iget-object v4, p0, Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate;->strategyEngine:Lcom/bytedance/ies/argus/strategy/StrategyCalculateHandler;

    .line 17236156
    sget v6, Lcom/bytedance/ies/argus/strategy/StrategyCalculateHandler;->c:I

    .line 17236158
    invoke-virtual {v4, p1, v5}, Lcom/bytedance/ies/argus/strategy/StrategyCalculateHandler;->a(Lcom/bytedance/ies/argus/bean/AspectContext;Lkotlin/Pair;)Lkotlinx/coroutines/Deferred;

    .line 17236161
    iget-boolean p1, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->d:Z

    .line 17236163
    if-eqz p1, :cond_e7

    .line 17236165
    iget-object p1, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->e:Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;

    .line 17236167
    iget-object p1, p1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236169
    iget-object v4, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a:Lcom/bytedance/ies/argus/bean/e;

    .line 17236171
    invoke-virtual {p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236174
    move-result-object v6

    .line 17236175
    if-nez v6, :cond_de

    .line 17236177
    new-instance v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236179
    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17236182
    invoke-virtual {p1, v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236185
    move-result-object p1

    .line 17236186
    if-nez p1, :cond_dd

    .line 17236188
    goto :goto_de

    .line 17236189
    :cond_dd
    move-object v6, p1

    .line 17236190
    :cond_de
    :goto_de
    check-cast v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236192
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236195
    move-result-object p1

    .line 17236196
    invoke-virtual {v6, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17236199
    :cond_e7
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236202
    move-result-object p1

    .line 17236203
    sget-object v4, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;->END:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;

    .line 17236205
    invoke-virtual {p1, v0, v4, v5}, Lcom/bytedance/ies/argus/bean/AspectContext;->g(Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;Ljava/lang/String;)V

    .line 17236208
    invoke-virtual {v1, v5}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a(Lkotlinx/coroutines/Deferred;)V

    .line 17236211
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236214
    move-result-object p1

    .line 17236215
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236218
    move-result-object v0

    .line 17236219
    invoke-virtual {v0}, Lcom/bytedance/ies/argus/bean/AspectContext;->f()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236222
    move-result-object v0

    .line 17236223
    const-string/jumbo v4, "trigger_time"

    .line 17236226
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236229
    move-result-object v2

    .line 17236230
    invoke-virtual {v0, v4, v2}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->addMonitorExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236233
    iget-object v0, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->e:Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;

    .line 17236235
    iget-object v0, v0, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;->g:Lkotlin/jvm/functions/Function1;

    .line 17236237
    if-eqz v0, :cond_116

    .line 17236239
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236242
    move-result-object v1

    .line 17236243
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236246
    :cond_116
    :goto_116
    return-object p1
.end method

[INNER-ORIGINAL]
.method public verifyAboutToPrefetch(Lcom/bytedance/ies/argus/api/params/PrefetchCallerParams;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;
    .registers 10

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    new-instance v1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;

    .line 17235973
    .line 17235974
    iget-object v2, p0, Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate;->eventCenter:Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;

    .line 17235975
    .line 17235976
    sget-object v3, Lcom/bytedance/ies/argus/bean/ArgusGlobalAspect;->ABOUT_TO_PREFETCH:Lcom/bytedance/ies/argus/bean/ArgusGlobalAspect;

    .line 17235977
    .line 17235978
    invoke-direct {v1, v2, v3, p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;-><init>(Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;Lcom/bytedance/ies/argus/bean/e;Lcom/bytedance/ies/argus/api/params/BaseAspectParams;)V

    .line 17235979
    .line 17235980
    .line 17235981
    sget-object p1, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->j:Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;

    .line 17235982
    .line 17235983
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235984
    .line 17235985
    .line 17235986
    invoke-static {}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;->a()Lcom/bytedance/ies/argus/repository/ArgusConfigManager;

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-object p1

    .line 17235990
    iget-object v2, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a:Lcom/bytedance/ies/argus/bean/e;

    .line 17235991
    .line 17235992
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-object v3

    .line 17235996
    invoke-virtual {v3}, Lcom/bytedance/ies/argus/bean/AspectContext;->b()Ljava/lang/String;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object v3

    .line 17236000
    invoke-virtual {p1, v2, v3}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->a(Lcom/bytedance/ies/argus/bean/e;Ljava/lang/String;)Z

    .line 17236001
    .line 17236002
    .line 17236003
    move-result p1

    .line 17236004
    if-eqz p1, :cond_67

    .line 17236005
    .line 17236006
    sget-object p1, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 17236007
    .line 17236008
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236009
    .line 17236010
    const-string v2, "argusBizId "

    .line 17236011
    .line 17236012
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236013
    .line 17236014
    .line 17236015
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object v2

    .line 17236019
    invoke-virtual {v2}, Lcom/bytedance/ies/argus/bean/AspectContext;->b()Ljava/lang/String;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object v2

    .line 17236023
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236024
    .line 17236025
    .line 17236026
    const-string v2, ", aspect: "

    .line 17236027
    .line 17236028
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236029
    .line 17236030
    .line 17236031
    iget-object v1, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a:Lcom/bytedance/ies/argus/bean/e;

    .line 17236032
    .line 17236033
    invoke-interface {v1}, Lcom/bytedance/ies/argus/bean/h;->d()Ljava/lang/String;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object v1

    .line 17236037
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236038
    .line 17236039
    .line 17236040
    const-string v1, " is disabled by recovery."

    .line 17236041
    .line 17236042
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236043
    .line 17236044
    .line 17236045
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v0

    .line 17236049
    const-string v1, "BaseEventCenter"

    .line 17236050
    .line 17236051
    invoke-static {p1, v1, v0}, Lcom/bytedance/ies/argus/base/d;->c(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236052
    .line 17236053
    .line 17236054
    new-instance v2, Lcom/bytedance/ies/argus/bean/d;

    .line 17236055
    .line 17236056
    invoke-direct {v2}, Lcom/bytedance/ies/argus/bean/d;-><init>()V

    .line 17236057
    .line 17236058
    .line 17236059
    sget-object v3, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->ASPECT_DISABLE_BY_RECOVERY:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 17236060
    .line 17236061
    const/4 v4, 0x0

    .line 17236062
    const/4 v5, 0x0

    .line 17236063
    const/4 v6, 0x6

    .line 17236064
    const/4 v7, 0x0

    .line 17236065
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object p1

    .line 17236069
    goto/16 :goto_116

    .line 17236070
    .line 17236071
    :cond_67
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object p1

    .line 17236075
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/bean/AspectContext;->d()Lcom/bytedance/ies/argus/bean/AspectConfigItem;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object p1

    .line 17236079
    if-nez p1, :cond_81

    .line 17236080
    .line 17236081
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236082
    .line 17236083
    .line 17236084
    move-result-object v2

    .line 17236085
    sget-object v3, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->ASPECT_CONFIG_IS_NULL:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 17236086
    .line 17236087
    const/4 v4, 0x0

    .line 17236088
    const/4 v5, 0x0

    .line 17236089
    const/4 v6, 0x6

    .line 17236090
    const/4 v7, 0x0

    .line 17236091
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object p1

    .line 17236095
    goto/16 :goto_116

    .line 17236096
    .line 17236097
    :cond_81
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object p1

    .line 17236101
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/bean/AspectContext;->e()Lcom/bytedance/ies/argus/bean/a;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object p1

    .line 17236105
    iget-boolean p1, p1, Lcom/bytedance/ies/argus/bean/a;->b:Z

    .line 17236106
    .line 17236107
    if-nez p1, :cond_9d

    .line 17236108
    .line 17236109
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v2

    .line 17236113
    sget-object v3, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->ASPECT_IS_OFF:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 17236114
    .line 17236115
    const/4 v4, 0x0

    .line 17236116
    const/4 v5, 0x0

    .line 17236117
    const/4 v6, 0x6

    .line 17236118
    const/4 v7, 0x0

    .line 17236119
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object p1

    .line 17236123
    goto/16 :goto_116

    .line 17236124
    .line 17236125
    :cond_9d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-wide v2

    .line 17236129
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-object p1

    .line 17236133
    iput-boolean v0, p1, Lcom/bytedance/ies/argus/bean/AspectContext;->e:Z

    .line 17236134
    .line 17236135
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object p1

    .line 17236139
    sget-object v0, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;->ASPECT_VERIFY:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;

    .line 17236140
    .line 17236141
    sget-object v4, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;->START:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;

    .line 17236142
    .line 17236143
    const/4 v5, 0x0

    .line 17236144
    invoke-virtual {p1, v0, v4, v5}, Lcom/bytedance/ies/argus/bean/AspectContext;->g(Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;Ljava/lang/String;)V

    .line 17236145
    .line 17236146
    .line 17236147
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object p1

    .line 17236151
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236152
    .line 17236153
    .line 17236154
    iget-object v4, p0, Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate;->strategyEngine:Lcom/bytedance/ies/argus/strategy/StrategyCalculateHandler;

    .line 17236155
    .line 17236156
    sget v6, Lcom/bytedance/ies/argus/strategy/StrategyCalculateHandler;->c:I

    .line 17236157
    .line 17236158
    invoke-virtual {v4, p1, v5}, Lcom/bytedance/ies/argus/strategy/StrategyCalculateHandler;->a(Lcom/bytedance/ies/argus/bean/AspectContext;Lkotlin/Pair;)Lkotlinx/coroutines/Deferred;

    .line 17236159
    .line 17236160
    .line 17236161
    iget-boolean p1, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->d:Z

    .line 17236162
    .line 17236163
    if-eqz p1, :cond_e7

    .line 17236164
    .line 17236165
    iget-object p1, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->e:Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;

    .line 17236166
    .line 17236167
    iget-object p1, p1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236168
    .line 17236169
    iget-object v4, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a:Lcom/bytedance/ies/argus/bean/e;

    .line 17236170
    .line 17236171
    invoke-virtual {p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v6

    .line 17236175
    if-nez v6, :cond_de

    .line 17236176
    .line 17236177
    new-instance v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236178
    .line 17236179
    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17236180
    .line 17236181
    .line 17236182
    invoke-virtual {p1, v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236183
    .line 17236184
    .line 17236185
    move-result-object p1

    .line 17236186
    if-nez p1, :cond_dd

    .line 17236187
    .line 17236188
    goto :goto_de

    .line 17236189
    :cond_dd
    move-object v6, p1

    .line 17236190
    :cond_de
    :goto_de
    check-cast v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236191
    .line 17236192
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object p1

    .line 17236196
    invoke-virtual {v6, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17236197
    .line 17236198
    .line 17236199
    :cond_e7
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object p1

    .line 17236203
    sget-object v4, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;->END:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;

    .line 17236204
    .line 17236205
    invoke-virtual {p1, v0, v4, v5}, Lcom/bytedance/ies/argus/bean/AspectContext;->g(Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;Ljava/lang/String;)V

    .line 17236206
    .line 17236207
    .line 17236208
    invoke-virtual {v1, v5}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a(Lkotlinx/coroutines/Deferred;)V

    .line 17236209
    .line 17236210
    .line 17236211
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object p1

    .line 17236215
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object v0

    .line 17236219
    invoke-virtual {v0}, Lcom/bytedance/ies/argus/bean/AspectContext;->f()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object v0

    .line 17236223
    const-string/jumbo v4, "trigger_time"

    .line 17236224
    .line 17236225
    .line 17236226
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236227
    .line 17236228
    .line 17236229
    move-result-object v2

    .line 17236230
    invoke-virtual {v0, v4, v2}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->addMonitorExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236231
    .line 17236232
    .line 17236233
    iget-object v0, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->e:Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;

    .line 17236234
    .line 17236235
    iget-object v0, v0, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;->g:Lkotlin/jvm/functions/Function1;

    .line 17236236
    .line 17236237
    if-eqz v0, :cond_116

    .line 17236238
    .line 17236239
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236240
    .line 17236241
    .line 17236242
    move-result-object v1

    .line 17236243
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236244
    .line 17236245
    .line 17236246
    :cond_116
    :goto_116
    return-object p1
.end method


.method public verifyAboutToRequestLynxSSRUrl(Lcom/bytedance/ies/argus/api/params/a;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;
[MOD-CHANGED]
.method public verifyAboutToRequestLynxSSRUrl(Lcom/bytedance/ies/argus/api/params/a;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;
    .registers 10

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    new-instance v1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;

    .line 17235974
    iget-object v2, p0, Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate;->eventCenter:Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;

    .line 17235976
    sget-object v3, Lcom/bytedance/ies/argus/bean/ArgusGlobalAspect;->ABOUT_TO_REQUEST_LYNX_SSR_URL:Lcom/bytedance/ies/argus/bean/ArgusGlobalAspect;

    .line 17235978
    invoke-direct {v1, v2, v3, p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;-><init>(Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;Lcom/bytedance/ies/argus/bean/e;Lcom/bytedance/ies/argus/api/params/BaseAspectParams;)V

    .line 17235981
    sget-object p1, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->j:Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;

    .line 17235983
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235986
    invoke-static {}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;->a()Lcom/bytedance/ies/argus/repository/ArgusConfigManager;

    .line 17235989
    move-result-object p1

    .line 17235990
    iget-object v2, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a:Lcom/bytedance/ies/argus/bean/e;

    .line 17235992
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17235995
    move-result-object v3

    .line 17235996
    invoke-virtual {v3}, Lcom/bytedance/ies/argus/bean/AspectContext;->b()Ljava/lang/String;

    .line 17235999
    move-result-object v3

    .line 17236000
    invoke-virtual {p1, v2, v3}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->a(Lcom/bytedance/ies/argus/bean/e;Ljava/lang/String;)Z

    .line 17236003
    move-result p1

    .line 17236004
    if-eqz p1, :cond_67

    .line 17236006
    sget-object p1, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 17236008
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236010
    const-string v2, "argusBizId "

    .line 17236012
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236015
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236018
    move-result-object v2

    .line 17236019
    invoke-virtual {v2}, Lcom/bytedance/ies/argus/bean/AspectContext;->b()Ljava/lang/String;

    .line 17236022
    move-result-object v2

    .line 17236023
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236026
    const-string v2, ", aspect: "

    .line 17236028
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236031
    iget-object v1, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a:Lcom/bytedance/ies/argus/bean/e;

    .line 17236033
    invoke-interface {v1}, Lcom/bytedance/ies/argus/bean/h;->d()Ljava/lang/String;

    .line 17236036
    move-result-object v1

    .line 17236037
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236040
    const-string v1, " is disabled by recovery."

    .line 17236042
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236045
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236048
    move-result-object v0

    .line 17236049
    const-string v1, "BaseEventCenter"

    .line 17236051
    invoke-static {p1, v1, v0}, Lcom/bytedance/ies/argus/base/d;->c(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236054
    new-instance v2, Lcom/bytedance/ies/argus/bean/d;

    .line 17236056
    invoke-direct {v2}, Lcom/bytedance/ies/argus/bean/d;-><init>()V

    .line 17236059
    sget-object v3, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->ASPECT_DISABLE_BY_RECOVERY:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 17236061
    const/4 v4, 0x0

    .line 17236062
    const/4 v5, 0x0

    .line 17236063
    const/4 v6, 0x6

    .line 17236064
    const/4 v7, 0x0

    .line 17236065
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236068
    move-result-object p1

    .line 17236069
    goto/16 :goto_116

    .line 17236071
    :cond_67
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236074
    move-result-object p1

    .line 17236075
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/bean/AspectContext;->d()Lcom/bytedance/ies/argus/bean/AspectConfigItem;

    .line 17236078
    move-result-object p1

    .line 17236079
    if-nez p1, :cond_81

    .line 17236081
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236084
    move-result-object v2

    .line 17236085
    sget-object v3, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->ASPECT_CONFIG_IS_NULL:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 17236087
    const/4 v4, 0x0

    .line 17236088
    const/4 v5, 0x0

    .line 17236089
    const/4 v6, 0x6

    .line 17236090
    const/4 v7, 0x0

    .line 17236091
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236094
    move-result-object p1

    .line 17236095
    goto/16 :goto_116

    .line 17236097
    :cond_81
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236100
    move-result-object p1

    .line 17236101
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/bean/AspectContext;->e()Lcom/bytedance/ies/argus/bean/a;

    .line 17236104
    move-result-object p1

    .line 17236105
    iget-boolean p1, p1, Lcom/bytedance/ies/argus/bean/a;->b:Z

    .line 17236107
    if-nez p1, :cond_9d

    .line 17236109
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236112
    move-result-object v2

    .line 17236113
    sget-object v3, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->ASPECT_IS_OFF:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 17236115
    const/4 v4, 0x0

    .line 17236116
    const/4 v5, 0x0

    .line 17236117
    const/4 v6, 0x6

    .line 17236118
    const/4 v7, 0x0

    .line 17236119
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236122
    move-result-object p1

    .line 17236123
    goto/16 :goto_116

    .line 17236125
    :cond_9d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236128
    move-result-wide v2

    .line 17236129
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236132
    move-result-object p1

    .line 17236133
    iput-boolean v0, p1, Lcom/bytedance/ies/argus/bean/AspectContext;->e:Z

    .line 17236135
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236138
    move-result-object p1

    .line 17236139
    sget-object v0, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;->ASPECT_VERIFY:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;

    .line 17236141
    sget-object v4, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;->START:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;

    .line 17236143
    const/4 v5, 0x0

    .line 17236144
    invoke-virtual {p1, v0, v4, v5}, Lcom/bytedance/ies/argus/bean/AspectContext;->g(Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;Ljava/lang/String;)V

    .line 17236147
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236150
    move-result-object p1

    .line 17236151
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236154
    iget-object v4, p0, Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate;->strategyEngine:Lcom/bytedance/ies/argus/strategy/StrategyCalculateHandler;

    .line 17236156
    sget v6, Lcom/bytedance/ies/argus/strategy/StrategyCalculateHandler;->c:I

    .line 17236158
    invoke-virtual {v4, p1, v5}, Lcom/bytedance/ies/argus/strategy/StrategyCalculateHandler;->a(Lcom/bytedance/ies/argus/bean/AspectContext;Lkotlin/Pair;)Lkotlinx/coroutines/Deferred;

    .line 17236161
    iget-boolean p1, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->d:Z

    .line 17236163
    if-eqz p1, :cond_e7

    .line 17236165
    iget-object p1, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->e:Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;

    .line 17236167
    iget-object p1, p1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236169
    iget-object v4, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a:Lcom/bytedance/ies/argus/bean/e;

    .line 17236171
    invoke-virtual {p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236174
    move-result-object v6

    .line 17236175
    if-nez v6, :cond_de

    .line 17236177
    new-instance v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236179
    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17236182
    invoke-virtual {p1, v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236185
    move-result-object p1

    .line 17236186
    if-nez p1, :cond_dd

    .line 17236188
    goto :goto_de

    .line 17236189
    :cond_dd
    move-object v6, p1

    .line 17236190
    :cond_de
    :goto_de
    check-cast v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236192
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236195
    move-result-object p1

    .line 17236196
    invoke-virtual {v6, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17236199
    :cond_e7
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236202
    move-result-object p1

    .line 17236203
    sget-object v4, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;->END:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;

    .line 17236205
    invoke-virtual {p1, v0, v4, v5}, Lcom/bytedance/ies/argus/bean/AspectContext;->g(Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;Ljava/lang/String;)V

    .line 17236208
    invoke-virtual {v1, v5}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a(Lkotlinx/coroutines/Deferred;)V

    .line 17236211
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236214
    move-result-object p1

    .line 17236215
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236218
    move-result-object v0

    .line 17236219
    invoke-virtual {v0}, Lcom/bytedance/ies/argus/bean/AspectContext;->f()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236222
    move-result-object v0

    .line 17236223
    const-string/jumbo v4, "trigger_time"

    .line 17236226
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236229
    move-result-object v2

    .line 17236230
    invoke-virtual {v0, v4, v2}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->addMonitorExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236233
    iget-object v0, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->e:Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;

    .line 17236235
    iget-object v0, v0, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;->g:Lkotlin/jvm/functions/Function1;

    .line 17236237
    if-eqz v0, :cond_116

    .line 17236239
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236242
    move-result-object v1

    .line 17236243
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236246
    :cond_116
    :goto_116
    return-object p1
.end method

[INNER-ORIGINAL]
.method public verifyAboutToRequestLynxSSRUrl(Lcom/bytedance/ies/argus/api/params/a;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;
    .registers 10

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    new-instance v1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;

    .line 17235973
    .line 17235974
    iget-object v2, p0, Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate;->eventCenter:Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;

    .line 17235975
    .line 17235976
    sget-object v3, Lcom/bytedance/ies/argus/bean/ArgusGlobalAspect;->ABOUT_TO_REQUEST_LYNX_SSR_URL:Lcom/bytedance/ies/argus/bean/ArgusGlobalAspect;

    .line 17235977
    .line 17235978
    invoke-direct {v1, v2, v3, p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;-><init>(Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;Lcom/bytedance/ies/argus/bean/e;Lcom/bytedance/ies/argus/api/params/BaseAspectParams;)V

    .line 17235979
    .line 17235980
    .line 17235981
    sget-object p1, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->j:Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;

    .line 17235982
    .line 17235983
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235984
    .line 17235985
    .line 17235986
    invoke-static {}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;->a()Lcom/bytedance/ies/argus/repository/ArgusConfigManager;

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-object p1

    .line 17235990
    iget-object v2, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a:Lcom/bytedance/ies/argus/bean/e;

    .line 17235991
    .line 17235992
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-object v3

    .line 17235996
    invoke-virtual {v3}, Lcom/bytedance/ies/argus/bean/AspectContext;->b()Ljava/lang/String;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object v3

    .line 17236000
    invoke-virtual {p1, v2, v3}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->a(Lcom/bytedance/ies/argus/bean/e;Ljava/lang/String;)Z

    .line 17236001
    .line 17236002
    .line 17236003
    move-result p1

    .line 17236004
    if-eqz p1, :cond_67

    .line 17236005
    .line 17236006
    sget-object p1, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 17236007
    .line 17236008
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236009
    .line 17236010
    const-string v2, "argusBizId "

    .line 17236011
    .line 17236012
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236013
    .line 17236014
    .line 17236015
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object v2

    .line 17236019
    invoke-virtual {v2}, Lcom/bytedance/ies/argus/bean/AspectContext;->b()Ljava/lang/String;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object v2

    .line 17236023
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236024
    .line 17236025
    .line 17236026
    const-string v2, ", aspect: "

    .line 17236027
    .line 17236028
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236029
    .line 17236030
    .line 17236031
    iget-object v1, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a:Lcom/bytedance/ies/argus/bean/e;

    .line 17236032
    .line 17236033
    invoke-interface {v1}, Lcom/bytedance/ies/argus/bean/h;->d()Ljava/lang/String;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object v1

    .line 17236037
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236038
    .line 17236039
    .line 17236040
    const-string v1, " is disabled by recovery."

    .line 17236041
    .line 17236042
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236043
    .line 17236044
    .line 17236045
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v0

    .line 17236049
    const-string v1, "BaseEventCenter"

    .line 17236050
    .line 17236051
    invoke-static {p1, v1, v0}, Lcom/bytedance/ies/argus/base/d;->c(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236052
    .line 17236053
    .line 17236054
    new-instance v2, Lcom/bytedance/ies/argus/bean/d;

    .line 17236055
    .line 17236056
    invoke-direct {v2}, Lcom/bytedance/ies/argus/bean/d;-><init>()V

    .line 17236057
    .line 17236058
    .line 17236059
    sget-object v3, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->ASPECT_DISABLE_BY_RECOVERY:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 17236060
    .line 17236061
    const/4 v4, 0x0

    .line 17236062
    const/4 v5, 0x0

    .line 17236063
    const/4 v6, 0x6

    .line 17236064
    const/4 v7, 0x0

    .line 17236065
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object p1

    .line 17236069
    goto/16 :goto_116

    .line 17236070
    .line 17236071
    :cond_67
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object p1

    .line 17236075
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/bean/AspectContext;->d()Lcom/bytedance/ies/argus/bean/AspectConfigItem;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object p1

    .line 17236079
    if-nez p1, :cond_81

    .line 17236080
    .line 17236081
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236082
    .line 17236083
    .line 17236084
    move-result-object v2

    .line 17236085
    sget-object v3, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->ASPECT_CONFIG_IS_NULL:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 17236086
    .line 17236087
    const/4 v4, 0x0

    .line 17236088
    const/4 v5, 0x0

    .line 17236089
    const/4 v6, 0x6

    .line 17236090
    const/4 v7, 0x0

    .line 17236091
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object p1

    .line 17236095
    goto/16 :goto_116

    .line 17236096
    .line 17236097
    :cond_81
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object p1

    .line 17236101
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/bean/AspectContext;->e()Lcom/bytedance/ies/argus/bean/a;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object p1

    .line 17236105
    iget-boolean p1, p1, Lcom/bytedance/ies/argus/bean/a;->b:Z

    .line 17236106
    .line 17236107
    if-nez p1, :cond_9d

    .line 17236108
    .line 17236109
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v2

    .line 17236113
    sget-object v3, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->ASPECT_IS_OFF:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 17236114
    .line 17236115
    const/4 v4, 0x0

    .line 17236116
    const/4 v5, 0x0

    .line 17236117
    const/4 v6, 0x6

    .line 17236118
    const/4 v7, 0x0

    .line 17236119
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object p1

    .line 17236123
    goto/16 :goto_116

    .line 17236124
    .line 17236125
    :cond_9d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-wide v2

    .line 17236129
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-object p1

    .line 17236133
    iput-boolean v0, p1, Lcom/bytedance/ies/argus/bean/AspectContext;->e:Z

    .line 17236134
    .line 17236135
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object p1

    .line 17236139
    sget-object v0, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;->ASPECT_VERIFY:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;

    .line 17236140
    .line 17236141
    sget-object v4, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;->START:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;

    .line 17236142
    .line 17236143
    const/4 v5, 0x0

    .line 17236144
    invoke-virtual {p1, v0, v4, v5}, Lcom/bytedance/ies/argus/bean/AspectContext;->g(Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;Ljava/lang/String;)V

    .line 17236145
    .line 17236146
    .line 17236147
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object p1

    .line 17236151
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236152
    .line 17236153
    .line 17236154
    iget-object v4, p0, Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate;->strategyEngine:Lcom/bytedance/ies/argus/strategy/StrategyCalculateHandler;

    .line 17236155
    .line 17236156
    sget v6, Lcom/bytedance/ies/argus/strategy/StrategyCalculateHandler;->c:I

    .line 17236157
    .line 17236158
    invoke-virtual {v4, p1, v5}, Lcom/bytedance/ies/argus/strategy/StrategyCalculateHandler;->a(Lcom/bytedance/ies/argus/bean/AspectContext;Lkotlin/Pair;)Lkotlinx/coroutines/Deferred;

    .line 17236159
    .line 17236160
    .line 17236161
    iget-boolean p1, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->d:Z

    .line 17236162
    .line 17236163
    if-eqz p1, :cond_e7

    .line 17236164
    .line 17236165
    iget-object p1, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->e:Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;

    .line 17236166
    .line 17236167
    iget-object p1, p1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236168
    .line 17236169
    iget-object v4, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a:Lcom/bytedance/ies/argus/bean/e;

    .line 17236170
    .line 17236171
    invoke-virtual {p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v6

    .line 17236175
    if-nez v6, :cond_de

    .line 17236176
    .line 17236177
    new-instance v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236178
    .line 17236179
    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17236180
    .line 17236181
    .line 17236182
    invoke-virtual {p1, v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236183
    .line 17236184
    .line 17236185
    move-result-object p1

    .line 17236186
    if-nez p1, :cond_dd

    .line 17236187
    .line 17236188
    goto :goto_de

    .line 17236189
    :cond_dd
    move-object v6, p1

    .line 17236190
    :cond_de
    :goto_de
    check-cast v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236191
    .line 17236192
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object p1

    .line 17236196
    invoke-virtual {v6, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17236197
    .line 17236198
    .line 17236199
    :cond_e7
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object p1

    .line 17236203
    sget-object v4, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;->END:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;

    .line 17236204
    .line 17236205
    invoke-virtual {p1, v0, v4, v5}, Lcom/bytedance/ies/argus/bean/AspectContext;->g(Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;Ljava/lang/String;)V

    .line 17236206
    .line 17236207
    .line 17236208
    invoke-virtual {v1, v5}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a(Lkotlinx/coroutines/Deferred;)V

    .line 17236209
    .line 17236210
    .line 17236211
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object p1

    .line 17236215
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object v0

    .line 17236219
    invoke-virtual {v0}, Lcom/bytedance/ies/argus/bean/AspectContext;->f()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object v0

    .line 17236223
    const-string/jumbo v4, "trigger_time"

    .line 17236224
    .line 17236225
    .line 17236226
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236227
    .line 17236228
    .line 17236229
    move-result-object v2

    .line 17236230
    invoke-virtual {v0, v4, v2}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->addMonitorExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236231
    .line 17236232
    .line 17236233
    iget-object v0, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->e:Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;

    .line 17236234
    .line 17236235
    iget-object v0, v0, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;->g:Lkotlin/jvm/functions/Function1;

    .line 17236236
    .line 17236237
    if-eqz v0, :cond_116

    .line 17236238
    .line 17236239
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236240
    .line 17236241
    .line 17236242
    move-result-object v1

    .line 17236243
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236244
    .line 17236245
    .line 17236246
    :cond_116
    :goto_116
    return-object p1
.end method


.method public verifyAboutToUploadFile(Lcom/bytedance/ies/argus/api/params/b;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;
[MOD-CHANGED]
.method public verifyAboutToUploadFile(Lcom/bytedance/ies/argus/api/params/b;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;
    .registers 10

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    new-instance v1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;

    .line 17235974
    iget-object v2, p0, Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate;->eventCenter:Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;

    .line 17235976
    sget-object v3, Lcom/bytedance/ies/argus/bean/ArgusGlobalAspect;->ABOUT_TO_UPLOAD_FILE:Lcom/bytedance/ies/argus/bean/ArgusGlobalAspect;

    .line 17235978
    invoke-direct {v1, v2, v3, p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;-><init>(Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;Lcom/bytedance/ies/argus/bean/e;Lcom/bytedance/ies/argus/api/params/BaseAspectParams;)V

    .line 17235981
    sget-object p1, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->j:Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;

    .line 17235983
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235986
    invoke-static {}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;->a()Lcom/bytedance/ies/argus/repository/ArgusConfigManager;

    .line 17235989
    move-result-object p1

    .line 17235990
    iget-object v2, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a:Lcom/bytedance/ies/argus/bean/e;

    .line 17235992
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17235995
    move-result-object v3

    .line 17235996
    invoke-virtual {v3}, Lcom/bytedance/ies/argus/bean/AspectContext;->b()Ljava/lang/String;

    .line 17235999
    move-result-object v3

    .line 17236000
    invoke-virtual {p1, v2, v3}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->a(Lcom/bytedance/ies/argus/bean/e;Ljava/lang/String;)Z

    .line 17236003
    move-result p1

    .line 17236004
    if-eqz p1, :cond_67

    .line 17236006
    sget-object p1, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 17236008
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236010
    const-string v2, "argusBizId "

    .line 17236012
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236015
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236018
    move-result-object v2

    .line 17236019
    invoke-virtual {v2}, Lcom/bytedance/ies/argus/bean/AspectContext;->b()Ljava/lang/String;

    .line 17236022
    move-result-object v2

    .line 17236023
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236026
    const-string v2, ", aspect: "

    .line 17236028
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236031
    iget-object v1, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a:Lcom/bytedance/ies/argus/bean/e;

    .line 17236033
    invoke-interface {v1}, Lcom/bytedance/ies/argus/bean/h;->d()Ljava/lang/String;

    .line 17236036
    move-result-object v1

    .line 17236037
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236040
    const-string v1, " is disabled by recovery."

    .line 17236042
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236045
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236048
    move-result-object v0

    .line 17236049
    const-string v1, "BaseEventCenter"

    .line 17236051
    invoke-static {p1, v1, v0}, Lcom/bytedance/ies/argus/base/d;->c(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236054
    new-instance v2, Lcom/bytedance/ies/argus/bean/d;

    .line 17236056
    invoke-direct {v2}, Lcom/bytedance/ies/argus/bean/d;-><init>()V

    .line 17236059
    sget-object v3, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->ASPECT_DISABLE_BY_RECOVERY:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 17236061
    const/4 v4, 0x0

    .line 17236062
    const/4 v5, 0x0

    .line 17236063
    const/4 v6, 0x6

    .line 17236064
    const/4 v7, 0x0

    .line 17236065
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236068
    move-result-object p1

    .line 17236069
    goto/16 :goto_116

    .line 17236071
    :cond_67
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236074
    move-result-object p1

    .line 17236075
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/bean/AspectContext;->d()Lcom/bytedance/ies/argus/bean/AspectConfigItem;

    .line 17236078
    move-result-object p1

    .line 17236079
    if-nez p1, :cond_81

    .line 17236081
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236084
    move-result-object v2

    .line 17236085
    sget-object v3, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->ASPECT_CONFIG_IS_NULL:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 17236087
    const/4 v4, 0x0

    .line 17236088
    const/4 v5, 0x0

    .line 17236089
    const/4 v6, 0x6

    .line 17236090
    const/4 v7, 0x0

    .line 17236091
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236094
    move-result-object p1

    .line 17236095
    goto/16 :goto_116

    .line 17236097
    :cond_81
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236100
    move-result-object p1

    .line 17236101
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/bean/AspectContext;->e()Lcom/bytedance/ies/argus/bean/a;

    .line 17236104
    move-result-object p1

    .line 17236105
    iget-boolean p1, p1, Lcom/bytedance/ies/argus/bean/a;->b:Z

    .line 17236107
    if-nez p1, :cond_9d

    .line 17236109
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236112
    move-result-object v2

    .line 17236113
    sget-object v3, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->ASPECT_IS_OFF:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 17236115
    const/4 v4, 0x0

    .line 17236116
    const/4 v5, 0x0

    .line 17236117
    const/4 v6, 0x6

    .line 17236118
    const/4 v7, 0x0

    .line 17236119
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236122
    move-result-object p1

    .line 17236123
    goto/16 :goto_116

    .line 17236125
    :cond_9d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236128
    move-result-wide v2

    .line 17236129
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236132
    move-result-object p1

    .line 17236133
    iput-boolean v0, p1, Lcom/bytedance/ies/argus/bean/AspectContext;->e:Z

    .line 17236135
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236138
    move-result-object p1

    .line 17236139
    sget-object v0, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;->ASPECT_VERIFY:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;

    .line 17236141
    sget-object v4, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;->START:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;

    .line 17236143
    const/4 v5, 0x0

    .line 17236144
    invoke-virtual {p1, v0, v4, v5}, Lcom/bytedance/ies/argus/bean/AspectContext;->g(Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;Ljava/lang/String;)V

    .line 17236147
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236150
    move-result-object p1

    .line 17236151
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236154
    iget-object v4, p0, Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate;->strategyEngine:Lcom/bytedance/ies/argus/strategy/StrategyCalculateHandler;

    .line 17236156
    sget v6, Lcom/bytedance/ies/argus/strategy/StrategyCalculateHandler;->c:I

    .line 17236158
    invoke-virtual {v4, p1, v5}, Lcom/bytedance/ies/argus/strategy/StrategyCalculateHandler;->a(Lcom/bytedance/ies/argus/bean/AspectContext;Lkotlin/Pair;)Lkotlinx/coroutines/Deferred;

    .line 17236161
    iget-boolean p1, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->d:Z

    .line 17236163
    if-eqz p1, :cond_e7

    .line 17236165
    iget-object p1, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->e:Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;

    .line 17236167
    iget-object p1, p1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236169
    iget-object v4, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a:Lcom/bytedance/ies/argus/bean/e;

    .line 17236171
    invoke-virtual {p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236174
    move-result-object v6

    .line 17236175
    if-nez v6, :cond_de

    .line 17236177
    new-instance v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236179
    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17236182
    invoke-virtual {p1, v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236185
    move-result-object p1

    .line 17236186
    if-nez p1, :cond_dd

    .line 17236188
    goto :goto_de

    .line 17236189
    :cond_dd
    move-object v6, p1

    .line 17236190
    :cond_de
    :goto_de
    check-cast v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236192
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236195
    move-result-object p1

    .line 17236196
    invoke-virtual {v6, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17236199
    :cond_e7
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236202
    move-result-object p1

    .line 17236203
    sget-object v4, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;->END:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;

    .line 17236205
    invoke-virtual {p1, v0, v4, v5}, Lcom/bytedance/ies/argus/bean/AspectContext;->g(Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;Ljava/lang/String;)V

    .line 17236208
    invoke-virtual {v1, v5}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a(Lkotlinx/coroutines/Deferred;)V

    .line 17236211
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236214
    move-result-object p1

    .line 17236215
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236218
    move-result-object v0

    .line 17236219
    invoke-virtual {v0}, Lcom/bytedance/ies/argus/bean/AspectContext;->f()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236222
    move-result-object v0

    .line 17236223
    const-string/jumbo v4, "trigger_time"

    .line 17236226
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236229
    move-result-object v2

    .line 17236230
    invoke-virtual {v0, v4, v2}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->addMonitorExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236233
    iget-object v0, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->e:Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;

    .line 17236235
    iget-object v0, v0, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;->g:Lkotlin/jvm/functions/Function1;

    .line 17236237
    if-eqz v0, :cond_116

    .line 17236239
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236242
    move-result-object v1

    .line 17236243
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236246
    :cond_116
    :goto_116
    return-object p1
.end method

[INNER-ORIGINAL]
.method public verifyAboutToUploadFile(Lcom/bytedance/ies/argus/api/params/b;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;
    .registers 10

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    new-instance v1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;

    .line 17235973
    .line 17235974
    iget-object v2, p0, Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate;->eventCenter:Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;

    .line 17235975
    .line 17235976
    sget-object v3, Lcom/bytedance/ies/argus/bean/ArgusGlobalAspect;->ABOUT_TO_UPLOAD_FILE:Lcom/bytedance/ies/argus/bean/ArgusGlobalAspect;

    .line 17235977
    .line 17235978
    invoke-direct {v1, v2, v3, p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;-><init>(Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;Lcom/bytedance/ies/argus/bean/e;Lcom/bytedance/ies/argus/api/params/BaseAspectParams;)V

    .line 17235979
    .line 17235980
    .line 17235981
    sget-object p1, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->j:Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;

    .line 17235982
    .line 17235983
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235984
    .line 17235985
    .line 17235986
    invoke-static {}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;->a()Lcom/bytedance/ies/argus/repository/ArgusConfigManager;

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-object p1

    .line 17235990
    iget-object v2, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a:Lcom/bytedance/ies/argus/bean/e;

    .line 17235991
    .line 17235992
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-object v3

    .line 17235996
    invoke-virtual {v3}, Lcom/bytedance/ies/argus/bean/AspectContext;->b()Ljava/lang/String;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object v3

    .line 17236000
    invoke-virtual {p1, v2, v3}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->a(Lcom/bytedance/ies/argus/bean/e;Ljava/lang/String;)Z

    .line 17236001
    .line 17236002
    .line 17236003
    move-result p1

    .line 17236004
    if-eqz p1, :cond_67

    .line 17236005
    .line 17236006
    sget-object p1, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 17236007
    .line 17236008
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236009
    .line 17236010
    const-string v2, "argusBizId "

    .line 17236011
    .line 17236012
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236013
    .line 17236014
    .line 17236015
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object v2

    .line 17236019
    invoke-virtual {v2}, Lcom/bytedance/ies/argus/bean/AspectContext;->b()Ljava/lang/String;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object v2

    .line 17236023
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236024
    .line 17236025
    .line 17236026
    const-string v2, ", aspect: "

    .line 17236027
    .line 17236028
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236029
    .line 17236030
    .line 17236031
    iget-object v1, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a:Lcom/bytedance/ies/argus/bean/e;

    .line 17236032
    .line 17236033
    invoke-interface {v1}, Lcom/bytedance/ies/argus/bean/h;->d()Ljava/lang/String;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object v1

    .line 17236037
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236038
    .line 17236039
    .line 17236040
    const-string v1, " is disabled by recovery."

    .line 17236041
    .line 17236042
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236043
    .line 17236044
    .line 17236045
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v0

    .line 17236049
    const-string v1, "BaseEventCenter"

    .line 17236050
    .line 17236051
    invoke-static {p1, v1, v0}, Lcom/bytedance/ies/argus/base/d;->c(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236052
    .line 17236053
    .line 17236054
    new-instance v2, Lcom/bytedance/ies/argus/bean/d;

    .line 17236055
    .line 17236056
    invoke-direct {v2}, Lcom/bytedance/ies/argus/bean/d;-><init>()V

    .line 17236057
    .line 17236058
    .line 17236059
    sget-object v3, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->ASPECT_DISABLE_BY_RECOVERY:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 17236060
    .line 17236061
    const/4 v4, 0x0

    .line 17236062
    const/4 v5, 0x0

    .line 17236063
    const/4 v6, 0x6

    .line 17236064
    const/4 v7, 0x0

    .line 17236065
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object p1

    .line 17236069
    goto/16 :goto_116

    .line 17236070
    .line 17236071
    :cond_67
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object p1

    .line 17236075
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/bean/AspectContext;->d()Lcom/bytedance/ies/argus/bean/AspectConfigItem;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object p1

    .line 17236079
    if-nez p1, :cond_81

    .line 17236080
    .line 17236081
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236082
    .line 17236083
    .line 17236084
    move-result-object v2

    .line 17236085
    sget-object v3, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->ASPECT_CONFIG_IS_NULL:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 17236086
    .line 17236087
    const/4 v4, 0x0

    .line 17236088
    const/4 v5, 0x0

    .line 17236089
    const/4 v6, 0x6

    .line 17236090
    const/4 v7, 0x0

    .line 17236091
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object p1

    .line 17236095
    goto/16 :goto_116

    .line 17236096
    .line 17236097
    :cond_81
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object p1

    .line 17236101
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/bean/AspectContext;->e()Lcom/bytedance/ies/argus/bean/a;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object p1

    .line 17236105
    iget-boolean p1, p1, Lcom/bytedance/ies/argus/bean/a;->b:Z

    .line 17236106
    .line 17236107
    if-nez p1, :cond_9d

    .line 17236108
    .line 17236109
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v2

    .line 17236113
    sget-object v3, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->ASPECT_IS_OFF:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 17236114
    .line 17236115
    const/4 v4, 0x0

    .line 17236116
    const/4 v5, 0x0

    .line 17236117
    const/4 v6, 0x6

    .line 17236118
    const/4 v7, 0x0

    .line 17236119
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object p1

    .line 17236123
    goto/16 :goto_116

    .line 17236124
    .line 17236125
    :cond_9d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-wide v2

    .line 17236129
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-object p1

    .line 17236133
    iput-boolean v0, p1, Lcom/bytedance/ies/argus/bean/AspectContext;->e:Z

    .line 17236134
    .line 17236135
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object p1

    .line 17236139
    sget-object v0, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;->ASPECT_VERIFY:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;

    .line 17236140
    .line 17236141
    sget-object v4, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;->START:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;

    .line 17236142
    .line 17236143
    const/4 v5, 0x0

    .line 17236144
    invoke-virtual {p1, v0, v4, v5}, Lcom/bytedance/ies/argus/bean/AspectContext;->g(Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;Ljava/lang/String;)V

    .line 17236145
    .line 17236146
    .line 17236147
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object p1

    .line 17236151
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236152
    .line 17236153
    .line 17236154
    iget-object v4, p0, Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate;->strategyEngine:Lcom/bytedance/ies/argus/strategy/StrategyCalculateHandler;

    .line 17236155
    .line 17236156
    sget v6, Lcom/bytedance/ies/argus/strategy/StrategyCalculateHandler;->c:I

    .line 17236157
    .line 17236158
    invoke-virtual {v4, p1, v5}, Lcom/bytedance/ies/argus/strategy/StrategyCalculateHandler;->a(Lcom/bytedance/ies/argus/bean/AspectContext;Lkotlin/Pair;)Lkotlinx/coroutines/Deferred;

    .line 17236159
    .line 17236160
    .line 17236161
    iget-boolean p1, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->d:Z

    .line 17236162
    .line 17236163
    if-eqz p1, :cond_e7

    .line 17236164
    .line 17236165
    iget-object p1, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->e:Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;

    .line 17236166
    .line 17236167
    iget-object p1, p1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236168
    .line 17236169
    iget-object v4, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a:Lcom/bytedance/ies/argus/bean/e;

    .line 17236170
    .line 17236171
    invoke-virtual {p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v6

    .line 17236175
    if-nez v6, :cond_de

    .line 17236176
    .line 17236177
    new-instance v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236178
    .line 17236179
    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17236180
    .line 17236181
    .line 17236182
    invoke-virtual {p1, v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236183
    .line 17236184
    .line 17236185
    move-result-object p1

    .line 17236186
    if-nez p1, :cond_dd

    .line 17236187
    .line 17236188
    goto :goto_de

    .line 17236189
    :cond_dd
    move-object v6, p1

    .line 17236190
    :cond_de
    :goto_de
    check-cast v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236191
    .line 17236192
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object p1

    .line 17236196
    invoke-virtual {v6, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17236197
    .line 17236198
    .line 17236199
    :cond_e7
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object p1

    .line 17236203
    sget-object v4, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;->END:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;

    .line 17236204
    .line 17236205
    invoke-virtual {p1, v0, v4, v5}, Lcom/bytedance/ies/argus/bean/AspectContext;->g(Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;Ljava/lang/String;)V

    .line 17236206
    .line 17236207
    .line 17236208
    invoke-virtual {v1, v5}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a(Lkotlinx/coroutines/Deferred;)V

    .line 17236209
    .line 17236210
    .line 17236211
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object p1

    .line 17236215
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object v0

    .line 17236219
    invoke-virtual {v0}, Lcom/bytedance/ies/argus/bean/AspectContext;->f()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object v0

    .line 17236223
    const-string/jumbo v4, "trigger_time"

    .line 17236224
    .line 17236225
    .line 17236226
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236227
    .line 17236228
    .line 17236229
    move-result-object v2

    .line 17236230
    invoke-virtual {v0, v4, v2}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->addMonitorExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236231
    .line 17236232
    .line 17236233
    iget-object v0, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->e:Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;

    .line 17236234
    .line 17236235
    iget-object v0, v0, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;->g:Lkotlin/jvm/functions/Function1;

    .line 17236236
    .line 17236237
    if-eqz v0, :cond_116

    .line 17236238
    .line 17236239
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236240
    .line 17236241
    .line 17236242
    move-result-object v1

    .line 17236243
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236244
    .line 17236245
    .line 17236246
    :cond_116
    :goto_116
    return-object p1
.end method


.method public verifyInjectLoginState(Lcom/bytedance/ies/argus/api/params/InjectLoginStateParams;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;
[MOD-CHANGED]
.method public verifyInjectLoginState(Lcom/bytedance/ies/argus/api/params/InjectLoginStateParams;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;
    .registers 10

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    new-instance v1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;

    .line 17235974
    iget-object v2, p0, Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate;->eventCenter:Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;

    .line 17235976
    sget-object v3, Lcom/bytedance/ies/argus/bean/ArgusGlobalAspect;->INJECT_LOGIN_STATE:Lcom/bytedance/ies/argus/bean/ArgusGlobalAspect;

    .line 17235978
    invoke-direct {v1, v2, v3, p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;-><init>(Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;Lcom/bytedance/ies/argus/bean/e;Lcom/bytedance/ies/argus/api/params/BaseAspectParams;)V

    .line 17235981
    sget-object p1, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->j:Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;

    .line 17235983
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235986
    invoke-static {}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;->a()Lcom/bytedance/ies/argus/repository/ArgusConfigManager;

    .line 17235989
    move-result-object p1

    .line 17235990
    iget-object v2, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a:Lcom/bytedance/ies/argus/bean/e;

    .line 17235992
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17235995
    move-result-object v3

    .line 17235996
    invoke-virtual {v3}, Lcom/bytedance/ies/argus/bean/AspectContext;->b()Ljava/lang/String;

    .line 17235999
    move-result-object v3

    .line 17236000
    invoke-virtual {p1, v2, v3}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->a(Lcom/bytedance/ies/argus/bean/e;Ljava/lang/String;)Z

    .line 17236003
    move-result p1

    .line 17236004
    if-eqz p1, :cond_67

    .line 17236006
    sget-object p1, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 17236008
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236010
    const-string v2, "argusBizId "

    .line 17236012
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236015
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236018
    move-result-object v2

    .line 17236019
    invoke-virtual {v2}, Lcom/bytedance/ies/argus/bean/AspectContext;->b()Ljava/lang/String;

    .line 17236022
    move-result-object v2

    .line 17236023
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236026
    const-string v2, ", aspect: "

    .line 17236028
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236031
    iget-object v1, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a:Lcom/bytedance/ies/argus/bean/e;

    .line 17236033
    invoke-interface {v1}, Lcom/bytedance/ies/argus/bean/h;->d()Ljava/lang/String;

    .line 17236036
    move-result-object v1

    .line 17236037
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236040
    const-string v1, " is disabled by recovery."

    .line 17236042
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236045
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236048
    move-result-object v0

    .line 17236049
    const-string v1, "BaseEventCenter"

    .line 17236051
    invoke-static {p1, v1, v0}, Lcom/bytedance/ies/argus/base/d;->c(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236054
    new-instance v2, Lcom/bytedance/ies/argus/bean/d;

    .line 17236056
    invoke-direct {v2}, Lcom/bytedance/ies/argus/bean/d;-><init>()V

    .line 17236059
    sget-object v3, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->ASPECT_DISABLE_BY_RECOVERY:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 17236061
    const/4 v4, 0x0

    .line 17236062
    const/4 v5, 0x0

    .line 17236063
    const/4 v6, 0x6

    .line 17236064
    const/4 v7, 0x0

    .line 17236065
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236068
    move-result-object p1

    .line 17236069
    goto/16 :goto_116

    .line 17236071
    :cond_67
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236074
    move-result-object p1

    .line 17236075
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/bean/AspectContext;->d()Lcom/bytedance/ies/argus/bean/AspectConfigItem;

    .line 17236078
    move-result-object p1

    .line 17236079
    if-nez p1, :cond_81

    .line 17236081
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236084
    move-result-object v2

    .line 17236085
    sget-object v3, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->ASPECT_CONFIG_IS_NULL:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 17236087
    const/4 v4, 0x0

    .line 17236088
    const/4 v5, 0x0

    .line 17236089
    const/4 v6, 0x6

    .line 17236090
    const/4 v7, 0x0

    .line 17236091
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236094
    move-result-object p1

    .line 17236095
    goto/16 :goto_116

    .line 17236097
    :cond_81
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236100
    move-result-object p1

    .line 17236101
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/bean/AspectContext;->e()Lcom/bytedance/ies/argus/bean/a;

    .line 17236104
    move-result-object p1

    .line 17236105
    iget-boolean p1, p1, Lcom/bytedance/ies/argus/bean/a;->b:Z

    .line 17236107
    if-nez p1, :cond_9d

    .line 17236109
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236112
    move-result-object v2

    .line 17236113
    sget-object v3, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->ASPECT_IS_OFF:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 17236115
    const/4 v4, 0x0

    .line 17236116
    const/4 v5, 0x0

    .line 17236117
    const/4 v6, 0x6

    .line 17236118
    const/4 v7, 0x0

    .line 17236119
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236122
    move-result-object p1

    .line 17236123
    goto/16 :goto_116

    .line 17236125
    :cond_9d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236128
    move-result-wide v2

    .line 17236129
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236132
    move-result-object p1

    .line 17236133
    iput-boolean v0, p1, Lcom/bytedance/ies/argus/bean/AspectContext;->e:Z

    .line 17236135
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236138
    move-result-object p1

    .line 17236139
    sget-object v0, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;->ASPECT_VERIFY:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;

    .line 17236141
    sget-object v4, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;->START:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;

    .line 17236143
    const/4 v5, 0x0

    .line 17236144
    invoke-virtual {p1, v0, v4, v5}, Lcom/bytedance/ies/argus/bean/AspectContext;->g(Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;Ljava/lang/String;)V

    .line 17236147
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236150
    move-result-object p1

    .line 17236151
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236154
    iget-object v4, p0, Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate;->strategyEngine:Lcom/bytedance/ies/argus/strategy/StrategyCalculateHandler;

    .line 17236156
    sget v6, Lcom/bytedance/ies/argus/strategy/StrategyCalculateHandler;->c:I

    .line 17236158
    invoke-virtual {v4, p1, v5}, Lcom/bytedance/ies/argus/strategy/StrategyCalculateHandler;->a(Lcom/bytedance/ies/argus/bean/AspectContext;Lkotlin/Pair;)Lkotlinx/coroutines/Deferred;

    .line 17236161
    iget-boolean p1, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->d:Z

    .line 17236163
    if-eqz p1, :cond_e7

    .line 17236165
    iget-object p1, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->e:Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;

    .line 17236167
    iget-object p1, p1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236169
    iget-object v4, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a:Lcom/bytedance/ies/argus/bean/e;

    .line 17236171
    invoke-virtual {p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236174
    move-result-object v6

    .line 17236175
    if-nez v6, :cond_de

    .line 17236177
    new-instance v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236179
    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17236182
    invoke-virtual {p1, v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236185
    move-result-object p1

    .line 17236186
    if-nez p1, :cond_dd

    .line 17236188
    goto :goto_de

    .line 17236189
    :cond_dd
    move-object v6, p1

    .line 17236190
    :cond_de
    :goto_de
    check-cast v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236192
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236195
    move-result-object p1

    .line 17236196
    invoke-virtual {v6, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17236199
    :cond_e7
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236202
    move-result-object p1

    .line 17236203
    sget-object v4, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;->END:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;

    .line 17236205
    invoke-virtual {p1, v0, v4, v5}, Lcom/bytedance/ies/argus/bean/AspectContext;->g(Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;Ljava/lang/String;)V

    .line 17236208
    invoke-virtual {v1, v5}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a(Lkotlinx/coroutines/Deferred;)V

    .line 17236211
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236214
    move-result-object p1

    .line 17236215
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236218
    move-result-object v0

    .line 17236219
    invoke-virtual {v0}, Lcom/bytedance/ies/argus/bean/AspectContext;->f()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236222
    move-result-object v0

    .line 17236223
    const-string/jumbo v4, "trigger_time"

    .line 17236226
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236229
    move-result-object v2

    .line 17236230
    invoke-virtual {v0, v4, v2}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->addMonitorExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236233
    iget-object v0, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->e:Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;

    .line 17236235
    iget-object v0, v0, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;->g:Lkotlin/jvm/functions/Function1;

    .line 17236237
    if-eqz v0, :cond_116

    .line 17236239
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236242
    move-result-object v1

    .line 17236243
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236246
    :cond_116
    :goto_116
    return-object p1
.end method

[INNER-ORIGINAL]
.method public verifyInjectLoginState(Lcom/bytedance/ies/argus/api/params/InjectLoginStateParams;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;
    .registers 10

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    new-instance v1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;

    .line 17235973
    .line 17235974
    iget-object v2, p0, Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate;->eventCenter:Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;

    .line 17235975
    .line 17235976
    sget-object v3, Lcom/bytedance/ies/argus/bean/ArgusGlobalAspect;->INJECT_LOGIN_STATE:Lcom/bytedance/ies/argus/bean/ArgusGlobalAspect;

    .line 17235977
    .line 17235978
    invoke-direct {v1, v2, v3, p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;-><init>(Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;Lcom/bytedance/ies/argus/bean/e;Lcom/bytedance/ies/argus/api/params/BaseAspectParams;)V

    .line 17235979
    .line 17235980
    .line 17235981
    sget-object p1, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->j:Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;

    .line 17235982
    .line 17235983
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235984
    .line 17235985
    .line 17235986
    invoke-static {}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;->a()Lcom/bytedance/ies/argus/repository/ArgusConfigManager;

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-object p1

    .line 17235990
    iget-object v2, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a:Lcom/bytedance/ies/argus/bean/e;

    .line 17235991
    .line 17235992
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-object v3

    .line 17235996
    invoke-virtual {v3}, Lcom/bytedance/ies/argus/bean/AspectContext;->b()Ljava/lang/String;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object v3

    .line 17236000
    invoke-virtual {p1, v2, v3}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->a(Lcom/bytedance/ies/argus/bean/e;Ljava/lang/String;)Z

    .line 17236001
    .line 17236002
    .line 17236003
    move-result p1

    .line 17236004
    if-eqz p1, :cond_67

    .line 17236005
    .line 17236006
    sget-object p1, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 17236007
    .line 17236008
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236009
    .line 17236010
    const-string v2, "argusBizId "

    .line 17236011
    .line 17236012
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236013
    .line 17236014
    .line 17236015
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object v2

    .line 17236019
    invoke-virtual {v2}, Lcom/bytedance/ies/argus/bean/AspectContext;->b()Ljava/lang/String;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object v2

    .line 17236023
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236024
    .line 17236025
    .line 17236026
    const-string v2, ", aspect: "

    .line 17236027
    .line 17236028
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236029
    .line 17236030
    .line 17236031
    iget-object v1, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a:Lcom/bytedance/ies/argus/bean/e;

    .line 17236032
    .line 17236033
    invoke-interface {v1}, Lcom/bytedance/ies/argus/bean/h;->d()Ljava/lang/String;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object v1

    .line 17236037
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236038
    .line 17236039
    .line 17236040
    const-string v1, " is disabled by recovery."

    .line 17236041
    .line 17236042
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236043
    .line 17236044
    .line 17236045
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v0

    .line 17236049
    const-string v1, "BaseEventCenter"

    .line 17236050
    .line 17236051
    invoke-static {p1, v1, v0}, Lcom/bytedance/ies/argus/base/d;->c(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236052
    .line 17236053
    .line 17236054
    new-instance v2, Lcom/bytedance/ies/argus/bean/d;

    .line 17236055
    .line 17236056
    invoke-direct {v2}, Lcom/bytedance/ies/argus/bean/d;-><init>()V

    .line 17236057
    .line 17236058
    .line 17236059
    sget-object v3, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->ASPECT_DISABLE_BY_RECOVERY:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 17236060
    .line 17236061
    const/4 v4, 0x0

    .line 17236062
    const/4 v5, 0x0

    .line 17236063
    const/4 v6, 0x6

    .line 17236064
    const/4 v7, 0x0

    .line 17236065
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object p1

    .line 17236069
    goto/16 :goto_116

    .line 17236070
    .line 17236071
    :cond_67
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object p1

    .line 17236075
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/bean/AspectContext;->d()Lcom/bytedance/ies/argus/bean/AspectConfigItem;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object p1

    .line 17236079
    if-nez p1, :cond_81

    .line 17236080
    .line 17236081
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236082
    .line 17236083
    .line 17236084
    move-result-object v2

    .line 17236085
    sget-object v3, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->ASPECT_CONFIG_IS_NULL:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 17236086
    .line 17236087
    const/4 v4, 0x0

    .line 17236088
    const/4 v5, 0x0

    .line 17236089
    const/4 v6, 0x6

    .line 17236090
    const/4 v7, 0x0

    .line 17236091
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object p1

    .line 17236095
    goto/16 :goto_116

    .line 17236096
    .line 17236097
    :cond_81
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object p1

    .line 17236101
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/bean/AspectContext;->e()Lcom/bytedance/ies/argus/bean/a;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object p1

    .line 17236105
    iget-boolean p1, p1, Lcom/bytedance/ies/argus/bean/a;->b:Z

    .line 17236106
    .line 17236107
    if-nez p1, :cond_9d

    .line 17236108
    .line 17236109
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v2

    .line 17236113
    sget-object v3, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->ASPECT_IS_OFF:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 17236114
    .line 17236115
    const/4 v4, 0x0

    .line 17236116
    const/4 v5, 0x0

    .line 17236117
    const/4 v6, 0x6

    .line 17236118
    const/4 v7, 0x0

    .line 17236119
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object p1

    .line 17236123
    goto/16 :goto_116

    .line 17236124
    .line 17236125
    :cond_9d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-wide v2

    .line 17236129
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-object p1

    .line 17236133
    iput-boolean v0, p1, Lcom/bytedance/ies/argus/bean/AspectContext;->e:Z

    .line 17236134
    .line 17236135
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object p1

    .line 17236139
    sget-object v0, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;->ASPECT_VERIFY:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;

    .line 17236140
    .line 17236141
    sget-object v4, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;->START:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;

    .line 17236142
    .line 17236143
    const/4 v5, 0x0

    .line 17236144
    invoke-virtual {p1, v0, v4, v5}, Lcom/bytedance/ies/argus/bean/AspectContext;->g(Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;Ljava/lang/String;)V

    .line 17236145
    .line 17236146
    .line 17236147
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object p1

    .line 17236151
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236152
    .line 17236153
    .line 17236154
    iget-object v4, p0, Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate;->strategyEngine:Lcom/bytedance/ies/argus/strategy/StrategyCalculateHandler;

    .line 17236155
    .line 17236156
    sget v6, Lcom/bytedance/ies/argus/strategy/StrategyCalculateHandler;->c:I

    .line 17236157
    .line 17236158
    invoke-virtual {v4, p1, v5}, Lcom/bytedance/ies/argus/strategy/StrategyCalculateHandler;->a(Lcom/bytedance/ies/argus/bean/AspectContext;Lkotlin/Pair;)Lkotlinx/coroutines/Deferred;

    .line 17236159
    .line 17236160
    .line 17236161
    iget-boolean p1, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->d:Z

    .line 17236162
    .line 17236163
    if-eqz p1, :cond_e7

    .line 17236164
    .line 17236165
    iget-object p1, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->e:Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;

    .line 17236166
    .line 17236167
    iget-object p1, p1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236168
    .line 17236169
    iget-object v4, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a:Lcom/bytedance/ies/argus/bean/e;

    .line 17236170
    .line 17236171
    invoke-virtual {p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v6

    .line 17236175
    if-nez v6, :cond_de

    .line 17236176
    .line 17236177
    new-instance v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236178
    .line 17236179
    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17236180
    .line 17236181
    .line 17236182
    invoke-virtual {p1, v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236183
    .line 17236184
    .line 17236185
    move-result-object p1

    .line 17236186
    if-nez p1, :cond_dd

    .line 17236187
    .line 17236188
    goto :goto_de

    .line 17236189
    :cond_dd
    move-object v6, p1

    .line 17236190
    :cond_de
    :goto_de
    check-cast v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236191
    .line 17236192
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object p1

    .line 17236196
    invoke-virtual {v6, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17236197
    .line 17236198
    .line 17236199
    :cond_e7
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object p1

    .line 17236203
    sget-object v4, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;->END:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;

    .line 17236204
    .line 17236205
    invoke-virtual {p1, v0, v4, v5}, Lcom/bytedance/ies/argus/bean/AspectContext;->g(Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;Ljava/lang/String;)V

    .line 17236206
    .line 17236207
    .line 17236208
    invoke-virtual {v1, v5}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a(Lkotlinx/coroutines/Deferred;)V

    .line 17236209
    .line 17236210
    .line 17236211
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object p1

    .line 17236215
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object v0

    .line 17236219
    invoke-virtual {v0}, Lcom/bytedance/ies/argus/bean/AspectContext;->f()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object v0

    .line 17236223
    const-string/jumbo v4, "trigger_time"

    .line 17236224
    .line 17236225
    .line 17236226
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236227
    .line 17236228
    .line 17236229
    move-result-object v2

    .line 17236230
    invoke-virtual {v0, v4, v2}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->addMonitorExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236231
    .line 17236232
    .line 17236233
    iget-object v0, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->e:Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;

    .line 17236234
    .line 17236235
    iget-object v0, v0, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;->g:Lkotlin/jvm/functions/Function1;

    .line 17236236
    .line 17236237
    if-eqz v0, :cond_116

    .line 17236238
    .line 17236239
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236240
    .line 17236241
    .line 17236242
    move-result-object v1

    .line 17236243
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236244
    .line 17236245
    .line 17236246
    :cond_116
    :goto_116
    return-object p1
.end method


.method public verifyLoadStaticResource(Lcom/bytedance/ies/argus/api/params/w;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;
[MOD-CHANGED]
.method public verifyLoadStaticResource(Lcom/bytedance/ies/argus/api/params/w;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/argus/api/params/w;",
            ")",
            "Lcom/bytedance/ies/argus/bean/AspectVerifyResult<",
            "Lcom/bytedance/ies/argus/api/params/x;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    new-instance v1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;

    .line 17235974
    iget-object v2, p0, Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate;->eventCenter:Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;

    .line 17235976
    sget-object v3, Lcom/bytedance/ies/argus/bean/ArgusGlobalAspect;->LOAD_STATIC_RESOURCE:Lcom/bytedance/ies/argus/bean/ArgusGlobalAspect;

    .line 17235978
    invoke-direct {v1, v2, v3, p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;-><init>(Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;Lcom/bytedance/ies/argus/bean/e;Lcom/bytedance/ies/argus/api/params/BaseAspectParams;)V

    .line 17235981
    sget-object p1, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->j:Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;

    .line 17235983
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235986
    invoke-static {}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;->a()Lcom/bytedance/ies/argus/repository/ArgusConfigManager;

    .line 17235989
    move-result-object p1

    .line 17235990
    iget-object v2, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a:Lcom/bytedance/ies/argus/bean/e;

    .line 17235992
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17235995
    move-result-object v3

    .line 17235996
    invoke-virtual {v3}, Lcom/bytedance/ies/argus/bean/AspectContext;->b()Ljava/lang/String;

    .line 17235999
    move-result-object v3

    .line 17236000
    invoke-virtual {p1, v2, v3}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->a(Lcom/bytedance/ies/argus/bean/e;Ljava/lang/String;)Z

    .line 17236003
    move-result p1

    .line 17236004
    if-eqz p1, :cond_67

    .line 17236006
    sget-object p1, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 17236008
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236010
    const-string v2, "argusBizId "

    .line 17236012
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236015
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236018
    move-result-object v2

    .line 17236019
    invoke-virtual {v2}, Lcom/bytedance/ies/argus/bean/AspectContext;->b()Ljava/lang/String;

    .line 17236022
    move-result-object v2

    .line 17236023
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236026
    const-string v2, ", aspect: "

    .line 17236028
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236031
    iget-object v1, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a:Lcom/bytedance/ies/argus/bean/e;

    .line 17236033
    invoke-interface {v1}, Lcom/bytedance/ies/argus/bean/h;->d()Ljava/lang/String;

    .line 17236036
    move-result-object v1

    .line 17236037
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236040
    const-string v1, " is disabled by recovery."

    .line 17236042
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236045
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236048
    move-result-object v0

    .line 17236049
    const-string v1, "BaseEventCenter"

    .line 17236051
    invoke-static {p1, v1, v0}, Lcom/bytedance/ies/argus/base/d;->c(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236054
    new-instance v2, Lcom/bytedance/ies/argus/bean/d;

    .line 17236056
    invoke-direct {v2}, Lcom/bytedance/ies/argus/bean/d;-><init>()V

    .line 17236059
    sget-object v3, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->ASPECT_DISABLE_BY_RECOVERY:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 17236061
    const/4 v4, 0x0

    .line 17236062
    const/4 v5, 0x0

    .line 17236063
    const/4 v6, 0x6

    .line 17236064
    const/4 v7, 0x0

    .line 17236065
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236068
    move-result-object p1

    .line 17236069
    goto/16 :goto_116

    .line 17236071
    :cond_67
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236074
    move-result-object p1

    .line 17236075
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/bean/AspectContext;->d()Lcom/bytedance/ies/argus/bean/AspectConfigItem;

    .line 17236078
    move-result-object p1

    .line 17236079
    if-nez p1, :cond_81

    .line 17236081
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236084
    move-result-object v2

    .line 17236085
    sget-object v3, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->ASPECT_CONFIG_IS_NULL:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 17236087
    const/4 v4, 0x0

    .line 17236088
    const/4 v5, 0x0

    .line 17236089
    const/4 v6, 0x6

    .line 17236090
    const/4 v7, 0x0

    .line 17236091
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236094
    move-result-object p1

    .line 17236095
    goto/16 :goto_116

    .line 17236097
    :cond_81
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236100
    move-result-object p1

    .line 17236101
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/bean/AspectContext;->e()Lcom/bytedance/ies/argus/bean/a;

    .line 17236104
    move-result-object p1

    .line 17236105
    iget-boolean p1, p1, Lcom/bytedance/ies/argus/bean/a;->b:Z

    .line 17236107
    if-nez p1, :cond_9d

    .line 17236109
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236112
    move-result-object v2

    .line 17236113
    sget-object v3, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->ASPECT_IS_OFF:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 17236115
    const/4 v4, 0x0

    .line 17236116
    const/4 v5, 0x0

    .line 17236117
    const/4 v6, 0x6

    .line 17236118
    const/4 v7, 0x0

    .line 17236119
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236122
    move-result-object p1

    .line 17236123
    goto/16 :goto_116

    .line 17236125
    :cond_9d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236128
    move-result-wide v2

    .line 17236129
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236132
    move-result-object p1

    .line 17236133
    iput-boolean v0, p1, Lcom/bytedance/ies/argus/bean/AspectContext;->e:Z

    .line 17236135
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236138
    move-result-object p1

    .line 17236139
    sget-object v0, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;->ASPECT_VERIFY:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;

    .line 17236141
    sget-object v4, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;->START:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;

    .line 17236143
    const/4 v5, 0x0

    .line 17236144
    invoke-virtual {p1, v0, v4, v5}, Lcom/bytedance/ies/argus/bean/AspectContext;->g(Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;Ljava/lang/String;)V

    .line 17236147
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236150
    move-result-object p1

    .line 17236151
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236154
    iget-object v4, p0, Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate;->strategyEngine:Lcom/bytedance/ies/argus/strategy/StrategyCalculateHandler;

    .line 17236156
    sget v6, Lcom/bytedance/ies/argus/strategy/StrategyCalculateHandler;->c:I

    .line 17236158
    invoke-virtual {v4, p1, v5}, Lcom/bytedance/ies/argus/strategy/StrategyCalculateHandler;->a(Lcom/bytedance/ies/argus/bean/AspectContext;Lkotlin/Pair;)Lkotlinx/coroutines/Deferred;

    .line 17236161
    iget-boolean p1, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->d:Z

    .line 17236163
    if-eqz p1, :cond_e7

    .line 17236165
    iget-object p1, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->e:Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;

    .line 17236167
    iget-object p1, p1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236169
    iget-object v4, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a:Lcom/bytedance/ies/argus/bean/e;

    .line 17236171
    invoke-virtual {p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236174
    move-result-object v6

    .line 17236175
    if-nez v6, :cond_de

    .line 17236177
    new-instance v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236179
    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17236182
    invoke-virtual {p1, v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236185
    move-result-object p1

    .line 17236186
    if-nez p1, :cond_dd

    .line 17236188
    goto :goto_de

    .line 17236189
    :cond_dd
    move-object v6, p1

    .line 17236190
    :cond_de
    :goto_de
    check-cast v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236192
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236195
    move-result-object p1

    .line 17236196
    invoke-virtual {v6, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17236199
    :cond_e7
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236202
    move-result-object p1

    .line 17236203
    sget-object v4, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;->END:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;

    .line 17236205
    invoke-virtual {p1, v0, v4, v5}, Lcom/bytedance/ies/argus/bean/AspectContext;->g(Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;Ljava/lang/String;)V

    .line 17236208
    invoke-virtual {v1, v5}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a(Lkotlinx/coroutines/Deferred;)V

    .line 17236211
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236214
    move-result-object p1

    .line 17236215
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236218
    move-result-object v0

    .line 17236219
    invoke-virtual {v0}, Lcom/bytedance/ies/argus/bean/AspectContext;->f()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236222
    move-result-object v0

    .line 17236223
    const-string/jumbo v4, "trigger_time"

    .line 17236226
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236229
    move-result-object v2

    .line 17236230
    invoke-virtual {v0, v4, v2}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->addMonitorExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236233
    iget-object v0, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->e:Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;

    .line 17236235
    iget-object v0, v0, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;->g:Lkotlin/jvm/functions/Function1;

    .line 17236237
    if-eqz v0, :cond_116

    .line 17236239
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236242
    move-result-object v1

    .line 17236243
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236246
    :cond_116
    :goto_116
    return-object p1
.end method

[INNER-ORIGINAL]
.method public verifyLoadStaticResource(Lcom/bytedance/ies/argus/api/params/w;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/argus/api/params/w;",
            ")",
            "Lcom/bytedance/ies/argus/bean/AspectVerifyResult<",
            "Lcom/bytedance/ies/argus/api/params/x;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    new-instance v1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;

    .line 17235973
    .line 17235974
    iget-object v2, p0, Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate;->eventCenter:Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;

    .line 17235975
    .line 17235976
    sget-object v3, Lcom/bytedance/ies/argus/bean/ArgusGlobalAspect;->LOAD_STATIC_RESOURCE:Lcom/bytedance/ies/argus/bean/ArgusGlobalAspect;

    .line 17235977
    .line 17235978
    invoke-direct {v1, v2, v3, p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;-><init>(Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;Lcom/bytedance/ies/argus/bean/e;Lcom/bytedance/ies/argus/api/params/BaseAspectParams;)V

    .line 17235979
    .line 17235980
    .line 17235981
    sget-object p1, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->j:Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;

    .line 17235982
    .line 17235983
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235984
    .line 17235985
    .line 17235986
    invoke-static {}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;->a()Lcom/bytedance/ies/argus/repository/ArgusConfigManager;

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-object p1

    .line 17235990
    iget-object v2, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a:Lcom/bytedance/ies/argus/bean/e;

    .line 17235991
    .line 17235992
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-object v3

    .line 17235996
    invoke-virtual {v3}, Lcom/bytedance/ies/argus/bean/AspectContext;->b()Ljava/lang/String;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object v3

    .line 17236000
    invoke-virtual {p1, v2, v3}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->a(Lcom/bytedance/ies/argus/bean/e;Ljava/lang/String;)Z

    .line 17236001
    .line 17236002
    .line 17236003
    move-result p1

    .line 17236004
    if-eqz p1, :cond_67

    .line 17236005
    .line 17236006
    sget-object p1, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 17236007
    .line 17236008
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236009
    .line 17236010
    const-string v2, "argusBizId "

    .line 17236011
    .line 17236012
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236013
    .line 17236014
    .line 17236015
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object v2

    .line 17236019
    invoke-virtual {v2}, Lcom/bytedance/ies/argus/bean/AspectContext;->b()Ljava/lang/String;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object v2

    .line 17236023
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236024
    .line 17236025
    .line 17236026
    const-string v2, ", aspect: "

    .line 17236027
    .line 17236028
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236029
    .line 17236030
    .line 17236031
    iget-object v1, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a:Lcom/bytedance/ies/argus/bean/e;

    .line 17236032
    .line 17236033
    invoke-interface {v1}, Lcom/bytedance/ies/argus/bean/h;->d()Ljava/lang/String;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object v1

    .line 17236037
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236038
    .line 17236039
    .line 17236040
    const-string v1, " is disabled by recovery."

    .line 17236041
    .line 17236042
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236043
    .line 17236044
    .line 17236045
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v0

    .line 17236049
    const-string v1, "BaseEventCenter"

    .line 17236050
    .line 17236051
    invoke-static {p1, v1, v0}, Lcom/bytedance/ies/argus/base/d;->c(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236052
    .line 17236053
    .line 17236054
    new-instance v2, Lcom/bytedance/ies/argus/bean/d;

    .line 17236055
    .line 17236056
    invoke-direct {v2}, Lcom/bytedance/ies/argus/bean/d;-><init>()V

    .line 17236057
    .line 17236058
    .line 17236059
    sget-object v3, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->ASPECT_DISABLE_BY_RECOVERY:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 17236060
    .line 17236061
    const/4 v4, 0x0

    .line 17236062
    const/4 v5, 0x0

    .line 17236063
    const/4 v6, 0x6

    .line 17236064
    const/4 v7, 0x0

    .line 17236065
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object p1

    .line 17236069
    goto/16 :goto_116

    .line 17236070
    .line 17236071
    :cond_67
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object p1

    .line 17236075
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/bean/AspectContext;->d()Lcom/bytedance/ies/argus/bean/AspectConfigItem;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object p1

    .line 17236079
    if-nez p1, :cond_81

    .line 17236080
    .line 17236081
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236082
    .line 17236083
    .line 17236084
    move-result-object v2

    .line 17236085
    sget-object v3, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->ASPECT_CONFIG_IS_NULL:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 17236086
    .line 17236087
    const/4 v4, 0x0

    .line 17236088
    const/4 v5, 0x0

    .line 17236089
    const/4 v6, 0x6

    .line 17236090
    const/4 v7, 0x0

    .line 17236091
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object p1

    .line 17236095
    goto/16 :goto_116

    .line 17236096
    .line 17236097
    :cond_81
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object p1

    .line 17236101
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/bean/AspectContext;->e()Lcom/bytedance/ies/argus/bean/a;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object p1

    .line 17236105
    iget-boolean p1, p1, Lcom/bytedance/ies/argus/bean/a;->b:Z

    .line 17236106
    .line 17236107
    if-nez p1, :cond_9d

    .line 17236108
    .line 17236109
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v2

    .line 17236113
    sget-object v3, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->ASPECT_IS_OFF:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 17236114
    .line 17236115
    const/4 v4, 0x0

    .line 17236116
    const/4 v5, 0x0

    .line 17236117
    const/4 v6, 0x6

    .line 17236118
    const/4 v7, 0x0

    .line 17236119
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object p1

    .line 17236123
    goto/16 :goto_116

    .line 17236124
    .line 17236125
    :cond_9d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-wide v2

    .line 17236129
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-object p1

    .line 17236133
    iput-boolean v0, p1, Lcom/bytedance/ies/argus/bean/AspectContext;->e:Z

    .line 17236134
    .line 17236135
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object p1

    .line 17236139
    sget-object v0, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;->ASPECT_VERIFY:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;

    .line 17236140
    .line 17236141
    sget-object v4, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;->START:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;

    .line 17236142
    .line 17236143
    const/4 v5, 0x0

    .line 17236144
    invoke-virtual {p1, v0, v4, v5}, Lcom/bytedance/ies/argus/bean/AspectContext;->g(Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;Ljava/lang/String;)V

    .line 17236145
    .line 17236146
    .line 17236147
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object p1

    .line 17236151
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236152
    .line 17236153
    .line 17236154
    iget-object v4, p0, Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate;->strategyEngine:Lcom/bytedance/ies/argus/strategy/StrategyCalculateHandler;

    .line 17236155
    .line 17236156
    sget v6, Lcom/bytedance/ies/argus/strategy/StrategyCalculateHandler;->c:I

    .line 17236157
    .line 17236158
    invoke-virtual {v4, p1, v5}, Lcom/bytedance/ies/argus/strategy/StrategyCalculateHandler;->a(Lcom/bytedance/ies/argus/bean/AspectContext;Lkotlin/Pair;)Lkotlinx/coroutines/Deferred;

    .line 17236159
    .line 17236160
    .line 17236161
    iget-boolean p1, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->d:Z

    .line 17236162
    .line 17236163
    if-eqz p1, :cond_e7

    .line 17236164
    .line 17236165
    iget-object p1, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->e:Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;

    .line 17236166
    .line 17236167
    iget-object p1, p1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236168
    .line 17236169
    iget-object v4, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a:Lcom/bytedance/ies/argus/bean/e;

    .line 17236170
    .line 17236171
    invoke-virtual {p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v6

    .line 17236175
    if-nez v6, :cond_de

    .line 17236176
    .line 17236177
    new-instance v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236178
    .line 17236179
    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17236180
    .line 17236181
    .line 17236182
    invoke-virtual {p1, v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236183
    .line 17236184
    .line 17236185
    move-result-object p1

    .line 17236186
    if-nez p1, :cond_dd

    .line 17236187
    .line 17236188
    goto :goto_de

    .line 17236189
    :cond_dd
    move-object v6, p1

    .line 17236190
    :cond_de
    :goto_de
    check-cast v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236191
    .line 17236192
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object p1

    .line 17236196
    invoke-virtual {v6, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17236197
    .line 17236198
    .line 17236199
    :cond_e7
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object p1

    .line 17236203
    sget-object v4, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;->END:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;

    .line 17236204
    .line 17236205
    invoke-virtual {p1, v0, v4, v5}, Lcom/bytedance/ies/argus/bean/AspectContext;->g(Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;Ljava/lang/String;)V

    .line 17236206
    .line 17236207
    .line 17236208
    invoke-virtual {v1, v5}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a(Lkotlinx/coroutines/Deferred;)V

    .line 17236209
    .line 17236210
    .line 17236211
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object p1

    .line 17236215
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object v0

    .line 17236219
    invoke-virtual {v0}, Lcom/bytedance/ies/argus/bean/AspectContext;->f()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object v0

    .line 17236223
    const-string/jumbo v4, "trigger_time"

    .line 17236224
    .line 17236225
    .line 17236226
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236227
    .line 17236228
    .line 17236229
    move-result-object v2

    .line 17236230
    invoke-virtual {v0, v4, v2}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->addMonitorExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236231
    .line 17236232
    .line 17236233
    iget-object v0, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->e:Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;

    .line 17236234
    .line 17236235
    iget-object v0, v0, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;->g:Lkotlin/jvm/functions/Function1;

    .line 17236236
    .line 17236237
    if-eqz v0, :cond_116

    .line 17236238
    .line 17236239
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236240
    .line 17236241
    .line 17236242
    move-result-object v1

    .line 17236243
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236244
    .line 17236245
    .line 17236246
    :cond_116
    :goto_116
    return-object p1
.end method


