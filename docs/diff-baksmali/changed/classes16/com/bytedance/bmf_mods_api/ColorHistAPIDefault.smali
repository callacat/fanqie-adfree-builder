## classes16/com/bytedance/bmf_mods_api/ColorHistAPIDefault.smali
# added=0 removed=0 changed=1

.method public final GetResult()Lcom/google/gson/JsonObject;
[MOD-CHANGED]
.method public final GetResult()Lcom/google/gson/JsonObject;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 65538
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final GetResult()Lcom/google/gson/JsonObject;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


