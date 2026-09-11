## classes17/com/relax/VSyncMonitor$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(J)V
[MOD-CHANGED]
.method public constructor <init>(J)V
    .registers 3

    .prologue
    .line 16842752
    iput-wide p1, p0, Lcom/relax/VSyncMonitor$c;->a:J

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(J)V
    .registers 3

    .prologue
    .line 16842752
    iput-wide p1, p0, Lcom/relax/VSyncMonitor$c;->a:J

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final doFrame(J)V
[MOD-CHANGED]
.method public final doFrame(J)V
    .registers 5

    .prologue
    .line 16842752
    iget-wide v0, p0, Lcom/relax/VSyncMonitor$c;->a:J

    .line 16842754
    invoke-static {v0, v1, p1, p2}, Lcom/relax/VSyncMonitor;->doFrame(JJ)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final doFrame(J)V
    .registers 5

    .prologue
    .line 16842752
    iget-wide v0, p0, Lcom/relax/VSyncMonitor$c;->a:J

    .line 16842753
    .line 16842754
    invoke-static {v0, v1, p1, p2}, Lcom/relax/VSyncMonitor;->doFrame(JJ)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


