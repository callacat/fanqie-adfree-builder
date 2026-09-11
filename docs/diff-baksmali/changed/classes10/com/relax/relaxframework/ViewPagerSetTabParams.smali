## classes10/com/relax/relaxframework/ViewPagerSetTabParams.smali
# added=0 removed=0 changed=5

.method public constructor <init>(IZ)V
[MOD-CHANGED]
.method public constructor <init>(IZ)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput p1, p0, Lcom/relax/relaxframework/ViewPagerSetTabParams;->index:I

    .line 33619973
    iput-boolean p2, p0, Lcom/relax/relaxframework/ViewPagerSetTabParams;->smooth:Z

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IZ)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput p1, p0, Lcom/relax/relaxframework/ViewPagerSetTabParams;->index:I

    .line 33619972
    .line 33619973
    iput-boolean p2, p0, Lcom/relax/relaxframework/ViewPagerSetTabParams;->smooth:Z

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final getIndex()I
[MOD-CHANGED]
.method public final getIndex()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/relax/relaxframework/ViewPagerSetTabParams;->index:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getIndex()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/relax/relaxframework/ViewPagerSetTabParams;->index:I

    .line 1
    .line 2
    return v0
.end method


.method public final getSmooth()Z
[MOD-CHANGED]
.method public final getSmooth()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/relax/relaxframework/ViewPagerSetTabParams;->smooth:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSmooth()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/relax/relaxframework/ViewPagerSetTabParams;->smooth:Z

    .line 1
    .line 2
    return v0
.end method


.method public final setIndex(I)V
[MOD-CHANGED]
.method public final setIndex(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/relax/relaxframework/ViewPagerSetTabParams;->index:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setIndex(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/relax/relaxframework/ViewPagerSetTabParams;->index:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setSmooth(Z)V
[MOD-CHANGED]
.method public final setSmooth(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/relax/relaxframework/ViewPagerSetTabParams;->smooth:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSmooth(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/relax/relaxframework/ViewPagerSetTabParams;->smooth:Z

    .line 16777217
    .line 16777218
    return-void
.end method


