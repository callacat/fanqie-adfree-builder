## classes17/com/bytedance/lynx/hybrid/webkit/pia/b$a$a.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Lcom/bytedance/lynx/hybrid/webkit/pia/b$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/lynx/hybrid/webkit/pia/b$a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/webkit/pia/b$a$a;->a:Lcom/bytedance/lynx/hybrid/webkit/pia/b$a;

    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/lynx/hybrid/webkit/pia/b$a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/webkit/pia/b$a$a;->a:Lcom/bytedance/lynx/hybrid/webkit/pia/b$a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final bridge synthetic getExtension()Lcom/bytedance/webx/AbsExtension;
[MOD-CHANGED]
.method public final bridge synthetic getExtension()Lcom/bytedance/webx/AbsExtension;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/pia/b$a$a;->a:Lcom/bytedance/lynx/hybrid/webkit/pia/b$a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic getExtension()Lcom/bytedance/webx/AbsExtension;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/pia/b$a$a;->a:Lcom/bytedance/lynx/hybrid/webkit/pia/b$a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    if-eqz p2, :cond_d

    .line 33751042
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/pia/b$a$a;->a:Lcom/bytedance/lynx/hybrid/webkit/pia/b$a;

    .line 33751044
    iget-object v0, v0, Lcom/bytedance/lynx/hybrid/webkit/pia/b$a;->b:Lcom/bytedance/lynx/hybrid/webkit/pia/b;

    .line 33751046
    iget-object v0, v0, Lcom/bytedance/lynx/hybrid/webkit/pia/b;->a:Lu51/a;

    .line 33751048
    if-eqz v0, :cond_d

    .line 33751050
    invoke-interface {v0, p2}, Lu51/a;->c(Ljava/lang/String;)V

    .line 33751053
    :cond_d
    invoke-super {p0, p1, p2}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    if-eqz p2, :cond_d

    .line 33751041
    .line 33751042
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/pia/b$a$a;->a:Lcom/bytedance/lynx/hybrid/webkit/pia/b$a;

    .line 33751043
    .line 33751044
    iget-object v0, v0, Lcom/bytedance/lynx/hybrid/webkit/pia/b$a;->b:Lcom/bytedance/lynx/hybrid/webkit/pia/b;

    .line 33751045
    .line 33751046
    iget-object v0, v0, Lcom/bytedance/lynx/hybrid/webkit/pia/b;->a:Lu51/a;

    .line 33751047
    .line 33751048
    if-eqz v0, :cond_d

    .line 33751049
    .line 33751050
    invoke-interface {v0, p2}, Lu51/a;->c(Ljava/lang/String;)V

    .line 33751051
    .line 33751052
    .line 33751053
    :cond_d
    invoke-super {p0, p1, p2}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33751054
    .line 33751055
    .line 33751056
    return-void
.end method


.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 5

    .prologue
    .line 50528256
    if-eqz p2, :cond_d

    .line 50528258
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/pia/b$a$a;->a:Lcom/bytedance/lynx/hybrid/webkit/pia/b$a;

    .line 50528260
    iget-object v0, v0, Lcom/bytedance/lynx/hybrid/webkit/pia/b$a;->b:Lcom/bytedance/lynx/hybrid/webkit/pia/b;

    .line 50528262
    iget-object v0, v0, Lcom/bytedance/lynx/hybrid/webkit/pia/b;->a:Lu51/a;

    .line 50528264
    if-eqz v0, :cond_d

    .line 50528266
    invoke-interface {v0, p2}, Lu51/a;->h(Ljava/lang/String;)V

    .line 50528269
    :cond_d
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 50528272
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 5

    .prologue
    .line 50528256
    if-eqz p2, :cond_d

    .line 50528257
    .line 50528258
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/pia/b$a$a;->a:Lcom/bytedance/lynx/hybrid/webkit/pia/b$a;

    .line 50528259
    .line 50528260
    iget-object v0, v0, Lcom/bytedance/lynx/hybrid/webkit/pia/b$a;->b:Lcom/bytedance/lynx/hybrid/webkit/pia/b;

    .line 50528261
    .line 50528262
    iget-object v0, v0, Lcom/bytedance/lynx/hybrid/webkit/pia/b;->a:Lu51/a;

    .line 50528263
    .line 50528264
    if-eqz v0, :cond_d

    .line 50528265
    .line 50528266
    invoke-interface {v0, p2}, Lu51/a;->h(Ljava/lang/String;)V

    .line 50528267
    .line 50528268
    .line 50528269
    :cond_d
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 50528270
    .line 50528271
    .line 50528272
    return-void
