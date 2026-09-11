## classes6/lz5/d.smali
# added=0 removed=0 changed=1

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 33882112
    check-cast p1, Lorg/json/JSONObject;

    .line 33882114
    check-cast p2, Lorg/json/JSONObject;

    .line 33882116
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882119
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 33882122
    move-result v0

    .line 33882123
    const/4 v1, 0x0

    .line 33882124
    const-string v2, "growth"

    .line 33882126
    const-string v3, "NewTaskPageInjectManager"

    .line 33882128
    if-eqz v0, :cond_3d

    .line 33882130
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    .line 33882133
    move-result v0

    .line 33882134
    if-nez v0, :cond_19

    .line 33882136
    goto :goto_3d

    .line 33882137
    :cond_19
    const-string v0, "tryLoadAndInject, get Data success"

    .line 33882139
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882141
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882144
    new-instance v0, Lorg/json/JSONObject;

    .line 33882146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882149
    const-string v1, "cacheTimestamp"

    .line 33882151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882154
    move-result-wide v2

    .line 33882155
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33882158
    const-string v1, "getPageData"

    .line 33882160
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882163
    const-string p2, "getABInfo"

    .line 33882165
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882168
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882171
    move-result-object p1

    .line 33882172
    goto :goto_5a

    .line 33882173
    :cond_3d
    :goto_3d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882175
    const-string v4, "tryLoadAndInject, get Data error, abInfoData:"

    .line 33882177
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882180
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882183
    const-string p1, ", taskPageData:"

    .line 33882185
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882188
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882194
    move-result-object p1

    .line 33882195
    new-array p2, v1, [Ljava/lang/Object;

    .line 33882197
    invoke-static {v2, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882200
    const-string p1, ""

    .line 33882202
    :goto_5a
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 33882112
    check-cast p1, Lorg/json/JSONObject;

    .line 33882113
    .line 33882114
    check-cast p2, Lorg/json/JSONObject;

    .line 33882115
    .line 33882116
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 33882120
    .line 33882121
    .line 33882122
    move-result v0

    .line 33882123
    const/4 v1, 0x0

    .line 33882124
    const-string v2, "growth"

    .line 33882125
    .line 33882126
    const-string v3, "NewTaskPageInjectManager"

    .line 33882127
    .line 33882128
    if-eqz v0, :cond_3d

    .line 33882129
    .line 33882130
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v0

    .line 33882134
    if-nez v0, :cond_19

    .line 33882135
    .line 33882136
    goto :goto_3d

    .line 33882137
    :cond_19
    const-string v0, "tryLoadAndInject, get Data success"

    .line 33882138
    .line 33882139
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882140
    .line 33882141
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882142
    .line 33882143
    .line 33882144
    new-instance v0, Lorg/json/JSONObject;

    .line 33882145
    .line 33882146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882147
    .line 33882148
    .line 33882149
    const-string v1, "cacheTimestamp"

    .line 33882150
    .line 33882151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-wide v2

    .line 33882155
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33882156
    .line 33882157
    .line 33882158
    const-string v1, "getPageData"

    .line 33882159
    .line 33882160
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882161
    .line 33882162
    .line 33882163
    const-string p2, "getABInfo"

    .line 33882164
    .line 33882165
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p1

    .line 33882172
    goto :goto_5a

    .line 33882173
    :cond_3d
    :goto_3d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882174
    .line 33882175
    const-string v4, "tryLoadAndInject, get Data error, abInfoData:"

    .line 33882176
    .line 33882177
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882181
    .line 33882182
    .line 33882183
    const-string p1, ", taskPageData:"

    .line 33882184
    .line 33882185
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882186
    .line 33882187
    .line 33882188
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882189
    .line 33882190
    .line 33882191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object p1

    .line 33882195
    new-array p2, v1, [Ljava/lang/Object;

    .line 33882196
    .line 33882197
    invoke-static {v2, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882198
    .line 33882199
    .line 33882200
    const-string p1, ""

    .line 33882201
    .line 33882202
    :goto_5a
    return-object p1
.end method


