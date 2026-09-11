## classes13/c14/p0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lc14/p0;->a:Lc14/s0$a;

    .line 131074
    iget-object v0, v0, Lc14/s0$a;->u:Lxy4/f;

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    const-string v1, "on"

    .line 131080
    invoke-virtual {v0, v1}, Lxy4/f;->g(Ljava/lang/String;)V

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
    iget-object v0, p0, Lc14/p0;->a:Lc14/s0$a;

    .line 131073
    .line 131074
    iget-object v0, v0, Lc14/s0$a;->u:Lxy4/f;

    .line 131075
    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    const-string v1, "on"

    .line 131079
    .line 131080
    invoke-virtual {v0, v1}, Lxy4/f;->g(Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131084
    .line 131085
    return-object v0
.end method


