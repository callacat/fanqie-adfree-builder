## classes19/ix1/b.smali
# added=0 removed=0 changed=2

.method public static a(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 33882112
    const-string v0, "LuckyDogAppLog"

    .line 33882114
    :try_start_2
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/eventsample/LuckyEventSampleManager;->g:Lcom/bytedance/ug/sdk/luckydog/api/eventsample/LuckyEventSampleManager$a;

    .line 33882116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882119
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/eventsample/LuckyEventSampleManager$a;->a()Lcom/bytedance/ug/sdk/luckydog/api/eventsample/LuckyEventSampleManager;

    .line 33882122
    move-result-object v1

    .line 33882123
    invoke-virtual {v1, p0}, Lcom/bytedance/ug/sdk/luckydog/api/eventsample/LuckyEventSampleManager;->a(Ljava/lang/String;)Z

    .line 33882126
    move-result v1

    .line 33882127
    if-eqz v1, :cond_54

    .line 33882129
    invoke-static {p0, p1}, Lix1/b;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882132
    sget-object v1, Ljx1/o;->r:Ljx1/o;

    .line 33882134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882137
    sget-boolean v1, Ljx1/o;->k:Z

    .line 33882139
    if-eqz v1, :cond_54

    .line 33882141
    const-string v1, ", data: "

    .line 33882143
    const-string v2, "LuckyDogAppLog_event:"
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_21} :catch_4c

    .line 33882145
    if-nez p0, :cond_24

    .line 33882147
    goto :goto_54

    .line 33882148
    :cond_24
    if-nez p1, :cond_29

    .line 33882150
    :try_start_26
    const-string p1, ""

    .line 33882152
    goto :goto_2d

    .line 33882153
    :cond_29
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882156
    move-result-object p1

    .line 33882157
    :goto_2d
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882159
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882162
    move-result-object p0

    .line 33882163
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882165
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882168
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882171
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882174
    move-result-object p1

    .line 33882175
    invoke-static {p0, p1}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_42
    .catchall {:try_start_26 .. :try_end_42} :catchall_43

    .line 33882178
    goto :goto_54

    .line 33882179
    :catchall_43
    move-exception p0

    .line 33882180
    :try_start_44
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882183
    move-result-object p0

    .line 33882184
    invoke-static {v0, p0}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_4b} :catch_4c

    .line 33882187
    goto :goto_54

    .line 33882188
    :catch_4c
    move-exception p0

    .line 33882189
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882192
    move-result-object p0

    .line 33882193
    invoke-static {v0, p0}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882196
    :cond_54
    :goto_54
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 33882112
    const-string v0, "LuckyDogAppLog"

    .line 33882113
    .line 33882114
    :try_start_2
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/eventsample/LuckyEventSampleManager;->g:Lcom/bytedance/ug/sdk/luckydog/api/eventsample/LuckyEventSampleManager$a;

    .line 33882115
    .line 33882116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/eventsample/LuckyEventSampleManager$a;->a()Lcom/bytedance/ug/sdk/luckydog/api/eventsample/LuckyEventSampleManager;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v1

    .line 33882123
    invoke-virtual {v1, p0}, Lcom/bytedance/ug/sdk/luckydog/api/eventsample/LuckyEventSampleManager;->a(Ljava/lang/String;)Z

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v1

    .line 33882127
    if-eqz v1, :cond_54

    .line 33882128
    .line 33882129
    invoke-static {p0, p1}, Lix1/b;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882130
    .line 33882131
    .line 33882132
    sget-object v1, Ljx1/o;->r:Ljx1/o;

    .line 33882133
    .line 33882134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882135
    .line 33882136
    .line 33882137
    sget-boolean v1, Ljx1/o;->k:Z

    .line 33882138
    .line 33882139
    if-eqz v1, :cond_54

    .line 33882140
    .line 33882141
    const-string v1, ", data: "

    .line 33882142
    .line 33882143
    const-string v2, "LuckyDogAppLog_event:"
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_21} :catch_4c

    .line 33882144
    .line 33882145
    if-nez p0, :cond_24

    .line 33882146
    .line 33882147
    goto :goto_54

    .line 33882148
    :cond_24
    if-nez p1, :cond_29

    .line 33882149
    .line 33882150
    :try_start_26
    const-string p1, ""

    .line 33882151
    .line 33882152
    goto :goto_2d

    .line 33882153
    :cond_29
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object p1

    .line 33882157
    :goto_2d
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882158
    .line 33882159
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object p0

    .line 33882163
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882164
    .line 33882165
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p1

    .line 33882175
    invoke-static {p0, p1}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_42
    .catchall {:try_start_26 .. :try_end_42} :catchall_43

    .line 33882176
    .line 33882177
    .line 33882178
    goto :goto_54

    .line 33882179
    :catchall_43
    move-exception p0

    .line 33882180
    :try_start_44
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object p0

    .line 33882184
    invoke-static {v0, p0}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_4b} :catch_4c

    .line 33882185
    .line 33882186
    .line 33882187
    goto :goto_54

    .line 33882188
    :catch_4c
    move-exception p0

    .line 33882189
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object p0

    .line 33882193
    invoke-static {v0, p0}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882194
    .line 33882195
    .line 33882196
    :cond_54
    :goto_54
    return-void
