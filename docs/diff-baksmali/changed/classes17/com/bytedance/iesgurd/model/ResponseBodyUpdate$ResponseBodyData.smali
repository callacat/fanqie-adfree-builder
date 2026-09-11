## classes17/com/bytedance/iesgurd/model/ResponseBodyUpdate$ResponseBodyData.smali
# added=0 removed=0 changed=2

.method public final getCleanTasks()Ljava/util/Map;
[MOD-CHANGED]
.method public final getCleanTasks()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/iesgurd/model/CleanTask;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/iesgurd/model/ResponseBodyUpdate$ResponseBodyData;->cleanTasks:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCleanTasks()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/iesgurd/model/CleanTask;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/iesgurd/model/ResponseBodyUpdate$ResponseBodyData;->cleanTasks:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getResources()Ljava/util/List;
[MOD-CHANGED]
.method public final getResources()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/iesgurd/meta/PrepareMeta;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/iesgurd/model/ResponseBodyUpdate$ResponseBodyData;->resources:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getResources()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/iesgurd/meta/PrepareMeta;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/iesgurd/model/ResponseBodyUpdate$ResponseBodyData;->resources:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


