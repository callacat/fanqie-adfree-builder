## classes5/cu5/t6.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    iput-object p1, p0, Lcu5/t6;->a:Landroidx/room/RoomDatabase;

    .line 16973829
    new-instance v0, Lcu5/t6$a;

    .line 16973831
    invoke-direct {v0, p1}, Lcu5/t6$a;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16973834
    iput-object v0, p0, Lcu5/t6;->b:Lcu5/t6$a;

    .line 16973836
    new-instance v0, Lcu5/t6$b;

    .line 16973838
    invoke-direct {v0, p1}, Lcu5/t6$b;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16973841
    iput-object v0, p0, Lcu5/t6;->c:Lcu5/t6$b;

    .line 16973843
    new-instance v0, Lcu5/t6$c;

    .line 16973845
    invoke-direct {v0, p1}, Lcu5/t6$c;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16973848
    new-instance v0, Lcu5/t6$d;

    .line 16973850
    invoke-direct {v0, p1}, Lcu5/t6$d;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16973853
    iput-object v0, p0, Lcu5/t6;->d:Lcu5/t6$d;

    .line 16973855
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
    iput-object p1, p0, Lcu5/t6;->a:Landroidx/room/RoomDatabase;

    .line 16973828
    .line 16973829
    new-instance v0, Lcu5/t6$a;

    .line 16973830
    .line 16973831
    invoke-direct {v0, p1}, Lcu5/t6$a;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16973832
    .line 16973833
    .line 16973834
    iput-object v0, p0, Lcu5/t6;->b:Lcu5/t6$a;

    .line 16973835
    .line 16973836
    new-instance v0, Lcu5/t6$b;

    .line 16973837
    .line 16973838
    invoke-direct {v0, p1}, Lcu5/t6$b;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16973839
    .line 16973840
    .line 16973841
    iput-object v0, p0, Lcu5/t6;->c:Lcu5/t6$b;

    .line 16973842
    .line 16973843
    new-instance v0, Lcu5/t6$c;

    .line 16973844
    .line 16973845
    invoke-direct {v0, p1}, Lcu5/t6$c;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16973846
    .line 16973847
    .line 16973848
    new-instance v0, Lcu5/t6$d;

    .line 16973849
    .line 16973850
    invoke-direct {v0, p1}, Lcu5/t6$d;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16973851
    .line 16973852
    .line 16973853
    iput-object v0, p0, Lcu5/t6;->d:Lcu5/t6$d;

    .line 16973854
    .line 16973855
    return-void
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcu5/t6;->a:Landroidx/room/RoomDatabase;

    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039365
    iget-object v0, p0, Lcu5/t6;->d:Lcu5/t6$d;

    .line 17039367
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 17039370
    move-result-object v0

    .line 17039371
    const/4 v1, 0x1

    .line 17039372
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 17039375
    iget-object p1, p0, Lcu5/t6;->a:Landroidx/room/RoomDatabase;

    .line 17039377
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039380
    :try_start_14
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 17039383
    iget-object p1, p0, Lcu5/t6;->a:Landroidx/room/RoomDatabase;

    .line 17039385
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1c
    .catchall {:try_start_14 .. :try_end_1c} :catchall_27

    .line 17039388
    iget-object p1, p0, Lcu5/t6;->a:Landroidx/room/RoomDatabase;

    .line 17039390
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039393
    iget-object p1, p0, Lcu5/t6;->d:Lcu5/t6$d;

    .line 17039395
    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 17039398
    return-void

    .line 17039399
    :catchall_27
    move-exception p1

    .line 17039400
    iget-object v1, p0, Lcu5/t6;->a:Landroidx/room/RoomDatabase;

    .line 17039402
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039405
    iget-object v1, p0, Lcu5/t6;->d:Lcu5/t6$d;

    .line 17039407
    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 17039410
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcu5/t6;->a:Landroidx/room/RoomDatabase;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p0, Lcu5/t6;->d:Lcu5/t6$d;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    const/4 v1, 0x1

    .line 17039372
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object p1, p0, Lcu5/t6;->a:Landroidx/room/RoomDatabase;

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039378
    .line 17039379
    .line 17039380
    :try_start_14
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object p1, p0, Lcu5/t6;->a:Landroidx/room/RoomDatabase;

    .line 17039384
    .line 17039385
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1c
    .catchall {:try_start_14 .. :try_end_1c} :catchall_27

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object p1, p0, Lcu5/t6;->a:Landroidx/room/RoomDatabase;

    .line 17039389
    .line 17039390
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039391
    .line 17039392
    .line 17039393
    iget-object p1, p0, Lcu5/t6;->d:Lcu5/t6$d;

    .line 17039394
    .line 17039395
    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 17039396
    .line 17039397
    .line 17039398
    return-void

    .line 17039399
    :catchall_27
    move-exception p1

    .line 17039400
    iget-object v1, p0, Lcu5/t6;->a:Landroidx/room/RoomDatabase;

    .line 17039401
    .line 17039402
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039403
    .line 17039404
    .line 17039405
    iget-object v1, p0, Lcu5/t6;->d:Lcu5/t6$d;

    .line 17039406
    .line 17039407
    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 17039408
    .line 17039409
    .line 17039410
    throw p1
.end method