.end method


.method public static b(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 34013184
    if-nez p0, :cond_3

    .line 34013186
    return-void

    .line 34013187
    :cond_3
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 34013189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013192
    sget-object v0, Ljx1/o;->g:Lzw1/i;

    .line 34013194
    if-eqz v0, :cond_106

    .line 34013196
    if-nez p1, :cond_14

    .line 34013198
    :try_start_e
    new-instance v1, Lorg/json/JSONObject;

    .line 34013200
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 34013203
    move-object p1, v1

    .line 34013204
    :cond_14
    const-string v1, "luckydog_api_verison"

    .line 34013206
    sget-object v2, Lay1/k;->a:Ljava/lang/String;

    .line 34013208
    const-string v2, "8.84.0-rc.12-novel"

    .line 34013210
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013213
    const-string v1, "luckydog_sdk_verison"

    .line 34013215
    invoke-static {}, Lay1/k;->d()Ljava/lang/String;

    .line 34013218
    move-result-object v2

    .line 34013219
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013222
    const-string v1, "is_teen_mode"

    .line 34013224
    invoke-static {}, Ljx1/o;->q()Z

    .line 34013227
    move-result v2
    :try_end_2c
    .catchall {:try_start_e .. :try_end_2c} :catchall_eb

    .line 34013228
    const-string v3, "1"

    .line 34013230
    const-string v4, "0"

    .line 34013232
    if-eqz v2, :cond_34

    .line 34013234
    move-object v2, v3

    .line 34013235
    goto :goto_35

    .line 34013236
    :cond_34
    move-object v2, v4

    .line 34013237
    :goto_35
    :try_start_35
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013240
    const-string v1, "params_for_special"

    .line 34013242
    const-string v2, "luckydog_sdk"

    .line 34013244
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013247
    const-string v1, "static_settings_version"

    .line 34013249
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->h:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;

    .line 34013251
    sget-object v5, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->STATIC:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 34013253
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013256
    invoke-static {v5}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->c(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)I

    .line 34013259
    move-result v2

    .line 34013260
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013263
    const-string v1, "dynamic_settings_version"

    .line 34013265
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->DYNAMIC:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 34013267
    invoke-static {v2}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->c(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)I

    .line 34013270
    move-result v2

    .line 34013271
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013274
    const-string v1, "poll_settings_version"

    .line 34013276
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->POLL:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 34013278
    invoke-static {v2}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->c(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)I

    .line 34013281
    move-result v2

    .line 34013282
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013285
    const-string v1, "event_time_ms"

    .line 34013287
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->inst()Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;

    .line 34013290
    move-result-object v2

    .line 34013291
    invoke-virtual {v2}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->getCurrentTimeStamp()J

    .line 34013294
    move-result-wide v5

    .line 34013295
    invoke-virtual {p1, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34013298
    const-string v1, "local_time_ms"

    .line 34013300
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013303
    move-result-wide v5

    .line 34013304
    invoke-virtual {p1, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34013307
    sget-object v1, Ljx1/d;->c:Ljx1/d;

    .line 34013309
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013312
    invoke-static {}, Ljx1/d;->a()Ljava/util/List;

    .line 34013315
    move-result-object v1

    .line 34013316
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34013319
    move-result v1

    .line 34013320
    if-eqz v1, :cond_f5

    .line 34013322
    const-string v1, "startup_type"

    .line 34013324
    invoke-static {}, Ld42/d;->e()Z

    .line 34013327
    move-result v2

    .line 34013328
    if-eqz v2, :cond_94

    .line 34013330
    move-object v2, v4

    .line 34013331
    goto :goto_95

    .line 34013332
    :cond_94
    move-object v2, v3

    .line 34013333
    :goto_95
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013336
    const-string v1, "first_open_app"

    .line 34013338
    sget-object v2, Lay1/l;->a:Lay1/l;

    .line 34013340
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013343
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 34013346
    move-result-object v2

    .line 34013347
    const-string v5, "lucky_new_install"

    .line 34013349
    const/4 v6, 0x0

    .line 34013350
    invoke-virtual {v2, v5, v6}, Lay1/o;->c(Ljava/lang/String;I)I

    .line 34013353
    move-result v2

    .line 34013354
    const/4 v5, 0x2

    .line 34013355
    if-ne v2, v5, :cond_ae

    .line 34013357
    goto :goto_af

    .line 34013358
    :cond_ae
    const/4 v6, 0x1

    .line 34013359
    :goto_af
    if-eqz v6, :cond_b2

    .line 34013361
    goto :goto_b3

    .line 34013362
    :cond_b2
    move-object v3, v4

    .line 34013363
    :goto_b3
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013366
    const-string v1, "device_score"

    .line 34013368
    sget-object v2, Lay1/b;->c:Lay1/b;

    .line 34013370
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013373
    invoke-static {}, Lay1/b;->a()F

    .line 34013376
    move-result v2

    .line 34013377
    float-to-double v2, v2

    .line 34013378
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 34013381
    const-string v1, "network_quality_info"

    .line 34013383
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getEffectiveConnectionType()I

    .line 34013386
    move-result v2

    .line 34013387
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013390
    const-class v1, Lzy1/f;

    .line 34013392
    invoke-static {v1}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 34013395
    move-result-object v1

    .line 34013396
    check-cast v1, Lzy1/f;

    .line 34013398
    if-eqz v1, :cond_f5

    .line 34013400
    const-string v2, "lucky_session_id"

    .line 34013402
    invoke-interface {v1}, Lzy1/f;->w()Ljava/lang/String;

    .line 34013405
    move-result-object v3

    .line 34013406
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013409
    const-string v2, "lucky_session_id_time"

    .line 34013411
    invoke-interface {v1}, Lzy1/f;->d0()Ljava/lang/String;

    .line 34013414
    move-result-object v1

    .line 34013415
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_ea
    .catchall {:try_start_35 .. :try_end_ea} :catchall_eb

    .line 34013418
    goto :goto_f5

    .line 34013419
    :catchall_eb
    move-exception v1

    .line 34013420
    const-string v2, "LuckyDogAppLog"

    .line 34013422
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 34013425
    move-result-object v1

    .line 34013426
    invoke-static {v2, v1}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013429
    :cond_f5
    :goto_f5
    sget-object v1, Ljx1/c;->e:Ljx1/c;

    .line 34013431
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013434
    invoke-static {p0, p1}, Ljx1/c;->d(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 34013437
    move-result v1

    .line 34013438
    if-eqz v1, :cond_101

    .line 34013440
    return-void

    .line 34013441
    :cond_101
    check-cast v0, Lsz5/f;

    .line 34013443
    invoke-virtual {v0, p0, p1}, Lsz5/f;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34013446
    :cond_106
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 34013184
    if-nez p0, :cond_3

    .line 34013185
    .line 34013186
    return-void

    .line 34013187
    :cond_3
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 34013188
    .line 34013189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013190
    .line 34013191
    .line 34013192
    sget-object v0, Ljx1/o;->g:Lzw1/i;

    .line 34013193
    .line 34013194
    if-eqz v0, :cond_106

    .line 34013195
    .line 34013196
    if-nez p1, :cond_14

    .line 34013197
    .line 34013198
    :try_start_e
    new-instance v1, Lorg/json/JSONObject;

    .line 34013199
    .line 34013200
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 34013201
    .line 34013202
    .line 34013203
    move-object p1, v1

    .line 34013204
    :cond_14
    const-string v1, "luckydog_api_verison"

    .line 34013205
    .line 34013206
    sget-object v2, Lay1/k;->a:Ljava/lang/String;

    .line 34013207
    .line 34013208
    const-string v2, "8.84.0-rc.12-novel"

    .line 34013209
    .line 34013210
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013211
    .line 34013212
    .line 34013213
    const-string v1, "luckydog_sdk_verison"

    .line 34013214
    .line 34013215
    invoke-static {}, Lay1/k;->d()Ljava/lang/String;

    .line 34013216
    .line 34013217
    .line 34013218
    move-result-object v2

    .line 34013219
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013220
    .line 34013221
    .line 34013222
    const-string v1, "is_teen_mode"

    .line 34013223
    .line 34013224
    invoke-static {}, Ljx1/o;->q()Z

    .line 34013225
    .line 34013226
    .line 34013227
    move-result v2
    :try_end_2c
    .catchall {:try_start_e .. :try_end_2c} :catchall_eb

    .line 34013228
    const-string v3, "1"

    .line 34013229
    .line 34013230
    const-string v4, "0"

    .line 34013231
    .line 34013232
    if-eqz v2, :cond_34

    .line 34013233
    .line 34013234
    move-object v2, v3

    .line 34013235
    goto :goto_35

    .line 34013236
    :cond_34
    move-object v2, v4

    .line 34013237
    :goto_35
    :try_start_35
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013238
    .line 34013239
    .line 34013240
    const-string v1, "params_for_special"

    .line 34013241
    .line 34013242
    const-string v2, "luckydog_sdk"

    .line 34013243
    .line 34013244
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013245
    .line 34013246
    .line 34013247
    const-string v1, "static_settings_version"

    .line 34013248
    .line 34013249
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->h:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;

    .line 34013250
    .line 34013251
    sget-object v5, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->STATIC:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 34013252
    .line 34013253
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013254
    .line 34013255
    .line 34013256
    invoke-static {v5}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->c(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)I

    .line 34013257
    .line 34013258
    .line 34013259
    move-result v2

    .line 34013260
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013261
    .line 34013262
    .line 34013263
    const-string v1, "dynamic_settings_version"

    .line 34013264
    .line 34013265
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->DYNAMIC:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 34013266
    .line 34013267
    invoke-static {v2}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->c(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)I

    .line 34013268
    .line 34013269
    .line 34013270
    move-result v2

    .line 34013271
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013272
    .line 34013273
    .line 34013274
    const-string v1, "poll_settings_version"

    .line 34013275
    .line 34013276
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->POLL:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 34013277
    .line 34013278
    invoke-static {v2}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->c(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)I

    .line 34013279
    .line 34013280
    .line 34013281
    move-result v2

    .line 34013282
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013283
    .line 34013284
    .line 34013285
    const-string v1, "event_time_ms"

    .line 34013286
    .line 34013287
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->inst()Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;

    .line 34013288
    .line 34013289
    .line 34013290
    move-result-object v2

    .line 34013291
    invoke-virtual {v2}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->getCurrentTimeStamp()J

    .line 34013292
    .line 34013293
    .line 34013294
    move-result-wide v5

    .line 34013295
    invoke-virtual {p1, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34013296
    .line 34013297
    .line 34013298
    const-string v1, "local_time_ms"

    .line 34013299
    .line 34013300
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013301
    .line 34013302
    .line 34013303
    move-result-wide v5

    .line 34013304
    invoke-virtual {p1, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34013305
    .line 34013306
    .line 34013307
    sget-object v1, Ljx1/d;->c:Ljx1/d;

    .line 34013308
    .line 34013309
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013310
    .line 34013311
    .line 34013312
    invoke-static {}, Ljx1/d;->a()Ljava/util/List;

    .line 34013313
    .line 34013314
    .line 34013315
    move-result-object v1

    .line 34013316
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34013317
    .line 34013318
    .line 34013319
    move-result v1

    .line 34013320
    if-eqz v1, :cond_f5

    .line 34013321
    .line 34013322
    const-string v1, "startup_type"

    .line 34013323
    .line 34013324
    invoke-static {}, Ld42/d;->e()Z

    .line 34013325
    .line 34013326
    .line 34013327
    move-result v2

    .line 34013328
    if-eqz v2, :cond_94

    .line 34013329
    .line 34013330
    move-object v2, v4

    .line 34013331
    goto :goto_95

    .line 34013332
    :cond_94
    move-object v2, v3

    .line 34013333
    :goto_95
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013334
    .line 34013335
    .line 34013336
    const-string v1, "first_open_app"

    .line 34013337
    .line 34013338
    sget-object v2, Lay1/l;->a:Lay1/l;

    .line 34013339
    .line 34013340
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013341
    .line 34013342
    .line 34013343
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 34013344
    .line 34013345
    .line 34013346
    move-result-object v2

    .line 34013347
    const-string v5, "lucky_new_install"

    .line 34013348
    .line 34013349
    const/4 v6, 0x0

    .line 34013350
    invoke-virtual {v2, v5, v6}, Lay1/o;->c(Ljava/lang/String;I)I

    .line 34013351
    .line 34013352
    .line 34013353
    move-result v2

    .line 34013354
    const/4 v5, 0x2

    .line 34013355
    if-ne v2, v5, :cond_ae

    .line 34013356
    .line 34013357
    goto :goto_af

    .line 34013358
    :cond_ae
    const/4 v6, 0x1

    .line 34013359
    :goto_af
    if-eqz v6, :cond_b2

    .line 34013360
    .line 34013361
    goto :goto_b3

    .line 34013362
    :cond_b2
    move-object v3, v4

    .line 34013363
    :goto_b3
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013364
    .line 34013365
    .line 34013366
    const-string v1, "device_score"

    .line 34013367
    .line 34013368
    sget-object v2, Lay1/b;->c:Lay1/b;

    .line 34013369
    .line 34013370
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013371
    .line 34013372
    .line 34013373
    invoke-static {}, Lay1/b;->a()F

    .line 34013374
    .line 34013375
    .line 34013376
    move-result v2

    .line 34013377
    float-to-double v2, v2

    .line 34013378
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 34013379
    .line 34013380
    .line 34013381
    const-string v1, "network_quality_info"

    .line 34013382
    .line 34013383
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getEffectiveConnectionType()I

    .line 34013384
    .line 34013385
    .line 34013386
    move-result v2

    .line 34013387
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013388
    .line 34013389
    .line 34013390
    const-class v1, Lzy1/f;

    .line 34013391
    .line 34013392
    invoke-static {v1}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 34013393
    .line 34013394
    .line 34013395
    move-result-object v1

    .line 34013396
    check-cast v1, Lzy1/f;

    .line 34013397
    .line 34013398
    if-eqz v1, :cond_f5

    .line 34013399
    .line 34013400
    const-string v2, "lucky_session_id"

    .line 34013401
    .line 34013402
    invoke-interface {v1}, Lzy1/f;->w()Ljava/lang/String;

    .line 34013403
    .line 34013404
    .line 34013405
    move-result-object v3

    .line 34013406
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013407
    .line 34013408
    .line 34013409
    const-string v2, "lucky_session_id_time"

    .line 34013410
    .line 34013411
    invoke-interface {v1}, Lzy1/f;->d0()Ljava/lang/String;

    .line 34013412
    .line 34013413
    .line 34013414
    move-result-object v1

    .line 34013415
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_ea
    .catchall {:try_start_35 .. :try_end_ea} :catchall_eb

    .line 34013416
    .line 34013417
    .line 34013418
    goto :goto_f5

    .line 34013419
    :catchall_eb
    move-exception v1

    .line 34013420
    const-string v2, "LuckyDogAppLog"

    .line 34013421
    .line 34013422
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 34013423
    .line 34013424
    .line 34013425
    move-result-object v1

    .line 34013426
    invoke-static {v2, v1}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013427
    .line 34013428
    .line 34013429
    :cond_f5
    :goto_f5
    sget-object v1, Ljx1/c;->e:Ljx1/c;

    .line 34013430
    .line 34013431
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013432
    .line 34013433
    .line 34013434
    invoke-static {p0, p1}, Ljx1/c;->d(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 34013435
    .line 34013436
    .line 34013437
    move-result v1

    .line 34013438
    if-eqz v1, :cond_101

    .line 34013439
    .line 34013440
    return-void

    .line 34013441
    :cond_101
    check-cast v0, Lsz5/f;

    .line 34013442
    .line 34013443
    invoke-virtual {v0, p0, p1}, Lsz5/f;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34013444
    .line 34013445
    .line 34013446
    :cond_106
    return-void
.end method


