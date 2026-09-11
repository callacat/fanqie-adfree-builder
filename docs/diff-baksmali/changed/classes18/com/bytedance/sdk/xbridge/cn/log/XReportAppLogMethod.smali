## classes18/com/bytedance/sdk/xbridge/cn/log/XReportAppLogMethod.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/log/AbsXReportAppLogMethodIDL;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/log/AbsXReportAppLogMethodIDL;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/log/AbsXReportAppLogMethodIDL$XReportAppLogParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/log/AbsXReportAppLogMethodIDL$XReportAppLogParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/log/AbsXReportAppLogMethodIDL$XReportAppLogParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/log/AbsXReportAppLogMethodIDL$XReportAppLogResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    :try_start_3
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/log/AbsXReportAppLogMethodIDL$XReportAppLogParamModel;->getEventName()Ljava/lang/String;

    .line 50724870
    move-result-object v0

    .line 50724871
    if-eqz v0, :cond_12

    .line 50724873
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50724876
    move-result v0

    .line 50724877
    if-nez v0, :cond_10

    .line 50724879
    goto :goto_12

    .line 50724880
    :cond_10
    const/4 v0, 0x0

    .line 50724881
    goto :goto_13

    .line 50724882
    :cond_12
    :goto_12
    const/4 v0, 0x1

    .line 50724883
    :goto_13
    if-eqz v0, :cond_1f

    .line 50724885
    const/4 v2, -0x3

    .line 50724886
    const/4 v3, 0x0

    .line 50724887
    const/4 v4, 0x0

    .line 50724888
    const/4 v5, 0x6

    .line 50724889
    const/4 v6, 0x0

    .line 50724890
    move-object v1, p3

    .line 50724891
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V
    :try_end_1e
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_1e} :catch_80

    .line 50724894
    return-void

    .line 50724895
    :cond_1f
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/log/AbsXReportAppLogMethodIDL$XReportAppLogParamModel;->getEventName()Ljava/lang/String;

    .line 50724898
    move-result-object v0

    .line 50724899
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/log/AbsXReportAppLogMethodIDL$XReportAppLogParamModel;->getParams()Ljava/util/Map;

    .line 50724902
    move-result-object p2

    .line 50724903
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 50724905
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50724908
    if-eqz p2, :cond_59

    .line 50724910
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50724913
    move-result-object v2

    .line 50724914
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50724917
    move-result-object v2

    .line 50724918
    if-eqz v2, :cond_59

    .line 50724920
    :goto_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724923
    move-result v3

    .line 50724924
    if-eqz v3, :cond_59

    .line 50724926
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724929
    move-result-object v3

    .line 50724930
    check-cast v3, Ljava/util/Map$Entry;

    .line 50724932
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50724935
    move-result-object v3

    .line 50724936
    check-cast v3, Ljava/lang/String;

    .line 50724938
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724941
    move-result-object v4

    .line 50724942
    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/xbridge/cn/log/XReportAppLogMethod;->toStringOrJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50724945
    move-result-object v4

    .line 50724946
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724949
    move-result-object v3

    .line 50724950
    check-cast v3, Ljava/lang/String;

    .line 50724952
    goto :goto_38

    .line 50724953
    :cond_59
    sget-object p2, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;

    .line 50724955
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->getLogDependInstance(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostLogDepend;

    .line 50724958
    move-result-object p2

    .line 50724959
    if-eqz p2, :cond_6e

    .line 50724961
    instance-of v2, p2, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostLogDependV2;

    .line 50724963
    if-eqz v2, :cond_6b

    .line 50724965
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostLogDependV2;

    .line 50724967
    invoke-interface {p2, v0, v1, p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostLogDependV2;->onEventV3Map(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)V

    .line 50724970
    goto :goto_6e

    .line 50724971
    :cond_6b
    invoke-interface {p2, v0, v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostLogDepend;->onEventV3Map(Ljava/lang/String;Ljava/util/Map;)V

    .line 50724974
    :cond_6e
    :goto_6e
    const-class p1, Lcom/bytedance/sdk/xbridge/cn/log/AbsXReportAppLogMethodIDL$XReportAppLogResultModel;

    .line 50724976
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50724979
    move-result-object p1

    .line 50724980
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50724983
    move-result-object p1

    .line 50724984
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50724986
    const/4 p2, 0x2

    .line 50724987
    const/4 v0, 0x0

    .line 50724988
    invoke-static {p3, p1, v0, p2, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50724991
    return-void

    .line 50724992
    :catch_80
    const/4 v2, -0x3

    .line 50724993
    const/4 v3, 0x0

    .line 50724994
    const/4 v4, 0x0

    .line 50724995
    const/4 v5, 0x6

    .line 50724996
    const/4 v6, 0x0

    .line 50724997
    move-object v1, p3

    .line 50724998
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50725001
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/log/AbsXReportAppLogMethodIDL$XReportAppLogParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/log/AbsXReportAppLogMethodIDL$XReportAppLogParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/log/AbsXReportAppLogMethodIDL$XReportAppLogResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    :try_start_3
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/log/AbsXReportAppLogMethodIDL$XReportAppLogParamModel;->getEventName()Ljava/lang/String;

    .line 50724868
    .line 50724869
    .line 50724870
    move-result-object v0

    .line 50724871
    if-eqz v0, :cond_12

    .line 50724872
    .line 50724873
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50724874
    .line 50724875
    .line 50724876
    move-result v0

    .line 50724877
    if-nez v0, :cond_10

    .line 50724878
    .line 50724879
    goto :goto_12

    .line 50724880
    :cond_10
    const/4 v0, 0x0

    .line 50724881
    goto :goto_13

    .line 50724882
    :cond_12
    :goto_12
    const/4 v0, 0x1

    .line 50724883
    :goto_13
    if-eqz v0, :cond_1f

    .line 50724884
    .line 50724885
    const/4 v2, -0x3

    .line 50724886
    const/4 v3, 0x0

    .line 50724887
    const/4 v4, 0x0

    .line 50724888
    const/4 v5, 0x6

    .line 50724889
    const/4 v6, 0x0

    .line 50724890
    move-object v1, p3

    .line 50724891
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V
    :try_end_1e
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_1e} :catch_80

    .line 50724892
    .line 50724893
    .line 50724894
    return-void

    .line 50724895
    :cond_1f
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/log/AbsXReportAppLogMethodIDL$XReportAppLogParamModel;->getEventName()Ljava/lang/String;

    .line 50724896
    .line 50724897
    .line 50724898
    move-result-object v0

    .line 50724899
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/log/AbsXReportAppLogMethodIDL$XReportAppLogParamModel;->getParams()Ljava/util/Map;

    .line 50724900
    .line 50724901
    .line 50724902
    move-result-object p2

    .line 50724903
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 50724904
    .line 50724905
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50724906
    .line 50724907
    .line 50724908
    if-eqz p2, :cond_59

    .line 50724909
    .line 50724910
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50724911
    .line 50724912
    .line 50724913
    move-result-object v2

    .line 50724914
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50724915
    .line 50724916
    .line 50724917
    move-result-object v2

    .line 50724918
    if-eqz v2, :cond_59

    .line 50724919
    .line 50724920
    :goto_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724921
    .line 50724922
    .line 50724923
    move-result v3

    .line 50724924
    if-eqz v3, :cond_59

    .line 50724925
    .line 50724926
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724927
    .line 50724928
    .line 50724929
    move-result-object v3

    .line 50724930
    check-cast v3, Ljava/util/Map$Entry;

    .line 50724931
    .line 50724932
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50724933
    .line 50724934
    .line 50724935
    move-result-object v3

    .line 50724936
    check-cast v3, Ljava/lang/String;

    .line 50724937
    .line 50724938
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724939
    .line 50724940
    .line 50724941
    move-result-object v4

    .line 50724942
    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/xbridge/cn/log/XReportAppLogMethod;->toStringOrJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50724943
    .line 50724944
    .line 50724945
    move-result-object v4

    .line 50724946
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724947
    .line 50724948
    .line 50724949
    move-result-object v3

    .line 50724950
    check-cast v3, Ljava/lang/String;

    .line 50724951
    .line 50724952
    goto :goto_38

    .line 50724953
    :cond_59
    sget-object p2, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;

    .line 50724954
    .line 50724955
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->getLogDependInstance(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostLogDepend;

    .line 50724956
    .line 50724957
    .line 50724958
    move-result-object p2

    .line 50724959
    if-eqz p2, :cond_6e

    .line 50724960
    .line 50724961
    instance-of v2, p2, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostLogDependV2;

    .line 50724962
    .line 50724963
    if-eqz v2, :cond_6b

    .line 50724964
    .line 50724965
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostLogDependV2;

    .line 50724966
    .line 50724967
    invoke-interface {p2, v0, v1, p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostLogDependV2;->onEventV3Map(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)V

    .line 50724968
    .line 50724969
    .line 50724970
    goto :goto_6e

    .line 50724971
    :cond_6b
    invoke-interface {p2, v0, v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostLogDepend;->onEventV3Map(Ljava/lang/String;Ljava/util/Map;)V

    .line 50724972
    .line 50724973
    .line 50724974
    :cond_6e
    :goto_6e
    const-class p1, Lcom/bytedance/sdk/xbridge/cn/log/AbsXReportAppLogMethodIDL$XReportAppLogResultModel;

    .line 50724975
    .line 50724976
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50724977
    .line 50724978
    .line 50724979
    move-result-object p1

    .line 50724980
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50724981
    .line 50724982
    .line 50724983
    move-result-object p1

    .line 50724984
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50724985
    .line 50724986
    const/4 p2, 0x2

    .line 50724987
    const/4 v0, 0x0

    .line 50724988
    invoke-static {p3, p1, v0, p2, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50724989
    .line 50724990
    .line 50724991
    return-void

    .line 50724992
    :catch_80
    const/4 v2, -0x3

    .line 50724993
    const/4 v3, 0x0

    .line 50724994
    const/4 v4, 0x0

    .line 50724995
    const/4 v5, 0x6

    .line 50724996
    const/4 v6, 0x0

    .line 50724997
    move-object v1, p3

    .line 50724998
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724999
    .line 50725000
    .line 50725001
    return-void
.end method


.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/log/AbsXReportAppLogMethodIDL$XReportAppLogParamModel;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/log/XReportAppLogMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/log/AbsXReportAppLogMethodIDL$XReportAppLogParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/log/AbsXReportAppLogMethodIDL$XReportAppLogParamModel;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/log/XReportAppLogMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/log/AbsXReportAppLogMethodIDL$XReportAppLogParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public final toStringOrJson(Ljava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public final toStringOrJson(Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const-string v0, ""

    .line 17039362
    if-nez p1, :cond_5

    .line 17039364
    return-object v0

    .line 17039365
    :cond_5
    instance-of v1, p1, Ljava/util/Map;

    .line 17039367
    if-eqz v1, :cond_18

    .line 17039369
    new-instance v1, Lorg/json/JSONObject;

    .line 17039371
    check-cast p1, Ljava/util/Map;

    .line 17039373
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17039376
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17039379
    move-result-object p1

    .line 17039380
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039383
    goto :goto_2f

    .line 17039384
    :cond_18
    instance-of v1, p1, Ljava/util/List;

    .line 17039386
    if-eqz v1, :cond_2b

    .line 17039388
    new-instance v1, Lorg/json/JSONArray;

    .line 17039390
    check-cast p1, Ljava/util/Collection;

    .line 17039392
    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 17039395
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039402
    goto :goto_2f

    .line 17039403
    :cond_2b
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039406
    move-result-object p1

    .line 17039407
    :goto_2f
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final toStringOrJson(Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const-string v0, ""

    .line 17039361
    .line 17039362
    if-nez p1, :cond_5

    .line 17039363
    .line 17039364
    return-object v0

    .line 17039365
    :cond_5
    instance-of v1, p1, Ljava/util/Map;

    .line 17039366
    .line 17039367
    if-eqz v1, :cond_18

    .line 17039368
    .line 17039369
    new-instance v1, Lorg/json/JSONObject;

    .line 17039370
    .line 17039371
    check-cast p1, Ljava/util/Map;

    .line 17039372
    .line 17039373
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    goto :goto_2f

    .line 17039384
    :cond_18
    instance-of v1, p1, Ljava/util/List;

    .line 17039385
    .line 17039386
    if-eqz v1, :cond_2b

    .line 17039387
    .line 17039388
    new-instance v1, Lorg/json/JSONArray;

    .line 17039389
    .line 17039390
    check-cast p1, Ljava/util/Collection;

    .line 17039391
    .line 17039392
    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    goto :goto_2f

    .line 17039403
    :cond_2b
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    :goto_2f
    return-object p1
.end method


