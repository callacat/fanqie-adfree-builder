## classes17/iw0/k$b.smali
# added=0 removed=0 changed=1

.method public final serializer()Lkotlinx/serialization/KSerializer;
[MOD-CHANGED]
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Liw0/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Liw0/k$a;->a:Liw0/k$a;

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
            "Liw0/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Liw0/k$a;->a:Liw0/k$a;

    .line 1
    .line 2
    return-object v0
.end method


