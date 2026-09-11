## classes/androidx/compose/animation/core/w0$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/compose/animation/core/x0;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/compose/animation/core/x0;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a(ILjava/lang/Object;)Landroidx/compose/animation/core/w0$a;
[MOD-CHANGED]
.method public final a(ILjava/lang/Object;)Landroidx/compose/animation/core/w0$a;
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Landroidx/compose/animation/core/w0$a;

    .line 33685506
    invoke-direct {v0, p2}, Landroidx/compose/animation/core/w0$a;-><init>(Ljava/lang/Object;)V

    .line 33685509
    iget-object p2, p0, Landroidx/compose/animation/core/x0;->b:Landroidx/collection/b0;

    .line 33685511
    invoke-virtual {p2, p1, v0}, Landroidx/collection/b0;->i(ILjava/lang/Object;)V

    .line 33685514
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(ILjava/lang/Object;)Landroidx/compose/animation/core/w0$a;
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Landroidx/compose/animation/core/w0$a;

    .line 33685505
    .line 33685506
    invoke-direct {v0, p2}, Landroidx/compose/animation/core/w0$a;-><init>(Ljava/lang/Object;)V

    .line 33685507
    .line 33685508
    .line 33685509
    iget-object p2, p0, Landroidx/compose/animation/core/x0;->b:Landroidx/collection/b0;

    .line 33685510
    .line 33685511
    invoke-virtual {p2, p1, v0}, Landroidx/collection/b0;->i(ILjava/lang/Object;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-object v0
.end method


