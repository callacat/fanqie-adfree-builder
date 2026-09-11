## classes16/com/bytedance/helios/api/consumer/ClosureExtra.smali
# added=0 removed=0 changed=5

.method public constructor <init>(JJ)V
[MOD-CHANGED]
.method public constructor <init>(JJ)V
    .registers 5

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-wide p1, p0, Lcom/bytedance/helios/api/consumer/ClosureExtra;->callCloseTime:J

    .line 33619973
    iput-wide p3, p0, Lcom/bytedance/helios/api/consumer/ClosureExtra;->realCloseTime:J

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JJ)V
    .registers 5

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-wide p1, p0, Lcom/bytedance/helios/api/consumer/ClosureExtra;->callCloseTime:J

    .line 33619972
    .line 33619973
    iput-wide p3, p0, Lcom/bytedance/helios/api/consumer/ClosureExtra;->realCloseTime:J

    .line 33619974
    .line 33619975
    return-void
.end method


.method public synthetic constructor <init>(JJILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(JJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 9

    .prologue
    .line 67305472
    and-int/lit8 p6, p5, 0x1

    .line 67305474
    const-wide/16 v0, 0x0

    .line 67305476
    if-eqz p6, :cond_7

    .line 67305478
    move-wide p1, v0

    .line 67305479
    :cond_7
    and-int/lit8 p5, p5, 0x2

    .line 67305481
    if-eqz p5, :cond_c

    .line 67305483
    move-wide p3, v0

    .line 67305484
    :cond_c
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/helios/api/consumer/ClosureExtra;-><init>(JJ)V

    .line 67305487
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(JJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 9

    .prologue
    .line 67305472
    and-int/lit8 p6, p5, 0x1

    .line 67305473
    .line 67305474
    const-wide/16 v0, 0x0

    .line 67305475
    .line 67305476
    if-eqz p6, :cond_7

    .line 67305477
    .line 67305478
    move-wide p1, v0

    .line 67305479
    :cond_7
    and-int/lit8 p5, p5, 0x2

    .line 67305480
    .line 67305481
    if-eqz p5, :cond_c

    .line 67305482
    .line 67305483
    move-wide p3, v0

    .line 67305484
    :cond_c
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/helios/api/consumer/ClosureExtra;-><init>(JJ)V

    .line 67305485
    .line 67305486
    .line 67305487
    return-void
.end method


.method public final getCallCloseTime()J
[MOD-CHANGED]
.method public final getCallCloseTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/helios/api/consumer/ClosureExtra;->callCloseTime:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getCallCloseTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/helios/api/consumer/ClosureExtra;->callCloseTime:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getRealCloseTime()J
[MOD-CHANGED]
.method public final getRealCloseTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/helios/api/consumer/ClosureExtra;->realCloseTime:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getRealCloseTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/helios/api/consumer/ClosureExtra;->realCloseTime:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final setRealCloseTime(J)V
[MOD-CHANGED]
.method public final setRealCloseTime(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/helios/api/consumer/ClosureExtra;->realCloseTime:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRealCloseTime(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/helios/api/consumer/ClosureExtra;->realCloseTime:J

    .line 16777217
    .line 16777218
    return-void
.end method


