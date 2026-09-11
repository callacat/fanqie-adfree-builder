.class public final Lig/j;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/bytedance/accountseal/view/SealWebView;


# direct methods
.method public constructor <init>(Lcom/bytedance/accountseal/view/SealWebView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lig/j;->a:Lcom/bytedance/accountseal/view/SealWebView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget v0, Lcom/bytedance/accountseal/view/SealWebView;->f:I

    .line 33816580
    .line 33816581
    sget v0, Ldg/c;->a:I

    .line 33816582
    .line 33816583
    iget-object v0, p0, Lig/j;->a:Lcom/bytedance/accountseal/view/SealWebView;

    .line 33816584
    .line 33816585
    iget-boolean v1, v0, Lcom/bytedance/accountseal/view/SealWebView;->a:Z

    .line 33816586
    .line 33816587
    if-nez v1, :cond_1d

    .line 33816588
    .line 33816589
    iget-boolean v1, v0, Lcom/bytedance/accountseal/view/SealWebView;->b:Z

    .line 33816590
    .line 33816591
    if-nez v1, :cond_1d

    .line 33816592
    .line 33816593
    const/4 v1, 0x1

    .line 33816594
    iput-boolean v1, v0, Lcom/bytedance/accountseal/view/SealWebView;->b:Z

    .line 33816595
    .line 33816596
    invoke-virtual {v0}, Lcom/bytedance/accountseal/view/SealWebView;->getCallback()Lfg/l;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v0

    .line 33816600
    if-eqz v0, :cond_1d

    .line 33816601
    .line 33816602
    invoke-interface {v0}, Lfg/l;->j()V

    .line 33816603
    .line 33816604
    .line 33816605
    :cond_1d
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33816606
    .line 33816607
    .line 33816608
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    sget v0, Lcom/bytedance/accountseal/view/SealWebView;->f:I

    .line 50462724
    .line 50462725
    sget v0, Ldg/c;->a:I

    .line 50462726
    .line 50462727
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 50462728
    .line 50462729
    .line 50462730
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 67305472
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    iget-object v0, p0, Lig/j;->a:Lcom/bytedance/accountseal/view/SealWebView;

    .line 67305476
    .line 67305477
    const/4 v1, 0x1

    .line 67305478
    iput-boolean v1, v0, Lcom/bytedance/accountseal/view/SealWebView;->a:Z

    .line 67305479
    .line 67305480
    sget v1, Lcom/bytedance/accountseal/view/SealWebView;->f:I

    .line 67305481
    .line 67305482
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67305483
    .line 67305484
    sget v1, Ldg/c;->a:I

    .line 67305485
    .line 67305486
    invoke-virtual {v0}, Lcom/bytedance/accountseal/view/SealWebView;->getCallback()Lfg/l;

    .line 67305487
    .line 67305488
    .line 67305489
    move-result-object v0

    .line 67305490
    if-eqz v0, :cond_17

    .line 67305491
    .line 67305492
    invoke-interface {v0, p2, p3}, Lfg/l;->g(ILjava/lang/String;)V

    .line 67305493
    .line 67305494
    .line 67305495
    :cond_17
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 67305496
    .line 67305497
    .line 67305498
    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .registers 10

    .prologue
    .line 50659328
    const-string v0, ""

    .line 50659329
    .line 50659330
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    .line 50659332
    .line 50659333
    sget v1, Ldg/c;->a:I

    .line 50659334
    .line 50659335
    const/4 v2, 0x3

    .line 50659336
    const/4 v3, 0x1

    .line 50659337
    const/4 v4, 0x0

    .line 50659338
    if-gt v1, v2, :cond_e

    .line 50659339
    .line 50659340
    const/4 v1, 0x1

    .line 50659341
    goto :goto_f

    .line 50659342
    :cond_e
    const/4 v1, 0x0

    .line 50659343
    :goto_f
    if-eqz v1, :cond_30

    .line 50659344
    .line 50659345
    iget-object v1, p0, Lig/j;->a:Lcom/bytedance/accountseal/view/SealWebView;

    .line 50659346
    .line 50659347
    invoke-virtual {v1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object v1

    .line 50659351
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659352
    .line 50659353
    const-string v5, "onReceivedHttpError : "

    .line 50659354
    .line 50659355
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659356
    .line 50659357
    .line 50659358
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 50659359
    .line 50659360
    .line 50659361
    move-result v5

    .line 50659362
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659363
    .line 50659364
    .line 50659365
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-object v2

    .line 50659369
    invoke-static {v1, v2, v3}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 50659370
    .line 50659371
    .line 50659372
    move-result-object v1

    .line 50659373
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 50659374
    .line 50659375
    .line 50659376
    :cond_30
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 50659377
    .line 50659378
    .line 50659379
    :try_start_33
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-object p1

    .line 50659383
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object p1

    .line 50659387
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659388
    .line 50659389
    .line 50659390
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object p1

    .line 50659394
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659395
    .line 50659396
    .line 50659397
    const-string p2, "/favicon.ico"

    .line 50659398
    .line 50659399
    const/4 p3, 0x2

    .line 50659400
    const/4 v0, 0x0

    .line 50659401
    invoke-static {p1, p2, v4, p3, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_4c} :catch_4d

    .line 50659402
    .line 50659403
    .line 50659404
    return-void

    .line 50659405
    :catch_4d
    move-exception p1

    .line 50659406
    invoke-static {p1}, Ldg/c;->a(Ljava/lang/Exception;)V

    .line 50659407
    .line 50659408
    .line 50659409
    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .registers 8

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    sget v0, Ldg/c;->a:I

    .line 50593796
    .line 50593797
    const/4 v1, 0x3

    .line 50593798
    const/4 v2, 0x1

    .line 50593799
    if-gt v0, v1, :cond_b

    .line 50593800
    .line 50593801
    const/4 v0, 0x1

    .line 50593802
    goto :goto_c

    .line 50593803
    :cond_b
    const/4 v0, 0x0

    .line 50593804
    :goto_c
    if-eqz v0, :cond_29

    .line 50593805
    .line 50593806
    iget-object v0, p0, Lig/j;->a:Lcom/bytedance/accountseal/view/SealWebView;

    .line 50593807
    .line 50593808
    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object v0

    .line 50593812
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593813
    .line 50593814
    const-string v3, "onReceivedSslError : "

    .line 50593815
    .line 50593816
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593817
    .line 50593818
    .line 50593819
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593820
    .line 50593821
    .line 50593822
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object v1

    .line 50593826
    invoke-static {v0, v1, v2}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 50593827
    .line 50593828
    .line 50593829
    move-result-object v0

    .line 50593830
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 50593831
    .line 50593832
    .line 50593833
    :cond_29
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 50593834
    .line 50593835
    .line 50593836
    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 8

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v0

    .line 33816583
    const-string v1, ""

    .line 33816584
    .line 33816585
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816586
    .line 33816587
    .line 33816588
    const-string v1, "/favicon.ico"

    .line 33816589
    .line 33816590
    const/4 v2, 0x0

    .line 33816591
    const/4 v3, 0x2

    .line 33816592
    const/4 v4, 0x0

    .line 33816593
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33816594
    .line 33816595
    .line 33816596
    move-result v0

    .line 33816597
    if-eqz v0, :cond_23

    .line 33816598
    .line 33816599
    :try_start_17
    new-instance v0, Landroid/webkit/WebResourceResponse;

    .line 33816600
    .line 33816601
    const-string v1, "image/png"

    .line 33816602
    .line 33816603
    invoke-direct {v0, v1, v4, v4}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_1e} :catch_1f

    .line 33816604
    .line 33816605
    .line 33816606
    return-object v0

    .line 33816607
    :catch_1f
    move-exception v0

    .line 33816608
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816609
    .line 33816610
    .line 33816611
    :cond_23
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p1

    .line 33816615
    return-object p1
.end method
