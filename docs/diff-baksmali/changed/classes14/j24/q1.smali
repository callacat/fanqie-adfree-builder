## classes14/j24/q1.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lj24/a;-><init>()V

    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131077
    const-string v1, "AddMessageSubscriberWithLiveMethod"

    .line 131079
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131082
    iput-object v0, p0, Lj24/q1;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lj24/a;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131076
    .line 131077
    const-string v1, "AddMessageSubscriberWithLiveMethod"

    .line 131078
    .line 131079
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    iput-object v0, p0, Lj24/q1;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 131083
    .line 131084
    return-void
.end method


.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 14

    .prologue
    .line 50724864
    check-cast p2, Lj24/a$a;

    .line 50724866
    const-string v0, "cash"

    .line 50724868
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724871
    const/4 v1, 0x0

    .line 50724872
    :try_start_8
    invoke-interface {p2}, Lj24/a$a;->getMessage()Ljava/util/List;

    .line 50724875
    move-result-object p2

    .line 50724876
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 50724879
    move-result v2

    .line 50724880
    if-eqz v2, :cond_2b

    .line 50724882
    iget-object p1, p0, Lj24/q1;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50724884
    const-string p2, "handle() message\u4e3a\u7a7a"

    .line 50724886
    new-array v2, v1, [Ljava/lang/Object;

    .line 50724888
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724891
    move-result-object p1

    .line 50724892
    invoke-static {v0, p1, p2, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724895
    const/4 v4, -0x1

    .line 50724896
    const-string v5, "message\u4e3a\u7a7a"

    .line 50724898
    const/4 v6, 0x0

    .line 50724899
    const/4 v7, 0x4

    .line 50724900
    const/4 v8, 0x0

    .line 50724901
    move-object v3, p3

    .line 50724902
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724905
    goto/16 :goto_c3

    .line 50724907
    :cond_2b
    instance-of v2, p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;

    .line 50724909
    const/4 v3, 0x0

    .line 50724910
    if-eqz v2, :cond_34

    .line 50724912
    move-object v2, p1

    .line 50724913
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;

    .line 50724915
    goto :goto_35

    .line 50724916
    :cond_34
    move-object v2, v3

    .line 50724917
    :goto_35
    if-eqz v2, :cond_40

    .line 50724919
    const-class v4, Lcom/dragon/read/plugin/common/api/live/ILiveAdMessageApi;

    .line 50724921
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724924
    move-result-object v2

    .line 50724925
    check-cast v2, Lcom/dragon/read/plugin/common/api/live/ILiveAdMessageApi;

    .line 50724927
    goto :goto_41

    .line 50724928
    :cond_40
    move-object v2, v3

    .line 50724929
    :goto_41
    if-nez v2, :cond_5b

    .line 50724931
    iget-object p1, p0, Lj24/q1;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50724933
    const-string p2, "liveMessageApi == null"

    .line 50724935
    new-array v2, v1, [Ljava/lang/Object;

    .line 50724937
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724940
    move-result-object p1

    .line 50724941
    invoke-static {v0, p1, p2, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724944
    const/4 v4, -0x2

    .line 50724945
    const-string v5, "liveMessageApi == null"

    .line 50724947
    const/4 v6, 0x0

    .line 50724948
    const/4 v7, 0x4

    .line 50724949
    const/4 v8, 0x0

    .line 50724950
    move-object v3, p3

    .line 50724951
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724954
    goto :goto_c3

    .line 50724955
    :cond_5b
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724958
    move-result-object p2

    .line 50724959
    :goto_5f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724962
    move-result v4

    .line 50724963
    if-eqz v4, :cond_74

    .line 50724965
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724968
    move-result-object v4

    .line 50724969
    check-cast v4, Ljava/lang/String;

    .line 50724971
    new-instance v5, Lj24/p1;

    .line 50724973
    invoke-direct {v5, p1, p0, v4}, Lj24/p1;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lj24/q1;Ljava/lang/String;)V

    .line 50724976
    invoke-interface {v2, v4, v5}, Lcom/dragon/read/plugin/common/api/live/ILiveAdMessageApi;->addMessageListener(Ljava/lang/String;Lcom/dragon/read/plugin/common/api/live/ILiveAdMessageApi$OnMessageCallback;)V

    .line 50724979
    goto :goto_5f

    .line 50724980
    :cond_74
    const-class p1, Lj24/a$b;

    .line 50724982
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50724985
    move-result-object p1

    .line 50724986
    move-object p2, p1

    .line 50724987
    check-cast p2, Lj24/a$b;

    .line 50724989
    const/4 v2, 0x1

    .line 50724990
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724993
    move-result-object v2

    .line 50724994
    invoke-interface {p2, v2}, Lj24/a$b;->setCode(Ljava/lang/Number;)V

    .line 50724997
    const-string v2, "success"

    .line 50724999
    invoke-interface {p2, v2}, Lj24/a$b;->setMsg(Ljava/lang/String;)V

    .line 50725002
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50725004
    const/4 p2, 0x2

    .line 50725005
    invoke-static {p3, p1, v3, p2, v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_90
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_90} :catch_91

    .line 50725008
    goto :goto_c3

    .line 50725009
    :catch_91
    move-exception p1

    .line 50725010
    iget-object p2, p0, Lj24/q1;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50725012
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50725014
    const-string v3, "handle error: "

    .line 50725016
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725019
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725022
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725025
    move-result-object v2

    .line 50725026
    new-array v1, v1, [Ljava/lang/Object;

    .line 50725028
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50725031
    move-result-object p2

    .line 50725032
    invoke-static {v0, p2, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725035
    const/4 v5, -0x3

    .line 50725036
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50725038
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725041
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50725044
    move-result-object p1

    .line 50725045
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725048
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725051
    move-result-object v6

    .line 50725052
    const/4 v7, 0x0

    .line 50725053
    const/4 v8, 0x4

    .line 50725054
    const/4 v9, 0x0

    .line 50725055
    move-object v4, p3

    .line 50725056
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50725059
    :goto_c3
    return-void
.end method

[INNER-ORIGINAL]
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 14

    .prologue
    .line 50724864
    check-cast p2, Lj24/a$a;

    .line 50724865
    .line 50724866
    const-string v0, "cash"

    .line 50724867
    .line 50724868
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724869
    .line 50724870
    .line 50724871
    const/4 v1, 0x0

    .line 50724872
    :try_start_8
    invoke-interface {p2}, Lj24/a$a;->getMessage()Ljava/util/List;

    .line 50724873
    .line 50724874
    .line 50724875
    move-result-object p2

    .line 50724876
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 50724877
    .line 50724878
    .line 50724879
    move-result v2

    .line 50724880
    if-eqz v2, :cond_2b

    .line 50724881
    .line 50724882
    iget-object p1, p0, Lj24/q1;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50724883
    .line 50724884
    const-string p2, "handle() message\u4e3a\u7a7a"

    .line 50724885
    .line 50724886
    new-array v2, v1, [Ljava/lang/Object;

    .line 50724887
    .line 50724888
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724889
    .line 50724890
    .line 50724891
    move-result-object p1

    .line 50724892
    invoke-static {v0, p1, p2, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724893
    .line 50724894
    .line 50724895
    const/4 v4, -0x1

    .line 50724896
    const-string v5, "message\u4e3a\u7a7a"

    .line 50724897
    .line 50724898
    const/4 v6, 0x0

    .line 50724899
    const/4 v7, 0x4

    .line 50724900
    const/4 v8, 0x0

    .line 50724901
    move-object v3, p3

    .line 50724902
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724903
    .line 50724904
    .line 50724905
    goto/16 :goto_c3

    .line 50724906
    .line 50724907
    :cond_2b
    instance-of v2, p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;

    .line 50724908
    .line 50724909
    const/4 v3, 0x0

    .line 50724910
    if-eqz v2, :cond_34

    .line 50724911
    .line 50724912
    move-object v2, p1

    .line 50724913
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;

    .line 50724914
    .line 50724915
    goto :goto_35

    .line 50724916
    :cond_34
    move-object v2, v3

    .line 50724917
    :goto_35
    if-eqz v2, :cond_40

    .line 50724918
    .line 50724919
    const-class v4, Lcom/dragon/read/plugin/common/api/live/ILiveAdMessageApi;

    .line 50724920
    .line 50724921
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724922
    .line 50724923
    .line 50724924
    move-result-object v2

    .line 50724925
    check-cast v2, Lcom/dragon/read/plugin/common/api/live/ILiveAdMessageApi;

    .line 50724926
    .line 50724927
    goto :goto_41

    .line 50724928
    :cond_40
    move-object v2, v3

    .line 50724929
    :goto_41
    if-nez v2, :cond_5b

    .line 50724930
    .line 50724931
    iget-object p1, p0, Lj24/q1;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50724932
    .line 50724933
    const-string p2, "liveMessageApi == null"

    .line 50724934
    .line 50724935
    new-array v2, v1, [Ljava/lang/Object;

    .line 50724936
    .line 50724937
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724938
    .line 50724939
    .line 50724940
    move-result-object p1

    .line 50724941
    invoke-static {v0, p1, p2, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724942
    .line 50724943
    .line 50724944
    const/4 v4, -0x2

    .line 50724945
    const-string v5, "liveMessageApi == null"

    .line 50724946
    .line 50724947
    const/4 v6, 0x0

    .line 50724948
    const/4 v7, 0x4

    .line 50724949
    const/4 v8, 0x0

    .line 50724950
    move-object v3, p3

    .line 50724951
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724952
    .line 50724953
    .line 50724954
    goto :goto_c3

    .line 50724955
    :cond_5b
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724956
    .line 50724957
    .line 50724958
    move-result-object p2

    .line 50724959
    :goto_5f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724960
    .line 50724961
    .line 50724962
    move-result v4

    .line 50724963
    if-eqz v4, :cond_74

    .line 50724964
    .line 50724965
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724966
    .line 50724967
    .line 50724968
    move-result-object v4

    .line 50724969
    check-cast v4, Ljava/lang/String;

    .line 50724970
    .line 50724971
    new-instance v5, Lj24/p1;

    .line 50724972
    .line 50724973
    invoke-direct {v5, p1, p0, v4}, Lj24/p1;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lj24/q1;Ljava/lang/String;)V

    .line 50724974
    .line 50724975
    .line 50724976
    invoke-interface {v2, v4, v5}, Lcom/dragon/read/plugin/common/api/live/ILiveAdMessageApi;->addMessageListener(Ljava/lang/String;Lcom/dragon/read/plugin/common/api/live/ILiveAdMessageApi$OnMessageCallback;)V

    .line 50724977
    .line 50724978
    .line 50724979
    goto :goto_5f

    .line 50724980
    :cond_74
    const-class p1, Lj24/a$b;

    .line 50724981
    .line 50724982
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50724983
    .line 50724984
    .line 50724985
    move-result-object p1

    .line 50724986
    move-object p2, p1

    .line 50724987
    check-cast p2, Lj24/a$b;

    .line 50724988
    .line 50724989
    const/4 v2, 0x1

    .line 50724990
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724991
    .line 50724992
    .line 50724993
    move-result-object v2

    .line 50724994
    invoke-interface {p2, v2}, Lj24/a$b;->setCode(Ljava/lang/Number;)V

    .line 50724995
    .line 50724996
    .line 50724997
    const-string v2, "success"

    .line 50724998
    .line 50724999
    invoke-interface {p2, v2}, Lj24/a$b;->setMsg(Ljava/lang/String;)V

    .line 50725000
    .line 50725001
    .line 50725002
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50725003
    .line 50725004
    const/4 p2, 0x2

    .line 50725005
    invoke-static {p3, p1, v3, p2, v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_90
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_90} :catch_91

    .line 50725006
    .line 50725007
    .line 50725008
    goto :goto_c3

    .line 50725009
    :catch_91
    move-exception p1

    .line 50725010
    iget-object p2, p0, Lj24/q1;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50725011
    .line 50725012
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50725013
    .line 50725014
    const-string v3, "handle error: "

    .line 50725015
    .line 50725016
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725017
    .line 50725018
    .line 50725019
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725020
    .line 50725021
    .line 50725022
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725023
    .line 50725024
    .line 50725025
    move-result-object v2

    .line 50725026
    new-array v1, v1, [Ljava/lang/Object;

    .line 50725027
    .line 50725028
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50725029
    .line 50725030
    .line 50725031
    move-result-object p2

    .line 50725032
    invoke-static {v0, p2, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725033
    .line 50725034
    .line 50725035
    const/4 v5, -0x3

    .line 50725036
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50725037
    .line 50725038
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725039
    .line 50725040
    .line 50725041
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50725042
    .line 50725043
    .line 50725044
    move-result-object p1

    .line 50725045
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725046
    .line 50725047
    .line 50725048
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725049
    .line 50725050
    .line 50725051
    move-result-object v6

    .line 50725052
    const/4 v7, 0x0

    .line 50725053
    const/4 v8, 0x4

    .line 50725054
    const/4 v9, 0x0

    .line 50725055
    move-object v4, p3

    .line 50725056
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50725057
    .line 50725058
    .line 50725059
    :goto_c3
    return-void
.end method


