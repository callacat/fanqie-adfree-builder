## classes20/hq2/i$b.smali
# added=0 removed=0 changed=1

.method public final serializer()Lkotlinx/serialization/KSerializer;
[MOD-CHANGED]
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lhq2/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lhq2/i$a;->a:Lhq2/i$a;

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
            "Lhq2/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lhq2/i$a;->a:Lhq2/i$a;

    .line 1
    .line 2
    return-object v0
.end method


