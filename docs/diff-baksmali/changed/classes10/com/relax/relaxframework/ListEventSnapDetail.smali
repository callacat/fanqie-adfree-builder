## classes10/com/relax/relaxframework/ListEventSnapDetail.smali
# added=0 removed=0 changed=11

.method public constructor <init>(IDDDD)V
[MOD-CHANGED]
.method public constructor <init>(IDDDD)V
    .registers 10

    .prologue
    .line 84017152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017155
    iput p1, p0, Lcom/relax/relaxframework/ListEventSnapDetail;->position:I

    .line 84017157
    iput-wide p2, p0, Lcom/relax/relaxframework/ListEventSnapDetail;->currentScrollLeft:D

    .line 84017159
    iput-wide p4, p0, Lcom/relax/relaxframework/ListEventSnapDetail;->currentScrollTop:D

    .line 84017161
    iput-wide p6, p0, Lcom/relax/relaxframework/ListEventSnapDetail;->targetScrollLeft:D

    .line 84017163
    iput-wide p8, p0, Lcom/relax/relaxframework/ListEventSnapDetail;->targetScrollTop:D

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IDDDD)V
    .registers 10

    .prologue
    .line 84017152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017153
    .line 84017154
    .line 84017155
    iput p1, p0, Lcom/relax/relaxframework/ListEventSnapDetail;->position:I

    .line 84017156
    .line 84017157
    iput-wide p2, p0, Lcom/relax/relaxframework/ListEventSnapDetail;->currentScrollLeft:D

    .line 84017158
    .line 84017159
    iput-wide p4, p0, Lcom/relax/relaxframework/ListEventSnapDetail;->currentScrollTop:D

    .line 84017160
    .line 84017161
    iput-wide p6, p0, Lcom/relax/relaxframework/ListEventSnapDetail;->targetScrollLeft:D

    .line 84017162
    .line 84017163
    iput-wide p8, p0, Lcom/relax/relaxframework/ListEventSnapDetail;->targetScrollTop:D

    .line 84017164
    .line 84017165
    return-void
.end method


.method public final getCurrentScrollLeft()D
[MOD-CHANGED]
.method public final getCurrentScrollLeft()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/relax/relaxframework/ListEventSnapDetail;->currentScrollLeft:D

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getCurrentScrollLeft()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/relax/relaxframework/ListEventSnapDetail;->currentScrollLeft:D

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getCurrentScrollTop()D
[MOD-CHANGED]
.method public final getCurrentScrollTop()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/relax/relaxframework/ListEventSnapDetail;->currentScrollTop:D

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getCurrentScrollTop()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/relax/relaxframework/ListEventSnapDetail;->currentScrollTop:D

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getPosition()I
[MOD-CHANGED]
.method public final getPosition()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/relax/relaxframework/ListEventSnapDetail;->position:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getPosition()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/relax/relaxframework/ListEventSnapDetail;->position:I

    .line 1
    .line 2
    return v0
.end method


.method public final getTargetScrollLeft()D
[MOD-CHANGED]
.method public final getTargetScrollLeft()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/relax/relaxframework/ListEventSnapDetail;->targetScrollLeft:D

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getTargetScrollLeft()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/relax/relaxframework/ListEventSnapDetail;->targetScrollLeft:D

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getTargetScrollTop()D
[MOD-CHANGED]
.method public final getTargetScrollTop()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/relax/relaxframework/ListEventSnapDetail;->targetScrollTop:D

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getTargetScrollTop()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/relax/relaxframework/ListEventSnapDetail;->targetScrollTop:D

    .line 1
    .line 2
    return-wide v0
.end method


.method public final setCurrentScrollLeft(D)V
[MOD-CHANGED]
.method public final setCurrentScrollLeft(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/relax/relaxframework/ListEventSnapDetail;->currentScrollLeft:D

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCurrentScrollLeft(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/relax/relaxframework/ListEventSnapDetail;->currentScrollLeft:D

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setCurrentScrollTop(D)V
[MOD-CHANGED]
.method public final setCurrentScrollTop(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/relax/relaxframework/ListEventSnapDetail;->currentScrollTop:D

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCurrentScrollTop(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/relax/relaxframework/ListEventSnapDetail;->currentScrollTop:D

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setPosition(I)V
[MOD-CHANGED]
.method public final setPosition(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/relax/relaxframework/ListEventSnapDetail;->position:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPosition(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/relax/relaxframework/ListEventSnapDetail;->position:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setTargetScrollLeft(D)V
[MOD-CHANGED]
.method public final setTargetScrollLeft(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/relax/relaxframework/ListEventSnapDetail;->targetScrollLeft:D

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTargetScrollLeft(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/relax/relaxframework/ListEventSnapDetail;->targetScrollLeft:D

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setTargetScrollTop(D)V
[MOD-CHANGED]
.method public final setTargetScrollTop(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/relax/relaxframework/ListEventSnapDetail;->targetScrollTop:D

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTargetScrollTop(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/relax/relaxframework/ListEventSnapDetail;->targetScrollTop:D

    .line 16777217
    .line 16777218
    return-void
.end method


