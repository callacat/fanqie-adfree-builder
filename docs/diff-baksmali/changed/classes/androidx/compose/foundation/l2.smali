## classes/androidx/compose/foundation/l2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/foundation/l2;->a:Landroidx/compose/foundation/o2;

    .line 131074
    iget-object v0, v0, Landroidx/compose/foundation/o2;->o:Landroidx/compose/foundation/u2;

    .line 131076
    invoke-virtual {v0}, Landroidx/compose/foundation/u2;->i()I

    .line 131079
    move-result v0

    .line 131080
    int-to-float v0, v0

    .line 131081
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/foundation/l2;->a:Landroidx/compose/foundation/o2;

    .line 131073
    .line 131074
    iget-object v0, v0, Landroidx/compose/foundation/o2;->o:Landroidx/compose/foundation/u2;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroidx/compose/foundation/u2;->i()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    int-to-float v0, v0

    .line 131081
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method


