## classes16/io0/a.smali
# added=0 removed=0 changed=18

.method public constructor <init>(Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Lto0/b;-><init>()V

    .line 16908295
    iput-object p1, p0, Lio0/a;->a:Ljava/util/List;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Lto0/b;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lio0/a;->a:Ljava/util/List;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lio0/a;->a:Ljava/util/List;

    .line 16973826
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16973829
    move-result-object v0

    .line 16973830
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_1f

    .line 16973836
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;

    .line 16973842
    instance-of v2, v1, Lto0/b;

    .line 16973844
    if-nez v2, :cond_17

    .line 16973846
    const/4 v1, 0x0

    .line 16973847
    :cond_17
    check-cast v1, Lto0/b;

    .line 16973849
    if-eqz v1, :cond_6

    .line 16973851
    invoke-virtual {v1, p1}, Lto0/b;->a(Ljava/lang/String;)V

    .line 16973854
    goto :goto_6

    .line 16973855
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lio0/a;->a:Ljava/util/List;

    .line 16973825
    .line 16973826
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_1f

    .line 16973835
    .line 16973836
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;

    .line 16973841
    .line 16973842
    instance-of v2, v1, Lto0/b;

    .line 16973843
    .line 16973844
    if-nez v2, :cond_17

    .line 16973845
    .line 16973846
    const/4 v1, 0x0

    .line 16973847
    :cond_17
    check-cast v1, Lto0/b;

    .line 16973848
    .line 16973849
    if-eqz v1, :cond_6

    .line 16973850
    .line 16973851
    invoke-virtual {v1, p1}, Lto0/b;->a(Ljava/lang/String;)V

    .line 16973852
    .line 16973853
    .line 16973854
    goto :goto_6

    .line 16973855
    :cond_1f
    return-void
.end method


.method public final b(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
[MOD-CHANGED]
.method public final b(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lio0/a;->a:Ljava/util/List;

    .line 33751042
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33751045
    move-result-object v0

    .line 33751046
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751049
    move-result v1

    .line 33751050
    if-eqz v1, :cond_1a

    .line 33751052
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751055
    move-result-object v1

    .line 33751056
    check-cast v1, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;

    .line 33751058
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    .line 33751061
    move-result v1

    .line 33751062
    if-eqz v1, :cond_6

    .line 33751064
    const/4 p1, 0x1

    .line 33751065
    return p1

    .line 33751066
    :cond_1a
    const/4 p1, 0x0

    .line 33751067
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lio0/a;->a:Ljava/util/List;

    .line 33751041
    .line 33751042
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751047
    .line 33751048
    .line 33751049
    move-result v1

    .line 33751050
    if-eqz v1, :cond_1a

    .line 33751051
    .line 33751052
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object v1

    .line 33751056
    check-cast v1, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;

    .line 33751057
    .line 33751058
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    .line 33751059
    .line 33751060
    .line 33751061
    move-result v1

    .line 33751062
    if-eqz v1, :cond_6

    .line 33751063
    .line 33751064
    const/4 p1, 0x1

    .line 33751065
    return p1

    .line 33751066
    :cond_1a
    const/4 p1, 0x0

    .line 33751067
    return p1
.end method


.method public final c(Landroid/webkit/WebView;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final c(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lio0/a;->a:Ljava/util/List;

    .line 33751042
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33751045
    move-result-object v0

    .line 33751046
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751049
    move-result v1

    .line 33751050
    if-eqz v1, :cond_1a

    .line 33751052
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751055
    move-result-object v1

    .line 33751056
    check-cast v1, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;

    .line 33751058
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 33751061
    move-result v1

    .line 33751062
    if-eqz v1, :cond_6

    .line 33751064
    const/4 p1, 0x1

    .line 33751065
    return p1

    .line 33751066
    :cond_1a
    const/4 p1, 0x0

    .line 33751067
    return p1
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lio0/a;->a:Ljava/util/List;

    .line 33751041
    .line 33751042
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751047
    .line 33751048
    .line 33751049
    move-result v1

    .line 33751050
    if-eqz v1, :cond_1a

    .line 33751051
    .line 33751052
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object v1

    .line 33751056
    check-cast v1, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;

    .line 33751057
    .line 33751058
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 33751059
    .line 33751060
    .line 33751061
    move-result v1

    .line 33751062
    if-eqz v1, :cond_6

    .line 33751063
    .line 33751064
    const/4 p1, 0x1

    .line 33751065
    return p1

    .line 33751066
    :cond_1a
    const/4 p1, 0x0

    .line 33751067
    return p1
.end method


.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lio0/a;->a:Ljava/util/List;

    .line 33751042
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33751045
    move-result-object v0

    .line 33751046
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751049
    move-result v1

    .line 33751050
    if-eqz v1, :cond_16

    .line 33751052
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751055
    move-result-object v1

    .line 33751056
    check-cast v1, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;

    .line 33751058
    invoke-virtual {v1, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33751061
    goto :goto_6

    .line 33751062
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lio0/a;->a:Ljava/util/List;

    .line 33751041
    .line 33751042
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751047
    .line 33751048
    .line 33751049
    move-result v1

    .line 33751050
    if-eqz v1, :cond_16

    .line 33751051
    .line 33751052
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object v1

    .line 33751056
    check-cast v1, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;

    .line 33751057
    .line 33751058
    invoke-virtual {v1, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33751059
    .line 33751060
    .line 33751061
    goto :goto_6

    .line 33751062
    :cond_16
    return-void
.end method


.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lio0/a;->a:Ljava/util/List;

    .line 33751042
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33751045
    move-result-object v0

    .line 33751046
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751049
    move-result v1

    .line 33751050
    if-eqz v1, :cond_16

    .line 33751052
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751055
    move-result-object v1

    .line 33751056
    check-cast v1, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;

    .line 33751058
    invoke-virtual {v1, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33751061
    goto :goto_6

    .line 33751062
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lio0/a;->a:Ljava/util/List;

    .line 33751041
    .line 33751042
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751047
    .line 33751048
    .line 33751049
    move-result v1

    .line 33751050
    if-eqz v1, :cond_16

    .line 33751051
    .line 33751052
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object v1

    .line 33751056
    check-cast v1, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;

    .line 33751057
    .line 33751058
    invoke-virtual {v1, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33751059
    .line 33751060
    .line 33751061
    goto :goto_6

    .line 33751062
    :cond_16
    return-void
.end method


.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 6

    .prologue
    .line 50528256
    iget-object v0, p0, Lio0/a;->a:Ljava/util/List;

    .line 50528258
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50528261
    move-result-object v0

    .line 50528262
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50528265
    move-result v1

    .line 50528266
    if-eqz v1, :cond_16

    .line 50528268
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50528271
    move-result-object v1

    .line 50528272
    check-cast v1, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;

    .line 50528274
    invoke-virtual {v1, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 50528277
    goto :goto_6

    .line 50528278
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 6

    .prologue
    .line 50528256
    iget-object v0, p0, Lio0/a;->a:Ljava/util/List;

    .line 50528257
    .line 50528258
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50528259
    .line 50528260
    .line 50528261
    move-result-object v0

    .line 50528262
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50528263
    .line 50528264
    .line 50528265
    move-result v1

    .line 50528266
    if-eqz v1, :cond_16

    .line 50528267
    .line 50528268
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50528269
    .line 50528270
    .line 50528271
    move-result-object v1

    .line 50528272
    check-cast v1, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;

    .line 50528273
    .line 50528274
    invoke-virtual {v1, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 50528275
    .line 50528276
    .line 50528277
    goto :goto_6

    .line 50528278
    :cond_16
    return-void
.end method


.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 67305472
    iget-object v0, p0, Lio0/a;->a:Ljava/util/List;

    .line 67305474
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67305477
    move-result-object v0

    .line 67305478
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67305481
    move-result v1

    .line 67305482
    if-eqz v1, :cond_16

    .line 67305484
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67305487
    move-result-object v1

    .line 67305488
    check-cast v1, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;

    .line 67305490
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 67305493
    goto :goto_6

    .line 67305494
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 67305472
    iget-object v0, p0, Lio0/a;->a:Ljava/util/List;

    .line 67305473
    .line 67305474
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67305475
    .line 67305476
    .line 67305477
    move-result-object v0

    .line 67305478
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67305479
    .line 67305480
    .line 67305481
    move-result v1

    .line 67305482
    if-eqz v1, :cond_16

    .line 67305483
    .line 67305484
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67305485
    .line 67305486
    .line 67305487
    move-result-object v1

    .line 67305488
    check-cast v1, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;

    .line 67305489
    .line 67305490
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 67305491
    .line 67305492
    .line 67305493
    goto :goto_6

    .line 67305494
    :cond_16
    return-void
.end method


.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
[MOD-CHANGED]
.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .registers 6

    .prologue
    .line 50593792
    iget-object v0, p0, Lio0/a;->a:Ljava/util/List;

    .line 50593794
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50593797
    move-result-object v0

    .line 50593798
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593801
    move-result v1

    .line 50593802
    if-eqz v1, :cond_16

    .line 50593804
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593807
    move-result-object v1

    .line 50593808
    check-cast v1, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;

    .line 50593810
    invoke-virtual {v1, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 50593813
    goto :goto_6

    .line 50593814
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .registers 6

    .prologue
    .line 50593792
    iget-object v0, p0, Lio0/a;->a:Ljava/util/List;

    .line 50593793
    .line 50593794
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-object v0

    .line 50593798
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593799
    .line 50593800
    .line 50593801
    move-result v1

    .line 50593802
    if-eqz v1, :cond_16

    .line 50593803
    .line 50593804
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object v1

    .line 50593808
    check-cast v1, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;

    .line 50593809
    .line 50593810
    invoke-virtual {v1, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 50593811
    .line 50593812
    .line 50593813
    goto :goto_6

    .line 50593814
    :cond_16
    return-void
.end method


.method public final onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 67305472
    iget-object v0, p0, Lio0/a;->a:Ljava/util/List;

    .line 67305474
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67305477
    move-result-object v0

    .line 67305478
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67305481
    move-result v1

    .line 67305482
    if-eqz v1, :cond_16

    .line 67305484
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67305487
    move-result-object v1

    .line 67305488
    check-cast v1, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;

    .line 67305490
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 67305493
    goto :goto_6

    .line 67305494
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 67305472
    iget-object v0, p0, Lio0/a;->a:Ljava/util/List;

    .line 67305473
    .line 67305474
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67305475
    .line 67305476
    .line 67305477
    move-result-object v0

    .line 67305478
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67305479
    .line 67305480
    .line 67305481
    move-result v1

    .line 67305482
    if-eqz v1, :cond_16

    .line 67305483
    .line 67305484
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67305485
    .line 67305486
    .line 67305487
    move-result-object v1

    .line 67305488
    check-cast v1, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;

    .line 67305489
    .line 67305490
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 67305491
    .line 67305492
    .line 67305493
    goto :goto_6

    .line 67305494
    :cond_16
    return-void
.end method


.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
[MOD-CHANGED]
.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .registers 6

    .prologue
    .line 50528256
    iget-object v0, p0, Lio0/a;->a:Ljava/util/List;

    .line 50528258
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50528261
    move-result-object v0

    .line 50528262
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50528265
    move-result v1

    .line 50528266
    if-eqz v1, :cond_16

    .line 50528268
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50528271
    move-result-object v1

    .line 50528272
    check-cast v1, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;

    .line 50528274
    invoke-virtual {v1, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 50528277
    goto :goto_6

    .line 50528278
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .registers 6

    .prologue
    .line 50528256
    iget-object v0, p0, Lio0/a;->a:Ljava/util/List;

    .line 50528257
    .line 50528258
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50528259
    .line 50528260
    .line 50528261
    move-result-object v0

    .line 50528262
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50528263
    .line 50528264
    .line 50528265
    move-result v1

    .line 50528266
    if-eqz v1, :cond_16

    .line 50528267
    .line 50528268
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50528269
    .line 50528270
    .line 50528271
    move-result-object v1

    .line 50528272
    check-cast v1, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;

    .line 50528273
    .line 50528274
    invoke-virtual {v1, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 50528275
    .line 50528276
    .line 50528277
    goto :goto_6

    .line 50528278
    :cond_16
    return-void
.end method


.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
[MOD-CHANGED]
.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .registers 6

    .prologue
    .line 50528256
    iget-object v0, p0, Lio0/a;->a:Ljava/util/List;

    .line 50528258
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50528261
    move-result-object v0

    .line 50528262
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50528265
    move-result v1

    .line 50528266
    if-eqz v1, :cond_16

    .line 50528268
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50528271
    move-result-object v1

    .line 50528272
    check-cast v1, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;

    .line 50528274
    invoke-virtual {v1, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 50528277
    goto :goto_6

    .line 50528278
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .registers 6

    .prologue
    .line 50528256
    iget-object v0, p0, Lio0/a;->a:Ljava/util/List;

    .line 50528257
    .line 50528258
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50528259
    .line 50528260
    .line 50528261
    move-result-object v0

    .line 50528262
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50528263
    .line 50528264
    .line 50528265
    move-result v1

    .line 50528266
    if-eqz v1, :cond_16

    .line 50528267
    .line 50528268
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50528269
    .line 50528270
    .line 50528271
    move-result-object v1

    .line 50528272
    check-cast v1, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;

    .line 50528273
    .line 50528274
    invoke-virtual {v1, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 50528275
    .line 50528276
    .line 50528277
    goto :goto_6

    .line 50528278
    :cond_16
    return-void
.end method


.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
[MOD-CHANGED]
.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lio0/a;->a:Ljava/util/List;

    .line 33751042
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33751045
    move-result-object v0

    .line 33751046
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751049
    move-result v1

    .line 33751050
    if-eqz v1, :cond_1a

    .line 33751052
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751055
    move-result-object v1

    .line 33751056
    check-cast v1, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;

    .line 33751058
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 33751061
    move-result v1

    .line 33751062
    if-eqz v1, :cond_6

    .line 33751064
    const/4 p1, 0x1

    .line 33751065
    return p1

    .line 33751066
    :cond_1a
    const/4 p1, 0x0

    .line 33751067
    return p1
.end method

[INNER-ORIGINAL]
.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lio0/a;->a:Ljava/util/List;

    .line 33751041
    .line 33751042
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751047
    .line 33751048
    .line 33751049
    move-result v1

    .line 33751050
    if-eqz v1, :cond_1a

    .line 33751051
    .line 33751052
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object v1

    .line 33751056
    check-cast v1, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;

    .line 33751057
    .line 33751058
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 33751059
    .line 33751060
    .line 33751061
    move-result v1

    .line 33751062
    if-eqz v1, :cond_6

    .line 33751063
    .line 33751064
    const/4 p1, 0x1

    .line 33751065
    return p1

    .line 33751066
    :cond_1a
    const/4 p1, 0x0

    .line 33751067
    return p1
.end method


.method public final setWebKitViewService(Lcom/bytedance/ies/bullet/service/base/web/IWebKitViewService;)V
[MOD-CHANGED]
.method public final setWebKitViewService(Lcom/bytedance/ies/bullet/service/base/web/IWebKitViewService;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;->setWebKitViewService(Lcom/bytedance/ies/bullet/service/base/web/IWebKitViewService;)V

    .line 16973827
    iget-object v0, p0, Lio0/a;->a:Ljava/util/List;

    .line 16973829
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973832
    move-result-object v0

    .line 16973833
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973836
    move-result v1

    .line 16973837
    if-eqz v1, :cond_19

    .line 16973839
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973842
    move-result-object v1

    .line 16973843
    check-cast v1, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;

    .line 16973845
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;->setWebKitViewService(Lcom/bytedance/ies/bullet/service/base/web/IWebKitViewService;)V

    .line 16973848
    goto :goto_9

    .line 16973849
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final setWebKitViewService(Lcom/bytedance/ies/bullet/service/base/web/IWebKitViewService;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;->setWebKitViewService(Lcom/bytedance/ies/bullet/service/base/web/IWebKitViewService;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p0, Lio0/a;->a:Ljava/util/List;

    .line 16973828
    .line 16973829
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v0

    .line 16973833
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v1

    .line 16973837
    if-eqz v1, :cond_19

    .line 16973838
    .line 16973839
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v1

    .line 16973843
    check-cast v1, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;

    .line 16973844
    .line 16973845
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;->setWebKitViewService(Lcom/bytedance/ies/bullet/service/base/web/IWebKitViewService;)V

    .line 16973846
    .line 16973847
    .line 16973848
    goto :goto_9

    .line 16973849
    :cond_19
    return-void
.end method


.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
[MOD-CHANGED]
.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lio0/a;->a:Ljava/util/List;

    .line 33751042
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33751045
    move-result-object v0

    .line 33751046
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751049
    move-result v1

    .line 33751050
    if-eqz v1, :cond_19

    .line 33751052
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751055
    move-result-object v1

    .line 33751056
    check-cast v1, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;

    .line 33751058
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 33751061
    move-result-object v1

    .line 33751062
    if-eqz v1, :cond_6

    .line 33751064
    return-object v1

    .line 33751065
    :cond_19
    const/4 p1, 0x0

    .line 33751066
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lio0/a;->a:Ljava/util/List;

    .line 33751041
    .line 33751042
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751047
    .line 33751048
    .line 33751049
    move-result v1

    .line 33751050
    if-eqz v1, :cond_19

    .line 33751051
    .line 33751052
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object v1

    .line 33751056
    check-cast v1, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;

    .line 33751057
    .line 33751058
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object v1

    .line 33751062
    if-eqz v1, :cond_6

    .line 33751063
    .line 33751064
    return-object v1

    .line 33751065
    :cond_19
    const/4 p1, 0x0

    .line 33751066
    return-object p1
.end method


.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
[MOD-CHANGED]
.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lio0/a;->a:Ljava/util/List;

    .line 33816578
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816581
    move-result-object v0

    .line 33816582
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816585
    move-result v1

    .line 33816586
    if-eqz v1, :cond_19

    .line 33816588
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816591
    move-result-object v1

    .line 33816592
    check-cast v1, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;

    .line 33816594
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 33816597
    move-result-object v1

    .line 33816598
    if-eqz v1, :cond_6

    .line 33816600
    return-object v1

    .line 33816601
    :cond_19
    const/4 p1, 0x0

    .line 33816602
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lio0/a;->a:Ljava/util/List;

    .line 33816577
    .line 33816578
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v1

    .line 33816586
    if-eqz v1, :cond_19

    .line 33816587
    .line 33816588
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v1

    .line 33816592
    check-cast v1, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;

    .line 33816593
    .line 33816594
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v1

    .line 33816598
    if-eqz v1, :cond_6

    .line 33816599
    .line 33816600
    return-object v1

    .line 33816601
    :cond_19
    const/4 p1, 0x0

    .line 33816602
    return-object p1
.end method


.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
[MOD-CHANGED]
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .registers 6

    .prologue
    .line 33751040
    invoke-virtual {p0, p1, p2}, Lio0/a;->b(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    .line 33751043
    move-result v0

    .line 33751044
    invoke-static {p1, p2}, Ld53/d0;->a(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    .line 33751047
    move-result p1

    .line 33751048
    if-eqz p1, :cond_1f

    .line 33751050
    sget-object p1, Ld53/d0;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751052
    const/4 v0, 0x1

    .line 33751053
    new-array v1, v0, [Ljava/lang/Object;

    .line 33751055
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 33751058
    move-result-object p2

    .line 33751059
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33751062
    move-result-object p2

    .line 33751063
    const/4 v2, 0x0

    .line 33751064
    aput-object p2, v1, v2

    .line 33751066
    const-string p2, "shouldOverrideUrlLoading, url: %s"

    .line 33751068
    invoke-virtual {p1, p2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751071
    :cond_1f
    return v0
.end method

[INNER-ORIGINAL]
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .registers 6

    .prologue
    .line 33751040
    invoke-virtual {p0, p1, p2}, Lio0/a;->b(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    invoke-static {p1, p2}, Ld53/d0;->a(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    .line 33751045
    .line 33751046
    .line 33751047
    move-result p1

    .line 33751048
    if-eqz p1, :cond_1f

    .line 33751049
    .line 33751050
    sget-object p1, Ld53/d0;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751051
    .line 33751052
    const/4 v0, 0x1

    .line 33751053
    new-array v1, v0, [Ljava/lang/Object;

    .line 33751054
    .line 33751055
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p2

    .line 33751059
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-object p2

    .line 33751063
    const/4 v2, 0x0

    .line 33751064
    aput-object p2, v1, v2

    .line 33751065
    .line 33751066
    const-string p2, "shouldOverrideUrlLoading, url: %s"

    .line 33751067
    .line 33751068
    invoke-virtual {p1, p2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751069
    .line 33751070
    .line 33751071
    :cond_1f
    return v0
.end method


.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p0, p1, p2}, Lio0/a;->c(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 33816579
    move-result v0

    .line 33816580
    invoke-static {p1, p2}, Ld53/d0;->b(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 33816583
    move-result p1

    .line 33816584
    if-eqz p1, :cond_17

    .line 33816586
    sget-object p1, Ld53/d0;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33816588
    const/4 v0, 0x1

    .line 33816589
    new-array v1, v0, [Ljava/lang/Object;

    .line 33816591
    const/4 v2, 0x0

    .line 33816592
    aput-object p2, v1, v2

    .line 33816594
    const-string p2, "shouldOverrideUrlLoading, url: %s"

    .line 33816596
    invoke-virtual {p1, p2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816599
    :cond_17
    return v0
.end method

[INNER-ORIGINAL]
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p0, p1, p2}, Lio0/a;->c(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    invoke-static {p1, p2}, Ld53/d0;->b(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result p1

    .line 33816584
    if-eqz p1, :cond_17

    .line 33816585
    .line 33816586
    sget-object p1, Ld53/d0;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33816587
    .line 33816588
    const/4 v0, 0x1

    .line 33816589
    new-array v1, v0, [Ljava/lang/Object;

    .line 33816590
    .line 33816591
    const/4 v2, 0x0

    .line 33816592
    aput-object p2, v1, v2

    .line 33816593
    .line 33816594
    const-string p2, "shouldOverrideUrlLoading, url: %s"

    .line 33816595
    .line 33816596
    invoke-virtual {p1, p2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816597
    .line 33816598
    .line 33816599
    :cond_17
    return v0
.end method


