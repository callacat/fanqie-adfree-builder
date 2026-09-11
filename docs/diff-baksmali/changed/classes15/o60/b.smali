## classes15/o60/b.smali
# added=0 removed=0 changed=1

.method public static a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 33882112
    new-instance v0, Lorg/json/JSONObject;

    .line 33882114
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882117
    if-eqz p0, :cond_27

    .line 33882119
    :try_start_7
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33882122
    move-result-object v1

    .line 33882123
    :cond_b
    :goto_b
    if-eqz v1, :cond_27

    .line 33882125
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882128
    move-result v2

    .line 33882129
    if-eqz v2, :cond_27

    .line 33882131
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882134
    move-result-object v2

    .line 33882135
    check-cast v2, Ljava/lang/String;

    .line 33882137
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33882140
    move-result v3

    .line 33882141
    if-nez v3, :cond_b

    .line 33882143
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882146
    move-result-object v3

    .line 33882147
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882150
    goto :goto_b

    .line 33882151
    :cond_27
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33882154
    move-result-object p0

    .line 33882155
    :cond_2b
    :goto_2b
    if-eqz p0, :cond_47

    .line 33882157
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882160
    move-result v1

    .line 33882161
    if-eqz v1, :cond_47

    .line 33882163
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882166
    move-result-object v1

    .line 33882167
    check-cast v1, Ljava/lang/String;

    .line 33882169
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33882172
    move-result v2

    .line 33882173
    if-nez v2, :cond_2b

    .line 33882175
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882178
    move-result-object v2

    .line 33882179
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_46} :catch_48

    .line 33882182
    goto :goto_2b

    .line 33882183
    :cond_47
    return-object v0

    .line 33882184
    :catch_48
    const/4 p0, 0x0

    .line 33882185
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 33882112
    new-instance v0, Lorg/json/JSONObject;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    if-eqz p0, :cond_27

    .line 33882118
    .line 33882119
    :try_start_7
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v1

    .line 33882123
    :cond_b
    :goto_b
    if-eqz v1, :cond_27

    .line 33882124
    .line 33882125
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v2

    .line 33882129
    if-eqz v2, :cond_27

    .line 33882130
    .line 33882131
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v2

    .line 33882135
    check-cast v2, Ljava/lang/String;

    .line 33882136
    .line 33882137
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33882138
    .line 33882139
    .line 33882140
    move-result v3

    .line 33882141
    if-nez v3, :cond_b

    .line 33882142
    .line 33882143
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v3

    .line 33882147
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882148
    .line 33882149
    .line 33882150
    goto :goto_b

    .line 33882151
    :cond_27
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object p0

    .line 33882155
    :cond_2b
    :goto_2b
    if-eqz p0, :cond_47

    .line 33882156
    .line 33882157
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882158
    .line 33882159
    .line 33882160
    move-result v1

    .line 33882161
    if-eqz v1, :cond_47

    .line 33882162
    .line 33882163
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v1

    .line 33882167
    check-cast v1, Ljava/lang/String;

    .line 33882168
    .line 33882169
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33882170
    .line 33882171
    .line 33882172
    move-result v2

    .line 33882173
    if-nez v2, :cond_2b

    .line 33882174
    .line 33882175
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v2

    .line 33882179
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_46} :catch_48

    .line 33882180
    .line 33882181
    .line 33882182
    goto :goto_2b

    .line 33882183
    :cond_47
    return-object v0

    .line 33882184
    :catch_48
    const/4 p0, 0x0

    .line 33882185
    return-object p0
.end method


