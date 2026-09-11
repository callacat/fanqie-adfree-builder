## classes18/pf1/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lpf1/e;Lsf1/b;ILjava/lang/String;JLpf1/g$c;)V
[MOD-CHANGED]
.method public constructor <init>(Lpf1/e;Lsf1/b;ILjava/lang/String;JLpf1/g$c;)V
    .registers 8

    .prologue
    .line 100794368
    iput-object p1, p0, Lpf1/d;->f:Lpf1/e;

    .line 100794370
    iput-object p2, p0, Lpf1/d;->a:Lsf1/b;

    .line 100794372
    iput p3, p0, Lpf1/d;->b:I

    .line 100794374
    iput-object p4, p0, Lpf1/d;->c:Ljava/lang/String;

    .line 100794376
    iput-wide p5, p0, Lpf1/d;->d:J

    .line 100794378
    iput-object p7, p0, Lpf1/d;->e:Lpf1/g$c;

    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lpf1/e;Lsf1/b;ILjava/lang/String;JLpf1/g$c;)V
    .registers 8

    .prologue
    .line 100794368
    iput-object p1, p0, Lpf1/d;->f:Lpf1/e;

    .line 100794369
    .line 100794370
    iput-object p2, p0, Lpf1/d;->a:Lsf1/b;

    .line 100794371
    .line 100794372
    iput p3, p0, Lpf1/d;->b:I

    .line 100794373
    .line 100794374
    iput-object p4, p0, Lpf1/d;->c:Ljava/lang/String;

    .line 100794375
    .line 100794376
    iput-wide p5, p0, Lpf1/d;->d:J

    .line 100794377
    .line 100794378
    iput-object p7, p0, Lpf1/d;->e:Lpf1/g$c;

    .line 100794379
    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794381
    .line 100794382
    .line 100794383
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 13

    .prologue
    .line 393216
    iget-object v0, p0, Lpf1/d;->a:Lsf1/b;

    .line 393218
    invoke-virtual {v0}, Lsf1/b;->b()Z

    .line 393221
    move-result v1

    .line 393222
    const/4 v2, -0x1

    .line 393223
    const/4 v3, 0x0

    .line 393224
    if-nez v1, :cond_c

    .line 393226
    const/4 v1, -0x1

    .line 393227
    goto :goto_51

    .line 393228
    :cond_c
    const-string/jumbo v1, "select count(*) from login_info"

    .line 393231
    const/4 v4, 0x0

    .line 393232
    :try_start_10
    iget-object v0, v0, Lsf1/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 393234
    invoke-virtual {v0, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 393237
    move-result-object v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_16} :catch_45
    .catchall {:try_start_10 .. :try_end_16} :catchall_42

    .line 393238
    if-eqz v0, :cond_3a

    .line 393240
    :try_start_18
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 393243
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 393246
    move-result v1

    .line 393247
    if-lez v1, :cond_26

    .line 393249
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 393252
    move-result v1
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_25} :catch_34
    .catchall {:try_start_18 .. :try_end_25} :catchall_30

    .line 393253
    goto :goto_27

    .line 393254
    :cond_26
    const/4 v1, 0x0

    .line 393255
    :goto_27
    :try_start_27
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_2a} :catch_2b
    .catchall {:try_start_27 .. :try_end_2a} :catchall_30

    .line 393258
    goto :goto_3c

    .line 393259
    :catch_2b
    move-exception v4

    .line 393260
    move-object v11, v4

    .line 393261
    move v4, v1

    .line 393262
    move-object v1, v11

    .line 393263
    goto :goto_36

    .line 393264
    :catchall_30
    move-exception v1

    .line 393265
    move-object v4, v0

    .line 393266
    goto/16 :goto_de

    .line 393268
    :catch_34
    move-exception v1

    .line 393269
    const/4 v4, 0x0

    .line 393270
    :goto_36
    move v11, v4

    .line 393271
    move-object v4, v0

    .line 393272
    move v0, v11

    .line 393273
    goto :goto_48

    .line 393274
    :cond_3a
    move-object v4, v0

    .line 393275
    const/4 v1, 0x0

    .line 393276
    :goto_3c
    if-eqz v4, :cond_51

    .line 393278
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 393281
    goto :goto_51

    .line 393282
    :catchall_42
    move-exception v0

    .line 393283
    goto/16 :goto_df

    .line 393285
    :catch_45
    move-exception v0

    .line 393286
    move-object v1, v0

    .line 393287
    const/4 v0, 0x0

    .line 393288
    :goto_48
    :try_start_48
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4b
    .catchall {:try_start_48 .. :try_end_4b} :catchall_dd

    .line 393291
    if-eqz v4, :cond_50

    .line 393293
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 393296
    :cond_50
    move v1, v0

    .line 393297
    :cond_51
    :goto_51
    sget-object v0, Lpf1/i;->a:Ljava/lang/String;

    .line 393299
    const-class v0, Lcom/bytedance/sdk/account/platform/api/IAccountSettingsService;

    .line 393301
    invoke-static {v0}, Lcom/bytedance/sdk/account/platform/base/AuthorizeFramework;->getService(Ljava/lang/Class;)Lcom/bytedance/sdk/account/platform/api/IAuthorizeService;

    .line 393304
    move-result-object v0

    .line 393305
    check-cast v0, Lcom/bytedance/sdk/account/platform/api/IAccountSettingsService;

    .line 393307
    invoke-interface {v0}, Lcom/bytedance/sdk/account/platform/api/IAccountSettingsService;->getLoginInfoConfig()Lorg/json/JSONObject;

    .line 393310
    move-result-object v0

    .line 393311
    sget v4, Lpf1/c;->a:I

    .line 393313
    if-eqz v0, :cond_69

    .line 393315
    sget-object v5, Lpf1/i;->a:Ljava/lang/String;

    .line 393317
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 393320
    move-result v4

    .line 393321
    :cond_69
    if-ltz v4, :cond_6c

    .line 393323
    goto :goto_6d

    .line 393324
    :cond_6c
    const/4 v4, 0x0

    .line 393325
    :goto_6d
    if-le v1, v4, :cond_7b

    .line 393327
    sub-int/2addr v1, v4

    .line 393328
    :goto_70
    if-ge v3, v1, :cond_7a

    .line 393330
    iget-object v0, p0, Lpf1/d;->a:Lsf1/b;

    .line 393332
    invoke-virtual {v0}, Lsf1/b;->c()Z

    .line 393335
    add-int/lit8 v3, v3, 0x1

    .line 393337
    goto :goto_70

    .line 393338
    :cond_7a
    move v1, v4

    .line 393339
    :cond_7b
    iget-object v5, p0, Lpf1/d;->a:Lsf1/b;

    .line 393341
    iget v0, p0, Lpf1/d;->b:I

    .line 393343
    iget-object v9, p0, Lpf1/d;->c:Ljava/lang/String;

    .line 393345
    iget-wide v6, p0, Lpf1/d;->d:J

    .line 393347
    const/4 v3, 0x3

    .line 393348
    const/4 v8, 0x0

    .line 393349
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393352
    move-result-object v0

    .line 393353
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393356
    move-result-object v10

    .line 393357
    move v6, v3

    .line 393358
    move-object v7, v8

    .line 393359
    move-object v8, v0

    .line 393360
    invoke-virtual/range {v5 .. v10}, Lsf1/b;->d(ILjava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;)Ltf1/c;

    .line 393363
    move-result-object v0

    .line 393364
    if-eqz v0, :cond_ac

    .line 393366
    iget-object v0, p0, Lpf1/d;->a:Lsf1/b;

    .line 393368
    iget-object v1, p0, Lpf1/d;->f:Lpf1/e;

    .line 393370
    iget-object v1, v1, Lpf1/e;->c:Ltf1/c;

    .line 393372
    invoke-virtual {v0, v1}, Lsf1/b;->update(Ltf1/c;)Z

    .line 393375
    move-result v0

    .line 393376
    if-nez v0, :cond_dc

    .line 393378
    iget-object v0, p0, Lpf1/d;->e:Lpf1/g$c;

    .line 393380
    iput v2, v0, Lpf1/g$c;->a:I

    .line 393382
    const-string/jumbo v1, "\u6570\u636e\u66f4\u65b0\u5931\u8d25\u6216\u8005\u6ca1\u6709\u6b64\u6570\u636e"

    .line 393385
    iput-object v1, v0, Lpf1/g$c;->b:Ljava/lang/String;

    .line 393387
    goto :goto_dc

    .line 393388
    :cond_ac
    const-string/jumbo v0, "\u6570\u636e\u63d2\u5165\u5931\u8d25"

    .line 393391
    const/4 v2, -0x2

    .line 393392
    if-ne v1, v4, :cond_ca

    .line 393394
    iget-object v1, p0, Lpf1/d;->a:Lsf1/b;

    .line 393396
    invoke-virtual {v1}, Lsf1/b;->c()Z

    .line 393399
    iget-object v1, p0, Lpf1/d;->a:Lsf1/b;

    .line 393401
    iget-object v3, p0, Lpf1/d;->f:Lpf1/e;

    .line 393403
    iget-object v3, v3, Lpf1/e;->c:Ltf1/c;

    .line 393405
    invoke-virtual {v1, v3}, Lsf1/b;->insert(Ltf1/c;)Z

    .line 393408
    move-result v1

    .line 393409
    if-nez v1, :cond_dc

    .line 393411
    iget-object v1, p0, Lpf1/d;->e:Lpf1/g$c;

    .line 393413
    iput v2, v1, Lpf1/g$c;->a:I

    .line 393415
    iput-object v0, v1, Lpf1/g$c;->b:Ljava/lang/String;

    .line 393417
    goto :goto_dc

    .line 393418
    :cond_ca
    iget-object v1, p0, Lpf1/d;->a:Lsf1/b;

    .line 393420
    iget-object v3, p0, Lpf1/d;->f:Lpf1/e;

    .line 393422
    iget-object v3, v3, Lpf1/e;->c:Ltf1/c;

    .line 393424
    invoke-virtual {v1, v3}, Lsf1/b;->insert(Ltf1/c;)Z

    .line 393427
    move-result v1

    .line 393428
    if-nez v1, :cond_dc

    .line 393430
    iget-object v1, p0, Lpf1/d;->e:Lpf1/g$c;

    .line 393432
    iput v2, v1, Lpf1/g$c;->a:I

    .line 393434
    iput-object v0, v1, Lpf1/g$c;->b:Ljava/lang/String;

    .line 393436
    :cond_dc
    :goto_dc
    return-void

    .line 393437
    :catchall_dd
    move-exception v1

    .line 393438
    :goto_de
    move-object v0, v1

    .line 393439
    :goto_df
    if-eqz v4, :cond_e4

    .line 393441
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 393444
    :cond_e4
    throw v0
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 13

    .prologue
    .line 393216
    iget-object v0, p0, Lpf1/d;->a:Lsf1/b;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Lsf1/b;->b()Z

    .line 393219
    .line 393220
    .line 393221
    move-result v1

    .line 393222
    const/4 v2, -0x1

    .line 393223
    const/4 v3, 0x0

    .line 393224
    if-nez v1, :cond_c

    .line 393225
    .line 393226
    const/4 v1, -0x1

    .line 393227
    goto :goto_51

    .line 393228
    :cond_c
    const-string/jumbo v1, "select count(*) from login_info"

    .line 393229
    .line 393230
    .line 393231
    const/4 v4, 0x0

    .line 393232
    :try_start_10
    iget-object v0, v0, Lsf1/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 393233
    .line 393234
    invoke-virtual {v0, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_16} :catch_45
    .catchall {:try_start_10 .. :try_end_16} :catchall_42

    .line 393238
    if-eqz v0, :cond_3a

    .line 393239
    .line 393240
    :try_start_18
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 393241
    .line 393242
    .line 393243
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 393244
    .line 393245
    .line 393246
    move-result v1

    .line 393247
    if-lez v1, :cond_26

    .line 393248
    .line 393249
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 393250
    .line 393251
    .line 393252
    move-result v1
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_25} :catch_34
    .catchall {:try_start_18 .. :try_end_25} :catchall_30

    .line 393253
    goto :goto_27

    .line 393254
    :cond_26
    const/4 v1, 0x0

    .line 393255
    :goto_27
    :try_start_27
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_2a} :catch_2b
    .catchall {:try_start_27 .. :try_end_2a} :catchall_30

    .line 393256
    .line 393257
    .line 393258
    goto :goto_3c

    .line 393259
    :catch_2b
    move-exception v4

    .line 393260
    move-object v11, v4

    .line 393261
    move v4, v1

    .line 393262
    move-object v1, v11

    .line 393263
    goto :goto_36

    .line 393264
    :catchall_30
    move-exception v1

    .line 393265
    move-object v4, v0

    .line 393266
    goto/16 :goto_de

    .line 393267
    .line 393268
    :catch_34
    move-exception v1

    .line 393269
    const/4 v4, 0x0

    .line 393270
    :goto_36
    move v11, v4

    .line 393271
    move-object v4, v0

    .line 393272
    move v0, v11

    .line 393273
    goto :goto_48

    .line 393274
    :cond_3a
    move-object v4, v0

    .line 393275
    const/4 v1, 0x0

    .line 393276
    :goto_3c
    if-eqz v4, :cond_51

    .line 393277
    .line 393278
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 393279
    .line 393280
    .line 393281
    goto :goto_51

    .line 393282
    :catchall_42
    move-exception v0

    .line 393283
    goto/16 :goto_df

    .line 393284
    .line 393285
    :catch_45
    move-exception v0

    .line 393286
    move-object v1, v0

    .line 393287
    const/4 v0, 0x0

    .line 393288
    :goto_48
    :try_start_48
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4b
    .catchall {:try_start_48 .. :try_end_4b} :catchall_dd

    .line 393289
    .line 393290
    .line 393291
    if-eqz v4, :cond_50

    .line 393292
    .line 393293
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 393294
    .line 393295
    .line 393296
    :cond_50
    move v1, v0

    .line 393297
    :cond_51
    :goto_51
    sget-object v0, Lpf1/i;->a:Ljava/lang/String;

    .line 393298
    .line 393299
    const-class v0, Lcom/bytedance/sdk/account/platform/api/IAccountSettingsService;

    .line 393300
    .line 393301
    invoke-static {v0}, Lcom/bytedance/sdk/account/platform/base/AuthorizeFramework;->getService(Ljava/lang/Class;)Lcom/bytedance/sdk/account/platform/api/IAuthorizeService;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v0

    .line 393305
    check-cast v0, Lcom/bytedance/sdk/account/platform/api/IAccountSettingsService;

    .line 393306
    .line 393307
    invoke-interface {v0}, Lcom/bytedance/sdk/account/platform/api/IAccountSettingsService;->getLoginInfoConfig()Lorg/json/JSONObject;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v0

    .line 393311
    sget v4, Lpf1/c;->a:I

    .line 393312
    .line 393313
    if-eqz v0, :cond_69

    .line 393314
    .line 393315
    sget-object v5, Lpf1/i;->a:Ljava/lang/String;

    .line 393316
    .line 393317
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 393318
    .line 393319
    .line 393320
    move-result v4

    .line 393321
    :cond_69
    if-ltz v4, :cond_6c

    .line 393322
    .line 393323
    goto :goto_6d

    .line 393324
    :cond_6c
    const/4 v4, 0x0

    .line 393325
    :goto_6d
    if-le v1, v4, :cond_7b

    .line 393326
    .line 393327
    sub-int/2addr v1, v4

    .line 393328
    :goto_70
    if-ge v3, v1, :cond_7a

    .line 393329
    .line 393330
    iget-object v0, p0, Lpf1/d;->a:Lsf1/b;

    .line 393331
    .line 393332
    invoke-virtual {v0}, Lsf1/b;->c()Z

    .line 393333
    .line 393334
    .line 393335
    add-int/lit8 v3, v3, 0x1

    .line 393336
    .line 393337
    goto :goto_70

    .line 393338
    :cond_7a
    move v1, v4

    .line 393339
    :cond_7b
    iget-object v5, p0, Lpf1/d;->a:Lsf1/b;

    .line 393340
    .line 393341
    iget v0, p0, Lpf1/d;->b:I

    .line 393342
    .line 393343
    iget-object v9, p0, Lpf1/d;->c:Ljava/lang/String;

    .line 393344
    .line 393345
    iget-wide v6, p0, Lpf1/d;->d:J

    .line 393346
    .line 393347
    const/4 v3, 0x3

    .line 393348
    const/4 v8, 0x0

    .line 393349
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v0

    .line 393353
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v10

    .line 393357
    move v6, v3

    .line 393358
    move-object v7, v8

    .line 393359
    move-object v8, v0

    .line 393360
    invoke-virtual/range {v5 .. v10}, Lsf1/b;->d(ILjava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;)Ltf1/c;

    .line 393361
    .line 393362
    .line 393363
    move-result-object v0

    .line 393364
    if-eqz v0, :cond_ac

    .line 393365
    .line 393366
    iget-object v0, p0, Lpf1/d;->a:Lsf1/b;

    .line 393367
    .line 393368
    iget-object v1, p0, Lpf1/d;->f:Lpf1/e;

    .line 393369
    .line 393370
    iget-object v1, v1, Lpf1/e;->c:Ltf1/c;

    .line 393371
    .line 393372
    invoke-virtual {v0, v1}, Lsf1/b;->update(Ltf1/c;)Z

    .line 393373
    .line 393374
    .line 393375
    move-result v0

    .line 393376
    if-nez v0, :cond_dc

    .line 393377
    .line 393378
    iget-object v0, p0, Lpf1/d;->e:Lpf1/g$c;

    .line 393379
    .line 393380
    iput v2, v0, Lpf1/g$c;->a:I

    .line 393381
    .line 393382
    const-string/jumbo v1, "\u6570\u636e\u66f4\u65b0\u5931\u8d25\u6216\u8005\u6ca1\u6709\u6b64\u6570\u636e"

    .line 393383
    .line 393384
    .line 393385
    iput-object v1, v0, Lpf1/g$c;->b:Ljava/lang/String;

    .line 393386
    .line 393387
    goto :goto_dc

    .line 393388
    :cond_ac
    const-string/jumbo v0, "\u6570\u636e\u63d2\u5165\u5931\u8d25"

    .line 393389
    .line 393390
    .line 393391
    const/4 v2, -0x2

    .line 393392
    if-ne v1, v4, :cond_ca

    .line 393393
    .line 393394
    iget-object v1, p0, Lpf1/d;->a:Lsf1/b;

    .line 393395
    .line 393396
    invoke-virtual {v1}, Lsf1/b;->c()Z

    .line 393397
    .line 393398
    .line 393399
    iget-object v1, p0, Lpf1/d;->a:Lsf1/b;

    .line 393400
    .line 393401
    iget-object v3, p0, Lpf1/d;->f:Lpf1/e;

    .line 393402
    .line 393403
    iget-object v3, v3, Lpf1/e;->c:Ltf1/c;

    .line 393404
    .line 393405
    invoke-virtual {v1, v3}, Lsf1/b;->insert(Ltf1/c;)Z

    .line 393406
    .line 393407
    .line 393408
    move-result v1

    .line 393409
    if-nez v1, :cond_dc

    .line 393410
    .line 393411
    iget-object v1, p0, Lpf1/d;->e:Lpf1/g$c;

    .line 393412
    .line 393413
    iput v2, v1, Lpf1/g$c;->a:I

    .line 393414
    .line 393415
    iput-object v0, v1, Lpf1/g$c;->b:Ljava/lang/String;

    .line 393416
    .line 393417
    goto :goto_dc

    .line 393418
    :cond_ca
    iget-object v1, p0, Lpf1/d;->a:Lsf1/b;

    .line 393419
    .line 393420
    iget-object v3, p0, Lpf1/d;->f:Lpf1/e;

    .line 393421
    .line 393422
    iget-object v3, v3, Lpf1/e;->c:Ltf1/c;

    .line 393423
    .line 393424
    invoke-virtual {v1, v3}, Lsf1/b;->insert(Ltf1/c;)Z

    .line 393425
    .line 393426
    .line 393427
    move-result v1

    .line 393428
    if-nez v1, :cond_dc

    .line 393429
    .line 393430
    iget-object v1, p0, Lpf1/d;->e:Lpf1/g$c;

    .line 393431
    .line 393432
    iput v2, v1, Lpf1/g$c;->a:I

    .line 393433
    .line 393434
    iput-object v0, v1, Lpf1/g$c;->b:Ljava/lang/String;

    .line 393435
    .line 393436
    :cond_dc
    :goto_dc
    return-void

    .line 393437
    :catchall_dd
    move-exception v1

    .line 393438
    :goto_de
    move-object v0, v1

    .line 393439
    :goto_df
    if-eqz v4, :cond_e4

    .line 393440
    .line 393441
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 393442
    .line 393443
    .line 393444
    :cond_e4
    throw v0
.end method


