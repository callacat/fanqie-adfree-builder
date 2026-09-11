## classes14/j24/f3.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lj24/a0;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lj24/a0;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 10

    .prologue
    .line 50724864
    check-cast p2, Lj24/a0$b;

    .line 50724866
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724869
    invoke-interface {p2}, Lj24/a0$b;->getKeys()Ljava/util/List;

    .line 50724872
    move-result-object p1

    .line 50724873
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 50724876
    move-result p1

    .line 50724877
    if-eqz p1, :cond_1b

    .line 50724879
    const/4 v1, 0x0

    .line 50724880
    const-string v2, "keys is empty."

    .line 50724882
    const/4 v3, 0x0

    .line 50724883
    const/4 v4, 0x4

    .line 50724884
    const/4 v5, 0x0

    .line 50724885
    move-object v0, p3

    .line 50724886
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724889
    goto/16 :goto_a4

    .line 50724891
    :cond_1b
    new-instance p1, Ljava/util/ArrayList;

    .line 50724893
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50724896
    invoke-interface {p2}, Lj24/a0$b;->getKeys()Ljava/util/List;

    .line 50724899
    move-result-object p2

    .line 50724900
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724903
    move-result-object p2

    .line 50724904
    :goto_28
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724907
    move-result v0

    .line 50724908
    const/4 v1, 0x0

    .line 50724909
    if-eqz v0, :cond_92

    .line 50724911
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724914
    move-result-object v0

    .line 50724915
    check-cast v0, Lj24/a0$d;

    .line 50724917
    invoke-interface {v0}, Lj24/a0$d;->getExposure()Ljava/lang/Number;

    .line 50724920
    move-result-object v2

    .line 50724921
    const/4 v3, 0x1

    .line 50724922
    if-nez v2, :cond_40

    .line 50724924
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724927
    move-result-object v2

    .line 50724928
    :cond_40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724931
    move-result-object v4

    .line 50724932
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724935
    move-result v2

    .line 50724936
    invoke-interface {v0}, Lj24/a0$d;->getKey()Ljava/lang/String;

    .line 50724939
    move-result-object v0

    .line 50724940
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724943
    move-result-object v2

    .line 50724944
    if-eqz v2, :cond_5f

    .line 50724946
    :try_start_52
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50724949
    move-result v2

    .line 50724950
    if-eqz v2, :cond_59

    .line 50724952
    goto :goto_5f

    .line 50724953
    :cond_59
    const/4 v2, 0x0

    .line 50724954
    invoke-static {v0, v1, v3, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 50724957
    move-result-object v2

    .line 50724958
    goto :goto_70

    .line 50724959
    :cond_5f
    :goto_5f
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724962
    move-result-object v2
    :try_end_63
    .catchall {:try_start_52 .. :try_end_63} :catchall_64

    .line 50724963
    goto :goto_70

    .line 50724964
    :catchall_64
    move-exception v2

    .line 50724965
    instance-of v2, v2, Lcom/dragon/read/base/ssconfig/KeyNotPrepareException;

    .line 50724967
    if-eqz v2, :cond_6f

    .line 50724969
    new-instance v0, Lj24/f3$a;

    .line 50724971
    invoke-direct {v0, v1}, Lj24/f3$a;-><init>(Ljava/lang/String;)V

    .line 50724974
    goto :goto_8e

    .line 50724975
    :cond_6f
    move-object v2, v1

    .line 50724976
    :goto_70
    if-nez v2, :cond_78

    .line 50724978
    sget-object v2, Lcom/dragon/read/component/biz/api/NsjsbDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsjsbDepend;

    .line 50724980
    invoke-interface {v2, v0}, Lcom/dragon/read/component/biz/api/NsjsbDepend;->getSettingsValueByKey(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724983
    move-result-object v2

    .line 50724984
    :cond_78
    if-eqz v2, :cond_89

    .line 50724986
    new-instance v0, Lj24/f3$a;

    .line 50724988
    new-instance v1, Lcom/google/gson/Gson;

    .line 50724990
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 50724993
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50724996
    move-result-object v1

    .line 50724997
    invoke-direct {v0, v1}, Lj24/f3$a;-><init>(Ljava/lang/String;)V

    .line 50725000
    goto :goto_8e

    .line 50725001
    :cond_89
    new-instance v0, Lj24/f3$a;

    .line 50725003
    invoke-direct {v0, v1}, Lj24/f3$a;-><init>(Ljava/lang/String;)V

    .line 50725006
    :goto_8e
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50725009
    goto :goto_28

    .line 50725010
    :cond_92
    const-class p2, Lj24/a0$c;

    .line 50725012
    invoke-static {p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50725015
    move-result-object p2

    .line 50725016
    move-object v0, p2

    .line 50725017
    check-cast v0, Lj24/a0$c;

    .line 50725019
    invoke-interface {v0, p1}, Lj24/a0$c;->setValues(Ljava/util/List;)V

    .line 50725022
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50725024
    const/4 p1, 0x2

    .line 50725025
    invoke-static {p3, p2, v1, p1, v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50725028
    :goto_a4
    return-void
.end method

[INNER-ORIGINAL]
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 10

    .prologue
    .line 50724864
    check-cast p2, Lj24/a0$b;

    .line 50724865
    .line 50724866
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    .line 50724868
    .line 50724869
    invoke-interface {p2}, Lj24/a0$b;->getKeys()Ljava/util/List;

    .line 50724870
    .line 50724871
    .line 50724872
    move-result-object p1

    .line 50724873
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 50724874
    .line 50724875
    .line 50724876
    move-result p1

    .line 50724877
    if-eqz p1, :cond_1b

    .line 50724878
    .line 50724879
    const/4 v1, 0x0

    .line 50724880
    const-string v2, "keys is empty."

    .line 50724881
    .line 50724882
    const/4 v3, 0x0

    .line 50724883
    const/4 v4, 0x4

    .line 50724884
    const/4 v5, 0x0

    .line 50724885
    move-object v0, p3

    .line 50724886
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724887
    .line 50724888
    .line 50724889
    goto/16 :goto_a4

    .line 50724890
    .line 50724891
    :cond_1b
    new-instance p1, Ljava/util/ArrayList;

    .line 50724892
    .line 50724893
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50724894
    .line 50724895
    .line 50724896
    invoke-interface {p2}, Lj24/a0$b;->getKeys()Ljava/util/List;

    .line 50724897
    .line 50724898
    .line 50724899
    move-result-object p2

    .line 50724900
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724901
    .line 50724902
    .line 50724903
    move-result-object p2

    .line 50724904
    :goto_28
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724905
    .line 50724906
    .line 50724907
    move-result v0

    .line 50724908
    const/4 v1, 0x0

    .line 50724909
    if-eqz v0, :cond_92

    .line 50724910
    .line 50724911
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724912
    .line 50724913
    .line 50724914
    move-result-object v0

    .line 50724915
    check-cast v0, Lj24/a0$d;

    .line 50724916
    .line 50724917
    invoke-interface {v0}, Lj24/a0$d;->getExposure()Ljava/lang/Number;

    .line 50724918
    .line 50724919
    .line 50724920
    move-result-object v2

    .line 50724921
    const/4 v3, 0x1

    .line 50724922
    if-nez v2, :cond_40

    .line 50724923
    .line 50724924
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724925
    .line 50724926
    .line 50724927
    move-result-object v2

    .line 50724928
    :cond_40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724929
    .line 50724930
    .line 50724931
    move-result-object v4

    .line 50724932
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724933
    .line 50724934
    .line 50724935
    move-result v2

    .line 50724936
    invoke-interface {v0}, Lj24/a0$d;->getKey()Ljava/lang/String;

    .line 50724937
    .line 50724938
    .line 50724939
    move-result-object v0

    .line 50724940
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724941
    .line 50724942
    .line 50724943
    move-result-object v2

    .line 50724944
    if-eqz v2, :cond_5f

    .line 50724945
    .line 50724946
    :try_start_52
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50724947
    .line 50724948
    .line 50724949
    move-result v2

    .line 50724950
    if-eqz v2, :cond_59

    .line 50724951
    .line 50724952
    goto :goto_5f

    .line 50724953
    :cond_59
    const/4 v2, 0x0

    .line 50724954
    invoke-static {v0, v1, v3, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 50724955
    .line 50724956
    .line 50724957
    move-result-object v2

    .line 50724958
    goto :goto_70

    .line 50724959
    :cond_5f
    :goto_5f
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724960
    .line 50724961
    .line 50724962
    move-result-object v2
    :try_end_63
    .catchall {:try_start_52 .. :try_end_63} :catchall_64

    .line 50724963
    goto :goto_70

    .line 50724964
    :catchall_64
    move-exception v2

    .line 50724965
    instance-of v2, v2, Lcom/dragon/read/base/ssconfig/KeyNotPrepareException;

    .line 50724966
    .line 50724967
    if-eqz v2, :cond_6f

    .line 50724968
    .line 50724969
    new-instance v0, Lj24/f3$a;

    .line 50724970
    .line 50724971
    invoke-direct {v0, v1}, Lj24/f3$a;-><init>(Ljava/lang/String;)V

    .line 50724972
    .line 50724973
    .line 50724974
    goto :goto_8e

    .line 50724975
    :cond_6f
    move-object v2, v1

    .line 50724976
    :goto_70
    if-nez v2, :cond_78

    .line 50724977
    .line 50724978
    sget-object v2, Lcom/dragon/read/component/biz/api/NsjsbDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsjsbDepend;

    .line 50724979
    .line 50724980
    invoke-interface {v2, v0}, Lcom/dragon/read/component/biz/api/NsjsbDepend;->getSettingsValueByKey(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724981
    .line 50724982
    .line 50724983
    move-result-object v2

    .line 50724984
    :cond_78
    if-eqz v2, :cond_89

    .line 50724985
    .line 50724986
    new-instance v0, Lj24/f3$a;

    .line 50724987
    .line 50724988
    new-instance v1, Lcom/google/gson/Gson;

    .line 50724989
    .line 50724990
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 50724991
    .line 50724992
    .line 50724993
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50724994
    .line 50724995
    .line 50724996
    move-result-object v1

    .line 50724997
    invoke-direct {v0, v1}, Lj24/f3$a;-><init>(Ljava/lang/String;)V

    .line 50724998
    .line 50724999
    .line 50725000
    goto :goto_8e

    .line 50725001
    :cond_89
    new-instance v0, Lj24/f3$a;

    .line 50725002
    .line 50725003
    invoke-direct {v0, v1}, Lj24/f3$a;-><init>(Ljava/lang/String;)V

    .line 50725004
    .line 50725005
    .line 50725006
    :goto_8e
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50725007
    .line 50725008
    .line 50725009
    goto :goto_28

    .line 50725010
    :cond_92
    const-class p2, Lj24/a0$c;

    .line 50725011
    .line 50725012
    invoke-static {p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50725013
    .line 50725014
    .line 50725015
    move-result-object p2

    .line 50725016
    move-object v0, p2

    .line 50725017
    check-cast v0, Lj24/a0$c;

    .line 50725018
    .line 50725019
    invoke-interface {v0, p1}, Lj24/a0$c;->setValues(Ljava/util/List;)V

    .line 50725020
    .line 50725021
    .line 50725022
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50725023
    .line 50725024
    const/4 p1, 0x2

    .line 50725025
    invoke-static {p3, p2, v1, p1, v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50725026
    .line 50725027
    .line 50725028
    :goto_a4
    return-void
.end method


