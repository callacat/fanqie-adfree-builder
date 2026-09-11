## classes3/hg4/f.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    iput-object p1, p0, Lhg4/f;->a:Landroidx/room/RoomDatabase;

    .line 16973829
    new-instance v0, Lhg4/f$a;

    .line 16973831
    invoke-direct {v0, p1}, Lhg4/f$a;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16973834
    iput-object v0, p0, Lhg4/f;->b:Lhg4/f$a;

    .line 16973836
    new-instance v0, Lhg4/f$b;

    .line 16973838
    invoke-direct {v0, p1}, Lhg4/f$b;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16973841
    iput-object v0, p0, Lhg4/f;->c:Lhg4/f$b;

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iput-object p1, p0, Lhg4/f;->a:Landroidx/room/RoomDatabase;

    .line 16973828
    .line 16973829
    new-instance v0, Lhg4/f$a;

    .line 16973830
    .line 16973831
    invoke-direct {v0, p1}, Lhg4/f$a;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16973832
    .line 16973833
    .line 16973834
    iput-object v0, p0, Lhg4/f;->b:Lhg4/f$a;

    .line 16973835
    .line 16973836
    new-instance v0, Lhg4/f$b;

    .line 16973837
    .line 16973838
    invoke-direct {v0, p1}, Lhg4/f$b;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16973839
    .line 16973840
    .line 16973841
    iput-object v0, p0, Lhg4/f;->c:Lhg4/f$b;

    .line 16973842
    .line 16973843
    return-void
.end method


