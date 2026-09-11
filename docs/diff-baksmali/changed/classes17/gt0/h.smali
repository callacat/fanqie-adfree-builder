## classes17/gt0/h.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lgt0/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lgt0/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final b()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final b()Lorg/json/JSONObject;
    .registers 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393218
    new-instance v1, Lorg/json/JSONObject;

    .line 393220
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 393223
    iget-wide v2, v0, Lgt0/h;->k:J

    .line 393225
    iget-wide v4, v0, Lgt0/h;->j:J

    .line 393227
    sub-long/2addr v2, v4

    .line 393228
    iget-wide v4, v0, Lgt0/h;->i:J

    .line 393230
    iget-wide v6, v0, Lgt0/h;->h:J

    .line 393232
    sub-long/2addr v4, v6

    .line 393233
    iget-wide v6, v0, Lgt0/h;->c:J

    .line 393235
    iget-wide v8, v0, Lgt0/h;->b:J

    .line 393237
    sub-long/2addr v6, v8

    .line 393238
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 393241
    move-result-wide v8

    .line 393242
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 393244
    const-wide/16 v11, 0x1e

    .line 393246
    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 393249
    move-result-wide v13

    .line 393250
    const-wide/16 v15, 0x0

    .line 393252
    cmp-long v17, v8, v13

    .line 393254
    if-ltz v17, :cond_29

    .line 393256
    move-wide v2, v15

    .line 393257
    :cond_29
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 393260
    move-result-wide v8

    .line 393261
    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 393264
    move-result-wide v13

    .line 393265
    cmp-long v17, v8, v13

    .line 393267
    if-ltz v17, :cond_36

    .line 393269
    move-wide v4, v15

    .line 393270
    :cond_36
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 393273
    move-result-wide v8

    .line 393274
    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 393277
    move-result-wide v10

    .line 393278
    cmp-long v12, v8, v10

    .line 393280
    if-ltz v12, :cond_43

    .line 393282
    move-wide v6, v15

    .line 393283
    :cond_43
    const-string v8, "result_get_token"

    .line 393285
    iget-boolean v9, v0, Lgt0/h;->l:Z

    .line 393287
    invoke-virtual {v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 393290
    const-string v8, "result_report_server"

    .line 393292
    iget-boolean v9, v0, Lgt0/h;->m:Z

    .line 393294
    invoke-virtual {v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 393297
    const-string v8, "error_get_token"

    .line 393299
    iget-object v9, v0, Lgt0/h;->f:Ljava/lang/String;

    .line 393301
    invoke-virtual {v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393304
    const-string v8, "error_report_server"

    .line 393306
    iget-object v9, v0, Lgt0/h;->g:Ljava/lang/String;

    .line 393308
    invoke-virtual {v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393311
    const-string v8, "duration"

    .line 393313
    invoke-virtual {v1, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393316
    const-string v6, "duration_get_token"

    .line 393318
    invoke-virtual {v1, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393321
    const-string v4, "duration_report_server"

    .line 393323
    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393326
    const-string v2, "is_freq_controlled"

    .line 393328
    iget-boolean v3, v0, Lgt0/h;->n:Z

    .line 393330
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 393333
    const-string v2, "network_type"

    .line 393335
    iget-object v3, v0, Lgt0/h;->e:Ljava/lang/String;

    .line 393337
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393340
    const-string v2, "carrier"

    .line 393342
    iget-object v3, v0, Lgt0/h;->d:Ljava/lang/String;

    .line 393344
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393347
    const-string v2, "slot_id"

    .line 393349
    invoke-static {}, Lnt0/m;->a()I

    .line 393352
    move-result v3

    .line 393353
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393356
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final b()Lorg/json/JSONObject;
    .registers 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393217
    .line 393218
    new-instance v1, Lorg/json/JSONObject;

    .line 393219
    .line 393220
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 393221
    .line 393222
    .line 393223
    iget-wide v2, v0, Lgt0/h;->k:J

    .line 393224
    .line 393225
    iget-wide v4, v0, Lgt0/h;->j:J

    .line 393226
    .line 393227
    sub-long/2addr v2, v4

    .line 393228
    iget-wide v4, v0, Lgt0/h;->i:J

    .line 393229
    .line 393230
    iget-wide v6, v0, Lgt0/h;->h:J

    .line 393231
    .line 393232
    sub-long/2addr v4, v6

    .line 393233
    iget-wide v6, v0, Lgt0/h;->c:J

    .line 393234
    .line 393235
    iget-wide v8, v0, Lgt0/h;->b:J

    .line 393236
    .line 393237
    sub-long/2addr v6, v8

    .line 393238
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 393239
    .line 393240
    .line 393241
    move-result-wide v8

    .line 393242
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 393243
    .line 393244
    const-wide/16 v11, 0x1e

    .line 393245
    .line 393246
    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 393247
    .line 393248
    .line 393249
    move-result-wide v13

    .line 393250
    const-wide/16 v15, 0x0

    .line 393251
    .line 393252
    cmp-long v17, v8, v13

    .line 393253
    .line 393254
    if-ltz v17, :cond_29

    .line 393255
    .line 393256
    move-wide v2, v15

    .line 393257
    :cond_29
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 393258
    .line 393259
    .line 393260
    move-result-wide v8

    .line 393261
    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 393262
    .line 393263
    .line 393264
    move-result-wide v13

    .line 393265
    cmp-long v17, v8, v13

    .line 393266
    .line 393267
    if-ltz v17, :cond_36

    .line 393268
    .line 393269
    move-wide v4, v15

    .line 393270
    :cond_36
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 393271
    .line 393272
    .line 393273
    move-result-wide v8

    .line 393274
    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 393275
    .line 393276
    .line 393277
    move-result-wide v10

    .line 393278
    cmp-long v12, v8, v10

    .line 393279
    .line 393280
    if-ltz v12, :cond_43

    .line 393281
    .line 393282
    move-wide v6, v15

    .line 393283
    :cond_43
    const-string v8, "result_get_token"

    .line 393284
    .line 393285
    iget-boolean v9, v0, Lgt0/h;->l:Z

    .line 393286
    .line 393287
    invoke-virtual {v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 393288
    .line 393289
    .line 393290
    const-string v8, "result_report_server"

    .line 393291
    .line 393292
    iget-boolean v9, v0, Lgt0/h;->m:Z

    .line 393293
    .line 393294
    invoke-virtual {v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 393295
    .line 393296
    .line 393297
    const-string v8, "error_get_token"

    .line 393298
    .line 393299
    iget-object v9, v0, Lgt0/h;->f:Ljava/lang/String;

    .line 393300
    .line 393301
    invoke-virtual {v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393302
    .line 393303
    .line 393304
    const-string v8, "error_report_server"

    .line 393305
    .line 393306
    iget-object v9, v0, Lgt0/h;->g:Ljava/lang/String;

    .line 393307
    .line 393308
    invoke-virtual {v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393309
    .line 393310
    .line 393311
    const-string v8, "duration"

    .line 393312
    .line 393313
    invoke-virtual {v1, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393314
    .line 393315
    .line 393316
    const-string v6, "duration_get_token"

    .line 393317
    .line 393318
    invoke-virtual {v1, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393319
    .line 393320
    .line 393321
    const-string v4, "duration_report_server"

    .line 393322
    .line 393323
    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393324
    .line 393325
    .line 393326
    const-string v2, "is_freq_controlled"

    .line 393327
    .line 393328
    iget-boolean v3, v0, Lgt0/h;->n:Z

    .line 393329
    .line 393330
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 393331
    .line 393332
    .line 393333
    const-string v2, "network_type"

    .line 393334
    .line 393335
    iget-object v3, v0, Lgt0/h;->e:Ljava/lang/String;

    .line 393336
    .line 393337
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393338
    .line 393339
    .line 393340
    const-string v2, "carrier"

    .line 393341
    .line 393342
    iget-object v3, v0, Lgt0/h;->d:Ljava/lang/String;

    .line 393343
    .line 393344
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393345
    .line 393346
    .line 393347
    const-string v2, "slot_id"

    .line 393348
    .line 393349
    invoke-static {}, Lnt0/m;->a()I

    .line 393350
    .line 393351
    .line 393352
    move-result v3

    .line 393353
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393354
    .line 393355
    .line 393356
    return-object v1
.end method


.method public final c()I
[MOD-CHANGED]
.method public final c()I
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lws0/a;->a()Lzs0/a;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lzs0/a;->a()Lzs0/b;

    .line 131079
    move-result-object v0

    .line 131080
    iget-object v0, v0, Lzs0/b;->c:Lat0/a;

    .line 131082
    iget v0, v0, Lat0/a;->a:I

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()I
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lws0/a;->a()Lzs0/a;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lzs0/a;->a()Lzs0/b;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    iget-object v0, v0, Lzs0/b;->c:Lat0/a;

    .line 131081
    .line 131082
    iget v0, v0, Lat0/a;->a:I

    .line 131083
    .line 131084
    return v0
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 3

    .prologue
    .line 65536
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65539
    move-result-wide v0

    .line 65540
    iput-wide v0, p0, Lgt0/h;->k:J

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 3

    .prologue
    .line 65536
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65537
    .line 65538
    .line 65539
    move-result-wide v0

    .line 65540
    iput-wide v0, p0, Lgt0/h;->k:J

    .line 65541
    .line 65542
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 3

    .prologue
    .line 65536
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65539
    move-result-wide v0

    .line 65540
    iput-wide v0, p0, Lgt0/h;->c:J

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 3

    .prologue
    .line 65536
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65537
    .line 65538
    .line 65539
    move-result-wide v0

    .line 65540
    iput-wide v0, p0, Lgt0/h;->c:J

    .line 65541
    .line 65542
    return-void
.end method


