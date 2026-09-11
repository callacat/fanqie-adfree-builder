## classes19/q82/e$b.smali
# added=0 removed=0 changed=1

.method public final serializer()Lkotlinx/serialization/KSerializer;
[MOD-CHANGED]
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lq82/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lq82/e$a;->a:Lq82/e$a;

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
            "Lq82/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lq82/e$a;->a:Lq82/e$a;

    .line 1
    .line 2
    return-object v0
.end method


