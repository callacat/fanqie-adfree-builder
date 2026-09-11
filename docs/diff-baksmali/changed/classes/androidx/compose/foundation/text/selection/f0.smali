## classes/androidx/compose/foundation/text/selection/f0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/f0;->a:Landroidx/compose/foundation/text/selection/y;

    .line 131074
    iget v1, p0, Landroidx/compose/foundation/text/selection/f0;->b:I

    .line 131076
    iget-object v0, v0, Landroidx/compose/foundation/text/selection/y;->f:Ls0/b2;

    .line 131078
    invoke-virtual {v0, v1}, Ls0/b2;->h(I)I

    .line 131081
    move-result v0

    .line 131082
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/f0;->a:Landroidx/compose/foundation/text/selection/y;

    .line 131073
    .line 131074
    iget v1, p0, Landroidx/compose/foundation/text/selection/f0;->b:I

    .line 131075
    .line 131076
    iget-object v0, v0, Landroidx/compose/foundation/text/selection/y;->f:Ls0/b2;

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Ls0/b2;->h(I)I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131083
    .line 131084
    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method


