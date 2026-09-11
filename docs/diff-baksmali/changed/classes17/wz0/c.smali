## classes17/wz0/c.smali
# added=0 removed=0 changed=1

.method public static a(Landroid/webkit/WebView;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static a(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816579
    move-result v0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    if-eqz v0, :cond_8

    .line 33816583
    return v1

    .line 33816584
    :cond_8
    invoke-static {p0}, Lcom/bytedance/lynx/webview/TTWebSdk;->isTTWebView(Landroid/webkit/WebView;)Z

    .line 33816587
    move-result v0

    .line 33816588
    if-eqz v0, :cond_f

    .line 33816590
    return v1

    .line 33816591
    :cond_f
    sget-object v0, Lwz0/c;->a:Ljava/util/WeakHashMap;

    .line 33816593
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816596
    move-result-object v0

    .line 33816597
    check-cast v0, Lcom/bytedance/lynx/webview/glue/IWebViewExtension$TTSafeBrowsingListener;

    .line 33816599
    if-nez v0, :cond_1a

    .line 33816601
    return v1

    .line 33816602
    :cond_1a
    invoke-interface {v0, p0, p1}, Lcom/bytedance/lynx/webview/glue/sdk113/IWebViewExtensionsdk113$ITTSafeBrowsingListenerSdk113;->shouldSkipCheck(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 33816605
    move-result p0

    .line 33816606
    xor-int/lit8 p0, p0, 0x1

    .line 33816608
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    if-eqz v0, :cond_8

    .line 33816582
    .line 33816583
    return v1

    .line 33816584
    :cond_8
    invoke-static {p0}, Lcom/bytedance/lynx/webview/TTWebSdk;->isTTWebView(Landroid/webkit/WebView;)Z

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v0

    .line 33816588
    if-eqz v0, :cond_f

    .line 33816589
    .line 33816590
    return v1

    .line 33816591
    :cond_f
    sget-object v0, Lwz0/c;->a:Ljava/util/WeakHashMap;

    .line 33816592
    .line 33816593
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v0

    .line 33816597
    check-cast v0, Lcom/bytedance/lynx/webview/glue/IWebViewExtension$TTSafeBrowsingListener;

    .line 33816598
    .line 33816599
    if-nez v0, :cond_1a

    .line 33816600
    .line 33816601
    return v1

    .line 33816602
    :cond_1a
    invoke-interface {v0, p0, p1}, Lcom/bytedance/lynx/webview/glue/sdk113/IWebViewExtensionsdk113$ITTSafeBrowsingListenerSdk113;->shouldSkipCheck(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 33816603
    .line 33816604
    .line 33816605
    move-result p0

    .line 33816606
    xor-int/lit8 p0, p0, 0x1

    .line 33816607
    .line 33816608
    return p0
.end method


