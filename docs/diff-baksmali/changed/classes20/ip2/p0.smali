## classes20/ip2/p0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lp08/f;

    .line 131074
    sget-object v1, Loa6/e4$a;->a:Loa6/e4$a;

    .line 131076
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 131079
    move-result-object v1

    .line 131080
    invoke-direct {v0, v1}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lp08/f;

    .line 131073
    .line 131074
    sget-object v1, Loa6/e4$a;->a:Loa6/e4$a;

    .line 131075
    .line 131076
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v1

    .line 131080
    invoke-direct {v0, v1}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method


