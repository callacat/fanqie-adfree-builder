## classes11/com/tencent/open/web/a.smali
# added=0 removed=0 changed=4

.method private static a(Landroid/webkit/WebSettings;)V
[MOD-CHANGED]
.method private static a(Landroid/webkit/WebSettings;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    :try_start_1
    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 16973828
    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 16973831
    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 16973834
    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_d} :catch_e

    .line 16973837
    goto :goto_16

    .line 16973838
    :catch_e
    move-exception p0

    .line 16973839
    const-string v0, "WebViewUtils"

    .line 16973841
    const-string v1, "Exception"

    .line 16973843
    invoke-static {v0, v1, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16973846
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method private static a(Landroid/webkit/WebSettings;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    :try_start_1
    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_d} :catch_e

    .line 16973835
    .line 16973836
    .line 16973837
    goto :goto_16

    .line 16973838
    :catch_e
    move-exception p0

    .line 16973839
    const-string v0, "WebViewUtils"

    .line 16973840
    .line 16973841
    const-string v1, "Exception"

    .line 16973842
    .line 16973843
    invoke-static {v0, v1, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16973844
    .line 16973845
    .line 16973846
    :goto_16
    return-void
.end method


.method public static a(Landroid/webkit/WebView;)V
[MOD-CHANGED]
.method public static a(Landroid/webkit/WebView;)V
    .registers 1

    .prologue
    .line 17039360
    if-nez p0, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    invoke-static {p0}, Lcom/tencent/open/web/a;->b(Landroid/webkit/WebView;)V

    .line 17039366
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 17039369
    move-result-object p0

    .line 17039370
    if-eqz p0, :cond_12

    .line 17039372
    invoke-static {p0}, Lcom/tencent/open/web/a;->a(Landroid/webkit/WebSettings;)V

    .line 17039375
    invoke-static {p0}, Lcom/tencent/open/web/a;->b(Landroid/webkit/WebSettings;)V

    .line 17039378
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/webkit/WebView;)V
    .registers 1

    .prologue
    .line 17039360
    if-nez p0, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    invoke-static {p0}, Lcom/tencent/open/web/a;->b(Landroid/webkit/WebView;)V

    .line 17039364
    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p0

    .line 17039370
    if-eqz p0, :cond_12

    .line 17039371
    .line 17039372
    invoke-static {p0}, Lcom/tencent/open/web/a;->a(Landroid/webkit/WebSettings;)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-static {p0}, Lcom/tencent/open/web/a;->b(Landroid/webkit/WebSettings;)V

    .line 17039376
    .line 17039377
    .line 17039378
    :cond_12
    return-void
.end method


.method private static b(Landroid/webkit/WebSettings;)V
[MOD-CHANGED]
.method private static b(Landroid/webkit/WebSettings;)V
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method private static b(Landroid/webkit/WebSettings;)V
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method private static b(Landroid/webkit/WebView;)V
[MOD-CHANGED]
.method private static b(Landroid/webkit/WebView;)V
    .registers 2

    .prologue
    .line 16908288
    const-string v0, "searchBoxJavaBridge_"

    .line 16908290
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 16908293
    const-string v0, "accessibility"

    .line 16908295
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 16908298
    const-string v0, "accessibilityTraversal"

    .line 16908300
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method private static b(Landroid/webkit/WebView;)V
    .registers 2

    .prologue
    .line 16908288
    const-string v0, "searchBoxJavaBridge_"

    .line 16908289
    .line 16908290
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 16908291
    .line 16908292
    .line 16908293
    const-string v0, "accessibility"

    .line 16908294
    .line 16908295
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 16908296
    .line 16908297
    .line 16908298
    const-string v0, "accessibilityTraversal"

    .line 16908299
    .line 16908300
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


