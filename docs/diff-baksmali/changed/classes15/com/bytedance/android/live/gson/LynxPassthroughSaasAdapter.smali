## classes15/com/bytedance/android/live/gson/LynxPassthroughSaasAdapter.smali
# added=0 removed=0 changed=2

.method public static a(Lcom/google/gson/JsonElement;Lcom/google/gson/JsonElement;)V
[MOD-CHANGED]
.method public static a(Lcom/google/gson/JsonElement;Lcom/google/gson/JsonElement;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_58

    .line 33882118
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 33882121
    move-result v0

    .line 33882122
    if-nez v0, :cond_d

    .line 33882124
    goto :goto_58

    .line 33882125
    :cond_d
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 33882128
    move-result-object p0

    .line 33882129
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 33882132
    move-result-object p1

    .line 33882133
    invoke-virtual {p0}, Lcom/google/gson/JsonObject;->keySet()Ljava/util/Set;

    .line 33882136
    move-result-object v0

    .line 33882137
    const-string v1, ""

    .line 33882139
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882142
    check-cast v0, Ljava/lang/Iterable;

    .line 33882144
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882147
    move-result-object v0

    .line 33882148
    :cond_24
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882151
    move-result v2

    .line 33882152
    if-eqz v2, :cond_58

    .line 33882154
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882157
    move-result-object v2

    .line 33882158
    check-cast v2, Ljava/lang/String;

    .line 33882160
    invoke-virtual {p0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 33882163
    move-result-object v3

    .line 33882164
    const-class v4, Ljava/lang/Object;

    .line 33882166
    invoke-static {v4, v2}, Lcom/bytedance/android/live/GsonHelper;->mappingFieldName(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 33882169
    move-result-object v4

    .line 33882170
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->deepCopy()Lcom/google/gson/JsonElement;

    .line 33882173
    move-result-object v5

    .line 33882174
    invoke-virtual {p1, v4, v5}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 33882177
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882180
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882183
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 33882186
    move-result v2

    .line 33882187
    if-eqz v2, :cond_24

    .line 33882189
    invoke-virtual {p1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 33882192
    move-result-object v2

    .line 33882193
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882196
    invoke-static {v3, v2}, Lcom/bytedance/android/live/gson/LynxPassthroughSaasAdapter;->a(Lcom/google/gson/JsonElement;Lcom/google/gson/JsonElement;)V

    .line 33882199
    goto :goto_24

    .line 33882200
    :cond_58
    :goto_58
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/google/gson/JsonElement;Lcom/google/gson/JsonElement;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_58

    .line 33882117
    .line 33882118
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v0

    .line 33882122
    if-nez v0, :cond_d

    .line 33882123
    .line 33882124
    goto :goto_58

    .line 33882125
    :cond_d
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object p0

    .line 33882129
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object p1

    .line 33882133
    invoke-virtual {p0}, Lcom/google/gson/JsonObject;->keySet()Ljava/util/Set;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v0

    .line 33882137
    const-string v1, ""

    .line 33882138
    .line 33882139
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882140
    .line 33882141
    .line 33882142
    check-cast v0, Ljava/lang/Iterable;

    .line 33882143
    .line 33882144
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v0

    .line 33882148
    :cond_24
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882149
    .line 33882150
    .line 33882151
    move-result v2

    .line 33882152
    if-eqz v2, :cond_58

    .line 33882153
    .line 33882154
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v2

    .line 33882158
    check-cast v2, Ljava/lang/String;

    .line 33882159
    .line 33882160
    invoke-virtual {p0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v3

    .line 33882164
    const-class v4, Ljava/lang/Object;

    .line 33882165
    .line 33882166
    invoke-static {v4, v2}, Lcom/bytedance/android/live/GsonHelper;->mappingFieldName(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v4

    .line 33882170
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->deepCopy()Lcom/google/gson/JsonElement;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v5

    .line 33882174
    invoke-virtual {p1, v4, v5}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882181
    .line 33882182
    .line 33882183
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 33882184
    .line 33882185
    .line 33882186
    move-result v2

    .line 33882187
    if-eqz v2, :cond_24

    .line 33882188
    .line 33882189
    invoke-virtual {p1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object v2

    .line 33882193
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882194
    .line 33882195
    .line 33882196
    invoke-static {v3, v2}, Lcom/bytedance/android/live/gson/LynxPassthroughSaasAdapter;->a(Lcom/google/gson/JsonElement;Lcom/google/gson/JsonElement;)V

    .line 33882197
    .line 33882198
    .line 33882199
    goto :goto_24

    .line 33882200
    :cond_58
    :goto_58
    return-void
.end method


.method public final serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
[MOD-CHANGED]
.method public final serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .registers 4

    .prologue
    .line 50528256
    check-cast p1, Lcom/bytedance/android/live/gson/LynxPassthroughCompat;

    .line 50528258
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528261
    invoke-static {}, Lcom/bytedance/android/live/GsonHelper;->get()Lcom/google/gson/Gson;

    .line 50528264
    move-result-object p3

    .line 50528265
    invoke-virtual {p3, p1}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 50528268
    move-result-object p1

    .line 50528269
    new-instance p3, Lcom/google/gson/JsonObject;

    .line 50528271
    invoke-direct {p3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 50528274
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528277
    const-string p2, ""

    .line 50528279
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528282
    invoke-static {p1, p3}, Lcom/bytedance/android/live/gson/LynxPassthroughSaasAdapter;->a(Lcom/google/gson/JsonElement;Lcom/google/gson/JsonElement;)V

    .line 50528285
    return-object p3
.end method

[INNER-ORIGINAL]
.method public final serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .registers 4

    .prologue
    .line 50528256
    check-cast p1, Lcom/bytedance/android/live/gson/LynxPassthroughCompat;

    .line 50528257
    .line 50528258
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    .line 50528260
    .line 50528261
    invoke-static {}, Lcom/bytedance/android/live/GsonHelper;->get()Lcom/google/gson/Gson;

    .line 50528262
    .line 50528263
    .line 50528264
    move-result-object p3

    .line 50528265
    invoke-virtual {p3, p1}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 50528266
    .line 50528267
    .line 50528268
    move-result-object p1

    .line 50528269
    new-instance p3, Lcom/google/gson/JsonObject;

    .line 50528270
    .line 50528271
    invoke-direct {p3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 50528272
    .line 50528273
    .line 50528274
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528275
    .line 50528276
    .line 50528277
    const-string p2, ""

    .line 50528278
    .line 50528279
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528280
    .line 50528281
    .line 50528282
    invoke-static {p1, p3}, Lcom/bytedance/android/live/gson/LynxPassthroughSaasAdapter;->a(Lcom/google/gson/JsonElement;Lcom/google/gson/JsonElement;)V

    .line 50528283
    .line 50528284
    .line 50528285
    return-object p3
.end method


