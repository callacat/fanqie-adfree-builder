## classes15/com/bytedance/android/livesdkapi/init/LiveInitTaskInfo.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/android/livesdkapi/init/LiveInitCostInfo;-><init>()V

    .line 65539
    const-string v0, ""

    .line 65541
    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/init/LiveInitTaskInfo;->periodName:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/android/livesdkapi/init/LiveInitCostInfo;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, ""

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/init/LiveInitTaskInfo;->periodName:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Lcom/bytedance/android/livesdkapi/init/LiveInitCostInfo;-><init>()V

    .line 33685510
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/init/LiveInitTaskInfo;->periodName:Ljava/lang/String;

    .line 33685512
    invoke-virtual {p0, p2}, Lcom/bytedance/android/livesdkapi/init/LiveInitCostInfo;->setName(Ljava/lang/String;)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Lcom/bytedance/android/livesdkapi/init/LiveInitCostInfo;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/init/LiveInitTaskInfo;->periodName:Ljava/lang/String;

    .line 33685511
    .line 33685512
    invoke-virtual {p0, p2}, Lcom/bytedance/android/livesdkapi/init/LiveInitCostInfo;->setName(Ljava/lang/String;)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public final getPeriodName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getPeriodName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/init/LiveInitTaskInfo;->periodName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPeriodName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/init/LiveInitTaskInfo;->periodName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getThreadId()J
[MOD-CHANGED]
.method public final getThreadId()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/livesdkapi/init/LiveInitTaskInfo;->threadId:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getThreadId()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/livesdkapi/init/LiveInitTaskInfo;->threadId:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final setPeriodName(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setPeriodName(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/init/LiveInitTaskInfo;->periodName:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPeriodName(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/init/LiveInitTaskInfo;->periodName:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setThreadId(J)V
[MOD-CHANGED]
.method public final setThreadId(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/android/livesdkapi/init/LiveInitTaskInfo;->threadId:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setThreadId(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/android/livesdkapi/init/LiveInitTaskInfo;->threadId:J

    .line 16777217
    .line 16777218
    return-void
.end method


