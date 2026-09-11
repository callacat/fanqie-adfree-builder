## classes18/cj1/h.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Lcom/bytedance/sync/v4/presistence/AppDatabaseV4;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/sync/v4/presistence/AppDatabaseV4;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    iput-object p1, p0, Lcj1/h;->a:Landroidx/room/RoomDatabase;

    .line 17039365
    new-instance v0, Lcj1/b;

    .line 17039367
    invoke-direct {v0, p1}, Lcj1/b;-><init>(Lcom/bytedance/sync/v4/presistence/AppDatabaseV4;)V

    .line 17039370
    iput-object v0, p0, Lcj1/h;->b:Lcj1/b;

    .line 17039372
    new-instance v0, Lcj1/c;

    .line 17039374
    invoke-direct {v0, p1}, Lcj1/c;-><init>(Lcom/bytedance/sync/v4/presistence/AppDatabaseV4;)V

    .line 17039377
    iput-object v0, p0, Lcj1/h;->c:Lcj1/c;

    .line 17039379
    new-instance v0, Lcj1/d;

    .line 17039381
    invoke-direct {v0, p1}, Lcj1/d;-><init>(Lcom/bytedance/sync/v4/presistence/AppDatabaseV4;)V

    .line 17039384
    iput-object v0, p0, Lcj1/h;->d:Lcj1/d;

    .line 17039386
    new-instance v0, Lcj1/e;

    .line 17039388
    invoke-direct {v0, p1}, Lcj1/e;-><init>(Lcom/bytedance/sync/v4/presistence/AppDatabaseV4;)V

    .line 17039391
    iput-object v0, p0, Lcj1/h;->e:Lcj1/e;

    .line 17039393
    new-instance v0, Lcj1/f;

    .line 17039395
    invoke-direct {v0, p1}, Lcj1/f;-><init>(Lcom/bytedance/sync/v4/presistence/AppDatabaseV4;)V

    .line 17039398
    iput-object v0, p0, Lcj1/h;->f:Lcj1/f;

    .line 17039400
    new-instance v0, Lcj1/g;

    .line 17039402
    invoke-direct {v0, p1}, Lcj1/g;-><init>(Lcom/bytedance/sync/v4/presistence/AppDatabaseV4;)V

    .line 17039405
    iput-object v0, p0, Lcj1/h;->g:Lcj1/g;

    .line 17039407
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/sync/v4/presistence/AppDatabaseV4;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    iput-object p1, p0, Lcj1/h;->a:Landroidx/room/RoomDatabase;

    .line 17039364
    .line 17039365
    new-instance v0, Lcj1/b;

    .line 17039366
    .line 17039367
    invoke-direct {v0, p1}, Lcj1/b;-><init>(Lcom/bytedance/sync/v4/presistence/AppDatabaseV4;)V

    .line 17039368
    .line 17039369
    .line 17039370
    iput-object v0, p0, Lcj1/h;->b:Lcj1/b;

    .line 17039371
    .line 17039372
    new-instance v0, Lcj1/c;

    .line 17039373
    .line 17039374
    invoke-direct {v0, p1}, Lcj1/c;-><init>(Lcom/bytedance/sync/v4/presistence/AppDatabaseV4;)V

    .line 17039375
    .line 17039376
    .line 17039377
    iput-object v0, p0, Lcj1/h;->c:Lcj1/c;

    .line 17039378
    .line 17039379
    new-instance v0, Lcj1/d;

    .line 17039380
    .line 17039381
    invoke-direct {v0, p1}, Lcj1/d;-><init>(Lcom/bytedance/sync/v4/presistence/AppDatabaseV4;)V

    .line 17039382
    .line 17039383
    .line 17039384
    iput-object v0, p0, Lcj1/h;->d:Lcj1/d;

    .line 17039385
    .line 17039386
    new-instance v0, Lcj1/e;

    .line 17039387
    .line 17039388
    invoke-direct {v0, p1}, Lcj1/e;-><init>(Lcom/bytedance/sync/v4/presistence/AppDatabaseV4;)V

    .line 17039389
    .line 17039390
    .line 17039391
    iput-object v0, p0, Lcj1/h;->e:Lcj1/e;

    .line 17039392
    .line 17039393
    new-instance v0, Lcj1/f;

    .line 17039394
    .line 17039395
    invoke-direct {v0, p1}, Lcj1/f;-><init>(Lcom/bytedance/sync/v4/presistence/AppDatabaseV4;)V

    .line 17039396
    .line 17039397
    .line 17039398
    iput-object v0, p0, Lcj1/h;->f:Lcj1/f;

    .line 17039399
    .line 17039400
    new-instance v0, Lcj1/g;

    .line 17039401
    .line 17039402
    invoke-direct {v0, p1}, Lcj1/g;-><init>(Lcom/bytedance/sync/v4/presistence/AppDatabaseV4;)V

    .line 17039403
    .line 17039404
    .line 17039405
    iput-object v0, p0, Lcj1/h;->g:Lcj1/g;

    .line 17039406
    .line 17039407
    return-void
.end method


