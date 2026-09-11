## classes19/p55/q1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    sget v0, Lcom/dragon/read/init/tasks/QualityP0Task;->a:I

    .line 131074
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131077
    move-result-object v0

    .line 131078
    sget v1, Lo93/h;->a:I

    .line 131080
    sget-object v1, Lcom/dragon/read/base/plugin/PluginInitServiceApi;->IMPL:Lcom/dragon/read/base/plugin/PluginInitServiceApi;

    .line 131082
    invoke-interface {v1, v0}, Lcom/dragon/read/base/plugin/PluginInitServiceApi;->initMira(Landroid/app/Application;)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    sget v0, Lcom/dragon/read/init/tasks/QualityP0Task;->a:I

    .line 131073
    .line 131074
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    sget v1, Lo93/h;->a:I

    .line 131079
    .line 131080
    sget-object v1, Lcom/dragon/read/base/plugin/PluginInitServiceApi;->IMPL:Lcom/dragon/read/base/plugin/PluginInitServiceApi;

    .line 131081
    .line 131082
    invoke-interface {v1, v0}, Lcom/dragon/read/base/plugin/PluginInitServiceApi;->initMira(Landroid/app/Application;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


