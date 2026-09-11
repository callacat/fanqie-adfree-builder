## classes4/ap4/i.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lap4/i;->a:Lap4/w;

    .line 131074
    sget-object v1, Lap4/w;->p:Lni4/b;

    .line 131076
    invoke-interface {v1}, Lni4/b;->g()V

    .line 131079
    invoke-virtual {v0}, Lap4/w;->b()V

    .line 131082
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lap4/i;->a:Lap4/w;

    .line 131073
    .line 131074
    sget-object v1, Lap4/w;->p:Lni4/b;

    .line 131075
    .line 131076
    invoke-interface {v1}, Lni4/b;->g()V

    .line 131077
    .line 131078
    .line 131079
    invoke-virtual {v0}, Lap4/w;->b()V

    .line 131080
    .line 131081
    .line 131082
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131083
    .line 131084
    return-object v0
.end method