.method public final a(JJ)V
[MOD-CHANGED]
.method public final a(JJ)V
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lcj1/h;->a:Landroidx/room/RoomDatabase;

    .line 33816578
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 33816581
    iget-object v0, p0, Lcj1/h;->g:Lcj1/g;

    .line 33816583
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 33816586
    move-result-object v0

    .line 33816587
    const/4 v1, 0x1

    .line 33816588
    invoke-interface {v0, v1, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33816591
    const/4 p1, 0x2

    .line 33816592
    invoke-interface {v0, p1, p3, p4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33816595
    iget-object p1, p0, Lcj1/h;->a:Landroidx/room/RoomDatabase;

    .line 33816597
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 33816600
    :try_start_18
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 33816603
    iget-object p1, p0, Lcj1/h;->a:Landroidx/room/RoomDatabase;

    .line 33816605
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_20
    .catchall {:try_start_18 .. :try_end_20} :catchall_2b

    .line 33816608
    iget-object p1, p0, Lcj1/h;->a:Landroidx/room/RoomDatabase;

    .line 33816610
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 33816613
    iget-object p1, p0, Lcj1/h;->g:Lcj1/g;

    .line 33816615
    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 33816618
    return-void

    .line 33816619
    :catchall_2b
    move-exception p1

    .line 33816620
    iget-object p2, p0, Lcj1/h;->a:Landroidx/room/RoomDatabase;

    .line 33816622
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 33816625
    iget-object p2, p0, Lcj1/h;->g:Lcj1/g;

    .line 33816627
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 33816630
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(JJ)V
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lcj1/h;->a:Landroidx/room/RoomDatabase;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 33816579
    .line 33816580
    .line 33816581
    iget-object v0, p0, Lcj1/h;->g:Lcj1/g;

    .line 33816582
    .line 33816583
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v0

    .line 33816587
    const/4 v1, 0x1

    .line 33816588
    invoke-interface {v0, v1, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33816589
    .line 33816590
    .line 33816591
    const/4 p1, 0x2

    .line 33816592
    invoke-interface {v0, p1, p3, p4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33816593
    .line 33816594
    .line 33816595
    iget-object p1, p0, Lcj1/h;->a:Landroidx/room/RoomDatabase;

    .line 33816596
    .line 33816597
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 33816598
    .line 33816599
    .line 33816600
    :try_start_18
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 33816601
    .line 33816602
    .line 33816603
    iget-object p1, p0, Lcj1/h;->a:Landroidx/room/RoomDatabase;

    .line 33816604
    .line 33816605
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_20
    .catchall {:try_start_18 .. :try_end_20} :catchall_2b

    .line 33816606
    .line 33816607
    .line 33816608
    iget-object p1, p0, Lcj1/h;->a:Landroidx/room/RoomDatabase;

    .line 33816609
    .line 33816610
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 33816611
    .line 33816612
    .line 33816613
    iget-object p1, p0, Lcj1/h;->g:Lcj1/g;

    .line 33816614
    .line 33816615
    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 33816616
    .line 33816617
    .line 33816618
    return-void

    .line 33816619
    :catchall_2b
    move-exception p1

    .line 33816620
    iget-object p2, p0, Lcj1/h;->a:Landroidx/room/RoomDatabase;

    .line 33816621
    .line 33816622
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 33816623
    .line 33816624
    .line 33816625
    iget-object p2, p0, Lcj1/h;->g:Lcj1/g;

    .line 33816626
    .line 33816627
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 33816628
    .line 33816629
    .line 33816630
    throw p1
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcj1/h;->a:Landroidx/room/RoomDatabase;

    .line 262146
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 262149
    iget-object v0, p0, Lcj1/h;->f:Lcj1/f;

    .line 262151
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 262154
    move-result-object v0

    .line 262155
    iget-object v1, p0, Lcj1/h;->a:Landroidx/room/RoomDatabase;

    .line 262157
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 262160
    :try_start_10
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 262163
    iget-object v1, p0, Lcj1/h;->a:Landroidx/room/RoomDatabase;

    .line 262165
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_18
    .catchall {:try_start_10 .. :try_end_18} :catchall_23

    .line 262168
    iget-object v1, p0, Lcj1/h;->a:Landroidx/room/RoomDatabase;

    .line 262170
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 262173
    iget-object v1, p0, Lcj1/h;->f:Lcj1/f;

    .line 262175
    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 262178
    return-void

    .line 262179
    :catchall_23
    move-exception v1

    .line 262180
    iget-object v2, p0, Lcj1/h;->a:Landroidx/room/RoomDatabase;

    .line 262182
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 262185
    iget-object v2, p0, Lcj1/h;->f:Lcj1/f;

    .line 262187
    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 262190
    throw v1
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcj1/h;->a:Landroidx/room/RoomDatabase;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v0, p0, Lcj1/h;->f:Lcj1/f;

    .line 262150
    .line 262151
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    iget-object v1, p0, Lcj1/h;->a:Landroidx/room/RoomDatabase;

    .line 262156
    .line 262157
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 262158
    .line 262159
    .line 262160
    :try_start_10
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 262161
    .line 262162
    .line 262163
    iget-object v1, p0, Lcj1/h;->a:Landroidx/room/RoomDatabase;

    .line 262164
    .line 262165
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_18
    .catchall {:try_start_10 .. :try_end_18} :catchall_23

    .line 262166
    .line 262167
    .line 262168
    iget-object v1, p0, Lcj1/h;->a:Landroidx/room/RoomDatabase;

    .line 262169
    .line 262170
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 262171
    .line 262172
    .line 262173
    iget-object v1, p0, Lcj1/h;->f:Lcj1/f;

    .line 262174
    .line 262175
    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 262176
    .line 262177
    .line 262178
    return-void

    .line 262179
    :catchall_23
    move-exception v1

    .line 262180
    iget-object v2, p0, Lcj1/h;->a:Landroidx/room/RoomDatabase;

    .line 262181
    .line 262182
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 262183
    .line 262184
    .line 262185
    iget-object v2, p0, Lcj1/h;->f:Lcj1/f;

    .line 262186
    .line 262187
    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 262188
    .line 262189
    .line 262190
    throw v1
.end method


.method public final h(ILjava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public final h(ILjava/lang/String;)Ljava/util/List;
    .registers 19

    .prologue
    .line 34013184
    move-object/from16 v1, p0

    .line 34013186
    move-object/from16 v0, p2

    .line 34013188
    const-string v2, "SELECT * FROM t_report_synclog WHERE cursor > 0 and sync_id=? ORDER BY cursor ASC LIMIT ?"

    .line 34013190
    const/4 v3, 0x2

    .line 34013191
    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 34013194
    move-result-object v2

    .line 34013195
    const/4 v4, 0x1

    .line 34013196
    if-nez v0, :cond_12

    .line 34013198
    invoke-virtual {v2, v4}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 34013201
    goto :goto_15

    .line 34013202
    :cond_12
    invoke-virtual {v2, v4, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 34013205
    :goto_15
    move/from16 v0, p1

    .line 34013207
    int-to-long v4, v0

    .line 34013208
    invoke-virtual {v2, v3, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 34013211
    iget-object v0, v1, Lcj1/h;->a:Landroidx/room/RoomDatabase;

    .line 34013213
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 34013216
    iget-object v0, v1, Lcj1/h;->a:Landroidx/room/RoomDatabase;

    .line 34013218
    const/4 v3, 0x0

    .line 34013219
    const/4 v4, 0x0

    .line 34013220
    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 34013223
    move-result-object v3

    .line 34013224
    :try_start_28
    const-string v0, "id"

    .line 34013226
    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013229
    move-result v0

    .line 34013230
    const-string/jumbo v5, "sync_id"

    .line 34013233
    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013236
    move-result v5

    .line 34013237
    const-string v6, "business"

    .line 34013239
    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013242
    move-result v6

    .line 34013243
    const-string v7, "did"

    .line 34013245
    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013248
    move-result v7

    .line 34013249
    const-string/jumbo v8, "uid"

    .line 34013252
    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013255
    move-result v8

    .line 34013256
    const-string v9, "bucket"

    .line 34013258
    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013261
    move-result v9

    .line 34013262
    const-string v10, "cursor"

    .line 34013264
    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013267
    move-result v10

    .line 34013268
    const-string v11, "data"

    .line 34013270
    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013273
    move-result v11

    .line 34013274
    const-string v12, "md5"

    .line 34013276
    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013279
    move-result v12

    .line 34013280
    const-string v13, "msg_id"

    .line 34013282
    invoke-static {v3, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013285
    move-result v13

    .line 34013286
    new-instance v14, Ljava/util/ArrayList;

    .line 34013288
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 34013291
    move-result v15

    .line 34013292
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013295
    :goto_6f
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 34013298
    move-result v15

    .line 34013299
    if-eqz v15, :cond_108

    .line 34013301
    new-instance v15, Llj1/f;

    .line 34013303
    invoke-direct {v15}, Llj1/f;-><init>()V

    .line 34013306
    move/from16 p2, v5

    .line 34013308
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 34013311
    move-result-wide v4

    .line 34013312
    iput-wide v4, v15, Llj1/f;->a:J

    .line 34013314
    move/from16 v4, p2

    .line 34013316
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 34013319
    move-result v5

    .line 34013320
    if-eqz v5, :cond_8e

    .line 34013322
    const/4 v5, 0x0

    .line 34013323
    iput-object v5, v15, Llj1/f;->b:Ljava/lang/String;

    .line 34013325
    goto :goto_94

    .line 34013326
    :cond_8e
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34013329
    move-result-object v5

    .line 34013330
    iput-object v5, v15, Llj1/f;->b:Ljava/lang/String;

    .line 34013332
    :goto_94
    move/from16 p2, v0

    .line 34013334
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 34013337
    move-result-wide v0

    .line 34013338
    iput-wide v0, v15, Llj1/f;->c:J

    .line 34013340
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 34013343
    move-result v0

    .line 34013344
    if-eqz v0, :cond_a6

    .line 34013346
    const/4 v0, 0x0

    .line 34013347
    iput-object v0, v15, Llj1/f;->d:Ljava/lang/String;

    .line 34013349
    goto :goto_ac

    .line 34013350
    :cond_a6
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34013353
    move-result-object v0

    .line 34013354
    iput-object v0, v15, Llj1/f;->d:Ljava/lang/String;

    .line 34013356
    :goto_ac
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 34013359
    move-result v0

    .line 34013360
    if-eqz v0, :cond_b6

    .line 34013362
    const/4 v0, 0x0

    .line 34013363
    iput-object v0, v15, Llj1/f;->e:Ljava/lang/String;

    .line 34013365
    goto :goto_bc

    .line 34013366
    :cond_b6
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34013369
    move-result-object v0

    .line 34013370
    iput-object v0, v15, Llj1/f;->e:Ljava/lang/String;

    .line 34013372
    :goto_bc
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 34013375
    move-result v0

    .line 34013376
    invoke-static {v0}, Ljj1/a;->b(I)Lcom/bytedance/sync/v4/protocal/Bucket;

    .line 34013379
    move-result-object v0

    .line 34013380
    iput-object v0, v15, Llj1/f;->f:Lcom/bytedance/sync/v4/protocal/Bucket;

    .line 34013382
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 34013385
    move-result-wide v0

    .line 34013386
    iput-wide v0, v15, Llj1/f;->g:J

    .line 34013388
    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 34013391
    move-result v0

    .line 34013392
    if-eqz v0, :cond_d6

    .line 34013394
    const/4 v0, 0x0

    .line 34013395
    iput-object v0, v15, Llj1/f;->h:[B

    .line 34013397
    goto :goto_dc

    .line 34013398
    :cond_d6
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 34013401
    move-result-object v0

    .line 34013402
    iput-object v0, v15, Llj1/f;->h:[B

    .line 34013404
    :goto_dc
    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 34013407
    move-result v0

    .line 34013408
    if-eqz v0, :cond_e6

    .line 34013410
    const/4 v0, 0x0

    .line 34013411
    iput-object v0, v15, Llj1/f;->i:Ljava/lang/String;

    .line 34013413
    goto :goto_ec

    .line 34013414
    :cond_e6
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34013417
    move-result-object v0

    .line 34013418
    iput-object v0, v15, Llj1/f;->i:Ljava/lang/String;

    .line 34013420
    :goto_ec
    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 34013423
    move-result v0

    .line 34013424
    if-eqz v0, :cond_f6

    .line 34013426
    const/4 v0, 0x0

    .line 34013427
    iput-object v0, v15, Llj1/f;->j:Ljava/lang/String;

    .line 34013429
    goto :goto_fd

    .line 34013430
    :cond_f6
    const/4 v0, 0x0

    .line 34013431
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34013434
    move-result-object v1

    .line 34013435
    iput-object v1, v15, Llj1/f;->j:Ljava/lang/String;

    .line 34013437
    :goto_fd
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_100
    .catchall {:try_start_28 .. :try_end_100} :catchall_10f

    .line 34013440
    move-object/from16 v1, p0

    .line 34013442
    move v5, v4

    .line 34013443
    move-object v4, v0

    .line 34013444
    move/from16 v0, p2

    .line 34013446
    goto/16 :goto_6f

    .line 34013448
    :cond_108
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 34013451
    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 34013454
    return-object v14

    .line 34013455
    :catchall_10f
    move-exception v0

    .line 34013456
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 34013459
    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 34013462
    throw v0
.end method

[INNER-ORIGINAL]
.method public final h(ILjava/lang/String;)Ljava/util/List;
    .registers 19

    .prologue
    .line 34013184
    move-object/from16 v1, p0

    .line 34013185
    .line 34013186
    move-object/from16 v0, p2

    .line 34013187
    .line 34013188
    const-string v2, "SELECT * FROM t_report_synclog WHERE cursor > 0 and sync_id=? ORDER BY cursor ASC LIMIT ?"

    .line 34013189
    .line 34013190
    const/4 v3, 0x2

    .line 34013191
    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object v2

    .line 34013195
    const/4 v4, 0x1

    .line 34013196
    if-nez v0, :cond_12

    .line 34013197
    .line 34013198
    invoke-virtual {v2, v4}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 34013199
    .line 34013200
    .line 34013201
    goto :goto_15

    .line 34013202
    :cond_12
    invoke-virtual {v2, v4, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 34013203
    .line 34013204
    .line 34013205
    :goto_15
    move/from16 v0, p1

    .line 34013206
    .line 34013207
    int-to-long v4, v0

    .line 34013208
    invoke-virtual {v2, v3, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 34013209
    .line 34013210
    .line 34013211
    iget-object v0, v1, Lcj1/h;->a:Landroidx/room/RoomDatabase;

    .line 34013212
    .line 34013213
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 34013214
    .line 34013215
    .line 34013216
    iget-object v0, v1, Lcj1/h;->a:Landroidx/room/RoomDatabase;

    .line 34013217
    .line 34013218
    const/4 v3, 0x0

    .line 34013219
    const/4 v4, 0x0

    .line 34013220
    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 34013221
    .line 34013222
    .line 34013223
    move-result-object v3

    .line 34013224
    :try_start_28
    const-string v0, "id"

    .line 34013225
    .line 34013226
    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013227
    .line 34013228
    .line 34013229
    move-result v0

    .line 34013230
    const-string/jumbo v5, "sync_id"

    .line 34013231
    .line 34013232
    .line 34013233
    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013234
    .line 34013235
    .line 34013236
    move-result v5

    .line 34013237
    const-string v6, "business"

    .line 34013238
    .line 34013239
    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013240
    .line 34013241
    .line 34013242
    move-result v6

    .line 34013243
    const-string v7, "did"

    .line 34013244
    .line 34013245
    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013246
    .line 34013247
    .line 34013248
    move-result v7

    .line 34013249
    const-string/jumbo v8, "uid"

    .line 34013250
    .line 34013251
    .line 34013252
    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013253
    .line 34013254
    .line 34013255
    move-result v8

    .line 34013256
    const-string v9, "bucket"

    .line 34013257
    .line 34013258
    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013259
    .line 34013260
    .line 34013261
    move-result v9

    .line 34013262
    const-string v10, "cursor"

    .line 34013263
    .line 34013264
    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013265
    .line 34013266
    .line 34013267
    move-result v10

    .line 34013268
    const-string v11, "data"

    .line 34013269
    .line 34013270
    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013271
    .line 34013272
    .line 34013273
    move-result v11

    .line 34013274
    const-string v12, "md5"

    .line 34013275
    .line 34013276
    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013277
    .line 34013278
    .line 34013279
    move-result v12

    .line 34013280
    const-string v13, "msg_id"

    .line 34013281
    .line 34013282
    invoke-static {v3, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013283
    .line 34013284
    .line 34013285
    move-result v13

    .line 34013286
    new-instance v14, Ljava/util/ArrayList;

    .line 34013287
    .line 34013288
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 34013289
    .line 34013290
    .line 34013291
    move-result v15

    .line 34013292
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013293
    .line 34013294
    .line 34013295
    :goto_6f
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 34013296
    .line 34013297
    .line 34013298
    move-result v15

    .line 34013299
    if-eqz v15, :cond_108

    .line 34013300
    .line 34013301
    new-instance v15, Llj1/f;

    .line 34013302
    .line 34013303
    invoke-direct {v15}, Llj1/f;-><init>()V

    .line 34013304
    .line 34013305
    .line 34013306
    move/from16 p2, v5

    .line 34013307
    .line 34013308
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 34013309
    .line 34013310
    .line 34013311
    move-result-wide v4

    .line 34013312
    iput-wide v4, v15, Llj1/f;->a:J

    .line 34013313
    .line 34013314
    move/from16 v4, p2

    .line 34013315
    .line 34013316
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 34013317
    .line 34013318
    .line 34013319
    move-result v5

    .line 34013320
    if-eqz v5, :cond_8e

    .line 34013321
    .line 34013322
    const/4 v5, 0x0

    .line 34013323
    iput-object v5, v15, Llj1/f;->b:Ljava/lang/String;

    .line 34013324
    .line 34013325
    goto :goto_94

    .line 34013326
    :cond_8e
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34013327
    .line 34013328
    .line 34013329
    move-result-object v5

    .line 34013330
    iput-object v5, v15, Llj1/f;->b:Ljava/lang/String;

    .line 34013331
    .line 34013332
    :goto_94
    move/from16 p2, v0

    .line 34013333
    .line 34013334
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 34013335
    .line 34013336
    .line 34013337
    move-result-wide v0

    .line 34013338
    iput-wide v0, v15, Llj1/f;->c:J

    .line 34013339
    .line 34013340
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 34013341
    .line 34013342
    .line 34013343
    move-result v0

    .line 34013344
    if-eqz v0, :cond_a6

    .line 34013345
    .line 34013346
    const/4 v0, 0x0

    .line 34013347
    iput-object v0, v15, Llj1/f;->d:Ljava/lang/String;

    .line 34013348
    .line 34013349
    goto :goto_ac

    .line 34013350
    :cond_a6
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34013351
    .line 34013352
    .line 34013353
    move-result-object v0

    .line 34013354
    iput-object v0, v15, Llj1/f;->d:Ljava/lang/String;

    .line 34013355
    .line 34013356
    :goto_ac
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 34013357
    .line 34013358
    .line 34013359
    move-result v0

    .line 34013360
    if-eqz v0, :cond_b6

    .line 34013361
    .line 34013362
    const/4 v0, 0x0

    .line 34013363
    iput-object v0, v15, Llj1/f;->e:Ljava/lang/String;

    .line 34013364
    .line 34013365
    goto :goto_bc

    .line 34013366
    :cond_b6
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34013367
    .line 34013368
    .line 34013369
    move-result-object v0

    .line 34013370
    iput-object v0, v15, Llj1/f;->e:Ljava/lang/String;

    .line 34013371
    .line 34013372
    :goto_bc
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 34013373
    .line 34013374
    .line 34013375
    move-result v0

    .line 34013376
    invoke-static {v0}, Ljj1/a;->b(I)Lcom/bytedance/sync/v4/protocal/Bucket;

    .line 34013377
    .line 34013378
    .line 34013379
    move-result-object v0

    .line 34013380
    iput-object v0, v15, Llj1/f;->f:Lcom/bytedance/sync/v4/protocal/Bucket;

    .line 34013381
    .line 34013382
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 34013383
    .line 34013384
    .line 34013385
    move-result-wide v0

    .line 34013386
    iput-wide v0, v15, Llj1/f;->g:J

    .line 34013387
    .line 34013388
    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 34013389
    .line 34013390
    .line 34013391
    move-result v0

    .line 34013392
    if-eqz v0, :cond_d6

    .line 34013393
    .line 34013394
    const/4 v0, 0x0

    .line 34013395
    iput-object v0, v15, Llj1/f;->h:[B

    .line 34013396
    .line 34013397
    goto :goto_dc

    .line 34013398
    :cond_d6
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 34013399
    .line 34013400
    .line 34013401
    move-result-object v0

    .line 34013402
    iput-object v0, v15, Llj1/f;->h:[B

    .line 34013403
    .line 34013404
    :goto_dc
    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 34013405
    .line 34013406
    .line 34013407
    move-result v0

    .line 34013408
    if-eqz v0, :cond_e6

    .line 34013409
    .line 34013410
    const/4 v0, 0x0

    .line 34013411
    iput-object v0, v15, Llj1/f;->i:Ljava/lang/String;

    .line 34013412
    .line 34013413
    goto :goto_ec

    .line 34013414
    :cond_e6
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34013415
    .line 34013416
    .line 34013417
    move-result-object v0

    .line 34013418
    iput-object v0, v15, Llj1/f;->i:Ljava/lang/String;

    .line 34013419
    .line 34013420
    :goto_ec
    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 34013421
    .line 34013422
    .line 34013423
    move-result v0

    .line 34013424
    if-eqz v0, :cond_f6

    .line 34013425
    .line 34013426
    const/4 v0, 0x0

    .line 34013427
    iput-object v0, v15, Llj1/f;->j:Ljava/lang/String;

    .line 34013428
    .line 34013429
    goto :goto_fd

    .line 34013430
    :cond_f6
    const/4 v0, 0x0

    .line 34013431
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34013432
    .line 34013433
    .line 34013434
    move-result-object v1

    .line 34013435
    iput-object v1, v15, Llj1/f;->j:Ljava/lang/String;

    .line 34013436
    .line 34013437
    :goto_fd
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_100
    .catchall {:try_start_28 .. :try_end_100} :catchall_10f

    .line 34013438
    .line 34013439
    .line 34013440
    move-object/from16 v1, p0

    .line 34013441
    .line 34013442
    move v5, v4

    .line 34013443
    move-object v4, v0

    .line 34013444
    move/from16 v0, p2

    .line 34013445
    .line 34013446
    goto/16 :goto_6f

    .line 34013447
    .line 34013448
    :cond_108
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 34013449
    .line 34013450
    .line 34013451
    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 34013452
    .line 34013453
    .line 34013454
    return-object v14

    .line 34013455
    :catchall_10f
    move-exception v0

    .line 34013456
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 34013457
    .line 34013458
    .line 34013459
    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 34013460
    .line 34013461
    .line 34013462
    throw v0
.end method


.method public final i(Ljava/util/List;)I
[MOD-CHANGED]
.method public final i(Ljava/util/List;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Llj1/f;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcj1/h;->a:Landroidx/room/RoomDatabase;

    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039365
    iget-object v0, p0, Lcj1/h;->a:Landroidx/room/RoomDatabase;

    .line 17039367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039370
    :try_start_a
    iget-object v0, p0, Lcj1/h;->d:Lcj1/d;

    .line 17039372
    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handleMultiple(Ljava/lang/Iterable;)I

    .line 17039375
    move-result p1

    .line 17039376
    add-int/lit8 p1, p1, 0x0

    .line 17039378
    iget-object v0, p0, Lcj1/h;->a:Landroidx/room/RoomDatabase;

    .line 17039380
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_17
    .catchall {:try_start_a .. :try_end_17} :catchall_1d

    .line 17039383
    iget-object v0, p0, Lcj1/h;->a:Landroidx/room/RoomDatabase;

    .line 17039385
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039388
    return p1

    .line 17039389
    :catchall_1d
    move-exception p1

    .line 17039390
    iget-object v0, p0, Lcj1/h;->a:Landroidx/room/RoomDatabase;

    .line 17039392
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039395
    throw p1
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/util/List;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Llj1/f;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcj1/h;->a:Landroidx/room/RoomDatabase;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p0, Lcj1/h;->a:Landroidx/room/RoomDatabase;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039368
    .line 17039369
    .line 17039370
    :try_start_a
    iget-object v0, p0, Lcj1/h;->d:Lcj1/d;

    .line 17039371
    .line 17039372
    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handleMultiple(Ljava/lang/Iterable;)I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result p1

    .line 17039376
    add-int/lit8 p1, p1, 0x0

    .line 17039377
    .line 17039378
    iget-object v0, p0, Lcj1/h;->a:Landroidx/room/RoomDatabase;

    .line 17039379
    .line 17039380
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_17
    .catchall {:try_start_a .. :try_end_17} :catchall_1d

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object v0, p0, Lcj1/h;->a:Landroidx/room/RoomDatabase;

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
    iget-object v0, p0, Lcj1/h;->a:Landroidx/room/RoomDatabase;

    .line 17039391
    .line 17039392
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039393
    .line 17039394
    .line 17039395
    throw p1
.end method


.method public insert(Llj1/f;)J
[MOD-CHANGED]
.method public insert(Llj1/f;)J
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcj1/h;->a:Landroidx/room/RoomDatabase;

    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039365
    iget-object v0, p0, Lcj1/h;->a:Landroidx/room/RoomDatabase;

    .line 17039367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039370
    :try_start_a
    iget-object v0, p0, Lcj1/h;->b:Lcj1/b;

    .line 17039372
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnId(Ljava/lang/Object;)J

    .line 17039375
    move-result-wide v0

    .line 17039376
    iget-object p1, p0, Lcj1/h;->a:Landroidx/room/RoomDatabase;

    .line 17039378
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_1b

    .line 17039381
    iget-object p1, p0, Lcj1/h;->a:Landroidx/room/RoomDatabase;

    .line 17039383
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039386
    return-wide v0

    .line 17039387
    :catchall_1b
    move-exception p1

    .line 17039388
    iget-object v0, p0, Lcj1/h;->a:Landroidx/room/RoomDatabase;

    .line 17039390
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039393
    throw p1
.end method

[INNER-ORIGINAL]
.method public insert(Llj1/f;)J
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcj1/h;->a:Landroidx/room/RoomDatabase;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p0, Lcj1/h;->a:Landroidx/room/RoomDatabase;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039368
    .line 17039369
    .line 17039370
    :try_start_a
    iget-object v0, p0, Lcj1/h;->b:Lcj1/b;

    .line 17039371
    .line 17039372
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnId(Ljava/lang/Object;)J

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-wide v0

    .line 17039376
    iget-object p1, p0, Lcj1/h;->a:Landroidx/room/RoomDatabase;

    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_1b

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object p1, p0, Lcj1/h;->a:Landroidx/room/RoomDatabase;

    .line 17039382
    .line 17039383
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039384
    .line 17039385
    .line 17039386
    return-wide v0

    .line 17039387
    :catchall_1b
    move-exception p1

    .line 17039388
    iget-object v0, p0, Lcj1/h;->a:Landroidx/room/RoomDatabase;

    .line 17039389
    .line 17039390
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039391
    .line 17039392
    .line 17039393
    throw p1
.end method


.method public insert(Ljava/util/List;)V
[MOD-CHANGED]
.method public insert(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Llj1/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcj1/h;->a:Landroidx/room/RoomDatabase;

    .line 17104898
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17104901
    iget-object v0, p0, Lcj1/h;->a:Landroidx/room/RoomDatabase;

    .line 17104903
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17104906
    :try_start_a
    iget-object v0, p0, Lcj1/h;->c:Lcj1/c;

    .line 17104908
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Iterable;)V

    .line 17104911
    iget-object p1, p0, Lcj1/h;->a:Landroidx/room/RoomDatabase;

    .line 17104913
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_1a

    .line 17104916
    iget-object p1, p0, Lcj1/h;->a:Landroidx/room/RoomDatabase;

    .line 17104918
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17104921
    return-void

    .line 17104922
    :catchall_1a
    move-exception p1

    .line 17104923
    iget-object v0, p0, Lcj1/h;->a:Landroidx/room/RoomDatabase;

    .line 17104925
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17104928
    throw p1
.end method

[INNER-ORIGINAL]
.method public insert(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Llj1/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcj1/h;->a:Landroidx/room/RoomDatabase;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17104899
    .line 17104900
    .line 17104901
    iget-object v0, p0, Lcj1/h;->a:Landroidx/room/RoomDatabase;

    .line 17104902
    .line 17104903
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17104904
    .line 17104905
    .line 17104906
    :try_start_a
    iget-object v0, p0, Lcj1/h;->c:Lcj1/c;

    .line 17104907
    .line 17104908
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Iterable;)V

    .line 17104909
    .line 17104910
    .line 17104911
    iget-object p1, p0, Lcj1/h;->a:Landroidx/room/RoomDatabase;

    .line 17104912
    .line 17104913
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_1a

    .line 17104914
    .line 17104915
    .line 17104916
    iget-object p1, p0, Lcj1/h;->a:Landroidx/room/RoomDatabase;

    .line 17104917
    .line 17104918
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17104919
    .line 17104920
    .line 17104921
    return-void

    .line 17104922
    :catchall_1a
    move-exception p1

    .line 17104923
    iget-object v0, p0, Lcj1/h;->a:Landroidx/room/RoomDatabase;

    .line 17104924
    .line 17104925
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17104926
    .line 17104927
    .line 17104928
    throw p1
.end method


.method public final j(Lcom/bytedance/sync/v4/protocal/Bucket;Ljava/lang/String;I)Ljava/util/List;
[MOD-CHANGED]
.method public final j(Lcom/bytedance/sync/v4/protocal/Bucket;Ljava/lang/String;I)Ljava/util/List;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sync/v4/protocal/Bucket;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Llj1/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50790400
    move-object/from16 v1, p0

    .line 50790402
    move-object/from16 v0, p2

    .line 50790404
    const-string v2, "SELECT * FROM t_report_synclog WHERE cursor <= 0 and did = ? and business in (SELECT distinct id from t_business where bucket=?) ORDER BY id ASC LIMIT ?"

    .line 50790406
    const/4 v3, 0x3

    .line 50790407
    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 50790410
    move-result-object v2

    .line 50790411
    const/4 v4, 0x1

    .line 50790412
    if-nez v0, :cond_12

    .line 50790414
    invoke-virtual {v2, v4}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 50790417
    goto :goto_15

    .line 50790418
    :cond_12
    invoke-virtual {v2, v4, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 50790421
    :goto_15
    invoke-static/range {p1 .. p1}, Ljj1/a;->a(Lcom/bytedance/sync/v4/protocal/Bucket;)I

    .line 50790424
    move-result v0

    .line 50790425
    int-to-long v4, v0

    .line 50790426
    const/4 v0, 0x2

    .line 50790427
    invoke-virtual {v2, v0, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 50790430
    move/from16 v0, p3

    .line 50790432
    int-to-long v4, v0

    .line 50790433
    invoke-virtual {v2, v3, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 50790436
    iget-object v0, v1, Lcj1/h;->a:Landroidx/room/RoomDatabase;

    .line 50790438
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 50790441
    iget-object v0, v1, Lcj1/h;->a:Landroidx/room/RoomDatabase;

    .line 50790443
    const/4 v3, 0x0

    .line 50790444
    const/4 v4, 0x0

    .line 50790445
    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 50790448
    move-result-object v3

    .line 50790449
    :try_start_31
    const-string v0, "id"

    .line 50790451
    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 50790454
    move-result v0

    .line 50790455
    const-string/jumbo v5, "sync_id"

    .line 50790458
    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 50790461
    move-result v5

    .line 50790462
    const-string v6, "business"

    .line 50790464
    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 50790467
    move-result v6

    .line 50790468
    const-string v7, "did"

    .line 50790470
    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 50790473
    move-result v7

    .line 50790474
    const-string/jumbo v8, "uid"

    .line 50790477
    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 50790480
    move-result v8

    .line 50790481
    const-string v9, "bucket"

    .line 50790483
    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 50790486
    move-result v9

    .line 50790487
    const-string v10, "cursor"

    .line 50790489
    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 50790492
    move-result v10

    .line 50790493
    const-string v11, "data"

    .line 50790495
    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 50790498
    move-result v11

    .line 50790499
    const-string v12, "md5"

    .line 50790501
    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 50790504
    move-result v12

    .line 50790505
    const-string v13, "msg_id"

    .line 50790507
    invoke-static {v3, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 50790510
    move-result v13

    .line 50790511
    new-instance v14, Ljava/util/ArrayList;

    .line 50790513
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 50790516
    move-result v15

    .line 50790517
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 50790520
    :goto_78
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 50790523
    move-result v15

    .line 50790524
    if-eqz v15, :cond_111

    .line 50790526
    new-instance v15, Llj1/f;

    .line 50790528
    invoke-direct {v15}, Llj1/f;-><init>()V

    .line 50790531
    move/from16 p2, v5

    .line 50790533
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 50790536
    move-result-wide v4

    .line 50790537
    iput-wide v4, v15, Llj1/f;->a:J

    .line 50790539
    move/from16 v4, p2

    .line 50790541
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 50790544
    move-result v5

    .line 50790545
    if-eqz v5, :cond_97

    .line 50790547
    const/4 v5, 0x0

    .line 50790548
    iput-object v5, v15, Llj1/f;->b:Ljava/lang/String;

    .line 50790550
    goto :goto_9d

    .line 50790551
    :cond_97
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 50790554
    move-result-object v5

    .line 50790555
    iput-object v5, v15, Llj1/f;->b:Ljava/lang/String;

    .line 50790557
    :goto_9d
    move/from16 p2, v0

    .line 50790559
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 50790562
    move-result-wide v0

    .line 50790563
    iput-wide v0, v15, Llj1/f;->c:J

    .line 50790565
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 50790568
    move-result v0

    .line 50790569
    if-eqz v0, :cond_af

    .line 50790571
    const/4 v0, 0x0

    .line 50790572
    iput-object v0, v15, Llj1/f;->d:Ljava/lang/String;

    .line 50790574
    goto :goto_b5

    .line 50790575
    :cond_af
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 50790578
    move-result-object v0

    .line 50790579
    iput-object v0, v15, Llj1/f;->d:Ljava/lang/String;

    .line 50790581
    :goto_b5
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 50790584
    move-result v0

    .line 50790585
    if-eqz v0, :cond_bf

    .line 50790587
    const/4 v0, 0x0

    .line 50790588
    iput-object v0, v15, Llj1/f;->e:Ljava/lang/String;

    .line 50790590
    goto :goto_c5

    .line 50790591
    :cond_bf
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 50790594
    move-result-object v0

    .line 50790595
    iput-object v0, v15, Llj1/f;->e:Ljava/lang/String;

    .line 50790597
    :goto_c5
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 50790600
    move-result v0

    .line 50790601
    invoke-static {v0}, Ljj1/a;->b(I)Lcom/bytedance/sync/v4/protocal/Bucket;

    .line 50790604
    move-result-object v0

    .line 50790605
    iput-object v0, v15, Llj1/f;->f:Lcom/bytedance/sync/v4/protocal/Bucket;

    .line 50790607
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 50790610
    move-result-wide v0

    .line 50790611
    iput-wide v0, v15, Llj1/f;->g:J

    .line 50790613
    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 50790616
    move-result v0

    .line 50790617
    if-eqz v0, :cond_df

    .line 50790619
    const/4 v0, 0x0

    .line 50790620
    iput-object v0, v15, Llj1/f;->h:[B

    .line 50790622
    goto :goto_e5

    .line 50790623
    :cond_df
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 50790626
    move-result-object v0

    .line 50790627
    iput-object v0, v15, Llj1/f;->h:[B

    .line 50790629
    :goto_e5
    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 50790632
    move-result v0

    .line 50790633
    if-eqz v0, :cond_ef

    .line 50790635
    const/4 v0, 0x0

    .line 50790636
    iput-object v0, v15, Llj1/f;->i:Ljava/lang/String;

    .line 50790638
    goto :goto_f5

    .line 50790639
    :cond_ef
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 50790642
    move-result-object v0

    .line 50790643
    iput-object v0, v15, Llj1/f;->i:Ljava/lang/String;

    .line 50790645
    :goto_f5
    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 50790648
    move-result v0

    .line 50790649
    if-eqz v0, :cond_ff

    .line 50790651
    const/4 v0, 0x0

    .line 50790652
    iput-object v0, v15, Llj1/f;->j:Ljava/lang/String;

    .line 50790654
    goto :goto_106

    .line 50790655
    :cond_ff
    const/4 v0, 0x0

    .line 50790656
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 50790659
    move-result-object v1

    .line 50790660
    iput-object v1, v15, Llj1/f;->j:Ljava/lang/String;

    .line 50790662
    :goto_106
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_109
    .catchall {:try_start_31 .. :try_end_109} :catchall_118

    .line 50790665
    move-object/from16 v1, p0

    .line 50790667
    move v5, v4

    .line 50790668
    move-object v4, v0

    .line 50790669
    move/from16 v0, p2

    .line 50790671
    goto/16 :goto_78

    .line 50790673
    :cond_111
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 50790676
    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 50790679
    return-object v14

    .line 50790680
    :catchall_118
    move-exception v0

    .line 50790681
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 50790684
    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 50790687
    throw v0
.end method

[INNER-ORIGINAL]
.method public final j(Lcom/bytedance/sync/v4/protocal/Bucket;Ljava/lang/String;I)Ljava/util/List;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sync/v4/protocal/Bucket;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Llj1/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50790400
    move-object/from16 v1, p0

    .line 50790401
    .line 50790402
    move-object/from16 v0, p2

    .line 50790403
    .line 50790404
    const-string v2, "SELECT * FROM t_report_synclog WHERE cursor <= 0 and did = ? and business in (SELECT distinct id from t_business where bucket=?) ORDER BY id ASC LIMIT ?"

    .line 50790405
    .line 50790406
    const/4 v3, 0x3

    .line 50790407
    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 50790408
    .line 50790409
    .line 50790410
    move-result-object v2

    .line 50790411
    const/4 v4, 0x1

    .line 50790412
    if-nez v0, :cond_12

    .line 50790413
    .line 50790414
    invoke-virtual {v2, v4}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 50790415
    .line 50790416
    .line 50790417
    goto :goto_15

    .line 50790418
    :cond_12
    invoke-virtual {v2, v4, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 50790419
    .line 50790420
    .line 50790421
    :goto_15
    invoke-static/range {p1 .. p1}, Ljj1/a;->a(Lcom/bytedance/sync/v4/protocal/Bucket;)I

    .line 50790422
    .line 50790423
    .line 50790424
    move-result v0

    .line 50790425
    int-to-long v4, v0

    .line 50790426
    const/4 v0, 0x2

    .line 50790427
    invoke-virtual {v2, v0, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 50790428
    .line 50790429
    .line 50790430
    move/from16 v0, p3

    .line 50790431
    .line 50790432
    int-to-long v4, v0

    .line 50790433
    invoke-virtual {v2, v3, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 50790434
    .line 50790435
    .line 50790436
    iget-object v0, v1, Lcj1/h;->a:Landroidx/room/RoomDatabase;

    .line 50790437
    .line 50790438
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 50790439
    .line 50790440
    .line 50790441
    iget-object v0, v1, Lcj1/h;->a:Landroidx/room/RoomDatabase;

    .line 50790442
    .line 50790443
    const/4 v3, 0x0

    .line 50790444
    const/4 v4, 0x0

    .line 50790445
    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 50790446
    .line 50790447
    .line 50790448
    move-result-object v3

    .line 50790449
    :try_start_31
    const-string v0, "id"

    .line 50790450
    .line 50790451
    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 50790452
    .line 50790453
    .line 50790454
    move-result v0

    .line 50790455
    const-string/jumbo v5, "sync_id"

    .line 50790456
    .line 50790457
    .line 50790458
    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 50790459
    .line 50790460
    .line 50790461
    move-result v5

    .line 50790462
    const-string v6, "business"

    .line 50790463
    .line 50790464
    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 50790465
    .line 50790466
    .line 50790467
    move-result v6

    .line 50790468
    const-string v7, "did"

    .line 50790469
    .line 50790470
    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 50790471
    .line 50790472
    .line 50790473
    move-result v7

    .line 50790474
    const-string/jumbo v8, "uid"

    .line 50790475
    .line 50790476
    .line 50790477
    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 50790478
    .line 50790479
    .line 50790480
    move-result v8

    .line 50790481
    const-string v9, "bucket"

    .line 50790482
    .line 50790483
    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 50790484
    .line 50790485
    .line 50790486
    move-result v9

    .line 50790487
    const-string v10, "cursor"

    .line 50790488
    .line 50790489
    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 50790490
    .line 50790491
    .line 50790492
    move-result v10

    .line 50790493
    const-string v11, "data"

    .line 50790494
    .line 50790495
    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 50790496
    .line 50790497
    .line 50790498
    move-result v11

    .line 50790499
    const-string v12, "md5"

    .line 50790500
    .line 50790501
    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 50790502
    .line 50790503
    .line 50790504
    move-result v12

    .line 50790505
    const-string v13, "msg_id"

    .line 50790506
    .line 50790507
    invoke-static {v3, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 50790508
    .line 50790509
    .line 50790510
    move-result v13

    .line 50790511
    new-instance v14, Ljava/util/ArrayList;

    .line 50790512
    .line 50790513
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 50790514
    .line 50790515
    .line 50790516
    move-result v15

    .line 50790517
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 50790518
    .line 50790519
    .line 50790520
    :goto_78
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 50790521
    .line 50790522
    .line 50790523
    move-result v15

    .line 50790524
    if-eqz v15, :cond_111

    .line 50790525
    .line 50790526
    new-instance v15, Llj1/f;

    .line 50790527
    .line 50790528
    invoke-direct {v15}, Llj1/f;-><init>()V

    .line 50790529
    .line 50790530
    .line 50790531
    move/from16 p2, v5

    .line 50790532
    .line 50790533
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 50790534
    .line 50790535
    .line 50790536
    move-result-wide v4

    .line 50790537
    iput-wide v4, v15, Llj1/f;->a:J

    .line 50790538
    .line 50790539
    move/from16 v4, p2

    .line 50790540
    .line 50790541
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 50790542
    .line 50790543
    .line 50790544
    move-result v5

    .line 50790545
    if-eqz v5, :cond_97

    .line 50790546
    .line 50790547
    const/4 v5, 0x0

    .line 50790548
    iput-object v5, v15, Llj1/f;->b:Ljava/lang/String;

    .line 50790549
    .line 50790550
    goto :goto_9d

    .line 50790551
    :cond_97
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 50790552
    .line 50790553
    .line 50790554
    move-result-object v5

    .line 50790555
    iput-object v5, v15, Llj1/f;->b:Ljava/lang/String;

    .line 50790556
    .line 50790557
    :goto_9d
    move/from16 p2, v0

    .line 50790558
    .line 50790559
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 50790560
    .line 50790561
    .line 50790562
    move-result-wide v0

    .line 50790563
    iput-wide v0, v15, Llj1/f;->c:J

    .line 50790564
    .line 50790565
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 50790566
    .line 50790567
    .line 50790568
    move-result v0

    .line 50790569
    if-eqz v0, :cond_af

    .line 50790570
    .line 50790571
    const/4 v0, 0x0

    .line 50790572
    iput-object v0, v15, Llj1/f;->d:Ljava/lang/String;

    .line 50790573
    .line 50790574
    goto :goto_b5

    .line 50790575
    :cond_af
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 50790576
    .line 50790577
    .line 50790578
    move-result-object v0

    .line 50790579
    iput-object v0, v15, Llj1/f;->d:Ljava/lang/String;

    .line 50790580
    .line 50790581
    :goto_b5
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 50790582
    .line 50790583
    .line 50790584
    move-result v0

    .line 50790585
    if-eqz v0, :cond_bf

    .line 50790586
    .line 50790587
    const/4 v0, 0x0

    .line 50790588
    iput-object v0, v15, Llj1/f;->e:Ljava/lang/String;

    .line 50790589
    .line 50790590
    goto :goto_c5

    .line 50790591
    :cond_bf
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 50790592
    .line 50790593
    .line 50790594
    move-result-object v0

    .line 50790595
    iput-object v0, v15, Llj1/f;->e:Ljava/lang/String;

    .line 50790596
    .line 50790597
    :goto_c5
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 50790598
    .line 50790599
    .line 50790600
    move-result v0

    .line 50790601
    invoke-static {v0}, Ljj1/a;->b(I)Lcom/bytedance/sync/v4/protocal/Bucket;

    .line 50790602
    .line 50790603
    .line 50790604
    move-result-object v0

    .line 50790605
    iput-object v0, v15, Llj1/f;->f:Lcom/bytedance/sync/v4/protocal/Bucket;

    .line 50790606
    .line 50790607
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 50790608
    .line 50790609
    .line 50790610
    move-result-wide v0

    .line 50790611
    iput-wide v0, v15, Llj1/f;->g:J

    .line 50790612
    .line 50790613
    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 50790614
    .line 50790615
    .line 50790616
    move-result v0

    .line 50790617
    if-eqz v0, :cond_df

    .line 50790618
    .line 50790619
    const/4 v0, 0x0

    .line 50790620
    iput-object v0, v15, Llj1/f;->h:[B

    .line 50790621
    .line 50790622
    goto :goto_e5

    .line 50790623
    :cond_df
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 50790624
    .line 50790625
    .line 50790626
    move-result-object v0

    .line 50790627
    iput-object v0, v15, Llj1/f;->h:[B

    .line 50790628
    .line 50790629
    :goto_e5
    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 50790630
    .line 50790631
    .line 50790632
    move-result v0

    .line 50790633
    if-eqz v0, :cond_ef

    .line 50790634
    .line 50790635
    const/4 v0, 0x0

    .line 50790636
    iput-object v0, v15, Llj1/f;->i:Ljava/lang/String;

    .line 50790637
    .line 50790638
    goto :goto_f5

    .line 50790639
    :cond_ef
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 50790640
    .line 50790641
    .line 50790642
    move-result-object v0

    .line 50790643
    iput-object v0, v15, Llj1/f;->i:Ljava/lang/String;

    .line 50790644
    .line 50790645
    :goto_f5
    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 50790646
    .line 50790647
    .line 50790648
    move-result v0

    .line 50790649
    if-eqz v0, :cond_ff

    .line 50790650
    .line 50790651
    const/4 v0, 0x0

    .line 50790652
    iput-object v0, v15, Llj1/f;->j:Ljava/lang/String;

    .line 50790653
    .line 50790654
    goto :goto_106

    .line 50790655
    :cond_ff
    const/4 v0, 0x0

    .line 50790656
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 50790657
    .line 50790658
    .line 50790659
    move-result-object v1

    .line 50790660
    iput-object v1, v15, Llj1/f;->j:Ljava/lang/String;

    .line 50790661
    .line 50790662
    :goto_106
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_109
    .catchall {:try_start_31 .. :try_end_109} :catchall_118

    .line 50790663
    .line 50790664
    .line 50790665
    move-object/from16 v1, p0

    .line 50790666
    .line 50790667
    move v5, v4

    .line 50790668
    move-object v4, v0

    .line 50790669
    move/from16 v0, p2

    .line 50790670
    .line 50790671
    goto/16 :goto_78

    .line 50790672
    .line 50790673
    :cond_111
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 50790674
    .line 50790675
    .line 50790676
    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 50790677
    .line 50790678
    .line 50790679
    return-object v14

    .line 50790680
    :catchall_118
    move-exception v0

    .line 50790681
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 50790682
    .line 50790683
    .line 50790684
    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 50790685
    .line 50790686
    .line 50790687
    throw v0
.end method


.method public final k(Lcom/bytedance/sync/v4/protocal/Bucket;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;
[MOD-CHANGED]
.method public final k(Lcom/bytedance/sync/v4/protocal/Bucket;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sync/v4/protocal/Bucket;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Llj1/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67567616
    move-object/from16 v1, p0

    .line 67567618
    move-object/from16 v0, p2

    .line 67567620
    move-object/from16 v2, p3

    .line 67567622
    const-string v3, "SELECT * FROM t_report_synclog WHERE cursor <= 0 and did = ? and uid = ? and business in (SELECT distinct id from t_business where bucket=?) ORDER BY id ASC LIMIT ?"

    .line 67567624
    const/4 v4, 0x4

    .line 67567625
    invoke-static {v3, v4}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 67567628
    move-result-object v3

    .line 67567629
    const/4 v5, 0x1

    .line 67567630
    if-nez v0, :cond_14

    .line 67567632
    invoke-virtual {v3, v5}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 67567635
    goto :goto_17

    .line 67567636
    :cond_14
    invoke-virtual {v3, v5, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 67567639
    :goto_17
    const/4 v0, 0x2

    .line 67567640
    if-nez v2, :cond_1e

    .line 67567642
    invoke-virtual {v3, v0}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 67567645
    goto :goto_21

    .line 67567646
    :cond_1e
    invoke-virtual {v3, v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 67567649
    :goto_21
    invoke-static/range {p1 .. p1}, Ljj1/a;->a(Lcom/bytedance/sync/v4/protocal/Bucket;)I

    .line 67567652
    move-result v0

    .line 67567653
    int-to-long v5, v0

    .line 67567654
    const/4 v0, 0x3

    .line 67567655
    invoke-virtual {v3, v0, v5, v6}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 67567658
    move/from16 v0, p4

    .line 67567660
    int-to-long v5, v0

    .line 67567661
    invoke-virtual {v3, v4, v5, v6}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 67567664
    iget-object v0, v1, Lcj1/h;->a:Landroidx/room/RoomDatabase;

    .line 67567666
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 67567669
    iget-object v0, v1, Lcj1/h;->a:Landroidx/room/RoomDatabase;

    .line 67567671
    const/4 v2, 0x0

    .line 67567672
    const/4 v4, 0x0

    .line 67567673
    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 67567676
    move-result-object v2

    .line 67567677
    :try_start_3d
    const-string v0, "id"

    .line 67567679
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67567682
    move-result v0

    .line 67567683
    const-string/jumbo v5, "sync_id"

    .line 67567686
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67567689
    move-result v5

    .line 67567690
    const-string v6, "business"

    .line 67567692
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67567695
    move-result v6

    .line 67567696
    const-string v7, "did"

    .line 67567698
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67567701
    move-result v7

    .line 67567702
    const-string/jumbo v8, "uid"

    .line 67567705
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67567708
    move-result v8

    .line 67567709
    const-string v9, "bucket"

    .line 67567711
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67567714
    move-result v9

    .line 67567715
    const-string v10, "cursor"

    .line 67567717
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67567720
    move-result v10

    .line 67567721
    const-string v11, "data"

    .line 67567723
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67567726
    move-result v11

    .line 67567727
    const-string v12, "md5"

    .line 67567729
    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67567732
    move-result v12

    .line 67567733
    const-string v13, "msg_id"

    .line 67567735
    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67567738
    move-result v13

    .line 67567739
    new-instance v14, Ljava/util/ArrayList;

    .line 67567741
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 67567744
    move-result v15

    .line 67567745
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 67567748
    :goto_84
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 67567751
    move-result v15

    .line 67567752
    if-eqz v15, :cond_11d

    .line 67567754
    new-instance v15, Llj1/f;

    .line 67567756
    invoke-direct {v15}, Llj1/f;-><init>()V

    .line 67567759
    move/from16 p2, v5

    .line 67567761
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 67567764
    move-result-wide v4

    .line 67567765
    iput-wide v4, v15, Llj1/f;->a:J

    .line 67567767
    move/from16 v4, p2

    .line 67567769
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 67567772
    move-result v5

    .line 67567773
    if-eqz v5, :cond_a3

    .line 67567775
    const/4 v5, 0x0

    .line 67567776
    iput-object v5, v15, Llj1/f;->b:Ljava/lang/String;

    .line 67567778
    goto :goto_a9

    .line 67567779
    :cond_a3
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 67567782
    move-result-object v5

    .line 67567783
    iput-object v5, v15, Llj1/f;->b:Ljava/lang/String;

    .line 67567785
    :goto_a9
    move/from16 p2, v0

    .line 67567787
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 67567790
    move-result-wide v0

    .line 67567791
    iput-wide v0, v15, Llj1/f;->c:J

    .line 67567793
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 67567796
    move-result v0

    .line 67567797
    if-eqz v0, :cond_bb

    .line 67567799
    const/4 v0, 0x0

    .line 67567800
    iput-object v0, v15, Llj1/f;->d:Ljava/lang/String;

    .line 67567802
    goto :goto_c1

    .line 67567803
    :cond_bb
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 67567806
    move-result-object v0

    .line 67567807
    iput-object v0, v15, Llj1/f;->d:Ljava/lang/String;

    .line 67567809
    :goto_c1
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 67567812
    move-result v0

    .line 67567813
    if-eqz v0, :cond_cb

    .line 67567815
    const/4 v0, 0x0

    .line 67567816
    iput-object v0, v15, Llj1/f;->e:Ljava/lang/String;

    .line 67567818
    goto :goto_d1

    .line 67567819
    :cond_cb
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 67567822
    move-result-object v0

    .line 67567823
    iput-object v0, v15, Llj1/f;->e:Ljava/lang/String;

    .line 67567825
    :goto_d1
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 67567828
    move-result v0

    .line 67567829
    invoke-static {v0}, Ljj1/a;->b(I)Lcom/bytedance/sync/v4/protocal/Bucket;

    .line 67567832
    move-result-object v0

    .line 67567833
    iput-object v0, v15, Llj1/f;->f:Lcom/bytedance/sync/v4/protocal/Bucket;

    .line 67567835
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 67567838
    move-result-wide v0

    .line 67567839
    iput-wide v0, v15, Llj1/f;->g:J

    .line 67567841
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 67567844
    move-result v0

    .line 67567845
    if-eqz v0, :cond_eb

    .line 67567847
    const/4 v0, 0x0

    .line 67567848
    iput-object v0, v15, Llj1/f;->h:[B

    .line 67567850
    goto :goto_f1

    .line 67567851
    :cond_eb
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 67567854
    move-result-object v0

    .line 67567855
    iput-object v0, v15, Llj1/f;->h:[B

    .line 67567857
    :goto_f1
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 67567860
    move-result v0

    .line 67567861
    if-eqz v0, :cond_fb

    .line 67567863
    const/4 v0, 0x0

    .line 67567864
    iput-object v0, v15, Llj1/f;->i:Ljava/lang/String;

    .line 67567866
    goto :goto_101

    .line 67567867
    :cond_fb
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 67567870
    move-result-object v0

    .line 67567871
    iput-object v0, v15, Llj1/f;->i:Ljava/lang/String;

    .line 67567873
    :goto_101
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 67567876
    move-result v0

    .line 67567877
    if-eqz v0, :cond_10b

    .line 67567879
    const/4 v0, 0x0

    .line 67567880
    iput-object v0, v15, Llj1/f;->j:Ljava/lang/String;

    .line 67567882
    goto :goto_112

    .line 67567883
    :cond_10b
    const/4 v0, 0x0

    .line 67567884
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 67567887
    move-result-object v1

    .line 67567888
    iput-object v1, v15, Llj1/f;->j:Ljava/lang/String;

    .line 67567890
    :goto_112
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_115
    .catchall {:try_start_3d .. :try_end_115} :catchall_124

    .line 67567893
    move-object/from16 v1, p0

    .line 67567895
    move v5, v4

    .line 67567896
    move-object v4, v0

    .line 67567897
    move/from16 v0, p2

    .line 67567899
    goto/16 :goto_84

    .line 67567901
    :cond_11d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 67567904
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 67567907
    return-object v14

    .line 67567908
    :catchall_124
    move-exception v0

    .line 67567909
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 67567912
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 67567915
    throw v0
.end method

[INNER-ORIGINAL]
.method public final k(Lcom/bytedance/sync/v4/protocal/Bucket;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sync/v4/protocal/Bucket;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Llj1/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67567616
    move-object/from16 v1, p0

    .line 67567617
    .line 67567618
    move-object/from16 v0, p2

    .line 67567619
    .line 67567620
    move-object/from16 v2, p3

    .line 67567621
    .line 67567622
    const-string v3, "SELECT * FROM t_report_synclog WHERE cursor <= 0 and did = ? and uid = ? and business in (SELECT distinct id from t_business where bucket=?) ORDER BY id ASC LIMIT ?"

    .line 67567623
    .line 67567624
    const/4 v4, 0x4

    .line 67567625
    invoke-static {v3, v4}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 67567626
    .line 67567627
    .line 67567628
    move-result-object v3

    .line 67567629
    const/4 v5, 0x1

    .line 67567630
    if-nez v0, :cond_14

    .line 67567631
    .line 67567632
    invoke-virtual {v3, v5}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 67567633
    .line 67567634
    .line 67567635
    goto :goto_17

    .line 67567636
    :cond_14
    invoke-virtual {v3, v5, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 67567637
    .line 67567638
    .line 67567639
    :goto_17
    const/4 v0, 0x2

    .line 67567640
    if-nez v2, :cond_1e

    .line 67567641
    .line 67567642
    invoke-virtual {v3, v0}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 67567643
    .line 67567644
    .line 67567645
    goto :goto_21

    .line 67567646
    :cond_1e
    invoke-virtual {v3, v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 67567647
    .line 67567648
    .line 67567649
    :goto_21
    invoke-static/range {p1 .. p1}, Ljj1/a;->a(Lcom/bytedance/sync/v4/protocal/Bucket;)I

    .line 67567650
    .line 67567651
    .line 67567652
    move-result v0

    .line 67567653
    int-to-long v5, v0

    .line 67567654
    const/4 v0, 0x3

    .line 67567655
    invoke-virtual {v3, v0, v5, v6}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 67567656
    .line 67567657
    .line 67567658
    move/from16 v0, p4

    .line 67567659
    .line 67567660
    int-to-long v5, v0

    .line 67567661
    invoke-virtual {v3, v4, v5, v6}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 67567662
    .line 67567663
    .line 67567664
    iget-object v0, v1, Lcj1/h;->a:Landroidx/room/RoomDatabase;

    .line 67567665
    .line 67567666
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 67567667
    .line 67567668
    .line 67567669
    iget-object v0, v1, Lcj1/h;->a:Landroidx/room/RoomDatabase;

    .line 67567670
    .line 67567671
    const/4 v2, 0x0

    .line 67567672
    const/4 v4, 0x0

    .line 67567673
    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 67567674
    .line 67567675
    .line 67567676
    move-result-object v2

    .line 67567677
    :try_start_3d
    const-string v0, "id"

    .line 67567678
    .line 67567679
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67567680
    .line 67567681
    .line 67567682
    move-result v0

    .line 67567683
    const-string/jumbo v5, "sync_id"

    .line 67567684
    .line 67567685
    .line 67567686
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67567687
    .line 67567688
    .line 67567689
    move-result v5

    .line 67567690
    const-string v6, "business"

    .line 67567691
    .line 67567692
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67567693
    .line 67567694
    .line 67567695
    move-result v6

    .line 67567696
    const-string v7, "did"

    .line 67567697
    .line 67567698
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67567699
    .line 67567700
    .line 67567701
    move-result v7

    .line 67567702
    const-string/jumbo v8, "uid"

    .line 67567703
    .line 67567704
    .line 67567705
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67567706
    .line 67567707
    .line 67567708
    move-result v8

    .line 67567709
    const-string v9, "bucket"

    .line 67567710
    .line 67567711
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67567712
    .line 67567713
    .line 67567714
    move-result v9

    .line 67567715
    const-string v10, "cursor"

    .line 67567716
    .line 67567717
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67567718
    .line 67567719
    .line 67567720
    move-result v10

    .line 67567721
    const-string v11, "data"

    .line 67567722
    .line 67567723
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67567724
    .line 67567725
    .line 67567726
    move-result v11

    .line 67567727
    const-string v12, "md5"

    .line 67567728
    .line 67567729
    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67567730
    .line 67567731
    .line 67567732
    move-result v12

    .line 67567733
    const-string v13, "msg_id"

    .line 67567734
    .line 67567735
    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67567736
    .line 67567737
    .line 67567738
    move-result v13

    .line 67567739
    new-instance v14, Ljava/util/ArrayList;

    .line 67567740
    .line 67567741
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 67567742
    .line 67567743
    .line 67567744
    move-result v15

    .line 67567745
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 67567746
    .line 67567747
    .line 67567748
    :goto_84
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 67567749
    .line 67567750
    .line 67567751
    move-result v15

    .line 67567752
    if-eqz v15, :cond_11d

    .line 67567753
    .line 67567754
    new-instance v15, Llj1/f;

    .line 67567755
    .line 67567756
    invoke-direct {v15}, Llj1/f;-><init>()V

    .line 67567757
    .line 67567758
    .line 67567759
    move/from16 p2, v5

    .line 67567760
    .line 67567761
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 67567762
    .line 67567763
    .line 67567764
    move-result-wide v4

    .line 67567765
    iput-wide v4, v15, Llj1/f;->a:J

    .line 67567766
    .line 67567767
    move/from16 v4, p2

    .line 67567768
    .line 67567769
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 67567770
    .line 67567771
    .line 67567772
    move-result v5

    .line 67567773
    if-eqz v5, :cond_a3

    .line 67567774
    .line 67567775
    const/4 v5, 0x0

    .line 67567776
    iput-object v5, v15, Llj1/f;->b:Ljava/lang/String;

    .line 67567777
    .line 67567778
    goto :goto_a9

    .line 67567779
    :cond_a3
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 67567780
    .line 67567781
    .line 67567782
    move-result-object v5

    .line 67567783
    iput-object v5, v15, Llj1/f;->b:Ljava/lang/String;

    .line 67567784
    .line 67567785
    :goto_a9
    move/from16 p2, v0

    .line 67567786
    .line 67567787
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 67567788
    .line 67567789
    .line 67567790
    move-result-wide v0

    .line 67567791
    iput-wide v0, v15, Llj1/f;->c:J

    .line 67567792
    .line 67567793
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 67567794
    .line 67567795
    .line 67567796
    move-result v0

    .line 67567797
    if-eqz v0, :cond_bb

    .line 67567798
    .line 67567799
    const/4 v0, 0x0

    .line 67567800
    iput-object v0, v15, Llj1/f;->d:Ljava/lang/String;

    .line 67567801
    .line 67567802
    goto :goto_c1

    .line 67567803
    :cond_bb
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 67567804
    .line 67567805
    .line 67567806
    move-result-object v0

    .line 67567807
    iput-object v0, v15, Llj1/f;->d:Ljava/lang/String;

    .line 67567808
    .line 67567809
    :goto_c1
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 67567810
    .line 67567811
    .line 67567812
    move-result v0

    .line 67567813
    if-eqz v0, :cond_cb

    .line 67567814
    .line 67567815
    const/4 v0, 0x0

    .line 67567816
    iput-object v0, v15, Llj1/f;->e:Ljava/lang/String;

    .line 67567817
    .line 67567818
    goto :goto_d1

    .line 67567819
    :cond_cb
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 67567820
    .line 67567821
    .line 67567822
    move-result-object v0

    .line 67567823
    iput-object v0, v15, Llj1/f;->e:Ljava/lang/String;

    .line 67567824
    .line 67567825
    :goto_d1
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 67567826
    .line 67567827
    .line 67567828
    move-result v0

    .line 67567829
    invoke-static {v0}, Ljj1/a;->b(I)Lcom/bytedance/sync/v4/protocal/Bucket;

    .line 67567830
    .line 67567831
    .line 67567832
    move-result-object v0

    .line 67567833
    iput-object v0, v15, Llj1/f;->f:Lcom/bytedance/sync/v4/protocal/Bucket;

    .line 67567834
    .line 67567835
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 67567836
    .line 67567837
    .line 67567838
    move-result-wide v0

    .line 67567839
    iput-wide v0, v15, Llj1/f;->g:J

    .line 67567840
    .line 67567841
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 67567842
    .line 67567843
    .line 67567844
    move-result v0

    .line 67567845
    if-eqz v0, :cond_eb

    .line 67567846
    .line 67567847
    const/4 v0, 0x0

    .line 67567848
    iput-object v0, v15, Llj1/f;->h:[B

    .line 67567849
    .line 67567850
    goto :goto_f1

    .line 67567851
    :cond_eb
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 67567852
    .line 67567853
    .line 67567854
    move-result-object v0

    .line 67567855
    iput-object v0, v15, Llj1/f;->h:[B

    .line 67567856
    .line 67567857
    :goto_f1
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 67567858
    .line 67567859
    .line 67567860
    move-result v0

    .line 67567861
    if-eqz v0, :cond_fb

    .line 67567862
    .line 67567863
    const/4 v0, 0x0

    .line 67567864
    iput-object v0, v15, Llj1/f;->i:Ljava/lang/String;

    .line 67567865
    .line 67567866
    goto :goto_101

    .line 67567867
    :cond_fb
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 67567868
    .line 67567869
    .line 67567870
    move-result-object v0

    .line 67567871
    iput-object v0, v15, Llj1/f;->i:Ljava/lang/String;

    .line 67567872
    .line 67567873
    :goto_101
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 67567874
    .line 67567875
    .line 67567876
    move-result v0

    .line 67567877
    if-eqz v0, :cond_10b

    .line 67567878
    .line 67567879
    const/4 v0, 0x0

    .line 67567880
    iput-object v0, v15, Llj1/f;->j:Ljava/lang/String;

    .line 67567881
    .line 67567882
    goto :goto_112

    .line 67567883
    :cond_10b
    const/4 v0, 0x0

    .line 67567884
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 67567885
    .line 67567886
    .line 67567887
    move-result-object v1

    .line 67567888
    iput-object v1, v15, Llj1/f;->j:Ljava/lang/String;

    .line 67567889
    .line 67567890
    :goto_112
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_115
    .catchall {:try_start_3d .. :try_end_115} :catchall_124

    .line 67567891
    .line 67567892
    .line 67567893
    move-object/from16 v1, p0

    .line 67567894
    .line 67567895
    move v5, v4

    .line 67567896
    move-object v4, v0

    .line 67567897
    move/from16 v0, p2

    .line 67567898
    .line 67567899
    goto/16 :goto_84

    .line 67567900
    .line 67567901
    :cond_11d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 67567902
    .line 67567903
    .line 67567904
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 67567905
    .line 67567906
    .line 67567907
    return-object v14

    .line 67567908
    :catchall_124
    move-exception v0

    .line 67567909
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 67567910
    .line 67567911
    .line 67567912
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 67567913
    .line 67567914
    .line 67567915
    throw v0
.end method


.method public update(Ljava/util/List;)I
[MOD-CHANGED]
.method public update(Ljava/util/List;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Llj1/f;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcj1/h;->a:Landroidx/room/RoomDatabase;

    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039365
    iget-object v0, p0, Lcj1/h;->a:Landroidx/room/RoomDatabase;

    .line 17039367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039370
    :try_start_a
    iget-object v0, p0, Lcj1/h;->e:Lcj1/e;

    .line 17039372
    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handleMultiple(Ljava/lang/Iterable;)I

    .line 17039375
    move-result p1

    .line 17039376
    add-int/lit8 p1, p1, 0x0

    .line 17039378
    iget-object v0, p0, Lcj1/h;->a:Landroidx/room/RoomDatabase;

    .line 17039380
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_17
    .catchall {:try_start_a .. :try_end_17} :catchall_1d

    .line 17039383
    iget-object v0, p0, Lcj1/h;->a:Landroidx/room/RoomDatabase;

    .line 17039385
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039388
    return p1

    .line 17039389
    :catchall_1d
    move-exception p1

    .line 17039390
    iget-object v0, p0, Lcj1/h;->a:Landroidx/room/RoomDatabase;

    .line 17039392
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039395
    throw p1
.end method

[INNER-ORIGINAL]
.method public update(Ljava/util/List;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Llj1/f;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcj1/h;->a:Landroidx/room/RoomDatabase;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p0, Lcj1/h;->a:Landroidx/room/RoomDatabase;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039368
    .line 17039369
    .line 17039370
    :try_start_a
    iget-object v0, p0, Lcj1/h;->e:Lcj1/e;

    .line 17039371
    .line 17039372
    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handleMultiple(Ljava/lang/Iterable;)I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result p1

    .line 17039376
    add-int/lit8 p1, p1, 0x0

    .line 17039377
    .line 17039378
    iget-object v0, p0, Lcj1/h;->a:Landroidx/room/RoomDatabase;

    .line 17039379
    .line 17039380
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_17
    .catchall {:try_start_a .. :try_end_17} :catchall_1d

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object v0, p0, Lcj1/h;->a:Landroidx/room/RoomDatabase;

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
    iget-object v0, p0, Lcj1/h;->a:Landroidx/room/RoomDatabase;

    .line 17039391
    .line 17039392
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039393
    .line 17039394
    .line 17039395
    throw p1
.end method


