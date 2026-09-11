## classes15/com/bytedance/android/monitorV2/webview/WebViewRootManager.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewRootManager;->biz:Ljava/lang/String;

    .line 16973829
    sget-object p1, Lcom/bytedance/android/monitorV2/webview/WebViewRootManager$weiViewStack$2;->INSTANCE:Lcom/bytedance/android/monitorV2/webview/WebViewRootManager$weiViewStack$2;

    .line 16973831
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973834
    move-result-object p1

    .line 16973835
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewRootManager;->weiViewStack$delegate:Lkotlin/Lazy;

    .line 16973837
    const-string p1, "navigationStart"

    .line 16973839
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewRootManager;->PV_EVENT_TYPE:Ljava/lang/String;

    .line 16973841
    const-string p1, "res_loader_perf"

    .line 16973843
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewRootManager;->RES_LOADER_EVENT_TYPE:Ljava/lang/String;

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewRootManager;->biz:Ljava/lang/String;

    .line 16973828
    .line 16973829
    sget-object p1, Lcom/bytedance/android/monitorV2/webview/WebViewRootManager$weiViewStack$2;->INSTANCE:Lcom/bytedance/android/monitorV2/webview/WebViewRootManager$weiViewStack$2;

    .line 16973830
    .line 16973831
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewRootManager;->weiViewStack$delegate:Lkotlin/Lazy;

    .line 16973836
    .line 16973837
    const-string p1, "navigationStart"

    .line 16973838
    .line 16973839
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewRootManager;->PV_EVENT_TYPE:Ljava/lang/String;

    .line 16973840
    .line 16973841
    const-string p1, "res_loader_perf"

    .line 16973842
    .line 16973843
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewRootManager;->RES_LOADER_EVENT_TYPE:Ljava/lang/String;

    .line 16973844
    .line 16973845
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .prologue
    .line 50462720
    and-int/lit8 p2, p2, 0x1

    .line 50462722
    if-eqz p2, :cond_6

    .line 50462724
    const-string p1, ""

    .line 50462726
    :cond_6
    invoke-direct {p0, p1}, Lcom/bytedance/android/monitorV2/webview/WebViewRootManager;-><init>(Ljava/lang/String;)V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .prologue
    .line 50462720
    and-int/lit8 p2, p2, 0x1

    .line 50462721
    .line 50462722
    if-eqz p2, :cond_6

    .line 50462723
    .line 50462724
    const-string p1, ""

    .line 50462725
    .line 50462726
    :cond_6
    invoke-direct {p0, p1}, Lcom/bytedance/android/monitorV2/webview/WebViewRootManager;-><init>(Ljava/lang/String;)V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method private final addRootInfo(Lcom/bytedance/android/monitorV2/webview/cache/impl/SSPNativeCommon;Ljava/lang/String;Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;)V
