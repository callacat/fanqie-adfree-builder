## classes10/com/ss/android/adwebview/extension/a$c$a.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/ss/android/adwebview/extension/a$c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/adwebview/extension/a$c;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/adwebview/extension/a$c$a;->a:Lcom/ss/android/adwebview/extension/a$c;

    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/adwebview/extension/a$c;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/adwebview/extension/a$c$a;->a:Lcom/ss/android/adwebview/extension/a$c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final getExtension()Lcom/bytedance/webx/AbsExtension;
[MOD-CHANGED]
.method public final getExtension()Lcom/bytedance/webx/AbsExtension;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/webx/AbsExtension<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/adwebview/extension/a$c$a;->a:Lcom/ss/android/adwebview/extension/a$c;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getExtension()Lcom/bytedance/webx/AbsExtension;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/webx/AbsExtension<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/adwebview/extension/a$c$a;->a:Lcom/ss/android/adwebview/extension/a$c;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33751043
    iget-object p1, p0, Lcom/ss/android/adwebview/extension/a$c$a;->a:Lcom/ss/android/adwebview/extension/a$c;

    .line 33751045
    iget-object p1, p1, Lcom/ss/android/adwebview/extension/a$c;->b:Lcom/ss/android/adwebview/extension/a;

    .line 33751047
    iget-object p2, p1, Lcom/ss/android/adwebview/extension/a;->a:Lfl7/g;

    .line 33751049
    if-eqz p2, :cond_1d

    .line 33751051
    iget p1, p1, Lcom/ss/android/adwebview/extension/a;->b:I

    .line 33751053
    if-nez p1, :cond_1d

    .line 33751055
    if-nez p2, :cond_16

    .line 33751057
    const-string p1, ""

    .line 33751059
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33751062
    :cond_16
    check-cast p2, Lfl7/i;

    .line 33751064
    const/16 p1, 0x8

    .line 33751066
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33751069
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object p1, p0, Lcom/ss/android/adwebview/extension/a$c$a;->a:Lcom/ss/android/adwebview/extension/a$c;

    .line 33751044
    .line 33751045
    iget-object p1, p1, Lcom/ss/android/adwebview/extension/a$c;->b:Lcom/ss/android/adwebview/extension/a;

    .line 33751046
    .line 33751047
    iget-object p2, p1, Lcom/ss/android/adwebview/extension/a;->a:Lfl7/g;

    .line 33751048
    .line 33751049
    if-eqz p2, :cond_1d

    .line 33751050
    .line 33751051
    iget p1, p1, Lcom/ss/android/adwebview/extension/a;->b:I

    .line 33751052
    .line 33751053
    if-nez p1, :cond_1d

    .line 33751054
    .line 33751055
    if-nez p2, :cond_16

    .line 33751056
    .line 33751057
    const-string p1, ""

    .line 33751058
    .line 33751059
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33751060
    .line 33751061
    .line 33751062
    :cond_16
    check-cast p2, Lfl7/i;

    .line 33751063
    .line 33751064
    const/16 p1, 0x8

    .line 33751065
    .line 33751066
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33751067
    .line 33751068
    .line 33751069
    :cond_1d
    return-void
.end method


.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 50462723
    iget-object p1, p0, Lcom/ss/android/adwebview/extension/a$c$a;->a:Lcom/ss/android/adwebview/extension/a$c;

    .line 50462725
    iget-object p1, p1, Lcom/ss/android/adwebview/extension/a$c;->b:Lcom/ss/android/adwebview/extension/a;

    .line 50462727
    const/4 p2, 0x0

    .line 50462728
    iput p2, p1, Lcom/ss/android/adwebview/extension/a;->b:I

    .line 50462730
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 50462721
    .line 50462722
    .line 50462723
    iget-object p1, p0, Lcom/ss/android/adwebview/extension/a$c$a;->a:Lcom/ss/android/adwebview/extension/a$c;

    .line 50462724
    .line 50462725
    iget-object p1, p1, Lcom/ss/android/adwebview/extension/a$c;->b:Lcom/ss/android/adwebview/extension/a;

    .line 50462726
    .line 50462727
    const/4 p2, 0x0

    .line 50462728
    iput p2, p1, Lcom/ss/android/adwebview/extension/a;->b:I

    .line 50462729
    .line 50462730
    return-void
