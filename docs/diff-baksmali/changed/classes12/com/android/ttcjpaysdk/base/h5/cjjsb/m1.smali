## classes12/com/android/ttcjpaysdk/base/h5/cjjsb/m1.smali
# added=0 removed=0 changed=1

.method public final onResult(Ljava/lang/String;[B)V
[MOD-CHANGED]
.method public final onResult(Ljava/lang/String;[B)V
    .registers 8

    .prologue
    .line 33882112
    const-string p2, "data"

    .line 33882114
    const-string v0, "code"

    .line 33882116
    :try_start_4
    new-instance v1, Ljava/util/HashMap;

    .line 33882118
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33882121
    new-instance v2, Lorg/json/JSONObject;

    .line 33882123
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33882126
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882129
    move-result-object p1

    .line 33882130
    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882133
    move-result-object v2

    .line 33882134
    if-eqz p1, :cond_5e

    .line 33882136
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 33882139
    move-result v3

    .line 33882140
    const/16 v4, 0x30

    .line 33882142
    if-eq v3, v4, :cond_4d

    .line 33882144
    const/16 v4, 0x31

    .line 33882146
    if-eq v3, v4, :cond_3b

    .line 33882148
    const/16 v4, 0x33

    .line 33882150
    if-eq v3, v4, :cond_29

    .line 33882152
    goto :goto_5e

    .line 33882153
    :cond_29
    const-string v3, "3"

    .line 33882155
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882158
    move-result p1

    .line 33882159
    if-nez p1, :cond_32

    .line 33882161
    goto :goto_5e

    .line 33882162
    :cond_32
    const/4 p1, 0x3

    .line 33882163
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882166
    move-result-object p1

    .line 33882167
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882170
    goto :goto_5e

    .line 33882171
    :cond_3b
    const-string v3, "1"

    .line 33882173
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882176
    move-result p1

    .line 33882177
    if-nez p1, :cond_44

    .line 33882179
    goto :goto_5e

    .line 33882180
    :cond_44
    const/4 p1, 0x1

    .line 33882181
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882184
    move-result-object p1

    .line 33882185
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882188
    goto :goto_5e

    .line 33882189
    :cond_4d
    const-string v3, "0"

    .line 33882191
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882194
    move-result p1

    .line 33882195
    if-nez p1, :cond_56

    .line 33882197
    goto :goto_5e

    .line 33882198
    :cond_56
    const/4 p1, 0x0

    .line 33882199
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882202
    move-result-object p1

    .line 33882203
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882206
    :cond_5e
    :goto_5e
    const-string p1, ""

    .line 33882208
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882211
    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882214
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/m1;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/q1;

    .line 33882216
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->b:Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;

    .line 33882218
    check-cast p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/NothingOutput;

    .line 33882220
    if-eqz p1, :cond_7c

    .line 33882222
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 33882225
    move-result-object p2

    .line 33882226
    if-nez p2, :cond_79

    .line 33882228
    new-instance p2, Lorg/json/JSONObject;

    .line 33882230
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 33882233
    :cond_79
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess(Lorg/json/JSONObject;)V
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_7c} :catch_7c

    .line 33882236
    :catch_7c
    :cond_7c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResult(Ljava/lang/String;[B)V
    .registers 8

    .prologue
    .line 33882112
    const-string p2, "data"

    .line 33882113
    .line 33882114
    const-string v0, "code"

    .line 33882115
    .line 33882116
    :try_start_4
    new-instance v1, Ljava/util/HashMap;

    .line 33882117
    .line 33882118
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33882119
    .line 33882120
    .line 33882121
    new-instance v2, Lorg/json/JSONObject;

    .line 33882122
    .line 33882123
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33882124
    .line 33882125
    .line 33882126
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object p1

    .line 33882130
    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v2

    .line 33882134
    if-eqz p1, :cond_5e

    .line 33882135
    .line 33882136
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v3

    .line 33882140
    const/16 v4, 0x30

    .line 33882141
    .line 33882142
    if-eq v3, v4, :cond_4d

    .line 33882143
    .line 33882144
    const/16 v4, 0x31

    .line 33882145
    .line 33882146
    if-eq v3, v4, :cond_3b

    .line 33882147
    .line 33882148
    const/16 v4, 0x33

    .line 33882149
    .line 33882150
    if-eq v3, v4, :cond_29

    .line 33882151
    .line 33882152
    goto :goto_5e

    .line 33882153
    :cond_29
    const-string v3, "3"

    .line 33882154
    .line 33882155
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882156
    .line 33882157
    .line 33882158
    move-result p1

    .line 33882159
    if-nez p1, :cond_32

    .line 33882160
    .line 33882161
    goto :goto_5e

    .line 33882162
    :cond_32
    const/4 p1, 0x3

    .line 33882163
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object p1

    .line 33882167
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882168
    .line 33882169
    .line 33882170
    goto :goto_5e

    .line 33882171
    :cond_3b
    const-string v3, "1"

    .line 33882172
    .line 33882173
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882174
    .line 33882175
    .line 33882176
    move-result p1

    .line 33882177
    if-nez p1, :cond_44

    .line 33882178
    .line 33882179
    goto :goto_5e

    .line 33882180
    :cond_44
    const/4 p1, 0x1

    .line 33882181
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p1

    .line 33882185
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882186
    .line 33882187
    .line 33882188
    goto :goto_5e

    .line 33882189
    :cond_4d
    const-string v3, "0"

    .line 33882190
    .line 33882191
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882192
    .line 33882193
    .line 33882194
    move-result p1

    .line 33882195
    if-nez p1, :cond_56

    .line 33882196
    .line 33882197
    goto :goto_5e

    .line 33882198
    :cond_56
    const/4 p1, 0x0

    .line 33882199
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882200
    .line 33882201
    .line 33882202
    move-result-object p1

    .line 33882203
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882204
    .line 33882205
    .line 33882206
    :cond_5e
    :goto_5e
    const-string p1, ""

    .line 33882207
    .line 33882208
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882209
    .line 33882210
    .line 33882211
    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882212
    .line 33882213
    .line 33882214
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/m1;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/q1;

    .line 33882215
    .line 33882216
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->b:Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;

    .line 33882217
    .line 33882218
    check-cast p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/NothingOutput;

    .line 33882219
    .line 33882220
    if-eqz p1, :cond_7c

    .line 33882221
    .line 33882222
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 33882223
    .line 33882224
    .line 33882225
    move-result-object p2

    .line 33882226
    if-nez p2, :cond_79

    .line 33882227
    .line 33882228
    new-instance p2, Lorg/json/JSONObject;

    .line 33882229
    .line 33882230
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 33882231
    .line 33882232
    .line 33882233
    :cond_79
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess(Lorg/json/JSONObject;)V
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_7c} :catch_7c

    .line 33882234
    .line 33882235
    .line 33882236
    :catch_7c
    :cond_7c
    return-void
.end method


