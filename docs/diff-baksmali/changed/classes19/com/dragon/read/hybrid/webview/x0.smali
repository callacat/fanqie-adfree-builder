## classes19/com/dragon/read/hybrid/webview/x0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/x0;->a:Lf55/m;

    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/hybrid/webview/x0;->b:Landroid/webkit/WebView;

    .line 16973828
    check-cast p1, Landroid/app/Activity;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    const/4 p1, 0x0

    .line 16973835
    iput-object p1, v0, Lf55/m;->c:Lcom/dragon/read/hybrid/webview/x0;

    .line 16973837
    sget-object p1, Lcom/dragon/read/hybrid/webview/WebViewPreloadV2;->a:Lcom/dragon/read/hybrid/webview/WebViewPreloadV2;

    .line 16973839
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973842
    const/4 p1, 0x1

    .line 16973843
    invoke-static {v1, p1}, Lcom/dragon/read/hybrid/webview/WebViewPreloadV2;->g(Landroid/webkit/WebView;I)V

    .line 16973846
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973848
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/x0;->a:Lf55/m;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/hybrid/webview/x0;->b:Landroid/webkit/WebView;

    .line 16973827
    .line 16973828
    check-cast p1, Landroid/app/Activity;

    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    .line 16973833
    .line 16973834
    const/4 p1, 0x0

    .line 16973835
    iput-object p1, v0, Lf55/m;->c:Lcom/dragon/read/hybrid/webview/x0;

    .line 16973836
    .line 16973837
    sget-object p1, Lcom/dragon/read/hybrid/webview/WebViewPreloadV2;->a:Lcom/dragon/read/hybrid/webview/WebViewPreloadV2;

    .line 16973838
    .line 16973839
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973840
    .line 16973841
    .line 16973842
    const/4 p1, 0x1

    .line 16973843
    invoke-static {v1, p1}, Lcom/dragon/read/hybrid/webview/WebViewPreloadV2;->g(Landroid/webkit/WebView;I)V

    .line 16973844
    .line 16973845
    .line 16973846
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973847
    .line 16973848
    return-object p1
.end method


