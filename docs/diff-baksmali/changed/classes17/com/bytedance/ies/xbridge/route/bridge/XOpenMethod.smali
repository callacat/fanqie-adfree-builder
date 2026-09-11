## classes17/com/bytedance/ies/xbridge/route/bridge/XOpenMethod.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/route/base/AbsXOpenMethod;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/route/base/AbsXOpenMethod;-><init>()V

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


.method public handle(Lcom/bytedance/ies/xbridge/route/model/XOpenMethodParamModel;Lcom/bytedance/ies/xbridge/route/base/AbsXOpenMethod$XOpenCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public handle(Lcom/bytedance/ies/xbridge/route/model/XOpenMethodParamModel;Lcom/bytedance/ies/xbridge/route/base/AbsXOpenMethod$XOpenCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 21

    .prologue
    .line 50724864
    move-object/from16 v0, p2

    .line 50724866
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724869
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/route/model/XOpenMethodParamModel;->getSchema()Ljava/lang/String;

    .line 50724872
    move-result-object v3

    .line 50724873
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/route/model/XOpenMethodParamModel;->getReplace()Z

    .line 50724876
    move-result v7

    .line 50724877
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/route/model/XOpenMethodParamModel;->getUseSysBrowser()Z

    .line 50724880
    move-result v1

    .line 50724881
    const-class v2, Landroid/content/Context;

    .line 50724883
    move-object/from16 v8, p0

    .line 50724885
    invoke-virtual {v8, v2}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724888
    move-result-object v2

    .line 50724889
    move-object v6, v2

    .line 50724890
    check-cast v6, Landroid/content/Context;

    .line 50724892
    const/4 v2, 0x0

    .line 50724893
    if-nez v6, :cond_26

    .line 50724895
    const-string v4, "Context not provided in host"

    .line 50724897
    invoke-interface {v0, v2, v4}, Lcom/bytedance/ies/xbridge/route/base/AbsXOpenMethod$XOpenCallback;->onFailure(ILjava/lang/String;)V

    .line 50724900
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724902
    :cond_26
    const/4 v4, 0x3

    .line 50724903
    new-array v4, v4, [Lkotlin/Pair;

    .line 50724905
    const-string v5, "useSysBrowser"

    .line 50724907
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724910
    move-result-object v1

    .line 50724911
    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724914
    move-result-object v1

    .line 50724915
    aput-object v1, v4, v2

    .line 50724917
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/route/model/XOpenMethodParamModel;->getExtra()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 50724920
    move-result-object v1

    .line 50724921
    if-eqz v1, :cond_41

    .line 50724923
    invoke-interface {v1}, Lcom/bytedance/ies/xbridge/XReadableMap;->toMap()Ljava/util/Map;

    .line 50724926
    move-result-object v1

    .line 50724927
    if-nez v1, :cond_45

    .line 50724929
    :cond_41
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50724932
    move-result-object v1

    .line 50724933
    :cond_45
    const-string v2, "extra"

    .line 50724935
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724938
    move-result-object v1

    .line 50724939
    const/4 v2, 0x1

    .line 50724940
    aput-object v1, v4, v2

    .line 50724942
    const-string v1, "open_schema_with_replace"

    .line 50724944
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724947
    move-result-object v2

    .line 50724948
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724951
    move-result-object v1

    .line 50724952
    const/4 v9, 0x2

    .line 50724953
    aput-object v1, v4, v9

    .line 50724955
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50724958
    move-result-object v4

    .line 50724959
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/ies/xbridge/route/bridge/XOpenMethod;->getRouterDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostRouterDepend;

    .line 50724962
    move-result-object v1

    .line 50724963
    if-eqz v1, :cond_6e

    .line 50724965
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 50724968
    move-result-object v2

    .line 50724969
    move-object/from16 v5, p3

    .line 50724971
    invoke-interface/range {v1 .. v6}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostRouterDepend;->openSchema(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Landroid/content/Context;)Z

    .line 50724974
    :cond_6e
    if-eqz v7, :cond_85

    .line 50724976
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/ies/xbridge/route/bridge/XOpenMethod;->getRouterDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostRouterDepend;

    .line 50724979
    move-result-object v10

    .line 50724980
    if-eqz v10, :cond_85

    .line 50724982
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 50724985
    move-result-object v11

    .line 50724986
    const/4 v13, 0x0

    .line 50724987
    const/4 v14, 0x0

    .line 50724988
    const/16 v15, 0xc

    .line 50724990
    const/16 v16, 0x0

    .line 50724992
    move-object/from16 v12, p3

    .line 50724994
    invoke-static/range {v10 .. v16}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostRouterDepend$DefaultImpls;->closeView$default(Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostRouterDepend;Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50724997
    :cond_85
    new-instance v1, Lcom/bytedance/ies/xbridge/model/results/XDefaultResultModel;

    .line 50724999
    invoke-direct {v1}, Lcom/bytedance/ies/xbridge/model/results/XDefaultResultModel;-><init>()V

    .line 50725002
    const/4 v2, 0x0

    .line 50725003
    invoke-static {v0, v1, v2, v9, v2}, Lcom/bytedance/ies/xbridge/route/base/AbsXOpenMethod$XOpenCallback$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/route/base/AbsXOpenMethod$XOpenCallback;Lcom/bytedance/ies/xbridge/model/results/XDefaultResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50725006
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/bytedance/ies/xbridge/route/model/XOpenMethodParamModel;Lcom/bytedance/ies/xbridge/route/base/AbsXOpenMethod$XOpenCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 21

    .prologue
    .line 50724864
    move-object/from16 v0, p2

    .line 50724865
    .line 50724866
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    .line 50724868
    .line 50724869
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/route/model/XOpenMethodParamModel;->getSchema()Ljava/lang/String;

    .line 50724870
    .line 50724871
    .line 50724872
    move-result-object v3

    .line 50724873
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/route/model/XOpenMethodParamModel;->getReplace()Z

    .line 50724874
    .line 50724875
    .line 50724876
    move-result v7

    .line 50724877
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/route/model/XOpenMethodParamModel;->getUseSysBrowser()Z

    .line 50724878
    .line 50724879
    .line 50724880
    move-result v1

    .line 50724881
    const-class v2, Landroid/content/Context;

    .line 50724882
    .line 50724883
    move-object/from16 v8, p0

    .line 50724884
    .line 50724885
    invoke-virtual {v8, v2}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724886
    .line 50724887
    .line 50724888
    move-result-object v2

    .line 50724889
    move-object v6, v2

    .line 50724890
    check-cast v6, Landroid/content/Context;

    .line 50724891
    .line 50724892
    const/4 v2, 0x0

    .line 50724893
    if-nez v6, :cond_26

    .line 50724894
    .line 50724895
    const-string v4, "Context not provided in host"

    .line 50724896
    .line 50724897
    invoke-interface {v0, v2, v4}, Lcom/bytedance/ies/xbridge/route/base/AbsXOpenMethod$XOpenCallback;->onFailure(ILjava/lang/String;)V

    .line 50724898
    .line 50724899
    .line 50724900
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724901
    .line 50724902
    :cond_26
    const/4 v4, 0x3

    .line 50724903
    new-array v4, v4, [Lkotlin/Pair;

    .line 50724904
    .line 50724905
    const-string v5, "useSysBrowser"

    .line 50724906
    .line 50724907
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724908
    .line 50724909
    .line 50724910
    move-result-object v1

    .line 50724911
    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724912
    .line 50724913
    .line 50724914
    move-result-object v1

    .line 50724915
    aput-object v1, v4, v2

    .line 50724916
    .line 50724917
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/route/model/XOpenMethodParamModel;->getExtra()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 50724918
    .line 50724919
    .line 50724920
    move-result-object v1

    .line 50724921
    if-eqz v1, :cond_41

    .line 50724922
    .line 50724923
    invoke-interface {v1}, Lcom/bytedance/ies/xbridge/XReadableMap;->toMap()Ljava/util/Map;

    .line 50724924
    .line 50724925
    .line 50724926
    move-result-object v1

    .line 50724927
    if-nez v1, :cond_45

    .line 50724928
    .line 50724929
    :cond_41
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50724930
    .line 50724931
    .line 50724932
    move-result-object v1

    .line 50724933
    :cond_45
    const-string v2, "extra"

    .line 50724934
    .line 50724935
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-object v1

    .line 50724939
    const/4 v2, 0x1

    .line 50724940
    aput-object v1, v4, v2

    .line 50724941
    .line 50724942
    const-string v1, "open_schema_with_replace"

    .line 50724943
    .line 50724944
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724945
    .line 50724946
    .line 50724947
    move-result-object v2

    .line 50724948
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724949
    .line 50724950
    .line 50724951
    move-result-object v1

    .line 50724952
    const/4 v9, 0x2

    .line 50724953
    aput-object v1, v4, v9

    .line 50724954
    .line 50724955
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50724956
    .line 50724957
    .line 50724958
    move-result-object v4

    .line 50724959
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/ies/xbridge/route/bridge/XOpenMethod;->getRouterDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostRouterDepend;

    .line 50724960
    .line 50724961
    .line 50724962
    move-result-object v1

    .line 50724963
    if-eqz v1, :cond_6e

    .line 50724964
    .line 50724965
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 50724966
    .line 50724967
    .line 50724968
    move-result-object v2

    .line 50724969
    move-object/from16 v5, p3

    .line 50724970
    .line 50724971
    invoke-interface/range {v1 .. v6}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostRouterDepend;->openSchema(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Landroid/content/Context;)Z

    .line 50724972
    .line 50724973
    .line 50724974
    :cond_6e
    if-eqz v7, :cond_85

    .line 50724975
    .line 50724976
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/ies/xbridge/route/bridge/XOpenMethod;->getRouterDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostRouterDepend;

    .line 50724977
    .line 50724978
    .line 50724979
    move-result-object v10

    .line 50724980
    if-eqz v10, :cond_85

    .line 50724981
    .line 50724982
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 50724983
    .line 50724984
    .line 50724985
    move-result-object v11

    .line 50724986
    const/4 v13, 0x0

    .line 50724987
    const/4 v14, 0x0

    .line 50724988
    const/16 v15, 0xc

    .line 50724989
    .line 50724990
    const/16 v16, 0x0

    .line 50724991
    .line 50724992
    move-object/from16 v12, p3

    .line 50724993
    .line 50724994
    invoke-static/range {v10 .. v16}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostRouterDepend$DefaultImpls;->closeView$default(Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostRouterDepend;Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50724995
    .line 50724996
    .line 50724997
    :cond_85
    new-instance v1, Lcom/bytedance/ies/xbridge/model/results/XDefaultResultModel;

    .line 50724998
    .line 50724999
    invoke-direct {v1}, Lcom/bytedance/ies/xbridge/model/results/XDefaultResultModel;-><init>()V

    .line 50725000
    .line 50725001
    .line 50725002
    const/4 v2, 0x0

    .line 50725003
    invoke-static {v0, v1, v2, v9, v2}, Lcom/bytedance/ies/xbridge/route/base/AbsXOpenMethod$XOpenCallback$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/route/base/AbsXOpenMethod$XOpenCallback;Lcom/bytedance/ies/xbridge/model/results/XDefaultResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50725004
    .line 50725005
    .line 50725006
    return-void
.end method


