## classes17/com/bytedance/ies/xbridge/account/idl_bridge/XLoginMethod.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/account/idl/AbsXLoginMethodIDL;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/account/idl/AbsXLoginMethodIDL;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method private final getRouterDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostRouterDepend;
[MOD-CHANGED]
.method private final getRouterDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostRouterDepend;
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 196610
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 196616
    if-eqz v0, :cond_10

    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostRouterDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostRouterDepend;

    .line 196621
    move-result-object v0

    .line 196622
    if-nez v0, :cond_1e

    .line 196624
    :cond_10
    sget-object v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->Companion:Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;

    .line 196626
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;->getINSTANCE()Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 196629
    move-result-object v0

    .line 196630
    if-eqz v0, :cond_1d

    .line 196632
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostRouterDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostRouterDepend;

    .line 196635
    move-result-object v0

    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    const/4 v0, 0x0

    .line 196638
    :cond_1e
    :goto_1e
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getRouterDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostRouterDepend;
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 196609
    .line 196610
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 196615
    .line 196616
    if-eqz v0, :cond_10

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostRouterDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostRouterDepend;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    if-nez v0, :cond_1e

    .line 196623
    .line 196624
    :cond_10
    sget-object v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->Companion:Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;

    .line 196625
    .line 196626
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;->getINSTANCE()Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    if-eqz v0, :cond_1d

    .line 196631
    .line 196632
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostRouterDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostRouterDepend;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v0

    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    const/4 v0, 0x0

    .line 196638
    :cond_1e
    :goto_1e
    return-object v0
.end method


.method private final getUserDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostUserDepend;
[MOD-CHANGED]
.method private final getUserDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostUserDepend;
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 196610
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 196616
    if-eqz v0, :cond_10

    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostUserDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostUserDepend;

    .line 196621
    move-result-object v0

    .line 196622
    if-nez v0, :cond_1e

    .line 196624
    :cond_10
    sget-object v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->Companion:Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;

    .line 196626
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;->getINSTANCE()Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 196629
    move-result-object v0

    .line 196630
    if-eqz v0, :cond_1d

    .line 196632
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostUserDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostUserDepend;

    .line 196635
    move-result-object v0

    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    const/4 v0, 0x0

    .line 196638
    :cond_1e
    :goto_1e
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getUserDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostUserDepend;
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 196609
    .line 196610
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 196615
    .line 196616
    if-eqz v0, :cond_10

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostUserDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostUserDepend;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    if-nez v0, :cond_1e

    .line 196623
    .line 196624
    :cond_10
    sget-object v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->Companion:Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;

    .line 196625
    .line 196626
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;->getINSTANCE()Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    if-eqz v0, :cond_1d

    .line 196631
    .line 196632
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostUserDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostUserDepend;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v0

    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    const/4 v0, 0x0

    .line 196638
    :cond_1e
    :goto_1e
    return-object v0
.end method


