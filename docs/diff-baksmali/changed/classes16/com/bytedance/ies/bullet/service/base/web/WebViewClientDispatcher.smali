## classes16/com/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher.smali
# added=0 removed=0 changed=24

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 196613
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;->urlSet:Ljava/util/Set;

    .line 196618
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196620
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 196623
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;->webViewClientDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
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
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;->urlSet:Ljava/util/Set;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;->webViewClientDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196624
    .line 196625
    return-void
.end method


.method public static com_bytedance_ies_bullet_service_base_web_WebViewClientDispatcher_com_dragon_read_aop_WebViewClientAop_shouldOverrideUrlLoading(Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
[MOD-CHANGED]
.method public static com_bytedance_ies_bullet_service_base_web_WebViewClientDispatcher_com_dragon_read_aop_WebViewClientAop_shouldOverrideUrlLoading(Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;->WebViewClientDispatcher__shouldOverrideUrlLoading$___twin___(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

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
.method public static com_bytedance_ies_bullet_service_base_web_WebViewClientDispatcher_com_dragon_read_aop_WebViewClientAop_shouldOverrideUrlLoading(Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;->WebViewClientDispatcher__shouldOverrideUrlLoading$___twin___(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

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


.method public static com_bytedance_ies_bullet_service_base_web_WebViewClientDispatcher_com_dragon_read_aop_WebViewClientAop_shouldOverrideUrlLoading(Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;Landroid/webkit/WebView;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static com_bytedance_ies_bullet_service_base_web_WebViewClientDispatcher_com_dragon_read_aop_WebViewClientAop_shouldOverrideUrlLoading(Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;Landroid/webkit/WebView;Ljava/lang/String;)Z
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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;->WebViewClientDispatcher__shouldOverrideUrlLoading$___twin___(Landroid/webkit/WebView;Ljava/lang/String;)Z

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
.method public static com_bytedance_ies_bullet_service_base_web_WebViewClientDispatcher_com_dragon_read_aop_WebViewClientAop_shouldOverrideUrlLoading(Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;Landroid/webkit/WebView;Ljava/lang/String;)Z
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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;->WebViewClientDispatcher__shouldOverrideUrlLoading$___twin___(Landroid/webkit/WebView;Ljava/lang/String;)Z

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


.method private final innerShouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Lkotlin/Pair;
[MOD-CHANGED]
.method private final innerShouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Lkotlin/Pair;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/WebResourceRequest;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Landroid/webkit/WebResourceResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;->webViewClientDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816578
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816581
    move-result-object v0

    .line 33816582
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816585
    move-result v1

    .line 33816586
    if-eqz v1, :cond_20

    .line 33816588
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816591
    move-result-object v1

    .line 33816592
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;

    .line 33816594
    :try_start_12
    new-instance v2, Lkotlin/Pair;

    .line 33816596
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33816598
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 33816601
    move-result-object v1

    .line 33816602
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1d
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_12 .. :try_end_1d} :catch_1e

    .line 33816605
    return-object v2

    .line 33816606
    :catch_1e
    nop

    .line 33816607
    goto :goto_6

    .line 33816608
    :cond_20
    new-instance p1, Lkotlin/Pair;

    .line 33816610
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33816612
    const/4 v0, 0x0

    .line 33816613
    invoke-direct {p1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816616
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final innerShouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Lkotlin/Pair;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/WebResourceRequest;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Landroid/webkit/WebResourceResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;->webViewClientDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816577
    .line 33816578
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v1

    .line 33816586
    if-eqz v1, :cond_20

    .line 33816587
    .line 33816588
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v1

    .line 33816592
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;

    .line 33816593
    .line 33816594
    :try_start_12
    new-instance v2, Lkotlin/Pair;

    .line 33816595
    .line 33816596
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33816597
    .line 33816598
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v1

    .line 33816602
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1d
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_12 .. :try_end_1d} :catch_1e

    .line 33816603
    .line 33816604
    .line 33816605
    return-object v2

    .line 33816606
    :catch_1e
    nop

    .line 33816607
    goto :goto_6

    .line 33816608
    :cond_20
    new-instance p1, Lkotlin/Pair;

    .line 33816609
    .line 33816610
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33816611
    .line 33816612
    const/4 v0, 0x0

    .line 33816613
    invoke-direct {p1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816614
    .line 33816615
    .line 33816616
    return-object p1
.end method


.method public WebViewClientDispatcher__shouldOverrideUrlLoading$___twin___(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
[MOD-CHANGED]
.method public WebViewClientDispatcher__shouldOverrideUrlLoading$___twin___(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;->webViewClientDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33751042
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33751045
    move-result-object v0

    .line 33751046
    :goto_6
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
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;

    .line 33751058
    :try_start_12
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    .line 33751061
    move-result p1
    :try_end_16
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_12 .. :try_end_16} :catch_17

    .line 33751062
    return p1

    .line 33751063
    :catch_17
    nop

    .line 33751064
    goto :goto_6

    .line 33751065
    :cond_19
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    .line 33751068
    move-result p1

    .line 33751069
    return p1
.end method

[INNER-ORIGINAL]
.method public WebViewClientDispatcher__shouldOverrideUrlLoading$___twin___(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;->webViewClientDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33751041
    .line 33751042
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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
    if-eqz v1, :cond_19

    .line 33751051
    .line 33751052
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object v1

    .line 33751056
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;

    .line 33751057
    .line 33751058
    :try_start_12
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    .line 33751059
    .line 33751060
    .line 33751061
    move-result p1
    :try_end_16
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_12 .. :try_end_16} :catch_17

    .line 33751062
    return p1

    .line 33751063
    :catch_17
    nop

    .line 33751064
    goto :goto_6

    .line 33751065
    :cond_19
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    .line 33751066
    .line 33751067
    .line 33751068
    move-result p1

    .line 33751069
    return p1
.end method


.method public WebViewClientDispatcher__shouldOverrideUrlLoading$___twin___(Landroid/webkit/WebView;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public WebViewClientDispatcher__shouldOverrideUrlLoading$___twin___(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;->webViewClientDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816578
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816581
    move-result-object v0

    .line 33816582
    :goto_6
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
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;

    .line 33816594
    :try_start_12
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 33816597
    move-result p1
    :try_end_16
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_12 .. :try_end_16} :catch_17

    .line 33816598
    return p1

    .line 33816599
    :catch_17
    nop

    .line 33816600
    goto :goto_6

    .line 33816601
    :cond_19
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 33816604
    move-result p1

    .line 33816605
    return p1
.end method

[INNER-ORIGINAL]
.method public WebViewClientDispatcher__shouldOverrideUrlLoading$___twin___(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;->webViewClientDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816577
    .line 33816578
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    :goto_6
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
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;

    .line 33816593
    .line 33816594
    :try_start_12
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 33816595
    .line 33816596
    .line 33816597
    move-result p1
    :try_end_16
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_12 .. :try_end_16} :catch_17

    .line 33816598
    return p1

    .line 33816599
    :catch_17
    nop

    .line 33816600
    goto :goto_6

    .line 33816601
    :cond_19
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 33816602
    .line 33816603
    .line 33816604
    move-result p1

    .line 33816605
    return p1
.end method


.method public final addWebViewClient(ILcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;)V
[MOD-CHANGED]
.method public final addWebViewClient(ILcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;->webViewClientDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33685510
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public final addWebViewClient(ILcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;->webViewClientDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33685509
    .line 33685510
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public final addWebViewClient(Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;)V
[MOD-CHANGED]
.method public final addWebViewClient(Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;->webViewClientDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973830
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16973833
    return-void
.end method

[INNER-ORIGINAL]
.method public final addWebViewClient(Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;->webViewClientDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    return-void
.end method


.method public final clear()V
[MOD-CHANGED]
.method public final clear()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;->webViewClientDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final clear()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;->webViewClientDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final getArgusAdapter$anniex_release()Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;
[MOD-CHANGED]
.method public final getArgusAdapter$anniex_release()Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;->argusAdapter:Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getArgusAdapter$anniex_release()Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;->argusAdapter:Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getWebViewClientDelegates()Ljava/util/concurrent/CopyOnWriteArrayList;
[MOD-CHANGED]
.method public final getWebViewClientDelegates()Ljava/util/concurrent/CopyOnWriteArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;->webViewClientDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getWebViewClientDelegates()Ljava/util/concurrent/CopyOnWriteArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;->webViewClientDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    .line 2
    return-object v0
.end method


.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33751043
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;->webViewClientDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33751045
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33751048
    move-result-object v0

    .line 33751049
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751052
    move-result v1

    .line 33751053
    if-eqz v1, :cond_1b

    .line 33751055
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751058
    move-result-object v1

    .line 33751059
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;

    .line 33751061
    :try_start_15
    invoke-virtual {v1, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_18
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_15 .. :try_end_18} :catch_19

    .line 33751064
    goto :goto_9

    .line 33751065
    :catch_19
    nop

    .line 33751066
    goto :goto_9

    .line 33751067
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;->webViewClientDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    if-eqz v1, :cond_1b

    .line 33751054
    .line 33751055
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object v1

    .line 33751059
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;

    .line 33751060
    .line 33751061
    :try_start_15
    invoke-virtual {v1, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_18
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_15 .. :try_end_18} :catch_19

    .line 33751062
    .line 33751063
    .line 33751064
    goto :goto_9

    .line 33751065
    :catch_19
    nop

    .line 33751066
    goto :goto_9

    .line 33751067
    :cond_1b
    return-void
.end method


.method public onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33751043
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;->webViewClientDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33751045
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33751048
    move-result-object v0

    .line 33751049
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751052
    move-result v1

    .line 33751053
    if-eqz v1, :cond_1b

    .line 33751055
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751058
    move-result-object v1

    .line 33751059
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;

    .line 33751061
    :try_start_15
    invoke-virtual {v1, p1, p2}, Landroid/webkit/WebViewClient;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_18
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_15 .. :try_end_18} :catch_19

    .line 33751064
    goto :goto_9

    .line 33751065
    :catch_19
    nop

    .line 33751066
    goto :goto_9

    .line 33751067
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;->webViewClientDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    if-eqz v1, :cond_1b

    .line 33751054
    .line 33751055
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object v1

    .line 33751059
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;

    .line 33751060
    .line 33751061
    :try_start_15
    invoke-virtual {v1, p1, p2}, Landroid/webkit/WebViewClient;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_18
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_15 .. :try_end_18} :catch_19

    .line 33751062
    .line 33751063
    .line 33751064
    goto :goto_9

    .line 33751065
    :catch_19
    nop

    .line 33751066
    goto :goto_9

    .line 33751067
    :cond_1b
    return-void
.end method


.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 33947648
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33947651
    sget-object v6, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 33947653
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947655
    const-string v1, "WebViewClientDispatcher:onPageFinished,url="

    .line 33947657
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947660
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947663
    const-string v1, ",WebViewUrl="

    .line 33947665
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947668
    const/4 v7, 0x0

    .line 33947669
    if-eqz p1, :cond_1c

    .line 33947671
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 33947674
    move-result-object v1

    .line 33947675
    goto :goto_1d

    .line 33947676
    :cond_1c
    move-object v1, v7

    .line 33947677
    :goto_1d
    const-string v8, ""

    .line 33947679
    if-nez v1, :cond_22

    .line 33947681
    move-object v1, v8

    .line 33947682
    :cond_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947685
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947688
    move-result-object v1

    .line 33947689
    const/4 v2, 0x0

    .line 33947690
    const-string v3, "XWebKit"

    .line 33947692
    const/4 v4, 0x2

    .line 33947693
    const/4 v5, 0x0

    .line 33947694
    move-object v0, v6

    .line 33947695
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33947698
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 33947700
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 33947703
    move-result-object v0

    .line 33947704
    const-class v1, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 33947706
    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 33947709
    move-result-object v0

    .line 33947710
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 33947712
    if-eqz v0, :cond_4d

    .line 33947714
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/ISettingService;->provideBulletSettings()Lcom/bytedance/ies/bullet/service/base/BulletSettings;

    .line 33947717
    move-result-object v0

    .line 33947718
    if-eqz v0, :cond_4d

    .line 33947720
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->getEnableFinishOnce()Z

    .line 33947723
    move-result v0

    .line 33947724
    goto :goto_4e

    .line 33947725
    :cond_4d
    const/4 v0, 0x1

    .line 33947726
    :goto_4e
    if-eqz v0, :cond_8a

    .line 33947728
    if-eqz p1, :cond_56

    .line 33947730
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 33947733
    move-result-object v7

    .line 33947734
    :cond_56
    if-eqz v7, :cond_68

    .line 33947736
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;->urlSet:Ljava/util/Set;

    .line 33947738
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 33947741
    move-result-object v1

    .line 33947742
    if-nez v1, :cond_61

    .line 33947744
    goto :goto_62

    .line 33947745
    :cond_61
    move-object v8, v1

    .line 33947746
    :goto_62
    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33947749
    move-result v0

    .line 33947750
    if-nez v0, :cond_72

    .line 33947752
    :cond_68
    if-eqz p2, :cond_8a

    .line 33947754
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;->urlSet:Ljava/util/Set;

    .line 33947756
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33947759
    move-result v0

    .line 33947760
    if-eqz v0, :cond_8a

    .line 33947762
    :cond_72
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947764
    const-string v0, "WebViewClientDispatcher:onPageFinished but already finish,url="

    .line 33947766
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947769
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947772
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947775
    move-result-object v1

    .line 33947776
    const/4 v2, 0x0

    .line 33947777
    const-string v3, "XWebKit"

    .line 33947779
    const/4 v4, 0x2

    .line 33947780
    const/4 v5, 0x0

    .line 33947781
    move-object v0, v6

    .line 33947782
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33947785
    return-void

    .line 33947786
    :cond_8a
    if-eqz p1, :cond_97

    .line 33947788
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 33947791
    move-result-object v0

    .line 33947792
    if-eqz v0, :cond_97

    .line 33947794
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;->urlSet:Ljava/util/Set;

    .line 33947796
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33947799
    :cond_97
    if-eqz p2, :cond_9e

    .line 33947801
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;->urlSet:Ljava/util/Set;

    .line 33947803
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33947806
    :cond_9e
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;->webViewClientDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33947808
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947811
    move-result-object v0

    .line 33947812
    :goto_a4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947815
    move-result v1

    .line 33947816
    if-eqz v1, :cond_b6

    .line 33947818
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947821
    move-result-object v1

    .line 33947822
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;

    .line 33947824
    :try_start_b0
    invoke-virtual {v1, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_b3
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_b0 .. :try_end_b3} :catch_b4

    .line 33947827
    goto :goto_a4

    .line 33947828
    :catch_b4
    nop

    .line 33947829
    goto :goto_a4

    .line 33947830
    :cond_b6
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;->argusAdapter:Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;

    .line 33947832
    if-eqz p1, :cond_c3

    .line 33947834
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;->getInnerDelegate()Lcom/bytedance/ies/argus/api/ArgusWebDelegate;

    .line 33947837
    move-result-object p1

    .line 33947838
    if-eqz p1, :cond_c3

    .line 33947840
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/argus/api/ArgusWebDelegate;->m(Ljava/lang/String;)V

    .line 33947843
    :cond_c3
    return-void
.end method

[INNER-ORIGINAL]
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 33947648
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33947649
    .line 33947650
    .line 33947651
    sget-object v6, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 33947652
    .line 33947653
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947654
    .line 33947655
    const-string v1, "WebViewClientDispatcher:onPageFinished,url="

    .line 33947656
    .line 33947657
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947658
    .line 33947659
    .line 33947660
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947661
    .line 33947662
    .line 33947663
    const-string v1, ",WebViewUrl="

    .line 33947664
    .line 33947665
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947666
    .line 33947667
    .line 33947668
    const/4 v7, 0x0

    .line 33947669
    if-eqz p1, :cond_1c

    .line 33947670
    .line 33947671
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object v1

    .line 33947675
    goto :goto_1d

    .line 33947676
    :cond_1c
    move-object v1, v7

    .line 33947677
    :goto_1d
    const-string v8, ""

    .line 33947678
    .line 33947679
    if-nez v1, :cond_22

    .line 33947680
    .line 33947681
    move-object v1, v8

    .line 33947682
    :cond_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947683
    .line 33947684
    .line 33947685
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object v1

    .line 33947689
    const/4 v2, 0x0

    .line 33947690
    const-string v3, "XWebKit"

    .line 33947691
    .line 33947692
    const/4 v4, 0x2

    .line 33947693
    const/4 v5, 0x0

    .line 33947694
    move-object v0, v6

    .line 33947695
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33947696
    .line 33947697
    .line 33947698
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 33947699
    .line 33947700
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v0

    .line 33947704
    const-class v1, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 33947705
    .line 33947706
    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object v0

    .line 33947710
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 33947711
    .line 33947712
    if-eqz v0, :cond_4d

    .line 33947713
    .line 33947714
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/ISettingService;->provideBulletSettings()Lcom/bytedance/ies/bullet/service/base/BulletSettings;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object v0

    .line 33947718
    if-eqz v0, :cond_4d

    .line 33947719
    .line 33947720
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->getEnableFinishOnce()Z

    .line 33947721
    .line 33947722
    .line 33947723
    move-result v0

    .line 33947724
    goto :goto_4e

    .line 33947725
    :cond_4d
    const/4 v0, 0x1

    .line 33947726
    :goto_4e
    if-eqz v0, :cond_8a

    .line 33947727
    .line 33947728
    if-eqz p1, :cond_56

    .line 33947729
    .line 33947730
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object v7

    .line 33947734
    :cond_56
    if-eqz v7, :cond_68

    .line 33947735
    .line 33947736
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;->urlSet:Ljava/util/Set;

    .line 33947737
    .line 33947738
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object v1

    .line 33947742
    if-nez v1, :cond_61

    .line 33947743
    .line 33947744
    goto :goto_62

    .line 33947745
    :cond_61
    move-object v8, v1

    .line 33947746
    :goto_62
    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33947747
    .line 33947748
    .line 33947749
    move-result v0

    .line 33947750
    if-nez v0, :cond_72

    .line 33947751
    .line 33947752
    :cond_68
    if-eqz p2, :cond_8a

    .line 33947753
    .line 33947754
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;->urlSet:Ljava/util/Set;

    .line 33947755
    .line 33947756
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33947757
    .line 33947758
    .line 33947759
    move-result v0

    .line 33947760
    if-eqz v0, :cond_8a

    .line 33947761
    .line 33947762
    :cond_72
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947763
    .line 33947764
    const-string v0, "WebViewClientDispatcher:onPageFinished but already finish,url="

    .line 33947765
    .line 33947766
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947767
    .line 33947768
    .line 33947769
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947770
    .line 33947771
    .line 33947772
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object v1

    .line 33947776
    const/4 v2, 0x0

    .line 33947777
    const-string v3, "XWebKit"

    .line 33947778
    .line 33947779
    const/4 v4, 0x2

    .line 33947780
    const/4 v5, 0x0

    .line 33947781
    move-object v0, v6

    .line 33947782
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33947783
    .line 33947784
    .line 33947785
    return-void

    .line 33947786
    :cond_8a
    if-eqz p1, :cond_97

    .line 33947787
    .line 33947788
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object v0

    .line 33947792
    if-eqz v0, :cond_97

    .line 33947793
    .line 33947794
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;->urlSet:Ljava/util/Set;

    .line 33947795
    .line 33947796
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33947797
    .line 33947798
    .line 33947799
    :cond_97
    if-eqz p2, :cond_9e

    .line 33947800
    .line 33947801
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;->urlSet:Ljava/util/Set;

    .line 33947802
    .line 33947803
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33947804
    .line 33947805
    .line 33947806
    :cond_9e
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;->webViewClientDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33947807
    .line 33947808
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947809
    .line 33947810
    .line 33947811
    move-result-object v0

    .line 33947812
    :goto_a4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947813
    .line 33947814
    .line 33947815
    move-result v1

    .line 33947816
    if-eqz v1, :cond_b6

    .line 33947817
    .line 33947818
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947819
    .line 33947820
    .line 33947821
    move-result-object v1

    .line 33947822
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;

    .line 33947823
    .line 33947824
    :try_start_b0
    invoke-virtual {v1, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_b3
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_b0 .. :try_end_b3} :catch_b4

    .line 33947825
    .line 33947826
    .line 33947827
    goto :goto_a4

    .line 33947828
    :catch_b4
    nop

    .line 33947829
    goto :goto_a4

    .line 33947830
    :cond_b6
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;->argusAdapter:Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;

    .line 33947831
    .line 33947832
    if-eqz p1, :cond_c3

    .line 33947833
    .line 33947834
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;->getInnerDelegate()Lcom/bytedance/ies/argus/api/ArgusWebDelegate;

    .line 33947835
    .line 33947836
    .line 33947837
    move-result-object p1

    .line 33947838
    if-eqz p1, :cond_c3

    .line 33947839
    .line 33947840
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/argus/api/ArgusWebDelegate;->m(Ljava/lang/String;)V

    .line 33947841
    .line 33947842
    .line 33947843
    :cond_c3
    return-void
.end method


.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 11

    .prologue
    .line 50659328
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 50659331
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 50659333
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659335
    const-string v2, "WebViewClientDispatcher:onPageStarted,url="

    .line 50659337
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659340
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659343
    const-string v2, ",WebViewUrl="

    .line 50659345
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659348
    const/4 v6, 0x0

    .line 50659349
    if-eqz p1, :cond_1c

    .line 50659351
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 50659354
    move-result-object v2

    .line 50659355
    goto :goto_1d

    .line 50659356
    :cond_1c
    move-object v2, v6

    .line 50659357
    :goto_1d
    if-nez v2, :cond_21

    .line 50659359
    const-string v2, ""

    .line 50659361
    :cond_21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659364
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659367
    move-result-object v1

    .line 50659368
    const/4 v2, 0x0

    .line 50659369
    const-string v3, "XWebKit"

    .line 50659371
    const/4 v4, 0x2

    .line 50659372
    const/4 v5, 0x0

    .line 50659373
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50659376
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;->urlSet:Ljava/util/Set;

    .line 50659378
    check-cast v0, Ljava/util/Collection;

    .line 50659380
    const-string v1, "null cannot be cast to non-null type kotlin.collections.MutableCollection<T>"

    .line 50659382
    if-eqz v0, :cond_71

    .line 50659384
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    .line 50659387
    move-result-object v0

    .line 50659388
    invoke-interface {v0, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 50659391
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;->urlSet:Ljava/util/Set;

    .line 50659393
    check-cast v0, Ljava/util/Collection;

    .line 50659395
    if-eqz p1, :cond_49

    .line 50659397
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 50659400
    move-result-object v6

    .line 50659401
    :cond_49
    if-eqz v0, :cond_6b

    .line 50659403
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    .line 50659406
    move-result-object v0

    .line 50659407
    invoke-interface {v0, v6}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 50659410
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;->webViewClientDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50659412
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659415
    move-result-object v0

    .line 50659416
    :goto_58
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659419
    move-result v1

    .line 50659420
    if-eqz v1, :cond_6a

    .line 50659422
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659425
    move-result-object v1

    .line 50659426
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;

    .line 50659428
    :try_start_64
    invoke-virtual {v1, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_67
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_64 .. :try_end_67} :catch_68

    .line 50659431
    goto :goto_58

    .line 50659432
    :catch_68
    nop

    .line 50659433
    goto :goto_58

    .line 50659434
    :cond_6a
    return-void

    .line 50659435
    :cond_6b
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50659437
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50659440
    throw p1

    .line 50659441
    :cond_71
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50659443
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50659446
    throw p1
.end method

[INNER-ORIGINAL]
.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 11

    .prologue
    .line 50659328
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 50659329
    .line 50659330
    .line 50659331
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 50659332
    .line 50659333
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659334
    .line 50659335
    const-string v2, "WebViewClientDispatcher:onPageStarted,url="

    .line 50659336
    .line 50659337
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659338
    .line 50659339
    .line 50659340
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659341
    .line 50659342
    .line 50659343
    const-string v2, ",WebViewUrl="

    .line 50659344
    .line 50659345
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659346
    .line 50659347
    .line 50659348
    const/4 v6, 0x0

    .line 50659349
    if-eqz p1, :cond_1c

    .line 50659350
    .line 50659351
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object v2

    .line 50659355
    goto :goto_1d

    .line 50659356
    :cond_1c
    move-object v2, v6

    .line 50659357
    :goto_1d
    if-nez v2, :cond_21

    .line 50659358
    .line 50659359
    const-string v2, ""

    .line 50659360
    .line 50659361
    :cond_21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659362
    .line 50659363
    .line 50659364
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659365
    .line 50659366
    .line 50659367
    move-result-object v1

    .line 50659368
    const/4 v2, 0x0

    .line 50659369
    const-string v3, "XWebKit"

    .line 50659370
    .line 50659371
    const/4 v4, 0x2

    .line 50659372
    const/4 v5, 0x0

    .line 50659373
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50659374
    .line 50659375
    .line 50659376
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;->urlSet:Ljava/util/Set;

    .line 50659377
    .line 50659378
    check-cast v0, Ljava/util/Collection;

    .line 50659379
    .line 50659380
    const-string v1, "null cannot be cast to non-null type kotlin.collections.MutableCollection<T>"

    .line 50659381
    .line 50659382
    if-eqz v0, :cond_71

    .line 50659383
    .line 50659384
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object v0

    .line 50659388
    invoke-interface {v0, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 50659389
    .line 50659390
    .line 50659391
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;->urlSet:Ljava/util/Set;

    .line 50659392
    .line 50659393
    check-cast v0, Ljava/util/Collection;

    .line 50659394
    .line 50659395
    if-eqz p1, :cond_49

    .line 50659396
    .line 50659397
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 50659398
    .line 50659399
    .line 50659400
    move-result-object v6

    .line 50659401
    :cond_49
    if-eqz v0, :cond_6b

    .line 50659402
    .line 50659403
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    .line 50659404
    .line 50659405
    .line 50659406
    move-result-object v0

    .line 50659407
    invoke-interface {v0, v6}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 50659408
    .line 50659409
    .line 50659410
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;->webViewClientDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50659411
    .line 50659412
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659413
    .line 50659414
    .line 50659415
    move-result-object v0

    .line 50659416
    :goto_58
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659417
    .line 50659418
    .line 50659419
    move-result v1

    .line 50659420
    if-eqz v1, :cond_6a

    .line 50659421
    .line 50659422
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659423
    .line 50659424
    .line 50659425
    move-result-object v1

    .line 50659426
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;

    .line 50659427
    .line 50659428
    :try_start_64
    invoke-virtual {v1, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_67
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_64 .. :try_end_67} :catch_68

    .line 50659429
    .line 50659430
    .line 50659431
    goto :goto_58

    .line 50659432
    :catch_68
    nop

    .line 50659433
    goto :goto_58

    .line 50659434
    :cond_6a
    return-void

    .line 50659435
    :cond_6b
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50659436
    .line 50659437
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50659438
    .line 50659439
    .line 50659440
    throw p1

    .line 50659441
    :cond_71
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50659442
    .line 50659443
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50659444
    .line 50659445
    .line 50659446
    throw p1
.end method


.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 67305472
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 67305475
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;->webViewClientDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67305477
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67305480
    move-result-object v0

    .line 67305481
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67305484
    move-result v1

    .line 67305485
    if-eqz v1, :cond_1b

    .line 67305487
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67305490
    move-result-object v1

    .line 67305491
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;

    .line 67305493
    :try_start_15
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_18
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_15 .. :try_end_18} :catch_19

    .line 67305496
    goto :goto_9

    .line 67305497
    :catch_19
    nop

    .line 67305498
    goto :goto_9

    .line 67305499
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 67305472
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 67305473
    .line 67305474
    .line 67305475
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;->webViewClientDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    if-eqz v1, :cond_1b

    .line 67305486
    .line 67305487
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67305488
    .line 67305489
    .line 67305490
    move-result-object v1

    .line 67305491
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;

    .line 67305492
    .line 67305493
    :try_start_15
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_18
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_15 .. :try_end_18} :catch_19

    .line 67305494
    .line 67305495
    .line 67305496
    goto :goto_9

    .line 67305497
    :catch_19
    nop

    .line 67305498
    goto :goto_9

    .line 67305499
    :cond_1b
    return-void
.end method


.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
[MOD-CHANGED]
.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 50593795
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;->webViewClientDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50593797
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50593800
    move-result-object v0

    .line 50593801
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593804
    move-result v1

    .line 50593805
    if-eqz v1, :cond_1b

    .line 50593807
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593810
    move-result-object v1

    .line 50593811
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;

    .line 50593813
    :try_start_15
    invoke-virtual {v1, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    :try_end_18
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_15 .. :try_end_18} :catch_19

    .line 50593816
    goto :goto_9

    .line 50593817
    :catch_19
    nop

    .line 50593818
    goto :goto_9

    .line 50593819
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 50593793
    .line 50593794
    .line 50593795
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;->webViewClientDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    if-eqz v1, :cond_1b

    .line 50593806
    .line 50593807
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object v1

    .line 50593811
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;

    .line 50593812
    .line 50593813
    :try_start_15
    invoke-virtual {v1, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    :try_end_18
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_15 .. :try_end_18} :catch_19

    .line 50593814
    .line 50593815
    .line 50593816
    goto :goto_9

    .line 50593817
    :catch_19
    nop

    .line 50593818
    goto :goto_9

    .line 50593819
    :cond_1b
    return-void
.end method


.method public onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 67305472
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 67305475
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;->webViewClientDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67305477
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67305480
    move-result-object v0

    .line 67305481
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67305484
    move-result v1

    .line 67305485
    if-eqz v1, :cond_1b

    .line 67305487
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67305490
    move-result-object v1

    .line 67305491
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;

    .line 67305493
    :try_start_15
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_18
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_15 .. :try_end_18} :catch_19

    .line 67305496
    goto :goto_9

    .line 67305497
    :catch_19
    nop

    .line 67305498
    goto :goto_9

    .line 67305499
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 67305472
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 67305473
    .line 67305474
    .line 67305475
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;->webViewClientDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    if-eqz v1, :cond_1b

    .line 67305486
    .line 67305487
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67305488
    .line 67305489
    .line 67305490
    move-result-object v1

    .line 67305491
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;

    .line 67305492
    .line 67305493
    :try_start_15
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_18
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_15 .. :try_end_18} :catch_19

    .line 67305494
    .line 67305495
    .line 67305496
    goto :goto_9

    .line 67305497
    :catch_19
    nop

    .line 67305498
    goto :goto_9

    .line 67305499
    :cond_1b
    return-void
.end method


.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
[MOD-CHANGED]
.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 50528259
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;->webViewClientDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50528261
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50528264
    move-result-object v0

    .line 50528265
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50528268
    move-result v1

    .line 50528269
    if-eqz v1, :cond_1b

    .line 50528271
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50528274
    move-result-object v1

    .line 50528275
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;

    .line 50528277
    :try_start_15
    invoke-virtual {v1, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    :try_end_18
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_15 .. :try_end_18} :catch_19

    .line 50528280
    goto :goto_9

    .line 50528281
    :catch_19
    nop

    .line 50528282
    goto :goto_9

    .line 50528283
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 50528257
    .line 50528258
    .line 50528259
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;->webViewClientDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    if-eqz v1, :cond_1b

    .line 50528270
    .line 50528271
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50528272
    .line 50528273
    .line 50528274
    move-result-object v1

    .line 50528275
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;

    .line 50528276
    .line 50528277
    :try_start_15
    invoke-virtual {v1, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    :try_end_18
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_15 .. :try_end_18} :catch_19

    .line 50528278
    .line 50528279
    .line 50528280
    goto :goto_9

    .line 50528281
    :catch_19
    nop

    .line 50528282
    goto :goto_9

    .line 50528283
    :cond_1b
    return-void
.end method


.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
[MOD-CHANGED]
.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 50528259
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;->webViewClientDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50528261
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50528264
    move-result-object v0

    .line 50528265
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50528268
    move-result v1

    .line 50528269
    if-eqz v1, :cond_1b

    .line 50528271
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50528274
    move-result-object v1

    .line 50528275
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;

    .line 50528277
    :try_start_15
    invoke-virtual {v1, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    :try_end_18
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_15 .. :try_end_18} :catch_19

    .line 50528280
    goto :goto_9

    .line 50528281
    :catch_19
    nop

    .line 50528282
    goto :goto_9

    .line 50528283
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 50528257
    .line 50528258
    .line 50528259
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;->webViewClientDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    if-eqz v1, :cond_1b

    .line 50528270
    .line 50528271
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50528272
    .line 50528273
    .line 50528274
    move-result-object v1

    .line 50528275
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;

    .line 50528276
    .line 50528277
    :try_start_15
    invoke-virtual {v1, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    :try_end_18
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_15 .. :try_end_18} :catch_19

    .line 50528278
    .line 50528279
    .line 50528280
    goto :goto_9

    .line 50528281
    :catch_19
    nop

    .line 50528282
    goto :goto_9

    .line 50528283
    :cond_1b
    return-void
.end method


.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
[MOD-CHANGED]
.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;->webViewClientDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33751042
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33751045
    move-result-object v0

    .line 33751046
    :goto_6
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
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;

    .line 33751058
    :try_start_12
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 33751061
    move-result p1
    :try_end_16
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_12 .. :try_end_16} :catch_17

    .line 33751062
    return p1

    .line 33751063
    :catch_17
    nop

    .line 33751064
    goto :goto_6

    .line 33751065
    :cond_19
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 33751068
    move-result p1

    .line 33751069
    return p1
.end method

[INNER-ORIGINAL]
.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;->webViewClientDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33751041
    .line 33751042
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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
    if-eqz v1, :cond_19

    .line 33751051
    .line 33751052
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object v1

    .line 33751056
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;

    .line 33751057
    .line 33751058
    :try_start_12
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 33751059
    .line 33751060
    .line 33751061
    move-result p1
    :try_end_16
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_12 .. :try_end_16} :catch_17

    .line 33751062
    return p1

    .line 33751063
    :catch_17
    nop

    .line 33751064
    goto :goto_6

    .line 33751065
    :cond_19
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 33751066
    .line 33751067
    .line 33751068
    move-result p1

    .line 33751069
    return p1
.end method


.method public final setArgusAdapter$anniex_release(Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;)V
[MOD-CHANGED]
.method public final setArgusAdapter$anniex_release(Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;->argusAdapter:Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setArgusAdapter$anniex_release(Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;->argusAdapter:Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
[MOD-CHANGED]
.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .registers 8

    .prologue
    .line 33882112
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableWebTokenAuthLogic()Z

    .line 33882115
    move-result v0

    .line 33882116
    if-nez v0, :cond_24

    .line 33882118
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;->webViewClientDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33882120
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882123
    move-result-object v0

    .line 33882124
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882127
    move-result v1

    .line 33882128
    if-eqz v1, :cond_1f

    .line 33882130
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882133
    move-result-object v1

    .line 33882134
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;

    .line 33882136
    :try_start_18
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 33882139
    move-result-object p1
    :try_end_1c
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_18 .. :try_end_1c} :catch_1d

    .line 33882140
    return-object p1

    .line 33882141
    :catch_1d
    nop

    .line 33882142
    goto :goto_c

    .line 33882143
    :cond_1f
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 33882146
    move-result-object p1

    .line 33882147
    return-object p1

    .line 33882148
    :cond_24
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;->innerShouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Lkotlin/Pair;

    .line 33882151
    move-result-object v0

    .line 33882152
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 33882155
    move-result-object v1

    .line 33882156
    check-cast v1, Ljava/lang/Boolean;

    .line 33882158
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882161
    move-result v1

    .line 33882162
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 33882165
    move-result-object v0

    .line 33882166
    check-cast v0, Landroid/webkit/WebResourceResponse;

    .line 33882168
    const/4 v2, 0x0

    .line 33882169
    if-eqz p2, :cond_43

    .line 33882171
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 33882174
    move-result v3

    .line 33882175
    const/4 v4, 0x1

    .line 33882176
    if-ne v3, v4, :cond_43

    .line 33882178
    const/4 v2, 0x1

    .line 33882179
    :cond_43
    if-eqz v2, :cond_50

    .line 33882181
    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;->argusAdapter:Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;

    .line 33882183
    if-eqz v2, :cond_50

    .line 33882185
    invoke-virtual {v2, p1, p2, v0, p0}, Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;->shouldInterceptResponse(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;Landroid/webkit/WebViewClient;)Landroid/webkit/WebResourceResponse;

    .line 33882188
    move-result-object v2

    .line 33882189
    if-eqz v2, :cond_50

    .line 33882191
    return-object v2

    .line 33882192
    :cond_50
    if-eqz v1, :cond_53

    .line 33882194
    goto :goto_57

    .line 33882195
    :cond_53
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 33882198
    move-result-object v0

    .line 33882199
    :goto_57
    return-object v0
.end method

[INNER-ORIGINAL]
.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .registers 8

    .prologue
    .line 33882112
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableWebTokenAuthLogic()Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    if-nez v0, :cond_24

    .line 33882117
    .line 33882118
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;->webViewClientDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33882119
    .line 33882120
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v0

    .line 33882124
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882125
    .line 33882126
    .line 33882127
    move-result v1

    .line 33882128
    if-eqz v1, :cond_1f

    .line 33882129
    .line 33882130
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v1

    .line 33882134
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;

    .line 33882135
    .line 33882136
    :try_start_18
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object p1
    :try_end_1c
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_18 .. :try_end_1c} :catch_1d

    .line 33882140
    return-object p1

    .line 33882141
    :catch_1d
    nop

    .line 33882142
    goto :goto_c

    .line 33882143
    :cond_1f
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object p1

    .line 33882147
    return-object p1

    .line 33882148
    :cond_24
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;->innerShouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Lkotlin/Pair;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v0

    .line 33882152
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v1

    .line 33882156
    check-cast v1, Ljava/lang/Boolean;

    .line 33882157
    .line 33882158
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882159
    .line 33882160
    .line 33882161
    move-result v1

    .line 33882162
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v0

    .line 33882166
    check-cast v0, Landroid/webkit/WebResourceResponse;

    .line 33882167
    .line 33882168
    const/4 v2, 0x0

    .line 33882169
    if-eqz p2, :cond_43

    .line 33882170
    .line 33882171
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 33882172
    .line 33882173
    .line 33882174
    move-result v3

    .line 33882175
    const/4 v4, 0x1

    .line 33882176
    if-ne v3, v4, :cond_43

    .line 33882177
    .line 33882178
    const/4 v2, 0x1

    .line 33882179
    :cond_43
    if-eqz v2, :cond_50

    .line 33882180
    .line 33882181
    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;->argusAdapter:Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;

    .line 33882182
    .line 33882183
    if-eqz v2, :cond_50

    .line 33882184
    .line 33882185
    invoke-virtual {v2, p1, p2, v0, p0}, Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;->shouldInterceptResponse(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;Landroid/webkit/WebViewClient;)Landroid/webkit/WebResourceResponse;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object v2

    .line 33882189
    if-eqz v2, :cond_50

    .line 33882190
    .line 33882191
    return-object v2

    .line 33882192
    :cond_50
    if-eqz v1, :cond_53

    .line 33882193
    .line 33882194
    goto :goto_57

    .line 33882195
    :cond_53
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 33882196
    .line 33882197
    .line 33882198
    move-result-object v0

    .line 33882199
    :goto_57
    return-object v0
.end method


.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
[MOD-CHANGED]
.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;->webViewClientDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33751042
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33751045
    move-result-object v0

    .line 33751046
    :goto_6
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
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;

    .line 33751058
    :try_start_12
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 33751061
    move-result-object p1
    :try_end_16
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_12 .. :try_end_16} :catch_17

    .line 33751062
    return-object p1

    .line 33751063
    :catch_17
    nop

    .line 33751064
    goto :goto_6

    .line 33751065
    :cond_19
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 33751068
    move-result-object p1

    .line 33751069
    return-object p1
.end method

[INNER-ORIGINAL]
.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;->webViewClientDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33751041
    .line 33751042
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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
    if-eqz v1, :cond_19

    .line 33751051
    .line 33751052
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object v1

    .line 33751056
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;

    .line 33751057
    .line 33751058
    :try_start_12
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object p1
    :try_end_16
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_12 .. :try_end_16} :catch_17

    .line 33751062
    return-object p1

    .line 33751063
    :catch_17
    nop

    .line 33751064
    goto :goto_6

    .line 33751065
    :cond_19
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 33751066
    .line 33751067
    .line 33751068
    move-result-object p1

    .line 33751069
    return-object p1
.end method


