## classes2/ca5/i$b.smali
# added=0 removed=0 changed=2

.method public static a()Lca5/i;
[MOD-CHANGED]
.method public static a()Lca5/i;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lca5/i;->e:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lca5/i;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lca5/i;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lca5/i;->e:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lca5/i;

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
            "Lca5/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lca5/i$a;->a:Lca5/i$a;

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
            "Lca5/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lca5/i$a;->a:Lca5/i$a;

    .line 1
    .line 2
    return-object v0
.end method


