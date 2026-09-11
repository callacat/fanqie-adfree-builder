## classes20/com/dragon/community/kmp/comic/p.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lp08/f;

    .line 65538
    sget-object v1, Lun2/a$a;->a:Lun2/a$a;

    .line 65540
    invoke-direct {v0, v1}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lp08/f;

    .line 65537
    .line 65538
    sget-object v1, Lun2/a$a;->a:Lun2/a$a;

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


