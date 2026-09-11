## classes/androidx/compose/foundation/text/input/internal/d.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/d;->a:Ljava/util/function/IntConsumer;

    .line 65538
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/d;->b:I

    .line 65540
    invoke-interface {v0, v1}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/d;->a:Ljava/util/function/IntConsumer;

    .line 65537
    .line 65538
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/d;->b:I

    .line 65539
    .line 65540
    invoke-interface {v0, v1}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


