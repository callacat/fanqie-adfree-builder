## classes12/com/android/ttcjpaysdk/base/h5/cjjsb/l1.smali
# added=0 removed=0 changed=1

.method public final onResult(Ljava/lang/String;[B)V
[MOD-CHANGED]
.method public final onResult(Ljava/lang/String;[B)V
    .registers 4

    .prologue
    .line 33882112
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 33882114
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33882117
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->f(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 33882120
    move-result-object p1

    .line 33882121
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/l1;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/q1;

    .line 33882123
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->b:Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;

    .line 33882125
    check-cast p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/NothingOutput;

    .line 33882127
    if-eqz p2, :cond_52

    .line 33882129
    const-string v0, ""

    .line 33882131
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882134
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 33882137
    move-result-object p1

    .line 33882138
    if-nez p1, :cond_21

    .line 33882140
    new-instance p1, Lorg/json/JSONObject;

    .line 33882142
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33882145
    :cond_21
    invoke-virtual {p2, p1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess(Lorg/json/JSONObject;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_24} :catch_25

    .line 33882148
    goto :goto_52

    .line 33882149
    :catch_25
    nop

    .line 33882150
    new-instance p1, Ljava/util/HashMap;

    .line 33882152
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33882155
    const/4 p2, -0x1

    .line 33882156
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882159
    move-result-object p2

    .line 33882160
    const-string v0, "code"

    .line 33882162
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882165
    const-string p2, "msg"

    .line 33882167
    const-string v0, "parse exception"

    .line 33882169
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882172
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/l1;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/q1;

    .line 33882174
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->b:Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;

    .line 33882176
    check-cast p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/NothingOutput;

    .line 33882178
    if-eqz p2, :cond_52

    .line 33882180
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 33882183
    move-result-object p1

    .line 33882184
    if-nez p1, :cond_4f

    .line 33882186
    new-instance p1, Lorg/json/JSONObject;

    .line 33882188
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33882191
    :cond_4f
    invoke-virtual {p2, p1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess(Lorg/json/JSONObject;)V

    .line 33882194
    :cond_52
    :goto_52
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResult(Ljava/lang/String;[B)V
    .registers 4

    .prologue
    .line 33882112
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 33882113
    .line 33882114
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->f(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object p1

    .line 33882121
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/l1;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/q1;

    .line 33882122
    .line 33882123
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->b:Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;

    .line 33882124
    .line 33882125
    check-cast p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/NothingOutput;

    .line 33882126
    .line 33882127
    if-eqz p2, :cond_52

    .line 33882128
    .line 33882129
    const-string v0, ""

    .line 33882130
    .line 33882131
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882132
    .line 33882133
    .line 33882134
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object p1

    .line 33882138
    if-nez p1, :cond_21

    .line 33882139
    .line 33882140
    new-instance p1, Lorg/json/JSONObject;

    .line 33882141
    .line 33882142
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33882143
    .line 33882144
    .line 33882145
    :cond_21
    invoke-virtual {p2, p1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess(Lorg/json/JSONObject;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_24} :catch_25

    .line 33882146
    .line 33882147
    .line 33882148
    goto :goto_52

    .line 33882149
    :catch_25
    nop

    .line 33882150
    new-instance p1, Ljava/util/HashMap;

    .line 33882151
    .line 33882152
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33882153
    .line 33882154
    .line 33882155
    const/4 p2, -0x1

    .line 33882156
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object p2

    .line 33882160
    const-string v0, "code"

    .line 33882161
    .line 33882162
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882163
    .line 33882164
    .line 33882165
    const-string p2, "msg"

    .line 33882166
    .line 33882167
    const-string v0, "parse exception"

    .line 33882168
    .line 33882169
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882170
    .line 33882171
    .line 33882172
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/l1;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/q1;

    .line 33882173
    .line 33882174
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->b:Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;

    .line 33882175
    .line 33882176
    check-cast p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/NothingOutput;

    .line 33882177
    .line 33882178
    if-eqz p2, :cond_52

    .line 33882179
    .line 33882180
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object p1

    .line 33882184
    if-nez p1, :cond_4f

    .line 33882185
    .line 33882186
    new-instance p1, Lorg/json/JSONObject;

    .line 33882187
    .line 33882188
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33882189
    .line 33882190
    .line 33882191
    :cond_4f
    invoke-virtual {p2, p1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess(Lorg/json/JSONObject;)V

    .line 33882192
    .line 33882193
    .line 33882194
    :cond_52
    :goto_52
    return-void
.end method


