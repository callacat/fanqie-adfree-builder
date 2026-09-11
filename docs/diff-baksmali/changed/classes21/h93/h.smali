## classes21/h93/h.smali
# added=0 removed=0 changed=2

.method public final onReportDuration(ILjava/util/Map;)V
[MOD-CHANGED]
.method public final onReportDuration(ILjava/util/Map;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    const-string v0, "event"

    .line 33882114
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882117
    move-result-object v1

    .line 33882118
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882121
    new-instance v0, Lorg/json/JSONObject;

    .line 33882123
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882126
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882129
    move-result-object p2

    .line 33882130
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882133
    move-result-object p2

    .line 33882134
    :goto_16
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882137
    move-result v1

    .line 33882138
    const/4 v2, 0x1

    .line 33882139
    const/4 v3, 0x0

    .line 33882140
    const-string v4, "Mute.Reporter"

    .line 33882142
    if-eqz v1, :cond_54

    .line 33882144
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882147
    move-result-object v1

    .line 33882148
    check-cast v1, Ljava/util/Map$Entry;

    .line 33882150
    :try_start_26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882153
    move-result-object v5

    .line 33882154
    check-cast v5, Ljava/lang/String;

    .line 33882156
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33882158
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882161
    const-string v7, ""

    .line 33882163
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882166
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882169
    move-result-object v1

    .line 33882170
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882173
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882176
    move-result-object v1

    .line 33882177
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_44
    .catch Lorg/json/JSONException; {:try_start_26 .. :try_end_44} :catch_45

    .line 33882180
    goto :goto_16

    .line 33882181
    :catch_45
    move-exception v1

    .line 33882182
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882184
    invoke-virtual {v1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    .line 33882187
    move-result-object v1

    .line 33882188
    aput-object v1, v2, v3

    .line 33882190
    const-string v1, "onReportDuration \u51fa\u9519: %s"

    .line 33882192
    invoke-static {v4, v1, v2}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882195
    goto :goto_16

    .line 33882196
    :cond_54
    const-string p2, "mute_v2_install_cost"

    .line 33882198
    invoke-static {p2, v0}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882201
    const/4 p2, 0x2

    .line 33882202
    new-array p2, p2, [Ljava/lang/Object;

    .line 33882204
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882207
    move-result-object p1

    .line 33882208
    aput-object p1, p2, v3

    .line 33882210
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882213
    move-result-object p1

    .line 33882214
    aput-object p1, p2, v2

    .line 33882216
    const-string p1, "onReportDuration event[%d] %s"

    .line 33882218
    invoke-static {v4, p1, p2}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882221
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReportDuration(ILjava/util/Map;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    const-string v0, "event"

    .line 33882113
    .line 33882114
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v1

    .line 33882118
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882119
    .line 33882120
    .line 33882121
    new-instance v0, Lorg/json/JSONObject;

    .line 33882122
    .line 33882123
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882124
    .line 33882125
    .line 33882126
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object p2

    .line 33882130
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object p2

    .line 33882134
    :goto_16
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882135
    .line 33882136
    .line 33882137
    move-result v1

    .line 33882138
    const/4 v2, 0x1

    .line 33882139
    const/4 v3, 0x0

    .line 33882140
    const-string v4, "Mute.Reporter"

    .line 33882141
    .line 33882142
    if-eqz v1, :cond_54

    .line 33882143
    .line 33882144
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v1

    .line 33882148
    check-cast v1, Ljava/util/Map$Entry;

    .line 33882149
    .line 33882150
    :try_start_26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v5

    .line 33882154
    check-cast v5, Ljava/lang/String;

    .line 33882155
    .line 33882156
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33882157
    .line 33882158
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882159
    .line 33882160
    .line 33882161
    const-string v7, ""

    .line 33882162
    .line 33882163
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v1

    .line 33882170
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object v1

    .line 33882177
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_44
    .catch Lorg/json/JSONException; {:try_start_26 .. :try_end_44} :catch_45

    .line 33882178
    .line 33882179
    .line 33882180
    goto :goto_16

    .line 33882181
    :catch_45
    move-exception v1

    .line 33882182
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882183
    .line 33882184
    invoke-virtual {v1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object v1

    .line 33882188
    aput-object v1, v2, v3

    .line 33882189
    .line 33882190
    const-string v1, "onReportDuration \u51fa\u9519: %s"

    .line 33882191
    .line 33882192
    invoke-static {v4, v1, v2}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882193
    .line 33882194
    .line 33882195
    goto :goto_16

    .line 33882196
    :cond_54
    const-string p2, "mute_v2_install_cost"

    .line 33882197
    .line 33882198
    invoke-static {p2, v0}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882199
    .line 33882200
    .line 33882201
    const/4 p2, 0x2

    .line 33882202
    new-array p2, p2, [Ljava/lang/Object;

    .line 33882203
    .line 33882204
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882205
    .line 33882206
    .line 33882207
    move-result-object p1

    .line 33882208
    aput-object p1, p2, v3

    .line 33882209
    .line 33882210
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882211
    .line 33882212
    .line 33882213
    move-result-object p1

    .line 33882214
    aput-object p1, p2, v2

    .line 33882215
    .line 33882216
    const-string p1, "onReportDuration event[%d] %s"

    .line 33882217
    .line 33882218
    invoke-static {v4, p1, p2}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882219
    .line 33882220
    .line 33882221
    return-void
.end method


.method public final onReportStatus(IILjava/util/Map;)V
[MOD-CHANGED]
.method public final onReportStatus(IILjava/util/Map;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    const-string v0, "event"

    .line 50659330
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659333
    move-result-object v1

    .line 50659334
    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659337
    const-string/jumbo v0, "status"

    .line 50659340
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659343
    move-result-object v1

    .line 50659344
    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659347
    new-instance v0, Lorg/json/JSONObject;

    .line 50659349
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50659352
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50659355
    move-result-object p3

    .line 50659356
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50659359
    move-result-object p3

    .line 50659360
    :goto_20
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50659363
    move-result v1

    .line 50659364
    const/4 v2, 0x1

    .line 50659365
    const/4 v3, 0x0

    .line 50659366
    const-string v4, "Mute.Reporter"

    .line 50659368
    if-eqz v1, :cond_5e

    .line 50659370
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659373
    move-result-object v1

    .line 50659374
    check-cast v1, Ljava/util/Map$Entry;

    .line 50659376
    :try_start_30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50659379
    move-result-object v5

    .line 50659380
    check-cast v5, Ljava/lang/String;

    .line 50659382
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50659384
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659387
    const-string v7, ""

    .line 50659389
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659392
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50659395
    move-result-object v1

    .line 50659396
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659399
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659402
    move-result-object v1

    .line 50659403
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4e
    .catch Lorg/json/JSONException; {:try_start_30 .. :try_end_4e} :catch_4f

    .line 50659406
    goto :goto_20

    .line 50659407
    :catch_4f
    move-exception v1

    .line 50659408
    new-array v2, v2, [Ljava/lang/Object;

    .line 50659410
    invoke-virtual {v1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    .line 50659413
    move-result-object v1

    .line 50659414
    aput-object v1, v2, v3

    .line 50659416
    const-string v1, "onReportStatus \u51fa\u9519: %s"

    .line 50659418
    invoke-static {v4, v1, v2}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659421
    goto :goto_20

    .line 50659422
    :cond_5e
    const-string p3, "mute_full_patch_app_log"

    .line 50659424
    invoke-static {p3, v0}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50659427
    const/4 p3, 0x3

    .line 50659428
    new-array p3, p3, [Ljava/lang/Object;

    .line 50659430
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659433
    move-result-object p1

    .line 50659434
    aput-object p1, p3, v3

    .line 50659436
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659439
    move-result-object p1

    .line 50659440
    aput-object p1, p3, v2

    .line 50659442
    const/4 p1, 0x2

    .line 50659443
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50659446
    move-result-object p2

    .line 50659447
    aput-object p2, p3, p1

    .line 50659449
    const-string p1, "onReportStatus event[%d] status[%d] %s"

    .line 50659451
    invoke-static {v4, p1, p3}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659454
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReportStatus(IILjava/util/Map;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    const-string v0, "event"

    .line 50659329
    .line 50659330
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659331
    .line 50659332
    .line 50659333
    move-result-object v1

    .line 50659334
    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659335
    .line 50659336
    .line 50659337
    const-string/jumbo v0, "status"

    .line 50659338
    .line 50659339
    .line 50659340
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object v1

    .line 50659344
    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659345
    .line 50659346
    .line 50659347
    new-instance v0, Lorg/json/JSONObject;

    .line 50659348
    .line 50659349
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50659350
    .line 50659351
    .line 50659352
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object p3

    .line 50659356
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object p3

    .line 50659360
    :goto_20
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50659361
    .line 50659362
    .line 50659363
    move-result v1

    .line 50659364
    const/4 v2, 0x1

    .line 50659365
    const/4 v3, 0x0

    .line 50659366
    const-string v4, "Mute.Reporter"

    .line 50659367
    .line 50659368
    if-eqz v1, :cond_5e

    .line 50659369
    .line 50659370
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object v1

    .line 50659374
    check-cast v1, Ljava/util/Map$Entry;

    .line 50659375
    .line 50659376
    :try_start_30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object v5

    .line 50659380
    check-cast v5, Ljava/lang/String;

    .line 50659381
    .line 50659382
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50659383
    .line 50659384
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659385
    .line 50659386
    .line 50659387
    const-string v7, ""

    .line 50659388
    .line 50659389
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659390
    .line 50659391
    .line 50659392
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object v1

    .line 50659396
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659397
    .line 50659398
    .line 50659399
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659400
    .line 50659401
    .line 50659402
    move-result-object v1

    .line 50659403
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4e
    .catch Lorg/json/JSONException; {:try_start_30 .. :try_end_4e} :catch_4f

    .line 50659404
    .line 50659405
    .line 50659406
    goto :goto_20

    .line 50659407
    :catch_4f
    move-exception v1

    .line 50659408
    new-array v2, v2, [Ljava/lang/Object;

    .line 50659409
    .line 50659410
    invoke-virtual {v1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    .line 50659411
    .line 50659412
    .line 50659413
    move-result-object v1

    .line 50659414
    aput-object v1, v2, v3

    .line 50659415
    .line 50659416
    const-string v1, "onReportStatus \u51fa\u9519: %s"

    .line 50659417
    .line 50659418
    invoke-static {v4, v1, v2}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659419
    .line 50659420
    .line 50659421
    goto :goto_20

    .line 50659422
    :cond_5e
    const-string p3, "mute_full_patch_app_log"

    .line 50659423
    .line 50659424
    invoke-static {p3, v0}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50659425
    .line 50659426
    .line 50659427
    const/4 p3, 0x3

    .line 50659428
    new-array p3, p3, [Ljava/lang/Object;

    .line 50659429
    .line 50659430
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659431
    .line 50659432
    .line 50659433
    move-result-object p1

    .line 50659434
    aput-object p1, p3, v3

    .line 50659435
    .line 50659436
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659437
    .line 50659438
    .line 50659439
    move-result-object p1

    .line 50659440
    aput-object p1, p3, v2

    .line 50659441
    .line 50659442
    const/4 p1, 0x2

    .line 50659443
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50659444
    .line 50659445
    .line 50659446
    move-result-object p2

    .line 50659447
    aput-object p2, p3, p1

    .line 50659448
    .line 50659449
    const-string p1, "onReportStatus event[%d] status[%d] %s"

    .line 50659450
    .line 50659451
    invoke-static {v4, p1, p3}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659452
    .line 50659453
    .line 50659454
    return-void
.end method


