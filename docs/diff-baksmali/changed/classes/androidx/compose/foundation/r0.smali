## classes/androidx/compose/foundation/r0.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 16973827
    invoke-static {p1}, Lc1/a;->a(Landroid/content/Context;)Lc1/h;

    .line 16973830
    move-result-object p1

    .line 16973831
    const/4 v0, 0x1

    .line 16973832
    int-to-float v0, v0

    .line 16973833
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 16973835
    invoke-virtual {p1, v0}, Lc1/h;->A0(F)F

    .line 16973838
    move-result p1

    .line 16973839
    iput p1, p0, Landroidx/compose/foundation/r0;->a:F

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-static {p1}, Lc1/a;->a(Landroid/content/Context;)Lc1/h;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object p1

    .line 16973831
    const/4 v0, 0x1

    .line 16973832
    int-to-float v0, v0

    .line 16973833
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 16973834
    .line 16973835
    invoke-virtual {p1, v0}, Lc1/h;->A0(F)F

    .line 16973836
    .line 16973837
    .line 16973838
    move-result p1

    .line 16973839
    iput p1, p0, Landroidx/compose/foundation/r0;->a:F

    .line 16973840
    .line 16973841
    return-void
.end method


.method public final onAbsorb(I)V
[MOD-CHANGED]
.method public final onAbsorb(I)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    iput v0, p0, Landroidx/compose/foundation/r0;->b:F

    .line 16842755
    invoke-super {p0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAbsorb(I)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    iput v0, p0, Landroidx/compose/foundation/r0;->b:F

    .line 16842754
    .line 16842755
    invoke-super {p0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final onPull(F)V
[MOD-CHANGED]
.method public final onPull(F)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    iput v0, p0, Landroidx/compose/foundation/r0;->b:F

    .line 16842755
    invoke-super {p0, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPull(F)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    iput v0, p0, Landroidx/compose/foundation/r0;->b:F

    .line 16842754
    .line 16842755
    invoke-super {p0, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final onPull(FF)V
[MOD-CHANGED]
.method public final onPull(FF)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    iput v0, p0, Landroidx/compose/foundation/r0;->b:F

    .line 33685507
    invoke-super {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 33685510
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPull(FF)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    iput v0, p0, Landroidx/compose/foundation/r0;->b:F

    .line 33685506
    .line 33685507
    invoke-super {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 33685508
    .line 33685509
    .line 33685510
    return-void
.end method


.method public final onRelease()V
[MOD-CHANGED]
.method public final onRelease()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    iput v0, p0, Landroidx/compose/foundation/r0;->b:F

    .line 65539
    invoke-super {p0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRelease()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    iput v0, p0, Landroidx/compose/foundation/r0;->b:F

    .line 65538
    .line 65539
    invoke-super {p0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


