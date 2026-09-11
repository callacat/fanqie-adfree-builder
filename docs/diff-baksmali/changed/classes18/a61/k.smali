## classes18/a61/k.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, La61/k;->a:Landroid/webkit/WebView;

    .line 131074
    sget-object v1, Lcom/bytedance/pia/core/bridge/channel/WebViewPort$JSInterface;->d:Ljava/util/WeakHashMap;

    .line 131076
    const-string/jumbo v1, "pia_bridge"

    .line 131079
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 131082
    sget-object v1, Lcom/bytedance/pia/core/bridge/channel/WebViewPort$JSInterface;->d:Ljava/util/WeakHashMap;

    .line 131084
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, La61/k;->a:Landroid/webkit/WebView;

    .line 131073
    .line 131074
    sget-object v1, Lcom/bytedance/pia/core/bridge/channel/WebViewPort$JSInterface;->d:Ljava/util/WeakHashMap;

    .line 131075
    .line 131076
    const-string/jumbo v1, "pia_bridge"

    .line 131077
    .line 131078
    .line 131079
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    sget-object v1, Lcom/bytedance/pia/core/bridge/channel/WebViewPort$JSInterface;->d:Ljava/util/WeakHashMap;

    .line 131083
    .line 131084
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


