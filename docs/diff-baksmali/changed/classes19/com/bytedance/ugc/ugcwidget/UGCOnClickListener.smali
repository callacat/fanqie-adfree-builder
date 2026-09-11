## classes19/com/bytedance/ugc/ugcwidget/UGCOnClickListener.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const-wide/16 v0, 0x1f4

    .line 65538
    invoke-direct {p0, v0, v1}, Lcom/bytedance/ugc/ugcwidget/UGCOnClickListener;-><init>(J)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const-wide/16 v0, 0x1f4

    .line 65537
    .line 65538
    invoke-direct {p0, v0, v1}, Lcom/bytedance/ugc/ugcwidget/UGCOnClickListener;-><init>(J)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public constructor <init>(J)V
[MOD-CHANGED]
.method public constructor <init>(J)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iput-wide p1, p0, Lcom/bytedance/ugc/ugcwidget/UGCOnClickListener;->interval:J

    .line 16908293
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(J)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-wide p1, p0, Lcom/bytedance/ugc/ugcwidget/UGCOnClickListener;->interval:J

    .line 16908292
    .line 16908293
    return-void
.end method


.method public getInterval()J
[MOD-CHANGED]
.method public getInterval()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/ugc/ugcwidget/UGCOnClickListener;->interval:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getInterval()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/ugc/ugcwidget/UGCOnClickListener;->interval:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973827
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973830
    move-result-wide v0

    .line 16973831
    iget-wide v2, p0, Lcom/bytedance/ugc/ugcwidget/UGCOnClickListener;->timeMillis:J

    .line 16973833
    cmp-long v4, v2, v0

    .line 16973835
    if-gez v4, :cond_15

    .line 16973837
    iget-wide v2, p0, Lcom/bytedance/ugc/ugcwidget/UGCOnClickListener;->interval:J

    .line 16973839
    add-long/2addr v0, v2

    .line 16973840
    iput-wide v0, p0, Lcom/bytedance/ugc/ugcwidget/UGCOnClickListener;->timeMillis:J

    .line 16973842
    invoke-virtual {p0, p1}, Lcom/bytedance/ugc/ugcwidget/UGCOnClickListener;->doClick(Landroid/view/View;)V

    .line 16973845
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 7

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
    iget-wide v2, p0, Lcom/bytedance/ugc/ugcwidget/UGCOnClickListener;->timeMillis:J

    .line 16973832
    .line 16973833
    cmp-long v4, v2, v0

    .line 16973834
    .line 16973835
    if-gez v4, :cond_15

    .line 16973836
    .line 16973837
    iget-wide v2, p0, Lcom/bytedance/ugc/ugcwidget/UGCOnClickListener;->interval:J

    .line 16973838
    .line 16973839
    add-long/2addr v0, v2

    .line 16973840
    iput-wide v0, p0, Lcom/bytedance/ugc/ugcwidget/UGCOnClickListener;->timeMillis:J

    .line 16973841
    .line 16973842
    invoke-virtual {p0, p1}, Lcom/bytedance/ugc/ugcwidget/UGCOnClickListener;->doClick(Landroid/view/View;)V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method


.method public setInterval(J)V
[MOD-CHANGED]
.method public setInterval(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/ugc/ugcwidget/UGCOnClickListener;->interval:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setInterval(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/ugc/ugcwidget/UGCOnClickListener;->interval:J

    .line 16777217
    .line 16777218
    return-void
.end method


