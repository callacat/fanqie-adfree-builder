## classes19/com/dragon/read/hybrid/webview/WebViewActivity$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/hybrid/webview/WebViewActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/hybrid/webview/WebViewActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/hybrid/webview/WebViewActivity$b;->a:Lcom/dragon/read/hybrid/webview/WebViewActivity;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/hybrid/webview/WebViewActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/hybrid/webview/WebViewActivity$b;->a:Lcom/dragon/read/hybrid/webview/WebViewActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50528256
    const-string v0, "action_skin_type_change"

    .line 50528258
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50528261
    move-result v0

    .line 50528262
    if-eqz v0, :cond_e

    .line 50528264
    iget-object p1, p0, Lcom/dragon/read/hybrid/webview/WebViewActivity$b;->a:Lcom/dragon/read/hybrid/webview/WebViewActivity;

    .line 50528266
    invoke-virtual {p1}, Lcom/dragon/read/hybrid/webview/WebViewActivity;->b1()V

    .line 50528269
    goto :goto_1b

    .line 50528270
    :cond_e
    sget-object v0, Lcom/dragon/read/hybrid/webview/depend/NsWebViewDepend;->IMPL:Lcom/dragon/read/hybrid/webview/depend/NsWebViewDepend;

    .line 50528272
    iget-object v1, p0, Lcom/dragon/read/hybrid/webview/WebViewActivity$b;->a:Lcom/dragon/read/hybrid/webview/WebViewActivity;

    .line 50528274
    iget-object v2, v1, Lcom/dragon/read/hybrid/webview/WebViewActivity;->e:Landroid/webkit/WebView;

    .line 50528276
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/hybrid/webview/depend/NsWebViewDepend;->getWebViewBusiness(Landroid/app/Activity;Landroid/webkit/WebView;)Lcom/dragon/read/hybrid/webview/depend/NsWebViewDepend$b;

    .line 50528279
    move-result-object v0

    .line 50528280
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/read/hybrid/webview/depend/NsWebViewDepend$b;->f(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 50528283
    :goto_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50528256
    const-string v0, "action_skin_type_change"

    .line 50528257
    .line 50528258
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50528259
    .line 50528260
    .line 50528261
    move-result v0

    .line 50528262
    if-eqz v0, :cond_e

    .line 50528263
    .line 50528264
    iget-object p1, p0, Lcom/dragon/read/hybrid/webview/WebViewActivity$b;->a:Lcom/dragon/read/hybrid/webview/WebViewActivity;

    .line 50528265
    .line 50528266
    invoke-virtual {p1}, Lcom/dragon/read/hybrid/webview/WebViewActivity;->b1()V

    .line 50528267
    .line 50528268
    .line 50528269
    goto :goto_1b

    .line 50528270
    :cond_e
    sget-object v0, Lcom/dragon/read/hybrid/webview/depend/NsWebViewDepend;->IMPL:Lcom/dragon/read/hybrid/webview/depend/NsWebViewDepend;

    .line 50528271
    .line 50528272
    iget-object v1, p0, Lcom/dragon/read/hybrid/webview/WebViewActivity$b;->a:Lcom/dragon/read/hybrid/webview/WebViewActivity;

    .line 50528273
    .line 50528274
    iget-object v2, v1, Lcom/dragon/read/hybrid/webview/WebViewActivity;->e:Landroid/webkit/WebView;

    .line 50528275
    .line 50528276
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/hybrid/webview/depend/NsWebViewDepend;->getWebViewBusiness(Landroid/app/Activity;Landroid/webkit/WebView;)Lcom/dragon/read/hybrid/webview/depend/NsWebViewDepend$b;

    .line 50528277
    .line 50528278
    .line 50528279
    move-result-object v0

    .line 50528280
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/read/hybrid/webview/depend/NsWebViewDepend$b;->f(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 50528281
    .line 50528282
    .line 50528283
    :goto_1b
    return-void
.end method


