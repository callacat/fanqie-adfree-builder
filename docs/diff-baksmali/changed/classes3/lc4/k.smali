## classes3/lc4/k.smali
# added=0 removed=0 changed=21

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x935c6

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Llc4/k;

    .line 262152
    invoke-direct {v0}, Llc4/k;-><init>()V

    .line 262155
    sput-object v0, Llc4/k;->a:Llc4/k;

    .line 262157
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262159
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262162
    sput-object v0, Llc4/k;->b:Ljava/util/Map;

    .line 262164
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262166
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262169
    sput-object v0, Llc4/k;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262171
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262173
    const-string v1, "AnnieXDepend"

    .line 262175
    invoke-static {v1}, Lcom/dragon/read/base/util/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 262178
    move-result-object v1

    .line 262179
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262182
    sput-object v0, Llc4/k;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 262184
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x935c6

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Llc4/k;

    .line 262151
    .line 262152
    invoke-direct {v0}, Llc4/k;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Llc4/k;->a:Llc4/k;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Llc4/k;->b:Ljava/util/Map;

    .line 262163
    .line 262164
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262165
    .line 262166
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    sput-object v0, Llc4/k;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262170
    .line 262171
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262172
    .line 262173
    const-string v1, "AnnieXDepend"

    .line 262174
    .line 262175
    invoke-static {v1}, Lcom/dragon/read/base/util/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v1

    .line 262179
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262180
    .line 262181
    .line 262182
    sput-object v0, Llc4/k;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 262183
    .line 262184
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Llc4/o;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Llc4/o;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static n(Ljava/util/Map;)V
[MOD-CHANGED]
.method public static n(Ljava/util/Map;)V
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "appInfo"

    .line 17104898
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104901
    move-result-object v1

    .line 17104902
    if-nez v1, :cond_16

    .line 17104904
    sget-object v1, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 17104906
    invoke-interface {v1}, Lcom/dragon/read/NsUtilsDepend;->callGetAppInfoModuleGetAppInfo()Ljava/util/Map;

    .line 17104909
    move-result-object v1

    .line 17104910
    invoke-static {v1}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104913
    move-result-object v1

    .line 17104914
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104917
    goto :goto_7c

    .line 17104918
    :cond_16
    instance-of v2, v1, Ljava/lang/String;

    .line 17104920
    if-eqz v2, :cond_4e

    .line 17104922
    check-cast v1, Ljava/lang/String;

    .line 17104924
    invoke-static {v1}, Lcom/dragon/read/reader/util/JSONUtils;->parseJSONObjectNonNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104927
    move-result-object v1

    .line 17104928
    const-string v2, ""

    .line 17104930
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104933
    sget-object v2, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 17104935
    invoke-interface {v2}, Lcom/dragon/read/NsUtilsDepend;->callGetAppInfoModuleGetAppInfo()Ljava/util/Map;

    .line 17104938
    move-result-object v2

    .line 17104939
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17104942
    move-result-object v3

    .line 17104943
    :goto_2f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17104946
    move-result v4

    .line 17104947
    if-eqz v4, :cond_46

    .line 17104949
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104952
    move-result-object v4

    .line 17104953
    check-cast v4, Ljava/lang/String;

    .line 17104955
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104958
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104961
    move-result-object v5

    .line 17104962
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104965
    goto :goto_2f

    .line 17104966
    :cond_46
    invoke-static {v2}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104969
    move-result-object v1

    .line 17104970
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104973
    goto :goto_7c

    .line 17104974
    :cond_4e
    instance-of v2, v1, Lorg/json/JSONObject;

    .line 17104976
    if-eqz v2, :cond_7c

    .line 17104978
    sget-object v2, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 17104980
    invoke-interface {v2}, Lcom/dragon/read/NsUtilsDepend;->callGetAppInfoModuleGetAppInfo()Ljava/util/Map;

    .line 17104983
    move-result-object v2

    .line 17104984
    check-cast v1, Lorg/json/JSONObject;

    .line 17104986
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17104989
    move-result-object v3

    .line 17104990
    :goto_5e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17104993
    move-result v4

    .line 17104994
    if-eqz v4, :cond_75

    .line 17104996
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104999
    move-result-object v4

    .line 17105000
    check-cast v4, Ljava/lang/String;

    .line 17105002
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17105005
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17105008
    move-result-object v5

    .line 17105009
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105012
    goto :goto_5e

    .line 17105013
    :cond_75
    invoke-static {v2}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17105016
    move-result-object v1

    .line 17105017
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105020
    :cond_7c
    :goto_7c
    return-void
.end method

[INNER-ORIGINAL]
.method public static n(Ljava/util/Map;)V
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "appInfo"

    .line 17104897
    .line 17104898
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v1

    .line 17104902
    if-nez v1, :cond_16

    .line 17104903
    .line 17104904
    sget-object v1, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 17104905
    .line 17104906
    invoke-interface {v1}, Lcom/dragon/read/NsUtilsDepend;->callGetAppInfoModuleGetAppInfo()Ljava/util/Map;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    invoke-static {v1}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v1

    .line 17104914
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104915
    .line 17104916
    .line 17104917
    goto :goto_7c

    .line 17104918
    :cond_16
    instance-of v2, v1, Ljava/lang/String;

    .line 17104919
    .line 17104920
    if-eqz v2, :cond_4e

    .line 17104921
    .line 17104922
    check-cast v1, Ljava/lang/String;

    .line 17104923
    .line 17104924
    invoke-static {v1}, Lcom/dragon/read/reader/util/JSONUtils;->parseJSONObjectNonNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v1

    .line 17104928
    const-string v2, ""

    .line 17104929
    .line 17104930
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104931
    .line 17104932
    .line 17104933
    sget-object v2, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 17104934
    .line 17104935
    invoke-interface {v2}, Lcom/dragon/read/NsUtilsDepend;->callGetAppInfoModuleGetAppInfo()Ljava/util/Map;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v2

    .line 17104939
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v3

    .line 17104943
    :goto_2f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v4

    .line 17104947
    if-eqz v4, :cond_46

    .line 17104948
    .line 17104949
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v4

    .line 17104953
    check-cast v4, Ljava/lang/String;

    .line 17104954
    .line 17104955
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v5

    .line 17104962
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104963
    .line 17104964
    .line 17104965
    goto :goto_2f

    .line 17104966
    :cond_46
    invoke-static {v2}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v1

    .line 17104970
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104971
    .line 17104972
    .line 17104973
    goto :goto_7c

    .line 17104974
    :cond_4e
    instance-of v2, v1, Lorg/json/JSONObject;

    .line 17104975
    .line 17104976
    if-eqz v2, :cond_7c

    .line 17104977
    .line 17104978
    sget-object v2, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 17104979
    .line 17104980
    invoke-interface {v2}, Lcom/dragon/read/NsUtilsDepend;->callGetAppInfoModuleGetAppInfo()Ljava/util/Map;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v2

    .line 17104984
    check-cast v1, Lorg/json/JSONObject;

    .line 17104985
    .line 17104986
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object v3

    .line 17104990
    :goto_5e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17104991
    .line 17104992
    .line 17104993
    move-result v4

    .line 17104994
    if-eqz v4, :cond_75

    .line 17104995
    .line 17104996
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object v4

    .line 17105000
    check-cast v4, Ljava/lang/String;

    .line 17105001
    .line 17105002
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17105003
    .line 17105004
    .line 17105005
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17105006
    .line 17105007
    .line 17105008
    move-result-object v5

    .line 17105009
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105010
    .line 17105011
    .line 17105012
    goto :goto_5e

    .line 17105013
    :cond_75
    invoke-static {v2}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17105014
    .line 17105015
    .line 17105016
    move-result-object v1

    .line 17105017
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105018
    .line 17105019
    .line 17105020
    :cond_7c
    :goto_7c
    return-void
.end method


