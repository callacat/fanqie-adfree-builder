## classes17/com/bytedance/lynx/webview/proxy/WebViewProviderProxy$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy$1;->a:Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy$1;->a:Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy;

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
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 50855936
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50855939
    move-result-object p1

    .line 50855940
    const-string v0, "init"

    .line 50855942
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50855945
    move-result v0

    .line 50855946
    const/4 v1, 0x3

    .line 50855947
    const/4 v2, 0x2

    .line 50855948
    const/4 v3, 0x1

    .line 50855949
    const/4 v4, 0x0

    .line 50855950
    if-eqz v0, :cond_49

    .line 50855952
    iget-object v0, p0, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy$1;->a:Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy;

    .line 50855954
    iget-object v0, v0, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy;->realWebViewProvider:Landroid/webkit/WebViewProvider;

    .line 50855956
    invoke-static {v0, p2, p3}, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy$1;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50855959
    move-result-object p2

    .line 50855960
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 50855963
    move-result-object v0

    .line 50855964
    const-string v5, "sdk_enable_set_default_client"

    .line 50855966
    invoke-virtual {v0, v5, v4}, Lcom/bytedance/lynx/webview/internal/Setting;->b(Ljava/lang/String;Z)Z

    .line 50855969
    move-result v0

    .line 50855970
    if-eqz v0, :cond_35

    .line 50855972
    iget-object v0, p0, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy$1;->a:Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy;

    .line 50855974
    iget-object v0, v0, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy;->realWebViewProvider:Landroid/webkit/WebViewProvider;

    .line 50855976
    new-instance v5, Lb01/r0;

    .line 50855978
    new-instance v6, Landroid/webkit/WebViewClient;

    .line 50855980
    invoke-direct {v6}, Landroid/webkit/WebViewClient;-><init>()V

    .line 50855983
    invoke-direct {v5, v6}, Lb01/r0;-><init>(Landroid/webkit/WebViewClient;)V

    .line 50855986
    invoke-interface {v0, v5}, Landroid/webkit/WebViewProvider;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 50855989
    :cond_35
    new-array v0, v1, [Ljava/lang/Object;

    .line 50855991
    iget-object v1, p0, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy$1;->a:Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy;

    .line 50855993
    iget-object v1, v1, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy;->mWebView:Landroid/webkit/WebView;

    .line 50855995
    aput-object v1, v0, v4

    .line 50855997
    aget-object v1, p3, v4

    .line 50855999
    aput-object v1, v0, v3

    .line 50856001
    aget-object p3, p3, v3

    .line 50856003
    aput-object p3, v0, v2

    .line 50856005
    invoke-static {p1, v0}, Lb01/q;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856008
    return-object p2

    .line 50856009
    :cond_49
    const-string v0, "reload"

    .line 50856011
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856014
    move-result v0

    .line 50856015
    if-eqz v0, :cond_65

    .line 50856017
    new-array v0, v3, [Ljava/lang/Object;

    .line 50856019
    iget-object v1, p0, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy$1;->a:Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy;

    .line 50856021
    iget-object v1, v1, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy;->mWebView:Landroid/webkit/WebView;

    .line 50856023
    aput-object v1, v0, v4

    .line 50856025
    invoke-static {p1, v0}, Lb01/q;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856028
    iget-object p1, p0, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy$1;->a:Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy;

    .line 50856030
    iget-object p1, p1, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy;->realWebViewProvider:Landroid/webkit/WebViewProvider;

    .line 50856032
    invoke-static {p1, p2, p3}, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy$1;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856035
    move-result-object p1

    .line 50856036
    return-object p1

    .line 50856037
    :cond_65
    const-string v0, "destroy"

    .line 50856039
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856042
    move-result v0

    .line 50856043
    if-eqz v0, :cond_86

    .line 50856045
    new-array v0, v3, [Ljava/lang/Object;

    .line 50856047
    iget-object v1, p0, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy$1;->a:Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy;

    .line 50856049
    iget-object v1, v1, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy;->mWebView:Landroid/webkit/WebView;

    .line 50856051
    aput-object v1, v0, v4

    .line 50856053
    invoke-static {p1, v0}, Lb01/q;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856056
    sget-object p1, Lb01/u;->e:Lb01/u;

    .line 50856058
    invoke-virtual {p1}, Lb01/u;->a()V

    .line 50856061
    iget-object p1, p0, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy$1;->a:Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy;

    .line 50856063
    iget-object p1, p1, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy;->realWebViewProvider:Landroid/webkit/WebViewProvider;

    .line 50856065
    invoke-static {p1, p2, p3}, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy$1;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856068
    move-result-object p1

    .line 50856069
    return-object p1

    .line 50856070
    :cond_86
    const-string v0, "loadUrl"

    .line 50856072
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856075
    move-result v0

    .line 50856076
    if-eqz v0, :cond_f9

    .line 50856078
    sget-object v0, Lb01/u;->e:Lb01/u;

    .line 50856080
    iget v5, v0, Lb01/u;->a:I

    .line 50856082
    add-int/2addr v5, v3

    .line 50856083
    iput v5, v0, Lb01/u;->a:I

    .line 50856085
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 50856088
    move-result-object v0

    .line 50856089
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 50856092
    move-result-object v0

    .line 50856093
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50856096
    move-result-wide v5

    .line 50856097
    invoke-virtual {v0, v5, v6}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->saveWebViewLastUsedTime(J)V

    .line 50856100
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 50856103
    sget-boolean v0, Lcom/bytedance/lynx/webview/internal/Setting;->t:Z

    .line 50856105
    if-nez v0, :cond_af

    .line 50856107
    sput-boolean v3, Lcom/bytedance/lynx/webview/internal/Setting;->r:Z

    .line 50856109
    sput-boolean v3, Lcom/bytedance/lynx/webview/internal/Setting;->t:Z

    .line 50856111
    :cond_af
    sget-boolean v0, Lcom/bytedance/lynx/webview/internal/Setting;->s:Z

    .line 50856113
    if-eqz v0, :cond_c0

    .line 50856115
    sput-boolean v3, Lcom/bytedance/lynx/webview/internal/Setting;->r:Z

    .line 50856117
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 50856120
    move-result-object v0

    .line 50856121
    const-wide/16 v5, 0xa

    .line 50856123
    invoke-virtual {v0, v5, v6}, Lcom/bytedance/lynx/webview/internal/Setting;->m(J)V

    .line 50856126
    sput-boolean v4, Lcom/bytedance/lynx/webview/internal/Setting;->s:Z

    .line 50856128
    :cond_c0
    array-length v0, p3

    .line 50856129
    if-ne v0, v3, :cond_d3

    .line 50856131
    new-array v0, v2, [Ljava/lang/Object;

    .line 50856133
    iget-object v1, p0, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy$1;->a:Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy;

    .line 50856135
    iget-object v1, v1, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy;->mWebView:Landroid/webkit/WebView;

    .line 50856137
    aput-object v1, v0, v4

    .line 50856139
    aget-object v1, p3, v4

    .line 50856141
    aput-object v1, v0, v3

    .line 50856143
    invoke-static {p1, v0}, Lb01/q;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856146
    goto :goto_e6

    .line 50856147
    :cond_d3
    new-array v0, v1, [Ljava/lang/Object;

    .line 50856149
    iget-object v1, p0, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy$1;->a:Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy;

    .line 50856151
    iget-object v1, v1, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy;->mWebView:Landroid/webkit/WebView;

    .line 50856153
    aput-object v1, v0, v4

    .line 50856155
    aget-object v1, p3, v4

    .line 50856157
    aput-object v1, v0, v3

    .line 50856159
    aget-object v1, p3, v3

    .line 50856161
    aput-object v1, v0, v2

    .line 50856163
    invoke-static {p1, v0}, Lb01/q;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856166
    :goto_e6
    iget-object p1, p0, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy$1;->a:Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy;

    .line 50856168
    invoke-virtual {p1, p3}, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy;->addTagsFromUrl([Ljava/lang/Object;)V

    .line 50856171
    iget-object p1, p0, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy$1;->a:Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy;

    .line 50856173
    invoke-virtual {p1, p3}, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy;->startDebugIfNeeded([Ljava/lang/Object;)V

    .line 50856176
    iget-object p1, p0, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy$1;->a:Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy;

    .line 50856178
    iget-object p1, p1, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy;->realWebViewProvider:Landroid/webkit/WebViewProvider;

    .line 50856180
    invoke-static {p1, p2, p3}, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy$1;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856183
    move-result-object p1

    .line 50856184
    return-object p1

    .line 50856185
    :cond_f9
    const-string v0, "goBack"

    .line 50856187
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856190
    move-result v0

    .line 50856191
    if-eqz v0, :cond_115

    .line 50856193
    new-array v0, v3, [Ljava/lang/Object;

    .line 50856195
    iget-object v1, p0, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy$1;->a:Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy;

    .line 50856197
    iget-object v1, v1, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy;->mWebView:Landroid/webkit/WebView;

    .line 50856199
    aput-object v1, v0, v4

    .line 50856201
    invoke-static {p1, v0}, Lb01/q;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856204
    iget-object p1, p0, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy$1;->a:Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy;

    .line 50856206
    iget-object p1, p1, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy;->realWebViewProvider:Landroid/webkit/WebViewProvider;

    .line 50856208
    invoke-static {p1, p2, p3}, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy$1;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856211
    move-result-object p1

    .line 50856212
    return-object p1

    .line 50856213
    :cond_115
    const-string v0, "onPause"

    .line 50856215
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856218
    move-result v0

    .line 50856219
    const/4 v1, 0x0

    .line 50856220
    if-eqz v0, :cond_12d

    .line 50856222
    iget-object p1, p0, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy$1;->a:Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy;

    .line 50856224
    iget-object p1, p1, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy;->realWebViewProvider:Landroid/webkit/WebViewProvider;

    .line 50856226
    invoke-static {p1, p2, p3}, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy$1;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856229
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 50856232
    move-result-object p1

    .line 50856233
    invoke-virtual {p1}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getWebViewProviderProxyListener()Lcom/bytedance/lynx/webview/TTWebSdk$h;

    .line 50856236
    return-object v1

    .line 50856237
    :cond_12d
    const-string v0, "onResume"

    .line 50856239
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856242
    move-result v0

    .line 50856243
    if-eqz v0, :cond_144

    .line 50856245
    iget-object p1, p0, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy$1;->a:Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy;

    .line 50856247
    iget-object p1, p1, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy;->realWebViewProvider:Landroid/webkit/WebViewProvider;

    .line 50856249
    invoke-static {p1, p2, p3}, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy$1;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856252
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 50856255
    move-result-object p1

    .line 50856256
    invoke-virtual {p1}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getWebViewProviderProxyListener()Lcom/bytedance/lynx/webview/TTWebSdk$h;

    .line 50856259
    return-object v1

    .line 50856260
    :cond_144
    const-string v0, "setWebViewClient"

    .line 50856262
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856265
    move-result v0

    .line 50856266
    if-eqz v0, :cond_180

    .line 50856268
    aget-object p1, p3, v4

    .line 50856270
    check-cast p1, Landroid/webkit/WebViewClient;

    .line 50856272
    if-nez p1, :cond_15e

    .line 50856274
    iget-object p2, p0, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy$1;->a:Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy;

    .line 50856276
    iget-object p2, p2, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy;->realWebViewProvider:Landroid/webkit/WebViewProvider;

    .line 50856278
    invoke-interface {p2, p1}, Landroid/webkit/WebViewProvider;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 50856281
    iget-object p1, p0, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy$1;->a:Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy;

    .line 50856283
    iput-object v1, p1, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy;->webViewClientWrapper:Lb01/r0;

    .line 50856285
    return-object v1

    .line 50856286
    :cond_15e
    instance-of p2, p1, Lb01/r0;

    .line 50856288
    if-eqz p2, :cond_169

    .line 50856290
    iget-object p2, p0, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy$1;->a:Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy;

    .line 50856292
    check-cast p1, Lb01/r0;

    .line 50856294
    iput-object p1, p2, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy;->webViewClientWrapper:Lb01/r0;

    .line 50856296
    goto :goto_172

    .line 50856297
    :cond_169
    iget-object p2, p0, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy$1;->a:Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy;

    .line 50856299
    new-instance p3, Lb01/r0;

    .line 50856301
    invoke-direct {p3, p1}, Lb01/r0;-><init>(Landroid/webkit/WebViewClient;)V

    .line 50856304
    iput-object p3, p2, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy;->webViewClientWrapper:Lb01/r0;

    .line 50856306
    :goto_172
    iget-object p1, p0, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy$1;->a:Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy;

    .line 50856308
    iget-object p2, p1, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy;->webViewClientWrapper:Lb01/r0;

    .line 50856310
    iget-object p3, p1, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy;->mException:Ljava/lang/Exception;

    .line 50856312
    iput-object p3, p2, Lb01/r0;->g:Ljava/lang/Exception;

    .line 50856314
    iget-object p1, p1, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy;->realWebViewProvider:Landroid/webkit/WebViewProvider;

    .line 50856316
    invoke-interface {p1, p2}, Landroid/webkit/WebViewProvider;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 50856319
    return-object v1

    .line 50856320
    :cond_180
    const-string v0, "getViewDelegate"

    .line 50856322
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856325
    move-result v0

    .line 50856326
    if-eqz v0, :cond_1ca

    .line 50856328
    iget-object p1, p0, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy$1;->a:Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy;

    .line 50856330
    iget-object p1, p1, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy;->realWebViewProvider:Landroid/webkit/WebViewProvider;

    .line 50856332
    invoke-interface {p1}, Landroid/webkit/WebViewProvider;->getViewDelegate()Landroid/webkit/WebViewProvider$ViewDelegate;

    .line 50856335
    move-result-object p1

    .line 50856336
    if-nez p1, :cond_193

    .line 50856338
    return-object p1

    .line 50856339
    :cond_193
    iget-object p2, p0, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy$1;->a:Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy;

    .line 50856341
    iget-object p2, p2, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy;->realViewDelegate:Landroid/webkit/WebViewProvider$ViewDelegate;

    .line 50856343
    if-eqz p2, :cond_1a8

    .line 50856345
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50856348
    move-result p1

    .line 50856349
    if-eqz p1, :cond_1a8

    .line 50856351
    iget-object p1, p0, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy$1;->a:Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy;

    .line 50856353
    iget-object p1, p1, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy;->realViewDelegateProxy:Lcom/bytedance/lynx/webview/proxy/ViewDelegateProxy;

    .line 50856355
    invoke-virtual {p1}, Lcom/bytedance/lynx/webview/proxy/ViewDelegateProxy;->getViewDelegate()Landroid/webkit/WebViewProvider$ViewDelegate;

    .line 50856358
    move-result-object p1

    .line 50856359
    return-object p1

    .line 50856360
    :cond_1a8
    iget-object p1, p0, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy$1;->a:Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy;

    .line 50856362
    iget-object p2, p1, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy;->realWebViewProvider:Landroid/webkit/WebViewProvider;

    .line 50856364
    invoke-interface {p2}, Landroid/webkit/WebViewProvider;->getViewDelegate()Landroid/webkit/WebViewProvider$ViewDelegate;

    .line 50856367
    move-result-object p2

    .line 50856368
    iput-object p2, p1, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy;->realViewDelegate:Landroid/webkit/WebViewProvider$ViewDelegate;

    .line 50856370
    iget-object p1, p0, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy$1;->a:Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy;

    .line 50856372
    new-instance p2, Lcom/bytedance/lynx/webview/proxy/ViewDelegateProxy;

    .line 50856374
    iget-object p3, p0, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy$1;->a:Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy;

    .line 50856376
    iget-object v0, p3, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy;->realViewDelegate:Landroid/webkit/WebViewProvider$ViewDelegate;

    .line 50856378
    iget-object p3, p3, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy;->mWebView:Landroid/webkit/WebView;

    .line 50856380
    invoke-direct {p2, v0, p3}, Lcom/bytedance/lynx/webview/proxy/ViewDelegateProxy;-><init>(Landroid/webkit/WebViewProvider$ViewDelegate;Landroid/webkit/WebView;)V

    .line 50856383
    iput-object p2, p1, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy;->realViewDelegateProxy:Lcom/bytedance/lynx/webview/proxy/ViewDelegateProxy;

    .line 50856385
    iget-object p1, p0, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy$1;->a:Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy;

    .line 50856387
    iget-object p1, p1, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy;->realViewDelegateProxy:Lcom/bytedance/lynx/webview/proxy/ViewDelegateProxy;

    .line 50856389
    invoke-virtual {p1}, Lcom/bytedance/lynx/webview/proxy/ViewDelegateProxy;->getViewDelegate()Landroid/webkit/WebViewProvider$ViewDelegate;

    .line 50856392
    move-result-object p1

    .line 50856393
    return-object p1

    .line 50856394
    :cond_1ca
    const-string v0, "setWebChromeClient"

    .line 50856396
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856399
    move-result v0

    .line 50856400
    if-eqz v0, :cond_1f9

    .line 50856402
    aget-object p1, p3, v4

    .line 50856404
    check-cast p1, Landroid/webkit/WebChromeClient;

    .line 50856406
    if-nez p1, :cond_1e0

    .line 50856408
    iget-object p2, p0, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy$1;->a:Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy;

    .line 50856410
    iget-object p2, p2, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy;->realWebViewProvider:Landroid/webkit/WebViewProvider;

    .line 50856412
    invoke-interface {p2, p1}, Landroid/webkit/WebViewProvider;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 50856415
    return-object v1

    .line 50856416
    :cond_1e0
    instance-of p2, p1, Lb01/q0;

    .line 50856418
    if-eqz p2, :cond_1e7

    .line 50856420
    check-cast p1, Lb01/q0;

    .line 50856422
    goto :goto_1f1

    .line 50856423
    :cond_1e7
    new-instance p2, Lb01/q0;

    .line 50856425
    iget-object p3, p0, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy$1;->a:Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy;

    .line 50856427
    iget-object p3, p3, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy;->mWebView:Landroid/webkit/WebView;

    .line 50856429
    invoke-direct {p2, p1}, Lb01/q0;-><init>(Landroid/webkit/WebChromeClient;)V

    .line 50856432
    move-object p1, p2

    .line 50856433
    :goto_1f1
    iget-object p2, p0, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy$1;->a:Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy;

    .line 50856435
    iget-object p2, p2, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy;->realWebViewProvider:Landroid/webkit/WebViewProvider;

    .line 50856437
    invoke-interface {p2, p1}, Landroid/webkit/WebViewProvider;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 50856440
    return-object v1

    .line 50856441
    :cond_1f9
    const-string v0, "getRealWebViewProvider"

    .line 50856443
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856446
    move-result v0

    .line 50856447
    if-eqz v0, :cond_206

    .line 50856449
    iget-object p1, p0, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy$1;->a:Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy;

    .line 50856451
    iget-object p1, p1, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy;->realWebViewProvider:Landroid/webkit/WebViewProvider;

    .line 50856453
    return-object p1

    .line 50856454
    :cond_206
    const-string v0, "saveState"

    .line 50856456
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856459
    move-result p1

    .line 50856460
    if-eqz p1, :cond_259

    .line 50856462
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 50856465
    move-result-object p1

    .line 50856466
    const-string v0, "sdk_state_size_limit_enable"

    .line 50856468
    invoke-virtual {p1, v0, v4}, Lcom/bytedance/lynx/webview/internal/Setting;->b(Ljava/lang/String;Z)Z

    .line 50856471
    move-result p1

    .line 50856472
    if-eqz p1, :cond_250

    .line 50856474
    iget-object p1, p0, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy$1;->a:Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy;

    .line 50856476
    iget-object p1, p1, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy;->realWebViewProvider:Landroid/webkit/WebViewProvider;

    .line 50856478
    invoke-static {p1, p2, p3}, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy$1;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856481
    move-result-object p1

    .line 50856482
    aget-object p2, p3, v4

    .line 50856484
    check-cast p2, Landroid/os/Bundle;

    .line 50856486
    if-eqz p2, :cond_24f

    .line 50856488
    const-string p3, "WEBVIEW_CHROMIUM_STATE"

    .line 50856490
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 50856493
    move-result-object v0

    .line 50856494
    if-eqz v0, :cond_24f

    .line 50856496
    array-length v1, v0

    .line 50856497
    const v2, 0x4b000

    .line 50856500
    if-le v1, v2, :cond_24f

    .line 50856502
    new-array v1, v3, [Ljava/lang/String;

    .line 50856504
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856506
    const-string v3, "WebView Saved State is too long, size : "

    .line 50856508
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856511
    array-length v0, v0

    .line 50856512
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856515
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856518
    move-result-object v0

    .line 50856519
    aput-object v0, v1, v4

    .line 50856521
    invoke-static {v1}, Le01/l;->d([Ljava/lang/String;)V

    .line 50856524
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 50856527
    :cond_24f
    return-object p1

    .line 50856528
    :cond_250
    iget-object p1, p0, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy$1;->a:Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy;

    .line 50856530
    iget-object p1, p1, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy;->realWebViewProvider:Landroid/webkit/WebViewProvider;

    .line 50856532
    invoke-static {p1, p2, p3}, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy$1;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856535
    move-result-object p1

    .line 50856536
    return-object p1

    .line 50856537
    :cond_259
    iget-object p1, p0, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy$1;->a:Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy;

    .line 50856539
    iget-object p1, p1, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy;->realWebViewProvider:Landroid/webkit/WebViewProvider;

    .line 50856541
    invoke-static {p1, p2, p3}, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy$1;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856544
    move-result-object p1

    .line 50856545
    return-object p1
.end method

[INNER-ORIGINAL]
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 50855936
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50855937
    .line 50855938
    .line 50855939
    move-result-object p1

    .line 50855940
    const-string v0, "init"

    .line 50855941
    .line 50855942
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50855943
    .line 50855944
    .line 50855945
    move-result v0

    .line 50855946
    const/4 v1, 0x3

    .line 50855947
    const/4 v2, 0x2

    .line 50855948
    const/4 v3, 0x1

    .line 50855949
    const/4 v4, 0x0

    .line 50855950
    if-eqz v0, :cond_49

    .line 50855951
    .line 50855952
    iget-object v0, p0, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy$1;->a:Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy;

    .line 50855953
    .line 50855954
    iget-object v0, v0, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy;->realWebViewProvider:Landroid/webkit/WebViewProvider;

    .line 50855955
    .line 50855956
    invoke-static {v0, p2, p3}, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy$1;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50855957
    .line 50855958
    .line 50855959
    move-result-object p2

    .line 50855960
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 50855961
    .line 50855962
    .line 50855963
    move-result-object v0

    .line 50855964
    const-string v5, "sdk_enable_set_default_client"

    .line 50855965
    .line 50855966
    invoke-virtual {v0, v5, v4}, Lcom/bytedance/lynx/webview/internal/Setting;->b(Ljava/lang/String;Z)Z

    .line 50855967
    .line 50855968
    .line 50855969
    move-result v0

    .line 50855970
    if-eqz v0, :cond_35

    .line 50855971
    .line 50855972
    iget-object v0, p0, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy$1;->a:Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy;

    .line 50855973
    .line 50855974
    iget-object v0, v0, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy;->realWebViewProvider:Landroid/webkit/WebViewProvider;

    .line 50855975
    .line 50855976
    new-instance v5, Lb01/r0;

    .line 50855977
    .line 50855978
    new-instance v6, Landroid/webkit/WebViewClient;

    .line 50855979
    .line 50855980
    invoke-direct {v6}, Landroid/webkit/WebViewClient;-><init>()V

    .line 50855981
    .line 50855982
    .line 50855983
    invoke-direct {v5, v6}, Lb01/r0;-><init>(Landroid/webkit/WebViewClient;)V

    .line 50855984
    .line 50855985
    .line 50855986
    invoke-interface {v0, v5}, Landroid/webkit/WebViewProvider;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 50855987
    .line 50855988
    .line 50855989
    :cond_35
    new-array v0, v1, [Ljava/lang/Object;

    .line 50855990
    .line 50855991
    iget-object v1, p0, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy$1;->a:Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy;

    .line 50855992
    .line 50855993
    iget-object v1, v1, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy;->mWebView:Landroid/webkit/WebView;

    .line 50855994
    .line 50855995
    aput-object v1, v0, v4

    .line 50855996
    .line 50855997
    aget-object v1, p3, v4

    .line 50855998
    .line 50855999
    aput-object v1, v0, v3

    .line 50856000
    .line 50856001
    aget-object p3, p3, v3

    .line 50856002
    .line 50856003
    aput-object p3, v0, v2

    .line 50856004
    .line 50856005
    invoke-static {p1, v0}, Lb01/q;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856006
    .line 50856007
    .line 50856008
    return-object p2

    .line 50856009
    :cond_49
    const-string v0, "reload"

    .line 50856010
    .line 50856011
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856012
    .line 50856013
    .line 50856014
    move-result v0

    .line 50856015
    if-eqz v0, :cond_65

    .line 50856016
    .line 50856017
    new-array v0, v3, [Ljava/lang/Object;

    .line 50856018
    .line 50856019
    iget-object v1, p0, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy$1;->a:Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy;

    .line 50856020
    .line 50856021
    iget-object v1, v1, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy;->mWebView:Landroid/webkit/WebView;

    .line 50856022
    .line 50856023
    aput-object v1, v0, v4

    .line 50856024
    .line 50856025
    invoke-static {p1, v0}, Lb01/q;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856026
    .line 50856027
    .line 50856028
    iget-object p1, p0, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy$1;->a:Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy;

    .line 50856029
    .line 50856030
    iget-object p1, p1, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy;->realWebViewProvider:Landroid/webkit/WebViewProvider;

    .line 50856031
    .line 50856032
    invoke-static {p1, p2, p3}, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy$1;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856033
    .line 50856034
    .line 50856035
    move-result-object p1

    .line 50856036
    return-object p1

    .line 50856037
    :cond_65
    const-string v0, "destroy"

    .line 50856038
    .line 50856039
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856040
    .line 50856041
    .line 50856042
    move-result v0

    .line 50856043
    if-eqz v0, :cond_86

    .line 50856044
    .line 50856045
    new-array v0, v3, [Ljava/lang/Object;

    .line 50856046
    .line 50856047
    iget-object v1, p0, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy$1;->a:Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy;

    .line 50856048
    .line 50856049
    iget-object v1, v1, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy;->mWebView:Landroid/webkit/WebView;

    .line 50856050
    .line 50856051
    aput-object v1, v0, v4

    .line 50856052
    .line 50856053
    invoke-static {p1, v0}, Lb01/q;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856054
    .line 50856055
    .line 50856056
    sget-object p1, Lb01/u;->e:Lb01/u;

    .line 50856057
    .line 50856058
    invoke-virtual {p1}, Lb01/u;->a()V

    .line 50856059
    .line 50856060
    .line 50856061
    iget-object p1, p0, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy$1;->a:Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy;

    .line 50856062
    .line 50856063
    iget-object p1, p1, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy;->realWebViewProvider:Landroid/webkit/WebViewProvider;

    .line 50856064
    .line 50856065
    invoke-static {p1, p2, p3}, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy$1;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856066
    .line 50856067
    .line 50856068
    move-result-object p1

    .line 50856069
    return-object p1

    .line 50856070
    :cond_86
    const-string v0, "loadUrl"

    .line 50856071
    .line 50856072
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856073
    .line 50856074
    .line 50856075
    move-result v0

    .line 50856076
    if-eqz v0, :cond_f9

    .line 50856077
    .line 50856078
    sget-object v0, Lb01/u;->e:Lb01/u;

    .line 50856079
    .line 50856080
    iget v5, v0, Lb01/u;->a:I

    .line 50856081
    .line 50856082
    add-int/2addr v5, v3

    .line 50856083
    iput v5, v0, Lb01/u;->a:I

    .line 50856084
    .line 50856085
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 50856086
    .line 50856087
    .line 50856088
    move-result-object v0

    .line 50856089
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 50856090
    .line 50856091
    .line 50856092
    move-result-object v0

    .line 50856093
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50856094
    .line 50856095
    .line 50856096
    move-result-wide v5

    .line 50856097
    invoke-virtual {v0, v5, v6}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->saveWebViewLastUsedTime(J)V

    .line 50856098
    .line 50856099
    .line 50856100
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 50856101
    .line 50856102
    .line 50856103
    sget-boolean v0, Lcom/bytedance/lynx/webview/internal/Setting;->t:Z

    .line 50856104
    .line 50856105
    if-nez v0, :cond_af

    .line 50856106
    .line 50856107
    sput-boolean v3, Lcom/bytedance/lynx/webview/internal/Setting;->r:Z

    .line 50856108
    .line 50856109
    sput-boolean v3, Lcom/bytedance/lynx/webview/internal/Setting;->t:Z

    .line 50856110
    .line 50856111
    :cond_af
    sget-boolean v0, Lcom/bytedance/lynx/webview/internal/Setting;->s:Z

    .line 50856112
    .line 50856113
    if-eqz v0, :cond_c0

    .line 50856114
    .line 50856115
    sput-boolean v3, Lcom/bytedance/lynx/webview/internal/Setting;->r:Z

    .line 50856116
    .line 50856117
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 50856118
    .line 50856119
    .line 50856120
    move-result-object v0

    .line 50856121
    const-wide/16 v5, 0xa

    .line 50856122
    .line 50856123
    invoke-virtual {v0, v5, v6}, Lcom/bytedance/lynx/webview/internal/Setting;->m(J)V

    .line 50856124
    .line 50856125
    .line 50856126
    sput-boolean v4, Lcom/bytedance/lynx/webview/internal/Setting;->s:Z

    .line 50856127
    .line 50856128
    :cond_c0
    array-length v0, p3

    .line 50856129
    if-ne v0, v3, :cond_d3

    .line 50856130
    .line 50856131
    new-array v0, v2, [Ljava/lang/Object;

    .line 50856132
    .line 50856133
    iget-object v1, p0, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy$1;->a:Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy;

    .line 50856134
    .line 50856135
    iget-object v1, v1, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy;->mWebView:Landroid/webkit/WebView;

    .line 50856136
    .line 50856137
    aput-object v1, v0, v4

    .line 50856138
    .line 50856139
    aget-object v1, p3, v4

    .line 50856140
    .line 50856141
    aput-object v1, v0, v3

    .line 50856142
    .line 50856143
    invoke-static {p1, v0}, Lb01/q;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856144
    .line 50856145
    .line 50856146
    goto :goto_e6

    .line 50856147
    :cond_d3
    new-array v0, v1, [Ljava/lang/Object;

    .line 50856148
    .line 50856149
    iget-object v1, p0, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy$1;->a:Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy;

    .line 50856150
    .line 50856151
    iget-object v1, v1, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy;->mWebView:Landroid/webkit/WebView;

    .line 50856152
    .line 50856153
    aput-object v1, v0, v4

    .line 50856154
    .line 50856155
    aget-object v1, p3, v4

    .line 50856156
    .line 50856157
    aput-object v1, v0, v3

    .line 50856158
    .line 50856159
    aget-object v1, p3, v3

    .line 50856160
    .line 50856161
    aput-object v1, v0, v2

    .line 50856162
    .line 50856163
    invoke-static {p1, v0}, Lb01/q;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856164
    .line 50856165
    .line 50856166
    :goto_e6
    iget-object p1, p0, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy$1;->a:Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy;

    .line 50856167
    .line 50856168
    invoke-virtual {p1, p3}, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy;->addTagsFromUrl([Ljava/lang/Object;)V

    .line 50856169
    .line 50856170
    .line 50856171
    iget-object p1, p0, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy$1;->a:Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy;

    .line 50856172
    .line 50856173
    invoke-virtual {p1, p3}, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy;->startDebugIfNeeded([Ljava/lang/Object;)V

    .line 50856174
    .line 50856175
    .line 50856176
    iget-object p1, p0, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy$1;->a:Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy;

    .line 50856177
    .line 50856178
    iget-object p1, p1, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy;->realWebViewProvider:Landroid/webkit/WebViewProvider;

    .line 50856179
    .line 50856180
    invoke-static {p1, p2, p3}, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy$1;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856181
    .line 50856182
    .line 50856183
    move-result-object p1

    .line 50856184
    return-object p1

    .line 50856185
    :cond_f9
    const-string v0, "goBack"

    .line 50856186
    .line 50856187
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856188
    .line 50856189
    .line 50856190
    move-result v0

    .line 50856191
    if-eqz v0, :cond_115

    .line 50856192
    .line 50856193
    new-array v0, v3, [Ljava/lang/Object;

    .line 50856194
    .line 50856195
    iget-object v1, p0, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy$1;->a:Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy;

    .line 50856196
    .line 50856197
    iget-object v1, v1, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy;->mWebView:Landroid/webkit/WebView;

    .line 50856198
    .line 50856199
    aput-object v1, v0, v4

    .line 50856200
    .line 50856201
    invoke-static {p1, v0}, Lb01/q;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856202
    .line 50856203
    .line 50856204
    iget-object p1, p0, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy$1;->a:Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy;

    .line 50856205
    .line 50856206
    iget-object p1, p1, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy;->realWebViewProvider:Landroid/webkit/WebViewProvider;

    .line 50856207
    .line 50856208
    invoke-static {p1, p2, p3}, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy$1;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856209
    .line 50856210
    .line 50856211
    move-result-object p1

    .line 50856212
    return-object p1

    .line 50856213
    :cond_115
    const-string v0, "onPause"

    .line 50856214
    .line 50856215
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856216
    .line 50856217
    .line 50856218
    move-result v0

    .line 50856219
    const/4 v1, 0x0

    .line 50856220
    if-eqz v0, :cond_12d

    .line 50856221
    .line 50856222
    iget-object p1, p0, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy$1;->a:Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy;

    .line 50856223
    .line 50856224
    iget-object p1, p1, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy;->realWebViewProvider:Landroid/webkit/WebViewProvider;

    .line 50856225
    .line 50856226
    invoke-static {p1, p2, p3}, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy$1;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856227
    .line 50856228
    .line 50856229
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 50856230
    .line 50856231
    .line 50856232
    move-result-object p1

    .line 50856233
    invoke-virtual {p1}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getWebViewProviderProxyListener()Lcom/bytedance/lynx/webview/TTWebSdk$h;

    .line 50856234
    .line 50856235
    .line 50856236
    return-object v1

    .line 50856237
    :cond_12d
    const-string v0, "onResume"

    .line 50856238
    .line 50856239
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856240
    .line 50856241
    .line 50856242
    move-result v0

    .line 50856243
    if-eqz v0, :cond_144

    .line 50856244
    .line 50856245
    iget-object p1, p0, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy$1;->a:Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy;

    .line 50856246
    .line 50856247
    iget-object p1, p1, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy;->realWebViewProvider:Landroid/webkit/WebViewProvider;

    .line 50856248
    .line 50856249
    invoke-static {p1, p2, p3}, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy$1;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856250
    .line 50856251
    .line 50856252
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 50856253
    .line 50856254
    .line 50856255
    move-result-object p1

    .line 50856256
    invoke-virtual {p1}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getWebViewProviderProxyListener()Lcom/bytedance/lynx/webview/TTWebSdk$h;

    .line 50856257
    .line 50856258
    .line 50856259
    return-object v1

    .line 50856260
    :cond_144
    const-string v0, "setWebViewClient"

    .line 50856261
    .line 50856262
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856263
    .line 50856264
    .line 50856265
    move-result v0

    .line 50856266
    if-eqz v0, :cond_180

    .line 50856267
    .line 50856268
    aget-object p1, p3, v4

    .line 50856269
    .line 50856270
    check-cast p1, Landroid/webkit/WebViewClient;

    .line 50856271
    .line 50856272
    if-nez p1, :cond_15e

    .line 50856273
    .line 50856274
    iget-object p2, p0, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy$1;->a:Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy;

    .line 50856275
    .line 50856276
    iget-object p2, p2, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy;->realWebViewProvider:Landroid/webkit/WebViewProvider;

    .line 50856277
    .line 50856278
    invoke-interface {p2, p1}, Landroid/webkit/WebViewProvider;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 50856279
    .line 50856280
    .line 50856281
    iget-object p1, p0, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy$1;->a:Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy;

    .line 50856282
    .line 50856283
    iput-object v1, p1, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy;->webViewClientWrapper:Lb01/r0;

    .line 50856284
    .line 50856285
    return-object v1

    .line 50856286
    :cond_15e
    instance-of p2, p1, Lb01/r0;

    .line 50856287
    .line 50856288
    if-eqz p2, :cond_169

    .line 50856289
    .line 50856290
    iget-object p2, p0, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy$1;->a:Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy;

    .line 50856291
    .line 50856292
    check-cast p1, Lb01/r0;

    .line 50856293
    .line 50856294
    iput-object p1, p2, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy;->webViewClientWrapper:Lb01/r0;

    .line 50856295
    .line 50856296
    goto :goto_172

    .line 50856297
    :cond_169
    iget-object p2, p0, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy$1;->a:Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy;

    .line 50856298
    .line 50856299
    new-instance p3, Lb01/r0;

    .line 50856300
    .line 50856301
    invoke-direct {p3, p1}, Lb01/r0;-><init>(Landroid/webkit/WebViewClient;)V

    .line 50856302
    .line 50856303
    .line 50856304
    iput-object p3, p2, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy;->webViewClientWrapper:Lb01/r0;

    .line 50856305
    .line 50856306
    :goto_172
    iget-object p1, p0, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy$1;->a:Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy;

    .line 50856307
    .line 50856308
    iget-object p2, p1, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy;->webViewClientWrapper:Lb01/r0;

    .line 50856309
    .line 50856310
    iget-object p3, p1, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy;->mException:Ljava/lang/Exception;

    .line 50856311
    .line 50856312
    iput-object p3, p2, Lb01/r0;->g:Ljava/lang/Exception;

    .line 50856313
    .line 50856314
    iget-object p1, p1, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy;->realWebViewProvider:Landroid/webkit/WebViewProvider;

    .line 50856315
    .line 50856316
    invoke-interface {p1, p2}, Landroid/webkit/WebViewProvider;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 50856317
    .line 50856318
    .line 50856319
    return-object v1

    .line 50856320
    :cond_180
    const-string v0, "getViewDelegate"

    .line 50856321
    .line 50856322
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856323
    .line 50856324
    .line 50856325
    move-result v0

    .line 50856326
    if-eqz v0, :cond_1ca

    .line 50856327
    .line 50856328
    iget-object p1, p0, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy$1;->a:Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy;

    .line 50856329
    .line 50856330
    iget-object p1, p1, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy;->realWebViewProvider:Landroid/webkit/WebViewProvider;

    .line 50856331
    .line 50856332
    invoke-interface {p1}, Landroid/webkit/WebViewProvider;->getViewDelegate()Landroid/webkit/WebViewProvider$ViewDelegate;

    .line 50856333
    .line 50856334
    .line 50856335
    move-result-object p1

    .line 50856336
    if-nez p1, :cond_193

    .line 50856337
    .line 50856338
    return-object p1

    .line 50856339
    :cond_193
    iget-object p2, p0, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy$1;->a:Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy;

    .line 50856340
    .line 50856341
    iget-object p2, p2, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy;->realViewDelegate:Landroid/webkit/WebViewProvider$ViewDelegate;

    .line 50856342
    .line 50856343
    if-eqz p2, :cond_1a8

    .line 50856344
    .line 50856345
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50856346
    .line 50856347
    .line 50856348
    move-result p1

    .line 50856349
    if-eqz p1, :cond_1a8

    .line 50856350
    .line 50856351
    iget-object p1, p0, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy$1;->a:Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy;

    .line 50856352
    .line 50856353
    iget-object p1, p1, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy;->realViewDelegateProxy:Lcom/bytedance/lynx/webview/proxy/ViewDelegateProxy;

    .line 50856354
    .line 50856355
    invoke-virtual {p1}, Lcom/bytedance/lynx/webview/proxy/ViewDelegateProxy;->getViewDelegate()Landroid/webkit/WebViewProvider$ViewDelegate;

    .line 50856356
    .line 50856357
    .line 50856358
    move-result-object p1

    .line 50856359
    return-object p1

    .line 50856360
    :cond_1a8
    iget-object p1, p0, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy$1;->a:Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy;

    .line 50856361
    .line 50856362
    iget-object p2, p1, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy;->realWebViewProvider:Landroid/webkit/WebViewProvider;

    .line 50856363
    .line 50856364
    invoke-interface {p2}, Landroid/webkit/WebViewProvider;->getViewDelegate()Landroid/webkit/WebViewProvider$ViewDelegate;

    .line 50856365
    .line 50856366
    .line 50856367
    move-result-object p2

    .line 50856368
    iput-object p2, p1, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy;->realViewDelegate:Landroid/webkit/WebViewProvider$ViewDelegate;

    .line 50856369
    .line 50856370
    iget-object p1, p0, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy$1;->a:Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy;

    .line 50856371
    .line 50856372
    new-instance p2, Lcom/bytedance/lynx/webview/proxy/ViewDelegateProxy;

    .line 50856373
    .line 50856374
    iget-object p3, p0, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy$1;->a:Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy;

    .line 50856375
    .line 50856376
    iget-object v0, p3, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy;->realViewDelegate:Landroid/webkit/WebViewProvider$ViewDelegate;

    .line 50856377
    .line 50856378
    iget-object p3, p3, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy;->mWebView:Landroid/webkit/WebView;

    .line 50856379
    .line 50856380
    invoke-direct {p2, v0, p3}, Lcom/bytedance/lynx/webview/proxy/ViewDelegateProxy;-><init>(Landroid/webkit/WebViewProvider$ViewDelegate;Landroid/webkit/WebView;)V

    .line 50856381
    .line 50856382
    .line 50856383
    iput-object p2, p1, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy;->realViewDelegateProxy:Lcom/bytedance/lynx/webview/proxy/ViewDelegateProxy;

    .line 50856384
    .line 50856385
    iget-object p1, p0, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy$1;->a:Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy;

    .line 50856386
    .line 50856387
    iget-object p1, p1, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy;->realViewDelegateProxy:Lcom/bytedance/lynx/webview/proxy/ViewDelegateProxy;

    .line 50856388
    .line 50856389
    invoke-virtual {p1}, Lcom/bytedance/lynx/webview/proxy/ViewDelegateProxy;->getViewDelegate()Landroid/webkit/WebViewProvider$ViewDelegate;

    .line 50856390
    .line 50856391
    .line 50856392
    move-result-object p1

    .line 50856393
    return-object p1

    .line 50856394
    :cond_1ca
    const-string v0, "setWebChromeClient"

    .line 50856395
    .line 50856396
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856397
    .line 50856398
    .line 50856399
    move-result v0

    .line 50856400
    if-eqz v0, :cond_1f9

    .line 50856401
    .line 50856402
    aget-object p1, p3, v4

    .line 50856403
    .line 50856404
    check-cast p1, Landroid/webkit/WebChromeClient;

    .line 50856405
    .line 50856406
    if-nez p1, :cond_1e0

    .line 50856407
    .line 50856408
    iget-object p2, p0, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy$1;->a:Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy;

    .line 50856409
    .line 50856410
    iget-object p2, p2, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy;->realWebViewProvider:Landroid/webkit/WebViewProvider;

    .line 50856411
    .line 50856412
    invoke-interface {p2, p1}, Landroid/webkit/WebViewProvider;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 50856413
    .line 50856414
    .line 50856415
    return-object v1

    .line 50856416
    :cond_1e0
    instance-of p2, p1, Lb01/q0;

    .line 50856417
    .line 50856418
    if-eqz p2, :cond_1e7

    .line 50856419
    .line 50856420
    check-cast p1, Lb01/q0;

    .line 50856421
    .line 50856422
    goto :goto_1f1

    .line 50856423
    :cond_1e7
    new-instance p2, Lb01/q0;

    .line 50856424
    .line 50856425
    iget-object p3, p0, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy$1;->a:Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy;

    .line 50856426
    .line 50856427
    iget-object p3, p3, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy;->mWebView:Landroid/webkit/WebView;

    .line 50856428
    .line 50856429
    invoke-direct {p2, p1}, Lb01/q0;-><init>(Landroid/webkit/WebChromeClient;)V

    .line 50856430
    .line 50856431
    .line 50856432
    move-object p1, p2

    .line 50856433
    :goto_1f1
    iget-object p2, p0, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy$1;->a:Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy;

    .line 50856434
    .line 50856435
    iget-object p2, p2, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy;->realWebViewProvider:Landroid/webkit/WebViewProvider;

    .line 50856436
    .line 50856437
    invoke-interface {p2, p1}, Landroid/webkit/WebViewProvider;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 50856438
    .line 50856439
    .line 50856440
    return-object v1

    .line 50856441
    :cond_1f9
    const-string v0, "getRealWebViewProvider"

    .line 50856442
    .line 50856443
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856444
    .line 50856445
    .line 50856446
    move-result v0

    .line 50856447
    if-eqz v0, :cond_206

    .line 50856448
    .line 50856449
    iget-object p1, p0, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy$1;->a:Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy;

    .line 50856450
    .line 50856451
    iget-object p1, p1, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy;->realWebViewProvider:Landroid/webkit/WebViewProvider;

    .line 50856452
    .line 50856453
    return-object p1

    .line 50856454
    :cond_206
    const-string v0, "saveState"

    .line 50856455
    .line 50856456
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856457
    .line 50856458
    .line 50856459
    move-result p1

    .line 50856460
    if-eqz p1, :cond_259

    .line 50856461
    .line 50856462
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 50856463
    .line 50856464
    .line 50856465
    move-result-object p1

    .line 50856466
    const-string v0, "sdk_state_size_limit_enable"

    .line 50856467
    .line 50856468
    invoke-virtual {p1, v0, v4}, Lcom/bytedance/lynx/webview/internal/Setting;->b(Ljava/lang/String;Z)Z

    .line 50856469
    .line 50856470
    .line 50856471
    move-result p1

    .line 50856472
    if-eqz p1, :cond_250

    .line 50856473
    .line 50856474
    iget-object p1, p0, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy$1;->a:Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy;

    .line 50856475
    .line 50856476
    iget-object p1, p1, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy;->realWebViewProvider:Landroid/webkit/WebViewProvider;

    .line 50856477
    .line 50856478
    invoke-static {p1, p2, p3}, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy$1;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856479
    .line 50856480
    .line 50856481
    move-result-object p1

    .line 50856482
    aget-object p2, p3, v4

    .line 50856483
    .line 50856484
    check-cast p2, Landroid/os/Bundle;

    .line 50856485
    .line 50856486
    if-eqz p2, :cond_24f

    .line 50856487
    .line 50856488
    const-string p3, "WEBVIEW_CHROMIUM_STATE"

    .line 50856489
    .line 50856490
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 50856491
    .line 50856492
    .line 50856493
    move-result-object v0

    .line 50856494
    if-eqz v0, :cond_24f

    .line 50856495
    .line 50856496
    array-length v1, v0

    .line 50856497
    const v2, 0x4b000

    .line 50856498
    .line 50856499
    .line 50856500
    if-le v1, v2, :cond_24f

    .line 50856501
    .line 50856502
    new-array v1, v3, [Ljava/lang/String;

    .line 50856503
    .line 50856504
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856505
    .line 50856506
    const-string v3, "WebView Saved State is too long, size : "

    .line 50856507
    .line 50856508
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856509
    .line 50856510
    .line 50856511
    array-length v0, v0

    .line 50856512
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856513
    .line 50856514
    .line 50856515
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856516
    .line 50856517
    .line 50856518
    move-result-object v0

    .line 50856519
    aput-object v0, v1, v4

    .line 50856520
    .line 50856521
    invoke-static {v1}, Le01/l;->d([Ljava/lang/String;)V

    .line 50856522
    .line 50856523
    .line 50856524
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 50856525
    .line 50856526
    .line 50856527
    :cond_24f
    return-object p1

    .line 50856528
    :cond_250
    iget-object p1, p0, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy$1;->a:Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy;

    .line 50856529
    .line 50856530
    iget-object p1, p1, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy;->realWebViewProvider:Landroid/webkit/WebViewProvider;

    .line 50856531
    .line 50856532
    invoke-static {p1, p2, p3}, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy$1;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856533
    .line 50856534
    .line 50856535
    move-result-object p1

    .line 50856536
    return-object p1

    .line 50856537
    :cond_259
    iget-object p1, p0, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy$1;->a:Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy;

    .line 50856538
    .line 50856539
    iget-object p1, p1, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy;->realWebViewProvider:Landroid/webkit/WebViewProvider;

    .line 50856540
    .line 50856541
    invoke-static {p1, p2, p3}, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy$1;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856542
    .line 50856543
    .line 50856544
    move-result-object p1

    .line 50856545
    return-object p1
.end method


