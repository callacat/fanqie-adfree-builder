## classes6/com/dragon/read/pop/absettings/V651PopQueuePriorityConfig.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x9ac90

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/pop/absettings/V651PopQueuePriorityConfig$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/pop/absettings/V651PopQueuePriorityConfig$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/pop/absettings/V651PopQueuePriorityConfig;->a:Lcom/dragon/read/pop/absettings/V651PopQueuePriorityConfig$a;

    .line 262157
    const-class v0, Lcom/dragon/read/pop/absettings/V651PopQueuePriorityConfig;

    .line 262159
    const-class v1, Lcom/dragon/read/pop/absettings/IV651PopQueuePriorityConfig;

    .line 262161
    const-string/jumbo v2, "v651_pop_queue_priority_config_diagnose"

    .line 262164
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262167
    new-instance v0, Lcom/dragon/read/pop/absettings/V651PopQueuePriorityConfig;

    .line 262169
    const/4 v1, 0x0

    .line 262170
    const/4 v2, 0x3

    .line 262171
    const/4 v3, 0x0

    .line 262172
    invoke-direct {v0, v1, v1, v2, v3}, Lcom/dragon/read/pop/absettings/V651PopQueuePriorityConfig;-><init>(ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262175
    sput-object v0, Lcom/dragon/read/pop/absettings/V651PopQueuePriorityConfig;->b:Lcom/dragon/read/pop/absettings/V651PopQueuePriorityConfig;

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x9ac90

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/pop/absettings/V651PopQueuePriorityConfig$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/pop/absettings/V651PopQueuePriorityConfig$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/pop/absettings/V651PopQueuePriorityConfig;->a:Lcom/dragon/read/pop/absettings/V651PopQueuePriorityConfig$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/pop/absettings/V651PopQueuePriorityConfig;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/pop/absettings/IV651PopQueuePriorityConfig;

    .line 262160
    .line 262161
    const-string/jumbo v2, "v651_pop_queue_priority_config_diagnose"

    .line 262162
    .line 262163
    .line 262164
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262165
    .line 262166
    .line 262167
    new-instance v0, Lcom/dragon/read/pop/absettings/V651PopQueuePriorityConfig;

    .line 262168
    .line 262169
    const/4 v1, 0x0

    .line 262170
    const/4 v2, 0x3

    .line 262171
    const/4 v3, 0x0

    .line 262172
    invoke-direct {v0, v1, v1, v2, v3}, Lcom/dragon/read/pop/absettings/V651PopQueuePriorityConfig;-><init>(ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262173
    .line 262174
    .line 262175
    sput-object v0, Lcom/dragon/read/pop/absettings/V651PopQueuePriorityConfig;->b:Lcom/dragon/read/pop/absettings/V651PopQueuePriorityConfig;

    .line 262176
    .line 262177
    return-void
.end method


.method public constructor <init>(ZI)V
[MOD-CHANGED]
.method public constructor <init>(ZI)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    iput-boolean p1, p0, Lcom/dragon/read/pop/absettings/V651PopQueuePriorityConfig;->enable:Z

    .line 33685509
    iput p2, p0, Lcom/dragon/read/pop/absettings/V651PopQueuePriorityConfig;->group:I

    .line 33685511
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZI)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    iput-boolean p1, p0, Lcom/dragon/read/pop/absettings/V651PopQueuePriorityConfig;->enable:Z

    .line 33685508
    .line 33685509
    iput p2, p0, Lcom/dragon/read/pop/absettings/V651PopQueuePriorityConfig;->group:I

    .line 33685510
    .line 33685511
    return-void
.end method


.method public synthetic constructor <init>(ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 p4, p3, 0x1

    .line 67305474
    if-eqz p4, :cond_5

    .line 67305476
    const/4 p1, 0x1

    .line 67305477
    :cond_5
    and-int/lit8 p3, p3, 0x2

    .line 67305479
    if-eqz p3, :cond_a

    .line 67305481
    const/4 p2, 0x0

    .line 67305482
    :cond_a
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/pop/absettings/V651PopQueuePriorityConfig;-><init>(ZI)V

    .line 67305485
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 p4, p3, 0x1

    .line 67305473
    .line 67305474
    if-eqz p4, :cond_5

    .line 67305475
    .line 67305476
    const/4 p1, 0x1

    .line 67305477
    :cond_5
    and-int/lit8 p3, p3, 0x2

    .line 67305478
    .line 67305479
    if-eqz p3, :cond_a

    .line 67305480
    .line 67305481
    const/4 p2, 0x0

    .line 67305482
    :cond_a
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/pop/absettings/V651PopQueuePriorityConfig;-><init>(ZI)V

    .line 67305483
    .line 67305484
    .line 67305485
    return-void
.end method


