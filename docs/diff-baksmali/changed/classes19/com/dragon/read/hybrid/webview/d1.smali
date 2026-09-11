## classes19/com/dragon/read/hybrid/webview/d1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/d1;->a:Lcom/dragon/read/hybrid/webview/WebViewPrepareDispatcher;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/hybrid/webview/WebViewPrepareDispatcher;->a:Ljava/util/List;

    .line 196612
    check-cast v0, Ljava/util/ArrayList;

    .line 196614
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 196617
    move-result v1

    .line 196618
    const/4 v2, 0x0

    .line 196619
    rem-int/2addr v2, v1

    .line 196620
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Lcom/dragon/read/hybrid/webview/WebViewPrepareDispatcher$c;

    .line 196626
    invoke-interface {v0}, Lcom/dragon/read/hybrid/webview/WebViewPrepareDispatcher$c;->a()V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/d1;->a:Lcom/dragon/read/hybrid/webview/WebViewPrepareDispatcher;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/hybrid/webview/WebViewPrepareDispatcher;->a:Ljava/util/List;

    .line 196611
    .line 196612
    check-cast v0, Ljava/util/ArrayList;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    const/4 v2, 0x0

    .line 196619
    rem-int/2addr v2, v1

    .line 196620
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Lcom/dragon/read/hybrid/webview/WebViewPrepareDispatcher$c;

    .line 196625
    .line 196626
    invoke-interface {v0}, Lcom/dragon/read/hybrid/webview/WebViewPrepareDispatcher$c;->a()V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


