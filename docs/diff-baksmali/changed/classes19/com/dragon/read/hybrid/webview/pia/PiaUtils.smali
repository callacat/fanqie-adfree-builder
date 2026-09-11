## classes19/com/dragon/read/hybrid/webview/pia/PiaUtils.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x95b0d

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/hybrid/webview/pia/PiaUtils;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/hybrid/webview/pia/PiaUtils;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/hybrid/webview/pia/PiaUtils;->INSTANCE:Lcom/dragon/read/hybrid/webview/pia/PiaUtils;

    .line 196621
    new-instance v0, Li55/s;

    .line 196623
    invoke-direct {v0}, Li55/s;-><init>()V

    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/dragon/read/hybrid/webview/pia/PiaUtils;->defaultEnv:Lkotlin/Lazy;

    .line 196632
    const/16 v0, 0x8

    .line 196634
    sput v0, Lcom/dragon/read/hybrid/webview/pia/PiaUtils;->$stable:I

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x95b0d

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/hybrid/webview/pia/PiaUtils;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/hybrid/webview/pia/PiaUtils;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/hybrid/webview/pia/PiaUtils;->INSTANCE:Lcom/dragon/read/hybrid/webview/pia/PiaUtils;

    .line 196620
    .line 196621
    new-instance v0, Li55/s;

    .line 196622
    .line 196623
    invoke-direct {v0}, Li55/s;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/dragon/read/hybrid/webview/pia/PiaUtils;->defaultEnv:Lkotlin/Lazy;

    .line 196631
    .line 196632
    const/16 v0, 0x8

    .line 196633
    .line 196634
    sput v0, Lcom/dragon/read/hybrid/webview/pia/PiaUtils;->$stable:I

    .line 196635
    .line 196636
    return-void
.end method


.method private static final defaultEnv$lambda$2()Lp51/d;
[MOD-CHANGED]
.method private static final defaultEnv$lambda$2()Lp51/d;
    .registers 2

    .prologue
    .line 196608
    new-instance v0, Lp51/d;

    .line 196610
    invoke-direct {v0}, Lp51/d;-><init>()V

    .line 196613
    const-string v1, "default"

    .line 196615
    iput-object v1, v0, Lp51/d;->a:Ljava/lang/String;

    .line 196617
    sget v1, Lx51/c;->a:I

    .line 196619
    const-class v1, Lx51/d;

    .line 196621
    invoke-static {v1}, Lp51/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196624
    move-result-object v1

    .line 196625
    check-cast v1, Lx51/d;

    .line 196627
    if-eqz v1, :cond_18

    .line 196629
    invoke-interface {v1, v0}, Lx51/d;->a(Lp51/d;)V

    .line 196632
    :cond_18
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static final defaultEnv$lambda$2()Lp51/d;
    .registers 2

    .prologue
    .line 196608
    new-instance v0, Lp51/d;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lp51/d;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    const-string v1, "default"

    .line 196614
    .line 196615
    iput-object v1, v0, Lp51/d;->a:Ljava/lang/String;

    .line 196616
    .line 196617
    sget v1, Lx51/c;->a:I

    .line 196618
    .line 196619
    const-class v1, Lx51/d;

    .line 196620
    .line 196621
    invoke-static {v1}, Lp51/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v1

    .line 196625
    check-cast v1, Lx51/d;

    .line 196626
    .line 196627
    if-eqz v1, :cond_18

    .line 196628
    .line 196629
    invoke-interface {v1, v0}, Lx51/d;->a(Lp51/d;)V

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    return-object v0
.end method


.method private static final rendering$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/util/Map;)V
[MOD-CHANGED]
.method private static final rendering$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/util/Map;)V
    .registers 3

    .prologue
    .line 33751040
    const-string v0, "result"

    .line 33751042
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751045
    move-result-object p1

    .line 33751046
    const-string v0, ""

    .line 33751048
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751051
    check-cast p1, Ljava/util/Map;

    .line 33751053
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method private static final rendering$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/util/Map;)V
    .registers 3

    .prologue
    .line 33751040
    const-string v0, "result"

    .line 33751041
    .line 33751042
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p1

    .line 33751046
    const-string v0, ""

    .line 33751047
    .line 33751048
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751049
    .line 33751050
    .line 33751051
    check-cast p1, Ljava/util/Map;

    .line 33751052
    .line 33751053
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751054
    .line 33751055
    .line 33751056
    return-void
