.class public final Lco0/f;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroid/webkit/WebViewClient;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x82482

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lco0/f;->a:Ljava/util/Set;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lco0/f;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196624
    .line 196625
    return-void
.end method


# virtual methods
.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object v0, p0, Lco0/f;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33751044
    .line 33751045
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object v0

    .line 33751049
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751050
    .line 33751051
    .line 33751052
    move-result v1

    .line 33751053
    if-eqz v1, :cond_19

    .line 33751054
    .line 33751055
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object v1

    .line 33751059
    check-cast v1, Landroid/webkit/WebViewClient;

    .line 33751060
    .line 33751061
    invoke-virtual {v1, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33751062
    .line 33751063
    .line 33751064
    goto :goto_9

    .line 33751065
    :cond_19
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33816577
    .line 33816578
    .line 33816579
    if-eqz p1, :cond_15

    .line 33816580
    .line 33816581
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v0

    .line 33816585
    if-eqz v0, :cond_15

    .line 33816586
    .line 33816587
    iget-object v1, p0, Lco0/f;->a:Ljava/util/Set;

    .line 33816588
    .line 33816589
    const-string v2, ""

    .line 33816590
    .line 33816591
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33816595
    .line 33816596
    .line 33816597
    :cond_15
    if-eqz p2, :cond_1c

    .line 33816598
    .line 33816599
    iget-object v0, p0, Lco0/f;->a:Ljava/util/Set;

    .line 33816600
    .line 33816601
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33816602
    .line 33816603
    .line 33816604
    :cond_1c
    iget-object v0, p0, Lco0/f;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816605
    .line 33816606
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object v0

    .line 33816610
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816611
    .line 33816612
    .line 33816613
    move-result v1

    .line 33816614
    if-eqz v1, :cond_32

    .line 33816615
    .line 33816616
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object v1

    .line 33816620
    check-cast v1, Landroid/webkit/WebViewClient;

    .line 33816621
    .line 33816622
    invoke-virtual {v1, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33816623
    .line 33816624
    .line 33816625
    goto :goto_22

    .line 33816626
    :cond_32
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 50659329
    .line 50659330
    .line 50659331
    iget-object v0, p0, Lco0/f;->a:Ljava/util/Set;

    .line 50659332
    .line 50659333
    const-string v1, "null cannot be cast to non-null type kotlin.collections.MutableCollection<T>"

    .line 50659334
    .line 50659335
    if-eqz v0, :cond_40

    .line 50659336
    .line 50659337
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    .line 50659338
    .line 50659339
    .line 50659340
    move-result-object v0

    .line 50659341
    invoke-interface {v0, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 50659342
    .line 50659343
    .line 50659344
    iget-object v0, p0, Lco0/f;->a:Ljava/util/Set;

    .line 50659345
    .line 50659346
    if-eqz p1, :cond_19

    .line 50659347
    .line 50659348
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object v2

    .line 50659352
    goto :goto_1a

    .line 50659353
    :cond_19
    const/4 v2, 0x0

    .line 50659354
    :goto_1a
    if-eqz v0, :cond_3a

    .line 50659355
    .line 50659356
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object v0

    .line 50659360
    invoke-interface {v0, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 50659361
    .line 50659362
    .line 50659363
    iget-object v0, p0, Lco0/f;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50659364
    .line 50659365
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-object v0

    .line 50659369
    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659370
    .line 50659371
    .line 50659372
    move-result v1

    .line 50659373
    if-eqz v1, :cond_39

    .line 50659374
    .line 50659375
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object v1

    .line 50659379
    check-cast v1, Landroid/webkit/WebViewClient;

    .line 50659380
    .line 50659381
    invoke-virtual {v1, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 50659382
    .line 50659383
    .line 50659384
    goto :goto_29

    .line 50659385
    :cond_39
    return-void

    .line 50659386
    :cond_3a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50659387
    .line 50659388
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50659389
    .line 50659390
    .line 50659391
    throw p1

    .line 50659392
    :cond_40
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50659393
    .line 50659394
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50659395
    .line 50659396
    .line 50659397
    throw p1
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 67305472
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 67305473
    .line 67305474
    .line 67305475
    iget-object v0, p0, Lco0/f;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67305476
    .line 67305477
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67305478
    .line 67305479
    .line 67305480
    move-result-object v0

    .line 67305481
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67305482
    .line 67305483
    .line 67305484
    move-result v1

    .line 67305485
    if-eqz v1, :cond_19

    .line 67305486
    .line 67305487
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67305488
    .line 67305489
    .line 67305490
    move-result-object v1

    .line 67305491
    check-cast v1, Landroid/webkit/WebViewClient;

    .line 67305492
    .line 67305493
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 67305494
    .line 67305495
    .line 67305496
    goto :goto_9

    .line 67305497
    :cond_19
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 50593793
    .line 50593794
    .line 50593795
    iget-object v0, p0, Lco0/f;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50593796
    .line 50593797
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-object v0

    .line 50593801
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593802
    .line 50593803
    .line 50593804
    move-result v1

    .line 50593805
    if-eqz v1, :cond_19

    .line 50593806
    .line 50593807
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object v1

    .line 50593811
    check-cast v1, Landroid/webkit/WebViewClient;

    .line 50593812
    .line 50593813
    invoke-virtual {v1, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 50593814
    .line 50593815
    .line 50593816
    goto :goto_9

    .line 50593817
    :cond_19
    return-void
.end method

.method public final onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 67305472
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 67305473
    .line 67305474
    .line 67305475
    iget-object v0, p0, Lco0/f;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67305476
    .line 67305477
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67305478
    .line 67305479
    .line 67305480
    move-result-object v0

    .line 67305481
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67305482
    .line 67305483
    .line 67305484
    move-result v1

    .line 67305485
    if-eqz v1, :cond_19

    .line 67305486
    .line 67305487
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67305488
    .line 67305489
    .line 67305490
    move-result-object v1

    .line 67305491
    check-cast v1, Landroid/webkit/WebViewClient;

    .line 67305492
    .line 67305493
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 67305494
    .line 67305495
    .line 67305496
    goto :goto_9

    .line 67305497
    :cond_19
    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 50528257
    .line 50528258
    .line 50528259
    iget-object v0, p0, Lco0/f;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50528260
    .line 50528261
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50528262
    .line 50528263
    .line 50528264
    move-result-object v0

    .line 50528265
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50528266
    .line 50528267
    .line 50528268
    move-result v1

    .line 50528269
    if-eqz v1, :cond_19

    .line 50528270
    .line 50528271
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50528272
    .line 50528273
    .line 50528274
    move-result-object v1

    .line 50528275
    check-cast v1, Landroid/webkit/WebViewClient;

    .line 50528276
    .line 50528277
    invoke-virtual {v1, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 50528278
    .line 50528279
    .line 50528280
    goto :goto_9

    .line 50528281
    :cond_19
    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 50528257
    .line 50528258
    .line 50528259
    iget-object v0, p0, Lco0/f;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50528260
    .line 50528261
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50528262
    .line 50528263
    .line 50528264
    move-result-object v0

    .line 50528265
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50528266
    .line 50528267
    .line 50528268
    move-result v1

    .line 50528269
    if-eqz v1, :cond_19

    .line 50528270
    .line 50528271
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50528272
    .line 50528273
    .line 50528274
    move-result-object v1

    .line 50528275
    check-cast v1, Landroid/webkit/WebViewClient;

    .line 50528276
    .line 50528277
    invoke-virtual {v1, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 50528278
    .line 50528279
    .line 50528280
    goto :goto_9

    .line 50528281
    :cond_19
    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lco0/f;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33751041
    .line 33751042
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751047
    .line 33751048
    .line 33751049
    move-result v1

    .line 33751050
    if-eqz v1, :cond_17

    .line 33751051
    .line 33751052
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object v0

    .line 33751056
    check-cast v0, Landroid/webkit/WebViewClient;

    .line 33751057
    .line 33751058
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 33751059
    .line 33751060
    .line 33751061
    move-result p1

    .line 33751062
    return p1

    .line 33751063
    :cond_17
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 33751064
    .line 33751065
    .line 33751066
    move-result p1

    .line 33751067
    return p1
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lco0/f;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33751041
    .line 33751042
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751047
    .line 33751048
    .line 33751049
    move-result v1

    .line 33751050
    if-eqz v1, :cond_17

    .line 33751051
    .line 33751052
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object v0

    .line 33751056
    check-cast v0, Landroid/webkit/WebViewClient;

    .line 33751057
    .line 33751058
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object p1

    .line 33751062
    return-object p1

    .line 33751063
    :cond_17
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 33751064
    .line 33751065
    .line 33751066
    move-result-object p1

    .line 33751067
    return-object p1
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lco0/f;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816577
    .line 33816578
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v1

    .line 33816586
    if-eqz v1, :cond_17

    .line 33816587
    .line 33816588
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v0

    .line 33816592
    check-cast v0, Landroid/webkit/WebViewClient;

    .line 33816593
    .line 33816594
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p1

    .line 33816598
    return-object p1

    .line 33816599
    :cond_17
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p1

    .line 33816603
    return-object p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lco0/f;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v1

    .line 33816586
    if-eqz v1, :cond_17

    .line 33816587
    .line 33816588
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v0

    .line 33816592
    check-cast v0, Landroid/webkit/WebViewClient;

    .line 33816593
    .line 33816594
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    .line 33816595
    .line 33816596
    .line 33816597
    move-result v0

    .line 33816598
    goto :goto_1b

    .line 33816599
    :cond_17
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    .line 33816600
    .line 33816601
    .line 33816602
    move-result v0

    .line 33816603
    :goto_1b
    invoke-static {p1, p2}, Ld53/d0;->a(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    .line 33816604
    .line 33816605
    .line 33816606
    move-result p1

    .line 33816607
    if-eqz p1, :cond_36

    .line 33816608
    .line 33816609
    sget-object p1, Ld53/d0;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33816610
    .line 33816611
    const/4 v0, 0x1

    .line 33816612
    new-array v1, v0, [Ljava/lang/Object;

    .line 33816613
    .line 33816614
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p2

    .line 33816618
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object p2

    .line 33816622
    const/4 v2, 0x0

    .line 33816623
    aput-object p2, v1, v2

    .line 33816624
    .line 33816625
    const-string p2, "shouldOverrideUrlLoading, url: %s"

    .line 33816626
    .line 33816627
    invoke-virtual {p1, p2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816628
    .line 33816629
    .line 33816630
    :cond_36
    return v0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p0, Lco0/f;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v1

    .line 33882122
    if-eqz v1, :cond_17

    .line 33882123
    .line 33882124
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v0

    .line 33882128
    check-cast v0, Landroid/webkit/WebViewClient;

    .line 33882129
    .line 33882130
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v0

    .line 33882134
    goto :goto_1b

    .line 33882135
    :cond_17
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 33882136
    .line 33882137
    .line 33882138
    move-result v0

    .line 33882139
    :goto_1b
    invoke-static {p1, p2}, Ld53/d0;->b(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 33882140
    .line 33882141
    .line 33882142
    move-result p1

    .line 33882143
    if-eqz p1, :cond_2e

    .line 33882144
    .line 33882145
    sget-object p1, Ld53/d0;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33882146
    .line 33882147
    const/4 v0, 0x1

    .line 33882148
    new-array v1, v0, [Ljava/lang/Object;

    .line 33882149
    .line 33882150
    const/4 v2, 0x0

    .line 33882151
    aput-object p2, v1, v2

    .line 33882152
    .line 33882153
    const-string p2, "shouldOverrideUrlLoading, url: %s"

    .line 33882154
    .line 33882155
    invoke-virtual {p1, p2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882156
    .line 33882157
    .line 33882158
    :cond_2e
    return v0
.end method
