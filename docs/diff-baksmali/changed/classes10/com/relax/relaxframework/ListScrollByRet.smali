## classes10/com/relax/relaxframework/ListScrollByRet.smali
# added=0 removed=0 changed=9

.method public constructor <init>(DDDD)V
[MOD-CHANGED]
.method public constructor <init>(DDDD)V
    .registers 9

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    iput-wide p1, p0, Lcom/relax/relaxframework/ListScrollByRet;->consumedX:D

    .line 67239941
    iput-wide p3, p0, Lcom/relax/relaxframework/ListScrollByRet;->consumedY:D

    .line 67239943
    iput-wide p5, p0, Lcom/relax/relaxframework/ListScrollByRet;->unconsumedX:D

    .line 67239945
    iput-wide p7, p0, Lcom/relax/relaxframework/ListScrollByRet;->unconsumedY:D

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(DDDD)V
    .registers 9

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput-wide p1, p0, Lcom/relax/relaxframework/ListScrollByRet;->consumedX:D

    .line 67239940
    .line 67239941
    iput-wide p3, p0, Lcom/relax/relaxframework/ListScrollByRet;->consumedY:D

    .line 67239942
    .line 67239943
    iput-wide p5, p0, Lcom/relax/relaxframework/ListScrollByRet;->unconsumedX:D

    .line 67239944
    .line 67239945
    iput-wide p7, p0, Lcom/relax/relaxframework/ListScrollByRet;->unconsumedY:D

    .line 67239946
    .line 67239947
    return-void
.end method


.method public final getConsumedX()D
[MOD-CHANGED]
.method public final getConsumedX()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/relax/relaxframework/ListScrollByRet;->consumedX:D

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getConsumedX()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/relax/relaxframework/ListScrollByRet;->consumedX:D

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getConsumedY()D
[MOD-CHANGED]
.method public final getConsumedY()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/relax/relaxframework/ListScrollByRet;->consumedY:D

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getConsumedY()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/relax/relaxframework/ListScrollByRet;->consumedY:D

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getUnconsumedX()D
[MOD-CHANGED]
.method public final getUnconsumedX()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/relax/relaxframework/ListScrollByRet;->unconsumedX:D

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getUnconsumedX()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/relax/relaxframework/ListScrollByRet;->unconsumedX:D

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getUnconsumedY()D
[MOD-CHANGED]
.method public final getUnconsumedY()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/relax/relaxframework/ListScrollByRet;->unconsumedY:D

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getUnconsumedY()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/relax/relaxframework/ListScrollByRet;->unconsumedY:D

    .line 1
    .line 2
    return-wide v0
.end method


.method public final setConsumedX(D)V
[MOD-CHANGED]
.method public final setConsumedX(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/relax/relaxframework/ListScrollByRet;->consumedX:D

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setConsumedX(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/relax/relaxframework/ListScrollByRet;->consumedX:D

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setConsumedY(D)V
[MOD-CHANGED]
.method public final setConsumedY(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/relax/relaxframework/ListScrollByRet;->consumedY:D

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setConsumedY(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/relax/relaxframework/ListScrollByRet;->consumedY:D

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setUnconsumedX(D)V
[MOD-CHANGED]
.method public final setUnconsumedX(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/relax/relaxframework/ListScrollByRet;->unconsumedX:D

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUnconsumedX(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/relax/relaxframework/ListScrollByRet;->unconsumedX:D

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setUnconsumedY(D)V
[MOD-CHANGED]
.method public final setUnconsumedY(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/relax/relaxframework/ListScrollByRet;->unconsumedY:D

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUnconsumedY(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/relax/relaxframework/ListScrollByRet;->unconsumedY:D

    .line 16777217
    .line 16777218
    return-void
.end method


