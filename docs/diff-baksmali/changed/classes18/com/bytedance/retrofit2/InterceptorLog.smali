## classes18/com/bytedance/retrofit2/InterceptorLog.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;J)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;J)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    iput-object p1, p0, Lcom/bytedance/retrofit2/InterceptorLog;->name:Ljava/lang/String;

    .line 33685509
    iput-wide p2, p0, Lcom/bytedance/retrofit2/InterceptorLog;->start:J

    .line 33685511
    iput-wide p2, p0, Lcom/bytedance/retrofit2/InterceptorLog;->end:J

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;J)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    iput-object p1, p0, Lcom/bytedance/retrofit2/InterceptorLog;->name:Ljava/lang/String;

    .line 33685508
    .line 33685509
    iput-wide p2, p0, Lcom/bytedance/retrofit2/InterceptorLog;->start:J

    .line 33685510
    .line 33685511
    iput-wide p2, p0, Lcom/bytedance/retrofit2/InterceptorLog;->end:J

    .line 33685512
    .line 33685513
    return-void
.end method


