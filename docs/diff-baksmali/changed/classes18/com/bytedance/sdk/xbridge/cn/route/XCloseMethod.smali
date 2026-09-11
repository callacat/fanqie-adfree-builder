## classes18/com/bytedance/sdk/xbridge/cn/route/XCloseMethod.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/route/idl/AbsXCloseMethodIDL;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/route/idl/AbsXCloseMethodIDL;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/route/idl/AbsXCloseMethodIDL$XCloseParamModel;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/route/XCloseMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/route/idl/AbsXCloseMethodIDL$XCloseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/route/idl/AbsXCloseMethodIDL$XCloseParamModel;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/route/XCloseMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/route/idl/AbsXCloseMethodIDL$XCloseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/route/idl/AbsXCloseMethodIDL$XCloseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/route/idl/AbsXCloseMethodIDL$XCloseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/route/idl/AbsXCloseMethodIDL$XCloseParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/route/idl/AbsXCloseMethodIDL$XCloseResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/route/idl/AbsXCloseMethodIDL$XCloseParamModel;->getContainerID()Ljava/lang/String;

    .line 50724870
    move-result-object v0

    .line 50724871
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/route/idl/AbsXCloseMethodIDL$XCloseParamModel;->getContainerIDs()Ljava/util/List;

    .line 50724874
    move-result-object v1

    .line 50724875
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/route/idl/AbsXCloseMethodIDL$XCloseParamModel;->getAnimated()Z

    .line 50724878
    move-result p2

    .line 50724879
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getContainerID()Ljava/lang/String;

    .line 50724882
    move-result-object v2

    .line 50724883
    new-instance v3, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 50724885
    invoke-direct {v3}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;-><init>()V

    .line 50724888
    const-string/jumbo v4, "session_id"

    .line 50724891
    invoke-virtual {v3, v4, v2}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724894
    sget-object v4, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 50724896
    const/4 v5, 0x5

    .line 50724897
    new-array v5, v5, [Lkotlin/Pair;

    .line 50724899
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/route/idl/AbsXCloseMethodIDL;->getName()Ljava/lang/String;

    .line 50724902
    move-result-object v6

    .line 50724903
    const-string v7, "method"

    .line 50724905
    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724908
    move-result-object v6

    .line 50724909
    const/4 v8, 0x0

    .line 50724910
    aput-object v6, v5, v8

    .line 50724912
    const-string v6, "null"

    .line 50724914
    if-nez v0, :cond_36

    .line 50724916
    move-object v9, v6

    .line 50724917
    goto :goto_37

    .line 50724918
    :cond_36
    move-object v9, v0

    .line 50724919
    :goto_37
    const-string v10, "containerID"

    .line 50724921
    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724924
    move-result-object v9

    .line 50724925
    const/4 v10, 0x1

    .line 50724926
    aput-object v9, v5, v10

    .line 50724928
    if-nez v1, :cond_43

    .line 50724930
    goto :goto_44

    .line 50724931
    :cond_43
    move-object v6, v1

    .line 50724932
    :goto_44
    const-string v9, "containerIDs"

    .line 50724934
    invoke-static {v9, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724937
    move-result-object v6

    .line 50724938
    const/4 v9, 0x2

    .line 50724939
    aput-object v6, v5, v9

    .line 50724941
    const-string v6, "animated"

    .line 50724943
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724946
    move-result-object v11

    .line 50724947
    invoke-static {v6, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724950
    move-result-object v6

    .line 50724951
    const/4 v11, 0x3

    .line 50724952
    aput-object v6, v5, v11

    .line 50724954
    const-string v6, "curSession"

    .line 50724956
    invoke-static {v6, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724959
    move-result-object v2

    .line 50724960
    const/4 v6, 0x4

    .line 50724961
    aput-object v2, v5, v6

    .line 50724963
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50724966
    move-result-object v2

    .line 50724967
    const-string v5, "BridgeParam"

    .line 50724969
    const-string/jumbo v6, "x.closeParam"

    .line 50724972
    invoke-virtual {v4, v5, v6, v2, v3}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 50724975
    const/4 v2, 0x0

    .line 50724976
    if-eqz v1, :cond_9b

    .line 50724978
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 50724981
    move-result v4

    .line 50724982
    xor-int/2addr v4, v10

    .line 50724983
    if-eqz v4, :cond_9b

    .line 50724985
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724988
    move-result-object v0

    .line 50724989
    :cond_7d
    move-object v1, v2

    .line 50724990
    :goto_7e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724993
    move-result v4

    .line 50724994
    if-eqz v4, :cond_ad

    .line 50724996
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724999
    move-result-object v1

    .line 50725000
    check-cast v1, Ljava/lang/String;

    .line 50725002
    sget-object v4, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;

    .line 50725004
    invoke-virtual {v4}, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->getRouterDependInstance()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostRouterDepend;

    .line 50725007
    move-result-object v4

    .line 50725008
    if-eqz v4, :cond_7d

    .line 50725010
    invoke-interface {v4, p1, v1, p2}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostRouterDepend;->closeView(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;Z)Z

    .line 50725013
    move-result v1

    .line 50725014
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50725017
    move-result-object v1

    .line 50725018
    goto :goto_7e

    .line 50725019
    :cond_9b
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;

    .line 50725021
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->getRouterDependInstance()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostRouterDepend;

    .line 50725024
    move-result-object v1

    .line 50725025
    if-eqz v1, :cond_ac

    .line 50725027
    invoke-interface {v1, p1, v0, p2}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostRouterDepend;->closeView(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;Z)Z

    .line 50725030
    move-result p1

    .line 50725031
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50725034
    move-result-object v1

    .line 50725035
    goto :goto_ad

    .line 50725036
    :cond_ac
    move-object v1, v2

    .line 50725037
    :cond_ad
    :goto_ad
    const-class p1, Lcom/bytedance/sdk/xbridge/cn/route/idl/AbsXCloseMethodIDL$XCloseResultModel;

    .line 50725039
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50725042
    move-result-object p1

    .line 50725043
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50725046
    move-result-object p1

    .line 50725047
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/route/idl/AbsXCloseMethodIDL$XCloseResultModel;

    .line 50725049
    sget-object p2, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 50725051
    new-array v0, v11, [Lkotlin/Pair;

    .line 50725053
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/route/idl/AbsXCloseMethodIDL;->getName()Ljava/lang/String;

    .line 50725056
    move-result-object v4

    .line 50725057
    invoke-static {v7, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50725060
    move-result-object v4

    .line 50725061
    aput-object v4, v0, v8

    .line 50725063
    if-nez v1, :cond_cc

    .line 50725065
    const-string/jumbo v1, "unknown"

    .line 50725068
    :cond_cc
    const-string v4, "closeSuccess"

    .line 50725070
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50725073
    move-result-object v1

    .line 50725074
    aput-object v1, v0, v10

    .line 50725076
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;->convert()Ljava/util/Map;

    .line 50725079
    move-result-object v1

    .line 50725080
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50725083
    move-result-object v1

    .line 50725084
    const-string v4, "callback"

    .line 50725086
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50725089
    move-result-object v1

    .line 50725090
    aput-object v1, v0, v9

    .line 50725092
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50725095
    move-result-object v0

    .line 50725096
    const-string v1, "BridgeResult"

    .line 50725098
    const-string/jumbo v4, "x.closeResult"

    .line 50725101
    invoke-virtual {p2, v1, v4, v0, v3}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 50725104
    invoke-static {p3, p1, v2, v9, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50725107
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/route/idl/AbsXCloseMethodIDL$XCloseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/route/idl/AbsXCloseMethodIDL$XCloseParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/route/idl/AbsXCloseMethodIDL$XCloseResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/route/idl/AbsXCloseMethodIDL$XCloseParamModel;->getContainerID()Ljava/lang/String;

    .line 50724868
    .line 50724869
    .line 50724870
    move-result-object v0

    .line 50724871
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/route/idl/AbsXCloseMethodIDL$XCloseParamModel;->getContainerIDs()Ljava/util/List;

    .line 50724872
    .line 50724873
    .line 50724874
    move-result-object v1

    .line 50724875
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/route/idl/AbsXCloseMethodIDL$XCloseParamModel;->getAnimated()Z

    .line 50724876
    .line 50724877
    .line 50724878
    move-result p2

    .line 50724879
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getContainerID()Ljava/lang/String;

    .line 50724880
    .line 50724881
    .line 50724882
    move-result-object v2

    .line 50724883
    new-instance v3, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 50724884
    .line 50724885
    invoke-direct {v3}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;-><init>()V

    .line 50724886
    .line 50724887
    .line 50724888
    const-string/jumbo v4, "session_id"

    .line 50724889
    .line 50724890
    .line 50724891
    invoke-virtual {v3, v4, v2}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724892
    .line 50724893
    .line 50724894
    sget-object v4, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 50724895
    .line 50724896
    const/4 v5, 0x5

    .line 50724897
    new-array v5, v5, [Lkotlin/Pair;

    .line 50724898
    .line 50724899
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/route/idl/AbsXCloseMethodIDL;->getName()Ljava/lang/String;

    .line 50724900
    .line 50724901
    .line 50724902
    move-result-object v6

    .line 50724903
    const-string v7, "method"

    .line 50724904
    .line 50724905
    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724906
    .line 50724907
    .line 50724908
    move-result-object v6

    .line 50724909
    const/4 v8, 0x0

    .line 50724910
    aput-object v6, v5, v8

    .line 50724911
    .line 50724912
    const-string v6, "null"

    .line 50724913
    .line 50724914
    if-nez v0, :cond_36

    .line 50724915
    .line 50724916
    move-object v9, v6

    .line 50724917
    goto :goto_37

    .line 50724918
    :cond_36
    move-object v9, v0

    .line 50724919
    :goto_37
    const-string v10, "containerID"

    .line 50724920
    .line 50724921
    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724922
    .line 50724923
    .line 50724924
    move-result-object v9

    .line 50724925
    const/4 v10, 0x1

    .line 50724926
    aput-object v9, v5, v10

    .line 50724927
    .line 50724928
    if-nez v1, :cond_43

    .line 50724929
    .line 50724930
    goto :goto_44

    .line 50724931
    :cond_43
    move-object v6, v1

    .line 50724932
    :goto_44
    const-string v9, "containerIDs"

    .line 50724933
    .line 50724934
    invoke-static {v9, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724935
    .line 50724936
    .line 50724937
    move-result-object v6

    .line 50724938
    const/4 v9, 0x2

    .line 50724939
    aput-object v6, v5, v9

    .line 50724940
    .line 50724941
    const-string v6, "animated"

    .line 50724942
    .line 50724943
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724944
    .line 50724945
    .line 50724946
    move-result-object v11

    .line 50724947
    invoke-static {v6, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724948
    .line 50724949
    .line 50724950
    move-result-object v6

    .line 50724951
    const/4 v11, 0x3

    .line 50724952
    aput-object v6, v5, v11

    .line 50724953
    .line 50724954
    const-string v6, "curSession"

    .line 50724955
    .line 50724956
    invoke-static {v6, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724957
    .line 50724958
    .line 50724959
    move-result-object v2

    .line 50724960
    const/4 v6, 0x4

    .line 50724961
    aput-object v2, v5, v6

    .line 50724962
    .line 50724963
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50724964
    .line 50724965
    .line 50724966
    move-result-object v2

    .line 50724967
    const-string v5, "BridgeParam"

    .line 50724968
    .line 50724969
    const-string/jumbo v6, "x.closeParam"

    .line 50724970
    .line 50724971
    .line 50724972
    invoke-virtual {v4, v5, v6, v2, v3}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 50724973
    .line 50724974
    .line 50724975
    const/4 v2, 0x0

    .line 50724976
    if-eqz v1, :cond_9b

    .line 50724977
    .line 50724978
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 50724979
    .line 50724980
    .line 50724981
    move-result v4

    .line 50724982
    xor-int/2addr v4, v10

    .line 50724983
    if-eqz v4, :cond_9b

    .line 50724984
    .line 50724985
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724986
    .line 50724987
    .line 50724988
    move-result-object v0

    .line 50724989
    :cond_7d
    move-object v1, v2

    .line 50724990
    :goto_7e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724991
    .line 50724992
    .line 50724993
    move-result v4

    .line 50724994
    if-eqz v4, :cond_ad

    .line 50724995
    .line 50724996
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724997
    .line 50724998
    .line 50724999
    move-result-object v1

    .line 50725000
    check-cast v1, Ljava/lang/String;

    .line 50725001
    .line 50725002
    sget-object v4, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;

    .line 50725003
    .line 50725004
    invoke-virtual {v4}, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->getRouterDependInstance()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostRouterDepend;

    .line 50725005
    .line 50725006
    .line 50725007
    move-result-object v4

    .line 50725008
    if-eqz v4, :cond_7d

    .line 50725009
    .line 50725010
    invoke-interface {v4, p1, v1, p2}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostRouterDepend;->closeView(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;Z)Z

    .line 50725011
    .line 50725012
    .line 50725013
    move-result v1

    .line 50725014
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50725015
    .line 50725016
    .line 50725017
    move-result-object v1

    .line 50725018
    goto :goto_7e

    .line 50725019
    :cond_9b
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;

    .line 50725020
    .line 50725021
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->getRouterDependInstance()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostRouterDepend;

    .line 50725022
    .line 50725023
    .line 50725024
    move-result-object v1

    .line 50725025
    if-eqz v1, :cond_ac

    .line 50725026
    .line 50725027
    invoke-interface {v1, p1, v0, p2}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostRouterDepend;->closeView(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;Z)Z

    .line 50725028
    .line 50725029
    .line 50725030
    move-result p1

    .line 50725031
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50725032
    .line 50725033
    .line 50725034
    move-result-object v1

    .line 50725035
    goto :goto_ad

    .line 50725036
    :cond_ac
    move-object v1, v2

    .line 50725037
    :cond_ad
    :goto_ad
    const-class p1, Lcom/bytedance/sdk/xbridge/cn/route/idl/AbsXCloseMethodIDL$XCloseResultModel;

    .line 50725038
    .line 50725039
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50725040
    .line 50725041
    .line 50725042
    move-result-object p1

    .line 50725043
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50725044
    .line 50725045
    .line 50725046
    move-result-object p1

    .line 50725047
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/route/idl/AbsXCloseMethodIDL$XCloseResultModel;

    .line 50725048
    .line 50725049
    sget-object p2, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 50725050
    .line 50725051
    new-array v0, v11, [Lkotlin/Pair;

    .line 50725052
    .line 50725053
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/route/idl/AbsXCloseMethodIDL;->getName()Ljava/lang/String;

    .line 50725054
    .line 50725055
    .line 50725056
    move-result-object v4

    .line 50725057
    invoke-static {v7, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50725058
    .line 50725059
    .line 50725060
    move-result-object v4

    .line 50725061
    aput-object v4, v0, v8

    .line 50725062
    .line 50725063
    if-nez v1, :cond_cc

    .line 50725064
    .line 50725065
    const-string/jumbo v1, "unknown"

    .line 50725066
    .line 50725067
    .line 50725068
    :cond_cc
    const-string v4, "closeSuccess"

    .line 50725069
    .line 50725070
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50725071
    .line 50725072
    .line 50725073
    move-result-object v1

    .line 50725074
    aput-object v1, v0, v10

    .line 50725075
    .line 50725076
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;->convert()Ljava/util/Map;

    .line 50725077
    .line 50725078
    .line 50725079
    move-result-object v1

    .line 50725080
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50725081
    .line 50725082
    .line 50725083
    move-result-object v1

    .line 50725084
    const-string v4, "callback"

    .line 50725085
    .line 50725086
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50725087
    .line 50725088
    .line 50725089
    move-result-object v1

    .line 50725090
    aput-object v1, v0, v9

    .line 50725091
    .line 50725092
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50725093
    .line 50725094
    .line 50725095
    move-result-object v0

    .line 50725096
    const-string v1, "BridgeResult"

    .line 50725097
    .line 50725098
    const-string/jumbo v4, "x.closeResult"

    .line 50725099
    .line 50725100
    .line 50725101
    invoke-virtual {p2, v1, v4, v0, v3}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 50725102
    .line 50725103
    .line 50725104
    invoke-static {p3, p1, v2, v9, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50725105
    .line 50725106
    .line 50725107
    return-void
.end method