.end method


.method private static final rendering$lambda$4(Lkotlin/jvm/functions/Function2;Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;)V
[MOD-CHANGED]
.method private static final rendering$lambda$4(Lkotlin/jvm/functions/Function2;Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-virtual {p1}, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;->a()I

    .line 33685507
    move-result v0

    .line 33685508
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33685511
    move-result-object v0

    .line 33685512
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 33685515
    move-result-object p1

    .line 33685516
    invoke-interface {p0, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method private static final rendering$lambda$4(Lkotlin/jvm/functions/Function2;Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-virtual {p1}, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;->a()I

    .line 33685505
    .line 33685506
    .line 33685507
    move-result v0

    .line 33685508
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object v0

    .line 33685512
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 33685513
    .line 33685514
    .line 33685515
    move-result-object p1

    .line 33685516
    invoke-interface {p0, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
.end method


.method private static final rendering$lambda$5(Ly51/c;)Lkotlin/Unit;
[MOD-CHANGED]
.method private static final rendering$lambda$5(Ly51/c;)Lkotlin/Unit;
    .registers 1

    .prologue
    .line 16842752
    invoke-interface {p0}, Ly51/c;->release()V

    .line 16842755
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16842757
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static final rendering$lambda$5(Ly51/c;)Lkotlin/Unit;
    .registers 1

    .prologue
    .line 16842752
    invoke-interface {p0}, Ly51/c;->release()V

    .line 16842753
    .line 16842754
    .line 16842755
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16842756
    .line 16842757
    return-object p0
.end method


.method public final fetchPiaGlobalProps(Landroid/content/Context;Ljava/lang/ref/WeakReference;)Ljava/util/Map;
[MOD-CHANGED]
.method public final fetchPiaGlobalProps(Landroid/content/Context;Ljava/lang/ref/WeakReference;)Ljava/util/Map;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/webkit/WebView;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    new-instance v1, Lcom/dragon/read/hybrid/webview/pia/PiaUtils$a;

    .line 33947654
    invoke-direct {v1, p2}, Lcom/dragon/read/hybrid/webview/pia/PiaUtils$a;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 33947657
    const/4 v2, 0x6

    .line 33947658
    new-array v2, v2, [Lkotlin/Pair;

    .line 33947660
    sget-object v3, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 33947662
    invoke-interface {v3}, Lcom/dragon/read/NsUtilsDepend;->callGetAppInfoModuleGetAppInfo()Ljava/util/Map;

    .line 33947665
    move-result-object v4

    .line 33947666
    const-string v5, "appInfo"

    .line 33947668
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947671
    move-result-object v4

    .line 33947672
    aput-object v4, v2, v0

    .line 33947674
    const-string v4, "userInfo"

    .line 33947676
    invoke-interface {v3}, Lcom/dragon/read/NsUtilsDepend;->callUserInfoResultCreateFromAcctManager()Ljava/lang/Object;

    .line 33947679
    move-result-object v5

    .line 33947680
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947683
    move-result-object v4

    .line 33947684
    const/4 v5, 0x1

    .line 33947685
    aput-object v4, v2, v5

    .line 33947687
    const/4 v4, 0x2

    .line 33947688
    new-array v6, v4, [Lkotlin/Pair;

    .line 33947690
    const-string v7, "native_ab_info"

    .line 33947692
    invoke-interface {v3, v1, v7}, Lcom/dragon/read/NsUtilsDepend;->callGetExtraInfoModuleGetExtraInfo(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)Ljava/util/Map;

    .line 33947695
    move-result-object v8

    .line 33947696
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947699
    move-result-object v7

    .line 33947700
    aput-object v7, v6, v0

    .line 33947702
    const-string v0, "page_info"

    .line 33947704
    invoke-interface {v3, v1, v0}, Lcom/dragon/read/NsUtilsDepend;->callGetExtraInfoModuleGetExtraInfo(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)Ljava/util/Map;

    .line 33947707
    move-result-object v1

    .line 33947708
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947711
    move-result-object v0

    .line 33947712
    aput-object v0, v6, v5

    .line 33947714
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33947717
    move-result-object v0

    .line 33947718
    const-string v1, "extraInfo"

    .line 33947720
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947723
    move-result-object v0

    .line 33947724
    aput-object v0, v2, v4

    .line 33947726
    if-eqz p2, :cond_5d

    .line 33947728
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947731
    move-result-object p2

    .line 33947732
    check-cast p2, Landroid/webkit/WebView;

    .line 33947734
    if-eqz p2, :cond_5d

    .line 33947736
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 33947739
    move-result-object p2

    .line 33947740
    goto :goto_5e

    .line 33947741
    :cond_5d
    const/4 p2, 0x0

    .line 33947742
    :goto_5e
    invoke-static {p1, p2}, Lj55/n;->a(Landroid/content/Context;Landroid/webkit/WebSettings;)Ljava/lang/String;

    .line 33947745
    move-result-object p1

    .line 33947746
    const-string p2, "userAgent"

    .line 33947748
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947751
    move-result-object p1

    .line 33947752
    const/4 p2, 0x3

    .line 33947753
    aput-object p1, v2, p2

    .line 33947755
    const-string p1, "communityModule"

    .line 33947757
    invoke-interface {v3}, Lcom/dragon/read/NsUtilsDepend;->callGetCommunityModuleMap()Ljava/util/Map;

    .line 33947760
    move-result-object p2

    .line 33947761
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947764
    move-result-object p1

    .line 33947765
    const/4 p2, 0x4

    .line 33947766
    aput-object p1, v2, p2

    .line 33947768
    sget-object p1, Lcom/dragon/read/hybrid/webview/depend/NsWebViewDepend;->IMPL:Lcom/dragon/read/hybrid/webview/depend/NsWebViewDepend;

    .line 33947770
    invoke-interface {p1}, Lcom/dragon/read/hybrid/webview/depend/NsWebViewDepend;->getImPluginId()I

    .line 33947773
    move-result p2

    .line 33947774
    invoke-interface {p1, p2}, Lcom/dragon/read/hybrid/webview/depend/NsWebViewDepend;->isPluginLoaded(I)Z

    .line 33947777
    move-result p1

    .line 33947778
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947781
    move-result-object p1

    .line 33947782
    const-string p2, "is_im_plugin_loaded"

    .line 33947784
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947787
    move-result-object p1

    .line 33947788
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 33947791
    move-result-object p1

    .line 33947792
    const-string p2, "readingPlugin"

    .line 33947794
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947797
    move-result-object p1

    .line 33947798
    const/4 p2, 0x5

    .line 33947799
    aput-object p1, v2, p2

    .line 33947801
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33947804
    move-result-object p1

    .line 33947805
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final fetchPiaGlobalProps(Landroid/content/Context;Ljava/lang/ref/WeakReference;)Ljava/util/Map;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/webkit/WebView;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    new-instance v1, Lcom/dragon/read/hybrid/webview/pia/PiaUtils$a;

    .line 33947653
    .line 33947654
    invoke-direct {v1, p2}, Lcom/dragon/read/hybrid/webview/pia/PiaUtils$a;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 33947655
    .line 33947656
    .line 33947657
    const/4 v2, 0x6

    .line 33947658
    new-array v2, v2, [Lkotlin/Pair;

    .line 33947659
    .line 33947660
    sget-object v3, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 33947661
    .line 33947662
    invoke-interface {v3}, Lcom/dragon/read/NsUtilsDepend;->callGetAppInfoModuleGetAppInfo()Ljava/util/Map;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object v4

    .line 33947666
    const-string v5, "appInfo"

    .line 33947667
    .line 33947668
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object v4

    .line 33947672
    aput-object v4, v2, v0

    .line 33947673
    .line 33947674
    const-string v4, "userInfo"

    .line 33947675
    .line 33947676
    invoke-interface {v3}, Lcom/dragon/read/NsUtilsDepend;->callUserInfoResultCreateFromAcctManager()Ljava/lang/Object;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object v5

    .line 33947680
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v4

    .line 33947684
    const/4 v5, 0x1

    .line 33947685
    aput-object v4, v2, v5

    .line 33947686
    .line 33947687
    const/4 v4, 0x2

    .line 33947688
    new-array v6, v4, [Lkotlin/Pair;

    .line 33947689
    .line 33947690
    const-string v7, "native_ab_info"

    .line 33947691
    .line 33947692
    invoke-interface {v3, v1, v7}, Lcom/dragon/read/NsUtilsDepend;->callGetExtraInfoModuleGetExtraInfo(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)Ljava/util/Map;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object v8

    .line 33947696
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object v7

    .line 33947700
    aput-object v7, v6, v0

    .line 33947701
    .line 33947702
    const-string v0, "page_info"

    .line 33947703
    .line 33947704
    invoke-interface {v3, v1, v0}, Lcom/dragon/read/NsUtilsDepend;->callGetExtraInfoModuleGetExtraInfo(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)Ljava/util/Map;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object v1

    .line 33947708
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object v0

    .line 33947712
    aput-object v0, v6, v5

    .line 33947713
    .line 33947714
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object v0

    .line 33947718
    const-string v1, "extraInfo"

    .line 33947719
    .line 33947720
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object v0

    .line 33947724
    aput-object v0, v2, v4

    .line 33947725
    .line 33947726
    if-eqz p2, :cond_5d

    .line 33947727
    .line 33947728
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object p2

    .line 33947732
    check-cast p2, Landroid/webkit/WebView;

    .line 33947733
    .line 33947734
    if-eqz p2, :cond_5d

    .line 33947735
    .line 33947736
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object p2

    .line 33947740
    goto :goto_5e

    .line 33947741
    :cond_5d
    const/4 p2, 0x0

    .line 33947742
    :goto_5e
    invoke-static {p1, p2}, Lj55/n;->a(Landroid/content/Context;Landroid/webkit/WebSettings;)Ljava/lang/String;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object p1

    .line 33947746
    const-string p2, "userAgent"

    .line 33947747
    .line 33947748
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object p1

    .line 33947752
    const/4 p2, 0x3

    .line 33947753
    aput-object p1, v2, p2

    .line 33947754
    .line 33947755
    const-string p1, "communityModule"

    .line 33947756
    .line 33947757
    invoke-interface {v3}, Lcom/dragon/read/NsUtilsDepend;->callGetCommunityModuleMap()Ljava/util/Map;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object p2

    .line 33947761
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object p1

    .line 33947765
    const/4 p2, 0x4

    .line 33947766
    aput-object p1, v2, p2

    .line 33947767
    .line 33947768
    sget-object p1, Lcom/dragon/read/hybrid/webview/depend/NsWebViewDepend;->IMPL:Lcom/dragon/read/hybrid/webview/depend/NsWebViewDepend;

    .line 33947769
    .line 33947770
    invoke-interface {p1}, Lcom/dragon/read/hybrid/webview/depend/NsWebViewDepend;->getImPluginId()I

    .line 33947771
    .line 33947772
    .line 33947773
    move-result p2

    .line 33947774
    invoke-interface {p1, p2}, Lcom/dragon/read/hybrid/webview/depend/NsWebViewDepend;->isPluginLoaded(I)Z

    .line 33947775
    .line 33947776
    .line 33947777
    move-result p1

    .line 33947778
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object p1

    .line 33947782
    const-string p2, "is_im_plugin_loaded"

    .line 33947783
    .line 33947784
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object p1

    .line 33947788
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object p1

    .line 33947792
    const-string p2, "readingPlugin"

    .line 33947793
    .line 33947794
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-object p1

    .line 33947798
    const/4 p2, 0x5

    .line 33947799
    aput-object p1, v2, p2

    .line 33947800
    .line 33947801
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33947802
    .line 33947803
    .line 33947804
    move-result-object p1

    .line 33947805
    return-object p1
.end method


.method public final getDefaultEnv()Lkotlin/Lazy;
[MOD-CHANGED]
.method public final getDefaultEnv()Lkotlin/Lazy;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Lazy<",
            "Lp51/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/hybrid/webview/pia/PiaUtils;->defaultEnv:Lkotlin/Lazy;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDefaultEnv()Lkotlin/Lazy;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Lazy<",
            "Lp51/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/hybrid/webview/pia/PiaUtils;->defaultEnv:Lkotlin/Lazy;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDefaultEnvName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getDefaultEnvName()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/hybrid/webview/pia/PiaUtils;->defaultEnv:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lp51/d;

    .line 131080
    iget-object v0, v0, Lp51/d;->a:Ljava/lang/String;

    .line 131082
    const-string v1, ""

    .line 131084
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDefaultEnvName()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/hybrid/webview/pia/PiaUtils;->defaultEnv:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lp51/d;

    .line 131079
    .line 131080
    iget-object v0, v0, Lp51/d;->a:Ljava/lang/String;

    .line 131081
    .line 131082
    const-string v1, ""

    .line 131083
    .line 131084
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131085
    .line 131086
    .line 131087
    return-object v0
.end method


.method public final rendering(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlin/jvm/functions/Function0;
[MOD-CHANGED]
.method public final rendering(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlin/jvm/functions/Function0;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    sget v0, Lx51/e;->a:I

    .line 67371013
    const-class v0, Lx51/f;

    .line 67371015
    invoke-static {v0}, Lp51/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67371018
    move-result-object v0

    .line 67371019
    move-object v1, v0

    .line 67371020
    check-cast v1, Lx51/f;

    .line 67371022
    invoke-virtual {p0}, Lcom/dragon/read/hybrid/webview/pia/PiaUtils;->getDefaultEnvName()Ljava/lang/String;

    .line 67371025
    move-result-object v3

    .line 67371026
    new-instance v5, Li55/p;

    .line 67371028
    invoke-direct {v5, p3}, Li55/p;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 67371031
    new-instance v6, Li55/q;

    .line 67371033
    invoke-direct {v6, p4}, Li55/q;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 67371036
    move-object v2, p1

    .line 67371037
    move-object v4, p2

    .line 67371038
    invoke-interface/range {v1 .. v6}, Lx51/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ly51/a;Ly51/a;)Lg61/i;

    .line 67371041
    move-result-object p1

    .line 67371042
    new-instance p2, Li55/r;

    .line 67371044
    invoke-direct {p2, p1}, Li55/r;-><init>(Ly51/c;)V

    .line 67371047
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final rendering(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlin/jvm/functions/Function0;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    sget v0, Lx51/e;->a:I

    .line 67371012
    .line 67371013
    const-class v0, Lx51/f;

    .line 67371014
    .line 67371015
    invoke-static {v0}, Lp51/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67371016
    .line 67371017
    .line 67371018
    move-result-object v0

    .line 67371019
    move-object v1, v0

    .line 67371020
    check-cast v1, Lx51/f;

    .line 67371021
    .line 67371022
    invoke-virtual {p0}, Lcom/dragon/read/hybrid/webview/pia/PiaUtils;->getDefaultEnvName()Ljava/lang/String;

    .line 67371023
    .line 67371024
    .line 67371025
    move-result-object v3

    .line 67371026
    new-instance v5, Li55/p;

    .line 67371027
    .line 67371028
    invoke-direct {v5, p3}, Li55/p;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 67371029
    .line 67371030
    .line 67371031
    new-instance v6, Li55/q;

    .line 67371032
    .line 67371033
    invoke-direct {v6, p4}, Li55/q;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 67371034
    .line 67371035
    .line 67371036
    move-object v2, p1

    .line 67371037
    move-object v4, p2

    .line 67371038
    invoke-interface/range {v1 .. v6}, Lx51/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ly51/a;Ly51/a;)Lg61/i;

    .line 67371039
    .line 67371040
    .line 67371041
    move-result-object p1

    .line 67371042
    new-instance p2, Li55/r;

    .line 67371043
    .line 67371044
    invoke-direct {p2, p1}, Li55/r;-><init>(Ly51/c;)V

    .line 67371045
    .line 67371046
    .line 67371047
    return-object p2
.end method


