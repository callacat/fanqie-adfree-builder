## classes2/fh3/g.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lfh3/g;->a:Lcf3/d;

    .line 131074
    iget-object v1, p0, Lfh3/g;->b:Lcf3/m;

    .line 131076
    iget-object v2, p0, Lfh3/g;->c:Ljy7/a;

    .line 131078
    invoke-interface {v1}, Lcf3/l;->getCurrentBookId()Ljava/lang/String;

    .line 131081
    move-result-object v1

    .line 131082
    invoke-interface {v0, v1, v2}, Lcf3/d;->o1(Ljava/lang/String;Ljy7/a;)V

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
    iget-object v0, p0, Lfh3/g;->a:Lcf3/d;

    .line 131073
    .line 131074
    iget-object v1, p0, Lfh3/g;->b:Lcf3/m;

    .line 131075
    .line 131076
    iget-object v2, p0, Lfh3/g;->c:Ljy7/a;

    .line 131077
    .line 131078
    invoke-interface {v1}, Lcf3/l;->getCurrentBookId()Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v1

    .line 131082
    invoke-interface {v0, v1, v2}, Lcf3/d;->o1(Ljava/lang/String;Ljy7/a;)V

    .line 131083
    .line 131084
    .line 131085
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131086
    .line 131087
    return-object v0
.end method


