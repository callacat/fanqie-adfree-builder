## classes19/d02/a.smali
# added=0 removed=0 changed=2

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


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973827
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16973830
    move-result-wide v0

    .line 16973831
    iget-wide v2, p0, Ld02/a;->a:J

    .line 16973833
    sub-long v2, v0, v2

    .line 16973835
    const-wide/16 v4, 0x1f4

    .line 16973837
    cmp-long p1, v2, v4

    .line 16973839
    if-lez p1, :cond_16

    .line 16973841
    iput-wide v0, p0, Ld02/a;->a:J

    .line 16973843
    invoke-virtual {p0}, Ld02/a;->a()V

    .line 16973846
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-wide v0

    .line 16973831
    iget-wide v2, p0, Ld02/a;->a:J

    .line 16973832
    .line 16973833
    sub-long v2, v0, v2

    .line 16973834
    .line 16973835
    const-wide/16 v4, 0x1f4

    .line 16973836
    .line 16973837
    cmp-long p1, v2, v4

    .line 16973838
    .line 16973839
    if-lez p1, :cond_16

    .line 16973840
    .line 16973841
    iput-wide v0, p0, Ld02/a;->a:J

    .line 16973842
    .line 16973843
    invoke-virtual {p0}, Ld02/a;->a()V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    return-void
.end method


