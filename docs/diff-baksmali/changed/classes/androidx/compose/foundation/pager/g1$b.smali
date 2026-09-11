## classes/androidx/compose/foundation/pager/g1$b.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final F0(J)I
[MOD-CHANGED]
.method public final F0(J)I
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/pager/g1$b;->o0(J)F

    .line 16908291
    move-result p1

    .line 16908292
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method

[INNER-ORIGINAL]
.method public final F0(J)I
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/pager/g1$b;->o0(J)F

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p1

    .line 16908292
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method


.method public final H(F)J
[MOD-CHANGED]
.method public final H(F)J
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/pager/g1$b;->g1(F)F

    .line 16908291
    move-result p1

    .line 16908292
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/pager/g1$b;->c0(F)J

    .line 16908295
    move-result-wide v0

    .line 16908296
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final H(F)J
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/pager/g1$b;->g1(F)F

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p1

    .line 16908292
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/pager/g1$b;->c0(F)J

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-wide v0

    .line 16908296
    return-wide v0
.end method


.method public final f1(I)F
[MOD-CHANGED]
.method public final f1(I)F
    .registers 3

    .prologue
    .line 16842752
    int-to-float p1, p1

    .line 16842753
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16842755
    div-float/2addr p1, v0

    .line 16842756
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final f1(I)F
    .registers 3

    .prologue
    .line 16842752
    int-to-float p1, p1

    .line 16842753
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16842754
    .line 16842755
    div-float/2addr p1, v0

    .line 16842756
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 16842757
    .line 16842758
    return p1
.end method


.method public final g1(F)F
[MOD-CHANGED]
.method public final g1(F)F
    .registers 3

    .prologue
    .line 16842752
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16842754
    div-float/2addr p1, v0

    .line 16842755
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 16842757
    return p1
.end method

[INNER-ORIGINAL]
.method public final g1(F)F
    .registers 3

    .prologue
    .line 16842752
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16842753
    .line 16842754
    div-float/2addr p1, v0

    .line 16842755
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 16842756
    .line 16842757
    return p1
.end method


