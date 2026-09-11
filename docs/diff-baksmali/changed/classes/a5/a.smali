## classes/a5/a.smali
# added=0 removed=0 changed=1

.method public final handle(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
[MOD-CHANGED]
.method public final handle(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Class<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    const/4 p1, 0x0

    .line 33882117
    :try_start_5
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882119
    if-eqz p2, :cond_10

    .line 33882121
    const-class v0, Lb5/a;

    .line 33882123
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882126
    move-result-object p2

    .line 33882127
    goto :goto_11

    .line 33882128
    :cond_10
    move-object p2, p1

    .line 33882129
    :goto_11
    instance-of v0, p2, Lb5/a;

    .line 33882131
    if-eqz v0, :cond_18

    .line 33882133
    check-cast p2, Lb5/a;

    .line 33882135
    goto :goto_19

    .line 33882136
    :cond_18
    move-object p2, p1

    .line 33882137
    :goto_19
    if-eqz p2, :cond_1e

    .line 33882139
    iget-object p2, p2, Lb5/a;->a:Lorg/json/JSONObject;

    .line 33882141
    goto :goto_1f

    .line 33882142
    :cond_1e
    move-object p2, p1

    .line 33882143
    :goto_1f
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882146
    move-result-object p2
    :try_end_23
    .catchall {:try_start_5 .. :try_end_23} :catchall_24

    .line 33882147
    goto :goto_2f

    .line 33882148
    :catchall_24
    move-exception p2

    .line 33882149
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882151
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882154
    move-result-object p2

    .line 33882155
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882158
    move-result-object p2

    .line 33882159
    :goto_2f
    invoke-static {p2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33882162
    move-result v0

    .line 33882163
    if-eqz v0, :cond_36

    .line 33882165
    goto :goto_37

    .line 33882166
    :cond_36
    move-object p1, p2

    .line 33882167
    :goto_37
    check-cast p1, Lorg/json/JSONObject;

    .line 33882169
    if-nez p1, :cond_41

    .line 33882171
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33882173
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33882176
    return-object p1

    .line 33882177
    :cond_41
    const-string p2, "card_infos"

    .line 33882179
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882182
    move-result-object p2

    .line 33882183
    const-string v0, "6"

    .line 33882185
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882188
    move-result-object p2

    .line 33882189
    const-string v0, "log_extra"

    .line 33882191
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882194
    move-result-object p2

    .line 33882195
    new-instance v1, Lorg/json/JSONObject;

    .line 33882197
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33882200
    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882203
    const-string p2, "ad_id"

    .line 33882205
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882208
    move-result-object p1

    .line 33882209
    const-string p2, "cid"

    .line 33882211
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882214
    const-string p1, "code"

    .line 33882216
    const/4 p2, 0x1

    .line 33882217
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882220
    sget-object p1, Lw4/a;->a:Lw4/a;

    .line 33882222
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882225
    invoke-static {v1}, Lw4/a;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 33882228
    move-result-object p1

    .line 33882229
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final handle(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Class<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    const/4 p1, 0x0

    .line 33882117
    :try_start_5
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882118
    .line 33882119
    if-eqz p2, :cond_10

    .line 33882120
    .line 33882121
    const-class v0, Lb5/a;

    .line 33882122
    .line 33882123
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object p2

    .line 33882127
    goto :goto_11

    .line 33882128
    :cond_10
    move-object p2, p1

    .line 33882129
    :goto_11
    instance-of v0, p2, Lb5/a;

    .line 33882130
    .line 33882131
    if-eqz v0, :cond_18

    .line 33882132
    .line 33882133
    check-cast p2, Lb5/a;

    .line 33882134
    .line 33882135
    goto :goto_19

    .line 33882136
    :cond_18
    move-object p2, p1

    .line 33882137
    :goto_19
    if-eqz p2, :cond_1e

    .line 33882138
    .line 33882139
    iget-object p2, p2, Lb5/a;->a:Lorg/json/JSONObject;

    .line 33882140
    .line 33882141
    goto :goto_1f

    .line 33882142
    :cond_1e
    move-object p2, p1

    .line 33882143
    :goto_1f
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object p2
    :try_end_23
    .catchall {:try_start_5 .. :try_end_23} :catchall_24

    .line 33882147
    goto :goto_2f

    .line 33882148
    :catchall_24
    move-exception p2

    .line 33882149
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882150
    .line 33882151
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object p2

    .line 33882155
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p2

    .line 33882159
    :goto_2f
    invoke-static {p2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33882160
    .line 33882161
    .line 33882162
    move-result v0

    .line 33882163
    if-eqz v0, :cond_36

    .line 33882164
    .line 33882165
    goto :goto_37

    .line 33882166
    :cond_36
    move-object p1, p2

    .line 33882167
    :goto_37
    check-cast p1, Lorg/json/JSONObject;

    .line 33882168
    .line 33882169
    if-nez p1, :cond_41

    .line 33882170
    .line 33882171
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33882172
    .line 33882173
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33882174
    .line 33882175
    .line 33882176
    return-object p1

    .line 33882177
    :cond_41
    const-string p2, "card_infos"

    .line 33882178
    .line 33882179
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p2

    .line 33882183
    const-string v0, "6"

    .line 33882184
    .line 33882185
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p2

    .line 33882189
    const-string v0, "log_extra"

    .line 33882190
    .line 33882191
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object p2

    .line 33882195
    new-instance v1, Lorg/json/JSONObject;

    .line 33882196
    .line 33882197
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33882198
    .line 33882199
    .line 33882200
    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882201
    .line 33882202
    .line 33882203
    const-string p2, "ad_id"

    .line 33882204
    .line 33882205
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882206
    .line 33882207
    .line 33882208
    move-result-object p1

    .line 33882209
    const-string p2, "cid"

    .line 33882210
    .line 33882211
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882212
    .line 33882213
    .line 33882214
    const-string p1, "code"

    .line 33882215
    .line 33882216
    const/4 p2, 0x1

    .line 33882217
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882218
    .line 33882219
    .line 33882220
    sget-object p1, Lw4/a;->a:Lw4/a;

    .line 33882221
    .line 33882222
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882223
    .line 33882224
    .line 33882225
    invoke-static {v1}, Lw4/a;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 33882226
    .line 33882227
    .line 33882228
    move-result-object p1

    .line 33882229
    return-object p1
.end method


