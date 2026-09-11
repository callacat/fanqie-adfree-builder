## classes17/wt0/e.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 393216
    const v0, 0x83792

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    const-string v0, "zyht"

    .line 393224
    sput-object v0, Lwt0/e;->a:Ljava/lang/String;

    .line 393226
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 393228
    const-string v1, "yyyyMMddHHmmssSSS"

    .line 393230
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 393233
    new-instance v1, Ljava/util/Date;

    .line 393235
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 393238
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 393241
    move-result-object v0

    .line 393242
    sput-object v0, Lwt0/e;->b:Ljava/lang/String;

    .line 393244
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 393247
    move-result-object v1

    .line 393248
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 393251
    move-result-object v1

    .line 393252
    sput-object v1, Lwt0/e;->c:Ljava/lang/String;

    .line 393254
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393256
    const-string v3, "300012989892"

    .line 393258
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393261
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393264
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393267
    const-string v0, "2.0B3042FA6E50FD1970E4A94131C67DCDA"

    .line 393269
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393272
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393275
    move-result-object v0

    .line 393276
    sget-object v1, Lnt0/c;->a:[C

    .line 393278
    if-eqz v0, :cond_5f

    .line 393280
    :try_start_40
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393283
    move-result v1

    .line 393284
    if-nez v1, :cond_47

    .line 393286
    goto :goto_5f

    .line 393287
    :cond_47
    const-string v1, "MD5"

    .line 393289
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 393292
    move-result-object v1

    .line 393293
    const-string v2, "UTF-8"

    .line 393295
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 393298
    move-result-object v0

    .line 393299
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 393302
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 393305
    move-result-object v0

    .line 393306
    invoke-static {v0}, Lnt0/c;->a([B)Ljava/lang/String;

    .line 393309
    move-result-object v0
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_5e} :catch_5f

    .line 393310
    goto :goto_60

    .line 393311
    :catch_5f
    :cond_5f
    :goto_5f
    const/4 v0, 0x0

    .line 393312
    :goto_60
    new-instance v1, Ljava/util/HashMap;

    .line 393314
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 393317
    sput-object v1, Lwt0/e;->d:Ljava/util/Map;

    .line 393319
    const-string v2, "appId"

    .line 393321
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393324
    const-string v2, "traceId"

    .line 393326
    sget-object v3, Lwt0/e;->c:Ljava/lang/String;

    .line 393328
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393331
    const-string v2, "timestamp"

    .line 393333
    sget-object v3, Lwt0/e;->b:Ljava/lang/String;

    .line 393335
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393338
    const-string v2, "interfaceVersion"

    .line 393340
    const-string v3, "2.0"

    .line 393342
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393345
    const-string v2, "sign"

    .line 393347
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393350
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 393216
    const v0, 0x83792

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    const-string v0, "zyht"

    .line 393223
    .line 393224
    sput-object v0, Lwt0/e;->a:Ljava/lang/String;

    .line 393225
    .line 393226
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 393227
    .line 393228
    const-string v1, "yyyyMMddHHmmssSSS"

    .line 393229
    .line 393230
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 393231
    .line 393232
    .line 393233
    new-instance v1, Ljava/util/Date;

    .line 393234
    .line 393235
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 393236
    .line 393237
    .line 393238
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v0

    .line 393242
    sput-object v0, Lwt0/e;->b:Ljava/lang/String;

    .line 393243
    .line 393244
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v1

    .line 393248
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v1

    .line 393252
    sput-object v1, Lwt0/e;->c:Ljava/lang/String;

    .line 393253
    .line 393254
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393255
    .line 393256
    const-string v3, "300012989892"

    .line 393257
    .line 393258
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393259
    .line 393260
    .line 393261
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393262
    .line 393263
    .line 393264
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393265
    .line 393266
    .line 393267
    const-string v0, "2.0B3042FA6E50FD1970E4A94131C67DCDA"

    .line 393268
    .line 393269
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393270
    .line 393271
    .line 393272
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v0

    .line 393276
    sget-object v1, Lnt0/c;->a:[C

    .line 393277
    .line 393278
    if-eqz v0, :cond_5f

    .line 393279
    .line 393280
    :try_start_40
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393281
    .line 393282
    .line 393283
    move-result v1

    .line 393284
    if-nez v1, :cond_47

    .line 393285
    .line 393286
    goto :goto_5f

    .line 393287
    :cond_47
    const-string v1, "MD5"

    .line 393288
    .line 393289
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v1

    .line 393293
    const-string v2, "UTF-8"

    .line 393294
    .line 393295
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 393296
    .line 393297
    .line 393298
    move-result-object v0

    .line 393299
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 393300
    .line 393301
    .line 393302
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 393303
    .line 393304
    .line 393305
    move-result-object v0

    .line 393306
    invoke-static {v0}, Lnt0/c;->a([B)Ljava/lang/String;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v0
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_5e} :catch_5f

    .line 393310
    goto :goto_60

    .line 393311
    :catch_5f
    :cond_5f
    :goto_5f
    const/4 v0, 0x0

    .line 393312
    :goto_60
    new-instance v1, Ljava/util/HashMap;

    .line 393313
    .line 393314
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 393315
    .line 393316
    .line 393317
    sput-object v1, Lwt0/e;->d:Ljava/util/Map;

    .line 393318
    .line 393319
    const-string v2, "appId"

    .line 393320
    .line 393321
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393322
    .line 393323
    .line 393324
    const-string v2, "traceId"

    .line 393325
    .line 393326
    sget-object v3, Lwt0/e;->c:Ljava/lang/String;

    .line 393327
    .line 393328
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393329
    .line 393330
    .line 393331
    const-string v2, "timestamp"

    .line 393332
    .line 393333
    sget-object v3, Lwt0/e;->b:Ljava/lang/String;

    .line 393334
    .line 393335
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393336
    .line 393337
    .line 393338
    const-string v2, "interfaceVersion"

    .line 393339
    .line 393340
    const-string v3, "2.0"

    .line 393341
    .line 393342
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393343
    .line 393344
    .line 393345
    const-string v2, "sign"

    .line 393346
    .line 393347
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393348
    .line 393349
    .line 393350
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lwt0/b;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lwt0/b;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final b(Lzs0/a;Lwt0/o;)V
[MOD-CHANGED]
.method public final b(Lzs0/a;Lwt0/o;)V
    .registers 19

    .prologue
    .line 33882112
    new-instance v2, Lwt0/l;

    .line 33882114
    invoke-direct {v2}, Lwt0/l;-><init>()V

    .line 33882117
    invoke-virtual/range {p1 .. p1}, Lzs0/a;->getContext()Landroid/content/Context;

    .line 33882120
    move-result-object v0

    .line 33882121
    invoke-static {v0}, Lnt0/i;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 33882124
    move-result-object v9

    .line 33882125
    invoke-virtual/range {p1 .. p1}, Lzs0/a;->getContext()Landroid/content/Context;

    .line 33882128
    move-result-object v0

    .line 33882129
    invoke-static {v0}, Lnt0/i;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 33882132
    move-result-object v10

    .line 33882133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882136
    move-result-wide v6

    .line 33882137
    new-instance v11, Ljava/util/HashMap;

    .line 33882139
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 33882142
    sget-object v12, Lcom/bytedance/kite_device/constants/NetworkMethodEnum;->POST:Lcom/bytedance/kite_device/constants/NetworkMethodEnum;

    .line 33882144
    const-string v13, "https://msg.cmpassport.com/h5/uaidAdGetMobile"

    .line 33882146
    new-instance v0, Lorg/json/JSONObject;

    .line 33882148
    sget-object v1, Lwt0/e;->d:Ljava/util/Map;

    .line 33882150
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 33882153
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882156
    move-result-object v14

    .line 33882157
    new-instance v15, Lwt0/d;

    .line 33882159
    move-object v0, v15

    .line 33882160
    move-object/from16 v1, p0

    .line 33882162
    move-object/from16 v3, p1

    .line 33882164
    move-object v4, v9

    .line 33882165
    move-object v5, v10

    .line 33882166
    move-object/from16 v8, p2

    .line 33882168
    invoke-direct/range {v0 .. v8}, Lwt0/d;-><init>(Lwt0/e;Lwt0/l;Lzs0/a;Ljava/lang/String;Ljava/lang/String;JLwt0/o;)V

    .line 33882171
    move-object v5, v11

    .line 33882172
    move-object v6, v12

    .line 33882173
    move-object v7, v10

    .line 33882174
    move-object v8, v13

    .line 33882175
    move-object v9, v14

    .line 33882176
    move-object v10, v15

    .line 33882177
    invoke-static/range {v3 .. v10}, Lwt0/b;->a(Lzs0/a;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/kite_device/constants/NetworkMethodEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwt0/m;)V

    .line 33882180
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lzs0/a;Lwt0/o;)V
    .registers 19

    .prologue
    .line 33882112
    new-instance v2, Lwt0/l;

    .line 33882113
    .line 33882114
    invoke-direct {v2}, Lwt0/l;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-virtual/range {p1 .. p1}, Lzs0/a;->getContext()Landroid/content/Context;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v0

    .line 33882121
    invoke-static {v0}, Lnt0/i;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v9

    .line 33882125
    invoke-virtual/range {p1 .. p1}, Lzs0/a;->getContext()Landroid/content/Context;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v0

    .line 33882129
    invoke-static {v0}, Lnt0/i;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v10

    .line 33882133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-wide v6

    .line 33882137
    new-instance v11, Ljava/util/HashMap;

    .line 33882138
    .line 33882139
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 33882140
    .line 33882141
    .line 33882142
    sget-object v12, Lcom/bytedance/kite_device/constants/NetworkMethodEnum;->POST:Lcom/bytedance/kite_device/constants/NetworkMethodEnum;

    .line 33882143
    .line 33882144
    const-string v13, "https://msg.cmpassport.com/h5/uaidAdGetMobile"

    .line 33882145
    .line 33882146
    new-instance v0, Lorg/json/JSONObject;

    .line 33882147
    .line 33882148
    sget-object v1, Lwt0/e;->d:Ljava/util/Map;

    .line 33882149
    .line 33882150
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v14

    .line 33882157
    new-instance v15, Lwt0/d;

    .line 33882158
    .line 33882159
    move-object v0, v15

    .line 33882160
    move-object/from16 v1, p0

    .line 33882161
    .line 33882162
    move-object/from16 v3, p1

    .line 33882163
    .line 33882164
    move-object v4, v9

    .line 33882165
    move-object v5, v10

    .line 33882166
    move-object/from16 v8, p2

    .line 33882167
    .line 33882168
    invoke-direct/range {v0 .. v8}, Lwt0/d;-><init>(Lwt0/e;Lwt0/l;Lzs0/a;Ljava/lang/String;Ljava/lang/String;JLwt0/o;)V

    .line 33882169
    .line 33882170
    .line 33882171
    move-object v5, v11

    .line 33882172
    move-object v6, v12

    .line 33882173
    move-object v7, v10

    .line 33882174
    move-object v8, v13

    .line 33882175
    move-object v9, v14

    .line 33882176
    move-object v10, v15

    .line 33882177
    invoke-static/range {v3 .. v10}, Lwt0/b;->a(Lzs0/a;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/kite_device/constants/NetworkMethodEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwt0/m;)V

    .line 33882178
    .line 33882179
    .line 33882180
    return-void
.end method


.method public final c()Ljava/lang/String;
[MOD-CHANGED]
.method public final c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lwt0/e;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lwt0/e;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final d(Lft0/d;Lwt0/l;ILjava/lang/String;Ljava/lang/String;J)V
[MOD-CHANGED]
.method public final d(Lft0/d;Lwt0/l;ILjava/lang/String;Ljava/lang/String;J)V
    .registers 13

    .prologue
    .line 101122048
    const-string v0, ""

    .line 101122050
    const-string v1, "[uaid] "

    .line 101122052
    if-eqz p1, :cond_137

    .line 101122054
    iget-object v2, p1, Lft0/d;->d:Ljava/lang/String;

    .line 101122056
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101122059
    move-result v2

    .line 101122060
    if-eqz v2, :cond_10

    .line 101122062
    goto/16 :goto_137

    .line 101122064
    :cond_10
    :try_start_10
    new-instance v2, Lorg/json/JSONObject;

    .line 101122066
    iget-object v3, p1, Lft0/d;->d:Ljava/lang/String;

    .line 101122068
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_17} :catch_e4

    .line 101122071
    :try_start_17
    const-string v3, "appId"

    .line 101122073
    invoke-virtual {v2, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101122076
    const-string p3, "carrier"

    .line 101122078
    invoke-virtual {v2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101122081
    const-string p3, "networkStatus"

    .line 101122083
    invoke-virtual {v2, p3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101122086
    const-string p3, "time"

    .line 101122088
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101122091
    move-result-wide v3

    .line 101122092
    sub-long/2addr v3, p6

    .line 101122093
    invoke-virtual {v2, p3, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 101122096
    const-string p3, "vendor"

    .line 101122098
    sget-object p5, Lwt0/e;->a:Ljava/lang/String;

    .line 101122100
    invoke-virtual {v2, p3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_37
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_37} :catch_38

    .line 101122103
    goto :goto_54

    .line 101122104
    :catch_38
    move-exception p3

    .line 101122105
    new-instance p5, Ljava/lang/StringBuilder;

    .line 101122107
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 101122110
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122113
    const-string p6, " Failed to add custom parameters: "

    .line 101122115
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122118
    invoke-virtual {p3}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 101122121
    move-result-object p3

    .line 101122122
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122125
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122128
    move-result-object p3

    .line 101122129
    invoke-static {v1, p3}, Lnt0/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 101122132
    :goto_54
    iput-object v2, p2, Lwt0/l;->b:Lorg/json/JSONObject;

    .line 101122134
    iget p1, p1, Lft0/d;->b:I

    .line 101122136
    iput p1, p2, Lwt0/l;->a:I

    .line 101122138
    const-string p1, "body"

    .line 101122140
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 101122143
    move-result-object p1

    .line 101122144
    if-eqz p1, :cond_cc

    .line 101122146
    :try_start_62
    const-string p3, "resultCode"

    .line 101122148
    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101122151
    move-result-object p3

    .line 101122152
    const-string p5, "resultDesc"

    .line 101122154
    invoke-virtual {p1, p5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101122157
    move-result-object p5

    .line 101122158
    const-string p6, "103000"

    .line 101122160
    invoke-virtual {p6, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101122163
    move-result p6

    .line 101122164
    if-eqz p6, :cond_8c

    .line 101122166
    const-string p6, "\u6210\u529f"

    .line 101122168
    invoke-virtual {p6, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101122171
    move-result p6

    .line 101122172
    if-eqz p6, :cond_8c

    .line 101122174
    const-string p3, "token"

    .line 101122176
    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101122179
    move-result-object p1

    .line 101122180
    iput-object p1, p2, Lwt0/l;->c:Ljava/lang/String;

    .line 101122182
    const/4 p1, 0x0

    .line 101122183
    iput p1, p2, Lwt0/l;->d:I

    .line 101122185
    iput-object p5, p2, Lwt0/l;->e:Ljava/lang/String;

    .line 101122187
    goto :goto_cc

    .line 101122188
    :cond_8c
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 101122191
    move-result p1

    .line 101122192
    iput p1, p2, Lwt0/l;->d:I

    .line 101122194
    iput-object p5, p2, Lwt0/l;->e:Ljava/lang/String;
    :try_end_94
    .catch Ljava/lang/NumberFormatException; {:try_start_62 .. :try_end_94} :catch_95

    .line 101122196
    goto :goto_cc

    .line 101122197
    :catch_95
    move-exception p1

    .line 101122198
    new-instance p3, Ljava/lang/StringBuilder;

    .line 101122200
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 101122203
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122206
    const-string p5, " Invalid status code format: "

    .line 101122208
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122211
    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    .line 101122214
    move-result-object p1

    .line 101122215
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122218
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122221
    move-result-object p1

    .line 101122222
    invoke-static {v1, p1}, Lnt0/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 101122225
    sget-object p1, Lbt0/a;->b:Ljava/lang/Integer;

    .line 101122227
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 101122230
    move-result p1

    .line 101122231
    iput p1, p2, Lwt0/l;->d:I

    .line 101122233
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101122235
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101122238
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122241
    const-string p3, " Invalid response format"

    .line 101122243
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122246
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122249
    move-result-object p1

    .line 101122250
    iput-object p1, p2, Lwt0/l;->e:Ljava/lang/String;

    .line 101122252
    :cond_cc
    :goto_cc
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101122254
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101122257
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122260
    const-string p3, " UAID\u89e3\u6790\u7ed3\u679c="

    .line 101122262
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122265
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101122268
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122271
    move-result-object p1

    .line 101122272
    invoke-static {v1, p1}, Lnt0/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101122275
    return-void

    .line 101122276
    :catch_e4
    move-exception p3

    .line 101122277
    iget-object p5, p1, Lft0/d;->d:Ljava/lang/String;

    .line 101122279
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101122282
    move-result p5

    .line 101122283
    if-eqz p5, :cond_ee

    .line 101122285
    goto :goto_f0

    .line 101122286
    :cond_ee
    iget-object v0, p1, Lft0/d;->d:Ljava/lang/String;

    .line 101122288
    :goto_f0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101122290
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101122293
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122296
    const-string p5, " JSON parsing error: "

    .line 101122298
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122301
    invoke-virtual {p3}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 101122304
    move-result-object p6

    .line 101122305
    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122308
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122311
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122314
    move-result-object p1

    .line 101122315
    invoke-static {v1, p1}, Lnt0/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 101122318
    sget-object p1, Lbt0/a;->b:Ljava/lang/Integer;

    .line 101122320
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 101122323
    move-result p1

    .line 101122324
    iput p1, p2, Lwt0/l;->d:I

    .line 101122326
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101122328
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101122331
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122334
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122337
    invoke-virtual {p3}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 101122340
    move-result-object p3

    .line 101122341
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122344
    const-string p3, ",body="

    .line 101122346
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122349
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122352
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122355
    move-result-object p1

    .line 101122356
    iput-object p1, p2, Lwt0/l;->e:Ljava/lang/String;

    .line 101122358
    return-void

    .line 101122359
    :cond_137
    :goto_137
    sget-object p1, Lbt0/a;->b:Ljava/lang/Integer;

    .line 101122361
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 101122364
    move-result p1

    .line 101122365
    iput p1, p2, Lwt0/l;->d:I

    .line 101122367
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101122369
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101122372
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122375
    const-string p3, " Empty response body"

    .line 101122377
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122380
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122383
    move-result-object p1

    .line 101122384
    iput-object p1, p2, Lwt0/l;->e:Ljava/lang/String;

    .line 101122386
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101122388
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101122391
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122394
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122397
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122400
    move-result-object p1

    .line 101122401
    invoke-static {v1, p1}, Lnt0/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 101122404
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lft0/d;Lwt0/l;ILjava/lang/String;Ljava/lang/String;J)V
    .registers 13

    .prologue
    .line 101122048
    const-string v0, ""

    .line 101122049
    .line 101122050
    const-string v1, "[uaid] "

    .line 101122051
    .line 101122052
    if-eqz p1, :cond_137

    .line 101122053
    .line 101122054
    iget-object v2, p1, Lft0/d;->d:Ljava/lang/String;

    .line 101122055
    .line 101122056
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101122057
    .line 101122058
    .line 101122059
    move-result v2

    .line 101122060
    if-eqz v2, :cond_10

    .line 101122061
    .line 101122062
    goto/16 :goto_137

    .line 101122063
    .line 101122064
    :cond_10
    :try_start_10
    new-instance v2, Lorg/json/JSONObject;

    .line 101122065
    .line 101122066
    iget-object v3, p1, Lft0/d;->d:Ljava/lang/String;

    .line 101122067
    .line 101122068
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_17} :catch_e4

    .line 101122069
    .line 101122070
    .line 101122071
    :try_start_17
    const-string v3, "appId"

    .line 101122072
    .line 101122073
    invoke-virtual {v2, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101122074
    .line 101122075
    .line 101122076
    const-string p3, "carrier"

    .line 101122077
    .line 101122078
    invoke-virtual {v2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101122079
    .line 101122080
    .line 101122081
    const-string p3, "networkStatus"

    .line 101122082
    .line 101122083
    invoke-virtual {v2, p3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101122084
    .line 101122085
    .line 101122086
    const-string p3, "time"

    .line 101122087
    .line 101122088
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101122089
    .line 101122090
    .line 101122091
    move-result-wide v3

    .line 101122092
    sub-long/2addr v3, p6

    .line 101122093
    invoke-virtual {v2, p3, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 101122094
    .line 101122095
    .line 101122096
    const-string p3, "vendor"

    .line 101122097
    .line 101122098
    sget-object p5, Lwt0/e;->a:Ljava/lang/String;

    .line 101122099
    .line 101122100
    invoke-virtual {v2, p3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_37
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_37} :catch_38

    .line 101122101
    .line 101122102
    .line 101122103
    goto :goto_54

    .line 101122104
    :catch_38
    move-exception p3

    .line 101122105
    new-instance p5, Ljava/lang/StringBuilder;

    .line 101122106
    .line 101122107
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 101122108
    .line 101122109
    .line 101122110
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122111
    .line 101122112
    .line 101122113
    const-string p6, " Failed to add custom parameters: "

    .line 101122114
    .line 101122115
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122116
    .line 101122117
    .line 101122118
    invoke-virtual {p3}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 101122119
    .line 101122120
    .line 101122121
    move-result-object p3

    .line 101122122
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122123
    .line 101122124
    .line 101122125
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122126
    .line 101122127
    .line 101122128
    move-result-object p3

    .line 101122129
    invoke-static {v1, p3}, Lnt0/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 101122130
    .line 101122131
    .line 101122132
    :goto_54
    iput-object v2, p2, Lwt0/l;->b:Lorg/json/JSONObject;

    .line 101122133
    .line 101122134
    iget p1, p1, Lft0/d;->b:I

    .line 101122135
    .line 101122136
    iput p1, p2, Lwt0/l;->a:I

    .line 101122137
    .line 101122138
    const-string p1, "body"

    .line 101122139
    .line 101122140
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 101122141
    .line 101122142
    .line 101122143
    move-result-object p1

    .line 101122144
    if-eqz p1, :cond_cc

    .line 101122145
    .line 101122146
    :try_start_62
    const-string p3, "resultCode"

    .line 101122147
    .line 101122148
    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101122149
    .line 101122150
    .line 101122151
    move-result-object p3

    .line 101122152
    const-string p5, "resultDesc"

    .line 101122153
    .line 101122154
    invoke-virtual {p1, p5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101122155
    .line 101122156
    .line 101122157
    move-result-object p5

    .line 101122158
    const-string p6, "103000"

    .line 101122159
    .line 101122160
    invoke-virtual {p6, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101122161
    .line 101122162
    .line 101122163
    move-result p6

    .line 101122164
    if-eqz p6, :cond_8c

    .line 101122165
    .line 101122166
    const-string p6, "\u6210\u529f"

    .line 101122167
    .line 101122168
    invoke-virtual {p6, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101122169
    .line 101122170
    .line 101122171
    move-result p6

    .line 101122172
    if-eqz p6, :cond_8c

    .line 101122173
    .line 101122174
    const-string p3, "token"

    .line 101122175
    .line 101122176
    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101122177
    .line 101122178
    .line 101122179
    move-result-object p1

    .line 101122180
    iput-object p1, p2, Lwt0/l;->c:Ljava/lang/String;

    .line 101122181
    .line 101122182
    const/4 p1, 0x0

    .line 101122183
    iput p1, p2, Lwt0/l;->d:I

    .line 101122184
    .line 101122185
    iput-object p5, p2, Lwt0/l;->e:Ljava/lang/String;

    .line 101122186
    .line 101122187
    goto :goto_cc

    .line 101122188
    :cond_8c
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 101122189
    .line 101122190
    .line 101122191
    move-result p1

    .line 101122192
    iput p1, p2, Lwt0/l;->d:I

    .line 101122193
    .line 101122194
    iput-object p5, p2, Lwt0/l;->e:Ljava/lang/String;
    :try_end_94
    .catch Ljava/lang/NumberFormatException; {:try_start_62 .. :try_end_94} :catch_95

    .line 101122195
    .line 101122196
    goto :goto_cc

    .line 101122197
    :catch_95
    move-exception p1

    .line 101122198
    new-instance p3, Ljava/lang/StringBuilder;

    .line 101122199
    .line 101122200
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 101122201
    .line 101122202
    .line 101122203
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122204
    .line 101122205
    .line 101122206
    const-string p5, " Invalid status code format: "

    .line 101122207
    .line 101122208
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122209
    .line 101122210
    .line 101122211
    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    .line 101122212
    .line 101122213
    .line 101122214
    move-result-object p1

    .line 101122215
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122216
    .line 101122217
    .line 101122218
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122219
    .line 101122220
    .line 101122221
    move-result-object p1

    .line 101122222
    invoke-static {v1, p1}, Lnt0/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 101122223
    .line 101122224
    .line 101122225
    sget-object p1, Lbt0/a;->b:Ljava/lang/Integer;

    .line 101122226
    .line 101122227
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 101122228
    .line 101122229
    .line 101122230
    move-result p1

    .line 101122231
    iput p1, p2, Lwt0/l;->d:I

    .line 101122232
    .line 101122233
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101122234
    .line 101122235
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101122236
    .line 101122237
    .line 101122238
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122239
    .line 101122240
    .line 101122241
    const-string p3, " Invalid response format"

    .line 101122242
    .line 101122243
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122244
    .line 101122245
    .line 101122246
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122247
    .line 101122248
    .line 101122249
    move-result-object p1

    .line 101122250
    iput-object p1, p2, Lwt0/l;->e:Ljava/lang/String;

    .line 101122251
    .line 101122252
    :cond_cc
    :goto_cc
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101122253
    .line 101122254
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101122255
    .line 101122256
    .line 101122257
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122258
    .line 101122259
    .line 101122260
    const-string p3, " UAID\u89e3\u6790\u7ed3\u679c="

    .line 101122261
    .line 101122262
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122263
    .line 101122264
    .line 101122265
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101122266
    .line 101122267
    .line 101122268
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122269
    .line 101122270
    .line 101122271
    move-result-object p1

    .line 101122272
    invoke-static {v1, p1}, Lnt0/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101122273
    .line 101122274
    .line 101122275
    return-void

    .line 101122276
    :catch_e4
    move-exception p3

    .line 101122277
    iget-object p5, p1, Lft0/d;->d:Ljava/lang/String;

    .line 101122278
    .line 101122279
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101122280
    .line 101122281
    .line 101122282
    move-result p5

    .line 101122283
    if-eqz p5, :cond_ee

    .line 101122284
    .line 101122285
    goto :goto_f0

    .line 101122286
    :cond_ee
    iget-object v0, p1, Lft0/d;->d:Ljava/lang/String;

    .line 101122287
    .line 101122288
    :goto_f0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101122289
    .line 101122290
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101122291
    .line 101122292
    .line 101122293
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122294
    .line 101122295
    .line 101122296
    const-string p5, " JSON parsing error: "

    .line 101122297
    .line 101122298
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122299
    .line 101122300
    .line 101122301
    invoke-virtual {p3}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 101122302
    .line 101122303
    .line 101122304
    move-result-object p6

    .line 101122305
    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122306
    .line 101122307
    .line 101122308
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122309
    .line 101122310
    .line 101122311
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122312
    .line 101122313
    .line 101122314
    move-result-object p1

    .line 101122315
    invoke-static {v1, p1}, Lnt0/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 101122316
    .line 101122317
    .line 101122318
    sget-object p1, Lbt0/a;->b:Ljava/lang/Integer;

    .line 101122319
    .line 101122320
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 101122321
    .line 101122322
    .line 101122323
    move-result p1

    .line 101122324
    iput p1, p2, Lwt0/l;->d:I

    .line 101122325
    .line 101122326
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101122327
    .line 101122328
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101122329
    .line 101122330
    .line 101122331
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122332
    .line 101122333
    .line 101122334
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122335
    .line 101122336
    .line 101122337
    invoke-virtual {p3}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 101122338
    .line 101122339
    .line 101122340
    move-result-object p3

    .line 101122341
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122342
    .line 101122343
    .line 101122344
    const-string p3, ",body="

    .line 101122345
    .line 101122346
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122347
    .line 101122348
    .line 101122349
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122350
    .line 101122351
    .line 101122352
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122353
    .line 101122354
    .line 101122355
    move-result-object p1

    .line 101122356
    iput-object p1, p2, Lwt0/l;->e:Ljava/lang/String;

    .line 101122357
    .line 101122358
    return-void

    .line 101122359
    :cond_137
    :goto_137
    sget-object p1, Lbt0/a;->b:Ljava/lang/Integer;

    .line 101122360
    .line 101122361
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 101122362
    .line 101122363
    .line 101122364
    move-result p1

    .line 101122365
    iput p1, p2, Lwt0/l;->d:I

    .line 101122366
    .line 101122367
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101122368
    .line 101122369
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101122370
    .line 101122371
    .line 101122372
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122373
    .line 101122374
    .line 101122375
    const-string p3, " Empty response body"

    .line 101122376
    .line 101122377
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122378
    .line 101122379
    .line 101122380
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122381
    .line 101122382
    .line 101122383
    move-result-object p1

    .line 101122384
    iput-object p1, p2, Lwt0/l;->e:Ljava/lang/String;

    .line 101122385
    .line 101122386
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101122387
    .line 101122388
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101122389
    .line 101122390
    .line 101122391
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122392
    .line 101122393
    .line 101122394
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122395
    .line 101122396
    .line 101122397
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122398
    .line 101122399
    .line 101122400
    move-result-object p1

    .line 101122401
    invoke-static {v1, p1}, Lnt0/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 101122402
    .line 101122403
    .line 101122404
    return-void
.end method


