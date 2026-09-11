## classes20/com/dragon/read/absettings/PlayletPeekTime.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x8d481

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/absettings/PlayletPeekTime$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/absettings/PlayletPeekTime$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/absettings/PlayletPeekTime;->a:Lcom/dragon/read/absettings/PlayletPeekTime$a;

    .line 262157
    const-class v0, Lcom/dragon/read/absettings/PlayletPeekTime;

    .line 262159
    const-class v1, Lcom/dragon/read/absettings/IPlayletPeekTime;

    .line 262161
    const-string v2, "playlet_peek_time_v691"

    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262166
    new-instance v0, Lcom/dragon/read/absettings/PlayletPeekTime;

    .line 262168
    const/4 v1, 0x0

    .line 262169
    const/4 v2, 0x3

    .line 262170
    const/4 v3, 0x0

    .line 262171
    invoke-direct {v0, v1, v1, v2, v3}, Lcom/dragon/read/absettings/PlayletPeekTime;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262174
    sput-object v0, Lcom/dragon/read/absettings/PlayletPeekTime;->b:Lcom/dragon/read/absettings/PlayletPeekTime;

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x8d481

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/absettings/PlayletPeekTime$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/absettings/PlayletPeekTime$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/absettings/PlayletPeekTime;->a:Lcom/dragon/read/absettings/PlayletPeekTime$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/absettings/PlayletPeekTime;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/absettings/IPlayletPeekTime;

    .line 262160
    .line 262161
    const-string v2, "playlet_peek_time_v691"

    .line 262162
    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262164
    .line 262165
    .line 262166
    new-instance v0, Lcom/dragon/read/absettings/PlayletPeekTime;

    .line 262167
    .line 262168
    const/4 v1, 0x0

    .line 262169
    const/4 v2, 0x3

    .line 262170
    const/4 v3, 0x0

    .line 262171
    invoke-direct {v0, v1, v1, v2, v3}, Lcom/dragon/read/absettings/PlayletPeekTime;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262172
    .line 262173
    .line 262174
    sput-object v0, Lcom/dragon/read/absettings/PlayletPeekTime;->b:Lcom/dragon/read/absettings/PlayletPeekTime;

    .line 262175
    .line 262176
    return-void
.end method


.method public constructor <init>(ZZ)V
[MOD-CHANGED]
.method public constructor <init>(ZZ)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    iput-boolean p1, p0, Lcom/dragon/read/absettings/PlayletPeekTime;->enable:Z

    .line 33685509
    iput-boolean p2, p0, Lcom/dragon/read/absettings/PlayletPeekTime;->enableMdlIoControl:Z

    .line 33685511
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZ)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    iput-boolean p1, p0, Lcom/dragon/read/absettings/PlayletPeekTime;->enable:Z

    .line 33685508
    .line 33685509
    iput-boolean p2, p0, Lcom/dragon/read/absettings/PlayletPeekTime;->enableMdlIoControl:Z

    .line 33685510
    .line 33685511
    return-void
.end method


.method public synthetic constructor <init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 p4, p3, 0x1

    .line 67305474
    if-eqz p4, :cond_5

    .line 67305476
    const/4 p1, 0x0

    .line 67305477
    :cond_5
    and-int/lit8 p3, p3, 0x2

    .line 67305479
    if-eqz p3, :cond_a

    .line 67305481
    const/4 p2, 0x1

    .line 67305482
    :cond_a
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/absettings/PlayletPeekTime;-><init>(ZZ)V

    .line 67305485
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 p4, p3, 0x1

    .line 67305473
    .line 67305474
    if-eqz p4, :cond_5

    .line 67305475
    .line 67305476
    const/4 p1, 0x0

    .line 67305477
    :cond_5
    and-int/lit8 p3, p3, 0x2

    .line 67305478
    .line 67305479
    if-eqz p3, :cond_a

    .line 67305480
    .line 67305481
    const/4 p2, 0x1

    .line 67305482
    :cond_a
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/absettings/PlayletPeekTime;-><init>(ZZ)V

    .line 67305483
    .line 67305484
    .line 67305485
    return-void
.end method