[MOD-CHANGED]
.method private final addRootInfo(Lcom/bytedance/android/monitorV2/webview/cache/impl/SSPNativeCommon;Ljava/lang/String;Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;)V
    .registers 6

    .prologue
    .line 50593792
    const-string v0, "web"

    .line 50593794
    iput-object v0, p1, Lcom/bytedance/android/monitorV2/webview/cache/impl/SSPNativeCommon;->engineType:Ljava/lang/String;

    .line 50593796
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50593799
    move-result-object v0

    .line 50593800
    const-string v1, ""

    .line 50593802
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593805
    invoke-direct {p0, v0}, Lcom/bytedance/android/monitorV2/webview/WebViewRootManager;->removeQuery(Landroid/net/Uri;)Ljava/lang/String;

    .line 50593808
    move-result-object v0

    .line 50593809
    iput-object v0, p1, Lcom/bytedance/android/monitorV2/webview/cache/impl/SSPNativeCommon;->formatUrl:Ljava/lang/String;

    .line 50593811
    iput-object p2, p1, Lcom/bytedance/android/monitorV2/webview/cache/impl/SSPNativeCommon;->fullUrl:Ljava/lang/String;

    .line 50593813
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewRootManager;->getRootUrl()Ljava/lang/String;

    .line 50593816
    move-result-object p2

    .line 50593817
    iput-object p2, p1, Lcom/bytedance/android/monitorV2/webview/cache/impl/SSPNativeCommon;->rootUrl:Ljava/lang/String;

    .line 50593819
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewRootManager;->getParentUrl()Ljava/lang/String;

    .line 50593822
    move-result-object p2

    .line 50593823
    iput-object p2, p1, Lcom/bytedance/android/monitorV2/webview/cache/impl/SSPNativeCommon;->parentUrl:Ljava/lang/String;

    .line 50593825
    if-eqz p3, :cond_2b

    .line 50593827
    invoke-virtual {p3}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->getWebNativeCommon()Lcom/bytedance/android/monitorV2/webview/cache/impl/WebNativeCommon;

    .line 50593830
    move-result-object p2

    .line 50593831
    iget-object p2, p2, Lhw/f;->navigationId:Ljava/lang/String;

    .line 50593833
    iput-object p2, p1, Lhw/f;->navigationId:Ljava/lang/String;

    .line 50593835
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method private final addRootInfo(Lcom/bytedance/android/monitorV2/webview/cache/impl/SSPNativeCommon;Ljava/lang/String;Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;)V
    .registers 6

    .prologue
    .line 50593792
    const-string v0, "web"

    .line 50593793
    .line 50593794
    iput-object v0, p1, Lcom/bytedance/android/monitorV2/webview/cache/impl/SSPNativeCommon;->engineType:Ljava/lang/String;

    .line 50593795
    .line 50593796
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object v0

    .line 50593800
    const-string v1, ""

    .line 50593801
    .line 50593802
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593803
    .line 50593804
    .line 50593805
    invoke-direct {p0, v0}, Lcom/bytedance/android/monitorV2/webview/WebViewRootManager;->removeQuery(Landroid/net/Uri;)Ljava/lang/String;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object v0

    .line 50593809
    iput-object v0, p1, Lcom/bytedance/android/monitorV2/webview/cache/impl/SSPNativeCommon;->formatUrl:Ljava/lang/String;

    .line 50593810
    .line 50593811
    iput-object p2, p1, Lcom/bytedance/android/monitorV2/webview/cache/impl/SSPNativeCommon;->fullUrl:Ljava/lang/String;

    .line 50593812
    .line 50593813
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewRootManager;->getRootUrl()Ljava/lang/String;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object p2

    .line 50593817
    iput-object p2, p1, Lcom/bytedance/android/monitorV2/webview/cache/impl/SSPNativeCommon;->rootUrl:Ljava/lang/String;

    .line 50593818
    .line 50593819
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewRootManager;->getParentUrl()Ljava/lang/String;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object p2

    .line 50593823
    iput-object p2, p1, Lcom/bytedance/android/monitorV2/webview/cache/impl/SSPNativeCommon;->parentUrl:Ljava/lang/String;

    .line 50593824
    .line 50593825
    if-eqz p3, :cond_2b

    .line 50593826
    .line 50593827
    invoke-virtual {p3}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->getWebNativeCommon()Lcom/bytedance/android/monitorV2/webview/cache/impl/WebNativeCommon;

    .line 50593828
    .line 50593829
    .line 50593830
    move-result-object p2

    .line 50593831
    iget-object p2, p2, Lhw/f;->navigationId:Ljava/lang/String;

    .line 50593832
    .line 50593833
    iput-object p2, p1, Lhw/f;->navigationId:Ljava/lang/String;

    .line 50593834
    .line 50593835
    :cond_2b
    return-void
.end method


