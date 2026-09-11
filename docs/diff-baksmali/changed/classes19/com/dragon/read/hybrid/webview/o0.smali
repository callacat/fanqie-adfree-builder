## classes19/com/dragon/read/hybrid/webview/o0.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/read/hybrid/webview/p0;Lcom/dragon/read/hybrid/webview/WebViewPreload$d;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/hybrid/webview/p0;Lcom/dragon/read/hybrid/webview/WebViewPreload$d;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/hybrid/webview/o0;->d:Lcom/dragon/read/hybrid/webview/p0;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/hybrid/webview/o0;->c:Lcom/dragon/read/hybrid/webview/p0$a;

    .line 33619972
    invoke-direct {p0}, Lf55/p;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/hybrid/webview/p0;Lcom/dragon/read/hybrid/webview/WebViewPreload$d;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/hybrid/webview/o0;->d:Lcom/dragon/read/hybrid/webview/p0;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/hybrid/webview/o0;->c:Lcom/dragon/read/hybrid/webview/p0$a;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lf55/p;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33816579
    const/4 p2, 0x0

    .line 33816580
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816582
    const-string v0, "default"

    .line 33816584
    const-string v1, "[WebViewPreload] onPageFinished<<<"

    .line 33816586
    invoke-static {v0, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816589
    iget-object p2, p0, Lcom/dragon/read/hybrid/webview/o0;->d:Lcom/dragon/read/hybrid/webview/p0;

    .line 33816591
    invoke-virtual {p2, p1}, Lcom/dragon/read/hybrid/webview/p0;->d(Landroid/webkit/WebView;)Z

    .line 33816594
    move-result p1

    .line 33816595
    if-eqz p1, :cond_26

    .line 33816597
    iget-object p1, p0, Lcom/dragon/read/hybrid/webview/o0;->c:Lcom/dragon/read/hybrid/webview/p0$a;

    .line 33816599
    check-cast p1, Lcom/dragon/read/hybrid/webview/WebViewPreload$d;

    .line 33816601
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816604
    new-instance p2, Lcom/dragon/read/hybrid/webview/v0;

    .line 33816606
    invoke-direct {p2, p1}, Lcom/dragon/read/hybrid/webview/v0;-><init>(Lcom/dragon/read/hybrid/webview/WebViewPreload$d;)V

    .line 33816609
    const-wide/16 v0, 0x1f4

    .line 33816611
    invoke-static {p2, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 33816614
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33816577
    .line 33816578
    .line 33816579
    const/4 p2, 0x0

    .line 33816580
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816581
    .line 33816582
    const-string v0, "default"

    .line 33816583
    .line 33816584
    const-string v1, "[WebViewPreload] onPageFinished<<<"

    .line 33816585
    .line 33816586
    invoke-static {v0, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816587
    .line 33816588
    .line 33816589
    iget-object p2, p0, Lcom/dragon/read/hybrid/webview/o0;->d:Lcom/dragon/read/hybrid/webview/p0;

    .line 33816590
    .line 33816591
    invoke-virtual {p2, p1}, Lcom/dragon/read/hybrid/webview/p0;->d(Landroid/webkit/WebView;)Z

    .line 33816592
    .line 33816593
    .line 33816594
    move-result p1

    .line 33816595
    if-eqz p1, :cond_26

    .line 33816596
    .line 33816597
    iget-object p1, p0, Lcom/dragon/read/hybrid/webview/o0;->c:Lcom/dragon/read/hybrid/webview/p0$a;

    .line 33816598
    .line 33816599
    check-cast p1, Lcom/dragon/read/hybrid/webview/WebViewPreload$d;

    .line 33816600
    .line 33816601
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816602
    .line 33816603
    .line 33816604
    new-instance p2, Lcom/dragon/read/hybrid/webview/v0;

    .line 33816605
    .line 33816606
    invoke-direct {p2, p1}, Lcom/dragon/read/hybrid/webview/v0;-><init>(Lcom/dragon/read/hybrid/webview/WebViewPreload$d;)V

    .line 33816607
    .line 33816608
    .line 33816609
    const-wide/16 v0, 0x1f4

    .line 33816610
    .line 33816611
    invoke-static {p2, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 33816612
    .line 33816613
    .line 33816614
    :cond_26
    return-void
.end method


.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-super {p0, p1, p2, p3}, Lf55/p;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 50462723
    const/4 p1, 0x0

    .line 50462724
    new-array p1, p1, [Ljava/lang/Object;

    .line 50462726
    const-string p2, "default"

    .line 50462728
    const-string p3, "[WebViewPreload] onPageStarted>>>"

    .line 50462730
    invoke-static {p2, p3, p1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50462733
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-super {p0, p1, p2, p3}, Lf55/p;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 50462721
    .line 50462722
    .line 50462723
    const/4 p1, 0x0

    .line 50462724
    new-array p1, p1, [Ljava/lang/Object;

    .line 50462725
    .line 50462726
    const-string p2, "default"

    .line 50462727
    .line 50462728
    const-string p3, "[WebViewPreload] onPageStarted>>>"

    .line 50462729
    .line 50462730
    invoke-static {p2, p3, p1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50462731
    .line 50462732
    .line 50462733
    return-void
.end method


.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {}, Lj55/k;->g()Lj55/k;

    .line 67239939
    move-result-object p1

    .line 67239940
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67239943
    invoke-static {p2, p3, p4}, Lj55/k;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 67239946
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {}, Lj55/k;->g()Lj55/k;

    .line 67239937
    .line 67239938
    .line 67239939
    move-result-object p1

    .line 67239940
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67239941
    .line 67239942
    .line 67239943
    invoke-static {p2, p3, p4}, Lj55/k;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 67239944
    .line 67239945
    .line 67239946
    return-void
.end method


.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
[MOD-CHANGED]
.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {}, Lj55/k;->g()Lj55/k;

    .line 50659331
    move-result-object v0

    .line 50659332
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659335
    invoke-static {p2, p3}, Lj55/k;->f(Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)Z

    .line 50659338
    move-result p3

    .line 50659339
    if-eqz p3, :cond_e

    .line 50659341
    return-void

    .line 50659342
    :cond_e
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 50659345
    move-result p2

    .line 50659346
    if-eqz p2, :cond_5e

    .line 50659348
    iget-object p2, p0, Lcom/dragon/read/hybrid/webview/o0;->d:Lcom/dragon/read/hybrid/webview/p0;

    .line 50659350
    invoke-virtual {p2, p1}, Lcom/dragon/read/hybrid/webview/p0;->d(Landroid/webkit/WebView;)Z

    .line 50659353
    move-result p2

    .line 50659354
    if-eqz p2, :cond_23

    .line 50659356
    iget-object p2, p0, Lcom/dragon/read/hybrid/webview/o0;->c:Lcom/dragon/read/hybrid/webview/p0$a;

    .line 50659358
    check-cast p2, Lcom/dragon/read/hybrid/webview/WebViewPreload$d;

    .line 50659360
    invoke-virtual {p2}, Lcom/dragon/read/hybrid/webview/WebViewPreload$d;->a()V

    .line 50659363
    :cond_23
    iget-object p2, p0, Lcom/dragon/read/hybrid/webview/o0;->d:Lcom/dragon/read/hybrid/webview/p0;

    .line 50659365
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659368
    const/4 p3, 0x0

    .line 50659369
    new-array p3, p3, [Ljava/lang/Object;

    .line 50659371
    const-string v0, "default"

    .line 50659373
    const-string v1, "[WebViewPreload] onReceivedError<<<"

    .line 50659375
    invoke-static {v0, v1, p3}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659378
    iget-object p2, p2, Lcom/dragon/read/hybrid/webview/p0;->a:Ljava/util/Map;

    .line 50659380
    check-cast p2, Ljava/util/HashMap;

    .line 50659382
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 50659385
    move-result-object p2

    .line 50659386
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50659389
    move-result-object p2

    .line 50659390
    :cond_3e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659393
    move-result p3

    .line 50659394
    if-eqz p3, :cond_5e

    .line 50659396
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659399
    move-result-object p3

    .line 50659400
    check-cast p3, Ljava/util/Map$Entry;

    .line 50659402
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50659405
    move-result-object p3

    .line 50659406
    check-cast p3, Ljava/lang/ref/SoftReference;

    .line 50659408
    invoke-virtual {p3}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 50659411
    move-result-object p3

    .line 50659412
    check-cast p3, Landroid/webkit/WebView;

    .line 50659414
    if-ne p3, p1, :cond_3e

    .line 50659416
    invoke-static {p1}, Lcom/dragon/read/hybrid/webview/p0;->b(Landroid/webkit/WebView;)V

    .line 50659419
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 50659422
    :cond_5e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {}, Lj55/k;->g()Lj55/k;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object v0

    .line 50659332
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659333
    .line 50659334
    .line 50659335
    invoke-static {p2, p3}, Lj55/k;->f(Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)Z

    .line 50659336
    .line 50659337
    .line 50659338
    move-result p3

    .line 50659339
    if-eqz p3, :cond_e

    .line 50659340
    .line 50659341
    return-void

    .line 50659342
    :cond_e
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 50659343
    .line 50659344
    .line 50659345
    move-result p2

    .line 50659346
    if-eqz p2, :cond_5e

    .line 50659347
    .line 50659348
    iget-object p2, p0, Lcom/dragon/read/hybrid/webview/o0;->d:Lcom/dragon/read/hybrid/webview/p0;

    .line 50659349
    .line 50659350
    invoke-virtual {p2, p1}, Lcom/dragon/read/hybrid/webview/p0;->d(Landroid/webkit/WebView;)Z

    .line 50659351
    .line 50659352
    .line 50659353
    move-result p2

    .line 50659354
    if-eqz p2, :cond_23

    .line 50659355
    .line 50659356
    iget-object p2, p0, Lcom/dragon/read/hybrid/webview/o0;->c:Lcom/dragon/read/hybrid/webview/p0$a;

    .line 50659357
    .line 50659358
    check-cast p2, Lcom/dragon/read/hybrid/webview/WebViewPreload$d;

    .line 50659359
    .line 50659360
    invoke-virtual {p2}, Lcom/dragon/read/hybrid/webview/WebViewPreload$d;->a()V

    .line 50659361
    .line 50659362
    .line 50659363
    :cond_23
    iget-object p2, p0, Lcom/dragon/read/hybrid/webview/o0;->d:Lcom/dragon/read/hybrid/webview/p0;

    .line 50659364
    .line 50659365
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659366
    .line 50659367
    .line 50659368
    const/4 p3, 0x0

    .line 50659369
    new-array p3, p3, [Ljava/lang/Object;

    .line 50659370
    .line 50659371
    const-string v0, "default"

    .line 50659372
    .line 50659373
    const-string v1, "[WebViewPreload] onReceivedError<<<"

    .line 50659374
    .line 50659375
    invoke-static {v0, v1, p3}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659376
    .line 50659377
    .line 50659378
    iget-object p2, p2, Lcom/dragon/read/hybrid/webview/p0;->a:Ljava/util/Map;

    .line 50659379
    .line 50659380
    check-cast p2, Ljava/util/HashMap;

    .line 50659381
    .line 50659382
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object p2

    .line 50659386
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object p2

    .line 50659390
    :cond_3e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659391
    .line 50659392
    .line 50659393
    move-result p3

    .line 50659394
    if-eqz p3, :cond_5e

    .line 50659395
    .line 50659396
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659397
    .line 50659398
    .line 50659399
    move-result-object p3

    .line 50659400
    check-cast p3, Ljava/util/Map$Entry;

    .line 50659401
    .line 50659402
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50659403
    .line 50659404
    .line 50659405
    move-result-object p3

    .line 50659406
    check-cast p3, Ljava/lang/ref/SoftReference;

    .line 50659407
    .line 50659408
    invoke-virtual {p3}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 50659409
    .line 50659410
    .line 50659411
    move-result-object p3

    .line 50659412
    check-cast p3, Landroid/webkit/WebView;

    .line 50659413
    .line 50659414
    if-ne p3, p1, :cond_3e

    .line 50659415
    .line 50659416
    invoke-static {p1}, Lcom/dragon/read/hybrid/webview/p0;->b(Landroid/webkit/WebView;)V

    .line 50659417
    .line 50659418
    .line 50659419
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 50659420
    .line 50659421
    .line 50659422
    :cond_5e
    return-void
.end method


