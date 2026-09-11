## classes5/do5/a$a.smali
# added=0 removed=0 changed=1

.method public final serializer()Lkotlinx/serialization/KSerializer;
[MOD-CHANGED]
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Ldo5/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Ldo5/b;->a:Ldo5/b;

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
            "Ldo5/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Ldo5/b;->a:Ldo5/b;

    .line 1
    .line 2
    return-object v0
.end method


