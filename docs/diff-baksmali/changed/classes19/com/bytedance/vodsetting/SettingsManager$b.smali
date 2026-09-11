## classes19/com/bytedance/vodsetting/SettingsManager$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/vodsetting/SettingsManager;Lcom/bytedance/vodsetting/SettingsManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/vodsetting/SettingsManager;Lcom/bytedance/vodsetting/SettingsManager;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lcom/bytedance/vodsetting/SettingsManager$b;->b:Lcom/bytedance/vodsetting/SettingsManager;

    .line 33685506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 33685511
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33685514
    iput-object p1, p0, Lcom/bytedance/vodsetting/SettingsManager$b;->a:Ljava/lang/ref/WeakReference;

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/vodsetting/SettingsManager;Lcom/bytedance/vodsetting/SettingsManager;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lcom/bytedance/vodsetting/SettingsManager$b;->b:Lcom/bytedance/vodsetting/SettingsManager;

    .line 33685505
    .line 33685506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    .line 33685508
    .line 33685509
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 33685510
    .line 33685511
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33685512
    .line 33685513
    .line 33685514
    iput-object p1, p0, Lcom/bytedance/vodsetting/SettingsManager$b;->a:Ljava/lang/ref/WeakReference;

    .line 33685515
    .line 33685516
    return-void
.end method


