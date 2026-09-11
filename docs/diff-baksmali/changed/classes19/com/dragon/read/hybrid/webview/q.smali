## classes19/com/dragon/read/hybrid/webview/q.smali
# added=0 removed=0 changed=1

.method public final onClick()V
[MOD-CHANGED]
.method public final onClick()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/q;->a:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->K:Landroid/webkit/WebView;

    .line 196612
    instance-of v1, v0, Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 196614
    if-eqz v1, :cond_14

    .line 196616
    check-cast v0, Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 196618
    invoke-virtual {v0}, Lcom/dragon/read/hybrid/webview/ReadingWebView;->getOnCloseEventListener()Lcom/dragon/read/hybrid/webview/ReadingWebView$g;

    .line 196621
    move-result-object v0

    .line 196622
    if-eqz v0, :cond_14

    .line 196624
    const/4 v1, 0x1

    .line 196625
    invoke-interface {v0, v1}, Lcom/dragon/read/hybrid/webview/ReadingWebView$g;->a(Z)V

    .line 196628
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/q;->a:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->K:Landroid/webkit/WebView;

    .line 196611
    .line 196612
    instance-of v1, v0, Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 196613
    .line 196614
    if-eqz v1, :cond_14

    .line 196615
    .line 196616
    check-cast v0, Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lcom/dragon/read/hybrid/webview/ReadingWebView;->getOnCloseEventListener()Lcom/dragon/read/hybrid/webview/ReadingWebView$g;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    if-eqz v0, :cond_14

    .line 196623
    .line 196624
    const/4 v1, 0x1

    .line 196625
    invoke-interface {v0, v1}, Lcom/dragon/read/hybrid/webview/ReadingWebView$g;->a(Z)V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    return-void
.end method


