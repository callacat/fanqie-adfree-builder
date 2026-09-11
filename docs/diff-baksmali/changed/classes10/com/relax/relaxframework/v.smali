## classes10/com/relax/relaxframework/v.smali
# added=0 removed=0 changed=1

.method public getType()Lcom/relax/relaxframework/GestureTypeInner;
[MOD-CHANGED]
.method public getType()Lcom/relax/relaxframework/GestureTypeInner;
    .registers 2

    .prologue
    .line 65536
    const-string v0, ""

    .line 65538
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 65541
    const/4 v0, 0x0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getType()Lcom/relax/relaxframework/GestureTypeInner;
    .registers 2

    .prologue
    .line 65536
    const-string v0, ""

    .line 65537
    .line 65538
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    const/4 v0, 0x0

    .line 65542
    return-object v0
.end method


