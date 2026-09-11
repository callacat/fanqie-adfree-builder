## classes16/ke0/b.smali
# added=0 removed=0 changed=3

.method public static a(Ljava/util/Map;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static a(Ljava/util/Map;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    :try_start_4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104902
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 17104905
    move-result v1

    .line 17104906
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17104909
    move-result v1

    .line 17104910
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17104913
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104916
    move-result-object p0

    .line 17104917
    check-cast p0, Ljava/lang/Iterable;

    .line 17104919
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104922
    move-result-object p0

    .line 17104923
    :goto_1b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104926
    move-result v1

    .line 17104927
    if-eqz v1, :cond_3a

    .line 17104929
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104932
    move-result-object v1

    .line 17104933
    move-object v2, v1

    .line 17104934
    check-cast v2, Ljava/util/Map$Entry;

    .line 17104936
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104939
    move-result-object v2

    .line 17104940
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104942
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104945
    move-result-object v1

    .line 17104946
    if-nez v1, :cond_36

    .line 17104948
    const-string v1, ""

    .line 17104950
    :cond_36
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104953
    goto :goto_1b

    .line 17104954
    :cond_3a
    new-instance p0, Lorg/json/JSONObject;

    .line 17104956
    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_3f} :catch_40

    .line 17104959
    return-object p0

    .line 17104960
    :catch_40
    move-exception p0

    .line 17104961
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104963
    const-string v1, "map2JsonWithNullToBlank fail "

    .line 17104965
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104968
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104971
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104974
    move-result-object p0

    .line 17104975
    const-string v0, "JsonUtils"

    .line 17104977
    invoke-static {v0, p0}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104980
    new-instance p0, Lorg/json/JSONObject;

    .line 17104982
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 17104985
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/util/Map;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    :try_start_4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104901
    .line 17104902
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v1

    .line 17104910
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object p0

    .line 17104917
    check-cast p0, Ljava/lang/Iterable;

    .line 17104918
    .line 17104919
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object p0

    .line 17104923
    :goto_1b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v1

    .line 17104927
    if-eqz v1, :cond_3a

    .line 17104928
    .line 17104929
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v1

    .line 17104933
    move-object v2, v1

    .line 17104934
    check-cast v2, Ljava/util/Map$Entry;

    .line 17104935
    .line 17104936
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v2

    .line 17104940
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104941
    .line 17104942
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v1

    .line 17104946
    if-nez v1, :cond_36

    .line 17104947
    .line 17104948
    const-string v1, ""

    .line 17104949
    .line 17104950
    :cond_36
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104951
    .line 17104952
    .line 17104953
    goto :goto_1b

    .line 17104954
    :cond_3a
    new-instance p0, Lorg/json/JSONObject;

    .line 17104955
    .line 17104956
    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_3f} :catch_40

    .line 17104957
    .line 17104958
    .line 17104959
    return-object p0

    .line 17104960
    :catch_40
    move-exception p0

    .line 17104961
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104962
    .line 17104963
    const-string v1, "map2JsonWithNullToBlank fail "

    .line 17104964
    .line 17104965
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p0

    .line 17104975
    const-string v0, "JsonUtils"

    .line 17104976
    .line 17104977
    invoke-static {v0, p0}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104978
    .line 17104979
    .line 17104980
    new-instance p0, Lorg/json/JSONObject;

    .line 17104981
    .line 17104982
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 17104983
    .line 17104984
    .line 17104985
    return-object p0
.end method


