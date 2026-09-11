.class public final Lcom/bytedance/android/anniex/web/api/AnnieXWebApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/anniex/web/api/AnnieXWebApi;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ecf7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/anniex/web/api/AnnieXWebApi;

    invoke-direct {v0}, Lcom/bytedance/android/anniex/web/api/AnnieXWebApi;-><init>()V

    sput-object v0, Lcom/bytedance/android/anniex/web/api/AnnieXWebApi;->INSTANCE:Lcom/bytedance/android/anniex/web/api/AnnieXWebApi;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic createWebView$default(Lcom/bytedance/android/anniex/web/api/AnnieXWebApi;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/anniex/web/AnnieXWebKit;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_6

    .line 84017155
    .line 84017156
    const-string p2, "default_bid"

    .line 84017157
    .line 84017158
    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/anniex/web/api/AnnieXWebApi;->createWebView(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    .line 84017159
    .line 84017160
    .line 84017161
    move-result-object p0

    .line 84017162
    return-object p0
.end method

.method public static synthetic getWebViewUA$anniex_release$default(Lcom/bytedance/android/anniex/web/api/AnnieXWebApi;Landroid/content/Context;ZLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p5, p4, 0x2

    .line 100794369
    .line 100794370
    if-eqz p5, :cond_5

    .line 100794371
    .line 100794372
    const/4 p2, 0x1

    .line 100794373
    :cond_5
    and-int/lit8 p4, p4, 0x4

    .line 100794374
    .line 100794375
    if-eqz p4, :cond_b

    .line 100794376
    .line 100794377
    const-string p3, "default_bid"

    .line 100794378
    .line 100794379
    :cond_b
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/anniex/web/api/AnnieXWebApi;->getWebViewUA$anniex_release(Landroid/content/Context;ZLjava/lang/String;)Ljava/lang/String;

    .line 100794380
    .line 100794381
    .line 100794382
    move-result-object p0

    .line 100794383
    return-object p0
.end method


# virtual methods
.method public final createWebView(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/android/anniex/web/AnnieXWebKit;
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object v0, Lcom/bytedance/ies/bullet/base/BulletSdk;->INSTANCE:Lcom/bytedance/ies/bullet/base/BulletSdk;

    .line 33816580
    .line 33816581
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/base/BulletSdk;->ensureDefaultBidReady(Landroid/content/Context;)V

    .line 33816582
    .line 33816583
    .line 33816584
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableLitePageBidExpand()Z

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v0

    .line 33816588
    const/4 v1, 0x0

    .line 33816589
    if-eqz v0, :cond_2e

    .line 33816590
    .line 33816591
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 33816592
    .line 33816593
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v0

    .line 33816597
    const-class v2, Lcom/bytedance/ies/bullet/service/base/web/IWebKitService;

    .line 33816598
    .line 33816599
    invoke-interface {v0, p2, v2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v0

    .line 33816603
    instance-of v2, v0, Lcom/bytedance/ies/bullet/service/webkit/WebKitService;

    .line 33816604
    .line 33816605
    if-eqz v2, :cond_22

    .line 33816606
    .line 33816607
    check-cast v0, Lcom/bytedance/ies/bullet/service/webkit/WebKitService;

    .line 33816608
    .line 33816609
    goto :goto_23

    .line 33816610
    :cond_22
    move-object v0, v1

    .line 33816611
    :goto_23
    if-eqz v0, :cond_2e

    .line 33816612
    .line 33816613
    new-instance v1, Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    .line 33816614
    .line 33816615
    invoke-direct {v1, p2, v0}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;-><init>(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/webkit/WebKitService;)V

    .line 33816616
    .line 33816617
    .line 33816618
    invoke-virtual {v1, p1}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->createWebView(Landroid/content/Context;)V

    .line 33816619
    .line 33816620
    .line 33816621
    return-object v1

    .line 33816622
    :cond_2e
    new-instance v0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    .line 33816623
    .line 33816624
    const/4 v2, 0x2

    .line 33816625
    invoke-direct {v0, p2, v1, v2, v1}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;-><init>(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/webkit/WebKitService;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33816626
    .line 33816627
    .line 33816628
    invoke-virtual {v0, p1}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->createWebView(Landroid/content/Context;)V

    .line 33816629
    .line 33816630
    .line 33816631
    return-object v0
.end method

.method public final getWebViewUA$anniex_release(Landroid/content/Context;ZLjava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 50724864
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    new-instance v0, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;

    .line 50724868
    .line 50724869
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;-><init>()V

    .line 50724870
    .line 50724871
    .line 50724872
    new-instance v1, Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50724873
    .line 50724874
    invoke-direct {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;-><init>()V

    .line 50724875
    .line 50724876
    .line 50724877
    const/4 v2, 0x1

    .line 50724878
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->setSimpleCard(Z)V

    .line 50724879
    .line 50724880
    .line 50724881
    invoke-virtual {v1, p3}, Lcom/bytedance/ies/bullet/core/BulletContext;->setBid(Ljava/lang/String;)V

    .line 50724882
    .line 50724883
    .line 50724884
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50724885
    .line 50724886
    .line 50724887
    move-result-object p3

    .line 50724888
    invoke-virtual {v0, v1, p3}, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;->config(Lcom/bytedance/ies/bullet/core/BulletContext;Ljava/util/List;)V

    .line 50724889
    .line 50724890
    .line 50724891
    const/4 p3, 0x3

    .line 50724892
    const/4 v1, 0x0

    .line 50724893
    if-eqz p2, :cond_31

    .line 50724894
    .line 50724895
    new-instance p2, Lcom/bytedance/ies/bullet/kit/web/impl/a;

    .line 50724896
    .line 50724897
    new-instance v2, Lcom/bytedance/ies/bullet/service/webkit/WebKitService;

    .line 50724898
    .line 50724899
    invoke-direct {v2, v1, v1, p3, v1}, Lcom/bytedance/ies/bullet/service/webkit/WebKitService;-><init>(Lcom/bytedance/ies/bullet/service/base/IKitConfig;Lcom/bytedance/ies/bullet/service/webkit/IWebKitDelegateProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50724900
    .line 50724901
    .line 50724902
    invoke-direct {p2, v2}, Lcom/bytedance/ies/bullet/kit/web/impl/a;-><init>(Lcom/bytedance/ies/bullet/service/webkit/WebKitService;)V

    .line 50724903
    .line 50724904
    .line 50724905
    iget-object p2, p2, Lcom/bytedance/ies/bullet/kit/web/impl/a;->b:Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;

    .line 50724906
    .line 50724907
    const/4 p3, 0x2

    .line 50724908
    invoke-static {p2, p1, v1, p3, v1}, Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate$DefaultImpls;->provideWebView$default(Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/webkit/WebView;

    .line 50724909
    .line 50724910
    .line 50724911
    move-result-object p2

    .line 50724912
    goto :goto_3f

    .line 50724913
    :cond_31
    new-instance p2, Lcom/bytedance/ies/bullet/kit/web/impl/a;

    .line 50724914
    .line 50724915
    new-instance v2, Lcom/bytedance/ies/bullet/service/webkit/WebKitService;

    .line 50724916
    .line 50724917
    invoke-direct {v2, v1, v1, p3, v1}, Lcom/bytedance/ies/bullet/service/webkit/WebKitService;-><init>(Lcom/bytedance/ies/bullet/service/base/IKitConfig;Lcom/bytedance/ies/bullet/service/webkit/IWebKitDelegateProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50724918
    .line 50724919
    .line 50724920
    invoke-direct {p2, v2}, Lcom/bytedance/ies/bullet/kit/web/impl/a;-><init>(Lcom/bytedance/ies/bullet/service/webkit/WebKitService;)V

    .line 50724921
    .line 50724922
    .line 50724923
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/bullet/kit/web/impl/a;->a(Landroid/content/Context;)Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 50724924
    .line 50724925
    .line 50724926
    move-result-object p2

    .line 50724927
    :goto_3f
    if-nez p2, :cond_42

    .line 50724928
    .line 50724929
    return-object v1

    .line 50724930
    :cond_42
    iget-object p3, v0, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;->a:Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;

    .line 50724931
    .line 50724932
    const-string v1, ""

    .line 50724933
    .line 50724934
    if-eqz p3, :cond_5e

    .line 50724935
    .line 50724936
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 50724937
    .line 50724938
    .line 50724939
    move-result-object v2

    .line 50724940
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724941
    .line 50724942
    .line 50724943
    new-instance v3, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 50724944
    .line 50724945
    invoke-direct {v3}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;-><init>()V

    .line 50724946
    .line 50724947
    .line 50724948
    const-class v4, Landroid/content/Context;

    .line 50724949
    .line 50724950
    invoke-virtual {v3, v4, p1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50724951
    .line 50724952
    .line 50724953
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724954
    .line 50724955
    invoke-interface {p3, v2, p2, v3}, Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;->applySettings(Landroid/webkit/WebSettings;Landroid/webkit/WebView;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 50724956
    .line 50724957
    .line 50724958
    :cond_5e
    iget-object p3, v0, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;->b:Ljava/util/List;

    .line 50724959
    .line 50724960
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50724961
    .line 50724962
    .line 50724963
    move-result-object p3

    .line 50724964
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724965
    .line 50724966
    .line 50724967
    move-result-object p3

    .line 50724968
    :goto_68
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50724969
    .line 50724970
    .line 50724971
    move-result v0

    .line 50724972
    if-eqz v0, :cond_8b

    .line 50724973
    .line 50724974
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724975
    .line 50724976
    .line 50724977
    move-result-object v0

    .line 50724978
    check-cast v0, Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;

    .line 50724979
    .line 50724980
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 50724981
    .line 50724982
    .line 50724983
    move-result-object v2

    .line 50724984
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724985
    .line 50724986
    .line 50724987
    new-instance v3, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 50724988
    .line 50724989
    invoke-direct {v3}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;-><init>()V

    .line 50724990
    .line 50724991
    .line 50724992
    const-class v4, Landroid/content/Context;

    .line 50724993
    .line 50724994
    invoke-virtual {v3, v4, p1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50724995
    .line 50724996
    .line 50724997
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724998
    .line 50724999
    invoke-interface {v0, v2, p2, v3}, Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;->applySettings(Landroid/webkit/WebSettings;Landroid/webkit/WebView;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 50725000
    .line 50725001
    .line 50725002
    goto :goto_68

    .line 50725003
    :cond_8b
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 50725004
    .line 50725005
    .line 50725006
    move-result-object p1

    .line 50725007
    invoke-virtual {p1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 50725008
    .line 50725009
    .line 50725010
    move-result-object p1

    .line 50725011
    return-object p1
.end method