.method public final b(Ljava/util/List;)V
[MOD-CHANGED]
.method public final b(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrx5/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcu5/t6;->a:Landroidx/room/RoomDatabase;

    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039365
    iget-object v0, p0, Lcu5/t6;->a:Landroidx/room/RoomDatabase;

    .line 17039367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039370
    :try_start_a
    iget-object v0, p0, Lcu5/t6;->c:Lcu5/t6$b;

    .line 17039372
    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handleMultiple(Ljava/lang/Iterable;)I

    .line 17039375
    iget-object p1, p0, Lcu5/t6;->a:Landroidx/room/RoomDatabase;

    .line 17039377
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_1a

    .line 17039380
    iget-object p1, p0, Lcu5/t6;->a:Landroidx/room/RoomDatabase;

    .line 17039382
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039385
    return-void

    .line 17039386
    :catchall_1a
    move-exception p1

    .line 17039387
    iget-object v0, p0, Lcu5/t6;->a:Landroidx/room/RoomDatabase;

    .line 17039389
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039392
    throw p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrx5/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcu5/t6;->a:Landroidx/room/RoomDatabase;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p0, Lcu5/t6;->a:Landroidx/room/RoomDatabase;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039368
    .line 17039369
    .line 17039370
    :try_start_a
    iget-object v0, p0, Lcu5/t6;->c:Lcu5/t6$b;

    .line 17039371
    .line 17039372
    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handleMultiple(Ljava/lang/Iterable;)I

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object p1, p0, Lcu5/t6;->a:Landroidx/room/RoomDatabase;

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_1a

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object p1, p0, Lcu5/t6;->a:Landroidx/room/RoomDatabase;

    .line 17039381
    .line 17039382
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039383
    .line 17039384
    .line 17039385
    return-void

    .line 17039386
    :catchall_1a
    move-exception p1

    .line 17039387
    iget-object v0, p0, Lcu5/t6;->a:Landroidx/room/RoomDatabase;

    .line 17039388
    .line 17039389
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039390
    .line 17039391
    .line 17039392
    throw p1
.end method


.method public final c(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public final c(Ljava/util/List;)Ljava/util/List;
    .registers 81
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lrx5/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17367040
    move-object/from16 v1, p0

    .line 17367042
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    .line 17367045
    move-result-object v0

    .line 17367046
    const-string v2, "SELECT * FROM t_video_serial_like WHERE series_id IN ("

    .line 17367048
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367051
    move-object/from16 v2, p1

    .line 17367053
    check-cast v2, Ljava/util/ArrayList;

    .line 17367055
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17367058
    move-result v3

    .line 17367059
    invoke-static {v0, v3}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 17367062
    const-string v4, ")"

    .line 17367064
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367067
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367070
    move-result-object v0

    .line 17367071
    const/4 v4, 0x0

    .line 17367072
    add-int/2addr v3, v4

    .line 17367073
    invoke-static {v0, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 17367076
    move-result-object v3

    .line 17367077
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367080
    move-result-object v0

    .line 17367081
    const/4 v5, 0x1

    .line 17367082
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17367085
    move-result v6

    .line 17367086
    if-eqz v6, :cond_42

    .line 17367088
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367091
    move-result-object v6

    .line 17367092
    check-cast v6, Ljava/lang/String;

    .line 17367094
    if-nez v6, :cond_3c

    .line 17367096
    invoke-virtual {v3, v5}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 17367099
    goto :goto_3f

    .line 17367100
    :cond_3c
    invoke-virtual {v3, v5, v6}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 17367103
    :goto_3f
    add-int/lit8 v5, v5, 0x1

    .line 17367105
    goto :goto_2a

    .line 17367106
    :cond_42
    iget-object v0, v1, Lcu5/t6;->a:Landroidx/room/RoomDatabase;

    .line 17367108
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17367111
    iget-object v0, v1, Lcu5/t6;->a:Landroidx/room/RoomDatabase;

    .line 17367113
    const/4 v5, 0x0

    .line 17367114
    invoke-static {v0, v3, v4, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17367117
    move-result-object v6

    .line 17367118
    :try_start_4e
    const-string v0, "vid"

    .line 17367120
    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367123
    move-result v0

    .line 17367124
    const-string v7, "cover"

    .line 17367126
    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367129
    move-result v7

    .line 17367130
    const-string v8, "scene_cover"

    .line 17367132
    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367135
    move-result v8

    .line 17367136
    const-string v9, "duration"

    .line 17367138
    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367141
    move-result v9

    .line 17367142
    const-string v10, "title"

    .line 17367144
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367147
    move-result v10

    .line 17367148
    const-string v11, "video_desc"

    .line 17367150
    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367153
    move-result v11

    .line 17367154
    const-string v12, "series_id"

    .line 17367156
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367159
    move-result v12

    .line 17367160
    const-string v13, "digged_count"

    .line 17367162
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367165
    move-result v13

    .line 17367166
    const-string v14, "user_digg"

    .line 17367168
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367171
    move-result v14

    .line 17367172
    const-string v15, "followed"

    .line 17367174
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367177
    move-result v15

    .line 17367178
    const-string v2, "sub_title"

    .line 17367180
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367183
    move-result v2

    .line 17367184
    const-string v5, "episode_cnt"

    .line 17367186
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367189
    move-result v5

    .line 17367190
    const-string v4, "time"

    .line 17367192
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367195
    move-result v4

    .line 17367196
    const-string v1, "video_width"

    .line 17367198
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367201
    move-result v1
    :try_end_a2
    .catchall {:try_start_4e .. :try_end_a2} :catchall_77e

    .line 17367202
    move-object/from16 v17, v3

    .line 17367204
    :try_start_a4
    const-string v3, "video_height"

    .line 17367206
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367209
    move-result v3

    .line 17367210
    move/from16 v18, v3

    .line 17367212
    const-string v3, "user_digg_timestamp_ms"

    .line 17367214
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367217
    move-result v3

    .line 17367218
    move/from16 v19, v3

    .line 17367220
    const-string v3, "color_dominate"

    .line 17367222
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367225
    move-result v3

    .line 17367226
    move/from16 v20, v3

    .line 17367228
    const-string v3, "bg_color_hex"

    .line 17367230
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367233
    move-result v3

    .line 17367234
    move/from16 v21, v3

    .line 17367236
    const-string v3, "followed_cnt"

    .line 17367238
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367241
    move-result v3

    .line 17367242
    move/from16 v22, v3

    .line 17367244
    const-string v3, "episodes_status"

    .line 17367246
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367249
    move-result v3

    .line 17367250
    move/from16 v23, v3

    .line 17367252
    const-string v3, "series_title"

    .line 17367254
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367257
    move-result v3

    .line 17367258
    move/from16 v24, v3

    .line 17367260
    const-string v3, "vid_index"

    .line 17367262
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367265
    move-result v3

    .line 17367266
    move/from16 v25, v3

    .line 17367268
    const-string v3, "video_platform_type"

    .line 17367270
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367273
    move-result v3

    .line 17367274
    move/from16 v26, v3

    .line 17367276
    const-string v3, "video_content_type"

    .line 17367278
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367281
    move-result v3

    .line 17367282
    move/from16 v27, v3

    .line 17367284
    const-string v3, "relate_video_content_type"

    .line 17367286
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367289
    move-result v3

    .line 17367290
    move/from16 v28, v3

    .line 17367292
    const-string v3, "update_tag"

    .line 17367294
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367297
    move-result v3

    .line 17367298
    move/from16 v29, v3

    .line 17367300
    const-string v3, "is_vertical"

    .line 17367302
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367305
    move-result v3

    .line 17367306
    move/from16 v30, v3

    .line 17367308
    const-string v3, "series_cover"

    .line 17367310
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367313
    move-result v3

    .line 17367314
    move/from16 v31, v3

    .line 17367316
    const-string v3, "show_record_info"

    .line 17367318
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367321
    move-result v3

    .line 17367322
    move/from16 v32, v3

    .line 17367324
    const-string v3, "record_number"

    .line 17367326
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367329
    move-result v3

    .line 17367330
    move/from16 v33, v3

    .line 17367332
    const-string v3, "secondary_infos"

    .line 17367334
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367337
    move-result v3

    .line 17367338
    move/from16 v34, v3

    .line 17367340
    const-string v3, "is_trailer"

    .line 17367342
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367345
    move-result v3

    .line 17367346
    move/from16 v35, v3

    .line 17367348
    const-string v3, "celebrities"

    .line 17367350
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367353
    move-result v3

    .line 17367354
    move/from16 v36, v3

    .line 17367356
    const-string v3, "category_schema"

    .line 17367358
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367361
    move-result v3

    .line 17367362
    move/from16 v37, v3

    .line 17367364
    const-string v3, "series_intro"

    .line 17367366
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367369
    move-result v3

    .line 17367370
    move/from16 v38, v3

    .line 17367372
    const-string v3, "series_play_cnt"

    .line 17367374
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367377
    move-result v3

    .line 17367378
    move/from16 v39, v3

    .line 17367380
    const-string v3, "video_series_id_type"

    .line 17367382
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367385
    move-result v3

    .line 17367386
    move/from16 v40, v3

    .line 17367388
    const-string v3, "user_id"

    .line 17367390
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367393
    move-result v3

    .line 17367394
    move/from16 v41, v3

    .line 17367396
    const-string v3, "user_name"

    .line 17367398
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367401
    move-result v3

    .line 17367402
    move/from16 v42, v3

    .line 17367404
    const-string v3, "user_avatar"

    .line 17367406
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367409
    move-result v3

    .line 17367410
    move/from16 v43, v3

    .line 17367412
    const-string v3, "user_avatar_decoration_url"

    .line 17367414
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367417
    move-result v3

    .line 17367418
    move/from16 v44, v3

    .line 17367420
    const-string v3, "user_avatar_decoration_id"

    .line 17367422
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367425
    move-result v3

    .line 17367426
    move/from16 v45, v3

    .line 17367428
    const-string v3, "post_title"

    .line 17367430
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367433
    move-result v3

    .line 17367434
    move/from16 v46, v3

    .line 17367436
    const-string v3, "is_ugc_video"

    .line 17367438
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367441
    move-result v3

    .line 17367442
    move/from16 v47, v3

    .line 17367444
    const-string v3, "is_private"

    .line 17367446
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367449
    move-result v3

    .line 17367450
    move/from16 v48, v3

    .line 17367452
    const-string v3, "online_subscribed"

    .line 17367454
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367457
    move-result v3

    .line 17367458
    move/from16 v49, v3

    .line 17367460
    const-string v3, "online_time"

    .line 17367462
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367465
    move-result v3

    .line 17367466
    move/from16 v50, v3

    .line 17367468
    const-string v3, "label"

    .line 17367470
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367473
    move-result v3

    .line 17367474
    move/from16 v51, v3

    .line 17367476
    const-string v3, "enable_vision_product"

    .line 17367478
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367481
    move-result v3

    .line 17367482
    move/from16 v52, v3

    .line 17367484
    const-string v3, "abstract_tags"

    .line 17367486
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367489
    move-result v3

    .line 17367490
    move/from16 v53, v3

    .line 17367492
    const-string v3, "bottom_bar_type"

    .line 17367494
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367497
    move-result v3

    .line 17367498
    move/from16 v54, v3

    .line 17367500
    const-string v3, "bottom_bar_group_id"

    .line 17367502
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367505
    move-result v3

    .line 17367506
    move/from16 v55, v3

    .line 17367508
    const-string v3, "bottom_bar_text_list"

    .line 17367510
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367513
    move-result v3

    .line 17367514
    move/from16 v56, v3

    .line 17367516
    const-string v3, "bottom_bar_schema"

    .line 17367518
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367521
    move-result v3

    .line 17367522
    move/from16 v57, v3

    .line 17367524
    const-string v3, "bottom_bar_icon_url"

    .line 17367526
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367529
    move-result v3

    .line 17367530
    move/from16 v58, v3

    .line 17367532
    const-string v3, "related_album_id"

    .line 17367534
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367537
    move-result v3

    .line 17367538
    move/from16 v59, v3

    .line 17367540
    const-string v3, "sub_title_list"

    .line 17367542
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367545
    move-result v3

    .line 17367546
    move/from16 v60, v3

    .line 17367548
    const-string v3, "main_creator_users"

    .line 17367550
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367553
    move-result v3

    .line 17367554
    move/from16 v61, v3

    .line 17367556
    const-string v3, "recommend_info"

    .line 17367558
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367561
    move-result v3

    .line 17367562
    move/from16 v62, v3

    .line 17367564
    const-string v3, "recommend_group_id"

    .line 17367566
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367569
    move-result v3

    .line 17367570
    move/from16 v63, v3

    .line 17367572
    const-string v3, "support_listen"

    .line 17367574
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367577
    move-result v3

    .line 17367578
    move/from16 v64, v3

    .line 17367580
    const-string v3, "ai_usage_type"

    .line 17367582
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367585
    move-result v3

    .line 17367586
    move/from16 v65, v3

    .line 17367588
    const-string v3, "relate_book_id"

    .line 17367590
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367593
    move-result v3

    .line 17367594
    move/from16 v66, v3

    .line 17367596
    const-string v3, "relate_post_id"

    .line 17367598
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367601
    move-result v3

    .line 17367602
    move/from16 v67, v3

    .line 17367604
    const-string v3, "relate_genre_type"

    .line 17367606
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367609
    move-result v3

    .line 17367610
    move/from16 v68, v3

    .line 17367612
    const-string v3, "create_time"

    .line 17367614
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367617
    move-result v3

    .line 17367618
    move/from16 v69, v3

    .line 17367620
    const-string v3, "season_index"

    .line 17367622
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367625
    move-result v3

    .line 17367626
    move/from16 v70, v3

    .line 17367628
    const-string v3, "video_tag_info"

    .line 17367630
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367633
    move-result v3

    .line 17367634
    move/from16 v71, v3

    .line 17367636
    const-string v3, "user_creator_type"

    .line 17367638
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367641
    move-result v3

    .line 17367642
    move/from16 v72, v3

    .line 17367644
    const-string v3, "video_category_type"

    .line 17367646
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367649
    move-result v3

    .line 17367650
    move/from16 v73, v3

    .line 17367652
    const-string v3, "video_share_info"

    .line 17367654
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367657
    move-result v3

    .line 17367658
    move/from16 v74, v3

    .line 17367660
    new-instance v3, Ljava/util/ArrayList;

    .line 17367662
    move/from16 v75, v1

    .line 17367664
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 17367667
    move-result v1

    .line 17367668
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17367671
    :goto_277
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 17367674
    move-result v1

    .line 17367675
    if-eqz v1, :cond_777

    .line 17367677
    new-instance v1, Lrx5/a;

    .line 17367679
    invoke-direct {v1}, Lrx5/a;-><init>()V

    .line 17367682
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367685
    move-result v76

    .line 17367686
    if-eqz v76, :cond_28c

    .line 17367688
    move/from16 v77, v0

    .line 17367690
    const/4 v0, 0x0

    .line 17367691
    goto :goto_294

    .line 17367692
    :cond_28c
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367695
    move-result-object v76

    .line 17367696
    move/from16 v77, v0

    .line 17367698
    move-object/from16 v0, v76

    .line 17367700
    :goto_294
    invoke-virtual {v1, v0}, Lrx5/a;->o(Ljava/lang/String;)V

    .line 17367703
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367706
    move-result v0

    .line 17367707
    if-eqz v0, :cond_29f

    .line 17367709
    const/4 v0, 0x0

    .line 17367710
    goto :goto_2a3

    .line 17367711
    :cond_29f
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367714
    move-result-object v0

    .line 17367715
    :goto_2a3
    invoke-virtual {v1, v0}, Lrx5/a;->c(Ljava/lang/String;)V

    .line 17367718
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367721
    move-result v0

    .line 17367722
    if-eqz v0, :cond_2ae

    .line 17367724
    const/4 v0, 0x0

    .line 17367725
    goto :goto_2b2

    .line 17367726
    :cond_2ae
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367729
    move-result-object v0

    .line 17367730
    :goto_2b2
    move/from16 v76, v7

    .line 17367732
    const/4 v7, 0x0

    .line 17367733
    invoke-static {v0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367736
    iput-object v0, v1, Lrx5/a;->c:Ljava/lang/String;

    .line 17367738
    move v0, v8

    .line 17367739
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 17367742
    move-result-wide v7

    .line 17367743
    iput-wide v7, v1, Lrx5/a;->d:J

    .line 17367745
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367748
    move-result v7

    .line 17367749
    if-eqz v7, :cond_2c9

    .line 17367751
    const/4 v7, 0x0

    .line 17367752
    goto :goto_2cd

    .line 17367753
    :cond_2c9
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367756
    move-result-object v7

    .line 17367757
    :goto_2cd
    invoke-virtual {v1, v7}, Lrx5/a;->k(Ljava/lang/String;)V

    .line 17367760
    invoke-interface {v6, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367763
    move-result v7

    .line 17367764
    if-eqz v7, :cond_2d8

    .line 17367766
    const/4 v7, 0x0

    .line 17367767
    goto :goto_2dc

    .line 17367768
    :cond_2d8
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367771
    move-result-object v7

    .line 17367772
    :goto_2dc
    invoke-virtual {v1, v7}, Lrx5/a;->q(Ljava/lang/String;)V

    .line 17367775
    invoke-interface {v6, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367778
    move-result v7

    .line 17367779
    if-eqz v7, :cond_2e7

    .line 17367781
    const/4 v7, 0x0

    .line 17367782
    goto :goto_2eb

    .line 17367783
    :cond_2e7
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367786
    move-result-object v7

    .line 17367787
    :goto_2eb
    invoke-virtual {v1, v7}, Lrx5/a;->g(Ljava/lang/String;)V

    .line 17367790
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 17367793
    move-result-wide v7

    .line 17367794
    iput-wide v7, v1, Lrx5/a;->h:J

    .line 17367796
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 17367799
    move-result v7

    .line 17367800
    if-eqz v7, :cond_2fc

    .line 17367802
    const/4 v7, 0x1

    .line 17367803
    goto :goto_2fd

    .line 17367804
    :cond_2fc
    const/4 v7, 0x0

    .line 17367805
    :goto_2fd
    iput-boolean v7, v1, Lrx5/a;->i:Z

    .line 17367807
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 17367810
    move-result v7

    .line 17367811
    if-eqz v7, :cond_307

    .line 17367813
    const/4 v7, 0x1

    .line 17367814
    goto :goto_308

    .line 17367815
    :cond_307
    const/4 v7, 0x0

    .line 17367816
    :goto_308
    iput-boolean v7, v1, Lrx5/a;->j:Z

    .line 17367818
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367821
    move-result v7

    .line 17367822
    if-eqz v7, :cond_312

    .line 17367824
    const/4 v7, 0x0

    .line 17367825
    goto :goto_316

    .line 17367826
    :cond_312
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367829
    move-result-object v7

    .line 17367830
    :goto_316
    invoke-virtual {v1, v7}, Lrx5/a;->j(Ljava/lang/String;)V

    .line 17367833
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 17367836
    move-result-wide v7

    .line 17367837
    iput-wide v7, v1, Lrx5/a;->l:J

    .line 17367839
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 17367842
    move-result v7

    .line 17367843
    iput v7, v1, Lrx5/a;->m:I

    .line 17367845
    move/from16 v7, v75

    .line 17367847
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 17367850
    move-result v8

    .line 17367851
    iput v8, v1, Lrx5/a;->n:I

    .line 17367853
    move/from16 v8, v18

    .line 17367855
    move/from16 v18, v0

    .line 17367857
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 17367860
    move-result v0

    .line 17367861
    iput v0, v1, Lrx5/a;->o:I

    .line 17367863
    move/from16 v75, v4

    .line 17367865
    move/from16 v0, v19

    .line 17367867
    move/from16 v19, v5

    .line 17367869
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 17367872
    move-result-wide v4

    .line 17367873
    iput-wide v4, v1, Lrx5/a;->p:J

    .line 17367875
    move/from16 v4, v20

    .line 17367877
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367880
    move-result v5

    .line 17367881
    if-eqz v5, :cond_34d

    .line 17367883
    const/4 v5, 0x0

    .line 17367884
    goto :goto_351

    .line 17367885
    :cond_34d
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367888
    move-result-object v5

    .line 17367889
    :goto_351
    invoke-virtual {v1, v5}, Lrx5/a;->b(Ljava/lang/String;)V

    .line 17367892
    move/from16 v5, v21

    .line 17367894
    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367897
    move-result v20

    .line 17367898
    if-eqz v20, :cond_360

    .line 17367900
    move/from16 v21, v0

    .line 17367902
    const/4 v0, 0x0

    .line 17367903
    goto :goto_368

    .line 17367904
    :cond_360
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367907
    move-result-object v20

    .line 17367908
    move/from16 v21, v0

    .line 17367910
    move-object/from16 v0, v20

    .line 17367912
    :goto_368
    iput-object v0, v1, Lrx5/a;->r:Ljava/lang/String;

    .line 17367914
    move/from16 v20, v4

    .line 17367916
    move/from16 v0, v22

    .line 17367918
    move/from16 v22, v5

    .line 17367920
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 17367923
    move-result-wide v4

    .line 17367924
    iput-wide v4, v1, Lrx5/a;->s:J

    .line 17367926
    move/from16 v4, v23

    .line 17367928
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 17367931
    move-result v5

    .line 17367932
    iput v5, v1, Lrx5/a;->t:I

    .line 17367934
    move/from16 v5, v24

    .line 17367936
    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367939
    move-result v23

    .line 17367940
    if-eqz v23, :cond_38a

    .line 17367942
    move/from16 v24, v0

    .line 17367944
    const/4 v0, 0x0

    .line 17367945
    goto :goto_392

    .line 17367946
    :cond_38a
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367949
    move-result-object v23

    .line 17367950
    move/from16 v24, v0

    .line 17367952
    move-object/from16 v0, v23

    .line 17367954
    :goto_392
    invoke-virtual {v1, v0}, Lrx5/a;->i(Ljava/lang/String;)V

    .line 17367957
    move/from16 v23, v4

    .line 17367959
    move/from16 v0, v25

    .line 17367961
    move/from16 v25, v5

    .line 17367963
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 17367966
    move-result-wide v4

    .line 17367967
    iput-wide v4, v1, Lrx5/a;->v:J

    .line 17367969
    move/from16 v4, v26

    .line 17367971
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 17367974
    move-result v5

    .line 17367975
    iput v5, v1, Lrx5/a;->w:I

    .line 17367977
    move/from16 v26, v0

    .line 17367979
    move/from16 v5, v27

    .line 17367981
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 17367984
    move-result v0

    .line 17367985
    iput v0, v1, Lrx5/a;->x:I

    .line 17367987
    move/from16 v27, v2

    .line 17367989
    move/from16 v0, v28

    .line 17367991
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17367994
    move-result v2

    .line 17367995
    iput v2, v1, Lrx5/a;->y:I

    .line 17367997
    move/from16 v2, v29

    .line 17367999
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368002
    move-result v28

    .line 17368003
    if-eqz v28, :cond_3c9

    .line 17368005
    move/from16 v29, v0

    .line 17368007
    const/4 v0, 0x0

    .line 17368008
    goto :goto_3d1

    .line 17368009
    :cond_3c9
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368012
    move-result-object v28

    .line 17368013
    move/from16 v29, v0

    .line 17368015
    move-object/from16 v0, v28

    .line 17368017
    :goto_3d1
    move/from16 v28, v2

    .line 17368019
    const/4 v2, 0x0

    .line 17368020
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368023
    iput-object v0, v1, Lrx5/a;->z:Ljava/lang/String;

    .line 17368025
    move/from16 v0, v30

    .line 17368027
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17368030
    move-result v2

    .line 17368031
    if-eqz v2, :cond_3e3

    .line 17368033
    const/4 v2, 0x1

    .line 17368034
    goto :goto_3e4

    .line 17368035
    :cond_3e3
    const/4 v2, 0x0

    .line 17368036
    :goto_3e4
    iput-boolean v2, v1, Lrx5/a;->A:Z

    .line 17368038
    move/from16 v2, v31

    .line 17368040
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368043
    move-result v30

    .line 17368044
    if-eqz v30, :cond_3f2

    .line 17368046
    move/from16 v31, v0

    .line 17368048
    const/4 v0, 0x0

    .line 17368049
    goto :goto_3fa

    .line 17368050
    :cond_3f2
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368053
    move-result-object v30

    .line 17368054
    move/from16 v31, v0

    .line 17368056
    move-object/from16 v0, v30

    .line 17368058
    :goto_3fa
    iput-object v0, v1, Lrx5/a;->B:Ljava/lang/String;

    .line 17368060
    move/from16 v0, v32

    .line 17368062
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17368065
    move-result v30

    .line 17368066
    move/from16 v32, v0

    .line 17368068
    if-eqz v30, :cond_408

    .line 17368070
    const/4 v0, 0x1

    .line 17368071
    goto :goto_409

    .line 17368072
    :cond_408
    const/4 v0, 0x0

    .line 17368073
    :goto_409
    iput-boolean v0, v1, Lrx5/a;->C:Z

    .line 17368075
    move/from16 v0, v33

    .line 17368077
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368080
    move-result v30

    .line 17368081
    if-eqz v30, :cond_417

    .line 17368083
    move/from16 v33, v0

    .line 17368085
    const/4 v0, 0x0

    .line 17368086
    goto :goto_41f

    .line 17368087
    :cond_417
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368090
    move-result-object v30

    .line 17368091
    move/from16 v33, v0

    .line 17368093
    move-object/from16 v0, v30

    .line 17368095
    :goto_41f
    iput-object v0, v1, Lrx5/a;->D:Ljava/lang/String;

    .line 17368097
    move/from16 v0, v34

    .line 17368099
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368102
    move-result v30

    .line 17368103
    if-eqz v30, :cond_42d

    .line 17368105
    move/from16 v34, v0

    .line 17368107
    const/4 v0, 0x0

    .line 17368108
    goto :goto_435

    .line 17368109
    :cond_42d
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368112
    move-result-object v30

    .line 17368113
    move/from16 v34, v0

    .line 17368115
    move-object/from16 v0, v30

    .line 17368117
    :goto_435
    iput-object v0, v1, Lrx5/a;->E:Ljava/lang/String;

    .line 17368119
    move/from16 v0, v35

    .line 17368121
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17368124
    move-result v30

    .line 17368125
    move/from16 v35, v0

    .line 17368127
    if-eqz v30, :cond_443

    .line 17368129
    const/4 v0, 0x1

    .line 17368130
    goto :goto_444

    .line 17368131
    :cond_443
    const/4 v0, 0x0

    .line 17368132
    :goto_444
    iput-boolean v0, v1, Lrx5/a;->F:Z

    .line 17368134
    move/from16 v0, v36

    .line 17368136
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368139
    move-result v30

    .line 17368140
    if-eqz v30, :cond_452

    .line 17368142
    move/from16 v36, v0

    .line 17368144
    const/4 v0, 0x0

    .line 17368145
    goto :goto_45a

    .line 17368146
    :cond_452
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368149
    move-result-object v30

    .line 17368150
    move/from16 v36, v0

    .line 17368152
    move-object/from16 v0, v30

    .line 17368154
    :goto_45a
    iput-object v0, v1, Lrx5/a;->G:Ljava/lang/String;

    .line 17368156
    move/from16 v0, v37

    .line 17368158
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368161
    move-result v30

    .line 17368162
    if-eqz v30, :cond_468

    .line 17368164
    move/from16 v37, v0

    .line 17368166
    const/4 v0, 0x0

    .line 17368167
    goto :goto_470

    .line 17368168
    :cond_468
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368171
    move-result-object v30

    .line 17368172
    move/from16 v37, v0

    .line 17368174
    move-object/from16 v0, v30

    .line 17368176
    :goto_470
    invoke-virtual {v1, v0}, Lrx5/a;->a(Ljava/lang/String;)V

    .line 17368179
    move/from16 v0, v38

    .line 17368181
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368184
    move-result v30

    .line 17368185
    if-eqz v30, :cond_47f

    .line 17368187
    move/from16 v38, v0

    .line 17368189
    const/4 v0, 0x0

    .line 17368190
    goto :goto_487

    .line 17368191
    :cond_47f
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368194
    move-result-object v30

    .line 17368195
    move/from16 v38, v0

    .line 17368197
    move-object/from16 v0, v30

    .line 17368199
    :goto_487
    invoke-virtual {v1, v0}, Lrx5/a;->h(Ljava/lang/String;)V

    .line 17368202
    move/from16 v30, v4

    .line 17368204
    move/from16 v0, v39

    .line 17368206
    move/from16 v39, v5

    .line 17368208
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 17368211
    move-result-wide v4

    .line 17368212
    iput-wide v4, v1, Lrx5/a;->J:J

    .line 17368214
    move/from16 v4, v40

    .line 17368216
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 17368219
    move-result v5

    .line 17368220
    iput v5, v1, Lrx5/a;->K:I

    .line 17368222
    move/from16 v5, v41

    .line 17368224
    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368227
    move-result v40

    .line 17368228
    if-eqz v40, :cond_4aa

    .line 17368230
    move/from16 v41, v0

    .line 17368232
    const/4 v0, 0x0

    .line 17368233
    goto :goto_4b2

    .line 17368234
    :cond_4aa
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368237
    move-result-object v40

    .line 17368238
    move/from16 v41, v0

    .line 17368240
    move-object/from16 v0, v40

    .line 17368242
    :goto_4b2
    invoke-virtual {v1, v0}, Lrx5/a;->m(Ljava/lang/String;)V

    .line 17368245
    move/from16 v0, v42

    .line 17368247
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368250
    move-result v40

    .line 17368251
    if-eqz v40, :cond_4c1

    .line 17368253
    move/from16 v42, v0

    .line 17368255
    const/4 v0, 0x0

    .line 17368256
    goto :goto_4c9

    .line 17368257
    :cond_4c1
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368260
    move-result-object v40

    .line 17368261
    move/from16 v42, v0

    .line 17368263
    move-object/from16 v0, v40

    .line 17368265
    :goto_4c9
    invoke-virtual {v1, v0}, Lrx5/a;->n(Ljava/lang/String;)V

    .line 17368268
    move/from16 v0, v43

    .line 17368270
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368273
    move-result v40

    .line 17368274
    if-eqz v40, :cond_4d8

    .line 17368276
    move/from16 v43, v0

    .line 17368278
    const/4 v0, 0x0

    .line 17368279
    goto :goto_4e0

    .line 17368280
    :cond_4d8
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368283
    move-result-object v40

    .line 17368284
    move/from16 v43, v0

    .line 17368286
    move-object/from16 v0, v40

    .line 17368288
    :goto_4e0
    invoke-virtual {v1, v0}, Lrx5/a;->l(Ljava/lang/String;)V

    .line 17368291
    move/from16 v0, v44

    .line 17368293
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368296
    move-result v40

    .line 17368297
    if-eqz v40, :cond_4ef

    .line 17368299
    move/from16 v44, v0

    .line 17368301
    const/4 v0, 0x0

    .line 17368302
    goto :goto_4f7

    .line 17368303
    :cond_4ef
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368306
    move-result-object v40

    .line 17368307
    move/from16 v44, v0

    .line 17368309
    move-object/from16 v0, v40

    .line 17368311
    :goto_4f7
    iput-object v0, v1, Lrx5/a;->O:Ljava/lang/String;

    .line 17368313
    move/from16 v0, v45

    .line 17368315
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368318
    move-result v40

    .line 17368319
    if-eqz v40, :cond_505

    .line 17368321
    move/from16 v45, v0

    .line 17368323
    const/4 v0, 0x0

    .line 17368324
    goto :goto_50d

    .line 17368325
    :cond_505
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368328
    move-result-object v40

    .line 17368329
    move/from16 v45, v0

    .line 17368331
    move-object/from16 v0, v40

    .line 17368333
    :goto_50d
    iput-object v0, v1, Lrx5/a;->P:Ljava/lang/String;

    .line 17368335
    move/from16 v0, v46

    .line 17368337
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368340
    move-result v40

    .line 17368341
    if-eqz v40, :cond_51b

    .line 17368343
    move/from16 v46, v0

    .line 17368345
    const/4 v0, 0x0

    .line 17368346
    goto :goto_523

    .line 17368347
    :cond_51b
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368350
    move-result-object v40

    .line 17368351
    move/from16 v46, v0

    .line 17368353
    move-object/from16 v0, v40

    .line 17368355
    :goto_523
    invoke-virtual {v1, v0}, Lrx5/a;->d(Ljava/lang/String;)V

    .line 17368358
    move/from16 v0, v47

    .line 17368360
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17368363
    move-result v40

    .line 17368364
    move/from16 v47, v0

    .line 17368366
    if-eqz v40, :cond_532

    .line 17368368
    const/4 v0, 0x1

    .line 17368369
    goto :goto_533

    .line 17368370
    :cond_532
    const/4 v0, 0x0

    .line 17368371
    :goto_533
    iput-boolean v0, v1, Lrx5/a;->R:Z

    .line 17368373
    move/from16 v0, v48

    .line 17368375
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17368378
    move-result v40

    .line 17368379
    move/from16 v48, v0

    .line 17368381
    if-eqz v40, :cond_541

    .line 17368383
    const/4 v0, 0x1

    .line 17368384
    goto :goto_542

    .line 17368385
    :cond_541
    const/4 v0, 0x0

    .line 17368386
    :goto_542
    iput-boolean v0, v1, Lrx5/a;->S:Z

    .line 17368388
    move/from16 v0, v49

    .line 17368390
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17368393
    move-result v40

    .line 17368394
    move/from16 v49, v0

    .line 17368396
    if-eqz v40, :cond_550

    .line 17368398
    const/4 v0, 0x1

    .line 17368399
    goto :goto_551

    .line 17368400
    :cond_550
    const/4 v0, 0x0

    .line 17368401
    :goto_551
    iput-boolean v0, v1, Lrx5/a;->T:Z

    .line 17368403
    move/from16 v40, v4

    .line 17368405
    move/from16 v0, v50

    .line 17368407
    move/from16 v50, v5

    .line 17368409
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 17368412
    move-result-wide v4

    .line 17368413
    iput-wide v4, v1, Lrx5/a;->U:J

    .line 17368415
    move/from16 v4, v51

    .line 17368417
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368420
    move-result v5

    .line 17368421
    if-eqz v5, :cond_569

    .line 17368423
    const/4 v5, 0x0

    .line 17368424
    goto :goto_56d

    .line 17368425
    :cond_569
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368428
    move-result-object v5

    .line 17368429
    :goto_56d
    iput-object v5, v1, Lrx5/a;->V:Ljava/lang/String;

    .line 17368431
    move/from16 v5, v52

    .line 17368433
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 17368436
    move-result v51

    .line 17368437
    if-eqz v51, :cond_57b

    .line 17368439
    move/from16 v51, v0

    .line 17368441
    const/4 v0, 0x1

    .line 17368442
    goto :goto_57e

    .line 17368443
    :cond_57b
    move/from16 v51, v0

    .line 17368445
    const/4 v0, 0x0

    .line 17368446
    :goto_57e
    iput-boolean v0, v1, Lrx5/a;->W:Z

    .line 17368448
    move/from16 v0, v53

    .line 17368450
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368453
    move-result v52

    .line 17368454
    if-eqz v52, :cond_58c

    .line 17368456
    move/from16 v53, v0

    .line 17368458
    const/4 v0, 0x0

    .line 17368459
    goto :goto_594

    .line 17368460
    :cond_58c
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368463
    move-result-object v52

    .line 17368464
    move/from16 v53, v0

    .line 17368466
    move-object/from16 v0, v52

    .line 17368468
    :goto_594
    iput-object v0, v1, Lrx5/a;->X:Ljava/lang/String;

    .line 17368470
    move/from16 v0, v54

    .line 17368472
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368475
    move-result v52

    .line 17368476
    if-eqz v52, :cond_5a2

    .line 17368478
    move/from16 v54, v0

    .line 17368480
    const/4 v0, 0x0

    .line 17368481
    goto :goto_5aa

    .line 17368482
    :cond_5a2
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368485
    move-result-object v52

    .line 17368486
    move/from16 v54, v0

    .line 17368488
    move-object/from16 v0, v52

    .line 17368490
    :goto_5aa
    iput-object v0, v1, Lrx5/a;->Y:Ljava/lang/String;

    .line 17368492
    move/from16 v0, v55

    .line 17368494
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368497
    move-result v52

    .line 17368498
    if-eqz v52, :cond_5b8

    .line 17368500
    move/from16 v55, v0

    .line 17368502
    const/4 v0, 0x0

    .line 17368503
    goto :goto_5c0

    .line 17368504
    :cond_5b8
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368507
    move-result-object v52

    .line 17368508
    move/from16 v55, v0

    .line 17368510
    move-object/from16 v0, v52

    .line 17368512
    :goto_5c0
    iput-object v0, v1, Lrx5/a;->Z:Ljava/lang/String;

    .line 17368514
    move/from16 v0, v56

    .line 17368516
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368519
    move-result v52

    .line 17368520
    if-eqz v52, :cond_5ce

    .line 17368522
    move/from16 v56, v0

    .line 17368524
    const/4 v0, 0x0

    .line 17368525
    goto :goto_5d6

    .line 17368526
    :cond_5ce
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368529
    move-result-object v52

    .line 17368530
    move/from16 v56, v0

    .line 17368532
    move-object/from16 v0, v52

    .line 17368534
    :goto_5d6
    iput-object v0, v1, Lrx5/a;->a0:Ljava/lang/String;

    .line 17368536
    move/from16 v0, v57

    .line 17368538
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368541
    move-result v52

    .line 17368542
    if-eqz v52, :cond_5e4

    .line 17368544
    move/from16 v57, v0

    .line 17368546
    const/4 v0, 0x0

    .line 17368547
    goto :goto_5ec

    .line 17368548
    :cond_5e4
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368551
    move-result-object v52

    .line 17368552
    move/from16 v57, v0

    .line 17368554
    move-object/from16 v0, v52

    .line 17368556
    :goto_5ec
    iput-object v0, v1, Lrx5/a;->b0:Ljava/lang/String;

    .line 17368558
    move/from16 v0, v58

    .line 17368560
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368563
    move-result v52

    .line 17368564
    if-eqz v52, :cond_5fa

    .line 17368566
    move/from16 v58, v0

    .line 17368568
    const/4 v0, 0x0

    .line 17368569
    goto :goto_602

    .line 17368570
    :cond_5fa
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368573
    move-result-object v52

    .line 17368574
    move/from16 v58, v0

    .line 17368576
    move-object/from16 v0, v52

    .line 17368578
    :goto_602
    iput-object v0, v1, Lrx5/a;->c0:Ljava/lang/String;

    .line 17368580
    move/from16 v52, v4

    .line 17368582
    move/from16 v0, v59

    .line 17368584
    move/from16 v59, v5

    .line 17368586
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 17368589
    move-result-wide v4

    .line 17368590
    iput-wide v4, v1, Lrx5/a;->d0:J

    .line 17368592
    move/from16 v4, v60

    .line 17368594
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368597
    move-result v5

    .line 17368598
    if-eqz v5, :cond_61a

    .line 17368600
    const/4 v5, 0x0

    .line 17368601
    goto :goto_61e

    .line 17368602
    :cond_61a
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368605
    move-result-object v5

    .line 17368606
    :goto_61e
    move/from16 v60, v0

    .line 17368608
    const/4 v0, 0x0

    .line 17368609
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368612
    iput-object v5, v1, Lrx5/a;->e0:Ljava/lang/String;

    .line 17368614
    move/from16 v0, v61

    .line 17368616
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368619
    move-result v5

    .line 17368620
    if-eqz v5, :cond_630

    .line 17368622
    const/4 v5, 0x0

    .line 17368623
    goto :goto_634

    .line 17368624
    :cond_630
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368627
    move-result-object v5

    .line 17368628
    :goto_634
    move/from16 v61, v0

    .line 17368630
    const/4 v0, 0x0

    .line 17368631
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368634
    iput-object v5, v1, Lrx5/a;->f0:Ljava/lang/String;

    .line 17368636
    move/from16 v5, v62

    .line 17368638
    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368641
    move-result v16

    .line 17368642
    if-eqz v16, :cond_646

    .line 17368644
    const/4 v0, 0x0

    .line 17368645
    goto :goto_64c

    .line 17368646
    :cond_646
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368649
    move-result-object v16

    .line 17368650
    move-object/from16 v0, v16

    .line 17368652
    :goto_64c
    invoke-virtual {v1, v0}, Lrx5/a;->f(Ljava/lang/String;)V

    .line 17368655
    move/from16 v0, v63

    .line 17368657
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368660
    move-result v16

    .line 17368661
    if-eqz v16, :cond_65b

    .line 17368663
    move/from16 v63, v0

    .line 17368665
    const/4 v0, 0x0

    .line 17368666
    goto :goto_663

    .line 17368667
    :cond_65b
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368670
    move-result-object v16

    .line 17368671
    move/from16 v63, v0

    .line 17368673
    move-object/from16 v0, v16

    .line 17368675
    :goto_663
    invoke-virtual {v1, v0}, Lrx5/a;->e(Ljava/lang/String;)V

    .line 17368678
    move/from16 v0, v64

    .line 17368680
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17368683
    move-result v16

    .line 17368684
    move/from16 v64, v0

    .line 17368686
    if-eqz v16, :cond_672

    .line 17368688
    const/4 v0, 0x1

    .line 17368689
    goto :goto_673

    .line 17368690
    :cond_672
    const/4 v0, 0x0

    .line 17368691
    :goto_673
    iput-boolean v0, v1, Lrx5/a;->i0:Z

    .line 17368693
    move/from16 v16, v4

    .line 17368695
    move/from16 v0, v65

    .line 17368697
    move/from16 v65, v5

    .line 17368699
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 17368702
    move-result-wide v4

    .line 17368703
    iput-wide v4, v1, Lrx5/a;->j0:J

    .line 17368705
    move/from16 v4, v66

    .line 17368707
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368710
    move-result v5

    .line 17368711
    if-eqz v5, :cond_68b

    .line 17368713
    const/4 v5, 0x0

    .line 17368714
    goto :goto_68f

    .line 17368715
    :cond_68b
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368718
    move-result-object v5

    .line 17368719
    :goto_68f
    iput-object v5, v1, Lrx5/a;->k0:Ljava/lang/String;

    .line 17368721
    move/from16 v5, v67

    .line 17368723
    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368726
    move-result v66

    .line 17368727
    if-eqz v66, :cond_69d

    .line 17368729
    move/from16 v67, v0

    .line 17368731
    const/4 v0, 0x0

    .line 17368732
    goto :goto_6a5

    .line 17368733
    :cond_69d
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368736
    move-result-object v66

    .line 17368737
    move/from16 v67, v0

    .line 17368739
    move-object/from16 v0, v66

    .line 17368741
    :goto_6a5
    iput-object v0, v1, Lrx5/a;->l0:Ljava/lang/String;

    .line 17368743
    move/from16 v0, v68

    .line 17368745
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368748
    move-result v66

    .line 17368749
    if-eqz v66, :cond_6b3

    .line 17368751
    move/from16 v68, v0

    .line 17368753
    const/4 v0, 0x0

    .line 17368754
    goto :goto_6bb

    .line 17368755
    :cond_6b3
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368758
    move-result-object v66

    .line 17368759
    move/from16 v68, v0

    .line 17368761
    move-object/from16 v0, v66

    .line 17368763
    :goto_6bb
    iput-object v0, v1, Lrx5/a;->m0:Ljava/lang/String;

    .line 17368765
    move/from16 v66, v4

    .line 17368767
    move/from16 v0, v69

    .line 17368769
    move/from16 v69, v5

    .line 17368771
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 17368774
    move-result-wide v4

    .line 17368775
    iput-wide v4, v1, Lrx5/a;->n0:J

    .line 17368777
    move v5, v7

    .line 17368778
    move/from16 v4, v70

    .line 17368780
    move/from16 v70, v8

    .line 17368782
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 17368785
    move-result-wide v7

    .line 17368786
    iput-wide v7, v1, Lrx5/a;->o0:J

    .line 17368788
    move/from16 v7, v71

    .line 17368790
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368793
    move-result v8

    .line 17368794
    if-eqz v8, :cond_6de

    .line 17368796
    const/4 v8, 0x0

    .line 17368797
    goto :goto_6e2

    .line 17368798
    :cond_6de
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368801
    move-result-object v8

    .line 17368802
    :goto_6e2
    iput-object v8, v1, Lrx5/a;->p0:Ljava/lang/String;

    .line 17368804
    move/from16 v8, v72

    .line 17368806
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368809
    move-result v71

    .line 17368810
    if-eqz v71, :cond_6f0

    .line 17368812
    move/from16 v72, v0

    .line 17368814
    const/4 v0, 0x0

    .line 17368815
    goto :goto_6fc

    .line 17368816
    :cond_6f0
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 17368819
    move-result v71

    .line 17368820
    invoke-static/range {v71 .. v71}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368823
    move-result-object v71

    .line 17368824
    move/from16 v72, v0

    .line 17368826
    move-object/from16 v0, v71

    .line 17368828
    :goto_6fc
    iput-object v0, v1, Lrx5/a;->q0:Ljava/lang/Integer;

    .line 17368830
    move/from16 v0, v73

    .line 17368832
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368835
    move-result v71

    .line 17368836
    if-eqz v71, :cond_70a

    .line 17368838
    move/from16 v73, v0

    .line 17368840
    const/4 v0, 0x0

    .line 17368841
    goto :goto_712

    .line 17368842
    :cond_70a
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368845
    move-result-object v71

    .line 17368846
    move/from16 v73, v0

    .line 17368848
    move-object/from16 v0, v71

    .line 17368850
    :goto_712
    invoke-virtual {v1, v0}, Lrx5/a;->p(Ljava/lang/String;)V

    .line 17368853
    move/from16 v0, v74

    .line 17368855
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368858
    move-result v71

    .line 17368859
    if-eqz v71, :cond_721

    .line 17368861
    move/from16 v74, v0

    .line 17368863
    const/4 v0, 0x0

    .line 17368864
    goto :goto_729

    .line 17368865
    :cond_721
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368868
    move-result-object v71

    .line 17368869
    move/from16 v74, v0

    .line 17368871
    move-object/from16 v0, v71

    .line 17368873
    :goto_729
    invoke-virtual {v1, v0}, Lrx5/a;->r(Ljava/lang/String;)V

    .line 17368876
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_72f
    .catchall {:try_start_a4 .. :try_end_72f} :catchall_775

    .line 17368879
    move/from16 v71, v7

    .line 17368881
    move/from16 v62, v65

    .line 17368883
    move/from16 v65, v67

    .line 17368885
    move/from16 v67, v69

    .line 17368887
    move/from16 v69, v72

    .line 17368889
    move/from16 v7, v76

    .line 17368891
    move/from16 v0, v77

    .line 17368893
    move/from16 v72, v8

    .line 17368895
    move/from16 v8, v18

    .line 17368897
    move/from16 v18, v70

    .line 17368899
    move/from16 v70, v4

    .line 17368901
    move/from16 v4, v75

    .line 17368903
    move/from16 v75, v5

    .line 17368905
    move/from16 v5, v19

    .line 17368907
    move/from16 v19, v21

    .line 17368909
    move/from16 v21, v22

    .line 17368911
    move/from16 v22, v24

    .line 17368913
    move/from16 v24, v25

    .line 17368915
    move/from16 v25, v26

    .line 17368917
    move/from16 v26, v30

    .line 17368919
    move/from16 v30, v31

    .line 17368921
    move/from16 v31, v2

    .line 17368923
    move/from16 v2, v27

    .line 17368925
    move/from16 v27, v39

    .line 17368927
    move/from16 v39, v41

    .line 17368929
    move/from16 v41, v50

    .line 17368931
    move/from16 v50, v51

    .line 17368933
    move/from16 v51, v52

    .line 17368935
    move/from16 v52, v59

    .line 17368937
    move/from16 v59, v60

    .line 17368939
    move/from16 v60, v16

    .line 17368941
    move/from16 v78, v29

    .line 17368943
    move/from16 v29, v28

    .line 17368945
    move/from16 v28, v78

    .line 17368947
    goto/16 :goto_277

    .line 17368949
    :catchall_775
    move-exception v0

    .line 17368950
    goto :goto_781

    .line 17368951
    :cond_777
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 17368954
    invoke-virtual/range {v17 .. v17}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17368957
    return-object v3

    .line 17368958
    :catchall_77e
    move-exception v0

    .line 17368959
    move-object/from16 v17, v3

    .line 17368961
    :goto_781
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 17368964
    invoke-virtual/range {v17 .. v17}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17368967
    throw v0
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/util/List;)Ljava/util/List;
    .registers 81
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lrx5/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17367040
    move-object/from16 v1, p0

    .line 17367041
    .line 17367042
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    .line 17367043
    .line 17367044
    .line 17367045
    move-result-object v0

    .line 17367046
    const-string v2, "SELECT * FROM t_video_serial_like WHERE series_id IN ("

    .line 17367047
    .line 17367048
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367049
    .line 17367050
    .line 17367051
    move-object/from16 v2, p1

    .line 17367052
    .line 17367053
    check-cast v2, Ljava/util/ArrayList;

    .line 17367054
    .line 17367055
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17367056
    .line 17367057
    .line 17367058
    move-result v3

    .line 17367059
    invoke-static {v0, v3}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 17367060
    .line 17367061
    .line 17367062
    const-string v4, ")"

    .line 17367063
    .line 17367064
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367065
    .line 17367066
    .line 17367067
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367068
    .line 17367069
    .line 17367070
    move-result-object v0

    .line 17367071
    const/4 v4, 0x0

    .line 17367072
    add-int/2addr v3, v4

    .line 17367073
    invoke-static {v0, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 17367074
    .line 17367075
    .line 17367076
    move-result-object v3

    .line 17367077
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367078
    .line 17367079
    .line 17367080
    move-result-object v0

    .line 17367081
    const/4 v5, 0x1

    .line 17367082
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17367083
    .line 17367084
    .line 17367085
    move-result v6

    .line 17367086
    if-eqz v6, :cond_42

    .line 17367087
    .line 17367088
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367089
    .line 17367090
    .line 17367091
    move-result-object v6

    .line 17367092
    check-cast v6, Ljava/lang/String;

    .line 17367093
    .line 17367094
    if-nez v6, :cond_3c

    .line 17367095
    .line 17367096
    invoke-virtual {v3, v5}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 17367097
    .line 17367098
    .line 17367099
    goto :goto_3f

    .line 17367100
    :cond_3c
    invoke-virtual {v3, v5, v6}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 17367101
    .line 17367102
    .line 17367103
    :goto_3f
    add-int/lit8 v5, v5, 0x1

    .line 17367104
    .line 17367105
    goto :goto_2a

    .line 17367106
    :cond_42
    iget-object v0, v1, Lcu5/t6;->a:Landroidx/room/RoomDatabase;

    .line 17367107
    .line 17367108
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17367109
    .line 17367110
    .line 17367111
    iget-object v0, v1, Lcu5/t6;->a:Landroidx/room/RoomDatabase;

    .line 17367112
    .line 17367113
    const/4 v5, 0x0

    .line 17367114
    invoke-static {v0, v3, v4, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17367115
    .line 17367116
    .line 17367117
    move-result-object v6

    .line 17367118
    :try_start_4e
    const-string v0, "vid"

    .line 17367119
    .line 17367120
    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367121
    .line 17367122
    .line 17367123
    move-result v0

    .line 17367124
    const-string v7, "cover"

    .line 17367125
    .line 17367126
    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367127
    .line 17367128
    .line 17367129
    move-result v7

    .line 17367130
    const-string v8, "scene_cover"

    .line 17367131
    .line 17367132
    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367133
    .line 17367134
    .line 17367135
    move-result v8

    .line 17367136
    const-string v9, "duration"

    .line 17367137
    .line 17367138
    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367139
    .line 17367140
    .line 17367141
    move-result v9

    .line 17367142
    const-string v10, "title"

    .line 17367143
    .line 17367144
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367145
    .line 17367146
    .line 17367147
    move-result v10

    .line 17367148
    const-string v11, "video_desc"

    .line 17367149
    .line 17367150
    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367151
    .line 17367152
    .line 17367153
    move-result v11

    .line 17367154
    const-string v12, "series_id"

    .line 17367155
    .line 17367156
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367157
    .line 17367158
    .line 17367159
    move-result v12

    .line 17367160
    const-string v13, "digged_count"

    .line 17367161
    .line 17367162
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367163
    .line 17367164
    .line 17367165
    move-result v13

    .line 17367166
    const-string v14, "user_digg"

    .line 17367167
    .line 17367168
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367169
    .line 17367170
    .line 17367171
    move-result v14

    .line 17367172
    const-string v15, "followed"

    .line 17367173
    .line 17367174
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367175
    .line 17367176
    .line 17367177
    move-result v15

    .line 17367178
    const-string v2, "sub_title"

    .line 17367179
    .line 17367180
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367181
    .line 17367182
    .line 17367183
    move-result v2

    .line 17367184
    const-string v5, "episode_cnt"

    .line 17367185
    .line 17367186
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367187
    .line 17367188
    .line 17367189
    move-result v5

    .line 17367190
    const-string v4, "time"

    .line 17367191
    .line 17367192
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367193
    .line 17367194
    .line 17367195
    move-result v4

    .line 17367196
    const-string v1, "video_width"

    .line 17367197
    .line 17367198
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367199
    .line 17367200
    .line 17367201
    move-result v1
    :try_end_a2
    .catchall {:try_start_4e .. :try_end_a2} :catchall_77e

    .line 17367202
    move-object/from16 v17, v3

    .line 17367203
    .line 17367204
    :try_start_a4
    const-string v3, "video_height"

    .line 17367205
    .line 17367206
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367207
    .line 17367208
    .line 17367209
    move-result v3

    .line 17367210
    move/from16 v18, v3

    .line 17367211
    .line 17367212
    const-string v3, "user_digg_timestamp_ms"

    .line 17367213
    .line 17367214
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367215
    .line 17367216
    .line 17367217
    move-result v3

    .line 17367218
    move/from16 v19, v3

    .line 17367219
    .line 17367220
    const-string v3, "color_dominate"

    .line 17367221
    .line 17367222
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367223
    .line 17367224
    .line 17367225
    move-result v3

    .line 17367226
    move/from16 v20, v3

    .line 17367227
    .line 17367228
    const-string v3, "bg_color_hex"

    .line 17367229
    .line 17367230
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367231
    .line 17367232
    .line 17367233
    move-result v3

    .line 17367234
    move/from16 v21, v3

    .line 17367235
    .line 17367236
    const-string v3, "followed_cnt"

    .line 17367237
    .line 17367238
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367239
    .line 17367240
    .line 17367241
    move-result v3

    .line 17367242
    move/from16 v22, v3

    .line 17367243
    .line 17367244
    const-string v3, "episodes_status"

    .line 17367245
    .line 17367246
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367247
    .line 17367248
    .line 17367249
    move-result v3

    .line 17367250
    move/from16 v23, v3

    .line 17367251
    .line 17367252
    const-string v3, "series_title"

    .line 17367253
    .line 17367254
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367255
    .line 17367256
    .line 17367257
    move-result v3

    .line 17367258
    move/from16 v24, v3

    .line 17367259
    .line 17367260
    const-string v3, "vid_index"

    .line 17367261
    .line 17367262
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367263
    .line 17367264
    .line 17367265
    move-result v3

    .line 17367266
    move/from16 v25, v3

    .line 17367267
    .line 17367268
    const-string v3, "video_platform_type"

    .line 17367269
    .line 17367270
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367271
    .line 17367272
    .line 17367273
    move-result v3

    .line 17367274
    move/from16 v26, v3

    .line 17367275
    .line 17367276
    const-string v3, "video_content_type"

    .line 17367277
    .line 17367278
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367279
    .line 17367280
    .line 17367281
    move-result v3

    .line 17367282
    move/from16 v27, v3

    .line 17367283
    .line 17367284
    const-string v3, "relate_video_content_type"

    .line 17367285
    .line 17367286
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367287
    .line 17367288
    .line 17367289
    move-result v3

    .line 17367290
    move/from16 v28, v3

    .line 17367291
    .line 17367292
    const-string v3, "update_tag"

    .line 17367293
    .line 17367294
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367295
    .line 17367296
    .line 17367297
    move-result v3

    .line 17367298
    move/from16 v29, v3

    .line 17367299
    .line 17367300
    const-string v3, "is_vertical"

    .line 17367301
    .line 17367302
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367303
    .line 17367304
    .line 17367305
    move-result v3

    .line 17367306
    move/from16 v30, v3

    .line 17367307
    .line 17367308
    const-string v3, "series_cover"

    .line 17367309
    .line 17367310
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367311
    .line 17367312
    .line 17367313
    move-result v3

    .line 17367314
    move/from16 v31, v3

    .line 17367315
    .line 17367316
    const-string v3, "show_record_info"

    .line 17367317
    .line 17367318
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367319
    .line 17367320
    .line 17367321
    move-result v3

    .line 17367322
    move/from16 v32, v3

    .line 17367323
    .line 17367324
    const-string v3, "record_number"

    .line 17367325
    .line 17367326
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367327
    .line 17367328
    .line 17367329
    move-result v3

    .line 17367330
    move/from16 v33, v3

    .line 17367331
    .line 17367332
    const-string v3, "secondary_infos"

    .line 17367333
    .line 17367334
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367335
    .line 17367336
    .line 17367337
    move-result v3

    .line 17367338
    move/from16 v34, v3

    .line 17367339
    .line 17367340
    const-string v3, "is_trailer"

    .line 17367341
    .line 17367342
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367343
    .line 17367344
    .line 17367345
    move-result v3

    .line 17367346
    move/from16 v35, v3

    .line 17367347
    .line 17367348
    const-string v3, "celebrities"

    .line 17367349
    .line 17367350
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367351
    .line 17367352
    .line 17367353
    move-result v3

    .line 17367354
    move/from16 v36, v3

    .line 17367355
    .line 17367356
    const-string v3, "category_schema"

    .line 17367357
    .line 17367358
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367359
    .line 17367360
    .line 17367361
    move-result v3

    .line 17367362
    move/from16 v37, v3

    .line 17367363
    .line 17367364
    const-string v3, "series_intro"

    .line 17367365
    .line 17367366
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367367
    .line 17367368
    .line 17367369
    move-result v3

    .line 17367370
    move/from16 v38, v3

    .line 17367371
    .line 17367372
    const-string v3, "series_play_cnt"

    .line 17367373
    .line 17367374
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367375
    .line 17367376
    .line 17367377
    move-result v3

    .line 17367378
    move/from16 v39, v3

    .line 17367379
    .line 17367380
    const-string v3, "video_series_id_type"

    .line 17367381
    .line 17367382
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367383
    .line 17367384
    .line 17367385
    move-result v3

    .line 17367386
    move/from16 v40, v3

    .line 17367387
    .line 17367388
    const-string v3, "user_id"

    .line 17367389
    .line 17367390
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367391
    .line 17367392
    .line 17367393
    move-result v3

    .line 17367394
    move/from16 v41, v3

    .line 17367395
    .line 17367396
    const-string v3, "user_name"

    .line 17367397
    .line 17367398
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367399
    .line 17367400
    .line 17367401
    move-result v3

    .line 17367402
    move/from16 v42, v3

    .line 17367403
    .line 17367404
    const-string v3, "user_avatar"

    .line 17367405
    .line 17367406
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367407
    .line 17367408
    .line 17367409
    move-result v3

    .line 17367410
    move/from16 v43, v3

    .line 17367411
    .line 17367412
    const-string v3, "user_avatar_decoration_url"

    .line 17367413
    .line 17367414
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367415
    .line 17367416
    .line 17367417
    move-result v3

    .line 17367418
    move/from16 v44, v3

    .line 17367419
    .line 17367420
    const-string v3, "user_avatar_decoration_id"

    .line 17367421
    .line 17367422
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367423
    .line 17367424
    .line 17367425
    move-result v3

    .line 17367426
    move/from16 v45, v3

    .line 17367427
    .line 17367428
    const-string v3, "post_title"

    .line 17367429
    .line 17367430
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367431
    .line 17367432
    .line 17367433
    move-result v3

    .line 17367434
    move/from16 v46, v3

    .line 17367435
    .line 17367436
    const-string v3, "is_ugc_video"

    .line 17367437
    .line 17367438
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367439
    .line 17367440
    .line 17367441
    move-result v3

    .line 17367442
    move/from16 v47, v3

    .line 17367443
    .line 17367444
    const-string v3, "is_private"

    .line 17367445
    .line 17367446
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367447
    .line 17367448
    .line 17367449
    move-result v3

    .line 17367450
    move/from16 v48, v3

    .line 17367451
    .line 17367452
    const-string v3, "online_subscribed"

    .line 17367453
    .line 17367454
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367455
    .line 17367456
    .line 17367457
    move-result v3

    .line 17367458
    move/from16 v49, v3

    .line 17367459
    .line 17367460
    const-string v3, "online_time"

    .line 17367461
    .line 17367462
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367463
    .line 17367464
    .line 17367465
    move-result v3

    .line 17367466
    move/from16 v50, v3

    .line 17367467
    .line 17367468
    const-string v3, "label"

    .line 17367469
    .line 17367470
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367471
    .line 17367472
    .line 17367473
    move-result v3

    .line 17367474
    move/from16 v51, v3

    .line 17367475
    .line 17367476
    const-string v3, "enable_vision_product"

    .line 17367477
    .line 17367478
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367479
    .line 17367480
    .line 17367481
    move-result v3

    .line 17367482
    move/from16 v52, v3

    .line 17367483
    .line 17367484
    const-string v3, "abstract_tags"

    .line 17367485
    .line 17367486
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367487
    .line 17367488
    .line 17367489
    move-result v3

    .line 17367490
    move/from16 v53, v3

    .line 17367491
    .line 17367492
    const-string v3, "bottom_bar_type"

    .line 17367493
    .line 17367494
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367495
    .line 17367496
    .line 17367497
    move-result v3

    .line 17367498
    move/from16 v54, v3

    .line 17367499
    .line 17367500
    const-string v3, "bottom_bar_group_id"

    .line 17367501
    .line 17367502
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367503
    .line 17367504
    .line 17367505
    move-result v3

    .line 17367506
    move/from16 v55, v3

    .line 17367507
    .line 17367508
    const-string v3, "bottom_bar_text_list"

    .line 17367509
    .line 17367510
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367511
    .line 17367512
    .line 17367513
    move-result v3

    .line 17367514
    move/from16 v56, v3

    .line 17367515
    .line 17367516
    const-string v3, "bottom_bar_schema"

    .line 17367517
    .line 17367518
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367519
    .line 17367520
    .line 17367521
    move-result v3

    .line 17367522
    move/from16 v57, v3

    .line 17367523
    .line 17367524
    const-string v3, "bottom_bar_icon_url"

    .line 17367525
    .line 17367526
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367527
    .line 17367528
    .line 17367529
    move-result v3

    .line 17367530
    move/from16 v58, v3

    .line 17367531
    .line 17367532
    const-string v3, "related_album_id"

    .line 17367533
    .line 17367534
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367535
    .line 17367536
    .line 17367537
    move-result v3

    .line 17367538
    move/from16 v59, v3

    .line 17367539
    .line 17367540
    const-string v3, "sub_title_list"

    .line 17367541
    .line 17367542
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367543
    .line 17367544
    .line 17367545
    move-result v3

    .line 17367546
    move/from16 v60, v3

    .line 17367547
    .line 17367548
    const-string v3, "main_creator_users"

    .line 17367549
    .line 17367550
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367551
    .line 17367552
    .line 17367553
    move-result v3

    .line 17367554
    move/from16 v61, v3

    .line 17367555
    .line 17367556
    const-string v3, "recommend_info"

    .line 17367557
    .line 17367558
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367559
    .line 17367560
    .line 17367561
    move-result v3

    .line 17367562
    move/from16 v62, v3

    .line 17367563
    .line 17367564
    const-string v3, "recommend_group_id"

    .line 17367565
    .line 17367566
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367567
    .line 17367568
    .line 17367569
    move-result v3

    .line 17367570
    move/from16 v63, v3

    .line 17367571
    .line 17367572
    const-string v3, "support_listen"

    .line 17367573
    .line 17367574
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367575
    .line 17367576
    .line 17367577
    move-result v3

    .line 17367578
    move/from16 v64, v3

    .line 17367579
    .line 17367580
    const-string v3, "ai_usage_type"

    .line 17367581
    .line 17367582
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367583
    .line 17367584
    .line 17367585
    move-result v3

    .line 17367586
    move/from16 v65, v3

    .line 17367587
    .line 17367588
    const-string v3, "relate_book_id"

    .line 17367589
    .line 17367590
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367591
    .line 17367592
    .line 17367593
    move-result v3

    .line 17367594
    move/from16 v66, v3

    .line 17367595
    .line 17367596
    const-string v3, "relate_post_id"

    .line 17367597
    .line 17367598
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367599
    .line 17367600
    .line 17367601
    move-result v3

    .line 17367602
    move/from16 v67, v3

    .line 17367603
    .line 17367604
    const-string v3, "relate_genre_type"

    .line 17367605
    .line 17367606
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367607
    .line 17367608
    .line 17367609
    move-result v3

    .line 17367610
    move/from16 v68, v3

    .line 17367611
    .line 17367612
    const-string v3, "create_time"

    .line 17367613
    .line 17367614
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367615
    .line 17367616
    .line 17367617
    move-result v3

    .line 17367618
    move/from16 v69, v3

    .line 17367619
    .line 17367620
    const-string v3, "season_index"

    .line 17367621
    .line 17367622
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367623
    .line 17367624
    .line 17367625
    move-result v3

    .line 17367626
    move/from16 v70, v3

    .line 17367627
    .line 17367628
    const-string v3, "video_tag_info"

    .line 17367629
    .line 17367630
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367631
    .line 17367632
    .line 17367633
    move-result v3

    .line 17367634
    move/from16 v71, v3

    .line 17367635
    .line 17367636
    const-string v3, "user_creator_type"

    .line 17367637
    .line 17367638
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367639
    .line 17367640
    .line 17367641
    move-result v3

    .line 17367642
    move/from16 v72, v3

    .line 17367643
    .line 17367644
    const-string v3, "video_category_type"

    .line 17367645
    .line 17367646
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367647
    .line 17367648
    .line 17367649
    move-result v3

    .line 17367650
    move/from16 v73, v3

    .line 17367651
    .line 17367652
    const-string v3, "video_share_info"

    .line 17367653
    .line 17367654
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367655
    .line 17367656
    .line 17367657
    move-result v3

    .line 17367658
    move/from16 v74, v3

    .line 17367659
    .line 17367660
    new-instance v3, Ljava/util/ArrayList;

    .line 17367661
    .line 17367662
    move/from16 v75, v1

    .line 17367663
    .line 17367664
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 17367665
    .line 17367666
    .line 17367667
    move-result v1

    .line 17367668
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17367669
    .line 17367670
    .line 17367671
    :goto_277
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 17367672
    .line 17367673
    .line 17367674
    move-result v1

    .line 17367675
    if-eqz v1, :cond_777

    .line 17367676
    .line 17367677
    new-instance v1, Lrx5/a;

    .line 17367678
    .line 17367679
    invoke-direct {v1}, Lrx5/a;-><init>()V

    .line 17367680
    .line 17367681
    .line 17367682
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367683
    .line 17367684
    .line 17367685
    move-result v76

    .line 17367686
    if-eqz v76, :cond_28c

    .line 17367687
    .line 17367688
    move/from16 v77, v0

    .line 17367689
    .line 17367690
    const/4 v0, 0x0

    .line 17367691
    goto :goto_294

    .line 17367692
    :cond_28c
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367693
    .line 17367694
    .line 17367695
    move-result-object v76

    .line 17367696
    move/from16 v77, v0

    .line 17367697
    .line 17367698
    move-object/from16 v0, v76

    .line 17367699
    .line 17367700
    :goto_294
    invoke-virtual {v1, v0}, Lrx5/a;->o(Ljava/lang/String;)V

    .line 17367701
    .line 17367702
    .line 17367703
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367704
    .line 17367705
    .line 17367706
    move-result v0

    .line 17367707
    if-eqz v0, :cond_29f

    .line 17367708
    .line 17367709
    const/4 v0, 0x0

    .line 17367710
    goto :goto_2a3

    .line 17367711
    :cond_29f
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367712
    .line 17367713
    .line 17367714
    move-result-object v0

    .line 17367715
    :goto_2a3
    invoke-virtual {v1, v0}, Lrx5/a;->c(Ljava/lang/String;)V

    .line 17367716
    .line 17367717
    .line 17367718
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367719
    .line 17367720
    .line 17367721
    move-result v0

    .line 17367722
    if-eqz v0, :cond_2ae

    .line 17367723
    .line 17367724
    const/4 v0, 0x0

    .line 17367725
    goto :goto_2b2

    .line 17367726
    :cond_2ae
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367727
    .line 17367728
    .line 17367729
    move-result-object v0

    .line 17367730
    :goto_2b2
    move/from16 v76, v7

    .line 17367731
    .line 17367732
    const/4 v7, 0x0

    .line 17367733
    invoke-static {v0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367734
    .line 17367735
    .line 17367736
    iput-object v0, v1, Lrx5/a;->c:Ljava/lang/String;

    .line 17367737
    .line 17367738
    move v0, v8

    .line 17367739
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 17367740
    .line 17367741
    .line 17367742
    move-result-wide v7

    .line 17367743
    iput-wide v7, v1, Lrx5/a;->d:J

    .line 17367744
    .line 17367745
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367746
    .line 17367747
    .line 17367748
    move-result v7

    .line 17367749
    if-eqz v7, :cond_2c9

    .line 17367750
    .line 17367751
    const/4 v7, 0x0

    .line 17367752
    goto :goto_2cd

    .line 17367753
    :cond_2c9
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367754
    .line 17367755
    .line 17367756
    move-result-object v7

    .line 17367757
    :goto_2cd
    invoke-virtual {v1, v7}, Lrx5/a;->k(Ljava/lang/String;)V

    .line 17367758
    .line 17367759
    .line 17367760
    invoke-interface {v6, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367761
    .line 17367762
    .line 17367763
    move-result v7

    .line 17367764
    if-eqz v7, :cond_2d8

    .line 17367765
    .line 17367766
    const/4 v7, 0x0

    .line 17367767
    goto :goto_2dc

    .line 17367768
    :cond_2d8
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367769
    .line 17367770
    .line 17367771
    move-result-object v7

    .line 17367772
    :goto_2dc
    invoke-virtual {v1, v7}, Lrx5/a;->q(Ljava/lang/String;)V

    .line 17367773
    .line 17367774
    .line 17367775
    invoke-interface {v6, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367776
    .line 17367777
    .line 17367778
    move-result v7

    .line 17367779
    if-eqz v7, :cond_2e7

    .line 17367780
    .line 17367781
    const/4 v7, 0x0

    .line 17367782
    goto :goto_2eb

    .line 17367783
    :cond_2e7
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367784
    .line 17367785
    .line 17367786
    move-result-object v7

    .line 17367787
    :goto_2eb
    invoke-virtual {v1, v7}, Lrx5/a;->g(Ljava/lang/String;)V

    .line 17367788
    .line 17367789
    .line 17367790
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 17367791
    .line 17367792
    .line 17367793
    move-result-wide v7

    .line 17367794
    iput-wide v7, v1, Lrx5/a;->h:J

    .line 17367795
    .line 17367796
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 17367797
    .line 17367798
    .line 17367799
    move-result v7

    .line 17367800
    if-eqz v7, :cond_2fc

    .line 17367801
    .line 17367802
    const/4 v7, 0x1

    .line 17367803
    goto :goto_2fd

    .line 17367804
    :cond_2fc
    const/4 v7, 0x0

    .line 17367805
    :goto_2fd
    iput-boolean v7, v1, Lrx5/a;->i:Z

    .line 17367806
    .line 17367807
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 17367808
    .line 17367809
    .line 17367810
    move-result v7

    .line 17367811
    if-eqz v7, :cond_307

    .line 17367812
    .line 17367813
    const/4 v7, 0x1

    .line 17367814
    goto :goto_308

    .line 17367815
    :cond_307
    const/4 v7, 0x0

    .line 17367816
    :goto_308
    iput-boolean v7, v1, Lrx5/a;->j:Z

    .line 17367817
    .line 17367818
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367819
    .line 17367820
    .line 17367821
    move-result v7

    .line 17367822
    if-eqz v7, :cond_312

    .line 17367823
    .line 17367824
    const/4 v7, 0x0

    .line 17367825
    goto :goto_316

    .line 17367826
    :cond_312
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367827
    .line 17367828
    .line 17367829
    move-result-object v7

    .line 17367830
    :goto_316
    invoke-virtual {v1, v7}, Lrx5/a;->j(Ljava/lang/String;)V

    .line 17367831
    .line 17367832
    .line 17367833
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 17367834
    .line 17367835
    .line 17367836
    move-result-wide v7

    .line 17367837
    iput-wide v7, v1, Lrx5/a;->l:J

    .line 17367838
    .line 17367839
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 17367840
    .line 17367841
    .line 17367842
    move-result v7

    .line 17367843
    iput v7, v1, Lrx5/a;->m:I

    .line 17367844
    .line 17367845
    move/from16 v7, v75

    .line 17367846
    .line 17367847
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 17367848
    .line 17367849
    .line 17367850
    move-result v8

    .line 17367851
    iput v8, v1, Lrx5/a;->n:I

    .line 17367852
    .line 17367853
    move/from16 v8, v18

    .line 17367854
    .line 17367855
    move/from16 v18, v0

    .line 17367856
    .line 17367857
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 17367858
    .line 17367859
    .line 17367860
    move-result v0

    .line 17367861
    iput v0, v1, Lrx5/a;->o:I

    .line 17367862
    .line 17367863
    move/from16 v75, v4

    .line 17367864
    .line 17367865
    move/from16 v0, v19

    .line 17367866
    .line 17367867
    move/from16 v19, v5

    .line 17367868
    .line 17367869
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 17367870
    .line 17367871
    .line 17367872
    move-result-wide v4

    .line 17367873
    iput-wide v4, v1, Lrx5/a;->p:J

    .line 17367874
    .line 17367875
    move/from16 v4, v20

    .line 17367876
    .line 17367877
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367878
    .line 17367879
    .line 17367880
    move-result v5

    .line 17367881
    if-eqz v5, :cond_34d

    .line 17367882
    .line 17367883
    const/4 v5, 0x0

    .line 17367884
    goto :goto_351

    .line 17367885
    :cond_34d
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367886
    .line 17367887
    .line 17367888
    move-result-object v5

    .line 17367889
    :goto_351
    invoke-virtual {v1, v5}, Lrx5/a;->b(Ljava/lang/String;)V

    .line 17367890
    .line 17367891
    .line 17367892
    move/from16 v5, v21

    .line 17367893
    .line 17367894
    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367895
    .line 17367896
    .line 17367897
    move-result v20

    .line 17367898
    if-eqz v20, :cond_360

    .line 17367899
    .line 17367900
    move/from16 v21, v0

    .line 17367901
    .line 17367902
    const/4 v0, 0x0

    .line 17367903
    goto :goto_368

    .line 17367904
    :cond_360
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367905
    .line 17367906
    .line 17367907
    move-result-object v20

    .line 17367908
    move/from16 v21, v0

    .line 17367909
    .line 17367910
    move-object/from16 v0, v20

    .line 17367911
    .line 17367912
    :goto_368
    iput-object v0, v1, Lrx5/a;->r:Ljava/lang/String;

    .line 17367913
    .line 17367914
    move/from16 v20, v4

    .line 17367915
    .line 17367916
    move/from16 v0, v22

    .line 17367917
    .line 17367918
    move/from16 v22, v5

    .line 17367919
    .line 17367920
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 17367921
    .line 17367922
    .line 17367923
    move-result-wide v4

    .line 17367924
    iput-wide v4, v1, Lrx5/a;->s:J

    .line 17367925
    .line 17367926
    move/from16 v4, v23

    .line 17367927
    .line 17367928
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 17367929
    .line 17367930
    .line 17367931
    move-result v5

    .line 17367932
    iput v5, v1, Lrx5/a;->t:I

    .line 17367933
    .line 17367934
    move/from16 v5, v24

    .line 17367935
    .line 17367936
    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367937
    .line 17367938
    .line 17367939
    move-result v23

    .line 17367940
    if-eqz v23, :cond_38a

    .line 17367941
    .line 17367942
    move/from16 v24, v0

    .line 17367943
    .line 17367944
    const/4 v0, 0x0

    .line 17367945
    goto :goto_392

    .line 17367946
    :cond_38a
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367947
    .line 17367948
    .line 17367949
    move-result-object v23

    .line 17367950
    move/from16 v24, v0

    .line 17367951
    .line 17367952
    move-object/from16 v0, v23

    .line 17367953
    .line 17367954
    :goto_392
    invoke-virtual {v1, v0}, Lrx5/a;->i(Ljava/lang/String;)V

    .line 17367955
    .line 17367956
    .line 17367957
    move/from16 v23, v4

    .line 17367958
    .line 17367959
    move/from16 v0, v25

    .line 17367960
    .line 17367961
    move/from16 v25, v5

    .line 17367962
    .line 17367963
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 17367964
    .line 17367965
    .line 17367966
    move-result-wide v4

    .line 17367967
    iput-wide v4, v1, Lrx5/a;->v:J

    .line 17367968
    .line 17367969
    move/from16 v4, v26

    .line 17367970
    .line 17367971
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 17367972
    .line 17367973
    .line 17367974
    move-result v5

    .line 17367975
    iput v5, v1, Lrx5/a;->w:I

    .line 17367976
    .line 17367977
    move/from16 v26, v0

    .line 17367978
    .line 17367979
    move/from16 v5, v27

    .line 17367980
    .line 17367981
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 17367982
    .line 17367983
    .line 17367984
    move-result v0

    .line 17367985
    iput v0, v1, Lrx5/a;->x:I

    .line 17367986
    .line 17367987
    move/from16 v27, v2

    .line 17367988
    .line 17367989
    move/from16 v0, v28

    .line 17367990
    .line 17367991
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17367992
    .line 17367993
    .line 17367994
    move-result v2

    .line 17367995
    iput v2, v1, Lrx5/a;->y:I

    .line 17367996
    .line 17367997
    move/from16 v2, v29

    .line 17367998
    .line 17367999
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368000
    .line 17368001
    .line 17368002
    move-result v28

    .line 17368003
    if-eqz v28, :cond_3c9

    .line 17368004
    .line 17368005
    move/from16 v29, v0

    .line 17368006
    .line 17368007
    const/4 v0, 0x0

    .line 17368008
    goto :goto_3d1

    .line 17368009
    :cond_3c9
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368010
    .line 17368011
    .line 17368012
    move-result-object v28

    .line 17368013
    move/from16 v29, v0

    .line 17368014
    .line 17368015
    move-object/from16 v0, v28

    .line 17368016
    .line 17368017
    :goto_3d1
    move/from16 v28, v2

    .line 17368018
    .line 17368019
    const/4 v2, 0x0

    .line 17368020
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368021
    .line 17368022
    .line 17368023
    iput-object v0, v1, Lrx5/a;->z:Ljava/lang/String;

    .line 17368024
    .line 17368025
    move/from16 v0, v30

    .line 17368026
    .line 17368027
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17368028
    .line 17368029
    .line 17368030
    move-result v2

    .line 17368031
    if-eqz v2, :cond_3e3

    .line 17368032
    .line 17368033
    const/4 v2, 0x1

    .line 17368034
    goto :goto_3e4

    .line 17368035
    :cond_3e3
    const/4 v2, 0x0

    .line 17368036
    :goto_3e4
    iput-boolean v2, v1, Lrx5/a;->A:Z

    .line 17368037
    .line 17368038
    move/from16 v2, v31

    .line 17368039
    .line 17368040
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368041
    .line 17368042
    .line 17368043
    move-result v30

    .line 17368044
    if-eqz v30, :cond_3f2

    .line 17368045
    .line 17368046
    move/from16 v31, v0

    .line 17368047
    .line 17368048
    const/4 v0, 0x0

    .line 17368049
    goto :goto_3fa

    .line 17368050
    :cond_3f2
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368051
    .line 17368052
    .line 17368053
    move-result-object v30

    .line 17368054
    move/from16 v31, v0

    .line 17368055
    .line 17368056
    move-object/from16 v0, v30

    .line 17368057
    .line 17368058
    :goto_3fa
    iput-object v0, v1, Lrx5/a;->B:Ljava/lang/String;

    .line 17368059
    .line 17368060
    move/from16 v0, v32

    .line 17368061
    .line 17368062
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17368063
    .line 17368064
    .line 17368065
    move-result v30

    .line 17368066
    move/from16 v32, v0

    .line 17368067
    .line 17368068
    if-eqz v30, :cond_408

    .line 17368069
    .line 17368070
    const/4 v0, 0x1

    .line 17368071
    goto :goto_409

    .line 17368072
    :cond_408
    const/4 v0, 0x0

    .line 17368073
    :goto_409
    iput-boolean v0, v1, Lrx5/a;->C:Z

    .line 17368074
    .line 17368075
    move/from16 v0, v33

    .line 17368076
    .line 17368077
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368078
    .line 17368079
    .line 17368080
    move-result v30

    .line 17368081
    if-eqz v30, :cond_417

    .line 17368082
    .line 17368083
    move/from16 v33, v0

    .line 17368084
    .line 17368085
    const/4 v0, 0x0

    .line 17368086
    goto :goto_41f

    .line 17368087
    :cond_417
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368088
    .line 17368089
    .line 17368090
    move-result-object v30

    .line 17368091
    move/from16 v33, v0

    .line 17368092
    .line 17368093
    move-object/from16 v0, v30

    .line 17368094
    .line 17368095
    :goto_41f
    iput-object v0, v1, Lrx5/a;->D:Ljava/lang/String;

    .line 17368096
    .line 17368097
    move/from16 v0, v34

    .line 17368098
    .line 17368099
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368100
    .line 17368101
    .line 17368102
    move-result v30

    .line 17368103
    if-eqz v30, :cond_42d

    .line 17368104
    .line 17368105
    move/from16 v34, v0

    .line 17368106
    .line 17368107
    const/4 v0, 0x0

    .line 17368108
    goto :goto_435

    .line 17368109
    :cond_42d
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368110
    .line 17368111
    .line 17368112
    move-result-object v30

    .line 17368113
    move/from16 v34, v0

    .line 17368114
    .line 17368115
    move-object/from16 v0, v30

    .line 17368116
    .line 17368117
    :goto_435
    iput-object v0, v1, Lrx5/a;->E:Ljava/lang/String;

    .line 17368118
    .line 17368119
    move/from16 v0, v35

    .line 17368120
    .line 17368121
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17368122
    .line 17368123
    .line 17368124
    move-result v30

    .line 17368125
    move/from16 v35, v0

    .line 17368126
    .line 17368127
    if-eqz v30, :cond_443

    .line 17368128
    .line 17368129
    const/4 v0, 0x1

    .line 17368130
    goto :goto_444

    .line 17368131
    :cond_443
    const/4 v0, 0x0

    .line 17368132
    :goto_444
    iput-boolean v0, v1, Lrx5/a;->F:Z

    .line 17368133
    .line 17368134
    move/from16 v0, v36

    .line 17368135
    .line 17368136
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368137
    .line 17368138
    .line 17368139
    move-result v30

    .line 17368140
    if-eqz v30, :cond_452

    .line 17368141
    .line 17368142
    move/from16 v36, v0

    .line 17368143
    .line 17368144
    const/4 v0, 0x0

    .line 17368145
    goto :goto_45a

    .line 17368146
    :cond_452
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368147
    .line 17368148
    .line 17368149
    move-result-object v30

    .line 17368150
    move/from16 v36, v0

    .line 17368151
    .line 17368152
    move-object/from16 v0, v30

    .line 17368153
    .line 17368154
    :goto_45a
    iput-object v0, v1, Lrx5/a;->G:Ljava/lang/String;

    .line 17368155
    .line 17368156
    move/from16 v0, v37

    .line 17368157
    .line 17368158
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368159
    .line 17368160
    .line 17368161
    move-result v30

    .line 17368162
    if-eqz v30, :cond_468

    .line 17368163
    .line 17368164
    move/from16 v37, v0

    .line 17368165
    .line 17368166
    const/4 v0, 0x0

    .line 17368167
    goto :goto_470

    .line 17368168
    :cond_468
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368169
    .line 17368170
    .line 17368171
    move-result-object v30

    .line 17368172
    move/from16 v37, v0

    .line 17368173
    .line 17368174
    move-object/from16 v0, v30

    .line 17368175
    .line 17368176
    :goto_470
    invoke-virtual {v1, v0}, Lrx5/a;->a(Ljava/lang/String;)V

    .line 17368177
    .line 17368178
    .line 17368179
    move/from16 v0, v38

    .line 17368180
    .line 17368181
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368182
    .line 17368183
    .line 17368184
    move-result v30

    .line 17368185
    if-eqz v30, :cond_47f

    .line 17368186
    .line 17368187
    move/from16 v38, v0

    .line 17368188
    .line 17368189
    const/4 v0, 0x0

    .line 17368190
    goto :goto_487

    .line 17368191
    :cond_47f
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368192
    .line 17368193
    .line 17368194
    move-result-object v30

    .line 17368195
    move/from16 v38, v0

    .line 17368196
    .line 17368197
    move-object/from16 v0, v30

    .line 17368198
    .line 17368199
    :goto_487
    invoke-virtual {v1, v0}, Lrx5/a;->h(Ljava/lang/String;)V

    .line 17368200
    .line 17368201
    .line 17368202
    move/from16 v30, v4

    .line 17368203
    .line 17368204
    move/from16 v0, v39

    .line 17368205
    .line 17368206
    move/from16 v39, v5

    .line 17368207
    .line 17368208
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 17368209
    .line 17368210
    .line 17368211
    move-result-wide v4

    .line 17368212
    iput-wide v4, v1, Lrx5/a;->J:J

    .line 17368213
    .line 17368214
    move/from16 v4, v40

    .line 17368215
    .line 17368216
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 17368217
    .line 17368218
    .line 17368219
    move-result v5

    .line 17368220
    iput v5, v1, Lrx5/a;->K:I

    .line 17368221
    .line 17368222
    move/from16 v5, v41

    .line 17368223
    .line 17368224
    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368225
    .line 17368226
    .line 17368227
    move-result v40

    .line 17368228
    if-eqz v40, :cond_4aa

    .line 17368229
    .line 17368230
    move/from16 v41, v0

    .line 17368231
    .line 17368232
    const/4 v0, 0x0

    .line 17368233
    goto :goto_4b2

    .line 17368234
    :cond_4aa
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368235
    .line 17368236
    .line 17368237
    move-result-object v40

    .line 17368238
    move/from16 v41, v0

    .line 17368239
    .line 17368240
    move-object/from16 v0, v40

    .line 17368241
    .line 17368242
    :goto_4b2
    invoke-virtual {v1, v0}, Lrx5/a;->m(Ljava/lang/String;)V

    .line 17368243
    .line 17368244
    .line 17368245
    move/from16 v0, v42

    .line 17368246
    .line 17368247
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368248
    .line 17368249
    .line 17368250
    move-result v40

    .line 17368251
    if-eqz v40, :cond_4c1

    .line 17368252
    .line 17368253
    move/from16 v42, v0

    .line 17368254
    .line 17368255
    const/4 v0, 0x0

    .line 17368256
    goto :goto_4c9

    .line 17368257
    :cond_4c1
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368258
    .line 17368259
    .line 17368260
    move-result-object v40

    .line 17368261
    move/from16 v42, v0

    .line 17368262
    .line 17368263
    move-object/from16 v0, v40

    .line 17368264
    .line 17368265
    :goto_4c9
    invoke-virtual {v1, v0}, Lrx5/a;->n(Ljava/lang/String;)V

    .line 17368266
    .line 17368267
    .line 17368268
    move/from16 v0, v43

    .line 17368269
    .line 17368270
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368271
    .line 17368272
    .line 17368273
    move-result v40

    .line 17368274
    if-eqz v40, :cond_4d8

    .line 17368275
    .line 17368276
    move/from16 v43, v0

    .line 17368277
    .line 17368278
    const/4 v0, 0x0

    .line 17368279
    goto :goto_4e0

    .line 17368280
    :cond_4d8
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368281
    .line 17368282
    .line 17368283
    move-result-object v40

    .line 17368284
    move/from16 v43, v0

    .line 17368285
    .line 17368286
    move-object/from16 v0, v40

    .line 17368287
    .line 17368288
    :goto_4e0
    invoke-virtual {v1, v0}, Lrx5/a;->l(Ljava/lang/String;)V

    .line 17368289
    .line 17368290
    .line 17368291
    move/from16 v0, v44

    .line 17368292
    .line 17368293
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368294
    .line 17368295
    .line 17368296
    move-result v40

    .line 17368297
    if-eqz v40, :cond_4ef

    .line 17368298
    .line 17368299
    move/from16 v44, v0

    .line 17368300
    .line 17368301
    const/4 v0, 0x0

    .line 17368302
    goto :goto_4f7

    .line 17368303
    :cond_4ef
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368304
    .line 17368305
    .line 17368306
    move-result-object v40

    .line 17368307
    move/from16 v44, v0

    .line 17368308
    .line 17368309
    move-object/from16 v0, v40

    .line 17368310
    .line 17368311
    :goto_4f7
    iput-object v0, v1, Lrx5/a;->O:Ljava/lang/String;

    .line 17368312
    .line 17368313
    move/from16 v0, v45

    .line 17368314
    .line 17368315
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368316
    .line 17368317
    .line 17368318
    move-result v40

    .line 17368319
    if-eqz v40, :cond_505

    .line 17368320
    .line 17368321
    move/from16 v45, v0

    .line 17368322
    .line 17368323
    const/4 v0, 0x0

    .line 17368324
    goto :goto_50d

    .line 17368325
    :cond_505
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368326
    .line 17368327
    .line 17368328
    move-result-object v40

    .line 17368329
    move/from16 v45, v0

    .line 17368330
    .line 17368331
    move-object/from16 v0, v40

    .line 17368332
    .line 17368333
    :goto_50d
    iput-object v0, v1, Lrx5/a;->P:Ljava/lang/String;

    .line 17368334
    .line 17368335
    move/from16 v0, v46

    .line 17368336
    .line 17368337
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368338
    .line 17368339
    .line 17368340
    move-result v40

    .line 17368341
    if-eqz v40, :cond_51b

    .line 17368342
    .line 17368343
    move/from16 v46, v0

    .line 17368344
    .line 17368345
    const/4 v0, 0x0

    .line 17368346
    goto :goto_523

    .line 17368347
    :cond_51b
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368348
    .line 17368349
    .line 17368350
    move-result-object v40

    .line 17368351
    move/from16 v46, v0

    .line 17368352
    .line 17368353
    move-object/from16 v0, v40

    .line 17368354
    .line 17368355
    :goto_523
    invoke-virtual {v1, v0}, Lrx5/a;->d(Ljava/lang/String;)V

    .line 17368356
    .line 17368357
    .line 17368358
    move/from16 v0, v47

    .line 17368359
    .line 17368360
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17368361
    .line 17368362
    .line 17368363
    move-result v40

    .line 17368364
    move/from16 v47, v0

    .line 17368365
    .line 17368366
    if-eqz v40, :cond_532

    .line 17368367
    .line 17368368
    const/4 v0, 0x1

    .line 17368369
    goto :goto_533

    .line 17368370
    :cond_532
    const/4 v0, 0x0

    .line 17368371
    :goto_533
    iput-boolean v0, v1, Lrx5/a;->R:Z

    .line 17368372
    .line 17368373
    move/from16 v0, v48

    .line 17368374
    .line 17368375
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17368376
    .line 17368377
    .line 17368378
    move-result v40

    .line 17368379
    move/from16 v48, v0

    .line 17368380
    .line 17368381
    if-eqz v40, :cond_541

    .line 17368382
    .line 17368383
    const/4 v0, 0x1

    .line 17368384
    goto :goto_542

    .line 17368385
    :cond_541
    const/4 v0, 0x0

    .line 17368386
    :goto_542
    iput-boolean v0, v1, Lrx5/a;->S:Z

    .line 17368387
    .line 17368388
    move/from16 v0, v49

    .line 17368389
    .line 17368390
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17368391
    .line 17368392
    .line 17368393
    move-result v40

    .line 17368394
    move/from16 v49, v0

    .line 17368395
    .line 17368396
    if-eqz v40, :cond_550

    .line 17368397
    .line 17368398
    const/4 v0, 0x1

    .line 17368399
    goto :goto_551

    .line 17368400
    :cond_550
    const/4 v0, 0x0

    .line 17368401
    :goto_551
    iput-boolean v0, v1, Lrx5/a;->T:Z

    .line 17368402
    .line 17368403
    move/from16 v40, v4

    .line 17368404
    .line 17368405
    move/from16 v0, v50

    .line 17368406
    .line 17368407
    move/from16 v50, v5

    .line 17368408
    .line 17368409
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 17368410
    .line 17368411
    .line 17368412
    move-result-wide v4

    .line 17368413
    iput-wide v4, v1, Lrx5/a;->U:J

    .line 17368414
    .line 17368415
    move/from16 v4, v51

    .line 17368416
    .line 17368417
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368418
    .line 17368419
    .line 17368420
    move-result v5

    .line 17368421
    if-eqz v5, :cond_569

    .line 17368422
    .line 17368423
    const/4 v5, 0x0

    .line 17368424
    goto :goto_56d

    .line 17368425
    :cond_569
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368426
    .line 17368427
    .line 17368428
    move-result-object v5

    .line 17368429
    :goto_56d
    iput-object v5, v1, Lrx5/a;->V:Ljava/lang/String;

    .line 17368430
    .line 17368431
    move/from16 v5, v52

    .line 17368432
    .line 17368433
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 17368434
    .line 17368435
    .line 17368436
    move-result v51

    .line 17368437
    if-eqz v51, :cond_57b

    .line 17368438
    .line 17368439
    move/from16 v51, v0

    .line 17368440
    .line 17368441
    const/4 v0, 0x1

    .line 17368442
    goto :goto_57e

    .line 17368443
    :cond_57b
    move/from16 v51, v0

    .line 17368444
    .line 17368445
    const/4 v0, 0x0

    .line 17368446
    :goto_57e
    iput-boolean v0, v1, Lrx5/a;->W:Z

    .line 17368447
    .line 17368448
    move/from16 v0, v53

    .line 17368449
    .line 17368450
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368451
    .line 17368452
    .line 17368453
    move-result v52

    .line 17368454
    if-eqz v52, :cond_58c

    .line 17368455
    .line 17368456
    move/from16 v53, v0

    .line 17368457
    .line 17368458
    const/4 v0, 0x0

    .line 17368459
    goto :goto_594

    .line 17368460
    :cond_58c
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368461
    .line 17368462
    .line 17368463
    move-result-object v52

    .line 17368464
    move/from16 v53, v0

    .line 17368465
    .line 17368466
    move-object/from16 v0, v52

    .line 17368467
    .line 17368468
    :goto_594
    iput-object v0, v1, Lrx5/a;->X:Ljava/lang/String;

    .line 17368469
    .line 17368470
    move/from16 v0, v54

    .line 17368471
    .line 17368472
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368473
    .line 17368474
    .line 17368475
    move-result v52

    .line 17368476
    if-eqz v52, :cond_5a2

    .line 17368477
    .line 17368478
    move/from16 v54, v0

    .line 17368479
    .line 17368480
    const/4 v0, 0x0

    .line 17368481
    goto :goto_5aa

    .line 17368482
    :cond_5a2
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368483
    .line 17368484
    .line 17368485
    move-result-object v52

    .line 17368486
    move/from16 v54, v0

    .line 17368487
    .line 17368488
    move-object/from16 v0, v52

    .line 17368489
    .line 17368490
    :goto_5aa
    iput-object v0, v1, Lrx5/a;->Y:Ljava/lang/String;

    .line 17368491
    .line 17368492
    move/from16 v0, v55

    .line 17368493
    .line 17368494
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368495
    .line 17368496
    .line 17368497
    move-result v52

    .line 17368498
    if-eqz v52, :cond_5b8

    .line 17368499
    .line 17368500
    move/from16 v55, v0

    .line 17368501
    .line 17368502
    const/4 v0, 0x0

    .line 17368503
    goto :goto_5c0

    .line 17368504
    :cond_5b8
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368505
    .line 17368506
    .line 17368507
    move-result-object v52

    .line 17368508
    move/from16 v55, v0

    .line 17368509
    .line 17368510
    move-object/from16 v0, v52

    .line 17368511
    .line 17368512
    :goto_5c0
    iput-object v0, v1, Lrx5/a;->Z:Ljava/lang/String;

    .line 17368513
    .line 17368514
    move/from16 v0, v56

    .line 17368515
    .line 17368516
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368517
    .line 17368518
    .line 17368519
    move-result v52

    .line 17368520
    if-eqz v52, :cond_5ce

    .line 17368521
    .line 17368522
    move/from16 v56, v0

    .line 17368523
    .line 17368524
    const/4 v0, 0x0

    .line 17368525
    goto :goto_5d6

    .line 17368526
    :cond_5ce
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368527
    .line 17368528
    .line 17368529
    move-result-object v52

    .line 17368530
    move/from16 v56, v0

    .line 17368531
    .line 17368532
    move-object/from16 v0, v52

    .line 17368533
    .line 17368534
    :goto_5d6
    iput-object v0, v1, Lrx5/a;->a0:Ljava/lang/String;

    .line 17368535
    .line 17368536
    move/from16 v0, v57

    .line 17368537
    .line 17368538
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368539
    .line 17368540
    .line 17368541
    move-result v52

    .line 17368542
    if-eqz v52, :cond_5e4

    .line 17368543
    .line 17368544
    move/from16 v57, v0

    .line 17368545
    .line 17368546
    const/4 v0, 0x0

    .line 17368547
    goto :goto_5ec

    .line 17368548
    :cond_5e4
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368549
    .line 17368550
    .line 17368551
    move-result-object v52

    .line 17368552
    move/from16 v57, v0

    .line 17368553
    .line 17368554
    move-object/from16 v0, v52

    .line 17368555
    .line 17368556
    :goto_5ec
    iput-object v0, v1, Lrx5/a;->b0:Ljava/lang/String;

    .line 17368557
    .line 17368558
    move/from16 v0, v58

    .line 17368559
    .line 17368560
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368561
    .line 17368562
    .line 17368563
    move-result v52

    .line 17368564
    if-eqz v52, :cond_5fa

    .line 17368565
    .line 17368566
    move/from16 v58, v0

    .line 17368567
    .line 17368568
    const/4 v0, 0x0

    .line 17368569
    goto :goto_602

    .line 17368570
    :cond_5fa
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368571
    .line 17368572
    .line 17368573
    move-result-object v52

    .line 17368574
    move/from16 v58, v0

    .line 17368575
    .line 17368576
    move-object/from16 v0, v52

    .line 17368577
    .line 17368578
    :goto_602
    iput-object v0, v1, Lrx5/a;->c0:Ljava/lang/String;

    .line 17368579
    .line 17368580
    move/from16 v52, v4

    .line 17368581
    .line 17368582
    move/from16 v0, v59

    .line 17368583
    .line 17368584
    move/from16 v59, v5

    .line 17368585
    .line 17368586
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 17368587
    .line 17368588
    .line 17368589
    move-result-wide v4

    .line 17368590
    iput-wide v4, v1, Lrx5/a;->d0:J

    .line 17368591
    .line 17368592
    move/from16 v4, v60

    .line 17368593
    .line 17368594
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368595
    .line 17368596
    .line 17368597
    move-result v5

    .line 17368598
    if-eqz v5, :cond_61a

    .line 17368599
    .line 17368600
    const/4 v5, 0x0

    .line 17368601
    goto :goto_61e

    .line 17368602
    :cond_61a
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368603
    .line 17368604
    .line 17368605
    move-result-object v5

    .line 17368606
    :goto_61e
    move/from16 v60, v0

    .line 17368607
    .line 17368608
    const/4 v0, 0x0

    .line 17368609
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368610
    .line 17368611
    .line 17368612
    iput-object v5, v1, Lrx5/a;->e0:Ljava/lang/String;

    .line 17368613
    .line 17368614
    move/from16 v0, v61

    .line 17368615
    .line 17368616
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368617
    .line 17368618
    .line 17368619
    move-result v5

    .line 17368620
    if-eqz v5, :cond_630

    .line 17368621
    .line 17368622
    const/4 v5, 0x0

    .line 17368623
    goto :goto_634

    .line 17368624
    :cond_630
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368625
    .line 17368626
    .line 17368627
    move-result-object v5

    .line 17368628
    :goto_634
    move/from16 v61, v0

    .line 17368629
    .line 17368630
    const/4 v0, 0x0

    .line 17368631
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368632
    .line 17368633
    .line 17368634
    iput-object v5, v1, Lrx5/a;->f0:Ljava/lang/String;

    .line 17368635
    .line 17368636
    move/from16 v5, v62

    .line 17368637
    .line 17368638
    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368639
    .line 17368640
    .line 17368641
    move-result v16

    .line 17368642
    if-eqz v16, :cond_646

    .line 17368643
    .line 17368644
    const/4 v0, 0x0

    .line 17368645
    goto :goto_64c

    .line 17368646
    :cond_646
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368647
    .line 17368648
    .line 17368649
    move-result-object v16

    .line 17368650
    move-object/from16 v0, v16

    .line 17368651
    .line 17368652
    :goto_64c
    invoke-virtual {v1, v0}, Lrx5/a;->f(Ljava/lang/String;)V

    .line 17368653
    .line 17368654
    .line 17368655
    move/from16 v0, v63

    .line 17368656
    .line 17368657
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368658
    .line 17368659
    .line 17368660
    move-result v16

    .line 17368661
    if-eqz v16, :cond_65b

    .line 17368662
    .line 17368663
    move/from16 v63, v0

    .line 17368664
    .line 17368665
    const/4 v0, 0x0

    .line 17368666
    goto :goto_663

    .line 17368667
    :cond_65b
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368668
    .line 17368669
    .line 17368670
    move-result-object v16

    .line 17368671
    move/from16 v63, v0

    .line 17368672
    .line 17368673
    move-object/from16 v0, v16

    .line 17368674
    .line 17368675
    :goto_663
    invoke-virtual {v1, v0}, Lrx5/a;->e(Ljava/lang/String;)V

    .line 17368676
    .line 17368677
    .line 17368678
    move/from16 v0, v64

    .line 17368679
    .line 17368680
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17368681
    .line 17368682
    .line 17368683
    move-result v16

    .line 17368684
    move/from16 v64, v0

    .line 17368685
    .line 17368686
    if-eqz v16, :cond_672

    .line 17368687
    .line 17368688
    const/4 v0, 0x1

    .line 17368689
    goto :goto_673

    .line 17368690
    :cond_672
    const/4 v0, 0x0

    .line 17368691
    :goto_673
    iput-boolean v0, v1, Lrx5/a;->i0:Z

    .line 17368692
    .line 17368693
    move/from16 v16, v4

    .line 17368694
    .line 17368695
    move/from16 v0, v65

    .line 17368696
    .line 17368697
    move/from16 v65, v5

    .line 17368698
    .line 17368699
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 17368700
    .line 17368701
    .line 17368702
    move-result-wide v4

    .line 17368703
    iput-wide v4, v1, Lrx5/a;->j0:J

    .line 17368704
    .line 17368705
    move/from16 v4, v66

    .line 17368706
    .line 17368707
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368708
    .line 17368709
    .line 17368710
    move-result v5

    .line 17368711
    if-eqz v5, :cond_68b

    .line 17368712
    .line 17368713
    const/4 v5, 0x0

    .line 17368714
    goto :goto_68f

    .line 17368715
    :cond_68b
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368716
    .line 17368717
    .line 17368718
    move-result-object v5

    .line 17368719
    :goto_68f
    iput-object v5, v1, Lrx5/a;->k0:Ljava/lang/String;

    .line 17368720
    .line 17368721
    move/from16 v5, v67

    .line 17368722
    .line 17368723
    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368724
    .line 17368725
    .line 17368726
    move-result v66

    .line 17368727
    if-eqz v66, :cond_69d

    .line 17368728
    .line 17368729
    move/from16 v67, v0

    .line 17368730
    .line 17368731
    const/4 v0, 0x0

    .line 17368732
    goto :goto_6a5

    .line 17368733
    :cond_69d
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368734
    .line 17368735
    .line 17368736
    move-result-object v66

    .line 17368737
    move/from16 v67, v0

    .line 17368738
    .line 17368739
    move-object/from16 v0, v66

    .line 17368740
    .line 17368741
    :goto_6a5
    iput-object v0, v1, Lrx5/a;->l0:Ljava/lang/String;

    .line 17368742
    .line 17368743
    move/from16 v0, v68

    .line 17368744
    .line 17368745
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368746
    .line 17368747
    .line 17368748
    move-result v66

    .line 17368749
    if-eqz v66, :cond_6b3

    .line 17368750
    .line 17368751
    move/from16 v68, v0

    .line 17368752
    .line 17368753
    const/4 v0, 0x0

    .line 17368754
    goto :goto_6bb

    .line 17368755
    :cond_6b3
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368756
    .line 17368757
    .line 17368758
    move-result-object v66

    .line 17368759
    move/from16 v68, v0

    .line 17368760
    .line 17368761
    move-object/from16 v0, v66

    .line 17368762
    .line 17368763
    :goto_6bb
    iput-object v0, v1, Lrx5/a;->m0:Ljava/lang/String;

    .line 17368764
    .line 17368765
    move/from16 v66, v4

    .line 17368766
    .line 17368767
    move/from16 v0, v69

    .line 17368768
    .line 17368769
    move/from16 v69, v5

    .line 17368770
    .line 17368771
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 17368772
    .line 17368773
    .line 17368774
    move-result-wide v4

    .line 17368775
    iput-wide v4, v1, Lrx5/a;->n0:J

    .line 17368776
    .line 17368777
    move v5, v7

    .line 17368778
    move/from16 v4, v70

    .line 17368779
    .line 17368780
    move/from16 v70, v8

    .line 17368781
    .line 17368782
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 17368783
    .line 17368784
    .line 17368785
    move-result-wide v7

    .line 17368786
    iput-wide v7, v1, Lrx5/a;->o0:J

    .line 17368787
    .line 17368788
    move/from16 v7, v71

    .line 17368789
    .line 17368790
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368791
    .line 17368792
    .line 17368793
    move-result v8

    .line 17368794
    if-eqz v8, :cond_6de

    .line 17368795
    .line 17368796
    const/4 v8, 0x0

    .line 17368797
    goto :goto_6e2

    .line 17368798
    :cond_6de
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368799
    .line 17368800
    .line 17368801
    move-result-object v8

    .line 17368802
    :goto_6e2
    iput-object v8, v1, Lrx5/a;->p0:Ljava/lang/String;

    .line 17368803
    .line 17368804
    move/from16 v8, v72

    .line 17368805
    .line 17368806
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368807
    .line 17368808
    .line 17368809
    move-result v71

    .line 17368810
    if-eqz v71, :cond_6f0

    .line 17368811
    .line 17368812
    move/from16 v72, v0

    .line 17368813
    .line 17368814
    const/4 v0, 0x0

    .line 17368815
    goto :goto_6fc

    .line 17368816
    :cond_6f0
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 17368817
    .line 17368818
    .line 17368819
    move-result v71

    .line 17368820
    invoke-static/range {v71 .. v71}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368821
    .line 17368822
    .line 17368823
    move-result-object v71

    .line 17368824
    move/from16 v72, v0

    .line 17368825
    .line 17368826
    move-object/from16 v0, v71

    .line 17368827
    .line 17368828
    :goto_6fc
    iput-object v0, v1, Lrx5/a;->q0:Ljava/lang/Integer;

    .line 17368829
    .line 17368830
    move/from16 v0, v73

    .line 17368831
    .line 17368832
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368833
    .line 17368834
    .line 17368835
    move-result v71

    .line 17368836
    if-eqz v71, :cond_70a

    .line 17368837
    .line 17368838
    move/from16 v73, v0

    .line 17368839
    .line 17368840
    const/4 v0, 0x0

    .line 17368841
    goto :goto_712

    .line 17368842
    :cond_70a
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368843
    .line 17368844
    .line 17368845
    move-result-object v71

    .line 17368846
    move/from16 v73, v0

    .line 17368847
    .line 17368848
    move-object/from16 v0, v71

    .line 17368849
    .line 17368850
    :goto_712
    invoke-virtual {v1, v0}, Lrx5/a;->p(Ljava/lang/String;)V

    .line 17368851
    .line 17368852
    .line 17368853
    move/from16 v0, v74

    .line 17368854
    .line 17368855
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368856
    .line 17368857
    .line 17368858
    move-result v71

    .line 17368859
    if-eqz v71, :cond_721

    .line 17368860
    .line 17368861
    move/from16 v74, v0

    .line 17368862
    .line 17368863
    const/4 v0, 0x0

    .line 17368864
    goto :goto_729

    .line 17368865
    :cond_721
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368866
    .line 17368867
    .line 17368868
    move-result-object v71

    .line 17368869
    move/from16 v74, v0

    .line 17368870
    .line 17368871
    move-object/from16 v0, v71

    .line 17368872
    .line 17368873
    :goto_729
    invoke-virtual {v1, v0}, Lrx5/a;->r(Ljava/lang/String;)V

    .line 17368874
    .line 17368875
    .line 17368876
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_72f
    .catchall {:try_start_a4 .. :try_end_72f} :catchall_775

    .line 17368877
    .line 17368878
    .line 17368879
    move/from16 v71, v7

    .line 17368880
    .line 17368881
    move/from16 v62, v65

    .line 17368882
    .line 17368883
    move/from16 v65, v67

    .line 17368884
    .line 17368885
    move/from16 v67, v69

    .line 17368886
    .line 17368887
    move/from16 v69, v72

    .line 17368888
    .line 17368889
    move/from16 v7, v76

    .line 17368890
    .line 17368891
    move/from16 v0, v77

    .line 17368892
    .line 17368893
    move/from16 v72, v8

    .line 17368894
    .line 17368895
    move/from16 v8, v18

    .line 17368896
    .line 17368897
    move/from16 v18, v70

    .line 17368898
    .line 17368899
    move/from16 v70, v4

    .line 17368900
    .line 17368901
    move/from16 v4, v75

    .line 17368902
    .line 17368903
    move/from16 v75, v5

    .line 17368904
    .line 17368905
    move/from16 v5, v19

    .line 17368906
    .line 17368907
    move/from16 v19, v21

    .line 17368908
    .line 17368909
    move/from16 v21, v22

    .line 17368910
    .line 17368911
    move/from16 v22, v24

    .line 17368912
    .line 17368913
    move/from16 v24, v25

    .line 17368914
    .line 17368915
    move/from16 v25, v26

    .line 17368916
    .line 17368917
    move/from16 v26, v30

    .line 17368918
    .line 17368919
    move/from16 v30, v31

    .line 17368920
    .line 17368921
    move/from16 v31, v2

    .line 17368922
    .line 17368923
    move/from16 v2, v27

    .line 17368924
    .line 17368925
    move/from16 v27, v39

    .line 17368926
    .line 17368927
    move/from16 v39, v41

    .line 17368928
    .line 17368929
    move/from16 v41, v50

    .line 17368930
    .line 17368931
    move/from16 v50, v51

    .line 17368932
    .line 17368933
    move/from16 v51, v52

    .line 17368934
    .line 17368935
    move/from16 v52, v59

    .line 17368936
    .line 17368937
    move/from16 v59, v60

    .line 17368938
    .line 17368939
    move/from16 v60, v16

    .line 17368940
    .line 17368941
    move/from16 v78, v29

    .line 17368942
    .line 17368943
    move/from16 v29, v28

    .line 17368944
    .line 17368945
    move/from16 v28, v78

    .line 17368946
    .line 17368947
    goto/16 :goto_277

    .line 17368948
    .line 17368949
    :catchall_775
    move-exception v0

    .line 17368950
    goto :goto_781

    .line 17368951
    :cond_777
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 17368952
    .line 17368953
    .line 17368954
    invoke-virtual/range {v17 .. v17}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17368955
    .line 17368956
    .line 17368957
    return-object v3

    .line 17368958
    :catchall_77e
    move-exception v0

    .line 17368959
    move-object/from16 v17, v3

    .line 17368960
    .line 17368961
    :goto_781
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 17368962
    .line 17368963
    .line 17368964
    invoke-virtual/range {v17 .. v17}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17368965
    .line 17368966
    .line 17368967
    throw v0
.end method


.method public final d(Ljava/util/List;)V
[MOD-CHANGED]
.method public final d(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrx5/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcu5/t6;->a:Landroidx/room/RoomDatabase;

    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039365
    iget-object v0, p0, Lcu5/t6;->a:Landroidx/room/RoomDatabase;

    .line 17039367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039370
    :try_start_a
    iget-object v0, p0, Lcu5/t6;->b:Lcu5/t6$a;

    .line 17039372
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Iterable;)V

    .line 17039375
    iget-object p1, p0, Lcu5/t6;->a:Landroidx/room/RoomDatabase;

    .line 17039377
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_1a

    .line 17039380
    iget-object p1, p0, Lcu5/t6;->a:Landroidx/room/RoomDatabase;

    .line 17039382
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039385
    return-void

    .line 17039386
    :catchall_1a
    move-exception p1

    .line 17039387
    iget-object v0, p0, Lcu5/t6;->a:Landroidx/room/RoomDatabase;

    .line 17039389
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039392
    throw p1
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrx5/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcu5/t6;->a:Landroidx/room/RoomDatabase;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p0, Lcu5/t6;->a:Landroidx/room/RoomDatabase;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039368
    .line 17039369
    .line 17039370
    :try_start_a
    iget-object v0, p0, Lcu5/t6;->b:Lcu5/t6$a;

    .line 17039371
    .line 17039372
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Iterable;)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object p1, p0, Lcu5/t6;->a:Landroidx/room/RoomDatabase;

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_1a

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object p1, p0, Lcu5/t6;->a:Landroidx/room/RoomDatabase;

    .line 17039381
    .line 17039382
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039383
    .line 17039384
    .line 17039385
    return-void

    .line 17039386
    :catchall_1a
    move-exception p1

    .line 17039387
    iget-object v0, p0, Lcu5/t6;->a:Landroidx/room/RoomDatabase;

    .line 17039388
    .line 17039389
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039390
    .line 17039391
    .line 17039392
    throw p1
.end method


.method public final e()Ljava/util/List;
[MOD-CHANGED]
.method public final e()Ljava/util/List;
    .registers 80
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrx5/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 589824
    move-object/from16 v1, p0

    .line 589826
    const-string v0, "SELECT * FROM t_video_serial_like"

    .line 589828
    const/4 v2, 0x0

    .line 589829
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 589832
    move-result-object v3

    .line 589833
    iget-object v0, v1, Lcu5/t6;->a:Landroidx/room/RoomDatabase;

    .line 589835
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 589838
    iget-object v0, v1, Lcu5/t6;->a:Landroidx/room/RoomDatabase;

    .line 589840
    const/4 v4, 0x0

    .line 589841
    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 589844
    move-result-object v5

    .line 589845
    :try_start_15
    const-string v0, "vid"

    .line 589847
    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589850
    move-result v0

    .line 589851
    const-string v6, "cover"

    .line 589853
    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589856
    move-result v6

    .line 589857
    const-string v7, "scene_cover"

    .line 589859
    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589862
    move-result v7

    .line 589863
    const-string v8, "duration"

    .line 589865
    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589868
    move-result v8

    .line 589869
    const-string v9, "title"

    .line 589871
    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589874
    move-result v9

    .line 589875
    const-string v10, "video_desc"

    .line 589877
    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589880
    move-result v10

    .line 589881
    const-string v11, "series_id"

    .line 589883
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589886
    move-result v11

    .line 589887
    const-string v12, "digged_count"

    .line 589889
    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589892
    move-result v12

    .line 589893
    const-string v13, "user_digg"

    .line 589895
    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589898
    move-result v13

    .line 589899
    const-string v14, "followed"

    .line 589901
    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589904
    move-result v14

    .line 589905
    const-string v15, "sub_title"

    .line 589907
    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589910
    move-result v15

    .line 589911
    const-string v4, "episode_cnt"

    .line 589913
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589916
    move-result v4

    .line 589917
    const-string v2, "time"

    .line 589919
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589922
    move-result v2

    .line 589923
    const-string v1, "video_width"

    .line 589925
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589928
    move-result v1
    :try_end_69
    .catchall {:try_start_15 .. :try_end_69} :catchall_741

    .line 589929
    move-object/from16 v17, v3

    .line 589931
    :try_start_6b
    const-string v3, "video_height"

    .line 589933
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589936
    move-result v3

    .line 589937
    move/from16 v18, v3

    .line 589939
    const-string v3, "user_digg_timestamp_ms"

    .line 589941
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589944
    move-result v3

    .line 589945
    move/from16 v19, v3

    .line 589947
    const-string v3, "color_dominate"

    .line 589949
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589952
    move-result v3

    .line 589953
    move/from16 v20, v3

    .line 589955
    const-string v3, "bg_color_hex"

    .line 589957
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589960
    move-result v3

    .line 589961
    move/from16 v21, v3

    .line 589963
    const-string v3, "followed_cnt"

    .line 589965
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589968
    move-result v3

    .line 589969
    move/from16 v22, v3

    .line 589971
    const-string v3, "episodes_status"

    .line 589973
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589976
    move-result v3

    .line 589977
    move/from16 v23, v3

    .line 589979
    const-string v3, "series_title"

    .line 589981
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589984
    move-result v3

    .line 589985
    move/from16 v24, v3

    .line 589987
    const-string v3, "vid_index"

    .line 589989
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589992
    move-result v3

    .line 589993
    move/from16 v25, v3

    .line 589995
    const-string v3, "video_platform_type"

    .line 589997
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590000
    move-result v3

    .line 590001
    move/from16 v26, v3

    .line 590003
    const-string v3, "video_content_type"

    .line 590005
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590008
    move-result v3

    .line 590009
    move/from16 v27, v3

    .line 590011
    const-string v3, "relate_video_content_type"

    .line 590013
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590016
    move-result v3

    .line 590017
    move/from16 v28, v3

    .line 590019
    const-string v3, "update_tag"

    .line 590021
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590024
    move-result v3

    .line 590025
    move/from16 v29, v3

    .line 590027
    const-string v3, "is_vertical"

    .line 590029
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590032
    move-result v3

    .line 590033
    move/from16 v30, v3

    .line 590035
    const-string v3, "series_cover"

    .line 590037
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590040
    move-result v3

    .line 590041
    move/from16 v31, v3

    .line 590043
    const-string v3, "show_record_info"

    .line 590045
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590048
    move-result v3

    .line 590049
    move/from16 v32, v3

    .line 590051
    const-string v3, "record_number"

    .line 590053
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590056
    move-result v3

    .line 590057
    move/from16 v33, v3

    .line 590059
    const-string v3, "secondary_infos"

    .line 590061
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590064
    move-result v3

    .line 590065
    move/from16 v34, v3

    .line 590067
    const-string v3, "is_trailer"

    .line 590069
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590072
    move-result v3

    .line 590073
    move/from16 v35, v3

    .line 590075
    const-string v3, "celebrities"

    .line 590077
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590080
    move-result v3

    .line 590081
    move/from16 v36, v3

    .line 590083
    const-string v3, "category_schema"

    .line 590085
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590088
    move-result v3

    .line 590089
    move/from16 v37, v3

    .line 590091
    const-string v3, "series_intro"

    .line 590093
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590096
    move-result v3

    .line 590097
    move/from16 v38, v3

    .line 590099
    const-string v3, "series_play_cnt"

    .line 590101
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590104
    move-result v3

    .line 590105
    move/from16 v39, v3

    .line 590107
    const-string v3, "video_series_id_type"

    .line 590109
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590112
    move-result v3

    .line 590113
    move/from16 v40, v3

    .line 590115
    const-string v3, "user_id"

    .line 590117
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590120
    move-result v3

    .line 590121
    move/from16 v41, v3

    .line 590123
    const-string v3, "user_name"

    .line 590125
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590128
    move-result v3

    .line 590129
    move/from16 v42, v3

    .line 590131
    const-string v3, "user_avatar"

    .line 590133
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590136
    move-result v3

    .line 590137
    move/from16 v43, v3

    .line 590139
    const-string v3, "user_avatar_decoration_url"

    .line 590141
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590144
    move-result v3

    .line 590145
    move/from16 v44, v3

    .line 590147
    const-string v3, "user_avatar_decoration_id"

    .line 590149
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590152
    move-result v3

    .line 590153
    move/from16 v45, v3

    .line 590155
    const-string v3, "post_title"

    .line 590157
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590160
    move-result v3

    .line 590161
    move/from16 v46, v3

    .line 590163
    const-string v3, "is_ugc_video"

    .line 590165
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590168
    move-result v3

    .line 590169
    move/from16 v47, v3

    .line 590171
    const-string v3, "is_private"

    .line 590173
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590176
    move-result v3

    .line 590177
    move/from16 v48, v3

    .line 590179
    const-string v3, "online_subscribed"

    .line 590181
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590184
    move-result v3

    .line 590185
    move/from16 v49, v3

    .line 590187
    const-string v3, "online_time"

    .line 590189
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590192
    move-result v3

    .line 590193
    move/from16 v50, v3

    .line 590195
    const-string v3, "label"

    .line 590197
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590200
    move-result v3

    .line 590201
    move/from16 v51, v3

    .line 590203
    const-string v3, "enable_vision_product"

    .line 590205
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590208
    move-result v3

    .line 590209
    move/from16 v52, v3

    .line 590211
    const-string v3, "abstract_tags"

    .line 590213
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590216
    move-result v3

    .line 590217
    move/from16 v53, v3

    .line 590219
    const-string v3, "bottom_bar_type"

    .line 590221
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590224
    move-result v3

    .line 590225
    move/from16 v54, v3

    .line 590227
    const-string v3, "bottom_bar_group_id"

    .line 590229
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590232
    move-result v3

    .line 590233
    move/from16 v55, v3

    .line 590235
    const-string v3, "bottom_bar_text_list"

    .line 590237
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590240
    move-result v3

    .line 590241
    move/from16 v56, v3

    .line 590243
    const-string v3, "bottom_bar_schema"

    .line 590245
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590248
    move-result v3

    .line 590249
    move/from16 v57, v3

    .line 590251
    const-string v3, "bottom_bar_icon_url"

    .line 590253
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590256
    move-result v3

    .line 590257
    move/from16 v58, v3

    .line 590259
    const-string v3, "related_album_id"

    .line 590261
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590264
    move-result v3

    .line 590265
    move/from16 v59, v3

    .line 590267
    const-string v3, "sub_title_list"

    .line 590269
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590272
    move-result v3

    .line 590273
    move/from16 v60, v3

    .line 590275
    const-string v3, "main_creator_users"

    .line 590277
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590280
    move-result v3

    .line 590281
    move/from16 v61, v3

    .line 590283
    const-string v3, "recommend_info"

    .line 590285
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590288
    move-result v3

    .line 590289
    move/from16 v62, v3

    .line 590291
    const-string v3, "recommend_group_id"

    .line 590293
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590296
    move-result v3

    .line 590297
    move/from16 v63, v3

    .line 590299
    const-string v3, "support_listen"

    .line 590301
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590304
    move-result v3

    .line 590305
    move/from16 v64, v3

    .line 590307
    const-string v3, "ai_usage_type"

    .line 590309
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590312
    move-result v3

    .line 590313
    move/from16 v65, v3

    .line 590315
    const-string v3, "relate_book_id"

    .line 590317
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590320
    move-result v3

    .line 590321
    move/from16 v66, v3

    .line 590323
    const-string v3, "relate_post_id"

    .line 590325
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590328
    move-result v3

    .line 590329
    move/from16 v67, v3

    .line 590331
    const-string v3, "relate_genre_type"

    .line 590333
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590336
    move-result v3

    .line 590337
    move/from16 v68, v3

    .line 590339
    const-string v3, "create_time"

    .line 590341
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590344
    move-result v3

    .line 590345
    move/from16 v69, v3

    .line 590347
    const-string v3, "season_index"

    .line 590349
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590352
    move-result v3

    .line 590353
    move/from16 v70, v3

    .line 590355
    const-string v3, "video_tag_info"

    .line 590357
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590360
    move-result v3

    .line 590361
    move/from16 v71, v3

    .line 590363
    const-string v3, "user_creator_type"

    .line 590365
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590368
    move-result v3

    .line 590369
    move/from16 v72, v3

    .line 590371
    const-string v3, "video_category_type"

    .line 590373
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590376
    move-result v3

    .line 590377
    move/from16 v73, v3

    .line 590379
    const-string v3, "video_share_info"

    .line 590381
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590384
    move-result v3

    .line 590385
    move/from16 v74, v3

    .line 590387
    new-instance v3, Ljava/util/ArrayList;

    .line 590389
    move/from16 v75, v1

    .line 590391
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 590394
    move-result v1

    .line 590395
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 590398
    :goto_23e
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 590401
    move-result v1

    .line 590402
    if-eqz v1, :cond_73a

    .line 590404
    new-instance v1, Lrx5/a;

    .line 590406
    invoke-direct {v1}, Lrx5/a;-><init>()V

    .line 590409
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 590412
    move-result v76

    .line 590413
    if-eqz v76, :cond_253

    .line 590415
    move/from16 v77, v0

    .line 590417
    const/4 v0, 0x0

    .line 590418
    goto :goto_25b

    .line 590419
    :cond_253
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590422
    move-result-object v76

    .line 590423
    move/from16 v77, v0

    .line 590425
    move-object/from16 v0, v76

    .line 590427
    :goto_25b
    invoke-virtual {v1, v0}, Lrx5/a;->o(Ljava/lang/String;)V

    .line 590430
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 590433
    move-result v0

    .line 590434
    if-eqz v0, :cond_266

    .line 590436
    const/4 v0, 0x0

    .line 590437
    goto :goto_26a

    .line 590438
    :cond_266
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590441
    move-result-object v0

    .line 590442
    :goto_26a
    invoke-virtual {v1, v0}, Lrx5/a;->c(Ljava/lang/String;)V

    .line 590445
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 590448
    move-result v0

    .line 590449
    if-eqz v0, :cond_275

    .line 590451
    const/4 v0, 0x0

    .line 590452
    goto :goto_279

    .line 590453
    :cond_275
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590456
    move-result-object v0

    .line 590457
    :goto_279
    move/from16 v76, v6

    .line 590459
    const/4 v6, 0x0

    .line 590460
    invoke-static {v0, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590463
    iput-object v0, v1, Lrx5/a;->c:Ljava/lang/String;

    .line 590465
    move v0, v7

    .line 590466
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 590469
    move-result-wide v6

    .line 590470
    iput-wide v6, v1, Lrx5/a;->d:J

    .line 590472
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 590475
    move-result v6

    .line 590476
    if-eqz v6, :cond_290

    .line 590478
    const/4 v6, 0x0

    .line 590479
    goto :goto_294

    .line 590480
    :cond_290
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590483
    move-result-object v6

    .line 590484
    :goto_294
    invoke-virtual {v1, v6}, Lrx5/a;->k(Ljava/lang/String;)V

    .line 590487
    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 590490
    move-result v6

    .line 590491
    if-eqz v6, :cond_29f

    .line 590493
    const/4 v6, 0x0

    .line 590494
    goto :goto_2a3

    .line 590495
    :cond_29f
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590498
    move-result-object v6

    .line 590499
    :goto_2a3
    invoke-virtual {v1, v6}, Lrx5/a;->q(Ljava/lang/String;)V

    .line 590502
    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 590505
    move-result v6

    .line 590506
    if-eqz v6, :cond_2ae

    .line 590508
    const/4 v6, 0x0

    .line 590509
    goto :goto_2b2

    .line 590510
    :cond_2ae
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590513
    move-result-object v6

    .line 590514
    :goto_2b2
    invoke-virtual {v1, v6}, Lrx5/a;->g(Ljava/lang/String;)V

    .line 590517
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 590520
    move-result-wide v6

    .line 590521
    iput-wide v6, v1, Lrx5/a;->h:J

    .line 590523
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 590526
    move-result v6

    .line 590527
    if-eqz v6, :cond_2c3

    .line 590529
    const/4 v6, 0x1

    .line 590530
    goto :goto_2c4

    .line 590531
    :cond_2c3
    const/4 v6, 0x0

    .line 590532
    :goto_2c4
    iput-boolean v6, v1, Lrx5/a;->i:Z

    .line 590534
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 590537
    move-result v6

    .line 590538
    if-eqz v6, :cond_2ce

    .line 590540
    const/4 v6, 0x1

    .line 590541
    goto :goto_2cf

    .line 590542
    :cond_2ce
    const/4 v6, 0x0

    .line 590543
    :goto_2cf
    iput-boolean v6, v1, Lrx5/a;->j:Z

    .line 590545
    invoke-interface {v5, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 590548
    move-result v6

    .line 590549
    if-eqz v6, :cond_2d9

    .line 590551
    const/4 v6, 0x0

    .line 590552
    goto :goto_2dd

    .line 590553
    :cond_2d9
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590556
    move-result-object v6

    .line 590557
    :goto_2dd
    invoke-virtual {v1, v6}, Lrx5/a;->j(Ljava/lang/String;)V

    .line 590560
    move v6, v8

    .line 590561
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 590564
    move-result-wide v7

    .line 590565
    iput-wide v7, v1, Lrx5/a;->l:J

    .line 590567
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 590570
    move-result v7

    .line 590571
    iput v7, v1, Lrx5/a;->m:I

    .line 590573
    move/from16 v7, v75

    .line 590575
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 590578
    move-result v8

    .line 590579
    iput v8, v1, Lrx5/a;->n:I

    .line 590581
    move/from16 v8, v18

    .line 590583
    move/from16 v18, v0

    .line 590585
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 590588
    move-result v0

    .line 590589
    iput v0, v1, Lrx5/a;->o:I

    .line 590591
    move/from16 v75, v7

    .line 590593
    move/from16 v0, v19

    .line 590595
    move/from16 v19, v6

    .line 590597
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 590600
    move-result-wide v6

    .line 590601
    iput-wide v6, v1, Lrx5/a;->p:J

    .line 590603
    move/from16 v6, v20

    .line 590605
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 590608
    move-result v7

    .line 590609
    if-eqz v7, :cond_315

    .line 590611
    const/4 v7, 0x0

    .line 590612
    goto :goto_319

    .line 590613
    :cond_315
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590616
    move-result-object v7

    .line 590617
    :goto_319
    invoke-virtual {v1, v7}, Lrx5/a;->b(Ljava/lang/String;)V

    .line 590620
    move/from16 v7, v21

    .line 590622
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 590625
    move-result v20

    .line 590626
    if-eqz v20, :cond_328

    .line 590628
    move/from16 v21, v0

    .line 590630
    const/4 v0, 0x0

    .line 590631
    goto :goto_330

    .line 590632
    :cond_328
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590635
    move-result-object v20

    .line 590636
    move/from16 v21, v0

    .line 590638
    move-object/from16 v0, v20

    .line 590640
    :goto_330
    iput-object v0, v1, Lrx5/a;->r:Ljava/lang/String;

    .line 590642
    move/from16 v20, v6

    .line 590644
    move/from16 v0, v22

    .line 590646
    move/from16 v22, v7

    .line 590648
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 590651
    move-result-wide v6

    .line 590652
    iput-wide v6, v1, Lrx5/a;->s:J

    .line 590654
    move/from16 v6, v23

    .line 590656
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 590659
    move-result v7

    .line 590660
    iput v7, v1, Lrx5/a;->t:I

    .line 590662
    move/from16 v7, v24

    .line 590664
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 590667
    move-result v23

    .line 590668
    if-eqz v23, :cond_352

    .line 590670
    move/from16 v24, v0

    .line 590672
    const/4 v0, 0x0

    .line 590673
    goto :goto_35a

    .line 590674
    :cond_352
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590677
    move-result-object v23

    .line 590678
    move/from16 v24, v0

    .line 590680
    move-object/from16 v0, v23

    .line 590682
    :goto_35a
    invoke-virtual {v1, v0}, Lrx5/a;->i(Ljava/lang/String;)V

    .line 590685
    move/from16 v23, v6

    .line 590687
    move/from16 v0, v25

    .line 590689
    move/from16 v25, v7

    .line 590691
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 590694
    move-result-wide v6

    .line 590695
    iput-wide v6, v1, Lrx5/a;->v:J

    .line 590697
    move/from16 v6, v26

    .line 590699
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 590702
    move-result v7

    .line 590703
    iput v7, v1, Lrx5/a;->w:I

    .line 590705
    move/from16 v26, v0

    .line 590707
    move/from16 v7, v27

    .line 590709
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 590712
    move-result v0

    .line 590713
    iput v0, v1, Lrx5/a;->x:I

    .line 590715
    move/from16 v27, v2

    .line 590717
    move/from16 v0, v28

    .line 590719
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 590722
    move-result v2

    .line 590723
    iput v2, v1, Lrx5/a;->y:I

    .line 590725
    move/from16 v2, v29

    .line 590727
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 590730
    move-result v28

    .line 590731
    if-eqz v28, :cond_391

    .line 590733
    move/from16 v29, v0

    .line 590735
    const/4 v0, 0x0

    .line 590736
    goto :goto_399

    .line 590737
    :cond_391
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590740
    move-result-object v28

    .line 590741
    move/from16 v29, v0

    .line 590743
    move-object/from16 v0, v28

    .line 590745
    :goto_399
    move/from16 v28, v2

    .line 590747
    const/4 v2, 0x0

    .line 590748
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590751
    iput-object v0, v1, Lrx5/a;->z:Ljava/lang/String;

    .line 590753
    move/from16 v0, v30

    .line 590755
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 590758
    move-result v2

    .line 590759
    if-eqz v2, :cond_3ab

    .line 590761
    const/4 v2, 0x1

    .line 590762
    goto :goto_3ac

    .line 590763
    :cond_3ab
    const/4 v2, 0x0

    .line 590764
    :goto_3ac
    iput-boolean v2, v1, Lrx5/a;->A:Z

    .line 590766
    move/from16 v2, v31

    .line 590768
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 590771
    move-result v30

    .line 590772
    if-eqz v30, :cond_3ba

    .line 590774
    move/from16 v31, v0

    .line 590776
    const/4 v0, 0x0

    .line 590777
    goto :goto_3c2

    .line 590778
    :cond_3ba
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590781
    move-result-object v30

    .line 590782
    move/from16 v31, v0

    .line 590784
    move-object/from16 v0, v30

    .line 590786
    :goto_3c2
    iput-object v0, v1, Lrx5/a;->B:Ljava/lang/String;

    .line 590788
    move/from16 v0, v32

    .line 590790
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 590793
    move-result v30

    .line 590794
    move/from16 v32, v0

    .line 590796
    if-eqz v30, :cond_3d0

    .line 590798
    const/4 v0, 0x1

    .line 590799
    goto :goto_3d1

    .line 590800
    :cond_3d0
    const/4 v0, 0x0

    .line 590801
    :goto_3d1
    iput-boolean v0, v1, Lrx5/a;->C:Z

    .line 590803
    move/from16 v0, v33

    .line 590805
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 590808
    move-result v30

    .line 590809
    if-eqz v30, :cond_3df

    .line 590811
    move/from16 v33, v0

    .line 590813
    const/4 v0, 0x0

    .line 590814
    goto :goto_3e7

    .line 590815
    :cond_3df
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590818
    move-result-object v30

    .line 590819
    move/from16 v33, v0

    .line 590821
    move-object/from16 v0, v30

    .line 590823
    :goto_3e7
    iput-object v0, v1, Lrx5/a;->D:Ljava/lang/String;

    .line 590825
    move/from16 v0, v34

    .line 590827
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 590830
    move-result v30

    .line 590831
    if-eqz v30, :cond_3f5

    .line 590833
    move/from16 v34, v0

    .line 590835
    const/4 v0, 0x0

    .line 590836
    goto :goto_3fd

    .line 590837
    :cond_3f5
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590840
    move-result-object v30

    .line 590841
    move/from16 v34, v0

    .line 590843
    move-object/from16 v0, v30

    .line 590845
    :goto_3fd
    iput-object v0, v1, Lrx5/a;->E:Ljava/lang/String;

    .line 590847
    move/from16 v0, v35

    .line 590849
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 590852
    move-result v30

    .line 590853
    move/from16 v35, v0

    .line 590855
    if-eqz v30, :cond_40b

    .line 590857
    const/4 v0, 0x1

    .line 590858
    goto :goto_40c

    .line 590859
    :cond_40b
    const/4 v0, 0x0

    .line 590860
    :goto_40c
    iput-boolean v0, v1, Lrx5/a;->F:Z

    .line 590862
    move/from16 v0, v36

    .line 590864
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 590867
    move-result v30

    .line 590868
    if-eqz v30, :cond_41a

    .line 590870
    move/from16 v36, v0

    .line 590872
    const/4 v0, 0x0

    .line 590873
    goto :goto_422

    .line 590874
    :cond_41a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590877
    move-result-object v30

    .line 590878
    move/from16 v36, v0

    .line 590880
    move-object/from16 v0, v30

    .line 590882
    :goto_422
    iput-object v0, v1, Lrx5/a;->G:Ljava/lang/String;

    .line 590884
    move/from16 v0, v37

    .line 590886
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 590889
    move-result v30

    .line 590890
    if-eqz v30, :cond_430

    .line 590892
    move/from16 v37, v0

    .line 590894
    const/4 v0, 0x0

    .line 590895
    goto :goto_438

    .line 590896
    :cond_430
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590899
    move-result-object v30

    .line 590900
    move/from16 v37, v0

    .line 590902
    move-object/from16 v0, v30

    .line 590904
    :goto_438
    invoke-virtual {v1, v0}, Lrx5/a;->a(Ljava/lang/String;)V

    .line 590907
    move/from16 v0, v38

    .line 590909
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 590912
    move-result v30

    .line 590913
    if-eqz v30, :cond_447

    .line 590915
    move/from16 v38, v0

    .line 590917
    const/4 v0, 0x0

    .line 590918
    goto :goto_44f

    .line 590919
    :cond_447
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590922
    move-result-object v30

    .line 590923
    move/from16 v38, v0

    .line 590925
    move-object/from16 v0, v30

    .line 590927
    :goto_44f
    invoke-virtual {v1, v0}, Lrx5/a;->h(Ljava/lang/String;)V

    .line 590930
    move/from16 v30, v6

    .line 590932
    move/from16 v0, v39

    .line 590934
    move/from16 v39, v7

    .line 590936
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 590939
    move-result-wide v6

    .line 590940
    iput-wide v6, v1, Lrx5/a;->J:J

    .line 590942
    move/from16 v6, v40

    .line 590944
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 590947
    move-result v7

    .line 590948
    iput v7, v1, Lrx5/a;->K:I

    .line 590950
    move/from16 v7, v41

    .line 590952
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 590955
    move-result v40

    .line 590956
    if-eqz v40, :cond_472

    .line 590958
    move/from16 v41, v0

    .line 590960
    const/4 v0, 0x0

    .line 590961
    goto :goto_47a

    .line 590962
    :cond_472
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590965
    move-result-object v40

    .line 590966
    move/from16 v41, v0

    .line 590968
    move-object/from16 v0, v40

    .line 590970
    :goto_47a
    invoke-virtual {v1, v0}, Lrx5/a;->m(Ljava/lang/String;)V

    .line 590973
    move/from16 v0, v42

    .line 590975
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 590978
    move-result v40

    .line 590979
    if-eqz v40, :cond_489

    .line 590981
    move/from16 v42, v0

    .line 590983
    const/4 v0, 0x0

    .line 590984
    goto :goto_491

    .line 590985
    :cond_489
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590988
    move-result-object v40

    .line 590989
    move/from16 v42, v0

    .line 590991
    move-object/from16 v0, v40

    .line 590993
    :goto_491
    invoke-virtual {v1, v0}, Lrx5/a;->n(Ljava/lang/String;)V

    .line 590996
    move/from16 v0, v43

    .line 590998
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 591001
    move-result v40

    .line 591002
    if-eqz v40, :cond_4a0

    .line 591004
    move/from16 v43, v0

    .line 591006
    const/4 v0, 0x0

    .line 591007
    goto :goto_4a8

    .line 591008
    :cond_4a0
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 591011
    move-result-object v40

    .line 591012
    move/from16 v43, v0

    .line 591014
    move-object/from16 v0, v40

    .line 591016
    :goto_4a8
    invoke-virtual {v1, v0}, Lrx5/a;->l(Ljava/lang/String;)V

    .line 591019
    move/from16 v0, v44

    .line 591021
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 591024
    move-result v40

    .line 591025
    if-eqz v40, :cond_4b7

    .line 591027
    move/from16 v44, v0

    .line 591029
    const/4 v0, 0x0

    .line 591030
    goto :goto_4bf

    .line 591031
    :cond_4b7
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 591034
    move-result-object v40

    .line 591035
    move/from16 v44, v0

    .line 591037
    move-object/from16 v0, v40

    .line 591039
    :goto_4bf
    iput-object v0, v1, Lrx5/a;->O:Ljava/lang/String;

    .line 591041
    move/from16 v0, v45

    .line 591043
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 591046
    move-result v40

    .line 591047
    if-eqz v40, :cond_4cd

    .line 591049
    move/from16 v45, v0

    .line 591051
    const/4 v0, 0x0

    .line 591052
    goto :goto_4d5

    .line 591053
    :cond_4cd
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 591056
    move-result-object v40

    .line 591057
    move/from16 v45, v0

    .line 591059
    move-object/from16 v0, v40

    .line 591061
    :goto_4d5
    iput-object v0, v1, Lrx5/a;->P:Ljava/lang/String;

    .line 591063
    move/from16 v0, v46

    .line 591065
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 591068
    move-result v40

    .line 591069
    if-eqz v40, :cond_4e3

    .line 591071
    move/from16 v46, v0

    .line 591073
    const/4 v0, 0x0

    .line 591074
    goto :goto_4eb

    .line 591075
    :cond_4e3
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 591078
    move-result-object v40

    .line 591079
    move/from16 v46, v0

    .line 591081
    move-object/from16 v0, v40

    .line 591083
    :goto_4eb
    invoke-virtual {v1, v0}, Lrx5/a;->d(Ljava/lang/String;)V

    .line 591086
    move/from16 v0, v47

    .line 591088
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 591091
    move-result v40

    .line 591092
    move/from16 v47, v0

    .line 591094
    if-eqz v40, :cond_4fa

    .line 591096
    const/4 v0, 0x1

    .line 591097
    goto :goto_4fb

    .line 591098
    :cond_4fa
    const/4 v0, 0x0

    .line 591099
    :goto_4fb
    iput-boolean v0, v1, Lrx5/a;->R:Z

    .line 591101
    move/from16 v0, v48

    .line 591103
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 591106
    move-result v40

    .line 591107
    move/from16 v48, v0

    .line 591109
    if-eqz v40, :cond_509

    .line 591111
    const/4 v0, 0x1

    .line 591112
    goto :goto_50a

    .line 591113
    :cond_509
    const/4 v0, 0x0

    .line 591114
    :goto_50a
    iput-boolean v0, v1, Lrx5/a;->S:Z

    .line 591116
    move/from16 v0, v49

    .line 591118
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 591121
    move-result v40

    .line 591122
    move/from16 v49, v0

    .line 591124
    if-eqz v40, :cond_518

    .line 591126
    const/4 v0, 0x1

    .line 591127
    goto :goto_519

    .line 591128
    :cond_518
    const/4 v0, 0x0

    .line 591129
    :goto_519
    iput-boolean v0, v1, Lrx5/a;->T:Z

    .line 591131
    move/from16 v40, v6

    .line 591133
    move/from16 v0, v50

    .line 591135
    move/from16 v50, v7

    .line 591137
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 591140
    move-result-wide v6

    .line 591141
    iput-wide v6, v1, Lrx5/a;->U:J

    .line 591143
    move/from16 v6, v51

    .line 591145
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 591148
    move-result v7

    .line 591149
    if-eqz v7, :cond_531

    .line 591151
    const/4 v7, 0x0

    .line 591152
    goto :goto_535

    .line 591153
    :cond_531
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 591156
    move-result-object v7

    .line 591157
    :goto_535
    iput-object v7, v1, Lrx5/a;->V:Ljava/lang/String;

    .line 591159
    move/from16 v7, v52

    .line 591161
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 591164
    move-result v51

    .line 591165
    if-eqz v51, :cond_543

    .line 591167
    move/from16 v51, v0

    .line 591169
    const/4 v0, 0x1

    .line 591170
    goto :goto_546

    .line 591171
    :cond_543
    move/from16 v51, v0

    .line 591173
    const/4 v0, 0x0

    .line 591174
    :goto_546
    iput-boolean v0, v1, Lrx5/a;->W:Z

    .line 591176
    move/from16 v0, v53

    .line 591178
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 591181
    move-result v52

    .line 591182
    if-eqz v52, :cond_554

    .line 591184
    move/from16 v53, v0

    .line 591186
    const/4 v0, 0x0

    .line 591187
    goto :goto_55c

    .line 591188
    :cond_554
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 591191
    move-result-object v52

    .line 591192
    move/from16 v53, v0

    .line 591194
    move-object/from16 v0, v52

    .line 591196
    :goto_55c
    iput-object v0, v1, Lrx5/a;->X:Ljava/lang/String;

    .line 591198
    move/from16 v0, v54

    .line 591200
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 591203
    move-result v52

    .line 591204
    if-eqz v52, :cond_56a

    .line 591206
    move/from16 v54, v0

    .line 591208
    const/4 v0, 0x0

    .line 591209
    goto :goto_572

    .line 591210
    :cond_56a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 591213
    move-result-object v52

    .line 591214
    move/from16 v54, v0

    .line 591216
    move-object/from16 v0, v52

    .line 591218
    :goto_572
    iput-object v0, v1, Lrx5/a;->Y:Ljava/lang/String;

    .line 591220
    move/from16 v0, v55

    .line 591222
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 591225
    move-result v52

    .line 591226
    if-eqz v52, :cond_580

    .line 591228
    move/from16 v55, v0

    .line 591230
    const/4 v0, 0x0

    .line 591231
    goto :goto_588

    .line 591232
    :cond_580
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 591235
    move-result-object v52

    .line 591236
    move/from16 v55, v0

    .line 591238
    move-object/from16 v0, v52

    .line 591240
    :goto_588
    iput-object v0, v1, Lrx5/a;->Z:Ljava/lang/String;

    .line 591242
    move/from16 v0, v56

    .line 591244
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 591247
    move-result v52

    .line 591248
    if-eqz v52, :cond_596

    .line 591250
    move/from16 v56, v0

    .line 591252
    const/4 v0, 0x0

    .line 591253
    goto :goto_59e

    .line 591254
    :cond_596
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 591257
    move-result-object v52

    .line 591258
    move/from16 v56, v0

    .line 591260
    move-object/from16 v0, v52

    .line 591262
    :goto_59e
    iput-object v0, v1, Lrx5/a;->a0:Ljava/lang/String;

    .line 591264
    move/from16 v0, v57

    .line 591266
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 591269
    move-result v52

    .line 591270
    if-eqz v52, :cond_5ac

    .line 591272
    move/from16 v57, v0

    .line 591274
    const/4 v0, 0x0

    .line 591275
    goto :goto_5b4

    .line 591276
    :cond_5ac
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 591279
    move-result-object v52

    .line 591280
    move/from16 v57, v0

    .line 591282
    move-object/from16 v0, v52

    .line 591284
    :goto_5b4
    iput-object v0, v1, Lrx5/a;->b0:Ljava/lang/String;

    .line 591286
    move/from16 v0, v58

    .line 591288
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 591291
    move-result v52

    .line 591292
    if-eqz v52, :cond_5c2

    .line 591294
    move/from16 v58, v0

    .line 591296
    const/4 v0, 0x0

    .line 591297
    goto :goto_5ca

    .line 591298
    :cond_5c2
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 591301
    move-result-object v52

    .line 591302
    move/from16 v58, v0

    .line 591304
    move-object/from16 v0, v52

    .line 591306
    :goto_5ca
    iput-object v0, v1, Lrx5/a;->c0:Ljava/lang/String;

    .line 591308
    move/from16 v52, v6

    .line 591310
    move/from16 v0, v59

    .line 591312
    move/from16 v59, v7

    .line 591314
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 591317
    move-result-wide v6

    .line 591318
    iput-wide v6, v1, Lrx5/a;->d0:J

    .line 591320
    move/from16 v6, v60

    .line 591322
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 591325
    move-result v7

    .line 591326
    if-eqz v7, :cond_5e2

    .line 591328
    const/4 v7, 0x0

    .line 591329
    goto :goto_5e6

    .line 591330
    :cond_5e2
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 591333
    move-result-object v7

    .line 591334
    :goto_5e6
    move/from16 v60, v0

    .line 591336
    const/4 v0, 0x0

    .line 591337
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 591340
    iput-object v7, v1, Lrx5/a;->e0:Ljava/lang/String;

    .line 591342
    move/from16 v0, v61

    .line 591344
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 591347
    move-result v7

    .line 591348
    if-eqz v7, :cond_5f8

    .line 591350
    const/4 v7, 0x0

    .line 591351
    goto :goto_5fc

    .line 591352
    :cond_5f8
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 591355
    move-result-object v7

    .line 591356
    :goto_5fc
    move/from16 v61, v0

    .line 591358
    const/4 v0, 0x0

    .line 591359
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 591362
    iput-object v7, v1, Lrx5/a;->f0:Ljava/lang/String;

    .line 591364
    move/from16 v7, v62

    .line 591366
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 591369
    move-result v16

    .line 591370
    if-eqz v16, :cond_60e

    .line 591372
    const/4 v0, 0x0

    .line 591373
    goto :goto_614

    .line 591374
    :cond_60e
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 591377
    move-result-object v16

    .line 591378
    move-object/from16 v0, v16

    .line 591380
    :goto_614
    invoke-virtual {v1, v0}, Lrx5/a;->f(Ljava/lang/String;)V

    .line 591383
    move/from16 v0, v63

    .line 591385
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 591388
    move-result v16

    .line 591389
    if-eqz v16, :cond_623

    .line 591391
    move/from16 v63, v0

    .line 591393
    const/4 v0, 0x0

    .line 591394
    goto :goto_62b

    .line 591395
    :cond_623
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 591398
    move-result-object v16

    .line 591399
    move/from16 v63, v0

    .line 591401
    move-object/from16 v0, v16

    .line 591403
    :goto_62b
    invoke-virtual {v1, v0}, Lrx5/a;->e(Ljava/lang/String;)V

    .line 591406
    move/from16 v0, v64

    .line 591408
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 591411
    move-result v16

    .line 591412
    move/from16 v64, v0

    .line 591414
    if-eqz v16, :cond_63a

    .line 591416
    const/4 v0, 0x1

    .line 591417
    goto :goto_63b

    .line 591418
    :cond_63a
    const/4 v0, 0x0

    .line 591419
    :goto_63b
    iput-boolean v0, v1, Lrx5/a;->i0:Z

    .line 591421
    move/from16 v16, v6

    .line 591423
    move/from16 v0, v65

    .line 591425
    move/from16 v65, v7

    .line 591427
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 591430
    move-result-wide v6

    .line 591431
    iput-wide v6, v1, Lrx5/a;->j0:J

    .line 591433
    move/from16 v6, v66

    .line 591435
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 591438
    move-result v7

    .line 591439
    if-eqz v7, :cond_653

    .line 591441
    const/4 v7, 0x0

    .line 591442
    goto :goto_657

    .line 591443
    :cond_653
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 591446
    move-result-object v7

    .line 591447
    :goto_657
    iput-object v7, v1, Lrx5/a;->k0:Ljava/lang/String;

    .line 591449
    move/from16 v7, v67

    .line 591451
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 591454
    move-result v66

    .line 591455
    if-eqz v66, :cond_665

    .line 591457
    move/from16 v67, v0

    .line 591459
    const/4 v0, 0x0

    .line 591460
    goto :goto_66d

    .line 591461
    :cond_665
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 591464
    move-result-object v66

    .line 591465
    move/from16 v67, v0

    .line 591467
    move-object/from16 v0, v66

    .line 591469
    :goto_66d
    iput-object v0, v1, Lrx5/a;->l0:Ljava/lang/String;

    .line 591471
    move/from16 v0, v68

    .line 591473
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 591476
    move-result v66

    .line 591477
    if-eqz v66, :cond_67b

    .line 591479
    move/from16 v68, v0

    .line 591481
    const/4 v0, 0x0

    .line 591482
    goto :goto_683

    .line 591483
    :cond_67b
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 591486
    move-result-object v66

    .line 591487
    move/from16 v68, v0

    .line 591489
    move-object/from16 v0, v66

    .line 591491
    :goto_683
    iput-object v0, v1, Lrx5/a;->m0:Ljava/lang/String;

    .line 591493
    move/from16 v66, v6

    .line 591495
    move/from16 v0, v69

    .line 591497
    move/from16 v69, v7

    .line 591499
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 591502
    move-result-wide v6

    .line 591503
    iput-wide v6, v1, Lrx5/a;->n0:J

    .line 591505
    move/from16 v6, v70

    .line 591507
    move/from16 v70, v8

    .line 591509
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 591512
    move-result-wide v7

    .line 591513
    iput-wide v7, v1, Lrx5/a;->o0:J

    .line 591515
    move/from16 v7, v71

    .line 591517
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 591520
    move-result v8

    .line 591521
    if-eqz v8, :cond_6a5

    .line 591523
    const/4 v8, 0x0

    .line 591524
    goto :goto_6a9

    .line 591525
    :cond_6a5
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 591528
    move-result-object v8

    .line 591529
    :goto_6a9
    iput-object v8, v1, Lrx5/a;->p0:Ljava/lang/String;

    .line 591531
    move/from16 v8, v72

    .line 591533
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 591536
    move-result v71

    .line 591537
    if-eqz v71, :cond_6b7

    .line 591539
    move/from16 v72, v0

    .line 591541
    const/4 v0, 0x0

    .line 591542
    goto :goto_6c3

    .line 591543
    :cond_6b7
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 591546
    move-result v71

    .line 591547
    invoke-static/range {v71 .. v71}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591550
    move-result-object v71

    .line 591551
    move/from16 v72, v0

    .line 591553
    move-object/from16 v0, v71

    .line 591555
    :goto_6c3
    iput-object v0, v1, Lrx5/a;->q0:Ljava/lang/Integer;

    .line 591557
    move/from16 v0, v73

    .line 591559
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 591562
    move-result v71

    .line 591563
    if-eqz v71, :cond_6d1

    .line 591565
    move/from16 v73, v0

    .line 591567
    const/4 v0, 0x0

    .line 591568
    goto :goto_6d9

    .line 591569
    :cond_6d1
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 591572
    move-result-object v71

    .line 591573
    move/from16 v73, v0

    .line 591575
    move-object/from16 v0, v71

    .line 591577
    :goto_6d9
    invoke-virtual {v1, v0}, Lrx5/a;->p(Ljava/lang/String;)V

    .line 591580
    move/from16 v0, v74

    .line 591582
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 591585
    move-result v71

    .line 591586
    if-eqz v71, :cond_6e8

    .line 591588
    move/from16 v74, v0

    .line 591590
    const/4 v0, 0x0

    .line 591591
    goto :goto_6f0

    .line 591592
    :cond_6e8
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 591595
    move-result-object v71

    .line 591596
    move/from16 v74, v0

    .line 591598
    move-object/from16 v0, v71

    .line 591600
    :goto_6f0
    invoke-virtual {v1, v0}, Lrx5/a;->r(Ljava/lang/String;)V

    .line 591603
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6f6
    .catchall {:try_start_6b .. :try_end_6f6} :catchall_738

    .line 591606
    move/from16 v71, v7

    .line 591608
    move/from16 v7, v18

    .line 591610
    move/from16 v62, v65

    .line 591612
    move/from16 v65, v67

    .line 591614
    move/from16 v67, v69

    .line 591616
    move/from16 v18, v70

    .line 591618
    move/from16 v69, v72

    .line 591620
    move/from16 v0, v77

    .line 591622
    move/from16 v70, v6

    .line 591624
    move/from16 v72, v8

    .line 591626
    move/from16 v8, v19

    .line 591628
    move/from16 v19, v21

    .line 591630
    move/from16 v21, v22

    .line 591632
    move/from16 v22, v24

    .line 591634
    move/from16 v24, v25

    .line 591636
    move/from16 v25, v26

    .line 591638
    move/from16 v26, v30

    .line 591640
    move/from16 v30, v31

    .line 591642
    move/from16 v6, v76

    .line 591644
    move/from16 v31, v2

    .line 591646
    move/from16 v2, v27

    .line 591648
    move/from16 v27, v39

    .line 591650
    move/from16 v39, v41

    .line 591652
    move/from16 v41, v50

    .line 591654
    move/from16 v50, v51

    .line 591656
    move/from16 v51, v52

    .line 591658
    move/from16 v52, v59

    .line 591660
    move/from16 v59, v60

    .line 591662
    move/from16 v60, v16

    .line 591664
    move/from16 v78, v29

    .line 591666
    move/from16 v29, v28

    .line 591668
    move/from16 v28, v78

    .line 591670
    goto/16 :goto_23e

    .line 591672
    :catchall_738
    move-exception v0

    .line 591673
    goto :goto_744

    .line 591674
    :cond_73a
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 591677
    invoke-virtual/range {v17 .. v17}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 591680
    return-object v3

    .line 591681
    :catchall_741
    move-exception v0

    .line 591682
    move-object/from16 v17, v3

    .line 591684
    :goto_744
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 591687
    invoke-virtual/range {v17 .. v17}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 591690
    throw v0
.end method

[INNER-ORIGINAL]
.method public final e()Ljava/util/List;
    .registers 80
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrx5/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 589824
    move-object/from16 v1, p0

    .line 589825
    .line 589826
    const-string v0, "SELECT * FROM t_video_serial_like"

    .line 589827
    .line 589828
    const/4 v2, 0x0

    .line 589829
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 589830
    .line 589831
    .line 589832
    move-result-object v3

    .line 589833
    iget-object v0, v1, Lcu5/t6;->a:Landroidx/room/RoomDatabase;

    .line 589834
    .line 589835
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 589836
    .line 589837
    .line 589838
    iget-object v0, v1, Lcu5/t6;->a:Landroidx/room/RoomDatabase;

    .line 589839
    .line 589840
    const/4 v4, 0x0

    .line 589841
    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 589842
    .line 589843
    .line 589844
    move-result-object v5

    .line 589845
    :try_start_15
    const-string v0, "vid"

    .line 589846
    .line 589847
    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589848
    .line 589849
    .line 589850
    move-result v0

    .line 589851
    const-string v6, "cover"

    .line 589852
    .line 589853
    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589854
    .line 589855
    .line 589856
    move-result v6

    .line 589857
    const-string v7, "scene_cover"

    .line 589858
    .line 589859
    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589860
    .line 589861
    .line 589862
    move-result v7

    .line 589863
    const-string v8, "duration"

    .line 589864
    .line 589865
    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589866
    .line 589867
    .line 589868
    move-result v8

    .line 589869
    const-string v9, "title"

    .line 589870
    .line 589871
    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589872
    .line 589873
    .line 589874
    move-result v9

    .line 589875
    const-string v10, "video_desc"

    .line 589876
    .line 589877
    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589878
    .line 589879
    .line 589880
    move-result v10

    .line 589881
    const-string v11, "series_id"

    .line 589882
    .line 589883
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589884
    .line 589885
    .line 589886
    move-result v11

    .line 589887
    const-string v12, "digged_count"

    .line 589888
    .line 589889
    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589890
    .line 589891
    .line 589892
    move-result v12

    .line 589893
    const-string v13, "user_digg"

    .line 589894
    .line 589895
    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589896
    .line 589897
    .line 589898
    move-result v13

    .line 589899
    const-string v14, "followed"

    .line 589900
    .line 589901
    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589902
    .line 589903
    .line 589904
    move-result v14

    .line 589905
    const-string v15, "sub_title"

    .line 589906
    .line 589907
    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589908
    .line 589909
    .line 589910
    move-result v15

    .line 589911
    const-string v4, "episode_cnt"

    .line 589912
    .line 589913
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589914
    .line 589915
    .line 589916
    move-result v4

    .line 589917
    const-string v2, "time"

    .line 589918
    .line 589919
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589920
    .line 589921
    .line 589922
    move-result v2

    .line 589923
    const-string v1, "video_width"

    .line 589924
    .line 589925
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589926
    .line 589927
    .line 589928
    move-result v1
    :try_end_69
    .catchall {:try_start_15 .. :try_end_69} :catchall_741

    .line 589929
    move-object/from16 v17, v3

    .line 589930
    .line 589931
    :try_start_6b
    const-string v3, "video_height"

    .line 589932
    .line 589933
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589934
    .line 589935
    .line 589936
    move-result v3

    .line 589937
    move/from16 v18, v3

    .line 589938
    .line 589939
    const-string v3, "user_digg_timestamp_ms"

    .line 589940
    .line 589941
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589942
    .line 589943
    .line 589944
    move-result v3

    .line 589945
    move/from16 v19, v3

    .line 589946
    .line 589947
    const-string v3, "color_dominate"

    .line 589948
    .line 589949
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589950
    .line 589951
    .line 589952
    move-result v3

    .line 589953
    move/from16 v20, v3

    .line 589954
    .line 589955
    const-string v3, "bg_color_hex"

    .line 589956
    .line 589957
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589958
    .line 589959
    .line 589960
    move-result v3

    .line 589961
    move/from16 v21, v3

    .line 589962
    .line 589963
    const-string v3, "followed_cnt"

    .line 589964
    .line 589965
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589966
    .line 589967
    .line 589968
    move-result v3

    .line 589969
    move/from16 v22, v3

    .line 589970
    .line 589971
    const-string v3, "episodes_status"

    .line 589972
    .line 589973
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589974
    .line 589975
    .line 589976
    move-result v3

    .line 589977
    move/from16 v23, v3

    .line 589978
    .line 589979
    const-string v3, "series_title"

    .line 589980
    .line 589981
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589982
    .line 589983
    .line 589984
    move-result v3

    .line 589985
    move/from16 v24, v3

    .line 589986
    .line 589987
    const-string v3, "vid_index"

    .line 589988
    .line 589989
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589990
    .line 589991
    .line 589992
    move-result v3

    .line 589993
    move/from16 v25, v3

    .line 589994
    .line 589995
    const-string v3, "video_platform_type"

    .line 589996
    .line 589997
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589998
    .line 589999
    .line 590000
    move-result v3

    .line 590001
    move/from16 v26, v3

    .line 590002
    .line 590003
    const-string v3, "video_content_type"

    .line 590004
    .line 590005
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590006
    .line 590007
    .line 590008
    move-result v3

    .line 590009
    move/from16 v27, v3

    .line 590010
    .line 590011
    const-string v3, "relate_video_content_type"

    .line 590012
    .line 590013
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590014
    .line 590015
    .line 590016
    move-result v3

    .line 590017
    move/from16 v28, v3

    .line 590018
    .line 590019
    const-string v3, "update_tag"

    .line 590020
    .line 590021
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590022
    .line 590023
    .line 590024
    move-result v3

    .line 590025
    move/from16 v29, v3

    .line 590026
    .line 590027
    const-string v3, "is_vertical"

    .line 590028
    .line 590029
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590030
    .line 590031
    .line 590032
    move-result v3

    .line 590033
    move/from16 v30, v3

    .line 590034
    .line 590035
    const-string v3, "series_cover"

    .line 590036
    .line 590037
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590038
    .line 590039
    .line 590040
    move-result v3

    .line 590041
    move/from16 v31, v3

    .line 590042
    .line 590043
    const-string v3, "show_record_info"

    .line 590044
    .line 590045
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590046
    .line 590047
    .line 590048
    move-result v3

    .line 590049
    move/from16 v32, v3

    .line 590050
    .line 590051
    const-string v3, "record_number"

    .line 590052
    .line 590053
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590054
    .line 590055
    .line 590056
    move-result v3

    .line 590057
    move/from16 v33, v3

    .line 590058
    .line 590059
    const-string v3, "secondary_infos"

    .line 590060
    .line 590061
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590062
    .line 590063
    .line 590064
    move-result v3

    .line 590065
    move/from16 v34, v3

    .line 590066
    .line 590067
    const-string v3, "is_trailer"

    .line 590068
    .line 590069
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590070
    .line 590071
    .line 590072
    move-result v3

    .line 590073
    move/from16 v35, v3

    .line 590074
    .line 590075
    const-string v3, "celebrities"

    .line 590076
    .line 590077
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590078
    .line 590079
    .line 590080
    move-result v3

    .line 590081
    move/from16 v36, v3

    .line 590082
    .line 590083
    const-string v3, "category_schema"

    .line 590084
    .line 590085
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590086
    .line 590087
    .line 590088
    move-result v3

    .line 590089
    move/from16 v37, v3

    .line 590090
    .line 590091
    const-string v3, "series_intro"

    .line 590092
    .line 590093
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590094
    .line 590095
    .line 590096
    move-result v3

    .line 590097
    move/from16 v38, v3

    .line 590098
    .line 590099
    const-string v3, "series_play_cnt"

    .line 590100
    .line 590101
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590102
    .line 590103
    .line 590104
    move-result v3

    .line 590105
    move/from16 v39, v3

    .line 590106
    .line 590107
    const-string v3, "video_series_id_type"

    .line 590108
    .line 590109
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590110
    .line 590111
    .line 590112
    move-result v3

    .line 590113
    move/from16 v40, v3

    .line 590114
    .line 590115
    const-string v3, "user_id"

    .line 590116
    .line 590117
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590118
    .line 590119
    .line 590120
    move-result v3

    .line 590121
    move/from16 v41, v3

    .line 590122
    .line 590123
    const-string v3, "user_name"

    .line 590124
    .line 590125
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590126
    .line 590127
    .line 590128
    move-result v3

    .line 590129
    move/from16 v42, v3

    .line 590130
    .line 590131
    const-string v3, "user_avatar"

    .line 590132
    .line 590133
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590134
    .line 590135
    .line 590136
    move-result v3

    .line 590137
    move/from16 v43, v3

    .line 590138
    .line 590139
    const-string v3, "user_avatar_decoration_url"

    .line 590140
    .line 590141
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590142
    .line 590143
    .line 590144
    move-result v3

    .line 590145
    move/from16 v44, v3

    .line 590146
    .line 590147
    const-string v3, "user_avatar_decoration_id"

    .line 590148
    .line 590149
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590150
    .line 590151
    .line 590152
    move-result v3

    .line 590153
    move/from16 v45, v3

    .line 590154
    .line 590155
    const-string v3, "post_title"

    .line 590156
    .line 590157
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590158
    .line 590159
    .line 590160
    move-result v3

    .line 590161
    move/from16 v46, v3

    .line 590162
    .line 590163
    const-string v3, "is_ugc_video"

    .line 590164
    .line 590165
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590166
    .line 590167
    .line 590168
    move-result v3

    .line 590169
    move/from16 v47, v3

    .line 590170
    .line 590171
    const-string v3, "is_private"

    .line 590172
    .line 590173
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590174
    .line 590175
    .line 590176
    move-result v3

    .line 590177
    move/from16 v48, v3

    .line 590178
    .line 590179
    const-string v3, "online_subscribed"

    .line 590180
    .line 590181
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590182
    .line 590183
    .line 590184
    move-result v3

    .line 590185
    move/from16 v49, v3

    .line 590186
    .line 590187
    const-string v3, "online_time"

    .line 590188
    .line 590189
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590190
    .line 590191
    .line 590192
    move-result v3

    .line 590193
    move/from16 v50, v3

    .line 590194
    .line 590195
    const-string v3, "label"

    .line 590196
    .line 590197
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590198
    .line 590199
    .line 590200
    move-result v3

    .line 590201
    move/from16 v51, v3

    .line 590202
    .line 590203
    const-string v3, "enable_vision_product"

    .line 590204
    .line 590205
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590206
    .line 590207
    .line 590208
    move-result v3

    .line 590209
    move/from16 v52, v3

    .line 590210
    .line 590211
    const-string v3, "abstract_tags"

    .line 590212
    .line 590213
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590214
    .line 590215
    .line 590216
    move-result v3

    .line 590217
    move/from16 v53, v3

    .line 590218
    .line 590219
    const-string v3, "bottom_bar_type"

    .line 590220
    .line 590221
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590222
    .line 590223
    .line 590224
    move-result v3

    .line 590225
    move/from16 v54, v3

    .line 590226
    .line 590227
    const-string v3, "bottom_bar_group_id"

    .line 590228
    .line 590229
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590230
    .line 590231
    .line 590232
    move-result v3

    .line 590233
    move/from16 v55, v3

    .line 590234
    .line 590235
    const-string v3, "bottom_bar_text_list"

    .line 590236
    .line 590237
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590238
    .line 590239
    .line 590240
    move-result v3

    .line 590241
    move/from16 v56, v3

    .line 590242
    .line 590243
    const-string v3, "bottom_bar_schema"

    .line 590244
    .line 590245
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590246
    .line 590247
    .line 590248
    move-result v3

    .line 590249
    move/from16 v57, v3

    .line 590250
    .line 590251
    const-string v3, "bottom_bar_icon_url"

    .line 590252
    .line 590253
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590254
    .line 590255
    .line 590256
    move-result v3

    .line 590257
    move/from16 v58, v3

    .line 590258
    .line 590259
    const-string v3, "related_album_id"

    .line 590260
    .line 590261
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590262
    .line 590263
    .line 590264
    move-result v3

    .line 590265
    move/from16 v59, v3

    .line 590266
    .line 590267
    const-string v3, "sub_title_list"

    .line 590268
    .line 590269
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590270
    .line 590271
    .line 590272
    move-result v3

    .line 590273
    move/from16 v60, v3

    .line 590274
    .line 590275
    const-string v3, "main_creator_users"

    .line 590276
    .line 590277
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590278
    .line 590279
    .line 590280
    move-result v3

    .line 590281
    move/from16 v61, v3

    .line 590282
    .line 590283
    const-string v3, "recommend_info"

    .line 590284
    .line 590285
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590286
    .line 590287
    .line 590288
    move-result v3

    .line 590289
    move/from16 v62, v3

    .line 590290
    .line 590291
    const-string v3, "recommend_group_id"

    .line 590292
    .line 590293
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590294
    .line 590295
    .line 590296
    move-result v3

    .line 590297
    move/from16 v63, v3

    .line 590298
    .line 590299
    const-string v3, "support_listen"

    .line 590300
    .line 590301
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590302
    .line 590303
    .line 590304
    move-result v3

    .line 590305
    move/from16 v64, v3

    .line 590306
    .line 590307
    const-string v3, "ai_usage_type"

    .line 590308
    .line 590309
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590310
    .line 590311
    .line 590312
    move-result v3

    .line 590313
    move/from16 v65, v3

    .line 590314
    .line 590315
    const-string v3, "relate_book_id"

    .line 590316
    .line 590317
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590318
    .line 590319
    .line 590320
    move-result v3

    .line 590321
    move/from16 v66, v3

    .line 590322
    .line 590323
    const-string v3, "relate_post_id"

    .line 590324
    .line 590325
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590326
    .line 590327
    .line 590328
    move-result v3

    .line 590329
    move/from16 v67, v3

    .line 590330
    .line 590331
    const-string v3, "relate_genre_type"

    .line 590332
    .line 590333
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590334
    .line 590335
    .line 590336
    move-result v3

    .line 590337
    move/from16 v68, v3

    .line 590338
    .line 590339
    const-string v3, "create_time"

    .line 590340
    .line 590341
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590342
    .line 590343
    .line 590344
    move-result v3

    .line 590345
    move/from16 v69, v3

    .line 590346
    .line 590347
    const-string v3, "season_index"

    .line 590348
    .line 590349
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590350
    .line 590351
    .line 590352
    move-result v3

    .line 590353
    move/from16 v70, v3

    .line 590354
    .line 590355
    const-string v3, "video_tag_info"

    .line 590356
    .line 590357
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590358
    .line 590359
    .line 590360
    move-result v3

    .line 590361
    move/from16 v71, v3

    .line 590362
    .line 590363
    const-string v3, "user_creator_type"

    .line 590364
    .line 590365
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590366
    .line 590367
    .line 590368
    move-result v3

    .line 590369
    move/from16 v72, v3

    .line 590370
    .line 590371
    const-string v3, "video_category_type"

    .line 590372
    .line 590373
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590374
    .line 590375
    .line 590376
    move-result v3

    .line 590377
    move/from16 v73, v3

    .line 590378
    .line 590379
    const-string v3, "video_share_info"

    .line 590380
    .line 590381
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590382
    .line 590383
    .line 590384
    move-result v3

    .line 590385
    move/from16 v74, v3

    .line 590386
    .line 590387
    new-instance v3, Ljava/util/ArrayList;

    .line 590388
    .line 590389
    move/from16 v75, v1

    .line 590390
    .line 590391
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 590392
    .line 590393
    .line 590394
    move-result v1

    .line 590395
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 590396
    .line 590397
    .line 590398
    :goto_23e
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 590399
    .line 590400
    .line 590401
    move-result v1

    .line 590402
    if-eqz v1, :cond_73a

    .line 590403
    .line 590404
    new-instance v1, Lrx5/a;

    .line 590405
    .line 590406
    invoke-direct {v1}, Lrx5/a;-><init>()V

    .line 590407
    .line 590408
    .line 590409
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 590410
    .line 590411
    .line 590412
    move-result v76

    .line 590413
    if-eqz v76, :cond_253

    .line 590414
    .line 590415
    move/from16 v77, v0

    .line 590416
    .line 590417
    const/4 v0, 0x0

    .line 590418
    goto :goto_25b

    .line 590419
    :cond_253
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590420
    .line 590421
    .line 590422
    move-result-object v76

    .line 590423
    move/from16 v77, v0

    .line 590424
    .line 590425
    move-object/from16 v0, v76

    .line 590426
    .line 590427
    :goto_25b
    invoke-virtual {v1, v0}, Lrx5/a;->o(Ljava/lang/String;)V

    .line 590428
    .line 590429
    .line 590430
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 590431
    .line 590432
    .line 590433
    move-result v0

    .line 590434
    if-eqz v0, :cond_266

    .line 590435
    .line 590436
    const/4 v0, 0x0

    .line 590437
    goto :goto_26a

    .line 590438
    :cond_266
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590439
    .line 590440
    .line 590441
    move-result-object v0

    .line 590442
    :goto_26a
    invoke-virtual {v1, v0}, Lrx5/a;->c(Ljava/lang/String;)V

    .line 590443
    .line 590444
    .line 590445
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 590446
    .line 590447
    .line 590448
    move-result v0

    .line 590449
    if-eqz v0, :cond_275

    .line 590450
    .line 590451
    const/4 v0, 0x0

    .line 590452
    goto :goto_279

    .line 590453
    :cond_275
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590454
    .line 590455
    .line 590456
    move-result-object v0

    .line 590457
    :goto_279
    move/from16 v76, v6

    .line 590458
    .line 590459
    const/4 v6, 0x0

    .line 590460
    invoke-static {v0, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590461
    .line 590462
    .line 590463
    iput-object v0, v1, Lrx5/a;->c:Ljava/lang/String;

    .line 590464
    .line 590465
    move v0, v7

    .line 590466
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 590467
    .line 590468
    .line 590469
    move-result-wide v6

    .line 590470
    iput-wide v6, v1, Lrx5/a;->d:J

    .line 590471
    .line 590472
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 590473
    .line 590474
    .line 590475
    move-result v6

    .line 590476
    if-eqz v6, :cond_290

    .line 590477
    .line 590478
    const/4 v6, 0x0

    .line 590479
    goto :goto_294

    .line 590480
    :cond_290
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590481
    .line 590482
    .line 590483
    move-result-object v6

    .line 590484
    :goto_294
    invoke-virtual {v1, v6}, Lrx5/a;->k(Ljava/lang/String;)V

    .line 590485
    .line 590486
    .line 590487
    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 590488
    .line 590489
    .line 590490
    move-result v6

    .line 590491
    if-eqz v6, :cond_29f

    .line 590492
    .line 590493
    const/4 v6, 0x0

    .line 590494
    goto :goto_2a3

    .line 590495
    :cond_29f
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590496
    .line 590497
    .line 590498
    move-result-object v6

    .line 590499
    :goto_2a3
    invoke-virtual {v1, v6}, Lrx5/a;->q(Ljava/lang/String;)V

    .line 590500
    .line 590501
    .line 590502
    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 590503
    .line 590504
    .line 590505
    move-result v6

    .line 590506
    if-eqz v6, :cond_2ae

    .line 590507
    .line 590508
    const/4 v6, 0x0

    .line 590509
    goto :goto_2b2

    .line 590510
    :cond_2ae
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590511
    .line 590512
    .line 590513
    move-result-object v6

    .line 590514
    :goto_2b2
    invoke-virtual {v1, v6}, Lrx5/a;->g(Ljava/lang/String;)V

    .line 590515
    .line 590516
    .line 590517
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 590518
    .line 590519
    .line 590520
    move-result-wide v6

    .line 590521
    iput-wide v6, v1, Lrx5/a;->h:J

    .line 590522
    .line 590523
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 590524
    .line 590525
    .line 590526
    move-result v6

    .line 590527
    if-eqz v6, :cond_2c3

    .line 590528
    .line 590529
    const/4 v6, 0x1

    .line 590530
    goto :goto_2c4

    .line 590531
    :cond_2c3
    const/4 v6, 0x0

    .line 590532
    :goto_2c4
    iput-boolean v6, v1, Lrx5/a;->i:Z

    .line 590533
    .line 590534
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 590535
    .line 590536
    .line 590537
    move-result v6

    .line 590538
    if-eqz v6, :cond_2ce

    .line 590539
    .line 590540
    const/4 v6, 0x1

    .line 590541
    goto :goto_2cf

    .line 590542
    :cond_2ce
    const/4 v6, 0x0

    .line 590543
    :goto_2cf
    iput-boolean v6, v1, Lrx5/a;->j:Z

    .line 590544
    .line 590545
    invoke-interface {v5, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 590546
    .line 590547
    .line 590548
    move-result v6

    .line 590549
    if-eqz v6, :cond_2d9

    .line 590550
    .line 590551
    const/4 v6, 0x0

    .line 590552
    goto :goto_2dd

    .line 590553
    :cond_2d9
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590554
    .line 590555
    .line 590556
    move-result-object v6

    .line 590557
    :goto_2dd
    invoke-virtual {v1, v6}, Lrx5/a;->j(Ljava/lang/String;)V

    .line 590558
    .line 590559
    .line 590560
    move v6, v8

    .line 590561
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 590562
    .line 590563
    .line 590564
    move-result-wide v7

    .line 590565
    iput-wide v7, v1, Lrx5/a;->l:J

    .line 590566
    .line 590567
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 590568
    .line 590569
    .line 590570
    move-result v7

    .line 590571
    iput v7, v1, Lrx5/a;->m:I

    .line 590572
    .line 590573
    move/from16 v7, v75

    .line 590574
    .line 590575
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 590576
    .line 590577
    .line 590578
    move-result v8

    .line 590579
    iput v8, v1, Lrx5/a;->n:I

    .line 590580
    .line 590581
    move/from16 v8, v18

    .line 590582
    .line 590583
    move/from16 v18, v0

    .line 590584
    .line 590585
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 590586
    .line 590587
    .line 590588
    move-result v0

    .line 590589
    iput v0, v1, Lrx5/a;->o:I

    .line 590590
    .line 590591
    move/from16 v75, v7

    .line 590592
    .line 590593
    move/from16 v0, v19

    .line 590594
    .line 590595
    move/from16 v19, v6

    .line 590596
    .line 590597
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 590598
    .line 590599
    .line 590600
    move-result-wide v6

    .line 590601
    iput-wide v6, v1, Lrx5/a;->p:J

    .line 590602
    .line 590603
    move/from16 v6, v20

    .line 590604
    .line 590605
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 590606
    .line 590607
    .line 590608
    move-result v7

    .line 590609
    if-eqz v7, :cond_315

    .line 590610
    .line 590611
    const/4 v7, 0x0

    .line 590612
    goto :goto_319

    .line 590613
    :cond_315
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590614
    .line 590615
    .line 590616
    move-result-object v7

    .line 590617
    :goto_319
    invoke-virtual {v1, v7}, Lrx5/a;->b(Ljava/lang/String;)V

    .line 590618
    .line 590619
    .line 590620
    move/from16 v7, v21

    .line 590621
    .line 590622
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 590623
    .line 590624
    .line 590625
    move-result v20

    .line 590626
    if-eqz v20, :cond_328

    .line 590627
    .line 590628
    move/from16 v21, v0

    .line 590629
    .line 590630
    const/4 v0, 0x0

    .line 590631
    goto :goto_330

    .line 590632
    :cond_328
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590633
    .line 590634
    .line 590635
    move-result-object v20

    .line 590636
    move/from16 v21, v0

    .line 590637
    .line 590638
    move-object/from16 v0, v20

    .line 590639
    .line 590640
    :goto_330
    iput-object v0, v1, Lrx5/a;->r:Ljava/lang/String;

    .line 590641
    .line 590642
    move/from16 v20, v6

    .line 590643
    .line 590644
    move/from16 v0, v22

    .line 590645
    .line 590646
    move/from16 v22, v7

    .line 590647
    .line 590648
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 590649
    .line 590650
    .line 590651
    move-result-wide v6

    .line 590652
    iput-wide v6, v1, Lrx5/a;->s:J

    .line 590653
    .line 590654
    move/from16 v6, v23

    .line 590655
    .line 590656
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 590657
    .line 590658
    .line 590659
    move-result v7

    .line 590660
    iput v7, v1, Lrx5/a;->t:I

    .line 590661
    .line 590662
    move/from16 v7, v24

    .line 590663
    .line 590664
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 590665
    .line 590666
    .line 590667
    move-result v23

    .line 590668
    if-eqz v23, :cond_352

    .line 590669
    .line 590670
    move/from16 v24, v0

    .line 590671
    .line 590672
    const/4 v0, 0x0

    .line 590673
    goto :goto_35a

    .line 590674
    :cond_352
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590675
    .line 590676
    .line 590677
    move-result-object v23

    .line 590678
    move/from16 v24, v0

    .line 590679
    .line 590680
    move-object/from16 v0, v23

    .line 590681
    .line 590682
    :goto_35a
    invoke-virtual {v1, v0}, Lrx5/a;->i(Ljava/lang/String;)V

    .line 590683
    .line 590684
    .line 590685
    move/from16 v23, v6

    .line 590686
    .line 590687
    move/from16 v0, v25

    .line 590688
    .line 590689
    move/from16 v25, v7

    .line 590690
    .line 590691
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 590692
    .line 590693
    .line 590694
    move-result-wide v6

    .line 590695
    iput-wide v6, v1, Lrx5/a;->v:J

    .line 590696
    .line 590697
    move/from16 v6, v26

    .line 590698
    .line 590699
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 590700
    .line 590701
    .line 590702
    move-result v7

    .line 590703
    iput v7, v1, Lrx5/a;->w:I

    .line 590704
    .line 590705
    move/from16 v26, v0

    .line 590706
    .line 590707
    move/from16 v7, v27

    .line 590708
    .line 590709
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 590710
    .line 590711
    .line 590712
    move-result v0

    .line 590713
    iput v0, v1, Lrx5/a;->x:I

    .line 590714
    .line 590715
    move/from16 v27, v2

    .line 590716
    .line 590717
    move/from16 v0, v28

    .line 590718
    .line 590719
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 590720
    .line 590721
    .line 590722
    move-result v2

    .line 590723
    iput v2, v1, Lrx5/a;->y:I

    .line 590724
    .line 590725
    move/from16 v2, v29

    .line 590726
    .line 590727
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 590728
    .line 590729
    .line 590730
    move-result v28

    .line 590731
    if-eqz v28, :cond_391

    .line 590732
    .line 590733
    move/from16 v29, v0

    .line 590734
    .line 590735
    const/4 v0, 0x0

    .line 590736
    goto :goto_399

    .line 590737
    :cond_391
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590738
    .line 590739
    .line 590740
    move-result-object v28

    .line 590741
    move/from16 v29, v0

    .line 590742
    .line 590743
    move-object/from16 v0, v28

    .line 590744
    .line 590745
    :goto_399
    move/from16 v28, v2

    .line 590746
    .line 590747
    const/4 v2, 0x0

    .line 590748
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590749
    .line 590750
    .line 590751
    iput-object v0, v1, Lrx5/a;->z:Ljava/lang/String;

    .line 590752
    .line 590753
    move/from16 v0, v30

    .line 590754
    .line 590755
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 590756
    .line 590757
    .line 590758
    move-result v2

    .line 590759
    if-eqz v2, :cond_3ab

    .line 590760
    .line 590761
    const/4 v2, 0x1

    .line 590762
    goto :goto_3ac

    .line 590763
    :cond_3ab
    const/4 v2, 0x0

    .line 590764
    :goto_3ac
    iput-boolean v2, v1, Lrx5/a;->A:Z

    .line 590765
    .line 590766
    move/from16 v2, v31

    .line 590767
    .line 590768
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 590769
    .line 590770
    .line 590771
    move-result v30

    .line 590772
    if-eqz v30, :cond_3ba

    .line 590773
    .line 590774
    move/from16 v31, v0

    .line 590775
    .line 590776
    const/4 v0, 0x0

    .line 590777
    goto :goto_3c2

    .line 590778
    :cond_3ba
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590779
    .line 590780
    .line 590781
    move-result-object v30

    .line 590782
    move/from16 v31, v0

    .line 590783
    .line 590784
    move-object/from16 v0, v30

    .line 590785
    .line 590786
    :goto_3c2
    iput-object v0, v1, Lrx5/a;->B:Ljava/lang/String;

    .line 590787
    .line 590788
    move/from16 v0, v32

    .line 590789
    .line 590790
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 590791
    .line 590792
    .line 590793
    move-result v30

    .line 590794
    move/from16 v32, v0

    .line 590795
    .line 590796
    if-eqz v30, :cond_3d0

    .line 590797
    .line 590798
    const/4 v0, 0x1

    .line 590799
    goto :goto_3d1

    .line 590800
    :cond_3d0
    const/4 v0, 0x0

    .line 590801
    :goto_3d1
    iput-boolean v0, v1, Lrx5/a;->C:Z

    .line 590802
    .line 590803
    move/from16 v0, v33

    .line 590804
    .line 590805
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 590806
    .line 590807
    .line 590808
    move-result v30

    .line 590809
    if-eqz v30, :cond_3df

    .line 590810
    .line 590811
    move/from16 v33, v0

    .line 590812
    .line 590813
    const/4 v0, 0x0

    .line 590814
    goto :goto_3e7

    .line 590815
    :cond_3df
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590816
    .line 590817
    .line 590818
    move-result-object v30

    .line 590819
    move/from16 v33, v0

    .line 590820
    .line 590821
    move-object/from16 v0, v30

    .line 590822
    .line 590823
    :goto_3e7
    iput-object v0, v1, Lrx5/a;->D:Ljava/lang/String;

    .line 590824
    .line 590825
    move/from16 v0, v34

    .line 590826
    .line 590827
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 590828
    .line 590829
    .line 590830
    move-result v30

    .line 590831
    if-eqz v30, :cond_3f5

    .line 590832
    .line 590833
    move/from16 v34, v0

    .line 590834
    .line 590835
    const/4 v0, 0x0

    .line 590836
    goto :goto_3fd

    .line 590837
    :cond_3f5
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590838
    .line 590839
    .line 590840
    move-result-object v30

    .line 590841
    move/from16 v34, v0

    .line 590842
    .line 590843
    move-object/from16 v0, v30

    .line 590844
    .line 590845
    :goto_3fd
    iput-object v0, v1, Lrx5/a;->E:Ljava/lang/String;

    .line 590846
    .line 590847
    move/from16 v0, v35

    .line 590848
    .line 590849
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 590850
    .line 590851
    .line 590852
    move-result v30

    .line 590853
    move/from16 v35, v0

    .line 590854
    .line 590855
    if-eqz v30, :cond_40b

    .line 590856
    .line 590857
    const/4 v0, 0x1

    .line 590858
    goto :goto_40c

    .line 590859
    :cond_40b
    const/4 v0, 0x0

    .line 590860
    :goto_40c
    iput-boolean v0, v1, Lrx5/a;->F:Z

    .line 590861
    .line 590862
    move/from16 v0, v36

    .line 590863
    .line 590864
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 590865
    .line 590866
    .line 590867
    move-result v30

    .line 590868
    if-eqz v30, :cond_41a

    .line 590869
    .line 590870
    move/from16 v36, v0

    .line 590871
    .line 590872
    const/4 v0, 0x0

    .line 590873
    goto :goto_422

    .line 590874
    :cond_41a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590875
    .line 590876
    .line 590877
    move-result-object v30

    .line 590878
    move/from16 v36, v0

    .line 590879
    .line 590880
    move-object/from16 v0, v30

    .line 590881
    .line 590882
    :goto_422
    iput-object v0, v1, Lrx5/a;->G:Ljava/lang/String;

    .line 590883
    .line 590884
    move/from16 v0, v37

    .line 590885
    .line 590886
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 590887
    .line 590888
    .line 590889
    move-result v30

    .line 590890
    if-eqz v30, :cond_430

    .line 590891
    .line 590892
    move/from16 v37, v0

    .line 590893
    .line 590894
    const/4 v0, 0x0

    .line 590895
    goto :goto_438

    .line 590896
    :cond_430
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590897
    .line 590898
    .line 590899
    move-result-object v30

    .line 590900
    move/from16 v37, v0

    .line 590901
    .line 590902
    move-object/from16 v0, v30

    .line 590903
    .line 590904
    :goto_438
    invoke-virtual {v1, v0}, Lrx5/a;->a(Ljava/lang/String;)V

    .line 590905
    .line 590906
    .line 590907
    move/from16 v0, v38

    .line 590908
    .line 590909
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 590910
    .line 590911
    .line 590912
    move-result v30

    .line 590913
    if-eqz v30, :cond_447

    .line 590914
    .line 590915
    move/from16 v38, v0

    .line 590916
    .line 590917
    const/4 v0, 0x0

    .line 590918
    goto :goto_44f

    .line 590919
    :cond_447
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590920
    .line 590921
    .line 590922
    move-result-object v30

    .line 590923
    move/from16 v38, v0

    .line 590924
    .line 590925
    move-object/from16 v0, v30

    .line 590926
    .line 590927
    :goto_44f
    invoke-virtual {v1, v0}, Lrx5/a;->h(Ljava/lang/String;)V

    .line 590928
    .line 590929
    .line 590930
    move/from16 v30, v6

    .line 590931
    .line 590932
    move/from16 v0, v39

    .line 590933
    .line 590934
    move/from16 v39, v7

    .line 590935
    .line 590936
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 590937
    .line 590938
    .line 590939
    move-result-wide v6

    .line 590940
    iput-wide v6, v1, Lrx5/a;->J:J

    .line 590941
    .line 590942
    move/from16 v6, v40

    .line 590943
    .line 590944
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 590945
    .line 590946
    .line 590947
    move-result v7

    .line 590948
    iput v7, v1, Lrx5/a;->K:I

    .line 590949
    .line 590950
    move/from16 v7, v41

    .line 590951
    .line 590952
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 590953
    .line 590954
    .line 590955
    move-result v40

    .line 590956
    if-eqz v40, :cond_472

    .line 590957
    .line 590958
    move/from16 v41, v0

    .line 590959
    .line 590960
    const/4 v0, 0x0

    .line 590961
    goto :goto_47a

    .line 590962
    :cond_472
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590963
    .line 590964
    .line 590965
    move-result-object v40

    .line 590966
    move/from16 v41, v0

    .line 590967
    .line 590968
    move-object/from16 v0, v40

    .line 590969
    .line 590970
    :goto_47a
    invoke-virtual {v1, v0}, Lrx5/a;->m(Ljava/lang/String;)V

    .line 590971
    .line 590972
    .line 590973
    move/from16 v0, v42

    .line 590974
    .line 590975
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 590976
    .line 590977
    .line 590978
    move-result v40

    .line 590979
    if-eqz v40, :cond_489

    .line 590980
    .line 590981
    move/from16 v42, v0

    .line 590982
    .line 590983
    const/4 v0, 0x0

    .line 590984
    goto :goto_491

    .line 590985
    :cond_489
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590986
    .line 590987
    .line 590988
    move-result-object v40

    .line 590989
    move/from16 v42, v0

    .line 590990
    .line 590991
    move-object/from16 v0, v40

    .line 590992
    .line 590993
    :goto_491
    invoke-virtual {v1, v0}, Lrx5/a;->n(Ljava/lang/String;)V

    .line 590994
    .line 590995
    .line 590996
    move/from16 v0, v43

    .line 590997
    .line 590998
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 590999
    .line 591000
    .line 591001
    move-result v40

    .line 591002
    if-eqz v40, :cond_4a0

    .line 591003
    .line 591004
    move/from16 v43, v0

    .line 591005
    .line 591006
    const/4 v0, 0x0

    .line 591007
    goto :goto_4a8

    .line 591008
    :cond_4a0
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 591009
    .line 591010
    .line 591011
    move-result-object v40

    .line 591012
    move/from16 v43, v0

    .line 591013
    .line 591014
    move-object/from16 v0, v40

    .line 591015
    .line 591016
    :goto_4a8
    invoke-virtual {v1, v0}, Lrx5/a;->l(Ljava/lang/String;)V

    .line 591017
    .line 591018
    .line 591019
    move/from16 v0, v44

    .line 591020
    .line 591021
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 591022
    .line 591023
    .line 591024
    move-result v40

    .line 591025
    if-eqz v40, :cond_4b7

    .line 591026
    .line 591027
    move/from16 v44, v0

    .line 591028
    .line 591029
    const/4 v0, 0x0

    .line 591030
    goto :goto_4bf

    .line 591031
    :cond_4b7
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 591032
    .line 591033
    .line 591034
    move-result-object v40

    .line 591035
    move/from16 v44, v0

    .line 591036
    .line 591037
    move-object/from16 v0, v40

    .line 591038
    .line 591039
    :goto_4bf
    iput-object v0, v1, Lrx5/a;->O:Ljava/lang/String;

    .line 591040
    .line 591041
    move/from16 v0, v45

    .line 591042
    .line 591043
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 591044
    .line 591045
    .line 591046
    move-result v40

    .line 591047
    if-eqz v40, :cond_4cd

    .line 591048
    .line 591049
    move/from16 v45, v0

    .line 591050
    .line 591051
    const/4 v0, 0x0

    .line 591052
    goto :goto_4d5

    .line 591053
    :cond_4cd
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 591054
    .line 591055
    .line 591056
    move-result-object v40

    .line 591057
    move/from16 v45, v0

    .line 591058
    .line 591059
    move-object/from16 v0, v40

    .line 591060
    .line 591061
    :goto_4d5
    iput-object v0, v1, Lrx5/a;->P:Ljava/lang/String;

    .line 591062
    .line 591063
    move/from16 v0, v46

    .line 591064
    .line 591065
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 591066
    .line 591067
    .line 591068
    move-result v40

    .line 591069
    if-eqz v40, :cond_4e3

    .line 591070
    .line 591071
    move/from16 v46, v0

    .line 591072
    .line 591073
    const/4 v0, 0x0

    .line 591074
    goto :goto_4eb

    .line 591075
    :cond_4e3
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 591076
    .line 591077
    .line 591078
    move-result-object v40

    .line 591079
    move/from16 v46, v0

    .line 591080
    .line 591081
    move-object/from16 v0, v40

    .line 591082
    .line 591083
    :goto_4eb
    invoke-virtual {v1, v0}, Lrx5/a;->d(Ljava/lang/String;)V

    .line 591084
    .line 591085
    .line 591086
    move/from16 v0, v47

    .line 591087
    .line 591088
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 591089
    .line 591090
    .line 591091
    move-result v40

    .line 591092
    move/from16 v47, v0

    .line 591093
    .line 591094
    if-eqz v40, :cond_4fa

    .line 591095
    .line 591096
    const/4 v0, 0x1

    .line 591097
    goto :goto_4fb

    .line 591098
    :cond_4fa
    const/4 v0, 0x0

    .line 591099
    :goto_4fb
    iput-boolean v0, v1, Lrx5/a;->R:Z

    .line 591100
    .line 591101
    move/from16 v0, v48

    .line 591102
    .line 591103
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 591104
    .line 591105
    .line 591106
    move-result v40

    .line 591107
    move/from16 v48, v0

    .line 591108
    .line 591109
    if-eqz v40, :cond_509

    .line 591110
    .line 591111
    const/4 v0, 0x1

    .line 591112
    goto :goto_50a

    .line 591113
    :cond_509
    const/4 v0, 0x0

    .line 591114
    :goto_50a
    iput-boolean v0, v1, Lrx5/a;->S:Z

    .line 591115
    .line 591116
    move/from16 v0, v49

    .line 591117
    .line 591118
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 591119
    .line 591120
    .line 591121
    move-result v40

    .line 591122
    move/from16 v49, v0

    .line 591123
    .line 591124
    if-eqz v40, :cond_518

    .line 591125
    .line 591126
    const/4 v0, 0x1

    .line 591127
    goto :goto_519

    .line 591128
    :cond_518
    const/4 v0, 0x0

    .line 591129
    :goto_519
    iput-boolean v0, v1, Lrx5/a;->T:Z

    .line 591130
    .line 591131
    move/from16 v40, v6

    .line 591132
    .line 591133
    move/from16 v0, v50

    .line 591134
    .line 591135
    move/from16 v50, v7

    .line 591136
    .line 591137
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 591138
    .line 591139
    .line 591140
    move-result-wide v6

    .line 591141
    iput-wide v6, v1, Lrx5/a;->U:J

    .line 591142
    .line 591143
    move/from16 v6, v51

    .line 591144
    .line 591145
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 591146
    .line 591147
    .line 591148
    move-result v7

    .line 591149
    if-eqz v7, :cond_531

    .line 591150
    .line 591151
    const/4 v7, 0x0

    .line 591152
    goto :goto_535

    .line 591153
    :cond_531
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 591154
    .line 591155
    .line 591156
    move-result-object v7

    .line 591157
    :goto_535
    iput-object v7, v1, Lrx5/a;->V:Ljava/lang/String;

    .line 591158
    .line 591159
    move/from16 v7, v52

    .line 591160
    .line 591161
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 591162
    .line 591163
    .line 591164
    move-result v51

    .line 591165
    if-eqz v51, :cond_543

    .line 591166
    .line 591167
    move/from16 v51, v0

    .line 591168
    .line 591169
    const/4 v0, 0x1

    .line 591170
    goto :goto_546

    .line 591171
    :cond_543
    move/from16 v51, v0

    .line 591172
    .line 591173
    const/4 v0, 0x0

    .line 591174
    :goto_546
    iput-boolean v0, v1, Lrx5/a;->W:Z

    .line 591175
    .line 591176
    move/from16 v0, v53

    .line 591177
    .line 591178
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 591179
    .line 591180
    .line 591181
    move-result v52

    .line 591182
    if-eqz v52, :cond_554

    .line 591183
    .line 591184
    move/from16 v53, v0

    .line 591185
    .line 591186
    const/4 v0, 0x0

    .line 591187
    goto :goto_55c

    .line 591188
    :cond_554
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 591189
    .line 591190
    .line 591191
    move-result-object v52

    .line 591192
    move/from16 v53, v0

    .line 591193
    .line 591194
    move-object/from16 v0, v52

    .line 591195
    .line 591196
    :goto_55c
    iput-object v0, v1, Lrx5/a;->X:Ljava/lang/String;

    .line 591197
    .line 591198
    move/from16 v0, v54

    .line 591199
    .line 591200
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 591201
    .line 591202
    .line 591203
    move-result v52

    .line 591204
    if-eqz v52, :cond_56a

    .line 591205
    .line 591206
    move/from16 v54, v0

    .line 591207
    .line 591208
    const/4 v0, 0x0

    .line 591209
    goto :goto_572

    .line 591210
    :cond_56a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 591211
    .line 591212
    .line 591213
    move-result-object v52

    .line 591214
    move/from16 v54, v0

    .line 591215
    .line 591216
    move-object/from16 v0, v52

    .line 591217
    .line 591218
    :goto_572
    iput-object v0, v1, Lrx5/a;->Y:Ljava/lang/String;

    .line 591219
    .line 591220
    move/from16 v0, v55

    .line 591221
    .line 591222
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 591223
    .line 591224
    .line 591225
    move-result v52

    .line 591226
    if-eqz v52, :cond_580

    .line 591227
    .line 591228
    move/from16 v55, v0

    .line 591229
    .line 591230
    const/4 v0, 0x0

    .line 591231
    goto :goto_588

    .line 591232
    :cond_580
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 591233
    .line 591234
    .line 591235
    move-result-object v52

    .line 591236
    move/from16 v55, v0

    .line 591237
    .line 591238
    move-object/from16 v0, v52

    .line 591239
    .line 591240
    :goto_588
    iput-object v0, v1, Lrx5/a;->Z:Ljava/lang/String;

    .line 591241
    .line 591242
    move/from16 v0, v56

    .line 591243
    .line 591244
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 591245
    .line 591246
    .line 591247
    move-result v52

    .line 591248
    if-eqz v52, :cond_596

    .line 591249
    .line 591250
    move/from16 v56, v0

    .line 591251
    .line 591252
    const/4 v0, 0x0

    .line 591253
    goto :goto_59e

    .line 591254
    :cond_596
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 591255
    .line 591256
    .line 591257
    move-result-object v52

    .line 591258
    move/from16 v56, v0

    .line 591259
    .line 591260
    move-object/from16 v0, v52

    .line 591261
    .line 591262
    :goto_59e
    iput-object v0, v1, Lrx5/a;->a0:Ljava/lang/String;

    .line 591263
    .line 591264
    move/from16 v0, v57

    .line 591265
    .line 591266
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 591267
    .line 591268
    .line 591269
    move-result v52

    .line 591270
    if-eqz v52, :cond_5ac

    .line 591271
    .line 591272
    move/from16 v57, v0

    .line 591273
    .line 591274
    const/4 v0, 0x0

    .line 591275
    goto :goto_5b4

    .line 591276
    :cond_5ac
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 591277
    .line 591278
    .line 591279
    move-result-object v52

    .line 591280
    move/from16 v57, v0

    .line 591281
    .line 591282
    move-object/from16 v0, v52

    .line 591283
    .line 591284
    :goto_5b4
    iput-object v0, v1, Lrx5/a;->b0:Ljava/lang/String;

    .line 591285
    .line 591286
    move/from16 v0, v58

    .line 591287
    .line 591288
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 591289
    .line 591290
    .line 591291
    move-result v52

    .line 591292
    if-eqz v52, :cond_5c2

    .line 591293
    .line 591294
    move/from16 v58, v0

    .line 591295
    .line 591296
    const/4 v0, 0x0

    .line 591297
    goto :goto_5ca

    .line 591298
    :cond_5c2
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 591299
    .line 591300
    .line 591301
    move-result-object v52

    .line 591302
    move/from16 v58, v0

    .line 591303
    .line 591304
    move-object/from16 v0, v52

    .line 591305
    .line 591306
    :goto_5ca
    iput-object v0, v1, Lrx5/a;->c0:Ljava/lang/String;

    .line 591307
    .line 591308
    move/from16 v52, v6

    .line 591309
    .line 591310
    move/from16 v0, v59

    .line 591311
    .line 591312
    move/from16 v59, v7

    .line 591313
    .line 591314
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 591315
    .line 591316
    .line 591317
    move-result-wide v6

    .line 591318
    iput-wide v6, v1, Lrx5/a;->d0:J

    .line 591319
    .line 591320
    move/from16 v6, v60

    .line 591321
    .line 591322
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 591323
    .line 591324
    .line 591325
    move-result v7

    .line 591326
    if-eqz v7, :cond_5e2

    .line 591327
    .line 591328
    const/4 v7, 0x0

    .line 591329
    goto :goto_5e6

    .line 591330
    :cond_5e2
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 591331
    .line 591332
    .line 591333
    move-result-object v7

    .line 591334
    :goto_5e6
    move/from16 v60, v0

    .line 591335
    .line 591336
    const/4 v0, 0x0

    .line 591337
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 591338
    .line 591339
    .line 591340
    iput-object v7, v1, Lrx5/a;->e0:Ljava/lang/String;

    .line 591341
    .line 591342
    move/from16 v0, v61

    .line 591343
    .line 591344
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 591345
    .line 591346
    .line 591347
    move-result v7

    .line 591348
    if-eqz v7, :cond_5f8

    .line 591349
    .line 591350
    const/4 v7, 0x0

    .line 591351
    goto :goto_5fc

    .line 591352
    :cond_5f8
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 591353
    .line 591354
    .line 591355
    move-result-object v7

    .line 591356
    :goto_5fc
    move/from16 v61, v0

    .line 591357
    .line 591358
    const/4 v0, 0x0

    .line 591359
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 591360
    .line 591361
    .line 591362
    iput-object v7, v1, Lrx5/a;->f0:Ljava/lang/String;

    .line 591363
    .line 591364
    move/from16 v7, v62

    .line 591365
    .line 591366
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 591367
    .line 591368
    .line 591369
    move-result v16

    .line 591370
    if-eqz v16, :cond_60e

    .line 591371
    .line 591372
    const/4 v0, 0x0

    .line 591373
    goto :goto_614

    .line 591374
    :cond_60e
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 591375
    .line 591376
    .line 591377
    move-result-object v16

    .line 591378
    move-object/from16 v0, v16

    .line 591379
    .line 591380
    :goto_614
    invoke-virtual {v1, v0}, Lrx5/a;->f(Ljava/lang/String;)V

    .line 591381
    .line 591382
    .line 591383
    move/from16 v0, v63

    .line 591384
    .line 591385
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 591386
    .line 591387
    .line 591388
    move-result v16

    .line 591389
    if-eqz v16, :cond_623

    .line 591390
    .line 591391
    move/from16 v63, v0

    .line 591392
    .line 591393
    const/4 v0, 0x0

    .line 591394
    goto :goto_62b

    .line 591395
    :cond_623
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 591396
    .line 591397
    .line 591398
    move-result-object v16

    .line 591399
    move/from16 v63, v0

    .line 591400
    .line 591401
    move-object/from16 v0, v16

    .line 591402
    .line 591403
    :goto_62b
    invoke-virtual {v1, v0}, Lrx5/a;->e(Ljava/lang/String;)V

    .line 591404
    .line 591405
    .line 591406
    move/from16 v0, v64

    .line 591407
    .line 591408
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 591409
    .line 591410
    .line 591411
    move-result v16

    .line 591412
    move/from16 v64, v0

    .line 591413
    .line 591414
    if-eqz v16, :cond_63a

    .line 591415
    .line 591416
    const/4 v0, 0x1

    .line 591417
    goto :goto_63b

    .line 591418
    :cond_63a
    const/4 v0, 0x0

    .line 591419
    :goto_63b
    iput-boolean v0, v1, Lrx5/a;->i0:Z

    .line 591420
    .line 591421
    move/from16 v16, v6

    .line 591422
    .line 591423
    move/from16 v0, v65

    .line 591424
    .line 591425
    move/from16 v65, v7

    .line 591426
    .line 591427
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 591428
    .line 591429
    .line 591430
    move-result-wide v6

    .line 591431
    iput-wide v6, v1, Lrx5/a;->j0:J

    .line 591432
    .line 591433
    move/from16 v6, v66

    .line 591434
    .line 591435
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 591436
    .line 591437
    .line 591438
    move-result v7

    .line 591439
    if-eqz v7, :cond_653

    .line 591440
    .line 591441
    const/4 v7, 0x0

    .line 591442
    goto :goto_657

    .line 591443
    :cond_653
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 591444
    .line 591445
    .line 591446
    move-result-object v7

    .line 591447
    :goto_657
    iput-object v7, v1, Lrx5/a;->k0:Ljava/lang/String;

    .line 591448
    .line 591449
    move/from16 v7, v67

    .line 591450
    .line 591451
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 591452
    .line 591453
    .line 591454
    move-result v66

    .line 591455
    if-eqz v66, :cond_665

    .line 591456
    .line 591457
    move/from16 v67, v0

    .line 591458
    .line 591459
    const/4 v0, 0x0

    .line 591460
    goto :goto_66d

    .line 591461
    :cond_665
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 591462
    .line 591463
    .line 591464
    move-result-object v66

    .line 591465
    move/from16 v67, v0

    .line 591466
    .line 591467
    move-object/from16 v0, v66

    .line 591468
    .line 591469
    :goto_66d
    iput-object v0, v1, Lrx5/a;->l0:Ljava/lang/String;

    .line 591470
    .line 591471
    move/from16 v0, v68

    .line 591472
    .line 591473
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 591474
    .line 591475
    .line 591476
    move-result v66

    .line 591477
    if-eqz v66, :cond_67b

    .line 591478
    .line 591479
    move/from16 v68, v0

    .line 591480
    .line 591481
    const/4 v0, 0x0

    .line 591482
    goto :goto_683

    .line 591483
    :cond_67b
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 591484
    .line 591485
    .line 591486
    move-result-object v66

    .line 591487
    move/from16 v68, v0

    .line 591488
    .line 591489
    move-object/from16 v0, v66

    .line 591490
    .line 591491
    :goto_683
    iput-object v0, v1, Lrx5/a;->m0:Ljava/lang/String;

    .line 591492
    .line 591493
    move/from16 v66, v6

    .line 591494
    .line 591495
    move/from16 v0, v69

    .line 591496
    .line 591497
    move/from16 v69, v7

    .line 591498
    .line 591499
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 591500
    .line 591501
    .line 591502
    move-result-wide v6

    .line 591503
    iput-wide v6, v1, Lrx5/a;->n0:J

    .line 591504
    .line 591505
    move/from16 v6, v70

    .line 591506
    .line 591507
    move/from16 v70, v8

    .line 591508
    .line 591509
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 591510
    .line 591511
    .line 591512
    move-result-wide v7

    .line 591513
    iput-wide v7, v1, Lrx5/a;->o0:J

    .line 591514
    .line 591515
    move/from16 v7, v71

    .line 591516
    .line 591517
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 591518
    .line 591519
    .line 591520
    move-result v8

    .line 591521
    if-eqz v8, :cond_6a5

    .line 591522
    .line 591523
    const/4 v8, 0x0

    .line 591524
    goto :goto_6a9

    .line 591525
    :cond_6a5
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 591526
    .line 591527
    .line 591528
    move-result-object v8

    .line 591529
    :goto_6a9
    iput-object v8, v1, Lrx5/a;->p0:Ljava/lang/String;

    .line 591530
    .line 591531
    move/from16 v8, v72

    .line 591532
    .line 591533
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 591534
    .line 591535
    .line 591536
    move-result v71

    .line 591537
    if-eqz v71, :cond_6b7

    .line 591538
    .line 591539
    move/from16 v72, v0

    .line 591540
    .line 591541
    const/4 v0, 0x0

    .line 591542
    goto :goto_6c3

    .line 591543
    :cond_6b7
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 591544
    .line 591545
    .line 591546
    move-result v71

    .line 591547
    invoke-static/range {v71 .. v71}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591548
    .line 591549
    .line 591550
    move-result-object v71

    .line 591551
    move/from16 v72, v0

    .line 591552
    .line 591553
    move-object/from16 v0, v71

    .line 591554
    .line 591555
    :goto_6c3
    iput-object v0, v1, Lrx5/a;->q0:Ljava/lang/Integer;

    .line 591556
    .line 591557
    move/from16 v0, v73

    .line 591558
    .line 591559
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 591560
    .line 591561
    .line 591562
    move-result v71

    .line 591563
    if-eqz v71, :cond_6d1

    .line 591564
    .line 591565
    move/from16 v73, v0

    .line 591566
    .line 591567
    const/4 v0, 0x0

    .line 591568
    goto :goto_6d9

    .line 591569
    :cond_6d1
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 591570
    .line 591571
    .line 591572
    move-result-object v71

    .line 591573
    move/from16 v73, v0

    .line 591574
    .line 591575
    move-object/from16 v0, v71

    .line 591576
    .line 591577
    :goto_6d9
    invoke-virtual {v1, v0}, Lrx5/a;->p(Ljava/lang/String;)V

    .line 591578
    .line 591579
    .line 591580
    move/from16 v0, v74

    .line 591581
    .line 591582
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 591583
    .line 591584
    .line 591585
    move-result v71

    .line 591586
    if-eqz v71, :cond_6e8

    .line 591587
    .line 591588
    move/from16 v74, v0

    .line 591589
    .line 591590
    const/4 v0, 0x0

    .line 591591
    goto :goto_6f0

    .line 591592
    :cond_6e8
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 591593
    .line 591594
    .line 591595
    move-result-object v71

    .line 591596
    move/from16 v74, v0

    .line 591597
    .line 591598
    move-object/from16 v0, v71

    .line 591599
    .line 591600
    :goto_6f0
    invoke-virtual {v1, v0}, Lrx5/a;->r(Ljava/lang/String;)V

    .line 591601
    .line 591602
    .line 591603
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6f6
    .catchall {:try_start_6b .. :try_end_6f6} :catchall_738

    .line 591604
    .line 591605
    .line 591606
    move/from16 v71, v7

    .line 591607
    .line 591608
    move/from16 v7, v18

    .line 591609
    .line 591610
    move/from16 v62, v65

    .line 591611
    .line 591612
    move/from16 v65, v67

    .line 591613
    .line 591614
    move/from16 v67, v69

    .line 591615
    .line 591616
    move/from16 v18, v70

    .line 591617
    .line 591618
    move/from16 v69, v72

    .line 591619
    .line 591620
    move/from16 v0, v77

    .line 591621
    .line 591622
    move/from16 v70, v6

    .line 591623
    .line 591624
    move/from16 v72, v8

    .line 591625
    .line 591626
    move/from16 v8, v19

    .line 591627
    .line 591628
    move/from16 v19, v21

    .line 591629
    .line 591630
    move/from16 v21, v22

    .line 591631
    .line 591632
    move/from16 v22, v24

    .line 591633
    .line 591634
    move/from16 v24, v25

    .line 591635
    .line 591636
    move/from16 v25, v26

    .line 591637
    .line 591638
    move/from16 v26, v30

    .line 591639
    .line 591640
    move/from16 v30, v31

    .line 591641
    .line 591642
    move/from16 v6, v76

    .line 591643
    .line 591644
    move/from16 v31, v2

    .line 591645
    .line 591646
    move/from16 v2, v27

    .line 591647
    .line 591648
    move/from16 v27, v39

    .line 591649
    .line 591650
    move/from16 v39, v41

    .line 591651
    .line 591652
    move/from16 v41, v50

    .line 591653
    .line 591654
    move/from16 v50, v51

    .line 591655
    .line 591656
    move/from16 v51, v52

    .line 591657
    .line 591658
    move/from16 v52, v59

    .line 591659
    .line 591660
    move/from16 v59, v60

    .line 591661
    .line 591662
    move/from16 v60, v16

    .line 591663
    .line 591664
    move/from16 v78, v29

    .line 591665
    .line 591666
    move/from16 v29, v28

    .line 591667
    .line 591668
    move/from16 v28, v78

    .line 591669
    .line 591670
    goto/16 :goto_23e

    .line 591671
    .line 591672
    :catchall_738
    move-exception v0

    .line 591673
    goto :goto_744

    .line 591674
    :cond_73a
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 591675
    .line 591676
    .line 591677
    invoke-virtual/range {v17 .. v17}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 591678
    .line 591679
    .line 591680
    return-object v3

    .line 591681
    :catchall_741
    move-exception v0

    .line 591682
    move-object/from16 v17, v3

    .line 591683
    .line 591684
    :goto_744
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 591685
    .line 591686
    .line 591687
    invoke-virtual/range {v17 .. v17}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 591688
    .line 591689
    .line 591690
    throw v0
.end method


.method public final f(Ljava/lang/String;)Lrx5/a;
[MOD-CHANGED]
.method public final f(Ljava/lang/String;)Lrx5/a;
    .registers 77

    .prologue
    .line 17367040
    move-object/from16 v1, p0

    .line 17367042
    const-string v0, "SELECT * FROM t_video_serial_like WHERE vid = ?"

    .line 17367044
    const/4 v2, 0x1

    .line 17367045
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 17367048
    move-result-object v3

    .line 17367049
    move-object/from16 v0, p1

    .line 17367051
    invoke-virtual {v3, v2, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 17367054
    iget-object v0, v1, Lcu5/t6;->a:Landroidx/room/RoomDatabase;

    .line 17367056
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17367059
    iget-object v0, v1, Lcu5/t6;->a:Landroidx/room/RoomDatabase;

    .line 17367061
    const/4 v4, 0x0

    .line 17367062
    const/4 v5, 0x0

    .line 17367063
    invoke-static {v0, v3, v4, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17367066
    move-result-object v6

    .line 17367067
    :try_start_1b
    const-string v0, "vid"

    .line 17367069
    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367072
    move-result v0

    .line 17367073
    const-string v7, "cover"

    .line 17367075
    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367078
    move-result v7

    .line 17367079
    const-string v8, "scene_cover"

    .line 17367081
    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367084
    move-result v8

    .line 17367085
    const-string v9, "duration"

    .line 17367087
    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367090
    move-result v9

    .line 17367091
    const-string v10, "title"

    .line 17367093
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367096
    move-result v10

    .line 17367097
    const-string v11, "video_desc"

    .line 17367099
    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367102
    move-result v11

    .line 17367103
    const-string v12, "series_id"

    .line 17367105
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367108
    move-result v12

    .line 17367109
    const-string v13, "digged_count"

    .line 17367111
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367114
    move-result v13

    .line 17367115
    const-string v14, "user_digg"

    .line 17367117
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367120
    move-result v14

    .line 17367121
    const-string v15, "followed"

    .line 17367123
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367126
    move-result v15

    .line 17367127
    const-string v2, "sub_title"

    .line 17367129
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367132
    move-result v2

    .line 17367133
    const-string v5, "episode_cnt"

    .line 17367135
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367138
    move-result v5

    .line 17367139
    const-string v4, "time"

    .line 17367141
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367144
    move-result v4

    .line 17367145
    const-string v1, "video_width"

    .line 17367147
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367150
    move-result v1
    :try_end_6f
    .catchall {:try_start_1b .. :try_end_6f} :catchall_60c

    .line 17367151
    move-object/from16 v16, v3

    .line 17367153
    :try_start_71
    const-string v3, "video_height"

    .line 17367155
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367158
    move-result v3

    .line 17367159
    move/from16 v17, v3

    .line 17367161
    const-string v3, "user_digg_timestamp_ms"

    .line 17367163
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367166
    move-result v3

    .line 17367167
    move/from16 v18, v3

    .line 17367169
    const-string v3, "color_dominate"

    .line 17367171
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367174
    move-result v3

    .line 17367175
    move/from16 v19, v3

    .line 17367177
    const-string v3, "bg_color_hex"

    .line 17367179
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367182
    move-result v3

    .line 17367183
    move/from16 v20, v3

    .line 17367185
    const-string v3, "followed_cnt"

    .line 17367187
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367190
    move-result v3

    .line 17367191
    move/from16 v21, v3

    .line 17367193
    const-string v3, "episodes_status"

    .line 17367195
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367198
    move-result v3

    .line 17367199
    move/from16 v22, v3

    .line 17367201
    const-string v3, "series_title"

    .line 17367203
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367206
    move-result v3

    .line 17367207
    move/from16 v23, v3

    .line 17367209
    const-string v3, "vid_index"

    .line 17367211
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367214
    move-result v3

    .line 17367215
    move/from16 v24, v3

    .line 17367217
    const-string v3, "video_platform_type"

    .line 17367219
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367222
    move-result v3

    .line 17367223
    move/from16 v25, v3

    .line 17367225
    const-string v3, "video_content_type"

    .line 17367227
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367230
    move-result v3

    .line 17367231
    move/from16 v26, v3

    .line 17367233
    const-string v3, "relate_video_content_type"

    .line 17367235
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367238
    move-result v3

    .line 17367239
    move/from16 v27, v3

    .line 17367241
    const-string v3, "update_tag"

    .line 17367243
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367246
    move-result v3

    .line 17367247
    move/from16 v28, v3

    .line 17367249
    const-string v3, "is_vertical"

    .line 17367251
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367254
    move-result v3

    .line 17367255
    move/from16 v29, v3

    .line 17367257
    const-string v3, "series_cover"

    .line 17367259
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367262
    move-result v3

    .line 17367263
    move/from16 v30, v3

    .line 17367265
    const-string v3, "show_record_info"

    .line 17367267
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367270
    move-result v3

    .line 17367271
    move/from16 v31, v3

    .line 17367273
    const-string v3, "record_number"

    .line 17367275
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367278
    move-result v3

    .line 17367279
    move/from16 v32, v3

    .line 17367281
    const-string v3, "secondary_infos"

    .line 17367283
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367286
    move-result v3

    .line 17367287
    move/from16 v33, v3

    .line 17367289
    const-string v3, "is_trailer"

    .line 17367291
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367294
    move-result v3

    .line 17367295
    move/from16 v34, v3

    .line 17367297
    const-string v3, "celebrities"

    .line 17367299
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367302
    move-result v3

    .line 17367303
    move/from16 v35, v3

    .line 17367305
    const-string v3, "category_schema"

    .line 17367307
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367310
    move-result v3

    .line 17367311
    move/from16 v36, v3

    .line 17367313
    const-string v3, "series_intro"

    .line 17367315
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367318
    move-result v3

    .line 17367319
    move/from16 v37, v3

    .line 17367321
    const-string v3, "series_play_cnt"

    .line 17367323
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367326
    move-result v3

    .line 17367327
    move/from16 v38, v3

    .line 17367329
    const-string v3, "video_series_id_type"

    .line 17367331
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367334
    move-result v3

    .line 17367335
    move/from16 v39, v3

    .line 17367337
    const-string v3, "user_id"

    .line 17367339
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367342
    move-result v3

    .line 17367343
    move/from16 v40, v3

    .line 17367345
    const-string v3, "user_name"

    .line 17367347
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367350
    move-result v3

    .line 17367351
    move/from16 v41, v3

    .line 17367353
    const-string v3, "user_avatar"

    .line 17367355
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367358
    move-result v3

    .line 17367359
    move/from16 v42, v3

    .line 17367361
    const-string v3, "user_avatar_decoration_url"

    .line 17367363
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367366
    move-result v3

    .line 17367367
    move/from16 v43, v3

    .line 17367369
    const-string v3, "user_avatar_decoration_id"

    .line 17367371
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367374
    move-result v3

    .line 17367375
    move/from16 v44, v3

    .line 17367377
    const-string v3, "post_title"

    .line 17367379
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367382
    move-result v3

    .line 17367383
    move/from16 v45, v3

    .line 17367385
    const-string v3, "is_ugc_video"

    .line 17367387
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367390
    move-result v3

    .line 17367391
    move/from16 v46, v3

    .line 17367393
    const-string v3, "is_private"

    .line 17367395
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367398
    move-result v3

    .line 17367399
    move/from16 v47, v3

    .line 17367401
    const-string v3, "online_subscribed"

    .line 17367403
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367406
    move-result v3

    .line 17367407
    move/from16 v48, v3

    .line 17367409
    const-string v3, "online_time"

    .line 17367411
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367414
    move-result v3

    .line 17367415
    move/from16 v49, v3

    .line 17367417
    const-string v3, "label"

    .line 17367419
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367422
    move-result v3

    .line 17367423
    move/from16 v50, v3

    .line 17367425
    const-string v3, "enable_vision_product"

    .line 17367427
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367430
    move-result v3

    .line 17367431
    move/from16 v51, v3

    .line 17367433
    const-string v3, "abstract_tags"

    .line 17367435
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367438
    move-result v3

    .line 17367439
    move/from16 v52, v3

    .line 17367441
    const-string v3, "bottom_bar_type"

    .line 17367443
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367446
    move-result v3

    .line 17367447
    move/from16 v53, v3

    .line 17367449
    const-string v3, "bottom_bar_group_id"

    .line 17367451
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367454
    move-result v3

    .line 17367455
    move/from16 v54, v3

    .line 17367457
    const-string v3, "bottom_bar_text_list"

    .line 17367459
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367462
    move-result v3

    .line 17367463
    move/from16 v55, v3

    .line 17367465
    const-string v3, "bottom_bar_schema"

    .line 17367467
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367470
    move-result v3

    .line 17367471
    move/from16 v56, v3

    .line 17367473
    const-string v3, "bottom_bar_icon_url"

    .line 17367475
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367478
    move-result v3

    .line 17367479
    move/from16 v57, v3

    .line 17367481
    const-string v3, "related_album_id"

    .line 17367483
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367486
    move-result v3

    .line 17367487
    move/from16 v58, v3

    .line 17367489
    const-string v3, "sub_title_list"

    .line 17367491
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367494
    move-result v3

    .line 17367495
    move/from16 v59, v3

    .line 17367497
    const-string v3, "main_creator_users"

    .line 17367499
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367502
    move-result v3

    .line 17367503
    move/from16 v60, v3

    .line 17367505
    const-string v3, "recommend_info"

    .line 17367507
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367510
    move-result v3

    .line 17367511
    move/from16 v61, v3

    .line 17367513
    const-string v3, "recommend_group_id"

    .line 17367515
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367518
    move-result v3

    .line 17367519
    move/from16 v62, v3

    .line 17367521
    const-string v3, "support_listen"

    .line 17367523
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367526
    move-result v3

    .line 17367527
    move/from16 v63, v3

    .line 17367529
    const-string v3, "ai_usage_type"

    .line 17367531
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367534
    move-result v3

    .line 17367535
    move/from16 v64, v3

    .line 17367537
    const-string v3, "relate_book_id"

    .line 17367539
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367542
    move-result v3

    .line 17367543
    move/from16 v65, v3

    .line 17367545
    const-string v3, "relate_post_id"

    .line 17367547
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367550
    move-result v3

    .line 17367551
    move/from16 v66, v3

    .line 17367553
    const-string v3, "relate_genre_type"

    .line 17367555
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367558
    move-result v3

    .line 17367559
    move/from16 v67, v3

    .line 17367561
    const-string v3, "create_time"

    .line 17367563
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367566
    move-result v3

    .line 17367567
    move/from16 v68, v3

    .line 17367569
    const-string v3, "season_index"

    .line 17367571
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367574
    move-result v3

    .line 17367575
    move/from16 v69, v3

    .line 17367577
    const-string v3, "video_tag_info"

    .line 17367579
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367582
    move-result v3

    .line 17367583
    move/from16 v70, v3

    .line 17367585
    const-string v3, "user_creator_type"

    .line 17367587
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367590
    move-result v3

    .line 17367591
    move/from16 v71, v3

    .line 17367593
    const-string v3, "video_category_type"

    .line 17367595
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367598
    move-result v3

    .line 17367599
    move/from16 v72, v3

    .line 17367601
    const-string v3, "video_share_info"

    .line 17367603
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367606
    move-result v3

    .line 17367607
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 17367610
    move-result v73

    .line 17367611
    if-eqz v73, :cond_604

    .line 17367613
    move/from16 v73, v3

    .line 17367615
    new-instance v3, Lrx5/a;

    .line 17367617
    invoke-direct {v3}, Lrx5/a;-><init>()V

    .line 17367620
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367623
    move-result v74

    .line 17367624
    if-eqz v74, :cond_24c

    .line 17367626
    const/4 v0, 0x0

    .line 17367627
    goto :goto_250

    .line 17367628
    :cond_24c
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367631
    move-result-object v0

    .line 17367632
    :goto_250
    invoke-virtual {v3, v0}, Lrx5/a;->o(Ljava/lang/String;)V

    .line 17367635
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367638
    move-result v0

    .line 17367639
    if-eqz v0, :cond_25b

    .line 17367641
    const/4 v0, 0x0

    .line 17367642
    goto :goto_25f

    .line 17367643
    :cond_25b
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367646
    move-result-object v0

    .line 17367647
    :goto_25f
    invoke-virtual {v3, v0}, Lrx5/a;->c(Ljava/lang/String;)V

    .line 17367650
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367653
    move-result v0

    .line 17367654
    if-eqz v0, :cond_26a

    .line 17367656
    const/4 v0, 0x0

    .line 17367657
    goto :goto_26e

    .line 17367658
    :cond_26a
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367661
    move-result-object v0

    .line 17367662
    :goto_26e
    const/4 v7, 0x0

    .line 17367663
    invoke-static {v0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367666
    iput-object v0, v3, Lrx5/a;->c:Ljava/lang/String;

    .line 17367668
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 17367671
    move-result-wide v7

    .line 17367672
    iput-wide v7, v3, Lrx5/a;->d:J

    .line 17367674
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367677
    move-result v0

    .line 17367678
    if-eqz v0, :cond_282

    .line 17367680
    const/4 v0, 0x0

    .line 17367681
    goto :goto_286

    .line 17367682
    :cond_282
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367685
    move-result-object v0

    .line 17367686
    :goto_286
    invoke-virtual {v3, v0}, Lrx5/a;->k(Ljava/lang/String;)V

    .line 17367689
    invoke-interface {v6, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367692
    move-result v0

    .line 17367693
    if-eqz v0, :cond_291

    .line 17367695
    const/4 v0, 0x0

    .line 17367696
    goto :goto_295

    .line 17367697
    :cond_291
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367700
    move-result-object v0

    .line 17367701
    :goto_295
    invoke-virtual {v3, v0}, Lrx5/a;->q(Ljava/lang/String;)V

    .line 17367704
    invoke-interface {v6, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367707
    move-result v0

    .line 17367708
    if-eqz v0, :cond_2a0

    .line 17367710
    const/4 v0, 0x0

    .line 17367711
    goto :goto_2a4

    .line 17367712
    :cond_2a0
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367715
    move-result-object v0

    .line 17367716
    :goto_2a4
    invoke-virtual {v3, v0}, Lrx5/a;->g(Ljava/lang/String;)V

    .line 17367719
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 17367722
    move-result-wide v7

    .line 17367723
    iput-wide v7, v3, Lrx5/a;->h:J

    .line 17367725
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 17367728
    move-result v0

    .line 17367729
    if-eqz v0, :cond_2b5

    .line 17367731
    const/4 v0, 0x1

    .line 17367732
    goto :goto_2b6

    .line 17367733
    :cond_2b5
    const/4 v0, 0x0

    .line 17367734
    :goto_2b6
    iput-boolean v0, v3, Lrx5/a;->i:Z

    .line 17367736
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 17367739
    move-result v0

    .line 17367740
    if-eqz v0, :cond_2c0

    .line 17367742
    const/4 v0, 0x1

    .line 17367743
    goto :goto_2c1

    .line 17367744
    :cond_2c0
    const/4 v0, 0x0

    .line 17367745
    :goto_2c1
    iput-boolean v0, v3, Lrx5/a;->j:Z

    .line 17367747
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367750
    move-result v0

    .line 17367751
    if-eqz v0, :cond_2cb

    .line 17367753
    const/4 v0, 0x0

    .line 17367754
    goto :goto_2cf

    .line 17367755
    :cond_2cb
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367758
    move-result-object v0

    .line 17367759
    :goto_2cf
    invoke-virtual {v3, v0}, Lrx5/a;->j(Ljava/lang/String;)V

    .line 17367762
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 17367765
    move-result-wide v7

    .line 17367766
    iput-wide v7, v3, Lrx5/a;->l:J

    .line 17367768
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 17367771
    move-result v0

    .line 17367772
    iput v0, v3, Lrx5/a;->m:I

    .line 17367774
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 17367777
    move-result v0

    .line 17367778
    iput v0, v3, Lrx5/a;->n:I

    .line 17367780
    move/from16 v0, v17

    .line 17367782
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17367785
    move-result v0

    .line 17367786
    iput v0, v3, Lrx5/a;->o:I

    .line 17367788
    move/from16 v0, v18

    .line 17367790
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 17367793
    move-result-wide v0

    .line 17367794
    iput-wide v0, v3, Lrx5/a;->p:J

    .line 17367796
    move/from16 v0, v19

    .line 17367798
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367801
    move-result v1

    .line 17367802
    if-eqz v1, :cond_2fe

    .line 17367804
    const/4 v0, 0x0

    .line 17367805
    goto :goto_302

    .line 17367806
    :cond_2fe
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367809
    move-result-object v0

    .line 17367810
    :goto_302
    invoke-virtual {v3, v0}, Lrx5/a;->b(Ljava/lang/String;)V

    .line 17367813
    move/from16 v0, v20

    .line 17367815
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367818
    move-result v1

    .line 17367819
    if-eqz v1, :cond_30f

    .line 17367821
    const/4 v0, 0x0

    .line 17367822
    goto :goto_313

    .line 17367823
    :cond_30f
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367826
    move-result-object v0

    .line 17367827
    :goto_313
    iput-object v0, v3, Lrx5/a;->r:Ljava/lang/String;

    .line 17367829
    move/from16 v0, v21

    .line 17367831
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 17367834
    move-result-wide v0

    .line 17367835
    iput-wide v0, v3, Lrx5/a;->s:J

    .line 17367837
    move/from16 v0, v22

    .line 17367839
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17367842
    move-result v0

    .line 17367843
    iput v0, v3, Lrx5/a;->t:I

    .line 17367845
    move/from16 v0, v23

    .line 17367847
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367850
    move-result v1

    .line 17367851
    if-eqz v1, :cond_32f

    .line 17367853
    const/4 v0, 0x0

    .line 17367854
    goto :goto_333

    .line 17367855
    :cond_32f
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367858
    move-result-object v0

    .line 17367859
    :goto_333
    invoke-virtual {v3, v0}, Lrx5/a;->i(Ljava/lang/String;)V

    .line 17367862
    move/from16 v0, v24

    .line 17367864
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 17367867
    move-result-wide v0

    .line 17367868
    iput-wide v0, v3, Lrx5/a;->v:J

    .line 17367870
    move/from16 v0, v25

    .line 17367872
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17367875
    move-result v0

    .line 17367876
    iput v0, v3, Lrx5/a;->w:I

    .line 17367878
    move/from16 v0, v26

    .line 17367880
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17367883
    move-result v0

    .line 17367884
    iput v0, v3, Lrx5/a;->x:I

    .line 17367886
    move/from16 v0, v27

    .line 17367888
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17367891
    move-result v0

    .line 17367892
    iput v0, v3, Lrx5/a;->y:I

    .line 17367894
    move/from16 v0, v28

    .line 17367896
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367899
    move-result v1

    .line 17367900
    if-eqz v1, :cond_360

    .line 17367902
    const/4 v0, 0x0

    .line 17367903
    goto :goto_364

    .line 17367904
    :cond_360
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367907
    move-result-object v0

    .line 17367908
    :goto_364
    const/4 v1, 0x0

    .line 17367909
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367912
    iput-object v0, v3, Lrx5/a;->z:Ljava/lang/String;

    .line 17367914
    move/from16 v0, v29

    .line 17367916
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17367919
    move-result v0

    .line 17367920
    if-eqz v0, :cond_374

    .line 17367922
    const/4 v0, 0x1

    .line 17367923
    goto :goto_375

    .line 17367924
    :cond_374
    const/4 v0, 0x0

    .line 17367925
    :goto_375
    iput-boolean v0, v3, Lrx5/a;->A:Z

    .line 17367927
    move/from16 v0, v30

    .line 17367929
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367932
    move-result v1

    .line 17367933
    if-eqz v1, :cond_381

    .line 17367935
    const/4 v0, 0x0

    .line 17367936
    goto :goto_385

    .line 17367937
    :cond_381
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367940
    move-result-object v0

    .line 17367941
    :goto_385
    iput-object v0, v3, Lrx5/a;->B:Ljava/lang/String;

    .line 17367943
    move/from16 v0, v31

    .line 17367945
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17367948
    move-result v0

    .line 17367949
    if-eqz v0, :cond_391

    .line 17367951
    const/4 v0, 0x1

    .line 17367952
    goto :goto_392

    .line 17367953
    :cond_391
    const/4 v0, 0x0

    .line 17367954
    :goto_392
    iput-boolean v0, v3, Lrx5/a;->C:Z

    .line 17367956
    move/from16 v0, v32

    .line 17367958
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367961
    move-result v1

    .line 17367962
    if-eqz v1, :cond_39e

    .line 17367964
    const/4 v0, 0x0

    .line 17367965
    goto :goto_3a2

    .line 17367966
    :cond_39e
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367969
    move-result-object v0

    .line 17367970
    :goto_3a2
    iput-object v0, v3, Lrx5/a;->D:Ljava/lang/String;

    .line 17367972
    move/from16 v0, v33

    .line 17367974
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367977
    move-result v1

    .line 17367978
    if-eqz v1, :cond_3ae

    .line 17367980
    const/4 v0, 0x0

    .line 17367981
    goto :goto_3b2

    .line 17367982
    :cond_3ae
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367985
    move-result-object v0

    .line 17367986
    :goto_3b2
    iput-object v0, v3, Lrx5/a;->E:Ljava/lang/String;

    .line 17367988
    move/from16 v0, v34

    .line 17367990
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17367993
    move-result v0

    .line 17367994
    if-eqz v0, :cond_3be

    .line 17367996
    const/4 v0, 0x1

    .line 17367997
    goto :goto_3bf

    .line 17367998
    :cond_3be
    const/4 v0, 0x0

    .line 17367999
    :goto_3bf
    iput-boolean v0, v3, Lrx5/a;->F:Z

    .line 17368001
    move/from16 v0, v35

    .line 17368003
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368006
    move-result v1

    .line 17368007
    if-eqz v1, :cond_3cb

    .line 17368009
    const/4 v0, 0x0

    .line 17368010
    goto :goto_3cf

    .line 17368011
    :cond_3cb
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368014
    move-result-object v0

    .line 17368015
    :goto_3cf
    iput-object v0, v3, Lrx5/a;->G:Ljava/lang/String;

    .line 17368017
    move/from16 v0, v36

    .line 17368019
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368022
    move-result v1

    .line 17368023
    if-eqz v1, :cond_3db

    .line 17368025
    const/4 v0, 0x0

    .line 17368026
    goto :goto_3df

    .line 17368027
    :cond_3db
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368030
    move-result-object v0

    .line 17368031
    :goto_3df
    invoke-virtual {v3, v0}, Lrx5/a;->a(Ljava/lang/String;)V

    .line 17368034
    move/from16 v0, v37

    .line 17368036
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368039
    move-result v1

    .line 17368040
    if-eqz v1, :cond_3ec

    .line 17368042
    const/4 v0, 0x0

    .line 17368043
    goto :goto_3f0

    .line 17368044
    :cond_3ec
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368047
    move-result-object v0

    .line 17368048
    :goto_3f0
    invoke-virtual {v3, v0}, Lrx5/a;->h(Ljava/lang/String;)V

    .line 17368051
    move/from16 v0, v38

    .line 17368053
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 17368056
    move-result-wide v0

    .line 17368057
    iput-wide v0, v3, Lrx5/a;->J:J

    .line 17368059
    move/from16 v0, v39

    .line 17368061
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17368064
    move-result v0

    .line 17368065
    iput v0, v3, Lrx5/a;->K:I

    .line 17368067
    move/from16 v0, v40

    .line 17368069
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368072
    move-result v1

    .line 17368073
    if-eqz v1, :cond_40d

    .line 17368075
    const/4 v0, 0x0

    .line 17368076
    goto :goto_411

    .line 17368077
    :cond_40d
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368080
    move-result-object v0

    .line 17368081
    :goto_411
    invoke-virtual {v3, v0}, Lrx5/a;->m(Ljava/lang/String;)V

    .line 17368084
    move/from16 v0, v41

    .line 17368086
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368089
    move-result v1

    .line 17368090
    if-eqz v1, :cond_41e

    .line 17368092
    const/4 v0, 0x0

    .line 17368093
    goto :goto_422

    .line 17368094
    :cond_41e
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368097
    move-result-object v0

    .line 17368098
    :goto_422
    invoke-virtual {v3, v0}, Lrx5/a;->n(Ljava/lang/String;)V

    .line 17368101
    move/from16 v0, v42

    .line 17368103
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368106
    move-result v1

    .line 17368107
    if-eqz v1, :cond_42f

    .line 17368109
    const/4 v0, 0x0

    .line 17368110
    goto :goto_433

    .line 17368111
    :cond_42f
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368114
    move-result-object v0

    .line 17368115
    :goto_433
    invoke-virtual {v3, v0}, Lrx5/a;->l(Ljava/lang/String;)V

    .line 17368118
    move/from16 v0, v43

    .line 17368120
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368123
    move-result v1

    .line 17368124
    if-eqz v1, :cond_440

    .line 17368126
    const/4 v0, 0x0

    .line 17368127
    goto :goto_444

    .line 17368128
    :cond_440
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368131
    move-result-object v0

    .line 17368132
    :goto_444
    iput-object v0, v3, Lrx5/a;->O:Ljava/lang/String;

    .line 17368134
    move/from16 v0, v44

    .line 17368136
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368139
    move-result v1

    .line 17368140
    if-eqz v1, :cond_450

    .line 17368142
    const/4 v0, 0x0

    .line 17368143
    goto :goto_454

    .line 17368144
    :cond_450
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368147
    move-result-object v0

    .line 17368148
    :goto_454
    iput-object v0, v3, Lrx5/a;->P:Ljava/lang/String;

    .line 17368150
    move/from16 v0, v45

    .line 17368152
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368155
    move-result v1

    .line 17368156
    if-eqz v1, :cond_460

    .line 17368158
    const/4 v0, 0x0

    .line 17368159
    goto :goto_464

    .line 17368160
    :cond_460
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368163
    move-result-object v0

    .line 17368164
    :goto_464
    invoke-virtual {v3, v0}, Lrx5/a;->d(Ljava/lang/String;)V

    .line 17368167
    move/from16 v0, v46

    .line 17368169
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17368172
    move-result v0

    .line 17368173
    if-eqz v0, :cond_471

    .line 17368175
    const/4 v0, 0x1

    .line 17368176
    goto :goto_472

    .line 17368177
    :cond_471
    const/4 v0, 0x0

    .line 17368178
    :goto_472
    iput-boolean v0, v3, Lrx5/a;->R:Z

    .line 17368180
    move/from16 v0, v47

    .line 17368182
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17368185
    move-result v0

    .line 17368186
    if-eqz v0, :cond_47e

    .line 17368188
    const/4 v0, 0x1

    .line 17368189
    goto :goto_47f

    .line 17368190
    :cond_47e
    const/4 v0, 0x0

    .line 17368191
    :goto_47f
    iput-boolean v0, v3, Lrx5/a;->S:Z

    .line 17368193
    move/from16 v0, v48

    .line 17368195
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17368198
    move-result v0

    .line 17368199
    if-eqz v0, :cond_48b

    .line 17368201
    const/4 v0, 0x1

    .line 17368202
    goto :goto_48c

    .line 17368203
    :cond_48b
    const/4 v0, 0x0

    .line 17368204
    :goto_48c
    iput-boolean v0, v3, Lrx5/a;->T:Z

    .line 17368206
    move/from16 v0, v49

    .line 17368208
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 17368211
    move-result-wide v0

    .line 17368212
    iput-wide v0, v3, Lrx5/a;->U:J

    .line 17368214
    move/from16 v0, v50

    .line 17368216
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368219
    move-result v1

    .line 17368220
    if-eqz v1, :cond_4a0

    .line 17368222
    const/4 v0, 0x0

    .line 17368223
    goto :goto_4a4

    .line 17368224
    :cond_4a0
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368227
    move-result-object v0

    .line 17368228
    :goto_4a4
    iput-object v0, v3, Lrx5/a;->V:Ljava/lang/String;

    .line 17368230
    move/from16 v0, v51

    .line 17368232
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17368235
    move-result v0

    .line 17368236
    if-eqz v0, :cond_4b0

    .line 17368238
    const/4 v0, 0x1

    .line 17368239
    goto :goto_4b1

    .line 17368240
    :cond_4b0
    const/4 v0, 0x0

    .line 17368241
    :goto_4b1
    iput-boolean v0, v3, Lrx5/a;->W:Z

    .line 17368243
    move/from16 v0, v52

    .line 17368245
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368248
    move-result v1

    .line 17368249
    if-eqz v1, :cond_4bd

    .line 17368251
    const/4 v0, 0x0

    .line 17368252
    goto :goto_4c1

    .line 17368253
    :cond_4bd
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368256
    move-result-object v0

    .line 17368257
    :goto_4c1
    iput-object v0, v3, Lrx5/a;->X:Ljava/lang/String;

    .line 17368259
    move/from16 v0, v53

    .line 17368261
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368264
    move-result v1

    .line 17368265
    if-eqz v1, :cond_4cd

    .line 17368267
    const/4 v0, 0x0

    .line 17368268
    goto :goto_4d1

    .line 17368269
    :cond_4cd
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368272
    move-result-object v0

    .line 17368273
    :goto_4d1
    iput-object v0, v3, Lrx5/a;->Y:Ljava/lang/String;

    .line 17368275
    move/from16 v0, v54

    .line 17368277
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368280
    move-result v1

    .line 17368281
    if-eqz v1, :cond_4dd

    .line 17368283
    const/4 v0, 0x0

    .line 17368284
    goto :goto_4e1

    .line 17368285
    :cond_4dd
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368288
    move-result-object v0

    .line 17368289
    :goto_4e1
    iput-object v0, v3, Lrx5/a;->Z:Ljava/lang/String;

    .line 17368291
    move/from16 v0, v55

    .line 17368293
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368296
    move-result v1

    .line 17368297
    if-eqz v1, :cond_4ed

    .line 17368299
    const/4 v0, 0x0

    .line 17368300
    goto :goto_4f1

    .line 17368301
    :cond_4ed
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368304
    move-result-object v0

    .line 17368305
    :goto_4f1
    iput-object v0, v3, Lrx5/a;->a0:Ljava/lang/String;

    .line 17368307
    move/from16 v0, v56

    .line 17368309
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368312
    move-result v1

    .line 17368313
    if-eqz v1, :cond_4fd

    .line 17368315
    const/4 v0, 0x0

    .line 17368316
    goto :goto_501

    .line 17368317
    :cond_4fd
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368320
    move-result-object v0

    .line 17368321
    :goto_501
    iput-object v0, v3, Lrx5/a;->b0:Ljava/lang/String;

    .line 17368323
    move/from16 v0, v57

    .line 17368325
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368328
    move-result v1

    .line 17368329
    if-eqz v1, :cond_50d

    .line 17368331
    const/4 v0, 0x0

    .line 17368332
    goto :goto_511

    .line 17368333
    :cond_50d
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368336
    move-result-object v0

    .line 17368337
    :goto_511
    iput-object v0, v3, Lrx5/a;->c0:Ljava/lang/String;

    .line 17368339
    move/from16 v0, v58

    .line 17368341
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 17368344
    move-result-wide v0

    .line 17368345
    iput-wide v0, v3, Lrx5/a;->d0:J

    .line 17368347
    move/from16 v0, v59

    .line 17368349
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368352
    move-result v1

    .line 17368353
    if-eqz v1, :cond_525

    .line 17368355
    const/4 v0, 0x0

    .line 17368356
    goto :goto_529

    .line 17368357
    :cond_525
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368360
    move-result-object v0

    .line 17368361
    :goto_529
    const/4 v1, 0x0

    .line 17368362
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368365
    iput-object v0, v3, Lrx5/a;->e0:Ljava/lang/String;

    .line 17368367
    move/from16 v0, v60

    .line 17368369
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368372
    move-result v1

    .line 17368373
    if-eqz v1, :cond_539

    .line 17368375
    const/4 v0, 0x0

    .line 17368376
    goto :goto_53d

    .line 17368377
    :cond_539
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368380
    move-result-object v0

    .line 17368381
    :goto_53d
    const/4 v1, 0x0

    .line 17368382
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368385
    iput-object v0, v3, Lrx5/a;->f0:Ljava/lang/String;

    .line 17368387
    move/from16 v0, v61

    .line 17368389
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368392
    move-result v2

    .line 17368393
    if-eqz v2, :cond_54d

    .line 17368395
    const/4 v0, 0x0

    .line 17368396
    goto :goto_551

    .line 17368397
    :cond_54d
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368400
    move-result-object v0

    .line 17368401
    :goto_551
    invoke-virtual {v3, v0}, Lrx5/a;->f(Ljava/lang/String;)V

    .line 17368404
    move/from16 v0, v62

    .line 17368406
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368409
    move-result v2

    .line 17368410
    if-eqz v2, :cond_55e

    .line 17368412
    const/4 v0, 0x0

    .line 17368413
    goto :goto_562

    .line 17368414
    :cond_55e
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368417
    move-result-object v0

    .line 17368418
    :goto_562
    invoke-virtual {v3, v0}, Lrx5/a;->e(Ljava/lang/String;)V

    .line 17368421
    move/from16 v0, v63

    .line 17368423
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17368426
    move-result v0

    .line 17368427
    if-eqz v0, :cond_56f

    .line 17368429
    const/4 v2, 0x1

    .line 17368430
    goto :goto_570

    .line 17368431
    :cond_56f
    const/4 v2, 0x0

    .line 17368432
    :goto_570
    iput-boolean v2, v3, Lrx5/a;->i0:Z

    .line 17368434
    move/from16 v0, v64

    .line 17368436
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 17368439
    move-result-wide v0

    .line 17368440
    iput-wide v0, v3, Lrx5/a;->j0:J

    .line 17368442
    move/from16 v0, v65

    .line 17368444
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368447
    move-result v1

    .line 17368448
    if-eqz v1, :cond_584

    .line 17368450
    const/4 v0, 0x0

    .line 17368451
    goto :goto_588

    .line 17368452
    :cond_584
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368455
    move-result-object v0

    .line 17368456
    :goto_588
    iput-object v0, v3, Lrx5/a;->k0:Ljava/lang/String;

    .line 17368458
    move/from16 v0, v66

    .line 17368460
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368463
    move-result v1

    .line 17368464
    if-eqz v1, :cond_594

    .line 17368466
    const/4 v0, 0x0

    .line 17368467
    goto :goto_598

    .line 17368468
    :cond_594
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368471
    move-result-object v0

    .line 17368472
    :goto_598
    iput-object v0, v3, Lrx5/a;->l0:Ljava/lang/String;

    .line 17368474
    move/from16 v0, v67

    .line 17368476
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368479
    move-result v1

    .line 17368480
    if-eqz v1, :cond_5a4

    .line 17368482
    const/4 v0, 0x0

    .line 17368483
    goto :goto_5a8

    .line 17368484
    :cond_5a4
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368487
    move-result-object v0

    .line 17368488
    :goto_5a8
    iput-object v0, v3, Lrx5/a;->m0:Ljava/lang/String;

    .line 17368490
    move/from16 v0, v68

    .line 17368492
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 17368495
    move-result-wide v0

    .line 17368496
    iput-wide v0, v3, Lrx5/a;->n0:J

    .line 17368498
    move/from16 v0, v69

    .line 17368500
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 17368503
    move-result-wide v0

    .line 17368504
    iput-wide v0, v3, Lrx5/a;->o0:J

    .line 17368506
    move/from16 v0, v70

    .line 17368508
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368511
    move-result v1

    .line 17368512
    if-eqz v1, :cond_5c4

    .line 17368514
    const/4 v0, 0x0

    .line 17368515
    goto :goto_5c8

    .line 17368516
    :cond_5c4
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368519
    move-result-object v0

    .line 17368520
    :goto_5c8
    iput-object v0, v3, Lrx5/a;->p0:Ljava/lang/String;

    .line 17368522
    move/from16 v0, v71

    .line 17368524
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368527
    move-result v1

    .line 17368528
    if-eqz v1, :cond_5d4

    .line 17368530
    const/4 v0, 0x0

    .line 17368531
    goto :goto_5dc

    .line 17368532
    :cond_5d4
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17368535
    move-result v0

    .line 17368536
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368539
    move-result-object v0

    .line 17368540
    :goto_5dc
    iput-object v0, v3, Lrx5/a;->q0:Ljava/lang/Integer;

    .line 17368542
    move/from16 v0, v72

    .line 17368544
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368547
    move-result v1

    .line 17368548
    if-eqz v1, :cond_5e8

    .line 17368550
    const/4 v0, 0x0

    .line 17368551
    goto :goto_5ec

    .line 17368552
    :cond_5e8
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368555
    move-result-object v0

    .line 17368556
    :goto_5ec
    invoke-virtual {v3, v0}, Lrx5/a;->p(Ljava/lang/String;)V

    .line 17368559
    move/from16 v0, v73

    .line 17368561
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368564
    move-result v1

    .line 17368565
    if-eqz v1, :cond_5f9

    .line 17368567
    const/4 v5, 0x0

    .line 17368568
    goto :goto_5fd

    .line 17368569
    :cond_5f9
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368572
    move-result-object v5

    .line 17368573
    :goto_5fd
    invoke-virtual {v3, v5}, Lrx5/a;->r(Ljava/lang/String;)V
    :try_end_600
    .catchall {:try_start_71 .. :try_end_600} :catchall_602

    .line 17368576
    move-object v5, v3

    .line 17368577
    goto :goto_605

    .line 17368578
    :catchall_602
    move-exception v0

    .line 17368579
    goto :goto_60f

    .line 17368580
    :cond_604
    const/4 v5, 0x0

    .line 17368581
    :goto_605
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 17368584
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17368587
    return-object v5

    .line 17368588
    :catchall_60c
    move-exception v0

    .line 17368589
    move-object/from16 v16, v3

    .line 17368591
    :goto_60f
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 17368594
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17368597
    throw v0
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;)Lrx5/a;
    .registers 77

    .prologue
    .line 17367040
    move-object/from16 v1, p0

    .line 17367041
    .line 17367042
    const-string v0, "SELECT * FROM t_video_serial_like WHERE vid = ?"

    .line 17367043
    .line 17367044
    const/4 v2, 0x1

    .line 17367045
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 17367046
    .line 17367047
    .line 17367048
    move-result-object v3

    .line 17367049
    move-object/from16 v0, p1

    .line 17367050
    .line 17367051
    invoke-virtual {v3, v2, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 17367052
    .line 17367053
    .line 17367054
    iget-object v0, v1, Lcu5/t6;->a:Landroidx/room/RoomDatabase;

    .line 17367055
    .line 17367056
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17367057
    .line 17367058
    .line 17367059
    iget-object v0, v1, Lcu5/t6;->a:Landroidx/room/RoomDatabase;

    .line 17367060
    .line 17367061
    const/4 v4, 0x0

    .line 17367062
    const/4 v5, 0x0

    .line 17367063
    invoke-static {v0, v3, v4, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17367064
    .line 17367065
    .line 17367066
    move-result-object v6

    .line 17367067
    :try_start_1b
    const-string v0, "vid"

    .line 17367068
    .line 17367069
    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367070
    .line 17367071
    .line 17367072
    move-result v0

    .line 17367073
    const-string v7, "cover"

    .line 17367074
    .line 17367075
    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367076
    .line 17367077
    .line 17367078
    move-result v7

    .line 17367079
    const-string v8, "scene_cover"

    .line 17367080
    .line 17367081
    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367082
    .line 17367083
    .line 17367084
    move-result v8

    .line 17367085
    const-string v9, "duration"

    .line 17367086
    .line 17367087
    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367088
    .line 17367089
    .line 17367090
    move-result v9

    .line 17367091
    const-string v10, "title"

    .line 17367092
    .line 17367093
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367094
    .line 17367095
    .line 17367096
    move-result v10

    .line 17367097
    const-string v11, "video_desc"

    .line 17367098
    .line 17367099
    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367100
    .line 17367101
    .line 17367102
    move-result v11

    .line 17367103
    const-string v12, "series_id"

    .line 17367104
    .line 17367105
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367106
    .line 17367107
    .line 17367108
    move-result v12

    .line 17367109
    const-string v13, "digged_count"

    .line 17367110
    .line 17367111
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367112
    .line 17367113
    .line 17367114
    move-result v13

    .line 17367115
    const-string v14, "user_digg"

    .line 17367116
    .line 17367117
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367118
    .line 17367119
    .line 17367120
    move-result v14

    .line 17367121
    const-string v15, "followed"

    .line 17367122
    .line 17367123
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367124
    .line 17367125
    .line 17367126
    move-result v15

    .line 17367127
    const-string v2, "sub_title"

    .line 17367128
    .line 17367129
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367130
    .line 17367131
    .line 17367132
    move-result v2

    .line 17367133
    const-string v5, "episode_cnt"

    .line 17367134
    .line 17367135
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367136
    .line 17367137
    .line 17367138
    move-result v5

    .line 17367139
    const-string v4, "time"

    .line 17367140
    .line 17367141
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367142
    .line 17367143
    .line 17367144
    move-result v4

    .line 17367145
    const-string v1, "video_width"

    .line 17367146
    .line 17367147
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367148
    .line 17367149
    .line 17367150
    move-result v1
    :try_end_6f
    .catchall {:try_start_1b .. :try_end_6f} :catchall_60c

    .line 17367151
    move-object/from16 v16, v3

    .line 17367152
    .line 17367153
    :try_start_71
    const-string v3, "video_height"

    .line 17367154
    .line 17367155
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367156
    .line 17367157
    .line 17367158
    move-result v3

    .line 17367159
    move/from16 v17, v3

    .line 17367160
    .line 17367161
    const-string v3, "user_digg_timestamp_ms"

    .line 17367162
    .line 17367163
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367164
    .line 17367165
    .line 17367166
    move-result v3

    .line 17367167
    move/from16 v18, v3

    .line 17367168
    .line 17367169
    const-string v3, "color_dominate"

    .line 17367170
    .line 17367171
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367172
    .line 17367173
    .line 17367174
    move-result v3

    .line 17367175
    move/from16 v19, v3

    .line 17367176
    .line 17367177
    const-string v3, "bg_color_hex"

    .line 17367178
    .line 17367179
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367180
    .line 17367181
    .line 17367182
    move-result v3

    .line 17367183
    move/from16 v20, v3

    .line 17367184
    .line 17367185
    const-string v3, "followed_cnt"

    .line 17367186
    .line 17367187
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367188
    .line 17367189
    .line 17367190
    move-result v3

    .line 17367191
    move/from16 v21, v3

    .line 17367192
    .line 17367193
    const-string v3, "episodes_status"

    .line 17367194
    .line 17367195
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367196
    .line 17367197
    .line 17367198
    move-result v3

    .line 17367199
    move/from16 v22, v3

    .line 17367200
    .line 17367201
    const-string v3, "series_title"

    .line 17367202
    .line 17367203
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367204
    .line 17367205
    .line 17367206
    move-result v3

    .line 17367207
    move/from16 v23, v3

    .line 17367208
    .line 17367209
    const-string v3, "vid_index"

    .line 17367210
    .line 17367211
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367212
    .line 17367213
    .line 17367214
    move-result v3

    .line 17367215
    move/from16 v24, v3

    .line 17367216
    .line 17367217
    const-string v3, "video_platform_type"

    .line 17367218
    .line 17367219
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367220
    .line 17367221
    .line 17367222
    move-result v3

    .line 17367223
    move/from16 v25, v3

    .line 17367224
    .line 17367225
    const-string v3, "video_content_type"

    .line 17367226
    .line 17367227
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367228
    .line 17367229
    .line 17367230
    move-result v3

    .line 17367231
    move/from16 v26, v3

    .line 17367232
    .line 17367233
    const-string v3, "relate_video_content_type"

    .line 17367234
    .line 17367235
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367236
    .line 17367237
    .line 17367238
    move-result v3

    .line 17367239
    move/from16 v27, v3

    .line 17367240
    .line 17367241
    const-string v3, "update_tag"

    .line 17367242
    .line 17367243
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367244
    .line 17367245
    .line 17367246
    move-result v3

    .line 17367247
    move/from16 v28, v3

    .line 17367248
    .line 17367249
    const-string v3, "is_vertical"

    .line 17367250
    .line 17367251
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367252
    .line 17367253
    .line 17367254
    move-result v3

    .line 17367255
    move/from16 v29, v3

    .line 17367256
    .line 17367257
    const-string v3, "series_cover"

    .line 17367258
    .line 17367259
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367260
    .line 17367261
    .line 17367262
    move-result v3

    .line 17367263
    move/from16 v30, v3

    .line 17367264
    .line 17367265
    const-string v3, "show_record_info"

    .line 17367266
    .line 17367267
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367268
    .line 17367269
    .line 17367270
    move-result v3

    .line 17367271
    move/from16 v31, v3

    .line 17367272
    .line 17367273
    const-string v3, "record_number"

    .line 17367274
    .line 17367275
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367276
    .line 17367277
    .line 17367278
    move-result v3

    .line 17367279
    move/from16 v32, v3

    .line 17367280
    .line 17367281
    const-string v3, "secondary_infos"

    .line 17367282
    .line 17367283
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367284
    .line 17367285
    .line 17367286
    move-result v3

    .line 17367287
    move/from16 v33, v3

    .line 17367288
    .line 17367289
    const-string v3, "is_trailer"

    .line 17367290
    .line 17367291
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367292
    .line 17367293
    .line 17367294
    move-result v3

    .line 17367295
    move/from16 v34, v3

    .line 17367296
    .line 17367297
    const-string v3, "celebrities"

    .line 17367298
    .line 17367299
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367300
    .line 17367301
    .line 17367302
    move-result v3

    .line 17367303
    move/from16 v35, v3

    .line 17367304
    .line 17367305
    const-string v3, "category_schema"

    .line 17367306
    .line 17367307
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367308
    .line 17367309
    .line 17367310
    move-result v3

    .line 17367311
    move/from16 v36, v3

    .line 17367312
    .line 17367313
    const-string v3, "series_intro"

    .line 17367314
    .line 17367315
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367316
    .line 17367317
    .line 17367318
    move-result v3

    .line 17367319
    move/from16 v37, v3

    .line 17367320
    .line 17367321
    const-string v3, "series_play_cnt"

    .line 17367322
    .line 17367323
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367324
    .line 17367325
    .line 17367326
    move-result v3

    .line 17367327
    move/from16 v38, v3

    .line 17367328
    .line 17367329
    const-string v3, "video_series_id_type"

    .line 17367330
    .line 17367331
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367332
    .line 17367333
    .line 17367334
    move-result v3

    .line 17367335
    move/from16 v39, v3

    .line 17367336
    .line 17367337
    const-string v3, "user_id"

    .line 17367338
    .line 17367339
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367340
    .line 17367341
    .line 17367342
    move-result v3

    .line 17367343
    move/from16 v40, v3

    .line 17367344
    .line 17367345
    const-string v3, "user_name"

    .line 17367346
    .line 17367347
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367348
    .line 17367349
    .line 17367350
    move-result v3

    .line 17367351
    move/from16 v41, v3

    .line 17367352
    .line 17367353
    const-string v3, "user_avatar"

    .line 17367354
    .line 17367355
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367356
    .line 17367357
    .line 17367358
    move-result v3

    .line 17367359
    move/from16 v42, v3

    .line 17367360
    .line 17367361
    const-string v3, "user_avatar_decoration_url"

    .line 17367362
    .line 17367363
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367364
    .line 17367365
    .line 17367366
    move-result v3

    .line 17367367
    move/from16 v43, v3

    .line 17367368
    .line 17367369
    const-string v3, "user_avatar_decoration_id"

    .line 17367370
    .line 17367371
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367372
    .line 17367373
    .line 17367374
    move-result v3

    .line 17367375
    move/from16 v44, v3

    .line 17367376
    .line 17367377
    const-string v3, "post_title"

    .line 17367378
    .line 17367379
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367380
    .line 17367381
    .line 17367382
    move-result v3

    .line 17367383
    move/from16 v45, v3

    .line 17367384
    .line 17367385
    const-string v3, "is_ugc_video"

    .line 17367386
    .line 17367387
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367388
    .line 17367389
    .line 17367390
    move-result v3

    .line 17367391
    move/from16 v46, v3

    .line 17367392
    .line 17367393
    const-string v3, "is_private"

    .line 17367394
    .line 17367395
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367396
    .line 17367397
    .line 17367398
    move-result v3

    .line 17367399
    move/from16 v47, v3

    .line 17367400
    .line 17367401
    const-string v3, "online_subscribed"

    .line 17367402
    .line 17367403
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367404
    .line 17367405
    .line 17367406
    move-result v3

    .line 17367407
    move/from16 v48, v3

    .line 17367408
    .line 17367409
    const-string v3, "online_time"

    .line 17367410
    .line 17367411
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367412
    .line 17367413
    .line 17367414
    move-result v3

    .line 17367415
    move/from16 v49, v3

    .line 17367416
    .line 17367417
    const-string v3, "label"

    .line 17367418
    .line 17367419
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367420
    .line 17367421
    .line 17367422
    move-result v3

    .line 17367423
    move/from16 v50, v3

    .line 17367424
    .line 17367425
    const-string v3, "enable_vision_product"

    .line 17367426
    .line 17367427
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367428
    .line 17367429
    .line 17367430
    move-result v3

    .line 17367431
    move/from16 v51, v3

    .line 17367432
    .line 17367433
    const-string v3, "abstract_tags"

    .line 17367434
    .line 17367435
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367436
    .line 17367437
    .line 17367438
    move-result v3

    .line 17367439
    move/from16 v52, v3

    .line 17367440
    .line 17367441
    const-string v3, "bottom_bar_type"

    .line 17367442
    .line 17367443
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367444
    .line 17367445
    .line 17367446
    move-result v3

    .line 17367447
    move/from16 v53, v3

    .line 17367448
    .line 17367449
    const-string v3, "bottom_bar_group_id"

    .line 17367450
    .line 17367451
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367452
    .line 17367453
    .line 17367454
    move-result v3

    .line 17367455
    move/from16 v54, v3

    .line 17367456
    .line 17367457
    const-string v3, "bottom_bar_text_list"

    .line 17367458
    .line 17367459
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367460
    .line 17367461
    .line 17367462
    move-result v3

    .line 17367463
    move/from16 v55, v3

    .line 17367464
    .line 17367465
    const-string v3, "bottom_bar_schema"

    .line 17367466
    .line 17367467
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367468
    .line 17367469
    .line 17367470
    move-result v3

    .line 17367471
    move/from16 v56, v3

    .line 17367472
    .line 17367473
    const-string v3, "bottom_bar_icon_url"

    .line 17367474
    .line 17367475
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367476
    .line 17367477
    .line 17367478
    move-result v3

    .line 17367479
    move/from16 v57, v3

    .line 17367480
    .line 17367481
    const-string v3, "related_album_id"

    .line 17367482
    .line 17367483
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367484
    .line 17367485
    .line 17367486
    move-result v3

    .line 17367487
    move/from16 v58, v3

    .line 17367488
    .line 17367489
    const-string v3, "sub_title_list"

    .line 17367490
    .line 17367491
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367492
    .line 17367493
    .line 17367494
    move-result v3

    .line 17367495
    move/from16 v59, v3

    .line 17367496
    .line 17367497
    const-string v3, "main_creator_users"

    .line 17367498
    .line 17367499
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367500
    .line 17367501
    .line 17367502
    move-result v3

    .line 17367503
    move/from16 v60, v3

    .line 17367504
    .line 17367505
    const-string v3, "recommend_info"

    .line 17367506
    .line 17367507
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367508
    .line 17367509
    .line 17367510
    move-result v3

    .line 17367511
    move/from16 v61, v3

    .line 17367512
    .line 17367513
    const-string v3, "recommend_group_id"

    .line 17367514
    .line 17367515
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367516
    .line 17367517
    .line 17367518
    move-result v3

    .line 17367519
    move/from16 v62, v3

    .line 17367520
    .line 17367521
    const-string v3, "support_listen"

    .line 17367522
    .line 17367523
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367524
    .line 17367525
    .line 17367526
    move-result v3

    .line 17367527
    move/from16 v63, v3

    .line 17367528
    .line 17367529
    const-string v3, "ai_usage_type"

    .line 17367530
    .line 17367531
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367532
    .line 17367533
    .line 17367534
    move-result v3

    .line 17367535
    move/from16 v64, v3

    .line 17367536
    .line 17367537
    const-string v3, "relate_book_id"

    .line 17367538
    .line 17367539
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367540
    .line 17367541
    .line 17367542
    move-result v3

    .line 17367543
    move/from16 v65, v3

    .line 17367544
    .line 17367545
    const-string v3, "relate_post_id"

    .line 17367546
    .line 17367547
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367548
    .line 17367549
    .line 17367550
    move-result v3

    .line 17367551
    move/from16 v66, v3

    .line 17367552
    .line 17367553
    const-string v3, "relate_genre_type"

    .line 17367554
    .line 17367555
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367556
    .line 17367557
    .line 17367558
    move-result v3

    .line 17367559
    move/from16 v67, v3

    .line 17367560
    .line 17367561
    const-string v3, "create_time"

    .line 17367562
    .line 17367563
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367564
    .line 17367565
    .line 17367566
    move-result v3

    .line 17367567
    move/from16 v68, v3

    .line 17367568
    .line 17367569
    const-string v3, "season_index"

    .line 17367570
    .line 17367571
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367572
    .line 17367573
    .line 17367574
    move-result v3

    .line 17367575
    move/from16 v69, v3

    .line 17367576
    .line 17367577
    const-string v3, "video_tag_info"

    .line 17367578
    .line 17367579
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367580
    .line 17367581
    .line 17367582
    move-result v3

    .line 17367583
    move/from16 v70, v3

    .line 17367584
    .line 17367585
    const-string v3, "user_creator_type"

    .line 17367586
    .line 17367587
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367588
    .line 17367589
    .line 17367590
    move-result v3

    .line 17367591
    move/from16 v71, v3

    .line 17367592
    .line 17367593
    const-string v3, "video_category_type"

    .line 17367594
    .line 17367595
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367596
    .line 17367597
    .line 17367598
    move-result v3

    .line 17367599
    move/from16 v72, v3

    .line 17367600
    .line 17367601
    const-string v3, "video_share_info"

    .line 17367602
    .line 17367603
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367604
    .line 17367605
    .line 17367606
    move-result v3

    .line 17367607
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 17367608
    .line 17367609
    .line 17367610
    move-result v73

    .line 17367611
    if-eqz v73, :cond_604

    .line 17367612
    .line 17367613
    move/from16 v73, v3

    .line 17367614
    .line 17367615
    new-instance v3, Lrx5/a;

    .line 17367616
    .line 17367617
    invoke-direct {v3}, Lrx5/a;-><init>()V

    .line 17367618
    .line 17367619
    .line 17367620
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367621
    .line 17367622
    .line 17367623
    move-result v74

    .line 17367624
    if-eqz v74, :cond_24c

    .line 17367625
    .line 17367626
    const/4 v0, 0x0

    .line 17367627
    goto :goto_250

    .line 17367628
    :cond_24c
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367629
    .line 17367630
    .line 17367631
    move-result-object v0

    .line 17367632
    :goto_250
    invoke-virtual {v3, v0}, Lrx5/a;->o(Ljava/lang/String;)V

    .line 17367633
    .line 17367634
    .line 17367635
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367636
    .line 17367637
    .line 17367638
    move-result v0

    .line 17367639
    if-eqz v0, :cond_25b

    .line 17367640
    .line 17367641
    const/4 v0, 0x0

    .line 17367642
    goto :goto_25f

    .line 17367643
    :cond_25b
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367644
    .line 17367645
    .line 17367646
    move-result-object v0

    .line 17367647
    :goto_25f
    invoke-virtual {v3, v0}, Lrx5/a;->c(Ljava/lang/String;)V

    .line 17367648
    .line 17367649
    .line 17367650
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367651
    .line 17367652
    .line 17367653
    move-result v0

    .line 17367654
    if-eqz v0, :cond_26a

    .line 17367655
    .line 17367656
    const/4 v0, 0x0

    .line 17367657
    goto :goto_26e

    .line 17367658
    :cond_26a
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367659
    .line 17367660
    .line 17367661
    move-result-object v0

    .line 17367662
    :goto_26e
    const/4 v7, 0x0

    .line 17367663
    invoke-static {v0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367664
    .line 17367665
    .line 17367666
    iput-object v0, v3, Lrx5/a;->c:Ljava/lang/String;

    .line 17367667
    .line 17367668
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 17367669
    .line 17367670
    .line 17367671
    move-result-wide v7

    .line 17367672
    iput-wide v7, v3, Lrx5/a;->d:J

    .line 17367673
    .line 17367674
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367675
    .line 17367676
    .line 17367677
    move-result v0

    .line 17367678
    if-eqz v0, :cond_282

    .line 17367679
    .line 17367680
    const/4 v0, 0x0

    .line 17367681
    goto :goto_286

    .line 17367682
    :cond_282
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367683
    .line 17367684
    .line 17367685
    move-result-object v0

    .line 17367686
    :goto_286
    invoke-virtual {v3, v0}, Lrx5/a;->k(Ljava/lang/String;)V

    .line 17367687
    .line 17367688
    .line 17367689
    invoke-interface {v6, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367690
    .line 17367691
    .line 17367692
    move-result v0

    .line 17367693
    if-eqz v0, :cond_291

    .line 17367694
    .line 17367695
    const/4 v0, 0x0

    .line 17367696
    goto :goto_295

    .line 17367697
    :cond_291
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367698
    .line 17367699
    .line 17367700
    move-result-object v0

    .line 17367701
    :goto_295
    invoke-virtual {v3, v0}, Lrx5/a;->q(Ljava/lang/String;)V

    .line 17367702
    .line 17367703
    .line 17367704
    invoke-interface {v6, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367705
    .line 17367706
    .line 17367707
    move-result v0

    .line 17367708
    if-eqz v0, :cond_2a0

    .line 17367709
    .line 17367710
    const/4 v0, 0x0

    .line 17367711
    goto :goto_2a4

    .line 17367712
    :cond_2a0
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367713
    .line 17367714
    .line 17367715
    move-result-object v0

    .line 17367716
    :goto_2a4
    invoke-virtual {v3, v0}, Lrx5/a;->g(Ljava/lang/String;)V

    .line 17367717
    .line 17367718
    .line 17367719
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 17367720
    .line 17367721
    .line 17367722
    move-result-wide v7

    .line 17367723
    iput-wide v7, v3, Lrx5/a;->h:J

    .line 17367724
    .line 17367725
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 17367726
    .line 17367727
    .line 17367728
    move-result v0

    .line 17367729
    if-eqz v0, :cond_2b5

    .line 17367730
    .line 17367731
    const/4 v0, 0x1

    .line 17367732
    goto :goto_2b6

    .line 17367733
    :cond_2b5
    const/4 v0, 0x0

    .line 17367734
    :goto_2b6
    iput-boolean v0, v3, Lrx5/a;->i:Z

    .line 17367735
    .line 17367736
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 17367737
    .line 17367738
    .line 17367739
    move-result v0

    .line 17367740
    if-eqz v0, :cond_2c0

    .line 17367741
    .line 17367742
    const/4 v0, 0x1

    .line 17367743
    goto :goto_2c1

    .line 17367744
    :cond_2c0
    const/4 v0, 0x0

    .line 17367745
    :goto_2c1
    iput-boolean v0, v3, Lrx5/a;->j:Z

    .line 17367746
    .line 17367747
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367748
    .line 17367749
    .line 17367750
    move-result v0

    .line 17367751
    if-eqz v0, :cond_2cb

    .line 17367752
    .line 17367753
    const/4 v0, 0x0

    .line 17367754
    goto :goto_2cf

    .line 17367755
    :cond_2cb
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367756
    .line 17367757
    .line 17367758
    move-result-object v0

    .line 17367759
    :goto_2cf
    invoke-virtual {v3, v0}, Lrx5/a;->j(Ljava/lang/String;)V

    .line 17367760
    .line 17367761
    .line 17367762
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 17367763
    .line 17367764
    .line 17367765
    move-result-wide v7

    .line 17367766
    iput-wide v7, v3, Lrx5/a;->l:J

    .line 17367767
    .line 17367768
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 17367769
    .line 17367770
    .line 17367771
    move-result v0

    .line 17367772
    iput v0, v3, Lrx5/a;->m:I

    .line 17367773
    .line 17367774
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 17367775
    .line 17367776
    .line 17367777
    move-result v0

    .line 17367778
    iput v0, v3, Lrx5/a;->n:I

    .line 17367779
    .line 17367780
    move/from16 v0, v17

    .line 17367781
    .line 17367782
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17367783
    .line 17367784
    .line 17367785
    move-result v0

    .line 17367786
    iput v0, v3, Lrx5/a;->o:I

    .line 17367787
    .line 17367788
    move/from16 v0, v18

    .line 17367789
    .line 17367790
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 17367791
    .line 17367792
    .line 17367793
    move-result-wide v0

    .line 17367794
    iput-wide v0, v3, Lrx5/a;->p:J

    .line 17367795
    .line 17367796
    move/from16 v0, v19

    .line 17367797
    .line 17367798
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367799
    .line 17367800
    .line 17367801
    move-result v1

    .line 17367802
    if-eqz v1, :cond_2fe

    .line 17367803
    .line 17367804
    const/4 v0, 0x0

    .line 17367805
    goto :goto_302

    .line 17367806
    :cond_2fe
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367807
    .line 17367808
    .line 17367809
    move-result-object v0

    .line 17367810
    :goto_302
    invoke-virtual {v3, v0}, Lrx5/a;->b(Ljava/lang/String;)V

    .line 17367811
    .line 17367812
    .line 17367813
    move/from16 v0, v20

    .line 17367814
    .line 17367815
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367816
    .line 17367817
    .line 17367818
    move-result v1

    .line 17367819
    if-eqz v1, :cond_30f

    .line 17367820
    .line 17367821
    const/4 v0, 0x0

    .line 17367822
    goto :goto_313

    .line 17367823
    :cond_30f
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367824
    .line 17367825
    .line 17367826
    move-result-object v0

    .line 17367827
    :goto_313
    iput-object v0, v3, Lrx5/a;->r:Ljava/lang/String;

    .line 17367828
    .line 17367829
    move/from16 v0, v21

    .line 17367830
    .line 17367831
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 17367832
    .line 17367833
    .line 17367834
    move-result-wide v0

    .line 17367835
    iput-wide v0, v3, Lrx5/a;->s:J

    .line 17367836
    .line 17367837
    move/from16 v0, v22

    .line 17367838
    .line 17367839
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17367840
    .line 17367841
    .line 17367842
    move-result v0

    .line 17367843
    iput v0, v3, Lrx5/a;->t:I

    .line 17367844
    .line 17367845
    move/from16 v0, v23

    .line 17367846
    .line 17367847
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367848
    .line 17367849
    .line 17367850
    move-result v1

    .line 17367851
    if-eqz v1, :cond_32f

    .line 17367852
    .line 17367853
    const/4 v0, 0x0

    .line 17367854
    goto :goto_333

    .line 17367855
    :cond_32f
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367856
    .line 17367857
    .line 17367858
    move-result-object v0

    .line 17367859
    :goto_333
    invoke-virtual {v3, v0}, Lrx5/a;->i(Ljava/lang/String;)V

    .line 17367860
    .line 17367861
    .line 17367862
    move/from16 v0, v24

    .line 17367863
    .line 17367864
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 17367865
    .line 17367866
    .line 17367867
    move-result-wide v0

    .line 17367868
    iput-wide v0, v3, Lrx5/a;->v:J

    .line 17367869
    .line 17367870
    move/from16 v0, v25

    .line 17367871
    .line 17367872
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17367873
    .line 17367874
    .line 17367875
    move-result v0

    .line 17367876
    iput v0, v3, Lrx5/a;->w:I

    .line 17367877
    .line 17367878
    move/from16 v0, v26

    .line 17367879
    .line 17367880
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17367881
    .line 17367882
    .line 17367883
    move-result v0

    .line 17367884
    iput v0, v3, Lrx5/a;->x:I

    .line 17367885
    .line 17367886
    move/from16 v0, v27

    .line 17367887
    .line 17367888
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17367889
    .line 17367890
    .line 17367891
    move-result v0

    .line 17367892
    iput v0, v3, Lrx5/a;->y:I

    .line 17367893
    .line 17367894
    move/from16 v0, v28

    .line 17367895
    .line 17367896
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367897
    .line 17367898
    .line 17367899
    move-result v1

    .line 17367900
    if-eqz v1, :cond_360

    .line 17367901
    .line 17367902
    const/4 v0, 0x0

    .line 17367903
    goto :goto_364

    .line 17367904
    :cond_360
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367905
    .line 17367906
    .line 17367907
    move-result-object v0

    .line 17367908
    :goto_364
    const/4 v1, 0x0

    .line 17367909
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367910
    .line 17367911
    .line 17367912
    iput-object v0, v3, Lrx5/a;->z:Ljava/lang/String;

    .line 17367913
    .line 17367914
    move/from16 v0, v29

    .line 17367915
    .line 17367916
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17367917
    .line 17367918
    .line 17367919
    move-result v0

    .line 17367920
    if-eqz v0, :cond_374

    .line 17367921
    .line 17367922
    const/4 v0, 0x1

    .line 17367923
    goto :goto_375

    .line 17367924
    :cond_374
    const/4 v0, 0x0

    .line 17367925
    :goto_375
    iput-boolean v0, v3, Lrx5/a;->A:Z

    .line 17367926
    .line 17367927
    move/from16 v0, v30

    .line 17367928
    .line 17367929
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367930
    .line 17367931
    .line 17367932
    move-result v1

    .line 17367933
    if-eqz v1, :cond_381

    .line 17367934
    .line 17367935
    const/4 v0, 0x0

    .line 17367936
    goto :goto_385

    .line 17367937
    :cond_381
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367938
    .line 17367939
    .line 17367940
    move-result-object v0

    .line 17367941
    :goto_385
    iput-object v0, v3, Lrx5/a;->B:Ljava/lang/String;

    .line 17367942
    .line 17367943
    move/from16 v0, v31

    .line 17367944
    .line 17367945
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17367946
    .line 17367947
    .line 17367948
    move-result v0

    .line 17367949
    if-eqz v0, :cond_391

    .line 17367950
    .line 17367951
    const/4 v0, 0x1

    .line 17367952
    goto :goto_392

    .line 17367953
    :cond_391
    const/4 v0, 0x0

    .line 17367954
    :goto_392
    iput-boolean v0, v3, Lrx5/a;->C:Z

    .line 17367955
    .line 17367956
    move/from16 v0, v32

    .line 17367957
    .line 17367958
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367959
    .line 17367960
    .line 17367961
    move-result v1

    .line 17367962
    if-eqz v1, :cond_39e

    .line 17367963
    .line 17367964
    const/4 v0, 0x0

    .line 17367965
    goto :goto_3a2

    .line 17367966
    :cond_39e
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367967
    .line 17367968
    .line 17367969
    move-result-object v0

    .line 17367970
    :goto_3a2
    iput-object v0, v3, Lrx5/a;->D:Ljava/lang/String;

    .line 17367971
    .line 17367972
    move/from16 v0, v33

    .line 17367973
    .line 17367974
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367975
    .line 17367976
    .line 17367977
    move-result v1

    .line 17367978
    if-eqz v1, :cond_3ae

    .line 17367979
    .line 17367980
    const/4 v0, 0x0

    .line 17367981
    goto :goto_3b2

    .line 17367982
    :cond_3ae
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367983
    .line 17367984
    .line 17367985
    move-result-object v0

    .line 17367986
    :goto_3b2
    iput-object v0, v3, Lrx5/a;->E:Ljava/lang/String;

    .line 17367987
    .line 17367988
    move/from16 v0, v34

    .line 17367989
    .line 17367990
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17367991
    .line 17367992
    .line 17367993
    move-result v0

    .line 17367994
    if-eqz v0, :cond_3be

    .line 17367995
    .line 17367996
    const/4 v0, 0x1

    .line 17367997
    goto :goto_3bf

    .line 17367998
    :cond_3be
    const/4 v0, 0x0

    .line 17367999
    :goto_3bf
    iput-boolean v0, v3, Lrx5/a;->F:Z

    .line 17368000
    .line 17368001
    move/from16 v0, v35

    .line 17368002
    .line 17368003
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368004
    .line 17368005
    .line 17368006
    move-result v1

    .line 17368007
    if-eqz v1, :cond_3cb

    .line 17368008
    .line 17368009
    const/4 v0, 0x0

    .line 17368010
    goto :goto_3cf

    .line 17368011
    :cond_3cb
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368012
    .line 17368013
    .line 17368014
    move-result-object v0

    .line 17368015
    :goto_3cf
    iput-object v0, v3, Lrx5/a;->G:Ljava/lang/String;

    .line 17368016
    .line 17368017
    move/from16 v0, v36

    .line 17368018
    .line 17368019
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368020
    .line 17368021
    .line 17368022
    move-result v1

    .line 17368023
    if-eqz v1, :cond_3db

    .line 17368024
    .line 17368025
    const/4 v0, 0x0

    .line 17368026
    goto :goto_3df

    .line 17368027
    :cond_3db
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368028
    .line 17368029
    .line 17368030
    move-result-object v0

    .line 17368031
    :goto_3df
    invoke-virtual {v3, v0}, Lrx5/a;->a(Ljava/lang/String;)V

    .line 17368032
    .line 17368033
    .line 17368034
    move/from16 v0, v37

    .line 17368035
    .line 17368036
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368037
    .line 17368038
    .line 17368039
    move-result v1

    .line 17368040
    if-eqz v1, :cond_3ec

    .line 17368041
    .line 17368042
    const/4 v0, 0x0

    .line 17368043
    goto :goto_3f0

    .line 17368044
    :cond_3ec
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368045
    .line 17368046
    .line 17368047
    move-result-object v0

    .line 17368048
    :goto_3f0
    invoke-virtual {v3, v0}, Lrx5/a;->h(Ljava/lang/String;)V

    .line 17368049
    .line 17368050
    .line 17368051
    move/from16 v0, v38

    .line 17368052
    .line 17368053
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 17368054
    .line 17368055
    .line 17368056
    move-result-wide v0

    .line 17368057
    iput-wide v0, v3, Lrx5/a;->J:J

    .line 17368058
    .line 17368059
    move/from16 v0, v39

    .line 17368060
    .line 17368061
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17368062
    .line 17368063
    .line 17368064
    move-result v0

    .line 17368065
    iput v0, v3, Lrx5/a;->K:I

    .line 17368066
    .line 17368067
    move/from16 v0, v40

    .line 17368068
    .line 17368069
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368070
    .line 17368071
    .line 17368072
    move-result v1

    .line 17368073
    if-eqz v1, :cond_40d

    .line 17368074
    .line 17368075
    const/4 v0, 0x0

    .line 17368076
    goto :goto_411

    .line 17368077
    :cond_40d
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368078
    .line 17368079
    .line 17368080
    move-result-object v0

    .line 17368081
    :goto_411
    invoke-virtual {v3, v0}, Lrx5/a;->m(Ljava/lang/String;)V

    .line 17368082
    .line 17368083
    .line 17368084
    move/from16 v0, v41

    .line 17368085
    .line 17368086
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368087
    .line 17368088
    .line 17368089
    move-result v1

    .line 17368090
    if-eqz v1, :cond_41e

    .line 17368091
    .line 17368092
    const/4 v0, 0x0

    .line 17368093
    goto :goto_422

    .line 17368094
    :cond_41e
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368095
    .line 17368096
    .line 17368097
    move-result-object v0

    .line 17368098
    :goto_422
    invoke-virtual {v3, v0}, Lrx5/a;->n(Ljava/lang/String;)V

    .line 17368099
    .line 17368100
    .line 17368101
    move/from16 v0, v42

    .line 17368102
    .line 17368103
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368104
    .line 17368105
    .line 17368106
    move-result v1

    .line 17368107
    if-eqz v1, :cond_42f

    .line 17368108
    .line 17368109
    const/4 v0, 0x0

    .line 17368110
    goto :goto_433

    .line 17368111
    :cond_42f
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368112
    .line 17368113
    .line 17368114
    move-result-object v0

    .line 17368115
    :goto_433
    invoke-virtual {v3, v0}, Lrx5/a;->l(Ljava/lang/String;)V

    .line 17368116
    .line 17368117
    .line 17368118
    move/from16 v0, v43

    .line 17368119
    .line 17368120
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368121
    .line 17368122
    .line 17368123
    move-result v1

    .line 17368124
    if-eqz v1, :cond_440

    .line 17368125
    .line 17368126
    const/4 v0, 0x0

    .line 17368127
    goto :goto_444

    .line 17368128
    :cond_440
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368129
    .line 17368130
    .line 17368131
    move-result-object v0

    .line 17368132
    :goto_444
    iput-object v0, v3, Lrx5/a;->O:Ljava/lang/String;

    .line 17368133
    .line 17368134
    move/from16 v0, v44

    .line 17368135
    .line 17368136
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368137
    .line 17368138
    .line 17368139
    move-result v1

    .line 17368140
    if-eqz v1, :cond_450

    .line 17368141
    .line 17368142
    const/4 v0, 0x0

    .line 17368143
    goto :goto_454

    .line 17368144
    :cond_450
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368145
    .line 17368146
    .line 17368147
    move-result-object v0

    .line 17368148
    :goto_454
    iput-object v0, v3, Lrx5/a;->P:Ljava/lang/String;

    .line 17368149
    .line 17368150
    move/from16 v0, v45

    .line 17368151
    .line 17368152
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368153
    .line 17368154
    .line 17368155
    move-result v1

    .line 17368156
    if-eqz v1, :cond_460

    .line 17368157
    .line 17368158
    const/4 v0, 0x0

    .line 17368159
    goto :goto_464

    .line 17368160
    :cond_460
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368161
    .line 17368162
    .line 17368163
    move-result-object v0

    .line 17368164
    :goto_464
    invoke-virtual {v3, v0}, Lrx5/a;->d(Ljava/lang/String;)V

    .line 17368165
    .line 17368166
    .line 17368167
    move/from16 v0, v46

    .line 17368168
    .line 17368169
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17368170
    .line 17368171
    .line 17368172
    move-result v0

    .line 17368173
    if-eqz v0, :cond_471

    .line 17368174
    .line 17368175
    const/4 v0, 0x1

    .line 17368176
    goto :goto_472

    .line 17368177
    :cond_471
    const/4 v0, 0x0

    .line 17368178
    :goto_472
    iput-boolean v0, v3, Lrx5/a;->R:Z

    .line 17368179
    .line 17368180
    move/from16 v0, v47

    .line 17368181
    .line 17368182
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17368183
    .line 17368184
    .line 17368185
    move-result v0

    .line 17368186
    if-eqz v0, :cond_47e

    .line 17368187
    .line 17368188
    const/4 v0, 0x1

    .line 17368189
    goto :goto_47f

    .line 17368190
    :cond_47e
    const/4 v0, 0x0

    .line 17368191
    :goto_47f
    iput-boolean v0, v3, Lrx5/a;->S:Z

    .line 17368192
    .line 17368193
    move/from16 v0, v48

    .line 17368194
    .line 17368195
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17368196
    .line 17368197
    .line 17368198
    move-result v0

    .line 17368199
    if-eqz v0, :cond_48b

    .line 17368200
    .line 17368201
    const/4 v0, 0x1

    .line 17368202
    goto :goto_48c

    .line 17368203
    :cond_48b
    const/4 v0, 0x0

    .line 17368204
    :goto_48c
    iput-boolean v0, v3, Lrx5/a;->T:Z

    .line 17368205
    .line 17368206
    move/from16 v0, v49

    .line 17368207
    .line 17368208
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 17368209
    .line 17368210
    .line 17368211
    move-result-wide v0

    .line 17368212
    iput-wide v0, v3, Lrx5/a;->U:J

    .line 17368213
    .line 17368214
    move/from16 v0, v50

    .line 17368215
    .line 17368216
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368217
    .line 17368218
    .line 17368219
    move-result v1

    .line 17368220
    if-eqz v1, :cond_4a0

    .line 17368221
    .line 17368222
    const/4 v0, 0x0

    .line 17368223
    goto :goto_4a4

    .line 17368224
    :cond_4a0
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368225
    .line 17368226
    .line 17368227
    move-result-object v0

    .line 17368228
    :goto_4a4
    iput-object v0, v3, Lrx5/a;->V:Ljava/lang/String;

    .line 17368229
    .line 17368230
    move/from16 v0, v51

    .line 17368231
    .line 17368232
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17368233
    .line 17368234
    .line 17368235
    move-result v0

    .line 17368236
    if-eqz v0, :cond_4b0

    .line 17368237
    .line 17368238
    const/4 v0, 0x1

    .line 17368239
    goto :goto_4b1

    .line 17368240
    :cond_4b0
    const/4 v0, 0x0

    .line 17368241
    :goto_4b1
    iput-boolean v0, v3, Lrx5/a;->W:Z

    .line 17368242
    .line 17368243
    move/from16 v0, v52

    .line 17368244
    .line 17368245
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368246
    .line 17368247
    .line 17368248
    move-result v1

    .line 17368249
    if-eqz v1, :cond_4bd

    .line 17368250
    .line 17368251
    const/4 v0, 0x0

    .line 17368252
    goto :goto_4c1

    .line 17368253
    :cond_4bd
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368254
    .line 17368255
    .line 17368256
    move-result-object v0

    .line 17368257
    :goto_4c1
    iput-object v0, v3, Lrx5/a;->X:Ljava/lang/String;

    .line 17368258
    .line 17368259
    move/from16 v0, v53

    .line 17368260
    .line 17368261
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368262
    .line 17368263
    .line 17368264
    move-result v1

    .line 17368265
    if-eqz v1, :cond_4cd

    .line 17368266
    .line 17368267
    const/4 v0, 0x0

    .line 17368268
    goto :goto_4d1

    .line 17368269
    :cond_4cd
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368270
    .line 17368271
    .line 17368272
    move-result-object v0

    .line 17368273
    :goto_4d1
    iput-object v0, v3, Lrx5/a;->Y:Ljava/lang/String;

    .line 17368274
    .line 17368275
    move/from16 v0, v54

    .line 17368276
    .line 17368277
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368278
    .line 17368279
    .line 17368280
    move-result v1

    .line 17368281
    if-eqz v1, :cond_4dd

    .line 17368282
    .line 17368283
    const/4 v0, 0x0

    .line 17368284
    goto :goto_4e1

    .line 17368285
    :cond_4dd
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368286
    .line 17368287
    .line 17368288
    move-result-object v0

    .line 17368289
    :goto_4e1
    iput-object v0, v3, Lrx5/a;->Z:Ljava/lang/String;

    .line 17368290
    .line 17368291
    move/from16 v0, v55

    .line 17368292
    .line 17368293
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368294
    .line 17368295
    .line 17368296
    move-result v1

    .line 17368297
    if-eqz v1, :cond_4ed

    .line 17368298
    .line 17368299
    const/4 v0, 0x0

    .line 17368300
    goto :goto_4f1

    .line 17368301
    :cond_4ed
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368302
    .line 17368303
    .line 17368304
    move-result-object v0

    .line 17368305
    :goto_4f1
    iput-object v0, v3, Lrx5/a;->a0:Ljava/lang/String;

    .line 17368306
    .line 17368307
    move/from16 v0, v56

    .line 17368308
    .line 17368309
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368310
    .line 17368311
    .line 17368312
    move-result v1

    .line 17368313
    if-eqz v1, :cond_4fd

    .line 17368314
    .line 17368315
    const/4 v0, 0x0

    .line 17368316
    goto :goto_501

    .line 17368317
    :cond_4fd
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368318
    .line 17368319
    .line 17368320
    move-result-object v0

    .line 17368321
    :goto_501
    iput-object v0, v3, Lrx5/a;->b0:Ljava/lang/String;

    .line 17368322
    .line 17368323
    move/from16 v0, v57

    .line 17368324
    .line 17368325
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368326
    .line 17368327
    .line 17368328
    move-result v1

    .line 17368329
    if-eqz v1, :cond_50d

    .line 17368330
    .line 17368331
    const/4 v0, 0x0

    .line 17368332
    goto :goto_511

    .line 17368333
    :cond_50d
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368334
    .line 17368335
    .line 17368336
    move-result-object v0

    .line 17368337
    :goto_511
    iput-object v0, v3, Lrx5/a;->c0:Ljava/lang/String;

    .line 17368338
    .line 17368339
    move/from16 v0, v58

    .line 17368340
    .line 17368341
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 17368342
    .line 17368343
    .line 17368344
    move-result-wide v0

    .line 17368345
    iput-wide v0, v3, Lrx5/a;->d0:J

    .line 17368346
    .line 17368347
    move/from16 v0, v59

    .line 17368348
    .line 17368349
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368350
    .line 17368351
    .line 17368352
    move-result v1

    .line 17368353
    if-eqz v1, :cond_525

    .line 17368354
    .line 17368355
    const/4 v0, 0x0

    .line 17368356
    goto :goto_529

    .line 17368357
    :cond_525
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368358
    .line 17368359
    .line 17368360
    move-result-object v0

    .line 17368361
    :goto_529
    const/4 v1, 0x0

    .line 17368362
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368363
    .line 17368364
    .line 17368365
    iput-object v0, v3, Lrx5/a;->e0:Ljava/lang/String;

    .line 17368366
    .line 17368367
    move/from16 v0, v60

    .line 17368368
    .line 17368369
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368370
    .line 17368371
    .line 17368372
    move-result v1

    .line 17368373
    if-eqz v1, :cond_539

    .line 17368374
    .line 17368375
    const/4 v0, 0x0

    .line 17368376
    goto :goto_53d

    .line 17368377
    :cond_539
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368378
    .line 17368379
    .line 17368380
    move-result-object v0

    .line 17368381
    :goto_53d
    const/4 v1, 0x0

    .line 17368382
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368383
    .line 17368384
    .line 17368385
    iput-object v0, v3, Lrx5/a;->f0:Ljava/lang/String;

    .line 17368386
    .line 17368387
    move/from16 v0, v61

    .line 17368388
    .line 17368389
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368390
    .line 17368391
    .line 17368392
    move-result v2

    .line 17368393
    if-eqz v2, :cond_54d

    .line 17368394
    .line 17368395
    const/4 v0, 0x0

    .line 17368396
    goto :goto_551

    .line 17368397
    :cond_54d
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368398
    .line 17368399
    .line 17368400
    move-result-object v0

    .line 17368401
    :goto_551
    invoke-virtual {v3, v0}, Lrx5/a;->f(Ljava/lang/String;)V

    .line 17368402
    .line 17368403
    .line 17368404
    move/from16 v0, v62

    .line 17368405
    .line 17368406
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368407
    .line 17368408
    .line 17368409
    move-result v2

    .line 17368410
    if-eqz v2, :cond_55e

    .line 17368411
    .line 17368412
    const/4 v0, 0x0

    .line 17368413
    goto :goto_562

    .line 17368414
    :cond_55e
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368415
    .line 17368416
    .line 17368417
    move-result-object v0

    .line 17368418
    :goto_562
    invoke-virtual {v3, v0}, Lrx5/a;->e(Ljava/lang/String;)V

    .line 17368419
    .line 17368420
    .line 17368421
    move/from16 v0, v63

    .line 17368422
    .line 17368423
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17368424
    .line 17368425
    .line 17368426
    move-result v0

    .line 17368427
    if-eqz v0, :cond_56f

    .line 17368428
    .line 17368429
    const/4 v2, 0x1

    .line 17368430
    goto :goto_570

    .line 17368431
    :cond_56f
    const/4 v2, 0x0

    .line 17368432
    :goto_570
    iput-boolean v2, v3, Lrx5/a;->i0:Z

    .line 17368433
    .line 17368434
    move/from16 v0, v64

    .line 17368435
    .line 17368436
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 17368437
    .line 17368438
    .line 17368439
    move-result-wide v0

    .line 17368440
    iput-wide v0, v3, Lrx5/a;->j0:J

    .line 17368441
    .line 17368442
    move/from16 v0, v65

    .line 17368443
    .line 17368444
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368445
    .line 17368446
    .line 17368447
    move-result v1

    .line 17368448
    if-eqz v1, :cond_584

    .line 17368449
    .line 17368450
    const/4 v0, 0x0

    .line 17368451
    goto :goto_588

    .line 17368452
    :cond_584
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368453
    .line 17368454
    .line 17368455
    move-result-object v0

    .line 17368456
    :goto_588
    iput-object v0, v3, Lrx5/a;->k0:Ljava/lang/String;

    .line 17368457
    .line 17368458
    move/from16 v0, v66

    .line 17368459
    .line 17368460
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368461
    .line 17368462
    .line 17368463
    move-result v1

    .line 17368464
    if-eqz v1, :cond_594

    .line 17368465
    .line 17368466
    const/4 v0, 0x0

    .line 17368467
    goto :goto_598

    .line 17368468
    :cond_594
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368469
    .line 17368470
    .line 17368471
    move-result-object v0

    .line 17368472
    :goto_598
    iput-object v0, v3, Lrx5/a;->l0:Ljava/lang/String;

    .line 17368473
    .line 17368474
    move/from16 v0, v67

    .line 17368475
    .line 17368476
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368477
    .line 17368478
    .line 17368479
    move-result v1

    .line 17368480
    if-eqz v1, :cond_5a4

    .line 17368481
    .line 17368482
    const/4 v0, 0x0

    .line 17368483
    goto :goto_5a8

    .line 17368484
    :cond_5a4
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368485
    .line 17368486
    .line 17368487
    move-result-object v0

    .line 17368488
    :goto_5a8
    iput-object v0, v3, Lrx5/a;->m0:Ljava/lang/String;

    .line 17368489
    .line 17368490
    move/from16 v0, v68

    .line 17368491
    .line 17368492
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 17368493
    .line 17368494
    .line 17368495
    move-result-wide v0

    .line 17368496
    iput-wide v0, v3, Lrx5/a;->n0:J

    .line 17368497
    .line 17368498
    move/from16 v0, v69

    .line 17368499
    .line 17368500
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 17368501
    .line 17368502
    .line 17368503
    move-result-wide v0

    .line 17368504
    iput-wide v0, v3, Lrx5/a;->o0:J

    .line 17368505
    .line 17368506
    move/from16 v0, v70

    .line 17368507
    .line 17368508
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368509
    .line 17368510
    .line 17368511
    move-result v1

    .line 17368512
    if-eqz v1, :cond_5c4

    .line 17368513
    .line 17368514
    const/4 v0, 0x0

    .line 17368515
    goto :goto_5c8

    .line 17368516
    :cond_5c4
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368517
    .line 17368518
    .line 17368519
    move-result-object v0

    .line 17368520
    :goto_5c8
    iput-object v0, v3, Lrx5/a;->p0:Ljava/lang/String;

    .line 17368521
    .line 17368522
    move/from16 v0, v71

    .line 17368523
    .line 17368524
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368525
    .line 17368526
    .line 17368527
    move-result v1

    .line 17368528
    if-eqz v1, :cond_5d4

    .line 17368529
    .line 17368530
    const/4 v0, 0x0

    .line 17368531
    goto :goto_5dc

    .line 17368532
    :cond_5d4
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17368533
    .line 17368534
    .line 17368535
    move-result v0

    .line 17368536
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368537
    .line 17368538
    .line 17368539
    move-result-object v0

    .line 17368540
    :goto_5dc
    iput-object v0, v3, Lrx5/a;->q0:Ljava/lang/Integer;

    .line 17368541
    .line 17368542
    move/from16 v0, v72

    .line 17368543
    .line 17368544
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368545
    .line 17368546
    .line 17368547
    move-result v1

    .line 17368548
    if-eqz v1, :cond_5e8

    .line 17368549
    .line 17368550
    const/4 v0, 0x0

    .line 17368551
    goto :goto_5ec

    .line 17368552
    :cond_5e8
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368553
    .line 17368554
    .line 17368555
    move-result-object v0

    .line 17368556
    :goto_5ec
    invoke-virtual {v3, v0}, Lrx5/a;->p(Ljava/lang/String;)V

    .line 17368557
    .line 17368558
    .line 17368559
    move/from16 v0, v73

    .line 17368560
    .line 17368561
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368562
    .line 17368563
    .line 17368564
    move-result v1

    .line 17368565
    if-eqz v1, :cond_5f9

    .line 17368566
    .line 17368567
    const/4 v5, 0x0

    .line 17368568
    goto :goto_5fd

    .line 17368569
    :cond_5f9
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368570
    .line 17368571
    .line 17368572
    move-result-object v5

    .line 17368573
    :goto_5fd
    invoke-virtual {v3, v5}, Lrx5/a;->r(Ljava/lang/String;)V
    :try_end_600
    .catchall {:try_start_71 .. :try_end_600} :catchall_602

    .line 17368574
    .line 17368575
    .line 17368576
    move-object v5, v3

    .line 17368577
    goto :goto_605

    .line 17368578
    :catchall_602
    move-exception v0

    .line 17368579
    goto :goto_60f

    .line 17368580
    :cond_604
    const/4 v5, 0x0

    .line 17368581
    :goto_605
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 17368582
    .line 17368583
    .line 17368584
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17368585
    .line 17368586
    .line 17368587
    return-object v5

    .line 17368588
    :catchall_60c
    move-exception v0

    .line 17368589
    move-object/from16 v16, v3

    .line 17368590
    .line 17368591
    :goto_60f
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 17368592
    .line 17368593
    .line 17368594
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17368595
    .line 17368596
    .line 17368597
    throw v0
.end method


.method public final g(Lrx5/a;)V
[MOD-CHANGED]
.method public final g(Lrx5/a;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcu5/t6;->a:Landroidx/room/RoomDatabase;

    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039365
    iget-object v0, p0, Lcu5/t6;->a:Landroidx/room/RoomDatabase;

    .line 17039367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039370
    :try_start_a
    iget-object v0, p0, Lcu5/t6;->b:Lcu5/t6$a;

    .line 17039372
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 17039375
    iget-object p1, p0, Lcu5/t6;->a:Landroidx/room/RoomDatabase;

    .line 17039377
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_1a

    .line 17039380
    iget-object p1, p0, Lcu5/t6;->a:Landroidx/room/RoomDatabase;

    .line 17039382
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039385
    return-void

    .line 17039386
    :catchall_1a
    move-exception p1

    .line 17039387
    iget-object v0, p0, Lcu5/t6;->a:Landroidx/room/RoomDatabase;

    .line 17039389
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039392
    throw p1
.end method

[INNER-ORIGINAL]
.method public final g(Lrx5/a;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcu5/t6;->a:Landroidx/room/RoomDatabase;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p0, Lcu5/t6;->a:Landroidx/room/RoomDatabase;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039368
    .line 17039369
    .line 17039370
    :try_start_a
    iget-object v0, p0, Lcu5/t6;->b:Lcu5/t6$a;

    .line 17039371
    .line 17039372
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object p1, p0, Lcu5/t6;->a:Landroidx/room/RoomDatabase;

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_1a

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object p1, p0, Lcu5/t6;->a:Landroidx/room/RoomDatabase;

    .line 17039381
    .line 17039382
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039383
    .line 17039384
    .line 17039385
    return-void

    .line 17039386
    :catchall_1a
    move-exception p1

    .line 17039387
    iget-object v0, p0, Lcu5/t6;->a:Landroidx/room/RoomDatabase;

    .line 17039388
    .line 17039389
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039390
    .line 17039391
    .line 17039392
    throw p1
.end method


