## classes20/js2/b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/community/saas/webview/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/saas/webview/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ljs2/b;->a:Lcom/dragon/community/saas/webview/c;

    .line 16842754
    invoke-direct {p0}, Lsr2/b;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/saas/webview/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ljs2/b;->a:Lcom/dragon/community/saas/webview/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lsr2/b;-><init>()V

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
    iget-object v0, p0, Ljs2/b;->a:Lcom/dragon/community/saas/webview/c;

    .line 17039362
    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-static {v0}, Lcom/dragon/community/saas/utils/h;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17039369
    move-result-object v0

    .line 17039370
    if-ne v0, p1, :cond_2d

    .line 17039372
    sget-object p1, Lcom/dragon/community/saas/webview/c;->q:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17039374
    const/4 v0, 0x1

    .line 17039375
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039377
    iget-object v1, p0, Ljs2/b;->a:Lcom/dragon/community/saas/webview/c;

    .line 17039379
    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 17039382
    move-result-object v1

    .line 17039383
    const/4 v2, 0x0

    .line 17039384
    aput-object v1, v0, v2

    .line 17039386
    const/4 v1, 0x4

    .line 17039387
    const-string v2, "webview activity \u9500\u6bc1\uff0curl = %s"

    .line 17039389
    invoke-virtual {p1, v1, v2, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17039392
    sget-object p1, Lps2/a;->a:Lps2/a;

    .line 17039394
    iget-object v0, p0, Ljs2/b;->a:Lcom/dragon/community/saas/webview/c;

    .line 17039396
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039399
    const-string p1, "onPageDestroy"

    .line 17039401
    const/4 v1, 0x0

    .line 17039402
    invoke-static {v0, p1, v1}, Lps2/a;->d(Landroid/webkit/WebView;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 17039405
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Ljs2/b;->a:Lcom/dragon/community/saas/webview/c;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-static {v0}, Lcom/dragon/community/saas/utils/h;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    if-ne v0, p1, :cond_2d

    .line 17039371
    .line 17039372
    sget-object p1, Lcom/dragon/community/saas/webview/c;->q:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17039373
    .line 17039374
    const/4 v0, 0x1

    .line 17039375
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039376
    .line 17039377
    iget-object v1, p0, Ljs2/b;->a:Lcom/dragon/community/saas/webview/c;

    .line 17039378
    .line 17039379
    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    const/4 v2, 0x0

    .line 17039384
    aput-object v1, v0, v2

    .line 17039385
    .line 17039386
    const/4 v1, 0x4

    .line 17039387
    const-string v2, "webview activity \u9500\u6bc1\uff0curl = %s"

    .line 17039388
    .line 17039389
    invoke-virtual {p1, v1, v2, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17039390
    .line 17039391
    .line 17039392
    sget-object p1, Lps2/a;->a:Lps2/a;

    .line 17039393
    .line 17039394
    iget-object v0, p0, Ljs2/b;->a:Lcom/dragon/community/saas/webview/c;

    .line 17039395
    .line 17039396
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039397
    .line 17039398
    .line 17039399
    const-string p1, "onPageDestroy"

    .line 17039400
    .line 17039401
    const/4 v1, 0x0

    .line 17039402
    invoke-static {v0, p1, v1}, Lps2/a;->d(Landroid/webkit/WebView;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 17039403
    .line 17039404
    .line 17039405
    :cond_2d
    return-void
.end method


.method public final onActivityPaused(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Ljs2/b;->a:Lcom/dragon/community/saas/webview/c;

    .line 17039362
    iget-boolean v1, v0, Lcom/dragon/community/saas/webview/c;->b:Z

    .line 17039364
    if-eqz v1, :cond_37

    .line 17039366
    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-static {v0}, Lcom/dragon/community/saas/utils/h;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17039373
    move-result-object v0

    .line 17039374
    if-ne v0, p1, :cond_37

    .line 17039376
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 17039379
    move-result p1

    .line 17039380
    if-nez p1, :cond_37

    .line 17039382
    sget-object p1, Lcom/dragon/community/saas/webview/c;->q:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17039384
    const/4 v0, 0x1

    .line 17039385
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039387
    iget-object v1, p0, Ljs2/b;->a:Lcom/dragon/community/saas/webview/c;

    .line 17039389
    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 17039392
    move-result-object v1

    .line 17039393
    const/4 v2, 0x0

    .line 17039394
    aput-object v1, v0, v2

    .line 17039396
    const/4 v1, 0x4

    .line 17039397
    const-string v2, "\u9875\u9762\u4e0d\u53ef\u89c1\uff0curl = %s"

    .line 17039399
    invoke-virtual {p1, v1, v2, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17039402
    sget-object p1, Lps2/a;->a:Lps2/a;

    .line 17039404
    iget-object v0, p0, Ljs2/b;->a:Lcom/dragon/community/saas/webview/c;

    .line 17039406
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039409
    const-string p1, "onPageInvisible"

    .line 17039411
    const/4 v1, 0x0

    .line 17039412
    invoke-static {v0, p1, v1}, Lps2/a;->d(Landroid/webkit/WebView;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 17039415
    :cond_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Ljs2/b;->a:Lcom/dragon/community/saas/webview/c;

    .line 17039361
    .line 17039362
    iget-boolean v1, v0, Lcom/dragon/community/saas/webview/c;->b:Z

    .line 17039363
    .line 17039364
    if-eqz v1, :cond_37

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-static {v0}, Lcom/dragon/community/saas/utils/h;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    if-ne v0, p1, :cond_37

    .line 17039375
    .line 17039376
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result p1

    .line 17039380
    if-nez p1, :cond_37

    .line 17039381
    .line 17039382
    sget-object p1, Lcom/dragon/community/saas/webview/c;->q:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17039383
    .line 17039384
    const/4 v0, 0x1

    .line 17039385
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039386
    .line 17039387
    iget-object v1, p0, Ljs2/b;->a:Lcom/dragon/community/saas/webview/c;

    .line 17039388
    .line 17039389
    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v1

    .line 17039393
    const/4 v2, 0x0

    .line 17039394
    aput-object v1, v0, v2

    .line 17039395
    .line 17039396
    const/4 v1, 0x4

    .line 17039397
    const-string v2, "\u9875\u9762\u4e0d\u53ef\u89c1\uff0curl = %s"

    .line 17039398
    .line 17039399
    invoke-virtual {p1, v1, v2, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17039400
    .line 17039401
    .line 17039402
    sget-object p1, Lps2/a;->a:Lps2/a;

    .line 17039403
    .line 17039404
    iget-object v0, p0, Ljs2/b;->a:Lcom/dragon/community/saas/webview/c;

    .line 17039405
    .line 17039406
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039407
    .line 17039408
    .line 17039409
    const-string p1, "onPageInvisible"

    .line 17039410
    .line 17039411
    const/4 v1, 0x0

    .line 17039412
    invoke-static {v0, p1, v1}, Lps2/a;->d(Landroid/webkit/WebView;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 17039413
    .line 17039414
    .line 17039415
    :cond_37
    return-void
.end method


.method public final onActivityResumed(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Ljs2/b;->a:Lcom/dragon/community/saas/webview/c;

    .line 17039362
    iget-boolean v1, v0, Lcom/dragon/community/saas/webview/c;->b:Z

    .line 17039364
    if-eqz v1, :cond_31

    .line 17039366
    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-static {v0}, Lcom/dragon/community/saas/utils/h;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17039373
    move-result-object v0

    .line 17039374
    if-ne v0, p1, :cond_31

    .line 17039376
    sget-object p1, Lcom/dragon/community/saas/webview/c;->q:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17039378
    const/4 v0, 0x1

    .line 17039379
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039381
    iget-object v1, p0, Ljs2/b;->a:Lcom/dragon/community/saas/webview/c;

    .line 17039383
    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 17039386
    move-result-object v1

    .line 17039387
    const/4 v2, 0x0

    .line 17039388
    aput-object v1, v0, v2

    .line 17039390
    const/4 v1, 0x4

    .line 17039391
    const-string v2, "\u9875\u9762\u53ef\u89c1\uff0curl = %s"

    .line 17039393
    invoke-virtual {p1, v1, v2, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17039396
    sget-object p1, Lps2/a;->a:Lps2/a;

    .line 17039398
    iget-object v0, p0, Ljs2/b;->a:Lcom/dragon/community/saas/webview/c;

    .line 17039400
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039403
    const-string p1, "onPageVisible"

    .line 17039405
    const/4 v1, 0x0

    .line 17039406
    invoke-static {v0, p1, v1}, Lps2/a;->d(Landroid/webkit/WebView;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 17039409
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Ljs2/b;->a:Lcom/dragon/community/saas/webview/c;

    .line 17039361
    .line 17039362
    iget-boolean v1, v0, Lcom/dragon/community/saas/webview/c;->b:Z

    .line 17039363
    .line 17039364
    if-eqz v1, :cond_31

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-static {v0}, Lcom/dragon/community/saas/utils/h;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    if-ne v0, p1, :cond_31

    .line 17039375
    .line 17039376
    sget-object p1, Lcom/dragon/community/saas/webview/c;->q:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17039377
    .line 17039378
    const/4 v0, 0x1

    .line 17039379
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039380
    .line 17039381
    iget-object v1, p0, Ljs2/b;->a:Lcom/dragon/community/saas/webview/c;

    .line 17039382
    .line 17039383
    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    const/4 v2, 0x0

    .line 17039388
    aput-object v1, v0, v2

    .line 17039389
    .line 17039390
    const/4 v1, 0x4

    .line 17039391
    const-string v2, "\u9875\u9762\u53ef\u89c1\uff0curl = %s"

    .line 17039392
    .line 17039393
    invoke-virtual {p1, v1, v2, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17039394
    .line 17039395
    .line 17039396
    sget-object p1, Lps2/a;->a:Lps2/a;

    .line 17039397
    .line 17039398
    iget-object v0, p0, Ljs2/b;->a:Lcom/dragon/community/saas/webview/c;

    .line 17039399
    .line 17039400
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039401
    .line 17039402
    .line 17039403
    const-string p1, "onPageVisible"

    .line 17039404
    .line 17039405
    const/4 v1, 0x0

    .line 17039406
    invoke-static {v0, p1, v1}, Lps2/a;->d(Landroid/webkit/WebView;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 17039407
    .line 17039408
    .line 17039409
    :cond_31
    return-void
.end method


