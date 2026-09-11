## classes15/com/bytedance/apm/agent/tracing/Trace.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .registers 6

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    iput-object p1, p0, Lcom/bytedance/apm/agent/tracing/Trace;->className:Ljava/lang/String;

    .line 67239941
    iput-object p2, p0, Lcom/bytedance/apm/agent/tracing/Trace;->methodName:Ljava/lang/String;

    .line 67239943
    iput-wide p3, p0, Lcom/bytedance/apm/agent/tracing/Trace;->entryTime:J

    .line 67239945
    iput-object p5, p0, Lcom/bytedance/apm/agent/tracing/Trace;->traceType:Ljava/lang/String;

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .registers 6

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput-object p1, p0, Lcom/bytedance/apm/agent/tracing/Trace;->className:Ljava/lang/String;

    .line 67239940
    .line 67239941
    iput-object p2, p0, Lcom/bytedance/apm/agent/tracing/Trace;->methodName:Ljava/lang/String;

    .line 67239942
    .line 67239943
    iput-wide p3, p0, Lcom/bytedance/apm/agent/tracing/Trace;->entryTime:J

    .line 67239944
    .line 67239945
    iput-object p5, p0, Lcom/bytedance/apm/agent/tracing/Trace;->traceType:Ljava/lang/String;

    .line 67239946
    .line 67239947
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .registers 7

    .prologue
    .line 84082688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082691
    iput-object p1, p0, Lcom/bytedance/apm/agent/tracing/Trace;->scene:Ljava/lang/String;

    .line 84082693
    iput-object p2, p0, Lcom/bytedance/apm/agent/tracing/Trace;->className:Ljava/lang/String;

    .line 84082695
    iput-object p3, p0, Lcom/bytedance/apm/agent/tracing/Trace;->methodName:Ljava/lang/String;

    .line 84082697
    iput-wide p4, p0, Lcom/bytedance/apm/agent/tracing/Trace;->entryTime:J

    .line 84082699
    iput-object p6, p0, Lcom/bytedance/apm/agent/tracing/Trace;->traceType:Ljava/lang/String;

    .line 84082701
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .registers 7

    .prologue
    .line 84082688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082689
    .line 84082690
    .line 84082691
    iput-object p1, p0, Lcom/bytedance/apm/agent/tracing/Trace;->scene:Ljava/lang/String;

    .line 84082692
    .line 84082693
    iput-object p2, p0, Lcom/bytedance/apm/agent/tracing/Trace;->className:Ljava/lang/String;

    .line 84082694
    .line 84082695
    iput-object p3, p0, Lcom/bytedance/apm/agent/tracing/Trace;->methodName:Ljava/lang/String;

    .line 84082696
    .line 84082697
    iput-wide p4, p0, Lcom/bytedance/apm/agent/tracing/Trace;->entryTime:J

    .line 84082698
    .line 84082699
    iput-object p6, p0, Lcom/bytedance/apm/agent/tracing/Trace;->traceType:Ljava/lang/String;

    .line 84082700
    .line 84082701
    return-void
.end method


.method public setExitTime(J)V
[MOD-CHANGED]
.method public setExitTime(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/apm/agent/tracing/Trace;->exitTime:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setExitTime(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/apm/agent/tracing/Trace;->exitTime:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setExtraData(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setExtraData(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/apm/agent/tracing/Trace;->extraData:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setExtraData(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/apm/agent/tracing/Trace;->extraData:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


