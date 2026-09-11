## classes14/s14/a.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ls14/a;->a:Ls14/b;

    .line 131074
    const/4 v1, 0x1

    .line 131075
    invoke-virtual {v0, v1}, Ls14/b;->s2(Z)V

    .line 131078
    invoke-static {v0}, Ls14/b;->p2(Ls14/b;)V

    .line 131081
    invoke-static {v0}, Ls14/b;->r2(Ls14/b;)V

    .line 131084
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ls14/a;->a:Ls14/b;

    .line 131073
    .line 131074
    const/4 v1, 0x1

    .line 131075
    invoke-virtual {v0, v1}, Ls14/b;->s2(Z)V

    .line 131076
    .line 131077
    .line 131078
    invoke-static {v0}, Ls14/b;->p2(Ls14/b;)V

    .line 131079
    .line 131080
    .line 131081
    invoke-static {v0}, Ls14/b;->r2(Ls14/b;)V

    .line 131082
    .line 131083
    .line 131084
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131085
    .line 131086
    return-object v0
.end method


