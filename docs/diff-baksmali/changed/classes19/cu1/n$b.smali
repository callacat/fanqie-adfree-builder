## classes19/cu1/n$b.smali
# added=0 removed=0 changed=1

.method public final serializer()Lkotlinx/serialization/KSerializer;
[MOD-CHANGED]
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lcu1/n;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcu1/n$a;->a:Lcu1/n$a;

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
            "Lcu1/n;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcu1/n$a;->a:Lcu1/n$a;

    .line 1
    .line 2
    return-object v0
.end method


