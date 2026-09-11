## classes19/hc2/a.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lhc2/a;->a:Lec2/j;

    .line 131074
    iget-object v1, p0, Lhc2/a;->b:Lhc2/c;

    .line 131076
    iget-boolean v2, v1, Lhc2/c;->b:Z

    .line 131078
    invoke-virtual {v1, v2}, Lhc2/c;->b(Z)F

    .line 131081
    move-result v1

    .line 131082
    invoke-static {v0, v1}, Lhc2/h;->a(Lec2/j;F)V

    .line 131085
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lhc2/a;->a:Lec2/j;

    .line 131073
    .line 131074
    iget-object v1, p0, Lhc2/a;->b:Lhc2/c;

    .line 131075
    .line 131076
    iget-boolean v2, v1, Lhc2/c;->b:Z

    .line 131077
    .line 131078
    invoke-virtual {v1, v2}, Lhc2/c;->b(Z)F

    .line 131079
    .line 131080
    .line 131081
    move-result v1

    .line 131082
    invoke-static {v0, v1}, Lhc2/h;->a(Lec2/j;F)V

    .line 131083
    .line 131084
    .line 131085
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131086
    .line 131087
    return-object v0
.end method


