## classes17/com/bytedance/ies/xbridge/account/bridge/XLoginMethod.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/account/base/AbsXLoginMethod;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/account/base/AbsXLoginMethod;-><init>()V

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
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

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
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

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
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

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
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

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


.method public handle(Lcom/bytedance/ies/xbridge/account/model/XLoginMethodParamModel;Lcom/bytedance/ies/xbridge/account/base/AbsXLoginMethod$XLoginCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public handle(Lcom/bytedance/ies/xbridge/account/model/XLoginMethodParamModel;Lcom/bytedance/ies/xbridge/account/base/AbsXLoginMethod$XLoginCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 21

    .prologue
    .line 50724864
    move-object/from16 v0, p2

    .line 50724866
    move-object/from16 v1, p3

    .line 50724868
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724871
    const-class v2, Landroid/content/Context;

    .line 50724873
    move-object/from16 v3, p0

    .line 50724875
    invoke-virtual {v3, v2}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724878
    move-result-object v2

    .line 50724879
    check-cast v2, Landroid/content/Context;

    .line 50724881
    const/4 v4, 0x0

    .line 50724882
    if-nez v2, :cond_1a

    .line 50724884
    const-string v1, "context is null"

    .line 50724886
    invoke-interface {v0, v4, v1}, Lcom/bytedance/ies/xbridge/account/base/AbsXLoginMethod$XLoginCallback;->onFailure(ILjava/lang/String;)V

    .line 50724889
    return-void

    .line 50724890
    :cond_1a
    sget-object v5, Lcom/bytedance/ies/xbridge/utils/XBridgeMethodHelper;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XBridgeMethodHelper;

    .line 50724892
    invoke-virtual {v5, v2}, Lcom/bytedance/ies/xbridge/utils/XBridgeMethodHelper;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50724895
    move-result-object v2

    .line 50724896
    if-nez v2, :cond_28

    .line 50724898
    const-string v1, "context can not convert to activity"

    .line 50724900
    invoke-interface {v0, v4, v1}, Lcom/bytedance/ies/xbridge/account/base/AbsXLoginMethod$XLoginCallback;->onFailure(ILjava/lang/String;)V

    .line 50724903
    return-void

    .line 50724904
    :cond_28
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/ies/xbridge/account/bridge/XLoginMethod;->getUserDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostUserDepend;

    .line 50724907
    move-result-object v5

    .line 50724908
    if-eqz v5, :cond_eb

    .line 50724910
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/account/model/XLoginMethodParamModel;->getKeepOpen()Z

    .line 50724913
    move-result v6

    .line 50724914
    invoke-interface {v5}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostUserDepend;->hasLogin()Z

    .line 50724917
    move-result v7

    .line 50724918
    const/4 v8, 0x0

    .line 50724919
    const-string v9, ""

    .line 50724921
    const/4 v10, 0x2

    .line 50724922
    if-eqz v7, :cond_59

    .line 50724924
    new-instance v2, Lcom/bytedance/ies/xbridge/account/model/XLoginMethodResultModel;

    .line 50724926
    invoke-direct {v2}, Lcom/bytedance/ies/xbridge/account/model/XLoginMethodResultModel;-><init>()V

    .line 50724929
    const-string v5, "loggedIn"

    .line 50724931
    invoke-virtual {v2, v5}, Lcom/bytedance/ies/xbridge/account/model/XLoginMethodResultModel;->setStatus(Ljava/lang/String;)V

    .line 50724934
    invoke-static {v0, v2, v8, v10, v8}, Lcom/bytedance/ies/xbridge/account/base/AbsXLoginMethod$XLoginCallback$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/account/base/AbsXLoginMethod$XLoginCallback;Lcom/bytedance/ies/xbridge/account/model/XLoginMethodResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50724937
    if-nez v6, :cond_58

    .line 50724939
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/ies/xbridge/account/bridge/XLoginMethod;->getRouterDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostRouterDepend;

    .line 50724942
    move-result-object v0

    .line 50724943
    if-eqz v0, :cond_58

    .line 50724945
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 50724948
    move-result-object v2

    .line 50724949
    invoke-interface {v0, v2, v1, v9, v4}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostRouterDepend;->closeView(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;Z)Z

    .line 50724952
    :cond_58
    return-void

    .line 50724953
    :cond_59
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 50724955
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50724958
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/account/model/XLoginMethodParamModel;->getContext()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 50724961
    move-result-object v11

    .line 50724962
    if-eqz v11, :cond_bb

    .line 50724964
    invoke-interface {v11}, Lcom/bytedance/ies/xbridge/XReadableMap;->keyIterator()Lcom/bytedance/ies/xbridge/XKeyIterator;

    .line 50724967
    move-result-object v12

    .line 50724968
    :goto_68
    invoke-interface {v12}, Lcom/bytedance/ies/xbridge/XKeyIterator;->hasNextKey()Z

    .line 50724971
    move-result v13

    .line 50724972
    if-eqz v13, :cond_bb

    .line 50724974
    invoke-interface {v12}, Lcom/bytedance/ies/xbridge/XKeyIterator;->nextKey()Ljava/lang/String;

    .line 50724977
    move-result-object v13

    .line 50724978
    invoke-interface {v11, v13}, Lcom/bytedance/ies/xbridge/XReadableMap;->get(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/XDynamic;

    .line 50724981
    move-result-object v14

    .line 50724982
    invoke-interface {v14}, Lcom/bytedance/ies/xbridge/XDynamic;->getType()Lcom/bytedance/ies/xbridge/XReadableType;

    .line 50724985
    move-result-object v15

    .line 50724986
    sget-object v16, Lcom/bytedance/ies/xbridge/account/bridge/XLoginMethod$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 50724988
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 50724991
    move-result v15

    .line 50724992
    aget v15, v16, v15

    .line 50724994
    const/4 v8, 0x1

    .line 50724995
    if-eq v15, v8, :cond_ae

    .line 50724997
    if-eq v15, v10, :cond_a2

    .line 50724999
    const/4 v8, 0x3

    .line 50725000
    if-eq v15, v8, :cond_9a

    .line 50725002
    const/4 v8, 0x4

    .line 50725003
    if-eq v15, v8, :cond_8e

    .line 50725005
    goto :goto_b9

    .line 50725006
    :cond_8e
    invoke-interface {v14}, Lcom/bytedance/ies/xbridge/XDynamic;->asBoolean()Z

    .line 50725009
    move-result v8

    .line 50725010
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 50725013
    move-result-object v8

    .line 50725014
    invoke-interface {v7, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725017
    goto :goto_b9

    .line 50725018
    :cond_9a
    invoke-interface {v14}, Lcom/bytedance/ies/xbridge/XDynamic;->asString()Ljava/lang/String;

    .line 50725021
    move-result-object v8

    .line 50725022
    invoke-interface {v7, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725025
    goto :goto_b9

    .line 50725026
    :cond_a2
    invoke-interface {v14}, Lcom/bytedance/ies/xbridge/XDynamic;->asDouble()D

    .line 50725029
    move-result-wide v14

    .line 50725030
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 50725033
    move-result-object v8

    .line 50725034
    invoke-interface {v7, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725037
    goto :goto_b9

    .line 50725038
    :cond_ae
    invoke-interface {v14}, Lcom/bytedance/ies/xbridge/XDynamic;->asInt()I

    .line 50725041
    move-result v8

    .line 50725042
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50725045
    move-result-object v8

    .line 50725046
    invoke-interface {v7, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725049
    :goto_b9
    const/4 v8, 0x0

    .line 50725050
    goto :goto_68

    .line 50725051
    :cond_bb
    new-instance v8, Lcom/bytedance/ies/xbridge/account/bridge/XLoginMethod$handle$1$loginCallback$1;

    .line 50725053
    invoke-direct {v8, v5, v0}, Lcom/bytedance/ies/xbridge/account/bridge/XLoginMethod$handle$1$loginCallback$1;-><init>(Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostUserDepend;Lcom/bytedance/ies/xbridge/account/base/AbsXLoginMethod$XLoginCallback;)V

    .line 50725056
    if-eqz v6, :cond_c8

    .line 50725058
    invoke-interface {v5, v2, v8, v7}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostUserDepend;->login(Landroid/app/Activity;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostUserDepend$ILoginStatusCallback;Ljava/util/Map;)V

    .line 50725061
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725063
    goto :goto_e9

    .line 50725064
    :cond_c8
    new-instance v10, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostUserDepend$LoginParamsExt;

    .line 50725066
    invoke-direct {v10}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostUserDepend$LoginParamsExt;-><init>()V

    .line 50725069
    invoke-virtual {v10, v6}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostUserDepend$LoginParamsExt;->setKeepOpen(Z)V

    .line 50725072
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725074
    invoke-interface {v5, v2, v8, v7, v10}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostUserDepend;->login(Landroid/app/Activity;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostUserDepend$ILoginStatusCallback;Ljava/util/Map;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostUserDepend$LoginParamsExt;)V

    .line 50725077
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/ies/xbridge/account/bridge/XLoginMethod;->getRouterDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostRouterDepend;

    .line 50725080
    move-result-object v2

    .line 50725081
    if-eqz v2, :cond_e8

    .line 50725083
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 50725086
    move-result-object v5

    .line 50725087
    invoke-interface {v2, v5, v1, v9, v4}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostRouterDepend;->closeView(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;Z)Z

    .line 50725090
    move-result v1

    .line 50725091
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50725094
    move-result-object v8

    .line 50725095
    goto :goto_e9

    .line 50725096
    :cond_e8
    const/4 v8, 0x0

    .line 50725097
    :goto_e9
    if-nez v8, :cond_f2

    .line 50725099
    :cond_eb
    const-string v1, "hostUserDepend is null"

    .line 50725101
    invoke-interface {v0, v4, v1}, Lcom/bytedance/ies/xbridge/account/base/AbsXLoginMethod$XLoginCallback;->onFailure(ILjava/lang/String;)V

    .line 50725104
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725106
    :cond_f2
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/bytedance/ies/xbridge/account/model/XLoginMethodParamModel;Lcom/bytedance/ies/xbridge/account/base/AbsXLoginMethod$XLoginCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 21

    .prologue
    .line 50724864
    move-object/from16 v0, p2

    .line 50724865
    .line 50724866
    move-object/from16 v1, p3

    .line 50724867
    .line 50724868
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724869
    .line 50724870
    .line 50724871
    const-class v2, Landroid/content/Context;

    .line 50724872
    .line 50724873
    move-object/from16 v3, p0

    .line 50724874
    .line 50724875
    invoke-virtual {v3, v2}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724876
    .line 50724877
    .line 50724878
    move-result-object v2

    .line 50724879
    check-cast v2, Landroid/content/Context;

    .line 50724880
    .line 50724881
    const/4 v4, 0x0

    .line 50724882
    if-nez v2, :cond_1a

    .line 50724883
    .line 50724884
    const-string v1, "context is null"

    .line 50724885
    .line 50724886
    invoke-interface {v0, v4, v1}, Lcom/bytedance/ies/xbridge/account/base/AbsXLoginMethod$XLoginCallback;->onFailure(ILjava/lang/String;)V

    .line 50724887
    .line 50724888
    .line 50724889
    return-void

    .line 50724890
    :cond_1a
    sget-object v5, Lcom/bytedance/ies/xbridge/utils/XBridgeMethodHelper;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XBridgeMethodHelper;

    .line 50724891
    .line 50724892
    invoke-virtual {v5, v2}, Lcom/bytedance/ies/xbridge/utils/XBridgeMethodHelper;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50724893
    .line 50724894
    .line 50724895
    move-result-object v2

    .line 50724896
    if-nez v2, :cond_28

    .line 50724897
    .line 50724898
    const-string v1, "context can not convert to activity"

    .line 50724899
    .line 50724900
    invoke-interface {v0, v4, v1}, Lcom/bytedance/ies/xbridge/account/base/AbsXLoginMethod$XLoginCallback;->onFailure(ILjava/lang/String;)V

    .line 50724901
    .line 50724902
    .line 50724903
    return-void

    .line 50724904
    :cond_28
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/ies/xbridge/account/bridge/XLoginMethod;->getUserDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostUserDepend;

    .line 50724905
    .line 50724906
    .line 50724907
    move-result-object v5

    .line 50724908
    if-eqz v5, :cond_eb

    .line 50724909
    .line 50724910
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/account/model/XLoginMethodParamModel;->getKeepOpen()Z

    .line 50724911
    .line 50724912
    .line 50724913
    move-result v6

    .line 50724914
    invoke-interface {v5}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostUserDepend;->hasLogin()Z

    .line 50724915
    .line 50724916
    .line 50724917
    move-result v7

    .line 50724918
    const/4 v8, 0x0

    .line 50724919
    const-string v9, ""

    .line 50724920
    .line 50724921
    const/4 v10, 0x2

    .line 50724922
    if-eqz v7, :cond_59

    .line 50724923
    .line 50724924
    new-instance v2, Lcom/bytedance/ies/xbridge/account/model/XLoginMethodResultModel;

    .line 50724925
    .line 50724926
    invoke-direct {v2}, Lcom/bytedance/ies/xbridge/account/model/XLoginMethodResultModel;-><init>()V

    .line 50724927
    .line 50724928
    .line 50724929
    const-string v5, "loggedIn"

    .line 50724930
    .line 50724931
    invoke-virtual {v2, v5}, Lcom/bytedance/ies/xbridge/account/model/XLoginMethodResultModel;->setStatus(Ljava/lang/String;)V

    .line 50724932
    .line 50724933
    .line 50724934
    invoke-static {v0, v2, v8, v10, v8}, Lcom/bytedance/ies/xbridge/account/base/AbsXLoginMethod$XLoginCallback$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/account/base/AbsXLoginMethod$XLoginCallback;Lcom/bytedance/ies/xbridge/account/model/XLoginMethodResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50724935
    .line 50724936
    .line 50724937
    if-nez v6, :cond_58

    .line 50724938
    .line 50724939
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/ies/xbridge/account/bridge/XLoginMethod;->getRouterDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostRouterDepend;

    .line 50724940
    .line 50724941
    .line 50724942
    move-result-object v0

    .line 50724943
    if-eqz v0, :cond_58

    .line 50724944
    .line 50724945
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 50724946
    .line 50724947
    .line 50724948
    move-result-object v2

    .line 50724949
    invoke-interface {v0, v2, v1, v9, v4}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostRouterDepend;->closeView(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;Z)Z

    .line 50724950
    .line 50724951
    .line 50724952
    :cond_58
    return-void

    .line 50724953
    :cond_59
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 50724954
    .line 50724955
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50724956
    .line 50724957
    .line 50724958
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/account/model/XLoginMethodParamModel;->getContext()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 50724959
    .line 50724960
    .line 50724961
    move-result-object v11

    .line 50724962
    if-eqz v11, :cond_bb

    .line 50724963
    .line 50724964
    invoke-interface {v11}, Lcom/bytedance/ies/xbridge/XReadableMap;->keyIterator()Lcom/bytedance/ies/xbridge/XKeyIterator;

    .line 50724965
    .line 50724966
    .line 50724967
    move-result-object v12

    .line 50724968
    :goto_68
    invoke-interface {v12}, Lcom/bytedance/ies/xbridge/XKeyIterator;->hasNextKey()Z

    .line 50724969
    .line 50724970
    .line 50724971
    move-result v13

    .line 50724972
    if-eqz v13, :cond_bb

    .line 50724973
    .line 50724974
    invoke-interface {v12}, Lcom/bytedance/ies/xbridge/XKeyIterator;->nextKey()Ljava/lang/String;

    .line 50724975
    .line 50724976
    .line 50724977
    move-result-object v13

    .line 50724978
    invoke-interface {v11, v13}, Lcom/bytedance/ies/xbridge/XReadableMap;->get(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/XDynamic;

    .line 50724979
    .line 50724980
    .line 50724981
    move-result-object v14

    .line 50724982
    invoke-interface {v14}, Lcom/bytedance/ies/xbridge/XDynamic;->getType()Lcom/bytedance/ies/xbridge/XReadableType;

    .line 50724983
    .line 50724984
    .line 50724985
    move-result-object v15

    .line 50724986
    sget-object v16, Lcom/bytedance/ies/xbridge/account/bridge/XLoginMethod$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 50724987
    .line 50724988
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 50724989
    .line 50724990
    .line 50724991
    move-result v15

    .line 50724992
    aget v15, v16, v15

    .line 50724993
    .line 50724994
    const/4 v8, 0x1

    .line 50724995
    if-eq v15, v8, :cond_ae

    .line 50724996
    .line 50724997
    if-eq v15, v10, :cond_a2

    .line 50724998
    .line 50724999
    const/4 v8, 0x3

    .line 50725000
    if-eq v15, v8, :cond_9a

    .line 50725001
    .line 50725002
    const/4 v8, 0x4

    .line 50725003
    if-eq v15, v8, :cond_8e

    .line 50725004
    .line 50725005
    goto :goto_b9

    .line 50725006
    :cond_8e
    invoke-interface {v14}, Lcom/bytedance/ies/xbridge/XDynamic;->asBoolean()Z

    .line 50725007
    .line 50725008
    .line 50725009
    move-result v8

    .line 50725010
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 50725011
    .line 50725012
    .line 50725013
    move-result-object v8

    .line 50725014
    invoke-interface {v7, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725015
    .line 50725016
    .line 50725017
    goto :goto_b9

    .line 50725018
    :cond_9a
    invoke-interface {v14}, Lcom/bytedance/ies/xbridge/XDynamic;->asString()Ljava/lang/String;

    .line 50725019
    .line 50725020
    .line 50725021
    move-result-object v8

    .line 50725022
    invoke-interface {v7, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725023
    .line 50725024
    .line 50725025
    goto :goto_b9

    .line 50725026
    :cond_a2
    invoke-interface {v14}, Lcom/bytedance/ies/xbridge/XDynamic;->asDouble()D

    .line 50725027
    .line 50725028
    .line 50725029
    move-result-wide v14

    .line 50725030
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 50725031
    .line 50725032
    .line 50725033
    move-result-object v8

    .line 50725034
    invoke-interface {v7, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725035
    .line 50725036
    .line 50725037
    goto :goto_b9

    .line 50725038
    :cond_ae
    invoke-interface {v14}, Lcom/bytedance/ies/xbridge/XDynamic;->asInt()I

    .line 50725039
    .line 50725040
    .line 50725041
    move-result v8

    .line 50725042
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50725043
    .line 50725044
    .line 50725045
    move-result-object v8

    .line 50725046
    invoke-interface {v7, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725047
    .line 50725048
    .line 50725049
    :goto_b9
    const/4 v8, 0x0

    .line 50725050
    goto :goto_68

    .line 50725051
    :cond_bb
    new-instance v8, Lcom/bytedance/ies/xbridge/account/bridge/XLoginMethod$handle$1$loginCallback$1;

    .line 50725052
    .line 50725053
    invoke-direct {v8, v5, v0}, Lcom/bytedance/ies/xbridge/account/bridge/XLoginMethod$handle$1$loginCallback$1;-><init>(Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostUserDepend;Lcom/bytedance/ies/xbridge/account/base/AbsXLoginMethod$XLoginCallback;)V

    .line 50725054
    .line 50725055
    .line 50725056
    if-eqz v6, :cond_c8

    .line 50725057
    .line 50725058
    invoke-interface {v5, v2, v8, v7}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostUserDepend;->login(Landroid/app/Activity;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostUserDepend$ILoginStatusCallback;Ljava/util/Map;)V

    .line 50725059
    .line 50725060
    .line 50725061
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725062
    .line 50725063
    goto :goto_e9

    .line 50725064
    :cond_c8
    new-instance v10, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostUserDepend$LoginParamsExt;

    .line 50725065
    .line 50725066
    invoke-direct {v10}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostUserDepend$LoginParamsExt;-><init>()V

    .line 50725067
    .line 50725068
    .line 50725069
    invoke-virtual {v10, v6}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostUserDepend$LoginParamsExt;->setKeepOpen(Z)V

    .line 50725070
    .line 50725071
    .line 50725072
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725073
    .line 50725074
    invoke-interface {v5, v2, v8, v7, v10}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostUserDepend;->login(Landroid/app/Activity;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostUserDepend$ILoginStatusCallback;Ljava/util/Map;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostUserDepend$LoginParamsExt;)V

    .line 50725075
    .line 50725076
    .line 50725077
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/ies/xbridge/account/bridge/XLoginMethod;->getRouterDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostRouterDepend;

    .line 50725078
    .line 50725079
    .line 50725080
    move-result-object v2

    .line 50725081
    if-eqz v2, :cond_e8

    .line 50725082
    .line 50725083
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 50725084
    .line 50725085
    .line 50725086
    move-result-object v5

    .line 50725087
    invoke-interface {v2, v5, v1, v9, v4}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostRouterDepend;->closeView(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;Z)Z

    .line 50725088
    .line 50725089
    .line 50725090
    move-result v1

    .line 50725091
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50725092
    .line 50725093
    .line 50725094
    move-result-object v8

    .line 50725095
    goto :goto_e9

    .line 50725096
    :cond_e8
    const/4 v8, 0x0

    .line 50725097
    :goto_e9
    if-nez v8, :cond_f2

    .line 50725098
    .line 50725099
    :cond_eb
    const-string v1, "hostUserDepend is null"

    .line 50725100
    .line 50725101
    invoke-interface {v0, v4, v1}, Lcom/bytedance/ies/xbridge/account/base/AbsXLoginMethod$XLoginCallback;->onFailure(ILjava/lang/String;)V

    .line 50725102
    .line 50725103
    .line 50725104
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725105
    .line 50725106
    :cond_f2
    return-void
.end method


