## classes18/pf1/e.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ltf1/c;Lcom/bytedance/sdk/account/impl/j;)V
[MOD-CHANGED]
.method public constructor <init>(Ltf1/c;Lcom/bytedance/sdk/account/impl/j;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lpf1/e;->c:Ltf1/c;

    .line 33619970
    iput-object p2, p0, Lpf1/e;->d:Lrf1/d;

    .line 33619972
    invoke-direct {p0}, Lqf1/a;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ltf1/c;Lcom/bytedance/sdk/account/impl/j;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lpf1/e;->c:Ltf1/c;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lpf1/e;->d:Lrf1/d;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lqf1/a;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a()Ljava/lang/Object;
[MOD-CHANGED]
.method public final a()Ljava/lang/Object;
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Lpf1/e;->c:Ltf1/c;

    .line 393218
    if-nez v0, :cond_f

    .line 393220
    new-instance v0, Lpf1/g$c;

    .line 393222
    const/4 v1, -0x6

    .line 393223
    const-string/jumbo v2, "\u767b\u5f55\u6570\u636e\u4e3a\u7a7a"

    .line 393226
    invoke-direct {v0, v1, v2}, Lpf1/g$c;-><init>(ILjava/lang/String;)V

    .line 393229
    goto/16 :goto_7c

    .line 393231
    :cond_f
    new-instance v0, Lpf1/g$c;

    .line 393233
    const/4 v1, 0x0

    .line 393234
    const/4 v2, 0x0

    .line 393235
    invoke-direct {v0, v1, v2}, Lpf1/g$c;-><init>(ILjava/lang/String;)V

    .line 393238
    iget-object v1, p0, Lpf1/e;->c:Ltf1/c;

    .line 393240
    invoke-virtual {v1}, Ltf1/c;->getType()I

    .line 393243
    move-result v6

    .line 393244
    iget-object v1, p0, Lpf1/e;->c:Ltf1/c;

    .line 393246
    iget-object v7, v1, Ltf1/c;->c:Ljava/lang/String;

    .line 393248
    iget-wide v8, v1, Ltf1/c;->d:J

    .line 393250
    sget v1, Lsf1/b;->c:I

    .line 393252
    sget-object v1, Lsf1/b$a;->a:Lsf1/b;

    .line 393254
    new-instance v2, Lpf1/d;

    .line 393256
    move-object v3, v2

    .line 393257
    move-object v4, p0

    .line 393258
    move-object v5, v1

    .line 393259
    move-object v10, v0

    .line 393260
    invoke-direct/range {v3 .. v10}, Lpf1/d;-><init>(Lpf1/e;Lsf1/b;ILjava/lang/String;JLpf1/g$c;)V

    .line 393263
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393266
    :try_start_32
    invoke-virtual {v1}, Lsf1/b;->b()Z

    .line 393269
    move-result v3

    .line 393270
    if-eqz v3, :cond_44

    .line 393272
    iget-object v3, v1, Lsf1/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 393274
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_3d} :catch_40
    .catchall {:try_start_32 .. :try_end_3d} :catchall_3e

    .line 393277
    goto :goto_44

    .line 393278
    :catchall_3e
    move-exception v0

    .line 393279
    goto :goto_7d

    .line 393280
    :catch_40
    move-exception v3

    .line 393281
    :try_start_41
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 393284
    :cond_44
    :goto_44
    invoke-virtual {v2}, Lpf1/d;->a()V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_47} :catch_60
    .catchall {:try_start_41 .. :try_end_47} :catchall_3e

    .line 393287
    :try_start_47
    invoke-virtual {v1}, Lsf1/b;->b()Z

    .line 393290
    move-result v2

    .line 393291
    if-eqz v2, :cond_64

    .line 393293
    iget-object v2, v1, Lsf1/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 393295
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 393298
    move-result v2

    .line 393299
    if-eqz v2, :cond_64

    .line 393301
    iget-object v2, v1, Lsf1/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 393303
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_5a} :catch_5b
    .catchall {:try_start_47 .. :try_end_5a} :catchall_3e

    .line 393306
    goto :goto_64

    .line 393307
    :catch_5b
    move-exception v2

    .line 393308
    :try_start_5c
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_5f} :catch_60
    .catchall {:try_start_5c .. :try_end_5f} :catchall_3e

    .line 393311
    goto :goto_64

    .line 393312
    :catch_60
    move-exception v2

    .line 393313
    :try_start_61
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_64
    .catchall {:try_start_61 .. :try_end_64} :catchall_3e

    .line 393316
    :cond_64
    :goto_64
    :try_start_64
    invoke-virtual {v1}, Lsf1/b;->b()Z

    .line 393319
    move-result v2

    .line 393320
    if-eqz v2, :cond_7c

    .line 393322
    iget-object v2, v1, Lsf1/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 393324
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 393327
    move-result v2

    .line 393328
    if-eqz v2, :cond_7c

    .line 393330
    iget-object v1, v1, Lsf1/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 393332
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_77} :catch_78

    .line 393335
    goto :goto_7c

    .line 393336
    :catch_78
    move-exception v1

    .line 393337
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 393340
    :cond_7c
    :goto_7c
    return-object v0

    .line 393341
    :goto_7d
    :try_start_7d
    invoke-virtual {v1}, Lsf1/b;->b()Z

    .line 393344
    move-result v2

    .line 393345
    if-eqz v2, :cond_95

    .line 393347
    iget-object v2, v1, Lsf1/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 393349
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 393352
    move-result v2

    .line 393353
    if-eqz v2, :cond_95

    .line 393355
    iget-object v1, v1, Lsf1/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 393357
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_90
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_90} :catch_91

    .line 393360
    goto :goto_95

    .line 393361
    :catch_91
    move-exception v1

    .line 393362
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 393365
    :cond_95
    :goto_95
    throw v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/Object;
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Lpf1/e;->c:Ltf1/c;

    .line 393217
    .line 393218
    if-nez v0, :cond_f

    .line 393219
    .line 393220
    new-instance v0, Lpf1/g$c;

    .line 393221
    .line 393222
    const/4 v1, -0x6

    .line 393223
    const-string/jumbo v2, "\u767b\u5f55\u6570\u636e\u4e3a\u7a7a"

    .line 393224
    .line 393225
    .line 393226
    invoke-direct {v0, v1, v2}, Lpf1/g$c;-><init>(ILjava/lang/String;)V

    .line 393227
    .line 393228
    .line 393229
    goto/16 :goto_7c

    .line 393230
    .line 393231
    :cond_f
    new-instance v0, Lpf1/g$c;

    .line 393232
    .line 393233
    const/4 v1, 0x0

    .line 393234
    const/4 v2, 0x0

    .line 393235
    invoke-direct {v0, v1, v2}, Lpf1/g$c;-><init>(ILjava/lang/String;)V

    .line 393236
    .line 393237
    .line 393238
    iget-object v1, p0, Lpf1/e;->c:Ltf1/c;

    .line 393239
    .line 393240
    invoke-virtual {v1}, Ltf1/c;->getType()I

    .line 393241
    .line 393242
    .line 393243
    move-result v6

    .line 393244
    iget-object v1, p0, Lpf1/e;->c:Ltf1/c;

    .line 393245
    .line 393246
    iget-object v7, v1, Ltf1/c;->c:Ljava/lang/String;

    .line 393247
    .line 393248
    iget-wide v8, v1, Ltf1/c;->d:J

    .line 393249
    .line 393250
    sget v1, Lsf1/b;->c:I

    .line 393251
    .line 393252
    sget-object v1, Lsf1/b$a;->a:Lsf1/b;

    .line 393253
    .line 393254
    new-instance v2, Lpf1/d;

    .line 393255
    .line 393256
    move-object v3, v2

    .line 393257
    move-object v4, p0

    .line 393258
    move-object v5, v1

    .line 393259
    move-object v10, v0

    .line 393260
    invoke-direct/range {v3 .. v10}, Lpf1/d;-><init>(Lpf1/e;Lsf1/b;ILjava/lang/String;JLpf1/g$c;)V

    .line 393261
    .line 393262
    .line 393263
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393264
    .line 393265
    .line 393266
    :try_start_32
    invoke-virtual {v1}, Lsf1/b;->b()Z

    .line 393267
    .line 393268
    .line 393269
    move-result v3

    .line 393270
    if-eqz v3, :cond_44

    .line 393271
    .line 393272
    iget-object v3, v1, Lsf1/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 393273
    .line 393274
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_3d} :catch_40
    .catchall {:try_start_32 .. :try_end_3d} :catchall_3e

    .line 393275
    .line 393276
    .line 393277
    goto :goto_44

    .line 393278
    :catchall_3e
    move-exception v0

    .line 393279
    goto :goto_7d

    .line 393280
    :catch_40
    move-exception v3

    .line 393281
    :try_start_41
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 393282
    .line 393283
    .line 393284
    :cond_44
    :goto_44
    invoke-virtual {v2}, Lpf1/d;->a()V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_47} :catch_60
    .catchall {:try_start_41 .. :try_end_47} :catchall_3e

    .line 393285
    .line 393286
    .line 393287
    :try_start_47
    invoke-virtual {v1}, Lsf1/b;->b()Z

    .line 393288
    .line 393289
    .line 393290
    move-result v2

    .line 393291
    if-eqz v2, :cond_64

    .line 393292
    .line 393293
    iget-object v2, v1, Lsf1/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 393294
    .line 393295
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 393296
    .line 393297
    .line 393298
    move-result v2

    .line 393299
    if-eqz v2, :cond_64

    .line 393300
    .line 393301
    iget-object v2, v1, Lsf1/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 393302
    .line 393303
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_5a} :catch_5b
    .catchall {:try_start_47 .. :try_end_5a} :catchall_3e

    .line 393304
    .line 393305
    .line 393306
    goto :goto_64

    .line 393307
    :catch_5b
    move-exception v2

    .line 393308
    :try_start_5c
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_5f} :catch_60
    .catchall {:try_start_5c .. :try_end_5f} :catchall_3e

    .line 393309
    .line 393310
    .line 393311
    goto :goto_64

    .line 393312
    :catch_60
    move-exception v2

    .line 393313
    :try_start_61
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_64
    .catchall {:try_start_61 .. :try_end_64} :catchall_3e

    .line 393314
    .line 393315
    .line 393316
    :cond_64
    :goto_64
    :try_start_64
    invoke-virtual {v1}, Lsf1/b;->b()Z

    .line 393317
    .line 393318
    .line 393319
    move-result v2

    .line 393320
    if-eqz v2, :cond_7c

    .line 393321
    .line 393322
    iget-object v2, v1, Lsf1/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 393323
    .line 393324
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 393325
    .line 393326
    .line 393327
    move-result v2

    .line 393328
    if-eqz v2, :cond_7c

    .line 393329
    .line 393330
    iget-object v1, v1, Lsf1/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 393331
    .line 393332
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_77} :catch_78

    .line 393333
    .line 393334
    .line 393335
    goto :goto_7c

    .line 393336
    :catch_78
    move-exception v1

    .line 393337
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 393338
    .line 393339
    .line 393340
    :cond_7c
    :goto_7c
    return-object v0

    .line 393341
    :goto_7d
    :try_start_7d
    invoke-virtual {v1}, Lsf1/b;->b()Z

    .line 393342
    .line 393343
    .line 393344
    move-result v2

    .line 393345
    if-eqz v2, :cond_95

    .line 393346
    .line 393347
    iget-object v2, v1, Lsf1/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 393348
    .line 393349
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 393350
    .line 393351
    .line 393352
    move-result v2

    .line 393353
    if-eqz v2, :cond_95

    .line 393354
    .line 393355
    iget-object v1, v1, Lsf1/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 393356
    .line 393357
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_90
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_90} :catch_91

    .line 393358
    .line 393359
    .line 393360
    goto :goto_95

    .line 393361
    :catch_91
    move-exception v1

    .line 393362
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 393363
    .line 393364
    .line 393365
    :cond_95
    :goto_95
    throw v0
