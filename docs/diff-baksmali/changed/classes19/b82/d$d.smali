## classes19/b82/d$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lb82/f;)V
[MOD-CHANGED]
.method public constructor <init>(Lb82/f;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lb82/d$a;-><init>(Lb82/f;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lb82/f;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lb82/d$a;-><init>(Lb82/f;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 23

    .prologue
    .line 393216
    move-object/from16 v7, p0

    .line 393218
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393221
    move-result-wide v8

    .line 393222
    iget-object v0, v7, Lb82/d$a;->a:Lb82/f;

    .line 393224
    iget-object v0, v0, Lb82/f;->j:Ljava/lang/String;

    .line 393226
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393229
    move-result v0

    .line 393230
    if-nez v0, :cond_15

    .line 393232
    iget-object v0, v7, Lb82/d$a;->a:Lb82/f;

    .line 393234
    iget-object v0, v0, Lb82/f;->j:Ljava/lang/String;

    .line 393236
    goto :goto_17

    .line 393237
    :cond_15
    const-string v0, "unknown"

    .line 393239
    :goto_17
    move-object v5, v0

    .line 393240
    invoke-static {}, Ld82/f;->d()Ljava/lang/String;

    .line 393243
    move-result-object v21

    .line 393244
    :try_start_1c
    invoke-static {}, Lz72/a;->a()Lz72/a;

    .line 393247
    move-result-object v0

    .line 393248
    iget-object v1, v7, Lb82/d$a;->a:Lb82/f;

    .line 393250
    iget-object v2, v1, Lb82/f;->b:Ljava/lang/String;

    .line 393252
    iget-object v1, v1, Lb82/f;->c:Ljava/lang/String;

    .line 393254
    invoke-virtual {v0, v2, v1}, Lz72/a;->b(Ljava/lang/String;Ljava/lang/String;)Lb82/c;

    .line 393257
    move-result-object v0

    .line 393258
    if-eqz v0, :cond_71

    .line 393260
    iget-boolean v1, v0, Lb82/c;->a:Z

    .line 393262
    if-eqz v1, :cond_71

    .line 393264
    iget-object v1, v7, Lb82/d$a;->a:Lb82/f;

    .line 393266
    iget-object v2, v1, Lb82/f;->h:Lb82/b;

    .line 393268
    if-eqz v2, :cond_3b

    .line 393270
    iget-object v1, v1, Lb82/f;->c:Ljava/lang/String;

    .line 393272
    invoke-interface {v2, v0, v1}, Lb82/b;->a(Lb82/c;Ljava/lang/String;)V

    .line 393275
    :cond_3b
    invoke-static {}, Lb82/d;->b()Lb82/d;

    .line 393278
    move-result-object v1

    .line 393279
    iget-object v2, v7, Lb82/d$a;->a:Lb82/f;

    .line 393281
    const-string v3, ""

    .line 393283
    invoke-virtual {v1, v2, v0, v3}, Lb82/d;->a(Lb82/f;Lb82/c;Ljava/lang/String;)V

    .line 393286
    iget-object v1, v7, Lb82/d$a;->a:Lb82/f;

    .line 393288
    iget-object v2, v1, Lb82/f;->c:Ljava/lang/String;

    .line 393290
    iget-object v1, v1, Lb82/f;->b:Ljava/lang/String;

    .line 393292
    iget-boolean v3, v0, Lb82/c;->c:Z

    .line 393294
    const-string v4, "send_http_async"

    .line 393296
    invoke-static {v2, v1, v5, v4, v3}, Lcom/bytedance/webx/seclink/util/ReportUtil;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 393299
    const/4 v11, 0x1

    .line 393300
    iget-object v1, v7, Lb82/d$a;->a:Lb82/f;

    .line 393302
    iget-object v12, v1, Lb82/f;->b:Ljava/lang/String;

    .line 393304
    iget-object v13, v1, Lb82/f;->c:Ljava/lang/String;

    .line 393306
    iget-boolean v15, v0, Lb82/c;->c:Z

    .line 393308
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393311
    move-result-wide v1

    .line 393312
    sub-long v16, v1, v8

    .line 393314
    const/16 v18, 0x0

    .line 393316
    const-string v19, ""

    .line 393318
    iget v0, v0, Lb82/c;->b:I

    .line 393320
    move-object/from16 v10, v21

    .line 393322
    move-object v14, v5

    .line 393323
    move/from16 v20, v0

    .line 393325
    invoke-static/range {v10 .. v20}, Lcom/bytedance/webx/seclink/util/ReportUtil;->j(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;I)V

    .line 393328
    return-void

    .line 393329
    :cond_71
    sget-object v0, Lb82/d;->d:Lx72/c;

    .line 393331
    if-nez v0, :cond_7c

    .line 393333
    new-instance v0, Lb82/d$c;

    .line 393335
    invoke-direct {v0}, Lb82/d$c;-><init>()V

    .line 393338
    sput-object v0, Lb82/d;->d:Lx72/c;

    .line 393340
    :cond_7c
    sget-object v0, Lb82/d;->d:Lx72/c;

    .line 393342
    invoke-virtual/range {p0 .. p0}, Lb82/d$a;->b()Ljava/lang/String;

    .line 393345
    move-result-object v10

    .line 393346
    invoke-virtual/range {p0 .. p0}, Lb82/d$a;->a()Lorg/json/JSONObject;

    .line 393349
    move-result-object v11

    .line 393350
    new-instance v12, Lb82/d$d$a;
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_88} :catch_9b

    .line 393352
    move-object v1, v12

    .line 393353
    move-object/from16 v2, p0

    .line 393355
    move-object/from16 v3, v21

    .line 393357
    move-object v4, v5

    .line 393358
    move-object v14, v5

    .line 393359
    move-wide v5, v8

    .line 393360
    :try_start_90
    invoke-direct/range {v1 .. v6}, Lb82/d$d$a;-><init>(Lb82/d$d;Ljava/lang/String;Ljava/lang/String;J)V

    .line 393363
    check-cast v0, Lb82/d$c;

    .line 393365
    invoke-virtual {v0, v10, v11, v12}, Lb82/d$c;->b(Ljava/lang/String;Lorg/json/JSONObject;Lb82/d$d$a;)V
    :try_end_98
    .catch Ljava/lang/Exception; {:try_start_90 .. :try_end_98} :catch_99

    .line 393368
    goto :goto_c4

    .line 393369
    :catch_99
    move-exception v0

    .line 393370
    goto :goto_9d

    .line 393371
    :catch_9b
    move-exception v0

    .line 393372
    move-object v14, v5

    .line 393373
    :goto_9d
    const/4 v11, 0x0

    .line 393374
    iget-object v1, v7, Lb82/d$a;->a:Lb82/f;

    .line 393376
    iget-object v12, v1, Lb82/f;->b:Ljava/lang/String;

    .line 393378
    iget-object v13, v1, Lb82/f;->c:Ljava/lang/String;

    .line 393380
    const/4 v15, 0x0

    .line 393381
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393384
    move-result-wide v1

    .line 393385
    sub-long v16, v1, v8

    .line 393387
    const/16 v18, 0x0

    .line 393389
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 393392
    move-result-object v19

    .line 393393
    const/16 v20, 0x0

    .line 393395
    move-object/from16 v10, v21

    .line 393397
    invoke-static/range {v10 .. v20}, Lcom/bytedance/webx/seclink/util/ReportUtil;->j(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;I)V

    .line 393400
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 393403
    move-result-object v0

    .line 393404
    const/4 v1, 0x3

    .line 393405
    invoke-virtual {v7, v1, v0}, Lb82/d$a;->c(ILjava/lang/String;)V

    .line 393408
    sget v0, Ld82/a;->a:I

    .line 393410
    sget-object v0, Lw72/a;->a:Landroid/content/Context;

    .line 393412
    :goto_c4
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 23

    .prologue
    .line 393216
    move-object/from16 v7, p0

    .line 393217
    .line 393218
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393219
    .line 393220
    .line 393221
    move-result-wide v8

    .line 393222
    iget-object v0, v7, Lb82/d$a;->a:Lb82/f;

    .line 393223
    .line 393224
    iget-object v0, v0, Lb82/f;->j:Ljava/lang/String;

    .line 393225
    .line 393226
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393227
    .line 393228
    .line 393229
    move-result v0

    .line 393230
    if-nez v0, :cond_15

    .line 393231
    .line 393232
    iget-object v0, v7, Lb82/d$a;->a:Lb82/f;

    .line 393233
    .line 393234
    iget-object v0, v0, Lb82/f;->j:Ljava/lang/String;

    .line 393235
    .line 393236
    goto :goto_17

    .line 393237
    :cond_15
    const-string v0, "unknown"

    .line 393238
    .line 393239
    :goto_17
    move-object v5, v0

    .line 393240
    invoke-static {}, Ld82/f;->d()Ljava/lang/String;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v21

    .line 393244
    :try_start_1c
    invoke-static {}, Lz72/a;->a()Lz72/a;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v0

    .line 393248
    iget-object v1, v7, Lb82/d$a;->a:Lb82/f;

    .line 393249
    .line 393250
    iget-object v2, v1, Lb82/f;->b:Ljava/lang/String;

    .line 393251
    .line 393252
    iget-object v1, v1, Lb82/f;->c:Ljava/lang/String;

    .line 393253
    .line 393254
    invoke-virtual {v0, v2, v1}, Lz72/a;->b(Ljava/lang/String;Ljava/lang/String;)Lb82/c;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v0

    .line 393258
    if-eqz v0, :cond_71

    .line 393259
    .line 393260
    iget-boolean v1, v0, Lb82/c;->a:Z

    .line 393261
    .line 393262
    if-eqz v1, :cond_71

    .line 393263
    .line 393264
    iget-object v1, v7, Lb82/d$a;->a:Lb82/f;

    .line 393265
    .line 393266
    iget-object v2, v1, Lb82/f;->h:Lb82/b;

    .line 393267
    .line 393268
    if-eqz v2, :cond_3b

    .line 393269
    .line 393270
    iget-object v1, v1, Lb82/f;->c:Ljava/lang/String;

    .line 393271
    .line 393272
    invoke-interface {v2, v0, v1}, Lb82/b;->a(Lb82/c;Ljava/lang/String;)V

    .line 393273
    .line 393274
    .line 393275
    :cond_3b
    invoke-static {}, Lb82/d;->b()Lb82/d;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v1

    .line 393279
    iget-object v2, v7, Lb82/d$a;->a:Lb82/f;

    .line 393280
    .line 393281
    const-string v3, ""

    .line 393282
    .line 393283
    invoke-virtual {v1, v2, v0, v3}, Lb82/d;->a(Lb82/f;Lb82/c;Ljava/lang/String;)V

    .line 393284
    .line 393285
    .line 393286
    iget-object v1, v7, Lb82/d$a;->a:Lb82/f;

    .line 393287
    .line 393288
    iget-object v2, v1, Lb82/f;->c:Ljava/lang/String;

    .line 393289
    .line 393290
    iget-object v1, v1, Lb82/f;->b:Ljava/lang/String;

    .line 393291
    .line 393292
    iget-boolean v3, v0, Lb82/c;->c:Z

    .line 393293
    .line 393294
    const-string v4, "send_http_async"

    .line 393295
    .line 393296
    invoke-static {v2, v1, v5, v4, v3}, Lcom/bytedance/webx/seclink/util/ReportUtil;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 393297
    .line 393298
    .line 393299
    const/4 v11, 0x1

    .line 393300
    iget-object v1, v7, Lb82/d$a;->a:Lb82/f;

    .line 393301
    .line 393302
    iget-object v12, v1, Lb82/f;->b:Ljava/lang/String;

    .line 393303
    .line 393304
    iget-object v13, v1, Lb82/f;->c:Ljava/lang/String;

    .line 393305
    .line 393306
    iget-boolean v15, v0, Lb82/c;->c:Z

    .line 393307
    .line 393308
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393309
    .line 393310
    .line 393311
    move-result-wide v1

    .line 393312
    sub-long v16, v1, v8

    .line 393313
    .line 393314
    const/16 v18, 0x0

    .line 393315
    .line 393316
    const-string v19, ""

    .line 393317
    .line 393318
    iget v0, v0, Lb82/c;->b:I

    .line 393319
    .line 393320
    move-object/from16 v10, v21

    .line 393321
    .line 393322
    move-object v14, v5

    .line 393323
    move/from16 v20, v0

    .line 393324
    .line 393325
    invoke-static/range {v10 .. v20}, Lcom/bytedance/webx/seclink/util/ReportUtil;->j(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;I)V

    .line 393326
    .line 393327
    .line 393328
    return-void

    .line 393329
    :cond_71
    sget-object v0, Lb82/d;->d:Lx72/c;

    .line 393330
    .line 393331
    if-nez v0, :cond_7c

    .line 393332
    .line 393333
    new-instance v0, Lb82/d$c;

    .line 393334
    .line 393335
    invoke-direct {v0}, Lb82/d$c;-><init>()V

    .line 393336
    .line 393337
    .line 393338
    sput-object v0, Lb82/d;->d:Lx72/c;

    .line 393339
    .line 393340
    :cond_7c
    sget-object v0, Lb82/d;->d:Lx72/c;

    .line 393341
    .line 393342
    invoke-virtual/range {p0 .. p0}, Lb82/d$a;->b()Ljava/lang/String;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v10

    .line 393346
    invoke-virtual/range {p0 .. p0}, Lb82/d$a;->a()Lorg/json/JSONObject;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v11

    .line 393350
    new-instance v12, Lb82/d$d$a;
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_88} :catch_9b

    .line 393351
    .line 393352
    move-object v1, v12

    .line 393353
    move-object/from16 v2, p0

    .line 393354
    .line 393355
    move-object/from16 v3, v21

    .line 393356
    .line 393357
    move-object v4, v5

    .line 393358
    move-object v14, v5

    .line 393359
    move-wide v5, v8

    .line 393360
    :try_start_90
    invoke-direct/range {v1 .. v6}, Lb82/d$d$a;-><init>(Lb82/d$d;Ljava/lang/String;Ljava/lang/String;J)V

    .line 393361
    .line 393362
    .line 393363
    check-cast v0, Lb82/d$c;

    .line 393364
    .line 393365
    invoke-virtual {v0, v10, v11, v12}, Lb82/d$c;->b(Ljava/lang/String;Lorg/json/JSONObject;Lb82/d$d$a;)V
    :try_end_98
    .catch Ljava/lang/Exception; {:try_start_90 .. :try_end_98} :catch_99

    .line 393366
    .line 393367
    .line 393368
    goto :goto_c4

    .line 393369
    :catch_99
    move-exception v0

    .line 393370
    goto :goto_9d

    .line 393371
    :catch_9b
    move-exception v0

    .line 393372
    move-object v14, v5

    .line 393373
    :goto_9d
    const/4 v11, 0x0

    .line 393374
    iget-object v1, v7, Lb82/d$a;->a:Lb82/f;

    .line 393375
    .line 393376
    iget-object v12, v1, Lb82/f;->b:Ljava/lang/String;

    .line 393377
    .line 393378
    iget-object v13, v1, Lb82/f;->c:Ljava/lang/String;

    .line 393379
    .line 393380
    const/4 v15, 0x0

    .line 393381
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393382
    .line 393383
    .line 393384
    move-result-wide v1

    .line 393385
    sub-long v16, v1, v8

    .line 393386
    .line 393387
    const/16 v18, 0x0

    .line 393388
    .line 393389
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 393390
    .line 393391
    .line 393392
    move-result-object v19

    .line 393393
    const/16 v20, 0x0

    .line 393394
    .line 393395
    move-object/from16 v10, v21

    .line 393396
    .line 393397
    invoke-static/range {v10 .. v20}, Lcom/bytedance/webx/seclink/util/ReportUtil;->j(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;I)V

    .line 393398
    .line 393399
    .line 393400
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 393401
    .line 393402
    .line 393403
    move-result-object v0

    .line 393404
    const/4 v1, 0x3

    .line 393405
    invoke-virtual {v7, v1, v0}, Lb82/d$a;->c(ILjava/lang/String;)V

    .line 393406
    .line 393407
    .line 393408
    sget v0, Ld82/a;->a:I

    .line 393409
    .line 393410
    sget-object v0, Lw72/a;->a:Landroid/content/Context;

    .line 393411
    .line 393412
    :goto_c4
    return-void
.end method


