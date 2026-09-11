## classes17/com/bytedance/ies/xbridge/framework/idl/XBatchEventsEventMethod.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/framework/idl/AbsXBatchEventsMethodIDL;-><init>()V

    .line 65539
    const-string v0, "invalid Parameter"

    .line 65541
    iput-object v0, p0, Lcom/bytedance/ies/xbridge/framework/idl/XBatchEventsEventMethod;->ERROR_MESSAGE:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/framework/idl/AbsXBatchEventsMethodIDL;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, "invalid Parameter"

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/bytedance/ies/xbridge/framework/idl/XBatchEventsEventMethod;->ERROR_MESSAGE:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method private final getOpenDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostFrameworkDepend;
[MOD-CHANGED]
.method private final getOpenDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostFrameworkDepend;
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_17

    .line 262150
    const-class v1, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 262152
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262155
    move-result-object v0

    .line 262156
    check-cast v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 262158
    if-eqz v0, :cond_17

    .line 262160
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostFrameworkDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostFrameworkDepend;

    .line 262163
    move-result-object v0

    .line 262164
    if-eqz v0, :cond_17

    .line 262166
    goto :goto_25

    .line 262167
    :cond_17
    sget-object v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->Companion:Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;

    .line 262169
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;->getINSTANCE()Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 262172
    move-result-object v0

    .line 262173
    if-eqz v0, :cond_24

    .line 262175
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostFrameworkDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostFrameworkDepend;

    .line 262178
    move-result-object v0

    .line 262179
    goto :goto_25

    .line 262180
    :cond_24
    const/4 v0, 0x0

    .line 262181
    :goto_25
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getOpenDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostFrameworkDepend;
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_17

    .line 262149
    .line 262150
    const-class v1, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 262151
    .line 262152
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    check-cast v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 262157
    .line 262158
    if-eqz v0, :cond_17

    .line 262159
    .line 262160
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostFrameworkDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostFrameworkDepend;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    if-eqz v0, :cond_17

    .line 262165
    .line 262166
    goto :goto_25

    .line 262167
    :cond_17
    sget-object v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->Companion:Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;

    .line 262168
    .line 262169
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;->getINSTANCE()Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    if-eqz v0, :cond_24

    .line 262174
    .line 262175
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostFrameworkDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostFrameworkDepend;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    goto :goto_25

    .line 262180
    :cond_24
    const/4 v0, 0x0

    .line 262181
    :goto_25
    return-object v0
.end method


