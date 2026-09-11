.class public final Lcom/bytedance/android/anniex/web/AnnieXWebKit$setWebViewClient$webViewClient$1;
.super Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/web/AnnieXWebKit;->setWebViewClient(Ljava/lang/String;Lcom/bytedance/android/anniex/web/api/IAnnieXWebLifecycle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $lifeCycle:Lcom/bytedance/android/anniex/web/api/IAnnieXWebLifecycle;

.field final synthetic $loadUrl:Ljava/lang/String;

.field private errorOccurred:Z

.field final synthetic this$0:Lcom/bytedance/android/anniex/web/AnnieXWebKit;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/anniex/web/AnnieXWebKit;Lcom/bytedance/android/anniex/web/api/IAnnieXWebLifecycle;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit$setWebViewClient$webViewClient$1;->this$0:Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    .line 50462722
    iput-object p2, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit$setWebViewClient$webViewClient$1;->$lifeCycle:Lcom/bytedance/android/anniex/web/api/IAnnieXWebLifecycle;

    .line 50462724
    iput-object p3, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit$setWebViewClient$webViewClient$1;->$loadUrl:Ljava/lang/String;

    .line 50462726
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;-><init>()V

    .line 50462729
    return-void
.end method

.method public static com_bytedance_android_anniex_web_AnnieXWebKit$setWebViewClient$webViewClient$1_com_dragon_read_aop_WebViewClientAop_shouldOverrideUrlLoading(Lcom/bytedance/android/anniex/web/AnnieXWebKit$setWebViewClient$webViewClient$1;Landroid/webkit/WebView;Ljava/lang/String;)Z
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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/anniex/web/AnnieXWebKit$setWebViewClient$webViewClient$1;->AnnieXWebKit$setWebViewClient$webViewClient$1__shouldOverrideUrlLoading$___twin___(Landroid/webkit/WebView;Ljava/lang/String;)Z

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

.method private final shouldSecureDelegate(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Z)Landroid/webkit/WebResourceResponse;
    .registers 12

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
    if-eqz v1, :cond_50

    .line 50659345
    iget-object v2, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit$setWebViewClient$webViewClient$1;->this$0:Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    .line 50659347
    invoke-virtual {v2}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->getArgusAdapter$anniex_release()Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;

    .line 50659350
    move-result-object v2

    .line 50659351
    if-eqz v2, :cond_50

    .line 50659353
    const/4 v7, 0x0

    .line 50659354
    move-object v3, p1

    .line 50659355
    move-object v4, v1

    .line 50659356
    move-object v5, p2

    .line 50659357
    move v6, p3

    .line 50659358
    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;->verifyShouldInterceptRequest$anniex_release(Landroid/webkit/WebView;Ljava/lang/String;Landroid/webkit/WebResourceRequest;ZZ)Lcom/bytedance/ies/argus/api/params/l;

    .line 50659361
    move-result-object p3

    .line 50659362
    if-eqz p3, :cond_50

    .line 50659364
    iget-object v2, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit$setWebViewClient$webViewClient$1;->this$0:Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    .line 50659366
    iget-object v3, p3, Lcom/bytedance/ies/argus/api/params/l;->b:Landroid/webkit/WebResourceResponse;

    .line 50659368
    if-eqz v3, :cond_2b

    .line 50659370
    return-object v3

    .line 50659371
    :cond_2b
    invoke-virtual {p3}, Lcom/bytedance/ies/argus/api/params/l;->c()Ljava/lang/Boolean;

    .line 50659374
    move-result-object p3

    .line 50659375
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50659377
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659380
    move-result p3

    .line 50659381
    if-eqz p3, :cond_50

    .line 50659383
    iget-object p3, v2, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->sccDelegate:Lcom/bytedance/ies/bullet/web/scc/SccDelegate;

    .line 50659385
    if-eqz p3, :cond_42

    .line 50659387
    invoke-virtual {p3, v1}, Lcom/bytedance/ies/bullet/web/scc/SccDelegate;->b(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 50659390
    move-result-object p3

    .line 50659391
    if-eqz p3, :cond_42

    .line 50659393
    return-object p3

    .line 50659394
    :cond_42
    iget-boolean p3, v2, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->allowAdBlock:Z

    .line 50659396
    if-eqz p3, :cond_4b

    .line 50659398
    invoke-virtual {v2, p2}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->onAdFilter(Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 50659401
    move-result-object p1

    .line 50659402
    return-object p1

    .line 50659403
    :cond_4b
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 50659406
    move-result-object p1

    .line 50659407
    return-object p1

    .line 50659408
    :cond_50
    return-object v0
.end method

.method private final shouldSecureDelegate(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 10

    .prologue
    .line 33947648
    if-eqz p2, :cond_41

    .line 33947650
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit$setWebViewClient$webViewClient$1;->this$0:Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    .line 33947652
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->getArgusAdapter$anniex_release()Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;

    .line 33947655
    move-result-object v1

    .line 33947656
    if-eqz v1, :cond_41

    .line 33947658
    const/4 v4, 0x0

    .line 33947659
    const/4 v5, 0x0

    .line 33947660
    const/4 v6, 0x1

    .line 33947661
    move-object v2, p1

    .line 33947662
    move-object v3, p2

    .line 33947663
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;->verifyShouldInterceptRequest$anniex_release(Landroid/webkit/WebView;Ljava/lang/String;Landroid/webkit/WebResourceRequest;ZZ)Lcom/bytedance/ies/argus/api/params/l;

    .line 33947666
    move-result-object v0

    .line 33947667
    if-eqz v0, :cond_41

    .line 33947669
    iget-object v1, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit$setWebViewClient$webViewClient$1;->this$0:Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    .line 33947671
    iget-object v2, v0, Lcom/bytedance/ies/argus/api/params/l;->b:Landroid/webkit/WebResourceResponse;

    .line 33947673
    if-eqz v2, :cond_1c

    .line 33947675
    return-object v2

    .line 33947676
    :cond_1c
    invoke-virtual {v0}, Lcom/bytedance/ies/argus/api/params/l;->c()Ljava/lang/Boolean;

    .line 33947679
    move-result-object v0

    .line 33947680
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947682
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947685
    move-result v0

    .line 33947686
    if-eqz v0, :cond_41

    .line 33947688
    iget-object v0, v1, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->sccDelegate:Lcom/bytedance/ies/bullet/web/scc/SccDelegate;

    .line 33947690
    if-eqz v0, :cond_33

    .line 33947692
    invoke-virtual {v0, p2}, Lcom/bytedance/ies/bullet/web/scc/SccDelegate;->b(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 33947695
    move-result-object v0

    .line 33947696
    if-eqz v0, :cond_33

    .line 33947698
    return-object v0

    .line 33947699
    :cond_33
    iget-boolean v0, v1, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->allowAdBlock:Z

    .line 33947701
    if-eqz v0, :cond_3c

    .line 33947703
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->onAdFilter()Landroid/webkit/WebResourceResponse;

    .line 33947706
    move-result-object p1

    .line 33947707
    return-object p1

    .line 33947708
    :cond_3c
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 33947711
    move-result-object p1

    .line 33947712
    return-object p1

    .line 33947713
    :cond_41
    const/4 p1, 0x0

    .line 33947714
    return-object p1
.end method


# virtual methods
.method public AnnieXWebKit$setWebViewClient$webViewClient$1__shouldOverrideUrlLoading$___twin___(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 33816576
    if-eqz p2, :cond_b

    .line 33816578
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit$setWebViewClient$webViewClient$1;->this$0:Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    .line 33816580
    iget-object v0, v0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->sccDelegate:Lcom/bytedance/ies/bullet/web/scc/SccDelegate;

    .line 33816582
    if-eqz v0, :cond_b

    .line 33816584
    invoke-virtual {v0, p2}, Lcom/bytedance/ies/bullet/web/scc/SccDelegate;->a(Ljava/lang/String;)V

    .line 33816587
    :cond_b
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit$setWebViewClient$webViewClient$1;->this$0:Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    .line 33816589
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->getWebBdxBridge()Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;

    .line 33816592
    move-result-object v0

    .line 33816593
    if-eqz v0, :cond_16

    .line 33816595
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->shouldOverrideUrlLoading(Ljava/lang/String;)Z

    .line 33816598
    :cond_16
    if-eqz p1, :cond_2c

    .line 33816600
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit$setWebViewClient$webViewClient$1;->this$0:Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    .line 33816602
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->getArgusAdapter$anniex_release()Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;

    .line 33816605
    move-result-object v0

    .line 33816606
    const/4 v1, 0x0

    .line 33816607
    const/4 v2, 0x1

    .line 33816608
    if-eqz v0, :cond_29

    .line 33816610
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 33816613
    move-result v0

    .line 33816614
    if-ne v0, v2, :cond_29

    .line 33816616
    const/4 v1, 0x1

    .line 33816617
    :cond_29
    if-eqz v1, :cond_2c

    .line 33816619
    return v2

    .line 33816620
    :cond_2c
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 33816623
    move-result p1

    .line 33816624
    return p1
.end method

.method public final getErrorOccurred()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit$setWebViewClient$webViewClient$1;->errorOccurred:Z

    .line 2
    return v0
.end method

.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33751043
    if-eqz p2, :cond_10

    .line 33751045
    iget-object p1, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit$setWebViewClient$webViewClient$1;->this$0:Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    .line 33751047
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->getWebBdxBridge()Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;

    .line 33751050
    move-result-object p1

    .line 33751051
    if-eqz p1, :cond_10

    .line 33751053
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->onLoadResource(Ljava/lang/String;)V

    .line 33751056
    :cond_10
    return-void
.end method

.method public onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33685507
    iget-object p1, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit$setWebViewClient$webViewClient$1;->this$0:Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    .line 33685509
    iget-object p1, p1, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->realView:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 33685511
    if-eqz p1, :cond_c

    .line 33685513
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->setPageCommitVisibleUrl(Ljava/lang/String;)V

    .line 33685516
    :cond_c
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33882115
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit$setWebViewClient$webViewClient$1;->this$0:Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    .line 33882117
    iget-object v0, v0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->webViewModel:Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    .line 33882119
    if-eqz v0, :cond_12

    .line 33882121
    sget-object v1, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    .line 33882123
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getSessionId()Ljava/lang/String;

    .line 33882126
    move-result-object v0

    .line 33882127
    invoke-virtual {v1, v0}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->onWebPageFinish(Ljava/lang/String;)V

    .line 33882130
    :cond_12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882132
    const/16 v1, 0x1c

    .line 33882134
    if-gt v0, v1, :cond_1d

    .line 33882136
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit$setWebViewClient$webViewClient$1;->this$0:Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    .line 33882138
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->injectGlobalProps()V

    .line 33882141
    :cond_1d
    const/4 v0, 0x0

    .line 33882142
    if-eqz p2, :cond_2e

    .line 33882144
    iget-object v1, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit$setWebViewClient$webViewClient$1;->this$0:Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    .line 33882146
    iget-object v1, v1, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->piaLifeCycle:Lcom/bytedance/ies/bullet/web/pia/g;

    .line 33882148
    if-eqz v1, :cond_2e

    .line 33882150
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882153
    iget-object v1, v1, Lcom/bytedance/ies/bullet/web/pia/g;->a:Lu51/a;

    .line 33882155
    invoke-interface {v1, p2}, Lu51/a;->c(Ljava/lang/String;)V

    .line 33882158
    :cond_2e
    iget-boolean v1, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit$setWebViewClient$webViewClient$1;->errorOccurred:Z

    .line 33882160
    if-nez v1, :cond_53

    .line 33882162
    iget-object v1, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit$setWebViewClient$webViewClient$1;->this$0:Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    .line 33882164
    iget-boolean v1, v1, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->isPageFinished:Z

    .line 33882166
    if-nez v1, :cond_53

    .line 33882168
    iget-object v1, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit$setWebViewClient$webViewClient$1;->$lifeCycle:Lcom/bytedance/android/anniex/web/api/IAnnieXWebLifecycle;

    .line 33882170
    if-eqz v1, :cond_3f

    .line 33882172
    invoke-interface {v1, p2, p1}, Lcom/bytedance/android/anniex/web/api/IAnnieXWebLifecycle;->onLoadUriSuccess(Ljava/lang/String;Landroid/webkit/WebView;)V

    .line 33882175
    :cond_3f
    iget-object p1, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit$setWebViewClient$webViewClient$1;->this$0:Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    .line 33882177
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->isFromPreload()Z

    .line 33882180
    move-result p1

    .line 33882181
    if-nez p1, :cond_4e

    .line 33882183
    iget-object p1, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit$setWebViewClient$webViewClient$1;->this$0:Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    .line 33882185
    iget-object p2, p1, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->bid:Ljava/lang/String;

    .line 33882187
    invoke-virtual {p1, p2}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->addTagView(Ljava/lang/String;)V

    .line 33882190
    :cond_4e
    iget-object p1, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit$setWebViewClient$webViewClient$1;->this$0:Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    .line 33882192
    const/4 p2, 0x1

    .line 33882193
    iput-boolean p2, p1, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->isPageFinished:Z

    .line 33882195
    :cond_53
    iput-boolean v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit$setWebViewClient$webViewClient$1;->errorOccurred:Z

    .line 33882197
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 12

    .prologue
    .line 50724864
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 50724867
    iget-object p3, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit$setWebViewClient$webViewClient$1;->this$0:Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    .line 50724869
    iget-object p3, p3, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->webViewModel:Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    .line 50724871
    if-eqz p3, :cond_25

    .line 50724873
    sget-object v0, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    .line 50724875
    invoke-virtual {p3}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getSessionId()Ljava/lang/String;

    .line 50724878
    move-result-object v1

    .line 50724879
    invoke-virtual {v0, v1}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->onWebPageStart(Ljava/lang/String;)V

    .line 50724882
    sget-object v2, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->INSTANCE:Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;

    .line 50724884
    invoke-virtual {p3}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getSessionId()Ljava/lang/String;

    .line 50724887
    move-result-object v3

    .line 50724888
    const/4 v4, 0x0

    .line 50724889
    if-nez p2, :cond_1f

    .line 50724891
    const-string p3, ""

    .line 50724893
    move-object v5, p3

    .line 50724894
    goto :goto_20

    .line 50724895
    :cond_1f
    move-object v5, p2

    .line 50724896
    :goto_20
    const/4 v6, 0x2

    .line 50724897
    const/4 v7, 0x0

    .line 50724898
    invoke-static/range {v2 .. v7}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->reportReusePV$default(Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50724901
    :cond_25
    iget-object p3, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit$setWebViewClient$webViewClient$1;->this$0:Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    .line 50724903
    invoke-virtual {p3, p1}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->startNavigation(Landroid/webkit/WebView;)V

    .line 50724906
    iget-object p3, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit$setWebViewClient$webViewClient$1;->$lifeCycle:Lcom/bytedance/android/anniex/web/api/IAnnieXWebLifecycle;

    .line 50724908
    instance-of v0, p3, Lcom/bytedance/android/anniex/web/api/IAnnieXWebLifecycle$AnnieXWebLifecycle;

    .line 50724910
    const/4 v1, 0x0

    .line 50724911
    if-eqz v0, :cond_34

    .line 50724913
    check-cast p3, Lcom/bytedance/android/anniex/web/api/IAnnieXWebLifecycle$AnnieXWebLifecycle;

    .line 50724915
    goto :goto_35

    .line 50724916
    :cond_34
    move-object p3, v1

    .line 50724917
    :goto_35
    if-eqz p3, :cond_46

    .line 50724919
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit$setWebViewClient$webViewClient$1;->this$0:Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    .line 50724921
    iget-object v0, v0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->currentUri:Landroid/net/Uri;

    .line 50724923
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50724926
    move-result-object v0

    .line 50724927
    iget-object v2, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit$setWebViewClient$webViewClient$1;->this$0:Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    .line 50724929
    iget-object v2, v2, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->realView:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 50724931
    invoke-virtual {p3, v0, v2}, Lcom/bytedance/android/anniex/web/api/IAnnieXWebLifecycle$AnnieXWebLifecycle;->onPageStarted(Ljava/lang/String;Landroid/webkit/WebView;)V

    .line 50724934
    :cond_46
    iget-object p3, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit$setWebViewClient$webViewClient$1;->this$0:Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    .line 50724936
    iget-object p3, p3, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->realView:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 50724938
    if-eqz p3, :cond_4f

    .line 50724940
    invoke-virtual {p3, p2}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->setPageStartUrl(Ljava/lang/String;)V

    .line 50724943
    :cond_4f
    iget-object p3, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit$setWebViewClient$webViewClient$1;->this$0:Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    .line 50724945
    invoke-virtual {p3}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->injectGlobalProps()V

    .line 50724948
    if-eqz p2, :cond_65

    .line 50724950
    iget-object p3, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit$setWebViewClient$webViewClient$1;->this$0:Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    .line 50724952
    iget-object p3, p3, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->piaLifeCycle:Lcom/bytedance/ies/bullet/web/pia/g;

    .line 50724954
    if-eqz p3, :cond_65

    .line 50724956
    const/4 v0, 0x0

    .line 50724957
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724960
    iget-object p3, p3, Lcom/bytedance/ies/bullet/web/pia/g;->a:Lu51/a;

    .line 50724962
    invoke-interface {p3, p2}, Lu51/a;->h(Ljava/lang/String;)V

    .line 50724965
    :cond_65
    if-eqz p2, :cond_8b

    .line 50724967
    iget-object p3, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit$setWebViewClient$webViewClient$1;->this$0:Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    .line 50724969
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit$setWebViewClient$webViewClient$1;->$lifeCycle:Lcom/bytedance/android/anniex/web/api/IAnnieXWebLifecycle;

    .line 50724971
    iget-object v2, p3, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->sccDelegate:Lcom/bytedance/ies/bullet/web/scc/SccDelegate;

    .line 50724973
    if-eqz v2, :cond_8b

    .line 50724975
    invoke-virtual {v2, p2}, Lcom/bytedance/ies/bullet/web/scc/SccDelegate;->c(Ljava/lang/String;)Lcom/bytedance/ies/bullet/secure/SccConfig$SccLevel;

    .line 50724978
    move-result-object v2

    .line 50724979
    if-eqz v2, :cond_8b

    .line 50724981
    iput-object v2, p3, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->sccLevel:Lcom/bytedance/ies/bullet/secure/SccConfig$SccLevel;

    .line 50724983
    sget-object v3, Lcom/bytedance/ies/bullet/secure/SccConfig$SccLevel;->SAFE:Lcom/bytedance/ies/bullet/secure/SccConfig$SccLevel;

    .line 50724985
    if-eq v2, v3, :cond_8b

    .line 50724987
    if-eqz v0, :cond_8b

    .line 50724989
    iget-object p3, p3, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->realView:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 50724991
    new-instance v2, Lcom/bytedance/ies/bullet/kit/web/WebLoadError;

    .line 50724993
    const/16 v3, 0x193

    .line 50724995
    const-string v4, "scc check failed"

    .line 50724997
    invoke-direct {v2, v3, v4, p2}, Lcom/bytedance/ies/bullet/kit/web/WebLoadError;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 50725000
    invoke-interface {v0, p2, p3, v2}, Lcom/bytedance/android/anniex/web/api/IAnnieXWebLifecycle;->onLoadFail(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/Throwable;)V

    .line 50725003
    :cond_8b
    iget-object p3, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit$setWebViewClient$webViewClient$1;->this$0:Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    .line 50725005
    iget-object p3, p3, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->bid:Ljava/lang/String;

    .line 50725007
    const-string v0, "webcast"

    .line 50725009
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725012
    move-result p3

    .line 50725013
    if-eqz p3, :cond_dd

    .line 50725015
    iget-object p3, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit$setWebViewClient$webViewClient$1;->this$0:Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    .line 50725017
    invoke-virtual {p3}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->getArgusAdapter$anniex_release()Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;

    .line 50725020
    move-result-object p3

    .line 50725021
    if-eqz p3, :cond_a6

    .line 50725023
    const-string v0, "AnnieXWebKit"

    .line 50725025
    invoke-virtual {p3, p2, v0}, Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;->inGlobalPropsAllowList(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50725028
    move-result p2

    .line 50725029
    goto :goto_a7

    .line 50725030
    :cond_a6
    const/4 p2, 0x1

    .line 50725031
    :goto_a7
    if-nez p2, :cond_b0

    .line 50725033
    sget-object p2, Lcom/bytedance/ies/bullet/secure/HybridSecureUtil;->INSTANCE:Lcom/bytedance/ies/bullet/secure/HybridSecureUtil;

    .line 50725035
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/secure/HybridSecureUtil;->buildBlockedResultForGlobalProps()Ljava/lang/String;

    .line 50725038
    move-result-object p2

    .line 50725039
    goto :goto_c5

    .line 50725040
    :cond_b0
    new-instance p2, Lcom/google/gson/Gson;

    .line 50725042
    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    .line 50725045
    iget-object p3, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit$setWebViewClient$webViewClient$1;->this$0:Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    .line 50725047
    iget-object p3, p3, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->webViewModel:Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    .line 50725049
    if-eqz p3, :cond_c0

    .line 50725051
    invoke-virtual {p3}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getGlobalProps()Ljava/util/Map;

    .line 50725054
    move-result-object p3

    .line 50725055
    goto :goto_c1

    .line 50725056
    :cond_c0
    move-object p3, v1

    .line 50725057
    :goto_c1
    invoke-virtual {p2, p3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50725060
    move-result-object p2

    .line 50725061
    :goto_c5
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50725063
    const-string v0, "window.__globalProps="

    .line 50725065
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725068
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725071
    const/16 p2, 0x3b

    .line 50725073
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50725076
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725079
    move-result-object p2

    .line 50725080
    if-eqz p1, :cond_dd

    .line 50725082
    invoke-virtual {p1, p2, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 50725085
    :cond_dd
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 67371008
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit$setWebViewClient$webViewClient$1;->this$0:Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    .line 67371010
    iget-boolean v0, v0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->shouldResetPageStartUrlWhenReceivedError:Z

    .line 67371012
    const/4 v0, 0x1

    .line 67371013
    iput-boolean v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit$setWebViewClient$webViewClient$1;->errorOccurred:Z

    .line 67371015
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 67371018
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67371020
    const/16 v0, 0x17

    .line 67371022
    if-lt p1, v0, :cond_11

    .line 67371024
    return-void

    .line 67371025
    :cond_11
    iget-object p1, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit$setWebViewClient$webViewClient$1;->this$0:Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    .line 67371027
    iget-object v0, p1, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->webViewModel:Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    .line 67371029
    if-eqz v0, :cond_2f

    .line 67371031
    sget-object v1, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    .line 67371033
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getBusinessId()Ljava/lang/String;

    .line 67371036
    move-result-object v2

    .line 67371037
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getSessionId()Ljava/lang/String;

    .line 67371040
    move-result-object v3

    .line 67371041
    sget-object v4, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;->Engine:Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;

    .line 67371043
    if-nez p3, :cond_29

    .line 67371045
    const-string v0, ""

    .line 67371047
    move-object v5, v0

    .line 67371048
    goto :goto_2a

    .line 67371049
    :cond_29
    move-object v5, p3

    .line 67371050
    :goto_2a
    iget-object v6, p1, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->realView:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 67371052
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->onLoadFail(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;Ljava/lang/String;Landroid/view/View;)V

    .line 67371055
    :cond_2f
    iget-object p1, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit$setWebViewClient$webViewClient$1;->$lifeCycle:Lcom/bytedance/android/anniex/web/api/IAnnieXWebLifecycle;

    .line 67371057
    if-eqz p1, :cond_3f

    .line 67371059
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit$setWebViewClient$webViewClient$1;->this$0:Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    .line 67371061
    iget-object v0, v0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->realView:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 67371063
    new-instance v1, Lcom/bytedance/ies/bullet/kit/web/WebLoadError;

    .line 67371065
    invoke-direct {v1, p2, p3, p4}, Lcom/bytedance/ies/bullet/kit/web/WebLoadError;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 67371068
    invoke-interface {p1, p4, v0, v1}, Lcom/bytedance/android/anniex/web/api/IAnnieXWebLifecycle;->onLoadFail(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/Throwable;)V

    .line 67371071
    :cond_3f
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .registers 13

    .prologue
    .line 50659328
    const/4 v0, 0x1

    .line 50659329
    const/4 v1, 0x0

    .line 50659330
    if-eqz p2, :cond_c

    .line 50659332
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 50659335
    move-result v2

    .line 50659336
    if-ne v2, v0, :cond_c

    .line 50659338
    const/4 v2, 0x1

    .line 50659339
    goto :goto_d

    .line 50659340
    :cond_c
    const/4 v2, 0x0

    .line 50659341
    :goto_d
    if-eqz v2, :cond_20

    .line 50659343
    iget-object v2, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit$setWebViewClient$webViewClient$1;->this$0:Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    .line 50659345
    iget-boolean v3, v2, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->shouldResetPageStartUrlWhenReceivedError:Z

    .line 50659347
    if-eqz v3, :cond_1e

    .line 50659349
    iget-object v2, v2, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->realView:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 50659351
    if-eqz v2, :cond_1e

    .line 50659353
    const-string v3, "about:blank"

    .line 50659355
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->setPageStartUrl(Ljava/lang/String;)V

    .line 50659358
    :cond_1e
    iput-boolean v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit$setWebViewClient$webViewClient$1;->errorOccurred:Z

    .line 50659360
    :cond_20
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 50659363
    if-eqz p2, :cond_2c

    .line 50659365
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 50659368
    move-result p1

    .line 50659369
    if-ne p1, v0, :cond_2c

    .line 50659371
    goto :goto_2d

    .line 50659372
    :cond_2c
    const/4 v0, 0x0

    .line 50659373
    :goto_2d
    if-eqz v0, :cond_7d

    .line 50659375
    iget-object p1, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit$setWebViewClient$webViewClient$1;->this$0:Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    .line 50659377
    iget-object v0, p1, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->webViewModel:Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    .line 50659379
    const/4 v2, 0x0

    .line 50659380
    if-eqz v0, :cond_53

    .line 50659382
    sget-object v3, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    .line 50659384
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getBusinessId()Ljava/lang/String;

    .line 50659387
    move-result-object v4

    .line 50659388
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getSessionId()Ljava/lang/String;

    .line 50659391
    move-result-object v5

    .line 50659392
    sget-object v6, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;->Engine:Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;

    .line 50659394
    if-eqz p3, :cond_49

    .line 50659396
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 50659399
    move-result-object v0

    .line 50659400
    goto :goto_4a

    .line 50659401
    :cond_49
    move-object v0, v2

    .line 50659402
    :goto_4a
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50659405
    move-result-object v7

    .line 50659406
    iget-object v8, p1, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->realView:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 50659408
    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->onLoadFail(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;Ljava/lang/String;Landroid/view/View;)V

    .line 50659411
    :cond_53
    iget-object p1, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit$setWebViewClient$webViewClient$1;->$lifeCycle:Lcom/bytedance/android/anniex/web/api/IAnnieXWebLifecycle;

    .line 50659413
    if-eqz p1, :cond_7d

    .line 50659415
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit$setWebViewClient$webViewClient$1;->$loadUrl:Ljava/lang/String;

    .line 50659417
    iget-object v3, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit$setWebViewClient$webViewClient$1;->this$0:Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    .line 50659419
    iget-object v3, v3, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->realView:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 50659421
    new-instance v4, Lcom/bytedance/ies/bullet/kit/web/WebLoadError;

    .line 50659423
    if-eqz p3, :cond_65

    .line 50659425
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 50659428
    move-result v1

    .line 50659429
    :cond_65
    if-eqz p3, :cond_6c

    .line 50659431
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 50659434
    move-result-object p3

    .line 50659435
    goto :goto_6d

    .line 50659436
    :cond_6c
    move-object p3, v2

    .line 50659437
    :goto_6d
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 50659440
    move-result-object p2

    .line 50659441
    if-eqz p2, :cond_77

    .line 50659443
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50659446
    move-result-object v2

    .line 50659447
    :cond_77
    invoke-direct {v4, v1, p3, v2}, Lcom/bytedance/ies/bullet/kit/web/WebLoadError;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 50659450
    invoke-interface {p1, v0, v3, v4}, Lcom/bytedance/android/anniex/web/api/IAnnieXWebLifecycle;->onLoadFail(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/Throwable;)V

    .line 50659453
    :cond_7d
    return-void
.end method

.method public onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67108864
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 67108867
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .registers 14

    .prologue
    .line 50659328
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 50659331
    const/4 v0, 0x0

    .line 50659332
    const/4 v1, 0x1

    .line 50659333
    if-eqz p2, :cond_e

    .line 50659335
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 50659338
    move-result v2

    .line 50659339
    if-ne v2, v1, :cond_e

    .line 50659341
    const/4 v0, 0x1

    .line 50659342
    :cond_e
    if-eqz v0, :cond_7d

    .line 50659344
    const/4 v0, 0x0

    .line 50659345
    if-eqz p3, :cond_1c

    .line 50659347
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 50659350
    move-result v2

    .line 50659351
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659354
    move-result-object v2

    .line 50659355
    goto :goto_1d

    .line 50659356
    :cond_1c
    move-object v2, v0

    .line 50659357
    :goto_1d
    invoke-static {v2}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->shouldIgnoreHttpStatusCode(Ljava/lang/Integer;)Z

    .line 50659360
    move-result v2

    .line 50659361
    if-nez v2, :cond_7d

    .line 50659363
    iput-boolean v1, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit$setWebViewClient$webViewClient$1;->errorOccurred:Z

    .line 50659365
    if-eqz p1, :cond_7d

    .line 50659367
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 50659370
    move-result-object p1

    .line 50659371
    if-eqz p1, :cond_7d

    .line 50659373
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 50659376
    move-result-object p2

    .line 50659377
    if-eqz p2, :cond_38

    .line 50659379
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50659382
    move-result-object p2

    .line 50659383
    goto :goto_39

    .line 50659384
    :cond_38
    move-object p2, v0

    .line 50659385
    :goto_39
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659388
    move-result p2

    .line 50659389
    if-eqz p2, :cond_40

    .line 50659391
    goto :goto_41

    .line 50659392
    :cond_40
    move-object p1, v0

    .line 50659393
    :goto_41
    if-eqz p1, :cond_7d

    .line 50659395
    iget-object p2, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit$setWebViewClient$webViewClient$1;->this$0:Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    .line 50659397
    iget-object v1, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit$setWebViewClient$webViewClient$1;->$lifeCycle:Lcom/bytedance/android/anniex/web/api/IAnnieXWebLifecycle;

    .line 50659399
    iget-object v2, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit$setWebViewClient$webViewClient$1;->$loadUrl:Ljava/lang/String;

    .line 50659401
    new-instance v3, Lcom/bytedance/ies/bullet/kit/web/WebLoadError;

    .line 50659403
    if-eqz p3, :cond_52

    .line 50659405
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 50659408
    move-result v4

    .line 50659409
    goto :goto_54

    .line 50659410
    :cond_52
    const/16 v4, 0x194

    .line 50659412
    :goto_54
    if-eqz p3, :cond_5a

    .line 50659414
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    .line 50659417
    move-result-object v0

    .line 50659418
    :cond_5a
    invoke-direct {v3, v4, v0, p1}, Lcom/bytedance/ies/bullet/kit/web/WebLoadError;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 50659421
    iget-object p1, p2, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->webViewModel:Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    .line 50659423
    if-eqz p1, :cond_76

    .line 50659425
    sget-object v4, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    .line 50659427
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getBusinessId()Ljava/lang/String;

    .line 50659430
    move-result-object v5

    .line 50659431
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getSessionId()Ljava/lang/String;

    .line 50659434
    move-result-object v6

    .line 50659435
    sget-object v7, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;->Engine:Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;

    .line 50659437
    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 50659440
    move-result-object v8

    .line 50659441
    iget-object v9, p2, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->realView:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 50659443
    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->onLoadFail(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;Ljava/lang/String;Landroid/view/View;)V

    .line 50659446
    :cond_76
    if-eqz v1, :cond_7d

    .line 50659448
    iget-object p1, p2, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->realView:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 50659450
    invoke-interface {v1, v2, p1, v3}, Lcom/bytedance/android/anniex/web/api/IAnnieXWebLifecycle;->onLoadFail(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/Throwable;)V

    .line 50659453
    :cond_7d
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .registers 8

    .prologue
    .line 50659328
    const/4 v0, 0x1

    .line 50659329
    iput-boolean v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit$setWebViewClient$webViewClient$1;->errorOccurred:Z

    .line 50659331
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 50659334
    const/4 p2, 0x0

    .line 50659335
    if-eqz p3, :cond_e

    .line 50659337
    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    .line 50659340
    move-result-object v1

    .line 50659341
    goto :goto_f

    .line 50659342
    :cond_e
    move-object v1, p2

    .line 50659343
    :goto_f
    if-nez v1, :cond_13

    .line 50659345
    const-string v1, ""

    .line 50659347
    :cond_13
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50659350
    move-result-object v1

    .line 50659351
    if-eqz v1, :cond_27

    .line 50659353
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 50659356
    move-result-object v1

    .line 50659357
    if-eqz v1, :cond_27

    .line 50659359
    const/4 v0, 0x0

    .line 50659360
    const/4 v2, 0x2

    .line 50659361
    const-string v3, ".html"

    .line 50659363
    invoke-static {v1, v3, v0, v2, p2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50659366
    move-result v0

    .line 50659367
    :cond_27
    if-eqz v0, :cond_4b

    .line 50659369
    if-eqz p1, :cond_4b

    .line 50659371
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 50659374
    move-result-object p1

    .line 50659375
    if-eqz p1, :cond_4b

    .line 50659377
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit$setWebViewClient$webViewClient$1;->$lifeCycle:Lcom/bytedance/android/anniex/web/api/IAnnieXWebLifecycle;

    .line 50659379
    iget-object v1, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit$setWebViewClient$webViewClient$1;->$loadUrl:Ljava/lang/String;

    .line 50659381
    iget-object v2, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit$setWebViewClient$webViewClient$1;->this$0:Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    .line 50659383
    if-eqz v0, :cond_4b

    .line 50659385
    iget-object v2, v2, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->realView:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 50659387
    new-instance v3, Lcom/bytedance/ies/bullet/kit/web/WebLoadError;

    .line 50659389
    if-eqz p3, :cond_43

    .line 50659391
    invoke-virtual {p3}, Landroid/net/http/SslError;->toString()Ljava/lang/String;

    .line 50659394
    move-result-object p2

    .line 50659395
    :cond_43
    const/16 p3, -0x64

    .line 50659397
    invoke-direct {v3, p3, p2, p1}, Lcom/bytedance/ies/bullet/kit/web/WebLoadError;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 50659400
    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/android/anniex/web/api/IAnnieXWebLifecycle;->onLoadFail(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/Throwable;)V

    .line 50659403
    :cond_4b
    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .registers 9

    .prologue
    .line 33751040
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 33751042
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33751044
    const-string v2, "onRenderProcessGone: detail="

    .line 33751046
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751049
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33751052
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751055
    move-result-object v1

    .line 33751056
    const/4 v2, 0x0

    .line 33751057
    const-string v3, "XWebKit"

    .line 33751059
    const/4 v4, 0x2

    .line 33751060
    const/4 v5, 0x0

    .line 33751061
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33751064
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 33751067
    move-result p1

    .line 33751068
    return p1
.end method

.method public final setErrorOccurred(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit$setWebViewClient$webViewClient$1;->errorOccurred:Z

    .line 16777218
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .registers 15

    .prologue
    .line 34013184
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit$setWebViewClient$webViewClient$1;->this$0:Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    .line 34013186
    iget-object v1, v0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->webViewModel:Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    .line 34013188
    const/4 v2, 0x0

    .line 34013189
    if-eqz v1, :cond_c

    .line 34013191
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 34013194
    move-result-object v1

    .line 34013195
    goto :goto_d

    .line 34013196
    :cond_c
    move-object v1, v2

    .line 34013197
    :goto_d
    const/4 v3, 0x6

    .line 34013198
    invoke-static {v0, p2, v2, v1, v3}, Lcom/bytedance/ies/bullet/forest/p$a;->d(Lcom/bytedance/ies/bullet/forest/p;Landroid/webkit/WebResourceRequest;Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;I)Lkotlin/Pair;

    .line 34013201
    move-result-object v0

    .line 34013202
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 34013205
    move-result-object v1

    .line 34013206
    check-cast v1, Ljava/lang/Boolean;

    .line 34013208
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013211
    move-result v1

    .line 34013212
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 34013215
    move-result-object v0

    .line 34013216
    check-cast v0, Lcom/bytedance/forest/model/Scene;

    .line 34013218
    iget-object v4, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit$setWebViewClient$webViewClient$1;->this$0:Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    .line 34013220
    iget-object v5, v4, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->webViewModel:Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    .line 34013222
    if-eqz v5, :cond_2d

    .line 34013224
    invoke-virtual {v5}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 34013227
    move-result-object v5

    .line 34013228
    goto :goto_2e

    .line 34013229
    :cond_2d
    move-object v5, v2

    .line 34013230
    :goto_2e
    invoke-virtual {v4, v5}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->useForest(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z

    .line 34013233
    move-result v4

    .line 34013234
    const/4 v5, 0x0

    .line 34013235
    const/4 v6, 0x1

    .line 34013236
    if-eqz v4, :cond_3a

    .line 34013238
    if-eqz v1, :cond_3a

    .line 34013240
    const/4 v1, 0x1

    .line 34013241
    goto :goto_3b

    .line 34013242
    :cond_3a
    const/4 v1, 0x0

    .line 34013243
    :goto_3b
    invoke-direct {p0, p1, p2, v1}, Lcom/bytedance/android/anniex/web/AnnieXWebKit$setWebViewClient$webViewClient$1;->shouldSecureDelegate(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Z)Landroid/webkit/WebResourceResponse;

    .line 34013246
    move-result-object v4

    .line 34013247
    if-eqz v4, :cond_42

    .line 34013249
    return-object v4

    .line 34013250
    :cond_42
    iget-object v4, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit$setWebViewClient$webViewClient$1;->this$0:Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    .line 34013252
    iget-object v4, v4, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->webViewModel:Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    .line 34013254
    if-eqz v4, :cond_53

    .line 34013256
    invoke-virtual {v4}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 34013259
    move-result-object v4

    .line 34013260
    if-eqz v4, :cond_53

    .line 34013262
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getKitModel()Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 34013265
    move-result-object v4

    .line 34013266
    goto :goto_54

    .line 34013267
    :cond_53
    move-object v4, v2

    .line 34013268
    :goto_54
    instance-of v7, v4, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;

    .line 34013270
    if-eqz v7, :cond_5b

    .line 34013272
    check-cast v4, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;

    .line 34013274
    goto :goto_5c

    .line 34013275
    :cond_5b
    move-object v4, v2

    .line 34013276
    :goto_5c
    if-eqz v4, :cond_71

    .line 34013278
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->getSkipIntercept()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 34013281
    move-result-object v4

    .line 34013282
    if-eqz v4, :cond_71

    .line 34013284
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34013287
    move-result-object v4

    .line 34013288
    check-cast v4, Ljava/lang/Boolean;

    .line 34013290
    if-eqz v4, :cond_71

    .line 34013292
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013295
    move-result v4

    .line 34013296
    goto :goto_72

    .line 34013297
    :cond_71
    const/4 v4, 0x0

    .line 34013298
    :goto_72
    if-nez v4, :cond_1d2

    .line 34013300
    const-string v4, "pia"

    .line 34013302
    if-eqz v1, :cond_c0

    .line 34013304
    if-eqz p2, :cond_c0

    .line 34013306
    iget-object v7, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit$setWebViewClient$webViewClient$1;->this$0:Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    .line 34013308
    sget-object v8, Lcom/bytedance/forest/model/Scene;->WEB_MAIN_DOCUMENT:Lcom/bytedance/forest/model/Scene;

    .line 34013310
    if-ne v0, v8, :cond_8f

    .line 34013312
    iget-object v8, v7, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->webViewModel:Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    .line 34013314
    if-eqz v8, :cond_8f

    .line 34013316
    invoke-virtual {v8}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getSessionId()Ljava/lang/String;

    .line 34013319
    move-result-object v8

    .line 34013320
    if-eqz v8, :cond_8f

    .line 34013322
    sget-object v9, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    .line 34013324
    invoke-virtual {v9, v8}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->onPrepareTemplateBegin(Ljava/lang/String;)V

    .line 34013327
    :cond_8f
    iget-object v8, v7, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->piaLifeCycle:Lcom/bytedance/ies/bullet/web/pia/g;

    .line 34013329
    if-eqz v8, :cond_c0

    .line 34013331
    invoke-virtual {v8, p2}, Lcom/bytedance/ies/bullet/web/pia/g;->b(Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 34013334
    move-result-object v8

    .line 34013335
    if-eqz v8, :cond_c0

    .line 34013337
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 34013340
    move-result p1

    .line 34013341
    if-eqz p1, :cond_bf

    .line 34013343
    iget-object p1, v7, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->webViewModel:Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    .line 34013345
    if-eqz p1, :cond_bf

    .line 34013347
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 34013350
    move-result-object p2

    .line 34013351
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getResourceContext()Lcom/bytedance/ies/bullet/core/BulletRLContext;

    .line 34013354
    move-result-object p2

    .line 34013355
    invoke-virtual {p2, v4}, Lcom/bytedance/ies/bullet/core/BulletRLContext;->setResFrom(Ljava/lang/String;)V

    .line 34013358
    sget-object p2, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    .line 34013360
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getSessionId()Ljava/lang/String;

    .line 34013363
    move-result-object v0

    .line 34013364
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 34013367
    move-result-object p1

    .line 34013368
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getResourceContext()Lcom/bytedance/ies/bullet/core/BulletRLContext;

    .line 34013371
    move-result-object p1

    .line 34013372
    invoke-virtual {p2, v0, p1}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->onWebPrepareTemplateEnd(Ljava/lang/String;Lcom/bytedance/ies/bullet/core/BulletRLContext;)V

    .line 34013375
    :cond_bf
    return-object v8

    .line 34013376
    :cond_c0
    if-eqz v1, :cond_c4

    .line 34013378
    const/4 v7, 0x1

    .line 34013379
    goto :goto_f4

    .line 34013380
    :cond_c4
    iget-object v7, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit$setWebViewClient$webViewClient$1;->this$0:Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    .line 34013382
    iget-object v7, v7, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->webViewModel:Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    .line 34013384
    if-eqz v7, :cond_d5

    .line 34013386
    invoke-virtual {v7}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 34013389
    move-result-object v7

    .line 34013390
    if-eqz v7, :cond_d5

    .line 34013392
    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getKitModel()Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 34013395
    move-result-object v7

    .line 34013396
    goto :goto_d6

    .line 34013397
    :cond_d5
    move-object v7, v2

    .line 34013398
    :goto_d6
    instance-of v8, v7, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;

    .line 34013400
    if-eqz v8, :cond_dd

    .line 34013402
    check-cast v7, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;

    .line 34013404
    goto :goto_de

    .line 34013405
    :cond_dd
    move-object v7, v2

    .line 34013406
    :goto_de
    if-eqz v7, :cond_f3

    .line 34013408
    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->getInterceptRequest()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 34013411
    move-result-object v7

    .line 34013412
    if-eqz v7, :cond_f3

    .line 34013414
    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34013417
    move-result-object v7

    .line 34013418
    check-cast v7, Ljava/lang/Boolean;

    .line 34013420
    if-eqz v7, :cond_f3

    .line 34013422
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013425
    move-result v7

    .line 34013426
    goto :goto_f4

    .line 34013427
    :cond_f3
    const/4 v7, 0x0

    .line 34013428
    :goto_f4
    const-string v8, ""

    .line 34013430
    if-eqz v7, :cond_172

    .line 34013432
    if-eqz p2, :cond_11e

    .line 34013434
    iget-object v7, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit$setWebViewClient$webViewClient$1;->this$0:Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    .line 34013436
    iget-object v9, v7, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->webKitDelegateWrapper:Lcom/bytedance/android/anniex/web/webKitDelegateWrapper/WebKitDelegateWrapper;

    .line 34013438
    if-eqz v9, :cond_110

    .line 34013440
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 34013443
    move-result-object v10

    .line 34013444
    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34013447
    move-result-object v10

    .line 34013448
    invoke-virtual {v9, v10}, Lcom/bytedance/android/anniex/web/webKitDelegateWrapper/WebKitDelegateWrapper;->isDelegateLoadResource$anniex_release(Ljava/lang/String;)Z

    .line 34013451
    move-result v9

    .line 34013452
    if-ne v9, v6, :cond_110

    .line 34013454
    const/4 v9, 0x1

    .line 34013455
    goto :goto_111

    .line 34013456
    :cond_110
    const/4 v9, 0x0

    .line 34013457
    :goto_111
    if-eqz v9, :cond_11e

    .line 34013459
    iget-object v7, v7, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->webKitDelegateWrapper:Lcom/bytedance/android/anniex/web/webKitDelegateWrapper/WebKitDelegateWrapper;

    .line 34013461
    if-eqz v7, :cond_11e

    .line 34013463
    invoke-virtual {v7, p2}, Lcom/bytedance/android/anniex/web/webKitDelegateWrapper/WebKitDelegateWrapper;->loadResource$anniex_release(Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 34013466
    move-result-object v7

    .line 34013467
    if-eqz v7, :cond_11e

    .line 34013469
    return-object v7

    .line 34013470
    :cond_11e
    if-eqz p2, :cond_172

    .line 34013472
    iget-object v7, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit$setWebViewClient$webViewClient$1;->this$0:Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    .line 34013474
    iget-object v9, v7, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->webViewModel:Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    .line 34013476
    if-eqz v9, :cond_172

    .line 34013478
    iget-object v7, v7, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->annieXWebController:Lcom/bytedance/ies/bullet/kit/web/impl/a;

    .line 34013480
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013483
    sget v10, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 34013485
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 34013488
    move-result-object v10

    .line 34013489
    if-eqz v10, :cond_13b

    .line 34013491
    invoke-virtual {v10}, Landroid/net/Uri;->isHierarchical()Z

    .line 34013494
    move-result v10

    .line 34013495
    if-ne v10, v6, :cond_13b

    .line 34013497
    const/4 v10, 0x1

    .line 34013498
    goto :goto_13c

    .line 34013499
    :cond_13b
    const/4 v10, 0x0

    .line 34013500
    :goto_13c
    if-nez v10, :cond_13f

    .line 34013502
    goto :goto_16f

    .line 34013503
    :cond_13f
    invoke-virtual {v9}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 34013506
    move-result-object v10

    .line 34013507
    invoke-static {v7, p2, v2, v10, v3}, Lcom/bytedance/ies/bullet/forest/p$a;->d(Lcom/bytedance/ies/bullet/forest/p;Landroid/webkit/WebResourceRequest;Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;I)Lkotlin/Pair;

    .line 34013510
    move-result-object v2

    .line 34013511
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 34013514
    move-result-object v3

    .line 34013515
    check-cast v3, Ljava/lang/Boolean;

    .line 34013517
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013520
    move-result v3

    .line 34013521
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 34013524
    move-result-object v2

    .line 34013525
    check-cast v2, Lcom/bytedance/forest/model/Scene;

    .line 34013527
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 34013530
    move-result-object v11

    .line 34013531
    invoke-virtual {v11}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34013534
    move-result-object v11

    .line 34013535
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013538
    invoke-virtual {v7, v10}, Lcom/bytedance/ies/bullet/kit/web/impl/a;->useForest(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z

    .line 34013541
    move-result v10

    .line 34013542
    if-eqz v10, :cond_16b

    .line 34013544
    if-eqz v3, :cond_16b

    .line 34013546
    const/4 v5, 0x1

    .line 34013547
    :cond_16b
    invoke-static {v7, v11, v2, v5, v9}, Lcom/bytedance/ies/bullet/kit/web/impl/a;->b(Lcom/bytedance/ies/bullet/kit/web/impl/a;Ljava/lang/String;Lcom/bytedance/forest/model/Scene;ZLcom/bytedance/android/anniex/web/model/AnnieXWebModel;)Landroid/webkit/WebResourceResponse;

    .line 34013550
    move-result-object v2

    .line 34013551
    :goto_16f
    if-eqz v2, :cond_172

    .line 34013553
    return-object v2

    .line 34013554
    :cond_172
    if-eqz p2, :cond_1d2

    .line 34013556
    iget-object v2, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit$setWebViewClient$webViewClient$1;->this$0:Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    .line 34013558
    if-nez v1, :cond_1bc

    .line 34013560
    sget-object v1, Lcom/bytedance/forest/model/Scene;->WEB_MAIN_DOCUMENT:Lcom/bytedance/forest/model/Scene;

    .line 34013562
    if-ne v0, v1, :cond_18b

    .line 34013564
    iget-object v0, v2, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->webViewModel:Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    .line 34013566
    if-eqz v0, :cond_18b

    .line 34013568
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getSessionId()Ljava/lang/String;

    .line 34013571
    move-result-object v0

    .line 34013572
    if-eqz v0, :cond_18b

    .line 34013574
    sget-object v1, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    .line 34013576
    invoke-virtual {v1, v0}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->onPrepareTemplateBegin(Ljava/lang/String;)V

    .line 34013579
    :cond_18b
    iget-object v0, v2, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->piaLifeCycle:Lcom/bytedance/ies/bullet/web/pia/g;

    .line 34013581
    if-eqz v0, :cond_1bc

    .line 34013583
    invoke-virtual {v0, p2}, Lcom/bytedance/ies/bullet/web/pia/g;->b(Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 34013586
    move-result-object v0

    .line 34013587
    if-eqz v0, :cond_1bc

    .line 34013589
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 34013592
    move-result p1

    .line 34013593
    if-eqz p1, :cond_1bb

    .line 34013595
    iget-object p1, v2, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->webViewModel:Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    .line 34013597
    if-eqz p1, :cond_1bb

    .line 34013599
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 34013602
    move-result-object p2

    .line 34013603
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getResourceContext()Lcom/bytedance/ies/bullet/core/BulletRLContext;

    .line 34013606
    move-result-object p2

    .line 34013607
    invoke-virtual {p2, v4}, Lcom/bytedance/ies/bullet/core/BulletRLContext;->setResFrom(Ljava/lang/String;)V

    .line 34013610
    sget-object p2, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    .line 34013612
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getSessionId()Ljava/lang/String;

    .line 34013615
    move-result-object v1

    .line 34013616
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 34013619
    move-result-object p1

    .line 34013620
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getResourceContext()Lcom/bytedance/ies/bullet/core/BulletRLContext;

    .line 34013623
    move-result-object p1

    .line 34013624
    invoke-virtual {p2, v1, p1}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->onWebPrepareTemplateEnd(Ljava/lang/String;Lcom/bytedance/ies/bullet/core/BulletRLContext;)V

    .line 34013627
    :cond_1bb
    return-object v0

    .line 34013628
    :cond_1bc
    iget-object v0, v2, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->sccDelegate:Lcom/bytedance/ies/bullet/web/scc/SccDelegate;

    .line 34013630
    if-eqz v0, :cond_1d2

    .line 34013632
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 34013635
    move-result-object v1

    .line 34013636
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34013639
    move-result-object v1

    .line 34013640
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013643
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/web/scc/SccDelegate;->b(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 34013646
    move-result-object v0

    .line 34013647
    if-eqz v0, :cond_1d2

    .line 34013649
    return-object v0

    .line 34013650
    :cond_1d2
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit$setWebViewClient$webViewClient$1;->this$0:Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    .line 34013652
    iget-boolean v1, v0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->allowAdBlock:Z

    .line 34013654
    if-eqz v1, :cond_1dd

    .line 34013656
    invoke-virtual {v0, p2}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->onAdFilter(Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 34013659
    move-result-object p1

    .line 34013660
    return-object p1

    .line 34013661
    :cond_1dd
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 34013664
    move-result-object p1

    .line 34013665
    return-object p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 13

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    if-eqz p2, :cond_c

    .line 33947651
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33947654
    move-result v1

    .line 33947655
    if-nez v1, :cond_a

    .line 33947657
    goto :goto_c

    .line 33947658
    :cond_a
    const/4 v1, 0x0

    .line 33947659
    goto :goto_d

    .line 33947660
    :cond_c
    :goto_c
    const/4 v1, 0x1

    .line 33947661
    :goto_d
    if-nez v1, :cond_97

    .line 33947663
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/anniex/web/AnnieXWebKit$setWebViewClient$webViewClient$1;->shouldSecureDelegate(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 33947666
    move-result-object v1

    .line 33947667
    if-eqz v1, :cond_16

    .line 33947669
    return-object v1

    .line 33947670
    :cond_16
    iget-object v1, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit$setWebViewClient$webViewClient$1;->this$0:Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    .line 33947672
    iget-object v1, v1, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->webViewModel:Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    .line 33947674
    const/4 v2, 0x0

    .line 33947675
    if-eqz v1, :cond_28

    .line 33947677
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 33947680
    move-result-object v1

    .line 33947681
    if-eqz v1, :cond_28

    .line 33947683
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getKitModel()Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 33947686
    move-result-object v1

    .line 33947687
    goto :goto_29

    .line 33947688
    :cond_28
    move-object v1, v2

    .line 33947689
    :goto_29
    instance-of v3, v1, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;

    .line 33947691
    if-eqz v3, :cond_30

    .line 33947693
    check-cast v1, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;

    .line 33947695
    goto :goto_31

    .line 33947696
    :cond_30
    move-object v1, v2

    .line 33947697
    :goto_31
    if-eqz v1, :cond_46

    .line 33947699
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->getSkipIntercept()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 33947702
    move-result-object v1

    .line 33947703
    if-eqz v1, :cond_46

    .line 33947705
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 33947708
    move-result-object v1

    .line 33947709
    check-cast v1, Ljava/lang/Boolean;

    .line 33947711
    if-eqz v1, :cond_46

    .line 33947713
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947716
    move-result v1

    .line 33947717
    goto :goto_47

    .line 33947718
    :cond_46
    const/4 v1, 0x0

    .line 33947719
    :goto_47
    if-nez v1, :cond_97

    .line 33947721
    iget-object v1, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit$setWebViewClient$webViewClient$1;->this$0:Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    .line 33947723
    iget-object v3, v1, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->webViewModel:Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    .line 33947725
    if-eqz v3, :cond_8a

    .line 33947727
    iget-object v1, v1, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->annieXWebController:Lcom/bytedance/ies/bullet/kit/web/impl/a;

    .line 33947729
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947732
    invoke-static {p2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947735
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947738
    move-result-object v4

    .line 33947739
    invoke-virtual {v4}, Landroid/net/Uri;->isHierarchical()Z

    .line 33947742
    move-result v4

    .line 33947743
    if-nez v4, :cond_62

    .line 33947745
    goto :goto_87

    .line 33947746
    :cond_62
    invoke-virtual {v3}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 33947749
    move-result-object v2

    .line 33947750
    const/4 v6, 0x0

    .line 33947751
    const/4 v7, 0x0

    .line 33947752
    const/16 v9, 0xe

    .line 33947754
    move-object v4, v1

    .line 33947755
    move-object v5, p2

    .line 33947756
    move-object v8, v2

    .line 33947757
    invoke-static/range {v4 .. v9}, Lcom/bytedance/ies/bullet/forest/p$a;->e(Lcom/bytedance/ies/bullet/forest/p;Ljava/lang/String;ZLcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;I)Lkotlin/Pair;

    .line 33947760
    move-result-object v4

    .line 33947761
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 33947764
    move-result-object v5

    .line 33947765
    check-cast v5, Ljava/lang/Boolean;

    .line 33947767
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947770
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 33947773
    move-result-object v4

    .line 33947774
    check-cast v4, Lcom/bytedance/forest/model/Scene;

    .line 33947776
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/kit/web/impl/a;->useForest(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z

    .line 33947779
    invoke-static {v1, p2, v4, v0, v3}, Lcom/bytedance/ies/bullet/kit/web/impl/a;->b(Lcom/bytedance/ies/bullet/kit/web/impl/a;Ljava/lang/String;Lcom/bytedance/forest/model/Scene;ZLcom/bytedance/android/anniex/web/model/AnnieXWebModel;)Landroid/webkit/WebResourceResponse;

    .line 33947782
    move-result-object v2

    .line 33947783
    :goto_87
    if-eqz v2, :cond_8a

    .line 33947785
    return-object v2

    .line 33947786
    :cond_8a
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit$setWebViewClient$webViewClient$1;->this$0:Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    .line 33947788
    iget-object v0, v0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->sccDelegate:Lcom/bytedance/ies/bullet/web/scc/SccDelegate;

    .line 33947790
    if-eqz v0, :cond_97

    .line 33947792
    invoke-virtual {v0, p2}, Lcom/bytedance/ies/bullet/web/scc/SccDelegate;->b(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 33947795
    move-result-object v0

    .line 33947796
    if-eqz v0, :cond_97

    .line 33947798
    return-object v0

    .line 33947799
    :cond_97
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit$setWebViewClient$webViewClient$1;->this$0:Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    .line 33947801
    iget-boolean v1, v0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->allowAdBlock:Z

    .line 33947803
    if-eqz v1, :cond_a2

    .line 33947805
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->onAdFilter()Landroid/webkit/WebResourceResponse;

    .line 33947808
    move-result-object p1

    .line 33947809
    return-object p1

    .line 33947810
    :cond_a2
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 33947813
    move-result-object p1

    .line 33947814
    return-object p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Lcom/bytedance/ies/bullet/service/base/web/IWebResourceRequest;)Z
    .registers 6

    .prologue
    .line 33882112
    if-eqz p2, :cond_20

    .line 33882114
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/web/IWebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 33882117
    move-result-object v0

    .line 33882118
    if-eqz v0, :cond_20

    .line 33882120
    iget-object v1, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit$setWebViewClient$webViewClient$1;->this$0:Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    .line 33882122
    iget-object v1, v1, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->piaLifeCycle:Lcom/bytedance/ies/bullet/web/pia/g;

    .line 33882124
    if-eqz v1, :cond_20

    .line 33882126
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33882129
    move-result-object v0

    .line 33882130
    const-string v2, ""

    .line 33882132
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882135
    const/4 v2, 0x0

    .line 33882136
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882139
    iget-object v1, v1, Lcom/bytedance/ies/bullet/web/pia/g;->a:Lu51/a;

    .line 33882141
    invoke-interface {v1, v0}, Lu51/a;->g(Ljava/lang/String;)V

    .line 33882144
    :cond_20
    if-eqz p2, :cond_37

    .line 33882146
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/web/IWebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 33882149
    move-result-object v0

    .line 33882150
    if-eqz v0, :cond_37

    .line 33882152
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33882155
    move-result-object v0

    .line 33882156
    if-eqz v0, :cond_37

    .line 33882158
    iget-object v1, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit$setWebViewClient$webViewClient$1;->this$0:Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    .line 33882160
    iget-object v1, v1, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->sccDelegate:Lcom/bytedance/ies/bullet/web/scc/SccDelegate;

    .line 33882162
    if-eqz v1, :cond_37

    .line 33882164
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/web/scc/SccDelegate;->a(Ljava/lang/String;)V

    .line 33882167
    :cond_37
    if-eqz p1, :cond_55

    .line 33882169
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit$setWebViewClient$webViewClient$1;->this$0:Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    .line 33882171
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->getArgusAdapter$anniex_release()Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;

    .line 33882174
    move-result-object v0

    .line 33882175
    if-eqz v0, :cond_4a

    .line 33882177
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Lcom/bytedance/ies/bullet/service/base/web/IWebResourceRequest;)Z

    .line 33882180
    move-result v0

    .line 33882181
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882184
    move-result-object v0

    .line 33882185
    goto :goto_4b

    .line 33882186
    :cond_4a
    const/4 v0, 0x0

    .line 33882187
    :goto_4b
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882189
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882192
    move-result v0

    .line 33882193
    if-eqz v0, :cond_55

    .line 33882195
    const/4 p1, 0x1

    .line 33882196
    return p1

    .line 33882197
    :cond_55
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Lcom/bytedance/ies/bullet/service/base/web/IWebResourceRequest;)Z

    .line 33882200
    move-result p1

    .line 33882201
    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/bytedance/android/anniex/web/AnnieXWebKit$setWebViewClient$webViewClient$1;->com_bytedance_android_anniex_web_AnnieXWebKit$setWebViewClient$webViewClient$1_com_dragon_read_aop_WebViewClientAop_shouldOverrideUrlLoading(Lcom/bytedance/android/anniex/web/AnnieXWebKit$setWebViewClient$webViewClient$1;Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
