## classes19/com/dragon/read/hybrid/webview/i.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/hybrid/webview/ReadingWebView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/hybrid/webview/ReadingWebView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/hybrid/webview/i;->a:Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/hybrid/webview/ReadingWebView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/hybrid/webview/i;->a:Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onEnterBackground(Ljava/lang/ref/WeakReference;)V
[MOD-CHANGED]
.method public final onEnterBackground(Ljava/lang/ref/WeakReference;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/hybrid/webview/i;->a:Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 17039362
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 17039365
    move-result-object p1

    .line 17039366
    invoke-static {p1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17039369
    move-result-object p1

    .line 17039370
    if-nez p1, :cond_d

    .line 17039372
    return-void

    .line 17039373
    :cond_d
    sget-object p1, Lcom/dragon/read/hybrid/webview/ReadingWebView;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 17039375
    const/4 v0, 0x1

    .line 17039376
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039378
    iget-object v1, p0, Lcom/dragon/read/hybrid/webview/i;->a:Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 17039380
    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 17039383
    move-result-object v1

    .line 17039384
    const/4 v2, 0x0

    .line 17039385
    aput-object v1, v0, v2

    .line 17039387
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039390
    move-result-object p1

    .line 17039391
    const-string v1, "default"

    .line 17039393
    const-string v3, "\u8fdb\u5165\u540e\u53f0\uff0curl = %s"

    .line 17039395
    invoke-static {v1, p1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039398
    iget-object p1, p0, Lcom/dragon/read/hybrid/webview/i;->a:Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 17039400
    iput-boolean v2, p1, Lcom/dragon/read/hybrid/webview/ReadingWebView;->t:Z

    .line 17039402
    sget-object p1, Lz15/a;->a:Lz15/a;

    .line 17039404
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/i;->a:Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 17039406
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039409
    const-string p1, "enterBackground"

    .line 17039411
    const/4 v1, 0x0

    .line 17039412
    invoke-static {v0, p1, v1}, Lz15/a;->l(Landroid/webkit/WebView;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 17039415
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEnterBackground(Ljava/lang/ref/WeakReference;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/hybrid/webview/i;->a:Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1

    .line 17039366
    invoke-static {p1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    if-nez p1, :cond_d

    .line 17039371
    .line 17039372
    return-void

    .line 17039373
    :cond_d
    sget-object p1, Lcom/dragon/read/hybrid/webview/ReadingWebView;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 17039374
    .line 17039375
    const/4 v0, 0x1

    .line 17039376
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039377
    .line 17039378
    iget-object v1, p0, Lcom/dragon/read/hybrid/webview/i;->a:Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 17039379
    .line 17039380
    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    const/4 v2, 0x0

    .line 17039385
    aput-object v1, v0, v2

    .line 17039386
    .line 17039387
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    const-string v1, "default"

    .line 17039392
    .line 17039393
    const-string v3, "\u8fdb\u5165\u540e\u53f0\uff0curl = %s"

    .line 17039394
    .line 17039395
    invoke-static {v1, p1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039396
    .line 17039397
    .line 17039398
    iget-object p1, p0, Lcom/dragon/read/hybrid/webview/i;->a:Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 17039399
    .line 17039400
    iput-boolean v2, p1, Lcom/dragon/read/hybrid/webview/ReadingWebView;->t:Z

    .line 17039401
    .line 17039402
    sget-object p1, Lz15/a;->a:Lz15/a;

    .line 17039403
    .line 17039404
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/i;->a:Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 17039405
    .line 17039406
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039407
    .line 17039408
    .line 17039409
    const-string p1, "enterBackground"

    .line 17039410
    .line 17039411
    const/4 v1, 0x0

    .line 17039412
    invoke-static {v0, p1, v1}, Lz15/a;->l(Landroid/webkit/WebView;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 17039413
    .line 17039414
    .line 17039415
    return-void
.end method


.method public final onEnterForeground(Ljava/lang/ref/WeakReference;)V
[MOD-CHANGED]
.method public final onEnterForeground(Ljava/lang/ref/WeakReference;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/hybrid/webview/i;->a:Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 17039362
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 17039365
    move-result-object p1

    .line 17039366
    invoke-static {p1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17039369
    move-result-object p1

    .line 17039370
    if-nez p1, :cond_d

    .line 17039372
    return-void

    .line 17039373
    :cond_d
    sget-object p1, Lcom/dragon/read/hybrid/webview/ReadingWebView;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 17039375
    const/4 v0, 0x1

    .line 17039376
    new-array v1, v0, [Ljava/lang/Object;

    .line 17039378
    iget-object v2, p0, Lcom/dragon/read/hybrid/webview/i;->a:Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 17039380
    invoke-virtual {v2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 17039383
    move-result-object v2

    .line 17039384
    const/4 v3, 0x0

    .line 17039385
    aput-object v2, v1, v3

    .line 17039387
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039390
    move-result-object p1

    .line 17039391
    const-string v2, "default"

    .line 17039393
    const-string v3, "\u8fdb\u5165\u524d\u53f0\uff0curl = %s"

    .line 17039395
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039398
    iget-object p1, p0, Lcom/dragon/read/hybrid/webview/i;->a:Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 17039400
    iput-boolean v0, p1, Lcom/dragon/read/hybrid/webview/ReadingWebView;->t:Z

    .line 17039402
    sget-object p1, Lz15/a;->a:Lz15/a;

    .line 17039404
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/i;->a:Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 17039406
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039409
    const-string p1, "enterForeground"

    .line 17039411
    const/4 v1, 0x0

    .line 17039412
    invoke-static {v0, p1, v1}, Lz15/a;->l(Landroid/webkit/WebView;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 17039415
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEnterForeground(Ljava/lang/ref/WeakReference;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/hybrid/webview/i;->a:Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1

    .line 17039366
    invoke-static {p1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    if-nez p1, :cond_d

    .line 17039371
    .line 17039372
    return-void

    .line 17039373
    :cond_d
    sget-object p1, Lcom/dragon/read/hybrid/webview/ReadingWebView;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 17039374
    .line 17039375
    const/4 v0, 0x1

    .line 17039376
    new-array v1, v0, [Ljava/lang/Object;

    .line 17039377
    .line 17039378
    iget-object v2, p0, Lcom/dragon/read/hybrid/webview/i;->a:Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 17039379
    .line 17039380
    invoke-virtual {v2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v2

    .line 17039384
    const/4 v3, 0x0

    .line 17039385
    aput-object v2, v1, v3

    .line 17039386
    .line 17039387
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    const-string v2, "default"

    .line 17039392
    .line 17039393
    const-string v3, "\u8fdb\u5165\u524d\u53f0\uff0curl = %s"

    .line 17039394
    .line 17039395
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039396
    .line 17039397
    .line 17039398
    iget-object p1, p0, Lcom/dragon/read/hybrid/webview/i;->a:Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 17039399
    .line 17039400
    iput-boolean v0, p1, Lcom/dragon/read/hybrid/webview/ReadingWebView;->t:Z

    .line 17039401
    .line 17039402
    sget-object p1, Lz15/a;->a:Lz15/a;

    .line 17039403
    .line 17039404
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/i;->a:Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 17039405
    .line 17039406
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039407
    .line 17039408
    .line 17039409
    const-string p1, "enterForeground"

    .line 17039410
    .line 17039411
    const/4 v1, 0x0

    .line 17039412
    invoke-static {v0, p1, v1}, Lz15/a;->l(Landroid/webkit/WebView;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 17039413
    .line 17039414
    .line 17039415
    return-void
.end method


