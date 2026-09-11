## classes19/nx1/a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lzy1/n;)V
[MOD-CHANGED]
.method public constructor <init>(Lzy1/n;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lnx1/a;->a:Lzy1/n;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lzy1/n;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lnx1/a;->a:Lzy1/n;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Z)V
    .registers 14

    .prologue
    .line 34013184
    iget-object v0, p0, Lnx1/a;->b:Li22/g;

    .line 34013186
    if-eqz v0, :cond_106

    .line 34013188
    iget-boolean v1, p0, Lnx1/a;->c:Z

    .line 34013190
    if-nez v1, :cond_106

    .line 34013192
    iget-object v0, v0, Li22/g;->j:Ljava/lang/String;

    .line 34013194
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013197
    move-result-wide v1

    .line 34013198
    iget-object v3, p0, Lnx1/a;->b:Li22/g;

    .line 34013200
    iget-wide v4, v3, Li22/g;->h:J

    .line 34013202
    sub-long/2addr v1, v4

    .line 34013203
    iget-object v3, v3, Li22/g;->b:Ljava/lang/String;

    .line 34013205
    sget-object v4, Lnx1/b;->a:Ljava/util/List;

    .line 34013207
    const-class v4, Lnx1/b;

    .line 34013209
    monitor-enter v4

    .line 34013210
    :try_start_1a
    sget-boolean v5, Lnx1/b;->b:Z

    .line 34013212
    const/4 v6, 0x0

    .line 34013213
    if-eqz v5, :cond_69

    .line 34013215
    sput-boolean v6, Lnx1/b;->b:Z

    .line 34013217
    sget-boolean v5, Lpx1/b;->a:Z

    .line 34013219
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 34013222
    move-result-object v5

    .line 34013223
    const-string v7, "route_report_params"

    .line 34013225
    const-string v8, ""

    .line 34013227
    invoke-virtual {v5, v7, v8}, Lay1/o;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013230
    move-result-object v5

    .line 34013231
    new-instance v7, Ljava/util/ArrayList;

    .line 34013233
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V
    :try_end_34
    .catchall {:try_start_1a .. :try_end_34} :catchall_103

    .line 34013236
    :try_start_34
    new-instance v8, Lorg/json/JSONArray;

    .line 34013238
    invoke-direct {v8, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 34013241
    const/4 v5, 0x0

    .line 34013242
    :goto_3a
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 34013245
    move-result v9

    .line 34013246
    if-ge v5, v9, :cond_54

    .line 34013248
    invoke-virtual {v8, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 34013251
    move-result-object v9

    .line 34013252
    if-eqz v9, :cond_4d

    .line 34013254
    invoke-virtual {v8, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 34013257
    move-result-object v9

    .line 34013258
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_4d} :catch_50
    .catchall {:try_start_34 .. :try_end_4d} :catchall_103

    .line 34013261
    :cond_4d
    add-int/lit8 v5, v5, 0x1

    .line 34013263
    goto :goto_3a

    .line 34013264
    :catch_50
    move-exception v5

    .line 34013265
    :try_start_51
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    .line 34013268
    :cond_54
    const/4 v5, 0x0

    .line 34013269
    :goto_55
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 34013272
    move-result v8

    .line 34013273
    if-ge v5, v8, :cond_69

    .line 34013275
    sget-object v8, Lnx1/b;->a:Ljava/util/List;

    .line 34013277
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013280
    move-result-object v9

    .line 34013281
    check-cast v8, Ljava/util/ArrayList;

    .line 34013283
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_66
    .catchall {:try_start_51 .. :try_end_66} :catchall_103

    .line 34013286
    add-int/lit8 v5, v5, 0x1

    .line 34013288
    goto :goto_55

    .line 34013289
    :cond_69
    monitor-exit v4

    .line 34013290
    new-instance v4, Lorg/json/JSONObject;

    .line 34013292
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 34013295
    const/4 v5, 0x1

    .line 34013296
    :try_start_70
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013299
    move-result v7

    .line 34013300
    if-nez v7, :cond_be

    .line 34013302
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013305
    move-result-object v7

    .line 34013306
    const-string v8, "origin_schema_host"

    .line 34013308
    invoke-virtual {v7}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 34013311
    move-result-object v9

    .line 34013312
    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013315
    const-string v8, "origin_schema_path"

    .line 34013317
    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 34013320
    move-result-object v9

    .line 34013321
    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8c
    .catch Lorg/json/JSONException; {:try_start_70 .. :try_end_8c} :catch_f7

    .line 34013324
    const/4 v8, 0x0

    .line 34013325
    :goto_8d
    :try_start_8d
    sget-object v9, Lnx1/b;->a:Ljava/util/List;

    .line 34013327
    move-object v10, v9

    .line 34013328
    check-cast v10, Ljava/util/ArrayList;

    .line 34013330
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 34013333
    move-result v10

    .line 34013334
    if-ge v8, v10, :cond_be

    .line 34013336
    check-cast v9, Ljava/util/ArrayList;

    .line 34013338
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013341
    move-result-object v9

    .line 34013342
    check-cast v9, Ljava/lang/String;

    .line 34013344
    if-nez v9, :cond_a3

    .line 34013346
    goto :goto_ae

    .line 34013347
    :cond_a3
    invoke-virtual {v7, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013350
    move-result-object v10

    .line 34013351
    if-nez v10, :cond_ab

    .line 34013353
    const-string v10, ""

    .line 34013355
    :cond_ab
    invoke-virtual {v4, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_ae
    .catch Ljava/lang/Exception; {:try_start_8d .. :try_end_ae} :catch_b1

    .line 34013358
    :goto_ae
    add-int/lit8 v8, v8, 0x1

    .line 34013360
    goto :goto_8d

    .line 34013361
    :catch_b1
    move-exception v7

    .line 34013362
    :try_start_b2
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    .line 34013365
    const-string v8, "RouteEventReporter"

    .line 34013367
    invoke-virtual {v7}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34013370
    move-result-object v7

    .line 34013371
    invoke-static {v8, v7}, Lix1/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013374
    :cond_be
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013377
    move-result v7

    .line 34013378
    if-nez v7, :cond_da

    .line 34013380
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013383
    move-result-object v7

    .line 34013384
    const-string v8, "final_schema_host"

    .line 34013386
    invoke-virtual {v7}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 34013389
    move-result-object v9

    .line 34013390
    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013393
    const-string v8, "final_schema_path"

    .line 34013395
    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 34013398
    move-result-object v7

    .line 34013399
    invoke-virtual {v4, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013402
    :cond_da
    const-string v7, "duration"

    .line 34013404
    invoke-virtual {v4, v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34013407
    const-string v1, "url"

    .line 34013409
    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013412
    const-string v1, "target"

    .line 34013414
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013417
    const-string v0, "reason"

    .line 34013419
    invoke-virtual {v4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013422
    const-string p1, "handle"

    .line 34013424
    if-eqz p2, :cond_f3

    .line 34013426
    const/4 v6, 0x1

    .line 34013427
    :cond_f3
    invoke-virtual {v4, p1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_f6
    .catch Lorg/json/JSONException; {:try_start_b2 .. :try_end_f6} :catch_f7

    .line 34013430
    goto :goto_fb

    .line 34013431
    :catch_f7
    move-exception p1

    .line 34013432
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 34013435
    :goto_fb
    const-string p1, "ug_sdk_luckyservice_handle"

    .line 34013437
    invoke-static {p1, v4}, Lix1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34013440
    iput-boolean v5, p0, Lnx1/a;->c:Z

    .line 34013442
    goto :goto_106

    .line 34013443
    :catchall_103
    move-exception p1

    .line 34013444
    monitor-exit v4

    .line 34013445
    throw p1

    .line 34013446
    :cond_106
    :goto_106
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Z)V
    .registers 14

    .prologue
    .line 34013184
    iget-object v0, p0, Lnx1/a;->b:Li22/g;

    .line 34013185
    .line 34013186
    if-eqz v0, :cond_106

    .line 34013187
    .line 34013188
    iget-boolean v1, p0, Lnx1/a;->c:Z

    .line 34013189
    .line 34013190
    if-nez v1, :cond_106

    .line 34013191
    .line 34013192
    iget-object v0, v0, Li22/g;->j:Ljava/lang/String;

    .line 34013193
    .line 34013194
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013195
    .line 34013196
    .line 34013197
    move-result-wide v1

    .line 34013198
    iget-object v3, p0, Lnx1/a;->b:Li22/g;

    .line 34013199
    .line 34013200
    iget-wide v4, v3, Li22/g;->h:J

    .line 34013201
    .line 34013202
    sub-long/2addr v1, v4

    .line 34013203
    iget-object v3, v3, Li22/g;->b:Ljava/lang/String;

    .line 34013204
    .line 34013205
    sget-object v4, Lnx1/b;->a:Ljava/util/List;

    .line 34013206
    .line 34013207
    const-class v4, Lnx1/b;

    .line 34013208
    .line 34013209
    monitor-enter v4

    .line 34013210
    :try_start_1a
    sget-boolean v5, Lnx1/b;->b:Z

    .line 34013211
    .line 34013212
    const/4 v6, 0x0

    .line 34013213
    if-eqz v5, :cond_69

    .line 34013214
    .line 34013215
    sput-boolean v6, Lnx1/b;->b:Z

    .line 34013216
    .line 34013217
    sget-boolean v5, Lpx1/b;->a:Z

    .line 34013218
    .line 34013219
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 34013220
    .line 34013221
    .line 34013222
    move-result-object v5

    .line 34013223
    const-string v7, "route_report_params"

    .line 34013224
    .line 34013225
    const-string v8, ""

    .line 34013226
    .line 34013227
    invoke-virtual {v5, v7, v8}, Lay1/o;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013228
    .line 34013229
    .line 34013230
    move-result-object v5

    .line 34013231
    new-instance v7, Ljava/util/ArrayList;

    .line 34013232
    .line 34013233
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V
    :try_end_34
    .catchall {:try_start_1a .. :try_end_34} :catchall_103

    .line 34013234
    .line 34013235
    .line 34013236
    :try_start_34
    new-instance v8, Lorg/json/JSONArray;

    .line 34013237
    .line 34013238
    invoke-direct {v8, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 34013239
    .line 34013240
    .line 34013241
    const/4 v5, 0x0

    .line 34013242
    :goto_3a
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 34013243
    .line 34013244
    .line 34013245
    move-result v9

    .line 34013246
    if-ge v5, v9, :cond_54

    .line 34013247
    .line 34013248
    invoke-virtual {v8, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 34013249
    .line 34013250
    .line 34013251
    move-result-object v9

    .line 34013252
    if-eqz v9, :cond_4d

    .line 34013253
    .line 34013254
    invoke-virtual {v8, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 34013255
    .line 34013256
    .line 34013257
    move-result-object v9

    .line 34013258
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_4d} :catch_50
    .catchall {:try_start_34 .. :try_end_4d} :catchall_103

    .line 34013259
    .line 34013260
    .line 34013261
    :cond_4d
    add-int/lit8 v5, v5, 0x1

    .line 34013262
    .line 34013263
    goto :goto_3a

    .line 34013264
    :catch_50
    move-exception v5

    .line 34013265
    :try_start_51
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    .line 34013266
    .line 34013267
    .line 34013268
    :cond_54
    const/4 v5, 0x0

    .line 34013269
    :goto_55
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 34013270
    .line 34013271
    .line 34013272
    move-result v8

    .line 34013273
    if-ge v5, v8, :cond_69

    .line 34013274
    .line 34013275
    sget-object v8, Lnx1/b;->a:Ljava/util/List;

    .line 34013276
    .line 34013277
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013278
    .line 34013279
    .line 34013280
    move-result-object v9

    .line 34013281
    check-cast v8, Ljava/util/ArrayList;

    .line 34013282
    .line 34013283
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_66
    .catchall {:try_start_51 .. :try_end_66} :catchall_103

    .line 34013284
    .line 34013285
    .line 34013286
    add-int/lit8 v5, v5, 0x1

    .line 34013287
    .line 34013288
    goto :goto_55

    .line 34013289
    :cond_69
    monitor-exit v4

    .line 34013290
    new-instance v4, Lorg/json/JSONObject;

    .line 34013291
    .line 34013292
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 34013293
    .line 34013294
    .line 34013295
    const/4 v5, 0x1

    .line 34013296
    :try_start_70
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013297
    .line 34013298
    .line 34013299
    move-result v7

    .line 34013300
    if-nez v7, :cond_be

    .line 34013301
    .line 34013302
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013303
    .line 34013304
    .line 34013305
    move-result-object v7

    .line 34013306
    const-string v8, "origin_schema_host"

    .line 34013307
    .line 34013308
    invoke-virtual {v7}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 34013309
    .line 34013310
    .line 34013311
    move-result-object v9

    .line 34013312
    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013313
    .line 34013314
    .line 34013315
    const-string v8, "origin_schema_path"

    .line 34013316
    .line 34013317
    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 34013318
    .line 34013319
    .line 34013320
    move-result-object v9

    .line 34013321
    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8c
    .catch Lorg/json/JSONException; {:try_start_70 .. :try_end_8c} :catch_f7

    .line 34013322
    .line 34013323
    .line 34013324
    const/4 v8, 0x0

    .line 34013325
    :goto_8d
    :try_start_8d
    sget-object v9, Lnx1/b;->a:Ljava/util/List;

    .line 34013326
    .line 34013327
    move-object v10, v9

    .line 34013328
    check-cast v10, Ljava/util/ArrayList;

    .line 34013329
    .line 34013330
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 34013331
    .line 34013332
    .line 34013333
    move-result v10

    .line 34013334
    if-ge v8, v10, :cond_be

    .line 34013335
    .line 34013336
    check-cast v9, Ljava/util/ArrayList;

    .line 34013337
    .line 34013338
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013339
    .line 34013340
    .line 34013341
    move-result-object v9

    .line 34013342
    check-cast v9, Ljava/lang/String;

    .line 34013343
    .line 34013344
    if-nez v9, :cond_a3

    .line 34013345
    .line 34013346
    goto :goto_ae

    .line 34013347
    :cond_a3
    invoke-virtual {v7, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013348
    .line 34013349
    .line 34013350
    move-result-object v10

    .line 34013351
    if-nez v10, :cond_ab

    .line 34013352
    .line 34013353
    const-string v10, ""

    .line 34013354
    .line 34013355
    :cond_ab
    invoke-virtual {v4, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_ae
    .catch Ljava/lang/Exception; {:try_start_8d .. :try_end_ae} :catch_b1

    .line 34013356
    .line 34013357
    .line 34013358
    :goto_ae
    add-int/lit8 v8, v8, 0x1

    .line 34013359
    .line 34013360
    goto :goto_8d

    .line 34013361
    :catch_b1
    move-exception v7

    .line 34013362
    :try_start_b2
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    .line 34013363
    .line 34013364
    .line 34013365
    const-string v8, "RouteEventReporter"

    .line 34013366
    .line 34013367
    invoke-virtual {v7}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34013368
    .line 34013369
    .line 34013370
    move-result-object v7

    .line 34013371
    invoke-static {v8, v7}, Lix1/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013372
    .line 34013373
    .line 34013374
    :cond_be
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013375
    .line 34013376
    .line 34013377
    move-result v7

    .line 34013378
    if-nez v7, :cond_da

    .line 34013379
    .line 34013380
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013381
    .line 34013382
    .line 34013383
    move-result-object v7

    .line 34013384
    const-string v8, "final_schema_host"

    .line 34013385
    .line 34013386
    invoke-virtual {v7}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 34013387
    .line 34013388
    .line 34013389
    move-result-object v9

    .line 34013390
    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013391
    .line 34013392
    .line 34013393
    const-string v8, "final_schema_path"

    .line 34013394
    .line 34013395
    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 34013396
    .line 34013397
    .line 34013398
    move-result-object v7

    .line 34013399
    invoke-virtual {v4, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013400
    .line 34013401
    .line 34013402
    :cond_da
    const-string v7, "duration"

    .line 34013403
    .line 34013404
    invoke-virtual {v4, v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34013405
    .line 34013406
    .line 34013407
    const-string v1, "url"

    .line 34013408
    .line 34013409
    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013410
    .line 34013411
    .line 34013412
    const-string v1, "target"

    .line 34013413
    .line 34013414
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013415
    .line 34013416
    .line 34013417
    const-string v0, "reason"

    .line 34013418
    .line 34013419
    invoke-virtual {v4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013420
    .line 34013421
    .line 34013422
    const-string p1, "handle"

    .line 34013423
    .line 34013424
    if-eqz p2, :cond_f3

    .line 34013425
    .line 34013426
    const/4 v6, 0x1

    .line 34013427
    :cond_f3
    invoke-virtual {v4, p1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_f6
    .catch Lorg/json/JSONException; {:try_start_b2 .. :try_end_f6} :catch_f7

    .line 34013428
    .line 34013429
    .line 34013430
    goto :goto_fb

    .line 34013431
    :catch_f7
    move-exception p1

    .line 34013432
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 34013433
    .line 34013434
    .line 34013435
    :goto_fb
    const-string p1, "ug_sdk_luckyservice_handle"

    .line 34013436
    .line 34013437
    invoke-static {p1, v4}, Lix1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34013438
    .line 34013439
    .line 34013440
    iput-boolean v5, p0, Lnx1/a;->c:Z

    .line 34013441
    .line 34013442
    goto :goto_106

    .line 34013443
    :catchall_103
    move-exception p1

    .line 34013444
    monitor-exit v4

    .line 34013445
    throw p1

    .line 34013446
    :cond_106
    :goto_106
    return-void
.end method


.method public final onFail(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onFail(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lnx1/a;->a:Lzy1/n;

    .line 17039362
    if-eqz v0, :cond_7

    .line 17039364
    invoke-interface {v0, p1}, Lzy1/n;->onFail(Ljava/lang/String;)V

    .line 17039367
    :cond_7
    const/4 v0, 0x0

    .line 17039368
    invoke-virtual {p0, p1, v0}, Lnx1/a;->a(Ljava/lang/String;Z)V

    .line 17039371
    iget-object v0, p0, Lnx1/a;->b:Li22/g;

    .line 17039373
    iget-object v0, v0, Li22/g;->b:Ljava/lang/String;

    .line 17039375
    new-instance v1, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger$Context;

    .line 17039377
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger$Context;-><init>()V

    .line 17039380
    const-string v2, "schema"

    .line 17039382
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger$Context;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039385
    new-instance v0, Ljava/util/HashMap;

    .line 17039387
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039390
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->b:Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;

    .line 17039392
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039395
    const-string v2, "RouteALog"

    .line 17039397
    invoke-static {v2, p1, v0, v1}, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger$Context;)V

    .line 17039400
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFail(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lnx1/a;->a:Lzy1/n;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_7

    .line 17039363
    .line 17039364
    invoke-interface {v0, p1}, Lzy1/n;->onFail(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    :cond_7
    const/4 v0, 0x0

    .line 17039368
    invoke-virtual {p0, p1, v0}, Lnx1/a;->a(Ljava/lang/String;Z)V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object v0, p0, Lnx1/a;->b:Li22/g;

    .line 17039372
    .line 17039373
    iget-object v0, v0, Li22/g;->b:Ljava/lang/String;

    .line 17039374
    .line 17039375
    new-instance v1, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger$Context;

    .line 17039376
    .line 17039377
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger$Context;-><init>()V

    .line 17039378
    .line 17039379
    .line 17039380
    const-string v2, "schema"

    .line 17039381
    .line 17039382
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger$Context;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    new-instance v0, Ljava/util/HashMap;

    .line 17039386
    .line 17039387
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039388
    .line 17039389
    .line 17039390
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->b:Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;

    .line 17039391
    .line 17039392
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039393
    .line 17039394
    .line 17039395
    const-string v2, "RouteALog"

    .line 17039396
    .line 17039397
    invoke-static {v2, p1, v0, v1}, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger$Context;)V

    .line 17039398
    .line 17039399
    .line 17039400
    return-void
.end method


.method public final onSuccess()V
[MOD-CHANGED]
.method public final onSuccess()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lnx1/a;->a:Lzy1/n;

    .line 327682
    if-eqz v0, :cond_7

    .line 327684
    invoke-interface {v0}, Lzy1/n;->onSuccess()V

    .line 327687
    :cond_7
    const/4 v0, 0x1

    .line 327688
    const/4 v1, 0x0

    .line 327689
    invoke-virtual {p0, v1, v0}, Lnx1/a;->a(Ljava/lang/String;Z)V

    .line 327692
    new-instance v0, Ljava/util/HashMap;

    .line 327694
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327697
    iget-object v1, p0, Lnx1/a;->b:Li22/g;

    .line 327699
    iget-object v1, v1, Li22/g;->j:Ljava/lang/String;

    .line 327701
    const-string v2, "url"

    .line 327703
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327706
    iget-object v1, p0, Lnx1/a;->b:Li22/g;

    .line 327708
    iget-boolean v1, v1, Li22/g;->g:Z

    .line 327710
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327713
    move-result-object v1

    .line 327714
    const-string v2, "is_async"

    .line 327716
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327719
    iget-object v1, p0, Lnx1/a;->b:Li22/g;

    .line 327721
    iget-object v1, v1, Li22/g;->b:Ljava/lang/String;

    .line 327723
    new-instance v2, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger$Context;

    .line 327725
    invoke-direct {v2}, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger$Context;-><init>()V

    .line 327728
    const-string v3, "schema"

    .line 327730
    invoke-virtual {v2, v3, v1}, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger$Context;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327733
    new-instance v1, Ljava/util/HashMap;

    .line 327735
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 327738
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 327741
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->b:Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;

    .line 327743
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327746
    const-string v0, "RouteALog"

    .line 327748
    const-string v3, "ug route success"

    .line 327750
    invoke-static {v0, v3, v1, v2}, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger$Context;)V

    .line 327753
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lnx1/a;->a:Lzy1/n;

    .line 327681
    .line 327682
    if-eqz v0, :cond_7

    .line 327683
    .line 327684
    invoke-interface {v0}, Lzy1/n;->onSuccess()V

    .line 327685
    .line 327686
    .line 327687
    :cond_7
    const/4 v0, 0x1

    .line 327688
    const/4 v1, 0x0

    .line 327689
    invoke-virtual {p0, v1, v0}, Lnx1/a;->a(Ljava/lang/String;Z)V

    .line 327690
    .line 327691
    .line 327692
    new-instance v0, Ljava/util/HashMap;

    .line 327693
    .line 327694
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327695
    .line 327696
    .line 327697
    iget-object v1, p0, Lnx1/a;->b:Li22/g;

    .line 327698
    .line 327699
    iget-object v1, v1, Li22/g;->j:Ljava/lang/String;

    .line 327700
    .line 327701
    const-string v2, "url"

    .line 327702
    .line 327703
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327704
    .line 327705
    .line 327706
    iget-object v1, p0, Lnx1/a;->b:Li22/g;

    .line 327707
    .line 327708
    iget-boolean v1, v1, Li22/g;->g:Z

    .line 327709
    .line 327710
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v1

    .line 327714
    const-string v2, "is_async"

    .line 327715
    .line 327716
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327717
    .line 327718
    .line 327719
    iget-object v1, p0, Lnx1/a;->b:Li22/g;

    .line 327720
    .line 327721
    iget-object v1, v1, Li22/g;->b:Ljava/lang/String;

    .line 327722
    .line 327723
    new-instance v2, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger$Context;

    .line 327724
    .line 327725
    invoke-direct {v2}, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger$Context;-><init>()V

    .line 327726
    .line 327727
    .line 327728
    const-string v3, "schema"

    .line 327729
    .line 327730
    invoke-virtual {v2, v3, v1}, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger$Context;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327731
    .line 327732
    .line 327733
    new-instance v1, Ljava/util/HashMap;

    .line 327734
    .line 327735
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 327739
    .line 327740
    .line 327741
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->b:Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;

    .line 327742
    .line 327743
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327744
    .line 327745
    .line 327746
    const-string v0, "RouteALog"

    .line 327747
    .line 327748
    const-string v3, "ug route success"

    .line 327749
    .line 327750
    invoke-static {v0, v3, v1, v2}, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger$Context;)V

    .line 327751
    .line 327752
    .line 327753
    return-void
.end method


