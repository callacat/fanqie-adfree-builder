## classes15/com/bytedance/android/monitor/webview/WebSaveTempCache$Key.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/webkit/WebView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lcom/bytedance/android/monitor/webview/WebSaveTempCache$Key;->webView:Landroid/webkit/WebView;

    .line 33619973
    iput-object p2, p0, Lcom/bytedance/android/monitor/webview/WebSaveTempCache$Key;->url:Ljava/lang/String;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcom/bytedance/android/monitor/webview/WebSaveTempCache$Key;->webView:Landroid/webkit/WebView;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/bytedance/android/monitor/webview/WebSaveTempCache$Key;->url:Ljava/lang/String;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    const/4 v1, 0x0

    .line 17039365
    if-eqz p1, :cond_36

    .line 17039367
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039370
    move-result-object v2

    .line 17039371
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    move-result-object v3

    .line 17039375
    if-eq v2, v3, :cond_12

    .line 17039377
    goto :goto_36

    .line 17039378
    :cond_12
    check-cast p1, Lcom/bytedance/android/monitor/webview/WebSaveTempCache$Key;

    .line 17039380
    iget-object v2, p0, Lcom/bytedance/android/monitor/webview/WebSaveTempCache$Key;->webView:Landroid/webkit/WebView;

    .line 17039382
    if-eqz v2, :cond_21

    .line 17039384
    iget-object v3, p1, Lcom/bytedance/android/monitor/webview/WebSaveTempCache$Key;->webView:Landroid/webkit/WebView;

    .line 17039386
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17039389
    move-result v2

    .line 17039390
    if-nez v2, :cond_26

    .line 17039392
    goto :goto_25

    .line 17039393
    :cond_21
    iget-object v2, p1, Lcom/bytedance/android/monitor/webview/WebSaveTempCache$Key;->webView:Landroid/webkit/WebView;

    .line 17039395
    if-eqz v2, :cond_26

    .line 17039397
    :goto_25
    return v1

    .line 17039398
    :cond_26
    iget-object v2, p0, Lcom/bytedance/android/monitor/webview/WebSaveTempCache$Key;->url:Ljava/lang/String;

    .line 17039400
    iget-object p1, p1, Lcom/bytedance/android/monitor/webview/WebSaveTempCache$Key;->url:Ljava/lang/String;

    .line 17039402
    if-eqz v2, :cond_31

    .line 17039404
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039407
    move-result v0

    .line 17039408
    goto :goto_35

    .line 17039409
    :cond_31
    if-nez p1, :cond_34

    .line 17039411
    goto :goto_35

    .line 17039412
    :cond_34
    const/4 v0, 0x0

    .line 17039413
    :goto_35
    return v0

    .line 17039414
    :cond_36
    :goto_36
    return v1
.end method

[INNER-ORIGINAL]
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    const/4 v1, 0x0

    .line 17039365
    if-eqz p1, :cond_36

    .line 17039366
    .line 17039367
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v2

    .line 17039371
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v3

    .line 17039375
    if-eq v2, v3, :cond_12

    .line 17039376
    .line 17039377
    goto :goto_36

    .line 17039378
    :cond_12
    check-cast p1, Lcom/bytedance/android/monitor/webview/WebSaveTempCache$Key;

    .line 17039379
    .line 17039380
    iget-object v2, p0, Lcom/bytedance/android/monitor/webview/WebSaveTempCache$Key;->webView:Landroid/webkit/WebView;

    .line 17039381
    .line 17039382
    if-eqz v2, :cond_21

    .line 17039383
    .line 17039384
    iget-object v3, p1, Lcom/bytedance/android/monitor/webview/WebSaveTempCache$Key;->webView:Landroid/webkit/WebView;

    .line 17039385
    .line 17039386
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v2

    .line 17039390
    if-nez v2, :cond_26

    .line 17039391
    .line 17039392
    goto :goto_25

    .line 17039393
    :cond_21
    iget-object v2, p1, Lcom/bytedance/android/monitor/webview/WebSaveTempCache$Key;->webView:Landroid/webkit/WebView;

    .line 17039394
    .line 17039395
    if-eqz v2, :cond_26

    .line 17039396
    .line 17039397
    :goto_25
    return v1

    .line 17039398
    :cond_26
    iget-object v2, p0, Lcom/bytedance/android/monitor/webview/WebSaveTempCache$Key;->url:Ljava/lang/String;

    .line 17039399
    .line 17039400
    iget-object p1, p1, Lcom/bytedance/android/monitor/webview/WebSaveTempCache$Key;->url:Ljava/lang/String;

    .line 17039401
    .line 17039402
    if-eqz v2, :cond_31

    .line 17039403
    .line 17039404
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039405
    .line 17039406
    .line 17039407
    move-result v0

    .line 17039408
    goto :goto_35

    .line 17039409
    :cond_31
    if-nez p1, :cond_34

    .line 17039410
    .line 17039411
    goto :goto_35

    .line 17039412
    :cond_34
    const/4 v0, 0x0

    .line 17039413
    :goto_35
    return v0

    .line 17039414
    :cond_36
    :goto_36
    return v1
.end method


.method public hashCode()I
[MOD-CHANGED]
.method public hashCode()I
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/WebSaveTempCache$Key;->webView:Landroid/webkit/WebView;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_a

    .line 196613
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 196616
    move-result v0

    .line 196617
    goto :goto_b

    .line 196618
    :cond_a
    const/4 v0, 0x0

    .line 196619
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 196621
    iget-object v2, p0, Lcom/bytedance/android/monitor/webview/WebSaveTempCache$Key;->url:Ljava/lang/String;

    .line 196623
    if-eqz v2, :cond_15

    .line 196625
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 196628
    move-result v1

    .line 196629
    :cond_15
    add-int/2addr v0, v1

    .line 196630
    return v0
.end method

[INNER-ORIGINAL]
.method public hashCode()I
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/WebSaveTempCache$Key;->webView:Landroid/webkit/WebView;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_a

    .line 196612
    .line 196613
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 196614
    .line 196615
    .line 196616
    move-result v0

    .line 196617
    goto :goto_b

    .line 196618
    :cond_a
    const/4 v0, 0x0

    .line 196619
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 196620
    .line 196621
    iget-object v2, p0, Lcom/bytedance/android/monitor/webview/WebSaveTempCache$Key;->url:Ljava/lang/String;

    .line 196622
    .line 196623
    if-eqz v2, :cond_15

    .line 196624
    .line 196625
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 196626
    .line 196627
    .line 196628
    move-result v1

    .line 196629
    :cond_15
    add-int/2addr v0, v1

    .line 196630
    return v0
.end method


