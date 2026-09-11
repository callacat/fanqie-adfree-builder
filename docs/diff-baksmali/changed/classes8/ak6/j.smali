## classes8/ak6/j.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lak6/j;->a:Lak6/z;

    .line 131074
    const-string v1, "camera_icon"

    .line 131076
    invoke-virtual {v0, v1}, Lak6/z;->N(Ljava/lang/String;)V

    .line 131079
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lak6/j;->a:Lak6/z;

    .line 131073
    .line 131074
    const-string v1, "camera_icon"

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Lak6/z;->N(Ljava/lang/String;)V

    .line 131077
    .line 131078
    .line 131079
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131080
    .line 131081
    return-object v0
.end method


