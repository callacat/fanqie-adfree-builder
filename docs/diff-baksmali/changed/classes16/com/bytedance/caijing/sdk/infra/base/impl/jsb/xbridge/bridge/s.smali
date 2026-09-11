## classes16/com/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/s.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod;-><init>()V

    .line 131075
    const-string/jumbo v0, "ttcjpay.checkCJPlugin"

    .line 131078
    iput-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/s;->m:Ljava/lang/String;

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string/jumbo v0, "ttcjpay.checkCJPlugin"

    .line 131076
    .line 131077
    .line 131078
    iput-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/s;->m:Ljava/lang/String;

    .line 131079
    .line 131080
    return-void
.end method


.method public final a(Landroid/content/Context;Lorg/json/JSONObject;Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod$c;)V
[MOD-CHANGED]
.method public final a(Landroid/content/Context;Lorg/json/JSONObject;Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod$c;)V
    .registers 9

    .prologue
    .line 50724864
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50724866
    const-string p1, "action"

    .line 50724868
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724871
    move-result-object p1

    .line 50724872
    const/4 p2, 0x0

    .line 50724873
    const-string v0, "error_msg"

    .line 50724875
    const-string v1, "cj_data"

    .line 50724877
    const/4 v2, 0x1

    .line 50724878
    if-eqz p1, :cond_9a

    .line 50724880
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 50724883
    move-result v3

    .line 50724884
    const v4, -0x5f6fd16e

    .line 50724887
    if-eq v3, v4, :cond_64

    .line 50724889
    const v4, -0x55451e6d

    .line 50724892
    if-eq v3, v4, :cond_5b

    .line 50724894
    const v4, -0x2bb1384f

    .line 50724897
    if-eq v3, v4, :cond_25

    .line 50724899
    goto/16 :goto_9a

    .line 50724901
    :cond_25
    const-string v3, "check_cjplugin"

    .line 50724903
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724906
    move-result p1

    .line 50724907
    if-eqz p1, :cond_9a

    .line 50724909
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 50724911
    const-class v0, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 50724913
    invoke-virtual {p1, v0}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 50724916
    move-result-object p1

    .line 50724917
    check-cast p1, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 50724919
    if-eqz p1, :cond_3c

    .line 50724921
    invoke-interface {p1}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->getEnvController()Lgc0/b;

    .line 50724924
    :cond_3c
    new-array p1, v2, [Lkotlin/Pair;

    .line 50724926
    new-instance v0, Lorg/json/JSONObject;

    .line 50724928
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50724931
    const-string v2, "cj_plugin_status"

    .line 50724933
    const-string/jumbo v3, "unknown"

    .line 50724936
    invoke-static {v0, v2, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50724939
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724941
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724944
    move-result-object v0

    .line 50724945
    aput-object v0, p1, p2

    .line 50724947
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50724950
    move-result-object p1

    .line 50724951
    invoke-virtual {p3, p1}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod$c;->success(Ljava/util/Map;)V

    .line 50724954
    goto :goto_b5

    .line 50724955
    :cond_5b
    const-string v3, "load_cjplugin"

    .line 50724957
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724960
    move-result p1

    .line 50724961
    if-nez p1, :cond_6d

    .line 50724963
    goto :goto_9a

    .line 50724964
    :cond_64
    const-string v3, "prepare_cjplugin"

    .line 50724966
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724969
    move-result p1

    .line 50724970
    if-nez p1, :cond_6d

    .line 50724972
    goto :goto_9a

    .line 50724973
    :cond_6d
    new-instance p1, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/t;

    .line 50724975
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 50724977
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 50724979
    invoke-virtual {p1, v3}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 50724982
    move-result-object p1

    .line 50724983
    check-cast p1, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 50724985
    if-eqz p1, :cond_7e

    .line 50724987
    invoke-interface {p1}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->getEnvController()Lgc0/b;

    .line 50724990
    :cond_7e
    new-array p1, v2, [Lkotlin/Pair;

    .line 50724992
    new-instance v2, Lorg/json/JSONObject;

    .line 50724994
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 50724997
    const-string v3, "CJHostService is null or getEnvController is null"

    .line 50724999
    invoke-static {v2, v0, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50725002
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725004
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50725007
    move-result-object v0

    .line 50725008
    aput-object v0, p1, p2

    .line 50725010
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50725013
    move-result-object p1

    .line 50725014
    invoke-virtual {p3, p1}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod$c;->fail(Ljava/util/Map;)V

    .line 50725017
    goto :goto_b5

    .line 50725018
    :cond_9a
    :goto_9a
    new-array p1, v2, [Lkotlin/Pair;

    .line 50725020
    new-instance v2, Lorg/json/JSONObject;

    .line 50725022
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 50725025
    const-string v3, "action is invalid"

    .line 50725027
    invoke-static {v2, v0, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50725030
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725032
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50725035
    move-result-object v0

    .line 50725036
    aput-object v0, p1, p2

    .line 50725038
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50725041
    move-result-object p1

    .line 50725042
    invoke-virtual {p3, p1}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod$c;->fail(Ljava/util/Map;)V

    .line 50725045
    :goto_b5
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;Lorg/json/JSONObject;Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod$c;)V
    .registers 9

    .prologue
    .line 50724864
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50724865
    .line 50724866
    const-string p1, "action"

    .line 50724867
    .line 50724868
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724869
    .line 50724870
    .line 50724871
    move-result-object p1

    .line 50724872
    const/4 p2, 0x0

    .line 50724873
    const-string v0, "error_msg"

    .line 50724874
    .line 50724875
    const-string v1, "cj_data"

    .line 50724876
    .line 50724877
    const/4 v2, 0x1

    .line 50724878
    if-eqz p1, :cond_9a

    .line 50724879
    .line 50724880
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 50724881
    .line 50724882
    .line 50724883
    move-result v3

    .line 50724884
    const v4, -0x5f6fd16e

    .line 50724885
    .line 50724886
    .line 50724887
    if-eq v3, v4, :cond_64

    .line 50724888
    .line 50724889
    const v4, -0x55451e6d

    .line 50724890
    .line 50724891
    .line 50724892
    if-eq v3, v4, :cond_5b

    .line 50724893
    .line 50724894
    const v4, -0x2bb1384f

    .line 50724895
    .line 50724896
    .line 50724897
    if-eq v3, v4, :cond_25

    .line 50724898
    .line 50724899
    goto/16 :goto_9a

    .line 50724900
    .line 50724901
    :cond_25
    const-string v3, "check_cjplugin"

    .line 50724902
    .line 50724903
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724904
    .line 50724905
    .line 50724906
    move-result p1

    .line 50724907
    if-eqz p1, :cond_9a

    .line 50724908
    .line 50724909
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 50724910
    .line 50724911
    const-class v0, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 50724912
    .line 50724913
    invoke-virtual {p1, v0}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 50724914
    .line 50724915
    .line 50724916
    move-result-object p1

    .line 50724917
    check-cast p1, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 50724918
    .line 50724919
    if-eqz p1, :cond_3c

    .line 50724920
    .line 50724921
    invoke-interface {p1}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->getEnvController()Lgc0/b;

    .line 50724922
    .line 50724923
    .line 50724924
    :cond_3c
    new-array p1, v2, [Lkotlin/Pair;

    .line 50724925
    .line 50724926
    new-instance v0, Lorg/json/JSONObject;

    .line 50724927
    .line 50724928
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50724929
    .line 50724930
    .line 50724931
    const-string v2, "cj_plugin_status"

    .line 50724932
    .line 50724933
    const-string/jumbo v3, "unknown"

    .line 50724934
    .line 50724935
    .line 50724936
    invoke-static {v0, v2, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50724937
    .line 50724938
    .line 50724939
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724940
    .line 50724941
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724942
    .line 50724943
    .line 50724944
    move-result-object v0

    .line 50724945
    aput-object v0, p1, p2

    .line 50724946
    .line 50724947
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50724948
    .line 50724949
    .line 50724950
    move-result-object p1

    .line 50724951
    invoke-virtual {p3, p1}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod$c;->success(Ljava/util/Map;)V

    .line 50724952
    .line 50724953
    .line 50724954
    goto :goto_b5

    .line 50724955
    :cond_5b
    const-string v3, "load_cjplugin"

    .line 50724956
    .line 50724957
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724958
    .line 50724959
    .line 50724960
    move-result p1

    .line 50724961
    if-nez p1, :cond_6d

    .line 50724962
    .line 50724963
    goto :goto_9a

    .line 50724964
    :cond_64
    const-string v3, "prepare_cjplugin"

    .line 50724965
    .line 50724966
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724967
    .line 50724968
    .line 50724969
    move-result p1

    .line 50724970
    if-nez p1, :cond_6d

    .line 50724971
    .line 50724972
    goto :goto_9a

    .line 50724973
    :cond_6d
    new-instance p1, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/t;

    .line 50724974
    .line 50724975
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 50724976
    .line 50724977
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 50724978
    .line 50724979
    invoke-virtual {p1, v3}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 50724980
    .line 50724981
    .line 50724982
    move-result-object p1

    .line 50724983
    check-cast p1, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 50724984
    .line 50724985
    if-eqz p1, :cond_7e

    .line 50724986
    .line 50724987
    invoke-interface {p1}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->getEnvController()Lgc0/b;

    .line 50724988
    .line 50724989
    .line 50724990
    :cond_7e
    new-array p1, v2, [Lkotlin/Pair;

    .line 50724991
    .line 50724992
    new-instance v2, Lorg/json/JSONObject;

    .line 50724993
    .line 50724994
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 50724995
    .line 50724996
    .line 50724997
    const-string v3, "CJHostService is null or getEnvController is null"

    .line 50724998
    .line 50724999
    invoke-static {v2, v0, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50725000
    .line 50725001
    .line 50725002
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725003
    .line 50725004
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50725005
    .line 50725006
    .line 50725007
    move-result-object v0

    .line 50725008
    aput-object v0, p1, p2

    .line 50725009
    .line 50725010
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50725011
    .line 50725012
    .line 50725013
    move-result-object p1

    .line 50725014
    invoke-virtual {p3, p1}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod$c;->fail(Ljava/util/Map;)V

    .line 50725015
    .line 50725016
    .line 50725017
    goto :goto_b5

    .line 50725018
    :cond_9a
    :goto_9a
    new-array p1, v2, [Lkotlin/Pair;

    .line 50725019
    .line 50725020
    new-instance v2, Lorg/json/JSONObject;

    .line 50725021
    .line 50725022
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 50725023
    .line 50725024
    .line 50725025
    const-string v3, "action is invalid"

    .line 50725026
    .line 50725027
    invoke-static {v2, v0, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50725028
    .line 50725029
    .line 50725030
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725031
    .line 50725032
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50725033
    .line 50725034
    .line 50725035
    move-result-object v0

    .line 50725036
    aput-object v0, p1, p2

    .line 50725037
    .line 50725038
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50725039
    .line 50725040
    .line 50725041
    move-result-object p1

    .line 50725042
    invoke-virtual {p3, p1}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod$c;->fail(Ljava/util/Map;)V

    .line 50725043
    .line 50725044
    .line 50725045
    :goto_b5
    return-void
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/s;->m:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/s;->m:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


