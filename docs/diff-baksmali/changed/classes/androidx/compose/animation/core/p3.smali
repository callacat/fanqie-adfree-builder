## classes/androidx/compose/animation/core/p3.smali
# added=0 removed=0 changed=2

.method public constructor <init>(FF)V
[MOD-CHANGED]
.method public constructor <init>(FF)V
    .registers 5

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    new-instance v0, Landroidx/compose/animation/core/k0;

    .line 33685509
    const v1, 0x3c23d70a    # 0.01f

    .line 33685512
    invoke-direct {v0, p1, p2, v1}, Landroidx/compose/animation/core/k0;-><init>(FFF)V

    .line 33685515
    iput-object v0, p0, Landroidx/compose/animation/core/p3;->a:Landroidx/compose/animation/core/k0;

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(FF)V
    .registers 5

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance v0, Landroidx/compose/animation/core/k0;

    .line 33685508
    .line 33685509
    const v1, 0x3c23d70a    # 0.01f

    .line 33685510
    .line 33685511
    .line 33685512
    invoke-direct {v0, p1, p2, v1}, Landroidx/compose/animation/core/k0;-><init>(FFF)V

    .line 33685513
    .line 33685514
    .line 33685515
    iput-object v0, p0, Landroidx/compose/animation/core/p3;->a:Landroidx/compose/animation/core/k0;

    .line 33685516
    .line 33685517
    return-void
.end method


.method public final get(I)Landroidx/compose/animation/core/i0;
[MOD-CHANGED]
.method public final get(I)Landroidx/compose/animation/core/i0;
    .registers 2

    .prologue
    .line 16777216
    iget-object p1, p0, Landroidx/compose/animation/core/p3;->a:Landroidx/compose/animation/core/k0;

    .line 16777218
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final get(I)Landroidx/compose/animation/core/i0;
    .registers 2

    .prologue
    .line 16777216
    iget-object p1, p0, Landroidx/compose/animation/core/p3;->a:Landroidx/compose/animation/core/k0;

    .line 16777217
    .line 16777218
    return-object p1
.end method