.method public handle(Lcom/bytedance/ies/xbridge/framework/idl/AbsXBatchEventsMethodIDL$XBatchEventsParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public handle(Lcom/bytedance/ies/xbridge/framework/idl/AbsXBatchEventsMethodIDL$XBatchEventsParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/framework/idl/AbsXBatchEventsMethodIDL$XBatchEventsParamModel;",
            "Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock<",
            "Lcom/bytedance/ies/xbridge/framework/idl/AbsXBatchEventsMethodIDL$XBatchEventsResultModel;",
            ">;",
            "Lcom/bytedance/ies/xbridge/XBridgePlatformType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50724864
    move-object v0, p0

    .line 50724865
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724868
    :try_start_4
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/framework/idl/AbsXBatchEventsMethodIDL$XBatchEventsParamModel;->getActionList()Ljava/util/List;

    .line 50724871
    move-result-object v1

    .line 50724872
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 50724875
    move-result v1

    .line 50724876
    if-eqz v1, :cond_18

    .line 50724878
    const/4 v3, -0x3

    .line 50724879
    const/4 v4, 0x0

    .line 50724880
    const/4 v5, 0x0

    .line 50724881
    const/4 v6, 0x6

    .line 50724882
    const/4 v7, 0x0

    .line 50724883
    move-object v2, p2

    .line 50724884
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_17} :catch_ce

    .line 50724887
    return-void

    .line 50724888
    :cond_18
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/framework/idl/AbsXBatchEventsMethodIDL$XBatchEventsParamModel;->getActionType()Ljava/lang/String;

    .line 50724891
    move-result-object v1

    .line 50724892
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/framework/idl/AbsXBatchEventsMethodIDL$XBatchEventsParamModel;->getActionList()Ljava/util/List;

    .line 50724895
    move-result-object v2

    .line 50724896
    const/4 v3, 0x0

    .line 50724897
    const/4 v4, 0x1

    .line 50724898
    if-eqz v2, :cond_2d

    .line 50724900
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 50724903
    move-result v5

    .line 50724904
    if-eqz v5, :cond_2b

    .line 50724906
    goto :goto_2d

    .line 50724907
    :cond_2b
    const/4 v5, 0x0

    .line 50724908
    goto :goto_2e

    .line 50724909
    :cond_2d
    :goto_2d
    const/4 v5, 0x1

    .line 50724910
    :goto_2e
    if-nez v5, :cond_c3

    .line 50724912
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724915
    move-result-object v5

    .line 50724916
    :cond_34
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50724919
    move-result v6

    .line 50724920
    if-eqz v6, :cond_5a

    .line 50724922
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724925
    move-result-object v6

    .line 50724926
    check-cast v6, Lcom/bytedance/ies/xbridge/framework/idl/AbsXBatchEventsMethodIDL$XBridgeBeanXBatchEventsActionList;

    .line 50724928
    invoke-interface {v6}, Lcom/bytedance/ies/xbridge/framework/idl/AbsXBatchEventsMethodIDL$XBridgeBeanXBatchEventsActionList;->getMethodName()Ljava/lang/String;

    .line 50724931
    move-result-object v6

    .line 50724932
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 50724935
    move-result v6

    .line 50724936
    if-nez v6, :cond_4c

    .line 50724938
    const/4 v6, 0x1

    .line 50724939
    goto :goto_4d

    .line 50724940
    :cond_4c
    const/4 v6, 0x0

    .line 50724941
    :goto_4d
    if-eqz v6, :cond_34

    .line 50724943
    const/4 v8, -0x3

    .line 50724944
    iget-object v9, v0, Lcom/bytedance/ies/xbridge/framework/idl/XBatchEventsEventMethod;->ERROR_MESSAGE:Ljava/lang/String;

    .line 50724946
    const/4 v10, 0x0

    .line 50724947
    const/4 v11, 0x4

    .line 50724948
    const/4 v12, 0x0

    .line 50724949
    move-object v7, p2

    .line 50724950
    invoke-static/range {v7 .. v12}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724953
    return-void

    .line 50724954
    :cond_5a
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/framework/idl/XBatchEventsEventMethod;->getOpenDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostFrameworkDepend;

    .line 50724957
    move-result-object v3

    .line 50724958
    if-eqz v3, :cond_b0

    .line 50724960
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 50724963
    move-result-object v4

    .line 50724964
    new-instance v5, Ljava/util/ArrayList;

    .line 50724966
    const/16 v6, 0xa

    .line 50724968
    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50724971
    move-result v7

    .line 50724972
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 50724975
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724978
    move-result-object v7

    .line 50724979
    :goto_73
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 50724982
    move-result v8

    .line 50724983
    if-eqz v8, :cond_87

    .line 50724985
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724988
    move-result-object v8

    .line 50724989
    check-cast v8, Lcom/bytedance/ies/xbridge/framework/idl/AbsXBatchEventsMethodIDL$XBridgeBeanXBatchEventsActionList;

    .line 50724991
    invoke-interface {v8}, Lcom/bytedance/ies/xbridge/framework/idl/AbsXBatchEventsMethodIDL$XBridgeBeanXBatchEventsActionList;->getMethodName()Ljava/lang/String;

    .line 50724994
    move-result-object v8

    .line 50724995
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724998
    goto :goto_73

    .line 50724999
    :cond_87
    new-instance v7, Ljava/util/ArrayList;

    .line 50725001
    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50725004
    move-result v6

    .line 50725005
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 50725008
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50725011
    move-result-object v2

    .line 50725012
    :goto_94
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50725015
    move-result v6

    .line 50725016
    if-eqz v6, :cond_ad

    .line 50725018
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725021
    move-result-object v6

    .line 50725022
    check-cast v6, Lcom/bytedance/ies/xbridge/framework/idl/AbsXBatchEventsMethodIDL$XBridgeBeanXBatchEventsActionList;

    .line 50725024
    new-instance v8, Lorg/json/JSONObject;

    .line 50725026
    invoke-interface {v6}, Lcom/bytedance/ies/xbridge/framework/idl/AbsXBatchEventsMethodIDL$XBridgeBeanXBatchEventsActionList;->getParams()Ljava/util/Map;

    .line 50725029
    move-result-object v6

    .line 50725030
    invoke-direct {v8, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 50725033
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50725036
    goto :goto_94

    .line 50725037
    :cond_ad
    invoke-interface {v3, v4, v1, v5, v7}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostFrameworkDepend;->addObserverEvent(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 50725040
    :cond_b0
    const-class v1, Lcom/bytedance/ies/xbridge/framework/idl/AbsXBatchEventsMethodIDL$XBatchEventsResultModel;

    .line 50725042
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50725045
    move-result-object v1

    .line 50725046
    invoke-static {v1}, Lcom/bytedance/ies/xbridge/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 50725049
    move-result-object v1

    .line 50725050
    check-cast v1, Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;

    .line 50725052
    const/4 v2, 0x2

    .line 50725053
    const/4 v3, 0x0

    .line 50725054
    move-object v4, p2

    .line 50725055
    invoke-static {p2, v1, v3, v2, v3}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50725058
    goto :goto_cd

    .line 50725059
    :cond_c3
    move-object v4, p2

    .line 50725060
    const/4 v5, -0x3

    .line 50725061
    iget-object v6, v0, Lcom/bytedance/ies/xbridge/framework/idl/XBatchEventsEventMethod;->ERROR_MESSAGE:Ljava/lang/String;

    .line 50725063
    const/4 v7, 0x0

    .line 50725064
    const/4 v8, 0x4

    .line 50725065
    const/4 v9, 0x0

    .line 50725066
    invoke-static/range {v4 .. v9}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50725069
    :goto_cd
    return-void

    .line 50725070
    :catch_ce
    move-object v4, p2

    .line 50725071
    const/4 v5, -0x3

    .line 50725072
    const/4 v6, 0x0

    .line 50725073
    const/4 v7, 0x0

    .line 50725074
    const/4 v8, 0x6

    .line 50725075
    const/4 v9, 0x0

    .line 50725076
    move-object v4, p2

    .line 50725077
    invoke-static/range {v4 .. v9}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50725080
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/bytedance/ies/xbridge/framework/idl/AbsXBatchEventsMethodIDL$XBatchEventsParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/framework/idl/AbsXBatchEventsMethodIDL$XBatchEventsParamModel;",
            "Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock<",
            "Lcom/bytedance/ies/xbridge/framework/idl/AbsXBatchEventsMethodIDL$XBatchEventsResultModel;",
            ">;",
            "Lcom/bytedance/ies/xbridge/XBridgePlatformType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50724864
    move-object v0, p0

    .line 50724865
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724866
    .line 50724867
    .line 50724868
    :try_start_4
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/framework/idl/AbsXBatchEventsMethodIDL$XBatchEventsParamModel;->getActionList()Ljava/util/List;

    .line 50724869
    .line 50724870
    .line 50724871
    move-result-object v1

    .line 50724872
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 50724873
    .line 50724874
    .line 50724875
    move-result v1

    .line 50724876
    if-eqz v1, :cond_18

    .line 50724877
    .line 50724878
    const/4 v3, -0x3

    .line 50724879
    const/4 v4, 0x0

    .line 50724880
    const/4 v5, 0x0

    .line 50724881
    const/4 v6, 0x6

    .line 50724882
    const/4 v7, 0x0

    .line 50724883
    move-object v2, p2

    .line 50724884
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_17} :catch_ce

    .line 50724885
    .line 50724886
    .line 50724887
    return-void

    .line 50724888
    :cond_18
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/framework/idl/AbsXBatchEventsMethodIDL$XBatchEventsParamModel;->getActionType()Ljava/lang/String;

    .line 50724889
    .line 50724890
    .line 50724891
    move-result-object v1

    .line 50724892
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/framework/idl/AbsXBatchEventsMethodIDL$XBatchEventsParamModel;->getActionList()Ljava/util/List;

    .line 50724893
    .line 50724894
    .line 50724895
    move-result-object v2

    .line 50724896
    const/4 v3, 0x0

    .line 50724897
    const/4 v4, 0x1

    .line 50724898
    if-eqz v2, :cond_2d

    .line 50724899
    .line 50724900
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 50724901
    .line 50724902
    .line 50724903
    move-result v5

    .line 50724904
    if-eqz v5, :cond_2b

    .line 50724905
    .line 50724906
    goto :goto_2d

    .line 50724907
    :cond_2b
    const/4 v5, 0x0

    .line 50724908
    goto :goto_2e

    .line 50724909
    :cond_2d
    :goto_2d
    const/4 v5, 0x1

    .line 50724910
    :goto_2e
    if-nez v5, :cond_c3

    .line 50724911
    .line 50724912
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724913
    .line 50724914
    .line 50724915
    move-result-object v5

    .line 50724916
    :cond_34
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50724917
    .line 50724918
    .line 50724919
    move-result v6

    .line 50724920
    if-eqz v6, :cond_5a

    .line 50724921
    .line 50724922
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724923
    .line 50724924
    .line 50724925
    move-result-object v6

    .line 50724926
    check-cast v6, Lcom/bytedance/ies/xbridge/framework/idl/AbsXBatchEventsMethodIDL$XBridgeBeanXBatchEventsActionList;

    .line 50724927
    .line 50724928
    invoke-interface {v6}, Lcom/bytedance/ies/xbridge/framework/idl/AbsXBatchEventsMethodIDL$XBridgeBeanXBatchEventsActionList;->getMethodName()Ljava/lang/String;

    .line 50724929
    .line 50724930
    .line 50724931
    move-result-object v6

    .line 50724932
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 50724933
    .line 50724934
    .line 50724935
    move-result v6

    .line 50724936
    if-nez v6, :cond_4c

    .line 50724937
    .line 50724938
    const/4 v6, 0x1

    .line 50724939
    goto :goto_4d

    .line 50724940
    :cond_4c
    const/4 v6, 0x0

    .line 50724941
    :goto_4d
    if-eqz v6, :cond_34

    .line 50724942
    .line 50724943
    const/4 v8, -0x3

    .line 50724944
    iget-object v9, v0, Lcom/bytedance/ies/xbridge/framework/idl/XBatchEventsEventMethod;->ERROR_MESSAGE:Ljava/lang/String;

    .line 50724945
    .line 50724946
    const/4 v10, 0x0

    .line 50724947
    const/4 v11, 0x4

    .line 50724948
    const/4 v12, 0x0

    .line 50724949
    move-object v7, p2

    .line 50724950
    invoke-static/range {v7 .. v12}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724951
    .line 50724952
    .line 50724953
    return-void

    .line 50724954
    :cond_5a
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/framework/idl/XBatchEventsEventMethod;->getOpenDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostFrameworkDepend;

    .line 50724955
    .line 50724956
    .line 50724957
    move-result-object v3

    .line 50724958
    if-eqz v3, :cond_b0

    .line 50724959
    .line 50724960
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 50724961
    .line 50724962
    .line 50724963
    move-result-object v4

    .line 50724964
    new-instance v5, Ljava/util/ArrayList;

    .line 50724965
    .line 50724966
    const/16 v6, 0xa

    .line 50724967
    .line 50724968
    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50724969
    .line 50724970
    .line 50724971
    move-result v7

    .line 50724972
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 50724973
    .line 50724974
    .line 50724975
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724976
    .line 50724977
    .line 50724978
    move-result-object v7

    .line 50724979
    :goto_73
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 50724980
    .line 50724981
    .line 50724982
    move-result v8

    .line 50724983
    if-eqz v8, :cond_87

    .line 50724984
    .line 50724985
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724986
    .line 50724987
    .line 50724988
    move-result-object v8

    .line 50724989
    check-cast v8, Lcom/bytedance/ies/xbridge/framework/idl/AbsXBatchEventsMethodIDL$XBridgeBeanXBatchEventsActionList;

    .line 50724990
    .line 50724991
    invoke-interface {v8}, Lcom/bytedance/ies/xbridge/framework/idl/AbsXBatchEventsMethodIDL$XBridgeBeanXBatchEventsActionList;->getMethodName()Ljava/lang/String;

    .line 50724992
    .line 50724993
    .line 50724994
    move-result-object v8

    .line 50724995
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724996
    .line 50724997
    .line 50724998
    goto :goto_73

    .line 50724999
    :cond_87
    new-instance v7, Ljava/util/ArrayList;

    .line 50725000
    .line 50725001
    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50725002
    .line 50725003
    .line 50725004
    move-result v6

    .line 50725005
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 50725006
    .line 50725007
    .line 50725008
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50725009
    .line 50725010
    .line 50725011
    move-result-object v2

    .line 50725012
    :goto_94
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50725013
    .line 50725014
    .line 50725015
    move-result v6

    .line 50725016
    if-eqz v6, :cond_ad

    .line 50725017
    .line 50725018
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725019
    .line 50725020
    .line 50725021
    move-result-object v6

    .line 50725022
    check-cast v6, Lcom/bytedance/ies/xbridge/framework/idl/AbsXBatchEventsMethodIDL$XBridgeBeanXBatchEventsActionList;

    .line 50725023
    .line 50725024
    new-instance v8, Lorg/json/JSONObject;

    .line 50725025
    .line 50725026
    invoke-interface {v6}, Lcom/bytedance/ies/xbridge/framework/idl/AbsXBatchEventsMethodIDL$XBridgeBeanXBatchEventsActionList;->getParams()Ljava/util/Map;

    .line 50725027
    .line 50725028
    .line 50725029
    move-result-object v6

    .line 50725030
    invoke-direct {v8, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 50725031
    .line 50725032
    .line 50725033
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50725034
    .line 50725035
    .line 50725036
    goto :goto_94

    .line 50725037
    :cond_ad
    invoke-interface {v3, v4, v1, v5, v7}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostFrameworkDepend;->addObserverEvent(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 50725038
    .line 50725039
    .line 50725040
    :cond_b0
    const-class v1, Lcom/bytedance/ies/xbridge/framework/idl/AbsXBatchEventsMethodIDL$XBatchEventsResultModel;

    .line 50725041
    .line 50725042
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50725043
    .line 50725044
    .line 50725045
    move-result-object v1

    .line 50725046
    invoke-static {v1}, Lcom/bytedance/ies/xbridge/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 50725047
    .line 50725048
    .line 50725049
    move-result-object v1

    .line 50725050
    check-cast v1, Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;

    .line 50725051
    .line 50725052
    const/4 v2, 0x2

    .line 50725053
    const/4 v3, 0x0

    .line 50725054
    move-object v4, p2

    .line 50725055
    invoke-static {p2, v1, v3, v2, v3}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50725056
    .line 50725057
    .line 50725058
    goto :goto_cd

    .line 50725059
    :cond_c3
    move-object v4, p2

    .line 50725060
    const/4 v5, -0x3

    .line 50725061
    iget-object v6, v0, Lcom/bytedance/ies/xbridge/framework/idl/XBatchEventsEventMethod;->ERROR_MESSAGE:Ljava/lang/String;

    .line 50725062
    .line 50725063
    const/4 v7, 0x0

    .line 50725064
    const/4 v8, 0x4

    .line 50725065
    const/4 v9, 0x0

    .line 50725066
    invoke-static/range {v4 .. v9}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50725067
    .line 50725068
    .line 50725069
    :goto_cd
    return-void

    .line 50725070
    :catch_ce
    move-object v4, p2

    .line 50725071
    const/4 v5, -0x3

    .line 50725072
    const/4 v6, 0x0

    .line 50725073
    const/4 v7, 0x0

    .line 50725074
    const/4 v8, 0x6

    .line 50725075
    const/4 v9, 0x0

    .line 50725076
    move-object v4, p2

    .line 50725077
    invoke-static/range {v4 .. v9}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50725078
    .line 50725079
    .line 50725080
    return-void
.end method


.method public bridge synthetic handle(Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public bridge synthetic handle(Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, Lcom/bytedance/ies/xbridge/framework/idl/AbsXBatchEventsMethodIDL$XBatchEventsParamModel;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/xbridge/framework/idl/XBatchEventsEventMethod;->handle(Lcom/bytedance/ies/xbridge/framework/idl/AbsXBatchEventsMethodIDL$XBatchEventsParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic handle(Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, Lcom/bytedance/ies/xbridge/framework/idl/AbsXBatchEventsMethodIDL$XBatchEventsParamModel;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/xbridge/framework/idl/XBatchEventsEventMethod;->handle(Lcom/bytedance/ies/xbridge/framework/idl/AbsXBatchEventsMethodIDL$XBatchEventsParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


