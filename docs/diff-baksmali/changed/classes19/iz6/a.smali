## classes19/iz6/a.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/ug/kmp/treasurebox/model/ActionType;->Companion:Lcom/dragon/read/ug/kmp/treasurebox/model/ActionType$a;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/treasurebox/model/ActionType$a;->serializer()Lkotlinx/serialization/KSerializer;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/ug/kmp/treasurebox/model/ActionType;->Companion:Lcom/dragon/read/ug/kmp/treasurebox/model/ActionType$a;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/treasurebox/model/ActionType$a;->serializer()Lkotlinx/serialization/KSerializer;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


