## classes14/j24/b4.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lj24/s0;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lj24/s0;-><init>()V

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
    check-cast p2, Lj24/s0$b;

    .line 50724866
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724869
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724871
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724874
    iget-object v1, p0, Lj24/s0;->a:Ljava/lang/String;

    .line 50724876
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724879
    const-string v1, " is called, params= "

    .line 50724881
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724884
    new-instance v1, Lcom/google/gson/Gson;

    .line 50724886
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 50724889
    invoke-interface {p2}, Lj24/s0$b;->getGameData()Ljava/util/Map;

    .line 50724892
    move-result-object v2

    .line 50724893
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50724896
    move-result-object v1

    .line 50724897
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724900
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724903
    move-result-object v0

    .line 50724904
    const/4 v1, 0x0

    .line 50724905
    new-array v1, v1, [Ljava/lang/Object;

    .line 50724907
    const-string v2, "default"

    .line 50724909
    const-string v3, "JSB"

    .line 50724911
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724914
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50724917
    move-result-object p1

    .line 50724918
    if-nez p1, :cond_43

    .line 50724920
    const/4 v1, 0x0

    .line 50724921
    const-string v2, "ownerActivity is null"

    .line 50724923
    const/4 v3, 0x0

    .line 50724924
    const/4 v4, 0x4

    .line 50724925
    const/4 v5, 0x0

    .line 50724926
    move-object v0, p3

    .line 50724927
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724930
    goto :goto_a3

    .line 50724931
    :cond_43
    new-instance v0, Lorg/json/JSONObject;

    .line 50724933
    invoke-interface {p2}, Lj24/s0$b;->getGameData()Ljava/util/Map;

    .line 50724936
    move-result-object v1

    .line 50724937
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 50724940
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50724943
    move-result-object v0

    .line 50724944
    const-class v1, Lcom/dragon/read/rpc/model/NaturalItemCommon;

    .line 50724946
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50724949
    move-result-object v0

    .line 50724950
    check-cast v0, Lcom/dragon/read/rpc/model/NaturalItemCommon;

    .line 50724952
    if-nez v0, :cond_65

    .line 50724954
    const/4 v2, 0x0

    .line 50724955
    const-string v3, "postData is null"

    .line 50724957
    const/4 v4, 0x0

    .line 50724958
    const/4 v5, 0x4

    .line 50724959
    const/4 v6, 0x0

    .line 50724960
    move-object v1, p3

    .line 50724961
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724964
    goto :goto_a3

    .line 50724965
    :cond_65
    invoke-interface {p2}, Lj24/s0$b;->getGameData()Ljava/util/Map;

    .line 50724968
    move-result-object v1

    .line 50724969
    const-string v2, "game_id"

    .line 50724971
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724974
    move-result-object v1

    .line 50724975
    const/4 v2, 0x0

    .line 50724976
    if-eqz v1, :cond_77

    .line 50724978
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50724981
    move-result-object v1

    .line 50724982
    goto :goto_78

    .line 50724983
    :cond_77
    move-object v1, v2

    .line 50724984
    :goto_78
    iput-object v1, v0, Lcom/dragon/read/rpc/model/NaturalItemCommon;->id:Ljava/lang/String;

    .line 50724986
    invoke-interface {p2}, Lj24/s0$b;->getExtraDict()Ljava/util/Map;

    .line 50724989
    move-result-object p2

    .line 50724990
    const-string v1, "enter_from"

    .line 50724992
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724995
    move-result-object p2

    .line 50724996
    if-eqz p2, :cond_8c

    .line 50724998
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50725001
    move-result-object p2

    .line 50725002
    if-nez p2, :cond_8e

    .line 50725004
    :cond_8c
    const-string p2, ""

    .line 50725006
    :cond_8e
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50725008
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50725011
    move-result-object v1

    .line 50725012
    invoke-interface {v1, p1, v0, p2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openGameVideoActivity(Landroid/content/Context;Lcom/dragon/read/rpc/model/NaturalItemCommon;Ljava/lang/String;)V

    .line 50725015
    const-class p1, Lj24/s0$c;

    .line 50725017
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50725020
    move-result-object p1

    .line 50725021
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50725023
    const/4 p2, 0x2

    .line 50725024
    invoke-static {p3, p1, v2, p2, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50725027
    :goto_a3
    return-void
.end method

[INNER-ORIGINAL]
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 11

    .prologue
    .line 50724864
    check-cast p2, Lj24/s0$b;

    .line 50724865
    .line 50724866
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    .line 50724868
    .line 50724869
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724870
    .line 50724871
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724872
    .line 50724873
    .line 50724874
    iget-object v1, p0, Lj24/s0;->a:Ljava/lang/String;

    .line 50724875
    .line 50724876
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724877
    .line 50724878
    .line 50724879
    const-string v1, " is called, params= "

    .line 50724880
    .line 50724881
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724882
    .line 50724883
    .line 50724884
    new-instance v1, Lcom/google/gson/Gson;

    .line 50724885
    .line 50724886
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 50724887
    .line 50724888
    .line 50724889
    invoke-interface {p2}, Lj24/s0$b;->getGameData()Ljava/util/Map;

    .line 50724890
    .line 50724891
    .line 50724892
    move-result-object v2

    .line 50724893
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50724894
    .line 50724895
    .line 50724896
    move-result-object v1

    .line 50724897
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724898
    .line 50724899
    .line 50724900
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724901
    .line 50724902
    .line 50724903
    move-result-object v0

    .line 50724904
    const/4 v1, 0x0

    .line 50724905
    new-array v1, v1, [Ljava/lang/Object;

    .line 50724906
    .line 50724907
    const-string v2, "default"

    .line 50724908
    .line 50724909
    const-string v3, "JSB"

    .line 50724910
    .line 50724911
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724912
    .line 50724913
    .line 50724914
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50724915
    .line 50724916
    .line 50724917
    move-result-object p1

    .line 50724918
    if-nez p1, :cond_43

    .line 50724919
    .line 50724920
    const/4 v1, 0x0

    .line 50724921
    const-string v2, "ownerActivity is null"

    .line 50724922
    .line 50724923
    const/4 v3, 0x0

    .line 50724924
    const/4 v4, 0x4

    .line 50724925
    const/4 v5, 0x0

    .line 50724926
    move-object v0, p3

    .line 50724927
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724928
    .line 50724929
    .line 50724930
    goto :goto_a3

    .line 50724931
    :cond_43
    new-instance v0, Lorg/json/JSONObject;

    .line 50724932
    .line 50724933
    invoke-interface {p2}, Lj24/s0$b;->getGameData()Ljava/util/Map;

    .line 50724934
    .line 50724935
    .line 50724936
    move-result-object v1

    .line 50724937
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 50724938
    .line 50724939
    .line 50724940
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50724941
    .line 50724942
    .line 50724943
    move-result-object v0

    .line 50724944
    const-class v1, Lcom/dragon/read/rpc/model/NaturalItemCommon;

    .line 50724945
    .line 50724946
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50724947
    .line 50724948
    .line 50724949
    move-result-object v0

    .line 50724950
    check-cast v0, Lcom/dragon/read/rpc/model/NaturalItemCommon;

    .line 50724951
    .line 50724952
    if-nez v0, :cond_65

    .line 50724953
    .line 50724954
    const/4 v2, 0x0

    .line 50724955
    const-string v3, "postData is null"

    .line 50724956
    .line 50724957
    const/4 v4, 0x0

    .line 50724958
    const/4 v5, 0x4

    .line 50724959
    const/4 v6, 0x0

    .line 50724960
    move-object v1, p3

    .line 50724961
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724962
    .line 50724963
    .line 50724964
    goto :goto_a3

    .line 50724965
    :cond_65
    invoke-interface {p2}, Lj24/s0$b;->getGameData()Ljava/util/Map;

    .line 50724966
    .line 50724967
    .line 50724968
    move-result-object v1

    .line 50724969
    const-string v2, "game_id"

    .line 50724970
    .line 50724971
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724972
    .line 50724973
    .line 50724974
    move-result-object v1

    .line 50724975
    const/4 v2, 0x0

    .line 50724976
    if-eqz v1, :cond_77

    .line 50724977
    .line 50724978
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50724979
    .line 50724980
    .line 50724981
    move-result-object v1

    .line 50724982
    goto :goto_78

    .line 50724983
    :cond_77
    move-object v1, v2

    .line 50724984
    :goto_78
    iput-object v1, v0, Lcom/dragon/read/rpc/model/NaturalItemCommon;->id:Ljava/lang/String;

    .line 50724985
    .line 50724986
    invoke-interface {p2}, Lj24/s0$b;->getExtraDict()Ljava/util/Map;

    .line 50724987
    .line 50724988
    .line 50724989
    move-result-object p2

    .line 50724990
    const-string v1, "enter_from"

    .line 50724991
    .line 50724992
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724993
    .line 50724994
    .line 50724995
    move-result-object p2

    .line 50724996
    if-eqz p2, :cond_8c

    .line 50724997
    .line 50724998
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50724999
    .line 50725000
    .line 50725001
    move-result-object p2

    .line 50725002
    if-nez p2, :cond_8e

    .line 50725003
    .line 50725004
    :cond_8c
    const-string p2, ""

    .line 50725005
    .line 50725006
    :cond_8e
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50725007
    .line 50725008
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50725009
    .line 50725010
    .line 50725011
    move-result-object v1

    .line 50725012
    invoke-interface {v1, p1, v0, p2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openGameVideoActivity(Landroid/content/Context;Lcom/dragon/read/rpc/model/NaturalItemCommon;Ljava/lang/String;)V

    .line 50725013
    .line 50725014
    .line 50725015
    const-class p1, Lj24/s0$c;

    .line 50725016
    .line 50725017
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50725018
    .line 50725019
    .line 50725020
    move-result-object p1

    .line 50725021
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50725022
    .line 50725023
    const/4 p2, 0x2

    .line 50725024
    invoke-static {p3, p1, v2, p2, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50725025
    .line 50725026
    .line 50725027
    :goto_a3
    return-void
.end method


