## classes18/com/bytedance/sdk/xbridge/cn/storage/bridge/XRemoveStorageItemMethod.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/storage/bridge/AbsXRemoveStorageItemMethodIDL;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/storage/bridge/AbsXRemoveStorageItemMethodIDL;-><init>()V

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
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/storage/bridge/AbsXRemoveStorageItemMethodIDL$XRemoveStorageItemParamModel;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/storage/bridge/XRemoveStorageItemMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/storage/bridge/AbsXRemoveStorageItemMethodIDL$XRemoveStorageItemParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/storage/bridge/AbsXRemoveStorageItemMethodIDL$XRemoveStorageItemParamModel;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/storage/bridge/XRemoveStorageItemMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/storage/bridge/AbsXRemoveStorageItemMethodIDL$XRemoveStorageItemParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/storage/bridge/AbsXRemoveStorageItemMethodIDL$XRemoveStorageItemParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/storage/bridge/AbsXRemoveStorageItemMethodIDL$XRemoveStorageItemParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/storage/bridge/AbsXRemoveStorageItemMethodIDL$XRemoveStorageItemParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/storage/bridge/AbsXRemoveStorageItemMethodIDL$XRemoveStorageItemResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50724870
    move-result-object v0

    .line 50724871
    new-instance v1, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 50724873
    invoke-direct {v1}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;-><init>()V

    .line 50724876
    const-string/jumbo v2, "session_id"

    .line 50724879
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getContainerID()Ljava/lang/String;

    .line 50724882
    move-result-object v3

    .line 50724883
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724886
    const-string v2, "callId"

    .line 50724888
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;->getCallId()Ljava/lang/String;

    .line 50724891
    move-result-object v3

    .line 50724892
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724895
    if-nez v0, :cond_2d

    .line 50724897
    const/4 v5, 0x0

    .line 50724898
    const-string v6, "Context not provided in host"

    .line 50724900
    const/4 v7, 0x0

    .line 50724901
    const/4 v8, 0x4

    .line 50724902
    const/4 v9, 0x0

    .line 50724903
    move-object/from16 v4, p3

    .line 50724905
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724908
    return-void

    .line 50724909
    :cond_2d
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/storage/bridge/AbsXRemoveStorageItemMethodIDL$XRemoveStorageItemParamModel;->getKey()Ljava/lang/String;

    .line 50724912
    move-result-object v2

    .line 50724913
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/storage/bridge/AbsXRemoveStorageItemMethodIDL$XRemoveStorageItemParamModel;->getBiz()Ljava/lang/String;

    .line 50724916
    move-result-object v3

    .line 50724917
    sget-object v4, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 50724919
    const/4 v5, 0x2

    .line 50724920
    new-array v6, v5, [Lkotlin/Pair;

    .line 50724922
    const-string v7, "key"

    .line 50724924
    invoke-static {v7, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724927
    move-result-object v8

    .line 50724928
    const/4 v9, 0x0

    .line 50724929
    aput-object v8, v6, v9

    .line 50724931
    const-string v8, "biz"

    .line 50724933
    invoke-static {v8, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724936
    move-result-object v8

    .line 50724937
    const/4 v10, 0x1

    .line 50724938
    aput-object v8, v6, v10

    .line 50724940
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50724943
    move-result-object v6

    .line 50724944
    const-string v8, "BridgeParam"

    .line 50724946
    const-string/jumbo v11, "x.removeStorageItem param"

    .line 50724949
    invoke-virtual {v4, v8, v11, v6, v1}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 50724952
    if-eqz v2, :cond_63

    .line 50724954
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50724957
    move-result v6

    .line 50724958
    if-nez v6, :cond_61

    .line 50724960
    goto :goto_63

    .line 50724961
    :cond_61
    const/4 v6, 0x0

    .line 50724962
    goto :goto_64

    .line 50724963
    :cond_63
    :goto_63
    const/4 v6, 0x1

    .line 50724964
    :goto_64
    if-eqz v6, :cond_73

    .line 50724966
    const/4 v12, -0x3

    .line 50724967
    const-string v13, ""

    .line 50724969
    const/4 v14, 0x0

    .line 50724970
    const/4 v15, 0x4

    .line 50724971
    const/16 v16, 0x0

    .line 50724973
    move-object/from16 v11, p3

    .line 50724975
    invoke-static/range {v11 .. v16}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724978
    return-void

    .line 50724979
    :cond_73
    if-eqz v3, :cond_7e

    .line 50724981
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50724984
    move-result v6

    .line 50724985
    if-nez v6, :cond_7c

    .line 50724987
    goto :goto_7e

    .line 50724988
    :cond_7c
    const/4 v6, 0x0

    .line 50724989
    goto :goto_7f

    .line 50724990
    :cond_7e
    :goto_7e
    const/4 v6, 0x1

    .line 50724991
    :goto_7f
    const-string/jumbo v8, "result"

    .line 50724994
    const-string v11, "BridgeResult"

    .line 50724996
    const/4 v12, 0x0

    .line 50724997
    if-eqz v6, :cond_b1

    .line 50724999
    sget-object v6, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;

    .line 50725001
    invoke-virtual {v6}, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->getExternalStorageDependInstance()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostExternalStorageDepend;

    .line 50725004
    move-result-object v6

    .line 50725005
    if-eqz v6, :cond_98

    .line 50725007
    invoke-interface {v6, v2}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostExternalStorageDepend;->removeStorageValue(Ljava/lang/String;)Z

    .line 50725010
    move-result v6

    .line 50725011
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50725014
    move-result-object v6

    .line 50725015
    goto :goto_99

    .line 50725016
    :cond_98
    move-object v6, v12

    .line 50725017
    :goto_99
    new-array v13, v5, [Lkotlin/Pair;

    .line 50725019
    invoke-static {v7, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50725022
    move-result-object v14

    .line 50725023
    aput-object v14, v13, v9

    .line 50725025
    invoke-static {v8, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50725028
    move-result-object v6

    .line 50725029
    aput-object v6, v13, v10

    .line 50725031
    invoke-static {v13}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50725034
    move-result-object v6

    .line 50725035
    const-string/jumbo v13, "x.removeStorageItem removeHostDepend data"

    .line 50725038
    invoke-virtual {v4, v11, v13, v6, v1}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 50725041
    :cond_b1
    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/NativeProviderFactory;->providerNativeStorage(Landroid/content/Context;)Lcom/bytedance/sdk/xbridge/cn/storage/utils/INativeStorage;

    .line 50725044
    move-result-object v0

    .line 50725045
    invoke-static {v0, v3, v2}, Lcom/bytedance/sdk/xbridge/cn/storage/bridge/INativeStorageExtensionsKt;->tryRemoveBizStorageItem(Lcom/bytedance/sdk/xbridge/cn/storage/utils/INativeStorage;Ljava/lang/String;Ljava/lang/String;)Z

    .line 50725048
    move-result v0

    .line 50725049
    new-array v3, v5, [Lkotlin/Pair;

    .line 50725051
    invoke-static {v7, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50725054
    move-result-object v2

    .line 50725055
    aput-object v2, v3, v9

    .line 50725057
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50725060
    move-result-object v2

    .line 50725061
    invoke-static {v8, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50725064
    move-result-object v2

    .line 50725065
    aput-object v2, v3, v10

    .line 50725067
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50725070
    move-result-object v2

    .line 50725071
    const-string/jumbo v3, "x.removeStorageItem data"

    .line 50725074
    invoke-virtual {v4, v11, v3, v2, v1}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 50725077
    if-eqz v0, :cond_e7

    .line 50725079
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeResultModelArguments;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeResultModelArguments;

    .line 50725081
    const-class v1, Lcom/bytedance/sdk/xbridge/cn/storage/bridge/AbsXRemoveStorageItemMethodIDL$XRemoveStorageItemResultModel;

    .line 50725083
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeResultModelArguments;->createModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50725086
    move-result-object v0

    .line 50725087
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50725089
    move-object/from16 v1, p3

    .line 50725091
    invoke-static {v1, v0, v12, v5, v12}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50725094
    goto :goto_f4

    .line 50725095
    :cond_e7
    move-object/from16 v1, p3

    .line 50725097
    const/4 v7, 0x2

    .line 50725098
    const-string v8, "Key is not found in certain storage"

    .line 50725100
    const/4 v9, 0x0

    .line 50725101
    const/4 v10, 0x4

    .line 50725102
    const/4 v11, 0x0

    .line 50725103
    move-object/from16 v6, p3

    .line 50725105
    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50725108
    :goto_f4
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/storage/bridge/AbsXRemoveStorageItemMethodIDL$XRemoveStorageItemParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/storage/bridge/AbsXRemoveStorageItemMethodIDL$XRemoveStorageItemParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/storage/bridge/AbsXRemoveStorageItemMethodIDL$XRemoveStorageItemResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50724868
    .line 50724869
    .line 50724870
    move-result-object v0

    .line 50724871
    new-instance v1, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 50724872
    .line 50724873
    invoke-direct {v1}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;-><init>()V

    .line 50724874
    .line 50724875
    .line 50724876
    const-string/jumbo v2, "session_id"

    .line 50724877
    .line 50724878
    .line 50724879
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getContainerID()Ljava/lang/String;

    .line 50724880
    .line 50724881
    .line 50724882
    move-result-object v3

    .line 50724883
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724884
    .line 50724885
    .line 50724886
    const-string v2, "callId"

    .line 50724887
    .line 50724888
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;->getCallId()Ljava/lang/String;

    .line 50724889
    .line 50724890
    .line 50724891
    move-result-object v3

    .line 50724892
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724893
    .line 50724894
    .line 50724895
    if-nez v0, :cond_2d

    .line 50724896
    .line 50724897
    const/4 v5, 0x0

    .line 50724898
    const-string v6, "Context not provided in host"

    .line 50724899
    .line 50724900
    const/4 v7, 0x0

    .line 50724901
    const/4 v8, 0x4

    .line 50724902
    const/4 v9, 0x0

    .line 50724903
    move-object/from16 v4, p3

    .line 50724904
    .line 50724905
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724906
    .line 50724907
    .line 50724908
    return-void

    .line 50724909
    :cond_2d
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/storage/bridge/AbsXRemoveStorageItemMethodIDL$XRemoveStorageItemParamModel;->getKey()Ljava/lang/String;

    .line 50724910
    .line 50724911
    .line 50724912
    move-result-object v2

    .line 50724913
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/storage/bridge/AbsXRemoveStorageItemMethodIDL$XRemoveStorageItemParamModel;->getBiz()Ljava/lang/String;

    .line 50724914
    .line 50724915
    .line 50724916
    move-result-object v3

    .line 50724917
    sget-object v4, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 50724918
    .line 50724919
    const/4 v5, 0x2

    .line 50724920
    new-array v6, v5, [Lkotlin/Pair;

    .line 50724921
    .line 50724922
    const-string v7, "key"

    .line 50724923
    .line 50724924
    invoke-static {v7, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724925
    .line 50724926
    .line 50724927
    move-result-object v8

    .line 50724928
    const/4 v9, 0x0

    .line 50724929
    aput-object v8, v6, v9

    .line 50724930
    .line 50724931
    const-string v8, "biz"

    .line 50724932
    .line 50724933
    invoke-static {v8, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724934
    .line 50724935
    .line 50724936
    move-result-object v8

    .line 50724937
    const/4 v10, 0x1

    .line 50724938
    aput-object v8, v6, v10

    .line 50724939
    .line 50724940
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50724941
    .line 50724942
    .line 50724943
    move-result-object v6

    .line 50724944
    const-string v8, "BridgeParam"

    .line 50724945
    .line 50724946
    const-string/jumbo v11, "x.removeStorageItem param"

    .line 50724947
    .line 50724948
    .line 50724949
    invoke-virtual {v4, v8, v11, v6, v1}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 50724950
    .line 50724951
    .line 50724952
    if-eqz v2, :cond_63

    .line 50724953
    .line 50724954
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50724955
    .line 50724956
    .line 50724957
    move-result v6

    .line 50724958
    if-nez v6, :cond_61

    .line 50724959
    .line 50724960
    goto :goto_63

    .line 50724961
    :cond_61
    const/4 v6, 0x0

    .line 50724962
    goto :goto_64

    .line 50724963
    :cond_63
    :goto_63
    const/4 v6, 0x1

    .line 50724964
    :goto_64
    if-eqz v6, :cond_73

    .line 50724965
    .line 50724966
    const/4 v12, -0x3

    .line 50724967
    const-string v13, ""

    .line 50724968
    .line 50724969
    const/4 v14, 0x0

    .line 50724970
    const/4 v15, 0x4

    .line 50724971
    const/16 v16, 0x0

    .line 50724972
    .line 50724973
    move-object/from16 v11, p3

    .line 50724974
    .line 50724975
    invoke-static/range {v11 .. v16}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724976
    .line 50724977
    .line 50724978
    return-void

    .line 50724979
    :cond_73
    if-eqz v3, :cond_7e

    .line 50724980
    .line 50724981
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50724982
    .line 50724983
    .line 50724984
    move-result v6

    .line 50724985
    if-nez v6, :cond_7c

    .line 50724986
    .line 50724987
    goto :goto_7e

    .line 50724988
    :cond_7c
    const/4 v6, 0x0

    .line 50724989
    goto :goto_7f

    .line 50724990
    :cond_7e
    :goto_7e
    const/4 v6, 0x1

    .line 50724991
    :goto_7f
    const-string/jumbo v8, "result"

    .line 50724992
    .line 50724993
    .line 50724994
    const-string v11, "BridgeResult"

    .line 50724995
    .line 50724996
    const/4 v12, 0x0

    .line 50724997
    if-eqz v6, :cond_b1

    .line 50724998
    .line 50724999
    sget-object v6, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;

    .line 50725000
    .line 50725001
    invoke-virtual {v6}, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->getExternalStorageDependInstance()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostExternalStorageDepend;

    .line 50725002
    .line 50725003
    .line 50725004
    move-result-object v6

    .line 50725005
    if-eqz v6, :cond_98

    .line 50725006
    .line 50725007
    invoke-interface {v6, v2}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostExternalStorageDepend;->removeStorageValue(Ljava/lang/String;)Z

    .line 50725008
    .line 50725009
    .line 50725010
    move-result v6

    .line 50725011
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50725012
    .line 50725013
    .line 50725014
    move-result-object v6

    .line 50725015
    goto :goto_99

    .line 50725016
    :cond_98
    move-object v6, v12

    .line 50725017
    :goto_99
    new-array v13, v5, [Lkotlin/Pair;

    .line 50725018
    .line 50725019
    invoke-static {v7, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50725020
    .line 50725021
    .line 50725022
    move-result-object v14

    .line 50725023
    aput-object v14, v13, v9

    .line 50725024
    .line 50725025
    invoke-static {v8, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50725026
    .line 50725027
    .line 50725028
    move-result-object v6

    .line 50725029
    aput-object v6, v13, v10

    .line 50725030
    .line 50725031
    invoke-static {v13}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50725032
    .line 50725033
    .line 50725034
    move-result-object v6

    .line 50725035
    const-string/jumbo v13, "x.removeStorageItem removeHostDepend data"

    .line 50725036
    .line 50725037
    .line 50725038
    invoke-virtual {v4, v11, v13, v6, v1}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 50725039
    .line 50725040
    .line 50725041
    :cond_b1
    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/NativeProviderFactory;->providerNativeStorage(Landroid/content/Context;)Lcom/bytedance/sdk/xbridge/cn/storage/utils/INativeStorage;

    .line 50725042
    .line 50725043
    .line 50725044
    move-result-object v0

    .line 50725045
    invoke-static {v0, v3, v2}, Lcom/bytedance/sdk/xbridge/cn/storage/bridge/INativeStorageExtensionsKt;->tryRemoveBizStorageItem(Lcom/bytedance/sdk/xbridge/cn/storage/utils/INativeStorage;Ljava/lang/String;Ljava/lang/String;)Z

    .line 50725046
    .line 50725047
    .line 50725048
    move-result v0

    .line 50725049
    new-array v3, v5, [Lkotlin/Pair;

    .line 50725050
    .line 50725051
    invoke-static {v7, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50725052
    .line 50725053
    .line 50725054
    move-result-object v2

    .line 50725055
    aput-object v2, v3, v9

    .line 50725056
    .line 50725057
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50725058
    .line 50725059
    .line 50725060
    move-result-object v2

    .line 50725061
    invoke-static {v8, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50725062
    .line 50725063
    .line 50725064
    move-result-object v2

    .line 50725065
    aput-object v2, v3, v10

    .line 50725066
    .line 50725067
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50725068
    .line 50725069
    .line 50725070
    move-result-object v2

    .line 50725071
    const-string/jumbo v3, "x.removeStorageItem data"

    .line 50725072
    .line 50725073
    .line 50725074
    invoke-virtual {v4, v11, v3, v2, v1}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 50725075
    .line 50725076
    .line 50725077
    if-eqz v0, :cond_e7

    .line 50725078
    .line 50725079
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeResultModelArguments;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeResultModelArguments;

    .line 50725080
    .line 50725081
    const-class v1, Lcom/bytedance/sdk/xbridge/cn/storage/bridge/AbsXRemoveStorageItemMethodIDL$XRemoveStorageItemResultModel;

    .line 50725082
    .line 50725083
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeResultModelArguments;->createModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50725084
    .line 50725085
    .line 50725086
    move-result-object v0

    .line 50725087
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50725088
    .line 50725089
    move-object/from16 v1, p3

    .line 50725090
    .line 50725091
    invoke-static {v1, v0, v12, v5, v12}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50725092
    .line 50725093
    .line 50725094
    goto :goto_f4

    .line 50725095
    :cond_e7
    move-object/from16 v1, p3

    .line 50725096
    .line 50725097
    const/4 v7, 0x2

    .line 50725098
    const-string v8, "Key is not found in certain storage"

    .line 50725099
    .line 50725100
    const/4 v9, 0x0

    .line 50725101
    const/4 v10, 0x4

    .line 50725102
    const/4 v11, 0x0

    .line 50725103
    move-object/from16 v6, p3

    .line 50725104
    .line 50725105
    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50725106
    .line 50725107
    .line 50725108
    :goto_f4
    return-void
.end method


