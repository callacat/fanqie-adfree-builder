## classes12/com/android/ttcjpaysdk/base/h5/cjjsb/n1.smali
# added=0 removed=0 changed=1

.method public final onResult(Ljava/lang/String;[B)V
[MOD-CHANGED]
.method public final onResult(Ljava/lang/String;[B)V
    .registers 6

    .prologue
    .line 33882112
    const-string p2, "code"

    .line 33882114
    const/4 v0, 0x1

    .line 33882115
    :try_start_3
    new-instance v1, Ljava/util/HashMap;

    .line 33882117
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33882120
    new-instance v2, Lorg/json/JSONObject;

    .line 33882122
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33882125
    const-string p1, "front_data"

    .line 33882127
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33882130
    move-result p1

    .line 33882131
    if-eqz p1, :cond_23

    .line 33882133
    const/4 p1, 0x0

    .line 33882134
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882137
    move-result-object p1

    .line 33882138
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882141
    const-string p1, "data"

    .line 33882143
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882146
    goto :goto_2a

    .line 33882147
    :cond_23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882150
    move-result-object p1

    .line 33882151
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882154
    :goto_2a
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/n1;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/q1;

    .line 33882156
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->b:Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;

    .line 33882158
    check-cast p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/NothingOutput;

    .line 33882160
    if-eqz p1, :cond_64

    .line 33882162
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 33882165
    move-result-object v1

    .line 33882166
    if-nez v1, :cond_3d

    .line 33882168
    new-instance v1, Lorg/json/JSONObject;

    .line 33882170
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33882173
    :cond_3d
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess(Lorg/json/JSONObject;)V
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_40} :catch_41

    .line 33882176
    goto :goto_64

    .line 33882177
    :catch_41
    nop

    .line 33882178
    new-instance p1, Ljava/util/HashMap;

    .line 33882180
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33882183
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882186
    move-result-object v0

    .line 33882187
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882190
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/n1;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/q1;

    .line 33882192
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->b:Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;

    .line 33882194
    check-cast p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/NothingOutput;

    .line 33882196
    if-eqz p2, :cond_64

    .line 33882198
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 33882201
    move-result-object p1

    .line 33882202
    if-nez p1, :cond_61

    .line 33882204
    new-instance p1, Lorg/json/JSONObject;

    .line 33882206
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33882209
    :cond_61
    invoke-virtual {p2, p1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess(Lorg/json/JSONObject;)V

    .line 33882212
    :cond_64
    :goto_64
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResult(Ljava/lang/String;[B)V
    .registers 6

    .prologue
    .line 33882112
    const-string p2, "code"

    .line 33882113
    .line 33882114
    const/4 v0, 0x1

    .line 33882115
    :try_start_3
    new-instance v1, Ljava/util/HashMap;

    .line 33882116
    .line 33882117
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33882118
    .line 33882119
    .line 33882120
    new-instance v2, Lorg/json/JSONObject;

    .line 33882121
    .line 33882122
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33882123
    .line 33882124
    .line 33882125
    const-string p1, "front_data"

    .line 33882126
    .line 33882127
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33882128
    .line 33882129
    .line 33882130
    move-result p1

    .line 33882131
    if-eqz p1, :cond_23

    .line 33882132
    .line 33882133
    const/4 p1, 0x0

    .line 33882134
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object p1

    .line 33882138
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882139
    .line 33882140
    .line 33882141
    const-string p1, "data"

    .line 33882142
    .line 33882143
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882144
    .line 33882145
    .line 33882146
    goto :goto_2a

    .line 33882147
    :cond_23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object p1

    .line 33882151
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882152
    .line 33882153
    .line 33882154
    :goto_2a
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/n1;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/q1;

    .line 33882155
    .line 33882156
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->b:Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;

    .line 33882157
    .line 33882158
    check-cast p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/NothingOutput;

    .line 33882159
    .line 33882160
    if-eqz p1, :cond_64

    .line 33882161
    .line 33882162
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v1

    .line 33882166
    if-nez v1, :cond_3d

    .line 33882167
    .line 33882168
    new-instance v1, Lorg/json/JSONObject;

    .line 33882169
    .line 33882170
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33882171
    .line 33882172
    .line 33882173
    :cond_3d
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess(Lorg/json/JSONObject;)V
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_40} :catch_41

    .line 33882174
    .line 33882175
    .line 33882176
    goto :goto_64

    .line 33882177
    :catch_41
    nop

    .line 33882178
    new-instance p1, Ljava/util/HashMap;

    .line 33882179
    .line 33882180
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33882181
    .line 33882182
    .line 33882183
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object v0

    .line 33882187
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882188
    .line 33882189
    .line 33882190
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/n1;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/q1;

    .line 33882191
    .line 33882192
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->b:Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;

    .line 33882193
    .line 33882194
    check-cast p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/NothingOutput;

    .line 33882195
    .line 33882196
    if-eqz p2, :cond_64

    .line 33882197
    .line 33882198
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 33882199
    .line 33882200
    .line 33882201
    move-result-object p1

    .line 33882202
    if-nez p1, :cond_61

    .line 33882203
    .line 33882204
    new-instance p1, Lorg/json/JSONObject;

    .line 33882205
    .line 33882206
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33882207
    .line 33882208
    .line 33882209
    :cond_61
    invoke-virtual {p2, p1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess(Lorg/json/JSONObject;)V

    .line 33882210
    .line 33882211
    .line 33882212
    :cond_64
    :goto_64
    return-void
.end method


