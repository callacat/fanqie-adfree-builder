## classes5/cu5/e5.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iput-object p1, p0, Lcu5/e5;->a:Landroidx/room/RoomDatabase;

    .line 16908293
    new-instance v0, Lcu5/e5$a;

    .line 16908295
    invoke-direct {v0, p1}, Lcu5/e5$a;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16908298
    iput-object v0, p0, Lcu5/e5;->b:Lcu5/e5$a;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-object p1, p0, Lcu5/e5;->a:Landroidx/room/RoomDatabase;

    .line 16908292
    .line 16908293
    new-instance v0, Lcu5/e5$a;

    .line 16908294
    .line 16908295
    invoke-direct {v0, p1}, Lcu5/e5$a;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16908296
    .line 16908297
    .line 16908298
    iput-object v0, p0, Lcu5/e5;->b:Lcu5/e5$a;

    .line 16908299
    .line 16908300
    return-void
.end method


.method public final a()Ljava/util/List;
[MOD-CHANGED]
.method public final a()Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lau5/d1;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    const-string v0, "SELECT * FROM t_relative_book_id"

    .line 393218
    const/4 v1, 0x0

    .line 393219
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 393222
    move-result-object v0

    .line 393223
    iget-object v2, p0, Lcu5/e5;->a:Landroidx/room/RoomDatabase;

    .line 393225
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 393228
    iget-object v2, p0, Lcu5/e5;->a:Landroidx/room/RoomDatabase;

    .line 393230
    const/4 v3, 0x0

    .line 393231
    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 393234
    move-result-object v1

    .line 393235
    :try_start_13
    const-string v2, "id"

    .line 393237
    invoke-static {v1, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 393240
    move-result v2

    .line 393241
    const-string v4, "book_type"

    .line 393243
    invoke-static {v1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 393246
    move-result v4

    .line 393247
    const-string v5, "relative_audio_book_id_set"

    .line 393249
    invoke-static {v1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 393252
    move-result v5

    .line 393253
    const-string v6, "relative_novel_book_id"

    .line 393255
    invoke-static {v1, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 393258
    move-result v6

    .line 393259
    new-instance v7, Ljava/util/ArrayList;

    .line 393261
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 393264
    move-result v8

    .line 393265
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 393268
    :goto_34
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 393271
    move-result v8

    .line 393272
    if-eqz v8, :cond_83

    .line 393274
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 393277
    move-result v8

    .line 393278
    if-eqz v8, :cond_42

    .line 393280
    move-object v8, v3

    .line 393281
    goto :goto_46

    .line 393282
    :cond_42
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 393285
    move-result-object v8

    .line 393286
    :goto_46
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 393289
    move-result v9

    .line 393290
    if-eqz v9, :cond_4e

    .line 393292
    move-object v9, v3

    .line 393293
    goto :goto_56

    .line 393294
    :cond_4e
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 393297
    move-result v9

    .line 393298
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393301
    move-result-object v9

    .line 393302
    :goto_56
    invoke-static {v9}, Lzt5/b;->b(Ljava/lang/Integer;)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 393305
    move-result-object v9

    .line 393306
    new-instance v10, Lau5/d1;

    .line 393308
    invoke-direct {v10, v8, v9}, Lau5/d1;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 393311
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 393314
    move-result v8

    .line 393315
    if-eqz v8, :cond_67

    .line 393317
    move-object v8, v3

    .line 393318
    goto :goto_6b

    .line 393319
    :cond_67
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 393322
    move-result-object v8

    .line 393323
    :goto_6b
    invoke-static {v8}, Lzt5/h;->a(Ljava/lang/String;)Ljava/util/Set;

    .line 393326
    move-result-object v8

    .line 393327
    iput-object v8, v10, Lau5/d1;->c:Ljava/util/Set;

    .line 393329
    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 393332
    move-result v8

    .line 393333
    if-eqz v8, :cond_79

    .line 393335
    move-object v8, v3

    .line 393336
    goto :goto_7d

    .line 393337
    :cond_79
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 393340
    move-result-object v8

    .line 393341
    :goto_7d
    iput-object v8, v10, Lau5/d1;->d:Ljava/lang/String;

    .line 393343
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_82
    .catchall {:try_start_13 .. :try_end_82} :catchall_8a

    .line 393346
    goto :goto_34

    .line 393347
    :cond_83
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 393350
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 393353
    return-object v7

    .line 393354
    :catchall_8a
    move-exception v2

    .line 393355
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 393358
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 393361
    throw v2
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lau5/d1;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    const-string v0, "SELECT * FROM t_relative_book_id"

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 393220
    .line 393221
    .line 393222
    move-result-object v0

    .line 393223
    iget-object v2, p0, Lcu5/e5;->a:Landroidx/room/RoomDatabase;

    .line 393224
    .line 393225
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 393226
    .line 393227
    .line 393228
    iget-object v2, p0, Lcu5/e5;->a:Landroidx/room/RoomDatabase;

    .line 393229
    .line 393230
    const/4 v3, 0x0

    .line 393231
    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v1

    .line 393235
    :try_start_13
    const-string v2, "id"

    .line 393236
    .line 393237
    invoke-static {v1, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 393238
    .line 393239
    .line 393240
    move-result v2

    .line 393241
    const-string v4, "book_type"

    .line 393242
    .line 393243
    invoke-static {v1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 393244
    .line 393245
    .line 393246
    move-result v4

    .line 393247
    const-string v5, "relative_audio_book_id_set"

    .line 393248
    .line 393249
    invoke-static {v1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 393250
    .line 393251
    .line 393252
    move-result v5

    .line 393253
    const-string v6, "relative_novel_book_id"

    .line 393254
    .line 393255
    invoke-static {v1, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 393256
    .line 393257
    .line 393258
    move-result v6

    .line 393259
    new-instance v7, Ljava/util/ArrayList;

    .line 393260
    .line 393261
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 393262
    .line 393263
    .line 393264
    move-result v8

    .line 393265
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 393266
    .line 393267
    .line 393268
    :goto_34
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 393269
    .line 393270
    .line 393271
    move-result v8

    .line 393272
    if-eqz v8, :cond_83

    .line 393273
    .line 393274
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 393275
    .line 393276
    .line 393277
    move-result v8

    .line 393278
    if-eqz v8, :cond_42

    .line 393279
    .line 393280
    move-object v8, v3

    .line 393281
    goto :goto_46

    .line 393282
    :cond_42
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v8

    .line 393286
    :goto_46
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 393287
    .line 393288
    .line 393289
    move-result v9

    .line 393290
    if-eqz v9, :cond_4e

    .line 393291
    .line 393292
    move-object v9, v3

    .line 393293
    goto :goto_56

    .line 393294
    :cond_4e
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 393295
    .line 393296
    .line 393297
    move-result v9

    .line 393298
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v9

    .line 393302
    :goto_56
    invoke-static {v9}, Lzt5/b;->b(Ljava/lang/Integer;)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v9

    .line 393306
    new-instance v10, Lau5/d1;

    .line 393307
    .line 393308
    invoke-direct {v10, v8, v9}, Lau5/d1;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 393309
    .line 393310
    .line 393311
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 393312
    .line 393313
    .line 393314
    move-result v8

    .line 393315
    if-eqz v8, :cond_67

    .line 393316
    .line 393317
    move-object v8, v3

    .line 393318
    goto :goto_6b

    .line 393319
    :cond_67
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v8

    .line 393323
    :goto_6b
    invoke-static {v8}, Lzt5/h;->a(Ljava/lang/String;)Ljava/util/Set;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v8

    .line 393327
    iput-object v8, v10, Lau5/d1;->c:Ljava/util/Set;

    .line 393328
    .line 393329
    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 393330
    .line 393331
    .line 393332
    move-result v8

    .line 393333
    if-eqz v8, :cond_79

    .line 393334
    .line 393335
    move-object v8, v3

    .line 393336
    goto :goto_7d

    .line 393337
    :cond_79
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v8

    .line 393341
    :goto_7d
    iput-object v8, v10, Lau5/d1;->d:Ljava/lang/String;

    .line 393342
    .line 393343
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_82
    .catchall {:try_start_13 .. :try_end_82} :catchall_8a

    .line 393344
    .line 393345
    .line 393346
    goto :goto_34

    .line 393347
    :cond_83
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 393348
    .line 393349
    .line 393350
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 393351
    .line 393352
    .line 393353
    return-object v7

    .line 393354
    :catchall_8a
    move-exception v2

    .line 393355
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 393356
    .line 393357
    .line 393358
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 393359
    .line 393360
    .line 393361
    throw v2
.end method


.method public final b(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public final b(Ljava/util/List;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Leu5/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    .line 17170435
    move-result-object v0

    .line 17170436
    const-string v1, "SELECT id, book_type, relative_novel_book_id FROM t_relative_book_id WHERE id IN ("

    .line 17170438
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170441
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170444
    move-result v1

    .line 17170445
    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 17170448
    const-string v2, ") AND book_type = 1"

    .line 17170450
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170453
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170456
    move-result-object v0

    .line 17170457
    const/4 v2, 0x0

    .line 17170458
    add-int/2addr v1, v2

    .line 17170459
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 17170462
    move-result-object v0

    .line 17170463
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170466
    move-result-object p1

    .line 17170467
    const/4 v1, 0x1

    .line 17170468
    :goto_24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170471
    move-result v3

    .line 17170472
    if-eqz v3, :cond_3c

    .line 17170474
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170477
    move-result-object v3

    .line 17170478
    check-cast v3, Ljava/lang/String;

    .line 17170480
    if-nez v3, :cond_36

    .line 17170482
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 17170485
    goto :goto_39

    .line 17170486
    :cond_36
    invoke-virtual {v0, v1, v3}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 17170489
    :goto_39
    add-int/lit8 v1, v1, 0x1

    .line 17170491
    goto :goto_24

    .line 17170492
    :cond_3c
    iget-object p1, p0, Lcu5/e5;->a:Landroidx/room/RoomDatabase;

    .line 17170494
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17170497
    iget-object p1, p0, Lcu5/e5;->a:Landroidx/room/RoomDatabase;

    .line 17170499
    const/4 v1, 0x0

    .line 17170500
    invoke-static {p1, v0, v2, v1}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17170503
    move-result-object p1

    .line 17170504
    :try_start_48
    const-string v2, "id"

    .line 17170506
    invoke-static {p1, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170509
    move-result v2

    .line 17170510
    const-string v3, "book_type"

    .line 17170512
    invoke-static {p1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170515
    move-result v3

    .line 17170516
    const-string v4, "relative_novel_book_id"

    .line 17170518
    invoke-static {p1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170521
    move-result v4

    .line 17170522
    new-instance v5, Ljava/util/ArrayList;

    .line 17170524
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 17170527
    move-result v6

    .line 17170528
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170531
    :goto_63
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 17170534
    move-result v6

    .line 17170535
    if-eqz v6, :cond_a3

    .line 17170537
    new-instance v6, Leu5/c;

    .line 17170539
    invoke-direct {v6}, Leu5/c;-><init>()V

    .line 17170542
    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 17170545
    move-result v7

    .line 17170546
    if-eqz v7, :cond_77

    .line 17170548
    iput-object v1, v6, Leu5/c;->a:Ljava/lang/String;

    .line 17170550
    goto :goto_7d

    .line 17170551
    :cond_77
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170554
    move-result-object v7

    .line 17170555
    iput-object v7, v6, Leu5/c;->a:Ljava/lang/String;

    .line 17170557
    :goto_7d
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 17170560
    move-result v7

    .line 17170561
    if-eqz v7, :cond_85

    .line 17170563
    move-object v7, v1

    .line 17170564
    goto :goto_8d

    .line 17170565
    :cond_85
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 17170568
    move-result v7

    .line 17170569
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170572
    move-result-object v7

    .line 17170573
    :goto_8d
    invoke-static {v7}, Lzt5/b;->b(Ljava/lang/Integer;)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170576
    invoke-interface {p1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 17170579
    move-result v7

    .line 17170580
    if-eqz v7, :cond_99

    .line 17170582
    iput-object v1, v6, Leu5/c;->b:Ljava/lang/String;

    .line 17170584
    goto :goto_9f

    .line 17170585
    :cond_99
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170588
    move-result-object v7

    .line 17170589
    iput-object v7, v6, Leu5/c;->b:Ljava/lang/String;

    .line 17170591
    :goto_9f
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a2
    .catchall {:try_start_48 .. :try_end_a2} :catchall_aa

    .line 17170594
    goto :goto_63

    .line 17170595
    :cond_a3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17170598
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17170601
    return-object v5

    .line 17170602
    :catchall_aa
    move-exception v1

    .line 17170603
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17170606
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17170609
    throw v1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/util/List;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Leu5/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    const-string v1, "SELECT id, book_type, relative_novel_book_id FROM t_relative_book_id WHERE id IN ("

    .line 17170437
    .line 17170438
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v1

    .line 17170445
    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 17170446
    .line 17170447
    .line 17170448
    const-string v2, ") AND book_type = 1"

    .line 17170449
    .line 17170450
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170451
    .line 17170452
    .line 17170453
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v0

    .line 17170457
    const/4 v2, 0x0

    .line 17170458
    add-int/2addr v1, v2

    .line 17170459
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v0

    .line 17170463
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object p1

    .line 17170467
    const/4 v1, 0x1

    .line 17170468
    :goto_24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v3

    .line 17170472
    if-eqz v3, :cond_3c

    .line 17170473
    .line 17170474
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v3

    .line 17170478
    check-cast v3, Ljava/lang/String;

    .line 17170479
    .line 17170480
    if-nez v3, :cond_36

    .line 17170481
    .line 17170482
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 17170483
    .line 17170484
    .line 17170485
    goto :goto_39

    .line 17170486
    :cond_36
    invoke-virtual {v0, v1, v3}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 17170487
    .line 17170488
    .line 17170489
    :goto_39
    add-int/lit8 v1, v1, 0x1

    .line 17170490
    .line 17170491
    goto :goto_24

    .line 17170492
    :cond_3c
    iget-object p1, p0, Lcu5/e5;->a:Landroidx/room/RoomDatabase;

    .line 17170493
    .line 17170494
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17170495
    .line 17170496
    .line 17170497
    iget-object p1, p0, Lcu5/e5;->a:Landroidx/room/RoomDatabase;

    .line 17170498
    .line 17170499
    const/4 v1, 0x0

    .line 17170500
    invoke-static {p1, v0, v2, v1}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object p1

    .line 17170504
    :try_start_48
    const-string v2, "id"

    .line 17170505
    .line 17170506
    invoke-static {p1, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v2

    .line 17170510
    const-string v3, "book_type"

    .line 17170511
    .line 17170512
    invoke-static {p1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v3

    .line 17170516
    const-string v4, "relative_novel_book_id"

    .line 17170517
    .line 17170518
    invoke-static {p1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170519
    .line 17170520
    .line 17170521
    move-result v4

    .line 17170522
    new-instance v5, Ljava/util/ArrayList;

    .line 17170523
    .line 17170524
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v6

    .line 17170528
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170529
    .line 17170530
    .line 17170531
    :goto_63
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 17170532
    .line 17170533
    .line 17170534
    move-result v6

    .line 17170535
    if-eqz v6, :cond_a3

    .line 17170536
    .line 17170537
    new-instance v6, Leu5/c;

    .line 17170538
    .line 17170539
    invoke-direct {v6}, Leu5/c;-><init>()V

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v7

    .line 17170546
    if-eqz v7, :cond_77

    .line 17170547
    .line 17170548
    iput-object v1, v6, Leu5/c;->a:Ljava/lang/String;

    .line 17170549
    .line 17170550
    goto :goto_7d

    .line 17170551
    :cond_77
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v7

    .line 17170555
    iput-object v7, v6, Leu5/c;->a:Ljava/lang/String;

    .line 17170556
    .line 17170557
    :goto_7d
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 17170558
    .line 17170559
    .line 17170560
    move-result v7

    .line 17170561
    if-eqz v7, :cond_85

    .line 17170562
    .line 17170563
    move-object v7, v1

    .line 17170564
    goto :goto_8d

    .line 17170565
    :cond_85
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 17170566
    .line 17170567
    .line 17170568
    move-result v7

    .line 17170569
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v7

    .line 17170573
    :goto_8d
    invoke-static {v7}, Lzt5/b;->b(Ljava/lang/Integer;)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-interface {p1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 17170577
    .line 17170578
    .line 17170579
    move-result v7

    .line 17170580
    if-eqz v7, :cond_99

    .line 17170581
    .line 17170582
    iput-object v1, v6, Leu5/c;->b:Ljava/lang/String;

    .line 17170583
    .line 17170584
    goto :goto_9f

    .line 17170585
    :cond_99
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v7

    .line 17170589
    iput-object v7, v6, Leu5/c;->b:Ljava/lang/String;

    .line 17170590
    .line 17170591
    :goto_9f
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a2
    .catchall {:try_start_48 .. :try_end_a2} :catchall_aa

    .line 17170592
    .line 17170593
    .line 17170594
    goto :goto_63

    .line 17170595
    :cond_a3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17170596
    .line 17170597
    .line 17170598
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17170599
    .line 17170600
    .line 17170601
    return-object v5

    .line 17170602
    :catchall_aa
    move-exception v1

    .line 17170603
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17170604
    .line 17170605
    .line 17170606
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17170607
    .line 17170608
    .line 17170609
    throw v1
.end method


.method public final c(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public final c(Ljava/util/List;)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lau5/d1;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    .line 17170435
    move-result-object v0

    .line 17170436
    const-string v1, "SELECT * FROM t_relative_book_id WHERE id IN ("

    .line 17170438
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170441
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170444
    move-result v1

    .line 17170445
    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 17170448
    const-string v2, ")"

    .line 17170450
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170453
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170456
    move-result-object v0

    .line 17170457
    const/4 v2, 0x0

    .line 17170458
    add-int/2addr v1, v2

    .line 17170459
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 17170462
    move-result-object v0

    .line 17170463
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170466
    move-result-object p1

    .line 17170467
    const/4 v1, 0x1

    .line 17170468
    :goto_24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170471
    move-result v3

    .line 17170472
    if-eqz v3, :cond_3c

    .line 17170474
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170477
    move-result-object v3

    .line 17170478
    check-cast v3, Ljava/lang/String;

    .line 17170480
    if-nez v3, :cond_36

    .line 17170482
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 17170485
    goto :goto_39

    .line 17170486
    :cond_36
    invoke-virtual {v0, v1, v3}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 17170489
    :goto_39
    add-int/lit8 v1, v1, 0x1

    .line 17170491
    goto :goto_24

    .line 17170492
    :cond_3c
    iget-object p1, p0, Lcu5/e5;->a:Landroidx/room/RoomDatabase;

    .line 17170494
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17170497
    iget-object p1, p0, Lcu5/e5;->a:Landroidx/room/RoomDatabase;

    .line 17170499
    const/4 v1, 0x0

    .line 17170500
    invoke-static {p1, v0, v2, v1}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17170503
    move-result-object p1

    .line 17170504
    :try_start_48
    const-string v2, "id"

    .line 17170506
    invoke-static {p1, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170509
    move-result v2

    .line 17170510
    const-string v3, "book_type"

    .line 17170512
    invoke-static {p1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170515
    move-result v3

    .line 17170516
    const-string v4, "relative_audio_book_id_set"

    .line 17170518
    invoke-static {p1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170521
    move-result v4

    .line 17170522
    const-string v5, "relative_novel_book_id"

    .line 17170524
    invoke-static {p1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170527
    move-result v5

    .line 17170528
    new-instance v6, Ljava/util/ArrayList;

    .line 17170530
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 17170533
    move-result v7

    .line 17170534
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170537
    :goto_69
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 17170540
    move-result v7

    .line 17170541
    if-eqz v7, :cond_b8

    .line 17170543
    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 17170546
    move-result v7

    .line 17170547
    if-eqz v7, :cond_77

    .line 17170549
    move-object v7, v1

    .line 17170550
    goto :goto_7b

    .line 17170551
    :cond_77
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170554
    move-result-object v7

    .line 17170555
    :goto_7b
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 17170558
    move-result v8

    .line 17170559
    if-eqz v8, :cond_83

    .line 17170561
    move-object v8, v1

    .line 17170562
    goto :goto_8b

    .line 17170563
    :cond_83
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 17170566
    move-result v8

    .line 17170567
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170570
    move-result-object v8

    .line 17170571
    :goto_8b
    invoke-static {v8}, Lzt5/b;->b(Ljava/lang/Integer;)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170574
    move-result-object v8

    .line 17170575
    new-instance v9, Lau5/d1;

    .line 17170577
    invoke-direct {v9, v7, v8}, Lau5/d1;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17170580
    invoke-interface {p1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 17170583
    move-result v7

    .line 17170584
    if-eqz v7, :cond_9c

    .line 17170586
    move-object v7, v1

    .line 17170587
    goto :goto_a0

    .line 17170588
    :cond_9c
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170591
    move-result-object v7

    .line 17170592
    :goto_a0
    invoke-static {v7}, Lzt5/h;->a(Ljava/lang/String;)Ljava/util/Set;

    .line 17170595
    move-result-object v7

    .line 17170596
    iput-object v7, v9, Lau5/d1;->c:Ljava/util/Set;

    .line 17170598
    invoke-interface {p1, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 17170601
    move-result v7

    .line 17170602
    if-eqz v7, :cond_ae

    .line 17170604
    move-object v7, v1

    .line 17170605
    goto :goto_b2

    .line 17170606
    :cond_ae
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170609
    move-result-object v7

    .line 17170610
    :goto_b2
    iput-object v7, v9, Lau5/d1;->d:Ljava/lang/String;

    .line 17170612
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_b7
    .catchall {:try_start_48 .. :try_end_b7} :catchall_bf

    .line 17170615
    goto :goto_69

    .line 17170616
    :cond_b8
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17170619
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17170622
    return-object v6

    .line 17170623
    :catchall_bf
    move-exception v1

    .line 17170624
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17170627
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17170630
    throw v1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/util/List;)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lau5/d1;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    const-string v1, "SELECT * FROM t_relative_book_id WHERE id IN ("

    .line 17170437
    .line 17170438
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v1

    .line 17170445
    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 17170446
    .line 17170447
    .line 17170448
    const-string v2, ")"

    .line 17170449
    .line 17170450
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170451
    .line 17170452
    .line 17170453
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v0

    .line 17170457
    const/4 v2, 0x0

    .line 17170458
    add-int/2addr v1, v2

    .line 17170459
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v0

    .line 17170463
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object p1

    .line 17170467
    const/4 v1, 0x1

    .line 17170468
    :goto_24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v3

    .line 17170472
    if-eqz v3, :cond_3c

    .line 17170473
    .line 17170474
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v3

    .line 17170478
    check-cast v3, Ljava/lang/String;

    .line 17170479
    .line 17170480
    if-nez v3, :cond_36

    .line 17170481
    .line 17170482
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 17170483
    .line 17170484
    .line 17170485
    goto :goto_39

    .line 17170486
    :cond_36
    invoke-virtual {v0, v1, v3}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 17170487
    .line 17170488
    .line 17170489
    :goto_39
    add-int/lit8 v1, v1, 0x1

    .line 17170490
    .line 17170491
    goto :goto_24

    .line 17170492
    :cond_3c
    iget-object p1, p0, Lcu5/e5;->a:Landroidx/room/RoomDatabase;

    .line 17170493
    .line 17170494
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17170495
    .line 17170496
    .line 17170497
    iget-object p1, p0, Lcu5/e5;->a:Landroidx/room/RoomDatabase;

    .line 17170498
    .line 17170499
    const/4 v1, 0x0

    .line 17170500
    invoke-static {p1, v0, v2, v1}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object p1

    .line 17170504
    :try_start_48
    const-string v2, "id"

    .line 17170505
    .line 17170506
    invoke-static {p1, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v2

    .line 17170510
    const-string v3, "book_type"

    .line 17170511
    .line 17170512
    invoke-static {p1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v3

    .line 17170516
    const-string v4, "relative_audio_book_id_set"

    .line 17170517
    .line 17170518
    invoke-static {p1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170519
    .line 17170520
    .line 17170521
    move-result v4

    .line 17170522
    const-string v5, "relative_novel_book_id"

    .line 17170523
    .line 17170524
    invoke-static {p1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v5

    .line 17170528
    new-instance v6, Ljava/util/ArrayList;

    .line 17170529
    .line 17170530
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 17170531
    .line 17170532
    .line 17170533
    move-result v7

    .line 17170534
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170535
    .line 17170536
    .line 17170537
    :goto_69
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 17170538
    .line 17170539
    .line 17170540
    move-result v7

    .line 17170541
    if-eqz v7, :cond_b8

    .line 17170542
    .line 17170543
    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 17170544
    .line 17170545
    .line 17170546
    move-result v7

    .line 17170547
    if-eqz v7, :cond_77

    .line 17170548
    .line 17170549
    move-object v7, v1

    .line 17170550
    goto :goto_7b

    .line 17170551
    :cond_77
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v7

    .line 17170555
    :goto_7b
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 17170556
    .line 17170557
    .line 17170558
    move-result v8

    .line 17170559
    if-eqz v8, :cond_83

    .line 17170560
    .line 17170561
    move-object v8, v1

    .line 17170562
    goto :goto_8b

    .line 17170563
    :cond_83
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 17170564
    .line 17170565
    .line 17170566
    move-result v8

    .line 17170567
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v8

    .line 17170571
    :goto_8b
    invoke-static {v8}, Lzt5/b;->b(Ljava/lang/Integer;)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v8

    .line 17170575
    new-instance v9, Lau5/d1;

    .line 17170576
    .line 17170577
    invoke-direct {v9, v7, v8}, Lau5/d1;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-interface {p1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 17170581
    .line 17170582
    .line 17170583
    move-result v7

    .line 17170584
    if-eqz v7, :cond_9c

    .line 17170585
    .line 17170586
    move-object v7, v1

    .line 17170587
    goto :goto_a0

    .line 17170588
    :cond_9c
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object v7

    .line 17170592
    :goto_a0
    invoke-static {v7}, Lzt5/h;->a(Ljava/lang/String;)Ljava/util/Set;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object v7

    .line 17170596
    iput-object v7, v9, Lau5/d1;->c:Ljava/util/Set;

    .line 17170597
    .line 17170598
    invoke-interface {p1, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 17170599
    .line 17170600
    .line 17170601
    move-result v7

    .line 17170602
    if-eqz v7, :cond_ae

    .line 17170603
    .line 17170604
    move-object v7, v1

    .line 17170605
    goto :goto_b2

    .line 17170606
    :cond_ae
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object v7

    .line 17170610
    :goto_b2
    iput-object v7, v9, Lau5/d1;->d:Ljava/lang/String;

    .line 17170611
    .line 17170612
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_b7
    .catchall {:try_start_48 .. :try_end_b7} :catchall_bf

    .line 17170613
    .line 17170614
    .line 17170615
    goto :goto_69

    .line 17170616
    :cond_b8
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17170617
    .line 17170618
    .line 17170619
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17170620
    .line 17170621
    .line 17170622
    return-object v6

    .line 17170623
    :catchall_bf
    move-exception v1

    .line 17170624
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17170625
    .line 17170626
    .line 17170627
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17170628
    .line 17170629
    .line 17170630
    throw v1
.end method


.method public final d(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final d(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33882112
    const-string v0, "SELECT relative_audio_book_id_set FROM t_relative_book_id WHERE id = (?) AND book_type = (?)"

    .line 33882114
    const/4 v1, 0x2

    .line 33882115
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 33882118
    move-result-object v0

    .line 33882119
    const/4 v2, 0x1

    .line 33882120
    if-nez p2, :cond_e

    .line 33882122
    invoke-virtual {v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 33882125
    goto :goto_11

    .line 33882126
    :cond_e
    invoke-virtual {v0, v2, p2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 33882129
    :goto_11
    invoke-static {p1}, Lzt5/b;->a(Lcom/dragon/read/pages/bookshelf/model/BookType;)Ljava/lang/Integer;

    .line 33882132
    move-result-object p1

    .line 33882133
    if-nez p1, :cond_1b

    .line 33882135
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 33882138
    goto :goto_23

    .line 33882139
    :cond_1b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882142
    move-result p1

    .line 33882143
    int-to-long p1, p1

    .line 33882144
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 33882147
    :goto_23
    iget-object p1, p0, Lcu5/e5;->a:Landroidx/room/RoomDatabase;

    .line 33882149
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 33882152
    iget-object p1, p0, Lcu5/e5;->a:Landroidx/room/RoomDatabase;

    .line 33882154
    const/4 p2, 0x0

    .line 33882155
    const/4 v1, 0x0

    .line 33882156
    invoke-static {p1, v0, p2, v1}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 33882159
    move-result-object p1

    .line 33882160
    :try_start_30
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 33882163
    move-result v2

    .line 33882164
    if-eqz v2, :cond_41

    .line 33882166
    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    .line 33882169
    move-result v2

    .line 33882170
    if-eqz v2, :cond_3d

    .line 33882172
    goto :goto_41

    .line 33882173
    :cond_3d
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 33882176
    move-result-object v1
    :try_end_41
    .catchall {:try_start_30 .. :try_end_41} :catchall_48

    .line 33882177
    :cond_41
    :goto_41
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 33882180
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 33882183
    return-object v1

    .line 33882184
    :catchall_48
    move-exception p2

    .line 33882185
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 33882188
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 33882191
    throw p2
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33882112
    const-string v0, "SELECT relative_audio_book_id_set FROM t_relative_book_id WHERE id = (?) AND book_type = (?)"

    .line 33882113
    .line 33882114
    const/4 v1, 0x2

    .line 33882115
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object v0

    .line 33882119
    const/4 v2, 0x1

    .line 33882120
    if-nez p2, :cond_e

    .line 33882121
    .line 33882122
    invoke-virtual {v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 33882123
    .line 33882124
    .line 33882125
    goto :goto_11

    .line 33882126
    :cond_e
    invoke-virtual {v0, v2, p2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 33882127
    .line 33882128
    .line 33882129
    :goto_11
    invoke-static {p1}, Lzt5/b;->a(Lcom/dragon/read/pages/bookshelf/model/BookType;)Ljava/lang/Integer;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object p1

    .line 33882133
    if-nez p1, :cond_1b

    .line 33882134
    .line 33882135
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 33882136
    .line 33882137
    .line 33882138
    goto :goto_23

    .line 33882139
    :cond_1b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882140
    .line 33882141
    .line 33882142
    move-result p1

    .line 33882143
    int-to-long p1, p1

    .line 33882144
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 33882145
    .line 33882146
    .line 33882147
    :goto_23
    iget-object p1, p0, Lcu5/e5;->a:Landroidx/room/RoomDatabase;

    .line 33882148
    .line 33882149
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 33882150
    .line 33882151
    .line 33882152
    iget-object p1, p0, Lcu5/e5;->a:Landroidx/room/RoomDatabase;

    .line 33882153
    .line 33882154
    const/4 p2, 0x0

    .line 33882155
    const/4 v1, 0x0

    .line 33882156
    invoke-static {p1, v0, p2, v1}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object p1

    .line 33882160
    :try_start_30
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 33882161
    .line 33882162
    .line 33882163
    move-result v2

    .line 33882164
    if-eqz v2, :cond_41

    .line 33882165
    .line 33882166
    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    .line 33882167
    .line 33882168
    .line 33882169
    move-result v2

    .line 33882170
    if-eqz v2, :cond_3d

    .line 33882171
    .line 33882172
    goto :goto_41

    .line 33882173
    :cond_3d
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object v1
    :try_end_41
    .catchall {:try_start_30 .. :try_end_41} :catchall_48

    .line 33882177
    :cond_41
    :goto_41
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 33882181
    .line 33882182
    .line 33882183
    return-object v1

    .line 33882184
    :catchall_48
    move-exception p2

    .line 33882185
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 33882186
    .line 33882187
    .line 33882188
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 33882189
    .line 33882190
    .line 33882191
    throw p2
.end method


.method public final varargs e([Lau5/d1;)[Ljava/lang/Long;
[MOD-CHANGED]
.method public final varargs e([Lau5/d1;)[Ljava/lang/Long;
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcu5/e5;->a:Landroidx/room/RoomDatabase;

    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039365
    iget-object v0, p0, Lcu5/e5;->a:Landroidx/room/RoomDatabase;

    .line 17039367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039370
    :try_start_a
    iget-object v0, p0, Lcu5/e5;->b:Lcu5/e5$a;

    .line 17039372
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnIdsArrayBox([Ljava/lang/Object;)[Ljava/lang/Long;

    .line 17039375
    move-result-object p1

    .line 17039376
    iget-object v0, p0, Lcu5/e5;->a:Landroidx/room/RoomDatabase;

    .line 17039378
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_1b

    .line 17039381
    iget-object v0, p0, Lcu5/e5;->a:Landroidx/room/RoomDatabase;

    .line 17039383
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039386
    return-object p1

    .line 17039387
    :catchall_1b
    move-exception p1

    .line 17039388
    iget-object v0, p0, Lcu5/e5;->a:Landroidx/room/RoomDatabase;

    .line 17039390
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039393
    throw p1
.end method

[INNER-ORIGINAL]
.method public final varargs e([Lau5/d1;)[Ljava/lang/Long;
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcu5/e5;->a:Landroidx/room/RoomDatabase;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p0, Lcu5/e5;->a:Landroidx/room/RoomDatabase;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039368
    .line 17039369
    .line 17039370
    :try_start_a
    iget-object v0, p0, Lcu5/e5;->b:Lcu5/e5$a;

    .line 17039371
    .line 17039372
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnIdsArrayBox([Ljava/lang/Object;)[Ljava/lang/Long;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    iget-object v0, p0, Lcu5/e5;->a:Landroidx/room/RoomDatabase;

    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_1b

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object v0, p0, Lcu5/e5;->a:Landroidx/room/RoomDatabase;

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
    iget-object v0, p0, Lcu5/e5;->a:Landroidx/room/RoomDatabase;

    .line 17039389
    .line 17039390
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039391
    .line 17039392
    .line 17039393
    throw p1
.end method


.method public final f(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final f(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33882112
    const-string v0, "SELECT relative_novel_book_id FROM t_relative_book_id WHERE id = (?) AND book_type = (?)"

    .line 33882114
    const/4 v1, 0x2

    .line 33882115
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 33882118
    move-result-object v0

    .line 33882119
    const/4 v2, 0x1

    .line 33882120
    if-nez p2, :cond_e

    .line 33882122
    invoke-virtual {v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 33882125
    goto :goto_11

    .line 33882126
    :cond_e
    invoke-virtual {v0, v2, p2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 33882129
    :goto_11
    invoke-static {p1}, Lzt5/b;->a(Lcom/dragon/read/pages/bookshelf/model/BookType;)Ljava/lang/Integer;

    .line 33882132
    move-result-object p1

    .line 33882133
    if-nez p1, :cond_1b

    .line 33882135
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 33882138
    goto :goto_23

    .line 33882139
    :cond_1b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882142
    move-result p1

    .line 33882143
    int-to-long p1, p1

    .line 33882144
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 33882147
    :goto_23
    iget-object p1, p0, Lcu5/e5;->a:Landroidx/room/RoomDatabase;

    .line 33882149
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 33882152
    iget-object p1, p0, Lcu5/e5;->a:Landroidx/room/RoomDatabase;

    .line 33882154
    const/4 p2, 0x0

    .line 33882155
    const/4 v1, 0x0

    .line 33882156
    invoke-static {p1, v0, p2, v1}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 33882159
    move-result-object p1

    .line 33882160
    :try_start_30
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 33882163
    move-result v2

    .line 33882164
    if-eqz v2, :cond_41

    .line 33882166
    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    .line 33882169
    move-result v2

    .line 33882170
    if-eqz v2, :cond_3d

    .line 33882172
    goto :goto_41

    .line 33882173
    :cond_3d
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 33882176
    move-result-object v1
    :try_end_41
    .catchall {:try_start_30 .. :try_end_41} :catchall_48

    .line 33882177
    :cond_41
    :goto_41
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 33882180
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 33882183
    return-object v1

    .line 33882184
    :catchall_48
    move-exception p2

    .line 33882185
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 33882188
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 33882191
    throw p2
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33882112
    const-string v0, "SELECT relative_novel_book_id FROM t_relative_book_id WHERE id = (?) AND book_type = (?)"

    .line 33882113
    .line 33882114
    const/4 v1, 0x2

    .line 33882115
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object v0

    .line 33882119
    const/4 v2, 0x1

    .line 33882120
    if-nez p2, :cond_e

    .line 33882121
    .line 33882122
    invoke-virtual {v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 33882123
    .line 33882124
    .line 33882125
    goto :goto_11

    .line 33882126
    :cond_e
    invoke-virtual {v0, v2, p2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 33882127
    .line 33882128
    .line 33882129
    :goto_11
    invoke-static {p1}, Lzt5/b;->a(Lcom/dragon/read/pages/bookshelf/model/BookType;)Ljava/lang/Integer;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object p1

    .line 33882133
    if-nez p1, :cond_1b

    .line 33882134
    .line 33882135
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 33882136
    .line 33882137
    .line 33882138
    goto :goto_23

    .line 33882139
    :cond_1b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882140
    .line 33882141
    .line 33882142
    move-result p1

    .line 33882143
    int-to-long p1, p1

    .line 33882144
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 33882145
    .line 33882146
    .line 33882147
    :goto_23
    iget-object p1, p0, Lcu5/e5;->a:Landroidx/room/RoomDatabase;

    .line 33882148
    .line 33882149
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 33882150
    .line 33882151
    .line 33882152
    iget-object p1, p0, Lcu5/e5;->a:Landroidx/room/RoomDatabase;

    .line 33882153
    .line 33882154
    const/4 p2, 0x0

    .line 33882155
    const/4 v1, 0x0

    .line 33882156
    invoke-static {p1, v0, p2, v1}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object p1

    .line 33882160
    :try_start_30
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 33882161
    .line 33882162
    .line 33882163
    move-result v2

    .line 33882164
    if-eqz v2, :cond_41

    .line 33882165
    .line 33882166
    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    .line 33882167
    .line 33882168
    .line 33882169
    move-result v2

    .line 33882170
    if-eqz v2, :cond_3d

    .line 33882171
    .line 33882172
    goto :goto_41

    .line 33882173
    :cond_3d
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object v1
    :try_end_41
    .catchall {:try_start_30 .. :try_end_41} :catchall_48

    .line 33882177
    :cond_41
    :goto_41
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 33882181
    .line 33882182
    .line 33882183
    return-object v1

    .line 33882184
    :catchall_48
    move-exception p2

    .line 33882185
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 33882186
    .line 33882187
    .line 33882188
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 33882189
    .line 33882190
    .line 33882191
    throw p2
.end method


.method public final g(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public final g(Ljava/util/List;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Leu5/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    .line 17170435
    move-result-object v0

    .line 17170436
    const-string v1, "SELECT id, book_type, relative_audio_book_id_set FROM t_relative_book_id WHERE id IN ("

    .line 17170438
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170441
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170444
    move-result v1

    .line 17170445
    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 17170448
    const-string v2, ") AND book_type = 1"

    .line 17170450
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170453
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170456
    move-result-object v0

    .line 17170457
    const/4 v2, 0x0

    .line 17170458
    add-int/2addr v1, v2

    .line 17170459
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 17170462
    move-result-object v0

    .line 17170463
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170466
    move-result-object p1

    .line 17170467
    const/4 v1, 0x1

    .line 17170468
    :goto_24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170471
    move-result v3

    .line 17170472
    if-eqz v3, :cond_3c

    .line 17170474
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170477
    move-result-object v3

    .line 17170478
    check-cast v3, Ljava/lang/String;

    .line 17170480
    if-nez v3, :cond_36

    .line 17170482
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 17170485
    goto :goto_39

    .line 17170486
    :cond_36
    invoke-virtual {v0, v1, v3}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 17170489
    :goto_39
    add-int/lit8 v1, v1, 0x1

    .line 17170491
    goto :goto_24

    .line 17170492
    :cond_3c
    iget-object p1, p0, Lcu5/e5;->a:Landroidx/room/RoomDatabase;

    .line 17170494
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17170497
    iget-object p1, p0, Lcu5/e5;->a:Landroidx/room/RoomDatabase;

    .line 17170499
    const/4 v1, 0x0

    .line 17170500
    invoke-static {p1, v0, v2, v1}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17170503
    move-result-object p1

    .line 17170504
    :try_start_48
    const-string v2, "id"

    .line 17170506
    invoke-static {p1, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170509
    move-result v2

    .line 17170510
    const-string v3, "book_type"

    .line 17170512
    invoke-static {p1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170515
    move-result v3

    .line 17170516
    const-string v4, "relative_audio_book_id_set"

    .line 17170518
    invoke-static {p1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170521
    move-result v4

    .line 17170522
    new-instance v5, Ljava/util/ArrayList;

    .line 17170524
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 17170527
    move-result v6

    .line 17170528
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170531
    :goto_63
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 17170534
    move-result v6

    .line 17170535
    if-eqz v6, :cond_a4

    .line 17170537
    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 17170540
    move-result v6

    .line 17170541
    if-eqz v6, :cond_71

    .line 17170543
    move-object v6, v1

    .line 17170544
    goto :goto_75

    .line 17170545
    :cond_71
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170548
    move-result-object v6

    .line 17170549
    :goto_75
    invoke-interface {p1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 17170552
    move-result v7

    .line 17170553
    if-eqz v7, :cond_7d

    .line 17170555
    move-object v7, v1

    .line 17170556
    goto :goto_81

    .line 17170557
    :cond_7d
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170560
    move-result-object v7

    .line 17170561
    :goto_81
    invoke-static {v7}, Lzt5/h;->a(Ljava/lang/String;)Ljava/util/Set;

    .line 17170564
    move-result-object v7

    .line 17170565
    new-instance v8, Leu5/b;

    .line 17170567
    invoke-direct {v8, v6, v7}, Leu5/b;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 17170570
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 17170573
    move-result v6

    .line 17170574
    if-eqz v6, :cond_92

    .line 17170576
    move-object v6, v1

    .line 17170577
    goto :goto_9a

    .line 17170578
    :cond_92
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 17170581
    move-result v6

    .line 17170582
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170585
    move-result-object v6

    .line 17170586
    :goto_9a
    invoke-static {v6}, Lzt5/b;->b(Ljava/lang/Integer;)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170589
    move-result-object v6

    .line 17170590
    iput-object v6, v8, Leu5/b;->b:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170592
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a3
    .catchall {:try_start_48 .. :try_end_a3} :catchall_ab

    .line 17170595
    goto :goto_63

    .line 17170596
    :cond_a4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17170599
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17170602
    return-object v5

    .line 17170603
    :catchall_ab
    move-exception v1

    .line 17170604
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17170607
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17170610
    throw v1
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/util/List;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Leu5/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    const-string v1, "SELECT id, book_type, relative_audio_book_id_set FROM t_relative_book_id WHERE id IN ("

    .line 17170437
    .line 17170438
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v1

    .line 17170445
    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 17170446
    .line 17170447
    .line 17170448
    const-string v2, ") AND book_type = 1"

    .line 17170449
    .line 17170450
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170451
    .line 17170452
    .line 17170453
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v0

    .line 17170457
    const/4 v2, 0x0

    .line 17170458
    add-int/2addr v1, v2

    .line 17170459
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v0

    .line 17170463
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object p1

    .line 17170467
    const/4 v1, 0x1

    .line 17170468
    :goto_24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v3

    .line 17170472
    if-eqz v3, :cond_3c

    .line 17170473
    .line 17170474
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v3

    .line 17170478
    check-cast v3, Ljava/lang/String;

    .line 17170479
    .line 17170480
    if-nez v3, :cond_36

    .line 17170481
    .line 17170482
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 17170483
    .line 17170484
    .line 17170485
    goto :goto_39

    .line 17170486
    :cond_36
    invoke-virtual {v0, v1, v3}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 17170487
    .line 17170488
    .line 17170489
    :goto_39
    add-int/lit8 v1, v1, 0x1

    .line 17170490
    .line 17170491
    goto :goto_24

    .line 17170492
    :cond_3c
    iget-object p1, p0, Lcu5/e5;->a:Landroidx/room/RoomDatabase;

    .line 17170493
    .line 17170494
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17170495
    .line 17170496
    .line 17170497
    iget-object p1, p0, Lcu5/e5;->a:Landroidx/room/RoomDatabase;

    .line 17170498
    .line 17170499
    const/4 v1, 0x0

    .line 17170500
    invoke-static {p1, v0, v2, v1}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object p1

    .line 17170504
    :try_start_48
    const-string v2, "id"

    .line 17170505
    .line 17170506
    invoke-static {p1, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v2

    .line 17170510
    const-string v3, "book_type"

    .line 17170511
    .line 17170512
    invoke-static {p1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v3

    .line 17170516
    const-string v4, "relative_audio_book_id_set"

    .line 17170517
    .line 17170518
    invoke-static {p1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170519
    .line 17170520
    .line 17170521
    move-result v4

    .line 17170522
    new-instance v5, Ljava/util/ArrayList;

    .line 17170523
    .line 17170524
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v6

    .line 17170528
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170529
    .line 17170530
    .line 17170531
    :goto_63
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 17170532
    .line 17170533
    .line 17170534
    move-result v6

    .line 17170535
    if-eqz v6, :cond_a4

    .line 17170536
    .line 17170537
    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 17170538
    .line 17170539
    .line 17170540
    move-result v6

    .line 17170541
    if-eqz v6, :cond_71

    .line 17170542
    .line 17170543
    move-object v6, v1

    .line 17170544
    goto :goto_75

    .line 17170545
    :cond_71
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v6

    .line 17170549
    :goto_75
    invoke-interface {p1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 17170550
    .line 17170551
    .line 17170552
    move-result v7

    .line 17170553
    if-eqz v7, :cond_7d

    .line 17170554
    .line 17170555
    move-object v7, v1

    .line 17170556
    goto :goto_81

    .line 17170557
    :cond_7d
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v7

    .line 17170561
    :goto_81
    invoke-static {v7}, Lzt5/h;->a(Ljava/lang/String;)Ljava/util/Set;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v7

    .line 17170565
    new-instance v8, Leu5/b;

    .line 17170566
    .line 17170567
    invoke-direct {v8, v6, v7}, Leu5/b;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 17170571
    .line 17170572
    .line 17170573
    move-result v6

    .line 17170574
    if-eqz v6, :cond_92

    .line 17170575
    .line 17170576
    move-object v6, v1

    .line 17170577
    goto :goto_9a

    .line 17170578
    :cond_92
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 17170579
    .line 17170580
    .line 17170581
    move-result v6

    .line 17170582
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v6

    .line 17170586
    :goto_9a
    invoke-static {v6}, Lzt5/b;->b(Ljava/lang/Integer;)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v6

    .line 17170590
    iput-object v6, v8, Leu5/b;->b:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170591
    .line 17170592
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a3
    .catchall {:try_start_48 .. :try_end_a3} :catchall_ab

    .line 17170593
    .line 17170594
    .line 17170595
    goto :goto_63

    .line 17170596
    :cond_a4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17170597
    .line 17170598
    .line 17170599
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17170600
    .line 17170601
    .line 17170602
    return-object v5

    .line 17170603
    :catchall_ab
    move-exception v1

    .line 17170604
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17170605
    .line 17170606
    .line 17170607
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17170608
    .line 17170609
    .line 17170610
    throw v1
.end method


