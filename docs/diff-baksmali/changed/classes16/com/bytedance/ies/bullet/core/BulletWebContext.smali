## classes16/com/bytedance/ies/bullet/core/BulletWebContext.smali
# added=0 removed=0 changed=10

.method public final getActionModeProvider()Lcom/bytedance/ies/bullet/core/container/IActionModeProvider;
[MOD-CHANGED]
.method public final getActionModeProvider()Lcom/bytedance/ies/bullet/core/container/IActionModeProvider;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletWebContext;->actionModeProvider:Lcom/bytedance/ies/bullet/core/container/IActionModeProvider;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getActionModeProvider()Lcom/bytedance/ies/bullet/core/container/IActionModeProvider;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletWebContext;->actionModeProvider:Lcom/bytedance/ies/bullet/core/container/IActionModeProvider;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnablePia()Z
[MOD-CHANGED]
.method public final getEnablePia()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/core/BulletWebContext;->enablePia:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnablePia()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/core/BulletWebContext;->enablePia:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getLongClickListenerProvider()Lcom/bytedance/ies/bullet/container/api/ILongClickListenerProvider;
[MOD-CHANGED]
.method public final getLongClickListenerProvider()Lcom/bytedance/ies/bullet/container/api/ILongClickListenerProvider;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletWebContext;->longClickListenerProvider:Lcom/bytedance/ies/bullet/container/api/ILongClickListenerProvider;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLongClickListenerProvider()Lcom/bytedance/ies/bullet/container/api/ILongClickListenerProvider;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletWebContext;->longClickListenerProvider:Lcom/bytedance/ies/bullet/container/api/ILongClickListenerProvider;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getWebGlobalConfig()Lcom/bytedance/ies/bullet/core/IEngineGlobalConfig;
[MOD-CHANGED]
.method public final getWebGlobalConfig()Lcom/bytedance/ies/bullet/core/IEngineGlobalConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletWebContext;->webGlobalConfig:Lcom/bytedance/ies/bullet/core/IEngineGlobalConfig;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getWebGlobalConfig()Lcom/bytedance/ies/bullet/core/IEngineGlobalConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletWebContext;->webGlobalConfig:Lcom/bytedance/ies/bullet/core/IEngineGlobalConfig;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getWebViewClient()Landroid/webkit/WebViewClient;
[MOD-CHANGED]
.method public final getWebViewClient()Landroid/webkit/WebViewClient;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletWebContext;->webViewClient:Landroid/webkit/WebViewClient;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getWebViewClient()Landroid/webkit/WebViewClient;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletWebContext;->webViewClient:Landroid/webkit/WebViewClient;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setActionModeProvider(Lcom/bytedance/ies/bullet/core/container/IActionModeProvider;)V
[MOD-CHANGED]
.method public final setActionModeProvider(Lcom/bytedance/ies/bullet/core/container/IActionModeProvider;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletWebContext;->actionModeProvider:Lcom/bytedance/ies/bullet/core/container/IActionModeProvider;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setActionModeProvider(Lcom/bytedance/ies/bullet/core/container/IActionModeProvider;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletWebContext;->actionModeProvider:Lcom/bytedance/ies/bullet/core/container/IActionModeProvider;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnablePia(Z)V
[MOD-CHANGED]
.method public final setEnablePia(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/core/BulletWebContext;->enablePia:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnablePia(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/core/BulletWebContext;->enablePia:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setLongClickListenerProvider(Lcom/bytedance/ies/bullet/container/api/ILongClickListenerProvider;)V
[MOD-CHANGED]
.method public final setLongClickListenerProvider(Lcom/bytedance/ies/bullet/container/api/ILongClickListenerProvider;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletWebContext;->longClickListenerProvider:Lcom/bytedance/ies/bullet/container/api/ILongClickListenerProvider;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLongClickListenerProvider(Lcom/bytedance/ies/bullet/container/api/ILongClickListenerProvider;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletWebContext;->longClickListenerProvider:Lcom/bytedance/ies/bullet/container/api/ILongClickListenerProvider;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setWebGlobalConfig(Lcom/bytedance/ies/bullet/core/IEngineGlobalConfig;)V
[MOD-CHANGED]
.method public final setWebGlobalConfig(Lcom/bytedance/ies/bullet/core/IEngineGlobalConfig;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletWebContext;->webGlobalConfig:Lcom/bytedance/ies/bullet/core/IEngineGlobalConfig;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setWebGlobalConfig(Lcom/bytedance/ies/bullet/core/IEngineGlobalConfig;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletWebContext;->webGlobalConfig:Lcom/bytedance/ies/bullet/core/IEngineGlobalConfig;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setWebViewClient(Landroid/webkit/WebViewClient;)V
[MOD-CHANGED]
.method public final setWebViewClient(Landroid/webkit/WebViewClient;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletWebContext;->webViewClient:Landroid/webkit/WebViewClient;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setWebViewClient(Landroid/webkit/WebViewClient;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletWebContext;->webViewClient:Landroid/webkit/WebViewClient;

    .line 16777217
    .line 16777218
    return-void
.end method


