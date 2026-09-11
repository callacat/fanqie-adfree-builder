## classes19/com/dragon/read/hybrid/webview/p.smali
# added=0 removed=0 changed=1

.method public final onClick()V
[MOD-CHANGED]
.method public final onClick()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/p;->a:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;

    .line 196610
    sget v1, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->U:I

    .line 196612
    const/4 v1, 0x0

    .line 196613
    new-array v1, v1, [Ljava/lang/Object;

    .line 196615
    const-string v2, "click_error and reload"

    .line 196617
    const-string v3, "default"

    .line 196619
    const-string v4, "SwipeRefreshWebView"

    .line 196621
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196624
    invoke-virtual {v0}, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->n()V

    .line 196627
    iget-object v0, v0, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->K:Landroid/webkit/WebView;

    .line 196629
    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/p;->a:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;

    .line 196609
    .line 196610
    sget v1, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->U:I

    .line 196611
    .line 196612
    const/4 v1, 0x0

    .line 196613
    new-array v1, v1, [Ljava/lang/Object;

    .line 196614
    .line 196615
    const-string v2, "click_error and reload"

    .line 196616
    .line 196617
    const-string v3, "default"

    .line 196618
    .line 196619
    const-string v4, "SwipeRefreshWebView"

    .line 196620
    .line 196621
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196622
    .line 196623
    .line 196624
    invoke-virtual {v0}, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->n()V

    .line 196625
    .line 196626
    .line 196627
    iget-object v0, v0, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->K:Landroid/webkit/WebView;

    .line 196628
    .line 196629
    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


