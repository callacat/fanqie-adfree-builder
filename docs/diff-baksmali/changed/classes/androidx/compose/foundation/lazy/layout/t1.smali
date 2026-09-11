## classes/androidx/compose/foundation/lazy/layout/t1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/t1;->a:Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;

    .line 196610
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->p:Landroidx/compose/foundation/lazy/layout/r1;

    .line 196612
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/layout/r1;->e()I

    .line 196615
    move-result v1

    .line 196616
    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->p:Landroidx/compose/foundation/lazy/layout/r1;

    .line 196618
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/r1;->a()I

    .line 196621
    move-result v0

    .line 196622
    sub-int/2addr v1, v0

    .line 196623
    int-to-float v0, v1

    .line 196624
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 196627
    move-result-object v0

    .line 196628
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/t1;->a:Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;

    .line 196609
    .line 196610
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->p:Landroidx/compose/foundation/lazy/layout/r1;

    .line 196611
    .line 196612
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/layout/r1;->e()I

    .line 196613
    .line 196614
    .line 196615
    move-result v1

    .line 196616
    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->p:Landroidx/compose/foundation/lazy/layout/r1;

    .line 196617
    .line 196618
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/r1;->a()I

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    sub-int/2addr v1, v0

    .line 196623
    int-to-float v0, v1

    .line 196624
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    return-object v0
.end method


