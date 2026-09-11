## classes5/cq5/e.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcq5/e;->a:Z

    .line 131074
    iget-object v1, p0, Lcq5/e;->b:Lkotlin/jvm/functions/Function0;

    .line 131076
    if-nez v0, :cond_b

    .line 131078
    if-eqz v1, :cond_b

    .line 131080
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131083
    :cond_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcq5/e;->a:Z

    .line 131073
    .line 131074
    iget-object v1, p0, Lcq5/e;->b:Lkotlin/jvm/functions/Function0;

    .line 131075
    .line 131076
    if-nez v0, :cond_b

    .line 131077
    .line 131078
    if-eqz v1, :cond_b

    .line 131079
    .line 131080
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131084
    .line 131085
    return-object v0
.end method


