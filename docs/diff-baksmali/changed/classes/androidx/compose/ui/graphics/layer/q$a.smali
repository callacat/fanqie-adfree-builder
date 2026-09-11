## classes/androidx/compose/ui/graphics/layer/q$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
[MOD-CHANGED]
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .registers 4

    .prologue
    .line 33685504
    instance-of v0, p1, Landroidx/compose/ui/graphics/layer/q;

    .line 33685506
    if-eqz v0, :cond_d

    .line 33685508
    check-cast p1, Landroidx/compose/ui/graphics/layer/q;

    .line 33685510
    iget-object p1, p1, Landroidx/compose/ui/graphics/layer/q;->e:Landroid/graphics/Outline;

    .line 33685512
    if-eqz p1, :cond_d

    .line 33685514
    invoke-virtual {p2, p1}, Landroid/graphics/Outline;->set(Landroid/graphics/Outline;)V

    .line 33685517
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .registers 4

    .prologue
    .line 33685504
    instance-of v0, p1, Landroidx/compose/ui/graphics/layer/q;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_d

    .line 33685507
    .line 33685508
    check-cast p1, Landroidx/compose/ui/graphics/layer/q;

    .line 33685509
    .line 33685510
    iget-object p1, p1, Landroidx/compose/ui/graphics/layer/q;->e:Landroid/graphics/Outline;

    .line 33685511
    .line 33685512
    if-eqz p1, :cond_d

    .line 33685513
    .line 33685514
    invoke-virtual {p2, p1}, Landroid/graphics/Outline;->set(Landroid/graphics/Outline;)V

    .line 33685515
    .line 33685516
    .line 33685517
    :cond_d
    return-void
.end method


