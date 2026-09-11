## classes18/e61/j.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Le61/j;->a:Lcom/bytedance/pia/core/plugins/PiaPropsPlugin$a;

    .line 196610
    iget-object v0, v0, Lcom/bytedance/pia/core/plugins/PiaPropsPlugin$a;->c:Ljava/lang/ref/WeakReference;

    .line 196612
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Landroid/webkit/WebView;

    .line 196618
    if-eqz v0, :cond_12

    .line 196620
    const-string/jumbo v1, "pia_props"

    .line 196623
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 196626
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Le61/j;->a:Lcom/bytedance/pia/core/plugins/PiaPropsPlugin$a;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/bytedance/pia/core/plugins/PiaPropsPlugin$a;->c:Ljava/lang/ref/WeakReference;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Landroid/webkit/WebView;

    .line 196617
    .line 196618
    if-eqz v0, :cond_12

    .line 196619
    .line 196620
    const-string/jumbo v1, "pia_props"

    .line 196621
    .line 196622
    .line 196623
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    return-void
.end method


