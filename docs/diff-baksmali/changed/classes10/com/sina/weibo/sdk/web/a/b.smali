## classes10/com/sina/weibo/sdk/web/a/b.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Landroid/app/Activity;Lcom/sina/weibo/sdk/web/a;Lcom/sina/weibo/sdk/web/b/b;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Lcom/sina/weibo/sdk/web/a;Lcom/sina/weibo/sdk/web/b/b;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 50462723
    invoke-static {}, Lcom/sina/weibo/sdk/auth/b;->b()Lcom/sina/weibo/sdk/auth/b;

    .line 50462726
    move-result-object v0

    .line 50462727
    iput-object v0, p0, Lcom/sina/weibo/sdk/web/a/b;->ax:Lcom/sina/weibo/sdk/auth/b;

    .line 50462729
    iput-object p1, p0, Lcom/sina/weibo/sdk/web/a/b;->ay:Landroid/app/Activity;

    .line 50462731
    iput-object p2, p0, Lcom/sina/weibo/sdk/web/a/b;->az:Lcom/sina/weibo/sdk/web/a;

    .line 50462733
    iput-object p3, p0, Lcom/sina/weibo/sdk/web/a/b;->aA:Lcom/sina/weibo/sdk/web/b/b;

    .line 50462735
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Lcom/sina/weibo/sdk/web/a;Lcom/sina/weibo/sdk/web/b/b;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-static {}, Lcom/sina/weibo/sdk/auth/b;->b()Lcom/sina/weibo/sdk/auth/b;

    .line 50462724
    .line 50462725
    .line 50462726
    move-result-object v0

    .line 50462727
    iput-object v0, p0, Lcom/sina/weibo/sdk/web/a/b;->ax:Lcom/sina/weibo/sdk/auth/b;

    .line 50462728
    .line 50462729
    iput-object p1, p0, Lcom/sina/weibo/sdk/web/a/b;->ay:Landroid/app/Activity;

    .line 50462730
    .line 50462731
    iput-object p2, p0, Lcom/sina/weibo/sdk/web/a/b;->az:Lcom/sina/weibo/sdk/web/a;

    .line 50462732
    .line 50462733
    iput-object p3, p0, Lcom/sina/weibo/sdk/web/a/b;->aA:Lcom/sina/weibo/sdk/web/b/b;

    .line 50462734
    .line 50462735
    return-void
.end method


.method private a(ILjava/lang/String;)V
[MOD-CHANGED]
.method private a(ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/a/b;->ay:Landroid/app/Activity;

    .line 33816578
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33816581
    move-result-object v0

    .line 33816582
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33816585
    move-result-object v0

    .line 33816586
    if-nez v0, :cond_d

    .line 33816588
    return-void

    .line 33816589
    :cond_d
    new-instance v1, Landroid/content/Intent;

    .line 33816591
    iget-object v2, p0, Lcom/sina/weibo/sdk/web/a/b;->ay:Landroid/app/Activity;

    .line 33816593
    const-class v3, Lcom/sina/weibo/sdk/share/ShareTransActivity;

    .line 33816595
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33816598
    const-string v2, "com.sina.weibo.sdk.action.ACTION_SDK_REQ_ACTIVITY"

    .line 33816600
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 33816603
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 33816606
    const-string v0, "_weibo_resp_errcode"

    .line 33816608
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33816611
    const-string p1, "_weibo_resp_errstr"

    .line 33816613
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33816616
    iget-object p1, p0, Lcom/sina/weibo/sdk/web/a/b;->ay:Landroid/app/Activity;

    .line 33816618
    const/4 p2, -0x1

    .line 33816619
    invoke-virtual {p1, p2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 33816622
    return-void
.end method

[INNER-ORIGINAL]
.method private a(ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/a/b;->ay:Landroid/app/Activity;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v0

    .line 33816586
    if-nez v0, :cond_d

    .line 33816587
    .line 33816588
    return-void

    .line 33816589
    :cond_d
    new-instance v1, Landroid/content/Intent;

    .line 33816590
    .line 33816591
    iget-object v2, p0, Lcom/sina/weibo/sdk/web/a/b;->ay:Landroid/app/Activity;

    .line 33816592
    .line 33816593
    const-class v3, Lcom/sina/weibo/sdk/share/ShareTransActivity;

    .line 33816594
    .line 33816595
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33816596
    .line 33816597
    .line 33816598
    const-string v2, "com.sina.weibo.sdk.action.ACTION_SDK_REQ_ACTIVITY"

    .line 33816599
    .line 33816600
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 33816604
    .line 33816605
    .line 33816606
    const-string v0, "_weibo_resp_errcode"

    .line 33816607
    .line 33816608
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33816609
    .line 33816610
    .line 33816611
    const-string p1, "_weibo_resp_errstr"

    .line 33816612
    .line 33816613
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33816614
    .line 33816615
    .line 33816616
    iget-object p1, p0, Lcom/sina/weibo/sdk/web/a/b;->ay:Landroid/app/Activity;

    .line 33816617
    .line 33816618
    const/4 p2, -0x1

    .line 33816619
    invoke-virtual {p1, p2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 33816620
    .line 33816621
    .line 33816622
    return-void
.end method


.method public final m(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final m(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, v0, p1}, Lcom/sina/weibo/sdk/web/a/b;->a(ILjava/lang/String;)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, v0, p1}, Lcom/sina/weibo/sdk/web/a/b;->a(ILjava/lang/String;)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public final n(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final n(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x2

    .line 16842753
    invoke-direct {p0, v0, p1}, Lcom/sina/weibo/sdk/web/a/b;->a(ILjava/lang/String;)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x2

    .line 16842753
    invoke-direct {p0, v0, p1}, Lcom/sina/weibo/sdk/web/a/b;->a(ILjava/lang/String;)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public final o(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final o(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    invoke-direct {p0, v0, p1}, Lcom/sina/weibo/sdk/web/a/b;->a(ILjava/lang/String;)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    invoke-direct {p0, v0, p1}, Lcom/sina/weibo/sdk/web/a/b;->a(ILjava/lang/String;)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
[MOD-CHANGED]
.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 50528259
    iget-object p1, p0, Lcom/sina/weibo/sdk/web/a/b;->az:Lcom/sina/weibo/sdk/web/a;

    .line 50528261
    if-eqz p1, :cond_17

    .line 50528263
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 50528266
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 50528269
    move-result-object p3

    .line 50528270
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 50528273
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 50528276
    invoke-interface {p1}, Lcom/sina/weibo/sdk/web/a;->p()V

    .line 50528279
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 50528257
    .line 50528258
    .line 50528259
    iget-object p1, p0, Lcom/sina/weibo/sdk/web/a/b;->az:Lcom/sina/weibo/sdk/web/a;

    .line 50528260
    .line 50528261
    if-eqz p1, :cond_17

    .line 50528262
    .line 50528263
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 50528264
    .line 50528265
    .line 50528266
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 50528267
    .line 50528268
    .line 50528269
    move-result-object p3

    .line 50528270
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 50528271
    .line 50528272
    .line 50528273
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 50528274
    .line 50528275
    .line 50528276
    invoke-interface {p1}, Lcom/sina/weibo/sdk/web/a;->p()V

    .line 50528277
    .line 50528278
    .line 50528279
    :cond_17
    return-void
.end method


.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
[MOD-CHANGED]
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .registers 3

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    .line 33619971
    move-result p1

    .line 33619972
    return p1
.end method

[INNER-ORIGINAL]
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .registers 3

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    .line 33619969
    .line 33619970
    .line 33619971
    move-result p1

    .line 33619972
    return p1
.end method


