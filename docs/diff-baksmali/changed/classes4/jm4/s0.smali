## classes4/jm4/s0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ljm4/s0;->a:Ljm4/x0;

    .line 131074
    const-string v1, "material_comment"

    .line 131076
    invoke-static {v0, v1}, Ljm4/x0;->l(Ljm4/x0;Ljava/lang/String;)V

    .line 131079
    const/4 v1, 0x0

    .line 131080
    invoke-virtual {v0, v1}, Ljm4/x0;->m(Ljava/lang/String;)V

    .line 131083
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ljm4/s0;->a:Ljm4/x0;

    .line 131073
    .line 131074
    const-string v1, "material_comment"

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Ljm4/x0;->l(Ljm4/x0;Ljava/lang/String;)V

    .line 131077
    .line 131078
    .line 131079
    const/4 v1, 0x0

    .line 131080
    invoke-virtual {v0, v1}, Ljm4/x0;->m(Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131084
    .line 131085
    return-object v0
.end method


