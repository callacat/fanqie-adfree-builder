## classes18/com/bytedance/sdk/xbridge/cn/framework/XBatchEventsMethod.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/framework/AbsXBatchEventsMethodIDL;-><init>()V

    .line 65539
    const-string v0, "invalid Parameter"

    .line 65541
    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/framework/XBatchEventsMethod;->ERROR_MESSAGE:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/framework/AbsXBatchEventsMethodIDL;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, "invalid Parameter"

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/framework/XBatchEventsMethod;->ERROR_MESSAGE:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/framework/AbsXBatchEventsMethodIDL$XBatchEventsParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/framework/AbsXBatchEventsMethodIDL$XBatchEventsParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/framework/AbsXBatchEventsMethodIDL$XBatchEventsParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/framework/AbsXBatchEventsMethodIDL$XBatchEventsResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    move-object v0, p0

    .line 50724865
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724868
    :try_start_4
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/framework/AbsXBatchEventsMethodIDL$XBatchEventsParamModel;->getActionList()Ljava/util/List;

    .line 50724871
    move-result-object v1

    .line 50724872
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 50724875
    move-result v1

    .line 50724876
    if-eqz v1, :cond_19

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
    move-object/from16 v2, p3

    .line 50724885
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_18} :catch_dd

    .line 50724888
    return-void

    .line 50724889
    :cond_19
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/framework/AbsXBatchEventsMethodIDL$XBatchEventsParamModel;->getActionType()Ljava/lang/String;

    .line 50724892
    move-result-object v1

    .line 50724893
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/framework/AbsXBatchEventsMethodIDL$XBatchEventsParamModel;->getActionList()Ljava/util/List;

    .line 50724896
    move-result-object v2

    .line 50724897
    const/4 v3, 0x0

    .line 50724898
    const/4 v4, 0x1

    .line 50724899
    if-eqz v2, :cond_2e

    .line 50724901
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 50724904
    move-result v5

    .line 50724905
    if-eqz v5, :cond_2c

    .line 50724907
    goto :goto_2e

    .line 50724908
    :cond_2c
    const/4 v5, 0x0

    .line 50724909
    goto :goto_2f

    .line 50724910
    :cond_2e
    :goto_2e
    const/4 v5, 0x1

    .line 50724911
    :goto_2f
    if-nez v5, :cond_d1

    .line 50724913
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724916
    move-result-object v5

    .line 50724917
    :cond_35
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50724920
    move-result v6

    .line 50724921
    if-eqz v6, :cond_5c

    .line 50724923
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724926
    move-result-object v6

    .line 50724927
    check-cast v6, Lcom/bytedance/sdk/xbridge/cn/framework/AbsXBatchEventsMethodIDL$XBridgeBeanXBatchEventsActionList;

    .line 50724929
    invoke-interface {v6}, Lcom/bytedance/sdk/xbridge/cn/framework/AbsXBatchEventsMethodIDL$XBridgeBeanXBatchEventsActionList;->getMethodName()Ljava/lang/String;

    .line 50724932
    move-result-object v6

    .line 50724933
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 50724936
    move-result v6

    .line 50724937
    if-nez v6, :cond_4d

    .line 50724939
    const/4 v6, 0x1

    .line 50724940
    goto :goto_4e

    .line 50724941
    :cond_4d
    const/4 v6, 0x0

    .line 50724942
    :goto_4e
    if-eqz v6, :cond_35

    .line 50724944
    const/4 v8, -0x3

    .line 50724945
    iget-object v9, v0, Lcom/bytedance/sdk/xbridge/cn/framework/XBatchEventsMethod;->ERROR_MESSAGE:Ljava/lang/String;

    .line 50724947
    const/4 v10, 0x0

    .line 50724948
    const/4 v11, 0x4

    .line 50724949
    const/4 v12, 0x0

    .line 50724950
    move-object/from16 v7, p3

    .line 50724952
    invoke-static/range {v7 .. v12}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724955
    return-void

    .line 50724956
    :cond_5c
    const-class v3, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 50724958
    move-object v4, p1

    .line 50724959
    invoke-interface {p1, v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724962
    move-result-object v3

    .line 50724963
    check-cast v3, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 50724965
    if-eqz v3, :cond_bd

    .line 50724967
    const-class v4, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 50724969
    invoke-virtual {v3, v4}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724972
    move-result-object v3

    .line 50724973
    check-cast v3, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 50724975
    if-eqz v3, :cond_bd

    .line 50724977
    new-instance v4, Ljava/util/ArrayList;

    .line 50724979
    const/16 v5, 0xa

    .line 50724981
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50724984
    move-result v6

    .line 50724985
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 50724988
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724991
    move-result-object v6

    .line 50724992
    :goto_80
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 50724995
    move-result v7

    .line 50724996
    if-eqz v7, :cond_94

    .line 50724998
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725001
    move-result-object v7

    .line 50725002
    check-cast v7, Lcom/bytedance/sdk/xbridge/cn/framework/AbsXBatchEventsMethodIDL$XBridgeBeanXBatchEventsActionList;

    .line 50725004
    invoke-interface {v7}, Lcom/bytedance/sdk/xbridge/cn/framework/AbsXBatchEventsMethodIDL$XBridgeBeanXBatchEventsActionList;->getMethodName()Ljava/lang/String;

    .line 50725007
    move-result-object v7

    .line 50725008
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50725011
    goto :goto_80

    .line 50725012
    :cond_94
    new-instance v6, Ljava/util/ArrayList;

    .line 50725014
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50725017
    move-result v5

    .line 50725018
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 50725021
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50725024
    move-result-object v2

    .line 50725025
    :goto_a1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50725028
    move-result v5

    .line 50725029
    if-eqz v5, :cond_ba

    .line 50725031
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725034
    move-result-object v5

    .line 50725035
    check-cast v5, Lcom/bytedance/sdk/xbridge/cn/framework/AbsXBatchEventsMethodIDL$XBridgeBeanXBatchEventsActionList;

    .line 50725037
    new-instance v7, Lorg/json/JSONObject;

    .line 50725039
    invoke-interface {v5}, Lcom/bytedance/sdk/xbridge/cn/framework/AbsXBatchEventsMethodIDL$XBridgeBeanXBatchEventsActionList;->getParams()Ljava/util/Map;

    .line 50725042
    move-result-object v5

    .line 50725043
    invoke-direct {v7, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 50725046
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50725049
    goto :goto_a1

    .line 50725050
    :cond_ba
    invoke-interface {v3, v1, v4, v6}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->addEventObserver(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 50725053
    :cond_bd
    const-class v1, Lcom/bytedance/sdk/xbridge/cn/framework/AbsXBatchEventsMethodIDL$XBatchEventsResultModel;

    .line 50725055
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50725058
    move-result-object v1

    .line 50725059
    invoke-static {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50725062
    move-result-object v1

    .line 50725063
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50725065
    const/4 v2, 0x2

    .line 50725066
    const/4 v3, 0x0

    .line 50725067
    move-object/from16 v4, p3

    .line 50725069
    invoke-static {v4, v1, v3, v2, v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50725072
    goto :goto_dc

    .line 50725073
    :cond_d1
    move-object/from16 v4, p3

    .line 50725075
    const/4 v5, -0x3

    .line 50725076
    iget-object v6, v0, Lcom/bytedance/sdk/xbridge/cn/framework/XBatchEventsMethod;->ERROR_MESSAGE:Ljava/lang/String;

    .line 50725078
    const/4 v7, 0x0

    .line 50725079
    const/4 v8, 0x4

    .line 50725080
    const/4 v9, 0x0

    .line 50725081
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50725084
    :goto_dc
    return-void

    .line 50725085
    :catch_dd
    move-object/from16 v4, p3

    .line 50725087
    const/4 v5, -0x3

    .line 50725088
    const/4 v6, 0x0

    .line 50725089
    const/4 v7, 0x0

    .line 50725090
    const/4 v8, 0x6

    .line 50725091
    const/4 v9, 0x0

    .line 50725092
    move-object/from16 v4, p3

    .line 50725094
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50725097
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/framework/AbsXBatchEventsMethodIDL$XBatchEventsParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/framework/AbsXBatchEventsMethodIDL$XBatchEventsParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/framework/AbsXBatchEventsMethodIDL$XBatchEventsResultModel;",
            ">;)V"
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
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/framework/AbsXBatchEventsMethodIDL$XBatchEventsParamModel;->getActionList()Ljava/util/List;

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
    if-eqz v1, :cond_19

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
    move-object/from16 v2, p3

    .line 50724884
    .line 50724885
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_18} :catch_dd

    .line 50724886
    .line 50724887
    .line 50724888
    return-void

    .line 50724889
    :cond_19
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/framework/AbsXBatchEventsMethodIDL$XBatchEventsParamModel;->getActionType()Ljava/lang/String;

    .line 50724890
    .line 50724891
    .line 50724892
    move-result-object v1

    .line 50724893
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/framework/AbsXBatchEventsMethodIDL$XBatchEventsParamModel;->getActionList()Ljava/util/List;

    .line 50724894
    .line 50724895
    .line 50724896
    move-result-object v2

    .line 50724897
    const/4 v3, 0x0

    .line 50724898
    const/4 v4, 0x1

    .line 50724899
    if-eqz v2, :cond_2e

    .line 50724900
    .line 50724901
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 50724902
    .line 50724903
    .line 50724904
    move-result v5

    .line 50724905
    if-eqz v5, :cond_2c

    .line 50724906
    .line 50724907
    goto :goto_2e

    .line 50724908
    :cond_2c
    const/4 v5, 0x0

    .line 50724909
    goto :goto_2f

    .line 50724910
    :cond_2e
    :goto_2e
    const/4 v5, 0x1

    .line 50724911
    :goto_2f
    if-nez v5, :cond_d1

    .line 50724912
    .line 50724913
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724914
    .line 50724915
    .line 50724916
    move-result-object v5

    .line 50724917
    :cond_35
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50724918
    .line 50724919
    .line 50724920
    move-result v6

    .line 50724921
    if-eqz v6, :cond_5c

    .line 50724922
    .line 50724923
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724924
    .line 50724925
    .line 50724926
    move-result-object v6

    .line 50724927
    check-cast v6, Lcom/bytedance/sdk/xbridge/cn/framework/AbsXBatchEventsMethodIDL$XBridgeBeanXBatchEventsActionList;

    .line 50724928
    .line 50724929
    invoke-interface {v6}, Lcom/bytedance/sdk/xbridge/cn/framework/AbsXBatchEventsMethodIDL$XBridgeBeanXBatchEventsActionList;->getMethodName()Ljava/lang/String;

    .line 50724930
    .line 50724931
    .line 50724932
    move-result-object v6

    .line 50724933
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 50724934
    .line 50724935
    .line 50724936
    move-result v6

    .line 50724937
    if-nez v6, :cond_4d

    .line 50724938
    .line 50724939
    const/4 v6, 0x1

    .line 50724940
    goto :goto_4e

    .line 50724941
    :cond_4d
    const/4 v6, 0x0

    .line 50724942
    :goto_4e
    if-eqz v6, :cond_35

    .line 50724943
    .line 50724944
    const/4 v8, -0x3

    .line 50724945
    iget-object v9, v0, Lcom/bytedance/sdk/xbridge/cn/framework/XBatchEventsMethod;->ERROR_MESSAGE:Ljava/lang/String;

    .line 50724946
    .line 50724947
    const/4 v10, 0x0

    .line 50724948
    const/4 v11, 0x4

    .line 50724949
    const/4 v12, 0x0

    .line 50724950
    move-object/from16 v7, p3

    .line 50724951
    .line 50724952
    invoke-static/range {v7 .. v12}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724953
    .line 50724954
    .line 50724955
    return-void

    .line 50724956
    :cond_5c
    const-class v3, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 50724957
    .line 50724958
    move-object v4, p1

    .line 50724959
    invoke-interface {p1, v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724960
    .line 50724961
    .line 50724962
    move-result-object v3

    .line 50724963
    check-cast v3, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 50724964
    .line 50724965
    if-eqz v3, :cond_bd

    .line 50724966
    .line 50724967
    const-class v4, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 50724968
    .line 50724969
    invoke-virtual {v3, v4}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724970
    .line 50724971
    .line 50724972
    move-result-object v3

    .line 50724973
    check-cast v3, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 50724974
    .line 50724975
    if-eqz v3, :cond_bd

    .line 50724976
    .line 50724977
    new-instance v4, Ljava/util/ArrayList;

    .line 50724978
    .line 50724979
    const/16 v5, 0xa

    .line 50724980
    .line 50724981
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50724982
    .line 50724983
    .line 50724984
    move-result v6

    .line 50724985
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 50724986
    .line 50724987
    .line 50724988
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724989
    .line 50724990
    .line 50724991
    move-result-object v6

    .line 50724992
    :goto_80
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 50724993
    .line 50724994
    .line 50724995
    move-result v7

    .line 50724996
    if-eqz v7, :cond_94

    .line 50724997
    .line 50724998
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724999
    .line 50725000
    .line 50725001
    move-result-object v7

    .line 50725002
    check-cast v7, Lcom/bytedance/sdk/xbridge/cn/framework/AbsXBatchEventsMethodIDL$XBridgeBeanXBatchEventsActionList;

    .line 50725003
    .line 50725004
    invoke-interface {v7}, Lcom/bytedance/sdk/xbridge/cn/framework/AbsXBatchEventsMethodIDL$XBridgeBeanXBatchEventsActionList;->getMethodName()Ljava/lang/String;

    .line 50725005
    .line 50725006
    .line 50725007
    move-result-object v7

    .line 50725008
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50725009
    .line 50725010
    .line 50725011
    goto :goto_80

    .line 50725012
    :cond_94
    new-instance v6, Ljava/util/ArrayList;

    .line 50725013
    .line 50725014
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50725015
    .line 50725016
    .line 50725017
    move-result v5

    .line 50725018
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 50725019
    .line 50725020
    .line 50725021
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50725022
    .line 50725023
    .line 50725024
    move-result-object v2

    .line 50725025
    :goto_a1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50725026
    .line 50725027
    .line 50725028
    move-result v5

    .line 50725029
    if-eqz v5, :cond_ba

    .line 50725030
    .line 50725031
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725032
    .line 50725033
    .line 50725034
    move-result-object v5

    .line 50725035
    check-cast v5, Lcom/bytedance/sdk/xbridge/cn/framework/AbsXBatchEventsMethodIDL$XBridgeBeanXBatchEventsActionList;

    .line 50725036
    .line 50725037
    new-instance v7, Lorg/json/JSONObject;

    .line 50725038
    .line 50725039
    invoke-interface {v5}, Lcom/bytedance/sdk/xbridge/cn/framework/AbsXBatchEventsMethodIDL$XBridgeBeanXBatchEventsActionList;->getParams()Ljava/util/Map;

    .line 50725040
    .line 50725041
    .line 50725042
    move-result-object v5

    .line 50725043
    invoke-direct {v7, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 50725044
    .line 50725045
    .line 50725046
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50725047
    .line 50725048
    .line 50725049
    goto :goto_a1

    .line 50725050
    :cond_ba
    invoke-interface {v3, v1, v4, v6}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->addEventObserver(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 50725051
    .line 50725052
    .line 50725053
    :cond_bd
    const-class v1, Lcom/bytedance/sdk/xbridge/cn/framework/AbsXBatchEventsMethodIDL$XBatchEventsResultModel;

    .line 50725054
    .line 50725055
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50725056
    .line 50725057
    .line 50725058
    move-result-object v1

    .line 50725059
    invoke-static {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50725060
    .line 50725061
    .line 50725062
    move-result-object v1

    .line 50725063
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50725064
    .line 50725065
    const/4 v2, 0x2

    .line 50725066
    const/4 v3, 0x0

    .line 50725067
    move-object/from16 v4, p3

    .line 50725068
    .line 50725069
    invoke-static {v4, v1, v3, v2, v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50725070
    .line 50725071
    .line 50725072
    goto :goto_dc

    .line 50725073
    :cond_d1
    move-object/from16 v4, p3

    .line 50725074
    .line 50725075
    const/4 v5, -0x3

    .line 50725076
    iget-object v6, v0, Lcom/bytedance/sdk/xbridge/cn/framework/XBatchEventsMethod;->ERROR_MESSAGE:Ljava/lang/String;

    .line 50725077
    .line 50725078
    const/4 v7, 0x0

    .line 50725079
    const/4 v8, 0x4

    .line 50725080
    const/4 v9, 0x0

    .line 50725081
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50725082
    .line 50725083
    .line 50725084
    :goto_dc
    return-void

    .line 50725085
    :catch_dd
    move-object/from16 v4, p3

    .line 50725086
    .line 50725087
    const/4 v5, -0x3

    .line 50725088
    const/4 v6, 0x0

    .line 50725089
    const/4 v7, 0x0

    .line 50725090
    const/4 v8, 0x6

    .line 50725091
    const/4 v9, 0x0

    .line 50725092
    move-object/from16 v4, p3

    .line 50725093
    .line 50725094
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50725095
    .line 50725096
    .line 50725097
    return-void
.end method


.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/framework/AbsXBatchEventsMethodIDL$XBatchEventsParamModel;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/framework/XBatchEventsMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/framework/AbsXBatchEventsMethodIDL$XBatchEventsParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/framework/AbsXBatchEventsMethodIDL$XBatchEventsParamModel;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/framework/XBatchEventsMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/framework/AbsXBatchEventsMethodIDL$XBatchEventsParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


