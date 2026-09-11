## classes/c1/v.smali
# added=0 removed=0 changed=3

.method public constructor <init>(F)V
[MOD-CHANGED]
.method public constructor <init>(F)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput p1, p0, Lc1/v;->a:F

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(F)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput p1, p0, Lc1/v;->a:F

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(F)F
[MOD-CHANGED]
.method public final a(F)F
    .registers 3

    .prologue
    .line 16842752
    iget v0, p0, Lc1/v;->a:F

    .line 16842754
    mul-float p1, p1, v0

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(F)F
    .registers 3

    .prologue
    .line 16842752
    iget v0, p0, Lc1/v;->a:F

    .line 16842753
    .line 16842754
    mul-float p1, p1, v0

    .line 16842755
    .line 16842756
    return p1
.end method


.method public final b(F)F
[MOD-CHANGED]
.method public final b(F)F
    .registers 3

    .prologue
    .line 16777216
    iget v0, p0, Lc1/v;->a:F

    .line 16777218
    div-float/2addr p1, v0

    .line 16777219
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(F)F
    .registers 3

    .prologue
    .line 16777216
    iget v0, p0, Lc1/v;->a:F

    .line 16777217
    .line 16777218
    div-float/2addr p1, v0

    .line 16777219
    return p1
.end method