.method public final a(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final a(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 15

    .prologue
    .line 67502080
    iget-object v0, p0, Lcom/bytedance/vodsetting/SettingsManager$b;->a:Ljava/lang/ref/WeakReference;

    .line 67502082
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 67502085
    move-result-object v0

    .line 67502086
    check-cast v0, Lcom/bytedance/vodsetting/SettingsManager;

    .line 67502088
    if-nez v0, :cond_b

    .line 67502090
    return-void

    .line 67502091
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67502093
    sget v1, Lcom/bytedance/vodsetting/e;->a:I

    .line 67502095
    if-eqz p1, :cond_14

    .line 67502097
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67502099
    return-void

    .line 67502100
    :cond_14
    const-string p1, "general_settings"

    .line 67502102
    invoke-virtual {p4, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67502105
    move-result-object p1

    .line 67502106
    const/4 v1, 0x0

    .line 67502107
    if-eqz p1, :cond_b8

    .line 67502109
    const-string v2, "config_version"

    .line 67502111
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 67502114
    move-result-wide v3

    .line 67502115
    iget-object v5, v0, Lcom/bytedance/vodsetting/SettingsManager;->d:Lcom/bytedance/vodsetting/b;

    .line 67502117
    const-wide/16 v6, 0x1

    .line 67502119
    cmp-long v8, v3, v6

    .line 67502121
    if-gez v8, :cond_31

    .line 67502123
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502126
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67502128
    goto :goto_33

    .line 67502129
    :cond_31
    iput-wide v3, v5, Lcom/bytedance/vodsetting/b;->c:J

    .line 67502131
    :goto_33
    iget-object v5, p0, Lcom/bytedance/vodsetting/SettingsManager$b;->b:Lcom/bytedance/vodsetting/SettingsManager;

    .line 67502133
    iget-object v5, v5, Lcom/bytedance/vodsetting/SettingsManager;->e:Ljava/util/HashMap;

    .line 67502135
    const-string v6, "common"

    .line 67502137
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502140
    move-result-object v5

    .line 67502141
    check-cast v5, Lcom/bytedance/vodsetting/j;

    .line 67502143
    invoke-virtual {v5, v2, v3, v4}, Lcom/bytedance/vodsetting/j;->e(Ljava/lang/String;J)V

    .line 67502146
    const-string v2, "max_fetch_times"

    .line 67502148
    const/4 v3, -0x1

    .line 67502149
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 67502152
    move-result v4

    .line 67502153
    const/4 v6, 0x1

    .line 67502154
    if-lez v4, :cond_5b

    .line 67502156
    invoke-virtual {v5, v2, v4}, Lcom/bytedance/vodsetting/j;->d(Ljava/lang/String;I)V

    .line 67502159
    iget-object v2, v0, Lcom/bytedance/vodsetting/SettingsManager;->d:Lcom/bytedance/vodsetting/b;

    .line 67502161
    if-ge v4, v6, :cond_59

    .line 67502163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502166
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67502168
    goto :goto_5b

    .line 67502169
    :cond_59
    iput v4, v2, Lcom/bytedance/vodsetting/b;->d:I

    .line 67502171
    :cond_5b
    :goto_5b
    const-string v2, "fetch_interval"

    .line 67502173
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 67502176
    move-result v4

    .line 67502177
    if-lez v4, :cond_7b

    .line 67502179
    invoke-virtual {v5, v2, v3}, Lcom/bytedance/vodsetting/j;->a(Ljava/lang/String;I)I

    .line 67502182
    move-result v3

    .line 67502183
    if-eq v4, v3, :cond_7b

    .line 67502185
    invoke-virtual {v5, v2, v4}, Lcom/bytedance/vodsetting/j;->d(Ljava/lang/String;I)V

    .line 67502188
    iget-object v0, v0, Lcom/bytedance/vodsetting/SettingsManager;->d:Lcom/bytedance/vodsetting/b;

    .line 67502190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502193
    if-ge v4, v6, :cond_75

    .line 67502195
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502197
    :cond_75
    iget-object v0, p0, Lcom/bytedance/vodsetting/SettingsManager$b;->b:Lcom/bytedance/vodsetting/SettingsManager;

    .line 67502199
    int-to-long v2, v4

    .line 67502200
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/vodsetting/SettingsManager;->c(J)V

    .line 67502203
    :cond_7b
    const-string v0, "local_cache_expire"

    .line 67502205
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 67502208
    move-result-wide v2

    .line 67502209
    const-wide/16 v6, 0x0

    .line 67502211
    cmp-long v4, v2, v6

    .line 67502213
    if-lez v4, :cond_93

    .line 67502215
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67502218
    move-result-wide v6

    .line 67502219
    const-wide/16 v8, 0x3e8

    .line 67502221
    mul-long v2, v2, v8

    .line 67502223
    add-long/2addr v6, v2

    .line 67502224
    invoke-virtual {v5, v0, v6, v7}, Lcom/bytedance/vodsetting/j;->e(Ljava/lang/String;J)V

    .line 67502227
    :cond_93
    const-string v0, "use_local_cache"

    .line 67502229
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 67502232
    move-result p1

    .line 67502233
    invoke-virtual {v5, v0, p1}, Lcom/bytedance/vodsetting/j;->d(Ljava/lang/String;I)V

    .line 67502236
    if-nez p1, :cond_b8

    .line 67502238
    const/4 p1, 0x0

    .line 67502239
    :goto_9f
    iget-object v0, p0, Lcom/bytedance/vodsetting/SettingsManager$b;->b:Lcom/bytedance/vodsetting/SettingsManager;

    .line 67502241
    iget-object v2, v0, Lcom/bytedance/vodsetting/SettingsManager;->m:[Lcom/bytedance/vodsetting/SettingsManager$ModuleItem;

    .line 67502243
    array-length v3, v2

    .line 67502244
    if-ge p1, v3, :cond_b8

    .line 67502246
    iget-object v0, v0, Lcom/bytedance/vodsetting/SettingsManager;->e:Ljava/util/HashMap;

    .line 67502248
    aget-object v2, v2, p1

    .line 67502250
    iget-object v2, v2, Lcom/bytedance/vodsetting/SettingsManager$ModuleItem;->stringValue:Ljava/lang/String;

    .line 67502252
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502255
    move-result-object v0

    .line 67502256
    check-cast v0, Lcom/bytedance/vodsetting/j;

    .line 67502258
    invoke-virtual {v0}, Lcom/bytedance/vodsetting/j;->f()V

    .line 67502261
    add-int/lit8 p1, p1, 0x1

    .line 67502263
    goto :goto_9f

    .line 67502264
    :cond_b8
    const-string p1, "custom_settings"

    .line 67502266
    invoke-virtual {p4, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67502269
    move-result-object p1

    .line 67502270
    if-eqz p1, :cond_ed

    .line 67502272
    if-eqz p2, :cond_d4

    .line 67502274
    const-string p4, "all"

    .line 67502276
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502279
    move-result p4

    .line 67502280
    if-nez p4, :cond_d4

    .line 67502282
    iget-object p4, p0, Lcom/bytedance/vodsetting/SettingsManager$b;->b:Lcom/bytedance/vodsetting/SettingsManager;

    .line 67502284
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67502287
    move-result-object p1

    .line 67502288
    invoke-virtual {p4, p2, p3, p1}, Lcom/bytedance/vodsetting/SettingsManager;->e(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67502291
    goto :goto_ed

    .line 67502292
    :cond_d4
    :goto_d4
    iget-object p2, p0, Lcom/bytedance/vodsetting/SettingsManager$b;->b:Lcom/bytedance/vodsetting/SettingsManager;

    .line 67502294
    iget-object p2, p2, Lcom/bytedance/vodsetting/SettingsManager;->m:[Lcom/bytedance/vodsetting/SettingsManager$ModuleItem;

    .line 67502296
    array-length p2, p2

    .line 67502297
    if-ge v1, p2, :cond_ed

    .line 67502299
    iget-object p2, p0, Lcom/bytedance/vodsetting/SettingsManager$b;->b:Lcom/bytedance/vodsetting/SettingsManager;

    .line 67502301
    iget-object p4, p2, Lcom/bytedance/vodsetting/SettingsManager;->m:[Lcom/bytedance/vodsetting/SettingsManager$ModuleItem;

    .line 67502303
    aget-object p4, p4, v1

    .line 67502305
    iget-object p4, p4, Lcom/bytedance/vodsetting/SettingsManager$ModuleItem;->stringValue:Ljava/lang/String;

    .line 67502307
    invoke-virtual {p1, p4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67502310
    move-result-object v0

    .line 67502311
    invoke-virtual {p2, p4, p3, v0}, Lcom/bytedance/vodsetting/SettingsManager;->e(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67502314
    add-int/lit8 v1, v1, 0x1

    .line 67502316
    goto :goto_d4

    .line 67502317
    :cond_ed
    :goto_ed
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 15

    .prologue
    .line 67502080
    iget-object v0, p0, Lcom/bytedance/vodsetting/SettingsManager$b;->a:Ljava/lang/ref/WeakReference;

    .line 67502081
    .line 67502082
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 67502083
    .line 67502084
    .line 67502085
    move-result-object v0

    .line 67502086
    check-cast v0, Lcom/bytedance/vodsetting/SettingsManager;

    .line 67502087
    .line 67502088
    if-nez v0, :cond_b

    .line 67502089
    .line 67502090
    return-void

    .line 67502091
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67502092
    .line 67502093
    sget v1, Lcom/bytedance/vodsetting/e;->a:I

    .line 67502094
    .line 67502095
    if-eqz p1, :cond_14

    .line 67502096
    .line 67502097
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67502098
    .line 67502099
    return-void

    .line 67502100
    :cond_14
    const-string p1, "general_settings"

    .line 67502101
    .line 67502102
    invoke-virtual {p4, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67502103
    .line 67502104
    .line 67502105
    move-result-object p1

    .line 67502106
    const/4 v1, 0x0

    .line 67502107
    if-eqz p1, :cond_b8

    .line 67502108
    .line 67502109
    const-string v2, "config_version"

    .line 67502110
    .line 67502111
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 67502112
    .line 67502113
    .line 67502114
    move-result-wide v3

    .line 67502115
    iget-object v5, v0, Lcom/bytedance/vodsetting/SettingsManager;->d:Lcom/bytedance/vodsetting/b;

    .line 67502116
    .line 67502117
    const-wide/16 v6, 0x1

    .line 67502118
    .line 67502119
    cmp-long v8, v3, v6

    .line 67502120
    .line 67502121
    if-gez v8, :cond_31

    .line 67502122
    .line 67502123
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502124
    .line 67502125
    .line 67502126
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67502127
    .line 67502128
    goto :goto_33

    .line 67502129
    :cond_31
    iput-wide v3, v5, Lcom/bytedance/vodsetting/b;->c:J

    .line 67502130
    .line 67502131
    :goto_33
    iget-object v5, p0, Lcom/bytedance/vodsetting/SettingsManager$b;->b:Lcom/bytedance/vodsetting/SettingsManager;

    .line 67502132
    .line 67502133
    iget-object v5, v5, Lcom/bytedance/vodsetting/SettingsManager;->e:Ljava/util/HashMap;

    .line 67502134
    .line 67502135
    const-string v6, "common"

    .line 67502136
    .line 67502137
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502138
    .line 67502139
    .line 67502140
    move-result-object v5

    .line 67502141
    check-cast v5, Lcom/bytedance/vodsetting/j;

    .line 67502142
    .line 67502143
    invoke-virtual {v5, v2, v3, v4}, Lcom/bytedance/vodsetting/j;->e(Ljava/lang/String;J)V

    .line 67502144
    .line 67502145
    .line 67502146
    const-string v2, "max_fetch_times"

    .line 67502147
    .line 67502148
    const/4 v3, -0x1

    .line 67502149
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 67502150
    .line 67502151
    .line 67502152
    move-result v4

    .line 67502153
    const/4 v6, 0x1

    .line 67502154
    if-lez v4, :cond_5b

    .line 67502155
    .line 67502156
    invoke-virtual {v5, v2, v4}, Lcom/bytedance/vodsetting/j;->d(Ljava/lang/String;I)V

    .line 67502157
    .line 67502158
    .line 67502159
    iget-object v2, v0, Lcom/bytedance/vodsetting/SettingsManager;->d:Lcom/bytedance/vodsetting/b;

    .line 67502160
    .line 67502161
    if-ge v4, v6, :cond_59

    .line 67502162
    .line 67502163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502164
    .line 67502165
    .line 67502166
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67502167
    .line 67502168
    goto :goto_5b

    .line 67502169
    :cond_59
    iput v4, v2, Lcom/bytedance/vodsetting/b;->d:I

    .line 67502170
    .line 67502171
    :cond_5b
    :goto_5b
    const-string v2, "fetch_interval"

    .line 67502172
    .line 67502173
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 67502174
    .line 67502175
    .line 67502176
    move-result v4

    .line 67502177
    if-lez v4, :cond_7b

    .line 67502178
    .line 67502179
    invoke-virtual {v5, v2, v3}, Lcom/bytedance/vodsetting/j;->a(Ljava/lang/String;I)I

    .line 67502180
    .line 67502181
    .line 67502182
    move-result v3

    .line 67502183
    if-eq v4, v3, :cond_7b

    .line 67502184
    .line 67502185
    invoke-virtual {v5, v2, v4}, Lcom/bytedance/vodsetting/j;->d(Ljava/lang/String;I)V

    .line 67502186
    .line 67502187
    .line 67502188
    iget-object v0, v0, Lcom/bytedance/vodsetting/SettingsManager;->d:Lcom/bytedance/vodsetting/b;

    .line 67502189
    .line 67502190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502191
    .line 67502192
    .line 67502193
    if-ge v4, v6, :cond_75

    .line 67502194
    .line 67502195
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502196
    .line 67502197
    :cond_75
    iget-object v0, p0, Lcom/bytedance/vodsetting/SettingsManager$b;->b:Lcom/bytedance/vodsetting/SettingsManager;

    .line 67502198
    .line 67502199
    int-to-long v2, v4

    .line 67502200
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/vodsetting/SettingsManager;->c(J)V

    .line 67502201
    .line 67502202
    .line 67502203
    :cond_7b
    const-string v0, "local_cache_expire"

    .line 67502204
    .line 67502205
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 67502206
    .line 67502207
    .line 67502208
    move-result-wide v2

    .line 67502209
    const-wide/16 v6, 0x0

    .line 67502210
    .line 67502211
    cmp-long v4, v2, v6

    .line 67502212
    .line 67502213
    if-lez v4, :cond_93

    .line 67502214
    .line 67502215
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67502216
    .line 67502217
    .line 67502218
    move-result-wide v6

    .line 67502219
    const-wide/16 v8, 0x3e8

    .line 67502220
    .line 67502221
    mul-long v2, v2, v8

    .line 67502222
    .line 67502223
    add-long/2addr v6, v2

    .line 67502224
    invoke-virtual {v5, v0, v6, v7}, Lcom/bytedance/vodsetting/j;->e(Ljava/lang/String;J)V

    .line 67502225
    .line 67502226
    .line 67502227
    :cond_93
    const-string v0, "use_local_cache"

    .line 67502228
    .line 67502229
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 67502230
    .line 67502231
    .line 67502232
    move-result p1

    .line 67502233
    invoke-virtual {v5, v0, p1}, Lcom/bytedance/vodsetting/j;->d(Ljava/lang/String;I)V

    .line 67502234
    .line 67502235
    .line 67502236
    if-nez p1, :cond_b8

    .line 67502237
    .line 67502238
    const/4 p1, 0x0

    .line 67502239
    :goto_9f
    iget-object v0, p0, Lcom/bytedance/vodsetting/SettingsManager$b;->b:Lcom/bytedance/vodsetting/SettingsManager;

    .line 67502240
    .line 67502241
    iget-object v2, v0, Lcom/bytedance/vodsetting/SettingsManager;->m:[Lcom/bytedance/vodsetting/SettingsManager$ModuleItem;

    .line 67502242
    .line 67502243
    array-length v3, v2

    .line 67502244
    if-ge p1, v3, :cond_b8

    .line 67502245
    .line 67502246
    iget-object v0, v0, Lcom/bytedance/vodsetting/SettingsManager;->e:Ljava/util/HashMap;

    .line 67502247
    .line 67502248
    aget-object v2, v2, p1

    .line 67502249
    .line 67502250
    iget-object v2, v2, Lcom/bytedance/vodsetting/SettingsManager$ModuleItem;->stringValue:Ljava/lang/String;

    .line 67502251
    .line 67502252
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502253
    .line 67502254
    .line 67502255
    move-result-object v0

    .line 67502256
    check-cast v0, Lcom/bytedance/vodsetting/j;

    .line 67502257
    .line 67502258
    invoke-virtual {v0}, Lcom/bytedance/vodsetting/j;->f()V

    .line 67502259
    .line 67502260
    .line 67502261
    add-int/lit8 p1, p1, 0x1

    .line 67502262
    .line 67502263
    goto :goto_9f

    .line 67502264
    :cond_b8
    const-string p1, "custom_settings"

    .line 67502265
    .line 67502266
    invoke-virtual {p4, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67502267
    .line 67502268
    .line 67502269
    move-result-object p1

    .line 67502270
    if-eqz p1, :cond_ed

    .line 67502271
    .line 67502272
    if-eqz p2, :cond_d4

    .line 67502273
    .line 67502274
    const-string p4, "all"

    .line 67502275
    .line 67502276
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502277
    .line 67502278
    .line 67502279
    move-result p4

    .line 67502280
    if-nez p4, :cond_d4

    .line 67502281
    .line 67502282
    iget-object p4, p0, Lcom/bytedance/vodsetting/SettingsManager$b;->b:Lcom/bytedance/vodsetting/SettingsManager;

    .line 67502283
    .line 67502284
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67502285
    .line 67502286
    .line 67502287
    move-result-object p1

    .line 67502288
    invoke-virtual {p4, p2, p3, p1}, Lcom/bytedance/vodsetting/SettingsManager;->e(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67502289
    .line 67502290
    .line 67502291
    goto :goto_ed

    .line 67502292
    :cond_d4
    :goto_d4
    iget-object p2, p0, Lcom/bytedance/vodsetting/SettingsManager$b;->b:Lcom/bytedance/vodsetting/SettingsManager;

    .line 67502293
    .line 67502294
    iget-object p2, p2, Lcom/bytedance/vodsetting/SettingsManager;->m:[Lcom/bytedance/vodsetting/SettingsManager$ModuleItem;

    .line 67502295
    .line 67502296
    array-length p2, p2

    .line 67502297
    if-ge v1, p2, :cond_ed

    .line 67502298
    .line 67502299
    iget-object p2, p0, Lcom/bytedance/vodsetting/SettingsManager$b;->b:Lcom/bytedance/vodsetting/SettingsManager;

    .line 67502300
    .line 67502301
    iget-object p4, p2, Lcom/bytedance/vodsetting/SettingsManager;->m:[Lcom/bytedance/vodsetting/SettingsManager$ModuleItem;

    .line 67502302
    .line 67502303
    aget-object p4, p4, v1

    .line 67502304
    .line 67502305
    iget-object p4, p4, Lcom/bytedance/vodsetting/SettingsManager$ModuleItem;->stringValue:Ljava/lang/String;

    .line 67502306
    .line 67502307
    invoke-virtual {p1, p4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67502308
    .line 67502309
    .line 67502310
    move-result-object v0

    .line 67502311
    invoke-virtual {p2, p4, p3, v0}, Lcom/bytedance/vodsetting/SettingsManager;->e(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67502312
    .line 67502313
    .line 67502314
    add-int/lit8 v1, v1, 0x1

    .line 67502315
    .line 67502316
    goto :goto_d4

    .line 67502317
    :cond_ed
    :goto_ed
    return-void
.end method


