## classes4/aw4/s.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Law4/s;->a:Law4/b0;

    .line 131074
    iget-object v1, p0, Law4/s;->b:Ljava/lang/String;

    .line 131076
    iget v2, p0, Law4/s;->c:I

    .line 131078
    iget-object v0, v0, Law4/b0;->a:Lsi4/a;

    .line 131080
    if-eqz v0, :cond_d

    .line 131082
    invoke-interface {v0, v2, v1}, Lsi4/a;->k2(ILjava/lang/String;)V

    .line 131085
    :cond_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Law4/s;->a:Law4/b0;

    .line 131073
    .line 131074
    iget-object v1, p0, Law4/s;->b:Ljava/lang/String;

    .line 131075
    .line 131076
    iget v2, p0, Law4/s;->c:I

    .line 131077
    .line 131078
    iget-object v0, v0, Law4/b0;->a:Lsi4/a;

    .line 131079
    .line 131080
    if-eqz v0, :cond_d

    .line 131081
    .line 131082
    invoke-interface {v0, v2, v1}, Lsi4/a;->k2(ILjava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131086
    .line 131087
    return-object v0
.end method


