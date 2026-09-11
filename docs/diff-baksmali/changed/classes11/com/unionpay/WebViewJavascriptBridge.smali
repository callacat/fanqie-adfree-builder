## classes11/com/unionpay/WebViewJavascriptBridge.smali
# added=0 removed=0 changed=1

.method public _handleMessageFromJs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public _handleMessageFromJs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    if-eqz p2, :cond_13

    iget-object p1, p0, Lcom/unionpay/WebViewJavascriptBridge;->_responseCallbacks:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/unionpay/g;

    invoke-interface {p1, p3}, Lcom/unionpay/g;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/unionpay/WebViewJavascriptBridge;->_responseCallbacks:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_13
    if-eqz p4, :cond_1b

    new-instance p2, Lcom/unionpay/c;

    invoke-direct {p2, p0, p4}, Lcom/unionpay/c;-><init>(Lcom/unionpay/WebViewJavascriptBridge;Ljava/lang/String;)V

    goto :goto_1c

    :cond_1b
    const/4 p2, 0x0

    :goto_1c
    const-string/jumbo p3, "uppay"

    if-eqz p5, :cond_37

    iget-object p4, p0, Lcom/unionpay/WebViewJavascriptBridge;->_messageHandlers:Ljava/util/Map;

    invoke-interface {p4, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/unionpay/f;

    if-nez p4, :cond_39

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p1, "WVJB Warning: No handler for "

    invoke-virtual {p1, p5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lfw7/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_37
    iget-object p4, p0, Lcom/unionpay/WebViewJavascriptBridge;->_messageHandler:Lcom/unionpay/f;

    :cond_39
    :try_start_39
    iget-object p5, p0, Lcom/unionpay/WebViewJavascriptBridge;->mContext:Landroid/app/Activity;

    new-instance v0, Lcom/unionpay/b0;

    invoke-direct {v0, p4, p1, p2}, Lcom/unionpay/b0;-><init>(Lcom/unionpay/f;Ljava/lang/String;Lcom/unionpay/c;)V

    invoke-virtual {p5, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_43} :catch_44

    return-void

    :catch_44
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "WebViewJavascriptBridge: WARNING: java handler threw. "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lfw7/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

[INNER-ORIGINAL]
.method public _handleMessageFromJs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    if-eqz p2, :cond_13

    iget-object p1, p0, Lcom/unionpay/WebViewJavascriptBridge;->_responseCallbacks:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/unionpay/g;

    invoke-interface {p1, p3}, Lcom/unionpay/g;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/unionpay/WebViewJavascriptBridge;->_responseCallbacks:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_13
    if-eqz p4, :cond_1b

    new-instance p2, Lcom/unionpay/c;

    invoke-direct {p2, p0, p4}, Lcom/unionpay/c;-><init>(Lcom/unionpay/WebViewJavascriptBridge;Ljava/lang/String;)V

    goto :goto_1c

    :cond_1b
    const/4 p2, 0x0

    :goto_1c
    const-string p3, "uppay"

    if-eqz p5, :cond_36

    iget-object p4, p0, Lcom/unionpay/WebViewJavascriptBridge;->_messageHandlers:Ljava/util/Map;

    invoke-interface {p4, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/unionpay/f;

    if-nez p4, :cond_38

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p1, "WVJB Warning: No handler for "

    invoke-virtual {p1, p5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lfw7/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_36
    iget-object p4, p0, Lcom/unionpay/WebViewJavascriptBridge;->_messageHandler:Lcom/unionpay/f;

    :cond_38
    :try_start_38
    iget-object p5, p0, Lcom/unionpay/WebViewJavascriptBridge;->mContext:Landroid/app/Activity;

    new-instance v0, Lcom/unionpay/b0;

    invoke-direct {v0, p4, p1, p2}, Lcom/unionpay/b0;-><init>(Lcom/unionpay/f;Ljava/lang/String;Lcom/unionpay/c;)V

    invoke-virtual {p5, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_42} :catch_43

    return-void

    :catch_43
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "WebViewJavascriptBridge: WARNING: java handler threw. "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lfw7/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


