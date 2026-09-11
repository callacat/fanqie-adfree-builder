## classes6/oy5/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 4

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    const-wide/16 v0, 0x1f4

    .line 16842757
    iput-wide v0, p0, Loy5/b;->a:J

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 4

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    const-wide/16 v0, 0x1f4

    .line 16842756
    .line 16842757
    iput-wide v0, p0, Loy5/b;->a:J

    .line 16842758
    .line 16842759
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973827
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973830
    move-result-wide v0

    .line 16973831
    iget-wide v2, p0, Loy5/b;->b:J

    .line 16973833
    sub-long v2, v0, v2

    .line 16973835
    iget-wide v4, p0, Loy5/b;->a:J

    .line 16973837
    cmp-long v6, v2, v4

    .line 16973839
    if-lez v6, :cond_16

    .line 16973841
    iput-wide v0, p0, Loy5/b;->b:J

    .line 16973843
    invoke-virtual {p0, p1}, Loy5/b;->a(Landroid/view/View;)V

    .line 16973846
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-wide v0

    .line 16973831
    iget-wide v2, p0, Loy5/b;->b:J

    .line 16973832
    .line 16973833
    sub-long v2, v0, v2

    .line 16973834
    .line 16973835
    iget-wide v4, p0, Loy5/b;->a:J

    .line 16973836
    .line 16973837
    cmp-long v6, v2, v4

    .line 16973838
    .line 16973839
    if-lez v6, :cond_16

    .line 16973840
    .line 16973841
    iput-wide v0, p0, Loy5/b;->b:J

    .line 16973842
    .line 16973843
    invoke-virtual {p0, p1}, Loy5/b;->a(Landroid/view/View;)V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    return-void
.end method