.method public static o(Ljava/util/Map;)V
[MOD-CHANGED]
.method public static o(Ljava/util/Map;)V
    .registers 7

    .prologue
    .line 17170432
    const-string v0, "extraInfo"

    .line 17170434
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170437
    move-result-object v1

    .line 17170438
    const-string v2, ""

    .line 17170440
    const-string v3, "communityModule"

    .line 17170442
    if-nez v1, :cond_3f

    .line 17170444
    new-instance v1, Ljava/util/HashMap;

    .line 17170446
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17170449
    sget-object v4, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 17170451
    invoke-interface {v4}, Lcom/dragon/read/NsUtilsDepend;->callGetCommunityModuleMap()Ljava/util/Map;

    .line 17170454
    move-result-object v4

    .line 17170455
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170458
    :try_start_1a
    invoke-static {v1}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170461
    move-result-object v1

    .line 17170462
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_21} :catch_23

    .line 17170465
    move-object v2, v1

    .line 17170466
    goto :goto_3b

    .line 17170467
    :catch_23
    move-exception v1

    .line 17170468
    sget-object v3, Llc4/k;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17170470
    const/4 v4, 0x1

    .line 17170471
    new-array v4, v4, [Ljava/lang/Object;

    .line 17170473
    const/4 v5, 0x0

    .line 17170474
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170477
    move-result-object v1

    .line 17170478
    aput-object v1, v4, v5

    .line 17170480
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170483
    move-result-object v1

    .line 17170484
    const-string v3, "default"

    .line 17170486
    const-string v5, "createExtraInfoJsonString error =  %s"

    .line 17170488
    invoke-static {v3, v1, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170491
    :goto_3b
    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170494
    goto :goto_7e

    .line 17170495
    :cond_3f
    :try_start_3f
    instance-of v4, v1, Ljava/lang/String;

    .line 17170497
    if-eqz v4, :cond_61

    .line 17170499
    check-cast v1, Ljava/lang/String;

    .line 17170501
    invoke-static {v1}, Lcom/dragon/read/reader/util/JSONUtils;->parseJSONObjectNonNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170504
    move-result-object v1

    .line 17170505
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170508
    sget-object v2, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 17170510
    invoke-interface {v2}, Lcom/dragon/read/NsUtilsDepend;->callGetCommunityModuleMap()Ljava/util/Map;

    .line 17170513
    move-result-object v2

    .line 17170514
    invoke-static {v2}, Lcom/dragon/read/reader/util/JSONUtils;->createJSONObject(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 17170517
    move-result-object v2

    .line 17170518
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170521
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170524
    move-result-object v1

    .line 17170525
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170528
    goto :goto_7e

    .line 17170529
    :cond_61
    instance-of v2, v1, Lorg/json/JSONObject;

    .line 17170531
    if-eqz v2, :cond_7e

    .line 17170533
    move-object v2, v1

    .line 17170534
    check-cast v2, Lorg/json/JSONObject;

    .line 17170536
    sget-object v4, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 17170538
    invoke-interface {v4}, Lcom/dragon/read/NsUtilsDepend;->callGetCommunityModuleMap()Ljava/util/Map;

    .line 17170541
    move-result-object v4

    .line 17170542
    invoke-static {v4}, Lcom/dragon/read/reader/util/JSONUtils;->createJSONObject(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 17170545
    move-result-object v4

    .line 17170546
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170549
    check-cast v1, Lorg/json/JSONObject;

    .line 17170551
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170554
    move-result-object v1

    .line 17170555
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_7e} :catch_7f

    .line 17170558
    :cond_7e
    :goto_7e
    return-void

    .line 17170559
    :catch_7f
    move-exception p0

    .line 17170560
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17170562
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 17170565
    throw v0
.end method

[INNER-ORIGINAL]
.method public static o(Ljava/util/Map;)V
    .registers 7

    .prologue
    .line 17170432
    const-string v0, "extraInfo"

    .line 17170433
    .line 17170434
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v1

    .line 17170438
    const-string v2, ""

    .line 17170439
    .line 17170440
    const-string v3, "communityModule"

    .line 17170441
    .line 17170442
    if-nez v1, :cond_3f

    .line 17170443
    .line 17170444
    new-instance v1, Ljava/util/HashMap;

    .line 17170445
    .line 17170446
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17170447
    .line 17170448
    .line 17170449
    sget-object v4, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 17170450
    .line 17170451
    invoke-interface {v4}, Lcom/dragon/read/NsUtilsDepend;->callGetCommunityModuleMap()Ljava/util/Map;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v4

    .line 17170455
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170456
    .line 17170457
    .line 17170458
    :try_start_1a
    invoke-static {v1}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v1

    .line 17170462
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_21} :catch_23

    .line 17170463
    .line 17170464
    .line 17170465
    move-object v2, v1

    .line 17170466
    goto :goto_3b

    .line 17170467
    :catch_23
    move-exception v1

    .line 17170468
    sget-object v3, Llc4/k;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17170469
    .line 17170470
    const/4 v4, 0x1

    .line 17170471
    new-array v4, v4, [Ljava/lang/Object;

    .line 17170472
    .line 17170473
    const/4 v5, 0x0

    .line 17170474
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v1

    .line 17170478
    aput-object v1, v4, v5

    .line 17170479
    .line 17170480
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v1

    .line 17170484
    const-string v3, "default"

    .line 17170485
    .line 17170486
    const-string v5, "createExtraInfoJsonString error =  %s"

    .line 17170487
    .line 17170488
    invoke-static {v3, v1, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170489
    .line 17170490
    .line 17170491
    :goto_3b
    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170492
    .line 17170493
    .line 17170494
    goto :goto_7e

    .line 17170495
    :cond_3f
    :try_start_3f
    instance-of v4, v1, Ljava/lang/String;

    .line 17170496
    .line 17170497
    if-eqz v4, :cond_61

    .line 17170498
    .line 17170499
    check-cast v1, Ljava/lang/String;

    .line 17170500
    .line 17170501
    invoke-static {v1}, Lcom/dragon/read/reader/util/JSONUtils;->parseJSONObjectNonNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v1

    .line 17170505
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170506
    .line 17170507
    .line 17170508
    sget-object v2, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 17170509
    .line 17170510
    invoke-interface {v2}, Lcom/dragon/read/NsUtilsDepend;->callGetCommunityModuleMap()Ljava/util/Map;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v2

    .line 17170514
    invoke-static {v2}, Lcom/dragon/read/reader/util/JSONUtils;->createJSONObject(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v2

    .line 17170518
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v1

    .line 17170525
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170526
    .line 17170527
    .line 17170528
    goto :goto_7e

    .line 17170529
    :cond_61
    instance-of v2, v1, Lorg/json/JSONObject;

    .line 17170530
    .line 17170531
    if-eqz v2, :cond_7e

    .line 17170532
    .line 17170533
    move-object v2, v1

    .line 17170534
    check-cast v2, Lorg/json/JSONObject;

    .line 17170535
    .line 17170536
    sget-object v4, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 17170537
    .line 17170538
    invoke-interface {v4}, Lcom/dragon/read/NsUtilsDepend;->callGetCommunityModuleMap()Ljava/util/Map;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v4

    .line 17170542
    invoke-static {v4}, Lcom/dragon/read/reader/util/JSONUtils;->createJSONObject(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v4

    .line 17170546
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170547
    .line 17170548
    .line 17170549
    check-cast v1, Lorg/json/JSONObject;

    .line 17170550
    .line 17170551
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v1

    .line 17170555
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_7e} :catch_7f

    .line 17170556
    .line 17170557
    .line 17170558
    :cond_7e
    :goto_7e
    return-void

    .line 17170559
    :catch_7f
    move-exception p0

    .line 17170560
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17170561
    .line 17170562
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 17170563
    .line 17170564
    .line 17170565
    throw v0
.end method


.method public static p(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/bytedance/android/anniex/model/AnnieXLynxModel;
[MOD-CHANGED]
.method public static p(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/bytedance/android/anniex/model/AnnieXLynxModel;
    .registers 23

    .prologue
    .line 50790400
    move-object/from16 v0, p2

    .line 50790402
    const/4 v1, 0x0

    .line 50790403
    move-object/from16 v2, p0

    .line 50790405
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790408
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 50790410
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50790413
    const-string v3, "is_anniex"

    .line 50790415
    const-string v10, "1"

    .line 50790417
    invoke-interface {v5, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790420
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50790423
    move-result v3

    .line 50790424
    if-eqz v3, :cond_1d

    .line 50790426
    const-string v3, "dark"

    .line 50790428
    goto :goto_1f

    .line 50790429
    :cond_1d
    const-string v3, "light"

    .line 50790431
    :goto_1f
    const-string v4, "brightness"

    .line 50790433
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790436
    sget-object v3, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 50790438
    invoke-interface {v3}, Lcom/dragon/read/NsUtilsDepend;->getFirstLaunchTime()J

    .line 50790441
    move-result-wide v3

    .line 50790442
    invoke-static {v3, v4}, Lcom/dragon/read/util/a8;->d(J)J

    .line 50790445
    move-result-wide v6

    .line 50790446
    const-wide/16 v8, 0x1

    .line 50790448
    const/4 v11, 0x1

    .line 50790449
    cmp-long v12, v6, v8

    .line 50790451
    if-gez v12, :cond_36

    .line 50790453
    const/4 v1, 0x1

    .line 50790454
    :cond_36
    const-string v6, "firstLaunchIn1Day"

    .line 50790456
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790459
    move-result-object v7

    .line 50790460
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790463
    if-ne v1, v11, :cond_55

    .line 50790465
    const-wide/16 v6, 0x0

    .line 50790467
    cmp-long v1, v3, v6

    .line 50790469
    if-lez v1, :cond_55

    .line 50790471
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790474
    move-result-wide v8

    .line 50790475
    sub-long/2addr v8, v3

    .line 50790476
    const/16 v1, 0x3e8

    .line 50790478
    int-to-long v3, v1

    .line 50790479
    div-long/2addr v8, v3

    .line 50790480
    invoke-static {v8, v9, v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 50790483
    move-result-wide v3

    .line 50790484
    goto :goto_57

    .line 50790485
    :cond_55
    const-wide/16 v3, -0x1

    .line 50790487
    :goto_57
    const-string v1, "firstLaunchAgeSec"

    .line 50790489
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790492
    move-result-object v3

    .line 50790493
    invoke-interface {v5, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790496
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 50790499
    move-result-object v1

    .line 50790500
    invoke-virtual {v1}, Lcom/dragon/read/base/basescale/AppScaleManager;->getScaleSize()I

    .line 50790503
    move-result v1

    .line 50790504
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790507
    move-result-object v1

    .line 50790508
    const-string v3, "adaptiveUiType"

    .line 50790510
    invoke-interface {v5, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790513
    if-eqz v0, :cond_76

    .line 50790515
    invoke-interface {v5, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50790518
    :cond_76
    sget-object v0, Lcom/dragon/read/schema/WebSchemaRedirect;->a:Lcom/dragon/read/schema/WebSchemaRedirect$a;

    .line 50790520
    invoke-static/range {p0 .. p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50790523
    move-result-object v1

    .line 50790524
    const-string v11, ""

    .line 50790526
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790529
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790532
    invoke-static {v1}, Lcom/dragon/read/schema/WebSchemaRedirect$a;->c(Landroid/net/Uri;)Lkotlin/Pair;

    .line 50790535
    move-result-object v0

    .line 50790536
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50790539
    move-result-object v1

    .line 50790540
    check-cast v1, Landroid/net/Uri;

    .line 50790542
    sget-object v3, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->Companion:Lcom/bytedance/android/anniex/model/LynxViewBuilderParams$Companion;

    .line 50790544
    invoke-virtual {v3, v1}, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams$Companion;->parseUri(Landroid/net/Uri;)Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;

    .line 50790547
    move-result-object v6

    .line 50790548
    new-instance v12, Lcom/bytedance/android/anniex/api/AnnieXLynxModelBuilder;

    .line 50790550
    const/4 v4, 0x0

    .line 50790551
    const/4 v7, 0x0

    .line 50790552
    const/16 v8, 0x9

    .line 50790554
    const/4 v9, 0x0

    .line 50790555
    move-object v3, v12

    .line 50790556
    invoke-direct/range {v3 .. v9}, Lcom/bytedance/android/anniex/api/AnnieXLynxModelBuilder;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50790559
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50790562
    move-result-object v0

    .line 50790563
    check-cast v0, Ljava/lang/Boolean;

    .line 50790565
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790568
    move-result v0

    .line 50790569
    if-eqz v0, :cond_ad

    .line 50790571
    :goto_ab
    move-object v13, v1

    .line 50790572
    goto :goto_e9

    .line 50790573
    :cond_ad
    invoke-static {}, Lj55/k;->g()Lj55/k;

    .line 50790576
    move-result-object v0

    .line 50790577
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790580
    invoke-static/range {p0 .. p0}, Lj55/k;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 50790583
    move-result-object v0

    .line 50790584
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50790587
    move-result-object v0

    .line 50790588
    if-eqz v0, :cond_d9

    .line 50790590
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 50790593
    move-result-object v0

    .line 50790594
    if-eqz v0, :cond_d9

    .line 50790596
    const-string v1, "enable_canvas_optimize"

    .line 50790598
    invoke-virtual {v0, v1, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50790601
    move-result-object v0

    .line 50790602
    if-eqz v0, :cond_d9

    .line 50790604
    const-string v1, "enable_code_cache"

    .line 50790606
    invoke-virtual {v0, v1, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50790609
    move-result-object v0

    .line 50790610
    if-eqz v0, :cond_d9

    .line 50790612
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 50790615
    move-result-object v0

    .line 50790616
    goto :goto_da

    .line 50790617
    :cond_d9
    const/4 v0, 0x0

    .line 50790618
    :goto_da
    if-eqz v0, :cond_e4

    .line 50790620
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50790623
    move-result-object v0

    .line 50790624
    if-nez v0, :cond_e3

    .line 50790626
    goto :goto_e4

    .line 50790627
    :cond_e3
    move-object v11, v0

    .line 50790628
    :cond_e4
    :goto_e4
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50790631
    move-result-object v1

    .line 50790632
    goto :goto_ab

    .line 50790633
    :goto_e9
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790636
    const/4 v14, 0x0

    .line 50790637
    invoke-static/range {p1 .. p1}, Llc4/k;->r(Ljava/util/Map;)Ljava/util/Map;

    .line 50790640
    move-result-object v0

    .line 50790641
    invoke-static {v0}, Lcom/lynx/tasm/TemplateData;->fromMap(Ljava/util/Map;)Lcom/lynx/tasm/TemplateData;

    .line 50790644
    move-result-object v15

    .line 50790645
    const/16 v16, 0x0

    .line 50790647
    const/16 v17, 0x0

    .line 50790649
    const/16 v18, 0x18

    .line 50790651
    const/16 v19, 0x0

    .line 50790653
    invoke-static/range {v12 .. v19}, Lcom/bytedance/android/anniex/api/AnnieXLynxModelBuilder;->build$default(Lcom/bytedance/android/anniex/api/AnnieXLynxModelBuilder;Landroid/net/Uri;ZLcom/lynx/tasm/TemplateData;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 50790656
    move-result-object v0

    .line 50790657
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static p(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/bytedance/android/anniex/model/AnnieXLynxModel;
    .registers 23

    .prologue
    .line 50790400
    move-object/from16 v0, p2

    .line 50790401
    .line 50790402
    const/4 v1, 0x0

    .line 50790403
    move-object/from16 v2, p0

    .line 50790404
    .line 50790405
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790406
    .line 50790407
    .line 50790408
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 50790409
    .line 50790410
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50790411
    .line 50790412
    .line 50790413
    const-string v3, "is_anniex"

    .line 50790414
    .line 50790415
    const-string v10, "1"

    .line 50790416
    .line 50790417
    invoke-interface {v5, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790418
    .line 50790419
    .line 50790420
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50790421
    .line 50790422
    .line 50790423
    move-result v3

    .line 50790424
    if-eqz v3, :cond_1d

    .line 50790425
    .line 50790426
    const-string v3, "dark"

    .line 50790427
    .line 50790428
    goto :goto_1f

    .line 50790429
    :cond_1d
    const-string v3, "light"

    .line 50790430
    .line 50790431
    :goto_1f
    const-string v4, "brightness"

    .line 50790432
    .line 50790433
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790434
    .line 50790435
    .line 50790436
    sget-object v3, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 50790437
    .line 50790438
    invoke-interface {v3}, Lcom/dragon/read/NsUtilsDepend;->getFirstLaunchTime()J

    .line 50790439
    .line 50790440
    .line 50790441
    move-result-wide v3

    .line 50790442
    invoke-static {v3, v4}, Lcom/dragon/read/util/a8;->d(J)J

    .line 50790443
    .line 50790444
    .line 50790445
    move-result-wide v6

    .line 50790446
    const-wide/16 v8, 0x1

    .line 50790447
    .line 50790448
    const/4 v11, 0x1

    .line 50790449
    cmp-long v12, v6, v8

    .line 50790450
    .line 50790451
    if-gez v12, :cond_36

    .line 50790452
    .line 50790453
    const/4 v1, 0x1

    .line 50790454
    :cond_36
    const-string v6, "firstLaunchIn1Day"

    .line 50790455
    .line 50790456
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790457
    .line 50790458
    .line 50790459
    move-result-object v7

    .line 50790460
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790461
    .line 50790462
    .line 50790463
    if-ne v1, v11, :cond_55

    .line 50790464
    .line 50790465
    const-wide/16 v6, 0x0

    .line 50790466
    .line 50790467
    cmp-long v1, v3, v6

    .line 50790468
    .line 50790469
    if-lez v1, :cond_55

    .line 50790470
    .line 50790471
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790472
    .line 50790473
    .line 50790474
    move-result-wide v8

    .line 50790475
    sub-long/2addr v8, v3

    .line 50790476
    const/16 v1, 0x3e8

    .line 50790477
    .line 50790478
    int-to-long v3, v1

    .line 50790479
    div-long/2addr v8, v3

    .line 50790480
    invoke-static {v8, v9, v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 50790481
    .line 50790482
    .line 50790483
    move-result-wide v3

    .line 50790484
    goto :goto_57

    .line 50790485
    :cond_55
    const-wide/16 v3, -0x1

    .line 50790486
    .line 50790487
    :goto_57
    const-string v1, "firstLaunchAgeSec"

    .line 50790488
    .line 50790489
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790490
    .line 50790491
    .line 50790492
    move-result-object v3

    .line 50790493
    invoke-interface {v5, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790494
    .line 50790495
    .line 50790496
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 50790497
    .line 50790498
    .line 50790499
    move-result-object v1

    .line 50790500
    invoke-virtual {v1}, Lcom/dragon/read/base/basescale/AppScaleManager;->getScaleSize()I

    .line 50790501
    .line 50790502
    .line 50790503
    move-result v1

    .line 50790504
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790505
    .line 50790506
    .line 50790507
    move-result-object v1

    .line 50790508
    const-string v3, "adaptiveUiType"

    .line 50790509
    .line 50790510
    invoke-interface {v5, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790511
    .line 50790512
    .line 50790513
    if-eqz v0, :cond_76

    .line 50790514
    .line 50790515
    invoke-interface {v5, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50790516
    .line 50790517
    .line 50790518
    :cond_76
    sget-object v0, Lcom/dragon/read/schema/WebSchemaRedirect;->a:Lcom/dragon/read/schema/WebSchemaRedirect$a;

    .line 50790519
    .line 50790520
    invoke-static/range {p0 .. p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50790521
    .line 50790522
    .line 50790523
    move-result-object v1

    .line 50790524
    const-string v11, ""

    .line 50790525
    .line 50790526
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790527
    .line 50790528
    .line 50790529
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790530
    .line 50790531
    .line 50790532
    invoke-static {v1}, Lcom/dragon/read/schema/WebSchemaRedirect$a;->c(Landroid/net/Uri;)Lkotlin/Pair;

    .line 50790533
    .line 50790534
    .line 50790535
    move-result-object v0

    .line 50790536
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50790537
    .line 50790538
    .line 50790539
    move-result-object v1

    .line 50790540
    check-cast v1, Landroid/net/Uri;

    .line 50790541
    .line 50790542
    sget-object v3, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->Companion:Lcom/bytedance/android/anniex/model/LynxViewBuilderParams$Companion;

    .line 50790543
    .line 50790544
    invoke-virtual {v3, v1}, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams$Companion;->parseUri(Landroid/net/Uri;)Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;

    .line 50790545
    .line 50790546
    .line 50790547
    move-result-object v6

    .line 50790548
    new-instance v12, Lcom/bytedance/android/anniex/api/AnnieXLynxModelBuilder;

    .line 50790549
    .line 50790550
    const/4 v4, 0x0

    .line 50790551
    const/4 v7, 0x0

    .line 50790552
    const/16 v8, 0x9

    .line 50790553
    .line 50790554
    const/4 v9, 0x0

    .line 50790555
    move-object v3, v12

    .line 50790556
    invoke-direct/range {v3 .. v9}, Lcom/bytedance/android/anniex/api/AnnieXLynxModelBuilder;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50790557
    .line 50790558
    .line 50790559
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50790560
    .line 50790561
    .line 50790562
    move-result-object v0

    .line 50790563
    check-cast v0, Ljava/lang/Boolean;

    .line 50790564
    .line 50790565
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790566
    .line 50790567
    .line 50790568
    move-result v0

    .line 50790569
    if-eqz v0, :cond_ad

    .line 50790570
    .line 50790571
    :goto_ab
    move-object v13, v1

    .line 50790572
    goto :goto_e9

    .line 50790573
    :cond_ad
    invoke-static {}, Lj55/k;->g()Lj55/k;

    .line 50790574
    .line 50790575
    .line 50790576
    move-result-object v0

    .line 50790577
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790578
    .line 50790579
    .line 50790580
    invoke-static/range {p0 .. p0}, Lj55/k;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 50790581
    .line 50790582
    .line 50790583
    move-result-object v0

    .line 50790584
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50790585
    .line 50790586
    .line 50790587
    move-result-object v0

    .line 50790588
    if-eqz v0, :cond_d9

    .line 50790589
    .line 50790590
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 50790591
    .line 50790592
    .line 50790593
    move-result-object v0

    .line 50790594
    if-eqz v0, :cond_d9

    .line 50790595
    .line 50790596
    const-string v1, "enable_canvas_optimize"

    .line 50790597
    .line 50790598
    invoke-virtual {v0, v1, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50790599
    .line 50790600
    .line 50790601
    move-result-object v0

    .line 50790602
    if-eqz v0, :cond_d9

    .line 50790603
    .line 50790604
    const-string v1, "enable_code_cache"

    .line 50790605
    .line 50790606
    invoke-virtual {v0, v1, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50790607
    .line 50790608
    .line 50790609
    move-result-object v0

    .line 50790610
    if-eqz v0, :cond_d9

    .line 50790611
    .line 50790612
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 50790613
    .line 50790614
    .line 50790615
    move-result-object v0

    .line 50790616
    goto :goto_da

    .line 50790617
    :cond_d9
    const/4 v0, 0x0

    .line 50790618
    :goto_da
    if-eqz v0, :cond_e4

    .line 50790619
    .line 50790620
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50790621
    .line 50790622
    .line 50790623
    move-result-object v0

    .line 50790624
    if-nez v0, :cond_e3

    .line 50790625
    .line 50790626
    goto :goto_e4

    .line 50790627
    :cond_e3
    move-object v11, v0

    .line 50790628
    :cond_e4
    :goto_e4
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50790629
    .line 50790630
    .line 50790631
    move-result-object v1

    .line 50790632
    goto :goto_ab

    .line 50790633
    :goto_e9
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790634
    .line 50790635
    .line 50790636
    const/4 v14, 0x0

    .line 50790637
    invoke-static/range {p1 .. p1}, Llc4/k;->r(Ljava/util/Map;)Ljava/util/Map;

    .line 50790638
    .line 50790639
    .line 50790640
    move-result-object v0

    .line 50790641
    invoke-static {v0}, Lcom/lynx/tasm/TemplateData;->fromMap(Ljava/util/Map;)Lcom/lynx/tasm/TemplateData;

    .line 50790642
    .line 50790643
    .line 50790644
    move-result-object v15

    .line 50790645
    const/16 v16, 0x0

    .line 50790646
    .line 50790647
    const/16 v17, 0x0

    .line 50790648
    .line 50790649
    const/16 v18, 0x18

    .line 50790650
    .line 50790651
    const/16 v19, 0x0

    .line 50790652
    .line 50790653
    invoke-static/range {v12 .. v19}, Lcom/bytedance/android/anniex/api/AnnieXLynxModelBuilder;->build$default(Lcom/bytedance/android/anniex/api/AnnieXLynxModelBuilder;Landroid/net/Uri;ZLcom/lynx/tasm/TemplateData;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 50790654
    .line 50790655
    .line 50790656
    move-result-object v0

    .line 50790657
    return-object v0
.end method


.method public static q(Landroid/content/Context;Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Ljava/lang/Long;)Lcom/bytedance/android/anniex/ui/AnnieXLynxView;
[MOD-CHANGED]
.method public static q(Landroid/content/Context;Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Ljava/lang/Long;)Lcom/bytedance/android/anniex/ui/AnnieXLynxView;
    .registers 15

    .prologue
    .line 84148224
    sget-object v0, Lcom/bytedance/android/anniex/assemble/AnnieX;->INSTANCE:Lcom/bytedance/android/anniex/assemble/AnnieX;

    .line 84148226
    invoke-static {v0, p0, p1}, Lcom/bytedance/android/anniex/api/AnnieXApiKt;->createLynxView(Lcom/bytedance/android/anniex/assemble/AnnieX;Landroid/content/Context;Lcom/bytedance/android/anniex/model/AnnieXLynxModel;)Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 84148229
    move-result-object p0

    .line 84148230
    invoke-virtual {p0, p1, p4}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->markOpenTime(Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Ljava/lang/Long;)V

    .line 84148233
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getLynxViewBuilderParams()Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;

    .line 84148236
    move-result-object p4

    .line 84148237
    invoke-virtual {p4}, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->getThreadStrategy()Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 84148240
    move-result-object p4

    .line 84148241
    sget-object v0, Llc4/k$a;->a:[I

    .line 84148243
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 84148246
    move-result p4

    .line 84148247
    aget p4, v0, p4

    .line 84148249
    const/4 v0, 0x1

    .line 84148250
    if-eq p4, v0, :cond_20

    .line 84148252
    const/4 v1, 0x2

    .line 84148253
    if-eq p4, v1, :cond_20

    .line 84148255
    const/4 v0, 0x0

    .line 84148256
    :cond_20
    if-eqz v0, :cond_35

    .line 84148258
    sget-object v1, Lcom/bytedance/android/anniex/assemble/AnnieX;->INSTANCE:Lcom/bytedance/android/anniex/assemble/AnnieX;

    .line 84148260
    const/4 v2, 0x1

    .line 84148261
    new-instance v5, Llc4/b;

    .line 84148263
    invoke-direct {v5, p0, p1, p2, p3}, Llc4/b;-><init>(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;)V

    .line 84148266
    const/4 v6, 0x0

    .line 84148267
    const/4 v7, 0x0

    .line 84148268
    const/16 v8, 0x30

    .line 84148270
    const/4 v9, 0x0

    .line 84148271
    move-object v3, p1

    .line 84148272
    move-object v4, p0

    .line 84148273
    invoke-static/range {v1 .. v9}, Lcom/bytedance/android/anniex/api/AnnieXApiKt;->asyncLayoutLynxView$default(Lcom/bytedance/android/anniex/assemble/AnnieX;ZLcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/bytedance/android/anniex/base/service/AnnieXLynxAsyncLoadRunnableMeta;ILjava/lang/Object;)Z

    .line 84148276
    goto :goto_38

    .line 84148277
    :cond_35
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->load(Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;)V

    .line 84148280
    :goto_38
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static q(Landroid/content/Context;Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Ljava/lang/Long;)Lcom/bytedance/android/anniex/ui/AnnieXLynxView;
    .registers 15

    .prologue
    .line 84148224
    sget-object v0, Lcom/bytedance/android/anniex/assemble/AnnieX;->INSTANCE:Lcom/bytedance/android/anniex/assemble/AnnieX;

    .line 84148225
    .line 84148226
    invoke-static {v0, p0, p1}, Lcom/bytedance/android/anniex/api/AnnieXApiKt;->createLynxView(Lcom/bytedance/android/anniex/assemble/AnnieX;Landroid/content/Context;Lcom/bytedance/android/anniex/model/AnnieXLynxModel;)Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 84148227
    .line 84148228
    .line 84148229
    move-result-object p0

    .line 84148230
    invoke-virtual {p0, p1, p4}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->markOpenTime(Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Ljava/lang/Long;)V

    .line 84148231
    .line 84148232
    .line 84148233
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getLynxViewBuilderParams()Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;

    .line 84148234
    .line 84148235
    .line 84148236
    move-result-object p4

    .line 84148237
    invoke-virtual {p4}, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->getThreadStrategy()Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 84148238
    .line 84148239
    .line 84148240
    move-result-object p4

    .line 84148241
    sget-object v0, Llc4/k$a;->a:[I

    .line 84148242
    .line 84148243
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 84148244
    .line 84148245
    .line 84148246
    move-result p4

    .line 84148247
    aget p4, v0, p4

    .line 84148248
    .line 84148249
    const/4 v0, 0x1

    .line 84148250
    if-eq p4, v0, :cond_20

    .line 84148251
    .line 84148252
    const/4 v1, 0x2

    .line 84148253
    if-eq p4, v1, :cond_20

    .line 84148254
    .line 84148255
    const/4 v0, 0x0

    .line 84148256
    :cond_20
    if-eqz v0, :cond_35

    .line 84148257
    .line 84148258
    sget-object v1, Lcom/bytedance/android/anniex/assemble/AnnieX;->INSTANCE:Lcom/bytedance/android/anniex/assemble/AnnieX;

    .line 84148259
    .line 84148260
    const/4 v2, 0x1

    .line 84148261
    new-instance v5, Llc4/b;

    .line 84148262
    .line 84148263
    invoke-direct {v5, p0, p1, p2, p3}, Llc4/b;-><init>(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;)V

    .line 84148264
    .line 84148265
    .line 84148266
    const/4 v6, 0x0

    .line 84148267
    const/4 v7, 0x0

    .line 84148268
    const/16 v8, 0x30

    .line 84148269
    .line 84148270
    const/4 v9, 0x0

    .line 84148271
    move-object v3, p1

    .line 84148272
    move-object v4, p0

    .line 84148273
    invoke-static/range {v1 .. v9}, Lcom/bytedance/android/anniex/api/AnnieXApiKt;->asyncLayoutLynxView$default(Lcom/bytedance/android/anniex/assemble/AnnieX;ZLcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/bytedance/android/anniex/base/service/AnnieXLynxAsyncLoadRunnableMeta;ILjava/lang/Object;)Z

    .line 84148274
    .line 84148275
    .line 84148276
    goto :goto_38

    .line 84148277
    :cond_35
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->load(Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;)V

    .line 84148278
    .line 84148279
    .line 84148280
    :goto_38
    return-object p0
.end method


.method public static r(Ljava/util/Map;)Ljava/util/Map;
[MOD-CHANGED]
.method public static r(Ljava/util/Map;)Ljava/util/Map;
    .registers 5

    .prologue
    .line 17104896
    if-nez p0, :cond_8

    .line 17104898
    new-instance p0, Ljava/util/HashMap;

    .line 17104900
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 17104903
    return-object p0

    .line 17104904
    :cond_8
    :try_start_8
    invoke-static {p0}, Llc4/k;->n(Ljava/util/Map;)V

    .line 17104907
    const-string v0, "userInfo"

    .line 17104909
    sget-object v1, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 17104911
    invoke-interface {v1}, Lcom/dragon/read/NsUtilsDepend;->callUserInfoResultCreateFromAcctManager()Ljava/lang/Object;

    .line 17104914
    move-result-object v1

    .line 17104915
    invoke-static {v1}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104918
    move-result-object v1

    .line 17104919
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104922
    invoke-static {p0}, Llc4/k;->o(Ljava/util/Map;)V

    .line 17104925
    const-string v0, "pageInfo"

    .line 17104927
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104930
    move-result-object v1

    .line 17104931
    if-nez v1, :cond_4c

    .line 17104933
    const/4 v1, 0x0

    .line 17104934
    const/16 v2, 0xf

    .line 17104936
    invoke-static {v1, v2}, Lw96/t0;->a(Ljava/lang/Object;I)Lcom/dragon/read/report/PageRecorder;

    .line 17104939
    move-result-object v1

    .line 17104940
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17104943
    move-result-object v1

    .line 17104944
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_33} :catch_34

    .line 17104947
    goto :goto_4c

    .line 17104948
    :catch_34
    move-exception v0

    .line 17104949
    sget-object v1, Llc4/k;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17104951
    const/4 v2, 0x1

    .line 17104952
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104954
    const/4 v3, 0x0

    .line 17104955
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104958
    move-result-object v0

    .line 17104959
    aput-object v0, v2, v3

    .line 17104961
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104964
    move-result-object v0

    .line 17104965
    const-string v1, "default"

    .line 17104967
    const-string v3, "loadUrl initData error =  %s"

    .line 17104969
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104972
    :cond_4c
    :goto_4c
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static r(Ljava/util/Map;)Ljava/util/Map;
    .registers 5

    .prologue
    .line 17104896
    if-nez p0, :cond_8

    .line 17104897
    .line 17104898
    new-instance p0, Ljava/util/HashMap;

    .line 17104899
    .line 17104900
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    return-object p0

    .line 17104904
    :cond_8
    :try_start_8
    invoke-static {p0}, Llc4/k;->n(Ljava/util/Map;)V

    .line 17104905
    .line 17104906
    .line 17104907
    const-string v0, "userInfo"

    .line 17104908
    .line 17104909
    sget-object v1, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 17104910
    .line 17104911
    invoke-interface {v1}, Lcom/dragon/read/NsUtilsDepend;->callUserInfoResultCreateFromAcctManager()Ljava/lang/Object;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v1

    .line 17104915
    invoke-static {v1}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v1

    .line 17104919
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-static {p0}, Llc4/k;->o(Ljava/util/Map;)V

    .line 17104923
    .line 17104924
    .line 17104925
    const-string v0, "pageInfo"

    .line 17104926
    .line 17104927
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v1

    .line 17104931
    if-nez v1, :cond_4c

    .line 17104932
    .line 17104933
    const/4 v1, 0x0

    .line 17104934
    const/16 v2, 0xf

    .line 17104935
    .line 17104936
    invoke-static {v1, v2}, Lw96/t0;->a(Ljava/lang/Object;I)Lcom/dragon/read/report/PageRecorder;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v1

    .line 17104940
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v1

    .line 17104944
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_33} :catch_34

    .line 17104945
    .line 17104946
    .line 17104947
    goto :goto_4c

    .line 17104948
    :catch_34
    move-exception v0

    .line 17104949
    sget-object v1, Llc4/k;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17104950
    .line 17104951
    const/4 v2, 0x1

    .line 17104952
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104953
    .line 17104954
    const/4 v3, 0x0

    .line 17104955
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v0

    .line 17104959
    aput-object v0, v2, v3

    .line 17104960
    .line 17104961
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v0

    .line 17104965
    const-string v1, "default"

    .line 17104966
    .line 17104967
    const-string v3, "loadUrl initData error =  %s"

    .line 17104968
    .line 17104969
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104970
    .line 17104971
    .line 17104972
    :cond_4c
    :goto_4c
    return-object p0
.end method


.method public final a(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/anniex/ui/AnnieXLynxView;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    if-eqz p1, :cond_d

    .line 33685510
    invoke-static {p2}, Llc4/k;->r(Ljava/util/Map;)Ljava/util/Map;

    .line 33685513
    move-result-object p2

    .line 33685514
    invoke-virtual {p1, p2}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->updateData(Ljava/util/Map;)V

    .line 33685517
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/anniex/ui/AnnieXLynxView;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    if-eqz p1, :cond_d

    .line 33685509
    .line 33685510
    invoke-static {p2}, Llc4/k;->r(Ljava/util/Map;)Ljava/util/Map;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object p2

    .line 33685514
    invoke-virtual {p1, p2}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->updateData(Ljava/util/Map;)V

    .line 33685515
    .line 33685516
    .line 33685517
    :cond_d
    return-void
.end method


.method public final b(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 84279296
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279299
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 84279302
    move-result v0

    .line 84279303
    const/4 v1, 0x0

    .line 84279304
    const/4 v2, 0x1

    .line 84279305
    if-nez v0, :cond_d

    .line 84279307
    const/4 v0, 0x1

    .line 84279308
    goto :goto_e

    .line 84279309
    :cond_d
    const/4 v0, 0x0

    .line 84279310
    :goto_e
    const-string v3, "default"

    .line 84279312
    if-nez v0, :cond_9c

    .line 84279314
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 84279317
    move-result v0

    .line 84279318
    if-nez v0, :cond_1a

    .line 84279320
    const/4 v0, 0x1

    .line 84279321
    goto :goto_1b

    .line 84279322
    :cond_1a
    const/4 v0, 0x0

    .line 84279323
    :goto_1b
    if-nez v0, :cond_9c

    .line 84279325
    sget-object v0, Llc4/k;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84279327
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279330
    move-result-object v4

    .line 84279331
    if-eqz v4, :cond_26

    .line 84279333
    goto :goto_9c

    .line 84279334
    :cond_26
    invoke-static {}, Lio/reactivex/subjects/SingleSubject;->create()Lio/reactivex/subjects/SingleSubject;

    .line 84279337
    move-result-object v4

    .line 84279338
    const-string v5, ""

    .line 84279340
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279343
    new-instance v5, Llc4/c;

    .line 84279345
    invoke-direct {v5, p3, p2, p4}, Llc4/c;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 84279348
    invoke-static {v5}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 84279351
    move-result-object p2

    .line 84279352
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 84279355
    move-result-object p4

    .line 84279356
    invoke-virtual {p2, p4}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 84279359
    move-result-object p2

    .line 84279360
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 84279363
    move-result-object p4

    .line 84279364
    invoke-virtual {p2, p4}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 84279367
    move-result-object p2

    .line 84279368
    invoke-virtual {p2, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    .line 84279371
    invoke-virtual {v0, p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279374
    if-eqz p5, :cond_58

    .line 84279376
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 84279379
    move-result p2

    .line 84279380
    if-nez p2, :cond_57

    .line 84279382
    goto :goto_58

    .line 84279383
    :cond_57
    const/4 v2, 0x0

    .line 84279384
    :cond_58
    :goto_58
    if-nez v2, :cond_72

    .line 84279386
    sget-object p2, Llc4/k;->b:Ljava/util/Map;

    .line 84279388
    move-object p4, p2

    .line 84279389
    check-cast p4, Ljava/util/LinkedHashMap;

    .line 84279391
    invoke-virtual {p4, p5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279394
    move-result-object p4

    .line 84279395
    check-cast p4, Ljava/util/List;

    .line 84279397
    if-nez p4, :cond_6c

    .line 84279399
    new-instance p4, Ljava/util/ArrayList;

    .line 84279401
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 84279404
    :cond_6c
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84279407
    invoke-interface {p2, p5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279410
    :cond_72
    sget-object p2, Llc4/k;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 84279412
    new-instance p4, Ljava/lang/StringBuilder;

    .line 84279414
    const-string v0, "asyncCreateAnnieXLynxModel key = "

    .line 84279416
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279419
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279422
    const-string p1, " businessKey = "

    .line 84279424
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279427
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279430
    const-string p1, " url = "

    .line 84279432
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279435
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279438
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279441
    move-result-object p1

    .line 84279442
    new-array p3, v1, [Ljava/lang/Object;

    .line 84279444
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84279447
    move-result-object p2

    .line 84279448
    invoke-static {v3, p2, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279451
    return-void

    .line 84279452
    :cond_9c
    :goto_9c
    sget-object p2, Llc4/k;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 84279454
    new-instance p4, Ljava/lang/StringBuilder;

    .line 84279456
    const-string p5, "asyncCreateAnnieXLynxModel fail key = "

    .line 84279458
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279461
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279464
    const-string p5, ", url = "

    .line 84279466
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279469
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279472
    const-string p3, ", isExist: "

    .line 84279474
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279477
    sget-object p3, Llc4/k;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84279479
    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    .line 84279482
    move-result p1

    .line 84279483
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84279486
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279489
    move-result-object p1

    .line 84279490
    new-array p3, v1, [Ljava/lang/Object;

    .line 84279492
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84279495
    move-result-object p2

    .line 84279496
    invoke-static {v3, p2, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279499
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 84279296
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279297
    .line 84279298
    .line 84279299
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 84279300
    .line 84279301
    .line 84279302
    move-result v0

    .line 84279303
    const/4 v1, 0x0

    .line 84279304
    const/4 v2, 0x1

    .line 84279305
    if-nez v0, :cond_d

    .line 84279306
    .line 84279307
    const/4 v0, 0x1

    .line 84279308
    goto :goto_e

    .line 84279309
    :cond_d
    const/4 v0, 0x0

    .line 84279310
    :goto_e
    const-string v3, "default"

    .line 84279311
    .line 84279312
    if-nez v0, :cond_9c

    .line 84279313
    .line 84279314
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 84279315
    .line 84279316
    .line 84279317
    move-result v0

    .line 84279318
    if-nez v0, :cond_1a

    .line 84279319
    .line 84279320
    const/4 v0, 0x1

    .line 84279321
    goto :goto_1b

    .line 84279322
    :cond_1a
    const/4 v0, 0x0

    .line 84279323
    :goto_1b
    if-nez v0, :cond_9c

    .line 84279324
    .line 84279325
    sget-object v0, Llc4/k;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84279326
    .line 84279327
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279328
    .line 84279329
    .line 84279330
    move-result-object v4

    .line 84279331
    if-eqz v4, :cond_26

    .line 84279332
    .line 84279333
    goto :goto_9c

    .line 84279334
    :cond_26
    invoke-static {}, Lio/reactivex/subjects/SingleSubject;->create()Lio/reactivex/subjects/SingleSubject;

    .line 84279335
    .line 84279336
    .line 84279337
    move-result-object v4

    .line 84279338
    const-string v5, ""

    .line 84279339
    .line 84279340
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279341
    .line 84279342
    .line 84279343
    new-instance v5, Llc4/c;

    .line 84279344
    .line 84279345
    invoke-direct {v5, p3, p2, p4}, Llc4/c;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 84279346
    .line 84279347
    .line 84279348
    invoke-static {v5}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 84279349
    .line 84279350
    .line 84279351
    move-result-object p2

    .line 84279352
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 84279353
    .line 84279354
    .line 84279355
    move-result-object p4

    .line 84279356
    invoke-virtual {p2, p4}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 84279357
    .line 84279358
    .line 84279359
    move-result-object p2

    .line 84279360
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 84279361
    .line 84279362
    .line 84279363
    move-result-object p4

    .line 84279364
    invoke-virtual {p2, p4}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 84279365
    .line 84279366
    .line 84279367
    move-result-object p2

    .line 84279368
    invoke-virtual {p2, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    .line 84279369
    .line 84279370
    .line 84279371
    invoke-virtual {v0, p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279372
    .line 84279373
    .line 84279374
    if-eqz p5, :cond_58

    .line 84279375
    .line 84279376
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 84279377
    .line 84279378
    .line 84279379
    move-result p2

    .line 84279380
    if-nez p2, :cond_57

    .line 84279381
    .line 84279382
    goto :goto_58

    .line 84279383
    :cond_57
    const/4 v2, 0x0

    .line 84279384
    :cond_58
    :goto_58
    if-nez v2, :cond_72

    .line 84279385
    .line 84279386
    sget-object p2, Llc4/k;->b:Ljava/util/Map;

    .line 84279387
    .line 84279388
    move-object p4, p2

    .line 84279389
    check-cast p4, Ljava/util/LinkedHashMap;

    .line 84279390
    .line 84279391
    invoke-virtual {p4, p5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279392
    .line 84279393
    .line 84279394
    move-result-object p4

    .line 84279395
    check-cast p4, Ljava/util/List;

    .line 84279396
    .line 84279397
    if-nez p4, :cond_6c

    .line 84279398
    .line 84279399
    new-instance p4, Ljava/util/ArrayList;

    .line 84279400
    .line 84279401
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 84279402
    .line 84279403
    .line 84279404
    :cond_6c
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84279405
    .line 84279406
    .line 84279407
    invoke-interface {p2, p5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279408
    .line 84279409
    .line 84279410
    :cond_72
    sget-object p2, Llc4/k;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 84279411
    .line 84279412
    new-instance p4, Ljava/lang/StringBuilder;

    .line 84279413
    .line 84279414
    const-string v0, "asyncCreateAnnieXLynxModel key = "

    .line 84279415
    .line 84279416
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279417
    .line 84279418
    .line 84279419
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279420
    .line 84279421
    .line 84279422
    const-string p1, " businessKey = "

    .line 84279423
    .line 84279424
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279425
    .line 84279426
    .line 84279427
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279428
    .line 84279429
    .line 84279430
    const-string p1, " url = "

    .line 84279431
    .line 84279432
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279433
    .line 84279434
    .line 84279435
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279436
    .line 84279437
    .line 84279438
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279439
    .line 84279440
    .line 84279441
    move-result-object p1

    .line 84279442
    new-array p3, v1, [Ljava/lang/Object;

    .line 84279443
    .line 84279444
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84279445
    .line 84279446
    .line 84279447
    move-result-object p2

    .line 84279448
    invoke-static {v3, p2, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279449
    .line 84279450
    .line 84279451
    return-void

    .line 84279452
    :cond_9c
    :goto_9c
    sget-object p2, Llc4/k;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 84279453
    .line 84279454
    new-instance p4, Ljava/lang/StringBuilder;

    .line 84279455
    .line 84279456
    const-string p5, "asyncCreateAnnieXLynxModel fail key = "

    .line 84279457
    .line 84279458
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279459
    .line 84279460
    .line 84279461
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279462
    .line 84279463
    .line 84279464
    const-string p5, ", url = "

    .line 84279465
    .line 84279466
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279467
    .line 84279468
    .line 84279469
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279470
    .line 84279471
    .line 84279472
    const-string p3, ", isExist: "

    .line 84279473
    .line 84279474
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279475
    .line 84279476
    .line 84279477
    sget-object p3, Llc4/k;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84279478
    .line 84279479
    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    .line 84279480
    .line 84279481
    .line 84279482
    move-result p1

    .line 84279483
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84279484
    .line 84279485
    .line 84279486
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279487
    .line 84279488
    .line 84279489
    move-result-object p1

    .line 84279490
    new-array p3, v1, [Ljava/lang/Object;

    .line 84279491
    .line 84279492
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84279493
    .line 84279494
    .line 84279495
    move-result-object p2

    .line 84279496
    invoke-static {v3, p2, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279497
    .line 84279498
    .line 84279499
    return-void
.end method


.method public final c(Landroid/content/Context;Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$d;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final c(Landroid/content/Context;Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$d;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/Single;
    .registers 13

    .prologue
    .line 84082688
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    new-instance v6, Llc4/h;

    .line 84082693
    move-object v0, v6

    .line 84082694
    move-object v1, p1

    .line 84082695
    move-object v2, p2

    .line 84082696
    move-object v3, p3

    .line 84082697
    move-object v4, p4

    .line 84082698
    move-object v5, p5

    .line 84082699
    invoke-direct/range {v0 .. v5}, Llc4/h;-><init>(Landroid/content/Context;Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$d;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Ljava/lang/String;Ljava/util/Map;)V

    .line 84082702
    invoke-static {v6}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 84082705
    move-result-object p1

    .line 84082706
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 84082709
    move-result-object p2

    .line 84082710
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 84082713
    move-result-object p1

    .line 84082714
    const-string p2, ""

    .line 84082716
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84082719
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/content/Context;Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$d;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/Single;
    .registers 13

    .prologue
    .line 84082688
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    new-instance v6, Llc4/h;

    .line 84082692
    .line 84082693
    move-object v0, v6

    .line 84082694
    move-object v1, p1

    .line 84082695
    move-object v2, p2

    .line 84082696
    move-object v3, p3

    .line 84082697
    move-object v4, p4

    .line 84082698
    move-object v5, p5

    .line 84082699
    invoke-direct/range {v0 .. v5}, Llc4/h;-><init>(Landroid/content/Context;Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$d;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Ljava/lang/String;Ljava/util/Map;)V

    .line 84082700
    .line 84082701
    .line 84082702
    invoke-static {v6}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 84082703
    .line 84082704
    .line 84082705
    move-result-object p1

    .line 84082706
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 84082707
    .line 84082708
    .line 84082709
    move-result-object p2

    .line 84082710
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 84082711
    .line 84082712
    .line 84082713
    move-result-object p1

    .line 84082714
    const-string p2, ""

    .line 84082715
    .line 84082716
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84082717
    .line 84082718
    .line 84082719
    return-object p1
.end method


.method public final d(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final d(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v1, Llc4/k;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16908294
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    move-result-object p1

    .line 16908298
    if-eqz p1, :cond_d

    .line 16908300
    const/4 v0, 0x1

    .line 16908301
    :cond_d
    return v0
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v1, Llc4/k;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16908293
    .line 16908294
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    if-eqz p1, :cond_d

    .line 16908299
    .line 16908300
    const/4 v0, 0x1

    .line 16908301
    :cond_d
    return v0
.end method


.method public final e(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Ljava/util/Map;Ljava/util/Map;)Z
[MOD-CHANGED]
.method public final e(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Ljava/util/Map;Ljava/util/Map;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/anniex/ui/AnnieXLynxView;",
            "Lcom/bytedance/android/anniex/model/AnnieXLynxModel;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-virtual {p0, p1, p3, p4}, Llc4/k;->i(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Ljava/util/Map;Ljava/util/Map;)V

    .line 67239942
    sget-object p3, Lcom/bytedance/android/anniex/assemble/AnnieX;->INSTANCE:Lcom/bytedance/android/anniex/assemble/AnnieX;

    .line 67239944
    invoke-static {p3, p2, p1}, Lcom/bytedance/android/anniex/api/AnnieXApiKt;->renderAsyncLayoutLynxView(Lcom/bytedance/android/anniex/assemble/AnnieX;Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)Z

    .line 67239947
    move-result p1

    .line 67239948
    return p1
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Ljava/util/Map;Ljava/util/Map;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/anniex/ui/AnnieXLynxView;",
            "Lcom/bytedance/android/anniex/model/AnnieXLynxModel;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-virtual {p0, p1, p3, p4}, Llc4/k;->i(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Ljava/util/Map;Ljava/util/Map;)V

    .line 67239940
    .line 67239941
    .line 67239942
    sget-object p3, Lcom/bytedance/android/anniex/assemble/AnnieX;->INSTANCE:Lcom/bytedance/android/anniex/assemble/AnnieX;

    .line 67239943
    .line 67239944
    invoke-static {p3, p2, p1}, Lcom/bytedance/android/anniex/api/AnnieXApiKt;->renderAsyncLayoutLynxView(Lcom/bytedance/android/anniex/assemble/AnnieX;Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)Z

    .line 67239945
    .line 67239946
    .line 67239947
    move-result p1

    .line 67239948
    return p1
.end method


.method public final f(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final f(Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget-object v1, Llc4/k;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882118
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882121
    move-result-object v2

    .line 33882122
    check-cast v2, Lio/reactivex/Single;

    .line 33882124
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882127
    if-eqz p2, :cond_1e

    .line 33882129
    if-eqz v2, :cond_18

    .line 33882131
    invoke-virtual {v2}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 33882134
    move-result-object v1

    .line 33882135
    goto :goto_19

    .line 33882136
    :cond_18
    const/4 v1, 0x0

    .line 33882137
    :goto_19
    if-eqz v1, :cond_1e

    .line 33882139
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 33882142
    :cond_1e
    sget-object v1, Llc4/k;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 33882144
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882146
    const-string v3, "removeAnnieXLynxModelSingle key = "

    .line 33882148
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882151
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882154
    const-string p1, " needDispose = "

    .line 33882156
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882159
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882162
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882165
    move-result-object p1

    .line 33882166
    new-array p2, v0, [Ljava/lang/Object;

    .line 33882168
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882171
    move-result-object v0

    .line 33882172
    const-string v1, "default"

    .line 33882174
    invoke-static {v1, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882177
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    sget-object v1, Llc4/k;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882117
    .line 33882118
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v2

    .line 33882122
    check-cast v2, Lio/reactivex/Single;

    .line 33882123
    .line 33882124
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882125
    .line 33882126
    .line 33882127
    if-eqz p2, :cond_1e

    .line 33882128
    .line 33882129
    if-eqz v2, :cond_18

    .line 33882130
    .line 33882131
    invoke-virtual {v2}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v1

    .line 33882135
    goto :goto_19

    .line 33882136
    :cond_18
    const/4 v1, 0x0

    .line 33882137
    :goto_19
    if-eqz v1, :cond_1e

    .line 33882138
    .line 33882139
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 33882140
    .line 33882141
    .line 33882142
    :cond_1e
    sget-object v1, Llc4/k;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 33882143
    .line 33882144
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882145
    .line 33882146
    const-string v3, "removeAnnieXLynxModelSingle key = "

    .line 33882147
    .line 33882148
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882149
    .line 33882150
    .line 33882151
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882152
    .line 33882153
    .line 33882154
    const-string p1, " needDispose = "

    .line 33882155
    .line 33882156
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p1

    .line 33882166
    new-array p2, v0, [Ljava/lang/Object;

    .line 33882167
    .line 33882168
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v0

    .line 33882172
    const-string v1, "default"

    .line 33882173
    .line 33882174
    invoke-static {v1, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882175
    .line 33882176
    .line 33882177
    return-void
.end method


.method public final g(Landroid/content/Context;Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$d;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lkotlin/Pair;
[MOD-CHANGED]
.method public final g(Landroid/content/Context;Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$d;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lkotlin/Pair;
    .registers 9

    .prologue
    .line 100859904
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859907
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100859910
    move-result-wide v0

    .line 100859911
    invoke-static {p4, p5, p6}, Llc4/k;->p(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 100859914
    move-result-object p4

    .line 100859915
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100859918
    move-result-object p5

    .line 100859919
    invoke-static {p1, p4, p3, p2, p5}, Llc4/k;->q(Landroid/content/Context;Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Ljava/lang/Long;)Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 100859922
    move-result-object p1

    .line 100859923
    invoke-static {p1, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 100859926
    move-result-object p1

    .line 100859927
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final g(Landroid/content/Context;Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$d;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lkotlin/Pair;
    .registers 9

    .prologue
    .line 100859904
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859905
    .line 100859906
    .line 100859907
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100859908
    .line 100859909
    .line 100859910
    move-result-wide v0

    .line 100859911
    invoke-static {p4, p5, p6}, Llc4/k;->p(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 100859912
    .line 100859913
    .line 100859914
    move-result-object p4

    .line 100859915
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100859916
    .line 100859917
    .line 100859918
    move-result-object p5

    .line 100859919
    invoke-static {p1, p4, p3, p2, p5}, Llc4/k;->q(Landroid/content/Context;Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Ljava/lang/Long;)Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 100859920
    .line 100859921
    .line 100859922
    move-result-object p1

    .line 100859923
    invoke-static {p1, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 100859924
    .line 100859925
    .line 100859926
    move-result-object p1

    .line 100859927
    return-object p1
.end method


.method public final h(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final h(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/anniex/ui/AnnieXLynxView;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    if-eqz p1, :cond_9

    .line 33685510
    invoke-virtual {p1, p2}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->updateGlobalProps(Ljava/util/Map;)V

    .line 33685513
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/anniex/ui/AnnieXLynxView;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    if-eqz p1, :cond_9

    .line 33685509
    .line 33685510
    invoke-virtual {p1, p2}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->updateGlobalProps(Ljava/util/Map;)V

    .line 33685511
    .line 33685512
    .line 33685513
    :cond_9
    return-void
.end method


.method public final i(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Ljava/util/Map;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final i(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Ljava/util/Map;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/anniex/ui/AnnieXLynxView;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    new-instance v0, Lcom/lynx/tasm/LynxUpdateMeta$Builder;

    .line 50593794
    invoke-direct {v0}, Lcom/lynx/tasm/LynxUpdateMeta$Builder;-><init>()V

    .line 50593797
    if-eqz p2, :cond_12

    .line 50593799
    invoke-static {p2}, Llc4/k;->r(Ljava/util/Map;)Ljava/util/Map;

    .line 50593802
    move-result-object p2

    .line 50593803
    invoke-static {p2}, Lcom/lynx/tasm/TemplateData;->fromMap(Ljava/util/Map;)Lcom/lynx/tasm/TemplateData;

    .line 50593806
    move-result-object p2

    .line 50593807
    invoke-virtual {v0, p2}, Lcom/lynx/tasm/LynxUpdateMeta$Builder;->setUpdatedData(Lcom/lynx/tasm/TemplateData;)Lcom/lynx/tasm/LynxUpdateMeta$Builder;

    .line 50593810
    :cond_12
    if-eqz p3, :cond_1b

    .line 50593812
    invoke-static {p3}, Lcom/lynx/tasm/TemplateData;->fromMap(Ljava/util/Map;)Lcom/lynx/tasm/TemplateData;

    .line 50593815
    move-result-object p2

    .line 50593816
    invoke-virtual {v0, p2}, Lcom/lynx/tasm/LynxUpdateMeta$Builder;->setUpdatedGlobalProps(Lcom/lynx/tasm/TemplateData;)Lcom/lynx/tasm/LynxUpdateMeta$Builder;

    .line 50593819
    :cond_1b
    if-eqz p1, :cond_24

    .line 50593821
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxUpdateMeta$Builder;->build()Lcom/lynx/tasm/LynxUpdateMeta;

    .line 50593824
    move-result-object p2

    .line 50593825
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/LynxView;->updateMetaData(Lcom/lynx/tasm/LynxUpdateMeta;)V

    .line 50593828
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Ljava/util/Map;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/anniex/ui/AnnieXLynxView;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    new-instance v0, Lcom/lynx/tasm/LynxUpdateMeta$Builder;

    .line 50593793
    .line 50593794
    invoke-direct {v0}, Lcom/lynx/tasm/LynxUpdateMeta$Builder;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    if-eqz p2, :cond_12

    .line 50593798
    .line 50593799
    invoke-static {p2}, Llc4/k;->r(Ljava/util/Map;)Ljava/util/Map;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object p2

    .line 50593803
    invoke-static {p2}, Lcom/lynx/tasm/TemplateData;->fromMap(Ljava/util/Map;)Lcom/lynx/tasm/TemplateData;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object p2

    .line 50593807
    invoke-virtual {v0, p2}, Lcom/lynx/tasm/LynxUpdateMeta$Builder;->setUpdatedData(Lcom/lynx/tasm/TemplateData;)Lcom/lynx/tasm/LynxUpdateMeta$Builder;

    .line 50593808
    .line 50593809
    .line 50593810
    :cond_12
    if-eqz p3, :cond_1b

    .line 50593811
    .line 50593812
    invoke-static {p3}, Lcom/lynx/tasm/TemplateData;->fromMap(Ljava/util/Map;)Lcom/lynx/tasm/TemplateData;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object p2

    .line 50593816
    invoke-virtual {v0, p2}, Lcom/lynx/tasm/LynxUpdateMeta$Builder;->setUpdatedGlobalProps(Lcom/lynx/tasm/TemplateData;)Lcom/lynx/tasm/LynxUpdateMeta$Builder;

    .line 50593817
    .line 50593818
    .line 50593819
    :cond_1b
    if-eqz p1, :cond_24

    .line 50593820
    .line 50593821
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxUpdateMeta$Builder;->build()Lcom/lynx/tasm/LynxUpdateMeta;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object p2

    .line 50593825
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/LynxView;->updateMetaData(Lcom/lynx/tasm/LynxUpdateMeta;)V

    .line 50593826
    .line 50593827
    .line 50593828
    :cond_24
    return-void
.end method


.method public final j(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final j(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_c

    .line 17104899
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17104902
    move-result v1

    .line 17104903
    if-nez v1, :cond_a

    .line 17104905
    goto :goto_c

    .line 17104906
    :cond_a
    const/4 v1, 0x0

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    :goto_c
    const/4 v1, 0x1

    .line 17104909
    :goto_d
    if-eqz v1, :cond_12

    .line 17104911
    const-string p1, ""

    .line 17104913
    return-object p1

    .line 17104914
    :cond_12
    :try_start_12
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104916
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104919
    move-result-object v1

    .line 17104920
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17104923
    move-result-object v1

    .line 17104924
    const-string v2, "is_out_url"

    .line 17104926
    const-string v3, "is_from_out_scene"

    .line 17104928
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17104931
    move-result-object v1

    .line 17104932
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17104935
    move-result-object v1

    .line 17104936
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17104939
    move-result-object v1

    .line 17104940
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104943
    move-result-object v1
    :try_end_30
    .catchall {:try_start_12 .. :try_end_30} :catchall_31

    .line 17104944
    goto :goto_3c

    .line 17104945
    :catchall_31
    move-exception v1

    .line 17104946
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104948
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104951
    move-result-object v1

    .line 17104952
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104955
    move-result-object v1

    .line 17104956
    :goto_3c
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104959
    move-result-object v2

    .line 17104960
    if-nez v2, :cond_44

    .line 17104962
    move-object p1, v1

    .line 17104963
    goto :goto_51

    .line 17104964
    :cond_44
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104967
    move-result-object v1

    .line 17104968
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104970
    const-string v2, "default"

    .line 17104972
    const-string v3, "AnnieXDepend"

    .line 17104974
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104977
    :goto_51
    check-cast p1, Ljava/lang/String;

    .line 17104979
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final j(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_c

    .line 17104898
    .line 17104899
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17104900
    .line 17104901
    .line 17104902
    move-result v1

    .line 17104903
    if-nez v1, :cond_a

    .line 17104904
    .line 17104905
    goto :goto_c

    .line 17104906
    :cond_a
    const/4 v1, 0x0

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    :goto_c
    const/4 v1, 0x1

    .line 17104909
    :goto_d
    if-eqz v1, :cond_12

    .line 17104910
    .line 17104911
    const-string p1, ""

    .line 17104912
    .line 17104913
    return-object p1

    .line 17104914
    :cond_12
    :try_start_12
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104915
    .line 17104916
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v1

    .line 17104920
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v1

    .line 17104924
    const-string v2, "is_out_url"

    .line 17104925
    .line 17104926
    const-string v3, "is_from_out_scene"

    .line 17104927
    .line 17104928
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v1

    .line 17104932
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v1

    .line 17104936
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v1

    .line 17104940
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v1
    :try_end_30
    .catchall {:try_start_12 .. :try_end_30} :catchall_31

    .line 17104944
    goto :goto_3c

    .line 17104945
    :catchall_31
    move-exception v1

    .line 17104946
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104947
    .line 17104948
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v1

    .line 17104952
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v1

    .line 17104956
    :goto_3c
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v2

    .line 17104960
    if-nez v2, :cond_44

    .line 17104961
    .line 17104962
    move-object p1, v1

    .line 17104963
    goto :goto_51

    .line 17104964
    :cond_44
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v1

    .line 17104968
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104969
    .line 17104970
    const-string v2, "default"

    .line 17104971
    .line 17104972
    const-string v3, "AnnieXDepend"

    .line 17104973
    .line 17104974
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104975
    .line 17104976
    .line 17104977
    :goto_51
    check-cast p1, Ljava/lang/String;

    .line 17104978
    .line 17104979
    return-object p1
.end method


.method public final k(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)Landroid/view/View;
[MOD-CHANGED]
.method public final k(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_9

    .line 16908290
    const-string v0, "lynx_search_res_list_element"

    .line 16908292
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/LynxView;->findViewByName(Ljava/lang/String;)Landroid/view/View;

    .line 16908295
    move-result-object p1

    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    :goto_a
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final k(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_9

    .line 16908289
    .line 16908290
    const-string v0, "lynx_search_res_list_element"

    .line 16908291
    .line 16908292
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/LynxView;->findViewByName(Ljava/lang/String;)Landroid/view/View;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    :goto_a
    return-object p1
.end method


.method public final l(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final l(Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object v0, Llc4/k;->b:Ljava/util/Map;

    .line 33816582
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 33816584
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816587
    move-result-object v0

    .line 33816588
    check-cast v0, Ljava/util/List;

    .line 33816590
    if-eqz v0, :cond_2b

    .line 33816592
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816595
    move-result-object v0

    .line 33816596
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816599
    move-result v1

    .line 33816600
    if-eqz v1, :cond_26

    .line 33816602
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816605
    move-result-object v1

    .line 33816606
    check-cast v1, Ljava/lang/String;

    .line 33816608
    sget-object v2, Llc4/k;->a:Llc4/k;

    .line 33816610
    invoke-virtual {v2, v1, p2}, Llc4/k;->f(Ljava/lang/String;Z)V

    .line 33816613
    goto :goto_14

    .line 33816614
    :cond_26
    sget-object p2, Llc4/k;->b:Ljava/util/Map;

    .line 33816616
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816619
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-object v0, Llc4/k;->b:Ljava/util/Map;

    .line 33816581
    .line 33816582
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 33816583
    .line 33816584
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v0

    .line 33816588
    check-cast v0, Ljava/util/List;

    .line 33816589
    .line 33816590
    if-eqz v0, :cond_2b

    .line 33816591
    .line 33816592
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v0

    .line 33816596
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v1

    .line 33816600
    if-eqz v1, :cond_26

    .line 33816601
    .line 33816602
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v1

    .line 33816606
    check-cast v1, Ljava/lang/String;

    .line 33816607
    .line 33816608
    sget-object v2, Llc4/k;->a:Llc4/k;

    .line 33816609
    .line 33816610
    invoke-virtual {v2, v1, p2}, Llc4/k;->f(Ljava/lang/String;Z)V

    .line 33816611
    .line 33816612
    .line 33816613
    goto :goto_14

    .line 33816614
    :cond_26
    sget-object p2, Llc4/k;->b:Ljava/util/Map;

    .line 33816615
    .line 33816616
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816617
    .line 33816618
    .line 33816619
    :cond_2b
    return-void
.end method


.method public final m(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$d;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final m(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$d;)Lio/reactivex/Single;
    .registers 19

    .prologue
    .line 117702656
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117702659
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117702662
    move-result-wide v8

    .line 117702663
    new-instance v10, Llc4/a;

    .line 117702665
    move-object v0, v10

    .line 117702666
    move-object v1, p1

    .line 117702667
    move-object v2, p3

    .line 117702668
    move-object v3, p4

    .line 117702669
    move-object/from16 v4, p5

    .line 117702671
    move-object v5, p2

    .line 117702672
    move-object/from16 v6, p6

    .line 117702674
    move-object/from16 v7, p7

    .line 117702676
    invoke-direct/range {v0 .. v9}, Llc4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$d;J)V

    .line 117702679
    invoke-static {v10}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 117702682
    move-result-object v0

    .line 117702683
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 117702686
    move-result-object v1

    .line 117702687
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 117702690
    move-result-object v0

    .line 117702691
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 117702694
    move-result-object v1

    .line 117702695
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 117702698
    move-result-object v0

    .line 117702699
    const-string v1, ""

    .line 117702701
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117702704
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final m(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$d;)Lio/reactivex/Single;
    .registers 19

    .prologue
    .line 117702656
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117702657
    .line 117702658
    .line 117702659
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117702660
    .line 117702661
    .line 117702662
    move-result-wide v8

    .line 117702663
    new-instance v10, Llc4/a;

    .line 117702664
    .line 117702665
    move-object v0, v10

    .line 117702666
    move-object v1, p1

    .line 117702667
    move-object v2, p3

    .line 117702668
    move-object v3, p4

    .line 117702669
    move-object/from16 v4, p5

    .line 117702670
    .line 117702671
    move-object v5, p2

    .line 117702672
    move-object/from16 v6, p6

    .line 117702673
    .line 117702674
    move-object/from16 v7, p7

    .line 117702675
    .line 117702676
    invoke-direct/range {v0 .. v9}, Llc4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$d;J)V

    .line 117702677
    .line 117702678
    .line 117702679
    invoke-static {v10}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 117702680
    .line 117702681
    .line 117702682
    move-result-object v0

    .line 117702683
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 117702684
    .line 117702685
    .line 117702686
    move-result-object v1

    .line 117702687
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 117702688
    .line 117702689
    .line 117702690
    move-result-object v0

    .line 117702691
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 117702692
    .line 117702693
    .line 117702694
    move-result-object v1

    .line 117702695
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 117702696
    .line 117702697
    .line 117702698
    move-result-object v0

    .line 117702699
    const-string v1, ""

    .line 117702700
    .line 117702701
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117702702
    .line 117702703
    .line 117702704
    return-object v0
.end method


.method public final sendEvent(Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final sendEvent(Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 11

    .prologue
    .line 50528256
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    if-eqz p1, :cond_14

    .line 50528261
    instance-of v0, p1, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 50528263
    if-eqz v0, :cond_14

    .line 50528265
    move-object v1, p1

    .line 50528266
    check-cast v1, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 50528268
    const/4 v4, 0x0

    .line 50528269
    const/4 v5, 0x4

    .line 50528270
    const/4 v6, 0x0

    .line 50528271
    move-object v2, p2

    .line 50528272
    move-object v3, p3

    .line 50528273
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->sendEvent$default(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 50528276
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final sendEvent(Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 11

    .prologue
    .line 50528256
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    if-eqz p1, :cond_14

    .line 50528260
    .line 50528261
    instance-of v0, p1, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 50528262
    .line 50528263
    if-eqz v0, :cond_14

    .line 50528264
    .line 50528265
    move-object v1, p1

    .line 50528266
    check-cast v1, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 50528267
    .line 50528268
    const/4 v4, 0x0

    .line 50528269
    const/4 v5, 0x4

    .line 50528270
    const/4 v6, 0x0

    .line 50528271
    move-object v2, p2

    .line 50528272
    move-object v3, p3

    .line 50528273
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->sendEvent$default(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 50528274
    .line 50528275
    .line 50528276
    :cond_14
    return-void
.end method


