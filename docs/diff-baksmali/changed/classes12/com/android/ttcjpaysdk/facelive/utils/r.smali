## classes12/com/android/ttcjpaysdk/facelive/utils/r.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/android/ttcjpaysdk/facelive/utils/r;->a:Ljava/lang/String;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/android/ttcjpaysdk/facelive/utils/r;->a:Ljava/lang/String;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public static varargs d([Lorg/json/JSONObject;)Ljava/util/Map;
[MOD-CHANGED]
.method public static varargs d([Lorg/json/JSONObject;)Ljava/util/Map;
    .registers 4

    .prologue
    .line 17104896
    :try_start_0
    array-length v0, p0

    .line 17104897
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17104900
    move-result-object p0

    .line 17104901
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17104904
    move-result-object p0

    .line 17104905
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104907
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104910
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104913
    move-result-object p0

    .line 17104914
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104917
    move-result v1

    .line 17104918
    if-eqz v1, :cond_2b

    .line 17104920
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104923
    move-result-object v1

    .line 17104924
    check-cast v1, Lorg/json/JSONObject;

    .line 17104926
    sget-object v2, Lcom/android/ttcjpaysdk/base/utils/q;->a:Lcom/android/ttcjpaysdk/base/utils/q;

    .line 17104928
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104931
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/utils/q;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17104934
    move-result-object v1

    .line 17104935
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17104938
    goto :goto_12

    .line 17104939
    :cond_2b
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 17104941
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 17104944
    move-result v1

    .line 17104945
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17104948
    move-result v1

    .line 17104949
    invoke-direct {p0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17104952
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17104955
    move-result-object v0

    .line 17104956
    check-cast v0, Ljava/lang/Iterable;

    .line 17104958
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104961
    move-result-object v0

    .line 17104962
    :goto_42
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104965
    move-result v1

    .line 17104966
    if-eqz v1, :cond_66

    .line 17104968
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104971
    move-result-object v1

    .line 17104972
    move-object v2, v1

    .line 17104973
    check-cast v2, Ljava/util/Map$Entry;

    .line 17104975
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104978
    move-result-object v2

    .line 17104979
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104981
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104984
    move-result-object v1

    .line 17104985
    if-nez v1, :cond_5d

    .line 17104987
    const-string v1, ""

    .line 17104989
    :cond_5d
    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_60
    .catchall {:try_start_0 .. :try_end_60} :catchall_61

    .line 17104992
    goto :goto_42

    .line 17104993
    :catchall_61
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 17104995
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104998
    :cond_66
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static varargs d([Lorg/json/JSONObject;)Ljava/util/Map;
    .registers 4

    .prologue
    .line 17104896
    :try_start_0
    array-length v0, p0

    .line 17104897
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17104898
    .line 17104899
    .line 17104900
    move-result-object p0

    .line 17104901
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object p0

    .line 17104905
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104906
    .line 17104907
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p0

    .line 17104914
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v1

    .line 17104918
    if-eqz v1, :cond_2b

    .line 17104919
    .line 17104920
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v1

    .line 17104924
    check-cast v1, Lorg/json/JSONObject;

    .line 17104925
    .line 17104926
    sget-object v2, Lcom/android/ttcjpaysdk/base/utils/q;->a:Lcom/android/ttcjpaysdk/base/utils/q;

    .line 17104927
    .line 17104928
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/utils/q;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v1

    .line 17104935
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17104936
    .line 17104937
    .line 17104938
    goto :goto_12

    .line 17104939
    :cond_2b
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 17104940
    .line 17104941
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v1

    .line 17104945
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v1

    .line 17104949
    invoke-direct {p0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v0

    .line 17104956
    check-cast v0, Ljava/lang/Iterable;

    .line 17104957
    .line 17104958
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v0

    .line 17104962
    :goto_42
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v1

    .line 17104966
    if-eqz v1, :cond_66

    .line 17104967
    .line 17104968
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v1

    .line 17104972
    move-object v2, v1

    .line 17104973
    check-cast v2, Ljava/util/Map$Entry;

    .line 17104974
    .line 17104975
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v2

    .line 17104979
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104980
    .line 17104981
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v1

    .line 17104985
    if-nez v1, :cond_5d

    .line 17104986
    .line 17104987
    const-string v1, ""

    .line 17104988
    .line 17104989
    :cond_5d
    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_60
    .catchall {:try_start_0 .. :try_end_60} :catchall_61

    .line 17104990
    .line 17104991
    .line 17104992
    goto :goto_42

    .line 17104993
    :catchall_61
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 17104994
    .line 17104995
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104996
    .line 17104997
    .line 17104998
    :cond_66
    return-object p0
.end method


.method public final a()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final a()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262152
    move-result-wide v1

    .line 262153
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262156
    move-result-object v1

    .line 262157
    const-string v2, "timestamp"

    .line 262159
    invoke-static {v0, v2, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262162
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/utils/r;->a:Ljava/lang/String;

    .line 262164
    if-nez v1, :cond_18

    .line 262166
    const-string v1, ""

    .line 262168
    :cond_18
    const-string v2, "method"

    .line 262170
    invoke-static {v0, v2, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262173
    const-string v1, "sdk_platform"

    .line 262175
    const-string v2, "native"

    .line 262177
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262180
    const-string v1, "params_for_special"

    .line 262182
    const-string v2, "tppp"

    .line 262184
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262187
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262150
    .line 262151
    .line 262152
    move-result-wide v1

    .line 262153
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    const-string v2, "timestamp"

    .line 262158
    .line 262159
    invoke-static {v0, v2, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262160
    .line 262161
    .line 262162
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/utils/r;->a:Ljava/lang/String;

    .line 262163
    .line 262164
    if-nez v1, :cond_18

    .line 262165
    .line 262166
    const-string v1, ""

    .line 262167
    .line 262168
    :cond_18
    const-string v2, "method"

    .line 262169
    .line 262170
    invoke-static {v0, v2, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262171
    .line 262172
    .line 262173
    const-string v1, "sdk_platform"

    .line 262174
    .line 262175
    const-string v2, "native"

    .line 262176
    .line 262177
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262178
    .line 262179
    .line 262180
    const-string v1, "params_for_special"

    .line 262181
    .line 262182
    const-string v2, "tppp"

    .line 262183
    .line 262184
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262185
    .line 262186
    .line 262187
    return-object v0
.end method


.method public final b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    :try_start_4
    new-instance v1, Lorg/json/JSONObject;

    .line 33882118
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33882121
    const-string v2, "output_params"
    :try_end_b
    .catchall {:try_start_4 .. :try_end_b} :catchall_67

    .line 33882123
    const-string v3, ""

    .line 33882125
    if-eqz p2, :cond_15

    .line 33882127
    :try_start_f
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882130
    move-result-object v4

    .line 33882131
    if-nez v4, :cond_16

    .line 33882133
    :cond_15
    move-object v4, v3

    .line 33882134
    :cond_16
    invoke-static {v1, v2, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882137
    const-string v2, "output_params_code"

    .line 33882139
    if-eqz p2, :cond_24

    .line 33882141
    const-string v4, "code"

    .line 33882143
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33882146
    move-result v4

    .line 33882147
    goto :goto_25

    .line 33882148
    :cond_24
    const/4 v4, -0x1

    .line 33882149
    :goto_25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882152
    move-result-object v4

    .line 33882153
    invoke-static {v1, v2, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882156
    const-string v2, "output_params_msg"

    .line 33882158
    if-eqz p2, :cond_37

    .line 33882160
    const-string v4, "msg"

    .line 33882162
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882165
    move-result-object p2

    .line 33882166
    goto :goto_38

    .line 33882167
    :cond_37
    const/4 p2, 0x0

    .line 33882168
    :goto_38
    if-nez p2, :cond_3c

    .line 33882170
    move-object p2, v3

    .line 33882171
    goto :goto_3f

    .line 33882172
    :cond_3c
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882175
    :goto_3f
    invoke-static {v1, v2, p2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882178
    const/4 p2, 0x3

    .line 33882179
    new-array p2, p2, [Lorg/json/JSONObject;

    .line 33882181
    aput-object v1, p2, v0

    .line 33882183
    const/4 v0, 0x1

    .line 33882184
    aput-object p1, p2, v0

    .line 33882186
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/facelive/utils/r;->a()Lorg/json/JSONObject;

    .line 33882189
    move-result-object p1

    .line 33882190
    const/4 v0, 0x2

    .line 33882191
    aput-object p1, p2, v0

    .line 33882193
    invoke-static {p2}, Lcom/android/ttcjpaysdk/facelive/utils/r;->d([Lorg/json/JSONObject;)Ljava/util/Map;

    .line 33882196
    move-result-object p1

    .line 33882197
    sget-object p2, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 33882199
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 33882202
    move-result-object v0

    .line 33882203
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 33882206
    move-result-object v0

    .line 33882207
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882210
    const-string v1, "wallet_dy_verify_or_face_jsb_callback"

    .line 33882212
    invoke-static {p2, v0, v1, p1}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->e(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_67
    .catchall {:try_start_f .. :try_end_67} :catchall_67

    .line 33882215
    :catchall_67
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    :try_start_4
    new-instance v1, Lorg/json/JSONObject;

    .line 33882117
    .line 33882118
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33882119
    .line 33882120
    .line 33882121
    const-string v2, "output_params"
    :try_end_b
    .catchall {:try_start_4 .. :try_end_b} :catchall_67

    .line 33882122
    .line 33882123
    const-string v3, ""

    .line 33882124
    .line 33882125
    if-eqz p2, :cond_15

    .line 33882126
    .line 33882127
    :try_start_f
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v4

    .line 33882131
    if-nez v4, :cond_16

    .line 33882132
    .line 33882133
    :cond_15
    move-object v4, v3

    .line 33882134
    :cond_16
    invoke-static {v1, v2, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882135
    .line 33882136
    .line 33882137
    const-string v2, "output_params_code"

    .line 33882138
    .line 33882139
    if-eqz p2, :cond_24

    .line 33882140
    .line 33882141
    const-string v4, "code"

    .line 33882142
    .line 33882143
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33882144
    .line 33882145
    .line 33882146
    move-result v4

    .line 33882147
    goto :goto_25

    .line 33882148
    :cond_24
    const/4 v4, -0x1

    .line 33882149
    :goto_25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v4

    .line 33882153
    invoke-static {v1, v2, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882154
    .line 33882155
    .line 33882156
    const-string v2, "output_params_msg"

    .line 33882157
    .line 33882158
    if-eqz p2, :cond_37

    .line 33882159
    .line 33882160
    const-string v4, "msg"

    .line 33882161
    .line 33882162
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p2

    .line 33882166
    goto :goto_38

    .line 33882167
    :cond_37
    const/4 p2, 0x0

    .line 33882168
    :goto_38
    if-nez p2, :cond_3c

    .line 33882169
    .line 33882170
    move-object p2, v3

    .line 33882171
    goto :goto_3f

    .line 33882172
    :cond_3c
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882173
    .line 33882174
    .line 33882175
    :goto_3f
    invoke-static {v1, v2, p2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882176
    .line 33882177
    .line 33882178
    const/4 p2, 0x3

    .line 33882179
    new-array p2, p2, [Lorg/json/JSONObject;

    .line 33882180
    .line 33882181
    aput-object v1, p2, v0

    .line 33882182
    .line 33882183
    const/4 v0, 0x1

    .line 33882184
    aput-object p1, p2, v0

    .line 33882185
    .line 33882186
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/facelive/utils/r;->a()Lorg/json/JSONObject;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object p1

    .line 33882190
    const/4 v0, 0x2

    .line 33882191
    aput-object p1, p2, v0

    .line 33882192
    .line 33882193
    invoke-static {p2}, Lcom/android/ttcjpaysdk/facelive/utils/r;->d([Lorg/json/JSONObject;)Ljava/util/Map;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object p1

    .line 33882197
    sget-object p2, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 33882198
    .line 33882199
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 33882200
    .line 33882201
    .line 33882202
    move-result-object v0

    .line 33882203
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 33882204
    .line 33882205
    .line 33882206
    move-result-object v0

    .line 33882207
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882208
    .line 33882209
    .line 33882210
    const-string v1, "wallet_dy_verify_or_face_jsb_callback"

    .line 33882211
    .line 33882212
    invoke-static {p2, v0, v1, p1}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->e(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_67
    .catchall {:try_start_f .. :try_end_67} :catchall_67

    .line 33882213
    .line 33882214
    .line 33882215
    :catchall_67
    return-void
.end method


.method public final c(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final c(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17039360
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039365
    const-string v1, "input_params"
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_38

    .line 17039367
    const-string v2, ""

    .line 17039369
    if-eqz p1, :cond_11

    .line 17039371
    :try_start_b
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17039374
    move-result-object p1

    .line 17039375
    if-nez p1, :cond_12

    .line 17039377
    :cond_11
    move-object p1, v2

    .line 17039378
    :cond_12
    invoke-static {v0, v1, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039381
    const/4 p1, 0x2

    .line 17039382
    new-array p1, p1, [Lorg/json/JSONObject;

    .line 17039384
    const/4 v1, 0x0

    .line 17039385
    aput-object v0, p1, v1

    .line 17039387
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/facelive/utils/r;->a()Lorg/json/JSONObject;

    .line 17039390
    move-result-object v0

    .line 17039391
    const/4 v1, 0x1

    .line 17039392
    aput-object v0, p1, v1

    .line 17039394
    invoke-static {p1}, Lcom/android/ttcjpaysdk/facelive/utils/r;->d([Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17039397
    move-result-object p1

    .line 17039398
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 17039400
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17039403
    move-result-object v1

    .line 17039404
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 17039407
    move-result-object v1

    .line 17039408
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039411
    const-string v2, "wallet_dy_verify_or_face_jsb_invoke"

    .line 17039413
    invoke-static {v0, v1, v2, p1}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->e(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_38
    .catchall {:try_start_b .. :try_end_38} :catchall_38

    .line 17039416
    :catchall_38
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17039360
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    const-string v1, "input_params"
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_38

    .line 17039366
    .line 17039367
    const-string v2, ""

    .line 17039368
    .line 17039369
    if-eqz p1, :cond_11

    .line 17039370
    .line 17039371
    :try_start_b
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    if-nez p1, :cond_12

    .line 17039376
    .line 17039377
    :cond_11
    move-object p1, v2

    .line 17039378
    :cond_12
    invoke-static {v0, v1, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039379
    .line 17039380
    .line 17039381
    const/4 p1, 0x2

    .line 17039382
    new-array p1, p1, [Lorg/json/JSONObject;

    .line 17039383
    .line 17039384
    const/4 v1, 0x0

    .line 17039385
    aput-object v0, p1, v1

    .line 17039386
    .line 17039387
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/facelive/utils/r;->a()Lorg/json/JSONObject;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    const/4 v1, 0x1

    .line 17039392
    aput-object v0, p1, v1

    .line 17039393
    .line 17039394
    invoke-static {p1}, Lcom/android/ttcjpaysdk/facelive/utils/r;->d([Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 17039399
    .line 17039400
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v1

    .line 17039404
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object v1

    .line 17039408
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039409
    .line 17039410
    .line 17039411
    const-string v2, "wallet_dy_verify_or_face_jsb_invoke"

    .line 17039412
    .line 17039413
    invoke-static {v0, v1, v2, p1}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->e(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_38
    .catchall {:try_start_b .. :try_end_38} :catchall_38

    .line 17039414
    .line 17039415
    .line 17039416
    :catchall_38
    return-void
.end method


