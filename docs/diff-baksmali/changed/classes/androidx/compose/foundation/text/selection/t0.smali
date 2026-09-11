## classes/androidx/compose/foundation/text/selection/t0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/t0;->a:Landroidx/compose/runtime/State;

    .line 196610
    sget v1, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1$1;->h:I

    .line 196612
    sget-object v1, Landroidx/compose/foundation/text/selection/u0;->a:Landroidx/compose/animation/core/n;

    .line 196614
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lc0/e;

    .line 196620
    iget-wide v0, v0, Lc0/e;->a:J

    .line 196622
    new-instance v2, Lc0/e;

    .line 196624
    invoke-direct {v2, v0, v1}, Lc0/e;-><init>(J)V

    .line 196627
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/t0;->a:Landroidx/compose/runtime/State;

    .line 196609
    .line 196610
    sget v1, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1$1;->h:I

    .line 196611
    .line 196612
    sget-object v1, Landroidx/compose/foundation/text/selection/u0;->a:Landroidx/compose/animation/core/n;

    .line 196613
    .line 196614
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lc0/e;

    .line 196619
    .line 196620
    iget-wide v0, v0, Lc0/e;->a:J

    .line 196621
    .line 196622
    new-instance v2, Lc0/e;

    .line 196623
    .line 196624
    invoke-direct {v2, v0, v1}, Lc0/e;-><init>(J)V

    .line 196625
    .line 196626
    .line 196627
    return-object v2
.end method


