## classes17/com/relax/VSyncMonitor$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(J)V
[MOD-CHANGED]
.method public constructor <init>(J)V
    .registers 3

    .prologue
    .line 16842752
    iput-wide p1, p0, Lcom/relax/VSyncMonitor$b;->a:J

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
    iput-wide p1, p0, Lcom/relax/VSyncMonitor$b;->a:J

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
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/relax/VSyncMonitor;->initUIThreadChoreographer()V

    .line 131075
    iget-wide v0, p0, Lcom/relax/VSyncMonitor$b;->a:J

    .line 131077
    invoke-static {v0, v1}, Lcom/relax/VSyncMonitor;->requestOnUIThread(J)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/relax/VSyncMonitor;->initUIThreadChoreographer()V

    .line 131073
    .line 131074
    .line 131075
    iget-wide v0, p0, Lcom/relax/VSyncMonitor$b;->a:J

    .line 131076
    .line 131077
    invoke-static {v0, v1}, Lcom/relax/VSyncMonitor;->requestOnUIThread(J)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


