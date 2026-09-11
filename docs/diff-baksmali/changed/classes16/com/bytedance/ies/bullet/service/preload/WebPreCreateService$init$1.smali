## classes16/com/bytedance/ies/bullet/service/preload/WebPreCreateService$init$1.smali
# added=0 removed=0 changed=1

.method public final create(Landroid/content/Context;Z)Landroid/webkit/WebView;
[MOD-CHANGED]
.method public final create(Landroid/content/Context;Z)Landroid/webkit/WebView;
    .registers 4

    .prologue
    .line 33751040
    iget-object p2, p0, Lcom/bytedance/ies/bullet/service/preload/WebPreCreateService$init$1;->$config:Lcom/bytedance/ies/bullet/service/base/web/WebPreCreateServiceConfig;

    .line 33751042
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/web/WebPreCreateServiceConfig;->getWebViewFactory()Lcom/bytedance/ies/bullet/service/base/web/WebPreCreateServiceConfig$IWebViewFactory;

    .line 33751045
    move-result-object p2

    .line 33751046
    if-eqz p2, :cond_12

    .line 33751048
    const-string v0, ""

    .line 33751050
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751053
    invoke-interface {p2, p1}, Lcom/bytedance/ies/bullet/service/base/web/WebPreCreateServiceConfig$IWebViewFactory;->create(Landroid/content/Context;)Landroid/webkit/WebView;

    .line 33751056
    move-result-object p1

    .line 33751057
    goto :goto_13

    .line 33751058
    :cond_12
    const/4 p1, 0x0

    .line 33751059
    :goto_13
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final create(Landroid/content/Context;Z)Landroid/webkit/WebView;
    .registers 4

    .prologue
    .line 33751040
    iget-object p2, p0, Lcom/bytedance/ies/bullet/service/preload/WebPreCreateService$init$1;->$config:Lcom/bytedance/ies/bullet/service/base/web/WebPreCreateServiceConfig;

    .line 33751041
    .line 33751042
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/web/WebPreCreateServiceConfig;->getWebViewFactory()Lcom/bytedance/ies/bullet/service/base/web/WebPreCreateServiceConfig$IWebViewFactory;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p2

    .line 33751046
    if-eqz p2, :cond_12

    .line 33751047
    .line 33751048
    const-string v0, ""

    .line 33751049
    .line 33751050
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-interface {p2, p1}, Lcom/bytedance/ies/bullet/service/base/web/WebPreCreateServiceConfig$IWebViewFactory;->create(Landroid/content/Context;)Landroid/webkit/WebView;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p1

    .line 33751057
    goto :goto_13

    .line 33751058
    :cond_12
    const/4 p1, 0x0

    .line 33751059
    :goto_13
    return-object p1
.end method


