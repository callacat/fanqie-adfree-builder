## classes17/com/bytedance/ies/xbridge/account/bridge/XLogoutMethod.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/account/base/AbsXLogoutMethod;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/account/base/AbsXLogoutMethod;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
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


.method public handle(Lcom/bytedance/ies/xbridge/account/model/XLogoutMethodParamModel;Lcom/bytedance/ies/xbridge/account/base/AbsXLogoutMethod$XLogoutCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public handle(Lcom/bytedance/ies/xbridge/account/model/XLogoutMethodParamModel;Lcom/bytedance/ies/xbridge/account/base/AbsXLogoutMethod$XLogoutCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 12

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    const-class p3, Landroid/content/Context;

    .line 50724869
    invoke-virtual {p0, p3}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724872
    move-result-object p3

    .line 50724873
    check-cast p3, Landroid/content/Context;

    .line 50724875
    const/4 v0, 0x0

    .line 50724876
    if-nez p3, :cond_14

    .line 50724878
    const-string p1, "context is null"

    .line 50724880
    invoke-interface {p2, v0, p1}, Lcom/bytedance/ies/xbridge/account/base/AbsXLogoutMethod$XLogoutCallback;->onFailure(ILjava/lang/String;)V

    .line 50724883
    return-void

    .line 50724884
    :cond_14
    sget-object v1, Lcom/bytedance/ies/xbridge/utils/XBridgeMethodHelper;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XBridgeMethodHelper;

    .line 50724886
    invoke-virtual {v1, p3}, Lcom/bytedance/ies/xbridge/utils/XBridgeMethodHelper;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50724889
    move-result-object p3

    .line 50724890
    if-nez p3, :cond_22

    .line 50724892
    const-string p1, "context can not convert to activity"

    .line 50724894
    invoke-interface {p2, v0, p1}, Lcom/bytedance/ies/xbridge/account/base/AbsXLogoutMethod$XLogoutCallback;->onFailure(ILjava/lang/String;)V

    .line 50724897
    return-void

    .line 50724898
    :cond_22
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/account/bridge/XLogoutMethod;->getUserDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostUserDepend;

    .line 50724901
    move-result-object v1

    .line 50724902
    if-eqz v1, :cond_95

    .line 50724904
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 50724906
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50724909
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/account/model/XLogoutMethodParamModel;->getContext()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 50724912
    move-result-object p1

    .line 50724913
    if-eqz p1, :cond_8a

    .line 50724915
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/XReadableMap;->keyIterator()Lcom/bytedance/ies/xbridge/XKeyIterator;

    .line 50724918
    move-result-object v3

    .line 50724919
    :goto_37
    invoke-interface {v3}, Lcom/bytedance/ies/xbridge/XKeyIterator;->hasNextKey()Z

    .line 50724922
    move-result v4

    .line 50724923
    if-eqz v4, :cond_8a

    .line 50724925
    invoke-interface {v3}, Lcom/bytedance/ies/xbridge/XKeyIterator;->nextKey()Ljava/lang/String;

    .line 50724928
    move-result-object v4

    .line 50724929
    invoke-interface {p1, v4}, Lcom/bytedance/ies/xbridge/XReadableMap;->get(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/XDynamic;

    .line 50724932
    move-result-object v5

    .line 50724933
    invoke-interface {v5}, Lcom/bytedance/ies/xbridge/XDynamic;->getType()Lcom/bytedance/ies/xbridge/XReadableType;

    .line 50724936
    move-result-object v6

    .line 50724937
    sget-object v7, Lcom/bytedance/ies/xbridge/account/bridge/XLogoutMethod$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 50724939
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 50724942
    move-result v6

    .line 50724943
    aget v6, v7, v6

    .line 50724945
    const/4 v7, 0x1

    .line 50724946
    if-eq v6, v7, :cond_7e

    .line 50724948
    const/4 v7, 0x2

    .line 50724949
    if-eq v6, v7, :cond_72

    .line 50724951
    const/4 v7, 0x3

    .line 50724952
    if-eq v6, v7, :cond_6a

    .line 50724954
    const/4 v7, 0x4

    .line 50724955
    if-eq v6, v7, :cond_5e

    .line 50724957
    goto :goto_37

    .line 50724958
    :cond_5e
    invoke-interface {v5}, Lcom/bytedance/ies/xbridge/XDynamic;->asBoolean()Z

    .line 50724961
    move-result v5

    .line 50724962
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 50724965
    move-result-object v5

    .line 50724966
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724969
    goto :goto_37

    .line 50724970
    :cond_6a
    invoke-interface {v5}, Lcom/bytedance/ies/xbridge/XDynamic;->asString()Ljava/lang/String;

    .line 50724973
    move-result-object v5

    .line 50724974
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724977
    goto :goto_37

    .line 50724978
    :cond_72
    invoke-interface {v5}, Lcom/bytedance/ies/xbridge/XDynamic;->asDouble()D

    .line 50724981
    move-result-wide v5

    .line 50724982
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 50724985
    move-result-object v5

    .line 50724986
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724989
    goto :goto_37

    .line 50724990
    :cond_7e
    invoke-interface {v5}, Lcom/bytedance/ies/xbridge/XDynamic;->asInt()I

    .line 50724993
    move-result v5

    .line 50724994
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50724997
    move-result-object v5

    .line 50724998
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725001
    goto :goto_37

    .line 50725002
    :cond_8a
    new-instance p1, Lcom/bytedance/ies/xbridge/account/bridge/XLogoutMethod$handle$1$2;

    .line 50725004
    invoke-direct {p1, p2}, Lcom/bytedance/ies/xbridge/account/bridge/XLogoutMethod$handle$1$2;-><init>(Lcom/bytedance/ies/xbridge/account/base/AbsXLogoutMethod$XLogoutCallback;)V

    .line 50725007
    invoke-interface {v1, p3, p1, v2}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostUserDepend;->logout(Landroid/app/Activity;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostUserDepend$ILogoutStatusCallback;Ljava/util/Map;)V

    .line 50725010
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725012
    goto :goto_96

    .line 50725013
    :cond_95
    const/4 p1, 0x0

    .line 50725014
    :goto_96
    if-nez p1, :cond_9d

    .line 50725016
    const-string p1, "hostUserDepend is null"

    .line 50725018
    invoke-interface {p2, v0, p1}, Lcom/bytedance/ies/xbridge/account/base/AbsXLogoutMethod$XLogoutCallback;->onFailure(ILjava/lang/String;)V

    .line 50725021
    :cond_9d
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/bytedance/ies/xbridge/account/model/XLogoutMethodParamModel;Lcom/bytedance/ies/xbridge/account/base/AbsXLogoutMethod$XLogoutCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 12

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    const-class p3, Landroid/content/Context;

    .line 50724868
    .line 50724869
    invoke-virtual {p0, p3}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724870
    .line 50724871
    .line 50724872
    move-result-object p3

    .line 50724873
    check-cast p3, Landroid/content/Context;

    .line 50724874
    .line 50724875
    const/4 v0, 0x0

    .line 50724876
    if-nez p3, :cond_14

    .line 50724877
    .line 50724878
    const-string p1, "context is null"

    .line 50724879
    .line 50724880
    invoke-interface {p2, v0, p1}, Lcom/bytedance/ies/xbridge/account/base/AbsXLogoutMethod$XLogoutCallback;->onFailure(ILjava/lang/String;)V

    .line 50724881
    .line 50724882
    .line 50724883
    return-void

    .line 50724884
    :cond_14
    sget-object v1, Lcom/bytedance/ies/xbridge/utils/XBridgeMethodHelper;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XBridgeMethodHelper;

    .line 50724885
    .line 50724886
    invoke-virtual {v1, p3}, Lcom/bytedance/ies/xbridge/utils/XBridgeMethodHelper;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50724887
    .line 50724888
    .line 50724889
    move-result-object p3

    .line 50724890
    if-nez p3, :cond_22

    .line 50724891
    .line 50724892
    const-string p1, "context can not convert to activity"

    .line 50724893
    .line 50724894
    invoke-interface {p2, v0, p1}, Lcom/bytedance/ies/xbridge/account/base/AbsXLogoutMethod$XLogoutCallback;->onFailure(ILjava/lang/String;)V

    .line 50724895
    .line 50724896
    .line 50724897
    return-void

    .line 50724898
    :cond_22
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/account/bridge/XLogoutMethod;->getUserDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostUserDepend;

    .line 50724899
    .line 50724900
    .line 50724901
    move-result-object v1

    .line 50724902
    if-eqz v1, :cond_95

    .line 50724903
    .line 50724904
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 50724905
    .line 50724906
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50724907
    .line 50724908
    .line 50724909
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/account/model/XLogoutMethodParamModel;->getContext()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 50724910
    .line 50724911
    .line 50724912
    move-result-object p1

    .line 50724913
    if-eqz p1, :cond_8a

    .line 50724914
    .line 50724915
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/XReadableMap;->keyIterator()Lcom/bytedance/ies/xbridge/XKeyIterator;

    .line 50724916
    .line 50724917
    .line 50724918
    move-result-object v3

    .line 50724919
    :goto_37
    invoke-interface {v3}, Lcom/bytedance/ies/xbridge/XKeyIterator;->hasNextKey()Z

    .line 50724920
    .line 50724921
    .line 50724922
    move-result v4

    .line 50724923
    if-eqz v4, :cond_8a

    .line 50724924
    .line 50724925
    invoke-interface {v3}, Lcom/bytedance/ies/xbridge/XKeyIterator;->nextKey()Ljava/lang/String;

    .line 50724926
    .line 50724927
    .line 50724928
    move-result-object v4

    .line 50724929
    invoke-interface {p1, v4}, Lcom/bytedance/ies/xbridge/XReadableMap;->get(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/XDynamic;

    .line 50724930
    .line 50724931
    .line 50724932
    move-result-object v5

    .line 50724933
    invoke-interface {v5}, Lcom/bytedance/ies/xbridge/XDynamic;->getType()Lcom/bytedance/ies/xbridge/XReadableType;

    .line 50724934
    .line 50724935
    .line 50724936
    move-result-object v6

    .line 50724937
    sget-object v7, Lcom/bytedance/ies/xbridge/account/bridge/XLogoutMethod$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 50724938
    .line 50724939
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 50724940
    .line 50724941
    .line 50724942
    move-result v6

    .line 50724943
    aget v6, v7, v6

    .line 50724944
    .line 50724945
    const/4 v7, 0x1

    .line 50724946
    if-eq v6, v7, :cond_7e

    .line 50724947
    .line 50724948
    const/4 v7, 0x2

    .line 50724949
    if-eq v6, v7, :cond_72

    .line 50724950
    .line 50724951
    const/4 v7, 0x3

    .line 50724952
    if-eq v6, v7, :cond_6a

    .line 50724953
    .line 50724954
    const/4 v7, 0x4

    .line 50724955
    if-eq v6, v7, :cond_5e

    .line 50724956
    .line 50724957
    goto :goto_37

    .line 50724958
    :cond_5e
    invoke-interface {v5}, Lcom/bytedance/ies/xbridge/XDynamic;->asBoolean()Z

    .line 50724959
    .line 50724960
    .line 50724961
    move-result v5

    .line 50724962
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 50724963
    .line 50724964
    .line 50724965
    move-result-object v5

    .line 50724966
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724967
    .line 50724968
    .line 50724969
    goto :goto_37

    .line 50724970
    :cond_6a
    invoke-interface {v5}, Lcom/bytedance/ies/xbridge/XDynamic;->asString()Ljava/lang/String;

    .line 50724971
    .line 50724972
    .line 50724973
    move-result-object v5

    .line 50724974
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724975
    .line 50724976
    .line 50724977
    goto :goto_37

    .line 50724978
    :cond_72
    invoke-interface {v5}, Lcom/bytedance/ies/xbridge/XDynamic;->asDouble()D

    .line 50724979
    .line 50724980
    .line 50724981
    move-result-wide v5

    .line 50724982
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 50724983
    .line 50724984
    .line 50724985
    move-result-object v5

    .line 50724986
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724987
    .line 50724988
    .line 50724989
    goto :goto_37

    .line 50724990
    :cond_7e
    invoke-interface {v5}, Lcom/bytedance/ies/xbridge/XDynamic;->asInt()I

    .line 50724991
    .line 50724992
    .line 50724993
    move-result v5

    .line 50724994
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50724995
    .line 50724996
    .line 50724997
    move-result-object v5

    .line 50724998
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724999
    .line 50725000
    .line 50725001
    goto :goto_37

    .line 50725002
    :cond_8a
    new-instance p1, Lcom/bytedance/ies/xbridge/account/bridge/XLogoutMethod$handle$1$2;

    .line 50725003
    .line 50725004
    invoke-direct {p1, p2}, Lcom/bytedance/ies/xbridge/account/bridge/XLogoutMethod$handle$1$2;-><init>(Lcom/bytedance/ies/xbridge/account/base/AbsXLogoutMethod$XLogoutCallback;)V

    .line 50725005
    .line 50725006
    .line 50725007
    invoke-interface {v1, p3, p1, v2}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostUserDepend;->logout(Landroid/app/Activity;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostUserDepend$ILogoutStatusCallback;Ljava/util/Map;)V

    .line 50725008
    .line 50725009
    .line 50725010
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725011
    .line 50725012
    goto :goto_96

    .line 50725013
    :cond_95
    const/4 p1, 0x0

    .line 50725014
    :goto_96
    if-nez p1, :cond_9d

    .line 50725015
    .line 50725016
    const-string p1, "hostUserDepend is null"

    .line 50725017
    .line 50725018
    invoke-interface {p2, v0, p1}, Lcom/bytedance/ies/xbridge/account/base/AbsXLogoutMethod$XLogoutCallback;->onFailure(ILjava/lang/String;)V

    .line 50725019
    .line 50725020
    .line 50725021
    :cond_9d
    return-void
.end method


