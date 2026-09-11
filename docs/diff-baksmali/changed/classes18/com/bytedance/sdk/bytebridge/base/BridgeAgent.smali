## classes18/com/bytedance/sdk/bytebridge/base/BridgeAgent.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x89091

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/sdk/bytebridge/base/BridgeAgent;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/sdk/bytebridge/base/BridgeAgent;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/sdk/bytebridge/base/BridgeAgent;->INSTANCE:Lcom/bytedance/sdk/bytebridge/base/BridgeAgent;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x89091

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/sdk/bytebridge/base/BridgeAgent;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/sdk/bytebridge/base/BridgeAgent;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/sdk/bytebridge/base/BridgeAgent;->INSTANCE:Lcom/bytedance/sdk/bytebridge/base/BridgeAgent;

    .line 131084
    .line 131085
    return-void
.end method


.method private final checkParamsRequired(Lorg/json/JSONObject;[Lnh1/e;)[Ljava/lang/String;
[MOD-CHANGED]
.method private final checkParamsRequired(Lorg/json/JSONObject;[Lnh1/e;)[Ljava/lang/String;
    .registers 10

    .prologue
    .line 33882112
    new-instance v0, Ljava/util/ArrayList;

    .line 33882114
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882117
    array-length v1, p2

    .line 33882118
    const/4 v2, 0x0

    .line 33882119
    if-nez v1, :cond_b

    .line 33882121
    const/4 v1, 0x1

    .line 33882122
    goto :goto_c

    .line 33882123
    :cond_b
    const/4 v1, 0x0

    .line 33882124
    :goto_c
    const-string v3, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 33882126
    if-eqz v1, :cond_21

    .line 33882128
    new-array p1, v2, [Ljava/lang/String;

    .line 33882130
    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33882133
    move-result-object p1

    .line 33882134
    if-eqz p1, :cond_1b

    .line 33882136
    check-cast p1, [Ljava/lang/String;

    .line 33882138
    return-object p1

    .line 33882139
    :cond_1b
    new-instance p1, Lkotlin/TypeCastException;

    .line 33882141
    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 33882144
    throw p1

    .line 33882145
    :cond_21
    array-length v1, p2

    .line 33882146
    const/4 v4, 0x0

    .line 33882147
    :goto_23
    if-ge v4, v1, :cond_45

    .line 33882149
    aget-object v5, p2, v4

    .line 33882151
    iget-boolean v6, v5, Lnh1/e;->e:Z

    .line 33882153
    if-eqz v6, :cond_42

    .line 33882155
    if-nez p1, :cond_30

    .line 33882157
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 33882160
    :cond_30
    iget-object v6, v5, Lnh1/e;->c:Ljava/lang/String;

    .line 33882162
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882165
    move-result-object v6

    .line 33882166
    if-nez v6, :cond_42

    .line 33882168
    iget-object v5, v5, Lnh1/e;->c:Ljava/lang/String;

    .line 33882170
    const-string v6, ""

    .line 33882172
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882175
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882178
    :cond_42
    add-int/lit8 v4, v4, 0x1

    .line 33882180
    goto :goto_23

    .line 33882181
    :cond_45
    new-array p1, v2, [Ljava/lang/String;

    .line 33882183
    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33882186
    move-result-object p1

    .line 33882187
    if-eqz p1, :cond_50

    .line 33882189
    check-cast p1, [Ljava/lang/String;

    .line 33882191
    return-object p1

    .line 33882192
    :cond_50
    new-instance p1, Lkotlin/TypeCastException;

    .line 33882194
    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 33882197
    throw p1
.end method

[INNER-ORIGINAL]
.method private final checkParamsRequired(Lorg/json/JSONObject;[Lnh1/e;)[Ljava/lang/String;
    .registers 10

    .prologue
    .line 33882112
    new-instance v0, Ljava/util/ArrayList;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    array-length v1, p2

    .line 33882118
    const/4 v2, 0x0

    .line 33882119
    if-nez v1, :cond_b

    .line 33882120
    .line 33882121
    const/4 v1, 0x1

    .line 33882122
    goto :goto_c

    .line 33882123
    :cond_b
    const/4 v1, 0x0

    .line 33882124
    :goto_c
    const-string v3, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 33882125
    .line 33882126
    if-eqz v1, :cond_21

    .line 33882127
    .line 33882128
    new-array p1, v2, [Ljava/lang/String;

    .line 33882129
    .line 33882130
    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object p1

    .line 33882134
    if-eqz p1, :cond_1b

    .line 33882135
    .line 33882136
    check-cast p1, [Ljava/lang/String;

    .line 33882137
    .line 33882138
    return-object p1

    .line 33882139
    :cond_1b
    new-instance p1, Lkotlin/TypeCastException;

    .line 33882140
    .line 33882141
    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 33882142
    .line 33882143
    .line 33882144
    throw p1

    .line 33882145
    :cond_21
    array-length v1, p2

    .line 33882146
    const/4 v4, 0x0

    .line 33882147
    :goto_23
    if-ge v4, v1, :cond_45

    .line 33882148
    .line 33882149
    aget-object v5, p2, v4

    .line 33882150
    .line 33882151
    iget-boolean v6, v5, Lnh1/e;->e:Z

    .line 33882152
    .line 33882153
    if-eqz v6, :cond_42

    .line 33882154
    .line 33882155
    if-nez p1, :cond_30

    .line 33882156
    .line 33882157
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 33882158
    .line 33882159
    .line 33882160
    :cond_30
    iget-object v6, v5, Lnh1/e;->c:Ljava/lang/String;

    .line 33882161
    .line 33882162
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v6

    .line 33882166
    if-nez v6, :cond_42

    .line 33882167
    .line 33882168
    iget-object v5, v5, Lnh1/e;->c:Ljava/lang/String;

    .line 33882169
    .line 33882170
    const-string v6, ""

    .line 33882171
    .line 33882172
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882176
    .line 33882177
    .line 33882178
    :cond_42
    add-int/lit8 v4, v4, 0x1

    .line 33882179
    .line 33882180
    goto :goto_23

    .line 33882181
    :cond_45
    new-array p1, v2, [Ljava/lang/String;

    .line 33882182
    .line 33882183
    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object p1

    .line 33882187
    if-eqz p1, :cond_50

    .line 33882188
    .line 33882189
    check-cast p1, [Ljava/lang/String;

    .line 33882190
    .line 33882191
    return-object p1

    .line 33882192
    :cond_50
    new-instance p1, Lkotlin/TypeCastException;

    .line 33882193
    .line 33882194
    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 33882195
    .line 33882196
    .line 33882197
    throw p1
.end method


.method private final checkRequiredParams(Lorg/json/JSONObject;[Lnh1/e;)Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult;
[MOD-CHANGED]
.method private final checkRequiredParams(Lorg/json/JSONObject;[Lnh1/e;)Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult;
    .registers 8

    .prologue
    .line 33882112
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/bytebridge/base/BridgeAgent;->checkParamsRequired(Lorg/json/JSONObject;[Lnh1/e;)[Ljava/lang/String;

    .line 33882115
    move-result-object p1

    .line 33882116
    array-length p2, p1

    .line 33882117
    const/4 v0, 0x0

    .line 33882118
    const/4 v1, 0x1

    .line 33882119
    if-nez p2, :cond_b

    .line 33882121
    const/4 p2, 0x1

    .line 33882122
    goto :goto_c

    .line 33882123
    :cond_b
    const/4 p2, 0x0

    .line 33882124
    :goto_c
    xor-int/2addr p2, v1

    .line 33882125
    if-eqz p2, :cond_5c

    .line 33882127
    new-instance p2, Lorg/json/JSONObject;

    .line 33882129
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 33882132
    new-instance v1, Lorg/json/JSONArray;

    .line 33882134
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 33882137
    array-length v2, p1

    .line 33882138
    const/4 v3, 0x0

    .line 33882139
    :goto_1b
    if-ge v3, v2, :cond_25

    .line 33882141
    aget-object v4, p1, v3

    .line 33882143
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 33882146
    add-int/lit8 v3, v3, 0x1

    .line 33882148
    goto :goto_1b

    .line 33882149
    :cond_25
    const-string/jumbo p1, "params"

    .line 33882152
    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882155
    sget-object p1, Lph1/c;->a:Lph1/c;

    .line 33882157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882160
    const-string p1, "bytebridge-BridgeAgent"

    .line 33882162
    const-string/jumbo v1, "params is error"

    .line 33882165
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882168
    sget-object p1, Lcom/bytedance/sdk/bytebridge/base/ByteBridge;->i:Lcom/bytedance/sdk/bytebridge/base/ByteBridge;

    .line 33882170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882173
    invoke-static {}, Lcom/bytedance/sdk/bytebridge/base/ByteBridge;->a()Lnh1/a;

    .line 33882176
    move-result-object p1

    .line 33882177
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882180
    sget-object p1, Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult;->Companion:Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult$a;

    .line 33882182
    sget-object v1, Lcom/bytedance/sdk/bytebridge/base/error/GeneralCallError;->PARAMS_INCOMPATIBLE:Lcom/bytedance/sdk/bytebridge/base/error/GeneralCallError;

    .line 33882184
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882187
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882190
    new-instance p1, Loh1/d;

    .line 33882192
    invoke-virtual {v1}, Lcom/bytedance/sdk/bytebridge/base/error/GeneralCallError;->d()I

    .line 33882195
    move-result v0

    .line 33882196
    invoke-virtual {v1}, Lcom/bytedance/sdk/bytebridge/base/error/GeneralCallError;->e()Ljava/lang/String;

    .line 33882199
    move-result-object v2

    .line 33882200
    invoke-direct {p1, v0, v1, v2, p2}, Loh1/d;-><init>(ILmh1/b;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882203
    return-object p1

    .line 33882204
    :cond_5c
    const/4 p1, 0x0

    .line 33882205
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final checkRequiredParams(Lorg/json/JSONObject;[Lnh1/e;)Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult;
    .registers 8

    .prologue
    .line 33882112
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/bytebridge/base/BridgeAgent;->checkParamsRequired(Lorg/json/JSONObject;[Lnh1/e;)[Ljava/lang/String;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object p1

    .line 33882116
    array-length p2, p1

    .line 33882117
    const/4 v0, 0x0

    .line 33882118
    const/4 v1, 0x1

    .line 33882119
    if-nez p2, :cond_b

    .line 33882120
    .line 33882121
    const/4 p2, 0x1

    .line 33882122
    goto :goto_c

    .line 33882123
    :cond_b
    const/4 p2, 0x0

    .line 33882124
    :goto_c
    xor-int/2addr p2, v1

    .line 33882125
    if-eqz p2, :cond_5c

    .line 33882126
    .line 33882127
    new-instance p2, Lorg/json/JSONObject;

    .line 33882128
    .line 33882129
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 33882130
    .line 33882131
    .line 33882132
    new-instance v1, Lorg/json/JSONArray;

    .line 33882133
    .line 33882134
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 33882135
    .line 33882136
    .line 33882137
    array-length v2, p1

    .line 33882138
    const/4 v3, 0x0

    .line 33882139
    :goto_1b
    if-ge v3, v2, :cond_25

    .line 33882140
    .line 33882141
    aget-object v4, p1, v3

    .line 33882142
    .line 33882143
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 33882144
    .line 33882145
    .line 33882146
    add-int/lit8 v3, v3, 0x1

    .line 33882147
    .line 33882148
    goto :goto_1b

    .line 33882149
    :cond_25
    const-string/jumbo p1, "params"

    .line 33882150
    .line 33882151
    .line 33882152
    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882153
    .line 33882154
    .line 33882155
    sget-object p1, Lph1/c;->a:Lph1/c;

    .line 33882156
    .line 33882157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882158
    .line 33882159
    .line 33882160
    const-string p1, "bytebridge-BridgeAgent"

    .line 33882161
    .line 33882162
    const-string/jumbo v1, "params is error"

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882166
    .line 33882167
    .line 33882168
    sget-object p1, Lcom/bytedance/sdk/bytebridge/base/ByteBridge;->i:Lcom/bytedance/sdk/bytebridge/base/ByteBridge;

    .line 33882169
    .line 33882170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-static {}, Lcom/bytedance/sdk/bytebridge/base/ByteBridge;->a()Lnh1/a;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p1

    .line 33882177
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882178
    .line 33882179
    .line 33882180
    sget-object p1, Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult;->Companion:Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult$a;

    .line 33882181
    .line 33882182
    sget-object v1, Lcom/bytedance/sdk/bytebridge/base/error/GeneralCallError;->PARAMS_INCOMPATIBLE:Lcom/bytedance/sdk/bytebridge/base/error/GeneralCallError;

    .line 33882183
    .line 33882184
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882185
    .line 33882186
    .line 33882187
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882188
    .line 33882189
    .line 33882190
    new-instance p1, Loh1/d;

    .line 33882191
    .line 33882192
    invoke-virtual {v1}, Lcom/bytedance/sdk/bytebridge/base/error/GeneralCallError;->d()I

    .line 33882193
    .line 33882194
    .line 33882195
    move-result v0

    .line 33882196
    invoke-virtual {v1}, Lcom/bytedance/sdk/bytebridge/base/error/GeneralCallError;->e()Ljava/lang/String;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object v2

    .line 33882200
    invoke-direct {p1, v0, v1, v2, p2}, Loh1/d;-><init>(ILmh1/b;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882201
    .line 33882202
    .line 33882203
    return-object p1

    .line 33882204
    :cond_5c
    const/4 p1, 0x0

    .line 33882205
    return-object p1
.end method


.method private final processBridgeParams(Lnh1/c;Lorg/json/JSONObject;Lcom/bytedance/sdk/bytebridge/base/context/IBridgeContext;)[Ljava/lang/Object;
[MOD-CHANGED]
.method private final processBridgeParams(Lnh1/c;Lorg/json/JSONObject;Lcom/bytedance/sdk/bytebridge/base/context/IBridgeContext;)[Ljava/lang/Object;
    .registers 14

    .prologue
    .line 50790400
    iget-object p1, p1, Lnh1/c;->d:[Lnh1/e;

    .line 50790402
    array-length v0, p1

    .line 50790403
    new-array v0, v0, [Ljava/lang/Object;

    .line 50790405
    const-string v1, ""

    .line 50790407
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790410
    array-length v2, p1

    .line 50790411
    const/4 v3, 0x0

    .line 50790412
    const/4 v4, 0x0

    .line 50790413
    :goto_d
    if-ge v4, v2, :cond_1ba

    .line 50790415
    aget-object v5, p1, v4

    .line 50790417
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790420
    iget-object v6, v5, Lnh1/e;->d:Ljava/lang/Object;

    .line 50790422
    iget-object v7, v5, Lnh1/e;->c:Ljava/lang/String;

    .line 50790424
    iget v8, v5, Lnh1/e;->a:I

    .line 50790426
    if-eqz v8, :cond_25

    .line 50790428
    const/4 v5, 0x1

    .line 50790429
    if-eq v8, v5, :cond_21

    .line 50790431
    goto/16 :goto_1b6

    .line 50790433
    :cond_21
    aput-object p3, v0, v4

    .line 50790435
    goto/16 :goto_1b6

    .line 50790437
    :cond_25
    iget-object v5, v5, Lnh1/e;->b:Ljava/lang/Class;

    .line 50790439
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 50790441
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790444
    move-result v8

    .line 50790445
    if-eqz v8, :cond_59

    .line 50790447
    const-string v5, "null cannot be cast to non-null type kotlin.Int"

    .line 50790449
    if-eqz p2, :cond_4a

    .line 50790451
    if-eqz v6, :cond_44

    .line 50790453
    check-cast v6, Ljava/lang/Integer;

    .line 50790455
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 50790458
    move-result v5

    .line 50790459
    invoke-virtual {p2, v7, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50790462
    move-result v5

    .line 50790463
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790466
    move-result-object v5

    .line 50790467
    goto :goto_4f

    .line 50790468
    :cond_44
    new-instance p1, Lkotlin/TypeCastException;

    .line 50790470
    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 50790473
    throw p1

    .line 50790474
    :cond_4a
    if-eqz v6, :cond_53

    .line 50790476
    move-object v5, v6

    .line 50790477
    check-cast v5, Ljava/lang/Integer;

    .line 50790479
    :goto_4f
    aput-object v5, v0, v4

    .line 50790481
    goto/16 :goto_1b6

    .line 50790483
    :cond_53
    new-instance p1, Lkotlin/TypeCastException;

    .line 50790485
    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 50790488
    throw p1

    .line 50790489
    :cond_59
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 50790491
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790494
    move-result v8

    .line 50790495
    if-eqz v8, :cond_97

    .line 50790497
    sget-object v5, Lph1/b;->a:Lph1/b;

    .line 50790499
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790502
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790505
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790508
    invoke-static {v7, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790511
    if-nez p2, :cond_78

    .line 50790513
    check-cast v6, Ljava/lang/Long;

    .line 50790515
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 50790518
    move-result-wide v5

    .line 50790519
    goto :goto_8f

    .line 50790520
    :cond_78
    invoke-virtual {p2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790523
    move-result-object v5

    .line 50790524
    check-cast v6, Ljava/lang/Long;

    .line 50790526
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 50790529
    move-result-wide v6

    .line 50790530
    :try_start_82
    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 50790533
    move-result-object v5

    .line 50790534
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790537
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 50790540
    move-result-wide v5
    :try_end_8d
    .catch Ljava/lang/NumberFormatException; {:try_start_82 .. :try_end_8d} :catch_8e

    .line 50790541
    goto :goto_8f

    .line 50790542
    :catch_8e
    move-wide v5, v6

    .line 50790543
    :goto_8f
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790546
    move-result-object v5

    .line 50790547
    aput-object v5, v0, v4

    .line 50790549
    goto/16 :goto_1b6

    .line 50790551
    :cond_97
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 50790553
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790556
    move-result v8

    .line 50790557
    if-eqz v8, :cond_c9

    .line 50790559
    const-string v5, "null cannot be cast to non-null type kotlin.Boolean"

    .line 50790561
    if-eqz p2, :cond_ba

    .line 50790563
    if-eqz v6, :cond_b4

    .line 50790565
    check-cast v6, Ljava/lang/Boolean;

    .line 50790567
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790570
    move-result v5

    .line 50790571
    invoke-virtual {p2, v7, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 50790574
    move-result v5

    .line 50790575
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790578
    move-result-object v5

    .line 50790579
    goto :goto_bf

    .line 50790580
    :cond_b4
    new-instance p1, Lkotlin/TypeCastException;

    .line 50790582
    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 50790585
    throw p1

    .line 50790586
    :cond_ba
    if-eqz v6, :cond_c3

    .line 50790588
    move-object v5, v6

    .line 50790589
    check-cast v5, Ljava/lang/Boolean;

    .line 50790591
    :goto_bf
    aput-object v5, v0, v4

    .line 50790593
    goto/16 :goto_1b6

    .line 50790595
    :cond_c3
    new-instance p1, Lkotlin/TypeCastException;

    .line 50790597
    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 50790600
    throw p1

    .line 50790601
    :cond_c9
    const-class v8, Ljava/lang/String;

    .line 50790603
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790606
    move-result v8

    .line 50790607
    if-eqz v8, :cond_f6

    .line 50790609
    const-string v5, "null cannot be cast to non-null type kotlin.String"

    .line 50790611
    if-eqz p2, :cond_e7

    .line 50790613
    if-eqz v6, :cond_e1

    .line 50790615
    move-object v8, v6

    .line 50790616
    check-cast v8, Ljava/lang/String;

    .line 50790618
    invoke-virtual {p2, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790621
    move-result-object v7

    .line 50790622
    if-eqz v7, :cond_e7

    .line 50790624
    goto :goto_ec

    .line 50790625
    :cond_e1
    new-instance p1, Lkotlin/TypeCastException;

    .line 50790627
    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 50790630
    throw p1

    .line 50790631
    :cond_e7
    if-eqz v6, :cond_f0

    .line 50790633
    move-object v7, v6

    .line 50790634
    check-cast v7, Ljava/lang/String;

    .line 50790636
    :goto_ec
    aput-object v7, v0, v4

    .line 50790638
    goto/16 :goto_1b6

    .line 50790640
    :cond_f0
    new-instance p1, Lkotlin/TypeCastException;

    .line 50790642
    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 50790645
    throw p1

    .line 50790646
    :cond_f6
    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 50790648
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790651
    move-result v8

    .line 50790652
    const-string v9, "null cannot be cast to non-null type kotlin.Double"

    .line 50790654
    if-eqz v8, :cond_128

    .line 50790656
    if-eqz p2, :cond_119

    .line 50790658
    if-eqz v6, :cond_113

    .line 50790660
    check-cast v6, Ljava/lang/Double;

    .line 50790662
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 50790665
    move-result-wide v5

    .line 50790666
    invoke-virtual {p2, v7, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 50790669
    move-result-wide v5

    .line 50790670
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50790673
    move-result-object v5

    .line 50790674
    goto :goto_11e

    .line 50790675
    :cond_113
    new-instance p1, Lkotlin/TypeCastException;

    .line 50790677
    invoke-direct {p1, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 50790680
    throw p1

    .line 50790681
    :cond_119
    if-eqz v6, :cond_122

    .line 50790683
    move-object v5, v6

    .line 50790684
    check-cast v5, Ljava/lang/Double;

    .line 50790686
    :goto_11e
    aput-object v5, v0, v4

    .line 50790688
    goto/16 :goto_1b6

    .line 50790690
    :cond_122
    new-instance p1, Lkotlin/TypeCastException;

    .line 50790692
    invoke-direct {p1, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 50790695
    throw p1

    .line 50790696
    :cond_128
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 50790698
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790701
    move-result v8

    .line 50790702
    if-eqz v8, :cond_159

    .line 50790704
    if-eqz p2, :cond_149

    .line 50790706
    if-eqz v6, :cond_143

    .line 50790708
    check-cast v6, Ljava/lang/Double;

    .line 50790710
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 50790713
    move-result-wide v5

    .line 50790714
    invoke-virtual {p2, v7, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 50790717
    move-result-wide v5

    .line 50790718
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50790721
    move-result-object v5

    .line 50790722
    goto :goto_14e

    .line 50790723
    :cond_143
    new-instance p1, Lkotlin/TypeCastException;

    .line 50790725
    invoke-direct {p1, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 50790728
    throw p1

    .line 50790729
    :cond_149
    if-eqz v6, :cond_151

    .line 50790731
    move-object v5, v6

    .line 50790732
    check-cast v5, Ljava/lang/Float;

    .line 50790734
    :goto_14e
    aput-object v5, v0, v4

    .line 50790736
    goto :goto_1b6

    .line 50790737
    :cond_151
    new-instance p1, Lkotlin/TypeCastException;

    .line 50790739
    const-string p2, "null cannot be cast to non-null type kotlin.Float"

    .line 50790741
    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 50790744
    throw p1

    .line 50790745
    :cond_159
    const-class v6, Lorg/json/JSONObject;

    .line 50790747
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790750
    move-result v6

    .line 50790751
    if-eqz v6, :cond_18d

    .line 50790753
    sget-object v5, Lph1/b;->a:Lph1/b;

    .line 50790755
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790758
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790761
    invoke-static {v7, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790764
    if-nez p2, :cond_174

    .line 50790766
    new-instance v5, Lorg/json/JSONObject;

    .line 50790768
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 50790771
    goto :goto_18a

    .line 50790772
    :cond_174
    const-string v5, "__all_params__"

    .line 50790774
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790777
    move-result v5

    .line 50790778
    if-eqz v5, :cond_17e

    .line 50790780
    move-object v5, p2

    .line 50790781
    goto :goto_18a

    .line 50790782
    :cond_17e
    :try_start_17e
    invoke-virtual {p2, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50790785
    move-result-object v5
    :try_end_182
    .catch Ljava/lang/Exception; {:try_start_17e .. :try_end_182} :catch_185

    .line 50790786
    if-eqz v5, :cond_185

    .line 50790788
    goto :goto_18a

    .line 50790789
    :catch_185
    :cond_185
    new-instance v5, Lorg/json/JSONObject;

    .line 50790791
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 50790794
    :goto_18a
    aput-object v5, v0, v4

    .line 50790796
    goto :goto_1b6

    .line 50790797
    :cond_18d
    const-class v6, Lorg/json/JSONArray;

    .line 50790799
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790802
    move-result v5

    .line 50790803
    if-eqz v5, :cond_1b6

    .line 50790805
    sget-object v5, Lph1/b;->a:Lph1/b;

    .line 50790807
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790810
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790813
    invoke-static {v7, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790816
    if-nez p2, :cond_1a8

    .line 50790818
    new-instance v5, Lorg/json/JSONArray;

    .line 50790820
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 50790823
    goto :goto_1b4

    .line 50790824
    :cond_1a8
    :try_start_1a8
    invoke-virtual {p2, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50790827
    move-result-object v5
    :try_end_1ac
    .catch Ljava/lang/Exception; {:try_start_1a8 .. :try_end_1ac} :catch_1af

    .line 50790828
    if-eqz v5, :cond_1af

    .line 50790830
    goto :goto_1b4

    .line 50790831
    :catch_1af
    :cond_1af
    new-instance v5, Lorg/json/JSONArray;

    .line 50790833
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 50790836
    :goto_1b4
    aput-object v5, v0, v4

    .line 50790838
    :cond_1b6
    :goto_1b6
    add-int/lit8 v4, v4, 0x1

    .line 50790840
    goto/16 :goto_d

    .line 50790842
    :cond_1ba
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final processBridgeParams(Lnh1/c;Lorg/json/JSONObject;Lcom/bytedance/sdk/bytebridge/base/context/IBridgeContext;)[Ljava/lang/Object;
    .registers 14

    .prologue
    .line 50790400
    iget-object p1, p1, Lnh1/c;->d:[Lnh1/e;

    .line 50790401
    .line 50790402
    array-length v0, p1

    .line 50790403
    new-array v0, v0, [Ljava/lang/Object;

    .line 50790404
    .line 50790405
    const-string v1, ""

    .line 50790406
    .line 50790407
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790408
    .line 50790409
    .line 50790410
    array-length v2, p1

    .line 50790411
    const/4 v3, 0x0

    .line 50790412
    const/4 v4, 0x0

    .line 50790413
    :goto_d
    if-ge v4, v2, :cond_1ba

    .line 50790414
    .line 50790415
    aget-object v5, p1, v4

    .line 50790416
    .line 50790417
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790418
    .line 50790419
    .line 50790420
    iget-object v6, v5, Lnh1/e;->d:Ljava/lang/Object;

    .line 50790421
    .line 50790422
    iget-object v7, v5, Lnh1/e;->c:Ljava/lang/String;

    .line 50790423
    .line 50790424
    iget v8, v5, Lnh1/e;->a:I

    .line 50790425
    .line 50790426
    if-eqz v8, :cond_25

    .line 50790427
    .line 50790428
    const/4 v5, 0x1

    .line 50790429
    if-eq v8, v5, :cond_21

    .line 50790430
    .line 50790431
    goto/16 :goto_1b6

    .line 50790432
    .line 50790433
    :cond_21
    aput-object p3, v0, v4

    .line 50790434
    .line 50790435
    goto/16 :goto_1b6

    .line 50790436
    .line 50790437
    :cond_25
    iget-object v5, v5, Lnh1/e;->b:Ljava/lang/Class;

    .line 50790438
    .line 50790439
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 50790440
    .line 50790441
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790442
    .line 50790443
    .line 50790444
    move-result v8

    .line 50790445
    if-eqz v8, :cond_59

    .line 50790446
    .line 50790447
    const-string v5, "null cannot be cast to non-null type kotlin.Int"

    .line 50790448
    .line 50790449
    if-eqz p2, :cond_4a

    .line 50790450
    .line 50790451
    if-eqz v6, :cond_44

    .line 50790452
    .line 50790453
    check-cast v6, Ljava/lang/Integer;

    .line 50790454
    .line 50790455
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 50790456
    .line 50790457
    .line 50790458
    move-result v5

    .line 50790459
    invoke-virtual {p2, v7, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50790460
    .line 50790461
    .line 50790462
    move-result v5

    .line 50790463
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790464
    .line 50790465
    .line 50790466
    move-result-object v5

    .line 50790467
    goto :goto_4f

    .line 50790468
    :cond_44
    new-instance p1, Lkotlin/TypeCastException;

    .line 50790469
    .line 50790470
    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 50790471
    .line 50790472
    .line 50790473
    throw p1

    .line 50790474
    :cond_4a
    if-eqz v6, :cond_53

    .line 50790475
    .line 50790476
    move-object v5, v6

    .line 50790477
    check-cast v5, Ljava/lang/Integer;

    .line 50790478
    .line 50790479
    :goto_4f
    aput-object v5, v0, v4

    .line 50790480
    .line 50790481
    goto/16 :goto_1b6

    .line 50790482
    .line 50790483
    :cond_53
    new-instance p1, Lkotlin/TypeCastException;

    .line 50790484
    .line 50790485
    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 50790486
    .line 50790487
    .line 50790488
    throw p1

    .line 50790489
    :cond_59
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 50790490
    .line 50790491
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790492
    .line 50790493
    .line 50790494
    move-result v8

    .line 50790495
    if-eqz v8, :cond_97

    .line 50790496
    .line 50790497
    sget-object v5, Lph1/b;->a:Lph1/b;

    .line 50790498
    .line 50790499
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790500
    .line 50790501
    .line 50790502
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790503
    .line 50790504
    .line 50790505
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790506
    .line 50790507
    .line 50790508
    invoke-static {v7, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790509
    .line 50790510
    .line 50790511
    if-nez p2, :cond_78

    .line 50790512
    .line 50790513
    check-cast v6, Ljava/lang/Long;

    .line 50790514
    .line 50790515
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 50790516
    .line 50790517
    .line 50790518
    move-result-wide v5

    .line 50790519
    goto :goto_8f

    .line 50790520
    :cond_78
    invoke-virtual {p2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790521
    .line 50790522
    .line 50790523
    move-result-object v5

    .line 50790524
    check-cast v6, Ljava/lang/Long;

    .line 50790525
    .line 50790526
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 50790527
    .line 50790528
    .line 50790529
    move-result-wide v6

    .line 50790530
    :try_start_82
    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 50790531
    .line 50790532
    .line 50790533
    move-result-object v5

    .line 50790534
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790535
    .line 50790536
    .line 50790537
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 50790538
    .line 50790539
    .line 50790540
    move-result-wide v5
    :try_end_8d
    .catch Ljava/lang/NumberFormatException; {:try_start_82 .. :try_end_8d} :catch_8e

    .line 50790541
    goto :goto_8f

    .line 50790542
    :catch_8e
    move-wide v5, v6

    .line 50790543
    :goto_8f
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790544
    .line 50790545
    .line 50790546
    move-result-object v5

    .line 50790547
    aput-object v5, v0, v4

    .line 50790548
    .line 50790549
    goto/16 :goto_1b6

    .line 50790550
    .line 50790551
    :cond_97
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 50790552
    .line 50790553
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790554
    .line 50790555
    .line 50790556
    move-result v8

    .line 50790557
    if-eqz v8, :cond_c9

    .line 50790558
    .line 50790559
    const-string v5, "null cannot be cast to non-null type kotlin.Boolean"

    .line 50790560
    .line 50790561
    if-eqz p2, :cond_ba

    .line 50790562
    .line 50790563
    if-eqz v6, :cond_b4

    .line 50790564
    .line 50790565
    check-cast v6, Ljava/lang/Boolean;

    .line 50790566
    .line 50790567
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790568
    .line 50790569
    .line 50790570
    move-result v5

    .line 50790571
    invoke-virtual {p2, v7, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 50790572
    .line 50790573
    .line 50790574
    move-result v5

    .line 50790575
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790576
    .line 50790577
    .line 50790578
    move-result-object v5

    .line 50790579
    goto :goto_bf

    .line 50790580
    :cond_b4
    new-instance p1, Lkotlin/TypeCastException;

    .line 50790581
    .line 50790582
    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 50790583
    .line 50790584
    .line 50790585
    throw p1

    .line 50790586
    :cond_ba
    if-eqz v6, :cond_c3

    .line 50790587
    .line 50790588
    move-object v5, v6

    .line 50790589
    check-cast v5, Ljava/lang/Boolean;

    .line 50790590
    .line 50790591
    :goto_bf
    aput-object v5, v0, v4

    .line 50790592
    .line 50790593
    goto/16 :goto_1b6

    .line 50790594
    .line 50790595
    :cond_c3
    new-instance p1, Lkotlin/TypeCastException;

    .line 50790596
    .line 50790597
    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 50790598
    .line 50790599
    .line 50790600
    throw p1

    .line 50790601
    :cond_c9
    const-class v8, Ljava/lang/String;

    .line 50790602
    .line 50790603
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790604
    .line 50790605
    .line 50790606
    move-result v8

    .line 50790607
    if-eqz v8, :cond_f6

    .line 50790608
    .line 50790609
    const-string v5, "null cannot be cast to non-null type kotlin.String"

    .line 50790610
    .line 50790611
    if-eqz p2, :cond_e7

    .line 50790612
    .line 50790613
    if-eqz v6, :cond_e1

    .line 50790614
    .line 50790615
    move-object v8, v6

    .line 50790616
    check-cast v8, Ljava/lang/String;

    .line 50790617
    .line 50790618
    invoke-virtual {p2, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790619
    .line 50790620
    .line 50790621
    move-result-object v7

    .line 50790622
    if-eqz v7, :cond_e7

    .line 50790623
    .line 50790624
    goto :goto_ec

    .line 50790625
    :cond_e1
    new-instance p1, Lkotlin/TypeCastException;

    .line 50790626
    .line 50790627
    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 50790628
    .line 50790629
    .line 50790630
    throw p1

    .line 50790631
    :cond_e7
    if-eqz v6, :cond_f0

    .line 50790632
    .line 50790633
    move-object v7, v6

    .line 50790634
    check-cast v7, Ljava/lang/String;

    .line 50790635
    .line 50790636
    :goto_ec
    aput-object v7, v0, v4

    .line 50790637
    .line 50790638
    goto/16 :goto_1b6

    .line 50790639
    .line 50790640
    :cond_f0
    new-instance p1, Lkotlin/TypeCastException;

    .line 50790641
    .line 50790642
    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 50790643
    .line 50790644
    .line 50790645
    throw p1

    .line 50790646
    :cond_f6
    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 50790647
    .line 50790648
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790649
    .line 50790650
    .line 50790651
    move-result v8

    .line 50790652
    const-string v9, "null cannot be cast to non-null type kotlin.Double"

    .line 50790653
    .line 50790654
    if-eqz v8, :cond_128

    .line 50790655
    .line 50790656
    if-eqz p2, :cond_119

    .line 50790657
    .line 50790658
    if-eqz v6, :cond_113

    .line 50790659
    .line 50790660
    check-cast v6, Ljava/lang/Double;

    .line 50790661
    .line 50790662
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 50790663
    .line 50790664
    .line 50790665
    move-result-wide v5

    .line 50790666
    invoke-virtual {p2, v7, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 50790667
    .line 50790668
    .line 50790669
    move-result-wide v5

    .line 50790670
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50790671
    .line 50790672
    .line 50790673
    move-result-object v5

    .line 50790674
    goto :goto_11e

    .line 50790675
    :cond_113
    new-instance p1, Lkotlin/TypeCastException;

    .line 50790676
    .line 50790677
    invoke-direct {p1, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 50790678
    .line 50790679
    .line 50790680
    throw p1

    .line 50790681
    :cond_119
    if-eqz v6, :cond_122

    .line 50790682
    .line 50790683
    move-object v5, v6

    .line 50790684
    check-cast v5, Ljava/lang/Double;

    .line 50790685
    .line 50790686
    :goto_11e
    aput-object v5, v0, v4

    .line 50790687
    .line 50790688
    goto/16 :goto_1b6

    .line 50790689
    .line 50790690
    :cond_122
    new-instance p1, Lkotlin/TypeCastException;

    .line 50790691
    .line 50790692
    invoke-direct {p1, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 50790693
    .line 50790694
    .line 50790695
    throw p1

    .line 50790696
    :cond_128
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 50790697
    .line 50790698
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790699
    .line 50790700
    .line 50790701
    move-result v8

    .line 50790702
    if-eqz v8, :cond_159

    .line 50790703
    .line 50790704
    if-eqz p2, :cond_149

    .line 50790705
    .line 50790706
    if-eqz v6, :cond_143

    .line 50790707
    .line 50790708
    check-cast v6, Ljava/lang/Double;

    .line 50790709
    .line 50790710
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 50790711
    .line 50790712
    .line 50790713
    move-result-wide v5

    .line 50790714
    invoke-virtual {p2, v7, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 50790715
    .line 50790716
    .line 50790717
    move-result-wide v5

    .line 50790718
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50790719
    .line 50790720
    .line 50790721
    move-result-object v5

    .line 50790722
    goto :goto_14e

    .line 50790723
    :cond_143
    new-instance p1, Lkotlin/TypeCastException;

    .line 50790724
    .line 50790725
    invoke-direct {p1, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 50790726
    .line 50790727
    .line 50790728
    throw p1

    .line 50790729
    :cond_149
    if-eqz v6, :cond_151

    .line 50790730
    .line 50790731
    move-object v5, v6

    .line 50790732
    check-cast v5, Ljava/lang/Float;

    .line 50790733
    .line 50790734
    :goto_14e
    aput-object v5, v0, v4

    .line 50790735
    .line 50790736
    goto :goto_1b6

    .line 50790737
    :cond_151
    new-instance p1, Lkotlin/TypeCastException;

    .line 50790738
    .line 50790739
    const-string p2, "null cannot be cast to non-null type kotlin.Float"

    .line 50790740
    .line 50790741
    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 50790742
    .line 50790743
    .line 50790744
    throw p1

    .line 50790745
    :cond_159
    const-class v6, Lorg/json/JSONObject;

    .line 50790746
    .line 50790747
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790748
    .line 50790749
    .line 50790750
    move-result v6

    .line 50790751
    if-eqz v6, :cond_18d

    .line 50790752
    .line 50790753
    sget-object v5, Lph1/b;->a:Lph1/b;

    .line 50790754
    .line 50790755
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790756
    .line 50790757
    .line 50790758
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790759
    .line 50790760
    .line 50790761
    invoke-static {v7, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790762
    .line 50790763
    .line 50790764
    if-nez p2, :cond_174

    .line 50790765
    .line 50790766
    new-instance v5, Lorg/json/JSONObject;

    .line 50790767
    .line 50790768
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 50790769
    .line 50790770
    .line 50790771
    goto :goto_18a

    .line 50790772
    :cond_174
    const-string v5, "__all_params__"

    .line 50790773
    .line 50790774
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790775
    .line 50790776
    .line 50790777
    move-result v5

    .line 50790778
    if-eqz v5, :cond_17e

    .line 50790779
    .line 50790780
    move-object v5, p2

    .line 50790781
    goto :goto_18a

    .line 50790782
    :cond_17e
    :try_start_17e
    invoke-virtual {p2, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50790783
    .line 50790784
    .line 50790785
    move-result-object v5
    :try_end_182
    .catch Ljava/lang/Exception; {:try_start_17e .. :try_end_182} :catch_185

    .line 50790786
    if-eqz v5, :cond_185

    .line 50790787
    .line 50790788
    goto :goto_18a

    .line 50790789
    :catch_185
    :cond_185
    new-instance v5, Lorg/json/JSONObject;

    .line 50790790
    .line 50790791
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 50790792
    .line 50790793
    .line 50790794
    :goto_18a
    aput-object v5, v0, v4

    .line 50790795
    .line 50790796
    goto :goto_1b6

    .line 50790797
    :cond_18d
    const-class v6, Lorg/json/JSONArray;

    .line 50790798
    .line 50790799
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790800
    .line 50790801
    .line 50790802
    move-result v5

    .line 50790803
    if-eqz v5, :cond_1b6

    .line 50790804
    .line 50790805
    sget-object v5, Lph1/b;->a:Lph1/b;

    .line 50790806
    .line 50790807
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790808
    .line 50790809
    .line 50790810
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790811
    .line 50790812
    .line 50790813
    invoke-static {v7, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790814
    .line 50790815
    .line 50790816
    if-nez p2, :cond_1a8

    .line 50790817
    .line 50790818
    new-instance v5, Lorg/json/JSONArray;

    .line 50790819
    .line 50790820
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 50790821
    .line 50790822
    .line 50790823
    goto :goto_1b4

    .line 50790824
    :cond_1a8
    :try_start_1a8
    invoke-virtual {p2, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50790825
    .line 50790826
    .line 50790827
    move-result-object v5
    :try_end_1ac
    .catch Ljava/lang/Exception; {:try_start_1a8 .. :try_end_1ac} :catch_1af

    .line 50790828
    if-eqz v5, :cond_1af

    .line 50790829
    .line 50790830
    goto :goto_1b4

    .line 50790831
    :catch_1af
    :cond_1af
    new-instance v5, Lorg/json/JSONArray;

    .line 50790832
    .line 50790833
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 50790834
    .line 50790835
    .line 50790836
    :goto_1b4
    aput-object v5, v0, v4

    .line 50790837
    .line 50790838
    :cond_1b6
    :goto_1b6
    add-int/lit8 v4, v4, 0x1

    .line 50790839
    .line 50790840
    goto/16 :goto_d

    .line 50790841
    .line 50790842
    :cond_1ba
    return-object v0
.end method


.method private final runBridgeMethod(Lnh1/b;Lorg/json/JSONObject;Lcom/bytedance/sdk/bytebridge/base/context/IBridgeContext;)Loh1/b;
[MOD-CHANGED]
.method private final runBridgeMethod(Lnh1/b;Lorg/json/JSONObject;Lcom/bytedance/sdk/bytebridge/base/context/IBridgeContext;)Loh1/b;
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    :try_start_1
    iget-object v1, p1, Lnh1/b;->b:Lnh1/c;

    .line 50593795
    invoke-direct {p0, v1, p2, p3}, Lcom/bytedance/sdk/bytebridge/base/BridgeAgent;->processBridgeParams(Lnh1/c;Lorg/json/JSONObject;Lcom/bytedance/sdk/bytebridge/base/context/IBridgeContext;)[Ljava/lang/Object;

    .line 50593798
    move-result-object p2

    .line 50593799
    iget-object p3, p1, Lnh1/b;->b:Lnh1/c;

    .line 50593801
    iget-object p3, p3, Lnh1/c;->a:Ljava/lang/reflect/Method;

    .line 50593803
    iget-object p1, p1, Lnh1/b;->a:Ljava/lang/Object;

    .line 50593805
    array-length v1, p2

    .line 50593806
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50593809
    move-result-object p2

    .line 50593810
    invoke-static {p3, p1, p2}, Lcom/bytedance/sdk/bytebridge/base/BridgeAgent;->com_bytedance_sdk_bytebridge_base_BridgeAgent_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593813
    move-result-object p1

    .line 50593814
    instance-of p2, p1, Loh1/b;

    .line 50593816
    if-nez p2, :cond_1b

    .line 50593818
    move-object p1, v0

    .line 50593819
    :cond_1b
    check-cast p1, Loh1/b;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1d} :catch_1e

    .line 50593821
    return-object p1

    .line 50593822
    :catch_1e
    move-exception p1

    .line 50593823
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 50593826
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final runBridgeMethod(Lnh1/b;Lorg/json/JSONObject;Lcom/bytedance/sdk/bytebridge/base/context/IBridgeContext;)Loh1/b;
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    :try_start_1
    iget-object v1, p1, Lnh1/b;->b:Lnh1/c;

    .line 50593794
    .line 50593795
    invoke-direct {p0, v1, p2, p3}, Lcom/bytedance/sdk/bytebridge/base/BridgeAgent;->processBridgeParams(Lnh1/c;Lorg/json/JSONObject;Lcom/bytedance/sdk/bytebridge/base/context/IBridgeContext;)[Ljava/lang/Object;

    .line 50593796
    .line 50593797
    .line 50593798
    move-result-object p2

    .line 50593799
    iget-object p3, p1, Lnh1/b;->b:Lnh1/c;

    .line 50593800
    .line 50593801
    iget-object p3, p3, Lnh1/c;->a:Ljava/lang/reflect/Method;

    .line 50593802
    .line 50593803
    iget-object p1, p1, Lnh1/b;->a:Ljava/lang/Object;

    .line 50593804
    .line 50593805
    array-length v1, p2

    .line 50593806
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object p2

    .line 50593810
    invoke-static {p3, p1, p2}, Lcom/bytedance/sdk/bytebridge/base/BridgeAgent;->com_bytedance_sdk_bytebridge_base_BridgeAgent_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object p1

    .line 50593814
    instance-of p2, p1, Loh1/b;

    .line 50593815
    .line 50593816
    if-nez p2, :cond_1b

    .line 50593817
    .line 50593818
    move-object p1, v0

    .line 50593819
    :cond_1b
    check-cast p1, Loh1/b;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1d} :catch_1e

    .line 50593820
    .line 50593821
    return-object p1

    .line 50593822
    :catch_1e
    move-exception p1

    .line 50593823
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 50593824
    .line 50593825
    .line 50593826
    return-object v0
.end method


.method public final actualCall(Lcom/bytedance/sdk/bytebridge/base/context/AbsBridgeContext;)Loh1/b;
[MOD-CHANGED]
.method public final actualCall(Lcom/bytedance/sdk/bytebridge/base/context/AbsBridgeContext;)Loh1/b;
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lcom/bytedance/sdk/bytebridge/base/context/AbsBridgeContext;->getIBridgeView()Lcom/bytedance/sdk/bytebridge/base/context/IBridgeView;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {p1}, Lcom/bytedance/sdk/bytebridge/base/context/AbsBridgeContext;->getName()Ljava/lang/String;

    .line 17104903
    move-result-object v1

    .line 17104904
    sget-object v2, Lcom/bytedance/sdk/bytebridge/base/BridgeRegistry;->INSTANCE:Lcom/bytedance/sdk/bytebridge/base/BridgeRegistry;

    .line 17104906
    invoke-virtual {v2, v1, v0}, Lcom/bytedance/sdk/bytebridge/base/BridgeRegistry;->getBridgeInfoByNameView(Ljava/lang/String;Lcom/bytedance/sdk/bytebridge/base/context/IBridgeView;)Lnh1/b;

    .line 17104909
    move-result-object v0

    .line 17104910
    if-eqz v0, :cond_5d

    .line 17104912
    invoke-virtual {p1}, Lcom/bytedance/sdk/bytebridge/base/context/AbsBridgeContext;->getCallType()Lcom/bytedance/sdk/bytebridge/base/model/SynchronizeType;

    .line 17104915
    move-result-object v1

    .line 17104916
    sget-object v2, Lcom/bytedance/sdk/bytebridge/base/model/SynchronizeType;->SYNC:Lcom/bytedance/sdk/bytebridge/base/model/SynchronizeType;

    .line 17104918
    if-ne v1, v2, :cond_29

    .line 17104920
    iget-object v1, v0, Lnh1/b;->b:Lnh1/c;

    .line 17104922
    iget-object v1, v1, Lnh1/c;->c:Lcom/bytedance/sdk/bytebridge/base/model/BridgeSyncTypeEnum;

    .line 17104924
    sget-object v2, Lcom/bytedance/sdk/bytebridge/base/model/BridgeSyncTypeEnum;->ASYNC:Lcom/bytedance/sdk/bytebridge/base/model/BridgeSyncTypeEnum;

    .line 17104926
    if-ne v1, v2, :cond_29

    .line 17104928
    sget-object p1, Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult;->Companion:Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult$a;

    .line 17104930
    sget-object v0, Lcom/bytedance/sdk/bytebridge/base/error/GeneralCallError;->SYNC_CALL_ASYNC:Lcom/bytedance/sdk/bytebridge/base/error/GeneralCallError;

    .line 17104932
    invoke-static {p1, v0}, Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult$a;->a(Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult$a;Lcom/bytedance/sdk/bytebridge/base/error/GeneralCallError;)Loh1/d;

    .line 17104935
    move-result-object p1

    .line 17104936
    return-object p1

    .line 17104937
    :cond_29
    iget-object v1, v0, Lnh1/b;->b:Lnh1/c;

    .line 17104939
    invoke-virtual {p1}, Lcom/bytedance/sdk/bytebridge/base/context/AbsBridgeContext;->getOriginInfo()Lcom/bytedance/sdk/bytebridge/base/monitor/OriginInfo;

    .line 17104942
    move-result-object v2

    .line 17104943
    invoke-virtual {v2}, Lcom/bytedance/sdk/bytebridge/base/monitor/OriginInfo;->getParams()Lorg/json/JSONObject;

    .line 17104946
    move-result-object v2

    .line 17104947
    iget-object v1, v1, Lnh1/c;->d:[Lnh1/e;

    .line 17104949
    const-string v3, ""

    .line 17104951
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104954
    invoke-direct {p0, v2, v1}, Lcom/bytedance/sdk/bytebridge/base/BridgeAgent;->checkRequiredParams(Lorg/json/JSONObject;[Lnh1/e;)Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult;

    .line 17104957
    move-result-object v1

    .line 17104958
    if-eqz v1, :cond_49

    .line 17104960
    sget-object p1, Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult;->Companion:Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult$a;

    .line 17104962
    sget-object v0, Lcom/bytedance/sdk/bytebridge/base/error/GeneralCallError;->PARAMS_INCOMPATIBLE:Lcom/bytedance/sdk/bytebridge/base/error/GeneralCallError;

    .line 17104964
    invoke-static {p1, v0}, Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult$a;->a(Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult$a;Lcom/bytedance/sdk/bytebridge/base/error/GeneralCallError;)Loh1/d;

    .line 17104967
    move-result-object p1

    .line 17104968
    return-object p1

    .line 17104969
    :cond_49
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/bytebridge/base/context/AbsBridgeContext;->auth(Lnh1/b;)Z

    .line 17104972
    move-result v1

    .line 17104973
    if-nez v1, :cond_58

    .line 17104975
    sget-object p1, Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult;->Companion:Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult$a;

    .line 17104977
    sget-object v0, Lcom/bytedance/sdk/bytebridge/base/error/GeneralCallError;->AUTH_FILED:Lcom/bytedance/sdk/bytebridge/base/error/GeneralCallError;

    .line 17104979
    invoke-static {p1, v0}, Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult$a;->a(Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult$a;Lcom/bytedance/sdk/bytebridge/base/error/GeneralCallError;)Loh1/d;

    .line 17104982
    move-result-object p1

    .line 17104983
    return-object p1

    .line 17104984
    :cond_58
    invoke-direct {p0, v0, v2, p1}, Lcom/bytedance/sdk/bytebridge/base/BridgeAgent;->runBridgeMethod(Lnh1/b;Lorg/json/JSONObject;Lcom/bytedance/sdk/bytebridge/base/context/IBridgeContext;)Loh1/b;

    .line 17104987
    move-result-object p1

    .line 17104988
    return-object p1

    .line 17104989
    :cond_5d
    invoke-virtual {p1}, Lcom/bytedance/sdk/bytebridge/base/context/AbsBridgeContext;->onMethodNotFound()Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult;

    .line 17104992
    move-result-object p1

    .line 17104993
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final actualCall(Lcom/bytedance/sdk/bytebridge/base/context/AbsBridgeContext;)Loh1/b;
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lcom/bytedance/sdk/bytebridge/base/context/AbsBridgeContext;->getIBridgeView()Lcom/bytedance/sdk/bytebridge/base/context/IBridgeView;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {p1}, Lcom/bytedance/sdk/bytebridge/base/context/AbsBridgeContext;->getName()Ljava/lang/String;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    sget-object v2, Lcom/bytedance/sdk/bytebridge/base/BridgeRegistry;->INSTANCE:Lcom/bytedance/sdk/bytebridge/base/BridgeRegistry;

    .line 17104905
    .line 17104906
    invoke-virtual {v2, v1, v0}, Lcom/bytedance/sdk/bytebridge/base/BridgeRegistry;->getBridgeInfoByNameView(Ljava/lang/String;Lcom/bytedance/sdk/bytebridge/base/context/IBridgeView;)Lnh1/b;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    if-eqz v0, :cond_5d

    .line 17104911
    .line 17104912
    invoke-virtual {p1}, Lcom/bytedance/sdk/bytebridge/base/context/AbsBridgeContext;->getCallType()Lcom/bytedance/sdk/bytebridge/base/model/SynchronizeType;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v1

    .line 17104916
    sget-object v2, Lcom/bytedance/sdk/bytebridge/base/model/SynchronizeType;->SYNC:Lcom/bytedance/sdk/bytebridge/base/model/SynchronizeType;

    .line 17104917
    .line 17104918
    if-ne v1, v2, :cond_29

    .line 17104919
    .line 17104920
    iget-object v1, v0, Lnh1/b;->b:Lnh1/c;

    .line 17104921
    .line 17104922
    iget-object v1, v1, Lnh1/c;->c:Lcom/bytedance/sdk/bytebridge/base/model/BridgeSyncTypeEnum;

    .line 17104923
    .line 17104924
    sget-object v2, Lcom/bytedance/sdk/bytebridge/base/model/BridgeSyncTypeEnum;->ASYNC:Lcom/bytedance/sdk/bytebridge/base/model/BridgeSyncTypeEnum;

    .line 17104925
    .line 17104926
    if-ne v1, v2, :cond_29

    .line 17104927
    .line 17104928
    sget-object p1, Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult;->Companion:Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult$a;

    .line 17104929
    .line 17104930
    sget-object v0, Lcom/bytedance/sdk/bytebridge/base/error/GeneralCallError;->SYNC_CALL_ASYNC:Lcom/bytedance/sdk/bytebridge/base/error/GeneralCallError;

    .line 17104931
    .line 17104932
    invoke-static {p1, v0}, Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult$a;->a(Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult$a;Lcom/bytedance/sdk/bytebridge/base/error/GeneralCallError;)Loh1/d;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1

    .line 17104936
    return-object p1

    .line 17104937
    :cond_29
    iget-object v1, v0, Lnh1/b;->b:Lnh1/c;

    .line 17104938
    .line 17104939
    invoke-virtual {p1}, Lcom/bytedance/sdk/bytebridge/base/context/AbsBridgeContext;->getOriginInfo()Lcom/bytedance/sdk/bytebridge/base/monitor/OriginInfo;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v2

    .line 17104943
    invoke-virtual {v2}, Lcom/bytedance/sdk/bytebridge/base/monitor/OriginInfo;->getParams()Lorg/json/JSONObject;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v2

    .line 17104947
    iget-object v1, v1, Lnh1/c;->d:[Lnh1/e;

    .line 17104948
    .line 17104949
    const-string v3, ""

    .line 17104950
    .line 17104951
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-direct {p0, v2, v1}, Lcom/bytedance/sdk/bytebridge/base/BridgeAgent;->checkRequiredParams(Lorg/json/JSONObject;[Lnh1/e;)Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v1

    .line 17104958
    if-eqz v1, :cond_49

    .line 17104959
    .line 17104960
    sget-object p1, Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult;->Companion:Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult$a;

    .line 17104961
    .line 17104962
    sget-object v0, Lcom/bytedance/sdk/bytebridge/base/error/GeneralCallError;->PARAMS_INCOMPATIBLE:Lcom/bytedance/sdk/bytebridge/base/error/GeneralCallError;

    .line 17104963
    .line 17104964
    invoke-static {p1, v0}, Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult$a;->a(Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult$a;Lcom/bytedance/sdk/bytebridge/base/error/GeneralCallError;)Loh1/d;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1

    .line 17104968
    return-object p1

    .line 17104969
    :cond_49
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/bytebridge/base/context/AbsBridgeContext;->auth(Lnh1/b;)Z

    .line 17104970
    .line 17104971
    .line 17104972
    move-result v1

    .line 17104973
    if-nez v1, :cond_58

    .line 17104974
    .line 17104975
    sget-object p1, Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult;->Companion:Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult$a;

    .line 17104976
    .line 17104977
    sget-object v0, Lcom/bytedance/sdk/bytebridge/base/error/GeneralCallError;->AUTH_FILED:Lcom/bytedance/sdk/bytebridge/base/error/GeneralCallError;

    .line 17104978
    .line 17104979
    invoke-static {p1, v0}, Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult$a;->a(Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult$a;Lcom/bytedance/sdk/bytebridge/base/error/GeneralCallError;)Loh1/d;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object p1

    .line 17104983
    return-object p1

    .line 17104984
    :cond_58
    invoke-direct {p0, v0, v2, p1}, Lcom/bytedance/sdk/bytebridge/base/BridgeAgent;->runBridgeMethod(Lnh1/b;Lorg/json/JSONObject;Lcom/bytedance/sdk/bytebridge/base/context/IBridgeContext;)Loh1/b;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object p1

    .line 17104988
    return-object p1

    .line 17104989
    :cond_5d
    invoke-virtual {p1}, Lcom/bytedance/sdk/bytebridge/base/context/AbsBridgeContext;->onMethodNotFound()Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object p1

    .line 17104993
    return-object p1
.end method


.method public final call(Lcom/bytedance/sdk/bytebridge/base/context/AbsBridgeContext;)Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult;
[MOD-CHANGED]
.method public final call(Lcom/bytedance/sdk/bytebridge/base/context/AbsBridgeContext;)Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v0, Lcom/bytedance/sdk/bytebridge/base/ByteBridge;->i:Lcom/bytedance/sdk/bytebridge/base/ByteBridge;

    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    sget-boolean v0, Lcom/bytedance/sdk/bytebridge/base/ByteBridge;->c:Z

    .line 17104907
    if-eqz v0, :cond_e

    .line 17104909
    goto :goto_16

    .line 17104910
    :cond_e
    sget-object v0, Lcom/bytedance/sdk/bytebridge/base/ByteBridge;->b:Ljh1/a;

    .line 17104912
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    const/4 v0, 0x1

    .line 17104916
    sput-boolean v0, Lcom/bytedance/sdk/bytebridge/base/ByteBridge;->c:Z

    .line 17104918
    :goto_16
    invoke-virtual {p1}, Lcom/bytedance/sdk/bytebridge/base/context/AbsBridgeContext;->getName()Ljava/lang/String;

    .line 17104921
    move-result-object v0

    .line 17104922
    invoke-virtual {p1}, Lcom/bytedance/sdk/bytebridge/base/context/AbsBridgeContext;->getCallType()Lcom/bytedance/sdk/bytebridge/base/model/SynchronizeType;

    .line 17104925
    move-result-object v1

    .line 17104926
    sget-object v2, Lcom/bytedance/sdk/bytebridge/base/model/SynchronizeType;->ASYNC:Lcom/bytedance/sdk/bytebridge/base/model/SynchronizeType;

    .line 17104928
    if-ne v1, v2, :cond_39

    .line 17104930
    sget-object v1, Lph1/a;->c:Lph1/a;

    .line 17104932
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104935
    sget-object v1, Lph1/a;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104937
    new-instance v2, Lcom/bytedance/sdk/bytebridge/base/BridgeAgent$a;

    .line 17104939
    invoke-direct {v2, p1, v0}, Lcom/bytedance/sdk/bytebridge/base/BridgeAgent$a;-><init>(Lcom/bytedance/sdk/bytebridge/base/context/AbsBridgeContext;Ljava/lang/String;)V

    .line 17104942
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17104945
    sget-object p1, Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult;->Companion:Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult$a;

    .line 17104947
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104950
    sget-object p1, Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult;->fakeAsyncResult:Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult;

    .line 17104952
    goto :goto_58

    .line 17104953
    :cond_39
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/bytebridge/base/BridgeAgent;->actualCall(Lcom/bytedance/sdk/bytebridge/base/context/AbsBridgeContext;)Loh1/b;

    .line 17104956
    move-result-object v0

    .line 17104957
    instance-of v1, v0, Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult;

    .line 17104959
    if-nez v1, :cond_42

    .line 17104961
    const/4 v0, 0x0

    .line 17104962
    :cond_42
    check-cast v0, Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult;

    .line 17104964
    if-nez v0, :cond_52

    .line 17104966
    sget-object v0, Lcom/bytedance/sdk/bytebridge/base/error/GeneralCallError;->METHOD_RETURN_NULL:Lcom/bytedance/sdk/bytebridge/base/error/GeneralCallError;

    .line 17104968
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/bytebridge/base/context/AbsBridgeContext;->monitor(Lmh1/b;)V

    .line 17104971
    sget-object p1, Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult;->Companion:Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult$a;

    .line 17104973
    invoke-static {p1, v0}, Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult$a;->a(Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult$a;Lcom/bytedance/sdk/bytebridge/base/error/GeneralCallError;)Loh1/d;

    .line 17104976
    move-result-object p1

    .line 17104977
    goto :goto_58

    .line 17104978
    :cond_52
    sget-object v1, Lmh1/a;->a:Lmh1/a;

    .line 17104980
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/bytebridge/base/context/AbsBridgeContext;->monitor(Lmh1/b;)V

    .line 17104983
    move-object p1, v0

    .line 17104984
    :goto_58
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final call(Lcom/bytedance/sdk/bytebridge/base/context/AbsBridgeContext;)Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v0, Lcom/bytedance/sdk/bytebridge/base/ByteBridge;->i:Lcom/bytedance/sdk/bytebridge/base/ByteBridge;

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    sget-boolean v0, Lcom/bytedance/sdk/bytebridge/base/ByteBridge;->c:Z

    .line 17104906
    .line 17104907
    if-eqz v0, :cond_e

    .line 17104908
    .line 17104909
    goto :goto_16

    .line 17104910
    :cond_e
    sget-object v0, Lcom/bytedance/sdk/bytebridge/base/ByteBridge;->b:Ljh1/a;

    .line 17104911
    .line 17104912
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    .line 17104914
    .line 17104915
    const/4 v0, 0x1

    .line 17104916
    sput-boolean v0, Lcom/bytedance/sdk/bytebridge/base/ByteBridge;->c:Z

    .line 17104917
    .line 17104918
    :goto_16
    invoke-virtual {p1}, Lcom/bytedance/sdk/bytebridge/base/context/AbsBridgeContext;->getName()Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    invoke-virtual {p1}, Lcom/bytedance/sdk/bytebridge/base/context/AbsBridgeContext;->getCallType()Lcom/bytedance/sdk/bytebridge/base/model/SynchronizeType;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    sget-object v2, Lcom/bytedance/sdk/bytebridge/base/model/SynchronizeType;->ASYNC:Lcom/bytedance/sdk/bytebridge/base/model/SynchronizeType;

    .line 17104927
    .line 17104928
    if-ne v1, v2, :cond_39

    .line 17104929
    .line 17104930
    sget-object v1, Lph1/a;->c:Lph1/a;

    .line 17104931
    .line 17104932
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104933
    .line 17104934
    .line 17104935
    sget-object v1, Lph1/a;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104936
    .line 17104937
    new-instance v2, Lcom/bytedance/sdk/bytebridge/base/BridgeAgent$a;

    .line 17104938
    .line 17104939
    invoke-direct {v2, p1, v0}, Lcom/bytedance/sdk/bytebridge/base/BridgeAgent$a;-><init>(Lcom/bytedance/sdk/bytebridge/base/context/AbsBridgeContext;Ljava/lang/String;)V

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17104943
    .line 17104944
    .line 17104945
    sget-object p1, Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult;->Companion:Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult$a;

    .line 17104946
    .line 17104947
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104948
    .line 17104949
    .line 17104950
    sget-object p1, Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult;->fakeAsyncResult:Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult;

    .line 17104951
    .line 17104952
    goto :goto_58

    .line 17104953
    :cond_39
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/bytebridge/base/BridgeAgent;->actualCall(Lcom/bytedance/sdk/bytebridge/base/context/AbsBridgeContext;)Loh1/b;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v0

    .line 17104957
    instance-of v1, v0, Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult;

    .line 17104958
    .line 17104959
    if-nez v1, :cond_42

    .line 17104960
    .line 17104961
    const/4 v0, 0x0

    .line 17104962
    :cond_42
    check-cast v0, Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult;

    .line 17104963
    .line 17104964
    if-nez v0, :cond_52

    .line 17104965
    .line 17104966
    sget-object v0, Lcom/bytedance/sdk/bytebridge/base/error/GeneralCallError;->METHOD_RETURN_NULL:Lcom/bytedance/sdk/bytebridge/base/error/GeneralCallError;

    .line 17104967
    .line 17104968
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/bytebridge/base/context/AbsBridgeContext;->monitor(Lmh1/b;)V

    .line 17104969
    .line 17104970
    .line 17104971
    sget-object p1, Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult;->Companion:Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult$a;

    .line 17104972
    .line 17104973
    invoke-static {p1, v0}, Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult$a;->a(Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult$a;Lcom/bytedance/sdk/bytebridge/base/error/GeneralCallError;)Loh1/d;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object p1

    .line 17104977
    goto :goto_58

    .line 17104978
    :cond_52
    sget-object v1, Lmh1/a;->a:Lmh1/a;

    .line 17104979
    .line 17104980
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/bytebridge/base/context/AbsBridgeContext;->monitor(Lmh1/b;)V

    .line 17104981
    .line 17104982
    .line 17104983
    move-object p1, v0

    .line 17104984
    :goto_58
    return-object p1
.end method


