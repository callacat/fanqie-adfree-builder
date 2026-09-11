## classes19/com/bytedance/ug/tiny/popup/internal/h.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lorg/json/JSONObject;)V
    .registers 10

    .prologue
    .line 33882112
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    new-instance v0, Lcom/bytedance/ug/tiny/popup/internal/g;

    .line 33882117
    invoke-direct {v0}, Lcom/bytedance/ug/tiny/popup/internal/g;-><init>()V

    .line 33882120
    const-string v1, "data"

    .line 33882122
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882125
    move-result-object v1

    .line 33882126
    sget-object v2, Lcom/bytedance/ug/tiny/popup/internal/v;->a:Lcom/google/gson/Gson;

    .line 33882128
    const/4 v2, 0x0

    .line 33882129
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882132
    if-eqz v1, :cond_1b

    .line 33882134
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882137
    move-result-object v1

    .line 33882138
    goto :goto_1c

    .line 33882139
    :cond_1b
    const/4 v1, 0x0

    .line 33882140
    :goto_1c
    invoke-static {v1, v0}, Lcom/bytedance/ug/tiny/popup/internal/v;->d(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/util/Map;

    .line 33882143
    move-result-object v0

    .line 33882144
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 33882147
    move-result-object v0

    .line 33882148
    const-string v1, "message"

    .line 33882150
    const-string v3, ""

    .line 33882152
    invoke-virtual {p2, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882155
    move-result-object v1

    .line 33882156
    const-string v4, "code"

    .line 33882158
    const-string v5, "0"

    .line 33882160
    invoke-virtual {p2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882163
    move-result-object p2

    .line 33882164
    if-nez p2, :cond_37

    .line 33882166
    goto :goto_5f

    .line 33882167
    :cond_37
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 33882170
    move-result v4

    .line 33882171
    const/16 v6, 0x30

    .line 33882173
    if-eq v4, v6, :cond_53

    .line 33882175
    const/16 v2, 0x31

    .line 33882177
    if-eq v4, v2, :cond_44

    .line 33882179
    goto :goto_5f

    .line 33882180
    :cond_44
    const-string v2, "1"

    .line 33882182
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882185
    move-result p2

    .line 33882186
    if-eqz p2, :cond_5f

    .line 33882188
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882191
    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onSuccess(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Ljava/util/Map;Ljava/lang/String;)V

    .line 33882194
    goto :goto_5f

    .line 33882195
    :cond_53
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882198
    move-result p2

    .line 33882199
    if-eqz p2, :cond_5f

    .line 33882201
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882204
    invoke-virtual {p0, p1, v2, v1, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;)V

    .line 33882207
    :cond_5f
    :goto_5f
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lorg/json/JSONObject;)V
    .registers 10

    .prologue
    .line 33882112
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    new-instance v0, Lcom/bytedance/ug/tiny/popup/internal/g;

    .line 33882116
    .line 33882117
    invoke-direct {v0}, Lcom/bytedance/ug/tiny/popup/internal/g;-><init>()V

    .line 33882118
    .line 33882119
    .line 33882120
    const-string v1, "data"

    .line 33882121
    .line 33882122
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v1

    .line 33882126
    sget-object v2, Lcom/bytedance/ug/tiny/popup/internal/v;->a:Lcom/google/gson/Gson;

    .line 33882127
    .line 33882128
    const/4 v2, 0x0

    .line 33882129
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882130
    .line 33882131
    .line 33882132
    if-eqz v1, :cond_1b

    .line 33882133
    .line 33882134
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v1

    .line 33882138
    goto :goto_1c

    .line 33882139
    :cond_1b
    const/4 v1, 0x0

    .line 33882140
    :goto_1c
    invoke-static {v1, v0}, Lcom/bytedance/ug/tiny/popup/internal/v;->d(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/util/Map;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v0

    .line 33882144
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v0

    .line 33882148
    const-string v1, "message"

    .line 33882149
    .line 33882150
    const-string v3, ""

    .line 33882151
    .line 33882152
    invoke-virtual {p2, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v1

    .line 33882156
    const-string v4, "code"

    .line 33882157
    .line 33882158
    const-string v5, "0"

    .line 33882159
    .line 33882160
    invoke-virtual {p2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p2

    .line 33882164
    if-nez p2, :cond_37

    .line 33882165
    .line 33882166
    goto :goto_5f

    .line 33882167
    :cond_37
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 33882168
    .line 33882169
    .line 33882170
    move-result v4

    .line 33882171
    const/16 v6, 0x30

    .line 33882172
    .line 33882173
    if-eq v4, v6, :cond_53

    .line 33882174
    .line 33882175
    const/16 v2, 0x31

    .line 33882176
    .line 33882177
    if-eq v4, v2, :cond_44

    .line 33882178
    .line 33882179
    goto :goto_5f

    .line 33882180
    :cond_44
    const-string v2, "1"

    .line 33882181
    .line 33882182
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882183
    .line 33882184
    .line 33882185
    move-result p2

    .line 33882186
    if-eqz p2, :cond_5f

    .line 33882187
    .line 33882188
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882189
    .line 33882190
    .line 33882191
    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onSuccess(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Ljava/util/Map;Ljava/lang/String;)V

    .line 33882192
    .line 33882193
    .line 33882194
    goto :goto_5f

    .line 33882195
    :cond_53
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882196
    .line 33882197
    .line 33882198
    move-result p2

    .line 33882199
    if-eqz p2, :cond_5f

    .line 33882200
    .line 33882201
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882202
    .line 33882203
    .line 33882204
    invoke-virtual {p0, p1, v2, v1, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;)V

    .line 33882205
    .line 33882206
    .line 33882207
    :cond_5f
    :goto_5f
    return-void
.end method


.method public final getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 131072
    const-class v0, Landroid/content/Context;

    .line 131074
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/content/Context;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 131072
    const-class v0, Landroid/content/Context;

    .line 131073
    .line 131074
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/content/Context;

    .line 131079
    .line 131080
    return-object v0
.end method


