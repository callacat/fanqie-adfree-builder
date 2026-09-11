## classes19/f82/t.smali
# added=0 removed=0 changed=3

.method public constructor <init>(II)V
[MOD-CHANGED]
.method public constructor <init>(II)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput p1, p0, Lf82/t;->a:I

    .line 33619973
    iput p2, p0, Lf82/t;->b:I

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
    iput p1, p0, Lf82/t;->a:I

    .line 33619972
    .line 33619973
    iput p2, p0, Lf82/t;->b:I

    .line 33619974
    .line 33619975
    return-void
.end method


.method public a()F
[MOD-CHANGED]
.method public a()F
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lf82/t;->b:I

    .line 65538
    neg-int v0, v0

    .line 65539
    int-to-float v0, v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public a()F
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lf82/t;->b:I

    .line 65537
    .line 65538
    neg-int v0, v0

    .line 65539
    int-to-float v0, v0

    .line 65540
    return v0
.end method


.method public c()F
[MOD-CHANGED]
.method public c()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lf82/t;->a:I

    .line 2
    int-to-float v0, v0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public c()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lf82/t;->a:I

    .line 1
    .line 2
    int-to-float v0, v0

    .line 3
    return v0
.end method


