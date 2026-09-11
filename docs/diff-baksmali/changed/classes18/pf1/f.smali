## classes18/pf1/f.smali
# added=0 removed=0 changed=3

.method public constructor <init>(ILrf1/c;)V
[MOD-CHANGED]
.method public constructor <init>(ILrf1/c;)V
    .registers 3

    .prologue
    .line 33685504
    iput p1, p0, Lpf1/f;->c:I

    .line 33685506
    const/4 p1, 0x0

    .line 33685507
    iput-object p1, p0, Lpf1/f;->d:Ljava/lang/Object;

    .line 33685509
    iput-object p2, p0, Lpf1/f;->e:Lrf1/c;

    .line 33685511
    invoke-direct {p0}, Lqf1/a;-><init>()V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILrf1/c;)V
    .registers 3

    .prologue
    .line 33685504
    iput p1, p0, Lpf1/f;->c:I

    .line 33685505
    .line 33685506
    const/4 p1, 0x0

    .line 33685507
    iput-object p1, p0, Lpf1/f;->d:Ljava/lang/Object;

    .line 33685508
    .line 33685509
    iput-object p2, p0, Lpf1/f;->e:Lrf1/c;

    .line 33685510
    .line 33685511
    invoke-direct {p0}, Lqf1/a;-><init>()V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public final a()Ljava/lang/Object;
