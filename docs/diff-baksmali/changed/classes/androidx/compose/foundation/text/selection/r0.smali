## classes/androidx/compose/foundation/text/selection/r0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/r0;->a:Landroidx/compose/runtime/State;

    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lc0/e;

    .line 131080
    iget-wide v0, v0, Lc0/e;->a:J

    .line 131082
    new-instance v2, Lc0/e;

    .line 131084
    invoke-direct {v2, v0, v1}, Lc0/e;-><init>(J)V

    .line 131087
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/r0;->a:Landroidx/compose/runtime/State;

    .line 131073
    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lc0/e;

    .line 131079
    .line 131080
    iget-wide v0, v0, Lc0/e;->a:J

    .line 131081
    .line 131082
    new-instance v2, Lc0/e;

    .line 131083
    .line 131084
    invoke-direct {v2, v0, v1}, Lc0/e;-><init>(J)V

    .line 131085
    .line 131086
    .line 131087
    return-object v2
.end method