.method public final varargs a([Lig4/e;)[J
[MOD-CHANGED]
.method public final varargs a([Lig4/e;)[J
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lhg4/f;->a:Landroidx/room/RoomDatabase;

    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039365
    iget-object v0, p0, Lhg4/f;->a:Landroidx/room/RoomDatabase;

    .line 17039367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039370
    :try_start_a
    iget-object v0, p0, Lhg4/f;->b:Lhg4/f$a;

    .line 17039372
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnIdsArray([Ljava/lang/Object;)[J

    .line 17039375
    move-result-object p1

    .line 17039376
    iget-object v0, p0, Lhg4/f;->a:Landroidx/room/RoomDatabase;

    .line 17039378
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_1b

    .line 17039381
    iget-object v0, p0, Lhg4/f;->a:Landroidx/room/RoomDatabase;

    .line 17039383
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039386
    return-object p1

    .line 17039387
    :catchall_1b
    move-exception p1

    .line 17039388
    iget-object v0, p0, Lhg4/f;->a:Landroidx/room/RoomDatabase;

    .line 17039390
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039393
    throw p1
.end method

[INNER-ORIGINAL]
.method public final varargs a([Lig4/e;)[J
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lhg4/f;->a:Landroidx/room/RoomDatabase;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p0, Lhg4/f;->a:Landroidx/room/RoomDatabase;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039368
    .line 17039369
    .line 17039370
    :try_start_a
    iget-object v0, p0, Lhg4/f;->b:Lhg4/f$a;

    .line 17039371
    .line 17039372
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnIdsArray([Ljava/lang/Object;)[J

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    iget-object v0, p0, Lhg4/f;->a:Landroidx/room/RoomDatabase;

    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_1b

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object v0, p0, Lhg4/f;->a:Landroidx/room/RoomDatabase;

    .line 17039382
    .line 17039383
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039384
    .line 17039385
    .line 17039386
    return-object p1

    .line 17039387
    :catchall_1b
    move-exception p1

    .line 17039388
    iget-object v0, p0, Lhg4/f;->a:Landroidx/room/RoomDatabase;

    .line 17039389
    .line 17039390
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039391
    .line 17039392
    .line 17039393
    throw p1
.end method


.method public final b()Ljava/util/List;
[MOD-CHANGED]
.method public final b()Ljava/util/List;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lig4/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    move-object/from16 v1, p0

    .line 393218
    const-string v0, "SELECT * FROM t_series_video_model"

    .line 393220
    const/4 v2, 0x0

    .line 393221
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 393224
    move-result-object v3

    .line 393225
    iget-object v0, v1, Lhg4/f;->a:Landroidx/room/RoomDatabase;

    .line 393227
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 393230
    iget-object v0, v1, Lhg4/f;->a:Landroidx/room/RoomDatabase;

    .line 393232
    const/4 v4, 0x0

    .line 393233
    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 393236
    move-result-object v5

    .line 393237
    :try_start_15
    const-string v0, "video_id"

    .line 393239
    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 393242
    move-result v0

    .line 393243
    const-string v6, "series_id"

    .line 393245
    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 393248
    move-result v6

    .line 393249
    const-string v7, "expire_time"

    .line 393251
    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 393254
    move-result v7

    .line 393255
    const-string v8, "video_model"

    .line 393257
    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 393260
    move-result v8

    .line 393261
    const-string v9, "video_width"

    .line 393263
    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 393266
    move-result v9

    .line 393267
    const-string v10, "video_height"

    .line 393269
    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 393272
    move-result v10

    .line 393273
    const-string v11, "is_trial_video"

    .line 393275
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 393278
    move-result v11

    .line 393279
    const-string v12, "content_type"

    .line 393281
    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 393284
    move-result v12

    .line 393285
    const-string v13, "update_time"

    .line 393287
    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 393290
    move-result v13

    .line 393291
    const-string v14, "disable_vsr"

    .line 393293
    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 393296
    move-result v14

    .line 393297
    new-instance v15, Ljava/util/ArrayList;

    .line 393299
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 393302
    move-result v4

    .line 393303
    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 393306
    :goto_5a
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 393309
    move-result v4

    .line 393310
    if-eqz v4, :cond_d1

    .line 393312
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 393315
    move-result v4

    .line 393316
    if-eqz v4, :cond_68

    .line 393318
    const/4 v4, 0x0

    .line 393319
    goto :goto_6c

    .line 393320
    :cond_68
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 393323
    move-result-object v4

    .line 393324
    :goto_6c
    new-instance v2, Lig4/e;

    .line 393326
    invoke-direct {v2, v4}, Lig4/e;-><init>(Ljava/lang/String;)V

    .line 393329
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 393332
    move-result v4

    .line 393333
    if-eqz v4, :cond_79

    .line 393335
    const/4 v4, 0x0

    .line 393336
    goto :goto_7d

    .line 393337
    :cond_79
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 393340
    move-result-object v4

    .line 393341
    :goto_7d
    move/from16 v16, v0

    .line 393343
    const/4 v0, 0x0

    .line 393344
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393347
    iput-object v4, v2, Lig4/e;->b:Ljava/lang/String;

    .line 393349
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 393352
    move-result-wide v0

    .line 393353
    iput-wide v0, v2, Lig4/e;->c:J

    .line 393355
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 393358
    move-result v0

    .line 393359
    if-eqz v0, :cond_93

    .line 393361
    const/4 v0, 0x0

    .line 393362
    goto :goto_97

    .line 393363
    :cond_93
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 393366
    move-result-object v0

    .line 393367
    :goto_97
    iput-object v0, v2, Lig4/e;->d:Ljava/lang/String;

    .line 393369
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 393372
    move-result v0

    .line 393373
    iput v0, v2, Lig4/e;->e:I

    .line 393375
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 393378
    move-result v0

    .line 393379
    iput v0, v2, Lig4/e;->f:I

    .line 393381
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 393384
    move-result v0

    .line 393385
    if-eqz v0, :cond_ad

    .line 393387
    const/4 v0, 0x1

    .line 393388
    goto :goto_ae

    .line 393389
    :cond_ad
    const/4 v0, 0x0

    .line 393390
    :goto_ae
    iput-boolean v0, v2, Lig4/e;->g:Z

    .line 393392
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 393395
    move-result v0

    .line 393396
    iput v0, v2, Lig4/e;->h:I

    .line 393398
    move-object v0, v2

    .line 393399
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 393402
    move-result-wide v1

    .line 393403
    iput-wide v1, v0, Lig4/e;->i:J

    .line 393405
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 393408
    move-result v1

    .line 393409
    if-eqz v1, :cond_c5

    .line 393411
    const/4 v1, 0x1

    .line 393412
    goto :goto_c6

    .line 393413
    :cond_c5
    const/4 v1, 0x0

    .line 393414
    :goto_c6
    iput-boolean v1, v0, Lig4/e;->j:Z

    .line 393416
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_cb
    .catchall {:try_start_15 .. :try_end_cb} :catchall_d8

    .line 393419
    move-object/from16 v1, p0

    .line 393421
    move/from16 v0, v16

    .line 393423
    const/4 v2, 0x0

    .line 393424
    goto :goto_5a

    .line 393425
    :cond_d1
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 393428
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 393431
    return-object v15

    .line 393432
    :catchall_d8
    move-exception v0

    .line 393433
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 393436
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 393439
    throw v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/util/List;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lig4/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    move-object/from16 v1, p0

    .line 393217
    .line 393218
    const-string v0, "SELECT * FROM t_series_video_model"

    .line 393219
    .line 393220
    const/4 v2, 0x0

    .line 393221
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v3

    .line 393225
    iget-object v0, v1, Lhg4/f;->a:Landroidx/room/RoomDatabase;

    .line 393226
    .line 393227
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 393228
    .line 393229
    .line 393230
    iget-object v0, v1, Lhg4/f;->a:Landroidx/room/RoomDatabase;

    .line 393231
    .line 393232
    const/4 v4, 0x0

    .line 393233
    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v5

    .line 393237
    :try_start_15
    const-string v0, "video_id"

    .line 393238
    .line 393239
    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 393240
    .line 393241
    .line 393242
    move-result v0

    .line 393243
    const-string v6, "series_id"

    .line 393244
    .line 393245
    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 393246
    .line 393247
    .line 393248
    move-result v6

    .line 393249
    const-string v7, "expire_time"

    .line 393250
    .line 393251
    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 393252
    .line 393253
    .line 393254
    move-result v7

    .line 393255
    const-string v8, "video_model"

    .line 393256
    .line 393257
    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 393258
    .line 393259
    .line 393260
    move-result v8

    .line 393261
    const-string v9, "video_width"

    .line 393262
    .line 393263
    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 393264
    .line 393265
    .line 393266
    move-result v9

    .line 393267
    const-string v10, "video_height"

    .line 393268
    .line 393269
    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 393270
    .line 393271
    .line 393272
    move-result v10

    .line 393273
    const-string v11, "is_trial_video"

    .line 393274
    .line 393275
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 393276
    .line 393277
    .line 393278
    move-result v11

    .line 393279
    const-string v12, "content_type"

    .line 393280
    .line 393281
    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 393282
    .line 393283
    .line 393284
    move-result v12

    .line 393285
    const-string v13, "update_time"

    .line 393286
    .line 393287
    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 393288
    .line 393289
    .line 393290
    move-result v13

    .line 393291
    const-string v14, "disable_vsr"

    .line 393292
    .line 393293
    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 393294
    .line 393295
    .line 393296
    move-result v14

    .line 393297
    new-instance v15, Ljava/util/ArrayList;

    .line 393298
    .line 393299
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 393300
    .line 393301
    .line 393302
    move-result v4

    .line 393303
    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 393304
    .line 393305
    .line 393306
    :goto_5a
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 393307
    .line 393308
    .line 393309
    move-result v4

    .line 393310
    if-eqz v4, :cond_d1

    .line 393311
    .line 393312
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 393313
    .line 393314
    .line 393315
    move-result v4

    .line 393316
    if-eqz v4, :cond_68

    .line 393317
    .line 393318
    const/4 v4, 0x0

    .line 393319
    goto :goto_6c

    .line 393320
    :cond_68
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v4

    .line 393324
    :goto_6c
    new-instance v2, Lig4/e;

    .line 393325
    .line 393326
    invoke-direct {v2, v4}, Lig4/e;-><init>(Ljava/lang/String;)V

    .line 393327
    .line 393328
    .line 393329
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 393330
    .line 393331
    .line 393332
    move-result v4

    .line 393333
    if-eqz v4, :cond_79

    .line 393334
    .line 393335
    const/4 v4, 0x0

    .line 393336
    goto :goto_7d

    .line 393337
    :cond_79
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v4

    .line 393341
    :goto_7d
    move/from16 v16, v0

    .line 393342
    .line 393343
    const/4 v0, 0x0

    .line 393344
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393345
    .line 393346
    .line 393347
    iput-object v4, v2, Lig4/e;->b:Ljava/lang/String;

    .line 393348
    .line 393349
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 393350
    .line 393351
    .line 393352
    move-result-wide v0

    .line 393353
    iput-wide v0, v2, Lig4/e;->c:J

    .line 393354
    .line 393355
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 393356
    .line 393357
    .line 393358
    move-result v0

    .line 393359
    if-eqz v0, :cond_93

    .line 393360
    .line 393361
    const/4 v0, 0x0

    .line 393362
    goto :goto_97

    .line 393363
    :cond_93
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 393364
    .line 393365
    .line 393366
    move-result-object v0

    .line 393367
    :goto_97
    iput-object v0, v2, Lig4/e;->d:Ljava/lang/String;

    .line 393368
    .line 393369
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 393370
    .line 393371
    .line 393372
    move-result v0

    .line 393373
    iput v0, v2, Lig4/e;->e:I

    .line 393374
    .line 393375
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 393376
    .line 393377
    .line 393378
    move-result v0

    .line 393379
    iput v0, v2, Lig4/e;->f:I

    .line 393380
    .line 393381
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 393382
    .line 393383
    .line 393384
    move-result v0

    .line 393385
    if-eqz v0, :cond_ad

    .line 393386
    .line 393387
    const/4 v0, 0x1

    .line 393388
    goto :goto_ae

    .line 393389
    :cond_ad
    const/4 v0, 0x0

    .line 393390
    :goto_ae
    iput-boolean v0, v2, Lig4/e;->g:Z

    .line 393391
    .line 393392
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 393393
    .line 393394
    .line 393395
    move-result v0

    .line 393396
    iput v0, v2, Lig4/e;->h:I

    .line 393397
    .line 393398
    move-object v0, v2

    .line 393399
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 393400
    .line 393401
    .line 393402
    move-result-wide v1

    .line 393403
    iput-wide v1, v0, Lig4/e;->i:J

    .line 393404
    .line 393405
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 393406
    .line 393407
    .line 393408
    move-result v1

    .line 393409
    if-eqz v1, :cond_c5

    .line 393410
    .line 393411
    const/4 v1, 0x1

    .line 393412
    goto :goto_c6

    .line 393413
    :cond_c5
    const/4 v1, 0x0

    .line 393414
    :goto_c6
    iput-boolean v1, v0, Lig4/e;->j:Z

    .line 393415
    .line 393416
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_cb
    .catchall {:try_start_15 .. :try_end_cb} :catchall_d8

    .line 393417
    .line 393418
    .line 393419
    move-object/from16 v1, p0

    .line 393420
    .line 393421
    move/from16 v0, v16

    .line 393422
    .line 393423
    const/4 v2, 0x0

    .line 393424
    goto :goto_5a

    .line 393425
    :cond_d1
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 393426
    .line 393427
    .line 393428
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 393429
    .line 393430
    .line 393431
    return-object v15

    .line 393432
    :catchall_d8
    move-exception v0

    .line 393433
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 393434
    .line 393435
    .line 393436
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 393437
    .line 393438
    .line 393439
    throw v0
.end method


.method public final varargs c([Lig4/e;)I
[MOD-CHANGED]
.method public final varargs c([Lig4/e;)I
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lhg4/f;->a:Landroidx/room/RoomDatabase;

    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039365
    iget-object v0, p0, Lhg4/f;->a:Landroidx/room/RoomDatabase;

    .line 17039367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039370
    :try_start_a
    iget-object v0, p0, Lhg4/f;->c:Lhg4/f$b;

    .line 17039372
    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handleMultiple([Ljava/lang/Object;)I

    .line 17039375
    move-result p1

    .line 17039376
    add-int/lit8 p1, p1, 0x0

    .line 17039378
    iget-object v0, p0, Lhg4/f;->a:Landroidx/room/RoomDatabase;

    .line 17039380
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_17
    .catchall {:try_start_a .. :try_end_17} :catchall_1d

    .line 17039383
    iget-object v0, p0, Lhg4/f;->a:Landroidx/room/RoomDatabase;

    .line 17039385
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039388
    return p1

    .line 17039389
    :catchall_1d
    move-exception p1

    .line 17039390
    iget-object v0, p0, Lhg4/f;->a:Landroidx/room/RoomDatabase;

    .line 17039392
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039395
    throw p1
.end method

[INNER-ORIGINAL]
.method public final varargs c([Lig4/e;)I
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lhg4/f;->a:Landroidx/room/RoomDatabase;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p0, Lhg4/f;->a:Landroidx/room/RoomDatabase;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039368
    .line 17039369
    .line 17039370
    :try_start_a
    iget-object v0, p0, Lhg4/f;->c:Lhg4/f$b;

    .line 17039371
    .line 17039372
    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handleMultiple([Ljava/lang/Object;)I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result p1

    .line 17039376
    add-int/lit8 p1, p1, 0x0

    .line 17039377
    .line 17039378
    iget-object v0, p0, Lhg4/f;->a:Landroidx/room/RoomDatabase;

    .line 17039379
    .line 17039380
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_17
    .catchall {:try_start_a .. :try_end_17} :catchall_1d

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object v0, p0, Lhg4/f;->a:Landroidx/room/RoomDatabase;

    .line 17039384
    .line 17039385
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039386
    .line 17039387
    .line 17039388
    return p1

    .line 17039389
    :catchall_1d
    move-exception p1

    .line 17039390
    iget-object v0, p0, Lhg4/f;->a:Landroidx/room/RoomDatabase;

    .line 17039391
    .line 17039392
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039393
    .line 17039394
    .line 17039395
    throw p1
.end method


