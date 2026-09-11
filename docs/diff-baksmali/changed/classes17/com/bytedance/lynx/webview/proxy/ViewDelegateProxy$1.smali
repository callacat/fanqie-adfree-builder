## classes17/com/bytedance/lynx/webview/proxy/ViewDelegateProxy$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/lynx/webview/proxy/ViewDelegateProxy;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/lynx/webview/proxy/ViewDelegateProxy;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/lynx/webview/proxy/ViewDelegateProxy$1;->a:Lcom/bytedance/lynx/webview/proxy/ViewDelegateProxy;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/lynx/webview/proxy/ViewDelegateProxy;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/lynx/webview/proxy/ViewDelegateProxy$1;->a:Lcom/bytedance/lynx/webview/proxy/ViewDelegateProxy;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50659331
    move-result-object p1

    .line 50659332
    const-string v0, "onAttachedToWindow"

    .line 50659334
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659337
    move-result v0

    .line 50659338
    const/4 v1, 0x1

    .line 50659339
    const/4 v2, 0x0

    .line 50659340
    if-eqz v0, :cond_22

    .line 50659342
    new-array v0, v1, [Ljava/lang/Object;

    .line 50659344
    iget-object v1, p0, Lcom/bytedance/lynx/webview/proxy/ViewDelegateProxy$1;->a:Lcom/bytedance/lynx/webview/proxy/ViewDelegateProxy;

    .line 50659346
    iget-object v1, v1, Lcom/bytedance/lynx/webview/proxy/ViewDelegateProxy;->mWebView:Landroid/webkit/WebView;

    .line 50659348
    aput-object v1, v0, v2

    .line 50659350
    invoke-static {p1, v0}, Lb01/q;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659353
    iget-object p1, p0, Lcom/bytedance/lynx/webview/proxy/ViewDelegateProxy$1;->a:Lcom/bytedance/lynx/webview/proxy/ViewDelegateProxy;

    .line 50659355
    iget-object p1, p1, Lcom/bytedance/lynx/webview/proxy/ViewDelegateProxy;->realViewDelegate:Landroid/webkit/WebViewProvider$ViewDelegate;

    .line 50659357
    invoke-static {p1, p2, p3}, Lcom/bytedance/lynx/webview/proxy/ViewDelegateProxy$1;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659360
    move-result-object p1

    .line 50659361
    return-object p1

    .line 50659362
    :cond_22
    const-string v0, "onWindowVisibilityChanged"

    .line 50659364
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659367
    move-result v0

    .line 50659368
    const/4 v3, 0x0

    .line 50659369
    if-eqz v0, :cond_4a

    .line 50659371
    aget-object p1, p3, v2

    .line 50659373
    check-cast p1, Ljava/lang/Integer;

    .line 50659375
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50659378
    move-result p1

    .line 50659379
    if-eqz p1, :cond_3a

    .line 50659381
    sget-object p1, Lb01/u;->e:Lb01/u;

    .line 50659383
    invoke-virtual {p1}, Lb01/u;->a()V

    .line 50659386
    :cond_3a
    iget-object p1, p0, Lcom/bytedance/lynx/webview/proxy/ViewDelegateProxy$1;->a:Lcom/bytedance/lynx/webview/proxy/ViewDelegateProxy;

    .line 50659388
    iget-object p1, p1, Lcom/bytedance/lynx/webview/proxy/ViewDelegateProxy;->realViewDelegate:Landroid/webkit/WebViewProvider$ViewDelegate;

    .line 50659390
    aget-object p2, p3, v2

    .line 50659392
    check-cast p2, Ljava/lang/Integer;

    .line 50659394
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50659397
    move-result p2

    .line 50659398
    invoke-interface {p1, p2}, Landroid/webkit/WebViewProvider$ViewDelegate;->onWindowVisibilityChanged(I)V

    .line 50659401
    return-object v3

    .line 50659402
    :cond_4a
    const-string v0, "onDetachedFromWindow"

    .line 50659404
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659407
    move-result v0

    .line 50659408
    if-eqz v0, :cond_6a

    .line 50659410
    sget-object p2, Lb01/u;->e:Lb01/u;

    .line 50659412
    invoke-virtual {p2}, Lb01/u;->a()V

    .line 50659415
    new-array p2, v1, [Ljava/lang/Object;

    .line 50659417
    iget-object p3, p0, Lcom/bytedance/lynx/webview/proxy/ViewDelegateProxy$1;->a:Lcom/bytedance/lynx/webview/proxy/ViewDelegateProxy;

    .line 50659419
    iget-object p3, p3, Lcom/bytedance/lynx/webview/proxy/ViewDelegateProxy;->mWebView:Landroid/webkit/WebView;

    .line 50659421
    aput-object p3, p2, v2

    .line 50659423
    invoke-static {p1, p2}, Lb01/q;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659426
    iget-object p1, p0, Lcom/bytedance/lynx/webview/proxy/ViewDelegateProxy$1;->a:Lcom/bytedance/lynx/webview/proxy/ViewDelegateProxy;

    .line 50659428
    iget-object p1, p1, Lcom/bytedance/lynx/webview/proxy/ViewDelegateProxy;->realViewDelegate:Landroid/webkit/WebViewProvider$ViewDelegate;

    .line 50659430
    invoke-interface {p1}, Landroid/webkit/WebViewProvider$ViewDelegate;->onDetachedFromWindow()V

    .line 50659433
    return-object v3

    .line 50659434
    :cond_6a
    iget-object p1, p0, Lcom/bytedance/lynx/webview/proxy/ViewDelegateProxy$1;->a:Lcom/bytedance/lynx/webview/proxy/ViewDelegateProxy;

    .line 50659436
    iget-object p1, p1, Lcom/bytedance/lynx/webview/proxy/ViewDelegateProxy;->realViewDelegate:Landroid/webkit/WebViewProvider$ViewDelegate;

    .line 50659438
    invoke-static {p1, p2, p3}, Lcom/bytedance/lynx/webview/proxy/ViewDelegateProxy$1;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659441
    move-result-object p1

    .line 50659442
    return-object p1
.end method

[INNER-ORIGINAL]
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object p1

    .line 50659332
    const-string v0, "onAttachedToWindow"

    .line 50659333
    .line 50659334
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659335
    .line 50659336
    .line 50659337
    move-result v0

    .line 50659338
    const/4 v1, 0x1

    .line 50659339
    const/4 v2, 0x0

    .line 50659340
    if-eqz v0, :cond_22

    .line 50659341
    .line 50659342
    new-array v0, v1, [Ljava/lang/Object;

    .line 50659343
    .line 50659344
    iget-object v1, p0, Lcom/bytedance/lynx/webview/proxy/ViewDelegateProxy$1;->a:Lcom/bytedance/lynx/webview/proxy/ViewDelegateProxy;

    .line 50659345
    .line 50659346
    iget-object v1, v1, Lcom/bytedance/lynx/webview/proxy/ViewDelegateProxy;->mWebView:Landroid/webkit/WebView;

    .line 50659347
    .line 50659348
    aput-object v1, v0, v2

    .line 50659349
    .line 50659350
    invoke-static {p1, v0}, Lb01/q;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659351
    .line 50659352
    .line 50659353
    iget-object p1, p0, Lcom/bytedance/lynx/webview/proxy/ViewDelegateProxy$1;->a:Lcom/bytedance/lynx/webview/proxy/ViewDelegateProxy;

    .line 50659354
    .line 50659355
    iget-object p1, p1, Lcom/bytedance/lynx/webview/proxy/ViewDelegateProxy;->realViewDelegate:Landroid/webkit/WebViewProvider$ViewDelegate;

    .line 50659356
    .line 50659357
    invoke-static {p1, p2, p3}, Lcom/bytedance/lynx/webview/proxy/ViewDelegateProxy$1;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object p1

    .line 50659361
    return-object p1

    .line 50659362
    :cond_22
    const-string v0, "onWindowVisibilityChanged"

    .line 50659363
    .line 50659364
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659365
    .line 50659366
    .line 50659367
    move-result v0

    .line 50659368
    const/4 v3, 0x0

    .line 50659369
    if-eqz v0, :cond_4a

    .line 50659370
    .line 50659371
    aget-object p1, p3, v2

    .line 50659372
    .line 50659373
    check-cast p1, Ljava/lang/Integer;

    .line 50659374
    .line 50659375
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50659376
    .line 50659377
    .line 50659378
    move-result p1

    .line 50659379
    if-eqz p1, :cond_3a

    .line 50659380
    .line 50659381
    sget-object p1, Lb01/u;->e:Lb01/u;

    .line 50659382
    .line 50659383
    invoke-virtual {p1}, Lb01/u;->a()V

    .line 50659384
    .line 50659385
    .line 50659386
    :cond_3a
    iget-object p1, p0, Lcom/bytedance/lynx/webview/proxy/ViewDelegateProxy$1;->a:Lcom/bytedance/lynx/webview/proxy/ViewDelegateProxy;

    .line 50659387
    .line 50659388
    iget-object p1, p1, Lcom/bytedance/lynx/webview/proxy/ViewDelegateProxy;->realViewDelegate:Landroid/webkit/WebViewProvider$ViewDelegate;

    .line 50659389
    .line 50659390
    aget-object p2, p3, v2

    .line 50659391
    .line 50659392
    check-cast p2, Ljava/lang/Integer;

    .line 50659393
    .line 50659394
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50659395
    .line 50659396
    .line 50659397
    move-result p2

    .line 50659398
    invoke-interface {p1, p2}, Landroid/webkit/WebViewProvider$ViewDelegate;->onWindowVisibilityChanged(I)V

    .line 50659399
    .line 50659400
    .line 50659401
    return-object v3

    .line 50659402
    :cond_4a
    const-string v0, "onDetachedFromWindow"

    .line 50659403
    .line 50659404
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659405
    .line 50659406
    .line 50659407
    move-result v0

    .line 50659408
    if-eqz v0, :cond_6a

    .line 50659409
    .line 50659410
    sget-object p2, Lb01/u;->e:Lb01/u;

    .line 50659411
    .line 50659412
    invoke-virtual {p2}, Lb01/u;->a()V

    .line 50659413
    .line 50659414
    .line 50659415
    new-array p2, v1, [Ljava/lang/Object;

    .line 50659416
    .line 50659417
    iget-object p3, p0, Lcom/bytedance/lynx/webview/proxy/ViewDelegateProxy$1;->a:Lcom/bytedance/lynx/webview/proxy/ViewDelegateProxy;

    .line 50659418
    .line 50659419
    iget-object p3, p3, Lcom/bytedance/lynx/webview/proxy/ViewDelegateProxy;->mWebView:Landroid/webkit/WebView;

    .line 50659420
    .line 50659421
    aput-object p3, p2, v2

    .line 50659422
    .line 50659423
    invoke-static {p1, p2}, Lb01/q;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659424
    .line 50659425
    .line 50659426
    iget-object p1, p0, Lcom/bytedance/lynx/webview/proxy/ViewDelegateProxy$1;->a:Lcom/bytedance/lynx/webview/proxy/ViewDelegateProxy;

    .line 50659427
    .line 50659428
    iget-object p1, p1, Lcom/bytedance/lynx/webview/proxy/ViewDelegateProxy;->realViewDelegate:Landroid/webkit/WebViewProvider$ViewDelegate;

    .line 50659429
    .line 50659430
    invoke-interface {p1}, Landroid/webkit/WebViewProvider$ViewDelegate;->onDetachedFromWindow()V

    .line 50659431
    .line 50659432
    .line 50659433
    return-object v3

    .line 50659434
    :cond_6a
    iget-object p1, p0, Lcom/bytedance/lynx/webview/proxy/ViewDelegateProxy$1;->a:Lcom/bytedance/lynx/webview/proxy/ViewDelegateProxy;

    .line 50659435
    .line 50659436
    iget-object p1, p1, Lcom/bytedance/lynx/webview/proxy/ViewDelegateProxy;->realViewDelegate:Landroid/webkit/WebViewProvider$ViewDelegate;

    .line 50659437
    .line 50659438
    invoke-static {p1, p2, p3}, Lcom/bytedance/lynx/webview/proxy/ViewDelegateProxy$1;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659439
    .line 50659440
    .line 50659441
    move-result-object p1

    .line 50659442
    return-object p1
.end method


