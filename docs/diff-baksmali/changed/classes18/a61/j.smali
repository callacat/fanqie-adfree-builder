## classes18/a61/j.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, La61/j;->a:Landroid/webkit/WebView;

    .line 196610
    iget-object v1, p0, La61/j;->b:Ljava/lang/String;

    .line 196612
    sget-object v2, Lcom/bytedance/pia/core/bridge/channel/WebViewPort$JSInterface;->d:Ljava/util/WeakHashMap;

    .line 196614
    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196617
    move-result-object v2

    .line 196618
    if-eqz v2, :cond_d

    .line 196620
    goto :goto_1d

    .line 196621
    :cond_d
    new-instance v2, Lcom/bytedance/pia/core/bridge/channel/WebViewPort$JSInterface;

    .line 196623
    invoke-direct {v2, v1}, Lcom/bytedance/pia/core/bridge/channel/WebViewPort$JSInterface;-><init>(Ljava/lang/String;)V

    .line 196626
    const-string/jumbo v1, "pia_bridge"

    .line 196629
    invoke-virtual {v0, v2, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196632
    sget-object v1, Lcom/bytedance/pia/core/bridge/channel/WebViewPort$JSInterface;->d:Ljava/util/WeakHashMap;

    .line 196634
    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196637
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, La61/j;->a:Landroid/webkit/WebView;

    .line 196609
    .line 196610
    iget-object v1, p0, La61/j;->b:Ljava/lang/String;

    .line 196611
    .line 196612
    sget-object v2, Lcom/bytedance/pia/core/bridge/channel/WebViewPort$JSInterface;->d:Ljava/util/WeakHashMap;

    .line 196613
    .line 196614
    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v2

    .line 196618
    if-eqz v2, :cond_d

    .line 196619
    .line 196620
    goto :goto_1d

    .line 196621
    :cond_d
    new-instance v2, Lcom/bytedance/pia/core/bridge/channel/WebViewPort$JSInterface;

    .line 196622
    .line 196623
    invoke-direct {v2, v1}, Lcom/bytedance/pia/core/bridge/channel/WebViewPort$JSInterface;-><init>(Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    const-string/jumbo v1, "pia_bridge"

    .line 196627
    .line 196628
    .line 196629
    invoke-virtual {v0, v2, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196630
    .line 196631
    .line 196632
    sget-object v1, Lcom/bytedance/pia/core/bridge/channel/WebViewPort$JSInterface;->d:Ljava/util/WeakHashMap;

    .line 196633
    .line 196634
    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196635
    .line 196636
    .line 196637
    :goto_1d
    return-void
.end method


