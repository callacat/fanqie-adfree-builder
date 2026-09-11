## classes16/com/bytedance/crash/upload/l.smali
# added=0 removed=0 changed=6

.method public static a(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 84148224
    const-string v0, "aid"

    .line 84148226
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84148229
    move-result-object p0

    .line 84148230
    invoke-static {p1, v0, p0}, Lcom/bytedance/crash/upload/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84148233
    move-result-object p0

    .line 84148234
    const-string p1, "device_id"

    .line 84148236
    invoke-static {p0, p1, p2}, Lcom/bytedance/crash/upload/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84148239
    move-result-object p0

    .line 84148240
    const-string p1, "os"

    .line 84148242
    const-string p2, "Android"

    .line 84148244
    invoke-static {p0, p1, p2}, Lcom/bytedance/crash/upload/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84148247
    move-result-object p0

    .line 84148248
    const-string/jumbo p1, "update_version_code"

    .line 84148251
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 84148254
    move-result-object p2

    .line 84148255
    invoke-static {p0, p1, p2}, Lcom/bytedance/crash/upload/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84148258
    move-result-object p0

    .line 84148259
    const-string p1, "channel"

    .line 84148261
    const-string/jumbo p2, "unknown"

    .line 84148264
    invoke-static {p0, p1, p2}, Lcom/bytedance/crash/upload/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84148267
    move-result-object p0

    .line 84148268
    const-string p1, "app_version"

    .line 84148270
    invoke-static {p0, p1, p5}, Lcom/bytedance/crash/upload/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84148273
    move-result-object p0

    .line 84148274
    const-string p1, "sdk_version"

    .line 84148276
    sget-object p2, Lpg0/h;->a:Ljava/lang/String;

    .line 84148278
    invoke-static {p0, p1, p2}, Lcom/bytedance/crash/upload/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84148281
    move-result-object p0

    .line 84148282
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 84148224
    const-string v0, "aid"

    .line 84148225
    .line 84148226
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84148227
    .line 84148228
    .line 84148229
    move-result-object p0

    .line 84148230
    invoke-static {p1, v0, p0}, Lcom/bytedance/crash/upload/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84148231
    .line 84148232
    .line 84148233
    move-result-object p0

    .line 84148234
    const-string p1, "device_id"

    .line 84148235
    .line 84148236
    invoke-static {p0, p1, p2}, Lcom/bytedance/crash/upload/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84148237
    .line 84148238
    .line 84148239
    move-result-object p0

    .line 84148240
    const-string p1, "os"

    .line 84148241
    .line 84148242
    const-string p2, "Android"

    .line 84148243
    .line 84148244
    invoke-static {p0, p1, p2}, Lcom/bytedance/crash/upload/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84148245
    .line 84148246
    .line 84148247
    move-result-object p0

    .line 84148248
    const-string/jumbo p1, "update_version_code"

    .line 84148249
    .line 84148250
    .line 84148251
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 84148252
    .line 84148253
    .line 84148254
    move-result-object p2

    .line 84148255
    invoke-static {p0, p1, p2}, Lcom/bytedance/crash/upload/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84148256
    .line 84148257
    .line 84148258
    move-result-object p0

    .line 84148259
    const-string p1, "channel"

    .line 84148260
    .line 84148261
    const-string/jumbo p2, "unknown"

    .line 84148262
    .line 84148263
    .line 84148264
    invoke-static {p0, p1, p2}, Lcom/bytedance/crash/upload/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84148265
    .line 84148266
    .line 84148267
    move-result-object p0

    .line 84148268
    const-string p1, "app_version"

    .line 84148269
    .line 84148270
    invoke-static {p0, p1, p5}, Lcom/bytedance/crash/upload/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84148271
    .line 84148272
    .line 84148273
    move-result-object p0

    .line 84148274
    const-string p1, "sdk_version"

    .line 84148275
    .line 84148276
    sget-object p2, Lpg0/h;->a:Ljava/lang/String;

    .line 84148277
    .line 84148278
    invoke-static {p0, p1, p2}, Lcom/bytedance/crash/upload/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84148279
    .line 84148280
    .line 84148281
    move-result-object p0

    .line 84148282
    return-object p0
.end method


.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 50659328
    const-string v0, "UTF-8"

    .line 50659330
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659333
    move-result v1

    .line 50659334
    if-nez v1, :cond_47

    .line 50659336
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659339
    move-result v1

    .line 50659340
    if-nez v1, :cond_47

    .line 50659342
    if-nez p2, :cond_11

    .line 50659344
    goto :goto_47

    .line 50659345
    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659347
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659350
    const-string v2, "?"

    .line 50659352
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50659355
    move-result v3

    .line 50659356
    if-nez v3, :cond_21

    .line 50659358
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659361
    :cond_21
    :try_start_21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659364
    move-result-object v3

    .line 50659365
    invoke-virtual {v3, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50659368
    move-result v2

    .line 50659369
    if-nez v2, :cond_30

    .line 50659371
    const-string v2, "&"

    .line 50659373
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659376
    :cond_30
    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659379
    move-result-object p1

    .line 50659380
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659383
    const-string p1, "="

    .line 50659385
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659388
    invoke-static {p2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659391
    move-result-object p1

    .line 50659392
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_43} :catch_47

    .line 50659395
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659398
    move-result-object p0

    .line 50659399
    :catch_47
    :cond_47
    :goto_47
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 50659328
    const-string v0, "UTF-8"

    .line 50659329
    .line 50659330
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659331
    .line 50659332
    .line 50659333
    move-result v1

    .line 50659334
    if-nez v1, :cond_47

    .line 50659335
    .line 50659336
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659337
    .line 50659338
    .line 50659339
    move-result v1

    .line 50659340
    if-nez v1, :cond_47

    .line 50659341
    .line 50659342
    if-nez p2, :cond_11

    .line 50659343
    .line 50659344
    goto :goto_47

    .line 50659345
    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659346
    .line 50659347
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659348
    .line 50659349
    .line 50659350
    const-string v2, "?"

    .line 50659351
    .line 50659352
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50659353
    .line 50659354
    .line 50659355
    move-result v3

    .line 50659356
    if-nez v3, :cond_21

    .line 50659357
    .line 50659358
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659359
    .line 50659360
    .line 50659361
    :cond_21
    :try_start_21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object v3

    .line 50659365
    invoke-virtual {v3, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50659366
    .line 50659367
    .line 50659368
    move-result v2

    .line 50659369
    if-nez v2, :cond_30

    .line 50659370
    .line 50659371
    const-string v2, "&"

    .line 50659372
    .line 50659373
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659374
    .line 50659375
    .line 50659376
    :cond_30
    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object p1

    .line 50659380
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659381
    .line 50659382
    .line 50659383
    const-string p1, "="

    .line 50659384
    .line 50659385
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659386
    .line 50659387
    .line 50659388
    invoke-static {p2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-object p1

    .line 50659392
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_43} :catch_47

    .line 50659393
    .line 50659394
    .line 50659395
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659396
    .line 50659397
    .line 50659398
    move-result-object p0

    .line 50659399
    :catch_47
    :cond_47
    :goto_47
    return-object p0
.end method


.method public static c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 33882112
    const-string v0, "UTF-8"

    .line 33882114
    invoke-static {p0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 33882117
    move-result v1

    .line 33882118
    if-nez v1, :cond_72

    .line 33882120
    check-cast p1, Ljava/util/HashMap;

    .line 33882122
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 33882125
    move-result v1

    .line 33882126
    if-eqz v1, :cond_11

    .line 33882128
    goto :goto_72

    .line 33882129
    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882131
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882134
    const-string v2, "?"

    .line 33882136
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33882139
    move-result v3

    .line 33882140
    if-nez v3, :cond_21

    .line 33882142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882145
    :cond_21
    :try_start_21
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 33882148
    move-result-object p1

    .line 33882149
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882152
    move-result-object p1

    .line 33882153
    :cond_29
    :goto_29
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882156
    move-result v3

    .line 33882157
    if-eqz v3, :cond_6e

    .line 33882159
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882162
    move-result-object v3

    .line 33882163
    check-cast v3, Ljava/util/Map$Entry;

    .line 33882165
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882168
    move-result-object v4

    .line 33882169
    if-eqz v4, :cond_29

    .line 33882171
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882174
    move-result-object v4

    .line 33882175
    invoke-virtual {v4, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33882178
    move-result v4

    .line 33882179
    if-nez v4, :cond_4a

    .line 33882181
    const-string v4, "&"

    .line 33882183
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882186
    :cond_4a
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882189
    move-result-object v4

    .line 33882190
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882193
    move-result-object v4

    .line 33882194
    invoke-static {v4, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882197
    move-result-object v4

    .line 33882198
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882201
    const-string v4, "="

    .line 33882203
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882206
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882209
    move-result-object v3

    .line 33882210
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882213
    move-result-object v3

    .line 33882214
    invoke-static {v3, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882217
    move-result-object v3

    .line 33882218
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_6d} :catch_72

    .line 33882221
    goto :goto_29

    .line 33882222
    :cond_6e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882225
    move-result-object p0

    .line 33882226
    :catch_72
    :cond_72
    :goto_72
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 33882112
    const-string v0, "UTF-8"

    .line 33882113
    .line 33882114
    invoke-static {p0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v1

    .line 33882118
    if-nez v1, :cond_72

    .line 33882119
    .line 33882120
    check-cast p1, Ljava/util/HashMap;

    .line 33882121
    .line 33882122
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v1

    .line 33882126
    if-eqz v1, :cond_11

    .line 33882127
    .line 33882128
    goto :goto_72

    .line 33882129
    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882130
    .line 33882131
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882132
    .line 33882133
    .line 33882134
    const-string v2, "?"

    .line 33882135
    .line 33882136
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v3

    .line 33882140
    if-nez v3, :cond_21

    .line 33882141
    .line 33882142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882143
    .line 33882144
    .line 33882145
    :cond_21
    :try_start_21
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object p1

    .line 33882149
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object p1

    .line 33882153
    :cond_29
    :goto_29
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882154
    .line 33882155
    .line 33882156
    move-result v3

    .line 33882157
    if-eqz v3, :cond_6e

    .line 33882158
    .line 33882159
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v3

    .line 33882163
    check-cast v3, Ljava/util/Map$Entry;

    .line 33882164
    .line 33882165
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v4

    .line 33882169
    if-eqz v4, :cond_29

    .line 33882170
    .line 33882171
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object v4

    .line 33882175
    invoke-virtual {v4, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33882176
    .line 33882177
    .line 33882178
    move-result v4

    .line 33882179
    if-nez v4, :cond_4a

    .line 33882180
    .line 33882181
    const-string v4, "&"

    .line 33882182
    .line 33882183
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882184
    .line 33882185
    .line 33882186
    :cond_4a
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object v4

    .line 33882190
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object v4

    .line 33882194
    invoke-static {v4, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object v4

    .line 33882198
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882199
    .line 33882200
    .line 33882201
    const-string v4, "="

    .line 33882202
    .line 33882203
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882204
    .line 33882205
    .line 33882206
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882207
    .line 33882208
    .line 33882209
    move-result-object v3

    .line 33882210
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882211
    .line 33882212
    .line 33882213
    move-result-object v3

    .line 33882214
    invoke-static {v3, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882215
    .line 33882216
    .line 33882217
    move-result-object v3

    .line 33882218
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_6d} :catch_72

    .line 33882219
    .line 33882220
    .line 33882221
    goto :goto_29

    .line 33882222
    :cond_6e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882223
    .line 33882224
    .line 33882225
    move-result-object p0

    .line 33882226
    :catch_72
    :cond_72
    :goto_72
    return-object p0
.end method


.method public static d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
[MOD-CHANGED]
.method public static d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 33947648
    sget v0, Lth0/k;->a:I

    .line 33947650
    new-instance v0, Ljava/util/HashMap;

    .line 33947652
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33947655
    if-nez p1, :cond_a

    .line 33947657
    goto :goto_22

    .line 33947658
    :cond_a
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33947661
    move-result-object v1

    .line 33947662
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947665
    move-result v2

    .line 33947666
    if-eqz v2, :cond_22

    .line 33947668
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947671
    move-result-object v2

    .line 33947672
    check-cast v2, Ljava/lang/String;

    .line 33947674
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947677
    move-result-object v3

    .line 33947678
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947681
    goto :goto_e

    .line 33947682
    :cond_22
    :goto_22
    const/16 p1, 0xe

    .line 33947684
    new-array v1, p1, [Ljava/lang/String;

    .line 33947686
    const-string v2, "aid"

    .line 33947688
    const/4 v3, 0x0

    .line 33947689
    aput-object v2, v1, v3

    .line 33947691
    const-string v2, "4444"

    .line 33947693
    const/4 v4, 0x1

    .line 33947694
    aput-object v2, v1, v4

    .line 33947696
    const-string v2, "os"

    .line 33947698
    const/4 v4, 0x2

    .line 33947699
    aput-object v2, v1, v4

    .line 33947701
    const/4 v2, 0x3

    .line 33947702
    const-string v4, "Android"

    .line 33947704
    aput-object v4, v1, v2

    .line 33947706
    const/4 v2, 0x4

    .line 33947707
    const-string/jumbo v4, "update_version_code"

    .line 33947710
    aput-object v4, v1, v2

    .line 33947712
    const/4 v2, 0x5

    .line 33947713
    const-string v4, "000000"

    .line 33947715
    aput-object v4, v1, v2

    .line 33947717
    const/4 v2, 0x6

    .line 33947718
    const-string v4, "channel"

    .line 33947720
    aput-object v4, v1, v2

    .line 33947722
    const/4 v2, 0x7

    .line 33947723
    const-string/jumbo v4, "unknown"

    .line 33947726
    aput-object v4, v1, v2

    .line 33947728
    const/16 v2, 0x8

    .line 33947730
    const-string v4, "app_version"

    .line 33947732
    aput-object v4, v1, v2

    .line 33947734
    const/16 v2, 0x9

    .line 33947736
    const-string v4, "0.0.0"

    .line 33947738
    aput-object v4, v1, v2

    .line 33947740
    const/16 v2, 0xa

    .line 33947742
    const-string v4, "sdk_version"

    .line 33947744
    aput-object v4, v1, v2

    .line 33947746
    const/16 v2, 0xb

    .line 33947748
    sget-object v4, Lpg0/h;->a:Ljava/lang/String;

    .line 33947750
    aput-object v4, v1, v2

    .line 33947752
    const/16 v2, 0xc

    .line 33947754
    const-string v4, "device_id"

    .line 33947756
    aput-object v4, v1, v2

    .line 33947758
    invoke-static {}, Lcom/bytedance/crash/general/a;->a()Lcom/bytedance/crash/general/a;

    .line 33947761
    move-result-object v2

    .line 33947762
    if-eqz v2, :cond_91

    .line 33947764
    iget-object v4, v2, Lcom/bytedance/crash/general/a;->d:Lcom/bytedance/crash/general/RomInfo;

    .line 33947766
    if-nez v4, :cond_8a

    .line 33947768
    monitor-enter v2

    .line 33947769
    :try_start_79
    iget-object v4, v2, Lcom/bytedance/crash/general/a;->d:Lcom/bytedance/crash/general/RomInfo;

    .line 33947771
    if-nez v4, :cond_85

    .line 33947773
    iget-object v4, v2, Lcom/bytedance/crash/general/a;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947775
    invoke-static {v4}, Lcom/bytedance/crash/general/RomInfo;->get(Ljava/io/File;)Lcom/bytedance/crash/general/RomInfo;

    .line 33947778
    move-result-object v4

    .line 33947779
    iput-object v4, v2, Lcom/bytedance/crash/general/a;->d:Lcom/bytedance/crash/general/RomInfo;

    .line 33947781
    :cond_85
    monitor-exit v2

    .line 33947782
    goto :goto_8a

    .line 33947783
    :catchall_87
    move-exception p0

    .line 33947784
    monitor-exit v2
    :try_end_89
    .catchall {:try_start_79 .. :try_end_89} :catchall_87

    .line 33947785
    throw p0

    .line 33947786
    :cond_8a
    :goto_8a
    iget-object v2, v2, Lcom/bytedance/crash/general/a;->d:Lcom/bytedance/crash/general/RomInfo;

    .line 33947788
    invoke-virtual {v2}, Lcom/bytedance/crash/general/RomInfo;->getRandomDeviceId()Ljava/lang/String;

    .line 33947791
    move-result-object v2

    .line 33947792
    goto :goto_a4

    .line 33947793
    :cond_91
    sget-object v2, Lcom/bytedance/crash/general/c;->a:Lcom/bytedance/crash/general/c$i;

    .line 33947795
    :try_start_93
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 33947798
    move-result-object v2

    .line 33947799
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 33947802
    move-result-object v2

    .line 33947803
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947806
    move-result v4
    :try_end_9f
    .catchall {:try_start_93 .. :try_end_9f} :catchall_a2

    .line 33947807
    if-nez v4, :cond_a2

    .line 33947809
    goto :goto_a4

    .line 33947810
    :catchall_a2
    :cond_a2
    const-string v2, "0000-1111-2222-3333-4444"

    .line 33947812
    :goto_a4
    const/16 v4, 0xd

    .line 33947814
    aput-object v2, v1, v4

    .line 33947816
    new-instance v2, Ljava/util/HashMap;

    .line 33947818
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 33947821
    :goto_ad
    if-ge v3, p1, :cond_c6

    .line 33947823
    aget-object v4, v1, v3

    .line 33947825
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947828
    move-result-object v5

    .line 33947829
    if-eqz v5, :cond_bc

    .line 33947831
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947834
    move-result-object v5

    .line 33947835
    goto :goto_c0

    .line 33947836
    :cond_bc
    add-int/lit8 v5, v3, 0x1

    .line 33947838
    aget-object v5, v1, v5

    .line 33947840
    :goto_c0
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947843
    add-int/lit8 v3, v3, 0x2

    .line 33947845
    goto :goto_ad

    .line 33947846
    :cond_c6
    invoke-static {p0, v2}, Lcom/bytedance/crash/upload/l;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 33947849
    move-result-object p0

    .line 33947850
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 33947648
    sget v0, Lth0/k;->a:I

    .line 33947649
    .line 33947650
    new-instance v0, Ljava/util/HashMap;

    .line 33947651
    .line 33947652
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33947653
    .line 33947654
    .line 33947655
    if-nez p1, :cond_a

    .line 33947656
    .line 33947657
    goto :goto_22

    .line 33947658
    :cond_a
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object v1

    .line 33947662
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947663
    .line 33947664
    .line 33947665
    move-result v2

    .line 33947666
    if-eqz v2, :cond_22

    .line 33947667
    .line 33947668
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object v2

    .line 33947672
    check-cast v2, Ljava/lang/String;

    .line 33947673
    .line 33947674
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v3

    .line 33947678
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947679
    .line 33947680
    .line 33947681
    goto :goto_e

    .line 33947682
    :cond_22
    :goto_22
    const/16 p1, 0xe

    .line 33947683
    .line 33947684
    new-array v1, p1, [Ljava/lang/String;

    .line 33947685
    .line 33947686
    const-string v2, "aid"

    .line 33947687
    .line 33947688
    const/4 v3, 0x0

    .line 33947689
    aput-object v2, v1, v3

    .line 33947690
    .line 33947691
    const-string v2, "4444"

    .line 33947692
    .line 33947693
    const/4 v4, 0x1

    .line 33947694
    aput-object v2, v1, v4

    .line 33947695
    .line 33947696
    const-string v2, "os"

    .line 33947697
    .line 33947698
    const/4 v4, 0x2

    .line 33947699
    aput-object v2, v1, v4

    .line 33947700
    .line 33947701
    const/4 v2, 0x3

    .line 33947702
    const-string v4, "Android"

    .line 33947703
    .line 33947704
    aput-object v4, v1, v2

    .line 33947705
    .line 33947706
    const/4 v2, 0x4

    .line 33947707
    const-string/jumbo v4, "update_version_code"

    .line 33947708
    .line 33947709
    .line 33947710
    aput-object v4, v1, v2

    .line 33947711
    .line 33947712
    const/4 v2, 0x5

    .line 33947713
    const-string v4, "000000"

    .line 33947714
    .line 33947715
    aput-object v4, v1, v2

    .line 33947716
    .line 33947717
    const/4 v2, 0x6

    .line 33947718
    const-string v4, "channel"

    .line 33947719
    .line 33947720
    aput-object v4, v1, v2

    .line 33947721
    .line 33947722
    const/4 v2, 0x7

    .line 33947723
    const-string/jumbo v4, "unknown"

    .line 33947724
    .line 33947725
    .line 33947726
    aput-object v4, v1, v2

    .line 33947727
    .line 33947728
    const/16 v2, 0x8

    .line 33947729
    .line 33947730
    const-string v4, "app_version"

    .line 33947731
    .line 33947732
    aput-object v4, v1, v2

    .line 33947733
    .line 33947734
    const/16 v2, 0x9

    .line 33947735
    .line 33947736
    const-string v4, "0.0.0"

    .line 33947737
    .line 33947738
    aput-object v4, v1, v2

    .line 33947739
    .line 33947740
    const/16 v2, 0xa

    .line 33947741
    .line 33947742
    const-string v4, "sdk_version"

    .line 33947743
    .line 33947744
    aput-object v4, v1, v2

    .line 33947745
    .line 33947746
    const/16 v2, 0xb

    .line 33947747
    .line 33947748
    sget-object v4, Lpg0/h;->a:Ljava/lang/String;

    .line 33947749
    .line 33947750
    aput-object v4, v1, v2

    .line 33947751
    .line 33947752
    const/16 v2, 0xc

    .line 33947753
    .line 33947754
    const-string v4, "device_id"

    .line 33947755
    .line 33947756
    aput-object v4, v1, v2

    .line 33947757
    .line 33947758
    invoke-static {}, Lcom/bytedance/crash/general/a;->a()Lcom/bytedance/crash/general/a;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object v2

    .line 33947762
    if-eqz v2, :cond_91

    .line 33947763
    .line 33947764
    iget-object v4, v2, Lcom/bytedance/crash/general/a;->d:Lcom/bytedance/crash/general/RomInfo;

    .line 33947765
    .line 33947766
    if-nez v4, :cond_8a

    .line 33947767
    .line 33947768
    monitor-enter v2

    .line 33947769
    :try_start_79
    iget-object v4, v2, Lcom/bytedance/crash/general/a;->d:Lcom/bytedance/crash/general/RomInfo;

    .line 33947770
    .line 33947771
    if-nez v4, :cond_85

    .line 33947772
    .line 33947773
    iget-object v4, v2, Lcom/bytedance/crash/general/a;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947774
    .line 33947775
    invoke-static {v4}, Lcom/bytedance/crash/general/RomInfo;->get(Ljava/io/File;)Lcom/bytedance/crash/general/RomInfo;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object v4

    .line 33947779
    iput-object v4, v2, Lcom/bytedance/crash/general/a;->d:Lcom/bytedance/crash/general/RomInfo;

    .line 33947780
    .line 33947781
    :cond_85
    monitor-exit v2

    .line 33947782
    goto :goto_8a

    .line 33947783
    :catchall_87
    move-exception p0

    .line 33947784
    monitor-exit v2
    :try_end_89
    .catchall {:try_start_79 .. :try_end_89} :catchall_87

    .line 33947785
    throw p0

    .line 33947786
    :cond_8a
    :goto_8a
    iget-object v2, v2, Lcom/bytedance/crash/general/a;->d:Lcom/bytedance/crash/general/RomInfo;

    .line 33947787
    .line 33947788
    invoke-virtual {v2}, Lcom/bytedance/crash/general/RomInfo;->getRandomDeviceId()Ljava/lang/String;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object v2

    .line 33947792
    goto :goto_a4

    .line 33947793
    :cond_91
    sget-object v2, Lcom/bytedance/crash/general/c;->a:Lcom/bytedance/crash/general/c$i;

    .line 33947794
    .line 33947795
    :try_start_93
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 33947796
    .line 33947797
    .line 33947798
    move-result-object v2

    .line 33947799
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 33947800
    .line 33947801
    .line 33947802
    move-result-object v2

    .line 33947803
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947804
    .line 33947805
    .line 33947806
    move-result v4
    :try_end_9f
    .catchall {:try_start_93 .. :try_end_9f} :catchall_a2

    .line 33947807
    if-nez v4, :cond_a2

    .line 33947808
    .line 33947809
    goto :goto_a4

    .line 33947810
    :catchall_a2
    :cond_a2
    const-string v2, "0000-1111-2222-3333-4444"

    .line 33947811
    .line 33947812
    :goto_a4
    const/16 v4, 0xd

    .line 33947813
    .line 33947814
    aput-object v2, v1, v4

    .line 33947815
    .line 33947816
    new-instance v2, Ljava/util/HashMap;

    .line 33947817
    .line 33947818
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 33947819
    .line 33947820
    .line 33947821
    :goto_ad
    if-ge v3, p1, :cond_c6

    .line 33947822
    .line 33947823
    aget-object v4, v1, v3

    .line 33947824
    .line 33947825
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947826
    .line 33947827
    .line 33947828
    move-result-object v5

    .line 33947829
    if-eqz v5, :cond_bc

    .line 33947830
    .line 33947831
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947832
    .line 33947833
    .line 33947834
    move-result-object v5

    .line 33947835
    goto :goto_c0

    .line 33947836
    :cond_bc
    add-int/lit8 v5, v3, 0x1

    .line 33947837
    .line 33947838
    aget-object v5, v1, v5

    .line 33947839
    .line 33947840
    :goto_c0
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947841
    .line 33947842
    .line 33947843
    add-int/lit8 v3, v3, 0x2

    .line 33947844
    .line 33947845
    goto :goto_ad

    .line 33947846
    :cond_c6
    invoke-static {p0, v2}, Lcom/bytedance/crash/upload/l;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 33947847
    .line 33947848
    .line 33947849
    move-result-object p0

    .line 33947850
    return-object p0
.end method


.method public static e(Ljava/lang/String;Lcom/bytedance/crash/monitor/f;)Ljava/lang/String;
[MOD-CHANGED]
.method public static e(Ljava/lang/String;Lcom/bytedance/crash/monitor/f;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33882112
    new-instance v0, Ljava/util/HashMap;

    .line 33882114
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33882117
    invoke-virtual {p1}, Lcom/bytedance/crash/monitor/f;->a()Ljava/lang/String;

    .line 33882120
    move-result-object v1

    .line 33882121
    const-string v2, "aid"

    .line 33882123
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882126
    invoke-virtual {p1}, Lcom/bytedance/crash/monitor/f;->i()J

    .line 33882129
    move-result-wide v1

    .line 33882130
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33882133
    move-result-object v1

    .line 33882134
    const-string/jumbo v2, "version_code"

    .line 33882137
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882140
    invoke-virtual {p1}, Lcom/bytedance/crash/monitor/f;->f()J

    .line 33882143
    move-result-wide v1

    .line 33882144
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33882147
    move-result-object v1

    .line 33882148
    const-string/jumbo v2, "update_version_code"

    .line 33882151
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882154
    invoke-virtual {p1}, Lcom/bytedance/crash/monitor/f;->j()Ljava/lang/String;

    .line 33882157
    move-result-object v1

    .line 33882158
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882161
    move-result-object v1

    .line 33882162
    const-string v2, "app_version"

    .line 33882164
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882167
    invoke-virtual {p1}, Lcom/bytedance/crash/monitor/f;->b()Ljava/lang/String;

    .line 33882170
    move-result-object v1

    .line 33882171
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882174
    move-result v1

    .line 33882175
    if-nez v1, :cond_4a

    .line 33882177
    const-string v1, "channel"

    .line 33882179
    invoke-virtual {p1}, Lcom/bytedance/crash/monitor/f;->b()Ljava/lang/String;

    .line 33882182
    move-result-object v2

    .line 33882183
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882186
    :cond_4a
    const-string v1, "0"

    .line 33882188
    invoke-virtual {p1, v1}, Lcom/bytedance/crash/monitor/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 33882191
    move-result-object p1

    .line 33882192
    const-string v1, "device_id"

    .line 33882194
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882197
    new-instance p1, Lorg/json/JSONObject;

    .line 33882199
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 33882202
    invoke-static {p0, p1}, Lcom/bytedance/crash/upload/l;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 33882205
    move-result-object p0

    .line 33882206
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;Lcom/bytedance/crash/monitor/f;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33882112
    new-instance v0, Ljava/util/HashMap;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-virtual {p1}, Lcom/bytedance/crash/monitor/f;->a()Ljava/lang/String;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v1

    .line 33882121
    const-string v2, "aid"

    .line 33882122
    .line 33882123
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882124
    .line 33882125
    .line 33882126
    invoke-virtual {p1}, Lcom/bytedance/crash/monitor/f;->i()J

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-wide v1

    .line 33882130
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v1

    .line 33882134
    const-string/jumbo v2, "version_code"

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882138
    .line 33882139
    .line 33882140
    invoke-virtual {p1}, Lcom/bytedance/crash/monitor/f;->f()J

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-wide v1

    .line 33882144
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v1

    .line 33882148
    const-string/jumbo v2, "update_version_code"

    .line 33882149
    .line 33882150
    .line 33882151
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882152
    .line 33882153
    .line 33882154
    invoke-virtual {p1}, Lcom/bytedance/crash/monitor/f;->j()Ljava/lang/String;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v1

    .line 33882158
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v1

    .line 33882162
    const-string v2, "app_version"

    .line 33882163
    .line 33882164
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-virtual {p1}, Lcom/bytedance/crash/monitor/f;->b()Ljava/lang/String;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v1

    .line 33882171
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882172
    .line 33882173
    .line 33882174
    move-result v1

    .line 33882175
    if-nez v1, :cond_4a

    .line 33882176
    .line 33882177
    const-string v1, "channel"

    .line 33882178
    .line 33882179
    invoke-virtual {p1}, Lcom/bytedance/crash/monitor/f;->b()Ljava/lang/String;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object v2

    .line 33882183
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882184
    .line 33882185
    .line 33882186
    :cond_4a
    const-string v1, "0"

    .line 33882187
    .line 33882188
    invoke-virtual {p1, v1}, Lcom/bytedance/crash/monitor/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object p1

    .line 33882192
    const-string v1, "device_id"

    .line 33882193
    .line 33882194
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882195
    .line 33882196
    .line 33882197
    new-instance p1, Lorg/json/JSONObject;

    .line 33882198
    .line 33882199
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 33882200
    .line 33882201
    .line 33882202
    invoke-static {p0, p1}, Lcom/bytedance/crash/upload/l;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 33882203
    .line 33882204
    .line 33882205
    move-result-object p0

    .line 33882206
    return-object p0
.end method


.method public static f(Lcom/bytedance/crash/CrashType;Lorg/json/JSONObject;)Ljava/lang/String;
[MOD-CHANGED]
.method public static f(Lcom/bytedance/crash/CrashType;Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33882112
    sget-object v0, Lcom/bytedance/crash/CrashType;->NATIVE:Lcom/bytedance/crash/CrashType;

    .line 33882114
    if-ne p0, v0, :cond_9

    .line 33882116
    sget-object p0, Lpg0/g;->l:Lpg0/g;

    .line 33882118
    iget-object p0, p0, Lpg0/g;->h:Ljava/lang/String;

    .line 33882120
    goto :goto_43

    .line 33882121
    :cond_9
    sget-object v0, Lcom/bytedance/crash/CrashType;->ANR:Lcom/bytedance/crash/CrashType;

    .line 33882123
    if-eq p0, v0, :cond_3f

    .line 33882125
    sget-object v0, Lcom/bytedance/crash/CrashType;->JAVA:Lcom/bytedance/crash/CrashType;

    .line 33882127
    if-eq p0, v0, :cond_3f

    .line 33882129
    sget-object v0, Lcom/bytedance/crash/CrashType;->DART:Lcom/bytedance/crash/CrashType;

    .line 33882131
    if-ne p0, v0, :cond_16

    .line 33882133
    goto :goto_3f

    .line 33882134
    :cond_16
    sget-object v0, Lcom/bytedance/crash/CrashType;->LAUNCH:Lcom/bytedance/crash/CrashType;

    .line 33882136
    if-ne p0, v0, :cond_1f

    .line 33882138
    sget-object p0, Lpg0/g;->l:Lpg0/g;

    .line 33882140
    iget-object p0, p0, Lpg0/g;->c:Ljava/lang/String;

    .line 33882142
    goto :goto_43

    .line 33882143
    :cond_1f
    sget-object v0, Lcom/bytedance/crash/CrashType;->ASAN:Lcom/bytedance/crash/CrashType;

    .line 33882145
    if-ne p0, v0, :cond_28

    .line 33882147
    sget-object p0, Lpg0/g;->l:Lpg0/g;

    .line 33882149
    iget-object p0, p0, Lpg0/g;->h:Ljava/lang/String;

    .line 33882151
    goto :goto_43

    .line 33882152
    :cond_28
    sget-object v0, Lcom/bytedance/crash/CrashType;->COREDUMP:Lcom/bytedance/crash/CrashType;

    .line 33882154
    if-ne p0, v0, :cond_31

    .line 33882156
    sget-object p0, Lpg0/g;->l:Lpg0/g;

    .line 33882158
    iget-object p0, p0, Lpg0/g;->a:Ljava/lang/String;

    .line 33882160
    goto :goto_43

    .line 33882161
    :cond_31
    sget-object v0, Lcom/bytedance/crash/CrashType;->NATIVE_CUSTOMIZE:Lcom/bytedance/crash/CrashType;

    .line 33882163
    if-ne p0, v0, :cond_3a

    .line 33882165
    sget-object p0, Lpg0/g;->l:Lpg0/g;

    .line 33882167
    iget-object p0, p0, Lpg0/g;->f:Ljava/lang/String;

    .line 33882169
    goto :goto_43

    .line 33882170
    :cond_3a
    sget-object p0, Lpg0/g;->l:Lpg0/g;

    .line 33882172
    iget-object p0, p0, Lpg0/g;->b:Ljava/lang/String;

    .line 33882174
    goto :goto_43

    .line 33882175
    :cond_3f
    :goto_3f
    sget-object p0, Lpg0/g;->l:Lpg0/g;

    .line 33882177
    iget-object p0, p0, Lpg0/g;->b:Ljava/lang/String;

    .line 33882179
    :goto_43
    invoke-static {p1}, Lth0/k;->g(Lorg/json/JSONObject;)Z

    .line 33882182
    move-result v0

    .line 33882183
    if-nez v0, :cond_4d

    .line 33882185
    invoke-static {p0, p1}, Lcom/bytedance/crash/upload/l;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 33882188
    move-result-object p0

    .line 33882189
    :cond_4d
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static f(Lcom/bytedance/crash/CrashType;Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33882112
    sget-object v0, Lcom/bytedance/crash/CrashType;->NATIVE:Lcom/bytedance/crash/CrashType;

    .line 33882113
    .line 33882114
    if-ne p0, v0, :cond_9

    .line 33882115
    .line 33882116
    sget-object p0, Lpg0/g;->l:Lpg0/g;

    .line 33882117
    .line 33882118
    iget-object p0, p0, Lpg0/g;->h:Ljava/lang/String;

    .line 33882119
    .line 33882120
    goto :goto_43

    .line 33882121
    :cond_9
    sget-object v0, Lcom/bytedance/crash/CrashType;->ANR:Lcom/bytedance/crash/CrashType;

    .line 33882122
    .line 33882123
    if-eq p0, v0, :cond_3f

    .line 33882124
    .line 33882125
    sget-object v0, Lcom/bytedance/crash/CrashType;->JAVA:Lcom/bytedance/crash/CrashType;

    .line 33882126
    .line 33882127
    if-eq p0, v0, :cond_3f

    .line 33882128
    .line 33882129
    sget-object v0, Lcom/bytedance/crash/CrashType;->DART:Lcom/bytedance/crash/CrashType;

    .line 33882130
    .line 33882131
    if-ne p0, v0, :cond_16

    .line 33882132
    .line 33882133
    goto :goto_3f

    .line 33882134
    :cond_16
    sget-object v0, Lcom/bytedance/crash/CrashType;->LAUNCH:Lcom/bytedance/crash/CrashType;

    .line 33882135
    .line 33882136
    if-ne p0, v0, :cond_1f

    .line 33882137
    .line 33882138
    sget-object p0, Lpg0/g;->l:Lpg0/g;

    .line 33882139
    .line 33882140
    iget-object p0, p0, Lpg0/g;->c:Ljava/lang/String;

    .line 33882141
    .line 33882142
    goto :goto_43

    .line 33882143
    :cond_1f
    sget-object v0, Lcom/bytedance/crash/CrashType;->ASAN:Lcom/bytedance/crash/CrashType;

    .line 33882144
    .line 33882145
    if-ne p0, v0, :cond_28

    .line 33882146
    .line 33882147
    sget-object p0, Lpg0/g;->l:Lpg0/g;

    .line 33882148
    .line 33882149
    iget-object p0, p0, Lpg0/g;->h:Ljava/lang/String;

    .line 33882150
    .line 33882151
    goto :goto_43

    .line 33882152
    :cond_28
    sget-object v0, Lcom/bytedance/crash/CrashType;->COREDUMP:Lcom/bytedance/crash/CrashType;

    .line 33882153
    .line 33882154
    if-ne p0, v0, :cond_31

    .line 33882155
    .line 33882156
    sget-object p0, Lpg0/g;->l:Lpg0/g;

    .line 33882157
    .line 33882158
    iget-object p0, p0, Lpg0/g;->a:Ljava/lang/String;

    .line 33882159
    .line 33882160
    goto :goto_43

    .line 33882161
    :cond_31
    sget-object v0, Lcom/bytedance/crash/CrashType;->NATIVE_CUSTOMIZE:Lcom/bytedance/crash/CrashType;

    .line 33882162
    .line 33882163
    if-ne p0, v0, :cond_3a

    .line 33882164
    .line 33882165
    sget-object p0, Lpg0/g;->l:Lpg0/g;

    .line 33882166
    .line 33882167
    iget-object p0, p0, Lpg0/g;->f:Ljava/lang/String;

    .line 33882168
    .line 33882169
    goto :goto_43

    .line 33882170
    :cond_3a
    sget-object p0, Lpg0/g;->l:Lpg0/g;

    .line 33882171
    .line 33882172
    iget-object p0, p0, Lpg0/g;->b:Ljava/lang/String;

    .line 33882173
    .line 33882174
    goto :goto_43

    .line 33882175
    :cond_3f
    :goto_3f
    sget-object p0, Lpg0/g;->l:Lpg0/g;

    .line 33882176
    .line 33882177
    iget-object p0, p0, Lpg0/g;->b:Ljava/lang/String;

    .line 33882178
    .line 33882179
    :goto_43
    invoke-static {p1}, Lth0/k;->g(Lorg/json/JSONObject;)Z

    .line 33882180
    .line 33882181
    .line 33882182
    move-result v0

    .line 33882183
    if-nez v0, :cond_4d

    .line 33882184
    .line 33882185
    invoke-static {p0, p1}, Lcom/bytedance/crash/upload/l;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p0

    .line 33882189
    :cond_4d
    return-object p0
.end method


