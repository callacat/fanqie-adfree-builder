## classes/androidx/compose/foundation/pager/p$b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(F)V
[MOD-CHANGED]
.method public constructor <init>(F)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput p1, p0, Landroidx/compose/foundation/pager/p$b;->a:F

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
    iput p1, p0, Landroidx/compose/foundation/pager/p$b;->a:F

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(ILandroidx/compose/foundation/lazy/layout/z0;)I
[MOD-CHANGED]
.method public final a(ILandroidx/compose/foundation/lazy/layout/z0;)I
    .registers 3

    .prologue
    .line 33619968
    iget p1, p0, Landroidx/compose/foundation/pager/p$b;->a:F

    .line 33619970
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/lazy/layout/z0;->n0(F)I

    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(ILandroidx/compose/foundation/lazy/layout/z0;)I
    .registers 3

    .prologue
    .line 33619968
    iget p1, p0, Landroidx/compose/foundation/pager/p$b;->a:F

    .line 33619969
    .line 33619970
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/lazy/layout/z0;->n0(F)I

    .line 33619971
    .line 33619972
    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    if-ne p0, p1, :cond_4

    .line 16973826
    const/4 p1, 0x1

    .line 16973827
    return p1

    .line 16973828
    :cond_4
    instance-of v0, p1, Landroidx/compose/foundation/pager/p$b;

    .line 16973830
    if-nez v0, :cond_a

    .line 16973832
    const/4 p1, 0x0

    .line 16973833
    return p1

    .line 16973834
    :cond_a
    iget v0, p0, Landroidx/compose/foundation/pager/p$b;->a:F

    .line 16973836
    check-cast p1, Landroidx/compose/foundation/pager/p$b;

    .line 16973838
    iget p1, p1, Landroidx/compose/foundation/pager/p$b;->a:F

    .line 16973840
    invoke-static {v0, p1}, Lc1/i;->e(FF)Z

    .line 16973843
    move-result p1

    .line 16973844
    return p1
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    if-ne p0, p1, :cond_4

    .line 16973825
    .line 16973826
    const/4 p1, 0x1

    .line 16973827
    return p1

    .line 16973828
    :cond_4
    instance-of v0, p1, Landroidx/compose/foundation/pager/p$b;

    .line 16973829
    .line 16973830
    if-nez v0, :cond_a

    .line 16973831
    .line 16973832
    const/4 p1, 0x0

    .line 16973833
    return p1

    .line 16973834
    :cond_a
    iget v0, p0, Landroidx/compose/foundation/pager/p$b;->a:F

    .line 16973835
    .line 16973836
    check-cast p1, Landroidx/compose/foundation/pager/p$b;

    .line 16973837
    .line 16973838
    iget p1, p1, Landroidx/compose/foundation/pager/p$b;->a:F

    .line 16973839
    .line 16973840
    invoke-static {v0, p1}, Lc1/i;->e(FF)Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p1

    .line 16973844
    return p1
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Landroidx/compose/foundation/pager/p$b;->a:F

    .line 131074
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 131076
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Landroidx/compose/foundation/pager/p$b;->a:F

    .line 131073
    .line 131074
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 131075
    .line 131076
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