.end method


.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 67371008
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67371010
    const/16 v1, 0x17

    .line 67371012
    if-ge v0, v1, :cond_2d

    .line 67371014
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/pia/b$a$a;->a:Lcom/bytedance/lynx/hybrid/webkit/pia/b$a;

    .line 67371016
    iget-object v0, v0, Lcom/bytedance/lynx/hybrid/webkit/pia/b$a;->b:Lcom/bytedance/lynx/hybrid/webkit/pia/b;

    .line 67371018
    invoke-virtual {v0}, Lcom/bytedance/webx/AbsExtension;->getExtendable()Ljava/lang/Object;

    .line 67371021
    move-result-object v0

    .line 67371022
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 67371024
    const-string v1, ""

    .line 67371026
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371029
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 67371032
    move-result-object v0

    .line 67371033
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67371036
    move-result v0

    .line 67371037
    if-eqz v0, :cond_2d

    .line 67371039
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/pia/b$a$a;->a:Lcom/bytedance/lynx/hybrid/webkit/pia/b$a;

    .line 67371041
    iget-object v0, v0, Lcom/bytedance/lynx/hybrid/webkit/pia/b$a;->b:Lcom/bytedance/lynx/hybrid/webkit/pia/b;

    .line 67371043
    iget-object v0, v0, Lcom/bytedance/lynx/hybrid/webkit/pia/b;->a:Lu51/a;

    .line 67371045
    if-eqz v0, :cond_2d

    .line 67371047
    if-eqz p3, :cond_2a

    .line 67371049
    move-object v1, p3

    .line 67371050
    :cond_2a
    invoke-interface {v0, p2, v1}, Lu51/a;->b(ILjava/lang/String;)V

    .line 67371053
    :cond_2d
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 67371056
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 67371008
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67371009
    .line 67371010
    const/16 v1, 0x17

    .line 67371011
    .line 67371012
    if-ge v0, v1, :cond_2d

    .line 67371013
    .line 67371014
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/pia/b$a$a;->a:Lcom/bytedance/lynx/hybrid/webkit/pia/b$a;

    .line 67371015
    .line 67371016
    iget-object v0, v0, Lcom/bytedance/lynx/hybrid/webkit/pia/b$a;->b:Lcom/bytedance/lynx/hybrid/webkit/pia/b;

    .line 67371017
    .line 67371018
    invoke-virtual {v0}, Lcom/bytedance/webx/AbsExtension;->getExtendable()Ljava/lang/Object;

    .line 67371019
    .line 67371020
    .line 67371021
    move-result-object v0

    .line 67371022
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 67371023
    .line 67371024
    const-string v1, ""

    .line 67371025
    .line 67371026
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371027
    .line 67371028
    .line 67371029
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 67371030
    .line 67371031
    .line 67371032
    move-result-object v0

    .line 67371033
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67371034
    .line 67371035
    .line 67371036
    move-result v0

    .line 67371037
    if-eqz v0, :cond_2d

    .line 67371038
    .line 67371039
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/pia/b$a$a;->a:Lcom/bytedance/lynx/hybrid/webkit/pia/b$a;

    .line 67371040
    .line 67371041
    iget-object v0, v0, Lcom/bytedance/lynx/hybrid/webkit/pia/b$a;->b:Lcom/bytedance/lynx/hybrid/webkit/pia/b;

    .line 67371042
    .line 67371043
    iget-object v0, v0, Lcom/bytedance/lynx/hybrid/webkit/pia/b;->a:Lu51/a;

    .line 67371044
    .line 67371045
    if-eqz v0, :cond_2d

    .line 67371046
    .line 67371047
    if-eqz p3, :cond_2a

    .line 67371048
    .line 67371049
    move-object v1, p3

    .line 67371050
    :cond_2a
    invoke-interface {v0, p2, v1}, Lu51/a;->b(ILjava/lang/String;)V

    .line 67371051
    .line 67371052
    .line 67371053
    :cond_2d
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 67371054
    .line 67371055
    .line 67371056
    return-void
