## classes16/com/bytedance/dataplatform/ExperimentManager$c.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/dataplatform/ExperimentManager;->checkInitFuture()V

    .line 131075
    sget-object v0, Lcom/bytedance/dataplatform/ExperimentManager;->experimentCache:Lcom/bytedance/dataplatform/ExperimentCache;

    .line 131077
    sget-object v1, Lcom/bytedance/dataplatform/ExperimentManager;->parameter:Ljava/util/Map;

    .line 131079
    invoke-virtual {v0, v1}, Lcom/bytedance/dataplatform/ExperimentCache;->c(Ljava/util/Map;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/dataplatform/ExperimentManager;->checkInitFuture()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lcom/bytedance/dataplatform/ExperimentManager;->experimentCache:Lcom/bytedance/dataplatform/ExperimentCache;

    .line 131076
    .line 131077
    sget-object v1, Lcom/bytedance/dataplatform/ExperimentManager;->parameter:Ljava/util/Map;

    .line 131078
    .line 131079
    invoke-virtual {v0, v1}, Lcom/bytedance/dataplatform/ExperimentCache;->c(Ljava/util/Map;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


