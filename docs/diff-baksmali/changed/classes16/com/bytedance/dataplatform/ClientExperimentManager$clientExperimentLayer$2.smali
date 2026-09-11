## classes16/com/bytedance/dataplatform/ClientExperimentManager$clientExperimentLayer$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/dataplatform/ClientExperimentManager;->g:Lcom/bytedance/dataplatform/ClientExperimentManager;

    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/dataplatform/ClientExperimentManager;->getContext()Landroid/app/Application;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-static {v0}, Lcom/bytedance/dataplatform/h;->a(Landroid/content/Context;)Ljava/util/Map;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/dataplatform/ClientExperimentManager;->g:Lcom/bytedance/dataplatform/ClientExperimentManager;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/dataplatform/ClientExperimentManager;->getContext()Landroid/app/Application;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-static {v0}, Lcom/bytedance/dataplatform/h;->a(Landroid/content/Context;)Ljava/util/Map;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


