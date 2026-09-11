## classes12/com/android/ttcjpaysdk/base/h5/CJPayH5Activity$j.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$j;->b:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 33619970
    iput-boolean p2, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$j;->a:Z

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$j;->b:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 33619969
    .line 33619970
    iput-boolean p2, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$j;->a:Z

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039363
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$j;->b:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 17039365
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->mCustomWebView:Lcom/android/ttcjpaysdk/base/h5/CJPayJsBridgeWebView;

    .line 17039367
    if-eqz v0, :cond_12

    .line 17039369
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->mCustomWebView:Lcom/android/ttcjpaysdk/base/h5/CJPayJsBridgeWebView;

    .line 17039371
    const-string v0, ""

    .line 17039373
    const-string v1, "click.blockconfirm"

    .line 17039375
    invoke-virtual {p1, v0, v1}, Lcom/android/ttcjpaysdk/base/h5/CJPayJsBridgeWebView;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039378
    :cond_12
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$j;->b:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 17039380
    invoke-virtual {p1}, La8/b;->dismissCommonDialog()V

    .line 17039383
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$j;->a:Z

    .line 17039385
    if-eqz p1, :cond_3c

    .line 17039387
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$j;->b:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 17039389
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->mCustomWebView:Lcom/android/ttcjpaysdk/base/h5/CJPayJsBridgeWebView;

    .line 17039391
    if-eqz p1, :cond_37

    .line 17039393
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/h5/CJPayJsBridgeWebView;->a:Lj8/n;

    .line 17039395
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 17039398
    move-result p1

    .line 17039399
    if-eqz p1, :cond_37

    .line 17039401
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$j;->b:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 17039403
    iget-boolean v0, p1, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->isDisableH5History:Z

    .line 17039405
    if-nez v0, :cond_37

    .line 17039407
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->mCustomWebView:Lcom/android/ttcjpaysdk/base/h5/CJPayJsBridgeWebView;

    .line 17039409
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/h5/CJPayJsBridgeWebView;->a:Lj8/n;

    .line 17039411
    invoke-virtual {p1}, Lj8/n;->goBack()V

    .line 17039414
    goto :goto_3c

    .line 17039415
    :cond_37
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$j;->b:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 17039417
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->finish()V

    .line 17039420
    :cond_3c
    :goto_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$j;->b:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 17039364
    .line 17039365
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->mCustomWebView:Lcom/android/ttcjpaysdk/base/h5/CJPayJsBridgeWebView;

    .line 17039366
    .line 17039367
    if-eqz v0, :cond_12

    .line 17039368
    .line 17039369
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->mCustomWebView:Lcom/android/ttcjpaysdk/base/h5/CJPayJsBridgeWebView;

    .line 17039370
    .line 17039371
    const-string v0, ""

    .line 17039372
    .line 17039373
    const-string v1, "click.blockconfirm"

    .line 17039374
    .line 17039375
    invoke-virtual {p1, v0, v1}, Lcom/android/ttcjpaysdk/base/h5/CJPayJsBridgeWebView;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    :cond_12
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$j;->b:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 17039379
    .line 17039380
    invoke-virtual {p1}, La8/b;->dismissCommonDialog()V

    .line 17039381
    .line 17039382
    .line 17039383
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$j;->a:Z

    .line 17039384
    .line 17039385
    if-eqz p1, :cond_3c

    .line 17039386
    .line 17039387
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$j;->b:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 17039388
    .line 17039389
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->mCustomWebView:Lcom/android/ttcjpaysdk/base/h5/CJPayJsBridgeWebView;

    .line 17039390
    .line 17039391
    if-eqz p1, :cond_37

    .line 17039392
    .line 17039393
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/h5/CJPayJsBridgeWebView;->a:Lj8/n;

    .line 17039394
    .line 17039395
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 17039396
    .line 17039397
    .line 17039398
    move-result p1

    .line 17039399
    if-eqz p1, :cond_37

    .line 17039400
    .line 17039401
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$j;->b:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 17039402
    .line 17039403
    iget-boolean v0, p1, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->isDisableH5History:Z

    .line 17039404
    .line 17039405
    if-nez v0, :cond_37

    .line 17039406
    .line 17039407
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->mCustomWebView:Lcom/android/ttcjpaysdk/base/h5/CJPayJsBridgeWebView;

    .line 17039408
    .line 17039409
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/h5/CJPayJsBridgeWebView;->a:Lj8/n;

    .line 17039410
    .line 17039411
    invoke-virtual {p1}, Lj8/n;->goBack()V

    .line 17039412
    .line 17039413
    .line 17039414
    goto :goto_3c

    .line 17039415
    :cond_37
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$j;->b:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 17039416
    .line 17039417
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->finish()V

    .line 17039418
    .line 17039419
    .line 17039420
    :cond_3c
    :goto_3c
    return-void
.end method