[MOD-CHANGED]
.method public final a()Ljava/lang/Object;
    .registers 27

    .prologue
    .line 393216
    move-object/from16 v1, p0

    .line 393218
    sget v0, Lsf1/b;->c:I

    .line 393220
    sget-object v0, Lsf1/b$a;->a:Lsf1/b;

    .line 393222
    iget v2, v1, Lpf1/f;->c:I

    .line 393224
    iget-object v3, v1, Lpf1/f;->d:Ljava/lang/Object;

    .line 393226
    invoke-virtual {v0}, Lsf1/b;->b()Z

    .line 393229
    move-result v4

    .line 393230
    const/4 v5, 0x0

    .line 393231
    if-nez v4, :cond_13

    .line 393233
    goto/16 :goto_e1

    .line 393235
    :cond_13
    new-instance v4, Ljava/util/ArrayList;

    .line 393237
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 393240
    const/4 v6, 0x1

    .line 393241
    new-array v7, v6, [Ljava/lang/String;

    .line 393243
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393246
    move-result-object v8

    .line 393247
    const/4 v9, 0x0

    .line 393248
    aput-object v8, v7, v9

    .line 393250
    const/4 v8, 0x5

    .line 393251
    const/4 v10, 0x4

    .line 393252
    const/4 v11, 0x3

    .line 393253
    const/4 v12, 0x2

    .line 393254
    if-eqz v2, :cond_6f

    .line 393256
    if-eq v2, v6, :cond_61

    .line 393258
    if-eq v2, v12, :cond_55

    .line 393260
    if-eq v2, v11, :cond_49

    .line 393262
    if-eq v2, v10, :cond_3d

    .line 393264
    if-eq v2, v8, :cond_33

    .line 393266
    goto :goto_6d

    .line 393267
    :cond_33
    :try_start_33
    iget-object v0, v0, Lsf1/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 393269
    const-string/jumbo v2, "select * from login_info where time in (select max(time) from login_info group by uid)order by time desc"

    .line 393272
    invoke-virtual {v0, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 393275
    move-result-object v0

    .line 393276
    goto :goto_78

    .line 393277
    :cond_3d
    if-eqz v3, :cond_6d

    .line 393279
    iget-object v0, v0, Lsf1/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 393281
    const-string/jumbo v2, "select * from login_info where uid=?"

    .line 393284
    invoke-virtual {v0, v2, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 393287
    move-result-object v0

    .line 393288
    goto :goto_78

    .line 393289
    :cond_49
    if-eqz v3, :cond_6d

    .line 393291
    iget-object v0, v0, Lsf1/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 393293
    const-string/jumbo v2, "select * from login_info where info=?"

    .line 393296
    invoke-virtual {v0, v2, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 393299
    move-result-object v0

    .line 393300
    goto :goto_78

    .line 393301
    :cond_55
    if-eqz v3, :cond_6d

    .line 393303
    iget-object v0, v0, Lsf1/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 393305
    const-string/jumbo v2, "select * from login_info where type=?"

    .line 393308
    invoke-virtual {v0, v2, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 393311
    move-result-object v0

    .line 393312
    goto :goto_78

    .line 393313
    :cond_61
    if-eqz v3, :cond_6d

    .line 393315
    iget-object v0, v0, Lsf1/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 393317
    const-string/jumbo v2, "select * from login_info where time=?"

    .line 393320
    invoke-virtual {v0, v2, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 393323
    move-result-object v0

    .line 393324
    goto :goto_78

    .line 393325
    :cond_6d
    :goto_6d
    move-object v2, v5

    .line 393326
    goto :goto_79

    .line 393327
    :cond_6f
    iget-object v0, v0, Lsf1/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 393329
    const-string/jumbo v2, "select * from login_info"

    .line 393332
    invoke-virtual {v0, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 393335
    move-result-object v0
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_78} :catch_d4
    .catchall {:try_start_33 .. :try_end_78} :catchall_d2

    .line 393336
    :goto_78
    move-object v2, v0

    .line 393337
    :goto_79
    if-eqz v2, :cond_ce

    .line 393339
    :try_start_7b
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 393342
    move-result v0

    .line 393343
    if-lez v0, :cond_c5

    .line 393345
    const/4 v3, 0x0

    .line 393346
    :goto_82
    if-ge v3, v0, :cond_c5

    .line 393348
    invoke-interface {v2, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 393351
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 393354
    move-result-wide v14

    .line 393355
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 393358
    move-result v16

    .line 393359
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 393362
    move-result-object v17

    .line 393363
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 393366
    move-result-wide v18

    .line 393367
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 393370
    move-result-object v21

    .line 393371
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 393374
    move-result-object v22

    .line 393375
    const/4 v7, 0x6

    .line 393376
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 393379
    move-result-object v23

    .line 393380
    const/4 v7, 0x7

    .line 393381
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 393384
    move-result-object v24

    .line 393385
    const/16 v7, 0x8

    .line 393387
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 393390
    move-result-object v20

    .line 393391
    const/16 v7, 0x9

    .line 393393
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 393396
    move-result-object v7

    .line 393397
    invoke-static {v7}, Ltf1/b;->a(Ljava/lang/String;)Ltf1/a;

    .line 393400
    move-result-object v25

    .line 393401
    new-instance v7, Ltf1/c;

    .line 393403
    move-object v13, v7

    .line 393404
    invoke-direct/range {v13 .. v25}, Ltf1/c;-><init>(JILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltf1/a;)V

    .line 393407
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393410
    add-int/lit8 v3, v3, 0x1

    .line 393412
    goto :goto_82

    .line 393413
    :cond_c5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_c8
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_c8} :catch_cb
    .catchall {:try_start_7b .. :try_end_c8} :catchall_c9

    .line 393416
    goto :goto_cf

    .line 393417
    :catchall_c9
    move-exception v0

    .line 393418
    goto :goto_e3

    .line 393419
    :catch_cb
    move-exception v0

    .line 393420
    move-object v5, v2

    .line 393421
    goto :goto_d5

    .line 393422
    :cond_ce
    move-object v5, v2

    .line 393423
    :goto_cf
    if-eqz v5, :cond_e0

    .line 393425
    goto :goto_dd

    .line 393426
    :catchall_d2
    move-exception v0

    .line 393427
    goto :goto_e2

    .line 393428
    :catch_d4
    move-exception v0

    .line 393429
    :goto_d5
    :try_start_d5
    invoke-static {v0}, Lcf1/a;->a(Ljava/lang/Throwable;)V

    .line 393432
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_db
    .catchall {:try_start_d5 .. :try_end_db} :catchall_d2

    .line 393435
    if-eqz v5, :cond_e0

    .line 393437
    :goto_dd
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 393440
    :cond_e0
    move-object v5, v4

    .line 393441
    :goto_e1
    return-object v5

    .line 393442
    :goto_e2
    move-object v2, v5

    .line 393443
    :goto_e3
    if-eqz v2, :cond_e8

    .line 393445
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 393448
    :cond_e8
    throw v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/Object;
    .registers 27

    .prologue
    .line 393216
    move-object/from16 v1, p0

    .line 393217
    .line 393218
    sget v0, Lsf1/b;->c:I

    .line 393219
    .line 393220
    sget-object v0, Lsf1/b$a;->a:Lsf1/b;

    .line 393221
    .line 393222
    iget v2, v1, Lpf1/f;->c:I

    .line 393223
    .line 393224
    iget-object v3, v1, Lpf1/f;->d:Ljava/lang/Object;

    .line 393225
    .line 393226
    invoke-virtual {v0}, Lsf1/b;->b()Z

    .line 393227
    .line 393228
    .line 393229
    move-result v4

    .line 393230
    const/4 v5, 0x0

    .line 393231
    if-nez v4, :cond_13

    .line 393232
    .line 393233
    goto/16 :goto_e1

    .line 393234
    .line 393235
    :cond_13
    new-instance v4, Ljava/util/ArrayList;

    .line 393236
    .line 393237
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 393238
    .line 393239
    .line 393240
    const/4 v6, 0x1

    .line 393241
    new-array v7, v6, [Ljava/lang/String;

    .line 393242
    .line 393243
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v8

    .line 393247
    const/4 v9, 0x0

    .line 393248
    aput-object v8, v7, v9

    .line 393249
    .line 393250
    const/4 v8, 0x5

    .line 393251
    const/4 v10, 0x4

    .line 393252
    const/4 v11, 0x3

    .line 393253
    const/4 v12, 0x2

    .line 393254
    if-eqz v2, :cond_6f

    .line 393255
    .line 393256
    if-eq v2, v6, :cond_61

    .line 393257
    .line 393258
    if-eq v2, v12, :cond_55

    .line 393259
    .line 393260
    if-eq v2, v11, :cond_49

    .line 393261
    .line 393262
    if-eq v2, v10, :cond_3d

    .line 393263
    .line 393264
    if-eq v2, v8, :cond_33

    .line 393265
    .line 393266
    goto :goto_6d

    .line 393267
    :cond_33
    :try_start_33
    iget-object v0, v0, Lsf1/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 393268
    .line 393269
    const-string/jumbo v2, "select * from login_info where time in (select max(time) from login_info group by uid)order by time desc"

    .line 393270
    .line 393271
    .line 393272
    invoke-virtual {v0, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v0

    .line 393276
    goto :goto_78

    .line 393277
    :cond_3d
    if-eqz v3, :cond_6d

    .line 393278
    .line 393279
    iget-object v0, v0, Lsf1/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 393280
    .line 393281
    const-string/jumbo v2, "select * from login_info where uid=?"

    .line 393282
    .line 393283
    .line 393284
    invoke-virtual {v0, v2, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v0

    .line 393288
    goto :goto_78

    .line 393289
    :cond_49
    if-eqz v3, :cond_6d

    .line 393290
    .line 393291
    iget-object v0, v0, Lsf1/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 393292
    .line 393293
    const-string/jumbo v2, "select * from login_info where info=?"

    .line 393294
    .line 393295
    .line 393296
    invoke-virtual {v0, v2, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v0

    .line 393300
    goto :goto_78

    .line 393301
    :cond_55
    if-eqz v3, :cond_6d

    .line 393302
    .line 393303
    iget-object v0, v0, Lsf1/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 393304
    .line 393305
    const-string/jumbo v2, "select * from login_info where type=?"

    .line 393306
    .line 393307
    .line 393308
    invoke-virtual {v0, v2, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v0

    .line 393312
    goto :goto_78

    .line 393313
    :cond_61
    if-eqz v3, :cond_6d

    .line 393314
    .line 393315
    iget-object v0, v0, Lsf1/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 393316
    .line 393317
    const-string/jumbo v2, "select * from login_info where time=?"

    .line 393318
    .line 393319
    .line 393320
    invoke-virtual {v0, v2, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v0

    .line 393324
    goto :goto_78

    .line 393325
    :cond_6d
    :goto_6d
    move-object v2, v5

    .line 393326
    goto :goto_79

    .line 393327
    :cond_6f
    iget-object v0, v0, Lsf1/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 393328
    .line 393329
    const-string/jumbo v2, "select * from login_info"

    .line 393330
    .line 393331
    .line 393332
    invoke-virtual {v0, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v0
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_78} :catch_d4
    .catchall {:try_start_33 .. :try_end_78} :catchall_d2

    .line 393336
    :goto_78
    move-object v2, v0

    .line 393337
    :goto_79
    if-eqz v2, :cond_ce

    .line 393338
    .line 393339
    :try_start_7b
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 393340
    .line 393341
    .line 393342
    move-result v0

    .line 393343
    if-lez v0, :cond_c5

    .line 393344
    .line 393345
    const/4 v3, 0x0

    .line 393346
    :goto_82
    if-ge v3, v0, :cond_c5

    .line 393347
    .line 393348
    invoke-interface {v2, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 393349
    .line 393350
    .line 393351
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 393352
    .line 393353
    .line 393354
    move-result-wide v14

    .line 393355
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 393356
    .line 393357
    .line 393358
    move-result v16

    .line 393359
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 393360
    .line 393361
    .line 393362
    move-result-object v17

    .line 393363
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 393364
    .line 393365
    .line 393366
    move-result-wide v18

    .line 393367
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 393368
    .line 393369
    .line 393370
    move-result-object v21

    .line 393371
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 393372
    .line 393373
    .line 393374
    move-result-object v22

    .line 393375
    const/4 v7, 0x6

    .line 393376
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 393377
    .line 393378
    .line 393379
    move-result-object v23

    .line 393380
    const/4 v7, 0x7

    .line 393381
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 393382
    .line 393383
    .line 393384
    move-result-object v24

    .line 393385
    const/16 v7, 0x8

    .line 393386
    .line 393387
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 393388
    .line 393389
    .line 393390
    move-result-object v20

    .line 393391
    const/16 v7, 0x9

    .line 393392
    .line 393393
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 393394
    .line 393395
    .line 393396
    move-result-object v7

    .line 393397
    invoke-static {v7}, Ltf1/b;->a(Ljava/lang/String;)Ltf1/a;

    .line 393398
    .line 393399
    .line 393400
    move-result-object v25

    .line 393401
    new-instance v7, Ltf1/c;

    .line 393402
    .line 393403
    move-object v13, v7

    .line 393404
    invoke-direct/range {v13 .. v25}, Ltf1/c;-><init>(JILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltf1/a;)V

    .line 393405
    .line 393406
    .line 393407
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393408
    .line 393409
    .line 393410
    add-int/lit8 v3, v3, 0x1

    .line 393411
    .line 393412
    goto :goto_82

    .line 393413
    :cond_c5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_c8
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_c8} :catch_cb
    .catchall {:try_start_7b .. :try_end_c8} :catchall_c9

    .line 393414
    .line 393415
    .line 393416
    goto :goto_cf

    .line 393417
    :catchall_c9
    move-exception v0

    .line 393418
    goto :goto_e3

    .line 393419
    :catch_cb
    move-exception v0

    .line 393420
    move-object v5, v2

    .line 393421
    goto :goto_d5

    .line 393422
    :cond_ce
    move-object v5, v2

    .line 393423
    :goto_cf
    if-eqz v5, :cond_e0

    .line 393424
    .line 393425
    goto :goto_dd

    .line 393426
    :catchall_d2
    move-exception v0

    .line 393427
    goto :goto_e2

    .line 393428
    :catch_d4
    move-exception v0

    .line 393429
    :goto_d5
    :try_start_d5
    invoke-static {v0}, Lcf1/a;->a(Ljava/lang/Throwable;)V

    .line 393430
    .line 393431
    .line 393432
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_db
    .catchall {:try_start_d5 .. :try_end_db} :catchall_d2

    .line 393433
    .line 393434
    .line 393435
    if-eqz v5, :cond_e0

    .line 393436
    .line 393437
    :goto_dd
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 393438
    .line 393439
    .line 393440
    :cond_e0
    move-object v5, v4

    .line 393441
    :goto_e1
    return-object v5

    .line 393442
    :goto_e2
    move-object v2, v5

    .line 393443
    :goto_e3
    if-eqz v2, :cond_e8

    .line 393444
    .line 393445
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 393446
    .line 393447
    .line 393448
    :cond_e8
    throw v0
.end method


.method public final c(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Ljava/util/List;

    .line 16973826
    iget-object v0, p0, Lpf1/f;->e:Lrf1/c;

    .line 16973828
    if-nez v0, :cond_7

    .line 16973830
    goto :goto_1b

    .line 16973831
    :cond_7
    if-eqz p1, :cond_16

    .line 16973833
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16973836
    move-result v0

    .line 16973837
    if-nez v0, :cond_10

    .line 16973839
    goto :goto_16

    .line 16973840
    :cond_10
    iget-object v0, p0, Lpf1/f;->e:Lrf1/c;

    .line 16973842
    invoke-interface {v0, p1}, Lrf1/c;->onSuccess(Ljava/util/List;)V

    .line 16973845
    goto :goto_1b

    .line 16973846
    :cond_16
    :goto_16
    iget-object p1, p0, Lpf1/f;->e:Lrf1/c;

    .line 16973848
    invoke-interface {p1}, Lrf1/c;->onError()V

    .line 16973851
    :goto_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Ljava/util/List;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lpf1/f;->e:Lrf1/c;

    .line 16973827
    .line 16973828
    if-nez v0, :cond_7

    .line 16973829
    .line 16973830
    goto :goto_1b

    .line 16973831
    :cond_7
    if-eqz p1, :cond_16

    .line 16973832
    .line 16973833
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v0

    .line 16973837
    if-nez v0, :cond_10

    .line 16973838
    .line 16973839
    goto :goto_16

    .line 16973840
    :cond_10
    iget-object v0, p0, Lpf1/f;->e:Lrf1/c;

    .line 16973841
    .line 16973842
    invoke-interface {v0, p1}, Lrf1/c;->onSuccess(Ljava/util/List;)V

    .line 16973843
    .line 16973844
    .line 16973845
    goto :goto_1b

    .line 16973846
    :cond_16
    :goto_16
    iget-object p1, p0, Lpf1/f;->e:Lrf1/c;

    .line 16973847
    .line 16973848
    invoke-interface {p1}, Lrf1/c;->onError()V

    .line 16973849
    .line 16973850
    .line 16973851
    :goto_1b
    return-void
.end method