.end method


.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 67371008
    iget-object v0, p0, Lcom/ss/android/adwebview/extension/a$c$a;->a:Lcom/ss/android/adwebview/extension/a$c;

    .line 67371010
    iget-object v0, v0, Lcom/ss/android/adwebview/extension/a$c;->b:Lcom/ss/android/adwebview/extension/a;

    .line 67371012
    iget v0, v0, Lcom/ss/android/adwebview/extension/a;->b:I

    .line 67371014
    if-eq v0, p2, :cond_2b

    .line 67371016
    invoke-static {p1, p4, p2, p3}, Lcom/ss/android/adwebview/extension/a;->a(Landroid/webkit/WebView;Ljava/lang/String;ILjava/lang/CharSequence;)Z

    .line 67371019
    move-result v0

    .line 67371020
    if-nez v0, :cond_2b

    .line 67371022
    iget-object v0, p0, Lcom/ss/android/adwebview/extension/a$c$a;->a:Lcom/ss/android/adwebview/extension/a$c;

    .line 67371024
    iget-object v0, v0, Lcom/ss/android/adwebview/extension/a$c;->b:Lcom/ss/android/adwebview/extension/a;

    .line 67371026
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67371029
    iget-object v1, v0, Lcom/ss/android/adwebview/extension/a;->a:Lfl7/g;

    .line 67371031
    if-nez v1, :cond_1a

    .line 67371033
    goto :goto_2b

    .line 67371034
    :cond_1a
    iput p2, v0, Lcom/ss/android/adwebview/extension/a;->b:I

    .line 67371036
    sget-object v1, Lzi/d;->b:Lzi/d;

    .line 67371038
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371041
    sget-object v1, Lzi/d;->a:Lzi/d$a;

    .line 67371043
    new-instance v2, Lcom/ss/android/adwebview/extension/b;

    .line 67371045
    invoke-direct {v2, v0, p1, p4, p2}, Lcom/ss/android/adwebview/extension/b;-><init>(Lcom/ss/android/adwebview/extension/a;Landroid/webkit/WebView;Ljava/lang/String;I)V

    .line 67371048
    invoke-virtual {v1, v2}, Lzi/d$a;->execute(Ljava/lang/Runnable;)V

    .line 67371051
    :cond_2b
    :goto_2b
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 67371054
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 67371008
    iget-object v0, p0, Lcom/ss/android/adwebview/extension/a$c$a;->a:Lcom/ss/android/adwebview/extension/a$c;

    .line 67371009
    .line 67371010
    iget-object v0, v0, Lcom/ss/android/adwebview/extension/a$c;->b:Lcom/ss/android/adwebview/extension/a;

    .line 67371011
    .line 67371012
    iget v0, v0, Lcom/ss/android/adwebview/extension/a;->b:I

    .line 67371013
    .line 67371014
    if-eq v0, p2, :cond_2b

    .line 67371015
    .line 67371016
    invoke-static {p1, p4, p2, p3}, Lcom/ss/android/adwebview/extension/a;->a(Landroid/webkit/WebView;Ljava/lang/String;ILjava/lang/CharSequence;)Z

    .line 67371017
    .line 67371018
    .line 67371019
    move-result v0

    .line 67371020
    if-nez v0, :cond_2b

    .line 67371021
    .line 67371022
    iget-object v0, p0, Lcom/ss/android/adwebview/extension/a$c$a;->a:Lcom/ss/android/adwebview/extension/a$c;

    .line 67371023
    .line 67371024
    iget-object v0, v0, Lcom/ss/android/adwebview/extension/a$c;->b:Lcom/ss/android/adwebview/extension/a;

    .line 67371025
    .line 67371026
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67371027
    .line 67371028
    .line 67371029
    iget-object v1, v0, Lcom/ss/android/adwebview/extension/a;->a:Lfl7/g;

    .line 67371030
    .line 67371031
    if-nez v1, :cond_1a

    .line 67371032
    .line 67371033
    goto :goto_2b

    .line 67371034
    :cond_1a
    iput p2, v0, Lcom/ss/android/adwebview/extension/a;->b:I

    .line 67371035
    .line 67371036
    sget-object v1, Lzi/d;->b:Lzi/d;

    .line 67371037
    .line 67371038
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371039
    .line 67371040
    .line 67371041
    sget-object v1, Lzi/d;->a:Lzi/d$a;

    .line 67371042
    .line 67371043
    new-instance v2, Lcom/ss/android/adwebview/extension/b;

    .line 67371044
    .line 67371045
    invoke-direct {v2, v0, p1, p4, p2}, Lcom/ss/android/adwebview/extension/b;-><init>(Lcom/ss/android/adwebview/extension/a;Landroid/webkit/WebView;Ljava/lang/String;I)V

    .line 67371046
    .line 67371047
    .line 67371048
    invoke-virtual {v1, v2}, Lzi/d$a;->execute(Ljava/lang/Runnable;)V

    .line 67371049
    .line 67371050
    .line 67371051
    :cond_2b
    :goto_2b
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 67371052
    .line 67371053
    .line 67371054
    return-void
