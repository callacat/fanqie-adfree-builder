## classes20/go2/r.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lgo2/r;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 131074
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->i()I

    .line 131077
    move-result v0

    .line 131078
    if-gtz v0, :cond_a

    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131086
    move-result-object v0

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lgo2/r;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->i()I

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    if-gtz v0, :cond_a

    .line 131079
    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131084
    .line 131085
    .line 131086
    move-result-object v0

    .line 131087
    return-object v0
.end method