.end method


.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
[MOD-CHANGED]
.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .registers 7

    .prologue
    .line 50659328
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50659330
    const/16 v1, 0x17

    .line 50659332
    if-lt v0, v1, :cond_37

    .line 50659334
    if-eqz p2, :cond_37

    .line 50659336
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 50659339
    move-result v0

    .line 50659340
    const/4 v1, 0x1

    .line 50659341
    if-ne v0, v1, :cond_37

    .line 50659343
    if-nez p3, :cond_20

    .line 50659345
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/pia/b$a$a;->a:Lcom/bytedance/lynx/hybrid/webkit/pia/b$a;

    .line 50659347
    iget-object v0, v0, Lcom/bytedance/lynx/hybrid/webkit/pia/b$a;->b:Lcom/bytedance/lynx/hybrid/webkit/pia/b;

    .line 50659349
    iget-object v0, v0, Lcom/bytedance/lynx/hybrid/webkit/pia/b;->a:Lu51/a;

    .line 50659351
    if-eqz v0, :cond_37

    .line 50659353
    const/4 v1, 0x0

    .line 50659354
    const-string v2, ""

    .line 50659356
    invoke-interface {v0, v1, v2}, Lu51/a;->b(ILjava/lang/String;)V

    .line 50659359
    goto :goto_37

    .line 50659360
    :cond_20
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/pia/b$a$a;->a:Lcom/bytedance/lynx/hybrid/webkit/pia/b$a;

    .line 50659362
    iget-object v0, v0, Lcom/bytedance/lynx/hybrid/webkit/pia/b$a;->b:Lcom/bytedance/lynx/hybrid/webkit/pia/b;

    .line 50659364
    iget-object v0, v0, Lcom/bytedance/lynx/hybrid/webkit/pia/b;->a:Lu51/a;

    .line 50659366
    if-eqz v0, :cond_37

    .line 50659368
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 50659371
    move-result v1

    .line 50659372
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 50659375
    move-result-object v2

    .line 50659376
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50659379
    move-result-object v2

    .line 50659380
    invoke-interface {v0, v1, v2}, Lu51/a;->b(ILjava/lang/String;)V

    .line 50659383
    :cond_37
    :goto_37
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 50659386
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .registers 7

    .prologue
    .line 50659328
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50659329
    .line 50659330
    const/16 v1, 0x17

    .line 50659331
    .line 50659332
    if-lt v0, v1, :cond_37

    .line 50659333
    .line 50659334
    if-eqz p2, :cond_37

    .line 50659335
    .line 50659336
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 50659337
    .line 50659338
    .line 50659339
    move-result v0

    .line 50659340
    const/4 v1, 0x1

    .line 50659341
    if-ne v0, v1, :cond_37

    .line 50659342
    .line 50659343
    if-nez p3, :cond_20

    .line 50659344
    .line 50659345
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/pia/b$a$a;->a:Lcom/bytedance/lynx/hybrid/webkit/pia/b$a;

    .line 50659346
    .line 50659347
    iget-object v0, v0, Lcom/bytedance/lynx/hybrid/webkit/pia/b$a;->b:Lcom/bytedance/lynx/hybrid/webkit/pia/b;

    .line 50659348
    .line 50659349
    iget-object v0, v0, Lcom/bytedance/lynx/hybrid/webkit/pia/b;->a:Lu51/a;

    .line 50659350
    .line 50659351
    if-eqz v0, :cond_37

    .line 50659352
    .line 50659353
    const/4 v1, 0x0

    .line 50659354
    const-string v2, ""

    .line 50659355
    .line 50659356
    invoke-interface {v0, v1, v2}, Lu51/a;->b(ILjava/lang/String;)V

    .line 50659357
    .line 50659358
    .line 50659359
    goto :goto_37

    .line 50659360
    :cond_20
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/pia/b$a$a;->a:Lcom/bytedance/lynx/hybrid/webkit/pia/b$a;

    .line 50659361
    .line 50659362
    iget-object v0, v0, Lcom/bytedance/lynx/hybrid/webkit/pia/b$a;->b:Lcom/bytedance/lynx/hybrid/webkit/pia/b;

    .line 50659363
    .line 50659364
    iget-object v0, v0, Lcom/bytedance/lynx/hybrid/webkit/pia/b;->a:Lu51/a;

    .line 50659365
    .line 50659366
    if-eqz v0, :cond_37

    .line 50659367
    .line 50659368
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 50659369
    .line 50659370
    .line 50659371
    move-result v1

    .line 50659372
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object v2

    .line 50659376
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object v2

    .line 50659380
    invoke-interface {v0, v1, v2}, Lu51/a;->b(ILjava/lang/String;)V

    .line 50659381
    .line 50659382
    .line 50659383
    :cond_37
    :goto_37
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 50659384
    .line 50659385
    .line 50659386
    return-void
