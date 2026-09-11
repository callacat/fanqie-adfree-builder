## classes18/com/bytedance/platform/godzilla/plugin/a.smali
# added=0 removed=0 changed=3

.method public c(Landroid/app/Application;)V
[MOD-CHANGED]
.method public c(Landroid/app/Application;)V
    .registers 2

    .prologue
    .line 16777216
    sget-object p1, Lcom/bytedance/platform/godzilla/plugin/PluginState;->INITIALIZED:Lcom/bytedance/platform/godzilla/plugin/PluginState;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public c(Landroid/app/Application;)V
    .registers 2

    .prologue
    .line 16777216
    sget-object p1, Lcom/bytedance/platform/godzilla/plugin/PluginState;->INITIALIZED:Lcom/bytedance/platform/godzilla/plugin/PluginState;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public d()V
[MOD-CHANGED]
.method public d()V
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/platform/godzilla/plugin/PluginState;->INITIALIZED:Lcom/bytedance/platform/godzilla/plugin/PluginState;

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public d()V
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/platform/godzilla/plugin/PluginState;->INITIALIZED:Lcom/bytedance/platform/godzilla/plugin/PluginState;

    .line 1
    .line 2
    return-void
.end method


.method public e()Lcom/bytedance/platform/godzilla/plugin/StartType;
[MOD-CHANGED]
.method public e()Lcom/bytedance/platform/godzilla/plugin/StartType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/platform/godzilla/plugin/StartType;->IMMEDIATE:Lcom/bytedance/platform/godzilla/plugin/StartType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public e()Lcom/bytedance/platform/godzilla/plugin/StartType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/platform/godzilla/plugin/StartType;->IMMEDIATE:Lcom/bytedance/platform/godzilla/plugin/StartType;

    .line 1
    .line 2
    return-object v0
.end method


