## classes10/com/relax/relaxframework/ListAutoScrollParams.smali
# added=0 removed=0 changed=7

.method public constructor <init>(ZDZ)V
[MOD-CHANGED]
.method public constructor <init>(ZDZ)V
    .registers 5

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-boolean p1, p0, Lcom/relax/relaxframework/ListAutoScrollParams;->start:Z

    .line 50462725
    iput-wide p2, p0, Lcom/relax/relaxframework/ListAutoScrollParams;->rate:D

    .line 50462727
    iput-boolean p4, p0, Lcom/relax/relaxframework/ListAutoScrollParams;->autoStop:Z

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZDZ)V
    .registers 5

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-boolean p1, p0, Lcom/relax/relaxframework/ListAutoScrollParams;->start:Z

    .line 50462724
    .line 50462725
    iput-wide p2, p0, Lcom/relax/relaxframework/ListAutoScrollParams;->rate:D

    .line 50462726
    .line 50462727
    iput-boolean p4, p0, Lcom/relax/relaxframework/ListAutoScrollParams;->autoStop:Z

    .line 50462728
    .line 50462729
    return-void
.end method


.method public final getAutoStop()Z
[MOD-CHANGED]
.method public final getAutoStop()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/relax/relaxframework/ListAutoScrollParams;->autoStop:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getAutoStop()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/relax/relaxframework/ListAutoScrollParams;->autoStop:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getRate()D
[MOD-CHANGED]
.method public final getRate()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/relax/relaxframework/ListAutoScrollParams;->rate:D

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getRate()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/relax/relaxframework/ListAutoScrollParams;->rate:D

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getStart()Z
[MOD-CHANGED]
.method public final getStart()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/relax/relaxframework/ListAutoScrollParams;->start:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getStart()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/relax/relaxframework/ListAutoScrollParams;->start:Z

    .line 1
    .line 2
    return v0
.end method


.method public final setAutoStop(Z)V
[MOD-CHANGED]
.method public final setAutoStop(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/relax/relaxframework/ListAutoScrollParams;->autoStop:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAutoStop(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/relax/relaxframework/ListAutoScrollParams;->autoStop:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setRate(D)V
[MOD-CHANGED]
.method public final setRate(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/relax/relaxframework/ListAutoScrollParams;->rate:D

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRate(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/relax/relaxframework/ListAutoScrollParams;->rate:D

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setStart(Z)V
[MOD-CHANGED]
.method public final setStart(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/relax/relaxframework/ListAutoScrollParams;->start:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setStart(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/relax/relaxframework/ListAutoScrollParams;->start:Z

    .line 16777217
    .line 16777218
    return-void
.end method


