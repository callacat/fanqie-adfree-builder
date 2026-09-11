## classes17/com/bytedance/ies/xbridge/framework/bridge/XBatchEventsEventMethod.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/framework/base/AbsXBatchEventsEventMethod;-><init>()V

    .line 65539
    const-string v0, "invalid Parameter"

    .line 65541
    iput-object v0, p0, Lcom/bytedance/ies/xbridge/framework/bridge/XBatchEventsEventMethod;->ERROR_MESSAGE:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/framework/base/AbsXBatchEventsEventMethod;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, "invalid Parameter"

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/bytedance/ies/xbridge/framework/bridge/XBatchEventsEventMethod;->ERROR_MESSAGE:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method private final checkActionType(Ljava/lang/String;)Z
[MOD-CHANGED]
.method private final checkActionType(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/ies/xbridge/framework/bridge/XBatchEventsEventMethod$LegalAction;->values()[Lcom/bytedance/ies/xbridge/framework/bridge/XBatchEventsEventMethod$LegalAction;

    .line 16973827
    move-result-object v0

    .line 16973828
    array-length v1, v0

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    const/4 v3, 0x0

    .line 16973831
    :goto_7
    if-ge v3, v1, :cond_1a

    .line 16973833
    aget-object v4, v0, v3

    .line 16973835
    invoke-virtual {v4}, Lcom/bytedance/ies/xbridge/framework/bridge/XBatchEventsEventMethod$LegalAction;->getActionType()Ljava/lang/String;

    .line 16973838
    move-result-object v4

    .line 16973839
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973842
    move-result v4

    .line 16973843
    if-eqz v4, :cond_17

    .line 16973845
    const/4 p1, 0x1

    .line 16973846
    return p1

    .line 16973847
    :cond_17
    add-int/lit8 v3, v3, 0x1

    .line 16973849
    goto :goto_7

    .line 16973850
    :cond_1a
    return v2
.end method

[INNER-ORIGINAL]
.method private final checkActionType(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/ies/xbridge/framework/bridge/XBatchEventsEventMethod$LegalAction;->values()[Lcom/bytedance/ies/xbridge/framework/bridge/XBatchEventsEventMethod$LegalAction;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    array-length v1, v0

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    const/4 v3, 0x0

    .line 16973831
    :goto_7
    if-ge v3, v1, :cond_1a

    .line 16973832
    .line 16973833
    aget-object v4, v0, v3

    .line 16973834
    .line 16973835
    invoke-virtual {v4}, Lcom/bytedance/ies/xbridge/framework/bridge/XBatchEventsEventMethod$LegalAction;->getActionType()Ljava/lang/String;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v4

    .line 16973839
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973840
    .line 16973841
    .line 16973842
    move-result v4

    .line 16973843
    if-eqz v4, :cond_17

    .line 16973844
    .line 16973845
    const/4 p1, 0x1

    .line 16973846
    return p1

    .line 16973847
    :cond_17
    add-int/lit8 v3, v3, 0x1

    .line 16973848
    .line 16973849
    goto :goto_7

    .line 16973850
    :cond_1a
    return v2
.end method


.method private final getOpenDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostFrameworkDepend;
[MOD-CHANGED]
.method private final getOpenDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostFrameworkDepend;
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

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
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

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


.method public handle(Lcom/bytedance/ies/xbridge/framework/model/XBatchEventsEventMethodParamModel;Lcom/bytedance/ies/xbridge/framework/base/AbsXBatchEventsEventMethod$XBatchEventsCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public handle(Lcom/bytedance/ies/xbridge/framework/model/XBatchEventsEventMethodParamModel;Lcom/bytedance/ies/xbridge/framework/base/AbsXBatchEventsEventMethod$XBatchEventsCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 10

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/framework/model/XBatchEventsEventMethodParamModel;->getActionType()Ljava/lang/String;

    .line 50724870
    move-result-object p3

    .line 50724871
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/framework/model/XBatchEventsEventMethodParamModel;->getBatchEventList()Ljava/util/List;

    .line 50724874
    move-result-object p1

    .line 50724875
    invoke-direct {p0, p3}, Lcom/bytedance/ies/xbridge/framework/bridge/XBatchEventsEventMethod;->checkActionType(Ljava/lang/String;)Z

    .line 50724878
    move-result v0

    .line 50724879
    const/4 v1, -0x3

    .line 50724880
    if-nez v0, :cond_18

    .line 50724882
    iget-object p1, p0, Lcom/bytedance/ies/xbridge/framework/bridge/XBatchEventsEventMethod;->ERROR_MESSAGE:Ljava/lang/String;

    .line 50724884
    invoke-interface {p2, v1, p1}, Lcom/bytedance/ies/xbridge/framework/base/AbsXBatchEventsEventMethod$XBatchEventsCallback;->onFailure(ILjava/lang/String;)V

    .line 50724887
    return-void

    .line 50724888
    :cond_18
    const/4 v0, 0x0

    .line 50724889
    const/4 v2, 0x1

    .line 50724890
    if-eqz p1, :cond_25

    .line 50724892
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 50724895
    move-result v3

    .line 50724896
    if-eqz v3, :cond_23

    .line 50724898
    goto :goto_25

    .line 50724899
    :cond_23
    const/4 v3, 0x0

    .line 50724900
    goto :goto_26

    .line 50724901
    :cond_25
    :goto_25
    const/4 v3, 0x1

    .line 50724902
    :goto_26
    if-nez v3, :cond_a9

    .line 50724904
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724907
    move-result-object v3

    .line 50724908
    :cond_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50724911
    move-result v4

    .line 50724912
    if-eqz v4, :cond_4d

    .line 50724914
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724917
    move-result-object v4

    .line 50724918
    check-cast v4, Lcom/bytedance/ies/xbridge/framework/model/XBatchEventsEventMethodParamModel$BatchEvent;

    .line 50724920
    invoke-virtual {v4}, Lcom/bytedance/ies/xbridge/framework/model/XBatchEventsEventMethodParamModel$BatchEvent;->getMethodName()Ljava/lang/String;

    .line 50724923
    move-result-object v4

    .line 50724924
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50724927
    move-result v4

    .line 50724928
    if-nez v4, :cond_44

    .line 50724930
    const/4 v4, 0x1

    .line 50724931
    goto :goto_45

    .line 50724932
    :cond_44
    const/4 v4, 0x0

    .line 50724933
    :goto_45
    if-eqz v4, :cond_2c

    .line 50724935
    iget-object p1, p0, Lcom/bytedance/ies/xbridge/framework/bridge/XBatchEventsEventMethod;->ERROR_MESSAGE:Ljava/lang/String;

    .line 50724937
    invoke-interface {p2, v1, p1}, Lcom/bytedance/ies/xbridge/framework/base/AbsXBatchEventsEventMethod$XBatchEventsCallback;->onFailure(ILjava/lang/String;)V

    .line 50724940
    return-void

    .line 50724941
    :cond_4d
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/framework/bridge/XBatchEventsEventMethod;->getOpenDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostFrameworkDepend;

    .line 50724944
    move-result-object v0

    .line 50724945
    if-eqz v0, :cond_9e

    .line 50724947
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 50724950
    move-result-object v1

    .line 50724951
    new-instance v2, Ljava/util/ArrayList;

    .line 50724953
    const/16 v3, 0xa

    .line 50724955
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50724958
    move-result v4

    .line 50724959
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 50724962
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724965
    move-result-object v4

    .line 50724966
    :goto_66
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50724969
    move-result v5

    .line 50724970
    if-eqz v5, :cond_7a

    .line 50724972
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724975
    move-result-object v5

    .line 50724976
    check-cast v5, Lcom/bytedance/ies/xbridge/framework/model/XBatchEventsEventMethodParamModel$BatchEvent;

    .line 50724978
    invoke-virtual {v5}, Lcom/bytedance/ies/xbridge/framework/model/XBatchEventsEventMethodParamModel$BatchEvent;->getMethodName()Ljava/lang/String;

    .line 50724981
    move-result-object v5

    .line 50724982
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724985
    goto :goto_66

    .line 50724986
    :cond_7a
    new-instance v4, Ljava/util/ArrayList;

    .line 50724988
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50724991
    move-result v3

    .line 50724992
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 50724995
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724998
    move-result-object p1

    .line 50724999
    :goto_87
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50725002
    move-result v3

    .line 50725003
    if-eqz v3, :cond_9b

    .line 50725005
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725008
    move-result-object v3

    .line 50725009
    check-cast v3, Lcom/bytedance/ies/xbridge/framework/model/XBatchEventsEventMethodParamModel$BatchEvent;

    .line 50725011
    invoke-virtual {v3}, Lcom/bytedance/ies/xbridge/framework/model/XBatchEventsEventMethodParamModel$BatchEvent;->getParams()Lorg/json/JSONObject;

    .line 50725014
    move-result-object v3

    .line 50725015
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50725018
    goto :goto_87

    .line 50725019
    :cond_9b
    invoke-interface {v0, v1, p3, v2, v4}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostFrameworkDepend;->addObserverEvent(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 50725022
    :cond_9e
    new-instance p1, Lcom/bytedance/ies/xbridge/model/results/XDefaultResultModel;

    .line 50725024
    invoke-direct {p1}, Lcom/bytedance/ies/xbridge/model/results/XDefaultResultModel;-><init>()V

    .line 50725027
    const/4 p3, 0x2

    .line 50725028
    const/4 v0, 0x0

    .line 50725029
    invoke-static {p2, p1, v0, p3, v0}, Lcom/bytedance/ies/xbridge/framework/base/AbsXBatchEventsEventMethod$XBatchEventsCallback$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/framework/base/AbsXBatchEventsEventMethod$XBatchEventsCallback;Lcom/bytedance/ies/xbridge/model/results/XDefaultResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50725032
    goto :goto_ae

    .line 50725033
    :cond_a9
    iget-object p1, p0, Lcom/bytedance/ies/xbridge/framework/bridge/XBatchEventsEventMethod;->ERROR_MESSAGE:Ljava/lang/String;

    .line 50725035
    invoke-interface {p2, v1, p1}, Lcom/bytedance/ies/xbridge/framework/base/AbsXBatchEventsEventMethod$XBatchEventsCallback;->onFailure(ILjava/lang/String;)V

    .line 50725038
    :goto_ae
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/bytedance/ies/xbridge/framework/model/XBatchEventsEventMethodParamModel;Lcom/bytedance/ies/xbridge/framework/base/AbsXBatchEventsEventMethod$XBatchEventsCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 10

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/framework/model/XBatchEventsEventMethodParamModel;->getActionType()Ljava/lang/String;

    .line 50724868
    .line 50724869
    .line 50724870
    move-result-object p3

    .line 50724871
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/framework/model/XBatchEventsEventMethodParamModel;->getBatchEventList()Ljava/util/List;

    .line 50724872
    .line 50724873
    .line 50724874
    move-result-object p1

    .line 50724875
    invoke-direct {p0, p3}, Lcom/bytedance/ies/xbridge/framework/bridge/XBatchEventsEventMethod;->checkActionType(Ljava/lang/String;)Z

    .line 50724876
    .line 50724877
    .line 50724878
    move-result v0

    .line 50724879
    const/4 v1, -0x3

    .line 50724880
    if-nez v0, :cond_18

    .line 50724881
    .line 50724882
    iget-object p1, p0, Lcom/bytedance/ies/xbridge/framework/bridge/XBatchEventsEventMethod;->ERROR_MESSAGE:Ljava/lang/String;

    .line 50724883
    .line 50724884
    invoke-interface {p2, v1, p1}, Lcom/bytedance/ies/xbridge/framework/base/AbsXBatchEventsEventMethod$XBatchEventsCallback;->onFailure(ILjava/lang/String;)V

    .line 50724885
    .line 50724886
    .line 50724887
    return-void

    .line 50724888
    :cond_18
    const/4 v0, 0x0

    .line 50724889
    const/4 v2, 0x1

    .line 50724890
    if-eqz p1, :cond_25

    .line 50724891
    .line 50724892
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 50724893
    .line 50724894
    .line 50724895
    move-result v3

    .line 50724896
    if-eqz v3, :cond_23

    .line 50724897
    .line 50724898
    goto :goto_25

    .line 50724899
    :cond_23
    const/4 v3, 0x0

    .line 50724900
    goto :goto_26

    .line 50724901
    :cond_25
    :goto_25
    const/4 v3, 0x1

    .line 50724902
    :goto_26
    if-nez v3, :cond_a9

    .line 50724903
    .line 50724904
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724905
    .line 50724906
    .line 50724907
    move-result-object v3

    .line 50724908
    :cond_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50724909
    .line 50724910
    .line 50724911
    move-result v4

    .line 50724912
    if-eqz v4, :cond_4d

    .line 50724913
    .line 50724914
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724915
    .line 50724916
    .line 50724917
    move-result-object v4

    .line 50724918
    check-cast v4, Lcom/bytedance/ies/xbridge/framework/model/XBatchEventsEventMethodParamModel$BatchEvent;

    .line 50724919
    .line 50724920
    invoke-virtual {v4}, Lcom/bytedance/ies/xbridge/framework/model/XBatchEventsEventMethodParamModel$BatchEvent;->getMethodName()Ljava/lang/String;

    .line 50724921
    .line 50724922
    .line 50724923
    move-result-object v4

    .line 50724924
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50724925
    .line 50724926
    .line 50724927
    move-result v4

    .line 50724928
    if-nez v4, :cond_44

    .line 50724929
    .line 50724930
    const/4 v4, 0x1

    .line 50724931
    goto :goto_45

    .line 50724932
    :cond_44
    const/4 v4, 0x0

    .line 50724933
    :goto_45
    if-eqz v4, :cond_2c

    .line 50724934
    .line 50724935
    iget-object p1, p0, Lcom/bytedance/ies/xbridge/framework/bridge/XBatchEventsEventMethod;->ERROR_MESSAGE:Ljava/lang/String;

    .line 50724936
    .line 50724937
    invoke-interface {p2, v1, p1}, Lcom/bytedance/ies/xbridge/framework/base/AbsXBatchEventsEventMethod$XBatchEventsCallback;->onFailure(ILjava/lang/String;)V

    .line 50724938
    .line 50724939
    .line 50724940
    return-void

    .line 50724941
    :cond_4d
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/framework/bridge/XBatchEventsEventMethod;->getOpenDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostFrameworkDepend;

    .line 50724942
    .line 50724943
    .line 50724944
    move-result-object v0

    .line 50724945
    if-eqz v0, :cond_9e

    .line 50724946
    .line 50724947
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 50724948
    .line 50724949
    .line 50724950
    move-result-object v1

    .line 50724951
    new-instance v2, Ljava/util/ArrayList;

    .line 50724952
    .line 50724953
    const/16 v3, 0xa

    .line 50724954
    .line 50724955
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50724956
    .line 50724957
    .line 50724958
    move-result v4

    .line 50724959
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 50724960
    .line 50724961
    .line 50724962
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724963
    .line 50724964
    .line 50724965
    move-result-object v4

    .line 50724966
    :goto_66
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50724967
    .line 50724968
    .line 50724969
    move-result v5

    .line 50724970
    if-eqz v5, :cond_7a

    .line 50724971
    .line 50724972
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724973
    .line 50724974
    .line 50724975
    move-result-object v5

    .line 50724976
    check-cast v5, Lcom/bytedance/ies/xbridge/framework/model/XBatchEventsEventMethodParamModel$BatchEvent;

    .line 50724977
    .line 50724978
    invoke-virtual {v5}, Lcom/bytedance/ies/xbridge/framework/model/XBatchEventsEventMethodParamModel$BatchEvent;->getMethodName()Ljava/lang/String;

    .line 50724979
    .line 50724980
    .line 50724981
    move-result-object v5

    .line 50724982
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724983
    .line 50724984
    .line 50724985
    goto :goto_66

    .line 50724986
    :cond_7a
    new-instance v4, Ljava/util/ArrayList;

    .line 50724987
    .line 50724988
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50724989
    .line 50724990
    .line 50724991
    move-result v3

    .line 50724992
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 50724993
    .line 50724994
    .line 50724995
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724996
    .line 50724997
    .line 50724998
    move-result-object p1

    .line 50724999
    :goto_87
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50725000
    .line 50725001
    .line 50725002
    move-result v3

    .line 50725003
    if-eqz v3, :cond_9b

    .line 50725004
    .line 50725005
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725006
    .line 50725007
    .line 50725008
    move-result-object v3

    .line 50725009
    check-cast v3, Lcom/bytedance/ies/xbridge/framework/model/XBatchEventsEventMethodParamModel$BatchEvent;

    .line 50725010
    .line 50725011
    invoke-virtual {v3}, Lcom/bytedance/ies/xbridge/framework/model/XBatchEventsEventMethodParamModel$BatchEvent;->getParams()Lorg/json/JSONObject;

    .line 50725012
    .line 50725013
    .line 50725014
    move-result-object v3

    .line 50725015
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50725016
    .line 50725017
    .line 50725018
    goto :goto_87

    .line 50725019
    :cond_9b
    invoke-interface {v0, v1, p3, v2, v4}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostFrameworkDepend;->addObserverEvent(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 50725020
    .line 50725021
    .line 50725022
    :cond_9e
    new-instance p1, Lcom/bytedance/ies/xbridge/model/results/XDefaultResultModel;

    .line 50725023
    .line 50725024
    invoke-direct {p1}, Lcom/bytedance/ies/xbridge/model/results/XDefaultResultModel;-><init>()V

    .line 50725025
    .line 50725026
    .line 50725027
    const/4 p3, 0x2

    .line 50725028
    const/4 v0, 0x0

    .line 50725029
    invoke-static {p2, p1, v0, p3, v0}, Lcom/bytedance/ies/xbridge/framework/base/AbsXBatchEventsEventMethod$XBatchEventsCallback$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/framework/base/AbsXBatchEventsEventMethod$XBatchEventsCallback;Lcom/bytedance/ies/xbridge/model/results/XDefaultResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50725030
    .line 50725031
    .line 50725032
    goto :goto_ae

    .line 50725033
    :cond_a9
    iget-object p1, p0, Lcom/bytedance/ies/xbridge/framework/bridge/XBatchEventsEventMethod;->ERROR_MESSAGE:Ljava/lang/String;

    .line 50725034
    .line 50725035
    invoke-interface {p2, v1, p1}, Lcom/bytedance/ies/xbridge/framework/base/AbsXBatchEventsEventMethod$XBatchEventsCallback;->onFailure(ILjava/lang/String;)V

    .line 50725036
    .line 50725037
    .line 50725038
    :goto_ae
    return-void
.end method


