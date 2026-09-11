## classes20/ip2/j.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lp08/m1;

    .line 131074
    sget-object v1, Lp08/g0;->a:Lp08/g0;

    .line 131076
    sget-object v2, Lp08/g0;->a:Lp08/g0;

    .line 131078
    invoke-direct {v0, v1, v2}, Lp08/m1;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lp08/m1;

    .line 131073
    .line 131074
    sget-object v1, Lp08/g0;->a:Lp08/g0;

    .line 131075
    .line 131076
    sget-object v2, Lp08/g0;->a:Lp08/g0;

    .line 131077
    .line 131078
    invoke-direct {v0, v1, v2}, Lp08/m1;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method


