## classes15/w50/a.smali
# added=0 removed=0 changed=12

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x80803

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-string v0, "Api"

    .line 196616
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 196619
    move-result-object v0

    .line 196620
    sput-object v0, Lw50/a;->d:Ljava/util/List;

    .line 196622
    const-string v0, "GET"

    .line 196624
    const-string v1, "POST"

    .line 196626
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lw50/a;->e:[Ljava/lang/String;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x80803

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-string v0, "Api"

    .line 196615
    .line 196616
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    sput-object v0, Lw50/a;->d:Ljava/util/List;

    .line 196621
    .line 196622
    const-string v0, "GET"

    .line 196623
    .line 196624
    const-string v1, "POST"

    .line 196625
    .line 196626
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lw50/a;->e:[Ljava/lang/String;

    .line 196631
    .line 196632
    return-void
.end method


.method public constructor <init>(Lt40/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lt40/b;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iput-object p1, p0, Lw50/a;->b:Lt40/b;

    .line 16908293
    new-instance v0, Lb60/f;

    .line 16908295
    invoke-direct {v0, p1}, Lb60/f;-><init>(Lt40/b;)V

    .line 16908298
    iput-object v0, p0, Lw50/a;->c:Lb60/f;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lt40/b;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-object p1, p0, Lw50/a;->b:Lt40/b;

    .line 16908292
    .line 16908293
    new-instance v0, Lb60/f;

    .line 16908294
    .line 16908295
    invoke-direct {v0, p1}, Lb60/f;-><init>(Lt40/b;)V

    .line 16908296
    .line 16908297
    .line 16908298
    iput-object v0, p0, Lw50/a;->c:Lb60/f;

    .line 16908299
    .line 16908300
    return-void
.end method


.method public static c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_7

    .line 33882118
    return-object p0

    .line 33882119
    :cond_7
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882122
    move-result-object p0

    .line 33882123
    new-instance v0, Ljava/util/HashMap;

    .line 33882125
    array-length v1, p1

    .line 33882126
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 33882129
    array-length v1, p1

    .line 33882130
    const/4 v2, 0x0

    .line 33882131
    :goto_13
    if-ge v2, v1, :cond_27

    .line 33882133
    aget-object v3, p1, v2

    .line 33882135
    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882138
    move-result-object v4

    .line 33882139
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882142
    move-result v5

    .line 33882143
    if-nez v5, :cond_24

    .line 33882145
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882148
    :cond_24
    add-int/lit8 v2, v2, 0x1

    .line 33882150
    goto :goto_13

    .line 33882151
    :cond_27
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 33882154
    move-result-object p0

    .line 33882155
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 33882158
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 33882161
    move-result-object p1

    .line 33882162
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882165
    move-result-object p1

    .line 33882166
    :goto_36
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882169
    move-result v1

    .line 33882170
    if-eqz v1, :cond_4c

    .line 33882172
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882175
    move-result-object v1

    .line 33882176
    check-cast v1, Ljava/lang/String;

    .line 33882178
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882181
    move-result-object v2

    .line 33882182
    check-cast v2, Ljava/lang/String;

    .line 33882184
    invoke-virtual {p0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33882187
    goto :goto_36

    .line 33882188
    :cond_4c
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33882191
    move-result-object p0

    .line 33882192
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33882195
    move-result-object p0

    .line 33882196
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_7

    .line 33882117
    .line 33882118
    return-object p0

    .line 33882119
    :cond_7
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object p0

    .line 33882123
    new-instance v0, Ljava/util/HashMap;

    .line 33882124
    .line 33882125
    array-length v1, p1

    .line 33882126
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 33882127
    .line 33882128
    .line 33882129
    array-length v1, p1

    .line 33882130
    const/4 v2, 0x0

    .line 33882131
    :goto_13
    if-ge v2, v1, :cond_27

    .line 33882132
    .line 33882133
    aget-object v3, p1, v2

    .line 33882134
    .line 33882135
    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v4

    .line 33882139
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882140
    .line 33882141
    .line 33882142
    move-result v5

    .line 33882143
    if-nez v5, :cond_24

    .line 33882144
    .line 33882145
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882146
    .line 33882147
    .line 33882148
    :cond_24
    add-int/lit8 v2, v2, 0x1

    .line 33882149
    .line 33882150
    goto :goto_13

    .line 33882151
    :cond_27
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object p0

    .line 33882155
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object p1

    .line 33882162
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p1

    .line 33882166
    :goto_36
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882167
    .line 33882168
    .line 33882169
    move-result v1

    .line 33882170
    if-eqz v1, :cond_4c

    .line 33882171
    .line 33882172
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v1

    .line 33882176
    check-cast v1, Ljava/lang/String;

    .line 33882177
    .line 33882178
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object v2

    .line 33882182
    check-cast v2, Ljava/lang/String;

    .line 33882183
    .line 33882184
    invoke-virtual {p0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33882185
    .line 33882186
    .line 33882187
    goto :goto_36

    .line 33882188
    :cond_4c
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object p0

    .line 33882192
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object p0

    .line 33882196
    return-object p0
.end method


.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 23

    .prologue
    .line 34013184
    move-object/from16 v7, p0

    .line 34013186
    move-object/from16 v0, p1

    .line 34013188
    move-object/from16 v8, p2

    .line 34013190
    const/4 v9, -0x1

    .line 34013191
    const/4 v10, 0x0

    .line 34013192
    const/4 v11, 0x0

    .line 34013193
    invoke-virtual {v7, v9, v10, v11}, Lw50/a;->d(ILjava/lang/String;Z)Ljava/util/HashMap;

    .line 34013196
    move-result-object v12

    .line 34013197
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 34013200
    move-result-object v1

    .line 34013201
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 34013204
    move-result-object v13

    .line 34013205
    const/4 v5, 0x1

    .line 34013206
    move-object/from16 v1, p0

    .line 34013208
    move-object/from16 v2, p1

    .line 34013210
    move-object v3, v13

    .line 34013211
    move-object/from16 v4, p2

    .line 34013213
    move-object v6, v12

    .line 34013214
    invoke-virtual/range {v1 .. v6}, Lw50/a;->i(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILjava/util/Map;)V

    .line 34013217
    iget-object v1, v7, Lw50/a;->b:Lt40/b;

    .line 34013219
    iget-object v1, v1, Lt40/b;->W:Lq50/e;

    .line 34013221
    sget-object v2, Lcom/bytedance/applog/monitor/v3/StatsCountKeys;->CONFIG_REQUEST_COUNT:Lcom/bytedance/applog/monitor/v3/StatsCountKeys;

    .line 34013223
    const/4 v3, 0x1

    .line 34013224
    invoke-virtual {v1, v2, v3}, Lq50/e;->b(Lcom/bytedance/applog/monitor/v3/StatsCountKeys;I)V

    .line 34013227
    :try_start_2b
    iget-object v1, v7, Lw50/a;->c:Lb60/f;

    .line 34013229
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34013232
    move-result-object v2

    .line 34013233
    invoke-virtual {v1, v2}, Lb60/f;->h(Ljava/lang/String;)[B

    .line 34013236
    move-result-object v1

    .line 34013237
    const-string v2, "key"

    .line 34013239
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013242
    move-result-object v2

    .line 34013243
    const-string v4, "iv"

    .line 34013245
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013248
    move-result-object v4

    .line 34013249
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013252
    move-result v5

    .line 34013253
    if-nez v5, :cond_4f

    .line 34013255
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013258
    move-result v5

    .line 34013259
    if-nez v5, :cond_4f

    .line 34013261
    const/4 v5, 0x1

    .line 34013262
    goto :goto_50

    .line 34013263
    :cond_4f
    const/4 v5, 0x0

    .line 34013264
    :goto_50
    if-eqz v5, :cond_73

    .line 34013266
    iget-object v5, v7, Lw50/a;->b:Lt40/b;

    .line 34013268
    invoke-virtual {v5}, Lt40/b;->getNetClient()Lcom/bytedance/bdinstall/INetworkClient;

    .line 34013271
    move-result-object v5

    .line 34013272
    invoke-interface {v5, v0, v1, v12}, Lcom/bytedance/bdinstall/INetworkClient;->postStream(Ljava/lang/String;[BLjava/util/Map;)[B

    .line 34013275
    move-result-object v0

    .line 34013276
    invoke-static {v2, v4, v0}, Lb60/f;->b(Ljava/lang/String;Ljava/lang/String;[B)[B

    .line 34013279
    move-result-object v1

    .line 34013280
    if-nez v1, :cond_68

    .line 34013282
    new-instance v1, Ljava/lang/String;

    .line 34013284
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 34013287
    goto :goto_a5

    .line 34013288
    :cond_68
    new-instance v0, Ljava/lang/String;

    .line 34013290
    invoke-static {v1}, Lb60/f;->f([B)[B

    .line 34013293
    move-result-object v1

    .line 34013294
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 34013297
    move-object v1, v0

    .line 34013298
    goto :goto_a5

    .line 34013299
    :cond_73
    iget-object v2, v7, Lw50/a;->b:Lt40/b;

    .line 34013301
    invoke-virtual {v2}, Lt40/b;->getNetClient()Lcom/bytedance/bdinstall/INetworkClient;

    .line 34013304
    move-result-object v2

    .line 34013305
    invoke-interface {v2, v0, v1, v12}, Lcom/bytedance/bdinstall/INetworkClient;->post(Ljava/lang/String;[BLjava/util/Map;)Ljava/lang/String;

    .line 34013308
    move-result-object v1
    :try_end_7d
    .catchall {:try_start_2b .. :try_end_7d} :catchall_7e

    .line 34013309
    goto :goto_a5

    .line 34013310
    :catchall_7e
    move-exception v0

    .line 34013311
    iget-object v1, v7, Lw50/a;->b:Lt40/b;

    .line 34013313
    iget-object v1, v1, Lt40/b;->W:Lq50/e;

    .line 34013315
    sget-object v2, Lcom/bytedance/applog/monitor/v3/StatsCountKeys;->REQUEST_ERROR_COUNT:Lcom/bytedance/applog/monitor/v3/StatsCountKeys;

    .line 34013317
    invoke-virtual {v1, v2, v3}, Lq50/e;->b(Lcom/bytedance/applog/monitor/v3/StatsCountKeys;I)V

    .line 34013320
    iget-object v1, v7, Lw50/a;->b:Lt40/b;

    .line 34013322
    iget-object v14, v1, Lt40/b;->t0:Lj50/q;

    .line 34013324
    const/16 v15, 0xb

    .line 34013326
    sget-object v16, Lw50/a;->d:Ljava/util/List;

    .line 34013328
    const-string v17, "config request failed"

    .line 34013330
    new-array v1, v11, [Ljava/lang/Object;

    .line 34013332
    move-object/from16 v18, v0

    .line 34013334
    move-object/from16 v19, v1

    .line 34013336
    invoke-virtual/range {v14 .. v19}, Lj50/q;->l(ILjava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 34013339
    iget-object v1, v7, Lw50/a;->b:Lt40/b;

    .line 34013341
    iget-object v1, v1, Lt40/b;->W:Lq50/e;

    .line 34013343
    const-string v2, "api send config failed"

    .line 34013345
    invoke-virtual {v1, v2, v0, v3}, Lq50/e;->g(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 34013348
    move-object v1, v10

    .line 34013349
    :goto_a5
    if-eqz v1, :cond_dd

    .line 34013351
    :try_start_a7
    new-instance v2, Lorg/json/JSONObject;

    .line 34013353
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_ac
    .catchall {:try_start_a7 .. :try_end_ac} :catchall_b9

    .line 34013356
    :try_start_ac
    invoke-virtual {v7, v2}, Lw50/a;->j(Lorg/json/JSONObject;)V

    .line 34013359
    const/16 v0, 0xc8

    .line 34013361
    invoke-virtual {v7, v0, v13, v10, v1}, Lw50/a;->g(ILjava/lang/String;[BLjava/lang/String;)V
    :try_end_b4
    .catchall {:try_start_ac .. :try_end_b4} :catchall_b5

    .line 34013364
    goto :goto_e3

    .line 34013365
    :catchall_b5
    move-exception v0

    .line 34013366
    move-object/from16 v18, v0

    .line 34013368
    goto :goto_bd

    .line 34013369
    :catchall_b9
    move-exception v0

    .line 34013370
    move-object/from16 v18, v0

    .line 34013372
    move-object v2, v10

    .line 34013373
    :goto_bd
    iget-object v0, v7, Lw50/a;->b:Lt40/b;

    .line 34013375
    iget-object v0, v0, Lt40/b;->W:Lq50/e;

    .line 34013377
    sget-object v1, Lcom/bytedance/applog/monitor/v3/StatsCountKeys;->JSON_ERROR_COUNT:Lcom/bytedance/applog/monitor/v3/StatsCountKeys;

    .line 34013379
    invoke-virtual {v0, v1, v3}, Lq50/e;->b(Lcom/bytedance/applog/monitor/v3/StatsCountKeys;I)V

    .line 34013382
    iget-object v0, v7, Lw50/a;->b:Lt40/b;

    .line 34013384
    iget-object v14, v0, Lt40/b;->t0:Lj50/q;

    .line 34013386
    const/16 v15, 0xb

    .line 34013388
    sget-object v16, Lw50/a;->d:Ljava/util/List;

    .line 34013390
    const-string v17, "Parse config response failed"

    .line 34013392
    new-array v0, v11, [Ljava/lang/Object;

    .line 34013394
    move-object/from16 v19, v0

    .line 34013396
    invoke-virtual/range {v14 .. v19}, Lj50/q;->l(ILjava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 34013399
    const-string v0, "Parse config response failed"

    .line 34013401
    invoke-virtual {v7, v9, v13, v10, v0}, Lw50/a;->g(ILjava/lang/String;[BLjava/lang/String;)V

    .line 34013404
    goto :goto_e3

    .line 34013405
    :cond_dd
    const-string v0, "Config response empty"

    .line 34013407
    invoke-virtual {v7, v9, v13, v10, v0}, Lw50/a;->g(ILjava/lang/String;[BLjava/lang/String;)V

    .line 34013410
    move-object v2, v10

    .line 34013411
    :goto_e3
    if-eqz v2, :cond_f6

    .line 34013413
    const-string v0, "magic_tag"

    .line 34013415
    const-string v1, ""

    .line 34013417
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013420
    move-result-object v0

    .line 34013421
    const-string v1, "ss_app_log"

    .line 34013423
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013426
    move-result v0

    .line 34013427
    if-eqz v0, :cond_f6

    .line 34013429
    const/4 v11, 0x1

    .line 34013430
    :cond_f6
    if-eqz v11, :cond_ff

    .line 34013432
    const-string v0, "config"

    .line 34013434
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013437
    move-result-object v0

    .line 34013438
    return-object v0

    .line 34013439
    :cond_ff
    iget-object v0, v7, Lw50/a;->b:Lt40/b;

    .line 34013441
    iget-object v0, v0, Lt40/b;->W:Lq50/e;

    .line 34013443
    sget-object v1, Lcom/bytedance/applog/monitor/v3/StatsCountKeys;->CONFIG_REQUEST_FAILED_COUNT:Lcom/bytedance/applog/monitor/v3/StatsCountKeys;

    .line 34013445
    invoke-virtual {v0, v1, v3}, Lq50/e;->b(Lcom/bytedance/applog/monitor/v3/StatsCountKeys;I)V

    .line 34013448
    return-object v10
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 23

    .prologue
    .line 34013184
    move-object/from16 v7, p0

    .line 34013185
    .line 34013186
    move-object/from16 v0, p1

    .line 34013187
    .line 34013188
    move-object/from16 v8, p2

    .line 34013189
    .line 34013190
    const/4 v9, -0x1

    .line 34013191
    const/4 v10, 0x0

    .line 34013192
    const/4 v11, 0x0

    .line 34013193
    invoke-virtual {v7, v9, v10, v11}, Lw50/a;->d(ILjava/lang/String;Z)Ljava/util/HashMap;

    .line 34013194
    .line 34013195
    .line 34013196
    move-result-object v12

    .line 34013197
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 34013198
    .line 34013199
    .line 34013200
    move-result-object v1

    .line 34013201
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 34013202
    .line 34013203
    .line 34013204
    move-result-object v13

    .line 34013205
    const/4 v5, 0x1

    .line 34013206
    move-object/from16 v1, p0

    .line 34013207
    .line 34013208
    move-object/from16 v2, p1

    .line 34013209
    .line 34013210
    move-object v3, v13

    .line 34013211
    move-object/from16 v4, p2

    .line 34013212
    .line 34013213
    move-object v6, v12

    .line 34013214
    invoke-virtual/range {v1 .. v6}, Lw50/a;->i(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILjava/util/Map;)V

    .line 34013215
    .line 34013216
    .line 34013217
    iget-object v1, v7, Lw50/a;->b:Lt40/b;

    .line 34013218
    .line 34013219
    iget-object v1, v1, Lt40/b;->W:Lq50/e;

    .line 34013220
    .line 34013221
    sget-object v2, Lcom/bytedance/applog/monitor/v3/StatsCountKeys;->CONFIG_REQUEST_COUNT:Lcom/bytedance/applog/monitor/v3/StatsCountKeys;

    .line 34013222
    .line 34013223
    const/4 v3, 0x1

    .line 34013224
    invoke-virtual {v1, v2, v3}, Lq50/e;->b(Lcom/bytedance/applog/monitor/v3/StatsCountKeys;I)V

    .line 34013225
    .line 34013226
    .line 34013227
    :try_start_2b
    iget-object v1, v7, Lw50/a;->c:Lb60/f;

    .line 34013228
    .line 34013229
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34013230
    .line 34013231
    .line 34013232
    move-result-object v2

    .line 34013233
    invoke-virtual {v1, v2}, Lb60/f;->h(Ljava/lang/String;)[B

    .line 34013234
    .line 34013235
    .line 34013236
    move-result-object v1

    .line 34013237
    const-string v2, "key"

    .line 34013238
    .line 34013239
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013240
    .line 34013241
    .line 34013242
    move-result-object v2

    .line 34013243
    const-string v4, "iv"

    .line 34013244
    .line 34013245
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013246
    .line 34013247
    .line 34013248
    move-result-object v4

    .line 34013249
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013250
    .line 34013251
    .line 34013252
    move-result v5

    .line 34013253
    if-nez v5, :cond_4f

    .line 34013254
    .line 34013255
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013256
    .line 34013257
    .line 34013258
    move-result v5

    .line 34013259
    if-nez v5, :cond_4f

    .line 34013260
    .line 34013261
    const/4 v5, 0x1

    .line 34013262
    goto :goto_50

    .line 34013263
    :cond_4f
    const/4 v5, 0x0

    .line 34013264
    :goto_50
    if-eqz v5, :cond_73

    .line 34013265
    .line 34013266
    iget-object v5, v7, Lw50/a;->b:Lt40/b;

    .line 34013267
    .line 34013268
    invoke-virtual {v5}, Lt40/b;->getNetClient()Lcom/bytedance/bdinstall/INetworkClient;

    .line 34013269
    .line 34013270
    .line 34013271
    move-result-object v5

    .line 34013272
    invoke-interface {v5, v0, v1, v12}, Lcom/bytedance/bdinstall/INetworkClient;->postStream(Ljava/lang/String;[BLjava/util/Map;)[B

    .line 34013273
    .line 34013274
    .line 34013275
    move-result-object v0

    .line 34013276
    invoke-static {v2, v4, v0}, Lb60/f;->b(Ljava/lang/String;Ljava/lang/String;[B)[B

    .line 34013277
    .line 34013278
    .line 34013279
    move-result-object v1

    .line 34013280
    if-nez v1, :cond_68

    .line 34013281
    .line 34013282
    new-instance v1, Ljava/lang/String;

    .line 34013283
    .line 34013284
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 34013285
    .line 34013286
    .line 34013287
    goto :goto_a5

    .line 34013288
    :cond_68
    new-instance v0, Ljava/lang/String;

    .line 34013289
    .line 34013290
    invoke-static {v1}, Lb60/f;->f([B)[B

    .line 34013291
    .line 34013292
    .line 34013293
    move-result-object v1

    .line 34013294
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 34013295
    .line 34013296
    .line 34013297
    move-object v1, v0

    .line 34013298
    goto :goto_a5

    .line 34013299
    :cond_73
    iget-object v2, v7, Lw50/a;->b:Lt40/b;

    .line 34013300
    .line 34013301
    invoke-virtual {v2}, Lt40/b;->getNetClient()Lcom/bytedance/bdinstall/INetworkClient;

    .line 34013302
    .line 34013303
    .line 34013304
    move-result-object v2

    .line 34013305
    invoke-interface {v2, v0, v1, v12}, Lcom/bytedance/bdinstall/INetworkClient;->post(Ljava/lang/String;[BLjava/util/Map;)Ljava/lang/String;

    .line 34013306
    .line 34013307
    .line 34013308
    move-result-object v1
    :try_end_7d
    .catchall {:try_start_2b .. :try_end_7d} :catchall_7e

    .line 34013309
    goto :goto_a5

    .line 34013310
    :catchall_7e
    move-exception v0

    .line 34013311
    iget-object v1, v7, Lw50/a;->b:Lt40/b;

    .line 34013312
    .line 34013313
    iget-object v1, v1, Lt40/b;->W:Lq50/e;

    .line 34013314
    .line 34013315
    sget-object v2, Lcom/bytedance/applog/monitor/v3/StatsCountKeys;->REQUEST_ERROR_COUNT:Lcom/bytedance/applog/monitor/v3/StatsCountKeys;

    .line 34013316
    .line 34013317
    invoke-virtual {v1, v2, v3}, Lq50/e;->b(Lcom/bytedance/applog/monitor/v3/StatsCountKeys;I)V

    .line 34013318
    .line 34013319
    .line 34013320
    iget-object v1, v7, Lw50/a;->b:Lt40/b;

    .line 34013321
    .line 34013322
    iget-object v14, v1, Lt40/b;->t0:Lj50/q;

    .line 34013323
    .line 34013324
    const/16 v15, 0xb

    .line 34013325
    .line 34013326
    sget-object v16, Lw50/a;->d:Ljava/util/List;

    .line 34013327
    .line 34013328
    const-string v17, "config request failed"

    .line 34013329
    .line 34013330
    new-array v1, v11, [Ljava/lang/Object;

    .line 34013331
    .line 34013332
    move-object/from16 v18, v0

    .line 34013333
    .line 34013334
    move-object/from16 v19, v1

    .line 34013335
    .line 34013336
    invoke-virtual/range {v14 .. v19}, Lj50/q;->l(ILjava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 34013337
    .line 34013338
    .line 34013339
    iget-object v1, v7, Lw50/a;->b:Lt40/b;

    .line 34013340
    .line 34013341
    iget-object v1, v1, Lt40/b;->W:Lq50/e;

    .line 34013342
    .line 34013343
    const-string v2, "api send config failed"

    .line 34013344
    .line 34013345
    invoke-virtual {v1, v2, v0, v3}, Lq50/e;->g(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 34013346
    .line 34013347
    .line 34013348
    move-object v1, v10

    .line 34013349
    :goto_a5
    if-eqz v1, :cond_dd

    .line 34013350
    .line 34013351
    :try_start_a7
    new-instance v2, Lorg/json/JSONObject;

    .line 34013352
    .line 34013353
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_ac
    .catchall {:try_start_a7 .. :try_end_ac} :catchall_b9

    .line 34013354
    .line 34013355
    .line 34013356
    :try_start_ac
    invoke-virtual {v7, v2}, Lw50/a;->j(Lorg/json/JSONObject;)V

    .line 34013357
    .line 34013358
    .line 34013359
    const/16 v0, 0xc8

    .line 34013360
    .line 34013361
    invoke-virtual {v7, v0, v13, v10, v1}, Lw50/a;->g(ILjava/lang/String;[BLjava/lang/String;)V
    :try_end_b4
    .catchall {:try_start_ac .. :try_end_b4} :catchall_b5

    .line 34013362
    .line 34013363
    .line 34013364
    goto :goto_e3

    .line 34013365
    :catchall_b5
    move-exception v0

    .line 34013366
    move-object/from16 v18, v0

    .line 34013367
    .line 34013368
    goto :goto_bd

    .line 34013369
    :catchall_b9
    move-exception v0

    .line 34013370
    move-object/from16 v18, v0

    .line 34013371
    .line 34013372
    move-object v2, v10

    .line 34013373
    :goto_bd
    iget-object v0, v7, Lw50/a;->b:Lt40/b;

    .line 34013374
    .line 34013375
    iget-object v0, v0, Lt40/b;->W:Lq50/e;

    .line 34013376
    .line 34013377
    sget-object v1, Lcom/bytedance/applog/monitor/v3/StatsCountKeys;->JSON_ERROR_COUNT:Lcom/bytedance/applog/monitor/v3/StatsCountKeys;

    .line 34013378
    .line 34013379
    invoke-virtual {v0, v1, v3}, Lq50/e;->b(Lcom/bytedance/applog/monitor/v3/StatsCountKeys;I)V

    .line 34013380
    .line 34013381
    .line 34013382
    iget-object v0, v7, Lw50/a;->b:Lt40/b;

    .line 34013383
    .line 34013384
    iget-object v14, v0, Lt40/b;->t0:Lj50/q;

    .line 34013385
    .line 34013386
    const/16 v15, 0xb

    .line 34013387
    .line 34013388
    sget-object v16, Lw50/a;->d:Ljava/util/List;

    .line 34013389
    .line 34013390
    const-string v17, "Parse config response failed"

    .line 34013391
    .line 34013392
    new-array v0, v11, [Ljava/lang/Object;

    .line 34013393
    .line 34013394
    move-object/from16 v19, v0

    .line 34013395
    .line 34013396
    invoke-virtual/range {v14 .. v19}, Lj50/q;->l(ILjava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 34013397
    .line 34013398
    .line 34013399
    const-string v0, "Parse config response failed"

    .line 34013400
    .line 34013401
    invoke-virtual {v7, v9, v13, v10, v0}, Lw50/a;->g(ILjava/lang/String;[BLjava/lang/String;)V

    .line 34013402
    .line 34013403
    .line 34013404
    goto :goto_e3

    .line 34013405
    :cond_dd
    const-string v0, "Config response empty"

    .line 34013406
    .line 34013407
    invoke-virtual {v7, v9, v13, v10, v0}, Lw50/a;->g(ILjava/lang/String;[BLjava/lang/String;)V

    .line 34013408
    .line 34013409
    .line 34013410
    move-object v2, v10

    .line 34013411
    :goto_e3
    if-eqz v2, :cond_f6

    .line 34013412
    .line 34013413
    const-string v0, "magic_tag"

    .line 34013414
    .line 34013415
    const-string v1, ""

    .line 34013416
    .line 34013417
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013418
    .line 34013419
    .line 34013420
    move-result-object v0

    .line 34013421
    const-string v1, "ss_app_log"

    .line 34013422
    .line 34013423
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013424
    .line 34013425
    .line 34013426
    move-result v0

    .line 34013427
    if-eqz v0, :cond_f6

    .line 34013428
    .line 34013429
    const/4 v11, 0x1

    .line 34013430
    :cond_f6
    if-eqz v11, :cond_ff

    .line 34013431
    .line 34013432
    const-string v0, "config"

    .line 34013433
    .line 34013434
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013435
    .line 34013436
    .line 34013437
    move-result-object v0

    .line 34013438
    return-object v0

    .line 34013439
    :cond_ff
    iget-object v0, v7, Lw50/a;->b:Lt40/b;

    .line 34013440
    .line 34013441
    iget-object v0, v0, Lt40/b;->W:Lq50/e;

    .line 34013442
    .line 34013443
    sget-object v1, Lcom/bytedance/applog/monitor/v3/StatsCountKeys;->CONFIG_REQUEST_FAILED_COUNT:Lcom/bytedance/applog/monitor/v3/StatsCountKeys;

    .line 34013444
    .line 34013445
    invoke-virtual {v0, v1, v3}, Lq50/e;->b(Lcom/bytedance/applog/monitor/v3/StatsCountKeys;I)V

    .line 34013446
    .line 34013447
    .line 34013448
    return-object v10
.end method


.method public final b(Lorg/json/JSONObject;Z)V
[MOD-CHANGED]
.method public final b(Lorg/json/JSONObject;Z)V
    .registers 11

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    const/4 v1, 0x1

    .line 33882114
    if-eqz p2, :cond_10

    .line 33882116
    :try_start_4
    iget-object p2, p0, Lw50/a;->b:Lt40/b;

    .line 33882118
    iget-boolean p2, p2, Lt40/b;->x:Z

    .line 33882120
    if-eqz p2, :cond_2b

    .line 33882122
    const-string p2, "uid_enable"

    .line 33882124
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882127
    goto :goto_29

    .line 33882128
    :cond_10
    iget-object p2, p0, Lw50/a;->b:Lt40/b;

    .line 33882130
    invoke-virtual {p2}, Lt40/b;->getInitConfig()Lcom/bytedance/applog/InitConfig;

    .line 33882133
    move-result-object p2

    .line 33882134
    if-eqz p2, :cond_2b

    .line 33882136
    iget-object p2, p0, Lw50/a;->b:Lt40/b;

    .line 33882138
    invoke-virtual {p2}, Lt40/b;->getInitConfig()Lcom/bytedance/applog/InitConfig;

    .line 33882141
    move-result-object p2

    .line 33882142
    invoke-virtual {p2}, Lcom/bytedance/applog/InitConfig;->isEventFilterEnable()Z

    .line 33882145
    move-result p2

    .line 33882146
    if-eqz p2, :cond_2b

    .line 33882148
    const-string p2, "event_filter"

    .line 33882150
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882153
    :goto_29
    const/4 p2, 0x1

    .line 33882154
    goto :goto_2c

    .line 33882155
    :cond_2b
    const/4 p2, 0x0

    .line 33882156
    :goto_2c
    if-eqz p2, :cond_67

    .line 33882158
    iget-object p2, p0, Lw50/a;->b:Lt40/b;

    .line 33882160
    iget-boolean p2, p2, Lt40/b;->u:Z

    .line 33882162
    if-eqz p2, :cond_67

    .line 33882164
    invoke-static {}, Lb60/f;->e()[Ljava/lang/String;

    .line 33882167
    move-result-object p2

    .line 33882168
    invoke-static {p2}, Lb60/f;->g([Ljava/lang/String;)Z

    .line 33882171
    move-result v2

    .line 33882172
    if-eqz v2, :cond_67

    .line 33882174
    const-string v2, "key"

    .line 33882176
    aget-object v3, p2, v0

    .line 33882178
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882181
    const-string v2, "iv"

    .line 33882183
    aget-object p2, p2, v1

    .line 33882185
    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4c
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4c} :catch_4d

    .line 33882188
    goto :goto_67

    .line 33882189
    :catch_4d
    move-exception p1

    .line 33882190
    move-object v6, p1

    .line 33882191
    iget-object p1, p0, Lw50/a;->b:Lt40/b;

    .line 33882193
    iget-object p1, p1, Lt40/b;->W:Lq50/e;

    .line 33882195
    sget-object p2, Lcom/bytedance/applog/monitor/v3/StatsCountKeys;->JSON_ERROR_COUNT:Lcom/bytedance/applog/monitor/v3/StatsCountKeys;

    .line 33882197
    invoke-virtual {p1, p2, v1}, Lq50/e;->b(Lcom/bytedance/applog/monitor/v3/StatsCountKeys;I)V

    .line 33882200
    iget-object p1, p0, Lw50/a;->b:Lt40/b;

    .line 33882202
    iget-object v2, p1, Lt40/b;->t0:Lj50/q;

    .line 33882204
    const/16 v3, 0xb

    .line 33882206
    sget-object v4, Lw50/a;->d:Ljava/util/List;

    .line 33882208
    const-string v5, "fillKeyIvForEncryptResp error"

    .line 33882210
    new-array v7, v0, [Ljava/lang/Object;

    .line 33882212
    invoke-virtual/range {v2 .. v7}, Lj50/q;->l(ILjava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 33882215
    :cond_67
    :goto_67
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lorg/json/JSONObject;Z)V
    .registers 11

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    const/4 v1, 0x1

    .line 33882114
    if-eqz p2, :cond_10

    .line 33882115
    .line 33882116
    :try_start_4
    iget-object p2, p0, Lw50/a;->b:Lt40/b;

    .line 33882117
    .line 33882118
    iget-boolean p2, p2, Lt40/b;->x:Z

    .line 33882119
    .line 33882120
    if-eqz p2, :cond_2b

    .line 33882121
    .line 33882122
    const-string p2, "uid_enable"

    .line 33882123
    .line 33882124
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882125
    .line 33882126
    .line 33882127
    goto :goto_29

    .line 33882128
    :cond_10
    iget-object p2, p0, Lw50/a;->b:Lt40/b;

    .line 33882129
    .line 33882130
    invoke-virtual {p2}, Lt40/b;->getInitConfig()Lcom/bytedance/applog/InitConfig;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object p2

    .line 33882134
    if-eqz p2, :cond_2b

    .line 33882135
    .line 33882136
    iget-object p2, p0, Lw50/a;->b:Lt40/b;

    .line 33882137
    .line 33882138
    invoke-virtual {p2}, Lt40/b;->getInitConfig()Lcom/bytedance/applog/InitConfig;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object p2

    .line 33882142
    invoke-virtual {p2}, Lcom/bytedance/applog/InitConfig;->isEventFilterEnable()Z

    .line 33882143
    .line 33882144
    .line 33882145
    move-result p2

    .line 33882146
    if-eqz p2, :cond_2b

    .line 33882147
    .line 33882148
    const-string p2, "event_filter"

    .line 33882149
    .line 33882150
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882151
    .line 33882152
    .line 33882153
    :goto_29
    const/4 p2, 0x1

    .line 33882154
    goto :goto_2c

    .line 33882155
    :cond_2b
    const/4 p2, 0x0

    .line 33882156
    :goto_2c
    if-eqz p2, :cond_67

    .line 33882157
    .line 33882158
    iget-object p2, p0, Lw50/a;->b:Lt40/b;

    .line 33882159
    .line 33882160
    iget-boolean p2, p2, Lt40/b;->u:Z

    .line 33882161
    .line 33882162
    if-eqz p2, :cond_67

    .line 33882163
    .line 33882164
    invoke-static {}, Lb60/f;->e()[Ljava/lang/String;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p2

    .line 33882168
    invoke-static {p2}, Lb60/f;->g([Ljava/lang/String;)Z

    .line 33882169
    .line 33882170
    .line 33882171
    move-result v2

    .line 33882172
    if-eqz v2, :cond_67

    .line 33882173
    .line 33882174
    const-string v2, "key"

    .line 33882175
    .line 33882176
    aget-object v3, p2, v0

    .line 33882177
    .line 33882178
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882179
    .line 33882180
    .line 33882181
    const-string v2, "iv"

    .line 33882182
    .line 33882183
    aget-object p2, p2, v1

    .line 33882184
    .line 33882185
    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4c
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4c} :catch_4d

    .line 33882186
    .line 33882187
    .line 33882188
    goto :goto_67

    .line 33882189
    :catch_4d
    move-exception p1

    .line 33882190
    move-object v6, p1

    .line 33882191
    iget-object p1, p0, Lw50/a;->b:Lt40/b;

    .line 33882192
    .line 33882193
    iget-object p1, p1, Lt40/b;->W:Lq50/e;

    .line 33882194
    .line 33882195
    sget-object p2, Lcom/bytedance/applog/monitor/v3/StatsCountKeys;->JSON_ERROR_COUNT:Lcom/bytedance/applog/monitor/v3/StatsCountKeys;

    .line 33882196
    .line 33882197
    invoke-virtual {p1, p2, v1}, Lq50/e;->b(Lcom/bytedance/applog/monitor/v3/StatsCountKeys;I)V

    .line 33882198
    .line 33882199
    .line 33882200
    iget-object p1, p0, Lw50/a;->b:Lt40/b;

    .line 33882201
    .line 33882202
    iget-object v2, p1, Lt40/b;->t0:Lj50/q;

    .line 33882203
    .line 33882204
    const/16 v3, 0xb

    .line 33882205
    .line 33882206
    sget-object v4, Lw50/a;->d:Ljava/util/List;

    .line 33882207
    .line 33882208
    const-string v5, "fillKeyIvForEncryptResp error"

    .line 33882209
    .line 33882210
    new-array v7, v0, [Ljava/lang/Object;

    .line 33882211
    .line 33882212
    invoke-virtual/range {v2 .. v7}, Lj50/q;->l(ILjava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 33882213
    .line 33882214
    .line 33882215
    :cond_67
    :goto_67
    return-void
.end method


.method public final d(ILjava/lang/String;Z)Ljava/util/HashMap;
[MOD-CHANGED]
.method public final d(ILjava/lang/String;Z)Ljava/util/HashMap;
    .registers 9

    .prologue
    .line 50659328
    new-instance v0, Ljava/util/HashMap;

    .line 50659330
    const/4 v1, 0x2

    .line 50659331
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 50659334
    iget-object v2, p0, Lw50/a;->b:Lt40/b;

    .line 50659336
    iget-boolean v2, v2, Lt40/b;->u:Z

    .line 50659338
    const-string v3, "Content-Type"

    .line 50659340
    if-eqz v2, :cond_14

    .line 50659342
    const-string v2, "application/octet-stream;tt-data=a"

    .line 50659344
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659347
    goto :goto_19

    .line 50659348
    :cond_14
    const-string v2, "application/json; charset=utf-8"

    .line 50659350
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659353
    :goto_19
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659356
    move-result v2

    .line 50659357
    if-nez v2, :cond_65

    .line 50659359
    :try_start_1f
    new-instance v2, Lorg/json/JSONObject;

    .line 50659361
    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50659364
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 50659367
    move-result-object p2

    .line 50659368
    :goto_28
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659371
    move-result v3

    .line 50659372
    if-eqz v3, :cond_65

    .line 50659374
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659377
    move-result-object v3

    .line 50659378
    check-cast v3, Ljava/lang/String;

    .line 50659380
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659383
    move-result-object v4

    .line 50659384
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3b
    .catchall {:try_start_1f .. :try_end_3b} :catchall_3c

    .line 50659387
    goto :goto_28

    .line 50659388
    :catchall_3c
    nop

    .line 50659389
    iget-object p2, p0, Lw50/a;->b:Lt40/b;

    .line 50659391
    iget-object p2, p2, Lt40/b;->W:Lq50/e;

    .line 50659393
    sget-object v2, Lcom/bytedance/applog/monitor/v3/StatsCountKeys;->JSON_ERROR_COUNT:Lcom/bytedance/applog/monitor/v3/StatsCountKeys;

    .line 50659395
    const/4 v3, 0x1

    .line 50659396
    invoke-virtual {p2, v2, v3}, Lq50/e;->b(Lcom/bytedance/applog/monitor/v3/StatsCountKeys;I)V

    .line 50659399
    const-string p2, "log-encode-type"

    .line 50659401
    if-nez p1, :cond_51

    .line 50659403
    const-string p1, "gzip"

    .line 50659405
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659408
    goto :goto_65

    .line 50659409
    :cond_51
    if-eq p1, v3, :cond_55

    .line 50659411
    if-ne p1, v1, :cond_65

    .line 50659413
    :cond_55
    const-string/jumbo p1, "zstd"

    .line 50659416
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659419
    const/4 p1, 0x0

    .line 50659420
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50659423
    move-result-object p1

    .line 50659424
    const-string p2, "log-encode-token"

    .line 50659426
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659429
    :cond_65
    :goto_65
    if-nez p3, :cond_73

    .line 50659431
    sget p1, Lb60/a;->a:I

    .line 50659433
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659435
    const-string p1, "t=0;n=0"

    .line 50659437
    const-string/jumbo p2, "x-tt-request-tag"

    .line 50659440
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659443
    :cond_73
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d(ILjava/lang/String;Z)Ljava/util/HashMap;
    .registers 9

    .prologue
    .line 50659328
    new-instance v0, Ljava/util/HashMap;

    .line 50659329
    .line 50659330
    const/4 v1, 0x2

    .line 50659331
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 50659332
    .line 50659333
    .line 50659334
    iget-object v2, p0, Lw50/a;->b:Lt40/b;

    .line 50659335
    .line 50659336
    iget-boolean v2, v2, Lt40/b;->u:Z

    .line 50659337
    .line 50659338
    const-string v3, "Content-Type"

    .line 50659339
    .line 50659340
    if-eqz v2, :cond_14

    .line 50659341
    .line 50659342
    const-string v2, "application/octet-stream;tt-data=a"

    .line 50659343
    .line 50659344
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659345
    .line 50659346
    .line 50659347
    goto :goto_19

    .line 50659348
    :cond_14
    const-string v2, "application/json; charset=utf-8"

    .line 50659349
    .line 50659350
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659351
    .line 50659352
    .line 50659353
    :goto_19
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659354
    .line 50659355
    .line 50659356
    move-result v2

    .line 50659357
    if-nez v2, :cond_65

    .line 50659358
    .line 50659359
    :try_start_1f
    new-instance v2, Lorg/json/JSONObject;

    .line 50659360
    .line 50659361
    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50659362
    .line 50659363
    .line 50659364
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 50659365
    .line 50659366
    .line 50659367
    move-result-object p2

    .line 50659368
    :goto_28
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659369
    .line 50659370
    .line 50659371
    move-result v3

    .line 50659372
    if-eqz v3, :cond_65

    .line 50659373
    .line 50659374
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object v3

    .line 50659378
    check-cast v3, Ljava/lang/String;

    .line 50659379
    .line 50659380
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object v4

    .line 50659384
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3b
    .catchall {:try_start_1f .. :try_end_3b} :catchall_3c

    .line 50659385
    .line 50659386
    .line 50659387
    goto :goto_28

    .line 50659388
    :catchall_3c
    nop

    .line 50659389
    iget-object p2, p0, Lw50/a;->b:Lt40/b;

    .line 50659390
    .line 50659391
    iget-object p2, p2, Lt40/b;->W:Lq50/e;

    .line 50659392
    .line 50659393
    sget-object v2, Lcom/bytedance/applog/monitor/v3/StatsCountKeys;->JSON_ERROR_COUNT:Lcom/bytedance/applog/monitor/v3/StatsCountKeys;

    .line 50659394
    .line 50659395
    const/4 v3, 0x1

    .line 50659396
    invoke-virtual {p2, v2, v3}, Lq50/e;->b(Lcom/bytedance/applog/monitor/v3/StatsCountKeys;I)V

    .line 50659397
    .line 50659398
    .line 50659399
    const-string p2, "log-encode-type"

    .line 50659400
    .line 50659401
    if-nez p1, :cond_51

    .line 50659402
    .line 50659403
    const-string p1, "gzip"

    .line 50659404
    .line 50659405
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659406
    .line 50659407
    .line 50659408
    goto :goto_65

    .line 50659409
    :cond_51
    if-eq p1, v3, :cond_55

    .line 50659410
    .line 50659411
    if-ne p1, v1, :cond_65

    .line 50659412
    .line 50659413
    :cond_55
    const-string/jumbo p1, "zstd"

    .line 50659414
    .line 50659415
    .line 50659416
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659417
    .line 50659418
    .line 50659419
    const/4 p1, 0x0

    .line 50659420
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50659421
    .line 50659422
    .line 50659423
    move-result-object p1

    .line 50659424
    const-string p2, "log-encode-token"

    .line 50659425
    .line 50659426
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659427
    .line 50659428
    .line 50659429
    :cond_65
    :goto_65
    if-nez p3, :cond_73

    .line 50659430
    .line 50659431
    sget p1, Lb60/a;->a:I

    .line 50659432
    .line 50659433
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659434
    .line 50659435
    const-string p1, "t=0;n=0"

    .line 50659436
    .line 50659437
    const-string/jumbo p2, "x-tt-request-tag"

    .line 50659438
    .line 50659439
    .line 50659440
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659441
    .line 50659442
    .line 50659443
    :cond_73
    return-object v0
.end method


.method public final e(ILjava/lang/String;Ljava/util/HashMap;[BI)Lw50/a$c;
[MOD-CHANGED]
.method public final e(ILjava/lang/String;Ljava/util/HashMap;[BI)Lw50/a$c;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[BI)",
            "Lw50/a$c;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bdinstall/RangersHttpException;
        }
    .end annotation

    .prologue
    .line 84410368
    move-object v1, p0

    .line 84410369
    move/from16 v0, p1

    .line 84410371
    move-object/from16 v2, p2

    .line 84410373
    move-object/from16 v3, p4

    .line 84410375
    const-string v4, "Set-Cookie"

    .line 84410377
    const-string v5, "gzip"

    .line 84410379
    iget-object v6, v1, Lw50/a;->b:Lt40/b;

    .line 84410381
    iget-object v6, v6, Lt40/b;->t0:Lj50/q;

    .line 84410383
    const/4 v7, 0x1

    .line 84410384
    new-array v8, v7, [Ljava/lang/Object;

    .line 84410386
    const/4 v9, 0x0

    .line 84410387
    aput-object v2, v8, v9

    .line 84410389
    const-string v10, "Start request http url: {}"

    .line 84410391
    const/16 v11, 0xb

    .line 84410393
    const/4 v12, 0x0

    .line 84410394
    invoke-virtual {v6, v11, v12, v10, v8}, Lj50/q;->o(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84410397
    iget-object v6, v1, Lw50/a;->b:Lt40/b;

    .line 84410399
    invoke-virtual {v6}, Lt40/b;->f()Z

    .line 84410402
    move-result v6

    .line 84410403
    if-eqz v6, :cond_6c

    .line 84410405
    if-eqz p3, :cond_6c

    .line 84410407
    invoke-virtual/range {p3 .. p3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 84410410
    move-result-object v6

    .line 84410411
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84410414
    move-result-object v6

    .line 84410415
    :cond_2f
    :goto_2f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 84410418
    move-result v8

    .line 84410419
    if-eqz v8, :cond_6c

    .line 84410421
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84410424
    move-result-object v8

    .line 84410425
    check-cast v8, Ljava/util/Map$Entry;

    .line 84410427
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84410430
    move-result-object v10

    .line 84410431
    check-cast v10, Ljava/lang/CharSequence;

    .line 84410433
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84410436
    move-result v10

    .line 84410437
    if-nez v10, :cond_2f

    .line 84410439
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84410442
    move-result-object v10

    .line 84410443
    check-cast v10, Ljava/lang/CharSequence;

    .line 84410445
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84410448
    move-result v10

    .line 84410449
    if-nez v10, :cond_2f

    .line 84410451
    iget-object v10, v1, Lw50/a;->b:Lt40/b;

    .line 84410453
    iget-object v10, v10, Lt40/b;->t0:Lj50/q;

    .line 84410455
    const/4 v13, 0x2

    .line 84410456
    new-array v13, v13, [Ljava/lang/Object;

    .line 84410458
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84410461
    move-result-object v14

    .line 84410462
    aput-object v14, v13, v9

    .line 84410464
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84410467
    move-result-object v8

    .line 84410468
    aput-object v8, v13, v7

    .line 84410470
    const-string v8, "http headers key: {}, value: {}"

    .line 84410472
    invoke-virtual {v10, v11, v12, v8, v13}, Lj50/q;->o(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84410475
    goto :goto_2f

    .line 84410476
    :cond_6c
    new-instance v6, Lw50/a$c;

    .line 84410478
    invoke-direct {v6}, Lw50/a$c;-><init>()V

    .line 84410481
    :try_start_71
    new-instance v8, Ljava/net/URL;

    .line 84410483
    invoke-direct {v8, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 84410486
    iget-object v2, v1, Lw50/a;->b:Lt40/b;

    .line 84410488
    iget-object v2, v2, Lt40/b;->t:Ljava/net/Proxy;

    .line 84410490
    if-eqz v2, :cond_8b

    .line 84410492
    iget-object v2, v1, Lw50/a;->b:Lt40/b;

    .line 84410494
    iget-object v2, v2, Lt40/b;->t:Ljava/net/Proxy;

    .line 84410496
    invoke-virtual {v8, v2}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    .line 84410499
    move-result-object v2

    .line 84410500
    invoke-static {v2}, Lcom/bytedance/apm/agent/instrumentation/HttpInstrumentation;->openConnectionWithProxy(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 84410503
    move-result-object v2

    .line 84410504
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 84410506
    goto :goto_9e

    .line 84410507
    :cond_8b
    invoke-virtual {v8}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 84410510
    move-result-object v2

    .line 84410511
    sget-boolean v8, Lca6/k;->j:Z

    .line 84410513
    if-nez v8, :cond_94

    .line 84410515
    goto :goto_98

    .line 84410516
    :cond_94
    invoke-static {v2}, Lca6/b;->a(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 84410519
    move-result-object v2

    .line 84410520
    :goto_98
    invoke-static {v2}, Lcom/bytedance/apm/agent/instrumentation/HttpInstrumentation;->openConnection(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 84410523
    move-result-object v2

    .line 84410524
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 84410526
    :goto_9e
    if-nez v0, :cond_a4

    .line 84410528
    invoke-virtual {v2, v9}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 84410531
    goto :goto_b7

    .line 84410532
    :cond_a4
    if-ne v0, v7, :cond_aa

    .line 84410534
    invoke-virtual {v2, v7}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 84410537
    goto :goto_b7

    .line 84410538
    :cond_aa
    iget-object v8, v1, Lw50/a;->b:Lt40/b;

    .line 84410540
    iget-object v8, v8, Lt40/b;->t0:Lj50/q;

    .line 84410542
    sget-object v10, Lw50/a;->d:Ljava/util/List;

    .line 84410544
    const-string v13, "unknown method"

    .line 84410546
    new-array v14, v9, [Ljava/lang/Object;

    .line 84410548
    invoke-virtual {v8, v11, v10, v13, v14}, Lj50/q;->i(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84410551
    :goto_b7
    sget-object v8, Lw50/a;->e:[Ljava/lang/String;

    .line 84410553
    aget-object v0, v8, v0

    .line 84410555
    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 84410558
    if-eqz p3, :cond_110

    .line 84410560
    invoke-virtual/range {p3 .. p3}, Ljava/util/HashMap;->isEmpty()Z

    .line 84410563
    move-result v0

    .line 84410564
    if-nez v0, :cond_110

    .line 84410566
    invoke-virtual/range {p3 .. p3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 84410569
    move-result-object v0

    .line 84410570
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84410573
    move-result-object v0

    .line 84410574
    :goto_ce
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84410577
    move-result v8

    .line 84410578
    if-eqz v8, :cond_110

    .line 84410580
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84410583
    move-result-object v8

    .line 84410584
    check-cast v8, Ljava/util/Map$Entry;

    .line 84410586
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84410589
    move-result-object v10

    .line 84410590
    check-cast v10, Ljava/lang/CharSequence;

    .line 84410592
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84410595
    move-result v10

    .line 84410596
    if-nez v10, :cond_102

    .line 84410598
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84410601
    move-result-object v10

    .line 84410602
    check-cast v10, Ljava/lang/CharSequence;

    .line 84410604
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84410607
    move-result v10

    .line 84410608
    if-nez v10, :cond_102

    .line 84410610
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84410613
    move-result-object v10

    .line 84410614
    check-cast v10, Ljava/lang/String;

    .line 84410616
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84410619
    move-result-object v8

    .line 84410620
    check-cast v8, Ljava/lang/String;

    .line 84410622
    invoke-virtual {v2, v10, v8}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 84410625
    goto :goto_ce

    .line 84410626
    :cond_102
    iget-object v8, v1, Lw50/a;->b:Lt40/b;

    .line 84410628
    iget-object v8, v8, Lt40/b;->t0:Lj50/q;

    .line 84410630
    sget-object v10, Lw50/a;->d:Ljava/util/List;

    .line 84410632
    const-string v13, "header key value invalid"

    .line 84410634
    new-array v14, v9, [Ljava/lang/Object;

    .line 84410636
    invoke-virtual {v8, v11, v10, v13, v14}, Lj50/q;->i(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84410639
    goto :goto_ce

    .line 84410640
    :cond_110
    const-string v0, "Accept-Encoding"

    .line 84410642
    invoke-virtual {v2, v0, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 84410645
    if-eqz v3, :cond_12d

    .line 84410647
    array-length v0, v3

    .line 84410648
    if-lez v0, :cond_12d

    .line 84410650
    new-instance v8, Ljava/io/DataOutputStream;

    .line 84410652
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 84410655
    move-result-object v0

    .line 84410656
    invoke-direct {v8, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_123
    .catchall {:try_start_71 .. :try_end_123} :catchall_20a

    .line 84410659
    :try_start_123
    invoke-virtual {v8, v3}, Ljava/io/DataOutputStream;->write([B)V

    .line 84410662
    invoke-virtual {v8}, Ljava/io/DataOutputStream;->flush()V

    .line 84410665
    invoke-virtual {v8}, Ljava/io/DataOutputStream;->close()V

    .line 84410668
    goto :goto_12e

    .line 84410669
    :cond_12d
    move-object v8, v12

    .line 84410670
    :goto_12e
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 84410673
    move-result v0

    .line 84410674
    const/16 v3, 0xc8

    .line 84410676
    if-ne v0, v3, :cond_1fa

    .line 84410678
    if-nez p5, :cond_1b8

    .line 84410680
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentLength()I

    .line 84410683
    move-result v0

    .line 84410684
    const/high16 v3, 0x400000

    .line 84410686
    if-ge v0, v3, :cond_1a0

    .line 84410688
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 84410691
    move-result-object v0

    .line 84410692
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    .line 84410695
    move-result-object v3

    .line 84410696
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 84410699
    move-result v3

    .line 84410700
    if-eqz v3, :cond_15e

    .line 84410702
    new-instance v3, Ljava/io/BufferedReader;

    .line 84410704
    new-instance v5, Ljava/io/InputStreamReader;

    .line 84410706
    new-instance v10, Ljava/util/zip/GZIPInputStream;

    .line 84410708
    invoke-direct {v10, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 84410711
    invoke-direct {v5, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 84410714
    invoke-direct {v3, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 84410717
    goto :goto_168

    .line 84410718
    :cond_15e
    new-instance v3, Ljava/io/BufferedReader;

    .line 84410720
    new-instance v5, Ljava/io/InputStreamReader;

    .line 84410722
    invoke-direct {v5, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 84410725
    invoke-direct {v3, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_168
    .catchall {:try_start_123 .. :try_end_168} :catchall_204

    .line 84410728
    :goto_168
    :try_start_168
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84410730
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 84410733
    move-result v0

    .line 84410734
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 84410737
    :goto_171
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 84410740
    move-result-object v0

    .line 84410741
    if-eqz v0, :cond_180

    .line 84410743
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410746
    const-string v0, "\n"

    .line 84410748
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410751
    goto :goto_171

    .line 84410752
    :cond_180
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410755
    move-result-object v0

    .line 84410756
    iput-object v0, v6, Lw50/a$c;->a:Ljava/lang/String;

    .line 84410758
    new-instance v0, Lorg/json/JSONObject;

    .line 84410760
    iget-object v5, v6, Lw50/a$c;->a:Ljava/lang/String;

    .line 84410762
    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 84410765
    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 84410768
    move-result-object v2

    .line 84410769
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84410772
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 84410775
    move-result-object v0

    .line 84410776
    iput-object v0, v6, Lw50/a$c;->a:Ljava/lang/String;
    :try_end_19a
    .catchall {:try_start_168 .. :try_end_19a} :catchall_19b

    .line 84410778
    goto :goto_1b4

    .line 84410779
    :catchall_19b
    move-exception v0

    .line 84410780
    move-object v2, v12

    .line 84410781
    move-object v4, v2

    .line 84410782
    goto/16 :goto_208

    .line 84410784
    :cond_1a0
    :try_start_1a0
    iget-object v0, v1, Lw50/a;->b:Lt40/b;

    .line 84410786
    iget-object v0, v0, Lt40/b;->t0:Lj50/q;

    .line 84410788
    sget-object v2, Lw50/a;->d:Ljava/util/List;

    .line 84410790
    const-string v3, "respType is {}"

    .line 84410792
    new-array v4, v7, [Ljava/lang/Object;

    .line 84410794
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410797
    move-result-object v5

    .line 84410798
    aput-object v5, v4, v9

    .line 84410800
    invoke-virtual {v0, v11, v2, v3, v4}, Lj50/q;->g(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84410803
    move-object v3, v12

    .line 84410804
    :goto_1b4
    move-object v2, v12

    .line 84410805
    move-object v12, v3

    .line 84410806
    move-object v3, v2

    .line 84410807
    goto :goto_1e7

    .line 84410808
    :cond_1b8
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 84410811
    move-result-object v0

    .line 84410812
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    .line 84410815
    move-result-object v2

    .line 84410816
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 84410819
    move-result v2

    .line 84410820
    if-eqz v2, :cond_1cc

    .line 84410822
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    .line 84410824
    invoke-direct {v2, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1cb
    .catchall {:try_start_1a0 .. :try_end_1cb} :catchall_204

    .line 84410827
    goto :goto_1cd

    .line 84410828
    :cond_1cc
    move-object v2, v0

    .line 84410829
    :goto_1cd
    :try_start_1cd
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 84410831
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1d2
    .catchall {:try_start_1cd .. :try_end_1d2} :catchall_1f8

    .line 84410834
    const/16 v0, 0x400

    .line 84410836
    :try_start_1d4
    new-array v0, v0, [B

    .line 84410838
    :goto_1d6
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    .line 84410841
    move-result v4

    .line 84410842
    const/4 v5, -0x1

    .line 84410843
    if-eq v4, v5, :cond_1e1

    .line 84410845
    invoke-virtual {v3, v0, v9, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 84410848
    goto :goto_1d6

    .line 84410849
    :cond_1e1
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 84410852
    move-result-object v0

    .line 84410853
    iput-object v0, v6, Lw50/a$c;->b:[B
    :try_end_1e7
    .catchall {:try_start_1d4 .. :try_end_1e7} :catchall_1f4

    .line 84410855
    :goto_1e7
    invoke-static {v8}, Lb60/m;->c(Ljava/io/Closeable;)V

    .line 84410858
    invoke-static {v12}, Lb60/m;->c(Ljava/io/Closeable;)V

    .line 84410861
    invoke-static {v2}, Lb60/m;->c(Ljava/io/Closeable;)V

    .line 84410864
    invoke-static {v3}, Lb60/m;->c(Ljava/io/Closeable;)V

    .line 84410867
    goto :goto_232

    .line 84410868
    :catchall_1f4
    move-exception v0

    .line 84410869
    move-object v4, v3

    .line 84410870
    move-object v3, v12

    .line 84410871
    goto :goto_208

    .line 84410872
    :catchall_1f8
    move-exception v0

    .line 84410873
    goto :goto_206

    .line 84410874
    :cond_1fa
    :try_start_1fa
    new-instance v3, Lcom/bytedance/bdinstall/RangersHttpException;

    .line 84410876
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 84410879
    move-result-object v2

    .line 84410880
    invoke-direct {v3, v0, v2}, Lcom/bytedance/bdinstall/RangersHttpException;-><init>(ILjava/lang/String;)V

    .line 84410883
    throw v3
    :try_end_204
    .catchall {:try_start_1fa .. :try_end_204} :catchall_204

    .line 84410884
    :catchall_204
    move-exception v0

    .line 84410885
    move-object v2, v12

    .line 84410886
    :goto_206
    move-object v3, v12

    .line 84410887
    move-object v4, v3

    .line 84410888
    :goto_208
    move-object v12, v8

    .line 84410889
    goto :goto_20e

    .line 84410890
    :catchall_20a
    move-exception v0

    .line 84410891
    move-object v2, v12

    .line 84410892
    move-object v3, v2

    .line 84410893
    move-object v4, v3

    .line 84410894
    :goto_20e
    :try_start_20e
    iget-object v5, v1, Lw50/a;->b:Lt40/b;

    .line 84410896
    iget-object v5, v5, Lt40/b;->W:Lq50/e;

    .line 84410898
    sget-object v8, Lcom/bytedance/applog/monitor/v3/StatsCountKeys;->NO_NETWORK_COUNT:Lcom/bytedance/applog/monitor/v3/StatsCountKeys;

    .line 84410900
    invoke-virtual {v5, v8, v7}, Lq50/e;->b(Lcom/bytedance/applog/monitor/v3/StatsCountKeys;I)V

    .line 84410903
    iget-object v5, v1, Lw50/a;->b:Lt40/b;

    .line 84410905
    iget-object v5, v5, Lt40/b;->t0:Lj50/q;

    .line 84410907
    const-string v7, "Send request failed"

    .line 84410909
    new-array v8, v9, [Ljava/lang/Object;

    .line 84410911
    invoke-virtual {v5, v11, v7, v0, v8}, Lj50/q;->f(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 84410914
    instance-of v5, v0, Lcom/bytedance/bdinstall/RangersHttpException;
    :try_end_224
    .catchall {:try_start_20e .. :try_end_224} :catchall_236

    .line 84410916
    if-nez v5, :cond_233

    .line 84410918
    invoke-static {v12}, Lb60/m;->c(Ljava/io/Closeable;)V

    .line 84410921
    invoke-static {v3}, Lb60/m;->c(Ljava/io/Closeable;)V

    .line 84410924
    invoke-static {v2}, Lb60/m;->c(Ljava/io/Closeable;)V

    .line 84410927
    invoke-static {v4}, Lb60/m;->c(Ljava/io/Closeable;)V

    .line 84410930
    :goto_232
    return-object v6

    .line 84410931
    :cond_233
    :try_start_233
    check-cast v0, Lcom/bytedance/bdinstall/RangersHttpException;

    .line 84410933
    throw v0
    :try_end_236
    .catchall {:try_start_233 .. :try_end_236} :catchall_236

    .line 84410934
    :catchall_236
    move-exception v0

    .line 84410935
    invoke-static {v12}, Lb60/m;->c(Ljava/io/Closeable;)V

    .line 84410938
    invoke-static {v3}, Lb60/m;->c(Ljava/io/Closeable;)V

    .line 84410941
    invoke-static {v2}, Lb60/m;->c(Ljava/io/Closeable;)V

    .line 84410944
    invoke-static {v4}, Lb60/m;->c(Ljava/io/Closeable;)V

    .line 84410947
    throw v0
.end method

[INNER-ORIGINAL]
.method public final e(ILjava/lang/String;Ljava/util/HashMap;[BI)Lw50/a$c;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[BI)",
            "Lw50/a$c;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bdinstall/RangersHttpException;
        }
    .end annotation

    .prologue
    .line 84410368
    move-object v1, p0

    .line 84410369
    move/from16 v0, p1

    .line 84410370
    .line 84410371
    move-object/from16 v2, p2

    .line 84410372
    .line 84410373
    move-object/from16 v3, p4

    .line 84410374
    .line 84410375
    const-string v4, "Set-Cookie"

    .line 84410376
    .line 84410377
    const-string v5, "gzip"

    .line 84410378
    .line 84410379
    iget-object v6, v1, Lw50/a;->b:Lt40/b;

    .line 84410380
    .line 84410381
    iget-object v6, v6, Lt40/b;->t0:Lj50/q;

    .line 84410382
    .line 84410383
    const/4 v7, 0x1

    .line 84410384
    new-array v8, v7, [Ljava/lang/Object;

    .line 84410385
    .line 84410386
    const/4 v9, 0x0

    .line 84410387
    aput-object v2, v8, v9

    .line 84410388
    .line 84410389
    const-string v10, "Start request http url: {}"

    .line 84410390
    .line 84410391
    const/16 v11, 0xb

    .line 84410392
    .line 84410393
    const/4 v12, 0x0

    .line 84410394
    invoke-virtual {v6, v11, v12, v10, v8}, Lj50/q;->o(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84410395
    .line 84410396
    .line 84410397
    iget-object v6, v1, Lw50/a;->b:Lt40/b;

    .line 84410398
    .line 84410399
    invoke-virtual {v6}, Lt40/b;->f()Z

    .line 84410400
    .line 84410401
    .line 84410402
    move-result v6

    .line 84410403
    if-eqz v6, :cond_6c

    .line 84410404
    .line 84410405
    if-eqz p3, :cond_6c

    .line 84410406
    .line 84410407
    invoke-virtual/range {p3 .. p3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 84410408
    .line 84410409
    .line 84410410
    move-result-object v6

    .line 84410411
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84410412
    .line 84410413
    .line 84410414
    move-result-object v6

    .line 84410415
    :cond_2f
    :goto_2f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 84410416
    .line 84410417
    .line 84410418
    move-result v8

    .line 84410419
    if-eqz v8, :cond_6c

    .line 84410420
    .line 84410421
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84410422
    .line 84410423
    .line 84410424
    move-result-object v8

    .line 84410425
    check-cast v8, Ljava/util/Map$Entry;

    .line 84410426
    .line 84410427
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84410428
    .line 84410429
    .line 84410430
    move-result-object v10

    .line 84410431
    check-cast v10, Ljava/lang/CharSequence;

    .line 84410432
    .line 84410433
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84410434
    .line 84410435
    .line 84410436
    move-result v10

    .line 84410437
    if-nez v10, :cond_2f

    .line 84410438
    .line 84410439
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84410440
    .line 84410441
    .line 84410442
    move-result-object v10

    .line 84410443
    check-cast v10, Ljava/lang/CharSequence;

    .line 84410444
    .line 84410445
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84410446
    .line 84410447
    .line 84410448
    move-result v10

    .line 84410449
    if-nez v10, :cond_2f

    .line 84410450
    .line 84410451
    iget-object v10, v1, Lw50/a;->b:Lt40/b;

    .line 84410452
    .line 84410453
    iget-object v10, v10, Lt40/b;->t0:Lj50/q;

    .line 84410454
    .line 84410455
    const/4 v13, 0x2

    .line 84410456
    new-array v13, v13, [Ljava/lang/Object;

    .line 84410457
    .line 84410458
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84410459
    .line 84410460
    .line 84410461
    move-result-object v14

    .line 84410462
    aput-object v14, v13, v9

    .line 84410463
    .line 84410464
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84410465
    .line 84410466
    .line 84410467
    move-result-object v8

    .line 84410468
    aput-object v8, v13, v7

    .line 84410469
    .line 84410470
    const-string v8, "http headers key: {}, value: {}"

    .line 84410471
    .line 84410472
    invoke-virtual {v10, v11, v12, v8, v13}, Lj50/q;->o(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84410473
    .line 84410474
    .line 84410475
    goto :goto_2f

    .line 84410476
    :cond_6c
    new-instance v6, Lw50/a$c;

    .line 84410477
    .line 84410478
    invoke-direct {v6}, Lw50/a$c;-><init>()V

    .line 84410479
    .line 84410480
    .line 84410481
    :try_start_71
    new-instance v8, Ljava/net/URL;

    .line 84410482
    .line 84410483
    invoke-direct {v8, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 84410484
    .line 84410485
    .line 84410486
    iget-object v2, v1, Lw50/a;->b:Lt40/b;

    .line 84410487
    .line 84410488
    iget-object v2, v2, Lt40/b;->t:Ljava/net/Proxy;

    .line 84410489
    .line 84410490
    if-eqz v2, :cond_8b

    .line 84410491
    .line 84410492
    iget-object v2, v1, Lw50/a;->b:Lt40/b;

    .line 84410493
    .line 84410494
    iget-object v2, v2, Lt40/b;->t:Ljava/net/Proxy;

    .line 84410495
    .line 84410496
    invoke-virtual {v8, v2}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    .line 84410497
    .line 84410498
    .line 84410499
    move-result-object v2

    .line 84410500
    invoke-static {v2}, Lcom/bytedance/apm/agent/instrumentation/HttpInstrumentation;->openConnectionWithProxy(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 84410501
    .line 84410502
    .line 84410503
    move-result-object v2

    .line 84410504
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 84410505
    .line 84410506
    goto :goto_9e

    .line 84410507
    :cond_8b
    invoke-virtual {v8}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 84410508
    .line 84410509
    .line 84410510
    move-result-object v2

    .line 84410511
    sget-boolean v8, Lca6/k;->j:Z

    .line 84410512
    .line 84410513
    if-nez v8, :cond_94

    .line 84410514
    .line 84410515
    goto :goto_98

    .line 84410516
    :cond_94
    invoke-static {v2}, Lca6/b;->a(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 84410517
    .line 84410518
    .line 84410519
    move-result-object v2

    .line 84410520
    :goto_98
    invoke-static {v2}, Lcom/bytedance/apm/agent/instrumentation/HttpInstrumentation;->openConnection(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 84410521
    .line 84410522
    .line 84410523
    move-result-object v2

    .line 84410524
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 84410525
    .line 84410526
    :goto_9e
    if-nez v0, :cond_a4

    .line 84410527
    .line 84410528
    invoke-virtual {v2, v9}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 84410529
    .line 84410530
    .line 84410531
    goto :goto_b7

    .line 84410532
    :cond_a4
    if-ne v0, v7, :cond_aa

    .line 84410533
    .line 84410534
    invoke-virtual {v2, v7}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 84410535
    .line 84410536
    .line 84410537
    goto :goto_b7

    .line 84410538
    :cond_aa
    iget-object v8, v1, Lw50/a;->b:Lt40/b;

    .line 84410539
    .line 84410540
    iget-object v8, v8, Lt40/b;->t0:Lj50/q;

    .line 84410541
    .line 84410542
    sget-object v10, Lw50/a;->d:Ljava/util/List;

    .line 84410543
    .line 84410544
    const-string v13, "unknown method"

    .line 84410545
    .line 84410546
    new-array v14, v9, [Ljava/lang/Object;

    .line 84410547
    .line 84410548
    invoke-virtual {v8, v11, v10, v13, v14}, Lj50/q;->i(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84410549
    .line 84410550
    .line 84410551
    :goto_b7
    sget-object v8, Lw50/a;->e:[Ljava/lang/String;

    .line 84410552
    .line 84410553
    aget-object v0, v8, v0

    .line 84410554
    .line 84410555
    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 84410556
    .line 84410557
    .line 84410558
    if-eqz p3, :cond_110

    .line 84410559
    .line 84410560
    invoke-virtual/range {p3 .. p3}, Ljava/util/HashMap;->isEmpty()Z

    .line 84410561
    .line 84410562
    .line 84410563
    move-result v0

    .line 84410564
    if-nez v0, :cond_110

    .line 84410565
    .line 84410566
    invoke-virtual/range {p3 .. p3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 84410567
    .line 84410568
    .line 84410569
    move-result-object v0

    .line 84410570
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84410571
    .line 84410572
    .line 84410573
    move-result-object v0

    .line 84410574
    :goto_ce
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84410575
    .line 84410576
    .line 84410577
    move-result v8

    .line 84410578
    if-eqz v8, :cond_110

    .line 84410579
    .line 84410580
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84410581
    .line 84410582
    .line 84410583
    move-result-object v8

    .line 84410584
    check-cast v8, Ljava/util/Map$Entry;

    .line 84410585
    .line 84410586
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84410587
    .line 84410588
    .line 84410589
    move-result-object v10

    .line 84410590
    check-cast v10, Ljava/lang/CharSequence;

    .line 84410591
    .line 84410592
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84410593
    .line 84410594
    .line 84410595
    move-result v10

    .line 84410596
    if-nez v10, :cond_102

    .line 84410597
    .line 84410598
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84410599
    .line 84410600
    .line 84410601
    move-result-object v10

    .line 84410602
    check-cast v10, Ljava/lang/CharSequence;

    .line 84410603
    .line 84410604
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84410605
    .line 84410606
    .line 84410607
    move-result v10

    .line 84410608
    if-nez v10, :cond_102

    .line 84410609
    .line 84410610
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84410611
    .line 84410612
    .line 84410613
    move-result-object v10

    .line 84410614
    check-cast v10, Ljava/lang/String;

    .line 84410615
    .line 84410616
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84410617
    .line 84410618
    .line 84410619
    move-result-object v8

    .line 84410620
    check-cast v8, Ljava/lang/String;

    .line 84410621
    .line 84410622
    invoke-virtual {v2, v10, v8}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 84410623
    .line 84410624
    .line 84410625
    goto :goto_ce

    .line 84410626
    :cond_102
    iget-object v8, v1, Lw50/a;->b:Lt40/b;

    .line 84410627
    .line 84410628
    iget-object v8, v8, Lt40/b;->t0:Lj50/q;

    .line 84410629
    .line 84410630
    sget-object v10, Lw50/a;->d:Ljava/util/List;

    .line 84410631
    .line 84410632
    const-string v13, "header key value invalid"

    .line 84410633
    .line 84410634
    new-array v14, v9, [Ljava/lang/Object;

    .line 84410635
    .line 84410636
    invoke-virtual {v8, v11, v10, v13, v14}, Lj50/q;->i(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84410637
    .line 84410638
    .line 84410639
    goto :goto_ce

    .line 84410640
    :cond_110
    const-string v0, "Accept-Encoding"

    .line 84410641
    .line 84410642
    invoke-virtual {v2, v0, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 84410643
    .line 84410644
    .line 84410645
    if-eqz v3, :cond_12d

    .line 84410646
    .line 84410647
    array-length v0, v3

    .line 84410648
    if-lez v0, :cond_12d

    .line 84410649
    .line 84410650
    new-instance v8, Ljava/io/DataOutputStream;

    .line 84410651
    .line 84410652
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 84410653
    .line 84410654
    .line 84410655
    move-result-object v0

    .line 84410656
    invoke-direct {v8, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_123
    .catchall {:try_start_71 .. :try_end_123} :catchall_20a

    .line 84410657
    .line 84410658
    .line 84410659
    :try_start_123
    invoke-virtual {v8, v3}, Ljava/io/DataOutputStream;->write([B)V

    .line 84410660
    .line 84410661
    .line 84410662
    invoke-virtual {v8}, Ljava/io/DataOutputStream;->flush()V

    .line 84410663
    .line 84410664
    .line 84410665
    invoke-virtual {v8}, Ljava/io/DataOutputStream;->close()V

    .line 84410666
    .line 84410667
    .line 84410668
    goto :goto_12e

    .line 84410669
    :cond_12d
    move-object v8, v12

    .line 84410670
    :goto_12e
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 84410671
    .line 84410672
    .line 84410673
    move-result v0

    .line 84410674
    const/16 v3, 0xc8

    .line 84410675
    .line 84410676
    if-ne v0, v3, :cond_1fa

    .line 84410677
    .line 84410678
    if-nez p5, :cond_1b8

    .line 84410679
    .line 84410680
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentLength()I

    .line 84410681
    .line 84410682
    .line 84410683
    move-result v0

    .line 84410684
    const/high16 v3, 0x400000

    .line 84410685
    .line 84410686
    if-ge v0, v3, :cond_1a0

    .line 84410687
    .line 84410688
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 84410689
    .line 84410690
    .line 84410691
    move-result-object v0

    .line 84410692
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    .line 84410693
    .line 84410694
    .line 84410695
    move-result-object v3

    .line 84410696
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 84410697
    .line 84410698
    .line 84410699
    move-result v3

    .line 84410700
    if-eqz v3, :cond_15e

    .line 84410701
    .line 84410702
    new-instance v3, Ljava/io/BufferedReader;

    .line 84410703
    .line 84410704
    new-instance v5, Ljava/io/InputStreamReader;

    .line 84410705
    .line 84410706
    new-instance v10, Ljava/util/zip/GZIPInputStream;

    .line 84410707
    .line 84410708
    invoke-direct {v10, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 84410709
    .line 84410710
    .line 84410711
    invoke-direct {v5, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 84410712
    .line 84410713
    .line 84410714
    invoke-direct {v3, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 84410715
    .line 84410716
    .line 84410717
    goto :goto_168

    .line 84410718
    :cond_15e
    new-instance v3, Ljava/io/BufferedReader;

    .line 84410719
    .line 84410720
    new-instance v5, Ljava/io/InputStreamReader;

    .line 84410721
    .line 84410722
    invoke-direct {v5, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 84410723
    .line 84410724
    .line 84410725
    invoke-direct {v3, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_168
    .catchall {:try_start_123 .. :try_end_168} :catchall_204

    .line 84410726
    .line 84410727
    .line 84410728
    :goto_168
    :try_start_168
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84410729
    .line 84410730
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 84410731
    .line 84410732
    .line 84410733
    move-result v0

    .line 84410734
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 84410735
    .line 84410736
    .line 84410737
    :goto_171
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 84410738
    .line 84410739
    .line 84410740
    move-result-object v0

    .line 84410741
    if-eqz v0, :cond_180

    .line 84410742
    .line 84410743
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410744
    .line 84410745
    .line 84410746
    const-string v0, "\n"

    .line 84410747
    .line 84410748
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410749
    .line 84410750
    .line 84410751
    goto :goto_171

    .line 84410752
    :cond_180
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410753
    .line 84410754
    .line 84410755
    move-result-object v0

    .line 84410756
    iput-object v0, v6, Lw50/a$c;->a:Ljava/lang/String;

    .line 84410757
    .line 84410758
    new-instance v0, Lorg/json/JSONObject;

    .line 84410759
    .line 84410760
    iget-object v5, v6, Lw50/a$c;->a:Ljava/lang/String;

    .line 84410761
    .line 84410762
    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 84410763
    .line 84410764
    .line 84410765
    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 84410766
    .line 84410767
    .line 84410768
    move-result-object v2

    .line 84410769
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84410770
    .line 84410771
    .line 84410772
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 84410773
    .line 84410774
    .line 84410775
    move-result-object v0

    .line 84410776
    iput-object v0, v6, Lw50/a$c;->a:Ljava/lang/String;
    :try_end_19a
    .catchall {:try_start_168 .. :try_end_19a} :catchall_19b

    .line 84410777
    .line 84410778
    goto :goto_1b4

    .line 84410779
    :catchall_19b
    move-exception v0

    .line 84410780
    move-object v2, v12

    .line 84410781
    move-object v4, v2

    .line 84410782
    goto/16 :goto_208

    .line 84410783
    .line 84410784
    :cond_1a0
    :try_start_1a0
    iget-object v0, v1, Lw50/a;->b:Lt40/b;

    .line 84410785
    .line 84410786
    iget-object v0, v0, Lt40/b;->t0:Lj50/q;

    .line 84410787
    .line 84410788
    sget-object v2, Lw50/a;->d:Ljava/util/List;

    .line 84410789
    .line 84410790
    const-string v3, "respType is {}"

    .line 84410791
    .line 84410792
    new-array v4, v7, [Ljava/lang/Object;

    .line 84410793
    .line 84410794
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410795
    .line 84410796
    .line 84410797
    move-result-object v5

    .line 84410798
    aput-object v5, v4, v9

    .line 84410799
    .line 84410800
    invoke-virtual {v0, v11, v2, v3, v4}, Lj50/q;->g(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84410801
    .line 84410802
    .line 84410803
    move-object v3, v12

    .line 84410804
    :goto_1b4
    move-object v2, v12

    .line 84410805
    move-object v12, v3

    .line 84410806
    move-object v3, v2

    .line 84410807
    goto :goto_1e7

    .line 84410808
    :cond_1b8
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 84410809
    .line 84410810
    .line 84410811
    move-result-object v0

    .line 84410812
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    .line 84410813
    .line 84410814
    .line 84410815
    move-result-object v2

    .line 84410816
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 84410817
    .line 84410818
    .line 84410819
    move-result v2

    .line 84410820
    if-eqz v2, :cond_1cc

    .line 84410821
    .line 84410822
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    .line 84410823
    .line 84410824
    invoke-direct {v2, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1cb
    .catchall {:try_start_1a0 .. :try_end_1cb} :catchall_204

    .line 84410825
    .line 84410826
    .line 84410827
    goto :goto_1cd

    .line 84410828
    :cond_1cc
    move-object v2, v0

    .line 84410829
    :goto_1cd
    :try_start_1cd
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 84410830
    .line 84410831
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1d2
    .catchall {:try_start_1cd .. :try_end_1d2} :catchall_1f8

    .line 84410832
    .line 84410833
    .line 84410834
    const/16 v0, 0x400

    .line 84410835
    .line 84410836
    :try_start_1d4
    new-array v0, v0, [B

    .line 84410837
    .line 84410838
    :goto_1d6
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    .line 84410839
    .line 84410840
    .line 84410841
    move-result v4

    .line 84410842
    const/4 v5, -0x1

    .line 84410843
    if-eq v4, v5, :cond_1e1

    .line 84410844
    .line 84410845
    invoke-virtual {v3, v0, v9, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 84410846
    .line 84410847
    .line 84410848
    goto :goto_1d6

    .line 84410849
    :cond_1e1
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 84410850
    .line 84410851
    .line 84410852
    move-result-object v0

    .line 84410853
    iput-object v0, v6, Lw50/a$c;->b:[B
    :try_end_1e7
    .catchall {:try_start_1d4 .. :try_end_1e7} :catchall_1f4

    .line 84410854
    .line 84410855
    :goto_1e7
    invoke-static {v8}, Lb60/m;->c(Ljava/io/Closeable;)V

    .line 84410856
    .line 84410857
    .line 84410858
    invoke-static {v12}, Lb60/m;->c(Ljava/io/Closeable;)V

    .line 84410859
    .line 84410860
    .line 84410861
    invoke-static {v2}, Lb60/m;->c(Ljava/io/Closeable;)V

    .line 84410862
    .line 84410863
    .line 84410864
    invoke-static {v3}, Lb60/m;->c(Ljava/io/Closeable;)V

    .line 84410865
    .line 84410866
    .line 84410867
    goto :goto_232

    .line 84410868
    :catchall_1f4
    move-exception v0

    .line 84410869
    move-object v4, v3

    .line 84410870
    move-object v3, v12

    .line 84410871
    goto :goto_208

    .line 84410872
    :catchall_1f8
    move-exception v0

    .line 84410873
    goto :goto_206

    .line 84410874
    :cond_1fa
    :try_start_1fa
    new-instance v3, Lcom/bytedance/bdinstall/RangersHttpException;

    .line 84410875
    .line 84410876
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 84410877
    .line 84410878
    .line 84410879
    move-result-object v2

    .line 84410880
    invoke-direct {v3, v0, v2}, Lcom/bytedance/bdinstall/RangersHttpException;-><init>(ILjava/lang/String;)V

    .line 84410881
    .line 84410882
    .line 84410883
    throw v3
    :try_end_204
    .catchall {:try_start_1fa .. :try_end_204} :catchall_204

    .line 84410884
    :catchall_204
    move-exception v0

    .line 84410885
    move-object v2, v12

    .line 84410886
    :goto_206
    move-object v3, v12

    .line 84410887
    move-object v4, v3

    .line 84410888
    :goto_208
    move-object v12, v8

    .line 84410889
    goto :goto_20e

    .line 84410890
    :catchall_20a
    move-exception v0

    .line 84410891
    move-object v2, v12

    .line 84410892
    move-object v3, v2

    .line 84410893
    move-object v4, v3

    .line 84410894
    :goto_20e
    :try_start_20e
    iget-object v5, v1, Lw50/a;->b:Lt40/b;

    .line 84410895
    .line 84410896
    iget-object v5, v5, Lt40/b;->W:Lq50/e;

    .line 84410897
    .line 84410898
    sget-object v8, Lcom/bytedance/applog/monitor/v3/StatsCountKeys;->NO_NETWORK_COUNT:Lcom/bytedance/applog/monitor/v3/StatsCountKeys;

    .line 84410899
    .line 84410900
    invoke-virtual {v5, v8, v7}, Lq50/e;->b(Lcom/bytedance/applog/monitor/v3/StatsCountKeys;I)V

    .line 84410901
    .line 84410902
    .line 84410903
    iget-object v5, v1, Lw50/a;->b:Lt40/b;

    .line 84410904
    .line 84410905
    iget-object v5, v5, Lt40/b;->t0:Lj50/q;

    .line 84410906
    .line 84410907
    const-string v7, "Send request failed"

    .line 84410908
    .line 84410909
    new-array v8, v9, [Ljava/lang/Object;

    .line 84410910
    .line 84410911
    invoke-virtual {v5, v11, v7, v0, v8}, Lj50/q;->f(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 84410912
    .line 84410913
    .line 84410914
    instance-of v5, v0, Lcom/bytedance/bdinstall/RangersHttpException;
    :try_end_224
    .catchall {:try_start_20e .. :try_end_224} :catchall_236

    .line 84410915
    .line 84410916
    if-nez v5, :cond_233

    .line 84410917
    .line 84410918
    invoke-static {v12}, Lb60/m;->c(Ljava/io/Closeable;)V

    .line 84410919
    .line 84410920
    .line 84410921
    invoke-static {v3}, Lb60/m;->c(Ljava/io/Closeable;)V

    .line 84410922
    .line 84410923
    .line 84410924
    invoke-static {v2}, Lb60/m;->c(Ljava/io/Closeable;)V

    .line 84410925
    .line 84410926
    .line 84410927
    invoke-static {v4}, Lb60/m;->c(Ljava/io/Closeable;)V

    .line 84410928
    .line 84410929
    .line 84410930
    :goto_232
    return-object v6

    .line 84410931
    :cond_233
    :try_start_233
    check-cast v0, Lcom/bytedance/bdinstall/RangersHttpException;

    .line 84410932
    .line 84410933
    throw v0
    :try_end_236
    .catchall {:try_start_233 .. :try_end_236} :catchall_236

    .line 84410934
    :catchall_236
    move-exception v0

    .line 84410935
    invoke-static {v12}, Lb60/m;->c(Ljava/io/Closeable;)V

    .line 84410936
    .line 84410937
    .line 84410938
    invoke-static {v3}, Lb60/m;->c(Ljava/io/Closeable;)V

    .line 84410939
    .line 84410940
    .line 84410941
    invoke-static {v2}, Lb60/m;->c(Ljava/io/Closeable;)V

    .line 84410942
    .line 84410943
    .line 84410944
    invoke-static {v4}, Lb60/m;->c(Ljava/io/Closeable;)V

    .line 84410945
    .line 84410946
    .line 84410947
    throw v0
.end method


.method public final f([Ljava/lang/String;[BLa50/d;[Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Z)I
[MOD-CHANGED]
.method public final f([Ljava/lang/String;[BLa50/d;[Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Z)I
    .registers 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[B",
            "La50/d;",
            "[",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)I"
        }
    .end annotation

    .prologue
    .line 134807552
    move-object/from16 v10, p0

    .line 134807554
    move-object/from16 v11, p1

    .line 134807556
    move-object/from16 v12, p2

    .line 134807558
    move-object/from16 v13, p3

    .line 134807560
    move-object/from16 v14, p6

    .line 134807562
    move-object/from16 v15, p7

    .line 134807564
    const-string v9, "message"

    .line 134807566
    const-string v8, "Content-Type"

    .line 134807568
    iget-object v7, v13, La50/d;->d:Lk50/b;

    .line 134807570
    array-length v6, v11

    .line 134807571
    const/16 v0, 0xa

    .line 134807573
    const/16 v1, 0xa

    .line 134807575
    const/4 v2, 0x0

    .line 134807576
    const/4 v3, 0x0

    .line 134807577
    :goto_19
    const/4 v4, 0x1

    .line 134807578
    if-ge v3, v6, :cond_3da

    .line 134807580
    aget-object v5, v11, v3

    .line 134807582
    iget-object v0, v10, Lw50/a;->b:Lt40/b;

    .line 134807584
    iget-object v0, v0, Lt40/b;->W:Lq50/e;

    .line 134807586
    move/from16 v19, v1

    .line 134807588
    sget-object v1, Lcom/bytedance/applog/monitor/v3/StatsCountKeys;->REPORT_REQUEST_COUNT:Lcom/bytedance/applog/monitor/v3/StatsCountKeys;

    .line 134807590
    invoke-virtual {v0, v1, v4}, Lq50/e;->b(Lcom/bytedance/applog/monitor/v3/StatsCountKeys;I)V

    .line 134807593
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 134807596
    move-result-object v0

    .line 134807597
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 134807600
    move-result-object v1

    .line 134807601
    iget-object v0, v10, Lw50/a;->b:Lt40/b;

    .line 134807603
    iget-object v0, v0, Lt40/b;->W:Lq50/e;

    .line 134807605
    sget-object v4, La50/k;->u:Ljava/lang/String;

    .line 134807607
    move-object/from16 v21, v2

    .line 134807609
    iget-object v2, v0, Lq50/e;->a:Lq50/b;

    .line 134807611
    iget-boolean v2, v2, Lq50/b;->b:Z

    .line 134807613
    if-eqz v2, :cond_47

    .line 134807615
    iget-object v2, v0, Lq50/e;->f:Lr50/c;

    .line 134807617
    iget-boolean v2, v2, Lr50/c;->a:Z

    .line 134807619
    if-eqz v2, :cond_47

    .line 134807621
    const/4 v2, 0x1

    .line 134807622
    goto :goto_48

    .line 134807623
    :cond_47
    const/4 v2, 0x0

    .line 134807624
    :goto_48
    if-nez v2, :cond_4e

    .line 134807626
    sget-object v0, Lo50/a;->a:Lo50/a$a;

    .line 134807628
    move-object v4, v0

    .line 134807629
    goto :goto_56

    .line 134807630
    :cond_4e
    new-instance v2, Lo50/b;

    .line 134807632
    iget-object v0, v0, Lq50/e;->f:Lr50/c;

    .line 134807634
    invoke-direct {v2, v0, v4, v5}, Lo50/b;-><init>(Lr50/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 134807637
    move-object v4, v2

    .line 134807638
    :goto_56
    move/from16 v2, p5

    .line 134807640
    move/from16 v22, v3

    .line 134807642
    const/4 v3, 0x1

    .line 134807643
    :try_start_5b
    invoke-virtual {v10, v2, v14, v3}, Lw50/a;->d(ILjava/lang/String;Z)Ljava/util/HashMap;

    .line 134807646
    move-result-object v0

    .line 134807647
    if-eqz v15, :cond_64

    .line 134807649
    invoke-virtual {v0, v15}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_64
    .catchall {:try_start_5b .. :try_end_64} :catchall_2f2

    .line 134807652
    :cond_64
    :try_start_64
    invoke-virtual {v10, v5, v1, v0, v12}, Lw50/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V

    .line 134807655
    invoke-interface {v4, v12}, Lo50/a;->c([B)V

    .line 134807658
    invoke-static/range {p4 .. p4}, Lb60/f;->g([Ljava/lang/String;)Z

    .line 134807661
    move-result v3

    .line 134807662
    if-eqz v3, :cond_a7

    .line 134807664
    iget-object v3, v10, Lw50/a;->b:Lt40/b;

    .line 134807666
    invoke-virtual {v3}, Lt40/b;->getNetClient()Lcom/bytedance/bdinstall/INetworkClient;

    .line 134807669
    move-result-object v3

    .line 134807670
    invoke-interface {v3, v5, v12, v0}, Lcom/bytedance/bdinstall/INetworkClient;->postStream(Ljava/lang/String;[BLjava/util/Map;)[B

    .line 134807673
    move-result-object v3

    .line 134807674
    if-eqz v3, :cond_9d

    .line 134807676
    const/16 v18, 0x0

    .line 134807678
    aget-object v2, p4, v18
    :try_end_80
    .catchall {:try_start_64 .. :try_end_80} :catchall_2e4

    .line 134807680
    move/from16 v23, v6

    .line 134807682
    const/16 v20, 0x1

    .line 134807684
    :try_start_84
    aget-object v6, p4, v20

    .line 134807686
    invoke-static {v2, v6, v3}, Lb60/f;->b(Ljava/lang/String;Ljava/lang/String;[B)[B

    .line 134807689
    move-result-object v2

    .line 134807690
    if-nez v2, :cond_92

    .line 134807692
    new-instance v2, Ljava/lang/String;

    .line 134807694
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    .line 134807697
    goto :goto_b3

    .line 134807698
    :cond_92
    new-instance v3, Ljava/lang/String;

    .line 134807700
    invoke-static {v2}, Lb60/f;->f([B)[B

    .line 134807703
    move-result-object v2

    .line 134807704
    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    .line 134807707
    move-object v2, v3

    .line 134807708
    goto :goto_b3

    .line 134807709
    :cond_9d
    move/from16 v23, v6

    .line 134807711
    new-instance v0, Ljava/lang/RuntimeException;

    .line 134807713
    const-string v2, "get encrypted resp failed"

    .line 134807715
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 134807718
    throw v0

    .line 134807719
    :cond_a7
    move/from16 v23, v6

    .line 134807721
    iget-object v2, v10, Lw50/a;->b:Lt40/b;

    .line 134807723
    invoke-virtual {v2}, Lt40/b;->getNetClient()Lcom/bytedance/bdinstall/INetworkClient;

    .line 134807726
    move-result-object v2

    .line 134807727
    invoke-interface {v2, v5, v12, v0}, Lcom/bytedance/bdinstall/INetworkClient;->post(Ljava/lang/String;[BLjava/util/Map;)Ljava/lang/String;

    .line 134807730
    move-result-object v2

    .line 134807731
    :goto_b3
    iget-object v3, v10, Lw50/a;->b:Lt40/b;

    .line 134807733
    iget-object v3, v3, Lt40/b;->t0:Lj50/q;

    .line 134807735
    sget-object v6, Lw50/a;->d:Ljava/util/List;
    :try_end_b9
    .catchall {:try_start_84 .. :try_end_b9} :catchall_2d6

    .line 134807737
    move-object/from16 v24, v5

    .line 134807739
    :try_start_bb
    const-string v5, "send log resp: {}"
    :try_end_bd
    .catchall {:try_start_bb .. :try_end_bd} :catchall_2c8

    .line 134807741
    move-object/from16 v25, v7

    .line 134807743
    const/4 v7, 0x1

    .line 134807744
    :try_start_c0
    new-array v11, v7, [Ljava/lang/Object;

    .line 134807746
    const/4 v7, 0x0

    .line 134807747
    aput-object v2, v11, v7

    .line 134807749
    const/16 v7, 0xb

    .line 134807751
    invoke-virtual {v3, v7, v6, v5, v11}, Lj50/q;->o(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134807754
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134807757
    move-result v3
    :try_end_ce
    .catchall {:try_start_c0 .. :try_end_ce} :catchall_2ba

    .line 134807758
    if-nez v3, :cond_271

    .line 134807760
    :try_start_d0
    invoke-interface {v4, v2}, Lo50/a;->d(Ljava/lang/String;)V

    .line 134807763
    new-instance v11, Lorg/json/JSONObject;

    .line 134807765
    invoke-direct {v11, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_d8
    .catchall {:try_start_d0 .. :try_end_d8} :catchall_25a

    .line 134807768
    :try_start_d8
    invoke-virtual {v10, v11}, Lw50/a;->j(Lorg/json/JSONObject;)V

    .line 134807771
    const-string v3, "ss_app_log"

    .line 134807773
    const-string v5, "magic_tag"

    .line 134807775
    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 134807778
    move-result-object v5

    .line 134807779
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134807782
    move-result v3
    :try_end_e7
    .catchall {:try_start_d8 .. :try_end_e7} :catchall_248

    .line 134807783
    const-string v5, "REQUEST_FAILED_RESPONSE_INVALID"

    .line 134807785
    if-eqz v3, :cond_223

    .line 134807787
    :try_start_eb
    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 134807790
    move-result-object v3

    .line 134807791
    invoke-interface {v4, v3}, Lo50/a;->setMessage(Ljava/lang/String;)V

    .line 134807794
    const-string v6, "success"

    .line 134807796
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134807799
    move-result v3
    :try_end_f8
    .catchall {:try_start_eb .. :try_end_f8} :catchall_248

    .line 134807800
    if-eqz v3, :cond_135

    .line 134807802
    :try_start_fa
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 134807805
    move-result-object v0

    .line 134807806
    const-string v2, "UTF-8"

    .line 134807808
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 134807811
    move-result-object v0
    :try_end_104
    .catchall {:try_start_fa .. :try_end_104} :catchall_130

    .line 134807812
    const/16 v6, 0xc8

    .line 134807814
    const/4 v7, 0x0

    .line 134807815
    :try_start_107
    invoke-virtual {v10, v6, v1, v0, v7}, Lw50/a;->g(ILjava/lang/String;[BLjava/lang/String;)V

    .line 134807818
    invoke-interface {v4}, Lo50/a;->b()V
    :try_end_10d
    .catchall {:try_start_107 .. :try_end_10d} :catchall_11b

    .line 134807821
    invoke-interface {v4, v6}, Lo50/a;->setStatusCode(I)V

    .line 134807824
    invoke-interface {v4}, Lo50/a;->end()V

    .line 134807827
    move-object v4, v7

    .line 134807828
    move-object/from16 v6, v25

    .line 134807830
    const/16 v1, 0xc8

    .line 134807832
    const/4 v9, 0x0

    .line 134807833
    goto/16 :goto_3e2

    .line 134807835
    :catchall_11b
    move-exception v0

    .line 134807836
    :goto_11c
    move-object v3, v1

    .line 134807837
    move-object v1, v4

    .line 134807838
    move-object v4, v7

    .line 134807839
    move-object/from16 v20, v8

    .line 134807841
    move-object v2, v11

    .line 134807842
    move/from16 v16, v22

    .line 134807844
    move/from16 v18, v23

    .line 134807846
    move-object/from16 v17, v24

    .line 134807848
    move-object/from16 v34, v25

    .line 134807850
    const/16 v19, 0xc8

    .line 134807852
    move-object/from16 v22, v9

    .line 134807854
    goto/16 :goto_304

    .line 134807856
    :catchall_130
    move-exception v0

    .line 134807857
    const/16 v6, 0xc8

    .line 134807859
    const/4 v7, 0x0

    .line 134807860
    goto :goto_11c

    .line 134807861
    :cond_135
    const/16 v6, 0xc8

    .line 134807863
    const/4 v7, 0x0

    .line 134807864
    :try_start_138
    iget-object v3, v10, Lw50/a;->b:Lt40/b;

    .line 134807866
    iget-object v3, v3, Lt40/b;->V:Lm50/b;

    .line 134807868
    invoke-virtual {v3, v5, v2}, Lm50/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 134807871
    if-eqz p8, :cond_205

    .line 134807873
    const-string v2, "error data"

    .line 134807875
    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 134807878
    move-result-object v3

    .line 134807879
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 134807882
    move-result v2

    .line 134807883
    if-eqz v2, :cond_205

    .line 134807885
    invoke-virtual {v14, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 134807888
    move-result v2

    .line 134807889
    if-nez v2, :cond_205

    .line 134807891
    new-instance v2, Lorg/json/JSONObject;

    .line 134807893
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_158
    .catchall {:try_start_138 .. :try_end_158} :catchall_1f2

    .line 134807896
    :try_start_158
    new-instance v3, Lorg/json/JSONObject;

    .line 134807898
    invoke-direct {v3, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_15d
    .catchall {:try_start_158 .. :try_end_15d} :catchall_188

    .line 134807901
    :try_start_15d
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134807904
    move-result-object v0

    .line 134807905
    check-cast v0, Ljava/lang/String;

    .line 134807907
    invoke-static {v0}, Lb60/m;->h(Ljava/lang/String;)Z

    .line 134807910
    move-result v2
    :try_end_167
    .catchall {:try_start_15d .. :try_end_167} :catchall_185

    .line 134807911
    const-string v5, "application/json; charset=utf-8"

    .line 134807913
    const-string v6, "application/octet-stream;tt-data=a"

    .line 134807915
    if-eqz v2, :cond_176

    .line 134807917
    :try_start_16d
    iget-object v0, v10, Lw50/a;->b:Lt40/b;

    .line 134807919
    iget-boolean v0, v0, Lt40/b;->u:Z

    .line 134807921
    if-eqz v0, :cond_175

    .line 134807923
    move-object v0, v6

    .line 134807924
    goto :goto_176

    .line 134807925
    :cond_175
    move-object v0, v5

    .line 134807926
    :cond_176
    :goto_176
    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 134807929
    move-result v0

    .line 134807930
    if-eqz v0, :cond_180

    .line 134807932
    invoke-virtual {v3, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134807935
    goto :goto_183

    .line 134807936
    :cond_180
    invoke-virtual {v3, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_183
    .catchall {:try_start_16d .. :try_end_183} :catchall_185

    .line 134807939
    :goto_183
    const/4 v5, 0x1

    .line 134807940
    goto :goto_1b4

    .line 134807941
    :catchall_185
    move-exception v0

    .line 134807942
    move-object v2, v3

    .line 134807943
    goto :goto_189

    .line 134807944
    :catchall_188
    move-exception v0

    .line 134807945
    :goto_189
    :try_start_189
    iget-object v3, v10, Lw50/a;->b:Lt40/b;

    .line 134807947
    iget-object v3, v3, Lt40/b;->W:Lq50/e;

    .line 134807949
    sget-object v5, Lcom/bytedance/applog/monitor/v3/StatsCountKeys;->JSON_ERROR_COUNT:Lcom/bytedance/applog/monitor/v3/StatsCountKeys;

    .line 134807951
    const/4 v6, 0x1

    .line 134807952
    invoke-virtual {v3, v5, v6}, Lq50/e;->b(Lcom/bytedance/applog/monitor/v3/StatsCountKeys;I)V

    .line 134807955
    iget-object v3, v10, Lw50/a;->b:Lt40/b;

    .line 134807957
    iget-object v3, v3, Lt40/b;->t0:Lj50/q;

    .line 134807959
    const/16 v27, 0xb

    .line 134807961
    sget-object v28, Lw50/a;->d:Ljava/util/List;

    .line 134807963
    const-string v29, "handle error data failed"

    .line 134807965
    const/4 v5, 0x0

    .line 134807966
    new-array v6, v5, [Ljava/lang/Object;

    .line 134807968
    move-object/from16 v26, v3

    .line 134807970
    move-object/from16 v30, v0

    .line 134807972
    move-object/from16 v31, v6

    .line 134807974
    invoke-virtual/range {v26 .. v31}, Lj50/q;->l(ILjava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 134807977
    iget-object v3, v10, Lw50/a;->b:Lt40/b;

    .line 134807979
    iget-object v3, v3, Lt40/b;->W:Lq50/e;

    .line 134807981
    const-string v6, "handle error data failed"

    .line 134807983
    const/4 v5, 0x1

    .line 134807984
    invoke-virtual {v3, v6, v0, v5}, Lq50/e;->g(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 134807987
    move-object v3, v2

    .line 134807988
    :goto_1b4
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 134807991
    move-result-object v0
    :try_end_1b8
    .catchall {:try_start_189 .. :try_end_1b8} :catchall_1f2

    .line 134807992
    const/16 v19, 0x0

    .line 134807994
    move-object v6, v1

    .line 134807995
    move-object/from16 v1, p0

    .line 134807997
    move-object/from16 v2, p1

    .line 134807999
    move/from16 v16, v22

    .line 134808001
    move-object/from16 v3, p2

    .line 134808003
    move-object v5, v4

    .line 134808004
    move-object/from16 v4, p3

    .line 134808006
    move-object/from16 v32, v5

    .line 134808008
    move-object/from16 v17, v24

    .line 134808010
    move-object/from16 v5, p4

    .line 134808012
    move-object/from16 v33, v6

    .line 134808014
    move/from16 v18, v23

    .line 134808016
    move/from16 v6, p5

    .line 134808018
    move-object/from16 v34, v25

    .line 134808020
    move-object v7, v0

    .line 134808021
    move-object/from16 v20, v8

    .line 134808023
    move-object/from16 v8, p7

    .line 134808025
    move-object/from16 v22, v9

    .line 134808027
    move/from16 v9, v19

    .line 134808029
    :try_start_1dd
    invoke-virtual/range {v1 .. v9}, Lw50/a;->f([Ljava/lang/String;[BLa50/d;[Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Z)I

    .line 134808032
    move-result v0
    :try_end_1e1
    .catchall {:try_start_1dd .. :try_end_1e1} :catchall_1ec

    .line 134808033
    move-object/from16 v1, v32

    .line 134808035
    const/16 v2, 0xd

    .line 134808037
    invoke-interface {v1, v2}, Lo50/a;->setStatusCode(I)V

    .line 134808040
    invoke-interface {v1}, Lo50/a;->end()V

    .line 134808043
    return v0

    .line 134808044
    :catchall_1ec
    move-exception v0

    .line 134808045
    move-object/from16 v1, v32

    .line 134808047
    const/16 v2, 0xd

    .line 134808049
    goto :goto_21b

    .line 134808050
    :catchall_1f2
    move-exception v0

    .line 134808051
    move-object/from16 v33, v1

    .line 134808053
    move-object v1, v4

    .line 134808054
    move-object/from16 v20, v8

    .line 134808056
    move/from16 v16, v22

    .line 134808058
    move/from16 v18, v23

    .line 134808060
    move-object/from16 v17, v24

    .line 134808062
    move-object/from16 v34, v25

    .line 134808064
    const/16 v2, 0xd

    .line 134808066
    move-object/from16 v22, v9

    .line 134808068
    goto :goto_21b

    .line 134808069
    :cond_205
    move-object/from16 v33, v1

    .line 134808071
    move-object v1, v4

    .line 134808072
    move-object/from16 v20, v8

    .line 134808074
    move/from16 v16, v22

    .line 134808076
    move/from16 v18, v23

    .line 134808078
    move-object/from16 v17, v24

    .line 134808080
    move-object/from16 v34, v25

    .line 134808082
    const/16 v2, 0xd

    .line 134808084
    move-object/from16 v22, v9

    .line 134808086
    move-object v2, v11

    .line 134808087
    const/16 v7, 0xd

    .line 134808089
    goto/16 :goto_292

    .line 134808091
    :goto_21b
    move-object v2, v11

    .line 134808092
    move-object/from16 v3, v33

    .line 134808094
    const/4 v4, 0x0

    .line 134808095
    const/16 v19, 0xd

    .line 134808097
    goto/16 :goto_304

    .line 134808099
    :cond_223
    move-object/from16 v33, v1

    .line 134808101
    move-object v1, v4

    .line 134808102
    move-object/from16 v20, v8

    .line 134808104
    move/from16 v16, v22

    .line 134808106
    move/from16 v18, v23

    .line 134808108
    move-object/from16 v17, v24

    .line 134808110
    move-object/from16 v34, v25

    .line 134808112
    move-object/from16 v22, v9

    .line 134808114
    const/16 v3, 0xc

    .line 134808116
    :try_start_234
    iget-object v0, v10, Lw50/a;->b:Lt40/b;

    .line 134808118
    iget-object v0, v0, Lt40/b;->V:Lm50/b;

    .line 134808120
    invoke-virtual {v0, v5, v2}, Lm50/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 134808123
    const-string v0, "resp_magic_tag_error"

    .line 134808125
    invoke-interface {v1, v0}, Lo50/a;->setMessage(Ljava/lang/String;)V
    :try_end_240
    .catchall {:try_start_234 .. :try_end_240} :catchall_244

    .line 134808128
    move-object v2, v11

    .line 134808129
    const/16 v7, 0xc

    .line 134808131
    goto :goto_292

    .line 134808132
    :catchall_244
    move-exception v0

    .line 134808133
    const/16 v19, 0xc

    .line 134808135
    goto :goto_258

    .line 134808136
    :catchall_248
    move-exception v0

    .line 134808137
    move-object/from16 v33, v1

    .line 134808139
    move-object v1, v4

    .line 134808140
    move-object/from16 v20, v8

    .line 134808142
    move/from16 v16, v22

    .line 134808144
    move/from16 v18, v23

    .line 134808146
    move-object/from16 v17, v24

    .line 134808148
    move-object/from16 v34, v25

    .line 134808150
    move-object/from16 v22, v9

    .line 134808152
    :goto_258
    move-object v2, v11

    .line 134808153
    goto :goto_26c

    .line 134808154
    :catchall_25a
    move-exception v0

    .line 134808155
    move-object/from16 v33, v1

    .line 134808157
    move-object v1, v4

    .line 134808158
    move-object/from16 v20, v8

    .line 134808160
    move/from16 v16, v22

    .line 134808162
    move/from16 v18, v23

    .line 134808164
    move-object/from16 v17, v24

    .line 134808166
    move-object/from16 v34, v25

    .line 134808168
    move-object/from16 v22, v9

    .line 134808170
    move-object/from16 v2, v21

    .line 134808172
    :goto_26c
    move-object/from16 v3, v33

    .line 134808174
    const/4 v4, 0x0

    .line 134808175
    goto/16 :goto_304

    .line 134808177
    :cond_271
    move-object/from16 v33, v1

    .line 134808179
    move-object v1, v4

    .line 134808180
    move-object/from16 v20, v8

    .line 134808182
    move/from16 v16, v22

    .line 134808184
    move/from16 v18, v23

    .line 134808186
    move-object/from16 v17, v24

    .line 134808188
    move-object/from16 v34, v25

    .line 134808190
    move-object/from16 v22, v9

    .line 134808192
    :try_start_280
    iget-object v0, v10, Lw50/a;->b:Lt40/b;

    .line 134808194
    iget-object v0, v0, Lt40/b;->V:Lm50/b;

    .line 134808196
    const-string v2, "REQUEST_FAILED_RESPONSE_EMPTY"

    .line 134808198
    const-string v3, ""

    .line 134808200
    invoke-virtual {v0, v2, v3}, Lm50/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 134808203
    const-string v0, "resp_null"

    .line 134808205
    invoke-interface {v1, v0}, Lo50/a;->setMessage(Ljava/lang/String;)V
    :try_end_290
    .catchall {:try_start_280 .. :try_end_290} :catchall_2b0

    .line 134808208
    move-object/from16 v2, v21

    .line 134808210
    :goto_292
    :try_start_292
    const-string v0, "Send log response is invalid"
    :try_end_294
    .catchall {:try_start_292 .. :try_end_294} :catchall_2a8

    .line 134808212
    move-object/from16 v3, v33

    .line 134808214
    const/4 v4, 0x0

    .line 134808215
    :try_start_297
    invoke-virtual {v10, v7, v3, v4, v0}, Lw50/a;->g(ILjava/lang/String;[BLjava/lang/String;)V
    :try_end_29a
    .catchall {:try_start_297 .. :try_end_29a} :catchall_2a6

    .line 134808218
    invoke-interface {v1, v7}, Lo50/a;->setStatusCode(I)V

    .line 134808221
    invoke-interface {v1}, Lo50/a;->end()V

    .line 134808224
    move v1, v7

    .line 134808225
    move-object/from16 v6, v34

    .line 134808227
    const/4 v9, 0x0

    .line 134808228
    goto/16 :goto_3c1

    .line 134808230
    :catchall_2a6
    move-exception v0

    .line 134808231
    goto :goto_2ac

    .line 134808232
    :catchall_2a8
    move-exception v0

    .line 134808233
    move-object/from16 v3, v33

    .line 134808235
    const/4 v4, 0x0

    .line 134808236
    :goto_2ac
    move/from16 v19, v7

    .line 134808238
    goto/16 :goto_304

    .line 134808240
    :catchall_2b0
    move-exception v0

    .line 134808241
    move-object/from16 v3, v33

    .line 134808243
    const/4 v4, 0x0

    .line 134808244
    move-object/from16 v2, v21

    .line 134808246
    const/16 v19, 0xb

    .line 134808248
    goto/16 :goto_304

    .line 134808250
    :catchall_2ba
    move-exception v0

    .line 134808251
    move-object v3, v1

    .line 134808252
    move-object v1, v4

    .line 134808253
    move-object/from16 v20, v8

    .line 134808255
    move/from16 v16, v22

    .line 134808257
    move/from16 v18, v23

    .line 134808259
    move-object/from16 v17, v24

    .line 134808261
    move-object/from16 v34, v25

    .line 134808263
    goto :goto_2ff

    .line 134808264
    :catchall_2c8
    move-exception v0

    .line 134808265
    move-object v3, v1

    .line 134808266
    move-object v1, v4

    .line 134808267
    move-object/from16 v34, v7

    .line 134808269
    move-object/from16 v20, v8

    .line 134808271
    move/from16 v16, v22

    .line 134808273
    move/from16 v18, v23

    .line 134808275
    move-object/from16 v17, v24

    .line 134808277
    goto :goto_2ff

    .line 134808278
    :catchall_2d6
    move-exception v0

    .line 134808279
    move-object v3, v1

    .line 134808280
    move-object v1, v4

    .line 134808281
    move-object/from16 v17, v5

    .line 134808283
    move-object/from16 v34, v7

    .line 134808285
    move-object/from16 v20, v8

    .line 134808287
    move/from16 v16, v22

    .line 134808289
    move/from16 v18, v23

    .line 134808291
    goto :goto_2ff

    .line 134808292
    :catchall_2e4
    move-exception v0

    .line 134808293
    move-object v3, v1

    .line 134808294
    move-object v1, v4

    .line 134808295
    move-object/from16 v17, v5

    .line 134808297
    move/from16 v18, v6

    .line 134808299
    move-object/from16 v34, v7

    .line 134808301
    move-object/from16 v20, v8

    .line 134808303
    move/from16 v16, v22

    .line 134808305
    goto :goto_2ff

    .line 134808306
    :catchall_2f2
    move-exception v0

    .line 134808307
    move-object v3, v1

    .line 134808308
    move-object v1, v4

    .line 134808309
    move-object/from16 v17, v5

    .line 134808311
    move/from16 v18, v6

    .line 134808313
    move-object/from16 v34, v7

    .line 134808315
    move-object/from16 v20, v8

    .line 134808317
    move/from16 v16, v22

    .line 134808319
    :goto_2ff
    const/4 v4, 0x0

    .line 134808320
    move-object/from16 v22, v9

    .line 134808322
    move-object/from16 v2, v21

    .line 134808324
    :goto_304
    :try_start_304
    iget-object v5, v10, Lw50/a;->b:Lt40/b;

    .line 134808326
    iget-object v5, v5, Lt40/b;->t0:Lj50/q;

    .line 134808328
    const/16 v24, 0xb

    .line 134808330
    sget-object v6, Lw50/a;->d:Ljava/util/List;

    .line 134808332
    const-string v26, "send log to url:{} failed"

    .line 134808334
    const/4 v7, 0x1

    .line 134808335
    new-array v8, v7, [Ljava/lang/Object;

    .line 134808337
    const/4 v9, 0x0

    .line 134808338
    aput-object v17, v8, v9

    .line 134808340
    move-object/from16 v23, v5

    .line 134808342
    move-object/from16 v25, v6

    .line 134808344
    move-object/from16 v27, v0

    .line 134808346
    move-object/from16 v28, v8

    .line 134808348
    invoke-virtual/range {v23 .. v28}, Lj50/q;->l(ILjava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 134808351
    iget-object v5, v10, Lw50/a;->b:Lt40/b;

    .line 134808353
    iget-object v5, v5, Lt40/b;->W:Lq50/e;

    .line 134808355
    sget-object v8, Lcom/bytedance/applog/monitor/v3/StatsCountKeys;->REQUEST_ERROR_COUNT:Lcom/bytedance/applog/monitor/v3/StatsCountKeys;

    .line 134808357
    invoke-virtual {v5, v8, v7}, Lq50/e;->b(Lcom/bytedance/applog/monitor/v3/StatsCountKeys;I)V

    .line 134808360
    iget-object v5, v10, Lw50/a;->b:Lt40/b;

    .line 134808362
    iget-object v5, v5, Lt40/b;->W:Lq50/e;

    .line 134808364
    const-string v8, "api send log failed"

    .line 134808366
    invoke-virtual {v5, v8, v0, v7}, Lq50/e;->g(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 134808369
    iget-object v5, v10, Lw50/a;->b:Lt40/b;

    .line 134808371
    iget-object v5, v5, Lt40/b;->V:Lm50/b;

    .line 134808373
    const-string v8, "REQUEST_FAILED_EXCEPTION"

    .line 134808375
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 134808378
    move-result-object v11

    .line 134808379
    invoke-virtual {v5, v8, v11}, Lm50/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 134808382
    invoke-interface {v1, v0}, Lo50/a;->a(Ljava/lang/Throwable;)V

    .line 134808385
    instance-of v5, v0, Lcom/bytedance/bdinstall/RangersHttpException;

    .line 134808387
    if-eqz v5, :cond_3af

    .line 134808389
    move-object v5, v0

    .line 134808390
    check-cast v5, Lcom/bytedance/bdinstall/RangersHttpException;

    .line 134808392
    invoke-virtual {v5}, Lcom/bytedance/bdinstall/RangersHttpException;->getResponseCode()I

    .line 134808395
    move-result v19

    .line 134808396
    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 134808399
    move-result-object v5

    .line 134808400
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134808403
    move-result v8

    .line 134808404
    if-nez v8, :cond_361

    .line 134808406
    const-string v8, "lateinit property"

    .line 134808408
    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 134808411
    move-result v5
    :try_end_35c
    .catchall {:try_start_304 .. :try_end_35c} :catchall_3d0

    .line 134808412
    if-eqz v5, :cond_361

    .line 134808414
    const/16 v5, 0xf

    .line 134808416
    goto :goto_363

    .line 134808417
    :cond_361
    move/from16 v5, v19

    .line 134808419
    :goto_363
    :try_start_363
    iget-object v8, v10, Lw50/a;->b:Lt40/b;

    .line 134808421
    iget-object v8, v8, Lt40/b;->t0:Lj50/q;

    .line 134808423
    const/16 v24, 0xb

    .line 134808425
    new-instance v11, Ljava/lang/StringBuilder;

    .line 134808427
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 134808430
    const-string v7, "send resultCode: "

    .line 134808432
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134808435
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134808438
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134808441
    move-result-object v26

    .line 134808442
    new-array v7, v9, [Ljava/lang/Object;

    .line 134808444
    move-object/from16 v23, v8

    .line 134808446
    move-object/from16 v25, v6

    .line 134808448
    move-object/from16 v27, v0

    .line 134808450
    move-object/from16 v28, v7

    .line 134808452
    invoke-virtual/range {v23 .. v28}, Lj50/q;->l(ILjava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 134808455
    move-object/from16 v6, v34

    .line 134808457
    iget-object v0, v6, Lk50/b;->b:Lcom/bytedance/applog/InitConfig;

    .line 134808459
    invoke-virtual {v0}, Lcom/bytedance/applog/InitConfig;->isCongestionControlEnable()Z

    .line 134808462
    move-result v0
    :try_end_38f
    .catchall {:try_start_363 .. :try_end_38f} :catchall_3ce

    .line 134808463
    if-eqz v0, :cond_39e

    .line 134808465
    const/16 v0, 0x1f4

    .line 134808467
    if-lt v5, v0, :cond_39b

    .line 134808469
    const/16 v0, 0x258

    .line 134808471
    if-ge v5, v0, :cond_39b

    .line 134808473
    const/4 v0, 0x1

    .line 134808474
    goto :goto_39c

    .line 134808475
    :cond_39b
    const/4 v0, 0x0

    .line 134808476
    :goto_39c
    if-nez v0, :cond_3a7

    .line 134808478
    :cond_39e
    const/16 v0, 0x194

    .line 134808480
    if-ne v0, v5, :cond_3a4

    .line 134808482
    const/4 v0, 0x1

    .line 134808483
    goto :goto_3a5

    .line 134808484
    :cond_3a4
    const/4 v0, 0x0

    .line 134808485
    :goto_3a5
    if-eqz v0, :cond_3b5

    .line 134808487
    :cond_3a7
    invoke-interface {v1, v5}, Lo50/a;->setStatusCode(I)V

    .line 134808490
    invoke-interface {v1}, Lo50/a;->end()V

    .line 134808493
    move v1, v5

    .line 134808494
    goto :goto_3e1

    .line 134808495
    :cond_3af
    move-object/from16 v6, v34

    .line 134808497
    const/16 v0, 0xe

    .line 134808499
    const/16 v5, 0xe

    .line 134808501
    :cond_3b5
    :try_start_3b5
    const-string v0, "Send log error"

    .line 134808503
    invoke-virtual {v10, v5, v3, v4, v0}, Lw50/a;->g(ILjava/lang/String;[BLjava/lang/String;)V
    :try_end_3ba
    .catchall {:try_start_3b5 .. :try_end_3ba} :catchall_3ce

    .line 134808506
    invoke-interface {v1, v5}, Lo50/a;->setStatusCode(I)V

    .line 134808509
    invoke-interface {v1}, Lo50/a;->end()V

    .line 134808512
    move v1, v5

    .line 134808513
    :goto_3c1
    add-int/lit8 v3, v16, 0x1

    .line 134808515
    move-object/from16 v11, p1

    .line 134808517
    move-object v7, v6

    .line 134808518
    move/from16 v6, v18

    .line 134808520
    move-object/from16 v8, v20

    .line 134808522
    move-object/from16 v9, v22

    .line 134808524
    goto/16 :goto_19

    .line 134808526
    :catchall_3ce
    move-exception v0

    .line 134808527
    goto :goto_3d3

    .line 134808528
    :catchall_3d0
    move-exception v0

    .line 134808529
    move/from16 v5, v19

    .line 134808531
    :goto_3d3
    invoke-interface {v1, v5}, Lo50/a;->setStatusCode(I)V

    .line 134808534
    invoke-interface {v1}, Lo50/a;->end()V

    .line 134808537
    throw v0

    .line 134808538
    :cond_3da
    move/from16 v19, v1

    .line 134808540
    move-object/from16 v21, v2

    .line 134808542
    move-object v6, v7

    .line 134808543
    const/4 v4, 0x0

    .line 134808544
    const/4 v9, 0x0

    .line 134808545
    :goto_3e1
    move-object v11, v2

    .line 134808546
    :goto_3e2
    if-eqz v11, :cond_671

    .line 134808548
    const/16 v2, 0xc8

    .line 134808550
    if-ne v1, v2, :cond_671

    .line 134808552
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808555
    const-string v0, "batch_event_interval"

    .line 134808557
    const-wide/16 v7, 0x0

    .line 134808559
    invoke-virtual {v11, v0, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 134808562
    move-result-wide v7

    .line 134808563
    const-wide/16 v14, 0x3e8

    .line 134808565
    mul-long v7, v7, v14

    .line 134808567
    iput-wide v7, v6, Lk50/b;->k:J

    .line 134808569
    iget-object v0, v6, Lk50/b;->n:Lt40/b;

    .line 134808571
    iget-object v0, v0, Lt40/b;->t0:Lj50/q;

    .line 134808573
    sget-object v3, Lk50/b;->v:Ljava/util/List;

    .line 134808575
    const/4 v5, 0x1

    .line 134808576
    new-array v12, v5, [Ljava/lang/Object;

    .line 134808578
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134808581
    move-result-object v5

    .line 134808582
    aput-object v5, v12, v9

    .line 134808584
    const-string v5, "parseCommonConfigFromResp mEventIntervalFromLogResp: {}"

    .line 134808586
    invoke-virtual {v0, v9, v3, v5, v12}, Lj50/q;->o(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134808589
    iget-object v0, v10, Lw50/a;->b:Lt40/b;

    .line 134808591
    iget-boolean v0, v0, Lt40/b;->x:Z

    .line 134808593
    if-eqz v0, :cond_43b

    .line 134808595
    iget-object v0, v13, La50/d;->k:La50/k;

    .line 134808597
    const-string v3, "uid"

    .line 134808599
    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 134808602
    move-result-wide v7

    .line 134808603
    iput-wide v7, v0, La50/k;->b:J

    .line 134808605
    iget-object v0, v13, La50/d;->k:La50/k;

    .line 134808607
    const-string v3, "user_type"

    .line 134808609
    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 134808612
    move-result v3

    .line 134808613
    iput v3, v0, La50/k;->c:I

    .line 134808615
    iget-object v0, v13, La50/d;->k:La50/k;

    .line 134808617
    const-string v3, "user_is_login"

    .line 134808619
    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 134808622
    move-result v3

    .line 134808623
    iput v3, v0, La50/k;->d:I

    .line 134808625
    iget-object v0, v13, La50/d;->k:La50/k;

    .line 134808627
    const-string v3, "user_is_auth"

    .line 134808629
    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 134808632
    move-result v3

    .line 134808633
    iput v3, v0, La50/k;->e:I

    .line 134808635
    :cond_43b
    iget-object v0, v10, Lw50/a;->b:Lt40/b;

    .line 134808637
    invoke-virtual {v0}, Lt40/b;->c()I

    .line 134808640
    move-result v0

    .line 134808641
    if-lez v0, :cond_475

    .line 134808643
    const-string v0, "sampling_list"

    .line 134808645
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 134808648
    move-result-object v3

    .line 134808649
    if-eqz v3, :cond_475

    .line 134808651
    iget-object v5, v13, La50/d;->s:Le50/i;

    .line 134808653
    iget-object v7, v10, Lw50/a;->b:Lt40/b;

    .line 134808655
    invoke-static {v7, v0}, Lt40/a;->b(Lcom/bytedance/applog/IAppLogInstance;Ljava/lang/String;)Ljava/lang/String;

    .line 134808658
    move-result-object v0

    .line 134808659
    if-nez v5, :cond_463

    .line 134808661
    new-instance v5, Le50/i;

    .line 134808663
    invoke-virtual/range {p3 .. p3}, La50/d;->getContext()Landroid/content/Context;

    .line 134808666
    move-result-object v7

    .line 134808667
    invoke-static {v7, v0, v3, v4}, Lu50/d;->b(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lu50/c;)Lu50/c;

    .line 134808670
    move-result-object v0

    .line 134808671
    invoke-direct {v5, v13, v0}, Le50/i;-><init>(La50/d;Lu50/c;)V

    .line 134808674
    goto :goto_473

    .line 134808675
    :cond_463
    new-instance v7, Le50/i;

    .line 134808677
    invoke-virtual/range {p3 .. p3}, La50/d;->getContext()Landroid/content/Context;

    .line 134808680
    move-result-object v8

    .line 134808681
    iget-object v5, v5, Le50/i;->a:Lu50/c;

    .line 134808683
    invoke-static {v8, v0, v3, v5}, Lu50/d;->b(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lu50/c;)Lu50/c;

    .line 134808686
    move-result-object v0

    .line 134808687
    invoke-direct {v7, v13, v0}, Le50/i;-><init>(La50/d;Lu50/c;)V

    .line 134808690
    move-object v5, v7

    .line 134808691
    :goto_473
    iput-object v5, v13, La50/d;->s:Le50/i;

    .line 134808693
    :cond_475
    iget-object v0, v10, Lw50/a;->b:Lt40/b;

    .line 134808695
    iget-boolean v0, v0, Lt40/b;->C:Z

    .line 134808697
    if-eqz v0, :cond_4ee

    .line 134808699
    iget-object v3, v10, Lw50/a;->b:Lt40/b;

    .line 134808701
    sget-object v0, Lcom/bytedance/applog/priority/c;->a:Ljava/util/List;

    .line 134808703
    const-string v0, "priorities"

    .line 134808705
    const-string v5, "base_interval"

    .line 134808707
    const-string v7, "priority_version"

    .line 134808709
    const-string v8, "priority_list"

    .line 134808711
    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 134808714
    move-result-object v12

    .line 134808715
    if-eqz v12, :cond_4ee

    .line 134808717
    :try_start_48d
    new-instance v2, Lcom/bytedance/applog/priority/a;

    .line 134808719
    invoke-direct {v2}, Lcom/bytedance/applog/priority/a;-><init>()V

    .line 134808722
    const-string v14, "prefer_batch_event_interval"

    .line 134808724
    invoke-virtual {v12, v14, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 134808727
    move-result v14

    .line 134808728
    const/4 v15, 0x1

    .line 134808729
    if-ne v14, v15, :cond_49d

    .line 134808731
    const/4 v14, 0x1

    .line 134808732
    goto :goto_49e

    .line 134808733
    :cond_49d
    const/4 v14, 0x0

    .line 134808734
    :goto_49e
    iput-boolean v14, v2, Lcom/bytedance/applog/priority/a;->h:Z

    .line 134808736
    invoke-virtual {v12, v7, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 134808739
    move-result v14

    .line 134808740
    iput v14, v2, Lcom/bytedance/applog/priority/a;->a:I

    .line 134808742
    const/4 v14, 0x5

    .line 134808743
    invoke-virtual {v12, v5, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 134808746
    move-result v14

    .line 134808747
    iput v14, v2, Lcom/bytedance/applog/priority/a;->b:I

    .line 134808749
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 134808752
    move-result-object v12

    .line 134808753
    invoke-static {v3, v6, v2, v12}, Lcom/bytedance/applog/priority/c;->a(Lt40/b;Lk50/b;Lcom/bytedance/applog/priority/a;Lorg/json/JSONArray;)V

    .line 134808756
    invoke-virtual {v2}, Lcom/bytedance/applog/priority/a;->a()Z

    .line 134808759
    move-result v14

    .line 134808760
    if-eqz v14, :cond_4ee

    .line 134808762
    invoke-virtual {v6, v2}, Lk50/b;->i(Lcom/bytedance/applog/priority/a;)V

    .line 134808765
    invoke-virtual {v6}, Lk50/b;->getContext()Landroid/content/Context;

    .line 134808768
    move-result-object v14

    .line 134808769
    invoke-static {v3, v8}, Lt40/a;->b(Lcom/bytedance/applog/IAppLogInstance;Ljava/lang/String;)Ljava/lang/String;

    .line 134808772
    move-result-object v8

    .line 134808773
    invoke-virtual {v14, v8, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 134808776
    move-result-object v8

    .line 134808777
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 134808780
    move-result-object v8

    .line 134808781
    iget v14, v2, Lcom/bytedance/applog/priority/a;->a:I

    .line 134808783
    invoke-interface {v8, v7, v14}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 134808786
    iget v2, v2, Lcom/bytedance/applog/priority/a;->b:I

    .line 134808788
    invoke-interface {v8, v5, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 134808791
    invoke-virtual {v12}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 134808794
    move-result-object v2

    .line 134808795
    invoke-interface {v8, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 134808798
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_4e1
    .catchall {:try_start_48d .. :try_end_4e1} :catchall_4e2

    .line 134808801
    goto :goto_4ee

    .line 134808802
    :catchall_4e2
    move-exception v0

    .line 134808803
    iget-object v2, v3, Lt40/b;->t0:Lj50/q;

    .line 134808805
    sget-object v3, Lcom/bytedance/applog/priority/c;->a:Ljava/util/List;

    .line 134808807
    new-array v5, v9, [Ljava/lang/Object;

    .line 134808809
    const-string v7, "parseEventPriorityFromServer"

    .line 134808811
    invoke-virtual {v2, v3, v7, v0, v5}, Lj50/q;->n(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 134808814
    :cond_4ee
    :goto_4ee
    iget-object v0, v6, Lk50/b;->m:La60/a;

    .line 134808816
    invoke-virtual {v6}, Lk50/b;->b()J

    .line 134808819
    move-result-wide v2

    .line 134808820
    invoke-virtual {v0, v11, v2, v3, v4}, La60/a;->b(Lorg/json/JSONObject;JLcom/bytedance/applog/priority/b;)V

    .line 134808823
    iget-object v0, v6, Lk50/b;->l:Lcom/bytedance/applog/priority/a;

    .line 134808825
    sget-object v2, Lcom/bytedance/applog/priority/c;->a:Ljava/util/List;

    .line 134808827
    if-nez v0, :cond_4fe

    .line 134808829
    goto :goto_53b

    .line 134808830
    :cond_4fe
    const-string v2, "priority_request_config"

    .line 134808832
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 134808835
    move-result-object v2

    .line 134808836
    if-eqz v2, :cond_53b

    .line 134808838
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 134808841
    move-result v3

    .line 134808842
    if-lez v3, :cond_53b

    .line 134808844
    const/4 v5, 0x0

    .line 134808845
    :goto_50d
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 134808848
    move-result v3

    .line 134808849
    if-ge v5, v3, :cond_53b

    .line 134808851
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 134808854
    move-result-object v3

    .line 134808855
    if-eqz v3, :cond_538

    .line 134808857
    const-string v7, "priority"

    .line 134808859
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 134808862
    move-result v7

    .line 134808863
    iget-object v8, v0, Lcom/bytedance/applog/priority/a;->d:Ljava/util/Map;

    .line 134808865
    if-eqz v8, :cond_52e

    .line 134808867
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808870
    move-result-object v7

    .line 134808871
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134808874
    move-result-object v7

    .line 134808875
    check-cast v7, Lcom/bytedance/applog/priority/b;

    .line 134808877
    goto :goto_52f

    .line 134808878
    :cond_52e
    move-object v7, v4

    .line 134808879
    :goto_52f
    if-eqz v7, :cond_538

    .line 134808881
    iget-object v8, v7, Lcom/bytedance/applog/priority/b;->k:La60/a;

    .line 134808883
    iget-wide v14, v7, Lcom/bytedance/applog/priority/b;->d:J

    .line 134808885
    invoke-virtual {v8, v3, v14, v15, v7}, La60/a;->b(Lorg/json/JSONObject;JLcom/bytedance/applog/priority/b;)V

    .line 134808888
    :cond_538
    add-int/lit8 v5, v5, 0x1

    .line 134808890
    goto :goto_50d

    .line 134808891
    :cond_53b
    :goto_53b
    const-string v0, "blocklist"

    .line 134808893
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 134808896
    move-result-object v0

    .line 134808897
    if-eqz v0, :cond_5a0

    .line 134808899
    const-string v2, "v1"

    .line 134808901
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 134808904
    move-result-object v2

    .line 134808905
    if-eqz v2, :cond_550

    .line 134808907
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 134808910
    move-result v5

    .line 134808911
    goto :goto_551

    .line 134808912
    :cond_550
    const/4 v5, 0x0

    .line 134808913
    :goto_551
    new-instance v3, Ljava/util/HashSet;

    .line 134808915
    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 134808918
    const/4 v7, 0x0

    .line 134808919
    :goto_557
    if-ge v7, v5, :cond_569

    .line 134808921
    invoke-virtual {v2, v7, v4}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 134808924
    move-result-object v8

    .line 134808925
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134808928
    move-result v12

    .line 134808929
    if-nez v12, :cond_566

    .line 134808931
    invoke-virtual {v3, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 134808934
    :cond_566
    add-int/lit8 v7, v7, 0x1

    .line 134808936
    goto :goto_557

    .line 134808937
    :cond_569
    const-string v2, "v3"

    .line 134808939
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 134808942
    move-result-object v0

    .line 134808943
    if-eqz v0, :cond_576

    .line 134808945
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 134808948
    move-result v5

    .line 134808949
    goto :goto_577

    .line 134808950
    :cond_576
    const/4 v5, 0x0

    .line 134808951
    :goto_577
    new-instance v2, Ljava/util/HashSet;

    .line 134808953
    invoke-direct {v2, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 134808956
    const/4 v7, 0x0

    .line 134808957
    :goto_57d
    if-ge v7, v5, :cond_58f

    .line 134808959
    invoke-virtual {v0, v7, v4}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 134808962
    move-result-object v8

    .line 134808963
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134808966
    move-result v12

    .line 134808967
    if-nez v12, :cond_58c

    .line 134808969
    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 134808972
    :cond_58c
    add-int/lit8 v7, v7, 0x1

    .line 134808974
    goto :goto_57d

    .line 134808975
    :cond_58f
    iget-object v0, v6, Lk50/b;->h:Ljava/util/HashSet;

    .line 134808977
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 134808980
    iget-object v0, v6, Lk50/b;->i:Ljava/util/HashSet;

    .line 134808982
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 134808985
    iget-object v0, v13, La50/d;->x:Lv40/a;

    .line 134808987
    iget-object v0, v0, Lv40/a;->b:Le50/h;

    .line 134808989
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808992
    :cond_5a0
    const-string v0, "log_back"

    .line 134808994
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 134808997
    move-result-object v0

    .line 134808998
    if-eqz v0, :cond_5ab

    .line 134809000
    invoke-virtual {v6, v0, v4}, Lk50/b;->l(Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;)V

    .line 134809003
    :cond_5ab
    const-string v0, "forbid_flush"

    .line 134809005
    const/4 v2, -0x1

    .line 134809006
    invoke-virtual {v11, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 134809009
    move-result v0

    .line 134809010
    if-gtz v0, :cond_5b6

    .line 134809012
    const/4 v5, 0x1

    .line 134809013
    goto :goto_5b7

    .line 134809014
    :cond_5b6
    const/4 v5, 0x0

    .line 134809015
    :goto_5b7
    iput-boolean v5, v6, Lk50/b;->s:Z

    .line 134809017
    iget-object v0, v10, Lw50/a;->b:Lt40/b;

    .line 134809019
    iget-boolean v0, v0, Lt40/b;->h0:Z

    .line 134809021
    if-eqz v0, :cond_65d

    .line 134809023
    iget-object v0, v10, Lw50/a;->b:Lt40/b;

    .line 134809025
    sget v3, Lf50/b;->a:I

    .line 134809027
    const-string v3, "applog_forward"

    .line 134809029
    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 134809032
    move-result-object v5

    .line 134809033
    if-nez v5, :cond_5cd

    .line 134809035
    goto/16 :goto_658

    .line 134809037
    :cond_5cd
    new-instance v4, Lf50/a;

    .line 134809039
    invoke-direct {v4}, Lf50/a;-><init>()V

    .line 134809042
    const-string v7, "version"

    .line 134809044
    invoke-virtual {v5, v7, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 134809047
    move-result v8

    .line 134809048
    iput v8, v4, Lf50/a;->a:I

    .line 134809050
    const-string v8, "interval"

    .line 134809052
    invoke-virtual {v5, v8, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 134809055
    move-result v2

    .line 134809056
    if-ltz v2, :cond_5e8

    .line 134809058
    int-to-long v12, v2

    .line 134809059
    const-wide/16 v14, 0x3e8

    .line 134809061
    mul-long v12, v12, v14

    .line 134809063
    goto :goto_5eb

    .line 134809064
    :cond_5e8
    const-wide/32 v12, 0xea60

    .line 134809067
    :goto_5eb
    iput-wide v12, v4, Lf50/a;->b:J

    .line 134809069
    const-string v2, "forward_report_path"

    .line 134809071
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 134809074
    move-result-object v12

    .line 134809075
    iput-object v12, v4, Lf50/a;->e:Ljava/lang/String;

    .line 134809077
    const-string v12, "forward_report_host"

    .line 134809079
    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 134809082
    move-result-object v13

    .line 134809083
    iput-object v13, v4, Lf50/a;->d:Ljava/lang/String;

    .line 134809085
    const-string v13, "forward_open"

    .line 134809087
    invoke-virtual {v5, v13, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 134809090
    move-result v14

    .line 134809091
    iput v14, v4, Lf50/a;->f:I

    .line 134809093
    const-string v14, "events"

    .line 134809095
    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 134809098
    move-result-object v5

    .line 134809099
    if-eqz v5, :cond_626

    .line 134809101
    const/4 v15, 0x0

    .line 134809102
    :goto_60e
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 134809105
    move-result v9

    .line 134809106
    if-ge v15, v9, :cond_626

    .line 134809108
    invoke-virtual {v5, v15}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 134809111
    move-result-object v9

    .line 134809112
    move-object/from16 p1, v5

    .line 134809114
    iget-object v5, v4, Lf50/a;->c:Ljava/util/Set;

    .line 134809116
    check-cast v5, Ljava/util/HashSet;

    .line 134809118
    invoke-virtual {v5, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 134809121
    add-int/lit8 v15, v15, 0x1

    .line 134809123
    move-object/from16 v5, p1

    .line 134809125
    goto :goto_60e

    .line 134809126
    :cond_626
    invoke-virtual {v0}, Lt40/b;->getContext()Landroid/content/Context;

    .line 134809129
    move-result-object v5

    .line 134809130
    invoke-static {v0, v3}, Lt40/a;->b(Lcom/bytedance/applog/IAppLogInstance;Ljava/lang/String;)Ljava/lang/String;

    .line 134809133
    move-result-object v0

    .line 134809134
    const/4 v3, 0x0

    .line 134809135
    invoke-virtual {v5, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 134809138
    move-result-object v0

    .line 134809139
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 134809142
    move-result-object v0

    .line 134809143
    iget v3, v4, Lf50/a;->a:I

    .line 134809145
    invoke-interface {v0, v7, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 134809148
    iget-wide v9, v4, Lf50/a;->b:J

    .line 134809150
    invoke-interface {v0, v8, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 134809153
    iget-object v3, v4, Lf50/a;->c:Ljava/util/Set;

    .line 134809155
    invoke-interface {v0, v14, v3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 134809158
    iget-object v3, v4, Lf50/a;->d:Ljava/lang/String;

    .line 134809160
    invoke-interface {v0, v12, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 134809163
    iget-object v3, v4, Lf50/a;->e:Ljava/lang/String;

    .line 134809165
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 134809168
    iget v2, v4, Lf50/a;->f:I

    .line 134809170
    invoke-interface {v0, v13, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 134809173
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 134809176
    :goto_658
    if-eqz v4, :cond_65d

    .line 134809178
    invoke-virtual {v6, v4}, Lk50/b;->h(Lf50/a;)V

    .line 134809181
    :cond_65d
    move-object/from16 v2, p0

    .line 134809183
    iget-object v0, v2, Lw50/a;->b:Lt40/b;

    .line 134809185
    invoke-virtual {v0}, Lt40/b;->e()Lcom/bytedance/applog/priority/PriorityWrapper;

    .line 134809188
    move-result-object v0

    .line 134809189
    if-eqz v0, :cond_672

    .line 134809191
    iget-object v0, v2, Lw50/a;->b:Lt40/b;

    .line 134809193
    invoke-virtual {v0}, Lt40/b;->e()Lcom/bytedance/applog/priority/PriorityWrapper;

    .line 134809196
    move-result-object v0

    .line 134809197
    invoke-virtual {v0, v11}, Lcom/bytedance/applog/priority/PriorityWrapper;->i(Lorg/json/JSONObject;)V

    .line 134809200
    goto :goto_672

    .line 134809201
    :cond_671
    move-object v2, v10

    .line 134809202
    :cond_672
    :goto_672
    const/16 v3, 0xc8

    .line 134809204
    if-eq v1, v3, :cond_680

    .line 134809206
    iget-object v0, v2, Lw50/a;->b:Lt40/b;

    .line 134809208
    iget-object v0, v0, Lt40/b;->W:Lq50/e;

    .line 134809210
    sget-object v3, Lcom/bytedance/applog/monitor/v3/StatsCountKeys;->REPORT_REQUEST_FAILED_COUNT:Lcom/bytedance/applog/monitor/v3/StatsCountKeys;

    .line 134809212
    const/4 v4, 0x1

    .line 134809213
    invoke-virtual {v0, v3, v4}, Lq50/e;->b(Lcom/bytedance/applog/monitor/v3/StatsCountKeys;I)V

    .line 134809216
    :cond_680
    return v1
.end method

[INNER-ORIGINAL]
.method public final f([Ljava/lang/String;[BLa50/d;[Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Z)I
    .registers 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[B",
            "La50/d;",
            "[",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)I"
        }
    .end annotation

    .prologue
    .line 134807552
    move-object/from16 v10, p0

    .line 134807553
    .line 134807554
    move-object/from16 v11, p1

    .line 134807555
    .line 134807556
    move-object/from16 v12, p2

    .line 134807557
    .line 134807558
    move-object/from16 v13, p3

    .line 134807559
    .line 134807560
    move-object/from16 v14, p6

    .line 134807561
    .line 134807562
    move-object/from16 v15, p7

    .line 134807563
    .line 134807564
    const-string v9, "message"

    .line 134807565
    .line 134807566
    const-string v8, "Content-Type"

    .line 134807567
    .line 134807568
    iget-object v7, v13, La50/d;->d:Lk50/b;

    .line 134807569
    .line 134807570
    array-length v6, v11

    .line 134807571
    const/16 v0, 0xa

    .line 134807572
    .line 134807573
    const/16 v1, 0xa

    .line 134807574
    .line 134807575
    const/4 v2, 0x0

    .line 134807576
    const/4 v3, 0x0

    .line 134807577
    :goto_19
    const/4 v4, 0x1

    .line 134807578
    if-ge v3, v6, :cond_3da

    .line 134807579
    .line 134807580
    aget-object v5, v11, v3

    .line 134807581
    .line 134807582
    iget-object v0, v10, Lw50/a;->b:Lt40/b;

    .line 134807583
    .line 134807584
    iget-object v0, v0, Lt40/b;->W:Lq50/e;

    .line 134807585
    .line 134807586
    move/from16 v19, v1

    .line 134807587
    .line 134807588
    sget-object v1, Lcom/bytedance/applog/monitor/v3/StatsCountKeys;->REPORT_REQUEST_COUNT:Lcom/bytedance/applog/monitor/v3/StatsCountKeys;

    .line 134807589
    .line 134807590
    invoke-virtual {v0, v1, v4}, Lq50/e;->b(Lcom/bytedance/applog/monitor/v3/StatsCountKeys;I)V

    .line 134807591
    .line 134807592
    .line 134807593
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 134807594
    .line 134807595
    .line 134807596
    move-result-object v0

    .line 134807597
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 134807598
    .line 134807599
    .line 134807600
    move-result-object v1

    .line 134807601
    iget-object v0, v10, Lw50/a;->b:Lt40/b;

    .line 134807602
    .line 134807603
    iget-object v0, v0, Lt40/b;->W:Lq50/e;

    .line 134807604
    .line 134807605
    sget-object v4, La50/k;->u:Ljava/lang/String;

    .line 134807606
    .line 134807607
    move-object/from16 v21, v2

    .line 134807608
    .line 134807609
    iget-object v2, v0, Lq50/e;->a:Lq50/b;

    .line 134807610
    .line 134807611
    iget-boolean v2, v2, Lq50/b;->b:Z

    .line 134807612
    .line 134807613
    if-eqz v2, :cond_47

    .line 134807614
    .line 134807615
    iget-object v2, v0, Lq50/e;->f:Lr50/c;

    .line 134807616
    .line 134807617
    iget-boolean v2, v2, Lr50/c;->a:Z

    .line 134807618
    .line 134807619
    if-eqz v2, :cond_47

    .line 134807620
    .line 134807621
    const/4 v2, 0x1

    .line 134807622
    goto :goto_48

    .line 134807623
    :cond_47
    const/4 v2, 0x0

    .line 134807624
    :goto_48
    if-nez v2, :cond_4e

    .line 134807625
    .line 134807626
    sget-object v0, Lo50/a;->a:Lo50/a$a;

    .line 134807627
    .line 134807628
    move-object v4, v0

    .line 134807629
    goto :goto_56

    .line 134807630
    :cond_4e
    new-instance v2, Lo50/b;

    .line 134807631
    .line 134807632
    iget-object v0, v0, Lq50/e;->f:Lr50/c;

    .line 134807633
    .line 134807634
    invoke-direct {v2, v0, v4, v5}, Lo50/b;-><init>(Lr50/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 134807635
    .line 134807636
    .line 134807637
    move-object v4, v2

    .line 134807638
    :goto_56
    move/from16 v2, p5

    .line 134807639
    .line 134807640
    move/from16 v22, v3

    .line 134807641
    .line 134807642
    const/4 v3, 0x1

    .line 134807643
    :try_start_5b
    invoke-virtual {v10, v2, v14, v3}, Lw50/a;->d(ILjava/lang/String;Z)Ljava/util/HashMap;

    .line 134807644
    .line 134807645
    .line 134807646
    move-result-object v0

    .line 134807647
    if-eqz v15, :cond_64

    .line 134807648
    .line 134807649
    invoke-virtual {v0, v15}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_64
    .catchall {:try_start_5b .. :try_end_64} :catchall_2f2

    .line 134807650
    .line 134807651
    .line 134807652
    :cond_64
    :try_start_64
    invoke-virtual {v10, v5, v1, v0, v12}, Lw50/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V

    .line 134807653
    .line 134807654
    .line 134807655
    invoke-interface {v4, v12}, Lo50/a;->c([B)V

    .line 134807656
    .line 134807657
    .line 134807658
    invoke-static/range {p4 .. p4}, Lb60/f;->g([Ljava/lang/String;)Z

    .line 134807659
    .line 134807660
    .line 134807661
    move-result v3

    .line 134807662
    if-eqz v3, :cond_a7

    .line 134807663
    .line 134807664
    iget-object v3, v10, Lw50/a;->b:Lt40/b;

    .line 134807665
    .line 134807666
    invoke-virtual {v3}, Lt40/b;->getNetClient()Lcom/bytedance/bdinstall/INetworkClient;

    .line 134807667
    .line 134807668
    .line 134807669
    move-result-object v3

    .line 134807670
    invoke-interface {v3, v5, v12, v0}, Lcom/bytedance/bdinstall/INetworkClient;->postStream(Ljava/lang/String;[BLjava/util/Map;)[B

    .line 134807671
    .line 134807672
    .line 134807673
    move-result-object v3

    .line 134807674
    if-eqz v3, :cond_9d

    .line 134807675
    .line 134807676
    const/16 v18, 0x0

    .line 134807677
    .line 134807678
    aget-object v2, p4, v18
    :try_end_80
    .catchall {:try_start_64 .. :try_end_80} :catchall_2e4

    .line 134807679
    .line 134807680
    move/from16 v23, v6

    .line 134807681
    .line 134807682
    const/16 v20, 0x1

    .line 134807683
    .line 134807684
    :try_start_84
    aget-object v6, p4, v20

    .line 134807685
    .line 134807686
    invoke-static {v2, v6, v3}, Lb60/f;->b(Ljava/lang/String;Ljava/lang/String;[B)[B

    .line 134807687
    .line 134807688
    .line 134807689
    move-result-object v2

    .line 134807690
    if-nez v2, :cond_92

    .line 134807691
    .line 134807692
    new-instance v2, Ljava/lang/String;

    .line 134807693
    .line 134807694
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    .line 134807695
    .line 134807696
    .line 134807697
    goto :goto_b3

    .line 134807698
    :cond_92
    new-instance v3, Ljava/lang/String;

    .line 134807699
    .line 134807700
    invoke-static {v2}, Lb60/f;->f([B)[B

    .line 134807701
    .line 134807702
    .line 134807703
    move-result-object v2

    .line 134807704
    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    .line 134807705
    .line 134807706
    .line 134807707
    move-object v2, v3

    .line 134807708
    goto :goto_b3

    .line 134807709
    :cond_9d
    move/from16 v23, v6

    .line 134807710
    .line 134807711
    new-instance v0, Ljava/lang/RuntimeException;

    .line 134807712
    .line 134807713
    const-string v2, "get encrypted resp failed"

    .line 134807714
    .line 134807715
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 134807716
    .line 134807717
    .line 134807718
    throw v0

    .line 134807719
    :cond_a7
    move/from16 v23, v6

    .line 134807720
    .line 134807721
    iget-object v2, v10, Lw50/a;->b:Lt40/b;

    .line 134807722
    .line 134807723
    invoke-virtual {v2}, Lt40/b;->getNetClient()Lcom/bytedance/bdinstall/INetworkClient;

    .line 134807724
    .line 134807725
    .line 134807726
    move-result-object v2

    .line 134807727
    invoke-interface {v2, v5, v12, v0}, Lcom/bytedance/bdinstall/INetworkClient;->post(Ljava/lang/String;[BLjava/util/Map;)Ljava/lang/String;

    .line 134807728
    .line 134807729
    .line 134807730
    move-result-object v2

    .line 134807731
    :goto_b3
    iget-object v3, v10, Lw50/a;->b:Lt40/b;

    .line 134807732
    .line 134807733
    iget-object v3, v3, Lt40/b;->t0:Lj50/q;

    .line 134807734
    .line 134807735
    sget-object v6, Lw50/a;->d:Ljava/util/List;
    :try_end_b9
    .catchall {:try_start_84 .. :try_end_b9} :catchall_2d6

    .line 134807736
    .line 134807737
    move-object/from16 v24, v5

    .line 134807738
    .line 134807739
    :try_start_bb
    const-string v5, "send log resp: {}"
    :try_end_bd
    .catchall {:try_start_bb .. :try_end_bd} :catchall_2c8

    .line 134807740
    .line 134807741
    move-object/from16 v25, v7

    .line 134807742
    .line 134807743
    const/4 v7, 0x1

    .line 134807744
    :try_start_c0
    new-array v11, v7, [Ljava/lang/Object;

    .line 134807745
    .line 134807746
    const/4 v7, 0x0

    .line 134807747
    aput-object v2, v11, v7

    .line 134807748
    .line 134807749
    const/16 v7, 0xb

    .line 134807750
    .line 134807751
    invoke-virtual {v3, v7, v6, v5, v11}, Lj50/q;->o(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134807752
    .line 134807753
    .line 134807754
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134807755
    .line 134807756
    .line 134807757
    move-result v3
    :try_end_ce
    .catchall {:try_start_c0 .. :try_end_ce} :catchall_2ba

    .line 134807758
    if-nez v3, :cond_271

    .line 134807759
    .line 134807760
    :try_start_d0
    invoke-interface {v4, v2}, Lo50/a;->d(Ljava/lang/String;)V

    .line 134807761
    .line 134807762
    .line 134807763
    new-instance v11, Lorg/json/JSONObject;

    .line 134807764
    .line 134807765
    invoke-direct {v11, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_d8
    .catchall {:try_start_d0 .. :try_end_d8} :catchall_25a

    .line 134807766
    .line 134807767
    .line 134807768
    :try_start_d8
    invoke-virtual {v10, v11}, Lw50/a;->j(Lorg/json/JSONObject;)V

    .line 134807769
    .line 134807770
    .line 134807771
    const-string v3, "ss_app_log"

    .line 134807772
    .line 134807773
    const-string v5, "magic_tag"

    .line 134807774
    .line 134807775
    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 134807776
    .line 134807777
    .line 134807778
    move-result-object v5

    .line 134807779
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134807780
    .line 134807781
    .line 134807782
    move-result v3
    :try_end_e7
    .catchall {:try_start_d8 .. :try_end_e7} :catchall_248

    .line 134807783
    const-string v5, "REQUEST_FAILED_RESPONSE_INVALID"

    .line 134807784
    .line 134807785
    if-eqz v3, :cond_223

    .line 134807786
    .line 134807787
    :try_start_eb
    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 134807788
    .line 134807789
    .line 134807790
    move-result-object v3

    .line 134807791
    invoke-interface {v4, v3}, Lo50/a;->setMessage(Ljava/lang/String;)V

    .line 134807792
    .line 134807793
    .line 134807794
    const-string v6, "success"

    .line 134807795
    .line 134807796
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134807797
    .line 134807798
    .line 134807799
    move-result v3
    :try_end_f8
    .catchall {:try_start_eb .. :try_end_f8} :catchall_248

    .line 134807800
    if-eqz v3, :cond_135

    .line 134807801
    .line 134807802
    :try_start_fa
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 134807803
    .line 134807804
    .line 134807805
    move-result-object v0

    .line 134807806
    const-string v2, "UTF-8"

    .line 134807807
    .line 134807808
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 134807809
    .line 134807810
    .line 134807811
    move-result-object v0
    :try_end_104
    .catchall {:try_start_fa .. :try_end_104} :catchall_130

    .line 134807812
    const/16 v6, 0xc8

    .line 134807813
    .line 134807814
    const/4 v7, 0x0

    .line 134807815
    :try_start_107
    invoke-virtual {v10, v6, v1, v0, v7}, Lw50/a;->g(ILjava/lang/String;[BLjava/lang/String;)V

    .line 134807816
    .line 134807817
    .line 134807818
    invoke-interface {v4}, Lo50/a;->b()V
    :try_end_10d
    .catchall {:try_start_107 .. :try_end_10d} :catchall_11b

    .line 134807819
    .line 134807820
    .line 134807821
    invoke-interface {v4, v6}, Lo50/a;->setStatusCode(I)V

    .line 134807822
    .line 134807823
    .line 134807824
    invoke-interface {v4}, Lo50/a;->end()V

    .line 134807825
    .line 134807826
    .line 134807827
    move-object v4, v7

    .line 134807828
    move-object/from16 v6, v25

    .line 134807829
    .line 134807830
    const/16 v1, 0xc8

    .line 134807831
    .line 134807832
    const/4 v9, 0x0

    .line 134807833
    goto/16 :goto_3e2

    .line 134807834
    .line 134807835
    :catchall_11b
    move-exception v0

    .line 134807836
    :goto_11c
    move-object v3, v1

    .line 134807837
    move-object v1, v4

    .line 134807838
    move-object v4, v7

    .line 134807839
    move-object/from16 v20, v8

    .line 134807840
    .line 134807841
    move-object v2, v11

    .line 134807842
    move/from16 v16, v22

    .line 134807843
    .line 134807844
    move/from16 v18, v23

    .line 134807845
    .line 134807846
    move-object/from16 v17, v24

    .line 134807847
    .line 134807848
    move-object/from16 v34, v25

    .line 134807849
    .line 134807850
    const/16 v19, 0xc8

    .line 134807851
    .line 134807852
    move-object/from16 v22, v9

    .line 134807853
    .line 134807854
    goto/16 :goto_304

    .line 134807855
    .line 134807856
    :catchall_130
    move-exception v0

    .line 134807857
    const/16 v6, 0xc8

    .line 134807858
    .line 134807859
    const/4 v7, 0x0

    .line 134807860
    goto :goto_11c

    .line 134807861
    :cond_135
    const/16 v6, 0xc8

    .line 134807862
    .line 134807863
    const/4 v7, 0x0

    .line 134807864
    :try_start_138
    iget-object v3, v10, Lw50/a;->b:Lt40/b;

    .line 134807865
    .line 134807866
    iget-object v3, v3, Lt40/b;->V:Lm50/b;

    .line 134807867
    .line 134807868
    invoke-virtual {v3, v5, v2}, Lm50/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 134807869
    .line 134807870
    .line 134807871
    if-eqz p8, :cond_205

    .line 134807872
    .line 134807873
    const-string v2, "error data"

    .line 134807874
    .line 134807875
    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 134807876
    .line 134807877
    .line 134807878
    move-result-object v3

    .line 134807879
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 134807880
    .line 134807881
    .line 134807882
    move-result v2

    .line 134807883
    if-eqz v2, :cond_205

    .line 134807884
    .line 134807885
    invoke-virtual {v14, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 134807886
    .line 134807887
    .line 134807888
    move-result v2

    .line 134807889
    if-nez v2, :cond_205

    .line 134807890
    .line 134807891
    new-instance v2, Lorg/json/JSONObject;

    .line 134807892
    .line 134807893
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_158
    .catchall {:try_start_138 .. :try_end_158} :catchall_1f2

    .line 134807894
    .line 134807895
    .line 134807896
    :try_start_158
    new-instance v3, Lorg/json/JSONObject;

    .line 134807897
    .line 134807898
    invoke-direct {v3, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_15d
    .catchall {:try_start_158 .. :try_end_15d} :catchall_188

    .line 134807899
    .line 134807900
    .line 134807901
    :try_start_15d
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134807902
    .line 134807903
    .line 134807904
    move-result-object v0

    .line 134807905
    check-cast v0, Ljava/lang/String;

    .line 134807906
    .line 134807907
    invoke-static {v0}, Lb60/m;->h(Ljava/lang/String;)Z

    .line 134807908
    .line 134807909
    .line 134807910
    move-result v2
    :try_end_167
    .catchall {:try_start_15d .. :try_end_167} :catchall_185

    .line 134807911
    const-string v5, "application/json; charset=utf-8"

    .line 134807912
    .line 134807913
    const-string v6, "application/octet-stream;tt-data=a"

    .line 134807914
    .line 134807915
    if-eqz v2, :cond_176

    .line 134807916
    .line 134807917
    :try_start_16d
    iget-object v0, v10, Lw50/a;->b:Lt40/b;

    .line 134807918
    .line 134807919
    iget-boolean v0, v0, Lt40/b;->u:Z

    .line 134807920
    .line 134807921
    if-eqz v0, :cond_175

    .line 134807922
    .line 134807923
    move-object v0, v6

    .line 134807924
    goto :goto_176

    .line 134807925
    :cond_175
    move-object v0, v5

    .line 134807926
    :cond_176
    :goto_176
    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 134807927
    .line 134807928
    .line 134807929
    move-result v0

    .line 134807930
    if-eqz v0, :cond_180

    .line 134807931
    .line 134807932
    invoke-virtual {v3, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134807933
    .line 134807934
    .line 134807935
    goto :goto_183

    .line 134807936
    :cond_180
    invoke-virtual {v3, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_183
    .catchall {:try_start_16d .. :try_end_183} :catchall_185

    .line 134807937
    .line 134807938
    .line 134807939
    :goto_183
    const/4 v5, 0x1

    .line 134807940
    goto :goto_1b4

    .line 134807941
    :catchall_185
    move-exception v0

    .line 134807942
    move-object v2, v3

    .line 134807943
    goto :goto_189

    .line 134807944
    :catchall_188
    move-exception v0

    .line 134807945
    :goto_189
    :try_start_189
    iget-object v3, v10, Lw50/a;->b:Lt40/b;

    .line 134807946
    .line 134807947
    iget-object v3, v3, Lt40/b;->W:Lq50/e;

    .line 134807948
    .line 134807949
    sget-object v5, Lcom/bytedance/applog/monitor/v3/StatsCountKeys;->JSON_ERROR_COUNT:Lcom/bytedance/applog/monitor/v3/StatsCountKeys;

    .line 134807950
    .line 134807951
    const/4 v6, 0x1

    .line 134807952
    invoke-virtual {v3, v5, v6}, Lq50/e;->b(Lcom/bytedance/applog/monitor/v3/StatsCountKeys;I)V

    .line 134807953
    .line 134807954
    .line 134807955
    iget-object v3, v10, Lw50/a;->b:Lt40/b;

    .line 134807956
    .line 134807957
    iget-object v3, v3, Lt40/b;->t0:Lj50/q;

    .line 134807958
    .line 134807959
    const/16 v27, 0xb

    .line 134807960
    .line 134807961
    sget-object v28, Lw50/a;->d:Ljava/util/List;

    .line 134807962
    .line 134807963
    const-string v29, "handle error data failed"

    .line 134807964
    .line 134807965
    const/4 v5, 0x0

    .line 134807966
    new-array v6, v5, [Ljava/lang/Object;

    .line 134807967
    .line 134807968
    move-object/from16 v26, v3

    .line 134807969
    .line 134807970
    move-object/from16 v30, v0

    .line 134807971
    .line 134807972
    move-object/from16 v31, v6

    .line 134807973
    .line 134807974
    invoke-virtual/range {v26 .. v31}, Lj50/q;->l(ILjava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 134807975
    .line 134807976
    .line 134807977
    iget-object v3, v10, Lw50/a;->b:Lt40/b;

    .line 134807978
    .line 134807979
    iget-object v3, v3, Lt40/b;->W:Lq50/e;

    .line 134807980
    .line 134807981
    const-string v6, "handle error data failed"

    .line 134807982
    .line 134807983
    const/4 v5, 0x1

    .line 134807984
    invoke-virtual {v3, v6, v0, v5}, Lq50/e;->g(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 134807985
    .line 134807986
    .line 134807987
    move-object v3, v2

    .line 134807988
    :goto_1b4
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 134807989
    .line 134807990
    .line 134807991
    move-result-object v0
    :try_end_1b8
    .catchall {:try_start_189 .. :try_end_1b8} :catchall_1f2

    .line 134807992
    const/16 v19, 0x0

    .line 134807993
    .line 134807994
    move-object v6, v1

    .line 134807995
    move-object/from16 v1, p0

    .line 134807996
    .line 134807997
    move-object/from16 v2, p1

    .line 134807998
    .line 134807999
    move/from16 v16, v22

    .line 134808000
    .line 134808001
    move-object/from16 v3, p2

    .line 134808002
    .line 134808003
    move-object v5, v4

    .line 134808004
    move-object/from16 v4, p3

    .line 134808005
    .line 134808006
    move-object/from16 v32, v5

    .line 134808007
    .line 134808008
    move-object/from16 v17, v24

    .line 134808009
    .line 134808010
    move-object/from16 v5, p4

    .line 134808011
    .line 134808012
    move-object/from16 v33, v6

    .line 134808013
    .line 134808014
    move/from16 v18, v23

    .line 134808015
    .line 134808016
    move/from16 v6, p5

    .line 134808017
    .line 134808018
    move-object/from16 v34, v25

    .line 134808019
    .line 134808020
    move-object v7, v0

    .line 134808021
    move-object/from16 v20, v8

    .line 134808022
    .line 134808023
    move-object/from16 v8, p7

    .line 134808024
    .line 134808025
    move-object/from16 v22, v9

    .line 134808026
    .line 134808027
    move/from16 v9, v19

    .line 134808028
    .line 134808029
    :try_start_1dd
    invoke-virtual/range {v1 .. v9}, Lw50/a;->f([Ljava/lang/String;[BLa50/d;[Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Z)I

    .line 134808030
    .line 134808031
    .line 134808032
    move-result v0
    :try_end_1e1
    .catchall {:try_start_1dd .. :try_end_1e1} :catchall_1ec

    .line 134808033
    move-object/from16 v1, v32

    .line 134808034
    .line 134808035
    const/16 v2, 0xd

    .line 134808036
    .line 134808037
    invoke-interface {v1, v2}, Lo50/a;->setStatusCode(I)V

    .line 134808038
    .line 134808039
    .line 134808040
    invoke-interface {v1}, Lo50/a;->end()V

    .line 134808041
    .line 134808042
    .line 134808043
    return v0

    .line 134808044
    :catchall_1ec
    move-exception v0

    .line 134808045
    move-object/from16 v1, v32

    .line 134808046
    .line 134808047
    const/16 v2, 0xd

    .line 134808048
    .line 134808049
    goto :goto_21b

    .line 134808050
    :catchall_1f2
    move-exception v0

    .line 134808051
    move-object/from16 v33, v1

    .line 134808052
    .line 134808053
    move-object v1, v4

    .line 134808054
    move-object/from16 v20, v8

    .line 134808055
    .line 134808056
    move/from16 v16, v22

    .line 134808057
    .line 134808058
    move/from16 v18, v23

    .line 134808059
    .line 134808060
    move-object/from16 v17, v24

    .line 134808061
    .line 134808062
    move-object/from16 v34, v25

    .line 134808063
    .line 134808064
    const/16 v2, 0xd

    .line 134808065
    .line 134808066
    move-object/from16 v22, v9

    .line 134808067
    .line 134808068
    goto :goto_21b

    .line 134808069
    :cond_205
    move-object/from16 v33, v1

    .line 134808070
    .line 134808071
    move-object v1, v4

    .line 134808072
    move-object/from16 v20, v8

    .line 134808073
    .line 134808074
    move/from16 v16, v22

    .line 134808075
    .line 134808076
    move/from16 v18, v23

    .line 134808077
    .line 134808078
    move-object/from16 v17, v24

    .line 134808079
    .line 134808080
    move-object/from16 v34, v25

    .line 134808081
    .line 134808082
    const/16 v2, 0xd

    .line 134808083
    .line 134808084
    move-object/from16 v22, v9

    .line 134808085
    .line 134808086
    move-object v2, v11

    .line 134808087
    const/16 v7, 0xd

    .line 134808088
    .line 134808089
    goto/16 :goto_292

    .line 134808090
    .line 134808091
    :goto_21b
    move-object v2, v11

    .line 134808092
    move-object/from16 v3, v33

    .line 134808093
    .line 134808094
    const/4 v4, 0x0

    .line 134808095
    const/16 v19, 0xd

    .line 134808096
    .line 134808097
    goto/16 :goto_304

    .line 134808098
    .line 134808099
    :cond_223
    move-object/from16 v33, v1

    .line 134808100
    .line 134808101
    move-object v1, v4

    .line 134808102
    move-object/from16 v20, v8

    .line 134808103
    .line 134808104
    move/from16 v16, v22

    .line 134808105
    .line 134808106
    move/from16 v18, v23

    .line 134808107
    .line 134808108
    move-object/from16 v17, v24

    .line 134808109
    .line 134808110
    move-object/from16 v34, v25

    .line 134808111
    .line 134808112
    move-object/from16 v22, v9

    .line 134808113
    .line 134808114
    const/16 v3, 0xc

    .line 134808115
    .line 134808116
    :try_start_234
    iget-object v0, v10, Lw50/a;->b:Lt40/b;

    .line 134808117
    .line 134808118
    iget-object v0, v0, Lt40/b;->V:Lm50/b;

    .line 134808119
    .line 134808120
    invoke-virtual {v0, v5, v2}, Lm50/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 134808121
    .line 134808122
    .line 134808123
    const-string v0, "resp_magic_tag_error"

    .line 134808124
    .line 134808125
    invoke-interface {v1, v0}, Lo50/a;->setMessage(Ljava/lang/String;)V
    :try_end_240
    .catchall {:try_start_234 .. :try_end_240} :catchall_244

    .line 134808126
    .line 134808127
    .line 134808128
    move-object v2, v11

    .line 134808129
    const/16 v7, 0xc

    .line 134808130
    .line 134808131
    goto :goto_292

    .line 134808132
    :catchall_244
    move-exception v0

    .line 134808133
    const/16 v19, 0xc

    .line 134808134
    .line 134808135
    goto :goto_258

    .line 134808136
    :catchall_248
    move-exception v0

    .line 134808137
    move-object/from16 v33, v1

    .line 134808138
    .line 134808139
    move-object v1, v4

    .line 134808140
    move-object/from16 v20, v8

    .line 134808141
    .line 134808142
    move/from16 v16, v22

    .line 134808143
    .line 134808144
    move/from16 v18, v23

    .line 134808145
    .line 134808146
    move-object/from16 v17, v24

    .line 134808147
    .line 134808148
    move-object/from16 v34, v25

    .line 134808149
    .line 134808150
    move-object/from16 v22, v9

    .line 134808151
    .line 134808152
    :goto_258
    move-object v2, v11

    .line 134808153
    goto :goto_26c

    .line 134808154
    :catchall_25a
    move-exception v0

    .line 134808155
    move-object/from16 v33, v1

    .line 134808156
    .line 134808157
    move-object v1, v4

    .line 134808158
    move-object/from16 v20, v8

    .line 134808159
    .line 134808160
    move/from16 v16, v22

    .line 134808161
    .line 134808162
    move/from16 v18, v23

    .line 134808163
    .line 134808164
    move-object/from16 v17, v24

    .line 134808165
    .line 134808166
    move-object/from16 v34, v25

    .line 134808167
    .line 134808168
    move-object/from16 v22, v9

    .line 134808169
    .line 134808170
    move-object/from16 v2, v21

    .line 134808171
    .line 134808172
    :goto_26c
    move-object/from16 v3, v33

    .line 134808173
    .line 134808174
    const/4 v4, 0x0

    .line 134808175
    goto/16 :goto_304

    .line 134808176
    .line 134808177
    :cond_271
    move-object/from16 v33, v1

    .line 134808178
    .line 134808179
    move-object v1, v4

    .line 134808180
    move-object/from16 v20, v8

    .line 134808181
    .line 134808182
    move/from16 v16, v22

    .line 134808183
    .line 134808184
    move/from16 v18, v23

    .line 134808185
    .line 134808186
    move-object/from16 v17, v24

    .line 134808187
    .line 134808188
    move-object/from16 v34, v25

    .line 134808189
    .line 134808190
    move-object/from16 v22, v9

    .line 134808191
    .line 134808192
    :try_start_280
    iget-object v0, v10, Lw50/a;->b:Lt40/b;

    .line 134808193
    .line 134808194
    iget-object v0, v0, Lt40/b;->V:Lm50/b;

    .line 134808195
    .line 134808196
    const-string v2, "REQUEST_FAILED_RESPONSE_EMPTY"

    .line 134808197
    .line 134808198
    const-string v3, ""

    .line 134808199
    .line 134808200
    invoke-virtual {v0, v2, v3}, Lm50/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 134808201
    .line 134808202
    .line 134808203
    const-string v0, "resp_null"

    .line 134808204
    .line 134808205
    invoke-interface {v1, v0}, Lo50/a;->setMessage(Ljava/lang/String;)V
    :try_end_290
    .catchall {:try_start_280 .. :try_end_290} :catchall_2b0

    .line 134808206
    .line 134808207
    .line 134808208
    move-object/from16 v2, v21

    .line 134808209
    .line 134808210
    :goto_292
    :try_start_292
    const-string v0, "Send log response is invalid"
    :try_end_294
    .catchall {:try_start_292 .. :try_end_294} :catchall_2a8

    .line 134808211
    .line 134808212
    move-object/from16 v3, v33

    .line 134808213
    .line 134808214
    const/4 v4, 0x0

    .line 134808215
    :try_start_297
    invoke-virtual {v10, v7, v3, v4, v0}, Lw50/a;->g(ILjava/lang/String;[BLjava/lang/String;)V
    :try_end_29a
    .catchall {:try_start_297 .. :try_end_29a} :catchall_2a6

    .line 134808216
    .line 134808217
    .line 134808218
    invoke-interface {v1, v7}, Lo50/a;->setStatusCode(I)V

    .line 134808219
    .line 134808220
    .line 134808221
    invoke-interface {v1}, Lo50/a;->end()V

    .line 134808222
    .line 134808223
    .line 134808224
    move v1, v7

    .line 134808225
    move-object/from16 v6, v34

    .line 134808226
    .line 134808227
    const/4 v9, 0x0

    .line 134808228
    goto/16 :goto_3c1

    .line 134808229
    .line 134808230
    :catchall_2a6
    move-exception v0

    .line 134808231
    goto :goto_2ac

    .line 134808232
    :catchall_2a8
    move-exception v0

    .line 134808233
    move-object/from16 v3, v33

    .line 134808234
    .line 134808235
    const/4 v4, 0x0

    .line 134808236
    :goto_2ac
    move/from16 v19, v7

    .line 134808237
    .line 134808238
    goto/16 :goto_304

    .line 134808239
    .line 134808240
    :catchall_2b0
    move-exception v0

    .line 134808241
    move-object/from16 v3, v33

    .line 134808242
    .line 134808243
    const/4 v4, 0x0

    .line 134808244
    move-object/from16 v2, v21

    .line 134808245
    .line 134808246
    const/16 v19, 0xb

    .line 134808247
    .line 134808248
    goto/16 :goto_304

    .line 134808249
    .line 134808250
    :catchall_2ba
    move-exception v0

    .line 134808251
    move-object v3, v1

    .line 134808252
    move-object v1, v4

    .line 134808253
    move-object/from16 v20, v8

    .line 134808254
    .line 134808255
    move/from16 v16, v22

    .line 134808256
    .line 134808257
    move/from16 v18, v23

    .line 134808258
    .line 134808259
    move-object/from16 v17, v24

    .line 134808260
    .line 134808261
    move-object/from16 v34, v25

    .line 134808262
    .line 134808263
    goto :goto_2ff

    .line 134808264
    :catchall_2c8
    move-exception v0

    .line 134808265
    move-object v3, v1

    .line 134808266
    move-object v1, v4

    .line 134808267
    move-object/from16 v34, v7

    .line 134808268
    .line 134808269
    move-object/from16 v20, v8

    .line 134808270
    .line 134808271
    move/from16 v16, v22

    .line 134808272
    .line 134808273
    move/from16 v18, v23

    .line 134808274
    .line 134808275
    move-object/from16 v17, v24

    .line 134808276
    .line 134808277
    goto :goto_2ff

    .line 134808278
    :catchall_2d6
    move-exception v0

    .line 134808279
    move-object v3, v1

    .line 134808280
    move-object v1, v4

    .line 134808281
    move-object/from16 v17, v5

    .line 134808282
    .line 134808283
    move-object/from16 v34, v7

    .line 134808284
    .line 134808285
    move-object/from16 v20, v8

    .line 134808286
    .line 134808287
    move/from16 v16, v22

    .line 134808288
    .line 134808289
    move/from16 v18, v23

    .line 134808290
    .line 134808291
    goto :goto_2ff

    .line 134808292
    :catchall_2e4
    move-exception v0

    .line 134808293
    move-object v3, v1

    .line 134808294
    move-object v1, v4

    .line 134808295
    move-object/from16 v17, v5

    .line 134808296
    .line 134808297
    move/from16 v18, v6

    .line 134808298
    .line 134808299
    move-object/from16 v34, v7

    .line 134808300
    .line 134808301
    move-object/from16 v20, v8

    .line 134808302
    .line 134808303
    move/from16 v16, v22

    .line 134808304
    .line 134808305
    goto :goto_2ff

    .line 134808306
    :catchall_2f2
    move-exception v0

    .line 134808307
    move-object v3, v1

    .line 134808308
    move-object v1, v4

    .line 134808309
    move-object/from16 v17, v5

    .line 134808310
    .line 134808311
    move/from16 v18, v6

    .line 134808312
    .line 134808313
    move-object/from16 v34, v7

    .line 134808314
    .line 134808315
    move-object/from16 v20, v8

    .line 134808316
    .line 134808317
    move/from16 v16, v22

    .line 134808318
    .line 134808319
    :goto_2ff
    const/4 v4, 0x0

    .line 134808320
    move-object/from16 v22, v9

    .line 134808321
    .line 134808322
    move-object/from16 v2, v21

    .line 134808323
    .line 134808324
    :goto_304
    :try_start_304
    iget-object v5, v10, Lw50/a;->b:Lt40/b;

    .line 134808325
    .line 134808326
    iget-object v5, v5, Lt40/b;->t0:Lj50/q;

    .line 134808327
    .line 134808328
    const/16 v24, 0xb

    .line 134808329
    .line 134808330
    sget-object v6, Lw50/a;->d:Ljava/util/List;

    .line 134808331
    .line 134808332
    const-string v26, "send log to url:{} failed"

    .line 134808333
    .line 134808334
    const/4 v7, 0x1

    .line 134808335
    new-array v8, v7, [Ljava/lang/Object;

    .line 134808336
    .line 134808337
    const/4 v9, 0x0

    .line 134808338
    aput-object v17, v8, v9

    .line 134808339
    .line 134808340
    move-object/from16 v23, v5

    .line 134808341
    .line 134808342
    move-object/from16 v25, v6

    .line 134808343
    .line 134808344
    move-object/from16 v27, v0

    .line 134808345
    .line 134808346
    move-object/from16 v28, v8

    .line 134808347
    .line 134808348
    invoke-virtual/range {v23 .. v28}, Lj50/q;->l(ILjava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 134808349
    .line 134808350
    .line 134808351
    iget-object v5, v10, Lw50/a;->b:Lt40/b;

    .line 134808352
    .line 134808353
    iget-object v5, v5, Lt40/b;->W:Lq50/e;

    .line 134808354
    .line 134808355
    sget-object v8, Lcom/bytedance/applog/monitor/v3/StatsCountKeys;->REQUEST_ERROR_COUNT:Lcom/bytedance/applog/monitor/v3/StatsCountKeys;

    .line 134808356
    .line 134808357
    invoke-virtual {v5, v8, v7}, Lq50/e;->b(Lcom/bytedance/applog/monitor/v3/StatsCountKeys;I)V

    .line 134808358
    .line 134808359
    .line 134808360
    iget-object v5, v10, Lw50/a;->b:Lt40/b;

    .line 134808361
    .line 134808362
    iget-object v5, v5, Lt40/b;->W:Lq50/e;

    .line 134808363
    .line 134808364
    const-string v8, "api send log failed"

    .line 134808365
    .line 134808366
    invoke-virtual {v5, v8, v0, v7}, Lq50/e;->g(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 134808367
    .line 134808368
    .line 134808369
    iget-object v5, v10, Lw50/a;->b:Lt40/b;

    .line 134808370
    .line 134808371
    iget-object v5, v5, Lt40/b;->V:Lm50/b;

    .line 134808372
    .line 134808373
    const-string v8, "REQUEST_FAILED_EXCEPTION"

    .line 134808374
    .line 134808375
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 134808376
    .line 134808377
    .line 134808378
    move-result-object v11

    .line 134808379
    invoke-virtual {v5, v8, v11}, Lm50/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 134808380
    .line 134808381
    .line 134808382
    invoke-interface {v1, v0}, Lo50/a;->a(Ljava/lang/Throwable;)V

    .line 134808383
    .line 134808384
    .line 134808385
    instance-of v5, v0, Lcom/bytedance/bdinstall/RangersHttpException;

    .line 134808386
    .line 134808387
    if-eqz v5, :cond_3af

    .line 134808388
    .line 134808389
    move-object v5, v0

    .line 134808390
    check-cast v5, Lcom/bytedance/bdinstall/RangersHttpException;

    .line 134808391
    .line 134808392
    invoke-virtual {v5}, Lcom/bytedance/bdinstall/RangersHttpException;->getResponseCode()I

    .line 134808393
    .line 134808394
    .line 134808395
    move-result v19

    .line 134808396
    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 134808397
    .line 134808398
    .line 134808399
    move-result-object v5

    .line 134808400
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134808401
    .line 134808402
    .line 134808403
    move-result v8

    .line 134808404
    if-nez v8, :cond_361

    .line 134808405
    .line 134808406
    const-string v8, "lateinit property"

    .line 134808407
    .line 134808408
    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 134808409
    .line 134808410
    .line 134808411
    move-result v5
    :try_end_35c
    .catchall {:try_start_304 .. :try_end_35c} :catchall_3d0

    .line 134808412
    if-eqz v5, :cond_361

    .line 134808413
    .line 134808414
    const/16 v5, 0xf

    .line 134808415
    .line 134808416
    goto :goto_363

    .line 134808417
    :cond_361
    move/from16 v5, v19

    .line 134808418
    .line 134808419
    :goto_363
    :try_start_363
    iget-object v8, v10, Lw50/a;->b:Lt40/b;

    .line 134808420
    .line 134808421
    iget-object v8, v8, Lt40/b;->t0:Lj50/q;

    .line 134808422
    .line 134808423
    const/16 v24, 0xb

    .line 134808424
    .line 134808425
    new-instance v11, Ljava/lang/StringBuilder;

    .line 134808426
    .line 134808427
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 134808428
    .line 134808429
    .line 134808430
    const-string v7, "send resultCode: "

    .line 134808431
    .line 134808432
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134808433
    .line 134808434
    .line 134808435
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134808436
    .line 134808437
    .line 134808438
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134808439
    .line 134808440
    .line 134808441
    move-result-object v26

    .line 134808442
    new-array v7, v9, [Ljava/lang/Object;

    .line 134808443
    .line 134808444
    move-object/from16 v23, v8

    .line 134808445
    .line 134808446
    move-object/from16 v25, v6

    .line 134808447
    .line 134808448
    move-object/from16 v27, v0

    .line 134808449
    .line 134808450
    move-object/from16 v28, v7

    .line 134808451
    .line 134808452
    invoke-virtual/range {v23 .. v28}, Lj50/q;->l(ILjava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 134808453
    .line 134808454
    .line 134808455
    move-object/from16 v6, v34

    .line 134808456
    .line 134808457
    iget-object v0, v6, Lk50/b;->b:Lcom/bytedance/applog/InitConfig;

    .line 134808458
    .line 134808459
    invoke-virtual {v0}, Lcom/bytedance/applog/InitConfig;->isCongestionControlEnable()Z

    .line 134808460
    .line 134808461
    .line 134808462
    move-result v0
    :try_end_38f
    .catchall {:try_start_363 .. :try_end_38f} :catchall_3ce

    .line 134808463
    if-eqz v0, :cond_39e

    .line 134808464
    .line 134808465
    const/16 v0, 0x1f4

    .line 134808466
    .line 134808467
    if-lt v5, v0, :cond_39b

    .line 134808468
    .line 134808469
    const/16 v0, 0x258

    .line 134808470
    .line 134808471
    if-ge v5, v0, :cond_39b

    .line 134808472
    .line 134808473
    const/4 v0, 0x1

    .line 134808474
    goto :goto_39c

    .line 134808475
    :cond_39b
    const/4 v0, 0x0

    .line 134808476
    :goto_39c
    if-nez v0, :cond_3a7

    .line 134808477
    .line 134808478
    :cond_39e
    const/16 v0, 0x194

    .line 134808479
    .line 134808480
    if-ne v0, v5, :cond_3a4

    .line 134808481
    .line 134808482
    const/4 v0, 0x1

    .line 134808483
    goto :goto_3a5

    .line 134808484
    :cond_3a4
    const/4 v0, 0x0

    .line 134808485
    :goto_3a5
    if-eqz v0, :cond_3b5

    .line 134808486
    .line 134808487
    :cond_3a7
    invoke-interface {v1, v5}, Lo50/a;->setStatusCode(I)V

    .line 134808488
    .line 134808489
    .line 134808490
    invoke-interface {v1}, Lo50/a;->end()V

    .line 134808491
    .line 134808492
    .line 134808493
    move v1, v5

    .line 134808494
    goto :goto_3e1

    .line 134808495
    :cond_3af
    move-object/from16 v6, v34

    .line 134808496
    .line 134808497
    const/16 v0, 0xe

    .line 134808498
    .line 134808499
    const/16 v5, 0xe

    .line 134808500
    .line 134808501
    :cond_3b5
    :try_start_3b5
    const-string v0, "Send log error"

    .line 134808502
    .line 134808503
    invoke-virtual {v10, v5, v3, v4, v0}, Lw50/a;->g(ILjava/lang/String;[BLjava/lang/String;)V
    :try_end_3ba
    .catchall {:try_start_3b5 .. :try_end_3ba} :catchall_3ce

    .line 134808504
    .line 134808505
    .line 134808506
    invoke-interface {v1, v5}, Lo50/a;->setStatusCode(I)V

    .line 134808507
    .line 134808508
    .line 134808509
    invoke-interface {v1}, Lo50/a;->end()V

    .line 134808510
    .line 134808511
    .line 134808512
    move v1, v5

    .line 134808513
    :goto_3c1
    add-int/lit8 v3, v16, 0x1

    .line 134808514
    .line 134808515
    move-object/from16 v11, p1

    .line 134808516
    .line 134808517
    move-object v7, v6

    .line 134808518
    move/from16 v6, v18

    .line 134808519
    .line 134808520
    move-object/from16 v8, v20

    .line 134808521
    .line 134808522
    move-object/from16 v9, v22

    .line 134808523
    .line 134808524
    goto/16 :goto_19

    .line 134808525
    .line 134808526
    :catchall_3ce
    move-exception v0

    .line 134808527
    goto :goto_3d3

    .line 134808528
    :catchall_3d0
    move-exception v0

    .line 134808529
    move/from16 v5, v19

    .line 134808530
    .line 134808531
    :goto_3d3
    invoke-interface {v1, v5}, Lo50/a;->setStatusCode(I)V

    .line 134808532
    .line 134808533
    .line 134808534
    invoke-interface {v1}, Lo50/a;->end()V

    .line 134808535
    .line 134808536
    .line 134808537
    throw v0

    .line 134808538
    :cond_3da
    move/from16 v19, v1

    .line 134808539
    .line 134808540
    move-object/from16 v21, v2

    .line 134808541
    .line 134808542
    move-object v6, v7

    .line 134808543
    const/4 v4, 0x0

    .line 134808544
    const/4 v9, 0x0

    .line 134808545
    :goto_3e1
    move-object v11, v2

    .line 134808546
    :goto_3e2
    if-eqz v11, :cond_671

    .line 134808547
    .line 134808548
    const/16 v2, 0xc8

    .line 134808549
    .line 134808550
    if-ne v1, v2, :cond_671

    .line 134808551
    .line 134808552
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808553
    .line 134808554
    .line 134808555
    const-string v0, "batch_event_interval"

    .line 134808556
    .line 134808557
    const-wide/16 v7, 0x0

    .line 134808558
    .line 134808559
    invoke-virtual {v11, v0, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 134808560
    .line 134808561
    .line 134808562
    move-result-wide v7

    .line 134808563
    const-wide/16 v14, 0x3e8

    .line 134808564
    .line 134808565
    mul-long v7, v7, v14

    .line 134808566
    .line 134808567
    iput-wide v7, v6, Lk50/b;->k:J

    .line 134808568
    .line 134808569
    iget-object v0, v6, Lk50/b;->n:Lt40/b;

    .line 134808570
    .line 134808571
    iget-object v0, v0, Lt40/b;->t0:Lj50/q;

    .line 134808572
    .line 134808573
    sget-object v3, Lk50/b;->v:Ljava/util/List;

    .line 134808574
    .line 134808575
    const/4 v5, 0x1

    .line 134808576
    new-array v12, v5, [Ljava/lang/Object;

    .line 134808577
    .line 134808578
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134808579
    .line 134808580
    .line 134808581
    move-result-object v5

    .line 134808582
    aput-object v5, v12, v9

    .line 134808583
    .line 134808584
    const-string v5, "parseCommonConfigFromResp mEventIntervalFromLogResp: {}"

    .line 134808585
    .line 134808586
    invoke-virtual {v0, v9, v3, v5, v12}, Lj50/q;->o(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134808587
    .line 134808588
    .line 134808589
    iget-object v0, v10, Lw50/a;->b:Lt40/b;

    .line 134808590
    .line 134808591
    iget-boolean v0, v0, Lt40/b;->x:Z

    .line 134808592
    .line 134808593
    if-eqz v0, :cond_43b

    .line 134808594
    .line 134808595
    iget-object v0, v13, La50/d;->k:La50/k;

    .line 134808596
    .line 134808597
    const-string v3, "uid"

    .line 134808598
    .line 134808599
    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 134808600
    .line 134808601
    .line 134808602
    move-result-wide v7

    .line 134808603
    iput-wide v7, v0, La50/k;->b:J

    .line 134808604
    .line 134808605
    iget-object v0, v13, La50/d;->k:La50/k;

    .line 134808606
    .line 134808607
    const-string v3, "user_type"

    .line 134808608
    .line 134808609
    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 134808610
    .line 134808611
    .line 134808612
    move-result v3

    .line 134808613
    iput v3, v0, La50/k;->c:I

    .line 134808614
    .line 134808615
    iget-object v0, v13, La50/d;->k:La50/k;

    .line 134808616
    .line 134808617
    const-string v3, "user_is_login"

    .line 134808618
    .line 134808619
    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 134808620
    .line 134808621
    .line 134808622
    move-result v3

    .line 134808623
    iput v3, v0, La50/k;->d:I

    .line 134808624
    .line 134808625
    iget-object v0, v13, La50/d;->k:La50/k;

    .line 134808626
    .line 134808627
    const-string v3, "user_is_auth"

    .line 134808628
    .line 134808629
    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 134808630
    .line 134808631
    .line 134808632
    move-result v3

    .line 134808633
    iput v3, v0, La50/k;->e:I

    .line 134808634
    .line 134808635
    :cond_43b
    iget-object v0, v10, Lw50/a;->b:Lt40/b;

    .line 134808636
    .line 134808637
    invoke-virtual {v0}, Lt40/b;->c()I

    .line 134808638
    .line 134808639
    .line 134808640
    move-result v0

    .line 134808641
    if-lez v0, :cond_475

    .line 134808642
    .line 134808643
    const-string v0, "sampling_list"

    .line 134808644
    .line 134808645
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 134808646
    .line 134808647
    .line 134808648
    move-result-object v3

    .line 134808649
    if-eqz v3, :cond_475

    .line 134808650
    .line 134808651
    iget-object v5, v13, La50/d;->s:Le50/i;

    .line 134808652
    .line 134808653
    iget-object v7, v10, Lw50/a;->b:Lt40/b;

    .line 134808654
    .line 134808655
    invoke-static {v7, v0}, Lt40/a;->b(Lcom/bytedance/applog/IAppLogInstance;Ljava/lang/String;)Ljava/lang/String;

    .line 134808656
    .line 134808657
    .line 134808658
    move-result-object v0

    .line 134808659
    if-nez v5, :cond_463

    .line 134808660
    .line 134808661
    new-instance v5, Le50/i;

    .line 134808662
    .line 134808663
    invoke-virtual/range {p3 .. p3}, La50/d;->getContext()Landroid/content/Context;

    .line 134808664
    .line 134808665
    .line 134808666
    move-result-object v7

    .line 134808667
    invoke-static {v7, v0, v3, v4}, Lu50/d;->b(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lu50/c;)Lu50/c;

    .line 134808668
    .line 134808669
    .line 134808670
    move-result-object v0

    .line 134808671
    invoke-direct {v5, v13, v0}, Le50/i;-><init>(La50/d;Lu50/c;)V

    .line 134808672
    .line 134808673
    .line 134808674
    goto :goto_473

    .line 134808675
    :cond_463
    new-instance v7, Le50/i;

    .line 134808676
    .line 134808677
    invoke-virtual/range {p3 .. p3}, La50/d;->getContext()Landroid/content/Context;

    .line 134808678
    .line 134808679
    .line 134808680
    move-result-object v8

    .line 134808681
    iget-object v5, v5, Le50/i;->a:Lu50/c;

    .line 134808682
    .line 134808683
    invoke-static {v8, v0, v3, v5}, Lu50/d;->b(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lu50/c;)Lu50/c;

    .line 134808684
    .line 134808685
    .line 134808686
    move-result-object v0

    .line 134808687
    invoke-direct {v7, v13, v0}, Le50/i;-><init>(La50/d;Lu50/c;)V

    .line 134808688
    .line 134808689
    .line 134808690
    move-object v5, v7

    .line 134808691
    :goto_473
    iput-object v5, v13, La50/d;->s:Le50/i;

    .line 134808692
    .line 134808693
    :cond_475
    iget-object v0, v10, Lw50/a;->b:Lt40/b;

    .line 134808694
    .line 134808695
    iget-boolean v0, v0, Lt40/b;->C:Z

    .line 134808696
    .line 134808697
    if-eqz v0, :cond_4ee

    .line 134808698
    .line 134808699
    iget-object v3, v10, Lw50/a;->b:Lt40/b;

    .line 134808700
    .line 134808701
    sget-object v0, Lcom/bytedance/applog/priority/c;->a:Ljava/util/List;

    .line 134808702
    .line 134808703
    const-string v0, "priorities"

    .line 134808704
    .line 134808705
    const-string v5, "base_interval"

    .line 134808706
    .line 134808707
    const-string v7, "priority_version"

    .line 134808708
    .line 134808709
    const-string v8, "priority_list"

    .line 134808710
    .line 134808711
    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 134808712
    .line 134808713
    .line 134808714
    move-result-object v12

    .line 134808715
    if-eqz v12, :cond_4ee

    .line 134808716
    .line 134808717
    :try_start_48d
    new-instance v2, Lcom/bytedance/applog/priority/a;

    .line 134808718
    .line 134808719
    invoke-direct {v2}, Lcom/bytedance/applog/priority/a;-><init>()V

    .line 134808720
    .line 134808721
    .line 134808722
    const-string v14, "prefer_batch_event_interval"

    .line 134808723
    .line 134808724
    invoke-virtual {v12, v14, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 134808725
    .line 134808726
    .line 134808727
    move-result v14

    .line 134808728
    const/4 v15, 0x1

    .line 134808729
    if-ne v14, v15, :cond_49d

    .line 134808730
    .line 134808731
    const/4 v14, 0x1

    .line 134808732
    goto :goto_49e

    .line 134808733
    :cond_49d
    const/4 v14, 0x0

    .line 134808734
    :goto_49e
    iput-boolean v14, v2, Lcom/bytedance/applog/priority/a;->h:Z

    .line 134808735
    .line 134808736
    invoke-virtual {v12, v7, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 134808737
    .line 134808738
    .line 134808739
    move-result v14

    .line 134808740
    iput v14, v2, Lcom/bytedance/applog/priority/a;->a:I

    .line 134808741
    .line 134808742
    const/4 v14, 0x5

    .line 134808743
    invoke-virtual {v12, v5, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 134808744
    .line 134808745
    .line 134808746
    move-result v14

    .line 134808747
    iput v14, v2, Lcom/bytedance/applog/priority/a;->b:I

    .line 134808748
    .line 134808749
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 134808750
    .line 134808751
    .line 134808752
    move-result-object v12

    .line 134808753
    invoke-static {v3, v6, v2, v12}, Lcom/bytedance/applog/priority/c;->a(Lt40/b;Lk50/b;Lcom/bytedance/applog/priority/a;Lorg/json/JSONArray;)V

    .line 134808754
    .line 134808755
    .line 134808756
    invoke-virtual {v2}, Lcom/bytedance/applog/priority/a;->a()Z

    .line 134808757
    .line 134808758
    .line 134808759
    move-result v14

    .line 134808760
    if-eqz v14, :cond_4ee

    .line 134808761
    .line 134808762
    invoke-virtual {v6, v2}, Lk50/b;->i(Lcom/bytedance/applog/priority/a;)V

    .line 134808763
    .line 134808764
    .line 134808765
    invoke-virtual {v6}, Lk50/b;->getContext()Landroid/content/Context;

    .line 134808766
    .line 134808767
    .line 134808768
    move-result-object v14

    .line 134808769
    invoke-static {v3, v8}, Lt40/a;->b(Lcom/bytedance/applog/IAppLogInstance;Ljava/lang/String;)Ljava/lang/String;

    .line 134808770
    .line 134808771
    .line 134808772
    move-result-object v8

    .line 134808773
    invoke-virtual {v14, v8, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 134808774
    .line 134808775
    .line 134808776
    move-result-object v8

    .line 134808777
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 134808778
    .line 134808779
    .line 134808780
    move-result-object v8

    .line 134808781
    iget v14, v2, Lcom/bytedance/applog/priority/a;->a:I

    .line 134808782
    .line 134808783
    invoke-interface {v8, v7, v14}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 134808784
    .line 134808785
    .line 134808786
    iget v2, v2, Lcom/bytedance/applog/priority/a;->b:I

    .line 134808787
    .line 134808788
    invoke-interface {v8, v5, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 134808789
    .line 134808790
    .line 134808791
    invoke-virtual {v12}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 134808792
    .line 134808793
    .line 134808794
    move-result-object v2

    .line 134808795
    invoke-interface {v8, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 134808796
    .line 134808797
    .line 134808798
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_4e1
    .catchall {:try_start_48d .. :try_end_4e1} :catchall_4e2

    .line 134808799
    .line 134808800
    .line 134808801
    goto :goto_4ee

    .line 134808802
    :catchall_4e2
    move-exception v0

    .line 134808803
    iget-object v2, v3, Lt40/b;->t0:Lj50/q;

    .line 134808804
    .line 134808805
    sget-object v3, Lcom/bytedance/applog/priority/c;->a:Ljava/util/List;

    .line 134808806
    .line 134808807
    new-array v5, v9, [Ljava/lang/Object;

    .line 134808808
    .line 134808809
    const-string v7, "parseEventPriorityFromServer"

    .line 134808810
    .line 134808811
    invoke-virtual {v2, v3, v7, v0, v5}, Lj50/q;->n(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 134808812
    .line 134808813
    .line 134808814
    :cond_4ee
    :goto_4ee
    iget-object v0, v6, Lk50/b;->m:La60/a;

    .line 134808815
    .line 134808816
    invoke-virtual {v6}, Lk50/b;->b()J

    .line 134808817
    .line 134808818
    .line 134808819
    move-result-wide v2

    .line 134808820
    invoke-virtual {v0, v11, v2, v3, v4}, La60/a;->b(Lorg/json/JSONObject;JLcom/bytedance/applog/priority/b;)V

    .line 134808821
    .line 134808822
    .line 134808823
    iget-object v0, v6, Lk50/b;->l:Lcom/bytedance/applog/priority/a;

    .line 134808824
    .line 134808825
    sget-object v2, Lcom/bytedance/applog/priority/c;->a:Ljava/util/List;

    .line 134808826
    .line 134808827
    if-nez v0, :cond_4fe

    .line 134808828
    .line 134808829
    goto :goto_53b

    .line 134808830
    :cond_4fe
    const-string v2, "priority_request_config"

    .line 134808831
    .line 134808832
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 134808833
    .line 134808834
    .line 134808835
    move-result-object v2

    .line 134808836
    if-eqz v2, :cond_53b

    .line 134808837
    .line 134808838
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 134808839
    .line 134808840
    .line 134808841
    move-result v3

    .line 134808842
    if-lez v3, :cond_53b

    .line 134808843
    .line 134808844
    const/4 v5, 0x0

    .line 134808845
    :goto_50d
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 134808846
    .line 134808847
    .line 134808848
    move-result v3

    .line 134808849
    if-ge v5, v3, :cond_53b

    .line 134808850
    .line 134808851
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 134808852
    .line 134808853
    .line 134808854
    move-result-object v3

    .line 134808855
    if-eqz v3, :cond_538

    .line 134808856
    .line 134808857
    const-string v7, "priority"

    .line 134808858
    .line 134808859
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 134808860
    .line 134808861
    .line 134808862
    move-result v7

    .line 134808863
    iget-object v8, v0, Lcom/bytedance/applog/priority/a;->d:Ljava/util/Map;

    .line 134808864
    .line 134808865
    if-eqz v8, :cond_52e

    .line 134808866
    .line 134808867
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808868
    .line 134808869
    .line 134808870
    move-result-object v7

    .line 134808871
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134808872
    .line 134808873
    .line 134808874
    move-result-object v7

    .line 134808875
    check-cast v7, Lcom/bytedance/applog/priority/b;

    .line 134808876
    .line 134808877
    goto :goto_52f

    .line 134808878
    :cond_52e
    move-object v7, v4

    .line 134808879
    :goto_52f
    if-eqz v7, :cond_538

    .line 134808880
    .line 134808881
    iget-object v8, v7, Lcom/bytedance/applog/priority/b;->k:La60/a;

    .line 134808882
    .line 134808883
    iget-wide v14, v7, Lcom/bytedance/applog/priority/b;->d:J

    .line 134808884
    .line 134808885
    invoke-virtual {v8, v3, v14, v15, v7}, La60/a;->b(Lorg/json/JSONObject;JLcom/bytedance/applog/priority/b;)V

    .line 134808886
    .line 134808887
    .line 134808888
    :cond_538
    add-int/lit8 v5, v5, 0x1

    .line 134808889
    .line 134808890
    goto :goto_50d

    .line 134808891
    :cond_53b
    :goto_53b
    const-string v0, "blocklist"

    .line 134808892
    .line 134808893
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 134808894
    .line 134808895
    .line 134808896
    move-result-object v0

    .line 134808897
    if-eqz v0, :cond_5a0

    .line 134808898
    .line 134808899
    const-string v2, "v1"

    .line 134808900
    .line 134808901
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 134808902
    .line 134808903
    .line 134808904
    move-result-object v2

    .line 134808905
    if-eqz v2, :cond_550

    .line 134808906
    .line 134808907
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 134808908
    .line 134808909
    .line 134808910
    move-result v5

    .line 134808911
    goto :goto_551

    .line 134808912
    :cond_550
    const/4 v5, 0x0

    .line 134808913
    :goto_551
    new-instance v3, Ljava/util/HashSet;

    .line 134808914
    .line 134808915
    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 134808916
    .line 134808917
    .line 134808918
    const/4 v7, 0x0

    .line 134808919
    :goto_557
    if-ge v7, v5, :cond_569

    .line 134808920
    .line 134808921
    invoke-virtual {v2, v7, v4}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 134808922
    .line 134808923
    .line 134808924
    move-result-object v8

    .line 134808925
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134808926
    .line 134808927
    .line 134808928
    move-result v12

    .line 134808929
    if-nez v12, :cond_566

    .line 134808930
    .line 134808931
    invoke-virtual {v3, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 134808932
    .line 134808933
    .line 134808934
    :cond_566
    add-int/lit8 v7, v7, 0x1

    .line 134808935
    .line 134808936
    goto :goto_557

    .line 134808937
    :cond_569
    const-string v2, "v3"

    .line 134808938
    .line 134808939
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 134808940
    .line 134808941
    .line 134808942
    move-result-object v0

    .line 134808943
    if-eqz v0, :cond_576

    .line 134808944
    .line 134808945
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 134808946
    .line 134808947
    .line 134808948
    move-result v5

    .line 134808949
    goto :goto_577

    .line 134808950
    :cond_576
    const/4 v5, 0x0

    .line 134808951
    :goto_577
    new-instance v2, Ljava/util/HashSet;

    .line 134808952
    .line 134808953
    invoke-direct {v2, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 134808954
    .line 134808955
    .line 134808956
    const/4 v7, 0x0

    .line 134808957
    :goto_57d
    if-ge v7, v5, :cond_58f

    .line 134808958
    .line 134808959
    invoke-virtual {v0, v7, v4}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 134808960
    .line 134808961
    .line 134808962
    move-result-object v8

    .line 134808963
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134808964
    .line 134808965
    .line 134808966
    move-result v12

    .line 134808967
    if-nez v12, :cond_58c

    .line 134808968
    .line 134808969
    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 134808970
    .line 134808971
    .line 134808972
    :cond_58c
    add-int/lit8 v7, v7, 0x1

    .line 134808973
    .line 134808974
    goto :goto_57d

    .line 134808975
    :cond_58f
    iget-object v0, v6, Lk50/b;->h:Ljava/util/HashSet;

    .line 134808976
    .line 134808977
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 134808978
    .line 134808979
    .line 134808980
    iget-object v0, v6, Lk50/b;->i:Ljava/util/HashSet;

    .line 134808981
    .line 134808982
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 134808983
    .line 134808984
    .line 134808985
    iget-object v0, v13, La50/d;->x:Lv40/a;

    .line 134808986
    .line 134808987
    iget-object v0, v0, Lv40/a;->b:Le50/h;

    .line 134808988
    .line 134808989
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808990
    .line 134808991
    .line 134808992
    :cond_5a0
    const-string v0, "log_back"

    .line 134808993
    .line 134808994
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 134808995
    .line 134808996
    .line 134808997
    move-result-object v0

    .line 134808998
    if-eqz v0, :cond_5ab

    .line 134808999
    .line 134809000
    invoke-virtual {v6, v0, v4}, Lk50/b;->l(Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;)V

    .line 134809001
    .line 134809002
    .line 134809003
    :cond_5ab
    const-string v0, "forbid_flush"

    .line 134809004
    .line 134809005
    const/4 v2, -0x1

    .line 134809006
    invoke-virtual {v11, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 134809007
    .line 134809008
    .line 134809009
    move-result v0

    .line 134809010
    if-gtz v0, :cond_5b6

    .line 134809011
    .line 134809012
    const/4 v5, 0x1

    .line 134809013
    goto :goto_5b7

    .line 134809014
    :cond_5b6
    const/4 v5, 0x0

    .line 134809015
    :goto_5b7
    iput-boolean v5, v6, Lk50/b;->s:Z

    .line 134809016
    .line 134809017
    iget-object v0, v10, Lw50/a;->b:Lt40/b;

    .line 134809018
    .line 134809019
    iget-boolean v0, v0, Lt40/b;->h0:Z

    .line 134809020
    .line 134809021
    if-eqz v0, :cond_65d

    .line 134809022
    .line 134809023
    iget-object v0, v10, Lw50/a;->b:Lt40/b;

    .line 134809024
    .line 134809025
    sget v3, Lf50/b;->a:I

    .line 134809026
    .line 134809027
    const-string v3, "applog_forward"

    .line 134809028
    .line 134809029
    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 134809030
    .line 134809031
    .line 134809032
    move-result-object v5

    .line 134809033
    if-nez v5, :cond_5cd

    .line 134809034
    .line 134809035
    goto/16 :goto_658

    .line 134809036
    .line 134809037
    :cond_5cd
    new-instance v4, Lf50/a;

    .line 134809038
    .line 134809039
    invoke-direct {v4}, Lf50/a;-><init>()V

    .line 134809040
    .line 134809041
    .line 134809042
    const-string v7, "version"

    .line 134809043
    .line 134809044
    invoke-virtual {v5, v7, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 134809045
    .line 134809046
    .line 134809047
    move-result v8

    .line 134809048
    iput v8, v4, Lf50/a;->a:I

    .line 134809049
    .line 134809050
    const-string v8, "interval"

    .line 134809051
    .line 134809052
    invoke-virtual {v5, v8, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 134809053
    .line 134809054
    .line 134809055
    move-result v2

    .line 134809056
    if-ltz v2, :cond_5e8

    .line 134809057
    .line 134809058
    int-to-long v12, v2

    .line 134809059
    const-wide/16 v14, 0x3e8

    .line 134809060
    .line 134809061
    mul-long v12, v12, v14

    .line 134809062
    .line 134809063
    goto :goto_5eb

    .line 134809064
    :cond_5e8
    const-wide/32 v12, 0xea60

    .line 134809065
    .line 134809066
    .line 134809067
    :goto_5eb
    iput-wide v12, v4, Lf50/a;->b:J

    .line 134809068
    .line 134809069
    const-string v2, "forward_report_path"

    .line 134809070
    .line 134809071
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 134809072
    .line 134809073
    .line 134809074
    move-result-object v12

    .line 134809075
    iput-object v12, v4, Lf50/a;->e:Ljava/lang/String;

    .line 134809076
    .line 134809077
    const-string v12, "forward_report_host"

    .line 134809078
    .line 134809079
    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 134809080
    .line 134809081
    .line 134809082
    move-result-object v13

    .line 134809083
    iput-object v13, v4, Lf50/a;->d:Ljava/lang/String;

    .line 134809084
    .line 134809085
    const-string v13, "forward_open"

    .line 134809086
    .line 134809087
    invoke-virtual {v5, v13, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 134809088
    .line 134809089
    .line 134809090
    move-result v14

    .line 134809091
    iput v14, v4, Lf50/a;->f:I

    .line 134809092
    .line 134809093
    const-string v14, "events"

    .line 134809094
    .line 134809095
    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 134809096
    .line 134809097
    .line 134809098
    move-result-object v5

    .line 134809099
    if-eqz v5, :cond_626

    .line 134809100
    .line 134809101
    const/4 v15, 0x0

    .line 134809102
    :goto_60e
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 134809103
    .line 134809104
    .line 134809105
    move-result v9

    .line 134809106
    if-ge v15, v9, :cond_626

    .line 134809107
    .line 134809108
    invoke-virtual {v5, v15}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 134809109
    .line 134809110
    .line 134809111
    move-result-object v9

    .line 134809112
    move-object/from16 p1, v5

    .line 134809113
    .line 134809114
    iget-object v5, v4, Lf50/a;->c:Ljava/util/Set;

    .line 134809115
    .line 134809116
    check-cast v5, Ljava/util/HashSet;

    .line 134809117
    .line 134809118
    invoke-virtual {v5, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 134809119
    .line 134809120
    .line 134809121
    add-int/lit8 v15, v15, 0x1

    .line 134809122
    .line 134809123
    move-object/from16 v5, p1

    .line 134809124
    .line 134809125
    goto :goto_60e

    .line 134809126
    :cond_626
    invoke-virtual {v0}, Lt40/b;->getContext()Landroid/content/Context;

    .line 134809127
    .line 134809128
    .line 134809129
    move-result-object v5

    .line 134809130
    invoke-static {v0, v3}, Lt40/a;->b(Lcom/bytedance/applog/IAppLogInstance;Ljava/lang/String;)Ljava/lang/String;

    .line 134809131
    .line 134809132
    .line 134809133
    move-result-object v0

    .line 134809134
    const/4 v3, 0x0

    .line 134809135
    invoke-virtual {v5, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 134809136
    .line 134809137
    .line 134809138
    move-result-object v0

    .line 134809139
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 134809140
    .line 134809141
    .line 134809142
    move-result-object v0

    .line 134809143
    iget v3, v4, Lf50/a;->a:I

    .line 134809144
    .line 134809145
    invoke-interface {v0, v7, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 134809146
    .line 134809147
    .line 134809148
    iget-wide v9, v4, Lf50/a;->b:J

    .line 134809149
    .line 134809150
    invoke-interface {v0, v8, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 134809151
    .line 134809152
    .line 134809153
    iget-object v3, v4, Lf50/a;->c:Ljava/util/Set;

    .line 134809154
    .line 134809155
    invoke-interface {v0, v14, v3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 134809156
    .line 134809157
    .line 134809158
    iget-object v3, v4, Lf50/a;->d:Ljava/lang/String;

    .line 134809159
    .line 134809160
    invoke-interface {v0, v12, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 134809161
    .line 134809162
    .line 134809163
    iget-object v3, v4, Lf50/a;->e:Ljava/lang/String;

    .line 134809164
    .line 134809165
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 134809166
    .line 134809167
    .line 134809168
    iget v2, v4, Lf50/a;->f:I

    .line 134809169
    .line 134809170
    invoke-interface {v0, v13, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 134809171
    .line 134809172
    .line 134809173
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 134809174
    .line 134809175
    .line 134809176
    :goto_658
    if-eqz v4, :cond_65d

    .line 134809177
    .line 134809178
    invoke-virtual {v6, v4}, Lk50/b;->h(Lf50/a;)V

    .line 134809179
    .line 134809180
    .line 134809181
    :cond_65d
    move-object/from16 v2, p0

    .line 134809182
    .line 134809183
    iget-object v0, v2, Lw50/a;->b:Lt40/b;

    .line 134809184
    .line 134809185
    invoke-virtual {v0}, Lt40/b;->e()Lcom/bytedance/applog/priority/PriorityWrapper;

    .line 134809186
    .line 134809187
    .line 134809188
    move-result-object v0

    .line 134809189
    if-eqz v0, :cond_672

    .line 134809190
    .line 134809191
    iget-object v0, v2, Lw50/a;->b:Lt40/b;

    .line 134809192
    .line 134809193
    invoke-virtual {v0}, Lt40/b;->e()Lcom/bytedance/applog/priority/PriorityWrapper;

    .line 134809194
    .line 134809195
    .line 134809196
    move-result-object v0

    .line 134809197
    invoke-virtual {v0, v11}, Lcom/bytedance/applog/priority/PriorityWrapper;->i(Lorg/json/JSONObject;)V

    .line 134809198
    .line 134809199
    .line 134809200
    goto :goto_672

    .line 134809201
    :cond_671
    move-object v2, v10

    .line 134809202
    :cond_672
    :goto_672
    const/16 v3, 0xc8

    .line 134809203
    .line 134809204
    if-eq v1, v3, :cond_680

    .line 134809205
    .line 134809206
    iget-object v0, v2, Lw50/a;->b:Lt40/b;

    .line 134809207
    .line 134809208
    iget-object v0, v0, Lt40/b;->W:Lq50/e;

    .line 134809209
    .line 134809210
    sget-object v3, Lcom/bytedance/applog/monitor/v3/StatsCountKeys;->REPORT_REQUEST_FAILED_COUNT:Lcom/bytedance/applog/monitor/v3/StatsCountKeys;

    .line 134809211
    .line 134809212
    const/4 v4, 0x1

    .line 134809213
    invoke-virtual {v0, v3, v4}, Lq50/e;->b(Lcom/bytedance/applog/monitor/v3/StatsCountKeys;I)V

    .line 134809214
    .line 134809215
    .line 134809216
    :cond_680
    return v1
.end method


.method public final g(ILjava/lang/String;[BLjava/lang/String;)V
[MOD-CHANGED]
.method public final g(ILjava/lang/String;[BLjava/lang/String;)V
    .registers 14

    .prologue
    .line 67305472
    invoke-static {}, Lj50/p;->b()Z

    .line 67305475
    move-result v0

    .line 67305476
    if-eqz v0, :cond_7

    .line 67305478
    return-void

    .line 67305479
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67305482
    move-result-wide v7

    .line 67305483
    new-instance v0, Lw50/c;

    .line 67305485
    move-object v1, v0

    .line 67305486
    move-object v2, p0

    .line 67305487
    move-object v3, p2

    .line 67305488
    move v4, p1

    .line 67305489
    move-object v5, p3

    .line 67305490
    move-object v6, p4

    .line 67305491
    invoke-direct/range {v1 .. v8}, Lw50/c;-><init>(Lw50/a;Ljava/lang/String;I[BLjava/lang/String;J)V

    .line 67305494
    const-string p1, "do_request_end"

    .line 67305496
    invoke-static {p1, v0}, Lj50/p;->c(Ljava/lang/String;Lj50/g$b;)V

    .line 67305499
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(ILjava/lang/String;[BLjava/lang/String;)V
    .registers 14

    .prologue
    .line 67305472
    invoke-static {}, Lj50/p;->b()Z

    .line 67305473
    .line 67305474
    .line 67305475
    move-result v0

    .line 67305476
    if-eqz v0, :cond_7

    .line 67305477
    .line 67305478
    return-void

    .line 67305479
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67305480
    .line 67305481
    .line 67305482
    move-result-wide v7

    .line 67305483
    new-instance v0, Lw50/c;

    .line 67305484
    .line 67305485
    move-object v1, v0

    .line 67305486
    move-object v2, p0

    .line 67305487
    move-object v3, p2

    .line 67305488
    move v4, p1

    .line 67305489
    move-object v5, p3

    .line 67305490
    move-object v6, p4

    .line 67305491
    invoke-direct/range {v1 .. v8}, Lw50/c;-><init>(Lw50/a;Ljava/lang/String;I[BLjava/lang/String;J)V

    .line 67305492
    .line 67305493
    .line 67305494
    const-string p1, "do_request_end"

    .line 67305495
    .line 67305496
    invoke-static {p1, v0}, Lj50/p;->c(Ljava/lang/String;Lj50/g$b;)V

    .line 67305497
    .line 67305498
    .line 67305499
    return-void
.end method


.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V
[MOD-CHANGED]
.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V
    .registers 14

    .prologue
    .line 67305472
    invoke-static {}, Lj50/p;->b()Z

    .line 67305475
    move-result v0

    .line 67305476
    if-eqz v0, :cond_7

    .line 67305478
    return-void

    .line 67305479
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67305482
    move-result-wide v7

    .line 67305483
    new-instance v0, Lw50/b;

    .line 67305485
    move-object v1, v0

    .line 67305486
    move-object v2, p0

    .line 67305487
    move-object v3, p3

    .line 67305488
    move-object v4, p4

    .line 67305489
    move-object v5, p2

    .line 67305490
    move-object v6, p1

    .line 67305491
    invoke-direct/range {v1 .. v8}, Lw50/b;-><init>(Lw50/a;Ljava/util/Map;[BLjava/lang/String;Ljava/lang/String;J)V

    .line 67305494
    const-string p1, "do_request_begin"

    .line 67305496
    invoke-static {p1, v0}, Lj50/p;->c(Ljava/lang/String;Lj50/g$b;)V

    .line 67305499
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V
    .registers 14

    .prologue
    .line 67305472
    invoke-static {}, Lj50/p;->b()Z

    .line 67305473
    .line 67305474
    .line 67305475
    move-result v0

    .line 67305476
    if-eqz v0, :cond_7

    .line 67305477
    .line 67305478
    return-void

    .line 67305479
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67305480
    .line 67305481
    .line 67305482
    move-result-wide v7

    .line 67305483
    new-instance v0, Lw50/b;

    .line 67305484
    .line 67305485
    move-object v1, v0

    .line 67305486
    move-object v2, p0

    .line 67305487
    move-object v3, p3

    .line 67305488
    move-object v4, p4

    .line 67305489
    move-object v5, p2

    .line 67305490
    move-object v6, p1

    .line 67305491
    invoke-direct/range {v1 .. v8}, Lw50/b;-><init>(Lw50/a;Ljava/util/Map;[BLjava/lang/String;Ljava/lang/String;J)V

    .line 67305492
    .line 67305493
    .line 67305494
    const-string p1, "do_request_begin"

    .line 67305495
    .line 67305496
    invoke-static {p1, v0}, Lj50/p;->c(Ljava/lang/String;Lj50/g$b;)V

    .line 67305497
    .line 67305498
    .line 67305499
    return-void
.end method


.method public final i(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILjava/util/Map;)V
[MOD-CHANGED]
.method public final i(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILjava/util/Map;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {}, Lj50/p;->b()Z

    .line 84082691
    move-result v0

    .line 84082692
    if-eqz v0, :cond_7

    .line 84082694
    return-void

    .line 84082695
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84082698
    move-result-wide v8

    .line 84082699
    new-instance v0, Lw50/a$b;

    .line 84082701
    move-object v1, v0

    .line 84082702
    move-object v2, p0

    .line 84082703
    move-object v3, p5

    .line 84082704
    move-object v4, p2

    .line 84082705
    move-object v5, p1

    .line 84082706
    move-object v6, p3

    .line 84082707
    move v7, p4

    .line 84082708
    invoke-direct/range {v1 .. v9}, Lw50/a$b;-><init>(Lw50/a;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;IJ)V

    .line 84082711
    const-string p1, "do_request_begin"

    .line 84082713
    invoke-static {p1, v0}, Lj50/p;->c(Ljava/lang/String;Lj50/g$b;)V

    .line 84082716
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILjava/util/Map;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {}, Lj50/p;->b()Z

    .line 84082689
    .line 84082690
    .line 84082691
    move-result v0

    .line 84082692
    if-eqz v0, :cond_7

    .line 84082693
    .line 84082694
    return-void

    .line 84082695
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84082696
    .line 84082697
    .line 84082698
    move-result-wide v8

    .line 84082699
    new-instance v0, Lw50/a$b;

    .line 84082700
    .line 84082701
    move-object v1, v0

    .line 84082702
    move-object v2, p0

    .line 84082703
    move-object v3, p5

    .line 84082704
    move-object v4, p2

    .line 84082705
    move-object v5, p1

    .line 84082706
    move-object v6, p3

    .line 84082707
    move v7, p4

    .line 84082708
    invoke-direct/range {v1 .. v9}, Lw50/a$b;-><init>(Lw50/a;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;IJ)V

    .line 84082709
    .line 84082710
    .line 84082711
    const-string p1, "do_request_begin"

    .line 84082712
    .line 84082713
    invoke-static {p1, v0}, Lj50/p;->c(Ljava/lang/String;Lj50/g$b;)V

    .line 84082714
    .line 84082715
    .line 84082716
    return-void
.end method


.method public final j(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final j(Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 17039360
    const-string v0, "server_time"

    .line 17039362
    :try_start_2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17039365
    move-result-wide v1

    .line 17039366
    const-wide/16 v3, 0x0

    .line 17039368
    cmp-long p1, v1, v3

    .line 17039370
    if-lez p1, :cond_3d

    .line 17039372
    new-instance p1, Lorg/json/JSONObject;

    .line 17039374
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17039377
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17039380
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039383
    move-result-wide v0

    .line 17039384
    const-wide/16 v2, 0x3e8

    .line 17039386
    div-long/2addr v0, v2

    .line 17039387
    const-string v2, "local_time"

    .line 17039389
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17039392
    iput-object p1, p0, Lw50/a;->a:Lorg/json/JSONObject;

    .line 17039394
    invoke-static {}, Lj50/p;->b()Z

    .line 17039397
    move-result v0

    .line 17039398
    if-nez v0, :cond_3d

    .line 17039400
    const-string v0, "server_time_sync"

    .line 17039402
    new-instance v1, Lw50/a$a;

    .line 17039404
    invoke-direct {v1, p0, p1}, Lw50/a$a;-><init>(Lw50/a;Lorg/json/JSONObject;)V

    .line 17039407
    invoke-static {v0, v1}, Lj50/p;->c(Ljava/lang/String;Lj50/g$b;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_32} :catch_33

    .line 17039410
    goto :goto_3d

    .line 17039411
    :catch_33
    iget-object p1, p0, Lw50/a;->b:Lt40/b;

    .line 17039413
    iget-object p1, p1, Lt40/b;->W:Lq50/e;

    .line 17039415
    sget-object v0, Lcom/bytedance/applog/monitor/v3/StatsCountKeys;->JSON_ERROR_COUNT:Lcom/bytedance/applog/monitor/v3/StatsCountKeys;

    .line 17039417
    const/4 v1, 0x1

    .line 17039418
    invoke-virtual {p1, v0, v1}, Lq50/e;->b(Lcom/bytedance/applog/monitor/v3/StatsCountKeys;I)V

    .line 17039421
    :cond_3d
    :goto_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 17039360
    const-string v0, "server_time"

    .line 17039361
    .line 17039362
    :try_start_2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-wide v1

    .line 17039366
    const-wide/16 v3, 0x0

    .line 17039367
    .line 17039368
    cmp-long p1, v1, v3

    .line 17039369
    .line 17039370
    if-lez p1, :cond_3d

    .line 17039371
    .line 17039372
    new-instance p1, Lorg/json/JSONObject;

    .line 17039373
    .line 17039374
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-wide v0

    .line 17039384
    const-wide/16 v2, 0x3e8

    .line 17039385
    .line 17039386
    div-long/2addr v0, v2

    .line 17039387
    const-string v2, "local_time"

    .line 17039388
    .line 17039389
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17039390
    .line 17039391
    .line 17039392
    iput-object p1, p0, Lw50/a;->a:Lorg/json/JSONObject;

    .line 17039393
    .line 17039394
    invoke-static {}, Lj50/p;->b()Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v0

    .line 17039398
    if-nez v0, :cond_3d

    .line 17039399
    .line 17039400
    const-string v0, "server_time_sync"

    .line 17039401
    .line 17039402
    new-instance v1, Lw50/a$a;

    .line 17039403
    .line 17039404
    invoke-direct {v1, p0, p1}, Lw50/a$a;-><init>(Lw50/a;Lorg/json/JSONObject;)V

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-static {v0, v1}, Lj50/p;->c(Ljava/lang/String;Lj50/g$b;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_32} :catch_33

    .line 17039408
    .line 17039409
    .line 17039410
    goto :goto_3d

    .line 17039411
    :catch_33
    iget-object p1, p0, Lw50/a;->b:Lt40/b;

    .line 17039412
    .line 17039413
    iget-object p1, p1, Lt40/b;->W:Lq50/e;

    .line 17039414
    .line 17039415
    sget-object v0, Lcom/bytedance/applog/monitor/v3/StatsCountKeys;->JSON_ERROR_COUNT:Lcom/bytedance/applog/monitor/v3/StatsCountKeys;

    .line 17039416
    .line 17039417
    const/4 v1, 0x1

    .line 17039418
    invoke-virtual {p1, v0, v1}, Lq50/e;->b(Lcom/bytedance/applog/monitor/v3/StatsCountKeys;I)V

    .line 17039419
    .line 17039420
    .line 17039421
    :cond_3d
    :goto_3d
    return-void
.end method


