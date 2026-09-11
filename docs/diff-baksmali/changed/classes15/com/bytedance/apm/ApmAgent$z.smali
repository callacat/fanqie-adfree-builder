## classes15/com/bytedance/apm/ApmAgent$z.smali
# added=0 removed=0 changed=2

.method public constructor <init>(JJZ)V
[MOD-CHANGED]
.method public constructor <init>(JJZ)V
    .registers 6

    .prologue
    .line 50462720
    iput-wide p1, p0, Lcom/bytedance/apm/ApmAgent$z;->a:J

    .line 50462722
    iput-wide p3, p0, Lcom/bytedance/apm/ApmAgent$z;->b:J

    .line 50462724
    iput-boolean p5, p0, Lcom/bytedance/apm/ApmAgent$z;->c:Z

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JJZ)V
    .registers 6

    .prologue
    .line 50462720
    iput-wide p1, p0, Lcom/bytedance/apm/ApmAgent$z;->a:J

    .line 50462721
    .line 50462722
    iput-wide p3, p0, Lcom/bytedance/apm/ApmAgent$z;->b:J

    .line 50462723
    .line 50462724
    iput-boolean p5, p0, Lcom/bytedance/apm/ApmAgent$z;->c:Z

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    .line 131075
    move-result-object v0

    .line 131076
    iget-wide v1, p0, Lcom/bytedance/apm/ApmAgent$z;->a:J

    .line 131078
    iget-wide v3, p0, Lcom/bytedance/apm/ApmAgent$z;->b:J

    .line 131080
    iget-boolean v5, p0, Lcom/bytedance/apm/ApmAgent$z;->c:Z

    .line 131082
    invoke-static/range {v0 .. v5}, Lcom/bytedance/apm/ApmAgent;->reportLegacyMonitorLog(Landroid/content/Context;JJZ)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    iget-wide v1, p0, Lcom/bytedance/apm/ApmAgent$z;->a:J

    .line 131077
    .line 131078
    iget-wide v3, p0, Lcom/bytedance/apm/ApmAgent$z;->b:J

    .line 131079
    .line 131080
    iget-boolean v5, p0, Lcom/bytedance/apm/ApmAgent$z;->c:Z

    .line 131081
    .line 131082
    invoke-static/range {v0 .. v5}, Lcom/bytedance/apm/ApmAgent;->reportLegacyMonitorLog(Landroid/content/Context;JJZ)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