.method public handle(Lcom/bytedance/ies/xbridge/account/idl/AbsXLoginMethodIDL$XLoginParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public handle(Lcom/bytedance/ies/xbridge/account/idl/AbsXLoginMethodIDL$XLoginParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/account/idl/AbsXLoginMethodIDL$XLoginParamModel;",
            "Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock<",
            "Lcom/bytedance/ies/xbridge/account/idl/AbsXLoginMethodIDL$XLoginResultModel;",
            ">;",
            "Lcom/bytedance/ies/xbridge/XBridgePlatformType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    const-class v0, Landroid/content/Context;

    .line 50724869
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724872
    move-result-object v0

    .line 50724873
    check-cast v0, Landroid/content/Context;

    .line 50724875
    if-nez v0, :cond_18

    .line 50724877
    const/4 v2, 0x0

    .line 50724878
    const-string v3, "context is null"

    .line 50724880
    const/4 v4, 0x0

    .line 50724881
    const/4 v5, 0x4

    .line 50724882
    const/4 v6, 0x0

    .line 50724883
    move-object v1, p2

    .line 50724884
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724887
    return-void

    .line 50724888
    :cond_18
    sget-object v1, Lcom/bytedance/ies/xbridge/utils/XBridgeMethodHelper;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XBridgeMethodHelper;

    .line 50724890
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/xbridge/utils/XBridgeMethodHelper;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50724893
    move-result-object v0

    .line 50724894
    if-nez v0, :cond_2b

    .line 50724896
    const/4 v2, 0x0

    .line 50724897
    const-string v3, "context can not convert to activity"

    .line 50724899
    const/4 v4, 0x0

    .line 50724900
    const/4 v5, 0x4

    .line 50724901
    const/4 v6, 0x0

    .line 50724902
    move-object v1, p2

    .line 50724903
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724906
    return-void

    .line 50724907
    :cond_2b
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/account/idl_bridge/XLoginMethod;->getUserDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostUserDepend;

    .line 50724910
    move-result-object v1

    .line 50724911
    if-eqz v1, :cond_c5

    .line 50724913
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/account/idl/AbsXLoginMethodIDL$XLoginParamModel;->getKeepOpen()Z

    .line 50724916
    move-result v2

    .line 50724917
    invoke-interface {v1}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostUserDepend;->hasLogin()Z

    .line 50724920
    move-result v3

    .line 50724921
    const/4 v4, 0x0

    .line 50724922
    const-string v5, ""

    .line 50724924
    const/4 v6, 0x0

    .line 50724925
    if-eqz v3, :cond_6c

    .line 50724927
    const-class p1, Lcom/bytedance/ies/xbridge/account/idl/AbsXLoginMethodIDL$XLoginResultModel;

    .line 50724929
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50724932
    move-result-object p1

    .line 50724933
    invoke-static {p1}, Lcom/bytedance/ies/xbridge/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 50724936
    move-result-object p1

    .line 50724937
    move-object v0, p1

    .line 50724938
    check-cast v0, Lcom/bytedance/ies/xbridge/account/idl/AbsXLoginMethodIDL$XLoginResultModel;

    .line 50724940
    const-string v1, "loggedIn"

    .line 50724942
    invoke-interface {v0, v1}, Lcom/bytedance/ies/xbridge/account/idl/AbsXLoginMethodIDL$XLoginResultModel;->setStatus(Ljava/lang/String;)V

    .line 50724945
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50724947
    invoke-interface {v0, v1}, Lcom/bytedance/ies/xbridge/account/idl/AbsXLoginMethodIDL$XLoginResultModel;->setAlreadyLoggedIn(Ljava/lang/Boolean;)V

    .line 50724950
    check-cast p1, Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;

    .line 50724952
    const/4 v0, 0x2

    .line 50724953
    invoke-static {p2, p1, v6, v0, v6}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50724956
    if-nez v2, :cond_6b

    .line 50724958
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/account/idl_bridge/XLoginMethod;->getRouterDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostRouterDepend;

    .line 50724961
    move-result-object p1

    .line 50724962
    if-eqz p1, :cond_6b

    .line 50724964
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 50724967
    move-result-object p2

    .line 50724968
    invoke-interface {p1, p2, p3, v5, v4}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostRouterDepend;->closeView(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;Z)Z

    .line 50724971
    :cond_6b
    return-void

    .line 50724972
    :cond_6c
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 50724974
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50724977
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/account/idl/AbsXLoginMethodIDL$XLoginParamModel;->getContext()Ljava/util/Map;

    .line 50724980
    move-result-object p1

    .line 50724981
    if-eqz p1, :cond_97

    .line 50724983
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 50724986
    move-result-object v7

    .line 50724987
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50724990
    move-result-object v7

    .line 50724991
    :goto_7f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 50724994
    move-result v8

    .line 50724995
    if-eqz v8, :cond_97

    .line 50724997
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725000
    move-result-object v8

    .line 50725001
    check-cast v8, Ljava/lang/String;

    .line 50725003
    invoke-virtual {p0, p1, v8}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->getXValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    .line 50725006
    move-result-object v9

    .line 50725007
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50725010
    move-result-object v9

    .line 50725011
    invoke-interface {v3, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725014
    goto :goto_7f

    .line 50725015
    :cond_97
    new-instance p1, Lcom/bytedance/ies/xbridge/account/idl_bridge/XLoginMethod$handle$1$loginCallback$1;

    .line 50725017
    invoke-direct {p1, v1, p2}, Lcom/bytedance/ies/xbridge/account/idl_bridge/XLoginMethod$handle$1$loginCallback$1;-><init>(Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostUserDepend;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;)V

    .line 50725020
    if-eqz v2, :cond_a4

    .line 50725022
    invoke-interface {v1, v0, p1, v3}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostUserDepend;->login(Landroid/app/Activity;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostUserDepend$ILoginStatusCallback;Ljava/util/Map;)V

    .line 50725025
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725027
    goto :goto_c3

    .line 50725028
    :cond_a4
    new-instance v7, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostUserDepend$LoginParamsExt;

    .line 50725030
    invoke-direct {v7}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostUserDepend$LoginParamsExt;-><init>()V

    .line 50725033
    invoke-virtual {v7, v2}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostUserDepend$LoginParamsExt;->setKeepOpen(Z)V

    .line 50725036
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725038
    invoke-interface {v1, v0, p1, v3, v7}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostUserDepend;->login(Landroid/app/Activity;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostUserDepend$ILoginStatusCallback;Ljava/util/Map;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostUserDepend$LoginParamsExt;)V

    .line 50725041
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/account/idl_bridge/XLoginMethod;->getRouterDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostRouterDepend;

    .line 50725044
    move-result-object p1

    .line 50725045
    if-eqz p1, :cond_c3

    .line 50725047
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 50725050
    move-result-object v0

    .line 50725051
    invoke-interface {p1, v0, p3, v5, v4}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostRouterDepend;->closeView(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;Z)Z

    .line 50725054
    move-result p1

    .line 50725055
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50725058
    move-result-object v6

    .line 50725059
    :cond_c3
    :goto_c3
    if-nez v6, :cond_d1

    .line 50725061
    :cond_c5
    const/4 v1, 0x0

    .line 50725062
    const-string v2, "hostUserDepend is null"

    .line 50725064
    const/4 v3, 0x0

    .line 50725065
    const/4 v4, 0x4

    .line 50725066
    const/4 v5, 0x0

    .line 50725067
    move-object v0, p2

    .line 50725068
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50725071
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725073
    :cond_d1
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/bytedance/ies/xbridge/account/idl/AbsXLoginMethodIDL$XLoginParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/account/idl/AbsXLoginMethodIDL$XLoginParamModel;",
            "Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock<",
            "Lcom/bytedance/ies/xbridge/account/idl/AbsXLoginMethodIDL$XLoginResultModel;",
            ">;",
            "Lcom/bytedance/ies/xbridge/XBridgePlatformType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    const-class v0, Landroid/content/Context;

    .line 50724868
    .line 50724869
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724870
    .line 50724871
    .line 50724872
    move-result-object v0

    .line 50724873
    check-cast v0, Landroid/content/Context;

    .line 50724874
    .line 50724875
    if-nez v0, :cond_18

    .line 50724876
    .line 50724877
    const/4 v2, 0x0

    .line 50724878
    const-string v3, "context is null"

    .line 50724879
    .line 50724880
    const/4 v4, 0x0

    .line 50724881
    const/4 v5, 0x4

    .line 50724882
    const/4 v6, 0x0

    .line 50724883
    move-object v1, p2

    .line 50724884
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724885
    .line 50724886
    .line 50724887
    return-void

    .line 50724888
    :cond_18
    sget-object v1, Lcom/bytedance/ies/xbridge/utils/XBridgeMethodHelper;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XBridgeMethodHelper;

    .line 50724889
    .line 50724890
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/xbridge/utils/XBridgeMethodHelper;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object v0

    .line 50724894
    if-nez v0, :cond_2b

    .line 50724895
    .line 50724896
    const/4 v2, 0x0

    .line 50724897
    const-string v3, "context can not convert to activity"

    .line 50724898
    .line 50724899
    const/4 v4, 0x0

    .line 50724900
    const/4 v5, 0x4

    .line 50724901
    const/4 v6, 0x0

    .line 50724902
    move-object v1, p2

    .line 50724903
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724904
    .line 50724905
    .line 50724906
    return-void

    .line 50724907
    :cond_2b
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/account/idl_bridge/XLoginMethod;->getUserDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostUserDepend;

    .line 50724908
    .line 50724909
    .line 50724910
    move-result-object v1

    .line 50724911
    if-eqz v1, :cond_c5

    .line 50724912
    .line 50724913
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/account/idl/AbsXLoginMethodIDL$XLoginParamModel;->getKeepOpen()Z

    .line 50724914
    .line 50724915
    .line 50724916
    move-result v2

    .line 50724917
    invoke-interface {v1}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostUserDepend;->hasLogin()Z

    .line 50724918
    .line 50724919
    .line 50724920
    move-result v3

    .line 50724921
    const/4 v4, 0x0

    .line 50724922
    const-string v5, ""

    .line 50724923
    .line 50724924
    const/4 v6, 0x0

    .line 50724925
    if-eqz v3, :cond_6c

    .line 50724926
    .line 50724927
    const-class p1, Lcom/bytedance/ies/xbridge/account/idl/AbsXLoginMethodIDL$XLoginResultModel;

    .line 50724928
    .line 50724929
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50724930
    .line 50724931
    .line 50724932
    move-result-object p1

    .line 50724933
    invoke-static {p1}, Lcom/bytedance/ies/xbridge/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 50724934
    .line 50724935
    .line 50724936
    move-result-object p1

    .line 50724937
    move-object v0, p1

    .line 50724938
    check-cast v0, Lcom/bytedance/ies/xbridge/account/idl/AbsXLoginMethodIDL$XLoginResultModel;

    .line 50724939
    .line 50724940
    const-string v1, "loggedIn"

    .line 50724941
    .line 50724942
    invoke-interface {v0, v1}, Lcom/bytedance/ies/xbridge/account/idl/AbsXLoginMethodIDL$XLoginResultModel;->setStatus(Ljava/lang/String;)V

    .line 50724943
    .line 50724944
    .line 50724945
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50724946
    .line 50724947
    invoke-interface {v0, v1}, Lcom/bytedance/ies/xbridge/account/idl/AbsXLoginMethodIDL$XLoginResultModel;->setAlreadyLoggedIn(Ljava/lang/Boolean;)V

    .line 50724948
    .line 50724949
    .line 50724950
    check-cast p1, Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;

    .line 50724951
    .line 50724952
    const/4 v0, 0x2

    .line 50724953
    invoke-static {p2, p1, v6, v0, v6}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50724954
    .line 50724955
    .line 50724956
    if-nez v2, :cond_6b

    .line 50724957
    .line 50724958
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/account/idl_bridge/XLoginMethod;->getRouterDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostRouterDepend;

    .line 50724959
    .line 50724960
    .line 50724961
    move-result-object p1

    .line 50724962
    if-eqz p1, :cond_6b

    .line 50724963
    .line 50724964
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 50724965
    .line 50724966
    .line 50724967
    move-result-object p2

    .line 50724968
    invoke-interface {p1, p2, p3, v5, v4}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostRouterDepend;->closeView(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;Z)Z

    .line 50724969
    .line 50724970
    .line 50724971
    :cond_6b
    return-void

    .line 50724972
    :cond_6c
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 50724973
    .line 50724974
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50724975
    .line 50724976
    .line 50724977
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/account/idl/AbsXLoginMethodIDL$XLoginParamModel;->getContext()Ljava/util/Map;

    .line 50724978
    .line 50724979
    .line 50724980
    move-result-object p1

    .line 50724981
    if-eqz p1, :cond_97

    .line 50724982
    .line 50724983
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 50724984
    .line 50724985
    .line 50724986
    move-result-object v7

    .line 50724987
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50724988
    .line 50724989
    .line 50724990
    move-result-object v7

    .line 50724991
    :goto_7f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 50724992
    .line 50724993
    .line 50724994
    move-result v8

    .line 50724995
    if-eqz v8, :cond_97

    .line 50724996
    .line 50724997
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724998
    .line 50724999
    .line 50725000
    move-result-object v8

    .line 50725001
    check-cast v8, Ljava/lang/String;

    .line 50725002
    .line 50725003
    invoke-virtual {p0, p1, v8}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->getXValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    .line 50725004
    .line 50725005
    .line 50725006
    move-result-object v9

    .line 50725007
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50725008
    .line 50725009
    .line 50725010
    move-result-object v9

    .line 50725011
    invoke-interface {v3, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725012
    .line 50725013
    .line 50725014
    goto :goto_7f

    .line 50725015
    :cond_97
    new-instance p1, Lcom/bytedance/ies/xbridge/account/idl_bridge/XLoginMethod$handle$1$loginCallback$1;

    .line 50725016
    .line 50725017
    invoke-direct {p1, v1, p2}, Lcom/bytedance/ies/xbridge/account/idl_bridge/XLoginMethod$handle$1$loginCallback$1;-><init>(Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostUserDepend;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;)V

    .line 50725018
    .line 50725019
    .line 50725020
    if-eqz v2, :cond_a4

    .line 50725021
    .line 50725022
    invoke-interface {v1, v0, p1, v3}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostUserDepend;->login(Landroid/app/Activity;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostUserDepend$ILoginStatusCallback;Ljava/util/Map;)V

    .line 50725023
    .line 50725024
    .line 50725025
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725026
    .line 50725027
    goto :goto_c3

    .line 50725028
    :cond_a4
    new-instance v7, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostUserDepend$LoginParamsExt;

    .line 50725029
    .line 50725030
    invoke-direct {v7}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostUserDepend$LoginParamsExt;-><init>()V

    .line 50725031
    .line 50725032
    .line 50725033
    invoke-virtual {v7, v2}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostUserDepend$LoginParamsExt;->setKeepOpen(Z)V

    .line 50725034
    .line 50725035
    .line 50725036
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725037
    .line 50725038
    invoke-interface {v1, v0, p1, v3, v7}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostUserDepend;->login(Landroid/app/Activity;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostUserDepend$ILoginStatusCallback;Ljava/util/Map;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostUserDepend$LoginParamsExt;)V

    .line 50725039
    .line 50725040
    .line 50725041
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/account/idl_bridge/XLoginMethod;->getRouterDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostRouterDepend;

    .line 50725042
    .line 50725043
    .line 50725044
    move-result-object p1

    .line 50725045
    if-eqz p1, :cond_c3

    .line 50725046
    .line 50725047
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 50725048
    .line 50725049
    .line 50725050
    move-result-object v0

    .line 50725051
    invoke-interface {p1, v0, p3, v5, v4}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostRouterDepend;->closeView(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;Z)Z

    .line 50725052
    .line 50725053
    .line 50725054
    move-result p1

    .line 50725055
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50725056
    .line 50725057
    .line 50725058
    move-result-object v6

    .line 50725059
    :cond_c3
    :goto_c3
    if-nez v6, :cond_d1

    .line 50725060
    .line 50725061
    :cond_c5
    const/4 v1, 0x0

    .line 50725062
    const-string v2, "hostUserDepend is null"

    .line 50725063
    .line 50725064
    const/4 v3, 0x0

    .line 50725065
    const/4 v4, 0x4

    .line 50725066
    const/4 v5, 0x0

    .line 50725067
    move-object v0, p2

    .line 50725068
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50725069
    .line 50725070
    .line 50725071
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725072
    .line 50725073
    :cond_d1
    return-void
.end method


.method public bridge synthetic handle(Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public bridge synthetic handle(Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, Lcom/bytedance/ies/xbridge/account/idl/AbsXLoginMethodIDL$XLoginParamModel;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/xbridge/account/idl_bridge/XLoginMethod;->handle(Lcom/bytedance/ies/xbridge/account/idl/AbsXLoginMethodIDL$XLoginParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic handle(Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, Lcom/bytedance/ies/xbridge/account/idl/AbsXLoginMethodIDL$XLoginParamModel;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/xbridge/account/idl_bridge/XLoginMethod;->handle(Lcom/bytedance/ies/xbridge/account/idl/AbsXLoginMethodIDL$XLoginParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


