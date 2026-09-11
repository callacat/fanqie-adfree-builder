## classes18/a61/c.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, La61/c;->a:Lcom/bytedance/pia/core/bridge/channel/WebViewPort;

    .line 131074
    iget-object v0, v0, Lcom/bytedance/pia/core/bridge/channel/WebViewPort;->c:Landroid/webkit/WebMessagePort;

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    invoke-virtual {v0}, Landroid/webkit/WebMessagePort;->close()V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, La61/c;->a:Lcom/bytedance/pia/core/bridge/channel/WebViewPort;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/bytedance/pia/core/bridge/channel/WebViewPort;->c:Landroid/webkit/WebMessagePort;

    .line 131075
    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-virtual {v0}, Landroid/webkit/WebMessagePort;->close()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


