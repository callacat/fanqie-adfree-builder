## classes15/r21/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/monitor/collector/AbsMonitor;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/monitor/collector/AbsMonitor;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lr21/b;->b:Lcom/bytedance/monitor/collector/AbsMonitor;

    .line 33619970
    iput p2, p0, Lr21/b;->a:I

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/monitor/collector/AbsMonitor;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lr21/b;->b:Lcom/bytedance/monitor/collector/AbsMonitor;

    .line 33619969
    .line 33619970
    iput p2, p0, Lr21/b;->a:I

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lr21/b;->b:Lcom/bytedance/monitor/collector/AbsMonitor;

    .line 196610
    iget v1, v0, Lcom/bytedance/monitor/collector/AbsMonitor;->b:I

    .line 196612
    const/4 v2, -0x1

    .line 196613
    if-gt v1, v2, :cond_8

    .line 196615
    return-void

    .line 196616
    :cond_8
    const/4 v2, 0x2

    .line 196617
    if-ne v1, v2, :cond_16

    .line 196619
    iget v1, v0, Lcom/bytedance/monitor/collector/AbsMonitor;->c:I

    .line 196621
    iget v2, p0, Lr21/b;->a:I

    .line 196623
    if-eq v1, v2, :cond_16

    .line 196625
    iput v2, v0, Lcom/bytedance/monitor/collector/AbsMonitor;->c:I

    .line 196627
    invoke-virtual {v0, v2}, Lcom/bytedance/monitor/collector/AbsMonitor;->e(I)V

    .line 196630
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lr21/b;->b:Lcom/bytedance/monitor/collector/AbsMonitor;

    .line 196609
    .line 196610
    iget v1, v0, Lcom/bytedance/monitor/collector/AbsMonitor;->b:I

    .line 196611
    .line 196612
    const/4 v2, -0x1

    .line 196613
    if-gt v1, v2, :cond_8

    .line 196614
    .line 196615
    return-void

    .line 196616
    :cond_8
    const/4 v2, 0x2

    .line 196617
    if-ne v1, v2, :cond_16

    .line 196618
    .line 196619
    iget v1, v0, Lcom/bytedance/monitor/collector/AbsMonitor;->c:I

    .line 196620
    .line 196621
    iget v2, p0, Lr21/b;->a:I

    .line 196622
    .line 196623
    if-eq v1, v2, :cond_16

    .line 196624
    .line 196625
    iput v2, v0, Lcom/bytedance/monitor/collector/AbsMonitor;->c:I

    .line 196626
    .line 196627
    invoke-virtual {v0, v2}, Lcom/bytedance/monitor/collector/AbsMonitor;->e(I)V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    return-void
.end method


