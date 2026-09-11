## classes20/ix2/d.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lcom/dragon/read/ad/exciting/video/AdExcitingWebFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ad/exciting/video/AdExcitingWebFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lix2/d;->c:Lcom/dragon/read/ad/exciting/video/AdExcitingWebFragment;

    .line 16842754
    invoke-direct {p0}, Lf55/p;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ad/exciting/video/AdExcitingWebFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lix2/d;->c:Lcom/dragon/read/ad/exciting/video/AdExcitingWebFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lf55/p;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final c(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Llv6/b;->c()Llv6/b;

    .line 17039363
    move-result-object v0

    .line 17039364
    iget-boolean v0, v0, Llv6/b;->a:Z

    .line 17039366
    if-eqz v0, :cond_36

    .line 17039368
    invoke-static {}, Llv6/b;->c()Llv6/b;

    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    invoke-static {p1}, Llv6/b;->e(Ljava/lang/String;)Z

    .line 17039378
    move-result p1

    .line 17039379
    if-nez p1, :cond_36

    .line 17039381
    new-instance p1, Landroid/webkit/WebResourceResponse;

    .line 17039383
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 17039385
    const/4 v1, 0x0

    .line 17039386
    new-array v1, v1, [B

    .line 17039388
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 17039391
    const-string v1, "text/plain"

    .line 17039393
    const-string v2, "UTF-8"

    .line 17039395
    invoke-direct {p1, v1, v2, v0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 17039398
    new-instance v0, Ljava/util/HashMap;

    .line 17039400
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039403
    const-string v1, "ttweb_adblock"

    .line 17039405
    const-string v2, ""

    .line 17039407
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039410
    invoke-virtual {p1, v0}, Landroid/webkit/WebResourceResponse;->setResponseHeaders(Ljava/util/Map;)V

    .line 17039413
    return-object p1

    .line 17039414
    :cond_36
    const/4 p1, 0x0

    .line 17039415
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Llv6/b;->c()Llv6/b;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    iget-boolean v0, v0, Llv6/b;->a:Z

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_36

    .line 17039367
    .line 17039368
    invoke-static {}, Llv6/b;->c()Llv6/b;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-static {p1}, Llv6/b;->e(Ljava/lang/String;)Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result p1

    .line 17039379
    if-nez p1, :cond_36

    .line 17039380
    .line 17039381
    new-instance p1, Landroid/webkit/WebResourceResponse;

    .line 17039382
    .line 17039383
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 17039384
    .line 17039385
    const/4 v1, 0x0

    .line 17039386
    new-array v1, v1, [B

    .line 17039387
    .line 17039388
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 17039389
    .line 17039390
    .line 17039391
    const-string v1, "text/plain"

    .line 17039392
    .line 17039393
    const-string v2, "UTF-8"

    .line 17039394
    .line 17039395
    invoke-direct {p1, v1, v2, v0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 17039396
    .line 17039397
    .line 17039398
    new-instance v0, Ljava/util/HashMap;

    .line 17039399
    .line 17039400
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039401
    .line 17039402
    .line 17039403
    const-string v1, "ttweb_adblock"

    .line 17039404
    .line 17039405
    const-string v2, ""

    .line 17039406
    .line 17039407
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-virtual {p1, v0}, Landroid/webkit/WebResourceResponse;->setResponseHeaders(Ljava/util/Map;)V

    .line 17039411
    .line 17039412
    .line 17039413
    return-object p1

    .line 17039414
    :cond_36
    const/4 p1, 0x0

    .line 17039415
    return-object p1
.end method


.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33816579
    iget-object v0, p0, Lix2/d;->c:Lcom/dragon/read/ad/exciting/video/AdExcitingWebFragment;

    .line 33816581
    iget-object v1, v0, Lcom/dragon/read/ad/exciting/video/AdExcitingWebFragment;->i:Lom/e;

    .line 33816583
    if-eqz v1, :cond_e

    .line 33816585
    iget-object v0, v0, Lcom/dragon/read/ad/exciting/video/AdExcitingWebFragment;->i:Lom/e;

    .line 33816587
    invoke-interface {v0, p1, p2}, Lom/e;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33816590
    :cond_e
    const/4 p1, 0x1

    .line 33816591
    new-array p1, p1, [Ljava/lang/Object;

    .line 33816593
    const/4 v0, 0x0

    .line 33816594
    aput-object p2, p1, v0

    .line 33816596
    const-string p2, "cash"

    .line 33816598
    const-string v0, "AdExcitingWebFragment"

    .line 33816600
    const-string v1, "onPageFinished url=%s"

    .line 33816602
    invoke-static {p2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816605
    iget-object p1, p0, Lix2/d;->c:Lcom/dragon/read/ad/exciting/video/AdExcitingWebFragment;

    .line 33816607
    iget-object p1, p1, Lcom/dragon/read/ad/exciting/video/AdExcitingWebFragment;->g:Landroid/view/View;

    .line 33816609
    const/16 p2, 0x8

    .line 33816611
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 33816614
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
    iget-object v0, p0, Lix2/d;->c:Lcom/dragon/read/ad/exciting/video/AdExcitingWebFragment;

    .line 33816580
    .line 33816581
    iget-object v1, v0, Lcom/dragon/read/ad/exciting/video/AdExcitingWebFragment;->i:Lom/e;

    .line 33816582
    .line 33816583
    if-eqz v1, :cond_e

    .line 33816584
    .line 33816585
    iget-object v0, v0, Lcom/dragon/read/ad/exciting/video/AdExcitingWebFragment;->i:Lom/e;

    .line 33816586
    .line 33816587
    invoke-interface {v0, p1, p2}, Lom/e;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33816588
    .line 33816589
    .line 33816590
    :cond_e
    const/4 p1, 0x1

    .line 33816591
    new-array p1, p1, [Ljava/lang/Object;

    .line 33816592
    .line 33816593
    const/4 v0, 0x0

    .line 33816594
    aput-object p2, p1, v0

    .line 33816595
    .line 33816596
    const-string p2, "cash"

    .line 33816597
    .line 33816598
    const-string v0, "AdExcitingWebFragment"

    .line 33816599
    .line 33816600
    const-string v1, "onPageFinished url=%s"

    .line 33816601
    .line 33816602
    invoke-static {p2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816603
    .line 33816604
    .line 33816605
    iget-object p1, p0, Lix2/d;->c:Lcom/dragon/read/ad/exciting/video/AdExcitingWebFragment;

    .line 33816606
    .line 33816607
    iget-object p1, p1, Lcom/dragon/read/ad/exciting/video/AdExcitingWebFragment;->g:Landroid/view/View;

    .line 33816608
    .line 33816609
    const/16 p2, 0x8

    .line 33816610
    .line 33816611
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 33816612
    .line 33816613
    .line 33816614
    return-void
.end method


.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-super {p0, p1, p2, p3}, Lf55/p;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 50528259
    iget-object v0, p0, Lix2/d;->c:Lcom/dragon/read/ad/exciting/video/AdExcitingWebFragment;

    .line 50528261
    iget-object v1, v0, Lcom/dragon/read/ad/exciting/video/AdExcitingWebFragment;->i:Lom/e;

    .line 50528263
    if-eqz v1, :cond_e

    .line 50528265
    iget-object v0, v0, Lcom/dragon/read/ad/exciting/video/AdExcitingWebFragment;->i:Lom/e;

    .line 50528267
    invoke-interface {v0, p1, p2, p3}, Lom/e;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 50528270
    :cond_e
    const/4 p1, 0x1

    .line 50528271
    new-array p1, p1, [Ljava/lang/Object;

    .line 50528273
    const/4 p3, 0x0

    .line 50528274
    aput-object p2, p1, p3

    .line 50528276
    const-string p2, "cash"

    .line 50528278
    const-string p3, "AdExcitingWebFragment"

    .line 50528280
    const-string v0, "onPageStart url=%s"

    .line 50528282
    invoke-static {p2, p3, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50528285
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-super {p0, p1, p2, p3}, Lf55/p;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 50528257
    .line 50528258
    .line 50528259
    iget-object v0, p0, Lix2/d;->c:Lcom/dragon/read/ad/exciting/video/AdExcitingWebFragment;

    .line 50528260
    .line 50528261
    iget-object v1, v0, Lcom/dragon/read/ad/exciting/video/AdExcitingWebFragment;->i:Lom/e;

    .line 50528262
    .line 50528263
    if-eqz v1, :cond_e

    .line 50528264
    .line 50528265
    iget-object v0, v0, Lcom/dragon/read/ad/exciting/video/AdExcitingWebFragment;->i:Lom/e;

    .line 50528266
    .line 50528267
    invoke-interface {v0, p1, p2, p3}, Lom/e;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 50528268
    .line 50528269
    .line 50528270
    :cond_e
    const/4 p1, 0x1

    .line 50528271
    new-array p1, p1, [Ljava/lang/Object;

    .line 50528272
    .line 50528273
    const/4 p3, 0x0

    .line 50528274
    aput-object p2, p1, p3

    .line 50528275
    .line 50528276
    const-string p2, "cash"

    .line 50528277
    .line 50528278
    const-string p3, "AdExcitingWebFragment"

    .line 50528279
    .line 50528280
    const-string v0, "onPageStart url=%s"

    .line 50528281
    .line 50528282
    invoke-static {p2, p3, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50528283
    .line 50528284
    .line 50528285
    return-void
.end method


.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67239936
    iget-object v0, p0, Lix2/d;->c:Lcom/dragon/read/ad/exciting/video/AdExcitingWebFragment;

    .line 67239938
    iget-object v0, v0, Lcom/dragon/read/ad/exciting/video/AdExcitingWebFragment;->i:Lom/e;

    .line 67239940
    if-eqz v0, :cond_9

    .line 67239942
    invoke-interface {v0, p1, p4, p2, p3}, Lom/e;->onReceivedError(Landroid/webkit/WebView;Ljava/lang/String;ILjava/lang/String;)V

    .line 67239945
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67239936
    iget-object v0, p0, Lix2/d;->c:Lcom/dragon/read/ad/exciting/video/AdExcitingWebFragment;

    .line 67239937
    .line 67239938
    iget-object v0, v0, Lcom/dragon/read/ad/exciting/video/AdExcitingWebFragment;->i:Lom/e;

    .line 67239939
    .line 67239940
    if-eqz v0, :cond_9

    .line 67239941
    .line 67239942
    invoke-interface {v0, p1, p4, p2, p3}, Lom/e;->onReceivedError(Landroid/webkit/WebView;Ljava/lang/String;ILjava/lang/String;)V

    .line 67239943
    .line 67239944
    .line 67239945
    :cond_9
    return-void
.end method


.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
[MOD-CHANGED]
.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 50593795
    move-result p1

    .line 50593796
    if-eqz p1, :cond_22

    .line 50593798
    const/4 p1, 0x1

    .line 50593799
    new-array p1, p1, [Ljava/lang/Object;

    .line 50593801
    const/4 p3, 0x0

    .line 50593802
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 50593805
    move-result-object p2

    .line 50593806
    aput-object p2, p1, p3

    .line 50593808
    const-string p2, "AdExcitingWebFragment"

    .line 50593810
    const-string p3, "onReceivedError url=%s"

    .line 50593812
    const-string v0, "cash"

    .line 50593814
    invoke-static {v0, p2, p3, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593817
    iget-object p1, p0, Lix2/d;->c:Lcom/dragon/read/ad/exciting/video/AdExcitingWebFragment;

    .line 50593819
    iget-object p1, p1, Lcom/dragon/read/ad/exciting/video/AdExcitingWebFragment;->g:Landroid/view/View;

    .line 50593821
    const/16 p2, 0x8

    .line 50593823
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 50593826
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 50593793
    .line 50593794
    .line 50593795
    move-result p1

    .line 50593796
    if-eqz p1, :cond_22

    .line 50593797
    .line 50593798
    const/4 p1, 0x1

    .line 50593799
    new-array p1, p1, [Ljava/lang/Object;

    .line 50593800
    .line 50593801
    const/4 p3, 0x0

    .line 50593802
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object p2

    .line 50593806
    aput-object p2, p1, p3

    .line 50593807
    .line 50593808
    const-string p2, "AdExcitingWebFragment"

    .line 50593809
    .line 50593810
    const-string p3, "onReceivedError url=%s"

    .line 50593811
    .line 50593812
    const-string v0, "cash"

    .line 50593813
    .line 50593814
    invoke-static {v0, p2, p3, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593815
    .line 50593816
    .line 50593817
    iget-object p1, p0, Lix2/d;->c:Lcom/dragon/read/ad/exciting/video/AdExcitingWebFragment;

    .line 50593818
    .line 50593819
    iget-object p1, p1, Lcom/dragon/read/ad/exciting/video/AdExcitingWebFragment;->g:Landroid/view/View;

    .line 50593820
    .line 50593821
    const/16 p2, 0x8

    .line 50593822
    .line 50593823
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 50593824
    .line 50593825
    .line 50593826
    :cond_22
    return-void
.end method


.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
[MOD-CHANGED]
.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-super {p0, p1, p2, p3}, Lf55/p;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 50593795
    iget-object v0, p0, Lix2/d;->c:Lcom/dragon/read/ad/exciting/video/AdExcitingWebFragment;

    .line 50593797
    iget-object v0, v0, Lcom/dragon/read/ad/exciting/video/AdExcitingWebFragment;->i:Lom/e;

    .line 50593799
    if-eqz v0, :cond_3b

    .line 50593801
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50593803
    const/16 v1, 0x17

    .line 50593805
    if-lt v0, v1, :cond_3b

    .line 50593807
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 50593810
    move-result v0

    .line 50593811
    if-eqz v0, :cond_3b

    .line 50593813
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 50593816
    move-result-object v0

    .line 50593817
    const/4 v1, 0x0

    .line 50593818
    if-eqz v0, :cond_25

    .line 50593820
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 50593823
    move-result-object p2

    .line 50593824
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50593827
    move-result-object p2

    .line 50593828
    goto :goto_26

    .line 50593829
    :cond_25
    move-object p2, v1

    .line 50593830
    :goto_26
    if-eqz p3, :cond_2d

    .line 50593832
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 50593835
    move-result v0

    .line 50593836
    goto :goto_2e

    .line 50593837
    :cond_2d
    const/4 v0, 0x0

    .line 50593838
    :goto_2e
    if-eqz p3, :cond_34

    .line 50593840
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    .line 50593843
    move-result-object v1

    .line 50593844
    :cond_34
    iget-object p3, p0, Lix2/d;->c:Lcom/dragon/read/ad/exciting/video/AdExcitingWebFragment;

    .line 50593846
    iget-object p3, p3, Lcom/dragon/read/ad/exciting/video/AdExcitingWebFragment;->i:Lom/e;

    .line 50593848
    invoke-interface {p3, p1, p2, v0, v1}, Lom/e;->onReceivedHttpError(Landroid/webkit/WebView;Ljava/lang/String;ILjava/lang/String;)V

    .line 50593851
    :cond_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-super {p0, p1, p2, p3}, Lf55/p;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 50593793
    .line 50593794
    .line 50593795
    iget-object v0, p0, Lix2/d;->c:Lcom/dragon/read/ad/exciting/video/AdExcitingWebFragment;

    .line 50593796
    .line 50593797
    iget-object v0, v0, Lcom/dragon/read/ad/exciting/video/AdExcitingWebFragment;->i:Lom/e;

    .line 50593798
    .line 50593799
    if-eqz v0, :cond_3b

    .line 50593800
    .line 50593801
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50593802
    .line 50593803
    const/16 v1, 0x17

    .line 50593804
    .line 50593805
    if-lt v0, v1, :cond_3b

    .line 50593806
    .line 50593807
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 50593808
    .line 50593809
    .line 50593810
    move-result v0

    .line 50593811
    if-eqz v0, :cond_3b

    .line 50593812
    .line 50593813
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object v0

    .line 50593817
    const/4 v1, 0x0

    .line 50593818
    if-eqz v0, :cond_25

    .line 50593819
    .line 50593820
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-object p2

    .line 50593824
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object p2

    .line 50593828
    goto :goto_26

    .line 50593829
    :cond_25
    move-object p2, v1

    .line 50593830
    :goto_26
    if-eqz p3, :cond_2d

    .line 50593831
    .line 50593832
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 50593833
    .line 50593834
    .line 50593835
    move-result v0

    .line 50593836
    goto :goto_2e

    .line 50593837
    :cond_2d
    const/4 v0, 0x0

    .line 50593838
    :goto_2e
    if-eqz p3, :cond_34

    .line 50593839
    .line 50593840
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    .line 50593841
    .line 50593842
    .line 50593843
    move-result-object v1

    .line 50593844
    :cond_34
    iget-object p3, p0, Lix2/d;->c:Lcom/dragon/read/ad/exciting/video/AdExcitingWebFragment;

    .line 50593845
    .line 50593846
    iget-object p3, p3, Lcom/dragon/read/ad/exciting/video/AdExcitingWebFragment;->i:Lom/e;

    .line 50593847
    .line 50593848
    invoke-interface {p3, p1, p2, v0, v1}, Lom/e;->onReceivedHttpError(Landroid/webkit/WebView;Ljava/lang/String;ILjava/lang/String;)V

    .line 50593849
    .line 50593850
    .line 50593851
    :cond_3b
    return-void
.end method


.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
[MOD-CHANGED]
.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 7

    .prologue
    .line 33751040
    :try_start_0
    invoke-virtual {p0, p2}, Lix2/d;->c(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 33751043
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_7

    .line 33751044
    if-eqz v0, :cond_1b

    .line 33751046
    return-object v0

    .line 33751047
    :catch_7
    move-exception v0

    .line 33751048
    const/4 v1, 0x1

    .line 33751049
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751051
    const/4 v2, 0x0

    .line 33751052
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33751055
    move-result-object v0

    .line 33751056
    aput-object v0, v1, v2

    .line 33751058
    const-string v0, "cash"

    .line 33751060
    const-string v2, "AdExcitingWebFragment"

    .line 33751062
    const-string v3, "shouldInterceptRequest error="

    .line 33751064
    invoke-static {v0, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751067
    :cond_1b
    invoke-super {p0, p1, p2}, Lf55/p;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 33751070
    move-result-object p1

    .line 33751071
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 7

    .prologue
    .line 33751040
    :try_start_0
    invoke-virtual {p0, p2}, Lix2/d;->c(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_7

    .line 33751044
    if-eqz v0, :cond_1b

    .line 33751045
    .line 33751046
    return-object v0

    .line 33751047
    :catch_7
    move-exception v0

    .line 33751048
    const/4 v1, 0x1

    .line 33751049
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751050
    .line 33751051
    const/4 v2, 0x0

    .line 33751052
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object v0

    .line 33751056
    aput-object v0, v1, v2

    .line 33751057
    .line 33751058
    const-string v0, "cash"

    .line 33751059
    .line 33751060
    const-string v2, "AdExcitingWebFragment"

    .line 33751061
    .line 33751062
    const-string v3, "shouldInterceptRequest error="

    .line 33751063
    .line 33751064
    invoke-static {v0, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751065
    .line 33751066
    .line 33751067
    :cond_1b
    invoke-super {p0, p1, p2}, Lf55/p;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 33751068
    .line 33751069
    .line 33751070
    move-result-object p1

    .line 33751071
    return-object p1
.end method


.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 15

    .prologue
    .line 33947648
    const/4 v0, 0x1

    .line 33947649
    new-array v1, v0, [Ljava/lang/Object;

    .line 33947651
    const/4 v2, 0x0

    .line 33947652
    aput-object p2, v1, v2

    .line 33947654
    const-string v3, "shouldOverrideUrlLoading url=%s"

    .line 33947656
    const-string v4, "cash"

    .line 33947658
    const-string v5, "AdExcitingWebFragment"

    .line 33947660
    invoke-static {v4, v5, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947663
    sget-object v1, Lla6/e;->a:Ljava/lang/String;

    .line 33947665
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33947668
    move-result v1

    .line 33947669
    if-eqz v1, :cond_2a

    .line 33947671
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947673
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33947676
    move-result-object v1

    .line 33947677
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 33947680
    move-result-object v3

    .line 33947681
    invoke-static {p2}, Lf55/p;->a(Ljava/lang/String;)Lcom/dragon/read/report/CurrentRecorder;

    .line 33947684
    move-result-object v4

    .line 33947685
    invoke-interface {v1, v3, p2, v4}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 33947688
    goto/16 :goto_c3

    .line 33947690
    :cond_2a
    :try_start_2a
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947693
    move-result-object v1

    .line 33947694
    invoke-static {v1}, Lcom/ss/android/download/api/utils/MarketUriUtils;->isMarketUri(Landroid/net/Uri;)Z

    .line 33947697
    move-result v3

    .line 33947698
    if-eqz v3, :cond_a7

    .line 33947700
    iget-object v3, p0, Lix2/d;->c:Lcom/dragon/read/ad/exciting/video/AdExcitingWebFragment;

    .line 33947702
    iget-wide v6, v3, Lcom/dragon/read/ad/exciting/video/AdExcitingWebFragment;->b:J

    .line 33947704
    const-wide/16 v8, 0x0

    .line 33947706
    cmp-long v3, v6, v8

    .line 33947708
    if-lez v3, :cond_a7

    .line 33947710
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadSettings()Lorg/json/JSONObject;

    .line 33947713
    move-result-object v3

    .line 33947714
    const-string v6, "market_use_sdk"

    .line 33947716
    invoke-virtual {v3, v6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33947719
    move-result v3

    .line 33947720
    if-ne v3, v0, :cond_a7

    .line 33947722
    const-string v3, "\u8df3\u8f6c\u5e94\u7528\u5e02\u573a\u62e6\u622a url = %s"

    .line 33947724
    new-array v6, v0, [Ljava/lang/Object;

    .line 33947726
    aput-object p2, v6, v2

    .line 33947728
    invoke-static {v4, v5, v3, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947731
    invoke-static {}, Lsw2/e;->a()Lzz4/e;

    .line 33947734
    move-result-object v3

    .line 33947735
    check-cast v3, Lip3/a0;

    .line 33947737
    invoke-virtual {v3}, Lip3/a0;->getAdWebViewDownloadManager()Lcom/ss/android/downloadad/api/AdWebViewDownloadManager;

    .line 33947740
    move-result-object v3

    .line 33947741
    iget-object v6, p0, Lix2/d;->c:Lcom/dragon/read/ad/exciting/video/AdExcitingWebFragment;

    .line 33947743
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33947746
    move-result-object v6

    .line 33947747
    new-instance v7, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 33947749
    invoke-direct {v7}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;-><init>()V

    .line 33947752
    invoke-virtual {v7, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setIsAd(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 33947755
    move-result-object v7

    .line 33947756
    iget-object v8, p0, Lix2/d;->c:Lcom/dragon/read/ad/exciting/video/AdExcitingWebFragment;

    .line 33947758
    iget-wide v8, v8, Lcom/dragon/read/ad/exciting/video/AdExcitingWebFragment;->b:J

    .line 33947760
    invoke-virtual {v7, v8, v9}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setId(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 33947763
    move-result-object v7

    .line 33947764
    iget-object v8, p0, Lix2/d;->c:Lcom/dragon/read/ad/exciting/video/AdExcitingWebFragment;

    .line 33947766
    iget-object v8, v8, Lcom/dragon/read/ad/exciting/video/AdExcitingWebFragment;->f:Ljava/lang/String;

    .line 33947768
    invoke-virtual {v7, v8}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setLogExtra(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 33947771
    move-result-object v7

    .line 33947772
    iget-object v8, p0, Lix2/d;->c:Lcom/dragon/read/ad/exciting/video/AdExcitingWebFragment;

    .line 33947774
    iget-object v8, v8, Lcom/dragon/read/ad/exciting/video/AdExcitingWebFragment;->c:Ljava/lang/String;

    .line 33947776
    invoke-virtual {v7, v8}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDownloadUrl(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 33947779
    move-result-object v7

    .line 33947780
    iget-object v8, p0, Lix2/d;->c:Lcom/dragon/read/ad/exciting/video/AdExcitingWebFragment;

    .line 33947782
    iget-object v8, v8, Lcom/dragon/read/ad/exciting/video/AdExcitingWebFragment;->d:Ljava/lang/String;

    .line 33947784
    invoke-virtual {v7, v8}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setPackageName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 33947787
    move-result-object v7

    .line 33947788
    new-instance v8, Lcom/ss/android/download/api/model/DeepLink;

    .line 33947790
    iget-object v9, p0, Lix2/d;->c:Lcom/dragon/read/ad/exciting/video/AdExcitingWebFragment;

    .line 33947792
    iget-object v9, v9, Lcom/dragon/read/ad/exciting/video/AdExcitingWebFragment;->e:Ljava/lang/String;

    .line 33947794
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 33947797
    move-result-object v10

    .line 33947798
    const/4 v11, 0x0

    .line 33947799
    invoke-direct {v8, v9, v10, v11}, Lcom/ss/android/download/api/model/DeepLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947802
    invoke-virtual {v7, v8}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDeepLink(Lcom/ss/android/download/api/model/DeepLink;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 33947805
    move-result-object v7

    .line 33947806
    invoke-virtual {v7}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33947809
    move-result-object v7

    .line 33947810
    invoke-interface {v3, v6, v1, v7}, Lcom/ss/android/downloadad/api/AdWebViewDownloadManager;->tryOpenMarket(Landroid/content/Context;Landroid/net/Uri;Lcom/ss/android/download/api/download/DownloadModel;)Z

    .line 33947813
    move-result v1

    .line 33947814
    goto :goto_d7

    .line 33947815
    :cond_a7
    invoke-static {p2}, Ljm7/c;->a(Ljava/lang/String;)Z

    .line 33947818
    move-result v1

    .line 33947819
    if-eqz v1, :cond_d3

    .line 33947821
    invoke-static {}, Llv6/b;->c()Llv6/b;

    .line 33947824
    move-result-object v1

    .line 33947825
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947828
    invoke-static {p2}, Llv6/b;->d(Ljava/lang/String;)Z

    .line 33947831
    move-result v1

    .line 33947832
    if-eqz v1, :cond_d3

    .line 33947834
    const-string v1, "\u62e6\u622a\u8df3\u8f6c url = %s"

    .line 33947836
    new-array v3, v0, [Ljava/lang/Object;

    .line 33947838
    aput-object p2, v3, v2

    .line 33947840
    invoke-static {v4, v5, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_c3
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_c3} :catch_c5

    .line 33947843
    :goto_c3
    const/4 v1, 0x1

    .line 33947844
    goto :goto_d7

    .line 33947845
    :catch_c5
    move-exception v1

    .line 33947846
    new-array v3, v0, [Ljava/lang/Object;

    .line 33947848
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33947851
    move-result-object v1

    .line 33947852
    aput-object v1, v3, v2

    .line 33947854
    const-string v1, "shouldOverrideUrlLoading error="

    .line 33947856
    invoke-static {v4, v5, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947859
    :cond_d3
    invoke-super {p0, p1, p2}, Lf55/p;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 33947862
    move-result v1

    .line 33947863
    :goto_d7
    invoke-static {p1, p2}, Ld53/d0;->b(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 33947866
    move-result p1

    .line 33947867
    if-eqz p1, :cond_e9

    .line 33947869
    sget-object p1, Ld53/d0;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33947871
    new-array v1, v0, [Ljava/lang/Object;

    .line 33947873
    aput-object p2, v1, v2

    .line 33947875
    const-string p2, "shouldOverrideUrlLoading, url: %s"

    .line 33947877
    invoke-virtual {p1, p2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947880
    goto :goto_ea

    .line 33947881
    :cond_e9
    move v0, v1

    .line 33947882
    :goto_ea
    return v0
.end method

[INNER-ORIGINAL]
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 15

    .prologue
    .line 33947648
    const/4 v0, 0x1

    .line 33947649
    new-array v1, v0, [Ljava/lang/Object;

    .line 33947650
    .line 33947651
    const/4 v2, 0x0

    .line 33947652
    aput-object p2, v1, v2

    .line 33947653
    .line 33947654
    const-string v3, "shouldOverrideUrlLoading url=%s"

    .line 33947655
    .line 33947656
    const-string v4, "cash"

    .line 33947657
    .line 33947658
    const-string v5, "AdExcitingWebFragment"

    .line 33947659
    .line 33947660
    invoke-static {v4, v5, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947661
    .line 33947662
    .line 33947663
    sget-object v1, Lla6/e;->a:Ljava/lang/String;

    .line 33947664
    .line 33947665
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33947666
    .line 33947667
    .line 33947668
    move-result v1

    .line 33947669
    if-eqz v1, :cond_2a

    .line 33947670
    .line 33947671
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947672
    .line 33947673
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object v1

    .line 33947677
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object v3

    .line 33947681
    invoke-static {p2}, Lf55/p;->a(Ljava/lang/String;)Lcom/dragon/read/report/CurrentRecorder;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object v4

    .line 33947685
    invoke-interface {v1, v3, p2, v4}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 33947686
    .line 33947687
    .line 33947688
    goto/16 :goto_c3

    .line 33947689
    .line 33947690
    :cond_2a
    :try_start_2a
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object v1

    .line 33947694
    invoke-static {v1}, Lcom/ss/android/download/api/utils/MarketUriUtils;->isMarketUri(Landroid/net/Uri;)Z

    .line 33947695
    .line 33947696
    .line 33947697
    move-result v3

    .line 33947698
    if-eqz v3, :cond_a7

    .line 33947699
    .line 33947700
    iget-object v3, p0, Lix2/d;->c:Lcom/dragon/read/ad/exciting/video/AdExcitingWebFragment;

    .line 33947701
    .line 33947702
    iget-wide v6, v3, Lcom/dragon/read/ad/exciting/video/AdExcitingWebFragment;->b:J

    .line 33947703
    .line 33947704
    const-wide/16 v8, 0x0

    .line 33947705
    .line 33947706
    cmp-long v3, v6, v8

    .line 33947707
    .line 33947708
    if-lez v3, :cond_a7

    .line 33947709
    .line 33947710
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadSettings()Lorg/json/JSONObject;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object v3

    .line 33947714
    const-string v6, "market_use_sdk"

    .line 33947715
    .line 33947716
    invoke-virtual {v3, v6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33947717
    .line 33947718
    .line 33947719
    move-result v3

    .line 33947720
    if-ne v3, v0, :cond_a7

    .line 33947721
    .line 33947722
    const-string v3, "\u8df3\u8f6c\u5e94\u7528\u5e02\u573a\u62e6\u622a url = %s"

    .line 33947723
    .line 33947724
    new-array v6, v0, [Ljava/lang/Object;

    .line 33947725
    .line 33947726
    aput-object p2, v6, v2

    .line 33947727
    .line 33947728
    invoke-static {v4, v5, v3, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947729
    .line 33947730
    .line 33947731
    invoke-static {}, Lsw2/e;->a()Lzz4/e;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object v3

    .line 33947735
    check-cast v3, Lip3/a0;

    .line 33947736
    .line 33947737
    invoke-virtual {v3}, Lip3/a0;->getAdWebViewDownloadManager()Lcom/ss/android/downloadad/api/AdWebViewDownloadManager;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object v3

    .line 33947741
    iget-object v6, p0, Lix2/d;->c:Lcom/dragon/read/ad/exciting/video/AdExcitingWebFragment;

    .line 33947742
    .line 33947743
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object v6

    .line 33947747
    new-instance v7, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 33947748
    .line 33947749
    invoke-direct {v7}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;-><init>()V

    .line 33947750
    .line 33947751
    .line 33947752
    invoke-virtual {v7, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setIsAd(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object v7

    .line 33947756
    iget-object v8, p0, Lix2/d;->c:Lcom/dragon/read/ad/exciting/video/AdExcitingWebFragment;

    .line 33947757
    .line 33947758
    iget-wide v8, v8, Lcom/dragon/read/ad/exciting/video/AdExcitingWebFragment;->b:J

    .line 33947759
    .line 33947760
    invoke-virtual {v7, v8, v9}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setId(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object v7

    .line 33947764
    iget-object v8, p0, Lix2/d;->c:Lcom/dragon/read/ad/exciting/video/AdExcitingWebFragment;

    .line 33947765
    .line 33947766
    iget-object v8, v8, Lcom/dragon/read/ad/exciting/video/AdExcitingWebFragment;->f:Ljava/lang/String;

    .line 33947767
    .line 33947768
    invoke-virtual {v7, v8}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setLogExtra(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object v7

    .line 33947772
    iget-object v8, p0, Lix2/d;->c:Lcom/dragon/read/ad/exciting/video/AdExcitingWebFragment;

    .line 33947773
    .line 33947774
    iget-object v8, v8, Lcom/dragon/read/ad/exciting/video/AdExcitingWebFragment;->c:Ljava/lang/String;

    .line 33947775
    .line 33947776
    invoke-virtual {v7, v8}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDownloadUrl(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object v7

    .line 33947780
    iget-object v8, p0, Lix2/d;->c:Lcom/dragon/read/ad/exciting/video/AdExcitingWebFragment;

    .line 33947781
    .line 33947782
    iget-object v8, v8, Lcom/dragon/read/ad/exciting/video/AdExcitingWebFragment;->d:Ljava/lang/String;

    .line 33947783
    .line 33947784
    invoke-virtual {v7, v8}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setPackageName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object v7

    .line 33947788
    new-instance v8, Lcom/ss/android/download/api/model/DeepLink;

    .line 33947789
    .line 33947790
    iget-object v9, p0, Lix2/d;->c:Lcom/dragon/read/ad/exciting/video/AdExcitingWebFragment;

    .line 33947791
    .line 33947792
    iget-object v9, v9, Lcom/dragon/read/ad/exciting/video/AdExcitingWebFragment;->e:Ljava/lang/String;

    .line 33947793
    .line 33947794
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-object v10

    .line 33947798
    const/4 v11, 0x0

    .line 33947799
    invoke-direct {v8, v9, v10, v11}, Lcom/ss/android/download/api/model/DeepLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947800
    .line 33947801
    .line 33947802
    invoke-virtual {v7, v8}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDeepLink(Lcom/ss/android/download/api/model/DeepLink;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 33947803
    .line 33947804
    .line 33947805
    move-result-object v7

    .line 33947806
    invoke-virtual {v7}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33947807
    .line 33947808
    .line 33947809
    move-result-object v7

    .line 33947810
    invoke-interface {v3, v6, v1, v7}, Lcom/ss/android/downloadad/api/AdWebViewDownloadManager;->tryOpenMarket(Landroid/content/Context;Landroid/net/Uri;Lcom/ss/android/download/api/download/DownloadModel;)Z

    .line 33947811
    .line 33947812
    .line 33947813
    move-result v1

    .line 33947814
    goto :goto_d7

    .line 33947815
    :cond_a7
    invoke-static {p2}, Ljm7/c;->a(Ljava/lang/String;)Z

    .line 33947816
    .line 33947817
    .line 33947818
    move-result v1

    .line 33947819
    if-eqz v1, :cond_d3

    .line 33947820
    .line 33947821
    invoke-static {}, Llv6/b;->c()Llv6/b;

    .line 33947822
    .line 33947823
    .line 33947824
    move-result-object v1

    .line 33947825
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947826
    .line 33947827
    .line 33947828
    invoke-static {p2}, Llv6/b;->d(Ljava/lang/String;)Z

    .line 33947829
    .line 33947830
    .line 33947831
    move-result v1

    .line 33947832
    if-eqz v1, :cond_d3

    .line 33947833
    .line 33947834
    const-string v1, "\u62e6\u622a\u8df3\u8f6c url = %s"

    .line 33947835
    .line 33947836
    new-array v3, v0, [Ljava/lang/Object;

    .line 33947837
    .line 33947838
    aput-object p2, v3, v2

    .line 33947839
    .line 33947840
    invoke-static {v4, v5, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_c3
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_c3} :catch_c5

    .line 33947841
    .line 33947842
    .line 33947843
    :goto_c3
    const/4 v1, 0x1

    .line 33947844
    goto :goto_d7

    .line 33947845
    :catch_c5
    move-exception v1

    .line 33947846
    new-array v3, v0, [Ljava/lang/Object;

    .line 33947847
    .line 33947848
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33947849
    .line 33947850
    .line 33947851
    move-result-object v1

    .line 33947852
    aput-object v1, v3, v2

    .line 33947853
    .line 33947854
    const-string v1, "shouldOverrideUrlLoading error="

    .line 33947855
    .line 33947856
    invoke-static {v4, v5, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947857
    .line 33947858
    .line 33947859
    :cond_d3
    invoke-super {p0, p1, p2}, Lf55/p;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 33947860
    .line 33947861
    .line 33947862
    move-result v1

    .line 33947863
    :goto_d7
    invoke-static {p1, p2}, Ld53/d0;->b(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 33947864
    .line 33947865
    .line 33947866
    move-result p1

    .line 33947867
    if-eqz p1, :cond_e9

    .line 33947868
    .line 33947869
    sget-object p1, Ld53/d0;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33947870
    .line 33947871
    new-array v1, v0, [Ljava/lang/Object;

    .line 33947872
    .line 33947873
    aput-object p2, v1, v2

    .line 33947874
    .line 33947875
    const-string p2, "shouldOverrideUrlLoading, url: %s"

    .line 33947876
    .line 33947877
    invoke-virtual {p1, p2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947878
    .line 33947879
    .line 33947880
    goto :goto_ea

    .line 33947881
    :cond_e9
    move v0, v1

    .line 33947882
    :goto_ea
    return v0
.end method


