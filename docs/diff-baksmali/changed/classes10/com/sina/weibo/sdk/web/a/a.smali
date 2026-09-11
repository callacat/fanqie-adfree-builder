## classes10/com/sina/weibo/sdk/web/a/a.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Landroid/app/Activity;Lcom/sina/weibo/sdk/web/a;Lcom/sina/weibo/sdk/web/b/b;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Lcom/sina/weibo/sdk/web/a;Lcom/sina/weibo/sdk/web/b/b;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-direct {p0, p1, p2, p3}, Lcom/sina/weibo/sdk/web/a/b;-><init>(Landroid/app/Activity;Lcom/sina/weibo/sdk/web/a;Lcom/sina/weibo/sdk/web/b/b;)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Lcom/sina/weibo/sdk/web/a;Lcom/sina/weibo/sdk/web/b/b;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-direct {p0, p1, p2, p3}, Lcom/sina/weibo/sdk/web/a/b;-><init>(Landroid/app/Activity;Lcom/sina/weibo/sdk/web/a;Lcom/sina/weibo/sdk/web/b/b;)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


.method public static com_sina_weibo_sdk_web_a_a_com_dragon_read_aop_WebViewClientAop_shouldOverrideUrlLoading(Lcom/sina/weibo/sdk/web/a/a;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
[MOD-CHANGED]
.method public static com_sina_weibo_sdk_web_a_a_com_dragon_read_aop_WebViewClientAop_shouldOverrideUrlLoading(Lcom/sina/weibo/sdk/web/a/a;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .registers 5
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "shouldOverrideUrlLoading"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->LEAF:Lme/ele/lancet/base/Scope;
        value = "android.webkit.WebViewClient"
    .end annotation

    .prologue
    .line 50593792
    invoke-virtual {p0, p1, p2}, Lcom/sina/weibo/sdk/web/a/a;->a__shouldOverrideUrlLoading$___twin___(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    .line 50593795
    move-result p0

    .line 50593796
    invoke-static {p1, p2}, Ld53/d0;->a(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    .line 50593799
    move-result p1

    .line 50593800
    if-eqz p1, :cond_20

    .line 50593802
    sget-object p0, Ld53/d0;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50593804
    const/4 p1, 0x1

    .line 50593805
    new-array v0, p1, [Ljava/lang/Object;

    .line 50593807
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 50593810
    move-result-object p2

    .line 50593811
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50593814
    move-result-object p2

    .line 50593815
    const/4 v1, 0x0

    .line 50593816
    aput-object p2, v0, v1

    .line 50593818
    const-string p2, "shouldOverrideUrlLoading, url: %s"

    .line 50593820
    invoke-virtual {p0, p2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593823
    return p1

    .line 50593824
    :cond_20
    return p0
.end method

[INNER-ORIGINAL]
.method public static com_sina_weibo_sdk_web_a_a_com_dragon_read_aop_WebViewClientAop_shouldOverrideUrlLoading(Lcom/sina/weibo/sdk/web/a/a;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .registers 5
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "shouldOverrideUrlLoading"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->LEAF:Lme/ele/lancet/base/Scope;
        value = "android.webkit.WebViewClient"
    .end annotation

    .prologue
    .line 50593792
    invoke-virtual {p0, p1, p2}, Lcom/sina/weibo/sdk/web/a/a;->a__shouldOverrideUrlLoading$___twin___(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    .line 50593793
    .line 50593794
    .line 50593795
    move-result p0

    .line 50593796
    invoke-static {p1, p2}, Ld53/d0;->a(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    .line 50593797
    .line 50593798
    .line 50593799
    move-result p1

    .line 50593800
    if-eqz p1, :cond_20

    .line 50593801
    .line 50593802
    sget-object p0, Ld53/d0;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50593803
    .line 50593804
    const/4 p1, 0x1

    .line 50593805
    new-array v0, p1, [Ljava/lang/Object;

    .line 50593806
    .line 50593807
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object p2

    .line 50593811
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object p2

    .line 50593815
    const/4 v1, 0x0

    .line 50593816
    aput-object p2, v0, v1

    .line 50593817
    .line 50593818
    const-string p2, "shouldOverrideUrlLoading, url: %s"

    .line 50593819
    .line 50593820
    invoke-virtual {p0, p2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593821
    .line 50593822
    .line 50593823
    return p1

    .line 50593824
    :cond_20
    return p0
.end method


.method public static com_sina_weibo_sdk_web_a_a_com_dragon_read_aop_WebViewClientAop_shouldOverrideUrlLoading(Lcom/sina/weibo/sdk/web/a/a;Landroid/webkit/WebView;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static com_sina_weibo_sdk_web_a_a_com_dragon_read_aop_WebViewClientAop_shouldOverrideUrlLoading(Lcom/sina/weibo/sdk/web/a/a;Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 5
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "shouldOverrideUrlLoading"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->LEAF:Lme/ele/lancet/base/Scope;
        value = "android.webkit.WebViewClient"
    .end annotation

    .prologue
    .line 50528256
    invoke-virtual {p0, p1, p2}, Lcom/sina/weibo/sdk/web/a/a;->a__shouldOverrideUrlLoading$___twin___(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 50528259
    move-result p0

    .line 50528260
    invoke-static {p1, p2}, Ld53/d0;->b(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 50528263
    move-result p1

    .line 50528264
    if-eqz p1, :cond_18

    .line 50528266
    sget-object p0, Ld53/d0;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50528268
    const/4 p1, 0x1

    .line 50528269
    new-array v0, p1, [Ljava/lang/Object;

    .line 50528271
    const/4 v1, 0x0

    .line 50528272
    aput-object p2, v0, v1

    .line 50528274
    const-string p2, "shouldOverrideUrlLoading, url: %s"

    .line 50528276
    invoke-virtual {p0, p2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50528279
    return p1

    .line 50528280
    :cond_18
    return p0
.end method

[INNER-ORIGINAL]
.method public static com_sina_weibo_sdk_web_a_a_com_dragon_read_aop_WebViewClientAop_shouldOverrideUrlLoading(Lcom/sina/weibo/sdk/web/a/a;Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 5
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "shouldOverrideUrlLoading"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->LEAF:Lme/ele/lancet/base/Scope;
        value = "android.webkit.WebViewClient"
    .end annotation

    .prologue
    .line 50528256
    invoke-virtual {p0, p1, p2}, Lcom/sina/weibo/sdk/web/a/a;->a__shouldOverrideUrlLoading$___twin___(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 50528257
    .line 50528258
    .line 50528259
    move-result p0

    .line 50528260
    invoke-static {p1, p2}, Ld53/d0;->b(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 50528261
    .line 50528262
    .line 50528263
    move-result p1

    .line 50528264
    if-eqz p1, :cond_18

    .line 50528265
    .line 50528266
    sget-object p0, Ld53/d0;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50528267
    .line 50528268
    const/4 p1, 0x1

    .line 50528269
    new-array v0, p1, [Ljava/lang/Object;

    .line 50528270
    .line 50528271
    const/4 v1, 0x0

    .line 50528272
    aput-object p2, v0, v1

    .line 50528273
    .line 50528274
    const-string p2, "shouldOverrideUrlLoading, url: %s"

    .line 50528275
    .line 50528276
    invoke-virtual {p0, p2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50528277
    .line 50528278
    .line 50528279
    return p1

    .line 50528280
    :cond_18
    return p0
.end method


.method private l(Ljava/lang/String;)Z
[MOD-CHANGED]
.method private l(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/a/b;->aA:Lcom/sina/weibo/sdk/web/b/b;

    .line 17039362
    invoke-virtual {v0}, Lcom/sina/weibo/sdk/web/b/b;->u()Lcom/sina/weibo/sdk/web/WebData;

    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-virtual {v0}, Lcom/sina/weibo/sdk/web/WebData;->a()Lcom/sina/weibo/sdk/auth/AuthInfo;

    .line 17039369
    move-result-object v0

    .line 17039370
    const/4 v1, 0x0

    .line 17039371
    if-eqz v0, :cond_2b

    .line 17039373
    invoke-virtual {v0}, Lcom/sina/weibo/sdk/auth/AuthInfo;->getRedirectUrl()Ljava/lang/String;

    .line 17039376
    move-result-object v0

    .line 17039377
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17039380
    move-result v0

    .line 17039381
    if-eqz v0, :cond_2b

    .line 17039383
    invoke-static {p1}, Lcom/sina/weibo/sdk/b/e;->g(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17039386
    move-result-object p1

    .line 17039387
    if-eqz p1, :cond_2b

    .line 17039389
    const-string v0, "access_token"

    .line 17039391
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039398
    move-result p1

    .line 17039399
    if-nez p1, :cond_2b

    .line 17039401
    const/4 p1, 0x1

    .line 17039402
    return p1

    .line 17039403
    :cond_2b
    return v1
.end method

[INNER-ORIGINAL]
.method private l(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/a/b;->aA:Lcom/sina/weibo/sdk/web/b/b;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Lcom/sina/weibo/sdk/web/b/b;->u()Lcom/sina/weibo/sdk/web/WebData;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-virtual {v0}, Lcom/sina/weibo/sdk/web/WebData;->a()Lcom/sina/weibo/sdk/auth/AuthInfo;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    const/4 v1, 0x0

    .line 17039371
    if-eqz v0, :cond_2b

    .line 17039372
    .line 17039373
    invoke-virtual {v0}, Lcom/sina/weibo/sdk/auth/AuthInfo;->getRedirectUrl()Ljava/lang/String;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v0

    .line 17039381
    if-eqz v0, :cond_2b

    .line 17039382
    .line 17039383
    invoke-static {p1}, Lcom/sina/weibo/sdk/b/e;->g(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    if-eqz p1, :cond_2b

    .line 17039388
    .line 17039389
    const-string v0, "access_token"

    .line 17039390
    .line 17039391
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039396
    .line 17039397
    .line 17039398
    move-result p1

    .line 17039399
    if-nez p1, :cond_2b

    .line 17039400
    .line 17039401
    const/4 p1, 0x1

    .line 17039402
    return p1

    .line 17039403
    :cond_2b
    return v1
.end method


.method public final a__shouldOverrideUrlLoading$___twin___(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
[MOD-CHANGED]
.method public final a__shouldOverrideUrlLoading$___twin___(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .registers 3

    .prologue
    .line 33685504
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 33685507
    move-result-object p1

    .line 33685508
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33685511
    move-result-object p1

    .line 33685512
    invoke-direct {p0, p1}, Lcom/sina/weibo/sdk/web/a/a;->l(Ljava/lang/String;)Z

    .line 33685515
    move-result p1

    .line 33685516
    return p1
.end method

[INNER-ORIGINAL]
.method public final a__shouldOverrideUrlLoading$___twin___(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .registers 3

    .prologue
    .line 33685504
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p1

    .line 33685508
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    invoke-direct {p0, p1}, Lcom/sina/weibo/sdk/web/a/a;->l(Ljava/lang/String;)Z

    .line 33685513
    .line 33685514
    .line 33685515
    move-result p1

    .line 33685516
    return p1
.end method


.method public final a__shouldOverrideUrlLoading$___twin___(Landroid/webkit/WebView;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final a__shouldOverrideUrlLoading$___twin___(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p2}, Lcom/sina/weibo/sdk/web/a/a;->l(Ljava/lang/String;)Z

    .line 33619971
    move-result p1

    .line 33619972
    return p1
.end method

[INNER-ORIGINAL]
.method public final a__shouldOverrideUrlLoading$___twin___(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p2}, Lcom/sina/weibo/sdk/web/a/a;->l(Ljava/lang/String;)Z

    .line 33619969
    .line 33619970
    .line 33619971
    move-result p1

    .line 33619972
    return p1
.end method


.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33947648
    invoke-super {p0, p1, p2}, Lcom/sina/weibo/sdk/web/a/b;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33947651
    iget-object p1, p0, Lcom/sina/weibo/sdk/web/a/b;->aA:Lcom/sina/weibo/sdk/web/b/b;

    .line 33947653
    invoke-virtual {p1}, Lcom/sina/weibo/sdk/web/b/b;->u()Lcom/sina/weibo/sdk/web/WebData;

    .line 33947656
    move-result-object p1

    .line 33947657
    invoke-virtual {p1}, Lcom/sina/weibo/sdk/web/WebData;->a()Lcom/sina/weibo/sdk/auth/AuthInfo;

    .line 33947660
    move-result-object p1

    .line 33947661
    if-eqz p1, :cond_8c

    .line 33947663
    invoke-virtual {p1}, Lcom/sina/weibo/sdk/auth/AuthInfo;->getRedirectUrl()Ljava/lang/String;

    .line 33947666
    move-result-object p1

    .line 33947667
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33947670
    move-result p1

    .line 33947671
    if-eqz p1, :cond_8c

    .line 33947673
    iget-object p1, p0, Lcom/sina/weibo/sdk/web/a/b;->aA:Lcom/sina/weibo/sdk/web/b/b;

    .line 33947675
    invoke-virtual {p1}, Lcom/sina/weibo/sdk/web/b/b;->u()Lcom/sina/weibo/sdk/web/WebData;

    .line 33947678
    move-result-object p1

    .line 33947679
    invoke-virtual {p1}, Lcom/sina/weibo/sdk/web/WebData;->r()Ljava/lang/String;

    .line 33947682
    move-result-object p1

    .line 33947683
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947686
    move-result v0

    .line 33947687
    if-nez v0, :cond_85

    .line 33947689
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/a/b;->ax:Lcom/sina/weibo/sdk/auth/b;

    .line 33947691
    invoke-virtual {v0, p1}, Lcom/sina/weibo/sdk/auth/b;->a(Ljava/lang/String;)Lcom/sina/weibo/sdk/auth/WbAuthListener;

    .line 33947694
    move-result-object v0

    .line 33947695
    iput-object v0, p0, Lcom/sina/weibo/sdk/web/a/b;->aB:Lcom/sina/weibo/sdk/auth/WbAuthListener;

    .line 33947697
    if-eqz v0, :cond_85

    .line 33947699
    invoke-static {p2}, Lcom/sina/weibo/sdk/b/e;->g(Ljava/lang/String;)Landroid/os/Bundle;

    .line 33947702
    move-result-object p2

    .line 33947703
    const/4 v0, -0x1

    .line 33947704
    if-eqz p2, :cond_72

    .line 33947706
    const-string v1, "error"

    .line 33947708
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947711
    move-result-object v1

    .line 33947712
    const-string v2, "error_code"

    .line 33947714
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947717
    move-result-object v2

    .line 33947718
    const-string v3, "error_description"

    .line 33947720
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947723
    move-result-object v3

    .line 33947724
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947727
    move-result v1

    .line 33947728
    if-eqz v1, :cond_67

    .line 33947730
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947733
    move-result v1

    .line 33947734
    if-eqz v1, :cond_67

    .line 33947736
    invoke-static {p2}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->parseAccessToken(Landroid/os/Bundle;)Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;

    .line 33947739
    move-result-object p2

    .line 33947740
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/a/b;->ay:Landroid/app/Activity;

    .line 33947742
    invoke-static {v0, p2}, Lcom/sina/weibo/sdk/auth/AccessTokenHelper;->writeAccessToken(Landroid/content/Context;Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;)V

    .line 33947745
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/a/b;->aB:Lcom/sina/weibo/sdk/auth/WbAuthListener;

    .line 33947747
    invoke-interface {v0, p2}, Lcom/sina/weibo/sdk/auth/WbAuthListener;->onComplete(Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;)V

    .line 33947750
    goto :goto_80

    .line 33947751
    :cond_67
    iget-object p2, p0, Lcom/sina/weibo/sdk/web/a/b;->aB:Lcom/sina/weibo/sdk/auth/WbAuthListener;

    .line 33947753
    new-instance v1, Lcom/sina/weibo/sdk/common/UiError;

    .line 33947755
    invoke-direct {v1, v0, v2, v3}, Lcom/sina/weibo/sdk/common/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 33947758
    invoke-interface {p2, v1}, Lcom/sina/weibo/sdk/auth/WbAuthListener;->onError(Lcom/sina/weibo/sdk/common/UiError;)V

    .line 33947761
    goto :goto_80

    .line 33947762
    :cond_72
    iget-object p2, p0, Lcom/sina/weibo/sdk/web/a/b;->aB:Lcom/sina/weibo/sdk/auth/WbAuthListener;

    .line 33947764
    new-instance v1, Lcom/sina/weibo/sdk/common/UiError;

    .line 33947766
    const-string v2, "bundle is null"

    .line 33947768
    const-string v3, "parse url error"

    .line 33947770
    invoke-direct {v1, v0, v2, v3}, Lcom/sina/weibo/sdk/common/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 33947773
    invoke-interface {p2, v1}, Lcom/sina/weibo/sdk/auth/WbAuthListener;->onError(Lcom/sina/weibo/sdk/common/UiError;)V

    .line 33947776
    :goto_80
    iget-object p2, p0, Lcom/sina/weibo/sdk/web/a/b;->ax:Lcom/sina/weibo/sdk/auth/b;

    .line 33947778
    invoke-virtual {p2, p1}, Lcom/sina/weibo/sdk/auth/b;->b(Ljava/lang/String;)V

    .line 33947781
    :cond_85
    iget-object p1, p0, Lcom/sina/weibo/sdk/web/a/b;->az:Lcom/sina/weibo/sdk/web/a;

    .line 33947783
    if-eqz p1, :cond_8c

    .line 33947785
    invoke-interface {p1}, Lcom/sina/weibo/sdk/web/a;->q()V

    .line 33947788
    :cond_8c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33947648
    invoke-super {p0, p1, p2}, Lcom/sina/weibo/sdk/web/a/b;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33947649
    .line 33947650
    .line 33947651
    iget-object p1, p0, Lcom/sina/weibo/sdk/web/a/b;->aA:Lcom/sina/weibo/sdk/web/b/b;

    .line 33947652
    .line 33947653
    invoke-virtual {p1}, Lcom/sina/weibo/sdk/web/b/b;->u()Lcom/sina/weibo/sdk/web/WebData;

    .line 33947654
    .line 33947655
    .line 33947656
    move-result-object p1

    .line 33947657
    invoke-virtual {p1}, Lcom/sina/weibo/sdk/web/WebData;->a()Lcom/sina/weibo/sdk/auth/AuthInfo;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object p1

    .line 33947661
    if-eqz p1, :cond_8c

    .line 33947662
    .line 33947663
    invoke-virtual {p1}, Lcom/sina/weibo/sdk/auth/AuthInfo;->getRedirectUrl()Ljava/lang/String;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object p1

    .line 33947667
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33947668
    .line 33947669
    .line 33947670
    move-result p1

    .line 33947671
    if-eqz p1, :cond_8c

    .line 33947672
    .line 33947673
    iget-object p1, p0, Lcom/sina/weibo/sdk/web/a/b;->aA:Lcom/sina/weibo/sdk/web/b/b;

    .line 33947674
    .line 33947675
    invoke-virtual {p1}, Lcom/sina/weibo/sdk/web/b/b;->u()Lcom/sina/weibo/sdk/web/WebData;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object p1

    .line 33947679
    invoke-virtual {p1}, Lcom/sina/weibo/sdk/web/WebData;->r()Ljava/lang/String;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object p1

    .line 33947683
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947684
    .line 33947685
    .line 33947686
    move-result v0

    .line 33947687
    if-nez v0, :cond_85

    .line 33947688
    .line 33947689
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/a/b;->ax:Lcom/sina/weibo/sdk/auth/b;

    .line 33947690
    .line 33947691
    invoke-virtual {v0, p1}, Lcom/sina/weibo/sdk/auth/b;->a(Ljava/lang/String;)Lcom/sina/weibo/sdk/auth/WbAuthListener;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v0

    .line 33947695
    iput-object v0, p0, Lcom/sina/weibo/sdk/web/a/b;->aB:Lcom/sina/weibo/sdk/auth/WbAuthListener;

    .line 33947696
    .line 33947697
    if-eqz v0, :cond_85

    .line 33947698
    .line 33947699
    invoke-static {p2}, Lcom/sina/weibo/sdk/b/e;->g(Ljava/lang/String;)Landroid/os/Bundle;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object p2

    .line 33947703
    const/4 v0, -0x1

    .line 33947704
    if-eqz p2, :cond_72

    .line 33947705
    .line 33947706
    const-string v1, "error"

    .line 33947707
    .line 33947708
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object v1

    .line 33947712
    const-string v2, "error_code"

    .line 33947713
    .line 33947714
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object v2

    .line 33947718
    const-string v3, "error_description"

    .line 33947719
    .line 33947720
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object v3

    .line 33947724
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947725
    .line 33947726
    .line 33947727
    move-result v1

    .line 33947728
    if-eqz v1, :cond_67

    .line 33947729
    .line 33947730
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947731
    .line 33947732
    .line 33947733
    move-result v1

    .line 33947734
    if-eqz v1, :cond_67

    .line 33947735
    .line 33947736
    invoke-static {p2}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->parseAccessToken(Landroid/os/Bundle;)Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object p2

    .line 33947740
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/a/b;->ay:Landroid/app/Activity;

    .line 33947741
    .line 33947742
    invoke-static {v0, p2}, Lcom/sina/weibo/sdk/auth/AccessTokenHelper;->writeAccessToken(Landroid/content/Context;Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;)V

    .line 33947743
    .line 33947744
    .line 33947745
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/a/b;->aB:Lcom/sina/weibo/sdk/auth/WbAuthListener;

    .line 33947746
    .line 33947747
    invoke-interface {v0, p2}, Lcom/sina/weibo/sdk/auth/WbAuthListener;->onComplete(Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;)V

    .line 33947748
    .line 33947749
    .line 33947750
    goto :goto_80

    .line 33947751
    :cond_67
    iget-object p2, p0, Lcom/sina/weibo/sdk/web/a/b;->aB:Lcom/sina/weibo/sdk/auth/WbAuthListener;

    .line 33947752
    .line 33947753
    new-instance v1, Lcom/sina/weibo/sdk/common/UiError;

    .line 33947754
    .line 33947755
    invoke-direct {v1, v0, v2, v3}, Lcom/sina/weibo/sdk/common/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 33947756
    .line 33947757
    .line 33947758
    invoke-interface {p2, v1}, Lcom/sina/weibo/sdk/auth/WbAuthListener;->onError(Lcom/sina/weibo/sdk/common/UiError;)V

    .line 33947759
    .line 33947760
    .line 33947761
    goto :goto_80

    .line 33947762
    :cond_72
    iget-object p2, p0, Lcom/sina/weibo/sdk/web/a/b;->aB:Lcom/sina/weibo/sdk/auth/WbAuthListener;

    .line 33947763
    .line 33947764
    new-instance v1, Lcom/sina/weibo/sdk/common/UiError;

    .line 33947765
    .line 33947766
    const-string v2, "bundle is null"

    .line 33947767
    .line 33947768
    const-string v3, "parse url error"

    .line 33947769
    .line 33947770
    invoke-direct {v1, v0, v2, v3}, Lcom/sina/weibo/sdk/common/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 33947771
    .line 33947772
    .line 33947773
    invoke-interface {p2, v1}, Lcom/sina/weibo/sdk/auth/WbAuthListener;->onError(Lcom/sina/weibo/sdk/common/UiError;)V

    .line 33947774
    .line 33947775
    .line 33947776
    :goto_80
    iget-object p2, p0, Lcom/sina/weibo/sdk/web/a/b;->ax:Lcom/sina/weibo/sdk/auth/b;

    .line 33947777
    .line 33947778
    invoke-virtual {p2, p1}, Lcom/sina/weibo/sdk/auth/b;->b(Ljava/lang/String;)V

    .line 33947779
    .line 33947780
    .line 33947781
    :cond_85
    iget-object p1, p0, Lcom/sina/weibo/sdk/web/a/b;->az:Lcom/sina/weibo/sdk/web/a;

    .line 33947782
    .line 33947783
    if-eqz p1, :cond_8c

    .line 33947784
    .line 33947785
    invoke-interface {p1}, Lcom/sina/weibo/sdk/web/a;->q()V

    .line 33947786
    .line 33947787
    .line 33947788
    :cond_8c
    return-void
.end method


.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-super {p0, p1, p2, p3}, Lcom/sina/weibo/sdk/web/a/b;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-super {p0, p1, p2, p3}, Lcom/sina/weibo/sdk/web/a/b;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


.method public final q()V
[MOD-CHANGED]
.method public final q()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/sina/weibo/sdk/web/a/b;->q()V

    .line 262147
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/a/b;->aA:Lcom/sina/weibo/sdk/web/b/b;

    .line 262149
    invoke-virtual {v0}, Lcom/sina/weibo/sdk/web/b/b;->u()Lcom/sina/weibo/sdk/web/WebData;

    .line 262152
    move-result-object v0

    .line 262153
    invoke-virtual {v0}, Lcom/sina/weibo/sdk/web/WebData;->r()Ljava/lang/String;

    .line 262156
    move-result-object v0

    .line 262157
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262160
    move-result v1

    .line 262161
    if-nez v1, :cond_25

    .line 262163
    iget-object v1, p0, Lcom/sina/weibo/sdk/web/a/b;->ax:Lcom/sina/weibo/sdk/auth/b;

    .line 262165
    invoke-virtual {v1, v0}, Lcom/sina/weibo/sdk/auth/b;->a(Ljava/lang/String;)Lcom/sina/weibo/sdk/auth/WbAuthListener;

    .line 262168
    move-result-object v1

    .line 262169
    iput-object v1, p0, Lcom/sina/weibo/sdk/web/a/b;->aB:Lcom/sina/weibo/sdk/auth/WbAuthListener;

    .line 262171
    if-eqz v1, :cond_20

    .line 262173
    invoke-interface {v1}, Lcom/sina/weibo/sdk/auth/WbAuthListener;->onCancel()V

    .line 262176
    :cond_20
    iget-object v1, p0, Lcom/sina/weibo/sdk/web/a/b;->ax:Lcom/sina/weibo/sdk/auth/b;

    .line 262178
    invoke-virtual {v1, v0}, Lcom/sina/weibo/sdk/auth/b;->b(Ljava/lang/String;)V

    .line 262181
    :cond_25
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/a/b;->az:Lcom/sina/weibo/sdk/web/a;

    .line 262183
    if-eqz v0, :cond_2c

    .line 262185
    invoke-interface {v0}, Lcom/sina/weibo/sdk/web/a;->q()V

    .line 262188
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final q()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/sina/weibo/sdk/web/a/b;->q()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/a/b;->aA:Lcom/sina/weibo/sdk/web/b/b;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Lcom/sina/weibo/sdk/web/b/b;->u()Lcom/sina/weibo/sdk/web/WebData;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    invoke-virtual {v0}, Lcom/sina/weibo/sdk/web/WebData;->r()Ljava/lang/String;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262158
    .line 262159
    .line 262160
    move-result v1

    .line 262161
    if-nez v1, :cond_25

    .line 262162
    .line 262163
    iget-object v1, p0, Lcom/sina/weibo/sdk/web/a/b;->ax:Lcom/sina/weibo/sdk/auth/b;

    .line 262164
    .line 262165
    invoke-virtual {v1, v0}, Lcom/sina/weibo/sdk/auth/b;->a(Ljava/lang/String;)Lcom/sina/weibo/sdk/auth/WbAuthListener;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    iput-object v1, p0, Lcom/sina/weibo/sdk/web/a/b;->aB:Lcom/sina/weibo/sdk/auth/WbAuthListener;

    .line 262170
    .line 262171
    if-eqz v1, :cond_20

    .line 262172
    .line 262173
    invoke-interface {v1}, Lcom/sina/weibo/sdk/auth/WbAuthListener;->onCancel()V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    iget-object v1, p0, Lcom/sina/weibo/sdk/web/a/b;->ax:Lcom/sina/weibo/sdk/auth/b;

    .line 262177
    .line 262178
    invoke-virtual {v1, v0}, Lcom/sina/weibo/sdk/auth/b;->b(Ljava/lang/String;)V

    .line 262179
    .line 262180
    .line 262181
    :cond_25
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/a/b;->az:Lcom/sina/weibo/sdk/web/a;

    .line 262182
    .line 262183
    if-eqz v0, :cond_2c

    .line 262184
    .line 262185
    invoke-interface {v0}, Lcom/sina/weibo/sdk/web/a;->q()V

    .line 262186
    .line 262187
    .line 262188
    :cond_2c
    return-void
.end method


.method public final s()Z
[MOD-CHANGED]
.method public final s()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/sina/weibo/sdk/web/a/a;->q()V

    .line 65539
    const/4 v0, 0x1

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final s()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/sina/weibo/sdk/web/a/a;->q()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x1

    .line 65540
    return v0
.end method


