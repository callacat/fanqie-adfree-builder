## classes/u/a.smali
# added=0 removed=0 changed=5

.method public constructor <init>(II)V
[MOD-CHANGED]
.method public constructor <init>(II)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput p1, p0, Lu/a;->a:I

    .line 33619973
    iput p2, p0, Lu/a;->b:I

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(II)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput p1, p0, Lu/a;->a:I

    .line 33619972
    .line 33619973
    iput p2, p0, Lu/a;->b:I

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final hasNext()Z
[MOD-CHANGED]
.method public final hasNext()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lu/a;->a:I

    .line 131074
    iget v1, p0, Lu/a;->b:I

    .line 131076
    if-ge v0, v1, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

[INNER-ORIGINAL]
.method public final hasNext()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lu/a;->a:I

    .line 131073
    .line 131074
    iget v1, p0, Lu/a;->b:I

    .line 131075
    .line 131076
    if-ge v0, v1, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method


.method public final hasPrevious()Z
[MOD-CHANGED]
.method public final hasPrevious()Z
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lu/a;->a:I

    .line 65538
    if-lez v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

[INNER-ORIGINAL]
.method public final hasPrevious()Z
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lu/a;->a:I

    .line 65537
    .line 65538
    if-lez v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method


.method public final nextIndex()I
[MOD-CHANGED]
.method public final nextIndex()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lu/a;->a:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final nextIndex()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lu/a;->a:I

    .line 1
    .line 2
    return v0
.end method


.method public final previousIndex()I
[MOD-CHANGED]
.method public final previousIndex()I
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lu/a;->a:I

    .line 65538
    add-int/lit8 v0, v0, -0x1

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final previousIndex()I
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lu/a;->a:I

    .line 65537
    .line 65538
    add-int/lit8 v0, v0, -0x1

    .line 65539
    .line 65540
    return v0
.end method


