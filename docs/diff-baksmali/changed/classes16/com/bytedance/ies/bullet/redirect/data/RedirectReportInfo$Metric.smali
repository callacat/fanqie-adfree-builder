## classes16/com/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Metric.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Metric;->this$0:Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Metric;->this$0:Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final getDuration()J
[MOD-CHANGED]
.method public final getDuration()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Metric;->duration:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getDuration()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Metric;->duration:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final setDuration(J)V
[MOD-CHANGED]
.method public final setDuration(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Metric;->duration:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDuration(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Metric;->duration:J

    .line 16777217
    .line 16777218
    return-void
.end method


