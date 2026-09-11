## classes16/com/bytedance/crash/h.smali
# added=0 removed=0 changed=2

.method public bridge synthetic call()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/crash/h;->call()Lorg/json/JSONArray;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/crash/h;->call()Lorg/json/JSONArray;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public call()Lorg/json/JSONArray;
[MOD-CHANGED]
.method public call()Lorg/json/JSONArray;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lrh0/a;->c()Lorg/json/JSONArray;

    .line 131075
    move-result-object v0

    .line 131076
    return-object v0
.end method

[INNER-ORIGINAL]
.method public call()Lorg/json/JSONArray;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lrh0/a;->c()Lorg/json/JSONArray;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    return-object v0
.end method


