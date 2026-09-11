## classes18/com/bytedance/router/generator/mapping/SmartrouterMapping$$webview.smali
# added=0 removed=0 changed=1

.method public init(Ljava/util/Map;)V
[MOD-CHANGED]
.method public init(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const-string v0, "//externalWebview"

    .line 16908290
    const-string v1, "com.dragon.read.hybrid.webview.ExternalWebActivity"

    .line 16908292
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    const-string v0, "//webview"

    .line 16908297
    const-string v1, "com.dragon.read.hybrid.webview.WebViewActivity"

    .line 16908299
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public init(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const-string v0, "//externalWebview"

    .line 16908289
    .line 16908290
    const-string v1, "com.dragon.read.hybrid.webview.ExternalWebActivity"

    .line 16908291
    .line 16908292
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908293
    .line 16908294
    .line 16908295
    const-string v0, "//webview"

    .line 16908296
    .line 16908297
    const-string v1, "com.dragon.read.hybrid.webview.WebViewActivity"

    .line 16908298
    .line 16908299
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