.method public static b(Ljava/util/Map;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static b(Ljava/util/Map;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33882112
    if-eqz p1, :cond_42

    .line 33882114
    :try_start_2
    check-cast p0, Ljava/util/HashMap;

    .line 33882116
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 33882119
    move-result-object v0

    .line 33882120
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882123
    move-result-object v0

    .line 33882124
    :cond_c
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882127
    move-result v1

    .line 33882128
    if-eqz v1, :cond_42

    .line 33882130
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882133
    move-result-object v1

    .line 33882134
    check-cast v1, Ljava/lang/String;

    .line 33882136
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882139
    move-result-object v2

    .line 33882140
    if-eqz v2, :cond_24

    .line 33882142
    if-eqz v1, :cond_c

    .line 33882144
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882147
    goto :goto_c

    .line 33882148
    :cond_24
    if-eqz v1, :cond_c

    .line 33882150
    const-string v2, ""

    .line 33882152
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2b} :catch_2c

    .line 33882155
    goto :goto_c

    .line 33882156
    :catch_2c
    move-exception p0

    .line 33882157
    const-string p1, "JsonUtils"

    .line 33882159
    const-string v0, "putAllToJson error"

    .line 33882161
    invoke-static {p1, v0, p0}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882164
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 33882166
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 33882169
    move-result-object p0

    .line 33882170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882173
    const/4 p1, 0x2

    .line 33882174
    const/4 v1, 0x0

    .line 33882175
    invoke-static {p1, v1, v0, p0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->h(ILcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882178
    :cond_42
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/util/Map;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33882112
    if-eqz p1, :cond_42

    .line 33882113
    .line 33882114
    :try_start_2
    check-cast p0, Ljava/util/HashMap;

    .line 33882115
    .line 33882116
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v0

    .line 33882120
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v0

    .line 33882124
    :cond_c
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882125
    .line 33882126
    .line 33882127
    move-result v1

    .line 33882128
    if-eqz v1, :cond_42

    .line 33882129
    .line 33882130
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v1

    .line 33882134
    check-cast v1, Ljava/lang/String;

    .line 33882135
    .line 33882136
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v2

    .line 33882140
    if-eqz v2, :cond_24

    .line 33882141
    .line 33882142
    if-eqz v1, :cond_c

    .line 33882143
    .line 33882144
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882145
    .line 33882146
    .line 33882147
    goto :goto_c

    .line 33882148
    :cond_24
    if-eqz v1, :cond_c

    .line 33882149
    .line 33882150
    const-string v2, ""

    .line 33882151
    .line 33882152
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2b} :catch_2c

    .line 33882153
    .line 33882154
    .line 33882155
    goto :goto_c

    .line 33882156
    :catch_2c
    move-exception p0

    .line 33882157
    const-string p1, "JsonUtils"

    .line 33882158
    .line 33882159
    const-string v0, "putAllToJson error"

    .line 33882160
    .line 33882161
    invoke-static {p1, v0, p0}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882162
    .line 33882163
    .line 33882164
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 33882165
    .line 33882166
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p0

    .line 33882170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882171
    .line 33882172
    .line 33882173
    const/4 p1, 0x2

    .line 33882174
    const/4 v1, 0x0

    .line 33882175
    invoke-static {p1, v1, v0, p0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->h(ILcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882176
    .line 33882177
    .line 33882178
    :cond_42
    return-void
.end method


.method public static c(Lorg/json/JSONObject;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static c(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 17039360
    const-string v0, "pwd"

    .line 17039362
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039365
    new-instance v1, Lorg/json/JSONObject;

    .line 17039367
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17039370
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17039373
    move-result-object v2

    .line 17039374
    const-string v3, ""

    .line 17039376
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039379
    :cond_13
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17039382
    move-result v3

    .line 17039383
    if-eqz v3, :cond_2d

    .line 17039385
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039388
    move-result-object v3

    .line 17039389
    check-cast v3, Ljava/lang/String;

    .line 17039391
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039394
    move-result v4

    .line 17039395
    if-nez v4, :cond_13

    .line 17039397
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039400
    move-result-object v4

    .line 17039401
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039404
    goto :goto_13

    .line 17039405
    :cond_2d
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static c(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 17039360
    const-string v0, "pwd"

    .line 17039361
    .line 17039362
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039363
    .line 17039364
    .line 17039365
    new-instance v1, Lorg/json/JSONObject;

    .line 17039366
    .line 17039367
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v2

    .line 17039374
    const-string v3, ""

    .line 17039375
    .line 17039376
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    :cond_13
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v3

    .line 17039383
    if-eqz v3, :cond_2d

    .line 17039384
    .line 17039385
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v3

    .line 17039389
    check-cast v3, Ljava/lang/String;

    .line 17039390
    .line 17039391
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v4

    .line 17039395
    if-nez v4, :cond_13

    .line 17039396
    .line 17039397
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v4

    .line 17039401
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039402
    .line 17039403
    .line 17039404
    goto :goto_13

    .line 17039405
    :cond_2d
    return-object v1
.end method


