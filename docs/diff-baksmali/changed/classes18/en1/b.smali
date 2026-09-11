## classes18/en1/b.smali
# added=0 removed=0 changed=1

.method public final a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 33882112
    if-nez p1, :cond_3

    .line 33882114
    return-void

    .line 33882115
    :cond_3
    sget-object p1, Lmn1/a;->a:Lmn1/a;

    .line 33882117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882120
    sget-object p1, Lmn1/a;->c:Ljava/util/ArrayList;

    .line 33882122
    monitor-enter p1

    .line 33882123
    :try_start_b
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33882126
    move-result v0

    .line 33882127
    add-int/lit8 v0, v0, -0x1

    .line 33882129
    const/4 v1, 0x0

    .line 33882130
    if-ltz v0, :cond_36

    .line 33882132
    :goto_14
    add-int/lit8 v2, v0, -0x1

    .line 33882134
    sget-object v3, Lmn1/a;->c:Ljava/util/ArrayList;

    .line 33882136
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882139
    move-result-object v0

    .line 33882140
    const-string v3, ""

    .line 33882142
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882145
    check-cast v0, Landroid/app/Activity;

    .line 33882147
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 33882150
    move-result v3

    .line 33882151
    if-nez v3, :cond_31

    .line 33882153
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 33882156
    move-result v3
    :try_end_2d
    .catchall {:try_start_b .. :try_end_2d} :catchall_5a

    .line 33882157
    if-nez v3, :cond_31

    .line 33882159
    monitor-exit p1

    .line 33882160
    goto :goto_38

    .line 33882161
    :cond_31
    if-gez v2, :cond_34

    .line 33882163
    goto :goto_36

    .line 33882164
    :cond_34
    move v0, v2

    .line 33882165
    goto :goto_14

    .line 33882166
    :cond_36
    :goto_36
    monitor-exit p1

    .line 33882167
    move-object v0, v1

    .line 33882168
    :goto_38
    if-nez v0, :cond_3b

    .line 33882170
    return-void

    .line 33882171
    :cond_3b
    if-eqz p2, :cond_44

    .line 33882173
    const-string/jumbo p1, "title"

    .line 33882176
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882179
    move-result-object v1

    .line 33882180
    :cond_44
    if-eqz p2, :cond_4f

    .line 33882182
    const-string/jumbo p1, "url"

    .line 33882185
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882188
    move-result-object p1

    .line 33882189
    if-nez p1, :cond_51

    .line 33882191
    :cond_4f
    const-string p1, ""

    .line 33882193
    :cond_51
    new-instance p2, Lcn1/b;

    .line 33882195
    invoke-direct {p2, v0, v1, p1}, Lcn1/b;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882198
    invoke-virtual {p2}, Lcn1/b;->show()V

    .line 33882201
    return-void

    .line 33882202
    :catchall_5a
    move-exception p2

    .line 33882203
    monitor-exit p1

    .line 33882204
    throw p2
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 33882112
    if-nez p1, :cond_3

    .line 33882113
    .line 33882114
    return-void

    .line 33882115
    :cond_3
    sget-object p1, Lmn1/a;->a:Lmn1/a;

    .line 33882116
    .line 33882117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882118
    .line 33882119
    .line 33882120
    sget-object p1, Lmn1/a;->c:Ljava/util/ArrayList;

    .line 33882121
    .line 33882122
    monitor-enter p1

    .line 33882123
    :try_start_b
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v0

    .line 33882127
    add-int/lit8 v0, v0, -0x1

    .line 33882128
    .line 33882129
    const/4 v1, 0x0

    .line 33882130
    if-ltz v0, :cond_36

    .line 33882131
    .line 33882132
    :goto_14
    add-int/lit8 v2, v0, -0x1

    .line 33882133
    .line 33882134
    sget-object v3, Lmn1/a;->c:Ljava/util/ArrayList;

    .line 33882135
    .line 33882136
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v0

    .line 33882140
    const-string v3, ""

    .line 33882141
    .line 33882142
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882143
    .line 33882144
    .line 33882145
    check-cast v0, Landroid/app/Activity;

    .line 33882146
    .line 33882147
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 33882148
    .line 33882149
    .line 33882150
    move-result v3

    .line 33882151
    if-nez v3, :cond_31

    .line 33882152
    .line 33882153
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 33882154
    .line 33882155
    .line 33882156
    move-result v3
    :try_end_2d
    .catchall {:try_start_b .. :try_end_2d} :catchall_5a

    .line 33882157
    if-nez v3, :cond_31

    .line 33882158
    .line 33882159
    monitor-exit p1

    .line 33882160
    goto :goto_38

    .line 33882161
    :cond_31
    if-gez v2, :cond_34

    .line 33882162
    .line 33882163
    goto :goto_36

    .line 33882164
    :cond_34
    move v0, v2

    .line 33882165
    goto :goto_14

    .line 33882166
    :cond_36
    :goto_36
    monitor-exit p1

    .line 33882167
    move-object v0, v1

    .line 33882168
    :goto_38
    if-nez v0, :cond_3b

    .line 33882169
    .line 33882170
    return-void

    .line 33882171
    :cond_3b
    if-eqz p2, :cond_44

    .line 33882172
    .line 33882173
    const-string/jumbo p1, "title"

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object v1

    .line 33882180
    :cond_44
    if-eqz p2, :cond_4f

    .line 33882181
    .line 33882182
    const-string/jumbo p1, "url"

    .line 33882183
    .line 33882184
    .line 33882185
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p1

    .line 33882189
    if-nez p1, :cond_51

    .line 33882190
    .line 33882191
    :cond_4f
    const-string p1, ""

    .line 33882192
    .line 33882193
    :cond_51
    new-instance p2, Lcn1/b;

    .line 33882194
    .line 33882195
    invoke-direct {p2, v0, v1, p1}, Lcn1/b;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882196
    .line 33882197
    .line 33882198
    invoke-virtual {p2}, Lcn1/b;->show()V

    .line 33882199
    .line 33882200
    .line 33882201
    return-void

    .line 33882202
    :catchall_5a
    move-exception p2

    .line 33882203
    monitor-exit p1

    .line 33882204
    throw p2
.end method


