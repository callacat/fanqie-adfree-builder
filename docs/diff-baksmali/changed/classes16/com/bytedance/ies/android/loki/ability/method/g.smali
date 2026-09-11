## classes16/com/bytedance/ies/android/loki/ability/method/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/android/loki/ability/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/android/loki/ability/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final b(Ldn0/LokiComponentContextHolder;Lorg/json/JSONObject;Lvm0/e;)V
[MOD-CHANGED]
.method public final b(Ldn0/LokiComponentContextHolder;Lorg/json/JSONObject;Lvm0/e;)V
    .registers 11

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    :try_start_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724869
    sget-object v0, Lcom/bytedance/ies/android/loki_base/utils/GsonUtils;->b:Lcom/bytedance/ies/android/loki_base/utils/GsonUtils;

    .line 50724871
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50724874
    move-result-object v1

    .line 50724875
    const-class v2, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;

    .line 50724877
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724880
    invoke-static {v1, v2}, Lcom/bytedance/ies/android/loki_base/utils/GsonUtils;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724883
    move-result-object v0

    .line 50724884
    check-cast v0, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;

    .line 50724886
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724889
    move-result-object v0
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_1b

    .line 50724890
    goto :goto_26

    .line 50724891
    :catchall_1b
    move-exception v0

    .line 50724892
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724894
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50724897
    move-result-object v0

    .line 50724898
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724901
    move-result-object v0

    .line 50724902
    :goto_26
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50724905
    move-result-object v1

    .line 50724906
    const-string v2, "msg"

    .line 50724908
    const/4 v3, 0x1

    .line 50724909
    const/4 v4, 0x0

    .line 50724910
    if-eqz v1, :cond_5f

    .line 50724912
    const/4 v5, 0x3

    .line 50724913
    new-array v5, v5, [Lkotlin/Pair;

    .line 50724915
    const-string v6, "map params to LokiLayoutParams fail"

    .line 50724917
    invoke-static {v2, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724920
    move-result-object v6

    .line 50724921
    aput-object v6, v5, v4

    .line 50724923
    const-string v6, "params"

    .line 50724925
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50724928
    move-result-object p2

    .line 50724929
    invoke-static {v6, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724932
    move-result-object p2

    .line 50724933
    aput-object p2, v5, v3

    .line 50724935
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50724938
    move-result-object p2

    .line 50724939
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50724942
    move-result-object p2

    .line 50724943
    const-string v1, "errorInfo"

    .line 50724945
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724948
    move-result-object p2

    .line 50724949
    const/4 v1, 0x2

    .line 50724950
    aput-object p2, v5, v1

    .line 50724952
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50724955
    move-result-object p2

    .line 50724956
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/android/loki/ability/a;->c(Ldn0/LokiComponentContextHolder;Ljava/util/Map;)V

    .line 50724959
    :cond_5f
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50724962
    move-result p2

    .line 50724963
    if-eqz p2, :cond_66

    .line 50724965
    const/4 v0, 0x0

    .line 50724966
    :cond_66
    check-cast v0, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;

    .line 50724968
    if-nez v0, :cond_70

    .line 50724970
    const-string p1, "parse layout params failed"

    .line 50724972
    invoke-virtual {p3, v4, p1}, Lvm0/e;->onFailed(ILjava/lang/String;)V

    .line 50724975
    return-void

    .line 50724976
    :cond_70
    iget-object p2, p1, Ldn0/LokiComponentContextHolder;->f:Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;

    .line 50724978
    iget p2, p2, Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;->componentIndex:I

    .line 50724980
    iput p2, v0, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->componentIndex:I

    .line 50724982
    const-class p2, Lxm0/e;

    .line 50724984
    invoke-static {p1, p2}, Lcom/bytedance/ies/android/loki/ability/a;->d(Ldn0/LokiComponentContextHolder;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724987
    move-result-object p2

    .line 50724988
    check-cast p2, Lxm0/e;

    .line 50724990
    new-array v1, v3, [Lkotlin/Pair;

    .line 50724992
    if-eqz p2, :cond_85

    .line 50724994
    const-string v5, "LokiComponent is not null"

    .line 50724996
    goto :goto_87

    .line 50724997
    :cond_85
    const-string v5, "LokiComponent is null"

    .line 50724999
    :goto_87
    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50725002
    move-result-object v2

    .line 50725003
    aput-object v2, v1, v4

    .line 50725005
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50725008
    move-result-object v1

    .line 50725009
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/ies/android/loki/ability/a;->c(Ldn0/LokiComponentContextHolder;Ljava/util/Map;)V

    .line 50725012
    if-eqz p2, :cond_9e

    .line 50725014
    new-instance p1, Lin0/c;

    .line 50725016
    invoke-direct {p1, v0}, Lin0/c;-><init>(Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;)V

    .line 50725019
    invoke-interface {p2, p1}, Lxm0/e;->k(Lzm0/b;)V

    .line 50725022
    :cond_9e
    new-instance p1, Lorg/json/JSONObject;

    .line 50725024
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50725027
    const-string p2, "code"

    .line 50725029
    invoke-virtual {p1, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50725032
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725034
    invoke-virtual {p3, p1}, Lvm0/e;->onSuccess(Ljava/lang/Object;)V

    .line 50725037
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ldn0/LokiComponentContextHolder;Lorg/json/JSONObject;Lvm0/e;)V
    .registers 11

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    :try_start_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724868
    .line 50724869
    sget-object v0, Lcom/bytedance/ies/android/loki_base/utils/GsonUtils;->b:Lcom/bytedance/ies/android/loki_base/utils/GsonUtils;

    .line 50724870
    .line 50724871
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50724872
    .line 50724873
    .line 50724874
    move-result-object v1

    .line 50724875
    const-class v2, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;

    .line 50724876
    .line 50724877
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724878
    .line 50724879
    .line 50724880
    invoke-static {v1, v2}, Lcom/bytedance/ies/android/loki_base/utils/GsonUtils;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724881
    .line 50724882
    .line 50724883
    move-result-object v0

    .line 50724884
    check-cast v0, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;

    .line 50724885
    .line 50724886
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724887
    .line 50724888
    .line 50724889
    move-result-object v0
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_1b

    .line 50724890
    goto :goto_26

    .line 50724891
    :catchall_1b
    move-exception v0

    .line 50724892
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724893
    .line 50724894
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50724895
    .line 50724896
    .line 50724897
    move-result-object v0

    .line 50724898
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724899
    .line 50724900
    .line 50724901
    move-result-object v0

    .line 50724902
    :goto_26
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50724903
    .line 50724904
    .line 50724905
    move-result-object v1

    .line 50724906
    const-string v2, "msg"

    .line 50724907
    .line 50724908
    const/4 v3, 0x1

    .line 50724909
    const/4 v4, 0x0

    .line 50724910
    if-eqz v1, :cond_5f

    .line 50724911
    .line 50724912
    const/4 v5, 0x3

    .line 50724913
    new-array v5, v5, [Lkotlin/Pair;

    .line 50724914
    .line 50724915
    const-string v6, "map params to LokiLayoutParams fail"

    .line 50724916
    .line 50724917
    invoke-static {v2, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724918
    .line 50724919
    .line 50724920
    move-result-object v6

    .line 50724921
    aput-object v6, v5, v4

    .line 50724922
    .line 50724923
    const-string v6, "params"

    .line 50724924
    .line 50724925
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50724926
    .line 50724927
    .line 50724928
    move-result-object p2

    .line 50724929
    invoke-static {v6, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724930
    .line 50724931
    .line 50724932
    move-result-object p2

    .line 50724933
    aput-object p2, v5, v3

    .line 50724934
    .line 50724935
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-object p2

    .line 50724939
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50724940
    .line 50724941
    .line 50724942
    move-result-object p2

    .line 50724943
    const-string v1, "errorInfo"

    .line 50724944
    .line 50724945
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724946
    .line 50724947
    .line 50724948
    move-result-object p2

    .line 50724949
    const/4 v1, 0x2

    .line 50724950
    aput-object p2, v5, v1

    .line 50724951
    .line 50724952
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50724953
    .line 50724954
    .line 50724955
    move-result-object p2

    .line 50724956
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/android/loki/ability/a;->c(Ldn0/LokiComponentContextHolder;Ljava/util/Map;)V

    .line 50724957
    .line 50724958
    .line 50724959
    :cond_5f
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50724960
    .line 50724961
    .line 50724962
    move-result p2

    .line 50724963
    if-eqz p2, :cond_66

    .line 50724964
    .line 50724965
    const/4 v0, 0x0

    .line 50724966
    :cond_66
    check-cast v0, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;

    .line 50724967
    .line 50724968
    if-nez v0, :cond_70

    .line 50724969
    .line 50724970
    const-string p1, "parse layout params failed"

    .line 50724971
    .line 50724972
    invoke-virtual {p3, v4, p1}, Lvm0/e;->onFailed(ILjava/lang/String;)V

    .line 50724973
    .line 50724974
    .line 50724975
    return-void

    .line 50724976
    :cond_70
    iget-object p2, p1, Ldn0/LokiComponentContextHolder;->f:Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;

    .line 50724977
    .line 50724978
    iget p2, p2, Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;->componentIndex:I

    .line 50724979
    .line 50724980
    iput p2, v0, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->componentIndex:I

    .line 50724981
    .line 50724982
    const-class p2, Lxm0/e;

    .line 50724983
    .line 50724984
    invoke-static {p1, p2}, Lcom/bytedance/ies/android/loki/ability/a;->d(Ldn0/LokiComponentContextHolder;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724985
    .line 50724986
    .line 50724987
    move-result-object p2

    .line 50724988
    check-cast p2, Lxm0/e;

    .line 50724989
    .line 50724990
    new-array v1, v3, [Lkotlin/Pair;

    .line 50724991
    .line 50724992
    if-eqz p2, :cond_85

    .line 50724993
    .line 50724994
    const-string v5, "LokiComponent is not null"

    .line 50724995
    .line 50724996
    goto :goto_87

    .line 50724997
    :cond_85
    const-string v5, "LokiComponent is null"

    .line 50724998
    .line 50724999
    :goto_87
    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50725000
    .line 50725001
    .line 50725002
    move-result-object v2

    .line 50725003
    aput-object v2, v1, v4

    .line 50725004
    .line 50725005
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50725006
    .line 50725007
    .line 50725008
    move-result-object v1

    .line 50725009
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/ies/android/loki/ability/a;->c(Ldn0/LokiComponentContextHolder;Ljava/util/Map;)V

    .line 50725010
    .line 50725011
    .line 50725012
    if-eqz p2, :cond_9e

    .line 50725013
    .line 50725014
    new-instance p1, Lin0/c;

    .line 50725015
    .line 50725016
    invoke-direct {p1, v0}, Lin0/c;-><init>(Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;)V

    .line 50725017
    .line 50725018
    .line 50725019
    invoke-interface {p2, p1}, Lxm0/e;->k(Lzm0/b;)V

    .line 50725020
    .line 50725021
    .line 50725022
    :cond_9e
    new-instance p1, Lorg/json/JSONObject;

    .line 50725023
    .line 50725024
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50725025
    .line 50725026
    .line 50725027
    const-string p2, "code"

    .line 50725028
    .line 50725029
    invoke-virtual {p1, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50725030
    .line 50725031
    .line 50725032
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725033
    .line 50725034
    invoke-virtual {p3, p1}, Lvm0/e;->onSuccess(Ljava/lang/Object;)V

    .line 50725035
    .line 50725036
    .line 50725037
    return-void
.end method


