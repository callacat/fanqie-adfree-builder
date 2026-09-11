## classes16/com/bytedance/bdp/bdpbase/ipc/r.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/bdp/bdpbase/ipc/s;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/bdpbase/ipc/s;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/ipc/r;->a:Lcom/bytedance/bdp/bdpbase/ipc/s;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdp/bdpbase/ipc/s;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/ipc/r;->a:Lcom/bytedance/bdp/bdpbase/ipc/s;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/r;->a:Lcom/bytedance/bdp/bdpbase/ipc/s;

    .line 196610
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 196613
    move-result-wide v1

    .line 196614
    iget-object v3, p0, Lcom/bytedance/bdp/bdpbase/ipc/r;->a:Lcom/bytedance/bdp/bdpbase/ipc/s;

    .line 196616
    iget-wide v4, v3, Lcom/bytedance/bdp/bdpbase/ipc/s;->s:J

    .line 196618
    sub-long/2addr v1, v4

    .line 196619
    iput-wide v1, v0, Lcom/bytedance/bdp/bdpbase/ipc/s;->v:J

    .line 196621
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 196624
    move-result-wide v0

    .line 196625
    iput-wide v0, v3, Lcom/bytedance/bdp/bdpbase/ipc/s;->s:J

    .line 196627
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/r;->a:Lcom/bytedance/bdp/bdpbase/ipc/s;

    .line 196629
    iget-object v1, v0, Lcom/bytedance/bdp/bdpbase/ipc/s;->a:Lcom/bytedance/bdp/bdpbase/ipc/u;

    .line 196631
    check-cast v1, Lcom/bytedance/bdp/bdpbase/ipc/d$a;

    .line 196633
    invoke-virtual {v1, v0}, Lcom/bytedance/bdp/bdpbase/ipc/d$a;->a(Lcom/bytedance/bdp/bdpbase/ipc/s;)V

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/r;->a:Lcom/bytedance/bdp/bdpbase/ipc/s;

    .line 196609
    .line 196610
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 196611
    .line 196612
    .line 196613
    move-result-wide v1

    .line 196614
    iget-object v3, p0, Lcom/bytedance/bdp/bdpbase/ipc/r;->a:Lcom/bytedance/bdp/bdpbase/ipc/s;

    .line 196615
    .line 196616
    iget-wide v4, v3, Lcom/bytedance/bdp/bdpbase/ipc/s;->s:J

    .line 196617
    .line 196618
    sub-long/2addr v1, v4

    .line 196619
    iput-wide v1, v0, Lcom/bytedance/bdp/bdpbase/ipc/s;->v:J

    .line 196620
    .line 196621
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 196622
    .line 196623
    .line 196624
    move-result-wide v0

    .line 196625
    iput-wide v0, v3, Lcom/bytedance/bdp/bdpbase/ipc/s;->s:J

    .line 196626
    .line 196627
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/r;->a:Lcom/bytedance/bdp/bdpbase/ipc/s;

    .line 196628
    .line 196629
    iget-object v1, v0, Lcom/bytedance/bdp/bdpbase/ipc/s;->a:Lcom/bytedance/bdp/bdpbase/ipc/u;

    .line 196630
    .line 196631
    check-cast v1, Lcom/bytedance/bdp/bdpbase/ipc/d$a;

    .line 196632
    .line 196633
    invoke-virtual {v1, v0}, Lcom/bytedance/bdp/bdpbase/ipc/d$a;->a(Lcom/bytedance/bdp/bdpbase/ipc/s;)V

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method


