## classes2/ca5/c0$b.smali
# added=0 removed=0 changed=2

.method public static a()Lca5/c0;
[MOD-CHANGED]
.method public static a()Lca5/c0;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lca5/c0;->p:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lca5/c0;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lca5/c0;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lca5/c0;->p:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lca5/c0;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final serializer()Lkotlinx/serialization/KSerializer;
[MOD-CHANGED]
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lca5/c0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lca5/c0$a;->a:Lca5/c0$a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lca5/c0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lca5/c0$a;->a:Lca5/c0$a;

    .line 1
    .line 2
    return-object v0
.end method


