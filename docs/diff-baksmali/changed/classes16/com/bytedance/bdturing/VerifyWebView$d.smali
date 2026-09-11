## classes16/com/bytedance/bdturing/VerifyWebView$d.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/bytedance/bdturing/VerifyWebView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdturing/VerifyWebView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/bdturing/VerifyWebView$d;->a:Lcom/bytedance/bdturing/VerifyWebView;

    .line 16842754
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdturing/VerifyWebView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/bdturing/VerifyWebView$d;->a:Lcom/bytedance/bdturing/VerifyWebView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816578
    iget-object v0, p0, Lcom/bytedance/bdturing/VerifyWebView$d;->a:Lcom/bytedance/bdturing/VerifyWebView;

    .line 33816580
    iget-boolean v1, v0, Lcom/bytedance/bdturing/VerifyWebView;->b:Z

    .line 33816582
    iget-boolean v2, v0, Lcom/bytedance/bdturing/VerifyWebView;->c:Z

    .line 33816584
    sget v3, Lka0/g;->a:I

    .line 33816586
    if-nez v1, :cond_2a

    .line 33816588
    if-nez v2, :cond_2a

    .line 33816590
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816593
    iget v1, v0, Lcom/bytedance/bdturing/VerifyWebView;->i:I

    .line 33816595
    const/4 v2, 0x0

    .line 33816596
    const-string/jumbo v3, "success"

    .line 33816599
    const/4 v4, 0x0

    .line 33816600
    invoke-static {v2, v3, v1, v4}, Lcom/bytedance/bdturing/EventReport;->I(ILjava/lang/String;ILcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 33816603
    const/4 v1, 0x1

    .line 33816604
    iput-boolean v1, v0, Lcom/bytedance/bdturing/VerifyWebView;->c:Z

    .line 33816606
    iget-object v1, v0, Lcom/bytedance/bdturing/VerifyWebView;->a:Lka0/s;

    .line 33816608
    if-eqz v1, :cond_2a

    .line 33816610
    new-instance v1, Lka0/r;

    .line 33816612
    invoke-direct {v1, v0}, Lka0/r;-><init>(Lcom/bytedance/bdturing/VerifyWebView;)V

    .line 33816615
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    .line 33816618
    :cond_2a
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33816621
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816577
    .line 33816578
    iget-object v0, p0, Lcom/bytedance/bdturing/VerifyWebView$d;->a:Lcom/bytedance/bdturing/VerifyWebView;

    .line 33816579
    .line 33816580
    iget-boolean v1, v0, Lcom/bytedance/bdturing/VerifyWebView;->b:Z

    .line 33816581
    .line 33816582
    iget-boolean v2, v0, Lcom/bytedance/bdturing/VerifyWebView;->c:Z

    .line 33816583
    .line 33816584
    sget v3, Lka0/g;->a:I

    .line 33816585
    .line 33816586
    if-nez v1, :cond_2a

    .line 33816587
    .line 33816588
    if-nez v2, :cond_2a

    .line 33816589
    .line 33816590
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816591
    .line 33816592
    .line 33816593
    iget v1, v0, Lcom/bytedance/bdturing/VerifyWebView;->i:I

    .line 33816594
    .line 33816595
    const/4 v2, 0x0

    .line 33816596
    const-string/jumbo v3, "success"

    .line 33816597
    .line 33816598
    .line 33816599
    const/4 v4, 0x0

    .line 33816600
    invoke-static {v2, v3, v1, v4}, Lcom/bytedance/bdturing/EventReport;->I(ILjava/lang/String;ILcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 33816601
    .line 33816602
    .line 33816603
    const/4 v1, 0x1

    .line 33816604
    iput-boolean v1, v0, Lcom/bytedance/bdturing/VerifyWebView;->c:Z

    .line 33816605
    .line 33816606
    iget-object v1, v0, Lcom/bytedance/bdturing/VerifyWebView;->a:Lka0/s;

    .line 33816607
    .line 33816608
    if-eqz v1, :cond_2a

    .line 33816609
    .line 33816610
    new-instance v1, Lka0/r;

    .line 33816611
    .line 33816612
    invoke-direct {v1, v0}, Lka0/r;-><init>(Lcom/bytedance/bdturing/VerifyWebView;)V

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    .line 33816616
    .line 33816617
    .line 33816618
    :cond_2a
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33816619
    .line 33816620
    .line 33816621
    return-void
.end method


.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 5

    .prologue
    .line 50397184
    sget v0, Lka0/g;->a:I

    .line 50397186
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 5

    .prologue
    .line 50397184
    sget v0, Lka0/g;->a:I

    .line 50397185
    .line 50397186
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 67305472
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67305474
    sget v0, Lka0/g;->a:I

    .line 67305476
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67305479
    move-result v0

    .line 67305480
    if-nez v0, :cond_c

    .line 67305482
    move-object v0, p3

    .line 67305483
    goto :goto_e

    .line 67305484
    :cond_c
    const-string v0, "onReceivedError"

    .line 67305486
    :goto_e
    iget-object v1, p0, Lcom/bytedance/bdturing/VerifyWebView$d;->a:Lcom/bytedance/bdturing/VerifyWebView;

    .line 67305488
    invoke-virtual {v1, p2, p4, v0}, Lcom/bytedance/bdturing/VerifyWebView;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 67305491
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 67305494
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 67305472
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67305473
    .line 67305474
    sget v0, Lka0/g;->a:I

    .line 67305475
    .line 67305476
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67305477
    .line 67305478
    .line 67305479
    move-result v0

    .line 67305480
    if-nez v0, :cond_c

    .line 67305481
    .line 67305482
    move-object v0, p3

    .line 67305483
    goto :goto_e

    .line 67305484
    :cond_c
    const-string v0, "onReceivedError"

    .line 67305485
    .line 67305486
    :goto_e
    iget-object v1, p0, Lcom/bytedance/bdturing/VerifyWebView$d;->a:Lcom/bytedance/bdturing/VerifyWebView;

    .line 67305487
    .line 67305488
    invoke-virtual {v1, p2, p4, v0}, Lcom/bytedance/bdturing/VerifyWebView;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 67305489
    .line 67305490
    .line 67305491
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 67305492
    .line 67305493
    .line 67305494
    return-void
.end method


.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
[MOD-CHANGED]
.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 50659331
    :try_start_3
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 50659334
    move-result-object p1

    .line 50659335
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50659338
    move-result-object p1

    .line 50659339
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 50659342
    move-result-object p1

    .line 50659343
    const-string v0, "/favicon.ico"

    .line 50659345
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50659348
    move-result p1
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_15} :catch_18

    .line 50659349
    if-eqz p1, :cond_1c

    .line 50659351
    return-void

    .line 50659352
    :catch_18
    move-exception p1

    .line 50659353
    invoke-static {p1}, Lka0/g;->b(Ljava/lang/Exception;)V

    .line 50659356
    :cond_1c
    if-eqz p3, :cond_23

    .line 50659358
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 50659361
    move-result p1

    .line 50659362
    goto :goto_24

    .line 50659363
    :cond_23
    const/4 p1, -0x1

    .line 50659364
    :goto_24
    if-eqz p3, :cond_2b

    .line 50659366
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    .line 50659369
    move-result-object p3

    .line 50659370
    goto :goto_2d

    .line 50659371
    :cond_2b
    const-string p3, "onReceivedHttpError"

    .line 50659373
    :goto_2d
    if-eqz p2, :cond_38

    .line 50659375
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 50659378
    move-result-object v0

    .line 50659379
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50659382
    move-result-object v0

    .line 50659383
    goto :goto_3a

    .line 50659384
    :cond_38
    const-string v0, ""

    .line 50659386
    :goto_3a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659388
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 50659391
    sget p2, Lka0/g;->a:I

    .line 50659393
    iget-object p2, p0, Lcom/bytedance/bdturing/VerifyWebView$d;->a:Lcom/bytedance/bdturing/VerifyWebView;

    .line 50659395
    invoke-virtual {p2, p1, v0, p3}, Lcom/bytedance/bdturing/VerifyWebView;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 50659398
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 50659329
    .line 50659330
    .line 50659331
    :try_start_3
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 50659332
    .line 50659333
    .line 50659334
    move-result-object p1

    .line 50659335
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object p1

    .line 50659339
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-object p1

    .line 50659343
    const-string v0, "/favicon.ico"

    .line 50659344
    .line 50659345
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50659346
    .line 50659347
    .line 50659348
    move-result p1
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_15} :catch_18

    .line 50659349
    if-eqz p1, :cond_1c

    .line 50659350
    .line 50659351
    return-void

    .line 50659352
    :catch_18
    move-exception p1

    .line 50659353
    invoke-static {p1}, Lka0/g;->b(Ljava/lang/Exception;)V

    .line 50659354
    .line 50659355
    .line 50659356
    :cond_1c
    if-eqz p3, :cond_23

    .line 50659357
    .line 50659358
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 50659359
    .line 50659360
    .line 50659361
    move-result p1

    .line 50659362
    goto :goto_24

    .line 50659363
    :cond_23
    const/4 p1, -0x1

    .line 50659364
    :goto_24
    if-eqz p3, :cond_2b

    .line 50659365
    .line 50659366
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object p3

    .line 50659370
    goto :goto_2d

    .line 50659371
    :cond_2b
    const-string p3, "onReceivedHttpError"

    .line 50659372
    .line 50659373
    :goto_2d
    if-eqz p2, :cond_38

    .line 50659374
    .line 50659375
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object v0

    .line 50659379
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-object v0

    .line 50659383
    goto :goto_3a

    .line 50659384
    :cond_38
    const-string v0, ""

    .line 50659385
    .line 50659386
    :goto_3a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659387
    .line 50659388
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 50659389
    .line 50659390
    .line 50659391
    sget p2, Lka0/g;->a:I

    .line 50659392
    .line 50659393
    iget-object p2, p0, Lcom/bytedance/bdturing/VerifyWebView$d;->a:Lcom/bytedance/bdturing/VerifyWebView;

    .line 50659394
    .line 50659395
    invoke-virtual {p2, p1, v0, p3}, Lcom/bytedance/bdturing/VerifyWebView;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 50659396
    .line 50659397
    .line 50659398
    return-void
