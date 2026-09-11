## classes15/com/bytedance/apm/entity/TraceTimeEntity.smali
# added=0 removed=0 changed=2

.method public constructor <init>(J)V
[MOD-CHANGED]
.method public constructor <init>(J)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-wide p1, p0, Lcom/bytedance/apm/entity/TraceTimeEntity;->startTimestamp:J

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(J)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-wide p1, p0, Lcom/bytedance/apm/entity/TraceTimeEntity;->startTimestamp:J

    .line 16842756
    .line 16842757
    return-void
.end method


.method public appendEndTimeAndThread(JLjava/lang/String;)V
[MOD-CHANGED]
.method public appendEndTimeAndThread(JLjava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iput-wide p1, p0, Lcom/bytedance/apm/entity/TraceTimeEntity;->endTimestamp:J

    .line 33619970
    iput-object p3, p0, Lcom/bytedance/apm/entity/TraceTimeEntity;->threadName:Ljava/lang/String;

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public appendEndTimeAndThread(JLjava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iput-wide p1, p0, Lcom/bytedance/apm/entity/TraceTimeEntity;->endTimestamp:J

    .line 33619969
    .line 33619970
    iput-object p3, p0, Lcom/bytedance/apm/entity/TraceTimeEntity;->threadName:Ljava/lang/String;

    .line 33619971
    .line 33619972
    return-void
.end method


