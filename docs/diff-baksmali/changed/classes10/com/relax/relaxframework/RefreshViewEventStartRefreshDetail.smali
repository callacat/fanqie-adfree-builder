## classes10/com/relax/relaxframework/RefreshViewEventStartRefreshDetail.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Z)V
[MOD-CHANGED]
.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-boolean p1, p0, Lcom/relax/relaxframework/RefreshViewEventStartRefreshDetail;->isManual:Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-boolean p1, p0, Lcom/relax/relaxframework/RefreshViewEventStartRefreshDetail;->isManual:Z

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final isManual()Z
[MOD-CHANGED]
.method public final isManual()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/relax/relaxframework/RefreshViewEventStartRefreshDetail;->isManual:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isManual()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/relax/relaxframework/RefreshViewEventStartRefreshDetail;->isManual:Z

    .line 1
    .line 2
    return v0
.end method


.method public final setManual(Z)V
[MOD-CHANGED]
.method public final setManual(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/relax/relaxframework/RefreshViewEventStartRefreshDetail;->isManual:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setManual(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/relax/relaxframework/RefreshViewEventStartRefreshDetail;->isManual:Z

    .line 16777217
    .line 16777218
    return-void
.end method


