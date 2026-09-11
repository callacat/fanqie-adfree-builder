## classes4/com/dragon/read/debug/api/IDebugService$-CC.smali
# added=0 removed=0 changed=1

.method public static getIMPL()Lcom/dragon/read/debug/api/IDebugService;
[MOD-CHANGED]
.method public static getIMPL()Lcom/dragon/read/debug/api/IDebugService;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/debug/api/IDebugService;->Companion:Lcom/dragon/read/debug/api/IDebugService$a;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    sget-object v0, Lcom/dragon/read/debug/api/IDebugService$a;->b:Lcom/dragon/read/debug/api/IDebugService;

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getIMPL()Lcom/dragon/read/debug/api/IDebugService;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/debug/api/IDebugService;->Companion:Lcom/dragon/read/debug/api/IDebugService$a;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    sget-object v0, Lcom/dragon/read/debug/api/IDebugService$a;->b:Lcom/dragon/read/debug/api/IDebugService;

    .line 65542
    .line 65543
    return-object v0
.end method


