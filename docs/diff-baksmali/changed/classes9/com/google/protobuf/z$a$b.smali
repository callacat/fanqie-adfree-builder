## classes9/com/google/protobuf/z$a$b.smali
# added=0 removed=0 changed=1

.method public final iterator()Ljava/util/Iterator;
[MOD-CHANGED]
.method public final iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/google/protobuf/z$a;->a:Lcom/google/protobuf/z$a$a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/google/protobuf/z$a;->a:Lcom/google/protobuf/z$a$a;

    .line 1
    .line 2
    return-object v0
.end method