.method private final getWeiViewStack()Ljava/util/concurrent/LinkedBlockingDeque;
[MOD-CHANGED]
.method private final getWeiViewStack()Ljava/util/concurrent/LinkedBlockingDeque;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewRootManager;->weiViewStack$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getWeiViewStack()Ljava/util/concurrent/LinkedBlockingDeque;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewRootManager;->weiViewStack$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final removeQuery(Landroid/net/Uri;)Ljava/lang/String;
[MOD-CHANGED]
.method private final removeQuery(Landroid/net/Uri;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 16973827
    move-result-object p1

    .line 16973828
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 16973831
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 16973834
    move-result-object p1

    .line 16973835
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 16973838
    move-result-object p1

    .line 16973839
    const-string v0, ""

    .line 16973841
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973844
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final removeQuery(Landroid/net/Uri;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    const-string v0, ""

    .line 16973840
    .line 16973841
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-object p1
.end method


.method private final reportSSPPv(Ljava/lang/String;Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;Ljava/util/Map;)V
[MOD-CHANGED]
.method private final reportSSPPv(Ljava/lang/String;Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    :try_start_0
    new-instance v0, Lcom/bytedance/android/monitorV2/webview/cache/impl/SSPNativeCommon;

    .line 50659330
    invoke-direct {v0}, Lcom/bytedance/android/monitorV2/webview/cache/impl/SSPNativeCommon;-><init>()V

    .line 50659333
    invoke-direct {p0, v0, p1, p2}, Lcom/bytedance/android/monitorV2/webview/WebViewRootManager;->addRootInfo(Lcom/bytedance/android/monitorV2/webview/cache/impl/SSPNativeCommon;Ljava/lang/String;Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;)V

    .line 50659336
    if-eqz p3, :cond_36

    .line 50659338
    const-string p1, "biz"

    .line 50659340
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659343
    move-result-object p1

    .line 50659344
    instance-of p2, p1, Ljava/lang/String;

    .line 50659346
    const/4 v1, 0x0

    .line 50659347
    if-eqz p2, :cond_18

    .line 50659349
    check-cast p1, Ljava/lang/String;

    .line 50659351
    goto :goto_19

    .line 50659352
    :cond_18
    move-object p1, v1

    .line 50659353
    :goto_19
    if-eqz p1, :cond_1d

    .line 50659355
    iput-object p1, v0, Lcom/bytedance/android/monitorV2/webview/cache/impl/SSPNativeCommon;->biz:Ljava/lang/String;

    .line 50659357
    :cond_1d
    const-string p1, "is_redirect"

    .line 50659359
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659362
    move-result-object p1

    .line 50659363
    instance-of p2, p1, Ljava/lang/Boolean;

    .line 50659365
    if-eqz p2, :cond_2a

    .line 50659367
    move-object v1, p1

    .line 50659368
    check-cast v1, Ljava/lang/Boolean;

    .line 50659370
    :cond_2a
    if-eqz v1, :cond_36

    .line 50659372
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659375
    move-result p1

    .line 50659376
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659379
    move-result-object p1

    .line 50659380
    iput-object p1, v0, Lcom/bytedance/android/monitorV2/webview/cache/impl/SSPNativeCommon;->isRedirect:Ljava/lang/Boolean;

    .line 50659382
    :cond_36
    iget-object p1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewRootManager;->PV_EVENT_TYPE:Ljava/lang/String;

    .line 50659384
    iput-object p1, v0, Lcom/bytedance/android/monitorV2/webview/cache/impl/SSPNativeCommon;->eventType:Ljava/lang/String;

    .line 50659386
    sget-object p1, Ldw/c;->a:Ldw/c;

    .line 50659388
    const-string p2, "anniex_ssp_pv"

    .line 50659390
    invoke-virtual {v0}, Lcw/a;->toJsonObject()Lorg/json/JSONObject;

    .line 50659393
    move-result-object p3

    .line 50659394
    const-string v0, ""

    .line 50659396
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659399
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659402
    invoke-static {p2, p3}, Ldw/c;->e(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4d} :catch_4e

    .line 50659405
    goto :goto_52

    .line 50659406
    :catch_4e
    move-exception p1

    .line 50659407
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 50659410
    :goto_52
    return-void
.end method

[INNER-ORIGINAL]
.method private final reportSSPPv(Ljava/lang/String;Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    :try_start_0
    new-instance v0, Lcom/bytedance/android/monitorV2/webview/cache/impl/SSPNativeCommon;

    .line 50659329
    .line 50659330
    invoke-direct {v0}, Lcom/bytedance/android/monitorV2/webview/cache/impl/SSPNativeCommon;-><init>()V

    .line 50659331
    .line 50659332
    .line 50659333
    invoke-direct {p0, v0, p1, p2}, Lcom/bytedance/android/monitorV2/webview/WebViewRootManager;->addRootInfo(Lcom/bytedance/android/monitorV2/webview/cache/impl/SSPNativeCommon;Ljava/lang/String;Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;)V

    .line 50659334
    .line 50659335
    .line 50659336
    if-eqz p3, :cond_36

    .line 50659337
    .line 50659338
    const-string p1, "biz"

    .line 50659339
    .line 50659340
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object p1

    .line 50659344
    instance-of p2, p1, Ljava/lang/String;

    .line 50659345
    .line 50659346
    const/4 v1, 0x0

    .line 50659347
    if-eqz p2, :cond_18

    .line 50659348
    .line 50659349
    check-cast p1, Ljava/lang/String;

    .line 50659350
    .line 50659351
    goto :goto_19

    .line 50659352
    :cond_18
    move-object p1, v1

    .line 50659353
    :goto_19
    if-eqz p1, :cond_1d

    .line 50659354
    .line 50659355
    iput-object p1, v0, Lcom/bytedance/android/monitorV2/webview/cache/impl/SSPNativeCommon;->biz:Ljava/lang/String;

    .line 50659356
    .line 50659357
    :cond_1d
    const-string p1, "is_redirect"

    .line 50659358
    .line 50659359
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object p1

    .line 50659363
    instance-of p2, p1, Ljava/lang/Boolean;

    .line 50659364
    .line 50659365
    if-eqz p2, :cond_2a

    .line 50659366
    .line 50659367
    move-object v1, p1

    .line 50659368
    check-cast v1, Ljava/lang/Boolean;

    .line 50659369
    .line 50659370
    :cond_2a
    if-eqz v1, :cond_36

    .line 50659371
    .line 50659372
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659373
    .line 50659374
    .line 50659375
    move-result p1

    .line 50659376
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object p1

    .line 50659380
    iput-object p1, v0, Lcom/bytedance/android/monitorV2/webview/cache/impl/SSPNativeCommon;->isRedirect:Ljava/lang/Boolean;

    .line 50659381
    .line 50659382
    :cond_36
    iget-object p1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewRootManager;->PV_EVENT_TYPE:Ljava/lang/String;

    .line 50659383
    .line 50659384
    iput-object p1, v0, Lcom/bytedance/android/monitorV2/webview/cache/impl/SSPNativeCommon;->eventType:Ljava/lang/String;

    .line 50659385
    .line 50659386
    sget-object p1, Ldw/c;->a:Ldw/c;

    .line 50659387
    .line 50659388
    const-string p2, "anniex_ssp_pv"

    .line 50659389
    .line 50659390
    invoke-virtual {v0}, Lcw/a;->toJsonObject()Lorg/json/JSONObject;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object p3

    .line 50659394
    const-string v0, ""

    .line 50659395
    .line 50659396
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659397
    .line 50659398
    .line 50659399
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659400
    .line 50659401
    .line 50659402
    invoke-static {p2, p3}, Ldw/c;->e(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4d} :catch_4e

    .line 50659403
    .line 50659404
    .line 50659405
    goto :goto_52

    .line 50659406
    :catch_4e
    move-exception p1

    .line 50659407
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 50659408
    .line 50659409
    .line 50659410
    :goto_52
    return-void
.end method


.method private final reportSSPResLoadInfo(Ljava/lang/String;Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;Ljava/util/Map;)V
[MOD-CHANGED]
.method private final reportSSPResLoadInfo(Ljava/lang/String;Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    :try_start_0
    new-instance v0, Lcom/bytedance/android/monitorV2/webview/cache/impl/SSPNativeCommon;

    .line 50724866
    invoke-direct {v0}, Lcom/bytedance/android/monitorV2/webview/cache/impl/SSPNativeCommon;-><init>()V

    .line 50724869
    invoke-direct {p0, v0, p1, p2}, Lcom/bytedance/android/monitorV2/webview/WebViewRootManager;->addRootInfo(Lcom/bytedance/android/monitorV2/webview/cache/impl/SSPNativeCommon;Ljava/lang/String;Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;)V

    .line 50724872
    if-eqz p3, :cond_aa

    .line 50724874
    const-string p1, "res_format_src"

    .line 50724876
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724879
    move-result-object p1

    .line 50724880
    instance-of p2, p1, Ljava/lang/String;

    .line 50724882
    const/4 v1, 0x0

    .line 50724883
    if-eqz p2, :cond_18

    .line 50724885
    check-cast p1, Ljava/lang/String;

    .line 50724887
    goto :goto_19

    .line 50724888
    :cond_18
    move-object p1, v1

    .line 50724889
    :goto_19
    if-eqz p1, :cond_1d

    .line 50724891
    iput-object p1, v0, Lcom/bytedance/android/monitorV2/webview/cache/impl/SSPNativeCommon;->resFormatSrc:Ljava/lang/String;

    .line 50724893
    :cond_1d
    const-string p1, "res_full_src"

    .line 50724895
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724898
    move-result-object p1

    .line 50724899
    instance-of p2, p1, Ljava/lang/String;

    .line 50724901
    if-eqz p2, :cond_2a

    .line 50724903
    check-cast p1, Ljava/lang/String;

    .line 50724905
    goto :goto_2b

    .line 50724906
    :cond_2a
    move-object p1, v1

    .line 50724907
    :goto_2b
    if-eqz p1, :cond_2f

    .line 50724909
    iput-object p1, v0, Lcom/bytedance/android/monitorV2/webview/cache/impl/SSPNativeCommon;->resFullSrc:Ljava/lang/String;

    .line 50724911
    :cond_2f
    const-string p1, "res_from"

    .line 50724913
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724916
    move-result-object p1

    .line 50724917
    instance-of p2, p1, Ljava/lang/String;

    .line 50724919
    if-eqz p2, :cond_3c

    .line 50724921
    check-cast p1, Ljava/lang/String;

    .line 50724923
    goto :goto_3d

    .line 50724924
    :cond_3c
    move-object p1, v1

    .line 50724925
    :goto_3d
    if-eqz p1, :cond_41

    .line 50724927
    iput-object p1, v0, Lcom/bytedance/android/monitorV2/webview/cache/impl/SSPNativeCommon;->resFrom:Ljava/lang/String;

    .line 50724929
    :cond_41
    const-string p1, "res_size"

    .line 50724931
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724934
    move-result-object p1

    .line 50724935
    instance-of p2, p1, Ljava/lang/Number;

    .line 50724937
    if-eqz p2, :cond_4e

    .line 50724939
    check-cast p1, Ljava/lang/Number;

    .line 50724941
    goto :goto_4f

    .line 50724942
    :cond_4e
    move-object p1, v1

    .line 50724943
    :goto_4f
    if-eqz p1, :cond_5b

    .line 50724945
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50724948
    move-result p1

    .line 50724949
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724952
    move-result-object p1

    .line 50724953
    iput-object p1, v0, Lcom/bytedance/android/monitorV2/webview/cache/impl/SSPNativeCommon;->resSize:Ljava/lang/Integer;

    .line 50724955
    :cond_5b
    const-string p1, "res_type"

    .line 50724957
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724960
    move-result-object p1

    .line 50724961
    instance-of p2, p1, Ljava/lang/String;

    .line 50724963
    if-eqz p2, :cond_68

    .line 50724965
    check-cast p1, Ljava/lang/String;

    .line 50724967
    goto :goto_69

    .line 50724968
    :cond_68
    move-object p1, v1

    .line 50724969
    :goto_69
    if-eqz p1, :cond_6d

    .line 50724971
    iput-object p1, v0, Lcom/bytedance/android/monitorV2/webview/cache/impl/SSPNativeCommon;->resType:Ljava/lang/String;

    .line 50724973
    :cond_6d
    const-string p1, "request_method"

    .line 50724975
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724978
    move-result-object p1

    .line 50724979
    instance-of p2, p1, Ljava/lang/String;

    .line 50724981
    if-eqz p2, :cond_7a

    .line 50724983
    check-cast p1, Ljava/lang/String;

    .line 50724985
    goto :goto_7b

    .line 50724986
    :cond_7a
    move-object p1, v1

    .line 50724987
    :goto_7b
    if-eqz p1, :cond_7f

    .line 50724989
    iput-object p1, v0, Lcom/bytedance/android/monitorV2/webview/cache/impl/SSPNativeCommon;->requestMethod:Ljava/lang/String;

    .line 50724991
    :cond_7f
    const-string p1, "biz"

    .line 50724993
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724996
    move-result-object p1

    .line 50724997
    instance-of p2, p1, Ljava/lang/String;

    .line 50724999
    if-eqz p2, :cond_8c

    .line 50725001
    check-cast p1, Ljava/lang/String;

    .line 50725003
    goto :goto_8d

    .line 50725004
    :cond_8c
    move-object p1, v1

    .line 50725005
    :goto_8d
    if-eqz p1, :cond_91

    .line 50725007
    iput-object p1, v0, Lcom/bytedance/android/monitorV2/webview/cache/impl/SSPNativeCommon;->biz:Ljava/lang/String;

    .line 50725009
    :cond_91
    const-string p1, "is_redirect"

    .line 50725011
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725014
    move-result-object p1

    .line 50725015
    instance-of p2, p1, Ljava/lang/Boolean;

    .line 50725017
    if-eqz p2, :cond_9e

    .line 50725019
    move-object v1, p1

    .line 50725020
    check-cast v1, Ljava/lang/Boolean;

    .line 50725022
    :cond_9e
    if-eqz v1, :cond_aa

    .line 50725024
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50725027
    move-result p1

    .line 50725028
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50725031
    move-result-object p1

    .line 50725032
    iput-object p1, v0, Lcom/bytedance/android/monitorV2/webview/cache/impl/SSPNativeCommon;->isRedirect:Ljava/lang/Boolean;

    .line 50725034
    :cond_aa
    iget-object p1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewRootManager;->RES_LOADER_EVENT_TYPE:Ljava/lang/String;

    .line 50725036
    iput-object p1, v0, Lcom/bytedance/android/monitorV2/webview/cache/impl/SSPNativeCommon;->eventType:Ljava/lang/String;

    .line 50725038
    sget-object p1, Ldw/c;->a:Ldw/c;

    .line 50725040
    const-string p2, "anniex_ssp_res_loader_info"

    .line 50725042
    invoke-virtual {v0}, Lcw/a;->toJsonObject()Lorg/json/JSONObject;

    .line 50725045
    move-result-object p3

    .line 50725046
    const-string v0, ""

    .line 50725048
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725051
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725054
    invoke-static {p2, p3}, Ldw/c;->e(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_c1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c1} :catch_c2

    .line 50725057
    goto :goto_c6

    .line 50725058
    :catch_c2
    move-exception p1

    .line 50725059
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 50725062
    :goto_c6
    return-void
.end method

[INNER-ORIGINAL]
.method private final reportSSPResLoadInfo(Ljava/lang/String;Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    :try_start_0
    new-instance v0, Lcom/bytedance/android/monitorV2/webview/cache/impl/SSPNativeCommon;

    .line 50724865
    .line 50724866
    invoke-direct {v0}, Lcom/bytedance/android/monitorV2/webview/cache/impl/SSPNativeCommon;-><init>()V

    .line 50724867
    .line 50724868
    .line 50724869
    invoke-direct {p0, v0, p1, p2}, Lcom/bytedance/android/monitorV2/webview/WebViewRootManager;->addRootInfo(Lcom/bytedance/android/monitorV2/webview/cache/impl/SSPNativeCommon;Ljava/lang/String;Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;)V

    .line 50724870
    .line 50724871
    .line 50724872
    if-eqz p3, :cond_aa

    .line 50724873
    .line 50724874
    const-string p1, "res_format_src"

    .line 50724875
    .line 50724876
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724877
    .line 50724878
    .line 50724879
    move-result-object p1

    .line 50724880
    instance-of p2, p1, Ljava/lang/String;

    .line 50724881
    .line 50724882
    const/4 v1, 0x0

    .line 50724883
    if-eqz p2, :cond_18

    .line 50724884
    .line 50724885
    check-cast p1, Ljava/lang/String;

    .line 50724886
    .line 50724887
    goto :goto_19

    .line 50724888
    :cond_18
    move-object p1, v1

    .line 50724889
    :goto_19
    if-eqz p1, :cond_1d

    .line 50724890
    .line 50724891
    iput-object p1, v0, Lcom/bytedance/android/monitorV2/webview/cache/impl/SSPNativeCommon;->resFormatSrc:Ljava/lang/String;

    .line 50724892
    .line 50724893
    :cond_1d
    const-string p1, "res_full_src"

    .line 50724894
    .line 50724895
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724896
    .line 50724897
    .line 50724898
    move-result-object p1

    .line 50724899
    instance-of p2, p1, Ljava/lang/String;

    .line 50724900
    .line 50724901
    if-eqz p2, :cond_2a

    .line 50724902
    .line 50724903
    check-cast p1, Ljava/lang/String;

    .line 50724904
    .line 50724905
    goto :goto_2b

    .line 50724906
    :cond_2a
    move-object p1, v1

    .line 50724907
    :goto_2b
    if-eqz p1, :cond_2f

    .line 50724908
    .line 50724909
    iput-object p1, v0, Lcom/bytedance/android/monitorV2/webview/cache/impl/SSPNativeCommon;->resFullSrc:Ljava/lang/String;

    .line 50724910
    .line 50724911
    :cond_2f
    const-string p1, "res_from"

    .line 50724912
    .line 50724913
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724914
    .line 50724915
    .line 50724916
    move-result-object p1

    .line 50724917
    instance-of p2, p1, Ljava/lang/String;

    .line 50724918
    .line 50724919
    if-eqz p2, :cond_3c

    .line 50724920
    .line 50724921
    check-cast p1, Ljava/lang/String;

    .line 50724922
    .line 50724923
    goto :goto_3d

    .line 50724924
    :cond_3c
    move-object p1, v1

    .line 50724925
    :goto_3d
    if-eqz p1, :cond_41

    .line 50724926
    .line 50724927
    iput-object p1, v0, Lcom/bytedance/android/monitorV2/webview/cache/impl/SSPNativeCommon;->resFrom:Ljava/lang/String;

    .line 50724928
    .line 50724929
    :cond_41
    const-string p1, "res_size"

    .line 50724930
    .line 50724931
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724932
    .line 50724933
    .line 50724934
    move-result-object p1

    .line 50724935
    instance-of p2, p1, Ljava/lang/Number;

    .line 50724936
    .line 50724937
    if-eqz p2, :cond_4e

    .line 50724938
    .line 50724939
    check-cast p1, Ljava/lang/Number;

    .line 50724940
    .line 50724941
    goto :goto_4f

    .line 50724942
    :cond_4e
    move-object p1, v1

    .line 50724943
    :goto_4f
    if-eqz p1, :cond_5b

    .line 50724944
    .line 50724945
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50724946
    .line 50724947
    .line 50724948
    move-result p1

    .line 50724949
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724950
    .line 50724951
    .line 50724952
    move-result-object p1

    .line 50724953
    iput-object p1, v0, Lcom/bytedance/android/monitorV2/webview/cache/impl/SSPNativeCommon;->resSize:Ljava/lang/Integer;

    .line 50724954
    .line 50724955
    :cond_5b
    const-string p1, "res_type"

    .line 50724956
    .line 50724957
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724958
    .line 50724959
    .line 50724960
    move-result-object p1

    .line 50724961
    instance-of p2, p1, Ljava/lang/String;

    .line 50724962
    .line 50724963
    if-eqz p2, :cond_68

    .line 50724964
    .line 50724965
    check-cast p1, Ljava/lang/String;

    .line 50724966
    .line 50724967
    goto :goto_69

    .line 50724968
    :cond_68
    move-object p1, v1

    .line 50724969
    :goto_69
    if-eqz p1, :cond_6d

    .line 50724970
    .line 50724971
    iput-object p1, v0, Lcom/bytedance/android/monitorV2/webview/cache/impl/SSPNativeCommon;->resType:Ljava/lang/String;

    .line 50724972
    .line 50724973
    :cond_6d
    const-string p1, "request_method"

    .line 50724974
    .line 50724975
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724976
    .line 50724977
    .line 50724978
    move-result-object p1

    .line 50724979
    instance-of p2, p1, Ljava/lang/String;

    .line 50724980
    .line 50724981
    if-eqz p2, :cond_7a

    .line 50724982
    .line 50724983
    check-cast p1, Ljava/lang/String;

    .line 50724984
    .line 50724985
    goto :goto_7b

    .line 50724986
    :cond_7a
    move-object p1, v1

    .line 50724987
    :goto_7b
    if-eqz p1, :cond_7f

    .line 50724988
    .line 50724989
    iput-object p1, v0, Lcom/bytedance/android/monitorV2/webview/cache/impl/SSPNativeCommon;->requestMethod:Ljava/lang/String;

    .line 50724990
    .line 50724991
    :cond_7f
    const-string p1, "biz"

    .line 50724992
    .line 50724993
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724994
    .line 50724995
    .line 50724996
    move-result-object p1

    .line 50724997
    instance-of p2, p1, Ljava/lang/String;

    .line 50724998
    .line 50724999
    if-eqz p2, :cond_8c

    .line 50725000
    .line 50725001
    check-cast p1, Ljava/lang/String;

    .line 50725002
    .line 50725003
    goto :goto_8d

    .line 50725004
    :cond_8c
    move-object p1, v1

    .line 50725005
    :goto_8d
    if-eqz p1, :cond_91

    .line 50725006
    .line 50725007
    iput-object p1, v0, Lcom/bytedance/android/monitorV2/webview/cache/impl/SSPNativeCommon;->biz:Ljava/lang/String;

    .line 50725008
    .line 50725009
    :cond_91
    const-string p1, "is_redirect"

    .line 50725010
    .line 50725011
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725012
    .line 50725013
    .line 50725014
    move-result-object p1

    .line 50725015
    instance-of p2, p1, Ljava/lang/Boolean;

    .line 50725016
    .line 50725017
    if-eqz p2, :cond_9e

    .line 50725018
    .line 50725019
    move-object v1, p1

    .line 50725020
    check-cast v1, Ljava/lang/Boolean;

    .line 50725021
    .line 50725022
    :cond_9e
    if-eqz v1, :cond_aa

    .line 50725023
    .line 50725024
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50725025
    .line 50725026
    .line 50725027
    move-result p1

    .line 50725028
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50725029
    .line 50725030
    .line 50725031
    move-result-object p1

    .line 50725032
    iput-object p1, v0, Lcom/bytedance/android/monitorV2/webview/cache/impl/SSPNativeCommon;->isRedirect:Ljava/lang/Boolean;

    .line 50725033
    .line 50725034
    :cond_aa
    iget-object p1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewRootManager;->RES_LOADER_EVENT_TYPE:Ljava/lang/String;

    .line 50725035
    .line 50725036
    iput-object p1, v0, Lcom/bytedance/android/monitorV2/webview/cache/impl/SSPNativeCommon;->eventType:Ljava/lang/String;

    .line 50725037
    .line 50725038
    sget-object p1, Ldw/c;->a:Ldw/c;

    .line 50725039
    .line 50725040
    const-string p2, "anniex_ssp_res_loader_info"

    .line 50725041
    .line 50725042
    invoke-virtual {v0}, Lcw/a;->toJsonObject()Lorg/json/JSONObject;

    .line 50725043
    .line 50725044
    .line 50725045
    move-result-object p3

    .line 50725046
    const-string v0, ""

    .line 50725047
    .line 50725048
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725049
    .line 50725050
    .line 50725051
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725052
    .line 50725053
    .line 50725054
    invoke-static {p2, p3}, Ldw/c;->e(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_c1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c1} :catch_c2

    .line 50725055
    .line 50725056
    .line 50725057
    goto :goto_c6

    .line 50725058
    :catch_c2
    move-exception p1

    .line 50725059
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 50725060
    .line 50725061
    .line 50725062
    :goto_c6
    return-void
.end method


.method public getParentUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getParentUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewRootManager;->getWeiViewStack()Ljava/util/concurrent/LinkedBlockingDeque;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    .line 262151
    move-result v0

    .line 262152
    const/4 v1, 0x1

    .line 262153
    if-le v0, v1, :cond_20

    .line 262155
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewRootManager;->getWeiViewStack()Ljava/util/concurrent/LinkedBlockingDeque;

    .line 262158
    move-result-object v0

    .line 262159
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewRootManager;->getWeiViewStack()Ljava/util/concurrent/LinkedBlockingDeque;

    .line 262162
    move-result-object v1

    .line 262163
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    .line 262166
    move-result v1

    .line 262167
    add-int/lit8 v1, v1, -0x2

    .line 262169
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->elementAt(Ljava/lang/Iterable;I)Ljava/lang/Object;

    .line 262172
    move-result-object v0

    .line 262173
    check-cast v0, Ljava/lang/String;

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v0, 0x0

    .line 262177
    :goto_21
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getParentUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewRootManager;->getWeiViewStack()Ljava/util/concurrent/LinkedBlockingDeque;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    const/4 v1, 0x1

    .line 262153
    if-le v0, v1, :cond_20

    .line 262154
    .line 262155
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewRootManager;->getWeiViewStack()Ljava/util/concurrent/LinkedBlockingDeque;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewRootManager;->getWeiViewStack()Ljava/util/concurrent/LinkedBlockingDeque;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    .line 262164
    .line 262165
    .line 262166
    move-result v1

    .line 262167
    add-int/lit8 v1, v1, -0x2

    .line 262168
    .line 262169
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->elementAt(Ljava/lang/Iterable;I)Ljava/lang/Object;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    check-cast v0, Ljava/lang/String;

    .line 262174
    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v0, 0x0

    .line 262177
    :goto_21
    return-object v0
.end method


.method public getRootUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getRootUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewRootManager;->getWeiViewStack()Ljava/util/concurrent/LinkedBlockingDeque;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    .line 196615
    move-result v0

    .line 196616
    const/4 v1, 0x1

    .line 196617
    if-lt v0, v1, :cond_16

    .line 196619
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewRootManager;->getWeiViewStack()Ljava/util/concurrent/LinkedBlockingDeque;

    .line 196622
    move-result-object v0

    .line 196623
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->getFirst()Ljava/lang/Object;

    .line 196626
    move-result-object v0

    .line 196627
    check-cast v0, Ljava/lang/String;

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    :goto_17
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRootUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewRootManager;->getWeiViewStack()Ljava/util/concurrent/LinkedBlockingDeque;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    const/4 v1, 0x1

    .line 196617
    if-lt v0, v1, :cond_16

    .line 196618
    .line 196619
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewRootManager;->getWeiViewStack()Ljava/util/concurrent/LinkedBlockingDeque;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->getFirst()Ljava/lang/Object;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    check-cast v0, Ljava/lang/String;

    .line 196628
    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    :goto_17
    return-object v0
.end method


.method public handleSPPMonitorInfo(Ljava/lang/String;Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public handleSPPMonitorInfo(Ljava/lang/String;Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;Ljava/lang/String;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371012
    const-string v0, "anniex_ssp_pv"

    .line 67371014
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67371017
    move-result v0

    .line 67371018
    if-eqz v0, :cond_19

    .line 67371020
    if-eqz p3, :cond_26

    .line 67371022
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewRootManager;->getWeiViewStack()Ljava/util/concurrent/LinkedBlockingDeque;

    .line 67371025
    move-result-object p1

    .line 67371026
    invoke-virtual {p1, p3}, Ljava/util/concurrent/LinkedBlockingDeque;->add(Ljava/lang/Object;)Z

    .line 67371029
    invoke-direct {p0, p3, p2, p4}, Lcom/bytedance/android/monitorV2/webview/WebViewRootManager;->reportSSPPv(Ljava/lang/String;Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;Ljava/util/Map;)V

    .line 67371032
    goto :goto_26

    .line 67371033
    :cond_19
    const-string v0, "anniex_ssp_res_loader_info"

    .line 67371035
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67371038
    move-result p1

    .line 67371039
    if-eqz p1, :cond_26

    .line 67371041
    if-eqz p3, :cond_26

    .line 67371043
    invoke-direct {p0, p3, p2, p4}, Lcom/bytedance/android/monitorV2/webview/WebViewRootManager;->reportSSPResLoadInfo(Ljava/lang/String;Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;Ljava/util/Map;)V

    .line 67371046
    :cond_26
    :goto_26
    return-void
.end method

[INNER-ORIGINAL]
.method public handleSPPMonitorInfo(Ljava/lang/String;Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;Ljava/lang/String;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371010
    .line 67371011
    .line 67371012
    const-string v0, "anniex_ssp_pv"

    .line 67371013
    .line 67371014
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67371015
    .line 67371016
    .line 67371017
    move-result v0

    .line 67371018
    if-eqz v0, :cond_19

    .line 67371019
    .line 67371020
    if-eqz p3, :cond_26

    .line 67371021
    .line 67371022
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewRootManager;->getWeiViewStack()Ljava/util/concurrent/LinkedBlockingDeque;

    .line 67371023
    .line 67371024
    .line 67371025
    move-result-object p1

    .line 67371026
    invoke-virtual {p1, p3}, Ljava/util/concurrent/LinkedBlockingDeque;->add(Ljava/lang/Object;)Z

    .line 67371027
    .line 67371028
    .line 67371029
    invoke-direct {p0, p3, p2, p4}, Lcom/bytedance/android/monitorV2/webview/WebViewRootManager;->reportSSPPv(Ljava/lang/String;Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;Ljava/util/Map;)V

    .line 67371030
    .line 67371031
    .line 67371032
    goto :goto_26

    .line 67371033
    :cond_19
    const-string v0, "anniex_ssp_res_loader_info"

    .line 67371034
    .line 67371035
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67371036
    .line 67371037
    .line 67371038
    move-result p1

    .line 67371039
    if-eqz p1, :cond_26

    .line 67371040
    .line 67371041
    if-eqz p3, :cond_26

    .line 67371042
    .line 67371043
    invoke-direct {p0, p3, p2, p4}, Lcom/bytedance/android/monitorV2/webview/WebViewRootManager;->reportSSPResLoadInfo(Ljava/lang/String;Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;Ljava/util/Map;)V

    .line 67371044
    .line 67371045
    .line 67371046
    :cond_26
    :goto_26
    return-void
.end method