.end method


.method public final c(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Lpf1/g$c;

    .line 17039362
    iget-object v0, p0, Lpf1/e;->d:Lrf1/d;

    .line 17039364
    if-nez v0, :cond_7

    .line 17039366
    goto :goto_2d

    .line 17039367
    :cond_7
    iget v0, p1, Lpf1/g$c;->a:I

    .line 17039369
    const/4 v1, 0x0

    .line 17039370
    if-nez v0, :cond_12

    .line 17039372
    const-string p1, "SaveService.saveLoginInfo success"

    .line 17039374
    invoke-static {p1, v1}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039377
    goto :goto_2d

    .line 17039378
    :cond_12
    iget-object p1, p1, Lpf1/g$c;->b:Ljava/lang/String;

    .line 17039380
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039382
    const-string v3, "SaveService.saveLoginInfo error: code="

    .line 17039384
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039387
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039390
    const-string v0, " msg="

    .line 17039392
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039395
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039398
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039401
    move-result-object p1

    .line 17039402
    invoke-static {p1, v1}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039405
    :goto_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Lpf1/g$c;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lpf1/e;->d:Lrf1/d;

    .line 17039363
    .line 17039364
    if-nez v0, :cond_7

    .line 17039365
    .line 17039366
    goto :goto_2d

    .line 17039367
    :cond_7
    iget v0, p1, Lpf1/g$c;->a:I

    .line 17039368
    .line 17039369
    const/4 v1, 0x0

    .line 17039370
    if-nez v0, :cond_12

    .line 17039371
    .line 17039372
    const-string p1, "SaveService.saveLoginInfo success"

    .line 17039373
    .line 17039374
    invoke-static {p1, v1}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039375
    .line 17039376
    .line 17039377
    goto :goto_2d

    .line 17039378
    :cond_12
    iget-object p1, p1, Lpf1/g$c;->b:Ljava/lang/String;

    .line 17039379
    .line 17039380
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    const-string v3, "SaveService.saveLoginInfo error: code="

    .line 17039383
    .line 17039384
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039388
    .line 17039389
    .line 17039390
    const-string v0, " msg="

    .line 17039391
    .line 17039392
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    invoke-static {p1, v1}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039403
    .line 17039404
    .line 17039405
    :goto_2d
    return-void
.end method


