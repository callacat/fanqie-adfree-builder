## classes6/n26/c.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/proxy/privacy/ClipboardSuiteInitServiceImpl;->b:Lcom/dragon/read/proxy/privacy/ClipboardSuiteInitServiceImpl$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/proxy/privacy/ClipboardSuiteInitServiceImpl$a;->a()Lcom/google/gson/JsonObject;

    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/proxy/privacy/ClipboardSuiteInitServiceImpl;->b:Lcom/dragon/read/proxy/privacy/ClipboardSuiteInitServiceImpl$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/proxy/privacy/ClipboardSuiteInitServiceImpl$a;->a()Lcom/google/gson/JsonObject;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method