.end method


.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
[MOD-CHANGED]
.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .registers 7

    .prologue
    .line 50593792
    if-eqz p2, :cond_2d

    .line 50593794
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 50593797
    move-result v0

    .line 50593798
    const/4 v1, 0x1

    .line 50593799
    if-ne v0, v1, :cond_2d

    .line 50593801
    if-nez p3, :cond_1a

    .line 50593803
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/pia/b$a$a;->a:Lcom/bytedance/lynx/hybrid/webkit/pia/b$a;

    .line 50593805
    iget-object v0, v0, Lcom/bytedance/lynx/hybrid/webkit/pia/b$a;->b:Lcom/bytedance/lynx/hybrid/webkit/pia/b;

    .line 50593807
    iget-object v0, v0, Lcom/bytedance/lynx/hybrid/webkit/pia/b;->a:Lu51/a;

    .line 50593809
    if-eqz v0, :cond_2d

    .line 50593811
    const/4 v1, 0x0

    .line 50593812
    const-string v2, ""

    .line 50593814
    invoke-interface {v0, v1, v2}, Lu51/a;->b(ILjava/lang/String;)V

    .line 50593817
    goto :goto_2d

    .line 50593818
    :cond_1a
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/pia/b$a$a;->a:Lcom/bytedance/lynx/hybrid/webkit/pia/b$a;

    .line 50593820
    iget-object v0, v0, Lcom/bytedance/lynx/hybrid/webkit/pia/b$a;->b:Lcom/bytedance/lynx/hybrid/webkit/pia/b;

    .line 50593822
    iget-object v0, v0, Lcom/bytedance/lynx/hybrid/webkit/pia/b;->a:Lu51/a;

    .line 50593824
    if-eqz v0, :cond_2d

    .line 50593826
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 50593829
    move-result v1

    .line 50593830
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    .line 50593833
    move-result-object v2

    .line 50593834
    invoke-interface {v0, v1, v2}, Lu51/a;->b(ILjava/lang/String;)V

    .line 50593837
    :cond_2d
    :goto_2d
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 50593840
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .registers 7

    .prologue
    .line 50593792
    if-eqz p2, :cond_2d

    .line 50593793
    .line 50593794
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 50593795
    .line 50593796
    .line 50593797
    move-result v0

    .line 50593798
    const/4 v1, 0x1

    .line 50593799
    if-ne v0, v1, :cond_2d

    .line 50593800
    .line 50593801
    if-nez p3, :cond_1a

    .line 50593802
    .line 50593803
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/pia/b$a$a;->a:Lcom/bytedance/lynx/hybrid/webkit/pia/b$a;

    .line 50593804
    .line 50593805
    iget-object v0, v0, Lcom/bytedance/lynx/hybrid/webkit/pia/b$a;->b:Lcom/bytedance/lynx/hybrid/webkit/pia/b;

    .line 50593806
    .line 50593807
    iget-object v0, v0, Lcom/bytedance/lynx/hybrid/webkit/pia/b;->a:Lu51/a;

    .line 50593808
    .line 50593809
    if-eqz v0, :cond_2d

    .line 50593810
    .line 50593811
    const/4 v1, 0x0

    .line 50593812
    const-string v2, ""

    .line 50593813
    .line 50593814
    invoke-interface {v0, v1, v2}, Lu51/a;->b(ILjava/lang/String;)V

    .line 50593815
    .line 50593816
    .line 50593817
    goto :goto_2d

    .line 50593818
    :cond_1a
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/pia/b$a$a;->a:Lcom/bytedance/lynx/hybrid/webkit/pia/b$a;

    .line 50593819
    .line 50593820
    iget-object v0, v0, Lcom/bytedance/lynx/hybrid/webkit/pia/b$a;->b:Lcom/bytedance/lynx/hybrid/webkit/pia/b;

    .line 50593821
    .line 50593822
    iget-object v0, v0, Lcom/bytedance/lynx/hybrid/webkit/pia/b;->a:Lu51/a;

    .line 50593823
    .line 50593824
    if-eqz v0, :cond_2d

    .line 50593825
    .line 50593826
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 50593827
    .line 50593828
    .line 50593829
    move-result v1

    .line 50593830
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    .line 50593831
    .line 50593832
    .line 50593833
    move-result-object v2

    .line 50593834
    invoke-interface {v0, v1, v2}, Lu51/a;->b(ILjava/lang/String;)V

    .line 50593835
    .line 50593836
    .line 50593837
    :cond_2d
    :goto_2d
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 50593838
    .line 50593839
    .line 50593840
    return-void
