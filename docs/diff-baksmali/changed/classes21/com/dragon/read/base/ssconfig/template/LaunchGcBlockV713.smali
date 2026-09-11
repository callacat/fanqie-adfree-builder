## classes21/com/dragon/read/base/ssconfig/template/LaunchGcBlockV713.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 262144
    const v0, 0x8f2fd

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/LaunchGcBlockV713$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/LaunchGcBlockV713$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/LaunchGcBlockV713;->a:Lcom/dragon/read/base/ssconfig/template/LaunchGcBlockV713$a;

    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/template/LaunchGcBlockV713;

    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/template/ILaunchGcBlockV713;

    .line 262161
    const-string v2, "launch_gc_block_v713"

    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262166
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/LaunchGcBlockV713;

    .line 262168
    const-wide/16 v4, 0x0

    .line 262170
    const/4 v6, 0x0

    .line 262171
    const/4 v7, 0x3

    .line 262172
    const/4 v8, 0x0

    .line 262173
    move-object v3, v0

    .line 262174
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/base/ssconfig/template/LaunchGcBlockV713;-><init>(JZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262177
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/LaunchGcBlockV713;->b:Lcom/dragon/read/base/ssconfig/template/LaunchGcBlockV713;

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 262144
    const v0, 0x8f2fd

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/LaunchGcBlockV713$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/LaunchGcBlockV713$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/LaunchGcBlockV713;->a:Lcom/dragon/read/base/ssconfig/template/LaunchGcBlockV713$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/template/LaunchGcBlockV713;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/template/ILaunchGcBlockV713;

    .line 262160
    .line 262161
    const-string v2, "launch_gc_block_v713"

    .line 262162
    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262164
    .line 262165
    .line 262166
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/LaunchGcBlockV713;

    .line 262167
    .line 262168
    const-wide/16 v4, 0x0

    .line 262169
    .line 262170
    const/4 v6, 0x0

    .line 262171
    const/4 v7, 0x3

    .line 262172
    const/4 v8, 0x0

    .line 262173
    move-object v3, v0

    .line 262174
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/base/ssconfig/template/LaunchGcBlockV713;-><init>(JZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262175
    .line 262176
    .line 262177
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/LaunchGcBlockV713;->b:Lcom/dragon/read/base/ssconfig/template/LaunchGcBlockV713;

    .line 262178
    .line 262179
    return-void
.end method


.method public constructor <init>(JZ)V
[MOD-CHANGED]
.method public constructor <init>(JZ)V
    .registers 4

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-wide p1, p0, Lcom/dragon/read/base/ssconfig/template/LaunchGcBlockV713;->requestTimeoutMs:J

    .line 33619973
    iput-boolean p3, p0, Lcom/dragon/read/base/ssconfig/template/LaunchGcBlockV713;->stopAfterPreDraw:Z

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JZ)V
    .registers 4

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-wide p1, p0, Lcom/dragon/read/base/ssconfig/template/LaunchGcBlockV713;->requestTimeoutMs:J

    .line 33619972
    .line 33619973
    iput-boolean p3, p0, Lcom/dragon/read/base/ssconfig/template/LaunchGcBlockV713;->stopAfterPreDraw:Z

    .line 33619974
    .line 33619975
    return-void
.end method


.method public synthetic constructor <init>(JZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(JZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 67305472
    and-int/lit8 p5, p4, 0x1

    .line 67305474
    if-eqz p5, :cond_6

    .line 67305476
    const-wide/16 p1, 0x0

    .line 67305478
    :cond_6
    and-int/lit8 p4, p4, 0x2

    .line 67305480
    if-eqz p4, :cond_b

    .line 67305482
    const/4 p3, 0x0

    .line 67305483
    :cond_b
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/base/ssconfig/template/LaunchGcBlockV713;-><init>(JZ)V

    .line 67305486
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(JZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 67305472
    and-int/lit8 p5, p4, 0x1

    .line 67305473
    .line 67305474
    if-eqz p5, :cond_6

    .line 67305475
    .line 67305476
    const-wide/16 p1, 0x0

    .line 67305477
    .line 67305478
    :cond_6
    and-int/lit8 p4, p4, 0x2

    .line 67305479
    .line 67305480
    if-eqz p4, :cond_b

    .line 67305481
    .line 67305482
    const/4 p3, 0x0

    .line 67305483
    :cond_b
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/base/ssconfig/template/LaunchGcBlockV713;-><init>(JZ)V

    .line 67305484
    .line 67305485
    .line 67305486
    return-void
.end method


