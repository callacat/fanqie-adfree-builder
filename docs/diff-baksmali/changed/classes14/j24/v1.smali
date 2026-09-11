## classes14/j24/v1.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lj24/d;-><init>()V

    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131077
    const-string v1, "DisconnectWithLiveMethod"

    .line 131079
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131082
    iput-object v0, p0, Lj24/v1;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lj24/d;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131076
    .line 131077
    const-string v1, "DisconnectWithLiveMethod"

    .line 131078
    .line 131079
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    iput-object v0, p0, Lj24/v1;->d:Lcom/dragon/read/base/util/LogHelper;

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
    check-cast p2, Lj24/d$b;

    .line 50724866
    const-string v0, "cash"

    .line 50724868
    const-string v1, "\u6210\u529f\u65ad\u5f00\u94fe\u63a5, roomId: "

    .line 50724870
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724873
    const/4 v2, 0x0

    .line 50724874
    :try_start_a
    invoke-interface {p2}, Lj24/d$b;->getRoomID()Ljava/lang/String;

    .line 50724877
    move-result-object p2

    .line 50724878
    invoke-static {p2}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 50724881
    move-result-object p2

    .line 50724882
    if-nez p2, :cond_21

    .line 50724884
    iget-object v3, p0, Lj24/v1;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50724886
    const-string v4, "handle() roomId\u4e3a\u7a7a"

    .line 50724888
    new-array v5, v2, [Ljava/lang/Object;

    .line 50724890
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724893
    move-result-object v3

    .line 50724894
    invoke-static {v0, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724897
    :cond_21
    instance-of v3, p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;

    .line 50724899
    const/4 v4, 0x0

    .line 50724900
    if-eqz v3, :cond_2a

    .line 50724902
    move-object v3, p1

    .line 50724903
    check-cast v3, Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;

    .line 50724905
    goto :goto_2b

    .line 50724906
    :cond_2a
    move-object v3, v4

    .line 50724907
    :goto_2b
    if-eqz v3, :cond_36

    .line 50724909
    const-class v5, Lcom/dragon/read/plugin/common/api/live/ILiveAdMessageApi;

    .line 50724911
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724914
    move-result-object v3

    .line 50724915
    check-cast v3, Lcom/dragon/read/plugin/common/api/live/ILiveAdMessageApi;
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_35} :catch_b4

    .line 50724917
    goto :goto_37

    .line 50724918
    :cond_36
    move-object v3, v4

    .line 50724919
    :goto_37
    const/4 v5, 0x2

    .line 50724920
    const-string v6, "success"

    .line 50724922
    const/4 v7, 0x1

    .line 50724923
    if-nez v3, :cond_64

    .line 50724925
    :try_start_3d
    iget-object p1, p0, Lj24/v1;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50724927
    const-string p2, "liveMessageApi == null"

    .line 50724929
    new-array v1, v2, [Ljava/lang/Object;

    .line 50724931
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724934
    move-result-object p1

    .line 50724935
    invoke-static {v0, p1, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724938
    const-class p1, Lj24/d$c;

    .line 50724940
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50724943
    move-result-object p1

    .line 50724944
    move-object p2, p1

    .line 50724945
    check-cast p2, Lj24/d$c;

    .line 50724947
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724950
    move-result-object v1

    .line 50724951
    invoke-interface {p2, v1}, Lj24/d$c;->setCode(Ljava/lang/Number;)V

    .line 50724954
    invoke-interface {p2, v6}, Lj24/d$c;->setMsg(Ljava/lang/String;)V

    .line 50724957
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50724959
    invoke-static {p3, p1, v4, v5, v4}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50724962
    goto/16 :goto_ea

    .line 50724964
    :cond_64
    invoke-interface {v3}, Lcom/dragon/read/plugin/common/api/live/ILiveAdMessageApi;->release()V

    .line 50724967
    instance-of v8, p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;

    .line 50724969
    if-eqz v8, :cond_6e

    .line 50724971
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;

    .line 50724973
    goto :goto_6f

    .line 50724974
    :cond_6e
    move-object p1, v4

    .line 50724975
    :goto_6f
    if-eqz p1, :cond_7c

    .line 50724977
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;->getContainerContext()Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;

    .line 50724980
    move-result-object p1

    .line 50724981
    if-eqz p1, :cond_7c

    .line 50724983
    const-class v8, Lcom/dragon/read/plugin/common/api/live/ILiveAdMessageApi;

    .line 50724985
    invoke-virtual {p1, v8}, Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;->unRegisterService(Ljava/lang/Class;)V

    .line 50724988
    :cond_7c
    iget-object p1, p0, Lj24/v1;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50724990
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50724992
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724995
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724998
    const-string p2, ", liveMsg:"

    .line 50725000
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725003
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725006
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725009
    move-result-object p2

    .line 50725010
    new-array v1, v2, [Ljava/lang/Object;

    .line 50725012
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50725015
    move-result-object p1

    .line 50725016
    invoke-static {v0, p1, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725019
    const-class p1, Lj24/d$c;

    .line 50725021
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50725024
    move-result-object p1

    .line 50725025
    move-object p2, p1

    .line 50725026
    check-cast p2, Lj24/d$c;

    .line 50725028
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725031
    move-result-object v1

    .line 50725032
    invoke-interface {p2, v1}, Lj24/d$c;->setCode(Ljava/lang/Number;)V

    .line 50725035
    invoke-interface {p2, v6}, Lj24/d$c;->setMsg(Ljava/lang/String;)V

    .line 50725038
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50725040
    invoke-static {p3, p1, v4, v5, v4}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_b3
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_b3} :catch_b4

    .line 50725043
    goto :goto_ea

    .line 50725044
    :catch_b4
    move-exception p1

    .line 50725045
    iget-object p2, p0, Lj24/v1;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50725047
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50725049
    const-string v3, "handle error: "

    .line 50725051
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725054
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50725057
    move-result-object v4

    .line 50725058
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725061
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725064
    move-result-object v1

    .line 50725065
    new-array v2, v2, [Ljava/lang/Object;

    .line 50725067
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50725070
    move-result-object p2

    .line 50725071
    invoke-static {v0, p2, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725074
    const/4 v5, -0x2

    .line 50725075
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50725077
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725080
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50725083
    move-result-object p1

    .line 50725084
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725087
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725090
    move-result-object v6

    .line 50725091
    const/4 v7, 0x0

    .line 50725092
    const/4 v8, 0x4

    .line 50725093
    const/4 v9, 0x0

    .line 50725094
    move-object v4, p3

    .line 50725095
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50725098
    :goto_ea
    return-void
.end method

[INNER-ORIGINAL]
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 14

    .prologue
    .line 50724864
    check-cast p2, Lj24/d$b;

    .line 50724865
    .line 50724866
    const-string v0, "cash"

    .line 50724867
    .line 50724868
    const-string v1, "\u6210\u529f\u65ad\u5f00\u94fe\u63a5, roomId: "

    .line 50724869
    .line 50724870
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724871
    .line 50724872
    .line 50724873
    const/4 v2, 0x0

    .line 50724874
    :try_start_a
    invoke-interface {p2}, Lj24/d$b;->getRoomID()Ljava/lang/String;

    .line 50724875
    .line 50724876
    .line 50724877
    move-result-object p2

    .line 50724878
    invoke-static {p2}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 50724879
    .line 50724880
    .line 50724881
    move-result-object p2

    .line 50724882
    if-nez p2, :cond_21

    .line 50724883
    .line 50724884
    iget-object v3, p0, Lj24/v1;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50724885
    .line 50724886
    const-string v4, "handle() roomId\u4e3a\u7a7a"

    .line 50724887
    .line 50724888
    new-array v5, v2, [Ljava/lang/Object;

    .line 50724889
    .line 50724890
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object v3

    .line 50724894
    invoke-static {v0, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724895
    .line 50724896
    .line 50724897
    :cond_21
    instance-of v3, p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;

    .line 50724898
    .line 50724899
    const/4 v4, 0x0

    .line 50724900
    if-eqz v3, :cond_2a

    .line 50724901
    .line 50724902
    move-object v3, p1

    .line 50724903
    check-cast v3, Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;

    .line 50724904
    .line 50724905
    goto :goto_2b

    .line 50724906
    :cond_2a
    move-object v3, v4

    .line 50724907
    :goto_2b
    if-eqz v3, :cond_36

    .line 50724908
    .line 50724909
    const-class v5, Lcom/dragon/read/plugin/common/api/live/ILiveAdMessageApi;

    .line 50724910
    .line 50724911
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724912
    .line 50724913
    .line 50724914
    move-result-object v3

    .line 50724915
    check-cast v3, Lcom/dragon/read/plugin/common/api/live/ILiveAdMessageApi;
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_35} :catch_b4

    .line 50724916
    .line 50724917
    goto :goto_37

    .line 50724918
    :cond_36
    move-object v3, v4

    .line 50724919
    :goto_37
    const/4 v5, 0x2

    .line 50724920
    const-string v6, "success"

    .line 50724921
    .line 50724922
    const/4 v7, 0x1

    .line 50724923
    if-nez v3, :cond_64

    .line 50724924
    .line 50724925
    :try_start_3d
    iget-object p1, p0, Lj24/v1;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50724926
    .line 50724927
    const-string p2, "liveMessageApi == null"

    .line 50724928
    .line 50724929
    new-array v1, v2, [Ljava/lang/Object;

    .line 50724930
    .line 50724931
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724932
    .line 50724933
    .line 50724934
    move-result-object p1

    .line 50724935
    invoke-static {v0, p1, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724936
    .line 50724937
    .line 50724938
    const-class p1, Lj24/d$c;

    .line 50724939
    .line 50724940
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50724941
    .line 50724942
    .line 50724943
    move-result-object p1

    .line 50724944
    move-object p2, p1

    .line 50724945
    check-cast p2, Lj24/d$c;

    .line 50724946
    .line 50724947
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724948
    .line 50724949
    .line 50724950
    move-result-object v1

    .line 50724951
    invoke-interface {p2, v1}, Lj24/d$c;->setCode(Ljava/lang/Number;)V

    .line 50724952
    .line 50724953
    .line 50724954
    invoke-interface {p2, v6}, Lj24/d$c;->setMsg(Ljava/lang/String;)V

    .line 50724955
    .line 50724956
    .line 50724957
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50724958
    .line 50724959
    invoke-static {p3, p1, v4, v5, v4}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50724960
    .line 50724961
    .line 50724962
    goto/16 :goto_ea

    .line 50724963
    .line 50724964
    :cond_64
    invoke-interface {v3}, Lcom/dragon/read/plugin/common/api/live/ILiveAdMessageApi;->release()V

    .line 50724965
    .line 50724966
    .line 50724967
    instance-of v8, p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;

    .line 50724968
    .line 50724969
    if-eqz v8, :cond_6e

    .line 50724970
    .line 50724971
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;

    .line 50724972
    .line 50724973
    goto :goto_6f

    .line 50724974
    :cond_6e
    move-object p1, v4

    .line 50724975
    :goto_6f
    if-eqz p1, :cond_7c

    .line 50724976
    .line 50724977
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;->getContainerContext()Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;

    .line 50724978
    .line 50724979
    .line 50724980
    move-result-object p1

    .line 50724981
    if-eqz p1, :cond_7c

    .line 50724982
    .line 50724983
    const-class v8, Lcom/dragon/read/plugin/common/api/live/ILiveAdMessageApi;

    .line 50724984
    .line 50724985
    invoke-virtual {p1, v8}, Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;->unRegisterService(Ljava/lang/Class;)V

    .line 50724986
    .line 50724987
    .line 50724988
    :cond_7c
    iget-object p1, p0, Lj24/v1;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50724989
    .line 50724990
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50724991
    .line 50724992
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724993
    .line 50724994
    .line 50724995
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724996
    .line 50724997
    .line 50724998
    const-string p2, ", liveMsg:"

    .line 50724999
    .line 50725000
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725001
    .line 50725002
    .line 50725003
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725004
    .line 50725005
    .line 50725006
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725007
    .line 50725008
    .line 50725009
    move-result-object p2

    .line 50725010
    new-array v1, v2, [Ljava/lang/Object;

    .line 50725011
    .line 50725012
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50725013
    .line 50725014
    .line 50725015
    move-result-object p1

    .line 50725016
    invoke-static {v0, p1, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725017
    .line 50725018
    .line 50725019
    const-class p1, Lj24/d$c;

    .line 50725020
    .line 50725021
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50725022
    .line 50725023
    .line 50725024
    move-result-object p1

    .line 50725025
    move-object p2, p1

    .line 50725026
    check-cast p2, Lj24/d$c;

    .line 50725027
    .line 50725028
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725029
    .line 50725030
    .line 50725031
    move-result-object v1

    .line 50725032
    invoke-interface {p2, v1}, Lj24/d$c;->setCode(Ljava/lang/Number;)V

    .line 50725033
    .line 50725034
    .line 50725035
    invoke-interface {p2, v6}, Lj24/d$c;->setMsg(Ljava/lang/String;)V

    .line 50725036
    .line 50725037
    .line 50725038
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50725039
    .line 50725040
    invoke-static {p3, p1, v4, v5, v4}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_b3
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_b3} :catch_b4

    .line 50725041
    .line 50725042
    .line 50725043
    goto :goto_ea

    .line 50725044
    :catch_b4
    move-exception p1

    .line 50725045
    iget-object p2, p0, Lj24/v1;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50725046
    .line 50725047
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50725048
    .line 50725049
    const-string v3, "handle error: "

    .line 50725050
    .line 50725051
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725052
    .line 50725053
    .line 50725054
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50725055
    .line 50725056
    .line 50725057
    move-result-object v4

    .line 50725058
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725059
    .line 50725060
    .line 50725061
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725062
    .line 50725063
    .line 50725064
    move-result-object v1

    .line 50725065
    new-array v2, v2, [Ljava/lang/Object;

    .line 50725066
    .line 50725067
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50725068
    .line 50725069
    .line 50725070
    move-result-object p2

    .line 50725071
    invoke-static {v0, p2, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725072
    .line 50725073
    .line 50725074
    const/4 v5, -0x2

    .line 50725075
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50725076
    .line 50725077
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725078
    .line 50725079
    .line 50725080
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50725081
    .line 50725082
    .line 50725083
    move-result-object p1

    .line 50725084
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725085
    .line 50725086
    .line 50725087
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725088
    .line 50725089
    .line 50725090
    move-result-object v6

    .line 50725091
    const/4 v7, 0x0

    .line 50725092
    const/4 v8, 0x4

    .line 50725093
    const/4 v9, 0x0

    .line 50725094
    move-object v4, p3

    .line 50725095
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50725096
    .line 50725097
    .line 50725098
    :goto_ea
    return-void
.end method


