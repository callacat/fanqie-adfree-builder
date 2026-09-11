## classes16/com/bytedance/framwork/core/monitor/MonitorCommon$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;JJLjava/lang/String;Lm60/a;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;JJLjava/lang/String;Lm60/a;)V
    .registers 8

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/bytedance/framwork/core/monitor/MonitorCommon$b;->a:Ljava/lang/String;

    .line 84017154
    iput-wide p2, p0, Lcom/bytedance/framwork/core/monitor/MonitorCommon$b;->b:J

    .line 84017156
    iput-wide p4, p0, Lcom/bytedance/framwork/core/monitor/MonitorCommon$b;->c:J

    .line 84017158
    iput-object p6, p0, Lcom/bytedance/framwork/core/monitor/MonitorCommon$b;->d:Ljava/lang/String;

    .line 84017160
    iput-object p7, p0, Lcom/bytedance/framwork/core/monitor/MonitorCommon$b;->e:Lm60/a;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;JJLjava/lang/String;Lm60/a;)V
    .registers 8

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/bytedance/framwork/core/monitor/MonitorCommon$b;->a:Ljava/lang/String;

    .line 84017153
    .line 84017154
    iput-wide p2, p0, Lcom/bytedance/framwork/core/monitor/MonitorCommon$b;->b:J

    .line 84017155
    .line 84017156
    iput-wide p4, p0, Lcom/bytedance/framwork/core/monitor/MonitorCommon$b;->c:J

    .line 84017157
    .line 84017158
    iput-object p6, p0, Lcom/bytedance/framwork/core/monitor/MonitorCommon$b;->d:Ljava/lang/String;

    .line 84017159
    .line 84017160
    iput-object p7, p0, Lcom/bytedance/framwork/core/monitor/MonitorCommon$b;->e:Lm60/a;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/framwork/core/monitor/MonitorCommon$b;->a:Ljava/lang/String;

    .line 131074
    iget-wide v1, p0, Lcom/bytedance/framwork/core/monitor/MonitorCommon$b;->b:J

    .line 131076
    iget-wide v3, p0, Lcom/bytedance/framwork/core/monitor/MonitorCommon$b;->c:J

    .line 131078
    iget-object v5, p0, Lcom/bytedance/framwork/core/monitor/MonitorCommon$b;->d:Ljava/lang/String;

    .line 131080
    iget-object v6, p0, Lcom/bytedance/framwork/core/monitor/MonitorCommon$b;->e:Lm60/a;

    .line 131082
    invoke-static/range {v0 .. v6}, Lcom/bytedance/framwork/core/monitor/MonitorCommon;->tryUploadAlog(Ljava/lang/String;JJLjava/lang/String;Lm60/a;)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/framwork/core/monitor/MonitorCommon$b;->a:Ljava/lang/String;

    .line 131073
    .line 131074
    iget-wide v1, p0, Lcom/bytedance/framwork/core/monitor/MonitorCommon$b;->b:J

    .line 131075
    .line 131076
    iget-wide v3, p0, Lcom/bytedance/framwork/core/monitor/MonitorCommon$b;->c:J

    .line 131077
    .line 131078
    iget-object v5, p0, Lcom/bytedance/framwork/core/monitor/MonitorCommon$b;->d:Ljava/lang/String;

    .line 131079
    .line 131080
    iget-object v6, p0, Lcom/bytedance/framwork/core/monitor/MonitorCommon$b;->e:Lm60/a;

    .line 131081
    .line 131082
    invoke-static/range {v0 .. v6}, Lcom/bytedance/framwork/core/monitor/MonitorCommon;->tryUploadAlog(Ljava/lang/String;JJLjava/lang/String;Lm60/a;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