.end method


.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
[MOD-CHANGED]
.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .registers 7

    .prologue
    .line 33947648
    if-eqz p2, :cond_83

    .line 33947650
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/pia/b$a$a;->a:Lcom/bytedance/lynx/hybrid/webkit/pia/b$a;

    .line 33947652
    iget-object v0, v0, Lcom/bytedance/lynx/hybrid/webkit/pia/b$a;->b:Lcom/bytedance/lynx/hybrid/webkit/pia/b;

    .line 33947654
    iget-object v0, v0, Lcom/bytedance/lynx/hybrid/webkit/pia/b;->a:Lu51/a;

    .line 33947656
    if-eqz v0, :cond_83

    .line 33947658
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 33947661
    move-result-object v1

    .line 33947662
    invoke-interface {v0, v1}, Lu51/a;->i(Landroid/net/Uri;)Z

    .line 33947665
    move-result v0

    .line 33947666
    const/4 v1, 0x1

    .line 33947667
    if-ne v0, v1, :cond_83

    .line 33947669
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/pia/b$a$a;->a:Lcom/bytedance/lynx/hybrid/webkit/pia/b$a;

    .line 33947671
    iget-object v0, v0, Lcom/bytedance/lynx/hybrid/webkit/pia/b$a;->b:Lcom/bytedance/lynx/hybrid/webkit/pia/b;

    .line 33947673
    iget-object v0, v0, Lcom/bytedance/lynx/hybrid/webkit/pia/b;->a:Lu51/a;

    .line 33947675
    if-eqz v0, :cond_83

    .line 33947677
    const/4 v1, 0x0

    .line 33947678
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947681
    new-instance v2, Lcom/bytedance/lynx/hybrid/webkit/pia/c;

    .line 33947683
    invoke-direct {v2, p2}, Lcom/bytedance/lynx/hybrid/webkit/pia/c;-><init>(Landroid/webkit/WebResourceRequest;)V

    .line 33947686
    invoke-interface {v0, v2}, Lu51/a;->e(Lv51/d;)Lv51/e;

    .line 33947689
    move-result-object v3

    .line 33947690
    if-eqz v3, :cond_48

    .line 33947692
    iget-object p1, p0, Lcom/bytedance/lynx/hybrid/webkit/pia/b$a$a;->a:Lcom/bytedance/lynx/hybrid/webkit/pia/b$a;

    .line 33947694
    iget-object p1, p1, Lcom/bytedance/lynx/hybrid/webkit/pia/b$a;->b:Lcom/bytedance/lynx/hybrid/webkit/pia/b;

    .line 33947696
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947699
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947702
    new-instance p1, Landroid/webkit/WebResourceResponse;

    .line 33947704
    invoke-interface {v3}, Lv51/e;->getMimeType()Ljava/lang/String;

    .line 33947707
    move-result-object p2

    .line 33947708
    invoke-interface {v3}, Lv51/e;->a()Ljava/lang/String;

    .line 33947711
    move-result-object v0

    .line 33947712
    invoke-interface {v3}, Lv51/e;->getData()Ljava/io/InputStream;

    .line 33947715
    move-result-object v1

    .line 33947716
    invoke-direct {p1, p2, v0, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 33947719
    return-object p1

    .line 33947720
    :cond_48
    invoke-super {p0, p1, p2}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 33947723
    move-result-object p1

    .line 33947724
    if-eqz p1, :cond_60

    .line 33947726
    iget-object p2, p0, Lcom/bytedance/lynx/hybrid/webkit/pia/b$a$a;->a:Lcom/bytedance/lynx/hybrid/webkit/pia/b$a;

    .line 33947728
    iget-object p2, p2, Lcom/bytedance/lynx/hybrid/webkit/pia/b$a;->b:Lcom/bytedance/lynx/hybrid/webkit/pia/b;

    .line 33947730
    sget-object v3, Lcom/bytedance/pia/core/api/resource/LoadFrom;->Auto:Lcom/bytedance/pia/core/api/resource/LoadFrom;

    .line 33947732
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947735
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947738
    new-instance p2, Lcom/bytedance/lynx/hybrid/webkit/pia/d;

    .line 33947740
    invoke-direct {p2, p1, v3}, Lcom/bytedance/lynx/hybrid/webkit/pia/d;-><init>(Landroid/webkit/WebResourceResponse;Lcom/bytedance/pia/core/api/resource/LoadFrom;)V

    .line 33947743
    goto :goto_61

    .line 33947744
    :cond_60
    const/4 p2, 0x0

    .line 33947745
    :goto_61
    invoke-interface {v0, v2, p2}, Lu51/a;->f(Lv51/d;Lv51/e;)Lv51/e;

    .line 33947748
    move-result-object p2

    .line 33947749
    if-eqz p2, :cond_82

    .line 33947751
    iget-object p1, p0, Lcom/bytedance/lynx/hybrid/webkit/pia/b$a$a;->a:Lcom/bytedance/lynx/hybrid/webkit/pia/b$a;

    .line 33947753
    iget-object p1, p1, Lcom/bytedance/lynx/hybrid/webkit/pia/b$a;->b:Lcom/bytedance/lynx/hybrid/webkit/pia/b;

    .line 33947755
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947758
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947761
    new-instance p1, Landroid/webkit/WebResourceResponse;

    .line 33947763
    invoke-interface {p2}, Lv51/e;->getMimeType()Ljava/lang/String;

    .line 33947766
    move-result-object v0

    .line 33947767
    invoke-interface {p2}, Lv51/e;->a()Ljava/lang/String;

    .line 33947770
    move-result-object v1

    .line 33947771
    invoke-interface {p2}, Lv51/e;->getData()Ljava/io/InputStream;

    .line 33947774
    move-result-object p2

    .line 33947775
    invoke-direct {p1, v0, v1, p2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 33947778
    :cond_82
    return-object p1

    .line 33947779
    :cond_83
    invoke-super {p0, p1, p2}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 33947782
    move-result-object p1

    .line 33947783
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .registers 7

    .prologue
    .line 33947648
    if-eqz p2, :cond_83

    .line 33947649
    .line 33947650
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/pia/b$a$a;->a:Lcom/bytedance/lynx/hybrid/webkit/pia/b$a;

    .line 33947651
    .line 33947652
    iget-object v0, v0, Lcom/bytedance/lynx/hybrid/webkit/pia/b$a;->b:Lcom/bytedance/lynx/hybrid/webkit/pia/b;

    .line 33947653
    .line 33947654
    iget-object v0, v0, Lcom/bytedance/lynx/hybrid/webkit/pia/b;->a:Lu51/a;

    .line 33947655
    .line 33947656
    if-eqz v0, :cond_83

    .line 33947657
    .line 33947658
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object v1

    .line 33947662
    invoke-interface {v0, v1}, Lu51/a;->i(Landroid/net/Uri;)Z

    .line 33947663
    .line 33947664
    .line 33947665
    move-result v0

    .line 33947666
    const/4 v1, 0x1

    .line 33947667
    if-ne v0, v1, :cond_83

    .line 33947668
    .line 33947669
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/pia/b$a$a;->a:Lcom/bytedance/lynx/hybrid/webkit/pia/b$a;

    .line 33947670
    .line 33947671
    iget-object v0, v0, Lcom/bytedance/lynx/hybrid/webkit/pia/b$a;->b:Lcom/bytedance/lynx/hybrid/webkit/pia/b;

    .line 33947672
    .line 33947673
    iget-object v0, v0, Lcom/bytedance/lynx/hybrid/webkit/pia/b;->a:Lu51/a;

    .line 33947674
    .line 33947675
    if-eqz v0, :cond_83

    .line 33947676
    .line 33947677
    const/4 v1, 0x0

    .line 33947678
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947679
    .line 33947680
    .line 33947681
    new-instance v2, Lcom/bytedance/lynx/hybrid/webkit/pia/c;

    .line 33947682
    .line 33947683
    invoke-direct {v2, p2}, Lcom/bytedance/lynx/hybrid/webkit/pia/c;-><init>(Landroid/webkit/WebResourceRequest;)V

    .line 33947684
    .line 33947685
    .line 33947686
    invoke-interface {v0, v2}, Lu51/a;->e(Lv51/d;)Lv51/e;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object v3

    .line 33947690
    if-eqz v3, :cond_48

    .line 33947691
    .line 33947692
    iget-object p1, p0, Lcom/bytedance/lynx/hybrid/webkit/pia/b$a$a;->a:Lcom/bytedance/lynx/hybrid/webkit/pia/b$a;

    .line 33947693
    .line 33947694
    iget-object p1, p1, Lcom/bytedance/lynx/hybrid/webkit/pia/b$a;->b:Lcom/bytedance/lynx/hybrid/webkit/pia/b;

    .line 33947695
    .line 33947696
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947697
    .line 33947698
    .line 33947699
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947700
    .line 33947701
    .line 33947702
    new-instance p1, Landroid/webkit/WebResourceResponse;

    .line 33947703
    .line 33947704
    invoke-interface {v3}, Lv51/e;->getMimeType()Ljava/lang/String;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object p2

    .line 33947708
    invoke-interface {v3}, Lv51/e;->a()Ljava/lang/String;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object v0

    .line 33947712
    invoke-interface {v3}, Lv51/e;->getData()Ljava/io/InputStream;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object v1

    .line 33947716
    invoke-direct {p1, p2, v0, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 33947717
    .line 33947718
    .line 33947719
    return-object p1

    .line 33947720
    :cond_48
    invoke-super {p0, p1, p2}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object p1

    .line 33947724
    if-eqz p1, :cond_60

    .line 33947725
    .line 33947726
    iget-object p2, p0, Lcom/bytedance/lynx/hybrid/webkit/pia/b$a$a;->a:Lcom/bytedance/lynx/hybrid/webkit/pia/b$a;

    .line 33947727
    .line 33947728
    iget-object p2, p2, Lcom/bytedance/lynx/hybrid/webkit/pia/b$a;->b:Lcom/bytedance/lynx/hybrid/webkit/pia/b;

    .line 33947729
    .line 33947730
    sget-object v3, Lcom/bytedance/pia/core/api/resource/LoadFrom;->Auto:Lcom/bytedance/pia/core/api/resource/LoadFrom;

    .line 33947731
    .line 33947732
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947733
    .line 33947734
    .line 33947735
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947736
    .line 33947737
    .line 33947738
    new-instance p2, Lcom/bytedance/lynx/hybrid/webkit/pia/d;

    .line 33947739
    .line 33947740
    invoke-direct {p2, p1, v3}, Lcom/bytedance/lynx/hybrid/webkit/pia/d;-><init>(Landroid/webkit/WebResourceResponse;Lcom/bytedance/pia/core/api/resource/LoadFrom;)V

    .line 33947741
    .line 33947742
    .line 33947743
    goto :goto_61

    .line 33947744
    :cond_60
    const/4 p2, 0x0

    .line 33947745
    :goto_61
    invoke-interface {v0, v2, p2}, Lu51/a;->f(Lv51/d;Lv51/e;)Lv51/e;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object p2

    .line 33947749
    if-eqz p2, :cond_82

    .line 33947750
    .line 33947751
    iget-object p1, p0, Lcom/bytedance/lynx/hybrid/webkit/pia/b$a$a;->a:Lcom/bytedance/lynx/hybrid/webkit/pia/b$a;

    .line 33947752
    .line 33947753
    iget-object p1, p1, Lcom/bytedance/lynx/hybrid/webkit/pia/b$a;->b:Lcom/bytedance/lynx/hybrid/webkit/pia/b;

    .line 33947754
    .line 33947755
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947756
    .line 33947757
    .line 33947758
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947759
    .line 33947760
    .line 33947761
    new-instance p1, Landroid/webkit/WebResourceResponse;

    .line 33947762
    .line 33947763
    invoke-interface {p2}, Lv51/e;->getMimeType()Ljava/lang/String;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object v0

    .line 33947767
    invoke-interface {p2}, Lv51/e;->a()Ljava/lang/String;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object v1

    .line 33947771
    invoke-interface {p2}, Lv51/e;->getData()Ljava/io/InputStream;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object p2

    .line 33947775
    invoke-direct {p1, v0, v1, p2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 33947776
    .line 33947777
    .line 33947778
    :cond_82
    return-object p1

    .line 33947779
    :cond_83
    invoke-super {p0, p1, p2}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object p1

    .line 33947783
    return-object p1
.end method


.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
[MOD-CHANGED]
.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 3

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 3

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method


.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
[MOD-CHANGED]
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .registers 5

    .prologue
    .line 33816576
    if-eqz p2, :cond_1c

    .line 33816578
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 33816581
    move-result v0

    .line 33816582
    const/4 v1, 0x1

    .line 33816583
    if-ne v0, v1, :cond_1c

    .line 33816585
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/pia/b$a$a;->a:Lcom/bytedance/lynx/hybrid/webkit/pia/b$a;

    .line 33816587
    iget-object v0, v0, Lcom/bytedance/lynx/hybrid/webkit/pia/b$a;->b:Lcom/bytedance/lynx/hybrid/webkit/pia/b;

    .line 33816589
    iget-object v0, v0, Lcom/bytedance/lynx/hybrid/webkit/pia/b;->a:Lu51/a;

    .line 33816591
    if-eqz v0, :cond_1c

    .line 33816593
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 33816596
    move-result-object v1

    .line 33816597
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33816600
    move-result-object v1

    .line 33816601
    invoke-interface {v0, v1}, Lu51/a;->g(Ljava/lang/String;)V

    .line 33816604
    :cond_1c
    invoke-super {p0, p1, p2}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    .line 33816607
    move-result p1

    .line 33816608
    return p1
.end method

[INNER-ORIGINAL]
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .registers 5

    .prologue
    .line 33816576
    if-eqz p2, :cond_1c

    .line 33816577
    .line 33816578
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    const/4 v1, 0x1

    .line 33816583
    if-ne v0, v1, :cond_1c

    .line 33816584
    .line 33816585
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/pia/b$a$a;->a:Lcom/bytedance/lynx/hybrid/webkit/pia/b$a;

    .line 33816586
    .line 33816587
    iget-object v0, v0, Lcom/bytedance/lynx/hybrid/webkit/pia/b$a;->b:Lcom/bytedance/lynx/hybrid/webkit/pia/b;

    .line 33816588
    .line 33816589
    iget-object v0, v0, Lcom/bytedance/lynx/hybrid/webkit/pia/b;->a:Lu51/a;

    .line 33816590
    .line 33816591
    if-eqz v0, :cond_1c

    .line 33816592
    .line 33816593
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v1

    .line 33816597
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v1

    .line 33816601
    invoke-interface {v0, v1}, Lu51/a;->g(Ljava/lang/String;)V

    .line 33816602
    .line 33816603
    .line 33816604
    :cond_1c
    invoke-super {p0, p1, p2}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    .line 33816605
    .line 33816606
    .line 33816607
    move-result p1

    .line 33816608
    return p1
.end method


.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 33619971
    move-result p1

    .line 33619972
    return p1
.end method

[INNER-ORIGINAL]
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 33619969
    .line 33619970
    .line 33619971
    move-result p1

    .line 33619972
    return p1
.end method


