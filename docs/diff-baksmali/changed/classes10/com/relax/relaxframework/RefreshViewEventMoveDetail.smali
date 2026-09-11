## classes10/com/relax/relaxframework/RefreshViewEventMoveDetail.smali
# added=0 removed=0 changed=5

.method public constructor <init>(ZD)V
[MOD-CHANGED]
.method public constructor <init>(ZD)V
    .registers 4

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-boolean p1, p0, Lcom/relax/relaxframework/RefreshViewEventMoveDetail;->isDragging:Z

    .line 33619973
    iput-wide p2, p0, Lcom/relax/relaxframework/RefreshViewEventMoveDetail;->offsetPercent:D

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZD)V
    .registers 4

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-boolean p1, p0, Lcom/relax/relaxframework/RefreshViewEventMoveDetail;->isDragging:Z

    .line 33619972
    .line 33619973
    iput-wide p2, p0, Lcom/relax/relaxframework/RefreshViewEventMoveDetail;->offsetPercent:D

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final getOffsetPercent()D
[MOD-CHANGED]
.method public final getOffsetPercent()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/relax/relaxframework/RefreshViewEventMoveDetail;->offsetPercent:D

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getOffsetPercent()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/relax/relaxframework/RefreshViewEventMoveDetail;->offsetPercent:D

    .line 1
    .line 2
    return-wide v0
.end method


.method public final isDragging()Z
[MOD-CHANGED]
.method public final isDragging()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/relax/relaxframework/RefreshViewEventMoveDetail;->isDragging:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isDragging()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/relax/relaxframework/RefreshViewEventMoveDetail;->isDragging:Z

    .line 1
    .line 2
    return v0
.end method


.method public final setDragging(Z)V
[MOD-CHANGED]
.method public final setDragging(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/relax/relaxframework/RefreshViewEventMoveDetail;->isDragging:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDragging(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/relax/relaxframework/RefreshViewEventMoveDetail;->isDragging:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setOffsetPercent(D)V
[MOD-CHANGED]
.method public final setOffsetPercent(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/relax/relaxframework/RefreshViewEventMoveDetail;->offsetPercent:D

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOffsetPercent(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/relax/relaxframework/RefreshViewEventMoveDetail;->offsetPercent:D

    .line 16777217
    .line 16777218
    return-void
.end method


