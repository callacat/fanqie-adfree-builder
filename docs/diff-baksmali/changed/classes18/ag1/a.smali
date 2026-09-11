## classes18/ag1/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lbg1/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lbg1/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 11

    .prologue
    .line 50724864
    move-object v0, p2

    .line 50724865
    check-cast v0, Lbg1/a$a;

    .line 50724867
    invoke-static {p1, v0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724870
    invoke-static {}, Lzf1/f;->a()Lzf1/f;

    .line 50724873
    move-result-object v0

    .line 50724874
    const-string v2, ""

    .line 50724876
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724879
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724882
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50724884
    const-string v4, "getDecision, isStartVerifyFlow = "

    .line 50724886
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724889
    iget-boolean v4, v0, Lzf1/f;->d:Z

    .line 50724891
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724894
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724897
    move-result-object v3

    .line 50724898
    const-string v4, "TwiceVerifyManager"

    .line 50724900
    invoke-static {v4, v3}, Lzf1/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724903
    iget-boolean v3, v0, Lzf1/f;->d:Z

    .line 50724905
    const/4 v4, 0x0

    .line 50724906
    if-eqz v3, :cond_30

    .line 50724908
    iget-object v0, v0, Lzf1/f;->b:Lorg/json/JSONObject;

    .line 50724910
    if-nez v0, :cond_31

    .line 50724912
    :cond_30
    move-object v0, v4

    .line 50724913
    :cond_31
    if-eqz v0, :cond_97

    .line 50724915
    :try_start_33
    sget-object v3, Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;

    .line 50724917
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;->jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 50724920
    move-result-object v0

    .line 50724921
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 50724923
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50724926
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50724929
    move-result-object v0

    .line 50724930
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50724933
    move-result-object v0

    .line 50724934
    :cond_46
    :goto_46
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724937
    move-result v5

    .line 50724938
    if-eqz v5, :cond_69

    .line 50724940
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724943
    move-result-object v5

    .line 50724944
    check-cast v5, Ljava/util/Map$Entry;

    .line 50724946
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50724949
    move-result-object v6

    .line 50724950
    if-eqz v6, :cond_5a

    .line 50724952
    const/4 v6, 0x1

    .line 50724953
    goto :goto_5b

    .line 50724954
    :cond_5a
    const/4 v6, 0x0

    .line 50724955
    :goto_5b
    if-eqz v6, :cond_46

    .line 50724957
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50724960
    move-result-object v6

    .line 50724961
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50724964
    move-result-object v5

    .line 50724965
    invoke-virtual {v3, v6, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724968
    goto :goto_46

    .line 50724969
    :cond_69
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeResultModelArguments;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeResultModelArguments;

    .line 50724971
    const-class v5, Lbg1/a$b;

    .line 50724973
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeResultModelArguments;->createModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50724976
    move-result-object v0

    .line 50724977
    move-object v5, v0

    .line 50724978
    check-cast v5, Lbg1/a$b;

    .line 50724980
    invoke-interface {v5, v3}, Lbg1/a$b;->setVerifyDecision(Ljava/util/Map;)V

    .line 50724983
    check-cast v0, Lbg1/a$b;

    .line 50724985
    const/4 v3, 0x2

    .line 50724986
    invoke-static {p3, v0, v4, v3, v4}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_7d} :catch_7e

    .line 50724989
    goto :goto_a1

    .line 50724990
    :catch_7e
    move-exception v0

    .line 50724991
    sget v3, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50724993
    sget-object v3, Lzf1/e;->a:Lzf1/e;

    .line 50724995
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724998
    const/4 v3, 0x5

    .line 50724999
    const-string v4, "AccountGetVerifyDecisionMethod"

    .line 50725001
    invoke-static {v3, v4, v2, v0}, Lzf1/e;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50725004
    const/4 v2, 0x0

    .line 50725005
    const-string v3, "crash while parsing decisions"

    .line 50725007
    const/4 v4, 0x0

    .line 50725008
    const/4 v5, 0x4

    .line 50725009
    const/4 v6, 0x0

    .line 50725010
    move-object v1, p3

    .line 50725011
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50725014
    goto :goto_a1

    .line 50725015
    :cond_97
    const/4 v2, 0x0

    .line 50725016
    const-string v3, "decision is null, or not in twice verify flow"

    .line 50725018
    const/4 v4, 0x0

    .line 50725019
    const/4 v5, 0x4

    .line 50725020
    const/4 v6, 0x0

    .line 50725021
    move-object v1, p3

    .line 50725022
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50725025
    :goto_a1
    return-void
.end method

[INNER-ORIGINAL]
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 11

    .prologue
    .line 50724864
    move-object v0, p2

    .line 50724865
    check-cast v0, Lbg1/a$a;

    .line 50724866
    .line 50724867
    invoke-static {p1, v0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724868
    .line 50724869
    .line 50724870
    invoke-static {}, Lzf1/f;->a()Lzf1/f;

    .line 50724871
    .line 50724872
    .line 50724873
    move-result-object v0

    .line 50724874
    const-string v2, ""

    .line 50724875
    .line 50724876
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724877
    .line 50724878
    .line 50724879
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724880
    .line 50724881
    .line 50724882
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50724883
    .line 50724884
    const-string v4, "getDecision, isStartVerifyFlow = "

    .line 50724885
    .line 50724886
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724887
    .line 50724888
    .line 50724889
    iget-boolean v4, v0, Lzf1/f;->d:Z

    .line 50724890
    .line 50724891
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724892
    .line 50724893
    .line 50724894
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724895
    .line 50724896
    .line 50724897
    move-result-object v3

    .line 50724898
    const-string v4, "TwiceVerifyManager"

    .line 50724899
    .line 50724900
    invoke-static {v4, v3}, Lzf1/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724901
    .line 50724902
    .line 50724903
    iget-boolean v3, v0, Lzf1/f;->d:Z

    .line 50724904
    .line 50724905
    const/4 v4, 0x0

    .line 50724906
    if-eqz v3, :cond_30

    .line 50724907
    .line 50724908
    iget-object v0, v0, Lzf1/f;->b:Lorg/json/JSONObject;

    .line 50724909
    .line 50724910
    if-nez v0, :cond_31

    .line 50724911
    .line 50724912
    :cond_30
    move-object v0, v4

    .line 50724913
    :cond_31
    if-eqz v0, :cond_97

    .line 50724914
    .line 50724915
    :try_start_33
    sget-object v3, Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;

    .line 50724916
    .line 50724917
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;->jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 50724918
    .line 50724919
    .line 50724920
    move-result-object v0

    .line 50724921
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 50724922
    .line 50724923
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50724924
    .line 50724925
    .line 50724926
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50724927
    .line 50724928
    .line 50724929
    move-result-object v0

    .line 50724930
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50724931
    .line 50724932
    .line 50724933
    move-result-object v0

    .line 50724934
    :cond_46
    :goto_46
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724935
    .line 50724936
    .line 50724937
    move-result v5

    .line 50724938
    if-eqz v5, :cond_69

    .line 50724939
    .line 50724940
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724941
    .line 50724942
    .line 50724943
    move-result-object v5

    .line 50724944
    check-cast v5, Ljava/util/Map$Entry;

    .line 50724945
    .line 50724946
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50724947
    .line 50724948
    .line 50724949
    move-result-object v6

    .line 50724950
    if-eqz v6, :cond_5a

    .line 50724951
    .line 50724952
    const/4 v6, 0x1

    .line 50724953
    goto :goto_5b

    .line 50724954
    :cond_5a
    const/4 v6, 0x0

    .line 50724955
    :goto_5b
    if-eqz v6, :cond_46

    .line 50724956
    .line 50724957
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50724958
    .line 50724959
    .line 50724960
    move-result-object v6

    .line 50724961
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50724962
    .line 50724963
    .line 50724964
    move-result-object v5

    .line 50724965
    invoke-virtual {v3, v6, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724966
    .line 50724967
    .line 50724968
    goto :goto_46

    .line 50724969
    :cond_69
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeResultModelArguments;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeResultModelArguments;

    .line 50724970
    .line 50724971
    const-class v5, Lbg1/a$b;

    .line 50724972
    .line 50724973
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeResultModelArguments;->createModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50724974
    .line 50724975
    .line 50724976
    move-result-object v0

    .line 50724977
    move-object v5, v0

    .line 50724978
    check-cast v5, Lbg1/a$b;

    .line 50724979
    .line 50724980
    invoke-interface {v5, v3}, Lbg1/a$b;->setVerifyDecision(Ljava/util/Map;)V

    .line 50724981
    .line 50724982
    .line 50724983
    check-cast v0, Lbg1/a$b;

    .line 50724984
    .line 50724985
    const/4 v3, 0x2

    .line 50724986
    invoke-static {p3, v0, v4, v3, v4}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_7d} :catch_7e

    .line 50724987
    .line 50724988
    .line 50724989
    goto :goto_a1

    .line 50724990
    :catch_7e
    move-exception v0

    .line 50724991
    sget v3, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50724992
    .line 50724993
    sget-object v3, Lzf1/e;->a:Lzf1/e;

    .line 50724994
    .line 50724995
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724996
    .line 50724997
    .line 50724998
    const/4 v3, 0x5

    .line 50724999
    const-string v4, "AccountGetVerifyDecisionMethod"

    .line 50725000
    .line 50725001
    invoke-static {v3, v4, v2, v0}, Lzf1/e;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50725002
    .line 50725003
    .line 50725004
    const/4 v2, 0x0

    .line 50725005
    const-string v3, "crash while parsing decisions"

    .line 50725006
    .line 50725007
    const/4 v4, 0x0

    .line 50725008
    const/4 v5, 0x4

    .line 50725009
    const/4 v6, 0x0

    .line 50725010
    move-object v1, p3

    .line 50725011
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50725012
    .line 50725013
    .line 50725014
    goto :goto_a1

    .line 50725015
    :cond_97
    const/4 v2, 0x0

    .line 50725016
    const-string v3, "decision is null, or not in twice verify flow"

    .line 50725017
    .line 50725018
    const/4 v4, 0x0

    .line 50725019
    const/4 v5, 0x4

    .line 50725020
    const/4 v6, 0x0

    .line 50725021
    move-object v1, p3

    .line 50725022
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50725023
    .line 50725024
    .line 50725025
    :goto_a1
    return-void
.end method


