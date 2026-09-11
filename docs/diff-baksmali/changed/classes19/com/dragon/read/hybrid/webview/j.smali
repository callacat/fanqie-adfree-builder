## classes19/com/dragon/read/hybrid/webview/j.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/hybrid/webview/ReadingWebView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/hybrid/webview/ReadingWebView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/hybrid/webview/j;->a:Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/hybrid/webview/ReadingWebView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/hybrid/webview/j;->a:Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onActivityDestroyed(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 17039363
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/j;->a:Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 17039365
    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 17039368
    move-result-object v0

    .line 17039369
    invoke-static {v0}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17039372
    move-result-object v0

    .line 17039373
    if-ne v0, p1, :cond_35

    .line 17039375
    sget-object p1, Lcom/dragon/read/hybrid/webview/ReadingWebView;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 17039377
    const/4 v0, 0x1

    .line 17039378
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039380
    iget-object v1, p0, Lcom/dragon/read/hybrid/webview/j;->a:Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 17039382
    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 17039385
    move-result-object v1

    .line 17039386
    const/4 v2, 0x0

    .line 17039387
    aput-object v1, v0, v2

    .line 17039389
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039392
    move-result-object p1

    .line 17039393
    const-string v1, "default"

    .line 17039395
    const-string v2, "webview activity \u9500\u6bc1\uff0curl = %s"

    .line 17039397
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039400
    sget-object p1, Lz15/a;->a:Lz15/a;

    .line 17039402
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/j;->a:Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 17039404
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039407
    const-string p1, "onPageDestroy"

    .line 17039409
    const/4 v1, 0x0

    .line 17039410
    invoke-static {v0, p1, v1}, Lz15/a;->l(Landroid/webkit/WebView;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 17039413
    :cond_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/j;->a:Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 17039364
    .line 17039365
    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    invoke-static {v0}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    if-ne v0, p1, :cond_35

    .line 17039374
    .line 17039375
    sget-object p1, Lcom/dragon/read/hybrid/webview/ReadingWebView;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 17039376
    .line 17039377
    const/4 v0, 0x1

    .line 17039378
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039379
    .line 17039380
    iget-object v1, p0, Lcom/dragon/read/hybrid/webview/j;->a:Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 17039381
    .line 17039382
    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    const/4 v2, 0x0

    .line 17039387
    aput-object v1, v0, v2

    .line 17039388
    .line 17039389
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    const-string v1, "default"

    .line 17039394
    .line 17039395
    const-string v2, "webview activity \u9500\u6bc1\uff0curl = %s"

    .line 17039396
    .line 17039397
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039398
    .line 17039399
    .line 17039400
    sget-object p1, Lz15/a;->a:Lz15/a;

    .line 17039401
    .line 17039402
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/j;->a:Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 17039403
    .line 17039404
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039405
    .line 17039406
    .line 17039407
    const-string p1, "onPageDestroy"

    .line 17039408
    .line 17039409
    const/4 v1, 0x0

    .line 17039410
    invoke-static {v0, p1, v1}, Lz15/a;->l(Landroid/webkit/WebView;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 17039411
    .line 17039412
    .line 17039413
    :cond_35
    return-void
.end method


.method public final onActivityPaused(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;->onActivityPaused(Landroid/app/Activity;)V

    .line 17039363
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/j;->a:Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 17039365
    iget-boolean v1, v0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->b:Z

    .line 17039367
    if-eqz v1, :cond_3f

    .line 17039369
    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 17039372
    move-result-object v0

    .line 17039373
    invoke-static {v0}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17039376
    move-result-object v0

    .line 17039377
    if-ne v0, p1, :cond_3f

    .line 17039379
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 17039382
    move-result p1

    .line 17039383
    if-nez p1, :cond_3f

    .line 17039385
    sget-object p1, Lcom/dragon/read/hybrid/webview/ReadingWebView;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 17039387
    const/4 v0, 0x1

    .line 17039388
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039390
    iget-object v1, p0, Lcom/dragon/read/hybrid/webview/j;->a:Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 17039392
    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 17039395
    move-result-object v1

    .line 17039396
    const/4 v2, 0x0

    .line 17039397
    aput-object v1, v0, v2

    .line 17039399
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039402
    move-result-object p1

    .line 17039403
    const-string v1, "default"

    .line 17039405
    const-string v2, "\u9875\u9762\u4e0d\u53ef\u89c1\uff0curl = %s"

    .line 17039407
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039410
    sget-object p1, Lz15/a;->a:Lz15/a;

    .line 17039412
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/j;->a:Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 17039414
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039417
    const-string p1, "onPageInvisible"

    .line 17039419
    const/4 v1, 0x0

    .line 17039420
    invoke-static {v0, p1, v1}, Lz15/a;->l(Landroid/webkit/WebView;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 17039423
    :cond_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;->onActivityPaused(Landroid/app/Activity;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/j;->a:Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 17039364
    .line 17039365
    iget-boolean v1, v0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->b:Z

    .line 17039366
    .line 17039367
    if-eqz v1, :cond_3f

    .line 17039368
    .line 17039369
    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    invoke-static {v0}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    if-ne v0, p1, :cond_3f

    .line 17039378
    .line 17039379
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result p1

    .line 17039383
    if-nez p1, :cond_3f

    .line 17039384
    .line 17039385
    sget-object p1, Lcom/dragon/read/hybrid/webview/ReadingWebView;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 17039386
    .line 17039387
    const/4 v0, 0x1

    .line 17039388
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039389
    .line 17039390
    iget-object v1, p0, Lcom/dragon/read/hybrid/webview/j;->a:Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 17039391
    .line 17039392
    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v1

    .line 17039396
    const/4 v2, 0x0

    .line 17039397
    aput-object v1, v0, v2

    .line 17039398
    .line 17039399
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    const-string v1, "default"

    .line 17039404
    .line 17039405
    const-string v2, "\u9875\u9762\u4e0d\u53ef\u89c1\uff0curl = %s"

    .line 17039406
    .line 17039407
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039408
    .line 17039409
    .line 17039410
    sget-object p1, Lz15/a;->a:Lz15/a;

    .line 17039411
    .line 17039412
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/j;->a:Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 17039413
    .line 17039414
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039415
    .line 17039416
    .line 17039417
    const-string p1, "onPageInvisible"

    .line 17039418
    .line 17039419
    const/4 v1, 0x0

    .line 17039420
    invoke-static {v0, p1, v1}, Lz15/a;->l(Landroid/webkit/WebView;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 17039421
    .line 17039422
    .line 17039423
    :cond_3f
    return-void
.end method


.method public final onActivityResumed(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;->onActivityResumed(Landroid/app/Activity;)V

    .line 17039363
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/j;->a:Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 17039365
    iget-boolean v1, v0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->b:Z

    .line 17039367
    if-eqz v1, :cond_39

    .line 17039369
    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 17039372
    move-result-object v0

    .line 17039373
    invoke-static {v0}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17039376
    move-result-object v0

    .line 17039377
    if-ne v0, p1, :cond_39

    .line 17039379
    sget-object p1, Lcom/dragon/read/hybrid/webview/ReadingWebView;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 17039381
    const/4 v0, 0x1

    .line 17039382
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039384
    iget-object v1, p0, Lcom/dragon/read/hybrid/webview/j;->a:Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 17039386
    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 17039389
    move-result-object v1

    .line 17039390
    const/4 v2, 0x0

    .line 17039391
    aput-object v1, v0, v2

    .line 17039393
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039396
    move-result-object p1

    .line 17039397
    const-string v1, "default"

    .line 17039399
    const-string v2, "\u9875\u9762\u53ef\u89c1\uff0curl = %s"

    .line 17039401
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039404
    sget-object p1, Lz15/a;->a:Lz15/a;

    .line 17039406
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/j;->a:Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 17039408
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039411
    const-string p1, "onPageVisible"

    .line 17039413
    const/4 v1, 0x0

    .line 17039414
    invoke-static {v0, p1, v1}, Lz15/a;->l(Landroid/webkit/WebView;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 17039417
    :cond_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;->onActivityResumed(Landroid/app/Activity;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/j;->a:Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 17039364
    .line 17039365
    iget-boolean v1, v0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->b:Z

    .line 17039366
    .line 17039367
    if-eqz v1, :cond_39

    .line 17039368
    .line 17039369
    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    invoke-static {v0}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    if-ne v0, p1, :cond_39

    .line 17039378
    .line 17039379
    sget-object p1, Lcom/dragon/read/hybrid/webview/ReadingWebView;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 17039380
    .line 17039381
    const/4 v0, 0x1

    .line 17039382
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039383
    .line 17039384
    iget-object v1, p0, Lcom/dragon/read/hybrid/webview/j;->a:Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 17039385
    .line 17039386
    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v1

    .line 17039390
    const/4 v2, 0x0

    .line 17039391
    aput-object v1, v0, v2

    .line 17039392
    .line 17039393
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    const-string v1, "default"

    .line 17039398
    .line 17039399
    const-string v2, "\u9875\u9762\u53ef\u89c1\uff0curl = %s"

    .line 17039400
    .line 17039401
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039402
    .line 17039403
    .line 17039404
    sget-object p1, Lz15/a;->a:Lz15/a;

    .line 17039405
    .line 17039406
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/j;->a:Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 17039407
    .line 17039408
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039409
    .line 17039410
    .line 17039411
    const-string p1, "onPageVisible"

    .line 17039412
    .line 17039413
    const/4 v1, 0x0

    .line 17039414
    invoke-static {v0, p1, v1}, Lz15/a;->l(Landroid/webkit/WebView;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 17039415
    .line 17039416
    .line 17039417
    :cond_39
    return-void
.end method


