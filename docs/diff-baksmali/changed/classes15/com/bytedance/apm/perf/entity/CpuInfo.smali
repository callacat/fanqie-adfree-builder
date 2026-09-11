## classes15/com/bytedance/apm/perf/entity/CpuInfo.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 131077
    iput-wide v0, p0, Lcom/bytedance/apm/perf/entity/CpuInfo;->cpuAppRate:D

    .line 131079
    iput-wide v0, p0, Lcom/bytedance/apm/perf/entity/CpuInfo;->cpuAppSpeed:D

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 131076
    .line 131077
    iput-wide v0, p0, Lcom/bytedance/apm/perf/entity/CpuInfo;->cpuAppRate:D

    .line 131078
    .line 131079
    iput-wide v0, p0, Lcom/bytedance/apm/perf/entity/CpuInfo;->cpuAppSpeed:D

    .line 131080
    .line 131081
    return-void
.end method