.end method


.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
[MOD-CHANGED]
.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .registers 8

    .prologue
    .line 50593792
    if-eqz p3, :cond_7

    .line 50593794
    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    .line 50593797
    move-result v0

    .line 50593798
    goto :goto_8

    .line 50593799
    :cond_7
    const/4 v0, -0x1

    .line 50593800
    :goto_8
    if-eqz p3, :cond_19

    .line 50593802
    invoke-virtual {p3}, Landroid/net/http/SslError;->getCertificate()Landroid/net/http/SslCertificate;

    .line 50593805
    move-result-object v1

    .line 50593806
    if-eqz v1, :cond_19

    .line 50593808
    invoke-virtual {p3}, Landroid/net/http/SslError;->getCertificate()Landroid/net/http/SslCertificate;

    .line 50593811
    move-result-object v1

    .line 50593812
    invoke-virtual {v1}, Landroid/net/http/SslCertificate;->toString()Ljava/lang/String;

    .line 50593815
    move-result-object v1

    .line 50593816
    goto :goto_1b

    .line 50593817
    :cond_19
    const-string v1, "onReceivedSslError"

    .line 50593819
    :goto_1b
    if-eqz p3, :cond_22

    .line 50593821
    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    .line 50593824
    move-result-object v2

    .line 50593825
    goto :goto_24

    .line 50593826
    :cond_22
    const-string v2, ""

    .line 50593828
    :goto_24
    iget-object v3, p0, Lcom/bytedance/bdturing/VerifyWebView$d;->a:Lcom/bytedance/bdturing/VerifyWebView;

    .line 50593830
    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/bdturing/VerifyWebView;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 50593833
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593835
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 50593838
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 50593841
    move-result-object v0

    .line 50593842
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 50593845
    sget v0, Lka0/g;->a:I

    .line 50593847
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 50593850
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .registers 8

    .prologue
    .line 50593792
    if-eqz p3, :cond_7

    .line 50593793
    .line 50593794
    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    .line 50593795
    .line 50593796
    .line 50593797
    move-result v0

    .line 50593798
    goto :goto_8

    .line 50593799
    :cond_7
    const/4 v0, -0x1

    .line 50593800
    :goto_8
    if-eqz p3, :cond_19

    .line 50593801
    .line 50593802
    invoke-virtual {p3}, Landroid/net/http/SslError;->getCertificate()Landroid/net/http/SslCertificate;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object v1

    .line 50593806
    if-eqz v1, :cond_19

    .line 50593807
    .line 50593808
    invoke-virtual {p3}, Landroid/net/http/SslError;->getCertificate()Landroid/net/http/SslCertificate;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object v1

    .line 50593812
    invoke-virtual {v1}, Landroid/net/http/SslCertificate;->toString()Ljava/lang/String;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object v1

    .line 50593816
    goto :goto_1b

    .line 50593817
    :cond_19
    const-string v1, "onReceivedSslError"

    .line 50593818
    .line 50593819
    :goto_1b
    if-eqz p3, :cond_22

    .line 50593820
    .line 50593821
    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object v2

    .line 50593825
    goto :goto_24

    .line 50593826
    :cond_22
    const-string v2, ""

    .line 50593827
    .line 50593828
    :goto_24
    iget-object v3, p0, Lcom/bytedance/bdturing/VerifyWebView$d;->a:Lcom/bytedance/bdturing/VerifyWebView;

    .line 50593829
    .line 50593830
    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/bdturing/VerifyWebView;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 50593831
    .line 50593832
    .line 50593833
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593834
    .line 50593835
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 50593836
    .line 50593837
    .line 50593838
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 50593839
    .line 50593840
    .line 50593841
    move-result-object v0

    .line 50593842
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 50593843
    .line 50593844
    .line 50593845
    sget v0, Lka0/g;->a:I

    .line 50593846
    .line 50593847
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 50593848
    .line 50593849
    .line 50593850
    return-void
