## classes15/com/bytedance/apm/impl/MonitorLogManagerImpl.smali
# added=0 removed=0 changed=1

.method public getRecentUiActionRecords()Ljava/util/List;
[MOD-CHANGED]
.method public getRecentUiActionRecords()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-static {}, Lz10/a;->a()Lz10/a;

    .line 131075
    move-result-object v0

    .line 131076
    iget-object v0, v0, Lz10/a;->a:Lcom/bytedance/apm/structure/LimitQueue;

    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/apm/structure/LimitQueue;->toList()Ljava/util/LinkedList;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRecentUiActionRecords()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-static {}, Lz10/a;->a()Lz10/a;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    iget-object v0, v0, Lz10/a;->a:Lcom/bytedance/apm/structure/LimitQueue;

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/apm/structure/LimitQueue;->toList()Ljava/util/LinkedList;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


