## classes17/qv0/aa$b.smali
# added=0 removed=0 changed=1

.method public final serializer()Lkotlinx/serialization/KSerializer;
[MOD-CHANGED]
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lqv0/aa;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lqv0/aa$a;->a:Lqv0/aa$a;

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
            "Lqv0/aa;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lqv0/aa$a;->a:Lqv0/aa$a;

    .line 1
    .line 2
    return-object v0
.end method


