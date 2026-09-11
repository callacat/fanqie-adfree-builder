## classes4/b05/e0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lb05/e0;->a:Lb05/c0;

    .line 131074
    iget-object v0, v0, Lb05/c0;->b:Lb05/g0;

    .line 131076
    const/4 v1, 0x1

    .line 131077
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131079
    invoke-interface {v0, v1, v2}, Lb05/g0;->b(ZLjava/lang/Boolean;)V

    .line 131082
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lb05/e0;->a:Lb05/c0;

    .line 131073
    .line 131074
    iget-object v0, v0, Lb05/c0;->b:Lb05/g0;

    .line 131075
    .line 131076
    const/4 v1, 0x1

    .line 131077
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131078
    .line 131079
    invoke-interface {v0, v1, v2}, Lb05/g0;->b(ZLjava/lang/Boolean;)V

    .line 131080
    .line 131081
    .line 131082
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131083
    .line 131084
    return-object v0
.end method