.end method


.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
[MOD-CHANGED]
.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 33816579
    move-result-object v0

    .line 33816580
    const-string v1, "/favicon.ico"

    .line 33816582
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33816585
    move-result v0

    .line 33816586
    if-eqz v0, :cond_19

    .line 33816588
    :try_start_c
    new-instance v0, Landroid/webkit/WebResourceResponse;

    .line 33816590
    const-string v1, "image/png"

    .line 33816592
    const/4 v2, 0x0

    .line 33816593
    invoke-direct {v0, v1, v2, v2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_14} :catch_15

    .line 33816596
    return-object v0

    .line 33816597
    :catch_15
    move-exception v0

    .line 33816598
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816601
    :cond_19
    iget-object v0, p0, Lcom/bytedance/bdturing/VerifyWebView$d;->a:Lcom/bytedance/bdturing/VerifyWebView;

    .line 33816603
    iget-object v0, v0, Lcom/bytedance/bdturing/VerifyWebView;->h:Lla0/e;

    .line 33816605
    if-eqz v0, :cond_2b

    .line 33816607
    invoke-virtual {v0, p2}, Lla0/e;->c(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 33816610
    move-result-object v0

    .line 33816611
    if-eqz v0, :cond_2b

    .line 33816613
    iget-object p1, p0, Lcom/bytedance/bdturing/VerifyWebView$d;->a:Lcom/bytedance/bdturing/VerifyWebView;

    .line 33816615
    const/4 p2, 0x1

    .line 33816616
    iput p2, p1, Lcom/bytedance/bdturing/VerifyWebView;->i:I

    .line 33816618
    return-object v0

    .line 33816619
    :cond_2b
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 33816622
    move-result-object p1

    .line 33816623
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    const-string v1, "/favicon.ico"

    .line 33816581
    .line 33816582
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v0

    .line 33816586
    if-eqz v0, :cond_19

    .line 33816587
    .line 33816588
    :try_start_c
    new-instance v0, Landroid/webkit/WebResourceResponse;

    .line 33816589
    .line 33816590
    const-string v1, "image/png"

    .line 33816591
    .line 33816592
    const/4 v2, 0x0

    .line 33816593
    invoke-direct {v0, v1, v2, v2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_14} :catch_15

    .line 33816594
    .line 33816595
    .line 33816596
    return-object v0

    .line 33816597
    :catch_15
    move-exception v0

    .line 33816598
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816599
    .line 33816600
    .line 33816601
    :cond_19
    iget-object v0, p0, Lcom/bytedance/bdturing/VerifyWebView$d;->a:Lcom/bytedance/bdturing/VerifyWebView;

    .line 33816602
    .line 33816603
    iget-object v0, v0, Lcom/bytedance/bdturing/VerifyWebView;->h:Lla0/e;

    .line 33816604
    .line 33816605
    if-eqz v0, :cond_2b

    .line 33816606
    .line 33816607
    invoke-virtual {v0, p2}, Lla0/e;->c(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object v0

    .line 33816611
    if-eqz v0, :cond_2b

    .line 33816612
    .line 33816613
    iget-object p1, p0, Lcom/bytedance/bdturing/VerifyWebView$d;->a:Lcom/bytedance/bdturing/VerifyWebView;

    .line 33816614
    .line 33816615
    const/4 p2, 0x1

    .line 33816616
    iput p2, p1, Lcom/bytedance/bdturing/VerifyWebView;->i:I

    .line 33816617
    .line 33816618
    return-object v0

    .line 33816619
    :cond_2b
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object p1

    .line 33816623
    return-object p1
.end method


