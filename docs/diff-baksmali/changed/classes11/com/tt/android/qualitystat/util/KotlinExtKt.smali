## classes11/com/tt/android/qualitystat/util/KotlinExtKt.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0xa4170

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const/4 v0, 0x1

    .line 262151
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 262153
    new-instance v1, Lkotlin/jvm/internal/PropertyReference0Impl;

    .line 262155
    const-class v2, Lcom/tt/android/qualitystat/util/KotlinExtKt;

    .line 262157
    const-string v3, "qualitystat_core_release"

    .line 262159
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinPackage(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KDeclarationContainer;

    .line 262162
    move-result-object v2

    .line 262163
    const-string v3, "sdf"

    .line 262165
    const-string v4, "getSdf()Ljava/text/SimpleDateFormat;"

    .line 262167
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 262170
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;

    .line 262173
    move-result-object v1

    .line 262174
    const/4 v2, 0x0

    .line 262175
    aput-object v1, v0, v2

    .line 262177
    sput-object v0, Lcom/tt/android/qualitystat/util/KotlinExtKt;->a:[Lkotlin/reflect/KProperty;

    .line 262179
    sget-object v0, Lcom/tt/android/qualitystat/util/KotlinExtKt$sdf$2;->INSTANCE:Lcom/tt/android/qualitystat/util/KotlinExtKt$sdf$2;

    .line 262181
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262184
    move-result-object v0

    .line 262185
    sput-object v0, Lcom/tt/android/qualitystat/util/KotlinExtKt;->b:Lkotlin/Lazy;

    .line 262187
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0xa4170

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const/4 v0, 0x1

    .line 262151
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 262152
    .line 262153
    new-instance v1, Lkotlin/jvm/internal/PropertyReference0Impl;

    .line 262154
    .line 262155
    const-class v2, Lcom/tt/android/qualitystat/util/KotlinExtKt;

    .line 262156
    .line 262157
    const-string v3, "qualitystat_core_release"

    .line 262158
    .line 262159
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinPackage(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KDeclarationContainer;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v2

    .line 262163
    const-string v3, "sdf"

    .line 262164
    .line 262165
    const-string v4, "getSdf()Ljava/text/SimpleDateFormat;"

    .line 262166
    .line 262167
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 262168
    .line 262169
    .line 262170
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    const/4 v2, 0x0

    .line 262175
    aput-object v1, v0, v2

    .line 262176
    .line 262177
    sput-object v0, Lcom/tt/android/qualitystat/util/KotlinExtKt;->a:[Lkotlin/reflect/KProperty;

    .line 262178
    .line 262179
    sget-object v0, Lcom/tt/android/qualitystat/util/KotlinExtKt$sdf$2;->INSTANCE:Lcom/tt/android/qualitystat/util/KotlinExtKt$sdf$2;

    .line 262180
    .line 262181
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    sput-object v0, Lcom/tt/android/qualitystat/util/KotlinExtKt;->b:Lkotlin/Lazy;

    .line 262186
    .line 262187
    return-void
.end method


.method public static final a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
[MOD-CHANGED]
.method public static final a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    if-nez p1, :cond_7

    .line 33882118
    return v0

    .line 33882119
    :cond_7
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33882122
    move-result-object v1

    .line 33882123
    const-string v2, ""

    .line 33882125
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882128
    const/4 v2, 0x0

    .line 33882129
    :cond_11
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882132
    move-result v3

    .line 33882133
    if-eqz v3, :cond_73

    .line 33882135
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882138
    move-result-object v3

    .line 33882139
    check-cast v3, Ljava/lang/String;

    .line 33882141
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882143
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882146
    move-result v5

    .line 33882147
    xor-int/lit8 v5, v5, 0x1

    .line 33882149
    if-eqz v5, :cond_11

    .line 33882151
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882154
    move-result-object v2

    .line 33882155
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882158
    move-result-object v3

    .line 33882159
    if-eqz v2, :cond_71

    .line 33882161
    if-nez v3, :cond_34

    .line 33882163
    goto :goto_71

    .line 33882164
    :cond_34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882167
    move-result-object v4

    .line 33882168
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882171
    move-result-object v5

    .line 33882172
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882175
    move-result v4

    .line 33882176
    if-eqz v4, :cond_60

    .line 33882178
    instance-of v4, v2, Lorg/json/JSONObject;

    .line 33882180
    if-eqz v4, :cond_57

    .line 33882182
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 33882184
    if-eqz v4, :cond_57

    .line 33882186
    check-cast v3, Lorg/json/JSONObject;

    .line 33882188
    check-cast v2, Lorg/json/JSONObject;

    .line 33882190
    invoke-static {v3, v2}, Lcom/tt/android/qualitystat/util/KotlinExtKt;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    .line 33882193
    move-result v2

    .line 33882194
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882197
    move-result-object v2

    .line 33882198
    goto :goto_11

    .line 33882199
    :cond_57
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882202
    move-result v2

    .line 33882203
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882206
    move-result-object v2

    .line 33882207
    goto :goto_11

    .line 33882208
    :cond_60
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882211
    move-result-object v3

    .line 33882212
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882215
    move-result-object v2

    .line 33882216
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882219
    move-result v2

    .line 33882220
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882223
    move-result-object v2

    .line 33882224
    goto :goto_11

    .line 33882225
    :cond_71
    :goto_71
    move-object v2, v4

    .line 33882226
    goto :goto_11

    .line 33882227
    :cond_73
    if-eqz v2, :cond_79

    .line 33882229
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882232
    move-result v0

    .line 33882233
    :cond_79
    return v0
.end method

[INNER-ORIGINAL]
.method public static final a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    if-nez p1, :cond_7

    .line 33882117
    .line 33882118
    return v0

    .line 33882119
    :cond_7
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v1

    .line 33882123
    const-string v2, ""

    .line 33882124
    .line 33882125
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882126
    .line 33882127
    .line 33882128
    const/4 v2, 0x0

    .line 33882129
    :cond_11
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v3

    .line 33882133
    if-eqz v3, :cond_73

    .line 33882134
    .line 33882135
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v3

    .line 33882139
    check-cast v3, Ljava/lang/String;

    .line 33882140
    .line 33882141
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882142
    .line 33882143
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882144
    .line 33882145
    .line 33882146
    move-result v5

    .line 33882147
    xor-int/lit8 v5, v5, 0x1

    .line 33882148
    .line 33882149
    if-eqz v5, :cond_11

    .line 33882150
    .line 33882151
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v2

    .line 33882155
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v3

    .line 33882159
    if-eqz v2, :cond_71

    .line 33882160
    .line 33882161
    if-nez v3, :cond_34

    .line 33882162
    .line 33882163
    goto :goto_71

    .line 33882164
    :cond_34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v4

    .line 33882168
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v5

    .line 33882172
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882173
    .line 33882174
    .line 33882175
    move-result v4

    .line 33882176
    if-eqz v4, :cond_60

    .line 33882177
    .line 33882178
    instance-of v4, v2, Lorg/json/JSONObject;

    .line 33882179
    .line 33882180
    if-eqz v4, :cond_57

    .line 33882181
    .line 33882182
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 33882183
    .line 33882184
    if-eqz v4, :cond_57

    .line 33882185
    .line 33882186
    check-cast v3, Lorg/json/JSONObject;

    .line 33882187
    .line 33882188
    check-cast v2, Lorg/json/JSONObject;

    .line 33882189
    .line 33882190
    invoke-static {v3, v2}, Lcom/tt/android/qualitystat/util/KotlinExtKt;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    .line 33882191
    .line 33882192
    .line 33882193
    move-result v2

    .line 33882194
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object v2

    .line 33882198
    goto :goto_11

    .line 33882199
    :cond_57
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882200
    .line 33882201
    .line 33882202
    move-result v2

    .line 33882203
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882204
    .line 33882205
    .line 33882206
    move-result-object v2

    .line 33882207
    goto :goto_11

    .line 33882208
    :cond_60
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882209
    .line 33882210
    .line 33882211
    move-result-object v3

    .line 33882212
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882213
    .line 33882214
    .line 33882215
    move-result-object v2

    .line 33882216
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882217
    .line 33882218
    .line 33882219
    move-result v2

    .line 33882220
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882221
    .line 33882222
    .line 33882223
    move-result-object v2

    .line 33882224
    goto :goto_11

    .line 33882225
    :cond_71
    :goto_71
    move-object v2, v4

    .line 33882226
    goto :goto_11

    .line 33882227
    :cond_73
    if-eqz v2, :cond_79

    .line 33882228
    .line 33882229
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882230
    .line 33882231
    .line 33882232
    move-result v0

    .line 33882233
    :cond_79
    return v0
.end method


.method public static final b(Ljava/lang/Long;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final b(Ljava/lang/Long;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    if-nez p0, :cond_5

    .line 16973826
    const-string p0, "null"

    .line 16973828
    goto :goto_1b

    .line 16973829
    :cond_5
    sget-object v0, Lcom/tt/android/qualitystat/util/KotlinExtKt;->b:Lkotlin/Lazy;

    .line 16973831
    sget-object v1, Lcom/tt/android/qualitystat/util/KotlinExtKt;->a:[Lkotlin/reflect/KProperty;

    .line 16973833
    const/4 v2, 0x0

    .line 16973834
    aget-object v1, v1, v2

    .line 16973836
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973839
    move-result-object v0

    .line 16973840
    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 16973842
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 16973845
    move-result-object p0

    .line 16973846
    const-string v0, ""

    .line 16973848
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973851
    :goto_1b
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/lang/Long;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    if-nez p0, :cond_5

    .line 16973825
    .line 16973826
    const-string p0, "null"

    .line 16973827
    .line 16973828
    goto :goto_1b

    .line 16973829
    :cond_5
    sget-object v0, Lcom/tt/android/qualitystat/util/KotlinExtKt;->b:Lkotlin/Lazy;

    .line 16973830
    .line 16973831
    sget-object v1, Lcom/tt/android/qualitystat/util/KotlinExtKt;->a:[Lkotlin/reflect/KProperty;

    .line 16973832
    .line 16973833
    const/4 v2, 0x0

    .line 16973834
    aget-object v1, v1, v2

    .line 16973835
    .line 16973836
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 16973841
    .line 16973842
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p0

    .line 16973846
    const-string v0, ""

    .line 16973847
    .line 16973848
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973849
    .line 16973850
    .line 16973851
    :goto_1b
    return-object p0
.end method


.method public static final c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 33685504
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33685510
    move-result-object p0

    .line 33685511
    instance-of p1, p0, Ljava/lang/Object;

    .line 33685513
    if-nez p1, :cond_c

    .line 33685515
    const/4 p0, 0x0

    .line 33685516
    :cond_c
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 33685504
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33685508
    .line 33685509
    .line 33685510
    move-result-object p0

    .line 33685511
    instance-of p1, p0, Ljava/lang/Object;

    .line 33685512
    .line 33685513
    if-nez p1, :cond_c

    .line 33685514
    .line 33685515
    const/4 p0, 0x0

    .line 33685516
    :cond_c
    return-object p0
.end method


.method public static final d(Lorg/json/JSONArray;)Ljava/util/List;
[MOD-CHANGED]
.method public static final d(Lorg/json/JSONArray;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    if-nez p0, :cond_7

    .line 17039362
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039365
    move-result-object p0

    .line 17039366
    return-object p0

    .line 17039367
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 17039369
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039372
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17039375
    move-result v1

    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    :goto_11
    if-ge v2, v1, :cond_24

    .line 17039379
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 17039382
    move-result-object v3

    .line 17039383
    instance-of v4, v3, Ljava/lang/Object;

    .line 17039385
    if-nez v4, :cond_1c

    .line 17039387
    const/4 v3, 0x0

    .line 17039388
    :cond_1c
    if-eqz v3, :cond_21

    .line 17039390
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039393
    :cond_21
    add-int/lit8 v2, v2, 0x1

    .line 17039395
    goto :goto_11

    .line 17039396
    :cond_24
    new-instance p0, Lcom/tt/android/qualitystat/util/KotlinExtKt$a;

    .line 17039398
    invoke-direct {p0}, Lcom/tt/android/qualitystat/util/KotlinExtKt$a;-><init>()V

    .line 17039401
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 17039404
    move-result-object p0

    .line 17039405
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final d(Lorg/json/JSONArray;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    if-nez p0, :cond_7

    .line 17039361
    .line 17039362
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p0

    .line 17039366
    return-object p0

    .line 17039367
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 17039368
    .line 17039369
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v1

    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    :goto_11
    if-ge v2, v1, :cond_24

    .line 17039378
    .line 17039379
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v3

    .line 17039383
    instance-of v4, v3, Ljava/lang/Object;

    .line 17039384
    .line 17039385
    if-nez v4, :cond_1c

    .line 17039386
    .line 17039387
    const/4 v3, 0x0

    .line 17039388
    :cond_1c
    if-eqz v3, :cond_21

    .line 17039389
    .line 17039390
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    add-int/lit8 v2, v2, 0x1

    .line 17039394
    .line 17039395
    goto :goto_11

    .line 17039396
    :cond_24
    new-instance p0, Lcom/tt/android/qualitystat/util/KotlinExtKt$a;

    .line 17039397
    .line 17039398
    invoke-direct {p0}, Lcom/tt/android/qualitystat/util/KotlinExtKt$a;-><init>()V

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p0

    .line 17039405
    return-object p0
.end method


