## classes18/com/bytedance/sdk/xbridge/cn/pasteboard/idl_bridge/XCopyMethod.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/pasteboard/idl/AbsXCopyMethodIDL;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/pasteboard/idl/AbsXCopyMethodIDL;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/pasteboard/idl/AbsXCopyMethodIDL$XCopyParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/pasteboard/idl/AbsXCopyMethodIDL$XCopyParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/pasteboard/idl/AbsXCopyMethodIDL$XCopyParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/pasteboard/idl/AbsXCopyMethodIDL$XCopyResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    const-string/jumbo v0, "trigger cacheDepend.onSaveText with isCached="

    .line 50724867
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724870
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/pasteboard/idl/AbsXCopyMethodIDL$XCopyParamModel;->getContent()Ljava/lang/String;

    .line 50724873
    move-result-object v1

    .line 50724874
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50724877
    move-result v1

    .line 50724878
    const/4 v2, 0x0

    .line 50724879
    const/4 v3, 0x1

    .line 50724880
    if-nez v1, :cond_14

    .line 50724882
    const/4 v1, 0x1

    .line 50724883
    goto :goto_15

    .line 50724884
    :cond_14
    const/4 v1, 0x0

    .line 50724885
    :goto_15
    if-eqz v1, :cond_22

    .line 50724887
    const/4 v5, -0x3

    .line 50724888
    const-string v6, "The content parameter should not be empty."

    .line 50724890
    const/4 v7, 0x0

    .line 50724891
    const/4 v8, 0x4

    .line 50724892
    const/4 v9, 0x0

    .line 50724893
    move-object v4, p3

    .line 50724894
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724897
    return-void

    .line 50724898
    :cond_22
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/pasteboard/idl/AbsXCopyMethodIDL$XCopyParamModel;->getContent()Ljava/lang/String;

    .line 50724901
    move-result-object v1

    .line 50724902
    :try_start_26
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50724905
    move-result-object v4

    .line 50724906
    if-nez v4, :cond_37

    .line 50724908
    const/4 v6, 0x0

    .line 50724909
    const-string v7, "context is null"

    .line 50724911
    const/4 v8, 0x0

    .line 50724912
    const/4 v9, 0x4

    .line 50724913
    const/4 v10, 0x0

    .line 50724914
    move-object v5, p3

    .line 50724915
    invoke-static/range {v5 .. v10}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724918
    return-void

    .line 50724919
    :cond_37
    sget-object v5, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    .line 50724921
    invoke-virtual {v5}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->getHostSystemActionDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostSystemActionDepend;

    .line 50724924
    move-result-object v5

    .line 50724925
    if-eqz v5, :cond_4f

    .line 50724927
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/pasteboard/idl/AbsXCopyMethodIDL;->getName()Ljava/lang/String;

    .line 50724930
    move-result-object v6

    .line 50724931
    invoke-static {v1, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 50724934
    move-result-object v7

    .line 50724935
    const-string v8, ""

    .line 50724937
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724940
    invoke-interface {v5, v4, p1, v6, v7}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostSystemActionDepend;->setPrimaryClip(Landroid/content/Context;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;Landroid/content/ClipData;)V

    .line 50724943
    :cond_4f
    if-eqz v5, :cond_5c

    .line 50724945
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/pasteboard/idl/AbsXCopyMethodIDL;->getName()Ljava/lang/String;

    .line 50724948
    move-result-object v6

    .line 50724949
    invoke-interface {v5, v4, p1, v6}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostSystemActionDepend;->hasPrimaryClip(Landroid/content/Context;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;)Z

    .line 50724952
    move-result v5

    .line 50724953
    if-ne v5, v3, :cond_5c

    .line 50724955
    const/4 v2, 0x1

    .line 50724956
    :cond_5c
    if-nez v2, :cond_69

    .line 50724958
    const/4 v6, 0x0

    .line 50724959
    const-string v7, "no permission to copy"

    .line 50724961
    const/4 v8, 0x0

    .line 50724962
    const/4 v9, 0x4

    .line 50724963
    const/4 v10, 0x0

    .line 50724964
    move-object v5, p3

    .line 50724965
    invoke-static/range {v5 .. v10}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724968
    return-void

    .line 50724969
    :cond_69
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeResultModelArguments;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeResultModelArguments;

    .line 50724971
    const-class v3, Lcom/bytedance/sdk/xbridge/cn/pasteboard/idl/AbsXCopyMethodIDL$XCopyResultModel;

    .line 50724973
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeResultModelArguments;->createModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50724976
    move-result-object v2

    .line 50724977
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50724979
    const-string/jumbo v3, "success"

    .line 50724982
    invoke-interface {p3, v2, v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    .line 50724985
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/pasteboard/idl/AbsXCopyMethodIDL$XCopyParamModel;->isCached()Ljava/lang/Boolean;

    .line 50724988
    move-result-object p2

    .line 50724989
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50724991
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724994
    move-result v2

    .line 50724995
    if-eqz v2, :cond_d0

    .line 50724997
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;

    .line 50724999
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->getCacheDependInstance()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostCacheDepend;

    .line 50725002
    move-result-object v2
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_8b} :catch_bf

    .line 50725003
    const-string v3, "BridgeProcessing"

    .line 50725005
    const-string/jumbo v5, "x.copy"

    .line 50725008
    if-nez v2, :cond_9c

    .line 50725010
    :try_start_92
    const-string p2, "cacheDepend is null"

    .line 50725012
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getContainerID()Ljava/lang/String;

    .line 50725015
    move-result-object p1

    .line 50725016
    invoke-static {v5, p2, v3, p1}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50725019
    goto :goto_d0

    .line 50725020
    :cond_9c
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50725023
    move-result v6

    .line 50725024
    invoke-interface {v2, v4, v6, v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostCacheDepend;->onSaveText(Landroid/content/Context;ZLjava/lang/String;)V

    .line 50725027
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50725029
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725032
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725035
    const-string p2, ", content="

    .line 50725037
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725040
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725043
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725046
    move-result-object p2

    .line 50725047
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getContainerID()Ljava/lang/String;

    .line 50725050
    move-result-object p1

    .line 50725051
    invoke-static {v5, p2, v3, p1}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_be
    .catch Ljava/lang/Exception; {:try_start_92 .. :try_end_be} :catch_bf

    .line 50725054
    goto :goto_d0

    .line 50725055
    :catch_bf
    move-exception p1

    .line 50725056
    const/4 v1, 0x0

    .line 50725057
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50725060
    move-result-object p1

    .line 50725061
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50725064
    move-result-object v2

    .line 50725065
    const/4 v3, 0x0

    .line 50725066
    const/4 v4, 0x4

    .line 50725067
    const/4 v5, 0x0

    .line 50725068
    move-object v0, p3

    .line 50725069
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50725072
    :cond_d0
    :goto_d0
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/pasteboard/idl/AbsXCopyMethodIDL$XCopyParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/pasteboard/idl/AbsXCopyMethodIDL$XCopyParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/pasteboard/idl/AbsXCopyMethodIDL$XCopyResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    const-string/jumbo v0, "trigger cacheDepend.onSaveText with isCached="

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724868
    .line 50724869
    .line 50724870
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/pasteboard/idl/AbsXCopyMethodIDL$XCopyParamModel;->getContent()Ljava/lang/String;

    .line 50724871
    .line 50724872
    .line 50724873
    move-result-object v1

    .line 50724874
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50724875
    .line 50724876
    .line 50724877
    move-result v1

    .line 50724878
    const/4 v2, 0x0

    .line 50724879
    const/4 v3, 0x1

    .line 50724880
    if-nez v1, :cond_14

    .line 50724881
    .line 50724882
    const/4 v1, 0x1

    .line 50724883
    goto :goto_15

    .line 50724884
    :cond_14
    const/4 v1, 0x0

    .line 50724885
    :goto_15
    if-eqz v1, :cond_22

    .line 50724886
    .line 50724887
    const/4 v5, -0x3

    .line 50724888
    const-string v6, "The content parameter should not be empty."

    .line 50724889
    .line 50724890
    const/4 v7, 0x0

    .line 50724891
    const/4 v8, 0x4

    .line 50724892
    const/4 v9, 0x0

    .line 50724893
    move-object v4, p3

    .line 50724894
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724895
    .line 50724896
    .line 50724897
    return-void

    .line 50724898
    :cond_22
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/pasteboard/idl/AbsXCopyMethodIDL$XCopyParamModel;->getContent()Ljava/lang/String;

    .line 50724899
    .line 50724900
    .line 50724901
    move-result-object v1

    .line 50724902
    :try_start_26
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50724903
    .line 50724904
    .line 50724905
    move-result-object v4

    .line 50724906
    if-nez v4, :cond_37

    .line 50724907
    .line 50724908
    const/4 v6, 0x0

    .line 50724909
    const-string v7, "context is null"

    .line 50724910
    .line 50724911
    const/4 v8, 0x0

    .line 50724912
    const/4 v9, 0x4

    .line 50724913
    const/4 v10, 0x0

    .line 50724914
    move-object v5, p3

    .line 50724915
    invoke-static/range {v5 .. v10}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724916
    .line 50724917
    .line 50724918
    return-void

    .line 50724919
    :cond_37
    sget-object v5, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    .line 50724920
    .line 50724921
    invoke-virtual {v5}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->getHostSystemActionDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostSystemActionDepend;

    .line 50724922
    .line 50724923
    .line 50724924
    move-result-object v5

    .line 50724925
    if-eqz v5, :cond_4f

    .line 50724926
    .line 50724927
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/pasteboard/idl/AbsXCopyMethodIDL;->getName()Ljava/lang/String;

    .line 50724928
    .line 50724929
    .line 50724930
    move-result-object v6

    .line 50724931
    invoke-static {v1, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 50724932
    .line 50724933
    .line 50724934
    move-result-object v7

    .line 50724935
    const-string v8, ""

    .line 50724936
    .line 50724937
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724938
    .line 50724939
    .line 50724940
    invoke-interface {v5, v4, p1, v6, v7}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostSystemActionDepend;->setPrimaryClip(Landroid/content/Context;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;Landroid/content/ClipData;)V

    .line 50724941
    .line 50724942
    .line 50724943
    :cond_4f
    if-eqz v5, :cond_5c

    .line 50724944
    .line 50724945
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/pasteboard/idl/AbsXCopyMethodIDL;->getName()Ljava/lang/String;

    .line 50724946
    .line 50724947
    .line 50724948
    move-result-object v6

    .line 50724949
    invoke-interface {v5, v4, p1, v6}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostSystemActionDepend;->hasPrimaryClip(Landroid/content/Context;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;)Z

    .line 50724950
    .line 50724951
    .line 50724952
    move-result v5

    .line 50724953
    if-ne v5, v3, :cond_5c

    .line 50724954
    .line 50724955
    const/4 v2, 0x1

    .line 50724956
    :cond_5c
    if-nez v2, :cond_69

    .line 50724957
    .line 50724958
    const/4 v6, 0x0

    .line 50724959
    const-string v7, "no permission to copy"

    .line 50724960
    .line 50724961
    const/4 v8, 0x0

    .line 50724962
    const/4 v9, 0x4

    .line 50724963
    const/4 v10, 0x0

    .line 50724964
    move-object v5, p3

    .line 50724965
    invoke-static/range {v5 .. v10}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724966
    .line 50724967
    .line 50724968
    return-void

    .line 50724969
    :cond_69
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeResultModelArguments;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeResultModelArguments;

    .line 50724970
    .line 50724971
    const-class v3, Lcom/bytedance/sdk/xbridge/cn/pasteboard/idl/AbsXCopyMethodIDL$XCopyResultModel;

    .line 50724972
    .line 50724973
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeResultModelArguments;->createModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50724974
    .line 50724975
    .line 50724976
    move-result-object v2

    .line 50724977
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50724978
    .line 50724979
    const-string/jumbo v3, "success"

    .line 50724980
    .line 50724981
    .line 50724982
    invoke-interface {p3, v2, v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    .line 50724983
    .line 50724984
    .line 50724985
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/pasteboard/idl/AbsXCopyMethodIDL$XCopyParamModel;->isCached()Ljava/lang/Boolean;

    .line 50724986
    .line 50724987
    .line 50724988
    move-result-object p2

    .line 50724989
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50724990
    .line 50724991
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724992
    .line 50724993
    .line 50724994
    move-result v2

    .line 50724995
    if-eqz v2, :cond_d0

    .line 50724996
    .line 50724997
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;

    .line 50724998
    .line 50724999
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->getCacheDependInstance()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostCacheDepend;

    .line 50725000
    .line 50725001
    .line 50725002
    move-result-object v2
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_8b} :catch_bf

    .line 50725003
    const-string v3, "BridgeProcessing"

    .line 50725004
    .line 50725005
    const-string/jumbo v5, "x.copy"

    .line 50725006
    .line 50725007
    .line 50725008
    if-nez v2, :cond_9c

    .line 50725009
    .line 50725010
    :try_start_92
    const-string p2, "cacheDepend is null"

    .line 50725011
    .line 50725012
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getContainerID()Ljava/lang/String;

    .line 50725013
    .line 50725014
    .line 50725015
    move-result-object p1

    .line 50725016
    invoke-static {v5, p2, v3, p1}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50725017
    .line 50725018
    .line 50725019
    goto :goto_d0

    .line 50725020
    :cond_9c
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50725021
    .line 50725022
    .line 50725023
    move-result v6

    .line 50725024
    invoke-interface {v2, v4, v6, v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostCacheDepend;->onSaveText(Landroid/content/Context;ZLjava/lang/String;)V

    .line 50725025
    .line 50725026
    .line 50725027
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50725028
    .line 50725029
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725030
    .line 50725031
    .line 50725032
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725033
    .line 50725034
    .line 50725035
    const-string p2, ", content="

    .line 50725036
    .line 50725037
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725038
    .line 50725039
    .line 50725040
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725041
    .line 50725042
    .line 50725043
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725044
    .line 50725045
    .line 50725046
    move-result-object p2

    .line 50725047
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getContainerID()Ljava/lang/String;

    .line 50725048
    .line 50725049
    .line 50725050
    move-result-object p1

    .line 50725051
    invoke-static {v5, p2, v3, p1}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_be
    .catch Ljava/lang/Exception; {:try_start_92 .. :try_end_be} :catch_bf

    .line 50725052
    .line 50725053
    .line 50725054
    goto :goto_d0

    .line 50725055
    :catch_bf
    move-exception p1

    .line 50725056
    const/4 v1, 0x0

    .line 50725057
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50725058
    .line 50725059
    .line 50725060
    move-result-object p1

    .line 50725061
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50725062
    .line 50725063
    .line 50725064
    move-result-object v2

    .line 50725065
    const/4 v3, 0x0

    .line 50725066
    const/4 v4, 0x4

    .line 50725067
    const/4 v5, 0x0

    .line 50725068
    move-object v0, p3

    .line 50725069
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50725070
    .line 50725071
    .line 50725072
    :cond_d0
    :goto_d0
    return-void
.end method


.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/pasteboard/idl/AbsXCopyMethodIDL$XCopyParamModel;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/pasteboard/idl_bridge/XCopyMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/pasteboard/idl/AbsXCopyMethodIDL$XCopyParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/pasteboard/idl/AbsXCopyMethodIDL$XCopyParamModel;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/pasteboard/idl_bridge/XCopyMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/pasteboard/idl/AbsXCopyMethodIDL$XCopyParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


