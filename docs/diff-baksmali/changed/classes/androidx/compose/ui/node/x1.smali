## classes/androidx/compose/ui/node/x1.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Landroidx/compose/runtime/a;-><init>(Ljava/lang/Object;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Landroidx/compose/runtime/a;-><init>(Ljava/lang/Object;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/runtime/a;->a:Ljava/lang/Object;

    .line 131074
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 131076
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->m:Landroidx/compose/ui/node/f1;

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    invoke-interface {v0}, Landroidx/compose/ui/node/f1;->j()V

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/runtime/a;->a:Ljava/lang/Object;

    .line 131073
    .line 131074
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 131075
    .line 131076
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->m:Landroidx/compose/ui/node/f1;

    .line 131077
    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    invoke-interface {v0}, Landroidx/compose/ui/node/f1;->j()V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method


.method public final b(ILjava/lang/Object;)V
[MOD-CHANGED]
.method public final b(ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 33685504
    check-cast p2, Landroidx/compose/ui/node/LayoutNode;

    .line 33685506
    iget-object v0, p0, Landroidx/compose/runtime/a;->c:Ljava/lang/Object;

    .line 33685508
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 33685510
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/LayoutNode;->Q(ILandroidx/compose/ui/node/LayoutNode;)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 33685504
    check-cast p2, Landroidx/compose/ui/node/LayoutNode;

    .line 33685505
    .line 33685506
    iget-object v0, p0, Landroidx/compose/runtime/a;->c:Ljava/lang/Object;

    .line 33685507
    .line 33685508
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 33685509
    .line 33685510
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/LayoutNode;->Q(ILandroidx/compose/ui/node/LayoutNode;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public final d(II)V
[MOD-CHANGED]
.method public final d(II)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/compose/runtime/a;->c:Ljava/lang/Object;

    .line 33619970
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 33619972
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/LayoutNode;->h0(II)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(II)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/compose/runtime/a;->c:Ljava/lang/Object;

    .line 33619969
    .line 33619970
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 33619971
    .line 33619972
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/LayoutNode;->h0(II)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final f(III)V
[MOD-CHANGED]
.method public final f(III)V
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Landroidx/compose/runtime/a;->c:Ljava/lang/Object;

    .line 50397186
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 50397188
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/node/LayoutNode;->a0(III)V

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(III)V
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Landroidx/compose/runtime/a;->c:Ljava/lang/Object;

    .line 50397185
    .line 50397186
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 50397187
    .line 50397188
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/node/LayoutNode;->a0(III)V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method


.method public final bridge synthetic g(ILjava/lang/Object;)V
[MOD-CHANGED]
.method public final bridge synthetic g(ILjava/lang/Object;)V
    .registers 3

    .prologue
    .line 33554432
    check-cast p2, Landroidx/compose/ui/node/LayoutNode;

    .line 33554434
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic g(ILjava/lang/Object;)V
    .registers 3

    .prologue
    .line 33554432
    check-cast p2, Landroidx/compose/ui/node/LayoutNode;

    .line 33554433
    .line 33554434
    return-void
.end method


.method public final i()V
[MOD-CHANGED]
.method public final i()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/runtime/a;->a:Ljava/lang/Object;

    .line 65538
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 65540
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->g0()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final i()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/runtime/a;->a:Ljava/lang/Object;

    .line 65537
    .line 65538
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 65539
    .line 65540
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->g0()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final reuse()V
[MOD-CHANGED]
.method public final reuse()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/runtime/a;->c:Ljava/lang/Object;

    .line 65538
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 65540
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->f()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final reuse()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/runtime/a;->c:Ljava/lang/Object;

    .line 65537
    .line 65538
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 65539
    .line 65540
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->f()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


