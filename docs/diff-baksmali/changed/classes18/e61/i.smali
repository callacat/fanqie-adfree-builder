## classes18/e61/i.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Le61/i;->a:Lcom/bytedance/pia/core/plugins/PiaPropsPlugin$a;

    .line 131074
    iget-object v1, p0, Le61/i;->b:Landroid/webkit/WebView;

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    const-string/jumbo v2, "pia_props"

    .line 131082
    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Le61/i;->a:Lcom/bytedance/pia/core/plugins/PiaPropsPlugin$a;

    .line 131073
    .line 131074
    iget-object v1, p0, Le61/i;->b:Landroid/webkit/WebView;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    const-string/jumbo v2, "pia_props"

    .line 131080
    .line 131081
    .line 131082
    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


