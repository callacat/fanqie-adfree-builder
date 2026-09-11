## classes18/com/bytedance/ttnet/priority/TTHttpCallPriorityControl$a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(J)V
[MOD-CHANGED]
.method public constructor <init>(J)V
    .registers 5

    .prologue
    .line 16842752
    const-wide/16 v0, 0x0

    .line 16842754
    invoke-direct {p0, p1, p2, v0, v1}, Lwi0/a;-><init>(JJ)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(J)V
    .registers 5

    .prologue
    .line 16842752
    const-wide/16 v0, 0x0

    .line 16842753
    .line 16842754
    invoke-direct {p0, p1, p2, v0, v1}, Lwi0/a;-><init>(JJ)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl;->a()Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl;

    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {v0}, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl;->e()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl;->a()Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {v0}, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl;->e()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