.end method


.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
[MOD-CHANGED]
.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .registers 9

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    if-eqz p2, :cond_e

    .line 50659331
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 50659334
    move-result-object v1

    .line 50659335
    if-eqz v1, :cond_e

    .line 50659337
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50659340
    move-result-object v1

    .line 50659341
    goto :goto_f

    .line 50659342
    :cond_e
    move-object v1, v0

    .line 50659343
    :goto_f
    if-eqz p3, :cond_16

    .line 50659345
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 50659348
    move-result v2

    .line 50659349
    goto :goto_17

    .line 50659350
    :cond_16
    const/4 v2, -0x1

    .line 50659351
    :goto_17
    if-eqz p2, :cond_5c

    .line 50659353
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 50659356
    move-result v3

    .line 50659357
    const/4 v4, 0x1

    .line 50659358
    if-ne v3, v4, :cond_5c

    .line 50659360
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    .line 50659363
    move-result-object v3

    .line 50659364
    const-string v4, "GET"

    .line 50659366
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659369
    move-result v3

    .line 50659370
    if-eqz v3, :cond_5c

    .line 50659372
    iget-object v3, p0, Lcom/ss/android/adwebview/extension/a$c$a;->a:Lcom/ss/android/adwebview/extension/a$c;

    .line 50659374
    iget-object v3, v3, Lcom/ss/android/adwebview/extension/a$c;->b:Lcom/ss/android/adwebview/extension/a;

    .line 50659376
    if-eqz p3, :cond_36

    .line 50659378
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 50659381
    move-result-object v0

    .line 50659382
    :cond_36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659385
    invoke-static {p1, v1, v2, v0}, Lcom/ss/android/adwebview/extension/a;->a(Landroid/webkit/WebView;Ljava/lang/String;ILjava/lang/CharSequence;)Z

    .line 50659388
    move-result v0

    .line 50659389
    if-nez v0, :cond_5c

    .line 50659391
    iget-object v0, p0, Lcom/ss/android/adwebview/extension/a$c$a;->a:Lcom/ss/android/adwebview/extension/a$c;

    .line 50659393
    iget-object v0, v0, Lcom/ss/android/adwebview/extension/a$c;->b:Lcom/ss/android/adwebview/extension/a;

    .line 50659395
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659398
    iget-object v3, v0, Lcom/ss/android/adwebview/extension/a;->a:Lfl7/g;

    .line 50659400
    if-nez v3, :cond_4b

    .line 50659402
    goto :goto_5c

    .line 50659403
    :cond_4b
    iput v2, v0, Lcom/ss/android/adwebview/extension/a;->b:I

    .line 50659405
    sget-object v3, Lzi/d;->b:Lzi/d;

    .line 50659407
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659410
    sget-object v3, Lzi/d;->a:Lzi/d$a;

    .line 50659412
    new-instance v4, Lcom/ss/android/adwebview/extension/b;

    .line 50659414
    invoke-direct {v4, v0, p1, v1, v2}, Lcom/ss/android/adwebview/extension/b;-><init>(Lcom/ss/android/adwebview/extension/a;Landroid/webkit/WebView;Ljava/lang/String;I)V

    .line 50659417
    invoke-virtual {v3, v4}, Lzi/d$a;->execute(Ljava/lang/Runnable;)V

    .line 50659420
    :cond_5c
    :goto_5c
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 50659423
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .registers 9

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    if-eqz p2, :cond_e

    .line 50659330
    .line 50659331
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 50659332
    .line 50659333
    .line 50659334
    move-result-object v1

    .line 50659335
    if-eqz v1, :cond_e

    .line 50659336
    .line 50659337
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50659338
    .line 50659339
    .line 50659340
    move-result-object v1

    .line 50659341
    goto :goto_f

    .line 50659342
    :cond_e
    move-object v1, v0

    .line 50659343
    :goto_f
    if-eqz p3, :cond_16

    .line 50659344
    .line 50659345
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 50659346
    .line 50659347
    .line 50659348
    move-result v2

    .line 50659349
    goto :goto_17

    .line 50659350
    :cond_16
    const/4 v2, -0x1

    .line 50659351
    :goto_17
    if-eqz p2, :cond_5c

    .line 50659352
    .line 50659353
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 50659354
    .line 50659355
    .line 50659356
    move-result v3

    .line 50659357
    const/4 v4, 0x1

    .line 50659358
    if-ne v3, v4, :cond_5c

    .line 50659359
    .line 50659360
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object v3

    .line 50659364
    const-string v4, "GET"

    .line 50659365
    .line 50659366
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659367
    .line 50659368
    .line 50659369
    move-result v3

    .line 50659370
    if-eqz v3, :cond_5c

    .line 50659371
    .line 50659372
    iget-object v3, p0, Lcom/ss/android/adwebview/extension/a$c$a;->a:Lcom/ss/android/adwebview/extension/a$c;

    .line 50659373
    .line 50659374
    iget-object v3, v3, Lcom/ss/android/adwebview/extension/a$c;->b:Lcom/ss/android/adwebview/extension/a;

    .line 50659375
    .line 50659376
    if-eqz p3, :cond_36

    .line 50659377
    .line 50659378
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-object v0

    .line 50659382
    :cond_36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659383
    .line 50659384
    .line 50659385
    invoke-static {p1, v1, v2, v0}, Lcom/ss/android/adwebview/extension/a;->a(Landroid/webkit/WebView;Ljava/lang/String;ILjava/lang/CharSequence;)Z

    .line 50659386
    .line 50659387
    .line 50659388
    move-result v0

    .line 50659389
    if-nez v0, :cond_5c

    .line 50659390
    .line 50659391
    iget-object v0, p0, Lcom/ss/android/adwebview/extension/a$c$a;->a:Lcom/ss/android/adwebview/extension/a$c;

    .line 50659392
    .line 50659393
    iget-object v0, v0, Lcom/ss/android/adwebview/extension/a$c;->b:Lcom/ss/android/adwebview/extension/a;

    .line 50659394
    .line 50659395
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659396
    .line 50659397
    .line 50659398
    iget-object v3, v0, Lcom/ss/android/adwebview/extension/a;->a:Lfl7/g;

    .line 50659399
    .line 50659400
    if-nez v3, :cond_4b

    .line 50659401
    .line 50659402
    goto :goto_5c

    .line 50659403
    :cond_4b
    iput v2, v0, Lcom/ss/android/adwebview/extension/a;->b:I

    .line 50659404
    .line 50659405
    sget-object v3, Lzi/d;->b:Lzi/d;

    .line 50659406
    .line 50659407
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659408
    .line 50659409
    .line 50659410
    sget-object v3, Lzi/d;->a:Lzi/d$a;

    .line 50659411
    .line 50659412
    new-instance v4, Lcom/ss/android/adwebview/extension/b;

    .line 50659413
    .line 50659414
    invoke-direct {v4, v0, p1, v1, v2}, Lcom/ss/android/adwebview/extension/b;-><init>(Lcom/ss/android/adwebview/extension/a;Landroid/webkit/WebView;Ljava/lang/String;I)V

    .line 50659415
    .line 50659416
    .line 50659417
    invoke-virtual {v3, v4}, Lzi/d$a;->execute(Ljava/lang/Runnable;)V

    .line 50659418
    .line 50659419
    .line 50659420
    :cond_5c
    :goto_5c
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 50659421
    .line 50659422
    .line 50659423
    return-void
.end method


