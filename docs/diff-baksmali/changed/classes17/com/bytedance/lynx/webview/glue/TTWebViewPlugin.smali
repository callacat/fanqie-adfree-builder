## classes17/com/bytedance/lynx/webview/glue/TTWebViewPlugin.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    new-instance v0, La01/d;

    .line 16908293
    invoke-direct {v0, p1}, La01/d;-><init>(Ljava/lang/Object;)V

    .line 16908296
    iput-object v0, p0, Lcom/bytedance/lynx/webview/glue/TTWebViewPlugin;->mPluginInvokerWrapper:La01/d;

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, La01/d;

    .line 16908292
    .line 16908293
    invoke-direct {v0, p1}, La01/d;-><init>(Ljava/lang/Object;)V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object v0, p0, Lcom/bytedance/lynx/webview/glue/TTWebViewPlugin;->mPluginInvokerWrapper:La01/d;

    .line 16908297
    .line 16908298
    return-void
.end method


.method public inform(Ljava/lang/String;Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public inform(Ljava/lang/String;Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/bytedance/lynx/webview/glue/TTWebViewPlugin;->mPluginInvokerWrapper:La01/d;

    .line 33685506
    if-eqz v0, :cond_b

    .line 33685508
    iget-object v0, p0, Lcom/bytedance/lynx/webview/glue/TTWebViewPlugin;->mPluginInvokerWrapper:La01/d;

    .line 33685510
    invoke-virtual {v0, p1, p2}, La01/d;->inform(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 33685513
    move-result p1

    .line 33685514
    return p1

    .line 33685515
    :cond_b
    const/4 p1, 0x0

    .line 33685516
    return p1
.end method

[INNER-ORIGINAL]
.method public inform(Ljava/lang/String;Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/bytedance/lynx/webview/glue/TTWebViewPlugin;->mPluginInvokerWrapper:La01/d;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_b

    .line 33685507
    .line 33685508
    iget-object v0, p0, Lcom/bytedance/lynx/webview/glue/TTWebViewPlugin;->mPluginInvokerWrapper:La01/d;

    .line 33685509
    .line 33685510
    invoke-virtual {v0, p1, p2}, La01/d;->inform(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 33685511
    .line 33685512
    .line 33685513
    move-result p1

    .line 33685514
    return p1

    .line 33685515
    :cond_b
    const/4 p1, 0x0

    .line 33685516
    return p1
.end method


.method public query(Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public query(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/lynx/webview/glue/TTWebViewPlugin;->mPluginInvokerWrapper:La01/d;

    .line 16908290
    if-eqz v0, :cond_b

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/lynx/webview/glue/TTWebViewPlugin;->mPluginInvokerWrapper:La01/d;

    .line 16908294
    invoke-virtual {v0, p1}, La01/d;->query(Ljava/lang/String;)Ljava/lang/Object;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public query(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/lynx/webview/glue/TTWebViewPlugin;->mPluginInvokerWrapper:La01/d;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_b

    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/lynx/webview/glue/TTWebViewPlugin;->mPluginInvokerWrapper:La01/d;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, La01/d;->query(Ljava/lang/String;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    return-object p1
.end method


