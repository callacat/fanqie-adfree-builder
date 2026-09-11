## classes19/ub2/g.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-boolean v0, p0, Lub2/g;->a:Z

    .line 131074
    iget-object v1, p0, Lub2/g;->b:Lub2/b;

    .line 131076
    if-nez v0, :cond_d

    .line 131078
    iget-object v0, v1, Lub2/b;->d:Lkotlin/jvm/functions/Function0;

    .line 131080
    if-eqz v0, :cond_d

    .line 131082
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131085
    :cond_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-boolean v0, p0, Lub2/g;->a:Z

    .line 131073
    .line 131074
    iget-object v1, p0, Lub2/g;->b:Lub2/b;

    .line 131075
    .line 131076
    if-nez v0, :cond_d

    .line 131077
    .line 131078
    iget-object v0, v1, Lub2/b;->d:Lkotlin/jvm/functions/Function0;

    .line 131079
    .line 131080
    if-eqz v0, :cond_d

    .line 131081
    .line 131082
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131086
    .line 131087
    return-object v0
.end method


