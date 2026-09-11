## classes15/com/bytedance/apm/entity/CpuMonitorItem.smali
# added=0 removed=0 changed=2

.method public constructor <init>(JDDDD)V
[MOD-CHANGED]
.method public constructor <init>(JDDDD)V
    .registers 11

    .prologue
    .line 84082688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082691
    iput-wide p1, p0, Lcom/bytedance/apm/entity/CpuMonitorItem;->firstMonitorTime:J

    .line 84082693
    iput-wide p3, p0, Lcom/bytedance/apm/entity/CpuMonitorItem;->maxCpuRate:D

    .line 84082695
    const-wide/16 p1, 0x1

    .line 84082697
    iput-wide p1, p0, Lcom/bytedance/apm/entity/CpuMonitorItem;->totalTimes:J

    .line 84082699
    iput-wide p5, p0, Lcom/bytedance/apm/entity/CpuMonitorItem;->totalCpuRate:D

    .line 84082701
    iput-wide p7, p0, Lcom/bytedance/apm/entity/CpuMonitorItem;->maxStatSpeed:D

    .line 84082703
    iput-wide p9, p0, Lcom/bytedance/apm/entity/CpuMonitorItem;->totalStatSpeed:D

    .line 84082705
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JDDDD)V
    .registers 11

    .prologue
    .line 84082688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082689
    .line 84082690
    .line 84082691
    iput-wide p1, p0, Lcom/bytedance/apm/entity/CpuMonitorItem;->firstMonitorTime:J

    .line 84082692
    .line 84082693
    iput-wide p3, p0, Lcom/bytedance/apm/entity/CpuMonitorItem;->maxCpuRate:D

    .line 84082694
    .line 84082695
    const-wide/16 p1, 0x1

    .line 84082696
    .line 84082697
    iput-wide p1, p0, Lcom/bytedance/apm/entity/CpuMonitorItem;->totalTimes:J

    .line 84082698
    .line 84082699
    iput-wide p5, p0, Lcom/bytedance/apm/entity/CpuMonitorItem;->totalCpuRate:D

    .line 84082700
    .line 84082701
    iput-wide p7, p0, Lcom/bytedance/apm/entity/CpuMonitorItem;->maxStatSpeed:D

    .line 84082702
    .line 84082703
    iput-wide p9, p0, Lcom/bytedance/apm/entity/CpuMonitorItem;->totalStatSpeed:D

    .line 84082704
    .line 84082705
    return-void
.end method


.method public reset()V
[MOD-CHANGED]
.method public reset()V
    .registers 5

    .prologue
    .line 196608
    const-wide/16 v0, 0x0

    .line 196610
    iput-wide v0, p0, Lcom/bytedance/apm/entity/CpuMonitorItem;->firstMonitorTime:J

    .line 196612
    const-wide/16 v2, 0x0

    .line 196614
    iput-wide v2, p0, Lcom/bytedance/apm/entity/CpuMonitorItem;->maxCpuRate:D

    .line 196616
    iput-wide v0, p0, Lcom/bytedance/apm/entity/CpuMonitorItem;->totalTimes:J

    .line 196618
    iput-wide v2, p0, Lcom/bytedance/apm/entity/CpuMonitorItem;->totalCpuRate:D

    .line 196620
    iput-wide v2, p0, Lcom/bytedance/apm/entity/CpuMonitorItem;->maxStatSpeed:D

    .line 196622
    iput-wide v2, p0, Lcom/bytedance/apm/entity/CpuMonitorItem;->totalStatSpeed:D

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public reset()V
    .registers 5

    .prologue
    .line 196608
    const-wide/16 v0, 0x0

    .line 196609
    .line 196610
    iput-wide v0, p0, Lcom/bytedance/apm/entity/CpuMonitorItem;->firstMonitorTime:J

    .line 196611
    .line 196612
    const-wide/16 v2, 0x0

    .line 196613
    .line 196614
    iput-wide v2, p0, Lcom/bytedance/apm/entity/CpuMonitorItem;->maxCpuRate:D

    .line 196615
    .line 196616
    iput-wide v0, p0, Lcom/bytedance/apm/entity/CpuMonitorItem;->totalTimes:J

    .line 196617
    .line 196618
    iput-wide v2, p0, Lcom/bytedance/apm/entity/CpuMonitorItem;->totalCpuRate:D

    .line 196619
    .line 196620
    iput-wide v2, p0, Lcom/bytedance/apm/entity/CpuMonitorItem;->maxStatSpeed:D

    .line 196621
    .line 196622
    iput-wide v2, p0, Lcom/bytedance/apm/entity/CpuMonitorItem;->totalStatSpeed:D

    .line 196623
    .line 196624
    return-void
.end method


