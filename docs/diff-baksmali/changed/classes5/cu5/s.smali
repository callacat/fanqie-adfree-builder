## classes5/cu5/s.smali
# added=0 removed=0 changed=15

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    iput-object p1, p0, Lcu5/s;->a:Landroidx/room/RoomDatabase;

    .line 17039365
    new-instance v0, Lcu5/s$a;

    .line 17039367
    invoke-direct {v0, p1}, Lcu5/s$a;-><init>(Landroidx/room/RoomDatabase;)V

    .line 17039370
    iput-object v0, p0, Lcu5/s;->b:Lcu5/s$a;

    .line 17039372
    new-instance v0, Lcu5/s$b;

    .line 17039374
    invoke-direct {v0, p1}, Lcu5/s$b;-><init>(Landroidx/room/RoomDatabase;)V

    .line 17039377
    iput-object v0, p0, Lcu5/s;->c:Lcu5/s$b;

    .line 17039379
    new-instance v0, Lcu5/s$c;

    .line 17039381
    invoke-direct {v0, p1}, Lcu5/s$c;-><init>(Landroidx/room/RoomDatabase;)V

    .line 17039384
    iput-object v0, p0, Lcu5/s;->d:Lcu5/s$c;

    .line 17039386
    new-instance v0, Lcu5/s$d;

    .line 17039388
    invoke-direct {v0, p1}, Lcu5/s$d;-><init>(Landroidx/room/RoomDatabase;)V

    .line 17039391
    iput-object v0, p0, Lcu5/s;->e:Lcu5/s$d;

    .line 17039393
    new-instance v0, Lcu5/s$e;

    .line 17039395
    invoke-direct {v0, p1}, Lcu5/s$e;-><init>(Landroidx/room/RoomDatabase;)V

    .line 17039398
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    iput-object p1, p0, Lcu5/s;->a:Landroidx/room/RoomDatabase;

    .line 17039364
    .line 17039365
    new-instance v0, Lcu5/s$a;

    .line 17039366
    .line 17039367
    invoke-direct {v0, p1}, Lcu5/s$a;-><init>(Landroidx/room/RoomDatabase;)V

    .line 17039368
    .line 17039369
    .line 17039370
    iput-object v0, p0, Lcu5/s;->b:Lcu5/s$a;

    .line 17039371
    .line 17039372
    new-instance v0, Lcu5/s$b;

    .line 17039373
    .line 17039374
    invoke-direct {v0, p1}, Lcu5/s$b;-><init>(Landroidx/room/RoomDatabase;)V

    .line 17039375
    .line 17039376
    .line 17039377
    iput-object v0, p0, Lcu5/s;->c:Lcu5/s$b;

    .line 17039378
    .line 17039379
    new-instance v0, Lcu5/s$c;

    .line 17039380
    .line 17039381
    invoke-direct {v0, p1}, Lcu5/s$c;-><init>(Landroidx/room/RoomDatabase;)V

    .line 17039382
    .line 17039383
    .line 17039384
    iput-object v0, p0, Lcu5/s;->d:Lcu5/s$c;

    .line 17039385
    .line 17039386
    new-instance v0, Lcu5/s$d;

    .line 17039387
    .line 17039388
    invoke-direct {v0, p1}, Lcu5/s$d;-><init>(Landroidx/room/RoomDatabase;)V

    .line 17039389
    .line 17039390
    .line 17039391
    iput-object v0, p0, Lcu5/s;->e:Lcu5/s$d;

    .line 17039392
    .line 17039393
    new-instance v0, Lcu5/s$e;

    .line 17039394
    .line 17039395
    invoke-direct {v0, p1}, Lcu5/s$e;-><init>(Landroidx/room/RoomDatabase;)V

    .line 17039396
    .line 17039397
    .line 17039398
    return-void
.end method


.method public final a(Ljava/lang/String;)Lcom/dragon/read/local/db/entity/Book;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Lcom/dragon/read/local/db/entity/Book;
    .registers 63

    .prologue
    .line 17367040
    move-object/from16 v1, p0

    .line 17367042
    move-object/from16 v0, p1

    .line 17367044
    const-string v2, "SELECT * FROM t_book WHERE book_id = ? LIMIT 1"

    .line 17367046
    const/4 v3, 0x1

    .line 17367047
    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 17367050
    move-result-object v2

    .line 17367051
    if-nez v0, :cond_11

    .line 17367053
    invoke-virtual {v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 17367056
    goto :goto_14

    .line 17367057
    :cond_11
    invoke-virtual {v2, v3, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 17367060
    :goto_14
    iget-object v0, v1, Lcu5/s;->a:Landroidx/room/RoomDatabase;

    .line 17367062
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17367065
    iget-object v0, v1, Lcu5/s;->a:Landroidx/room/RoomDatabase;

    .line 17367067
    const/4 v4, 0x0

    .line 17367068
    const/4 v5, 0x0

    .line 17367069
    invoke-static {v0, v2, v4, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17367072
    move-result-object v6

    .line 17367073
    :try_start_21
    const-string v0, "author"

    .line 17367075
    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367078
    move-result v0

    .line 17367079
    const-string v7, "book_id"

    .line 17367081
    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367084
    move-result v7

    .line 17367085
    const-string v8, "name"

    .line 17367087
    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367090
    move-result v8

    .line 17367091
    const-string v9, "listen_bookshelf_name"

    .line 17367093
    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367096
    move-result v9

    .line 17367097
    const-string v10, "cover_url"

    .line 17367099
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367102
    move-result v10

    .line 17367103
    const-string v11, "create_time"

    .line 17367105
    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367108
    move-result v11

    .line 17367109
    const-string v12, "genre_type"

    .line 17367111
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367114
    move-result v12

    .line 17367115
    const-string v13, "genre"

    .line 17367117
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367120
    move-result v13

    .line 17367121
    const-string v14, "length_type"

    .line 17367123
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367126
    move-result v14

    .line 17367127
    const-string v15, "is_finish"

    .line 17367129
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367132
    move-result v15

    .line 17367133
    const-string v3, "last_serial_count"

    .line 17367135
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367138
    move-result v3

    .line 17367139
    const-string v4, "serial_count"

    .line 17367141
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367144
    move-result v4

    .line 17367145
    const-string v5, "tts_status"

    .line 17367147
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367150
    move-result v5

    .line 17367151
    const-string v1, "update_status"

    .line 17367153
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367156
    move-result v1
    :try_end_75
    .catchall {:try_start_21 .. :try_end_75} :catchall_528

    .line 17367157
    move-object/from16 v16, v2

    .line 17367159
    :try_start_77
    const-string v2, "update_time"

    .line 17367161
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367164
    move-result v2

    .line 17367165
    move/from16 v17, v2

    .line 17367167
    const-string v2, "is_exclusive"

    .line 17367169
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367172
    move-result v2

    .line 17367173
    move/from16 v18, v2

    .line 17367175
    const-string v2, "icon_tag"

    .line 17367177
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367180
    move-result v2

    .line 17367181
    move/from16 v19, v2

    .line 17367183
    const-string v2, "recommend_info"

    .line 17367185
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367188
    move-result v2

    .line 17367189
    move/from16 v20, v2

    .line 17367191
    const-string v2, "recommend_group_id"

    .line 17367193
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367196
    move-result v2

    .line 17367197
    move/from16 v21, v2

    .line 17367199
    const-string v2, "book_status"

    .line 17367201
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367204
    move-result v2

    .line 17367205
    move/from16 v22, v2

    .line 17367207
    const-string v2, "valid_in_cn_region"

    .line 17367209
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367212
    move-result v2

    .line 17367213
    move/from16 v23, v2

    .line 17367215
    const-string v2, "last_chapter_title"

    .line 17367217
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367220
    move-result v2

    .line 17367221
    move/from16 v24, v2

    .line 17367223
    const-string v2, "last_chapter_update_time"

    .line 17367225
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367228
    move-result v2

    .line 17367229
    move/from16 v25, v2

    .line 17367231
    const-string v2, "category"

    .line 17367233
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367236
    move-result v2

    .line 17367237
    move/from16 v26, v2

    .line 17367239
    const-string v2, "gender"

    .line 17367241
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367244
    move-result v2

    .line 17367245
    move/from16 v27, v2

    .line 17367247
    const-string v2, "is_in_bookshelf"

    .line 17367249
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367252
    move-result v2

    .line 17367253
    move/from16 v28, v2

    .line 17367255
    const-string v2, "is_pub_pay"

    .line 17367257
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367260
    move-result v2

    .line 17367261
    move/from16 v29, v2

    .line 17367263
    const-string v2, "pay_type"

    .line 17367265
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367268
    move-result v2

    .line 17367269
    move/from16 v30, v2

    .line 17367271
    const-string v2, "show_vip_tag"

    .line 17367273
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367276
    move-result v2

    .line 17367277
    move/from16 v31, v2

    .line 17367279
    const-string v2, "op_tag"

    .line 17367281
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367284
    move-result v2

    .line 17367285
    move/from16 v32, v2

    .line 17367287
    const-string v2, "authorId"

    .line 17367289
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367292
    move-result v2

    .line 17367293
    move/from16 v33, v2

    .line 17367295
    const-string v2, "abstraction"

    .line 17367297
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367300
    move-result v2

    .line 17367301
    move/from16 v34, v2

    .line 17367303
    const-string v2, "readCount"

    .line 17367305
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367308
    move-result v2

    .line 17367309
    move/from16 v35, v2

    .line 17367311
    const-string v2, "wordNumber"

    .line 17367313
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367316
    move-result v2

    .line 17367317
    move/from16 v36, v2

    .line 17367319
    const-string v2, "score"

    .line 17367321
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367324
    move-result v2

    .line 17367325
    move/from16 v37, v2

    .line 17367327
    const-string v2, "creationStatus"

    .line 17367329
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367332
    move-result v2

    .line 17367333
    move/from16 v38, v2

    .line 17367335
    const-string v2, "authorizeType"

    .line 17367337
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367340
    move-result v2

    .line 17367341
    move/from16 v39, v2

    .line 17367343
    const-string v2, "firstChapterId"

    .line 17367345
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367348
    move-result v2

    .line 17367349
    move/from16 v40, v2

    .line 17367351
    const-string v2, "bookRankInfoList"

    .line 17367353
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367356
    move-result v2

    .line 17367357
    move/from16 v41, v2

    .line 17367359
    const-string v2, "categorySchema"

    .line 17367361
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367364
    move-result v2

    .line 17367365
    move/from16 v42, v2

    .line 17367367
    const-string v2, "titlePageTags"

    .line 17367369
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367372
    move-result v2

    .line 17367373
    move/from16 v43, v2

    .line 17367375
    const-string v2, "source"

    .line 17367377
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367380
    move-result v2

    .line 17367381
    move/from16 v44, v2

    .line 17367383
    const-string v2, "isEbook"

    .line 17367385
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367388
    move-result v2

    .line 17367389
    move/from16 v45, v2

    .line 17367391
    const-string v2, "audioThumbUri"

    .line 17367393
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367396
    move-result v2

    .line 17367397
    move/from16 v46, v2

    .line 17367399
    const-string v2, "tags"

    .line 17367401
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367404
    move-result v2

    .line 17367405
    move/from16 v47, v2

    .line 17367407
    const-string v2, "listenCount"

    .line 17367409
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367412
    move-result v2

    .line 17367413
    move/from16 v48, v2

    .line 17367415
    const-string v2, "color_dominate"

    .line 17367417
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367420
    move-result v2

    .line 17367421
    move/from16 v49, v2

    .line 17367423
    const-string v2, "horiz_thumb_url"

    .line 17367425
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367428
    move-result v2

    .line 17367429
    move/from16 v50, v2

    .line 17367431
    const-string v2, "book_short_name"

    .line 17367433
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367436
    move-result v2

    .line 17367437
    move/from16 v51, v2

    .line 17367439
    const-string v2, "poster_id"

    .line 17367441
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367444
    move-result v2

    .line 17367445
    move/from16 v52, v2

    .line 17367447
    const-string v2, "flight_user_selected"

    .line 17367449
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367452
    move-result v2

    .line 17367453
    move/from16 v53, v2

    .line 17367455
    const-string v2, "audio_thumb_url_hd"

    .line 17367457
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367460
    move-result v2

    .line 17367461
    move/from16 v54, v2

    .line 17367463
    const-string v2, "small_cover_url"

    .line 17367465
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367468
    move-result v2

    .line 17367469
    move/from16 v55, v2

    .line 17367471
    const-string v2, "relative_post_schema"

    .line 17367473
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367476
    move-result v2

    .line 17367477
    move/from16 v56, v2

    .line 17367479
    const-string v2, "relative_post_id"

    .line 17367481
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367484
    move-result v2

    .line 17367485
    move/from16 v57, v2

    .line 17367487
    const-string v2, "book_only_tts"

    .line 17367489
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367492
    move-result v2

    .line 17367493
    move/from16 v58, v2

    .line 17367495
    const-string v2, "platform"

    .line 17367497
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367500
    move-result v2

    .line 17367501
    move/from16 v59, v2

    .line 17367503
    const-string v2, "color_audio_dominate"

    .line 17367505
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367508
    move-result v2

    .line 17367509
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 17367512
    move-result v60

    .line 17367513
    if-eqz v60, :cond_51d

    .line 17367515
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367518
    move-result v60

    .line 17367519
    if-eqz v60, :cond_1e5

    .line 17367521
    move/from16 v60, v2

    .line 17367523
    const/4 v7, 0x0

    .line 17367524
    goto :goto_1eb

    .line 17367525
    :cond_1e5
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367528
    move-result-object v7

    .line 17367529
    move/from16 v60, v2

    .line 17367531
    :goto_1eb
    new-instance v2, Lcom/dragon/read/local/db/entity/Book;

    .line 17367533
    invoke-direct {v2, v7}, Lcom/dragon/read/local/db/entity/Book;-><init>(Ljava/lang/String;)V

    .line 17367536
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367539
    move-result v7

    .line 17367540
    if-eqz v7, :cond_1f8

    .line 17367542
    const/4 v0, 0x0

    .line 17367543
    goto :goto_1fc

    .line 17367544
    :cond_1f8
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367547
    move-result-object v0

    .line 17367548
    :goto_1fc
    iput-object v0, v2, Lcom/dragon/read/local/db/entity/Book;->author:Ljava/lang/String;

    .line 17367550
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367553
    move-result v0

    .line 17367554
    if-eqz v0, :cond_206

    .line 17367556
    const/4 v0, 0x0

    .line 17367557
    goto :goto_20a

    .line 17367558
    :cond_206
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367561
    move-result-object v0

    .line 17367562
    :goto_20a
    iput-object v0, v2, Lcom/dragon/read/local/db/entity/Book;->bookName:Ljava/lang/String;

    .line 17367564
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367567
    move-result v0

    .line 17367568
    if-eqz v0, :cond_216

    .line 17367570
    const/4 v0, 0x0

    .line 17367571
    iput-object v0, v2, Lcom/dragon/read/local/db/entity/Book;->listenBookshelfName:Ljava/lang/String;

    .line 17367573
    goto :goto_21c

    .line 17367574
    :cond_216
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367577
    move-result-object v0

    .line 17367578
    iput-object v0, v2, Lcom/dragon/read/local/db/entity/Book;->listenBookshelfName:Ljava/lang/String;

    .line 17367580
    :goto_21c
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367583
    move-result v0

    .line 17367584
    if-eqz v0, :cond_224

    .line 17367586
    const/4 v0, 0x0

    .line 17367587
    goto :goto_228

    .line 17367588
    :cond_224
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367591
    move-result-object v0

    .line 17367592
    :goto_228
    iput-object v0, v2, Lcom/dragon/read/local/db/entity/Book;->coverUrl:Ljava/lang/String;

    .line 17367594
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 17367597
    move-result-wide v7

    .line 17367598
    iput-wide v7, v2, Lcom/dragon/read/local/db/entity/Book;->createTime:J

    .line 17367600
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 17367603
    move-result v0

    .line 17367604
    iput v0, v2, Lcom/dragon/read/local/db/entity/Book;->genreType:I

    .line 17367606
    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367609
    move-result v0

    .line 17367610
    if-eqz v0, :cond_23e

    .line 17367612
    const/4 v0, 0x0

    .line 17367613
    goto :goto_242

    .line 17367614
    :cond_23e
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367617
    move-result-object v0

    .line 17367618
    :goto_242
    iput-object v0, v2, Lcom/dragon/read/local/db/entity/Book;->genre:Ljava/lang/String;

    .line 17367620
    invoke-interface {v6, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367623
    move-result v0

    .line 17367624
    if-eqz v0, :cond_24c

    .line 17367626
    const/4 v0, 0x0

    .line 17367627
    goto :goto_250

    .line 17367628
    :cond_24c
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367631
    move-result-object v0

    .line 17367632
    :goto_250
    iput-object v0, v2, Lcom/dragon/read/local/db/entity/Book;->lengthType:Ljava/lang/String;

    .line 17367634
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 17367637
    move-result v0

    .line 17367638
    if-eqz v0, :cond_25a

    .line 17367640
    const/4 v0, 0x1

    .line 17367641
    goto :goto_25b

    .line 17367642
    :cond_25a
    const/4 v0, 0x0

    .line 17367643
    :goto_25b
    iput-boolean v0, v2, Lcom/dragon/read/local/db/entity/Book;->isFinish:Z

    .line 17367645
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367648
    move-result v0

    .line 17367649
    if-eqz v0, :cond_265

    .line 17367651
    const/4 v0, 0x0

    .line 17367652
    goto :goto_269

    .line 17367653
    :cond_265
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367656
    move-result-object v0

    .line 17367657
    :goto_269
    iput-object v0, v2, Lcom/dragon/read/local/db/entity/Book;->lastSerialCount:Ljava/lang/String;

    .line 17367659
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367662
    move-result v0

    .line 17367663
    if-eqz v0, :cond_273

    .line 17367665
    const/4 v0, 0x0

    .line 17367666
    goto :goto_277

    .line 17367667
    :cond_273
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367670
    move-result-object v0

    .line 17367671
    :goto_277
    iput-object v0, v2, Lcom/dragon/read/local/db/entity/Book;->serialCount:Ljava/lang/String;

    .line 17367673
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 17367676
    move-result v0

    .line 17367677
    iput v0, v2, Lcom/dragon/read/local/db/entity/Book;->ttsStatus:I

    .line 17367679
    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367682
    move-result v0

    .line 17367683
    if-eqz v0, :cond_287

    .line 17367685
    const/4 v0, 0x0

    .line 17367686
    goto :goto_28b

    .line 17367687
    :cond_287
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367690
    move-result-object v0

    .line 17367691
    :goto_28b
    iput-object v0, v2, Lcom/dragon/read/local/db/entity/Book;->updateStatus:Ljava/lang/String;

    .line 17367693
    move/from16 v0, v17

    .line 17367695
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 17367698
    move-result-wide v0

    .line 17367699
    iput-wide v0, v2, Lcom/dragon/read/local/db/entity/Book;->updateTime:J

    .line 17367701
    move/from16 v0, v18

    .line 17367703
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17367706
    move-result v0

    .line 17367707
    if-eqz v0, :cond_29f

    .line 17367709
    const/4 v0, 0x1

    .line 17367710
    goto :goto_2a0

    .line 17367711
    :cond_29f
    const/4 v0, 0x0

    .line 17367712
    :goto_2a0
    iput-boolean v0, v2, Lcom/dragon/read/local/db/entity/Book;->isExclusive:Z

    .line 17367714
    move/from16 v0, v19

    .line 17367716
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367719
    move-result v1

    .line 17367720
    if-eqz v1, :cond_2ac

    .line 17367722
    const/4 v0, 0x0

    .line 17367723
    goto :goto_2b0

    .line 17367724
    :cond_2ac
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367727
    move-result-object v0

    .line 17367728
    :goto_2b0
    iput-object v0, v2, Lcom/dragon/read/local/db/entity/Book;->iconTag:Ljava/lang/String;

    .line 17367730
    move/from16 v0, v20

    .line 17367732
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367735
    move-result v1

    .line 17367736
    if-eqz v1, :cond_2bc

    .line 17367738
    const/4 v0, 0x0

    .line 17367739
    goto :goto_2c0

    .line 17367740
    :cond_2bc
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367743
    move-result-object v0

    .line 17367744
    :goto_2c0
    iput-object v0, v2, Lcom/dragon/read/local/db/entity/Book;->recommendInfo:Ljava/lang/String;

    .line 17367746
    move/from16 v0, v21

    .line 17367748
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367751
    move-result v1

    .line 17367752
    if-eqz v1, :cond_2cc

    .line 17367754
    const/4 v0, 0x0

    .line 17367755
    goto :goto_2d0

    .line 17367756
    :cond_2cc
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367759
    move-result-object v0

    .line 17367760
    :goto_2d0
    iput-object v0, v2, Lcom/dragon/read/local/db/entity/Book;->recommendGroupId:Ljava/lang/String;

    .line 17367762
    move/from16 v0, v22

    .line 17367764
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367767
    move-result v1

    .line 17367768
    if-eqz v1, :cond_2dc

    .line 17367770
    const/4 v0, 0x0

    .line 17367771
    goto :goto_2e0

    .line 17367772
    :cond_2dc
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367775
    move-result-object v0

    .line 17367776
    :goto_2e0
    iput-object v0, v2, Lcom/dragon/read/local/db/entity/Book;->bookStatus:Ljava/lang/String;

    .line 17367778
    move/from16 v0, v23

    .line 17367780
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17367783
    move-result v0

    .line 17367784
    if-eqz v0, :cond_2ec

    .line 17367786
    const/4 v0, 0x1

    .line 17367787
    goto :goto_2ed

    .line 17367788
    :cond_2ec
    const/4 v0, 0x0

    .line 17367789
    :goto_2ed
    iput-boolean v0, v2, Lcom/dragon/read/local/db/entity/Book;->validInCnRegion:Z

    .line 17367791
    move/from16 v0, v24

    .line 17367793
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367796
    move-result v1

    .line 17367797
    if-eqz v1, :cond_2f9

    .line 17367799
    const/4 v0, 0x0

    .line 17367800
    goto :goto_2fd

    .line 17367801
    :cond_2f9
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367804
    move-result-object v0

    .line 17367805
    :goto_2fd
    iput-object v0, v2, Lcom/dragon/read/local/db/entity/Book;->lastChapterTitle:Ljava/lang/String;

    .line 17367807
    move/from16 v0, v25

    .line 17367809
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367812
    move-result v1

    .line 17367813
    if-eqz v1, :cond_309

    .line 17367815
    const/4 v0, 0x0

    .line 17367816
    goto :goto_30d

    .line 17367817
    :cond_309
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367820
    move-result-object v0

    .line 17367821
    :goto_30d
    iput-object v0, v2, Lcom/dragon/read/local/db/entity/Book;->lastChapterUpdateTime:Ljava/lang/String;

    .line 17367823
    move/from16 v0, v26

    .line 17367825
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367828
    move-result v1

    .line 17367829
    if-eqz v1, :cond_319

    .line 17367831
    const/4 v0, 0x0

    .line 17367832
    goto :goto_31d

    .line 17367833
    :cond_319
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367836
    move-result-object v0

    .line 17367837
    :goto_31d
    iput-object v0, v2, Lcom/dragon/read/local/db/entity/Book;->category:Ljava/lang/String;

    .line 17367839
    move/from16 v0, v27

    .line 17367841
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367844
    move-result v1

    .line 17367845
    if-eqz v1, :cond_329

    .line 17367847
    const/4 v0, 0x0

    .line 17367848
    goto :goto_32d

    .line 17367849
    :cond_329
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367852
    move-result-object v0

    .line 17367853
    :goto_32d
    iput-object v0, v2, Lcom/dragon/read/local/db/entity/Book;->gender:Ljava/lang/String;

    .line 17367855
    move/from16 v0, v28

    .line 17367857
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17367860
    move-result v0

    .line 17367861
    if-eqz v0, :cond_339

    .line 17367863
    const/4 v0, 0x1

    .line 17367864
    goto :goto_33a

    .line 17367865
    :cond_339
    const/4 v0, 0x0

    .line 17367866
    :goto_33a
    iput-boolean v0, v2, Lcom/dragon/read/local/db/entity/Book;->isInBookshelf:Z

    .line 17367868
    move/from16 v0, v29

    .line 17367870
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17367873
    move-result v0

    .line 17367874
    if-eqz v0, :cond_346

    .line 17367876
    const/4 v0, 0x1

    .line 17367877
    goto :goto_347

    .line 17367878
    :cond_346
    const/4 v0, 0x0

    .line 17367879
    :goto_347
    iput-boolean v0, v2, Lcom/dragon/read/local/db/entity/Book;->isPubPay:Z

    .line 17367881
    move/from16 v0, v30

    .line 17367883
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17367886
    move-result v0

    .line 17367887
    iput v0, v2, Lcom/dragon/read/local/db/entity/Book;->payType:I

    .line 17367889
    move/from16 v0, v31

    .line 17367891
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17367894
    move-result v0

    .line 17367895
    if-eqz v0, :cond_35b

    .line 17367897
    const/4 v0, 0x1

    .line 17367898
    goto :goto_35c

    .line 17367899
    :cond_35b
    const/4 v0, 0x0

    .line 17367900
    :goto_35c
    iput-boolean v0, v2, Lcom/dragon/read/local/db/entity/Book;->showVipTag:Z

    .line 17367902
    move/from16 v0, v32

    .line 17367904
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367907
    move-result v1

    .line 17367908
    if-eqz v1, :cond_36a

    .line 17367910
    const/4 v1, 0x0

    .line 17367911
    iput-object v1, v2, Lcom/dragon/read/local/db/entity/Book;->opTag:Ljava/lang/String;

    .line 17367913
    goto :goto_371

    .line 17367914
    :cond_36a
    const/4 v1, 0x0

    .line 17367915
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367918
    move-result-object v0

    .line 17367919
    iput-object v0, v2, Lcom/dragon/read/local/db/entity/Book;->opTag:Ljava/lang/String;

    .line 17367921
    :goto_371
    move/from16 v0, v33

    .line 17367923
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367926
    move-result v3

    .line 17367927
    if-eqz v3, :cond_37b

    .line 17367929
    move-object v0, v1

    .line 17367930
    goto :goto_37f

    .line 17367931
    :cond_37b
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367934
    move-result-object v0

    .line 17367935
    :goto_37f
    iput-object v0, v2, Lcom/dragon/read/local/db/entity/Book;->authorId:Ljava/lang/String;

    .line 17367937
    move/from16 v0, v34

    .line 17367939
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367942
    move-result v3

    .line 17367943
    if-eqz v3, :cond_38b

    .line 17367945
    move-object v0, v1

    .line 17367946
    goto :goto_38f

    .line 17367947
    :cond_38b
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367950
    move-result-object v0

    .line 17367951
    :goto_38f
    iput-object v0, v2, Lcom/dragon/read/local/db/entity/Book;->abstraction:Ljava/lang/String;

    .line 17367953
    move/from16 v0, v35

    .line 17367955
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367958
    move-result v3

    .line 17367959
    if-eqz v3, :cond_39b

    .line 17367961
    move-object v0, v1

    .line 17367962
    goto :goto_39f

    .line 17367963
    :cond_39b
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367966
    move-result-object v0

    .line 17367967
    :goto_39f
    iput-object v0, v2, Lcom/dragon/read/local/db/entity/Book;->readCount:Ljava/lang/String;

    .line 17367969
    move/from16 v0, v36

    .line 17367971
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17367974
    move-result v0

    .line 17367975
    iput v0, v2, Lcom/dragon/read/local/db/entity/Book;->wordNumber:I

    .line 17367977
    move/from16 v0, v37

    .line 17367979
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367982
    move-result v3

    .line 17367983
    if-eqz v3, :cond_3b3

    .line 17367985
    move-object v0, v1

    .line 17367986
    goto :goto_3b7

    .line 17367987
    :cond_3b3
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367990
    move-result-object v0

    .line 17367991
    :goto_3b7
    iput-object v0, v2, Lcom/dragon/read/local/db/entity/Book;->score:Ljava/lang/String;

    .line 17367993
    move/from16 v0, v38

    .line 17367995
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17367998
    move-result v0

    .line 17367999
    iput v0, v2, Lcom/dragon/read/local/db/entity/Book;->creationStatus:I

    .line 17368001
    move/from16 v0, v39

    .line 17368003
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368006
    move-result v3

    .line 17368007
    if-eqz v3, :cond_3cb

    .line 17368009
    move-object v0, v1

    .line 17368010
    goto :goto_3cf

    .line 17368011
    :cond_3cb
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368014
    move-result-object v0

    .line 17368015
    :goto_3cf
    iput-object v0, v2, Lcom/dragon/read/local/db/entity/Book;->authorizeType:Ljava/lang/String;

    .line 17368017
    move/from16 v0, v40

    .line 17368019
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368022
    move-result v3

    .line 17368023
    if-eqz v3, :cond_3db

    .line 17368025
    move-object v0, v1

    .line 17368026
    goto :goto_3df

    .line 17368027
    :cond_3db
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368030
    move-result-object v0

    .line 17368031
    :goto_3df
    iput-object v0, v2, Lcom/dragon/read/local/db/entity/Book;->firstChapterId:Ljava/lang/String;

    .line 17368033
    move/from16 v0, v41

    .line 17368035
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368038
    move-result v3

    .line 17368039
    if-eqz v3, :cond_3eb

    .line 17368041
    move-object v0, v1

    .line 17368042
    goto :goto_3ef

    .line 17368043
    :cond_3eb
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368046
    move-result-object v0

    .line 17368047
    :goto_3ef
    iput-object v0, v2, Lcom/dragon/read/local/db/entity/Book;->bookRankInfoList:Ljava/lang/String;

    .line 17368049
    move/from16 v0, v42

    .line 17368051
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368054
    move-result v3

    .line 17368055
    if-eqz v3, :cond_3fb

    .line 17368057
    move-object v0, v1

    .line 17368058
    goto :goto_3ff

    .line 17368059
    :cond_3fb
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368062
    move-result-object v0

    .line 17368063
    :goto_3ff
    iput-object v0, v2, Lcom/dragon/read/local/db/entity/Book;->categorySchema:Ljava/lang/String;

    .line 17368065
    move/from16 v0, v43

    .line 17368067
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368070
    move-result v3

    .line 17368071
    if-eqz v3, :cond_40b

    .line 17368073
    move-object v0, v1

    .line 17368074
    goto :goto_40f

    .line 17368075
    :cond_40b
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368078
    move-result-object v0

    .line 17368079
    :goto_40f
    iput-object v0, v2, Lcom/dragon/read/local/db/entity/Book;->titlePageTags:Ljava/lang/String;

    .line 17368081
    move/from16 v0, v44

    .line 17368083
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368086
    move-result v3

    .line 17368087
    if-eqz v3, :cond_41b

    .line 17368089
    move-object v0, v1

    .line 17368090
    goto :goto_41f

    .line 17368091
    :cond_41b
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368094
    move-result-object v0

    .line 17368095
    :goto_41f
    iput-object v0, v2, Lcom/dragon/read/local/db/entity/Book;->source:Ljava/lang/String;

    .line 17368097
    move/from16 v0, v45

    .line 17368099
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368102
    move-result v3

    .line 17368103
    if-eqz v3, :cond_42b

    .line 17368105
    move-object v0, v1

    .line 17368106
    goto :goto_42f

    .line 17368107
    :cond_42b
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368110
    move-result-object v0

    .line 17368111
    :goto_42f
    iput-object v0, v2, Lcom/dragon/read/local/db/entity/Book;->isEbook:Ljava/lang/String;

    .line 17368113
    move/from16 v0, v46

    .line 17368115
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368118
    move-result v3

    .line 17368119
    if-eqz v3, :cond_43b

    .line 17368121
    move-object v0, v1

    .line 17368122
    goto :goto_43f

    .line 17368123
    :cond_43b
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368126
    move-result-object v0

    .line 17368127
    :goto_43f
    iput-object v0, v2, Lcom/dragon/read/local/db/entity/Book;->audioThumbUri:Ljava/lang/String;

    .line 17368129
    move/from16 v0, v47

    .line 17368131
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368134
    move-result v3

    .line 17368135
    if-eqz v3, :cond_44b

    .line 17368137
    move-object v0, v1

    .line 17368138
    goto :goto_44f

    .line 17368139
    :cond_44b
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368142
    move-result-object v0

    .line 17368143
    :goto_44f
    iput-object v0, v2, Lcom/dragon/read/local/db/entity/Book;->tags:Ljava/lang/String;

    .line 17368145
    move/from16 v0, v48

    .line 17368147
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368150
    move-result v3

    .line 17368151
    if-eqz v3, :cond_45b

    .line 17368153
    move-object v0, v1

    .line 17368154
    goto :goto_45f

    .line 17368155
    :cond_45b
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368158
    move-result-object v0

    .line 17368159
    :goto_45f
    iput-object v0, v2, Lcom/dragon/read/local/db/entity/Book;->listenCount:Ljava/lang/String;

    .line 17368161
    move/from16 v0, v49

    .line 17368163
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368166
    move-result v3

    .line 17368167
    if-eqz v3, :cond_46b

    .line 17368169
    move-object v0, v1

    .line 17368170
    goto :goto_46f

    .line 17368171
    :cond_46b
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368174
    move-result-object v0

    .line 17368175
    :goto_46f
    iput-object v0, v2, Lcom/dragon/read/local/db/entity/Book;->colorDominate:Ljava/lang/String;

    .line 17368177
    move/from16 v0, v50

    .line 17368179
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368182
    move-result v3

    .line 17368183
    if-eqz v3, :cond_47b

    .line 17368185
    move-object v0, v1

    .line 17368186
    goto :goto_47f

    .line 17368187
    :cond_47b
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368190
    move-result-object v0

    .line 17368191
    :goto_47f
    iput-object v0, v2, Lcom/dragon/read/local/db/entity/Book;->horizThumbUrl:Ljava/lang/String;

    .line 17368193
    move/from16 v0, v51

    .line 17368195
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368198
    move-result v3

    .line 17368199
    if-eqz v3, :cond_48b

    .line 17368201
    move-object v0, v1

    .line 17368202
    goto :goto_48f

    .line 17368203
    :cond_48b
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368206
    move-result-object v0

    .line 17368207
    :goto_48f
    iput-object v0, v2, Lcom/dragon/read/local/db/entity/Book;->bookShortName:Ljava/lang/String;

    .line 17368209
    move/from16 v0, v52

    .line 17368211
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368214
    move-result v3

    .line 17368215
    if-eqz v3, :cond_49b

    .line 17368217
    move-object v0, v1

    .line 17368218
    goto :goto_49f

    .line 17368219
    :cond_49b
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368222
    move-result-object v0

    .line 17368223
    :goto_49f
    iput-object v0, v2, Lcom/dragon/read/local/db/entity/Book;->posterId:Ljava/lang/String;

    .line 17368225
    move/from16 v0, v53

    .line 17368227
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17368230
    move-result v0

    .line 17368231
    if-eqz v0, :cond_4ab

    .line 17368233
    const/4 v0, 0x1

    .line 17368234
    goto :goto_4ac

    .line 17368235
    :cond_4ab
    const/4 v0, 0x0

    .line 17368236
    :goto_4ac
    iput-boolean v0, v2, Lcom/dragon/read/local/db/entity/Book;->flightUserSelected:Z

    .line 17368238
    move/from16 v0, v54

    .line 17368240
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368243
    move-result v3

    .line 17368244
    if-eqz v3, :cond_4b8

    .line 17368246
    move-object v0, v1

    .line 17368247
    goto :goto_4bc

    .line 17368248
    :cond_4b8
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368251
    move-result-object v0

    .line 17368252
    :goto_4bc
    iput-object v0, v2, Lcom/dragon/read/local/db/entity/Book;->audioThumbUrlHd:Ljava/lang/String;

    .line 17368254
    move/from16 v0, v55

    .line 17368256
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368259
    move-result v3

    .line 17368260
    if-eqz v3, :cond_4c8

    .line 17368262
    move-object v0, v1

    .line 17368263
    goto :goto_4cc

    .line 17368264
    :cond_4c8
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368267
    move-result-object v0

    .line 17368268
    :goto_4cc
    iput-object v0, v2, Lcom/dragon/read/local/db/entity/Book;->smallCoverUrl:Ljava/lang/String;

    .line 17368270
    move/from16 v0, v56

    .line 17368272
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368275
    move-result v3

    .line 17368276
    if-eqz v3, :cond_4d8

    .line 17368278
    move-object v0, v1

    .line 17368279
    goto :goto_4dc

    .line 17368280
    :cond_4d8
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368283
    move-result-object v0

    .line 17368284
    :goto_4dc
    iput-object v0, v2, Lcom/dragon/read/local/db/entity/Book;->relativePostSchema:Ljava/lang/String;

    .line 17368286
    move/from16 v0, v57

    .line 17368288
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368291
    move-result v3

    .line 17368292
    if-eqz v3, :cond_4e8

    .line 17368294
    move-object v0, v1

    .line 17368295
    goto :goto_4ec

    .line 17368296
    :cond_4e8
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368299
    move-result-object v0

    .line 17368300
    :goto_4ec
    iput-object v0, v2, Lcom/dragon/read/local/db/entity/Book;->relativePostId:Ljava/lang/String;

    .line 17368302
    move/from16 v0, v58

    .line 17368304
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17368307
    move-result v0

    .line 17368308
    if-eqz v0, :cond_4f8

    .line 17368310
    const/4 v3, 0x1

    .line 17368311
    goto :goto_4f9

    .line 17368312
    :cond_4f8
    const/4 v3, 0x0

    .line 17368313
    :goto_4f9
    iput-boolean v3, v2, Lcom/dragon/read/local/db/entity/Book;->bookOnlyTts:Z

    .line 17368315
    move/from16 v0, v59

    .line 17368317
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368320
    move-result v3

    .line 17368321
    if-eqz v3, :cond_505

    .line 17368323
    move-object v0, v1

    .line 17368324
    goto :goto_509

    .line 17368325
    :cond_505
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368328
    move-result-object v0

    .line 17368329
    :goto_509
    iput-object v0, v2, Lcom/dragon/read/local/db/entity/Book;->platform:Ljava/lang/String;

    .line 17368331
    move/from16 v0, v60

    .line 17368333
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368336
    move-result v3

    .line 17368337
    if-eqz v3, :cond_515

    .line 17368339
    move-object v5, v1

    .line 17368340
    goto :goto_519

    .line 17368341
    :cond_515
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368344
    move-result-object v5

    .line 17368345
    :goto_519
    iput-object v5, v2, Lcom/dragon/read/local/db/entity/Book;->colorAudioDominate:Ljava/lang/String;
    :try_end_51b
    .catchall {:try_start_77 .. :try_end_51b} :catchall_526

    .line 17368347
    move-object v5, v2

    .line 17368348
    goto :goto_51f

    .line 17368349
    :cond_51d
    const/4 v1, 0x0

    .line 17368350
    move-object v5, v1

    .line 17368351
    :goto_51f
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 17368354
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17368357
    return-object v5

    .line 17368358
    :catchall_526
    move-exception v0

    .line 17368359
    goto :goto_52b

    .line 17368360
    :catchall_528
    move-exception v0

    .line 17368361
    move-object/from16 v16, v2

    .line 17368363
    :goto_52b
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 17368366
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17368369
    throw v0
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Lcom/dragon/read/local/db/entity/Book;
    .registers 63

    .prologue
    .line 17367040
    move-object/from16 v1, p0

    .line 17367041
    .line 17367042
    move-object/from16 v0, p1

    .line 17367043
    .line 17367044
    const-string v2, "SELECT * FROM t_book WHERE book_id = ? LIMIT 1"

    .line 17367045
    .line 17367046
    const/4 v3, 0x1

    .line 17367047
    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 17367048
    .line 17367049
    .line 17367050
    move-result-object v2

    .line 17367051
    if-nez v0, :cond_11

    .line 17367052
    .line 17367053
    invoke-virtual {v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 17367054
    .line 17367055
    .line 17367056
    goto :goto_14

    .line 17367057
    :cond_11
    invoke-virtual {v2, v3, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 17367058
    .line 17367059
    .line 17367060
    :goto_14
    iget-object v0, v1, Lcu5/s;->a:Landroidx/room/RoomDatabase;

    .line 17367061
    .line 17367062
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17367063
    .line 17367064
    .line 17367065
    iget-object v0, v1, Lcu5/s;->a:Landroidx/room/RoomDatabase;

    .line 17367066
    .line 17367067
    const/4 v4, 0x0

    .line 17367068
    const/4 v5, 0x0

    .line 17367069
    invoke-static {v0, v2, v4, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17367070
    .line 17367071
    .line 17367072
    move-result-object v6

    .line 17367073
    :try_start_21
    const-string v0, "author"

    .line 17367074
    .line 17367075
    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367076
    .line 17367077
    .line 17367078
    move-result v0

    .line 17367079
    const-string v7, "book_id"

    .line 17367080
    .line 17367081
    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367082
    .line 17367083
    .line 17367084
    move-result v7

    .line 17367085
    const-string v8, "name"

    .line 17367086
    .line 17367087
    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367088
    .line 17367089
    .line 17367090
    move-result v8

    .line 17367091
    const-string v9, "listen_bookshelf_name"

    .line 17367092
    .line 17367093
    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367094
    .line 17367095
    .line 17367096
    move-result v9

    .line 17367097
    const-string v10, "cover_url"

    .line 17367098
    .line 17367099
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367100
    .line 17367101
    .line 17367102
    move-result v10

    .line 17367103
    const-string v11, "create_time"

    .line 17367104
    .line 17367105
    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367106
    .line 17367107
    .line 17367108
    move-result v11

    .line 17367109
    const-string v12, "genre_type"

    .line 17367110
    .line 17367111
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367112
    .line 17367113
    .line 17367114
    move-result v12

    .line 17367115
    const-string v13, "genre"

    .line 17367116
    .line 17367117
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367118
    .line 17367119
    .line 17367120
    move-result v13

    .line 17367121
    const-string v14, "length_type"

    .line 17367122
    .line 17367123
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367124
    .line 17367125
    .line 17367126
    move-result v14

    .line 17367127
    const-string v15, "is_finish"

    .line 17367128
    .line 17367129
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367130
    .line 17367131
    .line 17367132
    move-result v15

    .line 17367133
    const-string v3, "last_serial_count"

    .line 17367134
    .line 17367135
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367136
    .line 17367137
    .line 17367138
    move-result v3

    .line 17367139
    const-string v4, "serial_count"

    .line 17367140
    .line 17367141
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367142
    .line 17367143
    .line 17367144
    move-result v4

    .line 17367145
    const-string v5, "tts_status"

    .line 17367146
    .line 17367147
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367148
    .line 17367149
    .line 17367150
    move-result v5

    .line 17367151
    const-string v1, "update_status"

    .line 17367152
    .line 17367153
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367154
    .line 17367155
    .line 17367156
    move-result v1
    :try_end_75
    .catchall {:try_start_21 .. :try_end_75} :catchall_528

    .line 17367157
    move-object/from16 v16, v2

    .line 17367158
    .line 17367159
    :try_start_77
    const-string v2, "update_time"

    .line 17367160
    .line 17367161
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367162
    .line 17367163
    .line 17367164
    move-result v2

    .line 17367165
    move/from16 v17, v2

    .line 17367166
    .line 17367167
    const-string v2, "is_exclusive"

    .line 17367168
    .line 17367169
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367170
    .line 17367171
    .line 17367172
    move-result v2

    .line 17367173
    move/from16 v18, v2

    .line 17367174
    .line 17367175
    const-string v2, "icon_tag"

    .line 17367176
    .line 17367177
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367178
    .line 17367179
    .line 17367180
    move-result v2

    .line 17367181
    move/from16 v19, v2

    .line 17367182
    .line 17367183
    const-string v2, "recommend_info"

    .line 17367184
    .line 17367185
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367186
    .line 17367187
    .line 17367188
    move-result v2

    .line 17367189
    move/from16 v20, v2

    .line 17367190
    .line 17367191
    const-string v2, "recommend_group_id"

    .line 17367192
    .line 17367193
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367194
    .line 17367195
    .line 17367196
    move-result v2

    .line 17367197
    move/from16 v21, v2

    .line 17367198
    .line 17367199
    const-string v2, "book_status"

    .line 17367200
    .line 17367201
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367202
    .line 17367203
    .line 17367204
    move-result v2

    .line 17367205
    move/from16 v22, v2

    .line 17367206
    .line 17367207
    const-string v2, "valid_in_cn_region"

    .line 17367208
    .line 17367209
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367210
    .line 17367211
    .line 17367212
    move-result v2

    .line 17367213
    move/from16 v23, v2

    .line 17367214
    .line 17367215
    const-string v2, "last_chapter_title"

    .line 17367216
    .line 17367217
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367218
    .line 17367219
    .line 17367220
    move-result v2

    .line 17367221
    move/from16 v24, v2

    .line 17367222
    .line 17367223
    const-string v2, "last_chapter_update_time"

    .line 17367224
    .line 17367225
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367226
    .line 17367227
    .line 17367228
    move-result v2

    .line 17367229
    move/from16 v25, v2

    .line 17367230
    .line 17367231
    const-string v2, "category"

    .line 17367232
    .line 17367233
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367234
    .line 17367235
    .line 17367236
    move-result v2

    .line 17367237
    move/from16 v26, v2

    .line 17367238
    .line 17367239
    const-string v2, "gender"

    .line 17367240
    .line 17367241
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367242
    .line 17367243
    .line 17367244
    move-result v2

    .line 17367245
    move/from16 v27, v2

    .line 17367246
    .line 17367247
    const-string v2, "is_in_bookshelf"

    .line 17367248
    .line 17367249
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367250
    .line 17367251
    .line 17367252
    move-result v2

    .line 17367253
    move/from16 v28, v2

    .line 17367254
    .line 17367255
    const-string v2, "is_pub_pay"

    .line 17367256
    .line 17367257
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367258
    .line 17367259
    .line 17367260
    move-result v2

    .line 17367261
    move/from16 v29, v2

    .line 17367262
    .line 17367263
    const-string v2, "pay_type"

    .line 17367264
    .line 17367265
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367266
    .line 17367267
    .line 17367268
    move-result v2

    .line 17367269
    move/from16 v30, v2

    .line 17367270
    .line 17367271
    const-string v2, "show_vip_tag"

    .line 17367272
    .line 17367273
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367274
    .line 17367275
    .line 17367276
    move-result v2

    .line 17367277
    move/from16 v31, v2

    .line 17367278
    .line 17367279
    const-string v2, "op_tag"

    .line 17367280
    .line 17367281
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367282
    .line 17367283
    .line 17367284
    move-result v2

    .line 17367285
    move/from16 v32, v2

    .line 17367286
    .line 17367287
    const-string v2, "authorId"

    .line 17367288
    .line 17367289
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367290
    .line 17367291
    .line 17367292
    move-result v2

    .line 17367293
    move/from16 v33, v2

    .line 17367294
    .line 17367295
    const-string v2, "abstraction"

    .line 17367296
    .line 17367297
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367298
    .line 17367299
    .line 17367300
    move-result v2

    .line 17367301
    move/from16 v34, v2

    .line 17367302
    .line 17367303
    const-string v2, "readCount"

    .line 17367304
    .line 17367305
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367306
    .line 17367307
    .line 17367308
    move-result v2

    .line 17367309
    move/from16 v35, v2

    .line 17367310
    .line 17367311
    const-string v2, "wordNumber"

    .line 17367312
    .line 17367313
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367314
    .line 17367315
    .line 17367316
    move-result v2

    .line 17367317
    move/from16 v36, v2

    .line 17367318
    .line 17367319
    const-string v2, "score"

    .line 17367320
    .line 17367321
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367322
    .line 17367323
    .line 17367324
    move-result v2

    .line 17367325
    move/from16 v37, v2

    .line 17367326
    .line 17367327
    const-string v2, "creationStatus"

    .line 17367328
    .line 17367329
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367330
    .line 17367331
    .line 17367332
    move-result v2

    .line 17367333
    move/from16 v38, v2

    .line 17367334
    .line 17367335
    const-string v2, "authorizeType"

    .line 17367336
    .line 17367337
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367338
    .line 17367339
    .line 17367340
    move-result v2

    .line 17367341
    move/from16 v39, v2

    .line 17367342
    .line 17367343
    const-string v2, "firstChapterId"

    .line 17367344
    .line 17367345
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367346
    .line 17367347
    .line 17367348
    move-result v2

    .line 17367349
    move/from16 v40, v2

    .line 17367350
    .line 17367351
    const-string v2, "bookRankInfoList"

    .line 17367352
    .line 17367353
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367354
    .line 17367355
    .line 17367356
    move-result v2

    .line 17367357
    move/from16 v41, v2

    .line 17367358
    .line 17367359
    const-string v2, "categorySchema"

    .line 17367360
    .line 17367361
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367362
    .line 17367363
    .line 17367364
    move-result v2

    .line 17367365
    move/from16 v42, v2

    .line 17367366
    .line 17367367
    const-string v2, "titlePageTags"

    .line 17367368
    .line 17367369
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367370
    .line 17367371
    .line 17367372
    move-result v2

    .line 17367373
    move/from16 v43, v2

    .line 17367374
    .line 17367375
    const-string v2, "source"

    .line 17367376
    .line 17367377
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367378
    .line 17367379
    .line 17367380
    move-result v2

    .line 17367381
    move/from16 v44, v2

    .line 17367382
    .line 17367383
    const-string v2, "isEbook"

    .line 17367384
    .line 17367385
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367386
    .line 17367387
    .line 17367388
    move-result v2

    .line 17367389
    move/from16 v45, v2

    .line 17367390
    .line 17367391
    const-string v2, "audioThumbUri"

    .line 17367392
    .line 17367393
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367394
    .line 17367395
    .line 17367396
    move-result v2

    .line 17367397
    move/from16 v46, v2

    .line 17367398
    .line 17367399
    const-string v2, "tags"

    .line 17367400
    .line 17367401
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367402
    .line 17367403
    .line 17367404
    move-result v2

    .line 17367405
    move/from16 v47, v2

    .line 17367406
    .line 17367407
    const-string v2, "listenCount"

    .line 17367408
    .line 17367409
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367410
    .line 17367411
    .line 17367412
    move-result v2

    .line 17367413
    move/from16 v48, v2

    .line 17367414
    .line 17367415
    const-string v2, "color_dominate"

    .line 17367416
    .line 17367417
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367418
    .line 17367419
    .line 17367420
    move-result v2

    .line 17367421
    move/from16 v49, v2

    .line 17367422
    .line 17367423
    const-string v2, "horiz_thumb_url"

    .line 17367424
    .line 17367425
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367426
    .line 17367427
    .line 17367428
    move-result v2

    .line 17367429
    move/from16 v50, v2

    .line 17367430
    .line 17367431
    const-string v2, "book_short_name"

    .line 17367432
    .line 17367433
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367434
    .line 17367435
    .line 17367436
    move-result v2

    .line 17367437
    move/from16 v51, v2

    .line 17367438
    .line 17367439
    const-string v2, "poster_id"

    .line 17367440
    .line 17367441
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367442
    .line 17367443
    .line 17367444
    move-result v2

    .line 17367445
    move/from16 v52, v2

    .line 17367446
    .line 17367447
    const-string v2, "flight_user_selected"

    .line 17367448
    .line 17367449
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367450
    .line 17367451
    .line 17367452
    move-result v2

    .line 17367453
    move/from16 v53, v2

    .line 17367454
    .line 17367455
    const-string v2, "audio_thumb_url_hd"

    .line 17367456
    .line 17367457
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367458
    .line 17367459
    .line 17367460
    move-result v2

    .line 17367461
    move/from16 v54, v2

    .line 17367462
    .line 17367463
    const-string v2, "small_cover_url"

    .line 17367464
    .line 17367465
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367466
    .line 17367467
    .line 17367468
    move-result v2

    .line 17367469
    move/from16 v55, v2

    .line 17367470
    .line 17367471
    const-string v2, "relative_post_schema"

    .line 17367472
    .line 17367473
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367474
    .line 17367475
    .line 17367476
    move-result v2

    .line 17367477
    move/from16 v56, v2

    .line 17367478
    .line 17367479
    const-string v2, "relative_post_id"

    .line 17367480
    .line 17367481
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367482
    .line 17367483
    .line 17367484
    move-result v2

    .line 17367485
    move/from16 v57, v2

    .line 17367486
    .line 17367487
    const-string v2, "book_only_tts"

    .line 17367488
    .line 17367489
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367490
    .line 17367491
    .line 17367492
    move-result v2

    .line 17367493
    move/from16 v58, v2

    .line 17367494
    .line 17367495
    const-string v2, "platform"

    .line 17367496
    .line 17367497
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367498
    .line 17367499
    .line 17367500
    move-result v2

    .line 17367501
    move/from16 v59, v2

    .line 17367502
    .line 17367503
    const-string v2, "color_audio_dominate"

    .line 17367504
    .line 17367505
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367506
    .line 17367507
    .line 17367508
    move-result v2

    .line 17367509
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 17367510
    .line 17367511
    .line 17367512
    move-result v60

    .line 17367513
    if-eqz v60, :cond_51d

    .line 17367514
    .line 17367515
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367516
    .line 17367517
    .line 17367518
    move-result v60

    .line 17367519
    if-eqz v60, :cond_1e5

    .line 17367520
    .line 17367521
    move/from16 v60, v2

    .line 17367522
    .line 17367523
    const/4 v7, 0x0

    .line 17367524
    goto :goto_1eb

    .line 17367525
    :cond_1e5
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367526
    .line 17367527
    .line 17367528
    move-result-object v7

    .line 17367529
    move/from16 v60, v2

    .line 17367530
    .line 17367531
    :goto_1eb
    new-instance v2, Lcom/dragon/read/local/db/entity/Book;

    .line 17367532
    .line 17367533
    invoke-direct {v2, v7}, Lcom/dragon/read/local/db/entity/Book;-><init>(Ljava/lang/String;)V

    .line 17367534
    .line 17367535
    .line 17367536
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367537
    .line 17367538
    .line 17367539
    move-result v7

    .line 17367540
    if-eqz v7, :cond_1f8

    .line 17367541
    .line 17367542
    const/4 v0, 0x0

    .line 17367543
    goto :goto_1fc

    .line 17367544
    :cond_1f8
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367545
    .line 17367546
    .line 17367547
    move-result-object v0

    .line 17367548
    :goto_1fc
    iput-object v0, v2, Lcom/dragon/read/local/db/entity/Book;->author:Ljava/lang/String;

    .line 17367549
    .line 17367550
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367551
    .line 17367552
    .line 17367553
    move-result v0

    .line 17367554
    if-eqz v0, :cond_206

    .line 17367555
    .line 17367556
    const/4 v0, 0x0

    .line 17367557
    goto :goto_20a

    .line 17367558
    :cond_206
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367559
    .line 17367560
    .line 17367561
    move-result-object v0

    .line 17367562
    :goto_20a
    iput-object v0, v2, Lcom/dragon/read/local/db/entity/Book;->bookName:Ljava/lang/String;

    .line 17367563
    .line 17367564
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367565
    .line 17367566
    .line 17367567
    move-result v0

    .line 17367568
    if-eqz v0, :cond_216

    .line 17367569
    .line 17367570
    const/4 v0, 0x0

    .line 17367571
    iput-object v0, v2, Lcom/dragon/read/local/db/entity/Book;->listenBookshelfName:Ljava/lang/String;

    .line 17367572
    .line 17367573
    goto :goto_21c

    .line 17367574
    :cond_216
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367575
    .line 17367576
    .line 17367577
    move-result-object v0

    .line 17367578
    iput-object v0, v2, Lcom/dragon/read/local/db/entity/Book;->listenBookshelfName:Ljava/lang/String;

    .line 17367579
    .line 17367580
    :goto_21c
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367581
    .line 17367582
    .line 17367583
    move-result v0

    .line 17367584
    if-eqz v0, :cond_224

    .line 17367585
    .line 17367586
    const/4 v0, 0x0

    .line 17367587
    goto :goto_228

    .line 17367588
    :cond_224
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367589
    .line 17367590
    .line 17367591
    move-result-object v0

    .line 17367592
    :goto_228
    iput-object v0, v2, Lcom/dragon/read/local/db/entity/Book;->coverUrl:Ljava/lang/String;

    .line 17367593
    .line 17367594
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 17367595
    .line 17367596
    .line 17367597
    move-result-wide v7

    .line 17367598
    iput-wide v7, v2, Lcom/dragon/read/local/db/entity/Book;->createTime:J

    .line 17367599
    .line 17367600
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 17367601
    .line 17367602
    .line 17367603
    move-result v0

    .line 17367604
    iput v0, v2, Lcom/dragon/read/local/db/entity/Book;->genreType:I

    .line 17367605
    .line 17367606
    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367607
    .line 17367608
    .line 17367609
    move-result v0

    .line 17367610
    if-eqz v0, :cond_23e

    .line 17367611
    .line 17367612
    const/4 v0, 0x0

    .line 17367613
    goto :goto_242

    .line 17367614
    :cond_23e
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367615
    .line 17367616
    .line 17367617
    move-result-object v0

    .line 17367618
    :goto_242
    iput-object v0, v2, Lcom/dragon/read/local/db/entity/Book;->genre:Ljava/lang/String;

    .line 17367619
    .line 17367620
    invoke-interface {v6, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367621
    .line 17367622
    .line 17367623
    move-result v0

    .line 17367624
    if-eqz v0, :cond_24c

    .line 17367625
    .line 17367626
    const/4 v0, 0x0

    .line 17367627
    goto :goto_250

    .line 17367628
    :cond_24c
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367629
    .line 17367630
    .line 17367631
    move-result-object v0

    .line 17367632
    :goto_250
    iput-object v0, v2, Lcom/dragon/read/local/db/entity/Book;->lengthType:Ljava/lang/String;

    .line 17367633
    .line 17367634
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 17367635
    .line 17367636
    .line 17367637
    move-result v0

    .line 17367638
    if-eqz v0, :cond_25a

    .line 17367639
    .line 17367640
    const/4 v0, 0x1

    .line 17367641
    goto :goto_25b

    .line 17367642
    :cond_25a
    const/4 v0, 0x0

    .line 17367643
    :goto_25b
    iput-boolean v0, v2, Lcom/dragon/read/local/db/entity/Book;->isFinish:Z

    .line 17367644
    .line 17367645
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367646
    .line 17367647
    .line 17367648
    move-result v0

    .line 17367649
    if-eqz v0, :cond_265

    .line 17367650
    .line 17367651
    const/4 v0, 0x0

    .line 17367652
    goto :goto_269

    .line 17367653
    :cond_265
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367654
    .line 17367655
    .line 17367656
    move-result-object v0

    .line 17367657
    :goto_269
    iput-object v0, v2, Lcom/dragon/read/local/db/entity/Book;->lastSerialCount:Ljava/lang/String;

    .line 17367658
    .line 17367659
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367660
    .line 17367661
    .line 17367662
    move-result v0

    .line 17367663
    if-eqz v0, :cond_273

    .line 17367664
    .line 17367665
    const/4 v0, 0x0

    .line 17367666
    goto :goto_277

    .line 17367667
    :cond_273
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367668
    .line 17367669
    .line 17367670
    move-result-object v0

    .line 17367671
    :goto_277
    iput-object v0, v2, Lcom/dragon/read/local/db/entity/Book;->serialCount:Ljava/lang/String;

    .line 17367672
    .line 17367673
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 17367674
    .line 17367675
    .line 17367676
    move-result v0

    .line 17367677
    iput v0, v2, Lcom/dragon/read/local/db/entity/Book;->ttsStatus:I

    .line 17367678
    .line 17367679
    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367680
    .line 17367681
    .line 17367682
    move-result v0

    .line 17367683
    if-eqz v0, :cond_287

    .line 17367684
    .line 17367685
    const/4 v0, 0x0

    .line 17367686
    goto :goto_28b

    .line 17367687
    :cond_287
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367688
    .line 17367689
    .line 17367690
    move-result-object v0

    .line 17367691
    :goto_28b
    iput-object v0, v2, Lcom/dragon/read/local/db/entity/Book;->updateStatus:Ljava/lang/String;

    .line 17367692
    .line 17367693
    move/from16 v0, v17

    .line 17367694
    .line 17367695
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 17367696
    .line 17367697
    .line 17367698
    move-result-wide v0

    .line 17367699
    iput-wide v0, v2, Lcom/dragon/read/local/db/entity/Book;->updateTime:J

    .line 17367700
    .line 17367701
    move/from16 v0, v18

    .line 17367702
    .line 17367703
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17367704
    .line 17367705
    .line 17367706
    move-result v0

    .line 17367707
    if-eqz v0, :cond_29f

    .line 17367708
    .line 17367709
    const/4 v0, 0x1

    .line 17367710
    goto :goto_2a0

    .line 17367711
    :cond_29f
    const/4 v0, 0x0

    .line 17367712
    :goto_2a0
    iput-boolean v0, v2, Lcom/dragon/read/local/db/entity/Book;->isExclusive:Z

    .line 17367713
    .line 17367714
    move/from16 v0, v19

    .line 17367715
    .line 17367716
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367717
    .line 17367718
    .line 17367719
    move-result v1

    .line 17367720
    if-eqz v1, :cond_2ac

    .line 17367721
    .line 17367722
    const/4 v0, 0x0

    .line 17367723
    goto :goto_2b0

    .line 17367724
    :cond_2ac
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367725
    .line 17367726
    .line 17367727
    move-result-object v0

    .line 17367728
    :goto_2b0
    iput-object v0, v2, Lcom/dragon/read/local/db/entity/Book;->iconTag:Ljava/lang/String;

    .line 17367729
    .line 17367730
    move/from16 v0, v20

    .line 17367731
    .line 17367732
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367733
    .line 17367734
    .line 17367735
    move-result v1

    .line 17367736
    if-eqz v1, :cond_2bc

    .line 17367737
    .line 17367738
    const/4 v0, 0x0

    .line 17367739
    goto :goto_2c0

    .line 17367740
    :cond_2bc
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367741
    .line 17367742
    .line 17367743
    move-result-object v0

    .line 17367744
    :goto_2c0
    iput-object v0, v2, Lcom/dragon/read/local/db/entity/Book;->recommendInfo:Ljava/lang/String;

    .line 17367745
    .line 17367746
    move/from16 v0, v21

    .line 17367747
    .line 17367748
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367749
    .line 17367750
    .line 17367751
    move-result v1

    .line 17367752
    if-eqz v1, :cond_2cc

    .line 17367753
    .line 17367754
    const/4 v0, 0x0

    .line 17367755
    goto :goto_2d0

    .line 17367756
    :cond_2cc
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367757
    .line 17367758
    .line 17367759
    move-result-object v0

    .line 17367760
    :goto_2d0
    iput-object v0, v2, Lcom/dragon/read/local/db/entity/Book;->recommendGroupId:Ljava/lang/String;

    .line 17367761
    .line 17367762
    move/from16 v0, v22

    .line 17367763
    .line 17367764
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367765
    .line 17367766
    .line 17367767
    move-result v1

    .line 17367768
    if-eqz v1, :cond_2dc

    .line 17367769
    .line 17367770
    const/4 v0, 0x0

    .line 17367771
    goto :goto_2e0

    .line 17367772
    :cond_2dc
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367773
    .line 17367774
    .line 17367775
    move-result-object v0

    .line 17367776
    :goto_2e0
    iput-object v0, v2, Lcom/dragon/read/local/db/entity/Book;->bookStatus:Ljava/lang/String;

    .line 17367777
    .line 17367778
    move/from16 v0, v23

    .line 17367779
    .line 17367780
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17367781
    .line 17367782
    .line 17367783
    move-result v0

    .line 17367784
    if-eqz v0, :cond_2ec

    .line 17367785
    .line 17367786
    const/4 v0, 0x1

    .line 17367787
    goto :goto_2ed

    .line 17367788
    :cond_2ec
    const/4 v0, 0x0

    .line 17367789
    :goto_2ed
    iput-boolean v0, v2, Lcom/dragon/read/local/db/entity/Book;->validInCnRegion:Z

    .line 17367790
    .line 17367791
    move/from16 v0, v24

    .line 17367792
    .line 17367793
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367794
    .line 17367795
    .line 17367796
    move-result v1

    .line 17367797
    if-eqz v1, :cond_2f9

    .line 17367798
    .line 17367799
    const/4 v0, 0x0

    .line 17367800
    goto :goto_2fd

    .line 17367801
    :cond_2f9
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367802
    .line 17367803
    .line 17367804
    move-result-object v0

    .line 17367805
    :goto_2fd
    iput-object v0, v2, Lcom/dragon/read/local/db/entity/Book;->lastChapterTitle:Ljava/lang/String;

    .line 17367806
    .line 17367807
    move/from16 v0, v25

    .line 17367808
    .line 17367809
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367810
    .line 17367811
    .line 17367812
    move-result v1

    .line 17367813
    if-eqz v1, :cond_309

    .line 17367814
    .line 17367815
    const/4 v0, 0x0

    .line 17367816
    goto :goto_30d

    .line 17367817
    :cond_309
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367818
    .line 17367819
    .line 17367820
    move-result-object v0

    .line 17367821
    :goto_30d
    iput-object v0, v2, Lcom/dragon/read/local/db/entity/Book;->lastChapterUpdateTime:Ljava/lang/String;

    .line 17367822
    .line 17367823
    move/from16 v0, v26

    .line 17367824
    .line 17367825
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367826
    .line 17367827
    .line 17367828
    move-result v1

    .line 17367829
    if-eqz v1, :cond_319

    .line 17367830
    .line 17367831
    const/4 v0, 0x0

    .line 17367832
    goto :goto_31d

    .line 17367833
    :cond_319
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367834
    .line 17367835
    .line 17367836
    move-result-object v0

    .line 17367837
    :goto_31d
    iput-object v0, v2, Lcom/dragon/read/local/db/entity/Book;->category:Ljava/lang/String;

    .line 17367838
    .line 17367839
    move/from16 v0, v27

    .line 17367840
    .line 17367841
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367842
    .line 17367843
    .line 17367844
    move-result v1

    .line 17367845
    if-eqz v1, :cond_329

    .line 17367846
    .line 17367847
    const/4 v0, 0x0

    .line 17367848
    goto :goto_32d

    .line 17367849
    :cond_329
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367850
    .line 17367851
    .line 17367852
    move-result-object v0

    .line 17367853
    :goto_32d
    iput-object v0, v2, Lcom/dragon/read/local/db/entity/Book;->gender:Ljava/lang/String;

    .line 17367854
    .line 17367855
    move/from16 v0, v28

    .line 17367856
    .line 17367857
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17367858
    .line 17367859
    .line 17367860
    move-result v0

    .line 17367861
    if-eqz v0, :cond_339

    .line 17367862
    .line 17367863
    const/4 v0, 0x1

    .line 17367864
    goto :goto_33a

    .line 17367865
    :cond_339
    const/4 v0, 0x0

    .line 17367866
    :goto_33a
    iput-boolean v0, v2, Lcom/dragon/read/local/db/entity/Book;->isInBookshelf:Z

    .line 17367867
    .line 17367868
    move/from16 v0, v29

    .line 17367869
    .line 17367870
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17367871
    .line 17367872
    .line 17367873
    move-result v0

    .line 17367874
    if-eqz v0, :cond_346

    .line 17367875
    .line 17367876
    const/4 v0, 0x1

    .line 17367877
    goto :goto_347

    .line 17367878
    :cond_346
    const/4 v0, 0x0

    .line 17367879
    :goto_347
    iput-boolean v0, v2, Lcom/dragon/read/local/db/entity/Book;->isPubPay:Z

    .line 17367880
    .line 17367881
    move/from16 v0, v30

    .line 17367882
    .line 17367883
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17367884
    .line 17367885
    .line 17367886
    move-result v0

    .line 17367887
    iput v0, v2, Lcom/dragon/read/local/db/entity/Book;->payType:I

    .line 17367888
    .line 17367889
    move/from16 v0, v31

    .line 17367890
    .line 17367891
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17367892
    .line 17367893
    .line 17367894
    move-result v0

    .line 17367895
    if-eqz v0, :cond_35b

    .line 17367896
    .line 17367897
    const/4 v0, 0x1

    .line 17367898
    goto :goto_35c

    .line 17367899
    :cond_35b
    const/4 v0, 0x0

    .line 17367900
    :goto_35c
    iput-boolean v0, v2, Lcom/dragon/read/local/db/entity/Book;->showVipTag:Z

    .line 17367901
    .line 17367902
    move/from16 v0, v32

    .line 17367903
    .line 17367904
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367905
    .line 17367906
    .line 17367907
    move-result v1

    .line 17367908
    if-eqz v1, :cond_36a

    .line 17367909
    .line 17367910
    const/4 v1, 0x0

    .line 17367911
    iput-object v1, v2, Lcom/dragon/read/local/db/entity/Book;->opTag:Ljava/lang/String;

    .line 17367912
    .line 17367913
    goto :goto_371

    .line 17367914
    :cond_36a
    const/4 v1, 0x0

    .line 17367915
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367916
    .line 17367917
    .line 17367918
    move-result-object v0

    .line 17367919
    iput-object v0, v2, Lcom/dragon/read/local/db/entity/Book;->opTag:Ljava/lang/String;

    .line 17367920
    .line 17367921
    :goto_371
    move/from16 v0, v33

    .line 17367922
    .line 17367923
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367924
    .line 17367925
    .line 17367926
    move-result v3

    .line 17367927
    if-eqz v3, :cond_37b

    .line 17367928
    .line 17367929
    move-object v0, v1

    .line 17367930
    goto :goto_37f

    .line 17367931
    :cond_37b
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367932
    .line 17367933
    .line 17367934
    move-result-object v0

    .line 17367935
    :goto_37f
    iput-object v0, v2, Lcom/dragon/read/local/db/entity/Book;->authorId:Ljava/lang/String;

    .line 17367936
    .line 17367937
    move/from16 v0, v34

    .line 17367938
    .line 17367939
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367940
    .line 17367941
    .line 17367942
    move-result v3

    .line 17367943
    if-eqz v3, :cond_38b

    .line 17367944
    .line 17367945
    move-object v0, v1

    .line 17367946
    goto :goto_38f

    .line 17367947
    :cond_38b
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367948
    .line 17367949
    .line 17367950
    move-result-object v0

    .line 17367951
    :goto_38f
    iput-object v0, v2, Lcom/dragon/read/local/db/entity/Book;->abstraction:Ljava/lang/String;

    .line 17367952
    .line 17367953
    move/from16 v0, v35

    .line 17367954
    .line 17367955
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367956
    .line 17367957
    .line 17367958
    move-result v3

    .line 17367959
    if-eqz v3, :cond_39b

    .line 17367960
    .line 17367961
    move-object v0, v1

    .line 17367962
    goto :goto_39f

    .line 17367963
    :cond_39b
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367964
    .line 17367965
    .line 17367966
    move-result-object v0

    .line 17367967
    :goto_39f
    iput-object v0, v2, Lcom/dragon/read/local/db/entity/Book;->readCount:Ljava/lang/String;

    .line 17367968
    .line 17367969
    move/from16 v0, v36

    .line 17367970
    .line 17367971
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17367972
    .line 17367973
    .line 17367974
    move-result v0

    .line 17367975
    iput v0, v2, Lcom/dragon/read/local/db/entity/Book;->wordNumber:I

    .line 17367976
    .line 17367977
    move/from16 v0, v37

    .line 17367978
    .line 17367979
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367980
    .line 17367981
    .line 17367982
    move-result v3

    .line 17367983
    if-eqz v3, :cond_3b3

    .line 17367984
    .line 17367985
    move-object v0, v1

    .line 17367986
    goto :goto_3b7

    .line 17367987
    :cond_3b3
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367988
    .line 17367989
    .line 17367990
    move-result-object v0

    .line 17367991
    :goto_3b7
    iput-object v0, v2, Lcom/dragon/read/local/db/entity/Book;->score:Ljava/lang/String;

    .line 17367992
    .line 17367993
    move/from16 v0, v38

    .line 17367994
    .line 17367995
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17367996
    .line 17367997
    .line 17367998
    move-result v0

    .line 17367999
    iput v0, v2, Lcom/dragon/read/local/db/entity/Book;->creationStatus:I

    .line 17368000
    .line 17368001
    move/from16 v0, v39

    .line 17368002
    .line 17368003
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368004
    .line 17368005
    .line 17368006
    move-result v3

    .line 17368007
    if-eqz v3, :cond_3cb

    .line 17368008
    .line 17368009
    move-object v0, v1

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
    iput-object v0, v2, Lcom/dragon/read/local/db/entity/Book;->authorizeType:Ljava/lang/String;

    .line 17368016
    .line 17368017
    move/from16 v0, v40

    .line 17368018
    .line 17368019
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368020
    .line 17368021
    .line 17368022
    move-result v3

    .line 17368023
    if-eqz v3, :cond_3db

    .line 17368024
    .line 17368025
    move-object v0, v1

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
    iput-object v0, v2, Lcom/dragon/read/local/db/entity/Book;->firstChapterId:Ljava/lang/String;

    .line 17368032
    .line 17368033
    move/from16 v0, v41

    .line 17368034
    .line 17368035
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368036
    .line 17368037
    .line 17368038
    move-result v3

    .line 17368039
    if-eqz v3, :cond_3eb

    .line 17368040
    .line 17368041
    move-object v0, v1

    .line 17368042
    goto :goto_3ef

    .line 17368043
    :cond_3eb
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368044
    .line 17368045
    .line 17368046
    move-result-object v0

    .line 17368047
    :goto_3ef
    iput-object v0, v2, Lcom/dragon/read/local/db/entity/Book;->bookRankInfoList:Ljava/lang/String;

    .line 17368048
    .line 17368049
    move/from16 v0, v42

    .line 17368050
    .line 17368051
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368052
    .line 17368053
    .line 17368054
    move-result v3

    .line 17368055
    if-eqz v3, :cond_3fb

    .line 17368056
    .line 17368057
    move-object v0, v1

    .line 17368058
    goto :goto_3ff

    .line 17368059
    :cond_3fb
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368060
    .line 17368061
    .line 17368062
    move-result-object v0

    .line 17368063
    :goto_3ff
    iput-object v0, v2, Lcom/dragon/read/local/db/entity/Book;->categorySchema:Ljava/lang/String;

    .line 17368064
    .line 17368065
    move/from16 v0, v43

    .line 17368066
    .line 17368067
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368068
    .line 17368069
    .line 17368070
    move-result v3

    .line 17368071
    if-eqz v3, :cond_40b

    .line 17368072
    .line 17368073
    move-object v0, v1

    .line 17368074
    goto :goto_40f

    .line 17368075
    :cond_40b
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368076
    .line 17368077
    .line 17368078
    move-result-object v0

    .line 17368079
    :goto_40f
    iput-object v0, v2, Lcom/dragon/read/local/db/entity/Book;->titlePageTags:Ljava/lang/String;

    .line 17368080
    .line 17368081
    move/from16 v0, v44

    .line 17368082
    .line 17368083
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368084
    .line 17368085
    .line 17368086
    move-result v3

    .line 17368087
    if-eqz v3, :cond_41b

    .line 17368088
    .line 17368089
    move-object v0, v1

    .line 17368090
    goto :goto_41f

    .line 17368091
    :cond_41b
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368092
    .line 17368093
    .line 17368094
    move-result-object v0

    .line 17368095
    :goto_41f
    iput-object v0, v2, Lcom/dragon/read/local/db/entity/Book;->source:Ljava/lang/String;

    .line 17368096
    .line 17368097
    move/from16 v0, v45

    .line 17368098
    .line 17368099
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368100
    .line 17368101
    .line 17368102
    move-result v3

    .line 17368103
    if-eqz v3, :cond_42b

    .line 17368104
    .line 17368105
    move-object v0, v1

    .line 17368106
    goto :goto_42f

    .line 17368107
    :cond_42b
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368108
    .line 17368109
    .line 17368110
    move-result-object v0

    .line 17368111
    :goto_42f
    iput-object v0, v2, Lcom/dragon/read/local/db/entity/Book;->isEbook:Ljava/lang/String;

    .line 17368112
    .line 17368113
    move/from16 v0, v46

    .line 17368114
    .line 17368115
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368116
    .line 17368117
    .line 17368118
    move-result v3

    .line 17368119
    if-eqz v3, :cond_43b

    .line 17368120
    .line 17368121
    move-object v0, v1

    .line 17368122
    goto :goto_43f

    .line 17368123
    :cond_43b
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368124
    .line 17368125
    .line 17368126
    move-result-object v0

    .line 17368127
    :goto_43f
    iput-object v0, v2, Lcom/dragon/read/local/db/entity/Book;->audioThumbUri:Ljava/lang/String;

    .line 17368128
    .line 17368129
    move/from16 v0, v47

    .line 17368130
    .line 17368131
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368132
    .line 17368133
    .line 17368134
    move-result v3

    .line 17368135
    if-eqz v3, :cond_44b

    .line 17368136
    .line 17368137
    move-object v0, v1

    .line 17368138
    goto :goto_44f

    .line 17368139
    :cond_44b
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368140
    .line 17368141
    .line 17368142
    move-result-object v0

    .line 17368143
    :goto_44f
    iput-object v0, v2, Lcom/dragon/read/local/db/entity/Book;->tags:Ljava/lang/String;

    .line 17368144
    .line 17368145
    move/from16 v0, v48

    .line 17368146
    .line 17368147
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368148
    .line 17368149
    .line 17368150
    move-result v3

    .line 17368151
    if-eqz v3, :cond_45b

    .line 17368152
    .line 17368153
    move-object v0, v1

    .line 17368154
    goto :goto_45f

    .line 17368155
    :cond_45b
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368156
    .line 17368157
    .line 17368158
    move-result-object v0

    .line 17368159
    :goto_45f
    iput-object v0, v2, Lcom/dragon/read/local/db/entity/Book;->listenCount:Ljava/lang/String;

    .line 17368160
    .line 17368161
    move/from16 v0, v49

    .line 17368162
    .line 17368163
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368164
    .line 17368165
    .line 17368166
    move-result v3

    .line 17368167
    if-eqz v3, :cond_46b

    .line 17368168
    .line 17368169
    move-object v0, v1

    .line 17368170
    goto :goto_46f

    .line 17368171
    :cond_46b
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368172
    .line 17368173
    .line 17368174
    move-result-object v0

    .line 17368175
    :goto_46f
    iput-object v0, v2, Lcom/dragon/read/local/db/entity/Book;->colorDominate:Ljava/lang/String;

    .line 17368176
    .line 17368177
    move/from16 v0, v50

    .line 17368178
    .line 17368179
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368180
    .line 17368181
    .line 17368182
    move-result v3

    .line 17368183
    if-eqz v3, :cond_47b

    .line 17368184
    .line 17368185
    move-object v0, v1

    .line 17368186
    goto :goto_47f

    .line 17368187
    :cond_47b
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368188
    .line 17368189
    .line 17368190
    move-result-object v0

    .line 17368191
    :goto_47f
    iput-object v0, v2, Lcom/dragon/read/local/db/entity/Book;->horizThumbUrl:Ljava/lang/String;

    .line 17368192
    .line 17368193
    move/from16 v0, v51

    .line 17368194
    .line 17368195
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368196
    .line 17368197
    .line 17368198
    move-result v3

    .line 17368199
    if-eqz v3, :cond_48b

    .line 17368200
    .line 17368201
    move-object v0, v1

    .line 17368202
    goto :goto_48f

    .line 17368203
    :cond_48b
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368204
    .line 17368205
    .line 17368206
    move-result-object v0

    .line 17368207
    :goto_48f
    iput-object v0, v2, Lcom/dragon/read/local/db/entity/Book;->bookShortName:Ljava/lang/String;

    .line 17368208
    .line 17368209
    move/from16 v0, v52

    .line 17368210
    .line 17368211
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368212
    .line 17368213
    .line 17368214
    move-result v3

    .line 17368215
    if-eqz v3, :cond_49b

    .line 17368216
    .line 17368217
    move-object v0, v1

    .line 17368218
    goto :goto_49f

    .line 17368219
    :cond_49b
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368220
    .line 17368221
    .line 17368222
    move-result-object v0

    .line 17368223
    :goto_49f
    iput-object v0, v2, Lcom/dragon/read/local/db/entity/Book;->posterId:Ljava/lang/String;

    .line 17368224
    .line 17368225
    move/from16 v0, v53

    .line 17368226
    .line 17368227
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17368228
    .line 17368229
    .line 17368230
    move-result v0

    .line 17368231
    if-eqz v0, :cond_4ab

    .line 17368232
    .line 17368233
    const/4 v0, 0x1

    .line 17368234
    goto :goto_4ac

    .line 17368235
    :cond_4ab
    const/4 v0, 0x0

    .line 17368236
    :goto_4ac
    iput-boolean v0, v2, Lcom/dragon/read/local/db/entity/Book;->flightUserSelected:Z

    .line 17368237
    .line 17368238
    move/from16 v0, v54

    .line 17368239
    .line 17368240
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368241
    .line 17368242
    .line 17368243
    move-result v3

    .line 17368244
    if-eqz v3, :cond_4b8

    .line 17368245
    .line 17368246
    move-object v0, v1

    .line 17368247
    goto :goto_4bc

    .line 17368248
    :cond_4b8
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368249
    .line 17368250
    .line 17368251
    move-result-object v0

    .line 17368252
    :goto_4bc
    iput-object v0, v2, Lcom/dragon/read/local/db/entity/Book;->audioThumbUrlHd:Ljava/lang/String;

    .line 17368253
    .line 17368254
    move/from16 v0, v55

    .line 17368255
    .line 17368256
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368257
    .line 17368258
    .line 17368259
    move-result v3

    .line 17368260
    if-eqz v3, :cond_4c8

    .line 17368261
    .line 17368262
    move-object v0, v1

    .line 17368263
    goto :goto_4cc

    .line 17368264
    :cond_4c8
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368265
    .line 17368266
    .line 17368267
    move-result-object v0

    .line 17368268
    :goto_4cc
    iput-object v0, v2, Lcom/dragon/read/local/db/entity/Book;->smallCoverUrl:Ljava/lang/String;

    .line 17368269
    .line 17368270
    move/from16 v0, v56

    .line 17368271
    .line 17368272
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368273
    .line 17368274
    .line 17368275
    move-result v3

    .line 17368276
    if-eqz v3, :cond_4d8

    .line 17368277
    .line 17368278
    move-object v0, v1

    .line 17368279
    goto :goto_4dc

    .line 17368280
    :cond_4d8
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368281
    .line 17368282
    .line 17368283
    move-result-object v0

    .line 17368284
    :goto_4dc
    iput-object v0, v2, Lcom/dragon/read/local/db/entity/Book;->relativePostSchema:Ljava/lang/String;

    .line 17368285
    .line 17368286
    move/from16 v0, v57

    .line 17368287
    .line 17368288
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368289
    .line 17368290
    .line 17368291
    move-result v3

    .line 17368292
    if-eqz v3, :cond_4e8

    .line 17368293
    .line 17368294
    move-object v0, v1

    .line 17368295
    goto :goto_4ec

    .line 17368296
    :cond_4e8
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368297
    .line 17368298
    .line 17368299
    move-result-object v0

    .line 17368300
    :goto_4ec
    iput-object v0, v2, Lcom/dragon/read/local/db/entity/Book;->relativePostId:Ljava/lang/String;

    .line 17368301
    .line 17368302
    move/from16 v0, v58

    .line 17368303
    .line 17368304
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17368305
    .line 17368306
    .line 17368307
    move-result v0

    .line 17368308
    if-eqz v0, :cond_4f8

    .line 17368309
    .line 17368310
    const/4 v3, 0x1

    .line 17368311
    goto :goto_4f9

    .line 17368312
    :cond_4f8
    const/4 v3, 0x0

    .line 17368313
    :goto_4f9
    iput-boolean v3, v2, Lcom/dragon/read/local/db/entity/Book;->bookOnlyTts:Z

    .line 17368314
    .line 17368315
    move/from16 v0, v59

    .line 17368316
    .line 17368317
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368318
    .line 17368319
    .line 17368320
    move-result v3

    .line 17368321
    if-eqz v3, :cond_505

    .line 17368322
    .line 17368323
    move-object v0, v1

    .line 17368324
    goto :goto_509

    .line 17368325
    :cond_505
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368326
    .line 17368327
    .line 17368328
    move-result-object v0

    .line 17368329
    :goto_509
    iput-object v0, v2, Lcom/dragon/read/local/db/entity/Book;->platform:Ljava/lang/String;

    .line 17368330
    .line 17368331
    move/from16 v0, v60

    .line 17368332
    .line 17368333
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368334
    .line 17368335
    .line 17368336
    move-result v3

    .line 17368337
    if-eqz v3, :cond_515

    .line 17368338
    .line 17368339
    move-object v5, v1

    .line 17368340
    goto :goto_519

    .line 17368341
    :cond_515
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368342
    .line 17368343
    .line 17368344
    move-result-object v5

    .line 17368345
    :goto_519
    iput-object v5, v2, Lcom/dragon/read/local/db/entity/Book;->colorAudioDominate:Ljava/lang/String;
    :try_end_51b
    .catchall {:try_start_77 .. :try_end_51b} :catchall_526

    .line 17368346
    .line 17368347
    move-object v5, v2

    .line 17368348
    goto :goto_51f

    .line 17368349
    :cond_51d
    const/4 v1, 0x0

    .line 17368350
    move-object v5, v1

    .line 17368351
    :goto_51f
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 17368352
    .line 17368353
    .line 17368354
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17368355
    .line 17368356
    .line 17368357
    return-object v5

    .line 17368358
    :catchall_526
    move-exception v0

    .line 17368359
    goto :goto_52b

    .line 17368360
    :catchall_528
    move-exception v0

    .line 17368361
    move-object/from16 v16, v2

    .line 17368362
    .line 17368363
    :goto_52b
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 17368364
    .line 17368365
    .line 17368366
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17368367
    .line 17368368
    .line 17368369
    throw v0
.end method


.method public final b(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Lau5/q;
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Lau5/q;
    .registers 22

    .prologue
    .line 34013184
    move-object/from16 v1, p0

    .line 34013186
    move-object/from16 v0, p2

    .line 34013188
    const-string v2, "SELECT * FROM t_bookshelf  WHERE book_id = ? AND book_type = ? LIMIT 1"

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
    invoke-static/range {p1 .. p1}, Lzt5/b;->a(Lcom/dragon/read/pages/bookshelf/model/BookType;)Ljava/lang/Integer;

    .line 34013208
    move-result-object v0

    .line 34013209
    if-nez v0, :cond_1f

    .line 34013211
    invoke-virtual {v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 34013214
    goto :goto_27

    .line 34013215
    :cond_1f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34013218
    move-result v0

    .line 34013219
    int-to-long v5, v0

    .line 34013220
    invoke-virtual {v2, v3, v5, v6}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 34013223
    :goto_27
    iget-object v0, v1, Lcu5/s;->a:Landroidx/room/RoomDatabase;

    .line 34013225
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 34013228
    iget-object v0, v1, Lcu5/s;->a:Landroidx/room/RoomDatabase;

    .line 34013230
    const/4 v3, 0x0

    .line 34013231
    const/4 v5, 0x0

    .line 34013232
    invoke-static {v0, v2, v3, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 34013235
    move-result-object v6

    .line 34013236
    :try_start_34
    const-string v0, "add_type"

    .line 34013238
    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013241
    move-result v0

    .line 34013242
    const-string v7, "create_time"

    .line 34013244
    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013247
    move-result v7

    .line 34013248
    const-string v8, "update_time"

    .line 34013250
    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013253
    move-result v8

    .line 34013254
    const-string v9, "book_id"

    .line 34013256
    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013259
    move-result v9

    .line 34013260
    const-string v10, "book_type"

    .line 34013262
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013265
    move-result v10

    .line 34013266
    const-string v11, "booklist_name"

    .line 34013268
    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013271
    move-result v11

    .line 34013272
    const-string v12, "is_sync"

    .line 34013274
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013277
    move-result v12

    .line 34013278
    const-string v13, "is_delete"

    .line 34013280
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013283
    move-result v13

    .line 34013284
    const-string v14, "booklist_operate_time"

    .line 34013286
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013289
    move-result v14

    .line 34013290
    const-string v15, "is_pinned"

    .line 34013292
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013295
    move-result v15

    .line 34013296
    const-string v3, "pinned_time"

    .line 34013298
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013301
    move-result v3

    .line 34013302
    const-string v4, "booklist_id"

    .line 34013304
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013307
    move-result v4

    .line 34013308
    const-string v5, "is_asterisked"

    .line 34013310
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013313
    move-result v5

    .line 34013314
    const-string v1, "is_chased_updates"

    .line 34013316
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013319
    move-result v1
    :try_end_88
    .catchall {:try_start_34 .. :try_end_88} :catchall_14f

    .line 34013320
    move-object/from16 v16, v2

    .line 34013322
    :try_start_8a
    const-string v2, "add_bookshelf_time_sec"

    .line 34013324
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013327
    move-result v2

    .line 34013328
    move/from16 v17, v2

    .line 34013330
    const-string v2, "is_preheat_book_pinned"

    .line 34013332
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013335
    move-result v2

    .line 34013336
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 34013339
    move-result v18

    .line 34013340
    if-eqz v18, :cond_145

    .line 34013342
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 34013345
    move-result v18

    .line 34013346
    if-eqz v18, :cond_a6

    .line 34013348
    const/4 v9, 0x0

    .line 34013349
    goto :goto_aa

    .line 34013350
    :cond_a6
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34013353
    move-result-object v9

    .line 34013354
    :goto_aa
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 34013357
    move-result v18

    .line 34013358
    if-eqz v18, :cond_b2

    .line 34013360
    const/4 v10, 0x0

    .line 34013361
    goto :goto_ba

    .line 34013362
    :cond_b2
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 34013365
    move-result v10

    .line 34013366
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013369
    move-result-object v10

    .line 34013370
    :goto_ba
    invoke-static {v10}, Lzt5/b;->b(Ljava/lang/Integer;)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34013373
    move-result-object v10

    .line 34013374
    move/from16 v18, v2

    .line 34013376
    new-instance v2, Lau5/q;

    .line 34013378
    invoke-direct {v2, v9, v10}, Lau5/q;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 34013381
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 34013384
    move-result v0

    .line 34013385
    iput v0, v2, Lau5/q;->a:I

    .line 34013387
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 34013390
    move-result-wide v9

    .line 34013391
    iput-wide v9, v2, Lau5/q;->b:J

    .line 34013393
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 34013396
    move-result-wide v7

    .line 34013397
    iput-wide v7, v2, Lau5/q;->c:J

    .line 34013399
    invoke-interface {v6, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 34013402
    move-result v0

    .line 34013403
    if-eqz v0, :cond_df

    .line 34013405
    const/4 v0, 0x0

    .line 34013406
    goto :goto_e3

    .line 34013407
    :cond_df
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34013410
    move-result-object v0

    .line 34013411
    :goto_e3
    iput-object v0, v2, Lau5/q;->f:Ljava/lang/String;

    .line 34013413
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 34013416
    move-result v0

    .line 34013417
    if-eqz v0, :cond_ed

    .line 34013419
    const/4 v0, 0x1

    .line 34013420
    goto :goto_ee

    .line 34013421
    :cond_ed
    const/4 v0, 0x0

    .line 34013422
    :goto_ee
    iput-boolean v0, v2, Lau5/q;->g:Z

    .line 34013424
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 34013427
    move-result v0

    .line 34013428
    if-eqz v0, :cond_f8

    .line 34013430
    const/4 v0, 0x1

    .line 34013431
    goto :goto_f9

    .line 34013432
    :cond_f8
    const/4 v0, 0x0

    .line 34013433
    :goto_f9
    iput-boolean v0, v2, Lau5/q;->h:Z

    .line 34013435
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 34013438
    move-result-wide v7

    .line 34013439
    iput-wide v7, v2, Lau5/q;->i:J

    .line 34013441
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 34013444
    move-result v0

    .line 34013445
    if-eqz v0, :cond_109

    .line 34013447
    const/4 v0, 0x1

    .line 34013448
    goto :goto_10a

    .line 34013449
    :cond_109
    const/4 v0, 0x0

    .line 34013450
    :goto_10a
    iput-boolean v0, v2, Lau5/q;->j:Z

    .line 34013452
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 34013455
    move-result-wide v7

    .line 34013456
    iput-wide v7, v2, Lau5/q;->k:J

    .line 34013458
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 34013461
    move-result-wide v3

    .line 34013462
    iput-wide v3, v2, Lau5/q;->l:J

    .line 34013464
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 34013467
    move-result v0

    .line 34013468
    if-eqz v0, :cond_120

    .line 34013470
    const/4 v0, 0x1

    .line 34013471
    goto :goto_121

    .line 34013472
    :cond_120
    const/4 v0, 0x0

    .line 34013473
    :goto_121
    iput-boolean v0, v2, Lau5/q;->m:Z

    .line 34013475
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 34013478
    move-result v0

    .line 34013479
    if-eqz v0, :cond_12b

    .line 34013481
    const/4 v0, 0x1

    .line 34013482
    goto :goto_12c

    .line 34013483
    :cond_12b
    const/4 v0, 0x0

    .line 34013484
    :goto_12c
    iput-boolean v0, v2, Lau5/q;->n:Z

    .line 34013486
    move/from16 v0, v17

    .line 34013488
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 34013491
    move-result-wide v0

    .line 34013492
    iput-wide v0, v2, Lau5/q;->o:J

    .line 34013494
    move/from16 v0, v18

    .line 34013496
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 34013499
    move-result v0

    .line 34013500
    if-eqz v0, :cond_140

    .line 34013502
    const/4 v4, 0x1

    .line 34013503
    goto :goto_141

    .line 34013504
    :cond_140
    const/4 v4, 0x0

    .line 34013505
    :goto_141
    iput-boolean v4, v2, Lau5/q;->p:Z
    :try_end_143
    .catchall {:try_start_8a .. :try_end_143} :catchall_14d

    .line 34013507
    move-object v5, v2

    .line 34013508
    goto :goto_146

    .line 34013509
    :cond_145
    const/4 v5, 0x0

    .line 34013510
    :goto_146
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 34013513
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 34013516
    return-object v5

    .line 34013517
    :catchall_14d
    move-exception v0

    .line 34013518
    goto :goto_152

    .line 34013519
    :catchall_14f
    move-exception v0

    .line 34013520
    move-object/from16 v16, v2

    .line 34013522
    :goto_152
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 34013525
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 34013528
    throw v0
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Lau5/q;
    .registers 22

    .prologue
    .line 34013184
    move-object/from16 v1, p0

    .line 34013185
    .line 34013186
    move-object/from16 v0, p2

    .line 34013187
    .line 34013188
    const-string v2, "SELECT * FROM t_bookshelf  WHERE book_id = ? AND book_type = ? LIMIT 1"

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
    invoke-static/range {p1 .. p1}, Lzt5/b;->a(Lcom/dragon/read/pages/bookshelf/model/BookType;)Ljava/lang/Integer;

    .line 34013206
    .line 34013207
    .line 34013208
    move-result-object v0

    .line 34013209
    if-nez v0, :cond_1f

    .line 34013210
    .line 34013211
    invoke-virtual {v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 34013212
    .line 34013213
    .line 34013214
    goto :goto_27

    .line 34013215
    :cond_1f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34013216
    .line 34013217
    .line 34013218
    move-result v0

    .line 34013219
    int-to-long v5, v0

    .line 34013220
    invoke-virtual {v2, v3, v5, v6}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 34013221
    .line 34013222
    .line 34013223
    :goto_27
    iget-object v0, v1, Lcu5/s;->a:Landroidx/room/RoomDatabase;

    .line 34013224
    .line 34013225
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 34013226
    .line 34013227
    .line 34013228
    iget-object v0, v1, Lcu5/s;->a:Landroidx/room/RoomDatabase;

    .line 34013229
    .line 34013230
    const/4 v3, 0x0

    .line 34013231
    const/4 v5, 0x0

    .line 34013232
    invoke-static {v0, v2, v3, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 34013233
    .line 34013234
    .line 34013235
    move-result-object v6

    .line 34013236
    :try_start_34
    const-string v0, "add_type"

    .line 34013237
    .line 34013238
    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013239
    .line 34013240
    .line 34013241
    move-result v0

    .line 34013242
    const-string v7, "create_time"

    .line 34013243
    .line 34013244
    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013245
    .line 34013246
    .line 34013247
    move-result v7

    .line 34013248
    const-string v8, "update_time"

    .line 34013249
    .line 34013250
    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013251
    .line 34013252
    .line 34013253
    move-result v8

    .line 34013254
    const-string v9, "book_id"

    .line 34013255
    .line 34013256
    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013257
    .line 34013258
    .line 34013259
    move-result v9

    .line 34013260
    const-string v10, "book_type"

    .line 34013261
    .line 34013262
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013263
    .line 34013264
    .line 34013265
    move-result v10

    .line 34013266
    const-string v11, "booklist_name"

    .line 34013267
    .line 34013268
    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013269
    .line 34013270
    .line 34013271
    move-result v11

    .line 34013272
    const-string v12, "is_sync"

    .line 34013273
    .line 34013274
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013275
    .line 34013276
    .line 34013277
    move-result v12

    .line 34013278
    const-string v13, "is_delete"

    .line 34013279
    .line 34013280
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013281
    .line 34013282
    .line 34013283
    move-result v13

    .line 34013284
    const-string v14, "booklist_operate_time"

    .line 34013285
    .line 34013286
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013287
    .line 34013288
    .line 34013289
    move-result v14

    .line 34013290
    const-string v15, "is_pinned"

    .line 34013291
    .line 34013292
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013293
    .line 34013294
    .line 34013295
    move-result v15

    .line 34013296
    const-string v3, "pinned_time"

    .line 34013297
    .line 34013298
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013299
    .line 34013300
    .line 34013301
    move-result v3

    .line 34013302
    const-string v4, "booklist_id"

    .line 34013303
    .line 34013304
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013305
    .line 34013306
    .line 34013307
    move-result v4

    .line 34013308
    const-string v5, "is_asterisked"

    .line 34013309
    .line 34013310
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013311
    .line 34013312
    .line 34013313
    move-result v5

    .line 34013314
    const-string v1, "is_chased_updates"

    .line 34013315
    .line 34013316
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013317
    .line 34013318
    .line 34013319
    move-result v1
    :try_end_88
    .catchall {:try_start_34 .. :try_end_88} :catchall_14f

    .line 34013320
    move-object/from16 v16, v2

    .line 34013321
    .line 34013322
    :try_start_8a
    const-string v2, "add_bookshelf_time_sec"

    .line 34013323
    .line 34013324
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013325
    .line 34013326
    .line 34013327
    move-result v2

    .line 34013328
    move/from16 v17, v2

    .line 34013329
    .line 34013330
    const-string v2, "is_preheat_book_pinned"

    .line 34013331
    .line 34013332
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013333
    .line 34013334
    .line 34013335
    move-result v2

    .line 34013336
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 34013337
    .line 34013338
    .line 34013339
    move-result v18

    .line 34013340
    if-eqz v18, :cond_145

    .line 34013341
    .line 34013342
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 34013343
    .line 34013344
    .line 34013345
    move-result v18

    .line 34013346
    if-eqz v18, :cond_a6

    .line 34013347
    .line 34013348
    const/4 v9, 0x0

    .line 34013349
    goto :goto_aa

    .line 34013350
    :cond_a6
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34013351
    .line 34013352
    .line 34013353
    move-result-object v9

    .line 34013354
    :goto_aa
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 34013355
    .line 34013356
    .line 34013357
    move-result v18

    .line 34013358
    if-eqz v18, :cond_b2

    .line 34013359
    .line 34013360
    const/4 v10, 0x0

    .line 34013361
    goto :goto_ba

    .line 34013362
    :cond_b2
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 34013363
    .line 34013364
    .line 34013365
    move-result v10

    .line 34013366
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013367
    .line 34013368
    .line 34013369
    move-result-object v10

    .line 34013370
    :goto_ba
    invoke-static {v10}, Lzt5/b;->b(Ljava/lang/Integer;)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34013371
    .line 34013372
    .line 34013373
    move-result-object v10

    .line 34013374
    move/from16 v18, v2

    .line 34013375
    .line 34013376
    new-instance v2, Lau5/q;

    .line 34013377
    .line 34013378
    invoke-direct {v2, v9, v10}, Lau5/q;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 34013379
    .line 34013380
    .line 34013381
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 34013382
    .line 34013383
    .line 34013384
    move-result v0

    .line 34013385
    iput v0, v2, Lau5/q;->a:I

    .line 34013386
    .line 34013387
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 34013388
    .line 34013389
    .line 34013390
    move-result-wide v9

    .line 34013391
    iput-wide v9, v2, Lau5/q;->b:J

    .line 34013392
    .line 34013393
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 34013394
    .line 34013395
    .line 34013396
    move-result-wide v7

    .line 34013397
    iput-wide v7, v2, Lau5/q;->c:J

    .line 34013398
    .line 34013399
    invoke-interface {v6, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 34013400
    .line 34013401
    .line 34013402
    move-result v0

    .line 34013403
    if-eqz v0, :cond_df

    .line 34013404
    .line 34013405
    const/4 v0, 0x0

    .line 34013406
    goto :goto_e3

    .line 34013407
    :cond_df
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34013408
    .line 34013409
    .line 34013410
    move-result-object v0

    .line 34013411
    :goto_e3
    iput-object v0, v2, Lau5/q;->f:Ljava/lang/String;

    .line 34013412
    .line 34013413
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 34013414
    .line 34013415
    .line 34013416
    move-result v0

    .line 34013417
    if-eqz v0, :cond_ed

    .line 34013418
    .line 34013419
    const/4 v0, 0x1

    .line 34013420
    goto :goto_ee

    .line 34013421
    :cond_ed
    const/4 v0, 0x0

    .line 34013422
    :goto_ee
    iput-boolean v0, v2, Lau5/q;->g:Z

    .line 34013423
    .line 34013424
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 34013425
    .line 34013426
    .line 34013427
    move-result v0

    .line 34013428
    if-eqz v0, :cond_f8

    .line 34013429
    .line 34013430
    const/4 v0, 0x1

    .line 34013431
    goto :goto_f9

    .line 34013432
    :cond_f8
    const/4 v0, 0x0

    .line 34013433
    :goto_f9
    iput-boolean v0, v2, Lau5/q;->h:Z

    .line 34013434
    .line 34013435
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 34013436
    .line 34013437
    .line 34013438
    move-result-wide v7

    .line 34013439
    iput-wide v7, v2, Lau5/q;->i:J

    .line 34013440
    .line 34013441
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 34013442
    .line 34013443
    .line 34013444
    move-result v0

    .line 34013445
    if-eqz v0, :cond_109

    .line 34013446
    .line 34013447
    const/4 v0, 0x1

    .line 34013448
    goto :goto_10a

    .line 34013449
    :cond_109
    const/4 v0, 0x0

    .line 34013450
    :goto_10a
    iput-boolean v0, v2, Lau5/q;->j:Z

    .line 34013451
    .line 34013452
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 34013453
    .line 34013454
    .line 34013455
    move-result-wide v7

    .line 34013456
    iput-wide v7, v2, Lau5/q;->k:J

    .line 34013457
    .line 34013458
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 34013459
    .line 34013460
    .line 34013461
    move-result-wide v3

    .line 34013462
    iput-wide v3, v2, Lau5/q;->l:J

    .line 34013463
    .line 34013464
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 34013465
    .line 34013466
    .line 34013467
    move-result v0

    .line 34013468
    if-eqz v0, :cond_120

    .line 34013469
    .line 34013470
    const/4 v0, 0x1

    .line 34013471
    goto :goto_121

    .line 34013472
    :cond_120
    const/4 v0, 0x0

    .line 34013473
    :goto_121
    iput-boolean v0, v2, Lau5/q;->m:Z

    .line 34013474
    .line 34013475
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 34013476
    .line 34013477
    .line 34013478
    move-result v0

    .line 34013479
    if-eqz v0, :cond_12b

    .line 34013480
    .line 34013481
    const/4 v0, 0x1

    .line 34013482
    goto :goto_12c

    .line 34013483
    :cond_12b
    const/4 v0, 0x0

    .line 34013484
    :goto_12c
    iput-boolean v0, v2, Lau5/q;->n:Z

    .line 34013485
    .line 34013486
    move/from16 v0, v17

    .line 34013487
    .line 34013488
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 34013489
    .line 34013490
    .line 34013491
    move-result-wide v0

    .line 34013492
    iput-wide v0, v2, Lau5/q;->o:J

    .line 34013493
    .line 34013494
    move/from16 v0, v18

    .line 34013495
    .line 34013496
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 34013497
    .line 34013498
    .line 34013499
    move-result v0

    .line 34013500
    if-eqz v0, :cond_140

    .line 34013501
    .line 34013502
    const/4 v4, 0x1

    .line 34013503
    goto :goto_141

    .line 34013504
    :cond_140
    const/4 v4, 0x0

    .line 34013505
    :goto_141
    iput-boolean v4, v2, Lau5/q;->p:Z
    :try_end_143
    .catchall {:try_start_8a .. :try_end_143} :catchall_14d

    .line 34013506
    .line 34013507
    move-object v5, v2

    .line 34013508
    goto :goto_146

    .line 34013509
    :cond_145
    const/4 v5, 0x0

    .line 34013510
    :goto_146
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 34013511
    .line 34013512
    .line 34013513
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 34013514
    .line 34013515
    .line 34013516
    return-object v5

    .line 34013517
    :catchall_14d
    move-exception v0

    .line 34013518
    goto :goto_152

    .line 34013519
    :catchall_14f
    move-exception v0

    .line 34013520
    move-object/from16 v16, v2

    .line 34013521
    .line 34013522
    :goto_152
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 34013523
    .line 34013524
    .line 34013525
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 34013526
    .line 34013527
    .line 34013528
    throw v0
.end method


.method public final c(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public final c(Ljava/util/List;)Ljava/util/List;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lau5/q;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235970
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    .line 17235973
    move-result-object v0

    .line 17235974
    const-string v2, "SELECT * FROM t_bookshelf WHERE book_id  IN ("

    .line 17235976
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235979
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 17235982
    move-result v2

    .line 17235983
    invoke-static {v0, v2}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 17235986
    const-string v3, ")"

    .line 17235988
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235991
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235994
    move-result-object v0

    .line 17235995
    const/4 v3, 0x0

    .line 17235996
    add-int/2addr v2, v3

    .line 17235997
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 17236000
    move-result-object v2

    .line 17236001
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236004
    move-result-object v0

    .line 17236005
    const/4 v5, 0x1

    .line 17236006
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236009
    move-result v6

    .line 17236010
    if-eqz v6, :cond_3e

    .line 17236012
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236015
    move-result-object v6

    .line 17236016
    check-cast v6, Ljava/lang/String;

    .line 17236018
    if-nez v6, :cond_38

    .line 17236020
    invoke-virtual {v2, v5}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 17236023
    goto :goto_3b

    .line 17236024
    :cond_38
    invoke-virtual {v2, v5, v6}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 17236027
    :goto_3b
    add-int/lit8 v5, v5, 0x1

    .line 17236029
    goto :goto_26

    .line 17236030
    :cond_3e
    iget-object v0, v1, Lcu5/s;->a:Landroidx/room/RoomDatabase;

    .line 17236032
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17236035
    iget-object v0, v1, Lcu5/s;->a:Landroidx/room/RoomDatabase;

    .line 17236037
    const/4 v5, 0x0

    .line 17236038
    invoke-static {v0, v2, v3, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17236041
    move-result-object v6

    .line 17236042
    :try_start_4a
    const-string v0, "add_type"

    .line 17236044
    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236047
    move-result v0

    .line 17236048
    const-string v7, "create_time"

    .line 17236050
    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236053
    move-result v7

    .line 17236054
    const-string v8, "update_time"

    .line 17236056
    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236059
    move-result v8

    .line 17236060
    const-string v9, "book_id"

    .line 17236062
    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236065
    move-result v9

    .line 17236066
    const-string v10, "book_type"

    .line 17236068
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236071
    move-result v10

    .line 17236072
    const-string v11, "booklist_name"

    .line 17236074
    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236077
    move-result v11

    .line 17236078
    const-string v12, "is_sync"

    .line 17236080
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236083
    move-result v12

    .line 17236084
    const-string v13, "is_delete"

    .line 17236086
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236089
    move-result v13

    .line 17236090
    const-string v14, "booklist_operate_time"

    .line 17236092
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236095
    move-result v14

    .line 17236096
    const-string v15, "is_pinned"

    .line 17236098
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236101
    move-result v15

    .line 17236102
    const-string v3, "pinned_time"

    .line 17236104
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236107
    move-result v3

    .line 17236108
    const-string v4, "booklist_id"

    .line 17236110
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236113
    move-result v4

    .line 17236114
    const-string v5, "is_asterisked"

    .line 17236116
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236119
    move-result v5

    .line 17236120
    const-string v1, "is_chased_updates"

    .line 17236122
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236125
    move-result v1
    :try_end_9e
    .catchall {:try_start_4a .. :try_end_9e} :catchall_18f

    .line 17236126
    move-object/from16 v16, v2

    .line 17236128
    :try_start_a0
    const-string v2, "add_bookshelf_time_sec"

    .line 17236130
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236133
    move-result v2

    .line 17236134
    move/from16 v17, v2

    .line 17236136
    const-string v2, "is_preheat_book_pinned"

    .line 17236138
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236141
    move-result v2

    .line 17236142
    move/from16 v18, v2

    .line 17236144
    new-instance v2, Ljava/util/ArrayList;

    .line 17236146
    move/from16 v19, v1

    .line 17236148
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 17236151
    move-result v1

    .line 17236152
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236155
    :goto_bb
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 17236158
    move-result v1

    .line 17236159
    if-eqz v1, :cond_186

    .line 17236161
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236164
    move-result v1

    .line 17236165
    if-eqz v1, :cond_c9

    .line 17236167
    const/4 v1, 0x0

    .line 17236168
    goto :goto_cd

    .line 17236169
    :cond_c9
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236172
    move-result-object v1

    .line 17236173
    :goto_cd
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236176
    move-result v20

    .line 17236177
    if-eqz v20, :cond_d8

    .line 17236179
    move/from16 v21, v9

    .line 17236181
    const/16 v20, 0x0

    .line 17236183
    goto :goto_e2

    .line 17236184
    :cond_d8
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 17236187
    move-result v20

    .line 17236188
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236191
    move-result-object v20

    .line 17236192
    move/from16 v21, v9

    .line 17236194
    :goto_e2
    invoke-static/range {v20 .. v20}, Lzt5/b;->b(Ljava/lang/Integer;)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236197
    move-result-object v9

    .line 17236198
    move/from16 v20, v10

    .line 17236200
    new-instance v10, Lau5/q;

    .line 17236202
    invoke-direct {v10, v1, v9}, Lau5/q;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17236205
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17236208
    move-result v1

    .line 17236209
    iput v1, v10, Lau5/q;->a:I

    .line 17236211
    move v9, v0

    .line 17236212
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 17236215
    move-result-wide v0

    .line 17236216
    iput-wide v0, v10, Lau5/q;->b:J

    .line 17236218
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 17236221
    move-result-wide v0

    .line 17236222
    iput-wide v0, v10, Lau5/q;->c:J

    .line 17236224
    invoke-interface {v6, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236227
    move-result v0

    .line 17236228
    if-eqz v0, :cond_108

    .line 17236230
    const/4 v0, 0x0

    .line 17236231
    goto :goto_10c

    .line 17236232
    :cond_108
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236235
    move-result-object v0

    .line 17236236
    :goto_10c
    iput-object v0, v10, Lau5/q;->f:Ljava/lang/String;

    .line 17236238
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 17236241
    move-result v0

    .line 17236242
    if-eqz v0, :cond_116

    .line 17236244
    const/4 v0, 0x1

    .line 17236245
    goto :goto_117

    .line 17236246
    :cond_116
    const/4 v0, 0x0

    .line 17236247
    :goto_117
    iput-boolean v0, v10, Lau5/q;->g:Z

    .line 17236249
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 17236252
    move-result v0

    .line 17236253
    if-eqz v0, :cond_121

    .line 17236255
    const/4 v0, 0x1

    .line 17236256
    goto :goto_122

    .line 17236257
    :cond_121
    const/4 v0, 0x0

    .line 17236258
    :goto_122
    iput-boolean v0, v10, Lau5/q;->h:Z

    .line 17236260
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 17236263
    move-result-wide v0

    .line 17236264
    iput-wide v0, v10, Lau5/q;->i:J

    .line 17236266
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 17236269
    move-result v0

    .line 17236270
    if-eqz v0, :cond_132

    .line 17236272
    const/4 v0, 0x1

    .line 17236273
    goto :goto_133

    .line 17236274
    :cond_132
    const/4 v0, 0x0

    .line 17236275
    :goto_133
    iput-boolean v0, v10, Lau5/q;->j:Z

    .line 17236277
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 17236280
    move-result-wide v0

    .line 17236281
    iput-wide v0, v10, Lau5/q;->k:J

    .line 17236283
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 17236286
    move-result-wide v0

    .line 17236287
    iput-wide v0, v10, Lau5/q;->l:J

    .line 17236289
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 17236292
    move-result v0

    .line 17236293
    if-eqz v0, :cond_149

    .line 17236295
    const/4 v0, 0x1

    .line 17236296
    goto :goto_14a

    .line 17236297
    :cond_149
    const/4 v0, 0x0

    .line 17236298
    :goto_14a
    iput-boolean v0, v10, Lau5/q;->m:Z

    .line 17236300
    move/from16 v0, v19

    .line 17236302
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17236305
    move-result v1

    .line 17236306
    if-eqz v1, :cond_156

    .line 17236308
    const/4 v1, 0x1

    .line 17236309
    goto :goto_157

    .line 17236310
    :cond_156
    const/4 v1, 0x0

    .line 17236311
    :goto_157
    iput-boolean v1, v10, Lau5/q;->n:Z

    .line 17236313
    move/from16 v19, v4

    .line 17236315
    move/from16 v1, v17

    .line 17236317
    move/from16 v17, v3

    .line 17236319
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 17236322
    move-result-wide v3

    .line 17236323
    iput-wide v3, v10, Lau5/q;->o:J

    .line 17236325
    move/from16 v3, v18

    .line 17236327
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 17236330
    move-result v4

    .line 17236331
    if-eqz v4, :cond_16f

    .line 17236333
    const/4 v4, 0x1

    .line 17236334
    goto :goto_170

    .line 17236335
    :cond_16f
    const/4 v4, 0x0

    .line 17236336
    :goto_170
    iput-boolean v4, v10, Lau5/q;->p:Z

    .line 17236338
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_175
    .catchall {:try_start_a0 .. :try_end_175} :catchall_18d

    .line 17236341
    move/from16 v18, v3

    .line 17236343
    move/from16 v3, v17

    .line 17236345
    move/from16 v4, v19

    .line 17236347
    move/from16 v10, v20

    .line 17236349
    move/from16 v19, v0

    .line 17236351
    move/from16 v17, v1

    .line 17236353
    move v0, v9

    .line 17236354
    move/from16 v9, v21

    .line 17236356
    goto/16 :goto_bb

    .line 17236358
    :cond_186
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 17236361
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17236364
    return-object v2

    .line 17236365
    :catchall_18d
    move-exception v0

    .line 17236366
    goto :goto_192

    .line 17236367
    :catchall_18f
    move-exception v0

    .line 17236368
    move-object/from16 v16, v2

    .line 17236370
    :goto_192
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 17236373
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17236376
    throw v0
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/util/List;)Ljava/util/List;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lau5/q;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235969
    .line 17235970
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    .line 17235971
    .line 17235972
    .line 17235973
    move-result-object v0

    .line 17235974
    const-string v2, "SELECT * FROM t_bookshelf WHERE book_id  IN ("

    .line 17235975
    .line 17235976
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235977
    .line 17235978
    .line 17235979
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 17235980
    .line 17235981
    .line 17235982
    move-result v2

    .line 17235983
    invoke-static {v0, v2}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 17235984
    .line 17235985
    .line 17235986
    const-string v3, ")"

    .line 17235987
    .line 17235988
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235989
    .line 17235990
    .line 17235991
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235992
    .line 17235993
    .line 17235994
    move-result-object v0

    .line 17235995
    const/4 v3, 0x0

    .line 17235996
    add-int/2addr v2, v3

    .line 17235997
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 17235998
    .line 17235999
    .line 17236000
    move-result-object v2

    .line 17236001
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-object v0

    .line 17236005
    const/4 v5, 0x1

    .line 17236006
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236007
    .line 17236008
    .line 17236009
    move-result v6

    .line 17236010
    if-eqz v6, :cond_3e

    .line 17236011
    .line 17236012
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object v6

    .line 17236016
    check-cast v6, Ljava/lang/String;

    .line 17236017
    .line 17236018
    if-nez v6, :cond_38

    .line 17236019
    .line 17236020
    invoke-virtual {v2, v5}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 17236021
    .line 17236022
    .line 17236023
    goto :goto_3b

    .line 17236024
    :cond_38
    invoke-virtual {v2, v5, v6}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 17236025
    .line 17236026
    .line 17236027
    :goto_3b
    add-int/lit8 v5, v5, 0x1

    .line 17236028
    .line 17236029
    goto :goto_26

    .line 17236030
    :cond_3e
    iget-object v0, v1, Lcu5/s;->a:Landroidx/room/RoomDatabase;

    .line 17236031
    .line 17236032
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17236033
    .line 17236034
    .line 17236035
    iget-object v0, v1, Lcu5/s;->a:Landroidx/room/RoomDatabase;

    .line 17236036
    .line 17236037
    const/4 v5, 0x0

    .line 17236038
    invoke-static {v0, v2, v3, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object v6

    .line 17236042
    :try_start_4a
    const-string v0, "add_type"

    .line 17236043
    .line 17236044
    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236045
    .line 17236046
    .line 17236047
    move-result v0

    .line 17236048
    const-string v7, "create_time"

    .line 17236049
    .line 17236050
    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236051
    .line 17236052
    .line 17236053
    move-result v7

    .line 17236054
    const-string v8, "update_time"

    .line 17236055
    .line 17236056
    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236057
    .line 17236058
    .line 17236059
    move-result v8

    .line 17236060
    const-string v9, "book_id"

    .line 17236061
    .line 17236062
    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236063
    .line 17236064
    .line 17236065
    move-result v9

    .line 17236066
    const-string v10, "book_type"

    .line 17236067
    .line 17236068
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236069
    .line 17236070
    .line 17236071
    move-result v10

    .line 17236072
    const-string v11, "booklist_name"

    .line 17236073
    .line 17236074
    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236075
    .line 17236076
    .line 17236077
    move-result v11

    .line 17236078
    const-string v12, "is_sync"

    .line 17236079
    .line 17236080
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236081
    .line 17236082
    .line 17236083
    move-result v12

    .line 17236084
    const-string v13, "is_delete"

    .line 17236085
    .line 17236086
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236087
    .line 17236088
    .line 17236089
    move-result v13

    .line 17236090
    const-string v14, "booklist_operate_time"

    .line 17236091
    .line 17236092
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236093
    .line 17236094
    .line 17236095
    move-result v14

    .line 17236096
    const-string v15, "is_pinned"

    .line 17236097
    .line 17236098
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236099
    .line 17236100
    .line 17236101
    move-result v15

    .line 17236102
    const-string v3, "pinned_time"

    .line 17236103
    .line 17236104
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236105
    .line 17236106
    .line 17236107
    move-result v3

    .line 17236108
    const-string v4, "booklist_id"

    .line 17236109
    .line 17236110
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236111
    .line 17236112
    .line 17236113
    move-result v4

    .line 17236114
    const-string v5, "is_asterisked"

    .line 17236115
    .line 17236116
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236117
    .line 17236118
    .line 17236119
    move-result v5

    .line 17236120
    const-string v1, "is_chased_updates"

    .line 17236121
    .line 17236122
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236123
    .line 17236124
    .line 17236125
    move-result v1
    :try_end_9e
    .catchall {:try_start_4a .. :try_end_9e} :catchall_18f

    .line 17236126
    move-object/from16 v16, v2

    .line 17236127
    .line 17236128
    :try_start_a0
    const-string v2, "add_bookshelf_time_sec"

    .line 17236129
    .line 17236130
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236131
    .line 17236132
    .line 17236133
    move-result v2

    .line 17236134
    move/from16 v17, v2

    .line 17236135
    .line 17236136
    const-string v2, "is_preheat_book_pinned"

    .line 17236137
    .line 17236138
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236139
    .line 17236140
    .line 17236141
    move-result v2

    .line 17236142
    move/from16 v18, v2

    .line 17236143
    .line 17236144
    new-instance v2, Ljava/util/ArrayList;

    .line 17236145
    .line 17236146
    move/from16 v19, v1

    .line 17236147
    .line 17236148
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 17236149
    .line 17236150
    .line 17236151
    move-result v1

    .line 17236152
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236153
    .line 17236154
    .line 17236155
    :goto_bb
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 17236156
    .line 17236157
    .line 17236158
    move-result v1

    .line 17236159
    if-eqz v1, :cond_186

    .line 17236160
    .line 17236161
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236162
    .line 17236163
    .line 17236164
    move-result v1

    .line 17236165
    if-eqz v1, :cond_c9

    .line 17236166
    .line 17236167
    const/4 v1, 0x0

    .line 17236168
    goto :goto_cd

    .line 17236169
    :cond_c9
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-object v1

    .line 17236173
    :goto_cd
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236174
    .line 17236175
    .line 17236176
    move-result v20

    .line 17236177
    if-eqz v20, :cond_d8

    .line 17236178
    .line 17236179
    move/from16 v21, v9

    .line 17236180
    .line 17236181
    const/16 v20, 0x0

    .line 17236182
    .line 17236183
    goto :goto_e2

    .line 17236184
    :cond_d8
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 17236185
    .line 17236186
    .line 17236187
    move-result v20

    .line 17236188
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object v20

    .line 17236192
    move/from16 v21, v9

    .line 17236193
    .line 17236194
    :goto_e2
    invoke-static/range {v20 .. v20}, Lzt5/b;->b(Ljava/lang/Integer;)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236195
    .line 17236196
    .line 17236197
    move-result-object v9

    .line 17236198
    move/from16 v20, v10

    .line 17236199
    .line 17236200
    new-instance v10, Lau5/q;

    .line 17236201
    .line 17236202
    invoke-direct {v10, v1, v9}, Lau5/q;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17236203
    .line 17236204
    .line 17236205
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17236206
    .line 17236207
    .line 17236208
    move-result v1

    .line 17236209
    iput v1, v10, Lau5/q;->a:I

    .line 17236210
    .line 17236211
    move v9, v0

    .line 17236212
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 17236213
    .line 17236214
    .line 17236215
    move-result-wide v0

    .line 17236216
    iput-wide v0, v10, Lau5/q;->b:J

    .line 17236217
    .line 17236218
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 17236219
    .line 17236220
    .line 17236221
    move-result-wide v0

    .line 17236222
    iput-wide v0, v10, Lau5/q;->c:J

    .line 17236223
    .line 17236224
    invoke-interface {v6, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236225
    .line 17236226
    .line 17236227
    move-result v0

    .line 17236228
    if-eqz v0, :cond_108

    .line 17236229
    .line 17236230
    const/4 v0, 0x0

    .line 17236231
    goto :goto_10c

    .line 17236232
    :cond_108
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236233
    .line 17236234
    .line 17236235
    move-result-object v0

    .line 17236236
    :goto_10c
    iput-object v0, v10, Lau5/q;->f:Ljava/lang/String;

    .line 17236237
    .line 17236238
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 17236239
    .line 17236240
    .line 17236241
    move-result v0

    .line 17236242
    if-eqz v0, :cond_116

    .line 17236243
    .line 17236244
    const/4 v0, 0x1

    .line 17236245
    goto :goto_117

    .line 17236246
    :cond_116
    const/4 v0, 0x0

    .line 17236247
    :goto_117
    iput-boolean v0, v10, Lau5/q;->g:Z

    .line 17236248
    .line 17236249
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 17236250
    .line 17236251
    .line 17236252
    move-result v0

    .line 17236253
    if-eqz v0, :cond_121

    .line 17236254
    .line 17236255
    const/4 v0, 0x1

    .line 17236256
    goto :goto_122

    .line 17236257
    :cond_121
    const/4 v0, 0x0

    .line 17236258
    :goto_122
    iput-boolean v0, v10, Lau5/q;->h:Z

    .line 17236259
    .line 17236260
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 17236261
    .line 17236262
    .line 17236263
    move-result-wide v0

    .line 17236264
    iput-wide v0, v10, Lau5/q;->i:J

    .line 17236265
    .line 17236266
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 17236267
    .line 17236268
    .line 17236269
    move-result v0

    .line 17236270
    if-eqz v0, :cond_132

    .line 17236271
    .line 17236272
    const/4 v0, 0x1

    .line 17236273
    goto :goto_133

    .line 17236274
    :cond_132
    const/4 v0, 0x0

    .line 17236275
    :goto_133
    iput-boolean v0, v10, Lau5/q;->j:Z

    .line 17236276
    .line 17236277
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 17236278
    .line 17236279
    .line 17236280
    move-result-wide v0

    .line 17236281
    iput-wide v0, v10, Lau5/q;->k:J

    .line 17236282
    .line 17236283
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 17236284
    .line 17236285
    .line 17236286
    move-result-wide v0

    .line 17236287
    iput-wide v0, v10, Lau5/q;->l:J

    .line 17236288
    .line 17236289
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 17236290
    .line 17236291
    .line 17236292
    move-result v0

    .line 17236293
    if-eqz v0, :cond_149

    .line 17236294
    .line 17236295
    const/4 v0, 0x1

    .line 17236296
    goto :goto_14a

    .line 17236297
    :cond_149
    const/4 v0, 0x0

    .line 17236298
    :goto_14a
    iput-boolean v0, v10, Lau5/q;->m:Z

    .line 17236299
    .line 17236300
    move/from16 v0, v19

    .line 17236301
    .line 17236302
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17236303
    .line 17236304
    .line 17236305
    move-result v1

    .line 17236306
    if-eqz v1, :cond_156

    .line 17236307
    .line 17236308
    const/4 v1, 0x1

    .line 17236309
    goto :goto_157

    .line 17236310
    :cond_156
    const/4 v1, 0x0

    .line 17236311
    :goto_157
    iput-boolean v1, v10, Lau5/q;->n:Z

    .line 17236312
    .line 17236313
    move/from16 v19, v4

    .line 17236314
    .line 17236315
    move/from16 v1, v17

    .line 17236316
    .line 17236317
    move/from16 v17, v3

    .line 17236318
    .line 17236319
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 17236320
    .line 17236321
    .line 17236322
    move-result-wide v3

    .line 17236323
    iput-wide v3, v10, Lau5/q;->o:J

    .line 17236324
    .line 17236325
    move/from16 v3, v18

    .line 17236326
    .line 17236327
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 17236328
    .line 17236329
    .line 17236330
    move-result v4

    .line 17236331
    if-eqz v4, :cond_16f

    .line 17236332
    .line 17236333
    const/4 v4, 0x1

    .line 17236334
    goto :goto_170

    .line 17236335
    :cond_16f
    const/4 v4, 0x0

    .line 17236336
    :goto_170
    iput-boolean v4, v10, Lau5/q;->p:Z

    .line 17236337
    .line 17236338
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_175
    .catchall {:try_start_a0 .. :try_end_175} :catchall_18d

    .line 17236339
    .line 17236340
    .line 17236341
    move/from16 v18, v3

    .line 17236342
    .line 17236343
    move/from16 v3, v17

    .line 17236344
    .line 17236345
    move/from16 v4, v19

    .line 17236346
    .line 17236347
    move/from16 v10, v20

    .line 17236348
    .line 17236349
    move/from16 v19, v0

    .line 17236350
    .line 17236351
    move/from16 v17, v1

    .line 17236352
    .line 17236353
    move v0, v9

    .line 17236354
    move/from16 v9, v21

    .line 17236355
    .line 17236356
    goto/16 :goto_bb

    .line 17236357
    .line 17236358
    :cond_186
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 17236359
    .line 17236360
    .line 17236361
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17236362
    .line 17236363
    .line 17236364
    return-object v2

    .line 17236365
    :catchall_18d
    move-exception v0

    .line 17236366
    goto :goto_192

    .line 17236367
    :catchall_18f
    move-exception v0

    .line 17236368
    move-object/from16 v16, v2

    .line 17236369
    .line 17236370
    :goto_192
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 17236371
    .line 17236372
    .line 17236373
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17236374
    .line 17236375
    .line 17236376
    throw v0
.end method


.method public final d()Ljava/util/List;
[MOD-CHANGED]
.method public final d()Ljava/util/List;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lau5/q;",
            ">;"
        }
    .end annotation

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458754
    const-string v0, "SELECT * FROM t_bookshelf ORDER BY update_time DESC"

    .line 458756
    const/4 v2, 0x0

    .line 458757
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 458760
    move-result-object v3

    .line 458761
    iget-object v0, v1, Lcu5/s;->a:Landroidx/room/RoomDatabase;

    .line 458763
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 458766
    iget-object v0, v1, Lcu5/s;->a:Landroidx/room/RoomDatabase;

    .line 458768
    const/4 v4, 0x0

    .line 458769
    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 458772
    move-result-object v5

    .line 458773
    :try_start_15
    const-string v0, "add_type"

    .line 458775
    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458778
    move-result v0

    .line 458779
    const-string v6, "create_time"

    .line 458781
    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458784
    move-result v6

    .line 458785
    const-string v7, "update_time"

    .line 458787
    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458790
    move-result v7

    .line 458791
    const-string v8, "book_id"

    .line 458793
    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458796
    move-result v8

    .line 458797
    const-string v9, "book_type"

    .line 458799
    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458802
    move-result v9

    .line 458803
    const-string v10, "booklist_name"

    .line 458805
    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458808
    move-result v10

    .line 458809
    const-string v11, "is_sync"

    .line 458811
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458814
    move-result v11

    .line 458815
    const-string v12, "is_delete"

    .line 458817
    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458820
    move-result v12

    .line 458821
    const-string v13, "booklist_operate_time"

    .line 458823
    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458826
    move-result v13

    .line 458827
    const-string v14, "is_pinned"

    .line 458829
    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458832
    move-result v14

    .line 458833
    const-string v15, "pinned_time"

    .line 458835
    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458838
    move-result v15

    .line 458839
    const-string v2, "booklist_id"

    .line 458841
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458844
    move-result v2

    .line 458845
    const-string v4, "is_asterisked"

    .line 458847
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458850
    move-result v4

    .line 458851
    const-string v1, "is_chased_updates"

    .line 458853
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458856
    move-result v1
    :try_end_69
    .catchall {:try_start_15 .. :try_end_69} :catchall_159

    .line 458857
    move-object/from16 v16, v3

    .line 458859
    :try_start_6b
    const-string v3, "add_bookshelf_time_sec"

    .line 458861
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458864
    move-result v3

    .line 458865
    move/from16 v17, v3

    .line 458867
    const-string v3, "is_preheat_book_pinned"

    .line 458869
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458872
    move-result v3

    .line 458873
    move/from16 v18, v3

    .line 458875
    new-instance v3, Ljava/util/ArrayList;

    .line 458877
    move/from16 v19, v1

    .line 458879
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 458882
    move-result v1

    .line 458883
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 458886
    :goto_86
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 458889
    move-result v1

    .line 458890
    if-eqz v1, :cond_150

    .line 458892
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 458895
    move-result v1

    .line 458896
    if-eqz v1, :cond_94

    .line 458898
    const/4 v1, 0x0

    .line 458899
    goto :goto_98

    .line 458900
    :cond_94
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 458903
    move-result-object v1

    .line 458904
    :goto_98
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 458907
    move-result v20

    .line 458908
    if-eqz v20, :cond_a3

    .line 458910
    move/from16 v21, v8

    .line 458912
    const/16 v20, 0x0

    .line 458914
    goto :goto_ad

    .line 458915
    :cond_a3
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 458918
    move-result v20

    .line 458919
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458922
    move-result-object v20

    .line 458923
    move/from16 v21, v8

    .line 458925
    :goto_ad
    invoke-static/range {v20 .. v20}, Lzt5/b;->b(Ljava/lang/Integer;)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 458928
    move-result-object v8

    .line 458929
    move/from16 v20, v9

    .line 458931
    new-instance v9, Lau5/q;

    .line 458933
    invoke-direct {v9, v1, v8}, Lau5/q;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 458936
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 458939
    move-result v1

    .line 458940
    iput v1, v9, Lau5/q;->a:I

    .line 458942
    move v8, v0

    .line 458943
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 458946
    move-result-wide v0

    .line 458947
    iput-wide v0, v9, Lau5/q;->b:J

    .line 458949
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 458952
    move-result-wide v0

    .line 458953
    iput-wide v0, v9, Lau5/q;->c:J

    .line 458955
    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 458958
    move-result v0

    .line 458959
    if-eqz v0, :cond_d3

    .line 458961
    const/4 v0, 0x0

    .line 458962
    goto :goto_d7

    .line 458963
    :cond_d3
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 458966
    move-result-object v0

    .line 458967
    :goto_d7
    iput-object v0, v9, Lau5/q;->f:Ljava/lang/String;

    .line 458969
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 458972
    move-result v0

    .line 458973
    if-eqz v0, :cond_e1

    .line 458975
    const/4 v0, 0x1

    .line 458976
    goto :goto_e2

    .line 458977
    :cond_e1
    const/4 v0, 0x0

    .line 458978
    :goto_e2
    iput-boolean v0, v9, Lau5/q;->g:Z

    .line 458980
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 458983
    move-result v0

    .line 458984
    if-eqz v0, :cond_ec

    .line 458986
    const/4 v0, 0x1

    .line 458987
    goto :goto_ed

    .line 458988
    :cond_ec
    const/4 v0, 0x0

    .line 458989
    :goto_ed
    iput-boolean v0, v9, Lau5/q;->h:Z

    .line 458991
    move v0, v2

    .line 458992
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 458995
    move-result-wide v1

    .line 458996
    iput-wide v1, v9, Lau5/q;->i:J

    .line 458998
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 459001
    move-result v1

    .line 459002
    if-eqz v1, :cond_fe

    .line 459004
    const/4 v1, 0x1

    .line 459005
    goto :goto_ff

    .line 459006
    :cond_fe
    const/4 v1, 0x0

    .line 459007
    :goto_ff
    iput-boolean v1, v9, Lau5/q;->j:Z

    .line 459009
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 459012
    move-result-wide v1

    .line 459013
    iput-wide v1, v9, Lau5/q;->k:J

    .line 459015
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 459018
    move-result-wide v1

    .line 459019
    iput-wide v1, v9, Lau5/q;->l:J

    .line 459021
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 459024
    move-result v1

    .line 459025
    if-eqz v1, :cond_115

    .line 459027
    const/4 v1, 0x1

    .line 459028
    goto :goto_116

    .line 459029
    :cond_115
    const/4 v1, 0x0

    .line 459030
    :goto_116
    iput-boolean v1, v9, Lau5/q;->m:Z

    .line 459032
    move/from16 v1, v19

    .line 459034
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 459037
    move-result v2

    .line 459038
    if-eqz v2, :cond_122

    .line 459040
    const/4 v2, 0x1

    .line 459041
    goto :goto_123

    .line 459042
    :cond_122
    const/4 v2, 0x0

    .line 459043
    :goto_123
    iput-boolean v2, v9, Lau5/q;->n:Z

    .line 459045
    move/from16 v19, v1

    .line 459047
    move/from16 v2, v17

    .line 459049
    move/from16 v17, v0

    .line 459051
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 459054
    move-result-wide v0

    .line 459055
    iput-wide v0, v9, Lau5/q;->o:J

    .line 459057
    move/from16 v0, v18

    .line 459059
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 459062
    move-result v1

    .line 459063
    if-eqz v1, :cond_13b

    .line 459065
    const/4 v1, 0x1

    .line 459066
    goto :goto_13c

    .line 459067
    :cond_13b
    const/4 v1, 0x0

    .line 459068
    :goto_13c
    iput-boolean v1, v9, Lau5/q;->p:Z

    .line 459070
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_141
    .catchall {:try_start_6b .. :try_end_141} :catchall_157

    .line 459073
    move/from16 v18, v0

    .line 459075
    move v0, v8

    .line 459076
    move/from16 v9, v20

    .line 459078
    move/from16 v8, v21

    .line 459080
    move/from16 v22, v17

    .line 459082
    move/from16 v17, v2

    .line 459084
    move/from16 v2, v22

    .line 459086
    goto/16 :goto_86

    .line 459088
    :cond_150
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 459091
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 459094
    return-object v3

    .line 459095
    :catchall_157
    move-exception v0

    .line 459096
    goto :goto_15c

    .line 459097
    :catchall_159
    move-exception v0

    .line 459098
    move-object/from16 v16, v3

    .line 459100
    :goto_15c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 459103
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 459106
    throw v0
.end method

[INNER-ORIGINAL]
.method public final d()Ljava/util/List;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lau5/q;",
            ">;"
        }
    .end annotation

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458753
    .line 458754
    const-string v0, "SELECT * FROM t_bookshelf ORDER BY update_time DESC"

    .line 458755
    .line 458756
    const/4 v2, 0x0

    .line 458757
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 458758
    .line 458759
    .line 458760
    move-result-object v3

    .line 458761
    iget-object v0, v1, Lcu5/s;->a:Landroidx/room/RoomDatabase;

    .line 458762
    .line 458763
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 458764
    .line 458765
    .line 458766
    iget-object v0, v1, Lcu5/s;->a:Landroidx/room/RoomDatabase;

    .line 458767
    .line 458768
    const/4 v4, 0x0

    .line 458769
    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 458770
    .line 458771
    .line 458772
    move-result-object v5

    .line 458773
    :try_start_15
    const-string v0, "add_type"

    .line 458774
    .line 458775
    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458776
    .line 458777
    .line 458778
    move-result v0

    .line 458779
    const-string v6, "create_time"

    .line 458780
    .line 458781
    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458782
    .line 458783
    .line 458784
    move-result v6

    .line 458785
    const-string v7, "update_time"

    .line 458786
    .line 458787
    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458788
    .line 458789
    .line 458790
    move-result v7

    .line 458791
    const-string v8, "book_id"

    .line 458792
    .line 458793
    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458794
    .line 458795
    .line 458796
    move-result v8

    .line 458797
    const-string v9, "book_type"

    .line 458798
    .line 458799
    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458800
    .line 458801
    .line 458802
    move-result v9

    .line 458803
    const-string v10, "booklist_name"

    .line 458804
    .line 458805
    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458806
    .line 458807
    .line 458808
    move-result v10

    .line 458809
    const-string v11, "is_sync"

    .line 458810
    .line 458811
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458812
    .line 458813
    .line 458814
    move-result v11

    .line 458815
    const-string v12, "is_delete"

    .line 458816
    .line 458817
    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458818
    .line 458819
    .line 458820
    move-result v12

    .line 458821
    const-string v13, "booklist_operate_time"

    .line 458822
    .line 458823
    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458824
    .line 458825
    .line 458826
    move-result v13

    .line 458827
    const-string v14, "is_pinned"

    .line 458828
    .line 458829
    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458830
    .line 458831
    .line 458832
    move-result v14

    .line 458833
    const-string v15, "pinned_time"

    .line 458834
    .line 458835
    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458836
    .line 458837
    .line 458838
    move-result v15

    .line 458839
    const-string v2, "booklist_id"

    .line 458840
    .line 458841
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458842
    .line 458843
    .line 458844
    move-result v2

    .line 458845
    const-string v4, "is_asterisked"

    .line 458846
    .line 458847
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458848
    .line 458849
    .line 458850
    move-result v4

    .line 458851
    const-string v1, "is_chased_updates"

    .line 458852
    .line 458853
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458854
    .line 458855
    .line 458856
    move-result v1
    :try_end_69
    .catchall {:try_start_15 .. :try_end_69} :catchall_159

    .line 458857
    move-object/from16 v16, v3

    .line 458858
    .line 458859
    :try_start_6b
    const-string v3, "add_bookshelf_time_sec"

    .line 458860
    .line 458861
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458862
    .line 458863
    .line 458864
    move-result v3

    .line 458865
    move/from16 v17, v3

    .line 458866
    .line 458867
    const-string v3, "is_preheat_book_pinned"

    .line 458868
    .line 458869
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458870
    .line 458871
    .line 458872
    move-result v3

    .line 458873
    move/from16 v18, v3

    .line 458874
    .line 458875
    new-instance v3, Ljava/util/ArrayList;

    .line 458876
    .line 458877
    move/from16 v19, v1

    .line 458878
    .line 458879
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 458880
    .line 458881
    .line 458882
    move-result v1

    .line 458883
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 458884
    .line 458885
    .line 458886
    :goto_86
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 458887
    .line 458888
    .line 458889
    move-result v1

    .line 458890
    if-eqz v1, :cond_150

    .line 458891
    .line 458892
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 458893
    .line 458894
    .line 458895
    move-result v1

    .line 458896
    if-eqz v1, :cond_94

    .line 458897
    .line 458898
    const/4 v1, 0x0

    .line 458899
    goto :goto_98

    .line 458900
    :cond_94
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 458901
    .line 458902
    .line 458903
    move-result-object v1

    .line 458904
    :goto_98
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 458905
    .line 458906
    .line 458907
    move-result v20

    .line 458908
    if-eqz v20, :cond_a3

    .line 458909
    .line 458910
    move/from16 v21, v8

    .line 458911
    .line 458912
    const/16 v20, 0x0

    .line 458913
    .line 458914
    goto :goto_ad

    .line 458915
    :cond_a3
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 458916
    .line 458917
    .line 458918
    move-result v20

    .line 458919
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458920
    .line 458921
    .line 458922
    move-result-object v20

    .line 458923
    move/from16 v21, v8

    .line 458924
    .line 458925
    :goto_ad
    invoke-static/range {v20 .. v20}, Lzt5/b;->b(Ljava/lang/Integer;)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 458926
    .line 458927
    .line 458928
    move-result-object v8

    .line 458929
    move/from16 v20, v9

    .line 458930
    .line 458931
    new-instance v9, Lau5/q;

    .line 458932
    .line 458933
    invoke-direct {v9, v1, v8}, Lau5/q;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 458934
    .line 458935
    .line 458936
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 458937
    .line 458938
    .line 458939
    move-result v1

    .line 458940
    iput v1, v9, Lau5/q;->a:I

    .line 458941
    .line 458942
    move v8, v0

    .line 458943
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 458944
    .line 458945
    .line 458946
    move-result-wide v0

    .line 458947
    iput-wide v0, v9, Lau5/q;->b:J

    .line 458948
    .line 458949
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 458950
    .line 458951
    .line 458952
    move-result-wide v0

    .line 458953
    iput-wide v0, v9, Lau5/q;->c:J

    .line 458954
    .line 458955
    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 458956
    .line 458957
    .line 458958
    move-result v0

    .line 458959
    if-eqz v0, :cond_d3

    .line 458960
    .line 458961
    const/4 v0, 0x0

    .line 458962
    goto :goto_d7

    .line 458963
    :cond_d3
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 458964
    .line 458965
    .line 458966
    move-result-object v0

    .line 458967
    :goto_d7
    iput-object v0, v9, Lau5/q;->f:Ljava/lang/String;

    .line 458968
    .line 458969
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 458970
    .line 458971
    .line 458972
    move-result v0

    .line 458973
    if-eqz v0, :cond_e1

    .line 458974
    .line 458975
    const/4 v0, 0x1

    .line 458976
    goto :goto_e2

    .line 458977
    :cond_e1
    const/4 v0, 0x0

    .line 458978
    :goto_e2
    iput-boolean v0, v9, Lau5/q;->g:Z

    .line 458979
    .line 458980
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 458981
    .line 458982
    .line 458983
    move-result v0

    .line 458984
    if-eqz v0, :cond_ec

    .line 458985
    .line 458986
    const/4 v0, 0x1

    .line 458987
    goto :goto_ed

    .line 458988
    :cond_ec
    const/4 v0, 0x0

    .line 458989
    :goto_ed
    iput-boolean v0, v9, Lau5/q;->h:Z

    .line 458990
    .line 458991
    move v0, v2

    .line 458992
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 458993
    .line 458994
    .line 458995
    move-result-wide v1

    .line 458996
    iput-wide v1, v9, Lau5/q;->i:J

    .line 458997
    .line 458998
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 458999
    .line 459000
    .line 459001
    move-result v1

    .line 459002
    if-eqz v1, :cond_fe

    .line 459003
    .line 459004
    const/4 v1, 0x1

    .line 459005
    goto :goto_ff

    .line 459006
    :cond_fe
    const/4 v1, 0x0

    .line 459007
    :goto_ff
    iput-boolean v1, v9, Lau5/q;->j:Z

    .line 459008
    .line 459009
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 459010
    .line 459011
    .line 459012
    move-result-wide v1

    .line 459013
    iput-wide v1, v9, Lau5/q;->k:J

    .line 459014
    .line 459015
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 459016
    .line 459017
    .line 459018
    move-result-wide v1

    .line 459019
    iput-wide v1, v9, Lau5/q;->l:J

    .line 459020
    .line 459021
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 459022
    .line 459023
    .line 459024
    move-result v1

    .line 459025
    if-eqz v1, :cond_115

    .line 459026
    .line 459027
    const/4 v1, 0x1

    .line 459028
    goto :goto_116

    .line 459029
    :cond_115
    const/4 v1, 0x0

    .line 459030
    :goto_116
    iput-boolean v1, v9, Lau5/q;->m:Z

    .line 459031
    .line 459032
    move/from16 v1, v19

    .line 459033
    .line 459034
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 459035
    .line 459036
    .line 459037
    move-result v2

    .line 459038
    if-eqz v2, :cond_122

    .line 459039
    .line 459040
    const/4 v2, 0x1

    .line 459041
    goto :goto_123

    .line 459042
    :cond_122
    const/4 v2, 0x0

    .line 459043
    :goto_123
    iput-boolean v2, v9, Lau5/q;->n:Z

    .line 459044
    .line 459045
    move/from16 v19, v1

    .line 459046
    .line 459047
    move/from16 v2, v17

    .line 459048
    .line 459049
    move/from16 v17, v0

    .line 459050
    .line 459051
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 459052
    .line 459053
    .line 459054
    move-result-wide v0

    .line 459055
    iput-wide v0, v9, Lau5/q;->o:J

    .line 459056
    .line 459057
    move/from16 v0, v18

    .line 459058
    .line 459059
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 459060
    .line 459061
    .line 459062
    move-result v1

    .line 459063
    if-eqz v1, :cond_13b

    .line 459064
    .line 459065
    const/4 v1, 0x1

    .line 459066
    goto :goto_13c

    .line 459067
    :cond_13b
    const/4 v1, 0x0

    .line 459068
    :goto_13c
    iput-boolean v1, v9, Lau5/q;->p:Z

    .line 459069
    .line 459070
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_141
    .catchall {:try_start_6b .. :try_end_141} :catchall_157

    .line 459071
    .line 459072
    .line 459073
    move/from16 v18, v0

    .line 459074
    .line 459075
    move v0, v8

    .line 459076
    move/from16 v9, v20

    .line 459077
    .line 459078
    move/from16 v8, v21

    .line 459079
    .line 459080
    move/from16 v22, v17

    .line 459081
    .line 459082
    move/from16 v17, v2

    .line 459083
    .line 459084
    move/from16 v2, v22

    .line 459085
    .line 459086
    goto/16 :goto_86

    .line 459087
    .line 459088
    :cond_150
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 459089
    .line 459090
    .line 459091
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 459092
    .line 459093
    .line 459094
    return-object v3

    .line 459095
    :catchall_157
    move-exception v0

    .line 459096
    goto :goto_15c

    .line 459097
    :catchall_159
    move-exception v0

    .line 459098
    move-object/from16 v16, v3

    .line 459099
    .line 459100
    :goto_15c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 459101
    .line 459102
    .line 459103
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 459104
    .line 459105
    .line 459106
    throw v0
.end method


.method public final varargs e([Lau5/q;)I
[MOD-CHANGED]
.method public final varargs e([Lau5/q;)I
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcu5/s;->a:Landroidx/room/RoomDatabase;

    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039365
    iget-object v0, p0, Lcu5/s;->a:Landroidx/room/RoomDatabase;

    .line 17039367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039370
    :try_start_a
    iget-object v0, p0, Lcu5/s;->e:Lcu5/s$d;

    .line 17039372
    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handleMultiple([Ljava/lang/Object;)I

    .line 17039375
    move-result p1

    .line 17039376
    add-int/lit8 p1, p1, 0x0

    .line 17039378
    iget-object v0, p0, Lcu5/s;->a:Landroidx/room/RoomDatabase;

    .line 17039380
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_17
    .catchall {:try_start_a .. :try_end_17} :catchall_1d

    .line 17039383
    iget-object v0, p0, Lcu5/s;->a:Landroidx/room/RoomDatabase;

    .line 17039385
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039388
    return p1

    .line 17039389
    :catchall_1d
    move-exception p1

    .line 17039390
    iget-object v0, p0, Lcu5/s;->a:Landroidx/room/RoomDatabase;

    .line 17039392
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039395
    throw p1
.end method

[INNER-ORIGINAL]
.method public final varargs e([Lau5/q;)I
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcu5/s;->a:Landroidx/room/RoomDatabase;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p0, Lcu5/s;->a:Landroidx/room/RoomDatabase;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039368
    .line 17039369
    .line 17039370
    :try_start_a
    iget-object v0, p0, Lcu5/s;->e:Lcu5/s$d;

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
    iget-object v0, p0, Lcu5/s;->a:Landroidx/room/RoomDatabase;

    .line 17039379
    .line 17039380
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_17
    .catchall {:try_start_a .. :try_end_17} :catchall_1d

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object v0, p0, Lcu5/s;->a:Landroidx/room/RoomDatabase;

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
    iget-object v0, p0, Lcu5/s;->a:Landroidx/room/RoomDatabase;

    .line 17039391
    .line 17039392
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039393
    .line 17039394
    .line 17039395
    throw p1
.end method


.method public final f(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public final f(Ljava/util/List;)Ljava/util/List;
    .registers 60
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lau5/z0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17367040
    move-object/from16 v1, p0

    .line 17367042
    const-string v0, "update_time"

    .line 17367044
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    .line 17367047
    move-result-object v2

    .line 17367048
    const-string v3, "SELECT f.book_id,f.book_type,f.add_type, f.is_preheat_book_pinned, f.is_asterisked, f.is_chased_updates, f.add_bookshelf_time_sec, b.horiz_thumb_url, b.creationStatus, b.abstraction, b.category, b.tags, f.update_time,f.booklist_name,f.booklist_operate_time, f.is_sync,f.is_pinned,f.pinned_time,f.is_delete, b.name,b.cover_url,b.last_serial_count,b.serial_count,b.update_status,b.author,b.is_finish,f.create_time,f.update_time,b.genre_type,b.genre,b.score,b.wordNumber,b.length_type,b.tts_status,b.is_exclusive,b.icon_tag,b.recommend_info,b.recommend_group_id,b.book_status,b.listen_bookshelf_name,b.last_chapter_title,b.last_chapter_update_time,b.is_pub_pay,b.pay_type,b.show_vip_tag,b.relative_post_schema,b.relative_post_id,b.poster_id,c.relative_audio_book_id_set,c.relative_novel_book_id FROM t_bookshelf AS f LEFT JOIN t_book AS b ON f.book_id = b.book_id LEFT JOIN t_relative_book_id AS c ON f.book_id = c.id AND f.book_type = c.book_type WHERE f.book_id in ("

    .line 17367050
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367053
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 17367056
    move-result v3

    .line 17367057
    invoke-static {v2, v3}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 17367060
    const-string v4, ") ORDER BY f.update_time DESC"

    .line 17367062
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367065
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367068
    move-result-object v2

    .line 17367069
    const/4 v4, 0x0

    .line 17367070
    add-int/2addr v3, v4

    .line 17367071
    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 17367074
    move-result-object v2

    .line 17367075
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17367078
    move-result-object v3

    .line 17367079
    const/4 v6, 0x1

    .line 17367080
    :goto_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17367083
    move-result v7

    .line 17367084
    if-eqz v7, :cond_40

    .line 17367086
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367089
    move-result-object v7

    .line 17367090
    check-cast v7, Ljava/lang/String;

    .line 17367092
    if-nez v7, :cond_3a

    .line 17367094
    invoke-virtual {v2, v6}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 17367097
    goto :goto_3d

    .line 17367098
    :cond_3a
    invoke-virtual {v2, v6, v7}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 17367101
    :goto_3d
    add-int/lit8 v6, v6, 0x1

    .line 17367103
    goto :goto_28

    .line 17367104
    :cond_40
    iget-object v3, v1, Lcu5/s;->a:Landroidx/room/RoomDatabase;

    .line 17367106
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17367109
    iget-object v3, v1, Lcu5/s;->a:Landroidx/room/RoomDatabase;

    .line 17367111
    const/4 v6, 0x0

    .line 17367112
    invoke-static {v3, v2, v4, v6}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17367115
    move-result-object v3

    .line 17367116
    :try_start_4c
    const-string v7, "book_id"

    .line 17367118
    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367121
    move-result v7

    .line 17367122
    const-string v8, "book_type"

    .line 17367124
    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367127
    move-result v8

    .line 17367128
    const-string v9, "add_type"

    .line 17367130
    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367133
    move-result v9

    .line 17367134
    const-string v10, "is_preheat_book_pinned"

    .line 17367136
    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367139
    move-result v10

    .line 17367140
    const-string v11, "is_asterisked"

    .line 17367142
    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367145
    move-result v11

    .line 17367146
    const-string v12, "is_chased_updates"

    .line 17367148
    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367151
    move-result v12

    .line 17367152
    const-string v13, "add_bookshelf_time_sec"

    .line 17367154
    invoke-static {v3, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367157
    move-result v13

    .line 17367158
    const-string v14, "horiz_thumb_url"

    .line 17367160
    invoke-static {v3, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367163
    move-result v14

    .line 17367164
    const-string v15, "creationStatus"

    .line 17367166
    invoke-static {v3, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367169
    move-result v15

    .line 17367170
    const-string v4, "abstraction"

    .line 17367172
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367175
    move-result v4

    .line 17367176
    const-string v5, "category"

    .line 17367178
    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367181
    move-result v5

    .line 17367182
    const-string v6, "tags"

    .line 17367184
    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367187
    move-result v6

    .line 17367188
    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367191
    move-result v1
    :try_end_98
    .catchall {:try_start_4c .. :try_end_98} :catchall_53e

    .line 17367192
    move-object/from16 v16, v2

    .line 17367194
    :try_start_9a
    const-string v2, "booklist_name"

    .line 17367196
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367199
    move-result v2

    .line 17367200
    move/from16 v17, v2

    .line 17367202
    const-string v2, "booklist_operate_time"

    .line 17367204
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367207
    move-result v2

    .line 17367208
    move/from16 v18, v2

    .line 17367210
    const-string v2, "is_sync"

    .line 17367212
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367215
    move-result v2

    .line 17367216
    move/from16 v19, v2

    .line 17367218
    const-string v2, "is_pinned"

    .line 17367220
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367223
    move-result v2

    .line 17367224
    move/from16 v20, v2

    .line 17367226
    const-string v2, "pinned_time"

    .line 17367228
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367231
    move-result v2

    .line 17367232
    move/from16 v21, v2

    .line 17367234
    const-string v2, "is_delete"

    .line 17367236
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367239
    move-result v2

    .line 17367240
    move/from16 v22, v2

    .line 17367242
    const-string v2, "name"

    .line 17367244
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367247
    move-result v2

    .line 17367248
    move/from16 v23, v2

    .line 17367250
    const-string v2, "cover_url"

    .line 17367252
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367255
    move-result v2

    .line 17367256
    move/from16 v24, v2

    .line 17367258
    const-string v2, "last_serial_count"

    .line 17367260
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367263
    move-result v2

    .line 17367264
    move/from16 v25, v2

    .line 17367266
    const-string v2, "serial_count"

    .line 17367268
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367271
    move-result v2

    .line 17367272
    move/from16 v26, v2

    .line 17367274
    const-string v2, "update_status"

    .line 17367276
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367279
    move-result v2

    .line 17367280
    move/from16 v27, v2

    .line 17367282
    const-string v2, "author"

    .line 17367284
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367287
    move-result v2

    .line 17367288
    move/from16 v28, v2

    .line 17367290
    const-string v2, "is_finish"

    .line 17367292
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367295
    move-result v2

    .line 17367296
    move/from16 v29, v2

    .line 17367298
    const-string v2, "create_time"

    .line 17367300
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367303
    move-result v2

    .line 17367304
    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367307
    move-result v0

    .line 17367308
    move/from16 v30, v0

    .line 17367310
    const-string v0, "genre_type"

    .line 17367312
    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367315
    move-result v0

    .line 17367316
    move/from16 v31, v0

    .line 17367318
    const-string v0, "genre"

    .line 17367320
    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367323
    move-result v0

    .line 17367324
    move/from16 v32, v0

    .line 17367326
    const-string v0, "score"

    .line 17367328
    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367331
    move-result v0

    .line 17367332
    move/from16 v33, v0

    .line 17367334
    const-string v0, "wordNumber"

    .line 17367336
    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367339
    move-result v0

    .line 17367340
    move/from16 v34, v0

    .line 17367342
    const-string v0, "length_type"

    .line 17367344
    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367347
    move-result v0

    .line 17367348
    move/from16 v35, v0

    .line 17367350
    const-string v0, "tts_status"

    .line 17367352
    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367355
    move-result v0

    .line 17367356
    move/from16 v36, v0

    .line 17367358
    const-string v0, "is_exclusive"

    .line 17367360
    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367363
    move-result v0

    .line 17367364
    move/from16 v37, v0

    .line 17367366
    const-string v0, "icon_tag"

    .line 17367368
    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367371
    move-result v0

    .line 17367372
    move/from16 v38, v0

    .line 17367374
    const-string v0, "recommend_info"

    .line 17367376
    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367379
    move-result v0

    .line 17367380
    move/from16 v39, v0

    .line 17367382
    const-string v0, "recommend_group_id"

    .line 17367384
    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367387
    move-result v0

    .line 17367388
    move/from16 v40, v0

    .line 17367390
    const-string v0, "book_status"

    .line 17367392
    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367395
    move-result v0

    .line 17367396
    move/from16 v41, v0

    .line 17367398
    const-string v0, "listen_bookshelf_name"

    .line 17367400
    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367403
    move-result v0

    .line 17367404
    move/from16 v42, v0

    .line 17367406
    const-string v0, "last_chapter_title"

    .line 17367408
    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367411
    move-result v0

    .line 17367412
    move/from16 v43, v0

    .line 17367414
    const-string v0, "last_chapter_update_time"

    .line 17367416
    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367419
    move-result v0

    .line 17367420
    move/from16 v44, v0

    .line 17367422
    const-string v0, "is_pub_pay"

    .line 17367424
    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367427
    move-result v0

    .line 17367428
    move/from16 v45, v0

    .line 17367430
    const-string v0, "pay_type"

    .line 17367432
    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367435
    move-result v0

    .line 17367436
    move/from16 v46, v0

    .line 17367438
    const-string v0, "show_vip_tag"

    .line 17367440
    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367443
    move-result v0

    .line 17367444
    move/from16 v47, v0

    .line 17367446
    const-string v0, "relative_post_schema"

    .line 17367448
    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367451
    move-result v0

    .line 17367452
    move/from16 v48, v0

    .line 17367454
    const-string v0, "relative_post_id"

    .line 17367456
    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367459
    move-result v0

    .line 17367460
    move/from16 v49, v0

    .line 17367462
    const-string v0, "poster_id"

    .line 17367464
    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367467
    move-result v0

    .line 17367468
    move/from16 v50, v0

    .line 17367470
    const-string v0, "relative_audio_book_id_set"

    .line 17367472
    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367475
    move-result v0

    .line 17367476
    move/from16 v51, v0

    .line 17367478
    const-string v0, "relative_novel_book_id"

    .line 17367480
    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367483
    move-result v0

    .line 17367484
    move/from16 v52, v0

    .line 17367486
    new-instance v0, Ljava/util/ArrayList;

    .line 17367488
    move/from16 v53, v2

    .line 17367490
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 17367493
    move-result v2

    .line 17367494
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17367497
    :goto_1c9
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 17367500
    move-result v2

    .line 17367501
    if-eqz v2, :cond_535

    .line 17367503
    new-instance v2, Lau5/z0;

    .line 17367505
    invoke-direct {v2}, Lau5/z0;-><init>()V

    .line 17367508
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367511
    move-result v54

    .line 17367512
    if-eqz v54, :cond_1de

    .line 17367514
    move/from16 v55, v7

    .line 17367516
    const/4 v7, 0x0

    .line 17367517
    goto :goto_1e6

    .line 17367518
    :cond_1de
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367521
    move-result-object v54

    .line 17367522
    move/from16 v55, v7

    .line 17367524
    move-object/from16 v7, v54

    .line 17367526
    :goto_1e6
    iput-object v7, v2, Lau5/z0;->b:Ljava/lang/String;

    .line 17367528
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367531
    move-result v7

    .line 17367532
    if-eqz v7, :cond_1f0

    .line 17367534
    const/4 v7, 0x0

    .line 17367535
    goto :goto_1f8

    .line 17367536
    :cond_1f0
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 17367539
    move-result v7

    .line 17367540
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367543
    move-result-object v7

    .line 17367544
    :goto_1f8
    invoke-static {v7}, Lzt5/b;->b(Ljava/lang/Integer;)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17367547
    move-result-object v7

    .line 17367548
    iput-object v7, v2, Lau5/z0;->d:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17367550
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 17367553
    move-result v7

    .line 17367554
    iput v7, v2, Lau5/z0;->c:I

    .line 17367556
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 17367559
    move-result v7

    .line 17367560
    if-eqz v7, :cond_20c

    .line 17367562
    const/4 v7, 0x1

    .line 17367563
    goto :goto_20d

    .line 17367564
    :cond_20c
    const/4 v7, 0x0

    .line 17367565
    :goto_20d
    iput-boolean v7, v2, Lau5/z0;->P:Z

    .line 17367567
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 17367570
    move-result v7

    .line 17367571
    if-eqz v7, :cond_217

    .line 17367573
    const/4 v7, 0x1

    .line 17367574
    goto :goto_218

    .line 17367575
    :cond_217
    const/4 v7, 0x0

    .line 17367576
    :goto_218
    iput-boolean v7, v2, Lau5/z0;->K:Z

    .line 17367578
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 17367581
    move-result v7

    .line 17367582
    if-eqz v7, :cond_222

    .line 17367584
    const/4 v7, 0x1

    .line 17367585
    goto :goto_223

    .line 17367586
    :cond_222
    const/4 v7, 0x0

    .line 17367587
    :goto_223
    iput-boolean v7, v2, Lau5/z0;->L:Z

    .line 17367589
    move/from16 v54, v8

    .line 17367591
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 17367594
    move-result-wide v7

    .line 17367595
    iput-wide v7, v2, Lau5/z0;->J:J

    .line 17367597
    invoke-interface {v3, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367600
    move-result v7

    .line 17367601
    if-eqz v7, :cond_235

    .line 17367603
    const/4 v7, 0x0

    .line 17367604
    goto :goto_239

    .line 17367605
    :cond_235
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367608
    move-result-object v7

    .line 17367609
    :goto_239
    iput-object v7, v2, Lau5/z0;->I:Ljava/lang/String;

    .line 17367611
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 17367614
    move-result v7

    .line 17367615
    iput v7, v2, Lau5/z0;->H:I

    .line 17367617
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367620
    move-result v7

    .line 17367621
    if-eqz v7, :cond_249

    .line 17367623
    const/4 v7, 0x0

    .line 17367624
    goto :goto_24d

    .line 17367625
    :cond_249
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367628
    move-result-object v7

    .line 17367629
    :goto_24d
    iput-object v7, v2, Lau5/z0;->G:Ljava/lang/String;

    .line 17367631
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367634
    move-result v7

    .line 17367635
    if-eqz v7, :cond_257

    .line 17367637
    const/4 v7, 0x0

    .line 17367638
    goto :goto_25b

    .line 17367639
    :cond_257
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367642
    move-result-object v7

    .line 17367643
    :goto_25b
    iput-object v7, v2, Lau5/z0;->A:Ljava/lang/String;

    .line 17367645
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367648
    move-result v7

    .line 17367649
    if-eqz v7, :cond_265

    .line 17367651
    const/4 v7, 0x0

    .line 17367652
    goto :goto_269

    .line 17367653
    :cond_265
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367656
    move-result-object v7

    .line 17367657
    :goto_269
    iput-object v7, v2, Lau5/z0;->B:Ljava/lang/String;

    .line 17367659
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 17367662
    move-result-wide v7

    .line 17367663
    iput-wide v7, v2, Lau5/z0;->q:J

    .line 17367665
    move/from16 v7, v17

    .line 17367667
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367670
    move-result v8

    .line 17367671
    if-eqz v8, :cond_27b

    .line 17367673
    const/4 v8, 0x0

    .line 17367674
    goto :goto_27f

    .line 17367675
    :cond_27b
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367678
    move-result-object v8

    .line 17367679
    :goto_27f
    iput-object v8, v2, Lau5/z0;->z:Ljava/lang/String;

    .line 17367681
    move/from16 v17, v4

    .line 17367683
    move/from16 v8, v18

    .line 17367685
    move/from16 v18, v5

    .line 17367687
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 17367690
    move-result-wide v4

    .line 17367691
    iput-wide v4, v2, Lau5/z0;->C:J

    .line 17367693
    move/from16 v4, v19

    .line 17367695
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 17367698
    move-result v5

    .line 17367699
    move/from16 v5, v20

    .line 17367701
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 17367704
    move-result v19

    .line 17367705
    if-eqz v19, :cond_29f

    .line 17367707
    move/from16 v19, v1

    .line 17367709
    const/4 v1, 0x1

    .line 17367710
    goto :goto_2a2

    .line 17367711
    :cond_29f
    move/from16 v19, v1

    .line 17367713
    const/4 v1, 0x0

    .line 17367714
    :goto_2a2
    iput-boolean v1, v2, Lau5/z0;->E:Z

    .line 17367716
    move/from16 v20, v4

    .line 17367718
    move/from16 v1, v21

    .line 17367720
    move/from16 v21, v5

    .line 17367722
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 17367725
    move-result-wide v4

    .line 17367726
    iput-wide v4, v2, Lau5/z0;->F:J

    .line 17367728
    move/from16 v4, v22

    .line 17367730
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 17367733
    move-result v5

    .line 17367734
    if-eqz v5, :cond_2ba

    .line 17367736
    const/4 v5, 0x1

    .line 17367737
    goto :goto_2bb

    .line 17367738
    :cond_2ba
    const/4 v5, 0x0

    .line 17367739
    :goto_2bb
    iput-boolean v5, v2, Lau5/z0;->D:Z

    .line 17367741
    move/from16 v5, v23

    .line 17367743
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367746
    move-result v22

    .line 17367747
    if-eqz v22, :cond_2c9

    .line 17367749
    move/from16 v23, v1

    .line 17367751
    const/4 v1, 0x0

    .line 17367752
    goto :goto_2d1

    .line 17367753
    :cond_2c9
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367756
    move-result-object v22

    .line 17367757
    move/from16 v23, v1

    .line 17367759
    move-object/from16 v1, v22

    .line 17367761
    :goto_2d1
    iput-object v1, v2, Lau5/z0;->e:Ljava/lang/String;

    .line 17367763
    move/from16 v1, v24

    .line 17367765
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367768
    move-result v22

    .line 17367769
    if-eqz v22, :cond_2df

    .line 17367771
    move/from16 v24, v1

    .line 17367773
    const/4 v1, 0x0

    .line 17367774
    goto :goto_2e7

    .line 17367775
    :cond_2df
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367778
    move-result-object v22

    .line 17367779
    move/from16 v24, v1

    .line 17367781
    move-object/from16 v1, v22

    .line 17367783
    :goto_2e7
    iput-object v1, v2, Lau5/z0;->g:Ljava/lang/String;

    .line 17367785
    move/from16 v1, v25

    .line 17367787
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367790
    move-result v22

    .line 17367791
    if-eqz v22, :cond_2f5

    .line 17367793
    move/from16 v25, v1

    .line 17367795
    const/4 v1, 0x0

    .line 17367796
    goto :goto_2fd

    .line 17367797
    :cond_2f5
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367800
    move-result-object v22

    .line 17367801
    move/from16 v25, v1

    .line 17367803
    move-object/from16 v1, v22

    .line 17367805
    :goto_2fd
    iput-object v1, v2, Lau5/z0;->m:Ljava/lang/String;

    .line 17367807
    move/from16 v1, v26

    .line 17367809
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367812
    move-result v22

    .line 17367813
    if-eqz v22, :cond_30b

    .line 17367815
    move/from16 v26, v1

    .line 17367817
    const/4 v1, 0x0

    .line 17367818
    goto :goto_313

    .line 17367819
    :cond_30b
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367822
    move-result-object v22

    .line 17367823
    move/from16 v26, v1

    .line 17367825
    move-object/from16 v1, v22

    .line 17367827
    :goto_313
    iput-object v1, v2, Lau5/z0;->n:Ljava/lang/String;

    .line 17367829
    move/from16 v1, v27

    .line 17367831
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367834
    move-result v22

    .line 17367835
    if-eqz v22, :cond_321

    .line 17367837
    move/from16 v27, v1

    .line 17367839
    const/4 v1, 0x0

    .line 17367840
    goto :goto_329

    .line 17367841
    :cond_321
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367844
    move-result-object v22

    .line 17367845
    move/from16 v27, v1

    .line 17367847
    move-object/from16 v1, v22

    .line 17367849
    :goto_329
    iput-object v1, v2, Lau5/z0;->p:Ljava/lang/String;

    .line 17367851
    move/from16 v1, v28

    .line 17367853
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367856
    move-result v22

    .line 17367857
    if-eqz v22, :cond_337

    .line 17367859
    move/from16 v28, v1

    .line 17367861
    const/4 v1, 0x0

    .line 17367862
    goto :goto_33f

    .line 17367863
    :cond_337
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367866
    move-result-object v22

    .line 17367867
    move/from16 v28, v1

    .line 17367869
    move-object/from16 v1, v22

    .line 17367871
    :goto_33f
    iput-object v1, v2, Lau5/z0;->a:Ljava/lang/String;

    .line 17367873
    move/from16 v1, v29

    .line 17367875
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 17367878
    move-result v22

    .line 17367879
    move/from16 v29, v1

    .line 17367881
    if-eqz v22, :cond_34d

    .line 17367883
    const/4 v1, 0x1

    .line 17367884
    goto :goto_34e

    .line 17367885
    :cond_34d
    const/4 v1, 0x0

    .line 17367886
    :goto_34e
    iput-boolean v1, v2, Lau5/z0;->l:Z

    .line 17367888
    move/from16 v22, v4

    .line 17367890
    move/from16 v1, v53

    .line 17367892
    move/from16 v53, v5

    .line 17367894
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 17367897
    move-result-wide v4

    .line 17367898
    iput-wide v4, v2, Lau5/z0;->h:J

    .line 17367900
    move/from16 v4, v30

    .line 17367902
    move/from16 v30, v6

    .line 17367904
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 17367907
    move-result-wide v5

    .line 17367908
    iput-wide v5, v2, Lau5/z0;->q:J

    .line 17367910
    move/from16 v5, v31

    .line 17367912
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 17367915
    move-result v6

    .line 17367916
    iput v6, v2, Lau5/z0;->i:I

    .line 17367918
    move/from16 v6, v32

    .line 17367920
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367923
    move-result v31

    .line 17367924
    if-eqz v31, :cond_37a

    .line 17367926
    move/from16 v32, v1

    .line 17367928
    const/4 v1, 0x0

    .line 17367929
    goto :goto_382

    .line 17367930
    :cond_37a
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367933
    move-result-object v31

    .line 17367934
    move/from16 v32, v1

    .line 17367936
    move-object/from16 v1, v31

    .line 17367938
    :goto_382
    iput-object v1, v2, Lau5/z0;->j:Ljava/lang/String;

    .line 17367940
    move/from16 v1, v33

    .line 17367942
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367945
    move-result v31

    .line 17367946
    if-eqz v31, :cond_390

    .line 17367948
    move/from16 v33, v1

    .line 17367950
    const/4 v1, 0x0

    .line 17367951
    goto :goto_398

    .line 17367952
    :cond_390
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367955
    move-result-object v31

    .line 17367956
    move/from16 v33, v1

    .line 17367958
    move-object/from16 v1, v31

    .line 17367960
    :goto_398
    iput-object v1, v2, Lau5/z0;->R:Ljava/lang/String;

    .line 17367962
    move/from16 v31, v4

    .line 17367964
    move/from16 v1, v34

    .line 17367966
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 17367969
    move-result v4

    .line 17367970
    iput v4, v2, Lau5/z0;->S:I

    .line 17367972
    move/from16 v4, v35

    .line 17367974
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367977
    move-result v34

    .line 17367978
    if-eqz v34, :cond_3b0

    .line 17367980
    move/from16 v35, v1

    .line 17367982
    const/4 v1, 0x0

    .line 17367983
    goto :goto_3b8

    .line 17367984
    :cond_3b0
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367987
    move-result-object v34

    .line 17367988
    move/from16 v35, v1

    .line 17367990
    move-object/from16 v1, v34

    .line 17367992
    :goto_3b8
    iput-object v1, v2, Lau5/z0;->k:Ljava/lang/String;

    .line 17367994
    move/from16 v34, v4

    .line 17367996
    move/from16 v1, v36

    .line 17367998
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 17368001
    move-result v4

    .line 17368002
    iput v4, v2, Lau5/z0;->o:I

    .line 17368004
    move/from16 v4, v37

    .line 17368006
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 17368009
    move-result v36

    .line 17368010
    if-eqz v36, :cond_3d0

    .line 17368012
    move/from16 v36, v1

    .line 17368014
    const/4 v1, 0x1

    .line 17368015
    goto :goto_3d3

    .line 17368016
    :cond_3d0
    move/from16 v36, v1

    .line 17368018
    const/4 v1, 0x0

    .line 17368019
    :goto_3d3
    iput-boolean v1, v2, Lau5/z0;->r:Z

    .line 17368021
    move/from16 v1, v38

    .line 17368023
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368026
    move-result v37

    .line 17368027
    if-eqz v37, :cond_3de

    .line 17368029
    goto :goto_3e1

    .line 17368030
    :cond_3de
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368033
    :goto_3e1
    move/from16 v38, v1

    .line 17368035
    move/from16 v1, v39

    .line 17368037
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368040
    move-result v37

    .line 17368041
    if-eqz v37, :cond_3ef

    .line 17368043
    move/from16 v39, v1

    .line 17368045
    const/4 v1, 0x0

    .line 17368046
    goto :goto_3f7

    .line 17368047
    :cond_3ef
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368050
    move-result-object v37

    .line 17368051
    move/from16 v39, v1

    .line 17368053
    move-object/from16 v1, v37

    .line 17368055
    :goto_3f7
    iput-object v1, v2, Lau5/z0;->s:Ljava/lang/String;

    .line 17368057
    move/from16 v1, v40

    .line 17368059
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368062
    move-result v37

    .line 17368063
    if-eqz v37, :cond_405

    .line 17368065
    move/from16 v40, v1

    .line 17368067
    const/4 v1, 0x0

    .line 17368068
    goto :goto_40d

    .line 17368069
    :cond_405
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368072
    move-result-object v37

    .line 17368073
    move/from16 v40, v1

    .line 17368075
    move-object/from16 v1, v37

    .line 17368077
    :goto_40d
    iput-object v1, v2, Lau5/z0;->t:Ljava/lang/String;

    .line 17368079
    move/from16 v1, v41

    .line 17368081
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368084
    move-result v37

    .line 17368085
    if-eqz v37, :cond_41b

    .line 17368087
    move/from16 v41, v1

    .line 17368089
    const/4 v1, 0x0

    .line 17368090
    goto :goto_423

    .line 17368091
    :cond_41b
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368094
    move-result-object v37

    .line 17368095
    move/from16 v41, v1

    .line 17368097
    move-object/from16 v1, v37

    .line 17368099
    :goto_423
    iput-object v1, v2, Lau5/z0;->u:Ljava/lang/String;

    .line 17368101
    move/from16 v1, v42

    .line 17368103
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368106
    move-result v37

    .line 17368107
    if-eqz v37, :cond_433

    .line 17368109
    move/from16 v37, v4

    .line 17368111
    const/4 v4, 0x0

    .line 17368112
    iput-object v4, v2, Lau5/z0;->f:Ljava/lang/String;

    .line 17368114
    goto :goto_43b

    .line 17368115
    :cond_433
    move/from16 v37, v4

    .line 17368117
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368120
    move-result-object v4

    .line 17368121
    iput-object v4, v2, Lau5/z0;->f:Ljava/lang/String;

    .line 17368123
    :goto_43b
    move/from16 v4, v43

    .line 17368125
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368128
    move-result v42

    .line 17368129
    if-eqz v42, :cond_447

    .line 17368131
    move/from16 v43, v1

    .line 17368133
    const/4 v1, 0x0

    .line 17368134
    goto :goto_44f

    .line 17368135
    :cond_447
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368138
    move-result-object v42

    .line 17368139
    move/from16 v43, v1

    .line 17368141
    move-object/from16 v1, v42

    .line 17368143
    :goto_44f
    iput-object v1, v2, Lau5/z0;->x:Ljava/lang/String;

    .line 17368145
    move/from16 v1, v44

    .line 17368147
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368150
    move-result v42

    .line 17368151
    if-eqz v42, :cond_45d

    .line 17368153
    move/from16 v44, v1

    .line 17368155
    const/4 v1, 0x0

    .line 17368156
    goto :goto_465

    .line 17368157
    :cond_45d
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368160
    move-result-object v42

    .line 17368161
    move/from16 v44, v1

    .line 17368163
    move-object/from16 v1, v42

    .line 17368165
    :goto_465
    iput-object v1, v2, Lau5/z0;->y:Ljava/lang/String;

    .line 17368167
    move/from16 v1, v45

    .line 17368169
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 17368172
    move-result v42

    .line 17368173
    move/from16 v45, v1

    .line 17368175
    if-eqz v42, :cond_473

    .line 17368177
    const/4 v1, 0x1

    .line 17368178
    goto :goto_474

    .line 17368179
    :cond_473
    const/4 v1, 0x0

    .line 17368180
    :goto_474
    iput-boolean v1, v2, Lau5/z0;->M:Z

    .line 17368182
    move/from16 v42, v4

    .line 17368184
    move/from16 v1, v46

    .line 17368186
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 17368189
    move-result v4

    .line 17368190
    iput v4, v2, Lau5/z0;->N:I

    .line 17368192
    move/from16 v4, v47

    .line 17368194
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 17368197
    move-result v46

    .line 17368198
    if-eqz v46, :cond_48c

    .line 17368200
    move/from16 v46, v1

    .line 17368202
    const/4 v1, 0x1

    .line 17368203
    goto :goto_48f

    .line 17368204
    :cond_48c
    move/from16 v46, v1

    .line 17368206
    const/4 v1, 0x0

    .line 17368207
    :goto_48f
    iput-boolean v1, v2, Lau5/z0;->O:Z

    .line 17368209
    move/from16 v1, v48

    .line 17368211
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368214
    move-result v47

    .line 17368215
    if-eqz v47, :cond_49d

    .line 17368217
    move/from16 v48, v1

    .line 17368219
    const/4 v1, 0x0

    .line 17368220
    goto :goto_4a5

    .line 17368221
    :cond_49d
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368224
    move-result-object v47

    .line 17368225
    move/from16 v48, v1

    .line 17368227
    move-object/from16 v1, v47

    .line 17368229
    :goto_4a5
    iput-object v1, v2, Lau5/z0;->T:Ljava/lang/String;

    .line 17368231
    move/from16 v1, v49

    .line 17368233
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368236
    move-result v47

    .line 17368237
    if-eqz v47, :cond_4b3

    .line 17368239
    move/from16 v49, v1

    .line 17368241
    const/4 v1, 0x0

    .line 17368242
    goto :goto_4bb

    .line 17368243
    :cond_4b3
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368246
    move-result-object v47

    .line 17368247
    move/from16 v49, v1

    .line 17368249
    move-object/from16 v1, v47

    .line 17368251
    :goto_4bb
    iput-object v1, v2, Lau5/z0;->U:Ljava/lang/String;

    .line 17368253
    move/from16 v1, v50

    .line 17368255
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368258
    move-result v47

    .line 17368259
    if-eqz v47, :cond_4c9

    .line 17368261
    move/from16 v50, v1

    .line 17368263
    const/4 v1, 0x0

    .line 17368264
    goto :goto_4d1

    .line 17368265
    :cond_4c9
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368268
    move-result-object v47

    .line 17368269
    move/from16 v50, v1

    .line 17368271
    move-object/from16 v1, v47

    .line 17368273
    :goto_4d1
    iput-object v1, v2, Lau5/z0;->V:Ljava/lang/String;

    .line 17368275
    move/from16 v1, v51

    .line 17368277
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368280
    move-result v47

    .line 17368281
    if-eqz v47, :cond_4e0

    .line 17368283
    move/from16 v51, v1

    .line 17368285
    const/16 v47, 0x0

    .line 17368287
    goto :goto_4e6

    .line 17368288
    :cond_4e0
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368291
    move-result-object v47

    .line 17368292
    move/from16 v51, v1

    .line 17368294
    :goto_4e6
    invoke-static/range {v47 .. v47}, Lzt5/h;->a(Ljava/lang/String;)Ljava/util/Set;

    .line 17368297
    move-result-object v1

    .line 17368298
    iput-object v1, v2, Lau5/z0;->v:Ljava/util/Set;

    .line 17368300
    move/from16 v1, v52

    .line 17368302
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368305
    move-result v47

    .line 17368306
    if-eqz v47, :cond_4f8

    .line 17368308
    move/from16 v52, v1

    .line 17368310
    const/4 v1, 0x0

    .line 17368311
    goto :goto_500

    .line 17368312
    :cond_4f8
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368315
    move-result-object v47

    .line 17368316
    move/from16 v52, v1

    .line 17368318
    move-object/from16 v1, v47

    .line 17368320
    :goto_500
    iput-object v1, v2, Lau5/z0;->w:Ljava/lang/String;

    .line 17368322
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_505
    .catchall {:try_start_9a .. :try_end_505} :catchall_53c

    .line 17368325
    move/from16 v47, v4

    .line 17368327
    move/from16 v4, v17

    .line 17368329
    move/from16 v1, v19

    .line 17368331
    move/from16 v19, v20

    .line 17368333
    move/from16 v20, v21

    .line 17368335
    move/from16 v21, v23

    .line 17368337
    move/from16 v23, v53

    .line 17368339
    move/from16 v17, v7

    .line 17368341
    move/from16 v53, v32

    .line 17368343
    move/from16 v7, v55

    .line 17368345
    move/from16 v32, v6

    .line 17368347
    move/from16 v6, v30

    .line 17368349
    move/from16 v30, v31

    .line 17368351
    move/from16 v31, v5

    .line 17368353
    move/from16 v5, v18

    .line 17368355
    move/from16 v18, v8

    .line 17368357
    move/from16 v8, v54

    .line 17368359
    move/from16 v56, v35

    .line 17368361
    move/from16 v35, v34

    .line 17368363
    move/from16 v34, v56

    .line 17368365
    move/from16 v57, v43

    .line 17368367
    move/from16 v43, v42

    .line 17368369
    move/from16 v42, v57

    .line 17368371
    goto/16 :goto_1c9

    .line 17368373
    :cond_535
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 17368376
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17368379
    return-object v0

    .line 17368380
    :catchall_53c
    move-exception v0

    .line 17368381
    goto :goto_541

    .line 17368382
    :catchall_53e
    move-exception v0

    .line 17368383
    move-object/from16 v16, v2

    .line 17368385
    :goto_541
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 17368388
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17368391
    throw v0
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/util/List;)Ljava/util/List;
    .registers 60
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lau5/z0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17367040
    move-object/from16 v1, p0

    .line 17367041
    .line 17367042
    const-string v0, "update_time"

    .line 17367043
    .line 17367044
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    .line 17367045
    .line 17367046
    .line 17367047
    move-result-object v2

    .line 17367048
    const-string v3, "SELECT f.book_id,f.book_type,f.add_type, f.is_preheat_book_pinned, f.is_asterisked, f.is_chased_updates, f.add_bookshelf_time_sec, b.horiz_thumb_url, b.creationStatus, b.abstraction, b.category, b.tags, f.update_time,f.booklist_name,f.booklist_operate_time, f.is_sync,f.is_pinned,f.pinned_time,f.is_delete, b.name,b.cover_url,b.last_serial_count,b.serial_count,b.update_status,b.author,b.is_finish,f.create_time,f.update_time,b.genre_type,b.genre,b.score,b.wordNumber,b.length_type,b.tts_status,b.is_exclusive,b.icon_tag,b.recommend_info,b.recommend_group_id,b.book_status,b.listen_bookshelf_name,b.last_chapter_title,b.last_chapter_update_time,b.is_pub_pay,b.pay_type,b.show_vip_tag,b.relative_post_schema,b.relative_post_id,b.poster_id,c.relative_audio_book_id_set,c.relative_novel_book_id FROM t_bookshelf AS f LEFT JOIN t_book AS b ON f.book_id = b.book_id LEFT JOIN t_relative_book_id AS c ON f.book_id = c.id AND f.book_type = c.book_type WHERE f.book_id in ("

    .line 17367049
    .line 17367050
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367051
    .line 17367052
    .line 17367053
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 17367054
    .line 17367055
    .line 17367056
    move-result v3

    .line 17367057
    invoke-static {v2, v3}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 17367058
    .line 17367059
    .line 17367060
    const-string v4, ") ORDER BY f.update_time DESC"

    .line 17367061
    .line 17367062
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367063
    .line 17367064
    .line 17367065
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367066
    .line 17367067
    .line 17367068
    move-result-object v2

    .line 17367069
    const/4 v4, 0x0

    .line 17367070
    add-int/2addr v3, v4

    .line 17367071
    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 17367072
    .line 17367073
    .line 17367074
    move-result-object v2

    .line 17367075
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17367076
    .line 17367077
    .line 17367078
    move-result-object v3

    .line 17367079
    const/4 v6, 0x1

    .line 17367080
    :goto_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17367081
    .line 17367082
    .line 17367083
    move-result v7

    .line 17367084
    if-eqz v7, :cond_40

    .line 17367085
    .line 17367086
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367087
    .line 17367088
    .line 17367089
    move-result-object v7

    .line 17367090
    check-cast v7, Ljava/lang/String;

    .line 17367091
    .line 17367092
    if-nez v7, :cond_3a

    .line 17367093
    .line 17367094
    invoke-virtual {v2, v6}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 17367095
    .line 17367096
    .line 17367097
    goto :goto_3d

    .line 17367098
    :cond_3a
    invoke-virtual {v2, v6, v7}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 17367099
    .line 17367100
    .line 17367101
    :goto_3d
    add-int/lit8 v6, v6, 0x1

    .line 17367102
    .line 17367103
    goto :goto_28

    .line 17367104
    :cond_40
    iget-object v3, v1, Lcu5/s;->a:Landroidx/room/RoomDatabase;

    .line 17367105
    .line 17367106
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17367107
    .line 17367108
    .line 17367109
    iget-object v3, v1, Lcu5/s;->a:Landroidx/room/RoomDatabase;

    .line 17367110
    .line 17367111
    const/4 v6, 0x0

    .line 17367112
    invoke-static {v3, v2, v4, v6}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17367113
    .line 17367114
    .line 17367115
    move-result-object v3

    .line 17367116
    :try_start_4c
    const-string v7, "book_id"

    .line 17367117
    .line 17367118
    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367119
    .line 17367120
    .line 17367121
    move-result v7

    .line 17367122
    const-string v8, "book_type"

    .line 17367123
    .line 17367124
    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367125
    .line 17367126
    .line 17367127
    move-result v8

    .line 17367128
    const-string v9, "add_type"

    .line 17367129
    .line 17367130
    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367131
    .line 17367132
    .line 17367133
    move-result v9

    .line 17367134
    const-string v10, "is_preheat_book_pinned"

    .line 17367135
    .line 17367136
    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367137
    .line 17367138
    .line 17367139
    move-result v10

    .line 17367140
    const-string v11, "is_asterisked"

    .line 17367141
    .line 17367142
    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367143
    .line 17367144
    .line 17367145
    move-result v11

    .line 17367146
    const-string v12, "is_chased_updates"

    .line 17367147
    .line 17367148
    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367149
    .line 17367150
    .line 17367151
    move-result v12

    .line 17367152
    const-string v13, "add_bookshelf_time_sec"

    .line 17367153
    .line 17367154
    invoke-static {v3, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367155
    .line 17367156
    .line 17367157
    move-result v13

    .line 17367158
    const-string v14, "horiz_thumb_url"

    .line 17367159
    .line 17367160
    invoke-static {v3, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367161
    .line 17367162
    .line 17367163
    move-result v14

    .line 17367164
    const-string v15, "creationStatus"

    .line 17367165
    .line 17367166
    invoke-static {v3, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367167
    .line 17367168
    .line 17367169
    move-result v15

    .line 17367170
    const-string v4, "abstraction"

    .line 17367171
    .line 17367172
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367173
    .line 17367174
    .line 17367175
    move-result v4

    .line 17367176
    const-string v5, "category"

    .line 17367177
    .line 17367178
    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367179
    .line 17367180
    .line 17367181
    move-result v5

    .line 17367182
    const-string v6, "tags"

    .line 17367183
    .line 17367184
    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367185
    .line 17367186
    .line 17367187
    move-result v6

    .line 17367188
    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367189
    .line 17367190
    .line 17367191
    move-result v1
    :try_end_98
    .catchall {:try_start_4c .. :try_end_98} :catchall_53e

    .line 17367192
    move-object/from16 v16, v2

    .line 17367193
    .line 17367194
    :try_start_9a
    const-string v2, "booklist_name"

    .line 17367195
    .line 17367196
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367197
    .line 17367198
    .line 17367199
    move-result v2

    .line 17367200
    move/from16 v17, v2

    .line 17367201
    .line 17367202
    const-string v2, "booklist_operate_time"

    .line 17367203
    .line 17367204
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367205
    .line 17367206
    .line 17367207
    move-result v2

    .line 17367208
    move/from16 v18, v2

    .line 17367209
    .line 17367210
    const-string v2, "is_sync"

    .line 17367211
    .line 17367212
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367213
    .line 17367214
    .line 17367215
    move-result v2

    .line 17367216
    move/from16 v19, v2

    .line 17367217
    .line 17367218
    const-string v2, "is_pinned"

    .line 17367219
    .line 17367220
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367221
    .line 17367222
    .line 17367223
    move-result v2

    .line 17367224
    move/from16 v20, v2

    .line 17367225
    .line 17367226
    const-string v2, "pinned_time"

    .line 17367227
    .line 17367228
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367229
    .line 17367230
    .line 17367231
    move-result v2

    .line 17367232
    move/from16 v21, v2

    .line 17367233
    .line 17367234
    const-string v2, "is_delete"

    .line 17367235
    .line 17367236
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367237
    .line 17367238
    .line 17367239
    move-result v2

    .line 17367240
    move/from16 v22, v2

    .line 17367241
    .line 17367242
    const-string v2, "name"

    .line 17367243
    .line 17367244
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367245
    .line 17367246
    .line 17367247
    move-result v2

    .line 17367248
    move/from16 v23, v2

    .line 17367249
    .line 17367250
    const-string v2, "cover_url"

    .line 17367251
    .line 17367252
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367253
    .line 17367254
    .line 17367255
    move-result v2

    .line 17367256
    move/from16 v24, v2

    .line 17367257
    .line 17367258
    const-string v2, "last_serial_count"

    .line 17367259
    .line 17367260
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367261
    .line 17367262
    .line 17367263
    move-result v2

    .line 17367264
    move/from16 v25, v2

    .line 17367265
    .line 17367266
    const-string v2, "serial_count"

    .line 17367267
    .line 17367268
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367269
    .line 17367270
    .line 17367271
    move-result v2

    .line 17367272
    move/from16 v26, v2

    .line 17367273
    .line 17367274
    const-string v2, "update_status"

    .line 17367275
    .line 17367276
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367277
    .line 17367278
    .line 17367279
    move-result v2

    .line 17367280
    move/from16 v27, v2

    .line 17367281
    .line 17367282
    const-string v2, "author"

    .line 17367283
    .line 17367284
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367285
    .line 17367286
    .line 17367287
    move-result v2

    .line 17367288
    move/from16 v28, v2

    .line 17367289
    .line 17367290
    const-string v2, "is_finish"

    .line 17367291
    .line 17367292
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367293
    .line 17367294
    .line 17367295
    move-result v2

    .line 17367296
    move/from16 v29, v2

    .line 17367297
    .line 17367298
    const-string v2, "create_time"

    .line 17367299
    .line 17367300
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367301
    .line 17367302
    .line 17367303
    move-result v2

    .line 17367304
    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367305
    .line 17367306
    .line 17367307
    move-result v0

    .line 17367308
    move/from16 v30, v0

    .line 17367309
    .line 17367310
    const-string v0, "genre_type"

    .line 17367311
    .line 17367312
    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367313
    .line 17367314
    .line 17367315
    move-result v0

    .line 17367316
    move/from16 v31, v0

    .line 17367317
    .line 17367318
    const-string v0, "genre"

    .line 17367319
    .line 17367320
    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367321
    .line 17367322
    .line 17367323
    move-result v0

    .line 17367324
    move/from16 v32, v0

    .line 17367325
    .line 17367326
    const-string v0, "score"

    .line 17367327
    .line 17367328
    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367329
    .line 17367330
    .line 17367331
    move-result v0

    .line 17367332
    move/from16 v33, v0

    .line 17367333
    .line 17367334
    const-string v0, "wordNumber"

    .line 17367335
    .line 17367336
    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367337
    .line 17367338
    .line 17367339
    move-result v0

    .line 17367340
    move/from16 v34, v0

    .line 17367341
    .line 17367342
    const-string v0, "length_type"

    .line 17367343
    .line 17367344
    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367345
    .line 17367346
    .line 17367347
    move-result v0

    .line 17367348
    move/from16 v35, v0

    .line 17367349
    .line 17367350
    const-string v0, "tts_status"

    .line 17367351
    .line 17367352
    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367353
    .line 17367354
    .line 17367355
    move-result v0

    .line 17367356
    move/from16 v36, v0

    .line 17367357
    .line 17367358
    const-string v0, "is_exclusive"

    .line 17367359
    .line 17367360
    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367361
    .line 17367362
    .line 17367363
    move-result v0

    .line 17367364
    move/from16 v37, v0

    .line 17367365
    .line 17367366
    const-string v0, "icon_tag"

    .line 17367367
    .line 17367368
    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367369
    .line 17367370
    .line 17367371
    move-result v0

    .line 17367372
    move/from16 v38, v0

    .line 17367373
    .line 17367374
    const-string v0, "recommend_info"

    .line 17367375
    .line 17367376
    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367377
    .line 17367378
    .line 17367379
    move-result v0

    .line 17367380
    move/from16 v39, v0

    .line 17367381
    .line 17367382
    const-string v0, "recommend_group_id"

    .line 17367383
    .line 17367384
    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367385
    .line 17367386
    .line 17367387
    move-result v0

    .line 17367388
    move/from16 v40, v0

    .line 17367389
    .line 17367390
    const-string v0, "book_status"

    .line 17367391
    .line 17367392
    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367393
    .line 17367394
    .line 17367395
    move-result v0

    .line 17367396
    move/from16 v41, v0

    .line 17367397
    .line 17367398
    const-string v0, "listen_bookshelf_name"

    .line 17367399
    .line 17367400
    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367401
    .line 17367402
    .line 17367403
    move-result v0

    .line 17367404
    move/from16 v42, v0

    .line 17367405
    .line 17367406
    const-string v0, "last_chapter_title"

    .line 17367407
    .line 17367408
    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367409
    .line 17367410
    .line 17367411
    move-result v0

    .line 17367412
    move/from16 v43, v0

    .line 17367413
    .line 17367414
    const-string v0, "last_chapter_update_time"

    .line 17367415
    .line 17367416
    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367417
    .line 17367418
    .line 17367419
    move-result v0

    .line 17367420
    move/from16 v44, v0

    .line 17367421
    .line 17367422
    const-string v0, "is_pub_pay"

    .line 17367423
    .line 17367424
    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367425
    .line 17367426
    .line 17367427
    move-result v0

    .line 17367428
    move/from16 v45, v0

    .line 17367429
    .line 17367430
    const-string v0, "pay_type"

    .line 17367431
    .line 17367432
    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367433
    .line 17367434
    .line 17367435
    move-result v0

    .line 17367436
    move/from16 v46, v0

    .line 17367437
    .line 17367438
    const-string v0, "show_vip_tag"

    .line 17367439
    .line 17367440
    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367441
    .line 17367442
    .line 17367443
    move-result v0

    .line 17367444
    move/from16 v47, v0

    .line 17367445
    .line 17367446
    const-string v0, "relative_post_schema"

    .line 17367447
    .line 17367448
    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367449
    .line 17367450
    .line 17367451
    move-result v0

    .line 17367452
    move/from16 v48, v0

    .line 17367453
    .line 17367454
    const-string v0, "relative_post_id"

    .line 17367455
    .line 17367456
    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367457
    .line 17367458
    .line 17367459
    move-result v0

    .line 17367460
    move/from16 v49, v0

    .line 17367461
    .line 17367462
    const-string v0, "poster_id"

    .line 17367463
    .line 17367464
    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367465
    .line 17367466
    .line 17367467
    move-result v0

    .line 17367468
    move/from16 v50, v0

    .line 17367469
    .line 17367470
    const-string v0, "relative_audio_book_id_set"

    .line 17367471
    .line 17367472
    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367473
    .line 17367474
    .line 17367475
    move-result v0

    .line 17367476
    move/from16 v51, v0

    .line 17367477
    .line 17367478
    const-string v0, "relative_novel_book_id"

    .line 17367479
    .line 17367480
    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367481
    .line 17367482
    .line 17367483
    move-result v0

    .line 17367484
    move/from16 v52, v0

    .line 17367485
    .line 17367486
    new-instance v0, Ljava/util/ArrayList;

    .line 17367487
    .line 17367488
    move/from16 v53, v2

    .line 17367489
    .line 17367490
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 17367491
    .line 17367492
    .line 17367493
    move-result v2

    .line 17367494
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17367495
    .line 17367496
    .line 17367497
    :goto_1c9
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 17367498
    .line 17367499
    .line 17367500
    move-result v2

    .line 17367501
    if-eqz v2, :cond_535

    .line 17367502
    .line 17367503
    new-instance v2, Lau5/z0;

    .line 17367504
    .line 17367505
    invoke-direct {v2}, Lau5/z0;-><init>()V

    .line 17367506
    .line 17367507
    .line 17367508
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367509
    .line 17367510
    .line 17367511
    move-result v54

    .line 17367512
    if-eqz v54, :cond_1de

    .line 17367513
    .line 17367514
    move/from16 v55, v7

    .line 17367515
    .line 17367516
    const/4 v7, 0x0

    .line 17367517
    goto :goto_1e6

    .line 17367518
    :cond_1de
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367519
    .line 17367520
    .line 17367521
    move-result-object v54

    .line 17367522
    move/from16 v55, v7

    .line 17367523
    .line 17367524
    move-object/from16 v7, v54

    .line 17367525
    .line 17367526
    :goto_1e6
    iput-object v7, v2, Lau5/z0;->b:Ljava/lang/String;

    .line 17367527
    .line 17367528
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367529
    .line 17367530
    .line 17367531
    move-result v7

    .line 17367532
    if-eqz v7, :cond_1f0

    .line 17367533
    .line 17367534
    const/4 v7, 0x0

    .line 17367535
    goto :goto_1f8

    .line 17367536
    :cond_1f0
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 17367537
    .line 17367538
    .line 17367539
    move-result v7

    .line 17367540
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367541
    .line 17367542
    .line 17367543
    move-result-object v7

    .line 17367544
    :goto_1f8
    invoke-static {v7}, Lzt5/b;->b(Ljava/lang/Integer;)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17367545
    .line 17367546
    .line 17367547
    move-result-object v7

    .line 17367548
    iput-object v7, v2, Lau5/z0;->d:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17367549
    .line 17367550
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 17367551
    .line 17367552
    .line 17367553
    move-result v7

    .line 17367554
    iput v7, v2, Lau5/z0;->c:I

    .line 17367555
    .line 17367556
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 17367557
    .line 17367558
    .line 17367559
    move-result v7

    .line 17367560
    if-eqz v7, :cond_20c

    .line 17367561
    .line 17367562
    const/4 v7, 0x1

    .line 17367563
    goto :goto_20d

    .line 17367564
    :cond_20c
    const/4 v7, 0x0

    .line 17367565
    :goto_20d
    iput-boolean v7, v2, Lau5/z0;->P:Z

    .line 17367566
    .line 17367567
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 17367568
    .line 17367569
    .line 17367570
    move-result v7

    .line 17367571
    if-eqz v7, :cond_217

    .line 17367572
    .line 17367573
    const/4 v7, 0x1

    .line 17367574
    goto :goto_218

    .line 17367575
    :cond_217
    const/4 v7, 0x0

    .line 17367576
    :goto_218
    iput-boolean v7, v2, Lau5/z0;->K:Z

    .line 17367577
    .line 17367578
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 17367579
    .line 17367580
    .line 17367581
    move-result v7

    .line 17367582
    if-eqz v7, :cond_222

    .line 17367583
    .line 17367584
    const/4 v7, 0x1

    .line 17367585
    goto :goto_223

    .line 17367586
    :cond_222
    const/4 v7, 0x0

    .line 17367587
    :goto_223
    iput-boolean v7, v2, Lau5/z0;->L:Z

    .line 17367588
    .line 17367589
    move/from16 v54, v8

    .line 17367590
    .line 17367591
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 17367592
    .line 17367593
    .line 17367594
    move-result-wide v7

    .line 17367595
    iput-wide v7, v2, Lau5/z0;->J:J

    .line 17367596
    .line 17367597
    invoke-interface {v3, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367598
    .line 17367599
    .line 17367600
    move-result v7

    .line 17367601
    if-eqz v7, :cond_235

    .line 17367602
    .line 17367603
    const/4 v7, 0x0

    .line 17367604
    goto :goto_239

    .line 17367605
    :cond_235
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367606
    .line 17367607
    .line 17367608
    move-result-object v7

    .line 17367609
    :goto_239
    iput-object v7, v2, Lau5/z0;->I:Ljava/lang/String;

    .line 17367610
    .line 17367611
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 17367612
    .line 17367613
    .line 17367614
    move-result v7

    .line 17367615
    iput v7, v2, Lau5/z0;->H:I

    .line 17367616
    .line 17367617
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367618
    .line 17367619
    .line 17367620
    move-result v7

    .line 17367621
    if-eqz v7, :cond_249

    .line 17367622
    .line 17367623
    const/4 v7, 0x0

    .line 17367624
    goto :goto_24d

    .line 17367625
    :cond_249
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367626
    .line 17367627
    .line 17367628
    move-result-object v7

    .line 17367629
    :goto_24d
    iput-object v7, v2, Lau5/z0;->G:Ljava/lang/String;

    .line 17367630
    .line 17367631
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367632
    .line 17367633
    .line 17367634
    move-result v7

    .line 17367635
    if-eqz v7, :cond_257

    .line 17367636
    .line 17367637
    const/4 v7, 0x0

    .line 17367638
    goto :goto_25b

    .line 17367639
    :cond_257
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367640
    .line 17367641
    .line 17367642
    move-result-object v7

    .line 17367643
    :goto_25b
    iput-object v7, v2, Lau5/z0;->A:Ljava/lang/String;

    .line 17367644
    .line 17367645
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367646
    .line 17367647
    .line 17367648
    move-result v7

    .line 17367649
    if-eqz v7, :cond_265

    .line 17367650
    .line 17367651
    const/4 v7, 0x0

    .line 17367652
    goto :goto_269

    .line 17367653
    :cond_265
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367654
    .line 17367655
    .line 17367656
    move-result-object v7

    .line 17367657
    :goto_269
    iput-object v7, v2, Lau5/z0;->B:Ljava/lang/String;

    .line 17367658
    .line 17367659
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 17367660
    .line 17367661
    .line 17367662
    move-result-wide v7

    .line 17367663
    iput-wide v7, v2, Lau5/z0;->q:J

    .line 17367664
    .line 17367665
    move/from16 v7, v17

    .line 17367666
    .line 17367667
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367668
    .line 17367669
    .line 17367670
    move-result v8

    .line 17367671
    if-eqz v8, :cond_27b

    .line 17367672
    .line 17367673
    const/4 v8, 0x0

    .line 17367674
    goto :goto_27f

    .line 17367675
    :cond_27b
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367676
    .line 17367677
    .line 17367678
    move-result-object v8

    .line 17367679
    :goto_27f
    iput-object v8, v2, Lau5/z0;->z:Ljava/lang/String;

    .line 17367680
    .line 17367681
    move/from16 v17, v4

    .line 17367682
    .line 17367683
    move/from16 v8, v18

    .line 17367684
    .line 17367685
    move/from16 v18, v5

    .line 17367686
    .line 17367687
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 17367688
    .line 17367689
    .line 17367690
    move-result-wide v4

    .line 17367691
    iput-wide v4, v2, Lau5/z0;->C:J

    .line 17367692
    .line 17367693
    move/from16 v4, v19

    .line 17367694
    .line 17367695
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 17367696
    .line 17367697
    .line 17367698
    move-result v5

    .line 17367699
    move/from16 v5, v20

    .line 17367700
    .line 17367701
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 17367702
    .line 17367703
    .line 17367704
    move-result v19

    .line 17367705
    if-eqz v19, :cond_29f

    .line 17367706
    .line 17367707
    move/from16 v19, v1

    .line 17367708
    .line 17367709
    const/4 v1, 0x1

    .line 17367710
    goto :goto_2a2

    .line 17367711
    :cond_29f
    move/from16 v19, v1

    .line 17367712
    .line 17367713
    const/4 v1, 0x0

    .line 17367714
    :goto_2a2
    iput-boolean v1, v2, Lau5/z0;->E:Z

    .line 17367715
    .line 17367716
    move/from16 v20, v4

    .line 17367717
    .line 17367718
    move/from16 v1, v21

    .line 17367719
    .line 17367720
    move/from16 v21, v5

    .line 17367721
    .line 17367722
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 17367723
    .line 17367724
    .line 17367725
    move-result-wide v4

    .line 17367726
    iput-wide v4, v2, Lau5/z0;->F:J

    .line 17367727
    .line 17367728
    move/from16 v4, v22

    .line 17367729
    .line 17367730
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 17367731
    .line 17367732
    .line 17367733
    move-result v5

    .line 17367734
    if-eqz v5, :cond_2ba

    .line 17367735
    .line 17367736
    const/4 v5, 0x1

    .line 17367737
    goto :goto_2bb

    .line 17367738
    :cond_2ba
    const/4 v5, 0x0

    .line 17367739
    :goto_2bb
    iput-boolean v5, v2, Lau5/z0;->D:Z

    .line 17367740
    .line 17367741
    move/from16 v5, v23

    .line 17367742
    .line 17367743
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367744
    .line 17367745
    .line 17367746
    move-result v22

    .line 17367747
    if-eqz v22, :cond_2c9

    .line 17367748
    .line 17367749
    move/from16 v23, v1

    .line 17367750
    .line 17367751
    const/4 v1, 0x0

    .line 17367752
    goto :goto_2d1

    .line 17367753
    :cond_2c9
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367754
    .line 17367755
    .line 17367756
    move-result-object v22

    .line 17367757
    move/from16 v23, v1

    .line 17367758
    .line 17367759
    move-object/from16 v1, v22

    .line 17367760
    .line 17367761
    :goto_2d1
    iput-object v1, v2, Lau5/z0;->e:Ljava/lang/String;

    .line 17367762
    .line 17367763
    move/from16 v1, v24

    .line 17367764
    .line 17367765
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367766
    .line 17367767
    .line 17367768
    move-result v22

    .line 17367769
    if-eqz v22, :cond_2df

    .line 17367770
    .line 17367771
    move/from16 v24, v1

    .line 17367772
    .line 17367773
    const/4 v1, 0x0

    .line 17367774
    goto :goto_2e7

    .line 17367775
    :cond_2df
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367776
    .line 17367777
    .line 17367778
    move-result-object v22

    .line 17367779
    move/from16 v24, v1

    .line 17367780
    .line 17367781
    move-object/from16 v1, v22

    .line 17367782
    .line 17367783
    :goto_2e7
    iput-object v1, v2, Lau5/z0;->g:Ljava/lang/String;

    .line 17367784
    .line 17367785
    move/from16 v1, v25

    .line 17367786
    .line 17367787
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367788
    .line 17367789
    .line 17367790
    move-result v22

    .line 17367791
    if-eqz v22, :cond_2f5

    .line 17367792
    .line 17367793
    move/from16 v25, v1

    .line 17367794
    .line 17367795
    const/4 v1, 0x0

    .line 17367796
    goto :goto_2fd

    .line 17367797
    :cond_2f5
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367798
    .line 17367799
    .line 17367800
    move-result-object v22

    .line 17367801
    move/from16 v25, v1

    .line 17367802
    .line 17367803
    move-object/from16 v1, v22

    .line 17367804
    .line 17367805
    :goto_2fd
    iput-object v1, v2, Lau5/z0;->m:Ljava/lang/String;

    .line 17367806
    .line 17367807
    move/from16 v1, v26

    .line 17367808
    .line 17367809
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367810
    .line 17367811
    .line 17367812
    move-result v22

    .line 17367813
    if-eqz v22, :cond_30b

    .line 17367814
    .line 17367815
    move/from16 v26, v1

    .line 17367816
    .line 17367817
    const/4 v1, 0x0

    .line 17367818
    goto :goto_313

    .line 17367819
    :cond_30b
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367820
    .line 17367821
    .line 17367822
    move-result-object v22

    .line 17367823
    move/from16 v26, v1

    .line 17367824
    .line 17367825
    move-object/from16 v1, v22

    .line 17367826
    .line 17367827
    :goto_313
    iput-object v1, v2, Lau5/z0;->n:Ljava/lang/String;

    .line 17367828
    .line 17367829
    move/from16 v1, v27

    .line 17367830
    .line 17367831
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367832
    .line 17367833
    .line 17367834
    move-result v22

    .line 17367835
    if-eqz v22, :cond_321

    .line 17367836
    .line 17367837
    move/from16 v27, v1

    .line 17367838
    .line 17367839
    const/4 v1, 0x0

    .line 17367840
    goto :goto_329

    .line 17367841
    :cond_321
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367842
    .line 17367843
    .line 17367844
    move-result-object v22

    .line 17367845
    move/from16 v27, v1

    .line 17367846
    .line 17367847
    move-object/from16 v1, v22

    .line 17367848
    .line 17367849
    :goto_329
    iput-object v1, v2, Lau5/z0;->p:Ljava/lang/String;

    .line 17367850
    .line 17367851
    move/from16 v1, v28

    .line 17367852
    .line 17367853
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367854
    .line 17367855
    .line 17367856
    move-result v22

    .line 17367857
    if-eqz v22, :cond_337

    .line 17367858
    .line 17367859
    move/from16 v28, v1

    .line 17367860
    .line 17367861
    const/4 v1, 0x0

    .line 17367862
    goto :goto_33f

    .line 17367863
    :cond_337
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367864
    .line 17367865
    .line 17367866
    move-result-object v22

    .line 17367867
    move/from16 v28, v1

    .line 17367868
    .line 17367869
    move-object/from16 v1, v22

    .line 17367870
    .line 17367871
    :goto_33f
    iput-object v1, v2, Lau5/z0;->a:Ljava/lang/String;

    .line 17367872
    .line 17367873
    move/from16 v1, v29

    .line 17367874
    .line 17367875
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 17367876
    .line 17367877
    .line 17367878
    move-result v22

    .line 17367879
    move/from16 v29, v1

    .line 17367880
    .line 17367881
    if-eqz v22, :cond_34d

    .line 17367882
    .line 17367883
    const/4 v1, 0x1

    .line 17367884
    goto :goto_34e

    .line 17367885
    :cond_34d
    const/4 v1, 0x0

    .line 17367886
    :goto_34e
    iput-boolean v1, v2, Lau5/z0;->l:Z

    .line 17367887
    .line 17367888
    move/from16 v22, v4

    .line 17367889
    .line 17367890
    move/from16 v1, v53

    .line 17367891
    .line 17367892
    move/from16 v53, v5

    .line 17367893
    .line 17367894
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 17367895
    .line 17367896
    .line 17367897
    move-result-wide v4

    .line 17367898
    iput-wide v4, v2, Lau5/z0;->h:J

    .line 17367899
    .line 17367900
    move/from16 v4, v30

    .line 17367901
    .line 17367902
    move/from16 v30, v6

    .line 17367903
    .line 17367904
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 17367905
    .line 17367906
    .line 17367907
    move-result-wide v5

    .line 17367908
    iput-wide v5, v2, Lau5/z0;->q:J

    .line 17367909
    .line 17367910
    move/from16 v5, v31

    .line 17367911
    .line 17367912
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 17367913
    .line 17367914
    .line 17367915
    move-result v6

    .line 17367916
    iput v6, v2, Lau5/z0;->i:I

    .line 17367917
    .line 17367918
    move/from16 v6, v32

    .line 17367919
    .line 17367920
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367921
    .line 17367922
    .line 17367923
    move-result v31

    .line 17367924
    if-eqz v31, :cond_37a

    .line 17367925
    .line 17367926
    move/from16 v32, v1

    .line 17367927
    .line 17367928
    const/4 v1, 0x0

    .line 17367929
    goto :goto_382

    .line 17367930
    :cond_37a
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367931
    .line 17367932
    .line 17367933
    move-result-object v31

    .line 17367934
    move/from16 v32, v1

    .line 17367935
    .line 17367936
    move-object/from16 v1, v31

    .line 17367937
    .line 17367938
    :goto_382
    iput-object v1, v2, Lau5/z0;->j:Ljava/lang/String;

    .line 17367939
    .line 17367940
    move/from16 v1, v33

    .line 17367941
    .line 17367942
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367943
    .line 17367944
    .line 17367945
    move-result v31

    .line 17367946
    if-eqz v31, :cond_390

    .line 17367947
    .line 17367948
    move/from16 v33, v1

    .line 17367949
    .line 17367950
    const/4 v1, 0x0

    .line 17367951
    goto :goto_398

    .line 17367952
    :cond_390
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367953
    .line 17367954
    .line 17367955
    move-result-object v31

    .line 17367956
    move/from16 v33, v1

    .line 17367957
    .line 17367958
    move-object/from16 v1, v31

    .line 17367959
    .line 17367960
    :goto_398
    iput-object v1, v2, Lau5/z0;->R:Ljava/lang/String;

    .line 17367961
    .line 17367962
    move/from16 v31, v4

    .line 17367963
    .line 17367964
    move/from16 v1, v34

    .line 17367965
    .line 17367966
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 17367967
    .line 17367968
    .line 17367969
    move-result v4

    .line 17367970
    iput v4, v2, Lau5/z0;->S:I

    .line 17367971
    .line 17367972
    move/from16 v4, v35

    .line 17367973
    .line 17367974
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367975
    .line 17367976
    .line 17367977
    move-result v34

    .line 17367978
    if-eqz v34, :cond_3b0

    .line 17367979
    .line 17367980
    move/from16 v35, v1

    .line 17367981
    .line 17367982
    const/4 v1, 0x0

    .line 17367983
    goto :goto_3b8

    .line 17367984
    :cond_3b0
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367985
    .line 17367986
    .line 17367987
    move-result-object v34

    .line 17367988
    move/from16 v35, v1

    .line 17367989
    .line 17367990
    move-object/from16 v1, v34

    .line 17367991
    .line 17367992
    :goto_3b8
    iput-object v1, v2, Lau5/z0;->k:Ljava/lang/String;

    .line 17367993
    .line 17367994
    move/from16 v34, v4

    .line 17367995
    .line 17367996
    move/from16 v1, v36

    .line 17367997
    .line 17367998
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 17367999
    .line 17368000
    .line 17368001
    move-result v4

    .line 17368002
    iput v4, v2, Lau5/z0;->o:I

    .line 17368003
    .line 17368004
    move/from16 v4, v37

    .line 17368005
    .line 17368006
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 17368007
    .line 17368008
    .line 17368009
    move-result v36

    .line 17368010
    if-eqz v36, :cond_3d0

    .line 17368011
    .line 17368012
    move/from16 v36, v1

    .line 17368013
    .line 17368014
    const/4 v1, 0x1

    .line 17368015
    goto :goto_3d3

    .line 17368016
    :cond_3d0
    move/from16 v36, v1

    .line 17368017
    .line 17368018
    const/4 v1, 0x0

    .line 17368019
    :goto_3d3
    iput-boolean v1, v2, Lau5/z0;->r:Z

    .line 17368020
    .line 17368021
    move/from16 v1, v38

    .line 17368022
    .line 17368023
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368024
    .line 17368025
    .line 17368026
    move-result v37

    .line 17368027
    if-eqz v37, :cond_3de

    .line 17368028
    .line 17368029
    goto :goto_3e1

    .line 17368030
    :cond_3de
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368031
    .line 17368032
    .line 17368033
    :goto_3e1
    move/from16 v38, v1

    .line 17368034
    .line 17368035
    move/from16 v1, v39

    .line 17368036
    .line 17368037
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368038
    .line 17368039
    .line 17368040
    move-result v37

    .line 17368041
    if-eqz v37, :cond_3ef

    .line 17368042
    .line 17368043
    move/from16 v39, v1

    .line 17368044
    .line 17368045
    const/4 v1, 0x0

    .line 17368046
    goto :goto_3f7

    .line 17368047
    :cond_3ef
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368048
    .line 17368049
    .line 17368050
    move-result-object v37

    .line 17368051
    move/from16 v39, v1

    .line 17368052
    .line 17368053
    move-object/from16 v1, v37

    .line 17368054
    .line 17368055
    :goto_3f7
    iput-object v1, v2, Lau5/z0;->s:Ljava/lang/String;

    .line 17368056
    .line 17368057
    move/from16 v1, v40

    .line 17368058
    .line 17368059
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368060
    .line 17368061
    .line 17368062
    move-result v37

    .line 17368063
    if-eqz v37, :cond_405

    .line 17368064
    .line 17368065
    move/from16 v40, v1

    .line 17368066
    .line 17368067
    const/4 v1, 0x0

    .line 17368068
    goto :goto_40d

    .line 17368069
    :cond_405
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368070
    .line 17368071
    .line 17368072
    move-result-object v37

    .line 17368073
    move/from16 v40, v1

    .line 17368074
    .line 17368075
    move-object/from16 v1, v37

    .line 17368076
    .line 17368077
    :goto_40d
    iput-object v1, v2, Lau5/z0;->t:Ljava/lang/String;

    .line 17368078
    .line 17368079
    move/from16 v1, v41

    .line 17368080
    .line 17368081
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368082
    .line 17368083
    .line 17368084
    move-result v37

    .line 17368085
    if-eqz v37, :cond_41b

    .line 17368086
    .line 17368087
    move/from16 v41, v1

    .line 17368088
    .line 17368089
    const/4 v1, 0x0

    .line 17368090
    goto :goto_423

    .line 17368091
    :cond_41b
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368092
    .line 17368093
    .line 17368094
    move-result-object v37

    .line 17368095
    move/from16 v41, v1

    .line 17368096
    .line 17368097
    move-object/from16 v1, v37

    .line 17368098
    .line 17368099
    :goto_423
    iput-object v1, v2, Lau5/z0;->u:Ljava/lang/String;

    .line 17368100
    .line 17368101
    move/from16 v1, v42

    .line 17368102
    .line 17368103
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368104
    .line 17368105
    .line 17368106
    move-result v37

    .line 17368107
    if-eqz v37, :cond_433

    .line 17368108
    .line 17368109
    move/from16 v37, v4

    .line 17368110
    .line 17368111
    const/4 v4, 0x0

    .line 17368112
    iput-object v4, v2, Lau5/z0;->f:Ljava/lang/String;

    .line 17368113
    .line 17368114
    goto :goto_43b

    .line 17368115
    :cond_433
    move/from16 v37, v4

    .line 17368116
    .line 17368117
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368118
    .line 17368119
    .line 17368120
    move-result-object v4

    .line 17368121
    iput-object v4, v2, Lau5/z0;->f:Ljava/lang/String;

    .line 17368122
    .line 17368123
    :goto_43b
    move/from16 v4, v43

    .line 17368124
    .line 17368125
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368126
    .line 17368127
    .line 17368128
    move-result v42

    .line 17368129
    if-eqz v42, :cond_447

    .line 17368130
    .line 17368131
    move/from16 v43, v1

    .line 17368132
    .line 17368133
    const/4 v1, 0x0

    .line 17368134
    goto :goto_44f

    .line 17368135
    :cond_447
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368136
    .line 17368137
    .line 17368138
    move-result-object v42

    .line 17368139
    move/from16 v43, v1

    .line 17368140
    .line 17368141
    move-object/from16 v1, v42

    .line 17368142
    .line 17368143
    :goto_44f
    iput-object v1, v2, Lau5/z0;->x:Ljava/lang/String;

    .line 17368144
    .line 17368145
    move/from16 v1, v44

    .line 17368146
    .line 17368147
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368148
    .line 17368149
    .line 17368150
    move-result v42

    .line 17368151
    if-eqz v42, :cond_45d

    .line 17368152
    .line 17368153
    move/from16 v44, v1

    .line 17368154
    .line 17368155
    const/4 v1, 0x0

    .line 17368156
    goto :goto_465

    .line 17368157
    :cond_45d
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368158
    .line 17368159
    .line 17368160
    move-result-object v42

    .line 17368161
    move/from16 v44, v1

    .line 17368162
    .line 17368163
    move-object/from16 v1, v42

    .line 17368164
    .line 17368165
    :goto_465
    iput-object v1, v2, Lau5/z0;->y:Ljava/lang/String;

    .line 17368166
    .line 17368167
    move/from16 v1, v45

    .line 17368168
    .line 17368169
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 17368170
    .line 17368171
    .line 17368172
    move-result v42

    .line 17368173
    move/from16 v45, v1

    .line 17368174
    .line 17368175
    if-eqz v42, :cond_473

    .line 17368176
    .line 17368177
    const/4 v1, 0x1

    .line 17368178
    goto :goto_474

    .line 17368179
    :cond_473
    const/4 v1, 0x0

    .line 17368180
    :goto_474
    iput-boolean v1, v2, Lau5/z0;->M:Z

    .line 17368181
    .line 17368182
    move/from16 v42, v4

    .line 17368183
    .line 17368184
    move/from16 v1, v46

    .line 17368185
    .line 17368186
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 17368187
    .line 17368188
    .line 17368189
    move-result v4

    .line 17368190
    iput v4, v2, Lau5/z0;->N:I

    .line 17368191
    .line 17368192
    move/from16 v4, v47

    .line 17368193
    .line 17368194
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 17368195
    .line 17368196
    .line 17368197
    move-result v46

    .line 17368198
    if-eqz v46, :cond_48c

    .line 17368199
    .line 17368200
    move/from16 v46, v1

    .line 17368201
    .line 17368202
    const/4 v1, 0x1

    .line 17368203
    goto :goto_48f

    .line 17368204
    :cond_48c
    move/from16 v46, v1

    .line 17368205
    .line 17368206
    const/4 v1, 0x0

    .line 17368207
    :goto_48f
    iput-boolean v1, v2, Lau5/z0;->O:Z

    .line 17368208
    .line 17368209
    move/from16 v1, v48

    .line 17368210
    .line 17368211
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368212
    .line 17368213
    .line 17368214
    move-result v47

    .line 17368215
    if-eqz v47, :cond_49d

    .line 17368216
    .line 17368217
    move/from16 v48, v1

    .line 17368218
    .line 17368219
    const/4 v1, 0x0

    .line 17368220
    goto :goto_4a5

    .line 17368221
    :cond_49d
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368222
    .line 17368223
    .line 17368224
    move-result-object v47

    .line 17368225
    move/from16 v48, v1

    .line 17368226
    .line 17368227
    move-object/from16 v1, v47

    .line 17368228
    .line 17368229
    :goto_4a5
    iput-object v1, v2, Lau5/z0;->T:Ljava/lang/String;

    .line 17368230
    .line 17368231
    move/from16 v1, v49

    .line 17368232
    .line 17368233
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368234
    .line 17368235
    .line 17368236
    move-result v47

    .line 17368237
    if-eqz v47, :cond_4b3

    .line 17368238
    .line 17368239
    move/from16 v49, v1

    .line 17368240
    .line 17368241
    const/4 v1, 0x0

    .line 17368242
    goto :goto_4bb

    .line 17368243
    :cond_4b3
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368244
    .line 17368245
    .line 17368246
    move-result-object v47

    .line 17368247
    move/from16 v49, v1

    .line 17368248
    .line 17368249
    move-object/from16 v1, v47

    .line 17368250
    .line 17368251
    :goto_4bb
    iput-object v1, v2, Lau5/z0;->U:Ljava/lang/String;

    .line 17368252
    .line 17368253
    move/from16 v1, v50

    .line 17368254
    .line 17368255
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368256
    .line 17368257
    .line 17368258
    move-result v47

    .line 17368259
    if-eqz v47, :cond_4c9

    .line 17368260
    .line 17368261
    move/from16 v50, v1

    .line 17368262
    .line 17368263
    const/4 v1, 0x0

    .line 17368264
    goto :goto_4d1

    .line 17368265
    :cond_4c9
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368266
    .line 17368267
    .line 17368268
    move-result-object v47

    .line 17368269
    move/from16 v50, v1

    .line 17368270
    .line 17368271
    move-object/from16 v1, v47

    .line 17368272
    .line 17368273
    :goto_4d1
    iput-object v1, v2, Lau5/z0;->V:Ljava/lang/String;

    .line 17368274
    .line 17368275
    move/from16 v1, v51

    .line 17368276
    .line 17368277
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368278
    .line 17368279
    .line 17368280
    move-result v47

    .line 17368281
    if-eqz v47, :cond_4e0

    .line 17368282
    .line 17368283
    move/from16 v51, v1

    .line 17368284
    .line 17368285
    const/16 v47, 0x0

    .line 17368286
    .line 17368287
    goto :goto_4e6

    .line 17368288
    :cond_4e0
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368289
    .line 17368290
    .line 17368291
    move-result-object v47

    .line 17368292
    move/from16 v51, v1

    .line 17368293
    .line 17368294
    :goto_4e6
    invoke-static/range {v47 .. v47}, Lzt5/h;->a(Ljava/lang/String;)Ljava/util/Set;

    .line 17368295
    .line 17368296
    .line 17368297
    move-result-object v1

    .line 17368298
    iput-object v1, v2, Lau5/z0;->v:Ljava/util/Set;

    .line 17368299
    .line 17368300
    move/from16 v1, v52

    .line 17368301
    .line 17368302
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368303
    .line 17368304
    .line 17368305
    move-result v47

    .line 17368306
    if-eqz v47, :cond_4f8

    .line 17368307
    .line 17368308
    move/from16 v52, v1

    .line 17368309
    .line 17368310
    const/4 v1, 0x0

    .line 17368311
    goto :goto_500

    .line 17368312
    :cond_4f8
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368313
    .line 17368314
    .line 17368315
    move-result-object v47

    .line 17368316
    move/from16 v52, v1

    .line 17368317
    .line 17368318
    move-object/from16 v1, v47

    .line 17368319
    .line 17368320
    :goto_500
    iput-object v1, v2, Lau5/z0;->w:Ljava/lang/String;

    .line 17368321
    .line 17368322
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_505
    .catchall {:try_start_9a .. :try_end_505} :catchall_53c

    .line 17368323
    .line 17368324
    .line 17368325
    move/from16 v47, v4

    .line 17368326
    .line 17368327
    move/from16 v4, v17

    .line 17368328
    .line 17368329
    move/from16 v1, v19

    .line 17368330
    .line 17368331
    move/from16 v19, v20

    .line 17368332
    .line 17368333
    move/from16 v20, v21

    .line 17368334
    .line 17368335
    move/from16 v21, v23

    .line 17368336
    .line 17368337
    move/from16 v23, v53

    .line 17368338
    .line 17368339
    move/from16 v17, v7

    .line 17368340
    .line 17368341
    move/from16 v53, v32

    .line 17368342
    .line 17368343
    move/from16 v7, v55

    .line 17368344
    .line 17368345
    move/from16 v32, v6

    .line 17368346
    .line 17368347
    move/from16 v6, v30

    .line 17368348
    .line 17368349
    move/from16 v30, v31

    .line 17368350
    .line 17368351
    move/from16 v31, v5

    .line 17368352
    .line 17368353
    move/from16 v5, v18

    .line 17368354
    .line 17368355
    move/from16 v18, v8

    .line 17368356
    .line 17368357
    move/from16 v8, v54

    .line 17368358
    .line 17368359
    move/from16 v56, v35

    .line 17368360
    .line 17368361
    move/from16 v35, v34

    .line 17368362
    .line 17368363
    move/from16 v34, v56

    .line 17368364
    .line 17368365
    move/from16 v57, v43

    .line 17368366
    .line 17368367
    move/from16 v43, v42

    .line 17368368
    .line 17368369
    move/from16 v42, v57

    .line 17368370
    .line 17368371
    goto/16 :goto_1c9

    .line 17368372
    .line 17368373
    :cond_535
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 17368374
    .line 17368375
    .line 17368376
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17368377
    .line 17368378
    .line 17368379
    return-object v0

    .line 17368380
    :catchall_53c
    move-exception v0

    .line 17368381
    goto :goto_541

    .line 17368382
    :catchall_53e
    move-exception v0

    .line 17368383
    move-object/from16 v16, v2

    .line 17368384
    .line 17368385
    :goto_541
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 17368386
    .line 17368387
    .line 17368388
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17368389
    .line 17368390
    .line 17368391
    throw v0
.end method


.method public final g()Ljava/util/List;
[MOD-CHANGED]
.method public final g()Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/local/db/pojo/BookModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    const-string v0, "SELECT a.book_id,a.book_type FROM t_bookshelf AS a WHERE a.is_delete = 0 ORDER BY update_time DESC"

    .line 327682
    const/4 v1, 0x0

    .line 327683
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 327686
    move-result-object v0

    .line 327687
    iget-object v2, p0, Lcu5/s;->a:Landroidx/room/RoomDatabase;

    .line 327689
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 327692
    iget-object v2, p0, Lcu5/s;->a:Landroidx/room/RoomDatabase;

    .line 327694
    const/4 v3, 0x0

    .line 327695
    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 327698
    move-result-object v1

    .line 327699
    :try_start_13
    const-string v2, "book_id"

    .line 327701
    invoke-static {v1, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 327704
    move-result v2

    .line 327705
    const-string v4, "book_type"

    .line 327707
    invoke-static {v1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 327710
    move-result v4

    .line 327711
    new-instance v5, Ljava/util/ArrayList;

    .line 327713
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 327716
    move-result v6

    .line 327717
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 327720
    :goto_28
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 327723
    move-result v6

    .line 327724
    if-eqz v6, :cond_57

    .line 327726
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 327729
    move-result v6

    .line 327730
    if-eqz v6, :cond_36

    .line 327732
    move-object v6, v3

    .line 327733
    goto :goto_3a

    .line 327734
    :cond_36
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 327737
    move-result-object v6

    .line 327738
    :goto_3a
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 327741
    move-result v7

    .line 327742
    if-eqz v7, :cond_42

    .line 327744
    move-object v7, v3

    .line 327745
    goto :goto_4a

    .line 327746
    :cond_42
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 327749
    move-result v7

    .line 327750
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327753
    move-result-object v7

    .line 327754
    :goto_4a
    invoke-static {v7}, Lzt5/b;->b(Ljava/lang/Integer;)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 327757
    move-result-object v7

    .line 327758
    new-instance v8, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 327760
    invoke-direct {v8, v6, v7}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 327763
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_56
    .catchall {:try_start_13 .. :try_end_56} :catchall_5e

    .line 327766
    goto :goto_28

    .line 327767
    :cond_57
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 327770
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 327773
    return-object v5

    .line 327774
    :catchall_5e
    move-exception v2

    .line 327775
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 327778
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 327781
    throw v2
.end method

[INNER-ORIGINAL]
.method public final g()Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/local/db/pojo/BookModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    const-string v0, "SELECT a.book_id,a.book_type FROM t_bookshelf AS a WHERE a.is_delete = 0 ORDER BY update_time DESC"

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 327684
    .line 327685
    .line 327686
    move-result-object v0

    .line 327687
    iget-object v2, p0, Lcu5/s;->a:Landroidx/room/RoomDatabase;

    .line 327688
    .line 327689
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 327690
    .line 327691
    .line 327692
    iget-object v2, p0, Lcu5/s;->a:Landroidx/room/RoomDatabase;

    .line 327693
    .line 327694
    const/4 v3, 0x0

    .line 327695
    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v1

    .line 327699
    :try_start_13
    const-string v2, "book_id"

    .line 327700
    .line 327701
    invoke-static {v1, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 327702
    .line 327703
    .line 327704
    move-result v2

    .line 327705
    const-string v4, "book_type"

    .line 327706
    .line 327707
    invoke-static {v1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 327708
    .line 327709
    .line 327710
    move-result v4

    .line 327711
    new-instance v5, Ljava/util/ArrayList;

    .line 327712
    .line 327713
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 327714
    .line 327715
    .line 327716
    move-result v6

    .line 327717
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 327718
    .line 327719
    .line 327720
    :goto_28
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 327721
    .line 327722
    .line 327723
    move-result v6

    .line 327724
    if-eqz v6, :cond_57

    .line 327725
    .line 327726
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 327727
    .line 327728
    .line 327729
    move-result v6

    .line 327730
    if-eqz v6, :cond_36

    .line 327731
    .line 327732
    move-object v6, v3

    .line 327733
    goto :goto_3a

    .line 327734
    :cond_36
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v6

    .line 327738
    :goto_3a
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 327739
    .line 327740
    .line 327741
    move-result v7

    .line 327742
    if-eqz v7, :cond_42

    .line 327743
    .line 327744
    move-object v7, v3

    .line 327745
    goto :goto_4a

    .line 327746
    :cond_42
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 327747
    .line 327748
    .line 327749
    move-result v7

    .line 327750
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v7

    .line 327754
    :goto_4a
    invoke-static {v7}, Lzt5/b;->b(Ljava/lang/Integer;)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v7

    .line 327758
    new-instance v8, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 327759
    .line 327760
    invoke-direct {v8, v6, v7}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 327761
    .line 327762
    .line 327763
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_56
    .catchall {:try_start_13 .. :try_end_56} :catchall_5e

    .line 327764
    .line 327765
    .line 327766
    goto :goto_28

    .line 327767
    :cond_57
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 327768
    .line 327769
    .line 327770
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 327771
    .line 327772
    .line 327773
    return-object v5

    .line 327774
    :catchall_5e
    move-exception v2

    .line 327775
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 327776
    .line 327777
    .line 327778
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 327779
    .line 327780
    .line 327781
    throw v2
.end method


.method public final h(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public final h(Ljava/util/List;)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lau5/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    .line 17170435
    move-result-object v0

    .line 17170436
    const-string v1, "SELECT b.book_id, b.chapter_count, p.chapter_index FROM t_reading_record AS b LEFT JOIN t_book_progress AS p ON b.book_id = p.book_id WHERE b.book_id IN ("

    .line 17170438
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170441
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170444
    move-result v1

    .line 17170445
    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 17170448
    const-string v2, ") AND p.book_type = 0"

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
    iget-object p1, p0, Lcu5/s;->a:Landroidx/room/RoomDatabase;

    .line 17170494
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17170497
    iget-object p1, p0, Lcu5/s;->a:Landroidx/room/RoomDatabase;

    .line 17170499
    const/4 v1, 0x0

    .line 17170500
    invoke-static {p1, v0, v2, v1}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17170503
    move-result-object p1

    .line 17170504
    :try_start_48
    const-string v2, "book_id"

    .line 17170506
    invoke-static {p1, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170509
    move-result v2

    .line 17170510
    const-string v3, "chapter_count"

    .line 17170512
    invoke-static {p1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170515
    move-result v3

    .line 17170516
    const-string v4, "chapter_index"

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
    if-eqz v6, :cond_8e

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
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

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
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170560
    move-result-object v7

    .line 17170561
    :goto_81
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 17170564
    move-result v8

    .line 17170565
    new-instance v9, Lau5/k;

    .line 17170567
    invoke-direct {v9, v6, v7, v8}, Lau5/k;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17170570
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8d
    .catchall {:try_start_48 .. :try_end_8d} :catchall_95

    .line 17170573
    goto :goto_63

    .line 17170574
    :cond_8e
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17170577
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17170580
    return-object v5

    .line 17170581
    :catchall_95
    move-exception v1

    .line 17170582
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17170585
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17170588
    throw v1
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/util/List;)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lau5/k;",
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
    const-string v1, "SELECT b.book_id, b.chapter_count, p.chapter_index FROM t_reading_record AS b LEFT JOIN t_book_progress AS p ON b.book_id = p.book_id WHERE b.book_id IN ("

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
    const-string v2, ") AND p.book_type = 0"

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
    iget-object p1, p0, Lcu5/s;->a:Landroidx/room/RoomDatabase;

    .line 17170493
    .line 17170494
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17170495
    .line 17170496
    .line 17170497
    iget-object p1, p0, Lcu5/s;->a:Landroidx/room/RoomDatabase;

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
    const-string v2, "book_id"

    .line 17170505
    .line 17170506
    invoke-static {p1, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v2

    .line 17170510
    const-string v3, "chapter_count"

    .line 17170511
    .line 17170512
    invoke-static {p1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v3

    .line 17170516
    const-string v4, "chapter_index"

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
    if-eqz v6, :cond_8e

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
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

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
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v7

    .line 17170561
    :goto_81
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 17170562
    .line 17170563
    .line 17170564
    move-result v8

    .line 17170565
    new-instance v9, Lau5/k;

    .line 17170566
    .line 17170567
    invoke-direct {v9, v6, v7, v8}, Lau5/k;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8d
    .catchall {:try_start_48 .. :try_end_8d} :catchall_95

    .line 17170571
    .line 17170572
    .line 17170573
    goto :goto_63

    .line 17170574
    :cond_8e
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17170578
    .line 17170579
    .line 17170580
    return-object v5

    .line 17170581
    :catchall_95
    move-exception v1

    .line 17170582
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17170583
    .line 17170584
    .line 17170585
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17170586
    .line 17170587
    .line 17170588
    throw v1
.end method


.method public final varargs i([Lcom/dragon/read/local/db/entity/Book;)I
[MOD-CHANGED]
.method public final varargs i([Lcom/dragon/read/local/db/entity/Book;)I
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcu5/s;->a:Landroidx/room/RoomDatabase;

    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039365
    iget-object v0, p0, Lcu5/s;->a:Landroidx/room/RoomDatabase;

    .line 17039367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039370
    :try_start_a
    iget-object v0, p0, Lcu5/s;->d:Lcu5/s$c;

    .line 17039372
    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handleMultiple([Ljava/lang/Object;)I

    .line 17039375
    move-result p1

    .line 17039376
    add-int/lit8 p1, p1, 0x0

    .line 17039378
    iget-object v0, p0, Lcu5/s;->a:Landroidx/room/RoomDatabase;

    .line 17039380
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_17
    .catchall {:try_start_a .. :try_end_17} :catchall_1d

    .line 17039383
    iget-object v0, p0, Lcu5/s;->a:Landroidx/room/RoomDatabase;

    .line 17039385
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039388
    return p1

    .line 17039389
    :catchall_1d
    move-exception p1

    .line 17039390
    iget-object v0, p0, Lcu5/s;->a:Landroidx/room/RoomDatabase;

    .line 17039392
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039395
    throw p1
.end method

[INNER-ORIGINAL]
.method public final varargs i([Lcom/dragon/read/local/db/entity/Book;)I
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcu5/s;->a:Landroidx/room/RoomDatabase;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p0, Lcu5/s;->a:Landroidx/room/RoomDatabase;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039368
    .line 17039369
    .line 17039370
    :try_start_a
    iget-object v0, p0, Lcu5/s;->d:Lcu5/s$c;

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
    iget-object v0, p0, Lcu5/s;->a:Landroidx/room/RoomDatabase;

    .line 17039379
    .line 17039380
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_17
    .catchall {:try_start_a .. :try_end_17} :catchall_1d

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object v0, p0, Lcu5/s;->a:Landroidx/room/RoomDatabase;

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
    iget-object v0, p0, Lcu5/s;->a:Landroidx/room/RoomDatabase;

    .line 17039391
    .line 17039392
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039393
    .line 17039394
    .line 17039395
    throw p1
.end method


.method public final j()Ljava/util/List;
[MOD-CHANGED]
.method public final j()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    const-string v0, "SELECT book_id FROM t_bookshelf ORDER BY update_time DESC"

    .line 327682
    const/4 v1, 0x0

    .line 327683
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 327686
    move-result-object v0

    .line 327687
    iget-object v2, p0, Lcu5/s;->a:Landroidx/room/RoomDatabase;

    .line 327689
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 327692
    iget-object v2, p0, Lcu5/s;->a:Landroidx/room/RoomDatabase;

    .line 327694
    const/4 v3, 0x0

    .line 327695
    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 327698
    move-result-object v2

    .line 327699
    :try_start_13
    new-instance v4, Ljava/util/ArrayList;

    .line 327701
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 327704
    move-result v5

    .line 327705
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 327708
    :goto_1c
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 327711
    move-result v5

    .line 327712
    if-eqz v5, :cond_32

    .line 327714
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 327717
    move-result v5

    .line 327718
    if-eqz v5, :cond_2a

    .line 327720
    move-object v5, v3

    .line 327721
    goto :goto_2e

    .line 327722
    :cond_2a
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 327725
    move-result-object v5

    .line 327726
    :goto_2e
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_31
    .catchall {:try_start_13 .. :try_end_31} :catchall_39

    .line 327729
    goto :goto_1c

    .line 327730
    :cond_32
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 327733
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 327736
    return-object v4

    .line 327737
    :catchall_39
    move-exception v1

    .line 327738
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 327741
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 327744
    throw v1
.end method

[INNER-ORIGINAL]
.method public final j()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    const-string v0, "SELECT book_id FROM t_bookshelf ORDER BY update_time DESC"

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 327684
    .line 327685
    .line 327686
    move-result-object v0

    .line 327687
    iget-object v2, p0, Lcu5/s;->a:Landroidx/room/RoomDatabase;

    .line 327688
    .line 327689
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 327690
    .line 327691
    .line 327692
    iget-object v2, p0, Lcu5/s;->a:Landroidx/room/RoomDatabase;

    .line 327693
    .line 327694
    const/4 v3, 0x0

    .line 327695
    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v2

    .line 327699
    :try_start_13
    new-instance v4, Ljava/util/ArrayList;

    .line 327700
    .line 327701
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 327702
    .line 327703
    .line 327704
    move-result v5

    .line 327705
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 327706
    .line 327707
    .line 327708
    :goto_1c
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 327709
    .line 327710
    .line 327711
    move-result v5

    .line 327712
    if-eqz v5, :cond_32

    .line 327713
    .line 327714
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 327715
    .line 327716
    .line 327717
    move-result v5

    .line 327718
    if-eqz v5, :cond_2a

    .line 327719
    .line 327720
    move-object v5, v3

    .line 327721
    goto :goto_2e

    .line 327722
    :cond_2a
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v5

    .line 327726
    :goto_2e
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_31
    .catchall {:try_start_13 .. :try_end_31} :catchall_39

    .line 327727
    .line 327728
    .line 327729
    goto :goto_1c

    .line 327730
    :cond_32
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 327731
    .line 327732
    .line 327733
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 327734
    .line 327735
    .line 327736
    return-object v4

    .line 327737
    :catchall_39
    move-exception v1

    .line 327738
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 327739
    .line 327740
    .line 327741
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 327742
    .line 327743
    .line 327744
    throw v1
.end method


.method public final varargs k([Lau5/q;)[Ljava/lang/Long;
[MOD-CHANGED]
.method public final varargs k([Lau5/q;)[Ljava/lang/Long;
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcu5/s;->a:Landroidx/room/RoomDatabase;

    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039365
    iget-object v0, p0, Lcu5/s;->a:Landroidx/room/RoomDatabase;

    .line 17039367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039370
    :try_start_a
    iget-object v0, p0, Lcu5/s;->c:Lcu5/s$b;

    .line 17039372
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnIdsArrayBox([Ljava/lang/Object;)[Ljava/lang/Long;

    .line 17039375
    move-result-object p1

    .line 17039376
    iget-object v0, p0, Lcu5/s;->a:Landroidx/room/RoomDatabase;

    .line 17039378
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_1b

    .line 17039381
    iget-object v0, p0, Lcu5/s;->a:Landroidx/room/RoomDatabase;

    .line 17039383
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039386
    return-object p1

    .line 17039387
    :catchall_1b
    move-exception p1

    .line 17039388
    iget-object v0, p0, Lcu5/s;->a:Landroidx/room/RoomDatabase;

    .line 17039390
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039393
    throw p1
.end method

[INNER-ORIGINAL]
.method public final varargs k([Lau5/q;)[Ljava/lang/Long;
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcu5/s;->a:Landroidx/room/RoomDatabase;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p0, Lcu5/s;->a:Landroidx/room/RoomDatabase;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039368
    .line 17039369
    .line 17039370
    :try_start_a
    iget-object v0, p0, Lcu5/s;->c:Lcu5/s$b;

    .line 17039371
    .line 17039372
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnIdsArrayBox([Ljava/lang/Object;)[Ljava/lang/Long;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    iget-object v0, p0, Lcu5/s;->a:Landroidx/room/RoomDatabase;

    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_1b

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object v0, p0, Lcu5/s;->a:Landroidx/room/RoomDatabase;

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
    iget-object v0, p0, Lcu5/s;->a:Landroidx/room/RoomDatabase;

    .line 17039389
    .line 17039390
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039391
    .line 17039392
    .line 17039393
    throw p1
.end method


.method public final varargs l([Lcom/dragon/read/local/db/entity/Book;)[Ljava/lang/Long;
[MOD-CHANGED]
.method public final varargs l([Lcom/dragon/read/local/db/entity/Book;)[Ljava/lang/Long;
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcu5/s;->a:Landroidx/room/RoomDatabase;

    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039365
    iget-object v0, p0, Lcu5/s;->a:Landroidx/room/RoomDatabase;

    .line 17039367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039370
    :try_start_a
    iget-object v0, p0, Lcu5/s;->b:Lcu5/s$a;

    .line 17039372
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnIdsArrayBox([Ljava/lang/Object;)[Ljava/lang/Long;

    .line 17039375
    move-result-object p1

    .line 17039376
    iget-object v0, p0, Lcu5/s;->a:Landroidx/room/RoomDatabase;

    .line 17039378
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_1b

    .line 17039381
    iget-object v0, p0, Lcu5/s;->a:Landroidx/room/RoomDatabase;

    .line 17039383
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039386
    return-object p1

    .line 17039387
    :catchall_1b
    move-exception p1

    .line 17039388
    iget-object v0, p0, Lcu5/s;->a:Landroidx/room/RoomDatabase;

    .line 17039390
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039393
    throw p1
.end method

[INNER-ORIGINAL]
.method public final varargs l([Lcom/dragon/read/local/db/entity/Book;)[Ljava/lang/Long;
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcu5/s;->a:Landroidx/room/RoomDatabase;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p0, Lcu5/s;->a:Landroidx/room/RoomDatabase;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039368
    .line 17039369
    .line 17039370
    :try_start_a
    iget-object v0, p0, Lcu5/s;->b:Lcu5/s$a;

    .line 17039371
    .line 17039372
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnIdsArrayBox([Ljava/lang/Object;)[Ljava/lang/Long;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    iget-object v0, p0, Lcu5/s;->a:Landroidx/room/RoomDatabase;

    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_1b

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object v0, p0, Lcu5/s;->a:Landroidx/room/RoomDatabase;

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
    iget-object v0, p0, Lcu5/s;->a:Landroidx/room/RoomDatabase;

    .line 17039389
    .line 17039390
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039391
    .line 17039392
    .line 17039393
    throw p1
.end method


.method public final varargs m([Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public final varargs m([Ljava/lang/String;)Ljava/util/List;
    .registers 69
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/dragon/read/local/db/entity/Book;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17367040
    move-object/from16 v1, p0

    .line 17367042
    move-object/from16 v0, p1

    .line 17367044
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    .line 17367047
    move-result-object v2

    .line 17367048
    const-string v3, "SELECT * FROM t_book WHERE book_id IN ("

    .line 17367050
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367053
    array-length v3, v0

    .line 17367054
    invoke-static {v2, v3}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 17367057
    const-string v4, ")"

    .line 17367059
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367062
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367065
    move-result-object v2

    .line 17367066
    const/4 v4, 0x0

    .line 17367067
    add-int/2addr v3, v4

    .line 17367068
    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 17367071
    move-result-object v2

    .line 17367072
    array-length v3, v0

    .line 17367073
    const/4 v6, 0x0

    .line 17367074
    const/4 v7, 0x1

    .line 17367075
    :goto_23
    if-ge v6, v3, :cond_35

    .line 17367077
    aget-object v8, v0, v6

    .line 17367079
    if-nez v8, :cond_2d

    .line 17367081
    invoke-virtual {v2, v7}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 17367084
    goto :goto_30

    .line 17367085
    :cond_2d
    invoke-virtual {v2, v7, v8}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 17367088
    :goto_30
    add-int/lit8 v7, v7, 0x1

    .line 17367090
    add-int/lit8 v6, v6, 0x1

    .line 17367092
    goto :goto_23

    .line 17367093
    :cond_35
    iget-object v0, v1, Lcu5/s;->a:Landroidx/room/RoomDatabase;

    .line 17367095
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17367098
    iget-object v0, v1, Lcu5/s;->a:Landroidx/room/RoomDatabase;

    .line 17367100
    const/4 v3, 0x0

    .line 17367101
    invoke-static {v0, v2, v4, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17367104
    move-result-object v6

    .line 17367105
    :try_start_41
    const-string v0, "author"

    .line 17367107
    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367110
    move-result v0

    .line 17367111
    const-string v7, "book_id"

    .line 17367113
    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367116
    move-result v7

    .line 17367117
    const-string v8, "name"

    .line 17367119
    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367122
    move-result v8

    .line 17367123
    const-string v9, "listen_bookshelf_name"

    .line 17367125
    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367128
    move-result v9

    .line 17367129
    const-string v10, "cover_url"

    .line 17367131
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367134
    move-result v10

    .line 17367135
    const-string v11, "create_time"

    .line 17367137
    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367140
    move-result v11

    .line 17367141
    const-string v12, "genre_type"

    .line 17367143
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367146
    move-result v12

    .line 17367147
    const-string v13, "genre"

    .line 17367149
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367152
    move-result v13

    .line 17367153
    const-string v14, "length_type"

    .line 17367155
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367158
    move-result v14

    .line 17367159
    const-string v15, "is_finish"

    .line 17367161
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367164
    move-result v15

    .line 17367165
    const-string v4, "last_serial_count"

    .line 17367167
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367170
    move-result v4

    .line 17367171
    const-string v5, "serial_count"

    .line 17367173
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367176
    move-result v5

    .line 17367177
    const-string v3, "tts_status"

    .line 17367179
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367182
    move-result v3

    .line 17367183
    const-string v1, "update_status"

    .line 17367185
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367188
    move-result v1
    :try_end_95
    .catchall {:try_start_41 .. :try_end_95} :catchall_657

    .line 17367189
    move-object/from16 v16, v2

    .line 17367191
    :try_start_97
    const-string v2, "update_time"

    .line 17367193
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367196
    move-result v2

    .line 17367197
    move/from16 v17, v2

    .line 17367199
    const-string v2, "is_exclusive"

    .line 17367201
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367204
    move-result v2

    .line 17367205
    move/from16 v18, v2

    .line 17367207
    const-string v2, "icon_tag"

    .line 17367209
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367212
    move-result v2

    .line 17367213
    move/from16 v19, v2

    .line 17367215
    const-string v2, "recommend_info"

    .line 17367217
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367220
    move-result v2

    .line 17367221
    move/from16 v20, v2

    .line 17367223
    const-string v2, "recommend_group_id"

    .line 17367225
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367228
    move-result v2

    .line 17367229
    move/from16 v21, v2

    .line 17367231
    const-string v2, "book_status"

    .line 17367233
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367236
    move-result v2

    .line 17367237
    move/from16 v22, v2

    .line 17367239
    const-string v2, "valid_in_cn_region"

    .line 17367241
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367244
    move-result v2

    .line 17367245
    move/from16 v23, v2

    .line 17367247
    const-string v2, "last_chapter_title"

    .line 17367249
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367252
    move-result v2

    .line 17367253
    move/from16 v24, v2

    .line 17367255
    const-string v2, "last_chapter_update_time"

    .line 17367257
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367260
    move-result v2

    .line 17367261
    move/from16 v25, v2

    .line 17367263
    const-string v2, "category"

    .line 17367265
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367268
    move-result v2

    .line 17367269
    move/from16 v26, v2

    .line 17367271
    const-string v2, "gender"

    .line 17367273
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367276
    move-result v2

    .line 17367277
    move/from16 v27, v2

    .line 17367279
    const-string v2, "is_in_bookshelf"

    .line 17367281
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367284
    move-result v2

    .line 17367285
    move/from16 v28, v2

    .line 17367287
    const-string v2, "is_pub_pay"

    .line 17367289
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367292
    move-result v2

    .line 17367293
    move/from16 v29, v2

    .line 17367295
    const-string v2, "pay_type"

    .line 17367297
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367300
    move-result v2

    .line 17367301
    move/from16 v30, v2

    .line 17367303
    const-string v2, "show_vip_tag"

    .line 17367305
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367308
    move-result v2

    .line 17367309
    move/from16 v31, v2

    .line 17367311
    const-string v2, "op_tag"

    .line 17367313
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367316
    move-result v2

    .line 17367317
    move/from16 v32, v2

    .line 17367319
    const-string v2, "authorId"

    .line 17367321
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367324
    move-result v2

    .line 17367325
    move/from16 v33, v2

    .line 17367327
    const-string v2, "abstraction"

    .line 17367329
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367332
    move-result v2

    .line 17367333
    move/from16 v34, v2

    .line 17367335
    const-string v2, "readCount"

    .line 17367337
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367340
    move-result v2

    .line 17367341
    move/from16 v35, v2

    .line 17367343
    const-string v2, "wordNumber"

    .line 17367345
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367348
    move-result v2

    .line 17367349
    move/from16 v36, v2

    .line 17367351
    const-string v2, "score"

    .line 17367353
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367356
    move-result v2

    .line 17367357
    move/from16 v37, v2

    .line 17367359
    const-string v2, "creationStatus"

    .line 17367361
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367364
    move-result v2

    .line 17367365
    move/from16 v38, v2

    .line 17367367
    const-string v2, "authorizeType"

    .line 17367369
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367372
    move-result v2

    .line 17367373
    move/from16 v39, v2

    .line 17367375
    const-string v2, "firstChapterId"

    .line 17367377
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367380
    move-result v2

    .line 17367381
    move/from16 v40, v2

    .line 17367383
    const-string v2, "bookRankInfoList"

    .line 17367385
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367388
    move-result v2

    .line 17367389
    move/from16 v41, v2

    .line 17367391
    const-string v2, "categorySchema"

    .line 17367393
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367396
    move-result v2

    .line 17367397
    move/from16 v42, v2

    .line 17367399
    const-string v2, "titlePageTags"

    .line 17367401
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367404
    move-result v2

    .line 17367405
    move/from16 v43, v2

    .line 17367407
    const-string v2, "source"

    .line 17367409
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367412
    move-result v2

    .line 17367413
    move/from16 v44, v2

    .line 17367415
    const-string v2, "isEbook"

    .line 17367417
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367420
    move-result v2

    .line 17367421
    move/from16 v45, v2

    .line 17367423
    const-string v2, "audioThumbUri"

    .line 17367425
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367428
    move-result v2

    .line 17367429
    move/from16 v46, v2

    .line 17367431
    const-string v2, "tags"

    .line 17367433
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367436
    move-result v2

    .line 17367437
    move/from16 v47, v2

    .line 17367439
    const-string v2, "listenCount"

    .line 17367441
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367444
    move-result v2

    .line 17367445
    move/from16 v48, v2

    .line 17367447
    const-string v2, "color_dominate"

    .line 17367449
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367452
    move-result v2

    .line 17367453
    move/from16 v49, v2

    .line 17367455
    const-string v2, "horiz_thumb_url"

    .line 17367457
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367460
    move-result v2

    .line 17367461
    move/from16 v50, v2

    .line 17367463
    const-string v2, "book_short_name"

    .line 17367465
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367468
    move-result v2

    .line 17367469
    move/from16 v51, v2

    .line 17367471
    const-string v2, "poster_id"

    .line 17367473
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367476
    move-result v2

    .line 17367477
    move/from16 v52, v2

    .line 17367479
    const-string v2, "flight_user_selected"

    .line 17367481
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367484
    move-result v2

    .line 17367485
    move/from16 v53, v2

    .line 17367487
    const-string v2, "audio_thumb_url_hd"

    .line 17367489
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367492
    move-result v2

    .line 17367493
    move/from16 v54, v2

    .line 17367495
    const-string v2, "small_cover_url"

    .line 17367497
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367500
    move-result v2

    .line 17367501
    move/from16 v55, v2

    .line 17367503
    const-string v2, "relative_post_schema"

    .line 17367505
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367508
    move-result v2

    .line 17367509
    move/from16 v56, v2

    .line 17367511
    const-string v2, "relative_post_id"

    .line 17367513
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367516
    move-result v2

    .line 17367517
    move/from16 v57, v2

    .line 17367519
    const-string v2, "book_only_tts"

    .line 17367521
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367524
    move-result v2

    .line 17367525
    move/from16 v58, v2

    .line 17367527
    const-string v2, "platform"

    .line 17367529
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367532
    move-result v2

    .line 17367533
    move/from16 v59, v2

    .line 17367535
    const-string v2, "color_audio_dominate"

    .line 17367537
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367540
    move-result v2

    .line 17367541
    move/from16 v60, v2

    .line 17367543
    new-instance v2, Ljava/util/ArrayList;

    .line 17367545
    move/from16 v61, v1

    .line 17367547
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 17367550
    move-result v1

    .line 17367551
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17367554
    :goto_202
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 17367557
    move-result v1

    .line 17367558
    if-eqz v1, :cond_64e

    .line 17367560
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367563
    move-result v1

    .line 17367564
    if-eqz v1, :cond_212

    .line 17367566
    move/from16 v62, v7

    .line 17367568
    const/4 v1, 0x0

    .line 17367569
    goto :goto_218

    .line 17367570
    :cond_212
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367573
    move-result-object v1

    .line 17367574
    move/from16 v62, v7

    .line 17367576
    :goto_218
    new-instance v7, Lcom/dragon/read/local/db/entity/Book;

    .line 17367578
    invoke-direct {v7, v1}, Lcom/dragon/read/local/db/entity/Book;-><init>(Ljava/lang/String;)V

    .line 17367581
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367584
    move-result v1

    .line 17367585
    if-eqz v1, :cond_225

    .line 17367587
    const/4 v1, 0x0

    .line 17367588
    goto :goto_229

    .line 17367589
    :cond_225
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367592
    move-result-object v1

    .line 17367593
    :goto_229
    iput-object v1, v7, Lcom/dragon/read/local/db/entity/Book;->author:Ljava/lang/String;

    .line 17367595
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367598
    move-result v1

    .line 17367599
    if-eqz v1, :cond_233

    .line 17367601
    const/4 v1, 0x0

    .line 17367602
    goto :goto_237

    .line 17367603
    :cond_233
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367606
    move-result-object v1

    .line 17367607
    :goto_237
    iput-object v1, v7, Lcom/dragon/read/local/db/entity/Book;->bookName:Ljava/lang/String;

    .line 17367609
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367612
    move-result v1

    .line 17367613
    if-eqz v1, :cond_243

    .line 17367615
    const/4 v1, 0x0

    .line 17367616
    iput-object v1, v7, Lcom/dragon/read/local/db/entity/Book;->listenBookshelfName:Ljava/lang/String;

    .line 17367618
    goto :goto_249

    .line 17367619
    :cond_243
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367622
    move-result-object v1

    .line 17367623
    iput-object v1, v7, Lcom/dragon/read/local/db/entity/Book;->listenBookshelfName:Ljava/lang/String;

    .line 17367625
    :goto_249
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367628
    move-result v1

    .line 17367629
    if-eqz v1, :cond_251

    .line 17367631
    const/4 v1, 0x0

    .line 17367632
    goto :goto_255

    .line 17367633
    :cond_251
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367636
    move-result-object v1

    .line 17367637
    :goto_255
    iput-object v1, v7, Lcom/dragon/read/local/db/entity/Book;->coverUrl:Ljava/lang/String;

    .line 17367639
    move/from16 v63, v0

    .line 17367641
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 17367644
    move-result-wide v0

    .line 17367645
    iput-wide v0, v7, Lcom/dragon/read/local/db/entity/Book;->createTime:J

    .line 17367647
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 17367650
    move-result v0

    .line 17367651
    iput v0, v7, Lcom/dragon/read/local/db/entity/Book;->genreType:I

    .line 17367653
    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367656
    move-result v0

    .line 17367657
    if-eqz v0, :cond_26d

    .line 17367659
    const/4 v1, 0x0

    .line 17367660
    goto :goto_271

    .line 17367661
    :cond_26d
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367664
    move-result-object v1

    .line 17367665
    :goto_271
    iput-object v1, v7, Lcom/dragon/read/local/db/entity/Book;->genre:Ljava/lang/String;

    .line 17367667
    invoke-interface {v6, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367670
    move-result v0

    .line 17367671
    if-eqz v0, :cond_27b

    .line 17367673
    const/4 v1, 0x0

    .line 17367674
    goto :goto_27f

    .line 17367675
    :cond_27b
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367678
    move-result-object v1

    .line 17367679
    :goto_27f
    iput-object v1, v7, Lcom/dragon/read/local/db/entity/Book;->lengthType:Ljava/lang/String;

    .line 17367681
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 17367684
    move-result v0

    .line 17367685
    if-eqz v0, :cond_289

    .line 17367687
    const/4 v0, 0x1

    .line 17367688
    goto :goto_28a

    .line 17367689
    :cond_289
    const/4 v0, 0x0

    .line 17367690
    :goto_28a
    iput-boolean v0, v7, Lcom/dragon/read/local/db/entity/Book;->isFinish:Z

    .line 17367692
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367695
    move-result v0

    .line 17367696
    if-eqz v0, :cond_294

    .line 17367698
    const/4 v1, 0x0

    .line 17367699
    goto :goto_298

    .line 17367700
    :cond_294
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367703
    move-result-object v1

    .line 17367704
    :goto_298
    iput-object v1, v7, Lcom/dragon/read/local/db/entity/Book;->lastSerialCount:Ljava/lang/String;

    .line 17367706
    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367709
    move-result v0

    .line 17367710
    if-eqz v0, :cond_2a2

    .line 17367712
    const/4 v1, 0x0

    .line 17367713
    goto :goto_2a6

    .line 17367714
    :cond_2a2
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367717
    move-result-object v1

    .line 17367718
    :goto_2a6
    iput-object v1, v7, Lcom/dragon/read/local/db/entity/Book;->serialCount:Ljava/lang/String;

    .line 17367720
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 17367723
    move-result v0

    .line 17367724
    iput v0, v7, Lcom/dragon/read/local/db/entity/Book;->ttsStatus:I

    .line 17367726
    move/from16 v0, v61

    .line 17367728
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367731
    move-result v1

    .line 17367732
    if-eqz v1, :cond_2b8

    .line 17367734
    const/4 v1, 0x0

    .line 17367735
    goto :goto_2bc

    .line 17367736
    :cond_2b8
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367739
    move-result-object v1

    .line 17367740
    :goto_2bc
    iput-object v1, v7, Lcom/dragon/read/local/db/entity/Book;->updateStatus:Ljava/lang/String;

    .line 17367742
    move/from16 v61, v3

    .line 17367744
    move/from16 v1, v17

    .line 17367746
    move/from16 v17, v4

    .line 17367748
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 17367751
    move-result-wide v3

    .line 17367752
    iput-wide v3, v7, Lcom/dragon/read/local/db/entity/Book;->updateTime:J

    .line 17367754
    move/from16 v3, v18

    .line 17367756
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 17367759
    move-result v4

    .line 17367760
    if-eqz v4, :cond_2d4

    .line 17367762
    const/4 v4, 0x1

    .line 17367763
    goto :goto_2d5

    .line 17367764
    :cond_2d4
    const/4 v4, 0x0

    .line 17367765
    :goto_2d5
    iput-boolean v4, v7, Lcom/dragon/read/local/db/entity/Book;->isExclusive:Z

    .line 17367767
    move/from16 v4, v19

    .line 17367769
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367772
    move-result v18

    .line 17367773
    if-eqz v18, :cond_2e3

    .line 17367775
    move/from16 v19, v0

    .line 17367777
    const/4 v0, 0x0

    .line 17367778
    goto :goto_2eb

    .line 17367779
    :cond_2e3
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367782
    move-result-object v18

    .line 17367783
    move/from16 v19, v0

    .line 17367785
    move-object/from16 v0, v18

    .line 17367787
    :goto_2eb
    iput-object v0, v7, Lcom/dragon/read/local/db/entity/Book;->iconTag:Ljava/lang/String;

    .line 17367789
    move/from16 v0, v20

    .line 17367791
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367794
    move-result v18

    .line 17367795
    if-eqz v18, :cond_2f9

    .line 17367797
    move/from16 v20, v0

    .line 17367799
    const/4 v0, 0x0

    .line 17367800
    goto :goto_301

    .line 17367801
    :cond_2f9
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367804
    move-result-object v18

    .line 17367805
    move/from16 v20, v0

    .line 17367807
    move-object/from16 v0, v18

    .line 17367809
    :goto_301
    iput-object v0, v7, Lcom/dragon/read/local/db/entity/Book;->recommendInfo:Ljava/lang/String;

    .line 17367811
    move/from16 v0, v21

    .line 17367813
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367816
    move-result v18

    .line 17367817
    if-eqz v18, :cond_30f

    .line 17367819
    move/from16 v21, v0

    .line 17367821
    const/4 v0, 0x0

    .line 17367822
    goto :goto_317

    .line 17367823
    :cond_30f
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367826
    move-result-object v18

    .line 17367827
    move/from16 v21, v0

    .line 17367829
    move-object/from16 v0, v18

    .line 17367831
    :goto_317
    iput-object v0, v7, Lcom/dragon/read/local/db/entity/Book;->recommendGroupId:Ljava/lang/String;

    .line 17367833
    move/from16 v0, v22

    .line 17367835
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367838
    move-result v18

    .line 17367839
    if-eqz v18, :cond_325

    .line 17367841
    move/from16 v22, v0

    .line 17367843
    const/4 v0, 0x0

    .line 17367844
    goto :goto_32d

    .line 17367845
    :cond_325
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367848
    move-result-object v18

    .line 17367849
    move/from16 v22, v0

    .line 17367851
    move-object/from16 v0, v18

    .line 17367853
    :goto_32d
    iput-object v0, v7, Lcom/dragon/read/local/db/entity/Book;->bookStatus:Ljava/lang/String;

    .line 17367855
    move/from16 v0, v23

    .line 17367857
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17367860
    move-result v18

    .line 17367861
    move/from16 v23, v0

    .line 17367863
    if-eqz v18, :cond_33b

    .line 17367865
    const/4 v0, 0x1

    .line 17367866
    goto :goto_33c

    .line 17367867
    :cond_33b
    const/4 v0, 0x0

    .line 17367868
    :goto_33c
    iput-boolean v0, v7, Lcom/dragon/read/local/db/entity/Book;->validInCnRegion:Z

    .line 17367870
    move/from16 v0, v24

    .line 17367872
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367875
    move-result v18

    .line 17367876
    if-eqz v18, :cond_34a

    .line 17367878
    move/from16 v24, v0

    .line 17367880
    const/4 v0, 0x0

    .line 17367881
    goto :goto_352

    .line 17367882
    :cond_34a
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367885
    move-result-object v18

    .line 17367886
    move/from16 v24, v0

    .line 17367888
    move-object/from16 v0, v18

    .line 17367890
    :goto_352
    iput-object v0, v7, Lcom/dragon/read/local/db/entity/Book;->lastChapterTitle:Ljava/lang/String;

    .line 17367892
    move/from16 v0, v25

    .line 17367894
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367897
    move-result v18

    .line 17367898
    if-eqz v18, :cond_360

    .line 17367900
    move/from16 v25, v0

    .line 17367902
    const/4 v0, 0x0

    .line 17367903
    goto :goto_368

    .line 17367904
    :cond_360
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367907
    move-result-object v18

    .line 17367908
    move/from16 v25, v0

    .line 17367910
    move-object/from16 v0, v18

    .line 17367912
    :goto_368
    iput-object v0, v7, Lcom/dragon/read/local/db/entity/Book;->lastChapterUpdateTime:Ljava/lang/String;

    .line 17367914
    move/from16 v0, v26

    .line 17367916
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367919
    move-result v18

    .line 17367920
    if-eqz v18, :cond_376

    .line 17367922
    move/from16 v26, v0

    .line 17367924
    const/4 v0, 0x0

    .line 17367925
    goto :goto_37e

    .line 17367926
    :cond_376
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367929
    move-result-object v18

    .line 17367930
    move/from16 v26, v0

    .line 17367932
    move-object/from16 v0, v18

    .line 17367934
    :goto_37e
    iput-object v0, v7, Lcom/dragon/read/local/db/entity/Book;->category:Ljava/lang/String;

    .line 17367936
    move/from16 v0, v27

    .line 17367938
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367941
    move-result v18

    .line 17367942
    if-eqz v18, :cond_38c

    .line 17367944
    move/from16 v27, v0

    .line 17367946
    const/4 v0, 0x0

    .line 17367947
    goto :goto_394

    .line 17367948
    :cond_38c
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367951
    move-result-object v18

    .line 17367952
    move/from16 v27, v0

    .line 17367954
    move-object/from16 v0, v18

    .line 17367956
    :goto_394
    iput-object v0, v7, Lcom/dragon/read/local/db/entity/Book;->gender:Ljava/lang/String;

    .line 17367958
    move/from16 v0, v28

    .line 17367960
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17367963
    move-result v18

    .line 17367964
    move/from16 v28, v0

    .line 17367966
    if-eqz v18, :cond_3a2

    .line 17367968
    const/4 v0, 0x1

    .line 17367969
    goto :goto_3a3

    .line 17367970
    :cond_3a2
    const/4 v0, 0x0

    .line 17367971
    :goto_3a3
    iput-boolean v0, v7, Lcom/dragon/read/local/db/entity/Book;->isInBookshelf:Z

    .line 17367973
    move/from16 v0, v29

    .line 17367975
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17367978
    move-result v18

    .line 17367979
    move/from16 v29, v0

    .line 17367981
    if-eqz v18, :cond_3b1

    .line 17367983
    const/4 v0, 0x1

    .line 17367984
    goto :goto_3b2

    .line 17367985
    :cond_3b1
    const/4 v0, 0x0

    .line 17367986
    :goto_3b2
    iput-boolean v0, v7, Lcom/dragon/read/local/db/entity/Book;->isPubPay:Z

    .line 17367988
    move/from16 v18, v1

    .line 17367990
    move/from16 v0, v30

    .line 17367992
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17367995
    move-result v1

    .line 17367996
    iput v1, v7, Lcom/dragon/read/local/db/entity/Book;->payType:I

    .line 17367998
    move/from16 v1, v31

    .line 17368000
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 17368003
    move-result v30

    .line 17368004
    if-eqz v30, :cond_3ca

    .line 17368006
    move/from16 v30, v0

    .line 17368008
    const/4 v0, 0x1

    .line 17368009
    goto :goto_3cd

    .line 17368010
    :cond_3ca
    move/from16 v30, v0

    .line 17368012
    const/4 v0, 0x0

    .line 17368013
    :goto_3cd
    iput-boolean v0, v7, Lcom/dragon/read/local/db/entity/Book;->showVipTag:Z

    .line 17368015
    move/from16 v0, v32

    .line 17368017
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368020
    move-result v31

    .line 17368021
    if-eqz v31, :cond_3dd

    .line 17368023
    move/from16 v31, v1

    .line 17368025
    const/4 v1, 0x0

    .line 17368026
    iput-object v1, v7, Lcom/dragon/read/local/db/entity/Book;->opTag:Ljava/lang/String;

    .line 17368028
    goto :goto_3e5

    .line 17368029
    :cond_3dd
    move/from16 v31, v1

    .line 17368031
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368034
    move-result-object v1

    .line 17368035
    iput-object v1, v7, Lcom/dragon/read/local/db/entity/Book;->opTag:Ljava/lang/String;

    .line 17368037
    :goto_3e5
    move/from16 v1, v33

    .line 17368039
    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368042
    move-result v32

    .line 17368043
    if-eqz v32, :cond_3f1

    .line 17368045
    move/from16 v33, v0

    .line 17368047
    const/4 v0, 0x0

    .line 17368048
    goto :goto_3f9

    .line 17368049
    :cond_3f1
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368052
    move-result-object v32

    .line 17368053
    move/from16 v33, v0

    .line 17368055
    move-object/from16 v0, v32

    .line 17368057
    :goto_3f9
    iput-object v0, v7, Lcom/dragon/read/local/db/entity/Book;->authorId:Ljava/lang/String;

    .line 17368059
    move/from16 v0, v34

    .line 17368061
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368064
    move-result v32

    .line 17368065
    if-eqz v32, :cond_407

    .line 17368067
    move/from16 v34, v0

    .line 17368069
    const/4 v0, 0x0

    .line 17368070
    goto :goto_40f

    .line 17368071
    :cond_407
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368074
    move-result-object v32

    .line 17368075
    move/from16 v34, v0

    .line 17368077
    move-object/from16 v0, v32

    .line 17368079
    :goto_40f
    iput-object v0, v7, Lcom/dragon/read/local/db/entity/Book;->abstraction:Ljava/lang/String;

    .line 17368081
    move/from16 v0, v35

    .line 17368083
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368086
    move-result v32

    .line 17368087
    if-eqz v32, :cond_41d

    .line 17368089
    move/from16 v35, v0

    .line 17368091
    const/4 v0, 0x0

    .line 17368092
    goto :goto_425

    .line 17368093
    :cond_41d
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368096
    move-result-object v32

    .line 17368097
    move/from16 v35, v0

    .line 17368099
    move-object/from16 v0, v32

    .line 17368101
    :goto_425
    iput-object v0, v7, Lcom/dragon/read/local/db/entity/Book;->readCount:Ljava/lang/String;

    .line 17368103
    move/from16 v32, v1

    .line 17368105
    move/from16 v0, v36

    .line 17368107
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17368110
    move-result v1

    .line 17368111
    iput v1, v7, Lcom/dragon/read/local/db/entity/Book;->wordNumber:I

    .line 17368113
    move/from16 v1, v37

    .line 17368115
    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368118
    move-result v36

    .line 17368119
    if-eqz v36, :cond_43d

    .line 17368121
    move/from16 v37, v0

    .line 17368123
    const/4 v0, 0x0

    .line 17368124
    goto :goto_445

    .line 17368125
    :cond_43d
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368128
    move-result-object v36

    .line 17368129
    move/from16 v37, v0

    .line 17368131
    move-object/from16 v0, v36

    .line 17368133
    :goto_445
    iput-object v0, v7, Lcom/dragon/read/local/db/entity/Book;->score:Ljava/lang/String;

    .line 17368135
    move/from16 v36, v1

    .line 17368137
    move/from16 v0, v38

    .line 17368139
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17368142
    move-result v1

    .line 17368143
    iput v1, v7, Lcom/dragon/read/local/db/entity/Book;->creationStatus:I

    .line 17368145
    move/from16 v1, v39

    .line 17368147
    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368150
    move-result v38

    .line 17368151
    if-eqz v38, :cond_45d

    .line 17368153
    move/from16 v39, v0

    .line 17368155
    const/4 v0, 0x0

    .line 17368156
    goto :goto_465

    .line 17368157
    :cond_45d
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368160
    move-result-object v38

    .line 17368161
    move/from16 v39, v0

    .line 17368163
    move-object/from16 v0, v38

    .line 17368165
    :goto_465
    iput-object v0, v7, Lcom/dragon/read/local/db/entity/Book;->authorizeType:Ljava/lang/String;

    .line 17368167
    move/from16 v0, v40

    .line 17368169
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368172
    move-result v38

    .line 17368173
    if-eqz v38, :cond_473

    .line 17368175
    move/from16 v40, v0

    .line 17368177
    const/4 v0, 0x0

    .line 17368178
    goto :goto_47b

    .line 17368179
    :cond_473
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368182
    move-result-object v38

    .line 17368183
    move/from16 v40, v0

    .line 17368185
    move-object/from16 v0, v38

    .line 17368187
    :goto_47b
    iput-object v0, v7, Lcom/dragon/read/local/db/entity/Book;->firstChapterId:Ljava/lang/String;

    .line 17368189
    move/from16 v0, v41

    .line 17368191
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368194
    move-result v38

    .line 17368195
    if-eqz v38, :cond_489

    .line 17368197
    move/from16 v41, v0

    .line 17368199
    const/4 v0, 0x0

    .line 17368200
    goto :goto_491

    .line 17368201
    :cond_489
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368204
    move-result-object v38

    .line 17368205
    move/from16 v41, v0

    .line 17368207
    move-object/from16 v0, v38

    .line 17368209
    :goto_491
    iput-object v0, v7, Lcom/dragon/read/local/db/entity/Book;->bookRankInfoList:Ljava/lang/String;

    .line 17368211
    move/from16 v0, v42

    .line 17368213
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368216
    move-result v38

    .line 17368217
    if-eqz v38, :cond_49f

    .line 17368219
    move/from16 v42, v0

    .line 17368221
    const/4 v0, 0x0

    .line 17368222
    goto :goto_4a7

    .line 17368223
    :cond_49f
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368226
    move-result-object v38

    .line 17368227
    move/from16 v42, v0

    .line 17368229
    move-object/from16 v0, v38

    .line 17368231
    :goto_4a7
    iput-object v0, v7, Lcom/dragon/read/local/db/entity/Book;->categorySchema:Ljava/lang/String;

    .line 17368233
    move/from16 v0, v43

    .line 17368235
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368238
    move-result v38

    .line 17368239
    if-eqz v38, :cond_4b5

    .line 17368241
    move/from16 v43, v0

    .line 17368243
    const/4 v0, 0x0

    .line 17368244
    goto :goto_4bd

    .line 17368245
    :cond_4b5
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368248
    move-result-object v38

    .line 17368249
    move/from16 v43, v0

    .line 17368251
    move-object/from16 v0, v38

    .line 17368253
    :goto_4bd
    iput-object v0, v7, Lcom/dragon/read/local/db/entity/Book;->titlePageTags:Ljava/lang/String;

    .line 17368255
    move/from16 v0, v44

    .line 17368257
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368260
    move-result v38

    .line 17368261
    if-eqz v38, :cond_4cb

    .line 17368263
    move/from16 v44, v0

    .line 17368265
    const/4 v0, 0x0

    .line 17368266
    goto :goto_4d3

    .line 17368267
    :cond_4cb
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368270
    move-result-object v38

    .line 17368271
    move/from16 v44, v0

    .line 17368273
    move-object/from16 v0, v38

    .line 17368275
    :goto_4d3
    iput-object v0, v7, Lcom/dragon/read/local/db/entity/Book;->source:Ljava/lang/String;

    .line 17368277
    move/from16 v0, v45

    .line 17368279
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368282
    move-result v38

    .line 17368283
    if-eqz v38, :cond_4e1

    .line 17368285
    move/from16 v45, v0

    .line 17368287
    const/4 v0, 0x0

    .line 17368288
    goto :goto_4e9

    .line 17368289
    :cond_4e1
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368292
    move-result-object v38

    .line 17368293
    move/from16 v45, v0

    .line 17368295
    move-object/from16 v0, v38

    .line 17368297
    :goto_4e9
    iput-object v0, v7, Lcom/dragon/read/local/db/entity/Book;->isEbook:Ljava/lang/String;

    .line 17368299
    move/from16 v0, v46

    .line 17368301
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368304
    move-result v38

    .line 17368305
    if-eqz v38, :cond_4f7

    .line 17368307
    move/from16 v46, v0

    .line 17368309
    const/4 v0, 0x0

    .line 17368310
    goto :goto_4ff

    .line 17368311
    :cond_4f7
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368314
    move-result-object v38

    .line 17368315
    move/from16 v46, v0

    .line 17368317
    move-object/from16 v0, v38

    .line 17368319
    :goto_4ff
    iput-object v0, v7, Lcom/dragon/read/local/db/entity/Book;->audioThumbUri:Ljava/lang/String;

    .line 17368321
    move/from16 v0, v47

    .line 17368323
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368326
    move-result v38

    .line 17368327
    if-eqz v38, :cond_50d

    .line 17368329
    move/from16 v47, v0

    .line 17368331
    const/4 v0, 0x0

    .line 17368332
    goto :goto_515

    .line 17368333
    :cond_50d
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368336
    move-result-object v38

    .line 17368337
    move/from16 v47, v0

    .line 17368339
    move-object/from16 v0, v38

    .line 17368341
    :goto_515
    iput-object v0, v7, Lcom/dragon/read/local/db/entity/Book;->tags:Ljava/lang/String;

    .line 17368343
    move/from16 v0, v48

    .line 17368345
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368348
    move-result v38

    .line 17368349
    if-eqz v38, :cond_523

    .line 17368351
    move/from16 v48, v0

    .line 17368353
    const/4 v0, 0x0

    .line 17368354
    goto :goto_52b

    .line 17368355
    :cond_523
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368358
    move-result-object v38

    .line 17368359
    move/from16 v48, v0

    .line 17368361
    move-object/from16 v0, v38

    .line 17368363
    :goto_52b
    iput-object v0, v7, Lcom/dragon/read/local/db/entity/Book;->listenCount:Ljava/lang/String;

    .line 17368365
    move/from16 v0, v49

    .line 17368367
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368370
    move-result v38

    .line 17368371
    if-eqz v38, :cond_539

    .line 17368373
    move/from16 v49, v0

    .line 17368375
    const/4 v0, 0x0

    .line 17368376
    goto :goto_541

    .line 17368377
    :cond_539
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368380
    move-result-object v38

    .line 17368381
    move/from16 v49, v0

    .line 17368383
    move-object/from16 v0, v38

    .line 17368385
    :goto_541
    iput-object v0, v7, Lcom/dragon/read/local/db/entity/Book;->colorDominate:Ljava/lang/String;

    .line 17368387
    move/from16 v0, v50

    .line 17368389
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368392
    move-result v38

    .line 17368393
    if-eqz v38, :cond_54f

    .line 17368395
    move/from16 v50, v0

    .line 17368397
    const/4 v0, 0x0

    .line 17368398
    goto :goto_557

    .line 17368399
    :cond_54f
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368402
    move-result-object v38

    .line 17368403
    move/from16 v50, v0

    .line 17368405
    move-object/from16 v0, v38

    .line 17368407
    :goto_557
    iput-object v0, v7, Lcom/dragon/read/local/db/entity/Book;->horizThumbUrl:Ljava/lang/String;

    .line 17368409
    move/from16 v0, v51

    .line 17368411
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368414
    move-result v38

    .line 17368415
    if-eqz v38, :cond_565

    .line 17368417
    move/from16 v51, v0

    .line 17368419
    const/4 v0, 0x0

    .line 17368420
    goto :goto_56d

    .line 17368421
    :cond_565
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368424
    move-result-object v38

    .line 17368425
    move/from16 v51, v0

    .line 17368427
    move-object/from16 v0, v38

    .line 17368429
    :goto_56d
    iput-object v0, v7, Lcom/dragon/read/local/db/entity/Book;->bookShortName:Ljava/lang/String;

    .line 17368431
    move/from16 v0, v52

    .line 17368433
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368436
    move-result v38

    .line 17368437
    if-eqz v38, :cond_57b

    .line 17368439
    move/from16 v52, v0

    .line 17368441
    const/4 v0, 0x0

    .line 17368442
    goto :goto_583

    .line 17368443
    :cond_57b
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368446
    move-result-object v38

    .line 17368447
    move/from16 v52, v0

    .line 17368449
    move-object/from16 v0, v38

    .line 17368451
    :goto_583
    iput-object v0, v7, Lcom/dragon/read/local/db/entity/Book;->posterId:Ljava/lang/String;

    .line 17368453
    move/from16 v0, v53

    .line 17368455
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17368458
    move-result v38

    .line 17368459
    move/from16 v53, v0

    .line 17368461
    if-eqz v38, :cond_591

    .line 17368463
    const/4 v0, 0x1

    .line 17368464
    goto :goto_592

    .line 17368465
    :cond_591
    const/4 v0, 0x0

    .line 17368466
    :goto_592
    iput-boolean v0, v7, Lcom/dragon/read/local/db/entity/Book;->flightUserSelected:Z

    .line 17368468
    move/from16 v0, v54

    .line 17368470
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368473
    move-result v38

    .line 17368474
    if-eqz v38, :cond_5a0

    .line 17368476
    move/from16 v54, v0

    .line 17368478
    const/4 v0, 0x0

    .line 17368479
    goto :goto_5a8

    .line 17368480
    :cond_5a0
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368483
    move-result-object v38

    .line 17368484
    move/from16 v54, v0

    .line 17368486
    move-object/from16 v0, v38

    .line 17368488
    :goto_5a8
    iput-object v0, v7, Lcom/dragon/read/local/db/entity/Book;->audioThumbUrlHd:Ljava/lang/String;

    .line 17368490
    move/from16 v0, v55

    .line 17368492
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368495
    move-result v38

    .line 17368496
    if-eqz v38, :cond_5b6

    .line 17368498
    move/from16 v55, v0

    .line 17368500
    const/4 v0, 0x0

    .line 17368501
    goto :goto_5be

    .line 17368502
    :cond_5b6
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368505
    move-result-object v38

    .line 17368506
    move/from16 v55, v0

    .line 17368508
    move-object/from16 v0, v38

    .line 17368510
    :goto_5be
    iput-object v0, v7, Lcom/dragon/read/local/db/entity/Book;->smallCoverUrl:Ljava/lang/String;

    .line 17368512
    move/from16 v0, v56

    .line 17368514
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368517
    move-result v38

    .line 17368518
    if-eqz v38, :cond_5cc

    .line 17368520
    move/from16 v56, v0

    .line 17368522
    const/4 v0, 0x0

    .line 17368523
    goto :goto_5d4

    .line 17368524
    :cond_5cc
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368527
    move-result-object v38

    .line 17368528
    move/from16 v56, v0

    .line 17368530
    move-object/from16 v0, v38

    .line 17368532
    :goto_5d4
    iput-object v0, v7, Lcom/dragon/read/local/db/entity/Book;->relativePostSchema:Ljava/lang/String;

    .line 17368534
    move/from16 v0, v57

    .line 17368536
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368539
    move-result v38

    .line 17368540
    if-eqz v38, :cond_5e2

    .line 17368542
    move/from16 v57, v0

    .line 17368544
    const/4 v0, 0x0

    .line 17368545
    goto :goto_5ea

    .line 17368546
    :cond_5e2
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368549
    move-result-object v38

    .line 17368550
    move/from16 v57, v0

    .line 17368552
    move-object/from16 v0, v38

    .line 17368554
    :goto_5ea
    iput-object v0, v7, Lcom/dragon/read/local/db/entity/Book;->relativePostId:Ljava/lang/String;

    .line 17368556
    move/from16 v0, v58

    .line 17368558
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17368561
    move-result v38

    .line 17368562
    move/from16 v58, v0

    .line 17368564
    if-eqz v38, :cond_5f8

    .line 17368566
    const/4 v0, 0x1

    .line 17368567
    goto :goto_5f9

    .line 17368568
    :cond_5f8
    const/4 v0, 0x0

    .line 17368569
    :goto_5f9
    iput-boolean v0, v7, Lcom/dragon/read/local/db/entity/Book;->bookOnlyTts:Z

    .line 17368571
    move/from16 v0, v59

    .line 17368573
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368576
    move-result v38

    .line 17368577
    if-eqz v38, :cond_607

    .line 17368579
    move/from16 v59, v0

    .line 17368581
    const/4 v0, 0x0

    .line 17368582
    goto :goto_60f

    .line 17368583
    :cond_607
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368586
    move-result-object v38

    .line 17368587
    move/from16 v59, v0

    .line 17368589
    move-object/from16 v0, v38

    .line 17368591
    :goto_60f
    iput-object v0, v7, Lcom/dragon/read/local/db/entity/Book;->platform:Ljava/lang/String;

    .line 17368593
    move/from16 v0, v60

    .line 17368595
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368598
    move-result v38

    .line 17368599
    if-eqz v38, :cond_61d

    .line 17368601
    move/from16 v60, v0

    .line 17368603
    const/4 v0, 0x0

    .line 17368604
    goto :goto_625

    .line 17368605
    :cond_61d
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368608
    move-result-object v38

    .line 17368609
    move/from16 v60, v0

    .line 17368611
    move-object/from16 v0, v38

    .line 17368613
    :goto_625
    iput-object v0, v7, Lcom/dragon/read/local/db/entity/Book;->colorAudioDominate:Ljava/lang/String;

    .line 17368615
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_62a
    .catchall {:try_start_97 .. :try_end_62a} :catchall_655

    .line 17368618
    move/from16 v38, v39

    .line 17368620
    move/from16 v7, v62

    .line 17368622
    move/from16 v0, v63

    .line 17368624
    move/from16 v39, v1

    .line 17368626
    move/from16 v64, v18

    .line 17368628
    move/from16 v18, v3

    .line 17368630
    move/from16 v3, v61

    .line 17368632
    move/from16 v61, v19

    .line 17368634
    move/from16 v19, v4

    .line 17368636
    move/from16 v4, v17

    .line 17368638
    move/from16 v17, v64

    .line 17368640
    move/from16 v65, v33

    .line 17368642
    move/from16 v33, v32

    .line 17368644
    move/from16 v32, v65

    .line 17368646
    move/from16 v66, v37

    .line 17368648
    move/from16 v37, v36

    .line 17368650
    move/from16 v36, v66

    .line 17368652
    goto/16 :goto_202

    .line 17368654
    :cond_64e
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 17368657
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17368660
    return-object v2

    .line 17368661
    :catchall_655
    move-exception v0

    .line 17368662
    goto :goto_65a

    .line 17368663
    :catchall_657
    move-exception v0

    .line 17368664
    move-object/from16 v16, v2

    .line 17368666
    :goto_65a
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 17368669
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17368672
    throw v0
.end method

[INNER-ORIGINAL]
.method public final varargs m([Ljava/lang/String;)Ljava/util/List;
    .registers 69
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/dragon/read/local/db/entity/Book;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17367040
    move-object/from16 v1, p0

    .line 17367041
    .line 17367042
    move-object/from16 v0, p1

    .line 17367043
    .line 17367044
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    .line 17367045
    .line 17367046
    .line 17367047
    move-result-object v2

    .line 17367048
    const-string v3, "SELECT * FROM t_book WHERE book_id IN ("

    .line 17367049
    .line 17367050
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367051
    .line 17367052
    .line 17367053
    array-length v3, v0

    .line 17367054
    invoke-static {v2, v3}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 17367055
    .line 17367056
    .line 17367057
    const-string v4, ")"

    .line 17367058
    .line 17367059
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367060
    .line 17367061
    .line 17367062
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367063
    .line 17367064
    .line 17367065
    move-result-object v2

    .line 17367066
    const/4 v4, 0x0

    .line 17367067
    add-int/2addr v3, v4

    .line 17367068
    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 17367069
    .line 17367070
    .line 17367071
    move-result-object v2

    .line 17367072
    array-length v3, v0

    .line 17367073
    const/4 v6, 0x0

    .line 17367074
    const/4 v7, 0x1

    .line 17367075
    :goto_23
    if-ge v6, v3, :cond_35

    .line 17367076
    .line 17367077
    aget-object v8, v0, v6

    .line 17367078
    .line 17367079
    if-nez v8, :cond_2d

    .line 17367080
    .line 17367081
    invoke-virtual {v2, v7}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 17367082
    .line 17367083
    .line 17367084
    goto :goto_30

    .line 17367085
    :cond_2d
    invoke-virtual {v2, v7, v8}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 17367086
    .line 17367087
    .line 17367088
    :goto_30
    add-int/lit8 v7, v7, 0x1

    .line 17367089
    .line 17367090
    add-int/lit8 v6, v6, 0x1

    .line 17367091
    .line 17367092
    goto :goto_23

    .line 17367093
    :cond_35
    iget-object v0, v1, Lcu5/s;->a:Landroidx/room/RoomDatabase;

    .line 17367094
    .line 17367095
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17367096
    .line 17367097
    .line 17367098
    iget-object v0, v1, Lcu5/s;->a:Landroidx/room/RoomDatabase;

    .line 17367099
    .line 17367100
    const/4 v3, 0x0

    .line 17367101
    invoke-static {v0, v2, v4, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17367102
    .line 17367103
    .line 17367104
    move-result-object v6

    .line 17367105
    :try_start_41
    const-string v0, "author"

    .line 17367106
    .line 17367107
    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367108
    .line 17367109
    .line 17367110
    move-result v0

    .line 17367111
    const-string v7, "book_id"

    .line 17367112
    .line 17367113
    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367114
    .line 17367115
    .line 17367116
    move-result v7

    .line 17367117
    const-string v8, "name"

    .line 17367118
    .line 17367119
    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367120
    .line 17367121
    .line 17367122
    move-result v8

    .line 17367123
    const-string v9, "listen_bookshelf_name"

    .line 17367124
    .line 17367125
    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367126
    .line 17367127
    .line 17367128
    move-result v9

    .line 17367129
    const-string v10, "cover_url"

    .line 17367130
    .line 17367131
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367132
    .line 17367133
    .line 17367134
    move-result v10

    .line 17367135
    const-string v11, "create_time"

    .line 17367136
    .line 17367137
    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367138
    .line 17367139
    .line 17367140
    move-result v11

    .line 17367141
    const-string v12, "genre_type"

    .line 17367142
    .line 17367143
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367144
    .line 17367145
    .line 17367146
    move-result v12

    .line 17367147
    const-string v13, "genre"

    .line 17367148
    .line 17367149
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367150
    .line 17367151
    .line 17367152
    move-result v13

    .line 17367153
    const-string v14, "length_type"

    .line 17367154
    .line 17367155
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367156
    .line 17367157
    .line 17367158
    move-result v14

    .line 17367159
    const-string v15, "is_finish"

    .line 17367160
    .line 17367161
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367162
    .line 17367163
    .line 17367164
    move-result v15

    .line 17367165
    const-string v4, "last_serial_count"

    .line 17367166
    .line 17367167
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367168
    .line 17367169
    .line 17367170
    move-result v4

    .line 17367171
    const-string v5, "serial_count"

    .line 17367172
    .line 17367173
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367174
    .line 17367175
    .line 17367176
    move-result v5

    .line 17367177
    const-string v3, "tts_status"

    .line 17367178
    .line 17367179
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367180
    .line 17367181
    .line 17367182
    move-result v3

    .line 17367183
    const-string v1, "update_status"

    .line 17367184
    .line 17367185
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367186
    .line 17367187
    .line 17367188
    move-result v1
    :try_end_95
    .catchall {:try_start_41 .. :try_end_95} :catchall_657

    .line 17367189
    move-object/from16 v16, v2

    .line 17367190
    .line 17367191
    :try_start_97
    const-string v2, "update_time"

    .line 17367192
    .line 17367193
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367194
    .line 17367195
    .line 17367196
    move-result v2

    .line 17367197
    move/from16 v17, v2

    .line 17367198
    .line 17367199
    const-string v2, "is_exclusive"

    .line 17367200
    .line 17367201
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367202
    .line 17367203
    .line 17367204
    move-result v2

    .line 17367205
    move/from16 v18, v2

    .line 17367206
    .line 17367207
    const-string v2, "icon_tag"

    .line 17367208
    .line 17367209
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367210
    .line 17367211
    .line 17367212
    move-result v2

    .line 17367213
    move/from16 v19, v2

    .line 17367214
    .line 17367215
    const-string v2, "recommend_info"

    .line 17367216
    .line 17367217
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367218
    .line 17367219
    .line 17367220
    move-result v2

    .line 17367221
    move/from16 v20, v2

    .line 17367222
    .line 17367223
    const-string v2, "recommend_group_id"

    .line 17367224
    .line 17367225
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367226
    .line 17367227
    .line 17367228
    move-result v2

    .line 17367229
    move/from16 v21, v2

    .line 17367230
    .line 17367231
    const-string v2, "book_status"

    .line 17367232
    .line 17367233
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367234
    .line 17367235
    .line 17367236
    move-result v2

    .line 17367237
    move/from16 v22, v2

    .line 17367238
    .line 17367239
    const-string v2, "valid_in_cn_region"

    .line 17367240
    .line 17367241
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367242
    .line 17367243
    .line 17367244
    move-result v2

    .line 17367245
    move/from16 v23, v2

    .line 17367246
    .line 17367247
    const-string v2, "last_chapter_title"

    .line 17367248
    .line 17367249
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367250
    .line 17367251
    .line 17367252
    move-result v2

    .line 17367253
    move/from16 v24, v2

    .line 17367254
    .line 17367255
    const-string v2, "last_chapter_update_time"

    .line 17367256
    .line 17367257
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367258
    .line 17367259
    .line 17367260
    move-result v2

    .line 17367261
    move/from16 v25, v2

    .line 17367262
    .line 17367263
    const-string v2, "category"

    .line 17367264
    .line 17367265
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367266
    .line 17367267
    .line 17367268
    move-result v2

    .line 17367269
    move/from16 v26, v2

    .line 17367270
    .line 17367271
    const-string v2, "gender"

    .line 17367272
    .line 17367273
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367274
    .line 17367275
    .line 17367276
    move-result v2

    .line 17367277
    move/from16 v27, v2

    .line 17367278
    .line 17367279
    const-string v2, "is_in_bookshelf"

    .line 17367280
    .line 17367281
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367282
    .line 17367283
    .line 17367284
    move-result v2

    .line 17367285
    move/from16 v28, v2

    .line 17367286
    .line 17367287
    const-string v2, "is_pub_pay"

    .line 17367288
    .line 17367289
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367290
    .line 17367291
    .line 17367292
    move-result v2

    .line 17367293
    move/from16 v29, v2

    .line 17367294
    .line 17367295
    const-string v2, "pay_type"

    .line 17367296
    .line 17367297
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367298
    .line 17367299
    .line 17367300
    move-result v2

    .line 17367301
    move/from16 v30, v2

    .line 17367302
    .line 17367303
    const-string v2, "show_vip_tag"

    .line 17367304
    .line 17367305
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367306
    .line 17367307
    .line 17367308
    move-result v2

    .line 17367309
    move/from16 v31, v2

    .line 17367310
    .line 17367311
    const-string v2, "op_tag"

    .line 17367312
    .line 17367313
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367314
    .line 17367315
    .line 17367316
    move-result v2

    .line 17367317
    move/from16 v32, v2

    .line 17367318
    .line 17367319
    const-string v2, "authorId"

    .line 17367320
    .line 17367321
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367322
    .line 17367323
    .line 17367324
    move-result v2

    .line 17367325
    move/from16 v33, v2

    .line 17367326
    .line 17367327
    const-string v2, "abstraction"

    .line 17367328
    .line 17367329
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367330
    .line 17367331
    .line 17367332
    move-result v2

    .line 17367333
    move/from16 v34, v2

    .line 17367334
    .line 17367335
    const-string v2, "readCount"

    .line 17367336
    .line 17367337
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367338
    .line 17367339
    .line 17367340
    move-result v2

    .line 17367341
    move/from16 v35, v2

    .line 17367342
    .line 17367343
    const-string v2, "wordNumber"

    .line 17367344
    .line 17367345
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367346
    .line 17367347
    .line 17367348
    move-result v2

    .line 17367349
    move/from16 v36, v2

    .line 17367350
    .line 17367351
    const-string v2, "score"

    .line 17367352
    .line 17367353
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367354
    .line 17367355
    .line 17367356
    move-result v2

    .line 17367357
    move/from16 v37, v2

    .line 17367358
    .line 17367359
    const-string v2, "creationStatus"

    .line 17367360
    .line 17367361
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367362
    .line 17367363
    .line 17367364
    move-result v2

    .line 17367365
    move/from16 v38, v2

    .line 17367366
    .line 17367367
    const-string v2, "authorizeType"

    .line 17367368
    .line 17367369
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367370
    .line 17367371
    .line 17367372
    move-result v2

    .line 17367373
    move/from16 v39, v2

    .line 17367374
    .line 17367375
    const-string v2, "firstChapterId"

    .line 17367376
    .line 17367377
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367378
    .line 17367379
    .line 17367380
    move-result v2

    .line 17367381
    move/from16 v40, v2

    .line 17367382
    .line 17367383
    const-string v2, "bookRankInfoList"

    .line 17367384
    .line 17367385
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367386
    .line 17367387
    .line 17367388
    move-result v2

    .line 17367389
    move/from16 v41, v2

    .line 17367390
    .line 17367391
    const-string v2, "categorySchema"

    .line 17367392
    .line 17367393
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367394
    .line 17367395
    .line 17367396
    move-result v2

    .line 17367397
    move/from16 v42, v2

    .line 17367398
    .line 17367399
    const-string v2, "titlePageTags"

    .line 17367400
    .line 17367401
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367402
    .line 17367403
    .line 17367404
    move-result v2

    .line 17367405
    move/from16 v43, v2

    .line 17367406
    .line 17367407
    const-string v2, "source"

    .line 17367408
    .line 17367409
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367410
    .line 17367411
    .line 17367412
    move-result v2

    .line 17367413
    move/from16 v44, v2

    .line 17367414
    .line 17367415
    const-string v2, "isEbook"

    .line 17367416
    .line 17367417
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367418
    .line 17367419
    .line 17367420
    move-result v2

    .line 17367421
    move/from16 v45, v2

    .line 17367422
    .line 17367423
    const-string v2, "audioThumbUri"

    .line 17367424
    .line 17367425
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367426
    .line 17367427
    .line 17367428
    move-result v2

    .line 17367429
    move/from16 v46, v2

    .line 17367430
    .line 17367431
    const-string v2, "tags"

    .line 17367432
    .line 17367433
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367434
    .line 17367435
    .line 17367436
    move-result v2

    .line 17367437
    move/from16 v47, v2

    .line 17367438
    .line 17367439
    const-string v2, "listenCount"

    .line 17367440
    .line 17367441
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367442
    .line 17367443
    .line 17367444
    move-result v2

    .line 17367445
    move/from16 v48, v2

    .line 17367446
    .line 17367447
    const-string v2, "color_dominate"

    .line 17367448
    .line 17367449
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367450
    .line 17367451
    .line 17367452
    move-result v2

    .line 17367453
    move/from16 v49, v2

    .line 17367454
    .line 17367455
    const-string v2, "horiz_thumb_url"

    .line 17367456
    .line 17367457
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367458
    .line 17367459
    .line 17367460
    move-result v2

    .line 17367461
    move/from16 v50, v2

    .line 17367462
    .line 17367463
    const-string v2, "book_short_name"

    .line 17367464
    .line 17367465
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367466
    .line 17367467
    .line 17367468
    move-result v2

    .line 17367469
    move/from16 v51, v2

    .line 17367470
    .line 17367471
    const-string v2, "poster_id"

    .line 17367472
    .line 17367473
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367474
    .line 17367475
    .line 17367476
    move-result v2

    .line 17367477
    move/from16 v52, v2

    .line 17367478
    .line 17367479
    const-string v2, "flight_user_selected"

    .line 17367480
    .line 17367481
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367482
    .line 17367483
    .line 17367484
    move-result v2

    .line 17367485
    move/from16 v53, v2

    .line 17367486
    .line 17367487
    const-string v2, "audio_thumb_url_hd"

    .line 17367488
    .line 17367489
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367490
    .line 17367491
    .line 17367492
    move-result v2

    .line 17367493
    move/from16 v54, v2

    .line 17367494
    .line 17367495
    const-string v2, "small_cover_url"

    .line 17367496
    .line 17367497
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367498
    .line 17367499
    .line 17367500
    move-result v2

    .line 17367501
    move/from16 v55, v2

    .line 17367502
    .line 17367503
    const-string v2, "relative_post_schema"

    .line 17367504
    .line 17367505
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367506
    .line 17367507
    .line 17367508
    move-result v2

    .line 17367509
    move/from16 v56, v2

    .line 17367510
    .line 17367511
    const-string v2, "relative_post_id"

    .line 17367512
    .line 17367513
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367514
    .line 17367515
    .line 17367516
    move-result v2

    .line 17367517
    move/from16 v57, v2

    .line 17367518
    .line 17367519
    const-string v2, "book_only_tts"

    .line 17367520
    .line 17367521
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367522
    .line 17367523
    .line 17367524
    move-result v2

    .line 17367525
    move/from16 v58, v2

    .line 17367526
    .line 17367527
    const-string v2, "platform"

    .line 17367528
    .line 17367529
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367530
    .line 17367531
    .line 17367532
    move-result v2

    .line 17367533
    move/from16 v59, v2

    .line 17367534
    .line 17367535
    const-string v2, "color_audio_dominate"

    .line 17367536
    .line 17367537
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367538
    .line 17367539
    .line 17367540
    move-result v2

    .line 17367541
    move/from16 v60, v2

    .line 17367542
    .line 17367543
    new-instance v2, Ljava/util/ArrayList;

    .line 17367544
    .line 17367545
    move/from16 v61, v1

    .line 17367546
    .line 17367547
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 17367548
    .line 17367549
    .line 17367550
    move-result v1

    .line 17367551
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17367552
    .line 17367553
    .line 17367554
    :goto_202
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 17367555
    .line 17367556
    .line 17367557
    move-result v1

    .line 17367558
    if-eqz v1, :cond_64e

    .line 17367559
    .line 17367560
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367561
    .line 17367562
    .line 17367563
    move-result v1

    .line 17367564
    if-eqz v1, :cond_212

    .line 17367565
    .line 17367566
    move/from16 v62, v7

    .line 17367567
    .line 17367568
    const/4 v1, 0x0

    .line 17367569
    goto :goto_218

    .line 17367570
    :cond_212
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367571
    .line 17367572
    .line 17367573
    move-result-object v1

    .line 17367574
    move/from16 v62, v7

    .line 17367575
    .line 17367576
    :goto_218
    new-instance v7, Lcom/dragon/read/local/db/entity/Book;

    .line 17367577
    .line 17367578
    invoke-direct {v7, v1}, Lcom/dragon/read/local/db/entity/Book;-><init>(Ljava/lang/String;)V

    .line 17367579
    .line 17367580
    .line 17367581
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367582
    .line 17367583
    .line 17367584
    move-result v1

    .line 17367585
    if-eqz v1, :cond_225

    .line 17367586
    .line 17367587
    const/4 v1, 0x0

    .line 17367588
    goto :goto_229

    .line 17367589
    :cond_225
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367590
    .line 17367591
    .line 17367592
    move-result-object v1

    .line 17367593
    :goto_229
    iput-object v1, v7, Lcom/dragon/read/local/db/entity/Book;->author:Ljava/lang/String;

    .line 17367594
    .line 17367595
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367596
    .line 17367597
    .line 17367598
    move-result v1

    .line 17367599
    if-eqz v1, :cond_233

    .line 17367600
    .line 17367601
    const/4 v1, 0x0

    .line 17367602
    goto :goto_237

    .line 17367603
    :cond_233
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367604
    .line 17367605
    .line 17367606
    move-result-object v1

    .line 17367607
    :goto_237
    iput-object v1, v7, Lcom/dragon/read/local/db/entity/Book;->bookName:Ljava/lang/String;

    .line 17367608
    .line 17367609
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367610
    .line 17367611
    .line 17367612
    move-result v1

    .line 17367613
    if-eqz v1, :cond_243

    .line 17367614
    .line 17367615
    const/4 v1, 0x0

    .line 17367616
    iput-object v1, v7, Lcom/dragon/read/local/db/entity/Book;->listenBookshelfName:Ljava/lang/String;

    .line 17367617
    .line 17367618
    goto :goto_249

    .line 17367619
    :cond_243
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367620
    .line 17367621
    .line 17367622
    move-result-object v1

    .line 17367623
    iput-object v1, v7, Lcom/dragon/read/local/db/entity/Book;->listenBookshelfName:Ljava/lang/String;

    .line 17367624
    .line 17367625
    :goto_249
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367626
    .line 17367627
    .line 17367628
    move-result v1

    .line 17367629
    if-eqz v1, :cond_251

    .line 17367630
    .line 17367631
    const/4 v1, 0x0

    .line 17367632
    goto :goto_255

    .line 17367633
    :cond_251
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367634
    .line 17367635
    .line 17367636
    move-result-object v1

    .line 17367637
    :goto_255
    iput-object v1, v7, Lcom/dragon/read/local/db/entity/Book;->coverUrl:Ljava/lang/String;

    .line 17367638
    .line 17367639
    move/from16 v63, v0

    .line 17367640
    .line 17367641
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 17367642
    .line 17367643
    .line 17367644
    move-result-wide v0

    .line 17367645
    iput-wide v0, v7, Lcom/dragon/read/local/db/entity/Book;->createTime:J

    .line 17367646
    .line 17367647
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 17367648
    .line 17367649
    .line 17367650
    move-result v0

    .line 17367651
    iput v0, v7, Lcom/dragon/read/local/db/entity/Book;->genreType:I

    .line 17367652
    .line 17367653
    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367654
    .line 17367655
    .line 17367656
    move-result v0

    .line 17367657
    if-eqz v0, :cond_26d

    .line 17367658
    .line 17367659
    const/4 v1, 0x0

    .line 17367660
    goto :goto_271

    .line 17367661
    :cond_26d
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367662
    .line 17367663
    .line 17367664
    move-result-object v1

    .line 17367665
    :goto_271
    iput-object v1, v7, Lcom/dragon/read/local/db/entity/Book;->genre:Ljava/lang/String;

    .line 17367666
    .line 17367667
    invoke-interface {v6, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367668
    .line 17367669
    .line 17367670
    move-result v0

    .line 17367671
    if-eqz v0, :cond_27b

    .line 17367672
    .line 17367673
    const/4 v1, 0x0

    .line 17367674
    goto :goto_27f

    .line 17367675
    :cond_27b
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367676
    .line 17367677
    .line 17367678
    move-result-object v1

    .line 17367679
    :goto_27f
    iput-object v1, v7, Lcom/dragon/read/local/db/entity/Book;->lengthType:Ljava/lang/String;

    .line 17367680
    .line 17367681
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 17367682
    .line 17367683
    .line 17367684
    move-result v0

    .line 17367685
    if-eqz v0, :cond_289

    .line 17367686
    .line 17367687
    const/4 v0, 0x1

    .line 17367688
    goto :goto_28a

    .line 17367689
    :cond_289
    const/4 v0, 0x0

    .line 17367690
    :goto_28a
    iput-boolean v0, v7, Lcom/dragon/read/local/db/entity/Book;->isFinish:Z

    .line 17367691
    .line 17367692
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367693
    .line 17367694
    .line 17367695
    move-result v0

    .line 17367696
    if-eqz v0, :cond_294

    .line 17367697
    .line 17367698
    const/4 v1, 0x0

    .line 17367699
    goto :goto_298

    .line 17367700
    :cond_294
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367701
    .line 17367702
    .line 17367703
    move-result-object v1

    .line 17367704
    :goto_298
    iput-object v1, v7, Lcom/dragon/read/local/db/entity/Book;->lastSerialCount:Ljava/lang/String;

    .line 17367705
    .line 17367706
    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367707
    .line 17367708
    .line 17367709
    move-result v0

    .line 17367710
    if-eqz v0, :cond_2a2

    .line 17367711
    .line 17367712
    const/4 v1, 0x0

    .line 17367713
    goto :goto_2a6

    .line 17367714
    :cond_2a2
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367715
    .line 17367716
    .line 17367717
    move-result-object v1

    .line 17367718
    :goto_2a6
    iput-object v1, v7, Lcom/dragon/read/local/db/entity/Book;->serialCount:Ljava/lang/String;

    .line 17367719
    .line 17367720
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 17367721
    .line 17367722
    .line 17367723
    move-result v0

    .line 17367724
    iput v0, v7, Lcom/dragon/read/local/db/entity/Book;->ttsStatus:I

    .line 17367725
    .line 17367726
    move/from16 v0, v61

    .line 17367727
    .line 17367728
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367729
    .line 17367730
    .line 17367731
    move-result v1

    .line 17367732
    if-eqz v1, :cond_2b8

    .line 17367733
    .line 17367734
    const/4 v1, 0x0

    .line 17367735
    goto :goto_2bc

    .line 17367736
    :cond_2b8
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367737
    .line 17367738
    .line 17367739
    move-result-object v1

    .line 17367740
    :goto_2bc
    iput-object v1, v7, Lcom/dragon/read/local/db/entity/Book;->updateStatus:Ljava/lang/String;

    .line 17367741
    .line 17367742
    move/from16 v61, v3

    .line 17367743
    .line 17367744
    move/from16 v1, v17

    .line 17367745
    .line 17367746
    move/from16 v17, v4

    .line 17367747
    .line 17367748
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 17367749
    .line 17367750
    .line 17367751
    move-result-wide v3

    .line 17367752
    iput-wide v3, v7, Lcom/dragon/read/local/db/entity/Book;->updateTime:J

    .line 17367753
    .line 17367754
    move/from16 v3, v18

    .line 17367755
    .line 17367756
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 17367757
    .line 17367758
    .line 17367759
    move-result v4

    .line 17367760
    if-eqz v4, :cond_2d4

    .line 17367761
    .line 17367762
    const/4 v4, 0x1

    .line 17367763
    goto :goto_2d5

    .line 17367764
    :cond_2d4
    const/4 v4, 0x0

    .line 17367765
    :goto_2d5
    iput-boolean v4, v7, Lcom/dragon/read/local/db/entity/Book;->isExclusive:Z

    .line 17367766
    .line 17367767
    move/from16 v4, v19

    .line 17367768
    .line 17367769
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367770
    .line 17367771
    .line 17367772
    move-result v18

    .line 17367773
    if-eqz v18, :cond_2e3

    .line 17367774
    .line 17367775
    move/from16 v19, v0

    .line 17367776
    .line 17367777
    const/4 v0, 0x0

    .line 17367778
    goto :goto_2eb

    .line 17367779
    :cond_2e3
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367780
    .line 17367781
    .line 17367782
    move-result-object v18

    .line 17367783
    move/from16 v19, v0

    .line 17367784
    .line 17367785
    move-object/from16 v0, v18

    .line 17367786
    .line 17367787
    :goto_2eb
    iput-object v0, v7, Lcom/dragon/read/local/db/entity/Book;->iconTag:Ljava/lang/String;

    .line 17367788
    .line 17367789
    move/from16 v0, v20

    .line 17367790
    .line 17367791
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367792
    .line 17367793
    .line 17367794
    move-result v18

    .line 17367795
    if-eqz v18, :cond_2f9

    .line 17367796
    .line 17367797
    move/from16 v20, v0

    .line 17367798
    .line 17367799
    const/4 v0, 0x0

    .line 17367800
    goto :goto_301

    .line 17367801
    :cond_2f9
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367802
    .line 17367803
    .line 17367804
    move-result-object v18

    .line 17367805
    move/from16 v20, v0

    .line 17367806
    .line 17367807
    move-object/from16 v0, v18

    .line 17367808
    .line 17367809
    :goto_301
    iput-object v0, v7, Lcom/dragon/read/local/db/entity/Book;->recommendInfo:Ljava/lang/String;

    .line 17367810
    .line 17367811
    move/from16 v0, v21

    .line 17367812
    .line 17367813
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367814
    .line 17367815
    .line 17367816
    move-result v18

    .line 17367817
    if-eqz v18, :cond_30f

    .line 17367818
    .line 17367819
    move/from16 v21, v0

    .line 17367820
    .line 17367821
    const/4 v0, 0x0

    .line 17367822
    goto :goto_317

    .line 17367823
    :cond_30f
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367824
    .line 17367825
    .line 17367826
    move-result-object v18

    .line 17367827
    move/from16 v21, v0

    .line 17367828
    .line 17367829
    move-object/from16 v0, v18

    .line 17367830
    .line 17367831
    :goto_317
    iput-object v0, v7, Lcom/dragon/read/local/db/entity/Book;->recommendGroupId:Ljava/lang/String;

    .line 17367832
    .line 17367833
    move/from16 v0, v22

    .line 17367834
    .line 17367835
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367836
    .line 17367837
    .line 17367838
    move-result v18

    .line 17367839
    if-eqz v18, :cond_325

    .line 17367840
    .line 17367841
    move/from16 v22, v0

    .line 17367842
    .line 17367843
    const/4 v0, 0x0

    .line 17367844
    goto :goto_32d

    .line 17367845
    :cond_325
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367846
    .line 17367847
    .line 17367848
    move-result-object v18

    .line 17367849
    move/from16 v22, v0

    .line 17367850
    .line 17367851
    move-object/from16 v0, v18

    .line 17367852
    .line 17367853
    :goto_32d
    iput-object v0, v7, Lcom/dragon/read/local/db/entity/Book;->bookStatus:Ljava/lang/String;

    .line 17367854
    .line 17367855
    move/from16 v0, v23

    .line 17367856
    .line 17367857
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17367858
    .line 17367859
    .line 17367860
    move-result v18

    .line 17367861
    move/from16 v23, v0

    .line 17367862
    .line 17367863
    if-eqz v18, :cond_33b

    .line 17367864
    .line 17367865
    const/4 v0, 0x1

    .line 17367866
    goto :goto_33c

    .line 17367867
    :cond_33b
    const/4 v0, 0x0

    .line 17367868
    :goto_33c
    iput-boolean v0, v7, Lcom/dragon/read/local/db/entity/Book;->validInCnRegion:Z

    .line 17367869
    .line 17367870
    move/from16 v0, v24

    .line 17367871
    .line 17367872
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367873
    .line 17367874
    .line 17367875
    move-result v18

    .line 17367876
    if-eqz v18, :cond_34a

    .line 17367877
    .line 17367878
    move/from16 v24, v0

    .line 17367879
    .line 17367880
    const/4 v0, 0x0

    .line 17367881
    goto :goto_352

    .line 17367882
    :cond_34a
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367883
    .line 17367884
    .line 17367885
    move-result-object v18

    .line 17367886
    move/from16 v24, v0

    .line 17367887
    .line 17367888
    move-object/from16 v0, v18

    .line 17367889
    .line 17367890
    :goto_352
    iput-object v0, v7, Lcom/dragon/read/local/db/entity/Book;->lastChapterTitle:Ljava/lang/String;

    .line 17367891
    .line 17367892
    move/from16 v0, v25

    .line 17367893
    .line 17367894
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367895
    .line 17367896
    .line 17367897
    move-result v18

    .line 17367898
    if-eqz v18, :cond_360

    .line 17367899
    .line 17367900
    move/from16 v25, v0

    .line 17367901
    .line 17367902
    const/4 v0, 0x0

    .line 17367903
    goto :goto_368

    .line 17367904
    :cond_360
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367905
    .line 17367906
    .line 17367907
    move-result-object v18

    .line 17367908
    move/from16 v25, v0

    .line 17367909
    .line 17367910
    move-object/from16 v0, v18

    .line 17367911
    .line 17367912
    :goto_368
    iput-object v0, v7, Lcom/dragon/read/local/db/entity/Book;->lastChapterUpdateTime:Ljava/lang/String;

    .line 17367913
    .line 17367914
    move/from16 v0, v26

    .line 17367915
    .line 17367916
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367917
    .line 17367918
    .line 17367919
    move-result v18

    .line 17367920
    if-eqz v18, :cond_376

    .line 17367921
    .line 17367922
    move/from16 v26, v0

    .line 17367923
    .line 17367924
    const/4 v0, 0x0

    .line 17367925
    goto :goto_37e

    .line 17367926
    :cond_376
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367927
    .line 17367928
    .line 17367929
    move-result-object v18

    .line 17367930
    move/from16 v26, v0

    .line 17367931
    .line 17367932
    move-object/from16 v0, v18

    .line 17367933
    .line 17367934
    :goto_37e
    iput-object v0, v7, Lcom/dragon/read/local/db/entity/Book;->category:Ljava/lang/String;

    .line 17367935
    .line 17367936
    move/from16 v0, v27

    .line 17367937
    .line 17367938
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367939
    .line 17367940
    .line 17367941
    move-result v18

    .line 17367942
    if-eqz v18, :cond_38c

    .line 17367943
    .line 17367944
    move/from16 v27, v0

    .line 17367945
    .line 17367946
    const/4 v0, 0x0

    .line 17367947
    goto :goto_394

    .line 17367948
    :cond_38c
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367949
    .line 17367950
    .line 17367951
    move-result-object v18

    .line 17367952
    move/from16 v27, v0

    .line 17367953
    .line 17367954
    move-object/from16 v0, v18

    .line 17367955
    .line 17367956
    :goto_394
    iput-object v0, v7, Lcom/dragon/read/local/db/entity/Book;->gender:Ljava/lang/String;

    .line 17367957
    .line 17367958
    move/from16 v0, v28

    .line 17367959
    .line 17367960
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17367961
    .line 17367962
    .line 17367963
    move-result v18

    .line 17367964
    move/from16 v28, v0

    .line 17367965
    .line 17367966
    if-eqz v18, :cond_3a2

    .line 17367967
    .line 17367968
    const/4 v0, 0x1

    .line 17367969
    goto :goto_3a3

    .line 17367970
    :cond_3a2
    const/4 v0, 0x0

    .line 17367971
    :goto_3a3
    iput-boolean v0, v7, Lcom/dragon/read/local/db/entity/Book;->isInBookshelf:Z

    .line 17367972
    .line 17367973
    move/from16 v0, v29

    .line 17367974
    .line 17367975
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17367976
    .line 17367977
    .line 17367978
    move-result v18

    .line 17367979
    move/from16 v29, v0

    .line 17367980
    .line 17367981
    if-eqz v18, :cond_3b1

    .line 17367982
    .line 17367983
    const/4 v0, 0x1

    .line 17367984
    goto :goto_3b2

    .line 17367985
    :cond_3b1
    const/4 v0, 0x0

    .line 17367986
    :goto_3b2
    iput-boolean v0, v7, Lcom/dragon/read/local/db/entity/Book;->isPubPay:Z

    .line 17367987
    .line 17367988
    move/from16 v18, v1

    .line 17367989
    .line 17367990
    move/from16 v0, v30

    .line 17367991
    .line 17367992
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17367993
    .line 17367994
    .line 17367995
    move-result v1

    .line 17367996
    iput v1, v7, Lcom/dragon/read/local/db/entity/Book;->payType:I

    .line 17367997
    .line 17367998
    move/from16 v1, v31

    .line 17367999
    .line 17368000
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 17368001
    .line 17368002
    .line 17368003
    move-result v30

    .line 17368004
    if-eqz v30, :cond_3ca

    .line 17368005
    .line 17368006
    move/from16 v30, v0

    .line 17368007
    .line 17368008
    const/4 v0, 0x1

    .line 17368009
    goto :goto_3cd

    .line 17368010
    :cond_3ca
    move/from16 v30, v0

    .line 17368011
    .line 17368012
    const/4 v0, 0x0

    .line 17368013
    :goto_3cd
    iput-boolean v0, v7, Lcom/dragon/read/local/db/entity/Book;->showVipTag:Z

    .line 17368014
    .line 17368015
    move/from16 v0, v32

    .line 17368016
    .line 17368017
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368018
    .line 17368019
    .line 17368020
    move-result v31

    .line 17368021
    if-eqz v31, :cond_3dd

    .line 17368022
    .line 17368023
    move/from16 v31, v1

    .line 17368024
    .line 17368025
    const/4 v1, 0x0

    .line 17368026
    iput-object v1, v7, Lcom/dragon/read/local/db/entity/Book;->opTag:Ljava/lang/String;

    .line 17368027
    .line 17368028
    goto :goto_3e5

    .line 17368029
    :cond_3dd
    move/from16 v31, v1

    .line 17368030
    .line 17368031
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368032
    .line 17368033
    .line 17368034
    move-result-object v1

    .line 17368035
    iput-object v1, v7, Lcom/dragon/read/local/db/entity/Book;->opTag:Ljava/lang/String;

    .line 17368036
    .line 17368037
    :goto_3e5
    move/from16 v1, v33

    .line 17368038
    .line 17368039
    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368040
    .line 17368041
    .line 17368042
    move-result v32

    .line 17368043
    if-eqz v32, :cond_3f1

    .line 17368044
    .line 17368045
    move/from16 v33, v0

    .line 17368046
    .line 17368047
    const/4 v0, 0x0

    .line 17368048
    goto :goto_3f9

    .line 17368049
    :cond_3f1
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368050
    .line 17368051
    .line 17368052
    move-result-object v32

    .line 17368053
    move/from16 v33, v0

    .line 17368054
    .line 17368055
    move-object/from16 v0, v32

    .line 17368056
    .line 17368057
    :goto_3f9
    iput-object v0, v7, Lcom/dragon/read/local/db/entity/Book;->authorId:Ljava/lang/String;

    .line 17368058
    .line 17368059
    move/from16 v0, v34

    .line 17368060
    .line 17368061
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368062
    .line 17368063
    .line 17368064
    move-result v32

    .line 17368065
    if-eqz v32, :cond_407

    .line 17368066
    .line 17368067
    move/from16 v34, v0

    .line 17368068
    .line 17368069
    const/4 v0, 0x0

    .line 17368070
    goto :goto_40f

    .line 17368071
    :cond_407
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368072
    .line 17368073
    .line 17368074
    move-result-object v32

    .line 17368075
    move/from16 v34, v0

    .line 17368076
    .line 17368077
    move-object/from16 v0, v32

    .line 17368078
    .line 17368079
    :goto_40f
    iput-object v0, v7, Lcom/dragon/read/local/db/entity/Book;->abstraction:Ljava/lang/String;

    .line 17368080
    .line 17368081
    move/from16 v0, v35

    .line 17368082
    .line 17368083
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368084
    .line 17368085
    .line 17368086
    move-result v32

    .line 17368087
    if-eqz v32, :cond_41d

    .line 17368088
    .line 17368089
    move/from16 v35, v0

    .line 17368090
    .line 17368091
    const/4 v0, 0x0

    .line 17368092
    goto :goto_425

    .line 17368093
    :cond_41d
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368094
    .line 17368095
    .line 17368096
    move-result-object v32

    .line 17368097
    move/from16 v35, v0

    .line 17368098
    .line 17368099
    move-object/from16 v0, v32

    .line 17368100
    .line 17368101
    :goto_425
    iput-object v0, v7, Lcom/dragon/read/local/db/entity/Book;->readCount:Ljava/lang/String;

    .line 17368102
    .line 17368103
    move/from16 v32, v1

    .line 17368104
    .line 17368105
    move/from16 v0, v36

    .line 17368106
    .line 17368107
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17368108
    .line 17368109
    .line 17368110
    move-result v1

    .line 17368111
    iput v1, v7, Lcom/dragon/read/local/db/entity/Book;->wordNumber:I

    .line 17368112
    .line 17368113
    move/from16 v1, v37

    .line 17368114
    .line 17368115
    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368116
    .line 17368117
    .line 17368118
    move-result v36

    .line 17368119
    if-eqz v36, :cond_43d

    .line 17368120
    .line 17368121
    move/from16 v37, v0

    .line 17368122
    .line 17368123
    const/4 v0, 0x0

    .line 17368124
    goto :goto_445

    .line 17368125
    :cond_43d
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368126
    .line 17368127
    .line 17368128
    move-result-object v36

    .line 17368129
    move/from16 v37, v0

    .line 17368130
    .line 17368131
    move-object/from16 v0, v36

    .line 17368132
    .line 17368133
    :goto_445
    iput-object v0, v7, Lcom/dragon/read/local/db/entity/Book;->score:Ljava/lang/String;

    .line 17368134
    .line 17368135
    move/from16 v36, v1

    .line 17368136
    .line 17368137
    move/from16 v0, v38

    .line 17368138
    .line 17368139
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17368140
    .line 17368141
    .line 17368142
    move-result v1

    .line 17368143
    iput v1, v7, Lcom/dragon/read/local/db/entity/Book;->creationStatus:I

    .line 17368144
    .line 17368145
    move/from16 v1, v39

    .line 17368146
    .line 17368147
    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368148
    .line 17368149
    .line 17368150
    move-result v38

    .line 17368151
    if-eqz v38, :cond_45d

    .line 17368152
    .line 17368153
    move/from16 v39, v0

    .line 17368154
    .line 17368155
    const/4 v0, 0x0

    .line 17368156
    goto :goto_465

    .line 17368157
    :cond_45d
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368158
    .line 17368159
    .line 17368160
    move-result-object v38

    .line 17368161
    move/from16 v39, v0

    .line 17368162
    .line 17368163
    move-object/from16 v0, v38

    .line 17368164
    .line 17368165
    :goto_465
    iput-object v0, v7, Lcom/dragon/read/local/db/entity/Book;->authorizeType:Ljava/lang/String;

    .line 17368166
    .line 17368167
    move/from16 v0, v40

    .line 17368168
    .line 17368169
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368170
    .line 17368171
    .line 17368172
    move-result v38

    .line 17368173
    if-eqz v38, :cond_473

    .line 17368174
    .line 17368175
    move/from16 v40, v0

    .line 17368176
    .line 17368177
    const/4 v0, 0x0

    .line 17368178
    goto :goto_47b

    .line 17368179
    :cond_473
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368180
    .line 17368181
    .line 17368182
    move-result-object v38

    .line 17368183
    move/from16 v40, v0

    .line 17368184
    .line 17368185
    move-object/from16 v0, v38

    .line 17368186
    .line 17368187
    :goto_47b
    iput-object v0, v7, Lcom/dragon/read/local/db/entity/Book;->firstChapterId:Ljava/lang/String;

    .line 17368188
    .line 17368189
    move/from16 v0, v41

    .line 17368190
    .line 17368191
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368192
    .line 17368193
    .line 17368194
    move-result v38

    .line 17368195
    if-eqz v38, :cond_489

    .line 17368196
    .line 17368197
    move/from16 v41, v0

    .line 17368198
    .line 17368199
    const/4 v0, 0x0

    .line 17368200
    goto :goto_491

    .line 17368201
    :cond_489
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368202
    .line 17368203
    .line 17368204
    move-result-object v38

    .line 17368205
    move/from16 v41, v0

    .line 17368206
    .line 17368207
    move-object/from16 v0, v38

    .line 17368208
    .line 17368209
    :goto_491
    iput-object v0, v7, Lcom/dragon/read/local/db/entity/Book;->bookRankInfoList:Ljava/lang/String;

    .line 17368210
    .line 17368211
    move/from16 v0, v42

    .line 17368212
    .line 17368213
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368214
    .line 17368215
    .line 17368216
    move-result v38

    .line 17368217
    if-eqz v38, :cond_49f

    .line 17368218
    .line 17368219
    move/from16 v42, v0

    .line 17368220
    .line 17368221
    const/4 v0, 0x0

    .line 17368222
    goto :goto_4a7

    .line 17368223
    :cond_49f
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368224
    .line 17368225
    .line 17368226
    move-result-object v38

    .line 17368227
    move/from16 v42, v0

    .line 17368228
    .line 17368229
    move-object/from16 v0, v38

    .line 17368230
    .line 17368231
    :goto_4a7
    iput-object v0, v7, Lcom/dragon/read/local/db/entity/Book;->categorySchema:Ljava/lang/String;

    .line 17368232
    .line 17368233
    move/from16 v0, v43

    .line 17368234
    .line 17368235
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368236
    .line 17368237
    .line 17368238
    move-result v38

    .line 17368239
    if-eqz v38, :cond_4b5

    .line 17368240
    .line 17368241
    move/from16 v43, v0

    .line 17368242
    .line 17368243
    const/4 v0, 0x0

    .line 17368244
    goto :goto_4bd

    .line 17368245
    :cond_4b5
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368246
    .line 17368247
    .line 17368248
    move-result-object v38

    .line 17368249
    move/from16 v43, v0

    .line 17368250
    .line 17368251
    move-object/from16 v0, v38

    .line 17368252
    .line 17368253
    :goto_4bd
    iput-object v0, v7, Lcom/dragon/read/local/db/entity/Book;->titlePageTags:Ljava/lang/String;

    .line 17368254
    .line 17368255
    move/from16 v0, v44

    .line 17368256
    .line 17368257
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368258
    .line 17368259
    .line 17368260
    move-result v38

    .line 17368261
    if-eqz v38, :cond_4cb

    .line 17368262
    .line 17368263
    move/from16 v44, v0

    .line 17368264
    .line 17368265
    const/4 v0, 0x0

    .line 17368266
    goto :goto_4d3

    .line 17368267
    :cond_4cb
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368268
    .line 17368269
    .line 17368270
    move-result-object v38

    .line 17368271
    move/from16 v44, v0

    .line 17368272
    .line 17368273
    move-object/from16 v0, v38

    .line 17368274
    .line 17368275
    :goto_4d3
    iput-object v0, v7, Lcom/dragon/read/local/db/entity/Book;->source:Ljava/lang/String;

    .line 17368276
    .line 17368277
    move/from16 v0, v45

    .line 17368278
    .line 17368279
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368280
    .line 17368281
    .line 17368282
    move-result v38

    .line 17368283
    if-eqz v38, :cond_4e1

    .line 17368284
    .line 17368285
    move/from16 v45, v0

    .line 17368286
    .line 17368287
    const/4 v0, 0x0

    .line 17368288
    goto :goto_4e9

    .line 17368289
    :cond_4e1
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368290
    .line 17368291
    .line 17368292
    move-result-object v38

    .line 17368293
    move/from16 v45, v0

    .line 17368294
    .line 17368295
    move-object/from16 v0, v38

    .line 17368296
    .line 17368297
    :goto_4e9
    iput-object v0, v7, Lcom/dragon/read/local/db/entity/Book;->isEbook:Ljava/lang/String;

    .line 17368298
    .line 17368299
    move/from16 v0, v46

    .line 17368300
    .line 17368301
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368302
    .line 17368303
    .line 17368304
    move-result v38

    .line 17368305
    if-eqz v38, :cond_4f7

    .line 17368306
    .line 17368307
    move/from16 v46, v0

    .line 17368308
    .line 17368309
    const/4 v0, 0x0

    .line 17368310
    goto :goto_4ff

    .line 17368311
    :cond_4f7
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368312
    .line 17368313
    .line 17368314
    move-result-object v38

    .line 17368315
    move/from16 v46, v0

    .line 17368316
    .line 17368317
    move-object/from16 v0, v38

    .line 17368318
    .line 17368319
    :goto_4ff
    iput-object v0, v7, Lcom/dragon/read/local/db/entity/Book;->audioThumbUri:Ljava/lang/String;

    .line 17368320
    .line 17368321
    move/from16 v0, v47

    .line 17368322
    .line 17368323
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368324
    .line 17368325
    .line 17368326
    move-result v38

    .line 17368327
    if-eqz v38, :cond_50d

    .line 17368328
    .line 17368329
    move/from16 v47, v0

    .line 17368330
    .line 17368331
    const/4 v0, 0x0

    .line 17368332
    goto :goto_515

    .line 17368333
    :cond_50d
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368334
    .line 17368335
    .line 17368336
    move-result-object v38

    .line 17368337
    move/from16 v47, v0

    .line 17368338
    .line 17368339
    move-object/from16 v0, v38

    .line 17368340
    .line 17368341
    :goto_515
    iput-object v0, v7, Lcom/dragon/read/local/db/entity/Book;->tags:Ljava/lang/String;

    .line 17368342
    .line 17368343
    move/from16 v0, v48

    .line 17368344
    .line 17368345
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368346
    .line 17368347
    .line 17368348
    move-result v38

    .line 17368349
    if-eqz v38, :cond_523

    .line 17368350
    .line 17368351
    move/from16 v48, v0

    .line 17368352
    .line 17368353
    const/4 v0, 0x0

    .line 17368354
    goto :goto_52b

    .line 17368355
    :cond_523
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368356
    .line 17368357
    .line 17368358
    move-result-object v38

    .line 17368359
    move/from16 v48, v0

    .line 17368360
    .line 17368361
    move-object/from16 v0, v38

    .line 17368362
    .line 17368363
    :goto_52b
    iput-object v0, v7, Lcom/dragon/read/local/db/entity/Book;->listenCount:Ljava/lang/String;

    .line 17368364
    .line 17368365
    move/from16 v0, v49

    .line 17368366
    .line 17368367
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368368
    .line 17368369
    .line 17368370
    move-result v38

    .line 17368371
    if-eqz v38, :cond_539

    .line 17368372
    .line 17368373
    move/from16 v49, v0

    .line 17368374
    .line 17368375
    const/4 v0, 0x0

    .line 17368376
    goto :goto_541

    .line 17368377
    :cond_539
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368378
    .line 17368379
    .line 17368380
    move-result-object v38

    .line 17368381
    move/from16 v49, v0

    .line 17368382
    .line 17368383
    move-object/from16 v0, v38

    .line 17368384
    .line 17368385
    :goto_541
    iput-object v0, v7, Lcom/dragon/read/local/db/entity/Book;->colorDominate:Ljava/lang/String;

    .line 17368386
    .line 17368387
    move/from16 v0, v50

    .line 17368388
    .line 17368389
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368390
    .line 17368391
    .line 17368392
    move-result v38

    .line 17368393
    if-eqz v38, :cond_54f

    .line 17368394
    .line 17368395
    move/from16 v50, v0

    .line 17368396
    .line 17368397
    const/4 v0, 0x0

    .line 17368398
    goto :goto_557

    .line 17368399
    :cond_54f
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368400
    .line 17368401
    .line 17368402
    move-result-object v38

    .line 17368403
    move/from16 v50, v0

    .line 17368404
    .line 17368405
    move-object/from16 v0, v38

    .line 17368406
    .line 17368407
    :goto_557
    iput-object v0, v7, Lcom/dragon/read/local/db/entity/Book;->horizThumbUrl:Ljava/lang/String;

    .line 17368408
    .line 17368409
    move/from16 v0, v51

    .line 17368410
    .line 17368411
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368412
    .line 17368413
    .line 17368414
    move-result v38

    .line 17368415
    if-eqz v38, :cond_565

    .line 17368416
    .line 17368417
    move/from16 v51, v0

    .line 17368418
    .line 17368419
    const/4 v0, 0x0

    .line 17368420
    goto :goto_56d

    .line 17368421
    :cond_565
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368422
    .line 17368423
    .line 17368424
    move-result-object v38

    .line 17368425
    move/from16 v51, v0

    .line 17368426
    .line 17368427
    move-object/from16 v0, v38

    .line 17368428
    .line 17368429
    :goto_56d
    iput-object v0, v7, Lcom/dragon/read/local/db/entity/Book;->bookShortName:Ljava/lang/String;

    .line 17368430
    .line 17368431
    move/from16 v0, v52

    .line 17368432
    .line 17368433
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368434
    .line 17368435
    .line 17368436
    move-result v38

    .line 17368437
    if-eqz v38, :cond_57b

    .line 17368438
    .line 17368439
    move/from16 v52, v0

    .line 17368440
    .line 17368441
    const/4 v0, 0x0

    .line 17368442
    goto :goto_583

    .line 17368443
    :cond_57b
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368444
    .line 17368445
    .line 17368446
    move-result-object v38

    .line 17368447
    move/from16 v52, v0

    .line 17368448
    .line 17368449
    move-object/from16 v0, v38

    .line 17368450
    .line 17368451
    :goto_583
    iput-object v0, v7, Lcom/dragon/read/local/db/entity/Book;->posterId:Ljava/lang/String;

    .line 17368452
    .line 17368453
    move/from16 v0, v53

    .line 17368454
    .line 17368455
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17368456
    .line 17368457
    .line 17368458
    move-result v38

    .line 17368459
    move/from16 v53, v0

    .line 17368460
    .line 17368461
    if-eqz v38, :cond_591

    .line 17368462
    .line 17368463
    const/4 v0, 0x1

    .line 17368464
    goto :goto_592

    .line 17368465
    :cond_591
    const/4 v0, 0x0

    .line 17368466
    :goto_592
    iput-boolean v0, v7, Lcom/dragon/read/local/db/entity/Book;->flightUserSelected:Z

    .line 17368467
    .line 17368468
    move/from16 v0, v54

    .line 17368469
    .line 17368470
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368471
    .line 17368472
    .line 17368473
    move-result v38

    .line 17368474
    if-eqz v38, :cond_5a0

    .line 17368475
    .line 17368476
    move/from16 v54, v0

    .line 17368477
    .line 17368478
    const/4 v0, 0x0

    .line 17368479
    goto :goto_5a8

    .line 17368480
    :cond_5a0
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368481
    .line 17368482
    .line 17368483
    move-result-object v38

    .line 17368484
    move/from16 v54, v0

    .line 17368485
    .line 17368486
    move-object/from16 v0, v38

    .line 17368487
    .line 17368488
    :goto_5a8
    iput-object v0, v7, Lcom/dragon/read/local/db/entity/Book;->audioThumbUrlHd:Ljava/lang/String;

    .line 17368489
    .line 17368490
    move/from16 v0, v55

    .line 17368491
    .line 17368492
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368493
    .line 17368494
    .line 17368495
    move-result v38

    .line 17368496
    if-eqz v38, :cond_5b6

    .line 17368497
    .line 17368498
    move/from16 v55, v0

    .line 17368499
    .line 17368500
    const/4 v0, 0x0

    .line 17368501
    goto :goto_5be

    .line 17368502
    :cond_5b6
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368503
    .line 17368504
    .line 17368505
    move-result-object v38

    .line 17368506
    move/from16 v55, v0

    .line 17368507
    .line 17368508
    move-object/from16 v0, v38

    .line 17368509
    .line 17368510
    :goto_5be
    iput-object v0, v7, Lcom/dragon/read/local/db/entity/Book;->smallCoverUrl:Ljava/lang/String;

    .line 17368511
    .line 17368512
    move/from16 v0, v56

    .line 17368513
    .line 17368514
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368515
    .line 17368516
    .line 17368517
    move-result v38

    .line 17368518
    if-eqz v38, :cond_5cc

    .line 17368519
    .line 17368520
    move/from16 v56, v0

    .line 17368521
    .line 17368522
    const/4 v0, 0x0

    .line 17368523
    goto :goto_5d4

    .line 17368524
    :cond_5cc
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368525
    .line 17368526
    .line 17368527
    move-result-object v38

    .line 17368528
    move/from16 v56, v0

    .line 17368529
    .line 17368530
    move-object/from16 v0, v38

    .line 17368531
    .line 17368532
    :goto_5d4
    iput-object v0, v7, Lcom/dragon/read/local/db/entity/Book;->relativePostSchema:Ljava/lang/String;

    .line 17368533
    .line 17368534
    move/from16 v0, v57

    .line 17368535
    .line 17368536
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368537
    .line 17368538
    .line 17368539
    move-result v38

    .line 17368540
    if-eqz v38, :cond_5e2

    .line 17368541
    .line 17368542
    move/from16 v57, v0

    .line 17368543
    .line 17368544
    const/4 v0, 0x0

    .line 17368545
    goto :goto_5ea

    .line 17368546
    :cond_5e2
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368547
    .line 17368548
    .line 17368549
    move-result-object v38

    .line 17368550
    move/from16 v57, v0

    .line 17368551
    .line 17368552
    move-object/from16 v0, v38

    .line 17368553
    .line 17368554
    :goto_5ea
    iput-object v0, v7, Lcom/dragon/read/local/db/entity/Book;->relativePostId:Ljava/lang/String;

    .line 17368555
    .line 17368556
    move/from16 v0, v58

    .line 17368557
    .line 17368558
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17368559
    .line 17368560
    .line 17368561
    move-result v38

    .line 17368562
    move/from16 v58, v0

    .line 17368563
    .line 17368564
    if-eqz v38, :cond_5f8

    .line 17368565
    .line 17368566
    const/4 v0, 0x1

    .line 17368567
    goto :goto_5f9

    .line 17368568
    :cond_5f8
    const/4 v0, 0x0

    .line 17368569
    :goto_5f9
    iput-boolean v0, v7, Lcom/dragon/read/local/db/entity/Book;->bookOnlyTts:Z

    .line 17368570
    .line 17368571
    move/from16 v0, v59

    .line 17368572
    .line 17368573
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368574
    .line 17368575
    .line 17368576
    move-result v38

    .line 17368577
    if-eqz v38, :cond_607

    .line 17368578
    .line 17368579
    move/from16 v59, v0

    .line 17368580
    .line 17368581
    const/4 v0, 0x0

    .line 17368582
    goto :goto_60f

    .line 17368583
    :cond_607
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368584
    .line 17368585
    .line 17368586
    move-result-object v38

    .line 17368587
    move/from16 v59, v0

    .line 17368588
    .line 17368589
    move-object/from16 v0, v38

    .line 17368590
    .line 17368591
    :goto_60f
    iput-object v0, v7, Lcom/dragon/read/local/db/entity/Book;->platform:Ljava/lang/String;

    .line 17368592
    .line 17368593
    move/from16 v0, v60

    .line 17368594
    .line 17368595
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368596
    .line 17368597
    .line 17368598
    move-result v38

    .line 17368599
    if-eqz v38, :cond_61d

    .line 17368600
    .line 17368601
    move/from16 v60, v0

    .line 17368602
    .line 17368603
    const/4 v0, 0x0

    .line 17368604
    goto :goto_625

    .line 17368605
    :cond_61d
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368606
    .line 17368607
    .line 17368608
    move-result-object v38

    .line 17368609
    move/from16 v60, v0

    .line 17368610
    .line 17368611
    move-object/from16 v0, v38

    .line 17368612
    .line 17368613
    :goto_625
    iput-object v0, v7, Lcom/dragon/read/local/db/entity/Book;->colorAudioDominate:Ljava/lang/String;

    .line 17368614
    .line 17368615
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_62a
    .catchall {:try_start_97 .. :try_end_62a} :catchall_655

    .line 17368616
    .line 17368617
    .line 17368618
    move/from16 v38, v39

    .line 17368619
    .line 17368620
    move/from16 v7, v62

    .line 17368621
    .line 17368622
    move/from16 v0, v63

    .line 17368623
    .line 17368624
    move/from16 v39, v1

    .line 17368625
    .line 17368626
    move/from16 v64, v18

    .line 17368627
    .line 17368628
    move/from16 v18, v3

    .line 17368629
    .line 17368630
    move/from16 v3, v61

    .line 17368631
    .line 17368632
    move/from16 v61, v19

    .line 17368633
    .line 17368634
    move/from16 v19, v4

    .line 17368635
    .line 17368636
    move/from16 v4, v17

    .line 17368637
    .line 17368638
    move/from16 v17, v64

    .line 17368639
    .line 17368640
    move/from16 v65, v33

    .line 17368641
    .line 17368642
    move/from16 v33, v32

    .line 17368643
    .line 17368644
    move/from16 v32, v65

    .line 17368645
    .line 17368646
    move/from16 v66, v37

    .line 17368647
    .line 17368648
    move/from16 v37, v36

    .line 17368649
    .line 17368650
    move/from16 v36, v66

    .line 17368651
    .line 17368652
    goto/16 :goto_202

    .line 17368653
    .line 17368654
    :cond_64e
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 17368655
    .line 17368656
    .line 17368657
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17368658
    .line 17368659
    .line 17368660
    return-object v2

    .line 17368661
    :catchall_655
    move-exception v0

    .line 17368662
    goto :goto_65a

    .line 17368663
    :catchall_657
    move-exception v0

    .line 17368664
    move-object/from16 v16, v2

    .line 17368665
    .line 17368666
    :goto_65a
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 17368667
    .line 17368668
    .line 17368669
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17368670
    .line 17368671
    .line 17368672
    throw v0
.end method


.method public final queryRealBookStatusInShelf()Ljava/util/List;
[MOD-CHANGED]
.method public final queryRealBookStatusInShelf()Ljava/util/List;
    .registers 62
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lau5/z0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 589824
    move-object/from16 v1, p0

    .line 589826
    const-string v0, "update_time"

    .line 589828
    const-string v2, "SELECT f.book_id,f.book_type,f.add_type, f.is_preheat_book_pinned, f.is_asterisked, f.is_chased_updates, f.add_bookshelf_time_sec, b.horiz_thumb_url, b.creationStatus, b.abstraction, b.category, b.tags, f.update_time,f.booklist_name,f.booklist_operate_time, f.is_sync,f.is_pinned,f.pinned_time,f.is_delete, b.name,b.cover_url,b.last_serial_count,b.serial_count,b.update_status,b.author,b.is_finish,f.create_time,f.update_time,b.genre_type,b.genre,b.score,b.wordNumber,b.length_type,b.book_short_name,b.tts_status,b.is_exclusive,b.icon_tag,b.recommend_info,b.recommend_group_id,b.book_status,b.listen_bookshelf_name,b.last_chapter_title,b.last_chapter_update_time,b.is_pub_pay,b.pay_type,b.show_vip_tag,b.relative_post_schema,b.relative_post_id,b.poster_id,c.relative_audio_book_id_set,c.relative_novel_book_id FROM t_bookshelf AS f LEFT JOIN t_book AS b ON f.book_id = b.book_id LEFT JOIN t_relative_book_id AS c ON f.book_id = c.id AND f.book_type = c.book_type ORDER BY f.update_time DESC"

    .line 589830
    const/4 v3, 0x0

    .line 589831
    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 589834
    move-result-object v2

    .line 589835
    iget-object v4, v1, Lcu5/s;->a:Landroidx/room/RoomDatabase;

    .line 589837
    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 589840
    iget-object v4, v1, Lcu5/s;->a:Landroidx/room/RoomDatabase;

    .line 589842
    const/4 v5, 0x0

    .line 589843
    invoke-static {v4, v2, v3, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 589846
    move-result-object v4

    .line 589847
    :try_start_17
    const-string v6, "book_id"

    .line 589849
    invoke-static {v4, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589852
    move-result v6

    .line 589853
    const-string v7, "book_type"

    .line 589855
    invoke-static {v4, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589858
    move-result v7

    .line 589859
    const-string v8, "add_type"

    .line 589861
    invoke-static {v4, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589864
    move-result v8

    .line 589865
    const-string v9, "is_preheat_book_pinned"

    .line 589867
    invoke-static {v4, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589870
    move-result v9

    .line 589871
    const-string v10, "is_asterisked"

    .line 589873
    invoke-static {v4, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589876
    move-result v10

    .line 589877
    const-string v11, "is_chased_updates"

    .line 589879
    invoke-static {v4, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589882
    move-result v11

    .line 589883
    const-string v12, "add_bookshelf_time_sec"

    .line 589885
    invoke-static {v4, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589888
    move-result v12

    .line 589889
    const-string v13, "horiz_thumb_url"

    .line 589891
    invoke-static {v4, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589894
    move-result v13

    .line 589895
    const-string v14, "creationStatus"

    .line 589897
    invoke-static {v4, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589900
    move-result v14

    .line 589901
    const-string v15, "abstraction"

    .line 589903
    invoke-static {v4, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589906
    move-result v15

    .line 589907
    const-string v3, "category"

    .line 589909
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589912
    move-result v3

    .line 589913
    const-string v5, "tags"

    .line 589915
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589918
    move-result v5

    .line 589919
    invoke-static {v4, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589922
    move-result v1
    :try_end_63
    .catchall {:try_start_17 .. :try_end_63} :catchall_529

    .line 589923
    move-object/from16 v16, v2

    .line 589925
    :try_start_65
    const-string v2, "booklist_name"

    .line 589927
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589930
    move-result v2

    .line 589931
    move/from16 v17, v2

    .line 589933
    const-string v2, "booklist_operate_time"

    .line 589935
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589938
    move-result v2

    .line 589939
    move/from16 v18, v2

    .line 589941
    const-string v2, "is_sync"

    .line 589943
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589946
    move-result v2

    .line 589947
    move/from16 v19, v2

    .line 589949
    const-string v2, "is_pinned"

    .line 589951
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589954
    move-result v2

    .line 589955
    move/from16 v20, v2

    .line 589957
    const-string v2, "pinned_time"

    .line 589959
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589962
    move-result v2

    .line 589963
    move/from16 v21, v2

    .line 589965
    const-string v2, "is_delete"

    .line 589967
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589970
    move-result v2

    .line 589971
    move/from16 v22, v2

    .line 589973
    const-string v2, "name"

    .line 589975
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589978
    move-result v2

    .line 589979
    move/from16 v23, v2

    .line 589981
    const-string v2, "cover_url"

    .line 589983
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589986
    move-result v2

    .line 589987
    move/from16 v24, v2

    .line 589989
    const-string v2, "last_serial_count"

    .line 589991
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589994
    move-result v2

    .line 589995
    move/from16 v25, v2

    .line 589997
    const-string v2, "serial_count"

    .line 589999
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590002
    move-result v2

    .line 590003
    move/from16 v26, v2

    .line 590005
    const-string v2, "update_status"

    .line 590007
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590010
    move-result v2

    .line 590011
    move/from16 v27, v2

    .line 590013
    const-string v2, "author"

    .line 590015
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590018
    move-result v2

    .line 590019
    move/from16 v28, v2

    .line 590021
    const-string v2, "is_finish"

    .line 590023
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590026
    move-result v2

    .line 590027
    move/from16 v29, v2

    .line 590029
    const-string v2, "create_time"

    .line 590031
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590034
    move-result v2

    .line 590035
    invoke-static {v4, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590038
    move-result v0

    .line 590039
    move/from16 v30, v0

    .line 590041
    const-string v0, "genre_type"

    .line 590043
    invoke-static {v4, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590046
    move-result v0

    .line 590047
    move/from16 v31, v0

    .line 590049
    const-string v0, "genre"

    .line 590051
    invoke-static {v4, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590054
    move-result v0

    .line 590055
    move/from16 v32, v0

    .line 590057
    const-string v0, "score"

    .line 590059
    invoke-static {v4, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590062
    move-result v0

    .line 590063
    move/from16 v33, v0

    .line 590065
    const-string v0, "wordNumber"

    .line 590067
    invoke-static {v4, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590070
    move-result v0

    .line 590071
    move/from16 v34, v0

    .line 590073
    const-string v0, "length_type"

    .line 590075
    invoke-static {v4, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590078
    move-result v0

    .line 590079
    move/from16 v35, v0

    .line 590081
    const-string v0, "book_short_name"

    .line 590083
    invoke-static {v4, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590086
    move-result v0

    .line 590087
    move/from16 v36, v0

    .line 590089
    const-string v0, "tts_status"

    .line 590091
    invoke-static {v4, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590094
    move-result v0

    .line 590095
    move/from16 v37, v0

    .line 590097
    const-string v0, "is_exclusive"

    .line 590099
    invoke-static {v4, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590102
    move-result v0

    .line 590103
    move/from16 v38, v0

    .line 590105
    const-string v0, "icon_tag"

    .line 590107
    invoke-static {v4, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590110
    move-result v0

    .line 590111
    move/from16 v39, v0

    .line 590113
    const-string v0, "recommend_info"

    .line 590115
    invoke-static {v4, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590118
    move-result v0

    .line 590119
    move/from16 v40, v0

    .line 590121
    const-string v0, "recommend_group_id"

    .line 590123
    invoke-static {v4, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590126
    move-result v0

    .line 590127
    move/from16 v41, v0

    .line 590129
    const-string v0, "book_status"

    .line 590131
    invoke-static {v4, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590134
    move-result v0

    .line 590135
    move/from16 v42, v0

    .line 590137
    const-string v0, "listen_bookshelf_name"

    .line 590139
    invoke-static {v4, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590142
    move-result v0

    .line 590143
    move/from16 v43, v0

    .line 590145
    const-string v0, "last_chapter_title"

    .line 590147
    invoke-static {v4, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590150
    move-result v0

    .line 590151
    move/from16 v44, v0

    .line 590153
    const-string v0, "last_chapter_update_time"

    .line 590155
    invoke-static {v4, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590158
    move-result v0

    .line 590159
    move/from16 v45, v0

    .line 590161
    const-string v0, "is_pub_pay"

    .line 590163
    invoke-static {v4, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590166
    move-result v0

    .line 590167
    move/from16 v46, v0

    .line 590169
    const-string v0, "pay_type"

    .line 590171
    invoke-static {v4, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590174
    move-result v0

    .line 590175
    move/from16 v47, v0

    .line 590177
    const-string v0, "show_vip_tag"

    .line 590179
    invoke-static {v4, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590182
    move-result v0

    .line 590183
    move/from16 v48, v0

    .line 590185
    const-string v0, "relative_post_schema"

    .line 590187
    invoke-static {v4, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590190
    move-result v0

    .line 590191
    move/from16 v49, v0

    .line 590193
    const-string v0, "relative_post_id"

    .line 590195
    invoke-static {v4, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590198
    move-result v0

    .line 590199
    move/from16 v50, v0

    .line 590201
    const-string v0, "poster_id"

    .line 590203
    invoke-static {v4, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590206
    move-result v0

    .line 590207
    move/from16 v51, v0

    .line 590209
    const-string v0, "relative_audio_book_id_set"

    .line 590211
    invoke-static {v4, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590214
    move-result v0

    .line 590215
    move/from16 v52, v0

    .line 590217
    const-string v0, "relative_novel_book_id"

    .line 590219
    invoke-static {v4, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590222
    move-result v0

    .line 590223
    move/from16 v53, v0

    .line 590225
    new-instance v0, Ljava/util/ArrayList;

    .line 590227
    move/from16 v54, v2

    .line 590229
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 590232
    move-result v2

    .line 590233
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 590236
    :goto_19c
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 590239
    move-result v2

    .line 590240
    if-eqz v2, :cond_520

    .line 590242
    new-instance v2, Lau5/z0;

    .line 590244
    invoke-direct {v2}, Lau5/z0;-><init>()V

    .line 590247
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 590250
    move-result v55

    .line 590251
    if-eqz v55, :cond_1b1

    .line 590253
    move/from16 v56, v6

    .line 590255
    const/4 v6, 0x0

    .line 590256
    goto :goto_1b9

    .line 590257
    :cond_1b1
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590260
    move-result-object v55

    .line 590261
    move/from16 v56, v6

    .line 590263
    move-object/from16 v6, v55

    .line 590265
    :goto_1b9
    iput-object v6, v2, Lau5/z0;->b:Ljava/lang/String;

    .line 590267
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 590270
    move-result v6

    .line 590271
    if-eqz v6, :cond_1c3

    .line 590273
    const/4 v6, 0x0

    .line 590274
    goto :goto_1cb

    .line 590275
    :cond_1c3
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 590278
    move-result v6

    .line 590279
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590282
    move-result-object v6

    .line 590283
    :goto_1cb
    invoke-static {v6}, Lzt5/b;->b(Ljava/lang/Integer;)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 590286
    move-result-object v6

    .line 590287
    iput-object v6, v2, Lau5/z0;->d:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 590289
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 590292
    move-result v6

    .line 590293
    iput v6, v2, Lau5/z0;->c:I

    .line 590295
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 590298
    move-result v6

    .line 590299
    const/16 v55, 0x1

    .line 590301
    if-eqz v6, :cond_1e1

    .line 590303
    const/4 v6, 0x1

    .line 590304
    goto :goto_1e2

    .line 590305
    :cond_1e1
    const/4 v6, 0x0

    .line 590306
    :goto_1e2
    iput-boolean v6, v2, Lau5/z0;->P:Z

    .line 590308
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 590311
    move-result v6

    .line 590312
    if-eqz v6, :cond_1ec

    .line 590314
    const/4 v6, 0x1

    .line 590315
    goto :goto_1ed

    .line 590316
    :cond_1ec
    const/4 v6, 0x0

    .line 590317
    :goto_1ed
    iput-boolean v6, v2, Lau5/z0;->K:Z

    .line 590319
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 590322
    move-result v6

    .line 590323
    if-eqz v6, :cond_1f7

    .line 590325
    const/4 v6, 0x1

    .line 590326
    goto :goto_1f8

    .line 590327
    :cond_1f7
    const/4 v6, 0x0

    .line 590328
    :goto_1f8
    iput-boolean v6, v2, Lau5/z0;->L:Z

    .line 590330
    move/from16 v57, v7

    .line 590332
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 590335
    move-result-wide v6

    .line 590336
    iput-wide v6, v2, Lau5/z0;->J:J

    .line 590338
    invoke-interface {v4, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 590341
    move-result v6

    .line 590342
    if-eqz v6, :cond_20a

    .line 590344
    const/4 v6, 0x0

    .line 590345
    goto :goto_20e

    .line 590346
    :cond_20a
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590349
    move-result-object v6

    .line 590350
    :goto_20e
    iput-object v6, v2, Lau5/z0;->I:Ljava/lang/String;

    .line 590352
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 590355
    move-result v6

    .line 590356
    iput v6, v2, Lau5/z0;->H:I

    .line 590358
    invoke-interface {v4, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 590361
    move-result v6

    .line 590362
    if-eqz v6, :cond_21e

    .line 590364
    const/4 v6, 0x0

    .line 590365
    goto :goto_222

    .line 590366
    :cond_21e
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590369
    move-result-object v6

    .line 590370
    :goto_222
    iput-object v6, v2, Lau5/z0;->G:Ljava/lang/String;

    .line 590372
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 590375
    move-result v6

    .line 590376
    if-eqz v6, :cond_22c

    .line 590378
    const/4 v6, 0x0

    .line 590379
    goto :goto_230

    .line 590380
    :cond_22c
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590383
    move-result-object v6

    .line 590384
    :goto_230
    iput-object v6, v2, Lau5/z0;->A:Ljava/lang/String;

    .line 590386
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 590389
    move-result v6

    .line 590390
    if-eqz v6, :cond_23a

    .line 590392
    const/4 v6, 0x0

    .line 590393
    goto :goto_23e

    .line 590394
    :cond_23a
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590397
    move-result-object v6

    .line 590398
    :goto_23e
    iput-object v6, v2, Lau5/z0;->B:Ljava/lang/String;

    .line 590400
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 590403
    move-result-wide v6

    .line 590404
    iput-wide v6, v2, Lau5/z0;->q:J

    .line 590406
    move/from16 v6, v17

    .line 590408
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 590411
    move-result v7

    .line 590412
    if-eqz v7, :cond_250

    .line 590414
    const/4 v7, 0x0

    .line 590415
    goto :goto_254

    .line 590416
    :cond_250
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590419
    move-result-object v7

    .line 590420
    :goto_254
    iput-object v7, v2, Lau5/z0;->z:Ljava/lang/String;

    .line 590422
    move/from16 v17, v5

    .line 590424
    move/from16 v7, v18

    .line 590426
    move/from16 v18, v6

    .line 590428
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 590431
    move-result-wide v5

    .line 590432
    iput-wide v5, v2, Lau5/z0;->C:J

    .line 590434
    move/from16 v5, v19

    .line 590436
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 590439
    move-result v6

    .line 590440
    move/from16 v6, v20

    .line 590442
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 590445
    move-result v19

    .line 590446
    if-eqz v19, :cond_274

    .line 590448
    move/from16 v19, v1

    .line 590450
    const/4 v1, 0x1

    .line 590451
    goto :goto_277

    .line 590452
    :cond_274
    move/from16 v19, v1

    .line 590454
    const/4 v1, 0x0

    .line 590455
    :goto_277
    iput-boolean v1, v2, Lau5/z0;->E:Z

    .line 590457
    move/from16 v20, v5

    .line 590459
    move/from16 v1, v21

    .line 590461
    move/from16 v21, v6

    .line 590463
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 590466
    move-result-wide v5

    .line 590467
    iput-wide v5, v2, Lau5/z0;->F:J

    .line 590469
    move/from16 v5, v22

    .line 590471
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 590474
    move-result v6

    .line 590475
    if-eqz v6, :cond_28f

    .line 590477
    const/4 v6, 0x1

    .line 590478
    goto :goto_290

    .line 590479
    :cond_28f
    const/4 v6, 0x0

    .line 590480
    :goto_290
    iput-boolean v6, v2, Lau5/z0;->D:Z

    .line 590482
    move/from16 v6, v23

    .line 590484
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 590487
    move-result v22

    .line 590488
    if-eqz v22, :cond_29e

    .line 590490
    move/from16 v23, v1

    .line 590492
    const/4 v1, 0x0

    .line 590493
    goto :goto_2a6

    .line 590494
    :cond_29e
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590497
    move-result-object v22

    .line 590498
    move/from16 v23, v1

    .line 590500
    move-object/from16 v1, v22

    .line 590502
    :goto_2a6
    iput-object v1, v2, Lau5/z0;->e:Ljava/lang/String;

    .line 590504
    move/from16 v1, v24

    .line 590506
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 590509
    move-result v22

    .line 590510
    if-eqz v22, :cond_2b4

    .line 590512
    move/from16 v24, v1

    .line 590514
    const/4 v1, 0x0

    .line 590515
    goto :goto_2bc

    .line 590516
    :cond_2b4
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590519
    move-result-object v22

    .line 590520
    move/from16 v24, v1

    .line 590522
    move-object/from16 v1, v22

    .line 590524
    :goto_2bc
    iput-object v1, v2, Lau5/z0;->g:Ljava/lang/String;

    .line 590526
    move/from16 v1, v25

    .line 590528
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 590531
    move-result v22

    .line 590532
    if-eqz v22, :cond_2ca

    .line 590534
    move/from16 v25, v1

    .line 590536
    const/4 v1, 0x0

    .line 590537
    goto :goto_2d2

    .line 590538
    :cond_2ca
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590541
    move-result-object v22

    .line 590542
    move/from16 v25, v1

    .line 590544
    move-object/from16 v1, v22

    .line 590546
    :goto_2d2
    iput-object v1, v2, Lau5/z0;->m:Ljava/lang/String;

    .line 590548
    move/from16 v1, v26

    .line 590550
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 590553
    move-result v22

    .line 590554
    if-eqz v22, :cond_2e0

    .line 590556
    move/from16 v26, v1

    .line 590558
    const/4 v1, 0x0

    .line 590559
    goto :goto_2e8

    .line 590560
    :cond_2e0
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590563
    move-result-object v22

    .line 590564
    move/from16 v26, v1

    .line 590566
    move-object/from16 v1, v22

    .line 590568
    :goto_2e8
    iput-object v1, v2, Lau5/z0;->n:Ljava/lang/String;

    .line 590570
    move/from16 v1, v27

    .line 590572
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 590575
    move-result v22

    .line 590576
    if-eqz v22, :cond_2f6

    .line 590578
    move/from16 v27, v1

    .line 590580
    const/4 v1, 0x0

    .line 590581
    goto :goto_2fe

    .line 590582
    :cond_2f6
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590585
    move-result-object v22

    .line 590586
    move/from16 v27, v1

    .line 590588
    move-object/from16 v1, v22

    .line 590590
    :goto_2fe
    iput-object v1, v2, Lau5/z0;->p:Ljava/lang/String;

    .line 590592
    move/from16 v1, v28

    .line 590594
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 590597
    move-result v22

    .line 590598
    if-eqz v22, :cond_30c

    .line 590600
    move/from16 v28, v1

    .line 590602
    const/4 v1, 0x0

    .line 590603
    goto :goto_314

    .line 590604
    :cond_30c
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590607
    move-result-object v22

    .line 590608
    move/from16 v28, v1

    .line 590610
    move-object/from16 v1, v22

    .line 590612
    :goto_314
    iput-object v1, v2, Lau5/z0;->a:Ljava/lang/String;

    .line 590614
    move/from16 v1, v29

    .line 590616
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 590619
    move-result v22

    .line 590620
    move/from16 v29, v1

    .line 590622
    if-eqz v22, :cond_322

    .line 590624
    const/4 v1, 0x1

    .line 590625
    goto :goto_323

    .line 590626
    :cond_322
    const/4 v1, 0x0

    .line 590627
    :goto_323
    iput-boolean v1, v2, Lau5/z0;->l:Z

    .line 590629
    move/from16 v22, v5

    .line 590631
    move/from16 v1, v54

    .line 590633
    move/from16 v54, v6

    .line 590635
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 590638
    move-result-wide v5

    .line 590639
    iput-wide v5, v2, Lau5/z0;->h:J

    .line 590641
    move/from16 v5, v30

    .line 590643
    move/from16 v30, v7

    .line 590645
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 590648
    move-result-wide v6

    .line 590649
    iput-wide v6, v2, Lau5/z0;->q:J

    .line 590651
    move/from16 v6, v31

    .line 590653
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 590656
    move-result v7

    .line 590657
    iput v7, v2, Lau5/z0;->i:I

    .line 590659
    move/from16 v7, v32

    .line 590661
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 590664
    move-result v31

    .line 590665
    if-eqz v31, :cond_34f

    .line 590667
    move/from16 v32, v1

    .line 590669
    const/4 v1, 0x0

    .line 590670
    goto :goto_357

    .line 590671
    :cond_34f
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590674
    move-result-object v31

    .line 590675
    move/from16 v32, v1

    .line 590677
    move-object/from16 v1, v31

    .line 590679
    :goto_357
    iput-object v1, v2, Lau5/z0;->j:Ljava/lang/String;

    .line 590681
    move/from16 v1, v33

    .line 590683
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 590686
    move-result v31

    .line 590687
    if-eqz v31, :cond_365

    .line 590689
    move/from16 v33, v1

    .line 590691
    const/4 v1, 0x0

    .line 590692
    goto :goto_36d

    .line 590693
    :cond_365
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590696
    move-result-object v31

    .line 590697
    move/from16 v33, v1

    .line 590699
    move-object/from16 v1, v31

    .line 590701
    :goto_36d
    iput-object v1, v2, Lau5/z0;->R:Ljava/lang/String;

    .line 590703
    move/from16 v31, v3

    .line 590705
    move/from16 v1, v34

    .line 590707
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 590710
    move-result v3

    .line 590711
    iput v3, v2, Lau5/z0;->S:I

    .line 590713
    move/from16 v3, v35

    .line 590715
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 590718
    move-result v34

    .line 590719
    if-eqz v34, :cond_385

    .line 590721
    move/from16 v35, v1

    .line 590723
    const/4 v1, 0x0

    .line 590724
    goto :goto_38d

    .line 590725
    :cond_385
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590728
    move-result-object v34

    .line 590729
    move/from16 v35, v1

    .line 590731
    move-object/from16 v1, v34

    .line 590733
    :goto_38d
    iput-object v1, v2, Lau5/z0;->k:Ljava/lang/String;

    .line 590735
    move/from16 v1, v36

    .line 590737
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 590740
    move-result v34

    .line 590741
    if-eqz v34, :cond_39b

    .line 590743
    move/from16 v36, v1

    .line 590745
    const/4 v1, 0x0

    .line 590746
    goto :goto_3a3

    .line 590747
    :cond_39b
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590750
    move-result-object v34

    .line 590751
    move/from16 v36, v1

    .line 590753
    move-object/from16 v1, v34

    .line 590755
    :goto_3a3
    iput-object v1, v2, Lau5/z0;->Q:Ljava/lang/String;

    .line 590757
    move/from16 v34, v3

    .line 590759
    move/from16 v1, v37

    .line 590761
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 590764
    move-result v3

    .line 590765
    iput v3, v2, Lau5/z0;->o:I

    .line 590767
    move/from16 v3, v38

    .line 590769
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 590772
    move-result v37

    .line 590773
    if-eqz v37, :cond_3bb

    .line 590775
    move/from16 v37, v1

    .line 590777
    const/4 v1, 0x1

    .line 590778
    goto :goto_3be

    .line 590779
    :cond_3bb
    move/from16 v37, v1

    .line 590781
    const/4 v1, 0x0

    .line 590782
    :goto_3be
    iput-boolean v1, v2, Lau5/z0;->r:Z

    .line 590784
    move/from16 v1, v39

    .line 590786
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 590789
    move-result v38

    .line 590790
    if-eqz v38, :cond_3c9

    .line 590792
    goto :goto_3cc

    .line 590793
    :cond_3c9
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590796
    :goto_3cc
    move/from16 v39, v1

    .line 590798
    move/from16 v1, v40

    .line 590800
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 590803
    move-result v38

    .line 590804
    if-eqz v38, :cond_3da

    .line 590806
    move/from16 v40, v1

    .line 590808
    const/4 v1, 0x0

    .line 590809
    goto :goto_3e2

    .line 590810
    :cond_3da
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590813
    move-result-object v38

    .line 590814
    move/from16 v40, v1

    .line 590816
    move-object/from16 v1, v38

    .line 590818
    :goto_3e2
    iput-object v1, v2, Lau5/z0;->s:Ljava/lang/String;

    .line 590820
    move/from16 v1, v41

    .line 590822
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 590825
    move-result v38

    .line 590826
    if-eqz v38, :cond_3f0

    .line 590828
    move/from16 v41, v1

    .line 590830
    const/4 v1, 0x0

    .line 590831
    goto :goto_3f8

    .line 590832
    :cond_3f0
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590835
    move-result-object v38

    .line 590836
    move/from16 v41, v1

    .line 590838
    move-object/from16 v1, v38

    .line 590840
    :goto_3f8
    iput-object v1, v2, Lau5/z0;->t:Ljava/lang/String;

    .line 590842
    move/from16 v1, v42

    .line 590844
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 590847
    move-result v38

    .line 590848
    if-eqz v38, :cond_406

    .line 590850
    move/from16 v42, v1

    .line 590852
    const/4 v1, 0x0

    .line 590853
    goto :goto_40e

    .line 590854
    :cond_406
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590857
    move-result-object v38

    .line 590858
    move/from16 v42, v1

    .line 590860
    move-object/from16 v1, v38

    .line 590862
    :goto_40e
    iput-object v1, v2, Lau5/z0;->u:Ljava/lang/String;

    .line 590864
    move/from16 v1, v43

    .line 590866
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 590869
    move-result v38

    .line 590870
    if-eqz v38, :cond_41e

    .line 590872
    move/from16 v38, v3

    .line 590874
    const/4 v3, 0x0

    .line 590875
    iput-object v3, v2, Lau5/z0;->f:Ljava/lang/String;

    .line 590877
    goto :goto_426

    .line 590878
    :cond_41e
    move/from16 v38, v3

    .line 590880
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590883
    move-result-object v3

    .line 590884
    iput-object v3, v2, Lau5/z0;->f:Ljava/lang/String;

    .line 590886
    :goto_426
    move/from16 v3, v44

    .line 590888
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 590891
    move-result v43

    .line 590892
    if-eqz v43, :cond_432

    .line 590894
    move/from16 v44, v1

    .line 590896
    const/4 v1, 0x0

    .line 590897
    goto :goto_43a

    .line 590898
    :cond_432
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590901
    move-result-object v43

    .line 590902
    move/from16 v44, v1

    .line 590904
    move-object/from16 v1, v43

    .line 590906
    :goto_43a
    iput-object v1, v2, Lau5/z0;->x:Ljava/lang/String;

    .line 590908
    move/from16 v1, v45

    .line 590910
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 590913
    move-result v43

    .line 590914
    if-eqz v43, :cond_448

    .line 590916
    move/from16 v45, v1

    .line 590918
    const/4 v1, 0x0

    .line 590919
    goto :goto_450

    .line 590920
    :cond_448
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590923
    move-result-object v43

    .line 590924
    move/from16 v45, v1

    .line 590926
    move-object/from16 v1, v43

    .line 590928
    :goto_450
    iput-object v1, v2, Lau5/z0;->y:Ljava/lang/String;

    .line 590930
    move/from16 v1, v46

    .line 590932
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 590935
    move-result v43

    .line 590936
    move/from16 v46, v1

    .line 590938
    if-eqz v43, :cond_45e

    .line 590940
    const/4 v1, 0x1

    .line 590941
    goto :goto_45f

    .line 590942
    :cond_45e
    const/4 v1, 0x0

    .line 590943
    :goto_45f
    iput-boolean v1, v2, Lau5/z0;->M:Z

    .line 590945
    move/from16 v43, v3

    .line 590947
    move/from16 v1, v47

    .line 590949
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 590952
    move-result v3

    .line 590953
    iput v3, v2, Lau5/z0;->N:I

    .line 590955
    move/from16 v3, v48

    .line 590957
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 590960
    move-result v47

    .line 590961
    if-eqz v47, :cond_477

    .line 590963
    move/from16 v47, v1

    .line 590965
    const/4 v1, 0x1

    .line 590966
    goto :goto_47a

    .line 590967
    :cond_477
    move/from16 v47, v1

    .line 590969
    const/4 v1, 0x0

    .line 590970
    :goto_47a
    iput-boolean v1, v2, Lau5/z0;->O:Z

    .line 590972
    move/from16 v1, v49

    .line 590974
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 590977
    move-result v48

    .line 590978
    if-eqz v48, :cond_488

    .line 590980
    move/from16 v49, v1

    .line 590982
    const/4 v1, 0x0

    .line 590983
    goto :goto_490

    .line 590984
    :cond_488
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590987
    move-result-object v48

    .line 590988
    move/from16 v49, v1

    .line 590990
    move-object/from16 v1, v48

    .line 590992
    :goto_490
    iput-object v1, v2, Lau5/z0;->T:Ljava/lang/String;

    .line 590994
    move/from16 v1, v50

    .line 590996
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 590999
    move-result v48

    .line 591000
    if-eqz v48, :cond_49e

    .line 591002
    move/from16 v50, v1

    .line 591004
    const/4 v1, 0x0

    .line 591005
    goto :goto_4a6

    .line 591006
    :cond_49e
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 591009
    move-result-object v48

    .line 591010
    move/from16 v50, v1

    .line 591012
    move-object/from16 v1, v48

    .line 591014
    :goto_4a6
    iput-object v1, v2, Lau5/z0;->U:Ljava/lang/String;

    .line 591016
    move/from16 v1, v51

    .line 591018
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 591021
    move-result v48

    .line 591022
    if-eqz v48, :cond_4b4

    .line 591024
    move/from16 v51, v1

    .line 591026
    const/4 v1, 0x0

    .line 591027
    goto :goto_4bc

    .line 591028
    :cond_4b4
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 591031
    move-result-object v48

    .line 591032
    move/from16 v51, v1

    .line 591034
    move-object/from16 v1, v48

    .line 591036
    :goto_4bc
    iput-object v1, v2, Lau5/z0;->V:Ljava/lang/String;

    .line 591038
    move/from16 v1, v52

    .line 591040
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 591043
    move-result v48

    .line 591044
    if-eqz v48, :cond_4cb

    .line 591046
    move/from16 v52, v1

    .line 591048
    const/16 v48, 0x0

    .line 591050
    goto :goto_4d1

    .line 591051
    :cond_4cb
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 591054
    move-result-object v48

    .line 591055
    move/from16 v52, v1

    .line 591057
    :goto_4d1
    invoke-static/range {v48 .. v48}, Lzt5/h;->a(Ljava/lang/String;)Ljava/util/Set;

    .line 591060
    move-result-object v1

    .line 591061
    iput-object v1, v2, Lau5/z0;->v:Ljava/util/Set;

    .line 591063
    move/from16 v1, v53

    .line 591065
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 591068
    move-result v48

    .line 591069
    if-eqz v48, :cond_4e3

    .line 591071
    move/from16 v53, v1

    .line 591073
    const/4 v1, 0x0

    .line 591074
    goto :goto_4eb

    .line 591075
    :cond_4e3
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 591078
    move-result-object v48

    .line 591079
    move/from16 v53, v1

    .line 591081
    move-object/from16 v1, v48

    .line 591083
    :goto_4eb
    iput-object v1, v2, Lau5/z0;->w:Ljava/lang/String;

    .line 591085
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4f0
    .catchall {:try_start_65 .. :try_end_4f0} :catchall_527

    .line 591088
    move/from16 v48, v3

    .line 591090
    move/from16 v1, v19

    .line 591092
    move/from16 v19, v20

    .line 591094
    move/from16 v20, v21

    .line 591096
    move/from16 v21, v23

    .line 591098
    move/from16 v3, v31

    .line 591100
    move/from16 v23, v54

    .line 591102
    move/from16 v31, v6

    .line 591104
    move/from16 v54, v32

    .line 591106
    move/from16 v6, v56

    .line 591108
    move/from16 v32, v7

    .line 591110
    move/from16 v7, v57

    .line 591112
    move/from16 v58, v30

    .line 591114
    move/from16 v30, v5

    .line 591116
    move/from16 v5, v17

    .line 591118
    move/from16 v17, v18

    .line 591120
    move/from16 v18, v58

    .line 591122
    move/from16 v59, v35

    .line 591124
    move/from16 v35, v34

    .line 591126
    move/from16 v34, v59

    .line 591128
    move/from16 v60, v44

    .line 591130
    move/from16 v44, v43

    .line 591132
    move/from16 v43, v60

    .line 591134
    goto/16 :goto_19c

    .line 591136
    :cond_520
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 591139
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 591142
    return-object v0

    .line 591143
    :catchall_527
    move-exception v0

    .line 591144
    goto :goto_52c

    .line 591145
    :catchall_529
    move-exception v0

    .line 591146
    move-object/from16 v16, v2

    .line 591148
    :goto_52c
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 591151
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 591154
    throw v0
.end method

[INNER-ORIGINAL]
.method public final queryRealBookStatusInShelf()Ljava/util/List;
    .registers 62
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lau5/z0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 589824
    move-object/from16 v1, p0

    .line 589825
    .line 589826
    const-string v0, "update_time"

    .line 589827
    .line 589828
    const-string v2, "SELECT f.book_id,f.book_type,f.add_type, f.is_preheat_book_pinned, f.is_asterisked, f.is_chased_updates, f.add_bookshelf_time_sec, b.horiz_thumb_url, b.creationStatus, b.abstraction, b.category, b.tags, f.update_time,f.booklist_name,f.booklist_operate_time, f.is_sync,f.is_pinned,f.pinned_time,f.is_delete, b.name,b.cover_url,b.last_serial_count,b.serial_count,b.update_status,b.author,b.is_finish,f.create_time,f.update_time,b.genre_type,b.genre,b.score,b.wordNumber,b.length_type,b.book_short_name,b.tts_status,b.is_exclusive,b.icon_tag,b.recommend_info,b.recommend_group_id,b.book_status,b.listen_bookshelf_name,b.last_chapter_title,b.last_chapter_update_time,b.is_pub_pay,b.pay_type,b.show_vip_tag,b.relative_post_schema,b.relative_post_id,b.poster_id,c.relative_audio_book_id_set,c.relative_novel_book_id FROM t_bookshelf AS f LEFT JOIN t_book AS b ON f.book_id = b.book_id LEFT JOIN t_relative_book_id AS c ON f.book_id = c.id AND f.book_type = c.book_type ORDER BY f.update_time DESC"

    .line 589829
    .line 589830
    const/4 v3, 0x0

    .line 589831
    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 589832
    .line 589833
    .line 589834
    move-result-object v2

    .line 589835
    iget-object v4, v1, Lcu5/s;->a:Landroidx/room/RoomDatabase;

    .line 589836
    .line 589837
    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 589838
    .line 589839
    .line 589840
    iget-object v4, v1, Lcu5/s;->a:Landroidx/room/RoomDatabase;

    .line 589841
    .line 589842
    const/4 v5, 0x0

    .line 589843
    invoke-static {v4, v2, v3, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 589844
    .line 589845
    .line 589846
    move-result-object v4

    .line 589847
    :try_start_17
    const-string v6, "book_id"

    .line 589848
    .line 589849
    invoke-static {v4, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589850
    .line 589851
    .line 589852
    move-result v6

    .line 589853
    const-string v7, "book_type"

    .line 589854
    .line 589855
    invoke-static {v4, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589856
    .line 589857
    .line 589858
    move-result v7

    .line 589859
    const-string v8, "add_type"

    .line 589860
    .line 589861
    invoke-static {v4, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589862
    .line 589863
    .line 589864
    move-result v8

    .line 589865
    const-string v9, "is_preheat_book_pinned"

    .line 589866
    .line 589867
    invoke-static {v4, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589868
    .line 589869
    .line 589870
    move-result v9

    .line 589871
    const-string v10, "is_asterisked"

    .line 589872
    .line 589873
    invoke-static {v4, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589874
    .line 589875
    .line 589876
    move-result v10

    .line 589877
    const-string v11, "is_chased_updates"

    .line 589878
    .line 589879
    invoke-static {v4, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589880
    .line 589881
    .line 589882
    move-result v11

    .line 589883
    const-string v12, "add_bookshelf_time_sec"

    .line 589884
    .line 589885
    invoke-static {v4, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589886
    .line 589887
    .line 589888
    move-result v12

    .line 589889
    const-string v13, "horiz_thumb_url"

    .line 589890
    .line 589891
    invoke-static {v4, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589892
    .line 589893
    .line 589894
    move-result v13

    .line 589895
    const-string v14, "creationStatus"

    .line 589896
    .line 589897
    invoke-static {v4, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589898
    .line 589899
    .line 589900
    move-result v14

    .line 589901
    const-string v15, "abstraction"

    .line 589902
    .line 589903
    invoke-static {v4, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589904
    .line 589905
    .line 589906
    move-result v15

    .line 589907
    const-string v3, "category"

    .line 589908
    .line 589909
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589910
    .line 589911
    .line 589912
    move-result v3

    .line 589913
    const-string v5, "tags"

    .line 589914
    .line 589915
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589916
    .line 589917
    .line 589918
    move-result v5

    .line 589919
    invoke-static {v4, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589920
    .line 589921
    .line 589922
    move-result v1
    :try_end_63
    .catchall {:try_start_17 .. :try_end_63} :catchall_529

    .line 589923
    move-object/from16 v16, v2

    .line 589924
    .line 589925
    :try_start_65
    const-string v2, "booklist_name"

    .line 589926
    .line 589927
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589928
    .line 589929
    .line 589930
    move-result v2

    .line 589931
    move/from16 v17, v2

    .line 589932
    .line 589933
    const-string v2, "booklist_operate_time"

    .line 589934
    .line 589935
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589936
    .line 589937
    .line 589938
    move-result v2

    .line 589939
    move/from16 v18, v2

    .line 589940
    .line 589941
    const-string v2, "is_sync"

    .line 589942
    .line 589943
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589944
    .line 589945
    .line 589946
    move-result v2

    .line 589947
    move/from16 v19, v2

    .line 589948
    .line 589949
    const-string v2, "is_pinned"

    .line 589950
    .line 589951
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589952
    .line 589953
    .line 589954
    move-result v2

    .line 589955
    move/from16 v20, v2

    .line 589956
    .line 589957
    const-string v2, "pinned_time"

    .line 589958
    .line 589959
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589960
    .line 589961
    .line 589962
    move-result v2

    .line 589963
    move/from16 v21, v2

    .line 589964
    .line 589965
    const-string v2, "is_delete"

    .line 589966
    .line 589967
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589968
    .line 589969
    .line 589970
    move-result v2

    .line 589971
    move/from16 v22, v2

    .line 589972
    .line 589973
    const-string v2, "name"

    .line 589974
    .line 589975
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589976
    .line 589977
    .line 589978
    move-result v2

    .line 589979
    move/from16 v23, v2

    .line 589980
    .line 589981
    const-string v2, "cover_url"

    .line 589982
    .line 589983
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589984
    .line 589985
    .line 589986
    move-result v2

    .line 589987
    move/from16 v24, v2

    .line 589988
    .line 589989
    const-string v2, "last_serial_count"

    .line 589990
    .line 589991
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589992
    .line 589993
    .line 589994
    move-result v2

    .line 589995
    move/from16 v25, v2

    .line 589996
    .line 589997
    const-string v2, "serial_count"

    .line 589998
    .line 589999
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590000
    .line 590001
    .line 590002
    move-result v2

    .line 590003
    move/from16 v26, v2

    .line 590004
    .line 590005
    const-string v2, "update_status"

    .line 590006
    .line 590007
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590008
    .line 590009
    .line 590010
    move-result v2

    .line 590011
    move/from16 v27, v2

    .line 590012
    .line 590013
    const-string v2, "author"

    .line 590014
    .line 590015
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590016
    .line 590017
    .line 590018
    move-result v2

    .line 590019
    move/from16 v28, v2

    .line 590020
    .line 590021
    const-string v2, "is_finish"

    .line 590022
    .line 590023
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590024
    .line 590025
    .line 590026
    move-result v2

    .line 590027
    move/from16 v29, v2

    .line 590028
    .line 590029
    const-string v2, "create_time"

    .line 590030
    .line 590031
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590032
    .line 590033
    .line 590034
    move-result v2

    .line 590035
    invoke-static {v4, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590036
    .line 590037
    .line 590038
    move-result v0

    .line 590039
    move/from16 v30, v0

    .line 590040
    .line 590041
    const-string v0, "genre_type"

    .line 590042
    .line 590043
    invoke-static {v4, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590044
    .line 590045
    .line 590046
    move-result v0

    .line 590047
    move/from16 v31, v0

    .line 590048
    .line 590049
    const-string v0, "genre"

    .line 590050
    .line 590051
    invoke-static {v4, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590052
    .line 590053
    .line 590054
    move-result v0

    .line 590055
    move/from16 v32, v0

    .line 590056
    .line 590057
    const-string v0, "score"

    .line 590058
    .line 590059
    invoke-static {v4, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590060
    .line 590061
    .line 590062
    move-result v0

    .line 590063
    move/from16 v33, v0

    .line 590064
    .line 590065
    const-string v0, "wordNumber"

    .line 590066
    .line 590067
    invoke-static {v4, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590068
    .line 590069
    .line 590070
    move-result v0

    .line 590071
    move/from16 v34, v0

    .line 590072
    .line 590073
    const-string v0, "length_type"

    .line 590074
    .line 590075
    invoke-static {v4, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590076
    .line 590077
    .line 590078
    move-result v0

    .line 590079
    move/from16 v35, v0

    .line 590080
    .line 590081
    const-string v0, "book_short_name"

    .line 590082
    .line 590083
    invoke-static {v4, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590084
    .line 590085
    .line 590086
    move-result v0

    .line 590087
    move/from16 v36, v0

    .line 590088
    .line 590089
    const-string v0, "tts_status"

    .line 590090
    .line 590091
    invoke-static {v4, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590092
    .line 590093
    .line 590094
    move-result v0

    .line 590095
    move/from16 v37, v0

    .line 590096
    .line 590097
    const-string v0, "is_exclusive"

    .line 590098
    .line 590099
    invoke-static {v4, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590100
    .line 590101
    .line 590102
    move-result v0

    .line 590103
    move/from16 v38, v0

    .line 590104
    .line 590105
    const-string v0, "icon_tag"

    .line 590106
    .line 590107
    invoke-static {v4, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590108
    .line 590109
    .line 590110
    move-result v0

    .line 590111
    move/from16 v39, v0

    .line 590112
    .line 590113
    const-string v0, "recommend_info"

    .line 590114
    .line 590115
    invoke-static {v4, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590116
    .line 590117
    .line 590118
    move-result v0

    .line 590119
    move/from16 v40, v0

    .line 590120
    .line 590121
    const-string v0, "recommend_group_id"

    .line 590122
    .line 590123
    invoke-static {v4, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590124
    .line 590125
    .line 590126
    move-result v0

    .line 590127
    move/from16 v41, v0

    .line 590128
    .line 590129
    const-string v0, "book_status"

    .line 590130
    .line 590131
    invoke-static {v4, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590132
    .line 590133
    .line 590134
    move-result v0

    .line 590135
    move/from16 v42, v0

    .line 590136
    .line 590137
    const-string v0, "listen_bookshelf_name"

    .line 590138
    .line 590139
    invoke-static {v4, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590140
    .line 590141
    .line 590142
    move-result v0

    .line 590143
    move/from16 v43, v0

    .line 590144
    .line 590145
    const-string v0, "last_chapter_title"

    .line 590146
    .line 590147
    invoke-static {v4, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590148
    .line 590149
    .line 590150
    move-result v0

    .line 590151
    move/from16 v44, v0

    .line 590152
    .line 590153
    const-string v0, "last_chapter_update_time"

    .line 590154
    .line 590155
    invoke-static {v4, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590156
    .line 590157
    .line 590158
    move-result v0

    .line 590159
    move/from16 v45, v0

    .line 590160
    .line 590161
    const-string v0, "is_pub_pay"

    .line 590162
    .line 590163
    invoke-static {v4, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590164
    .line 590165
    .line 590166
    move-result v0

    .line 590167
    move/from16 v46, v0

    .line 590168
    .line 590169
    const-string v0, "pay_type"

    .line 590170
    .line 590171
    invoke-static {v4, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590172
    .line 590173
    .line 590174
    move-result v0

    .line 590175
    move/from16 v47, v0

    .line 590176
    .line 590177
    const-string v0, "show_vip_tag"

    .line 590178
    .line 590179
    invoke-static {v4, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590180
    .line 590181
    .line 590182
    move-result v0

    .line 590183
    move/from16 v48, v0

    .line 590184
    .line 590185
    const-string v0, "relative_post_schema"

    .line 590186
    .line 590187
    invoke-static {v4, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590188
    .line 590189
    .line 590190
    move-result v0

    .line 590191
    move/from16 v49, v0

    .line 590192
    .line 590193
    const-string v0, "relative_post_id"

    .line 590194
    .line 590195
    invoke-static {v4, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590196
    .line 590197
    .line 590198
    move-result v0

    .line 590199
    move/from16 v50, v0

    .line 590200
    .line 590201
    const-string v0, "poster_id"

    .line 590202
    .line 590203
    invoke-static {v4, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590204
    .line 590205
    .line 590206
    move-result v0

    .line 590207
    move/from16 v51, v0

    .line 590208
    .line 590209
    const-string v0, "relative_audio_book_id_set"

    .line 590210
    .line 590211
    invoke-static {v4, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590212
    .line 590213
    .line 590214
    move-result v0

    .line 590215
    move/from16 v52, v0

    .line 590216
    .line 590217
    const-string v0, "relative_novel_book_id"

    .line 590218
    .line 590219
    invoke-static {v4, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590220
    .line 590221
    .line 590222
    move-result v0

    .line 590223
    move/from16 v53, v0

    .line 590224
    .line 590225
    new-instance v0, Ljava/util/ArrayList;

    .line 590226
    .line 590227
    move/from16 v54, v2

    .line 590228
    .line 590229
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 590230
    .line 590231
    .line 590232
    move-result v2

    .line 590233
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 590234
    .line 590235
    .line 590236
    :goto_19c
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 590237
    .line 590238
    .line 590239
    move-result v2

    .line 590240
    if-eqz v2, :cond_520

    .line 590241
    .line 590242
    new-instance v2, Lau5/z0;

    .line 590243
    .line 590244
    invoke-direct {v2}, Lau5/z0;-><init>()V

    .line 590245
    .line 590246
    .line 590247
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 590248
    .line 590249
    .line 590250
    move-result v55

    .line 590251
    if-eqz v55, :cond_1b1

    .line 590252
    .line 590253
    move/from16 v56, v6

    .line 590254
    .line 590255
    const/4 v6, 0x0

    .line 590256
    goto :goto_1b9

    .line 590257
    :cond_1b1
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590258
    .line 590259
    .line 590260
    move-result-object v55

    .line 590261
    move/from16 v56, v6

    .line 590262
    .line 590263
    move-object/from16 v6, v55

    .line 590264
    .line 590265
    :goto_1b9
    iput-object v6, v2, Lau5/z0;->b:Ljava/lang/String;

    .line 590266
    .line 590267
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 590268
    .line 590269
    .line 590270
    move-result v6

    .line 590271
    if-eqz v6, :cond_1c3

    .line 590272
    .line 590273
    const/4 v6, 0x0

    .line 590274
    goto :goto_1cb

    .line 590275
    :cond_1c3
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 590276
    .line 590277
    .line 590278
    move-result v6

    .line 590279
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590280
    .line 590281
    .line 590282
    move-result-object v6

    .line 590283
    :goto_1cb
    invoke-static {v6}, Lzt5/b;->b(Ljava/lang/Integer;)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 590284
    .line 590285
    .line 590286
    move-result-object v6

    .line 590287
    iput-object v6, v2, Lau5/z0;->d:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 590288
    .line 590289
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 590290
    .line 590291
    .line 590292
    move-result v6

    .line 590293
    iput v6, v2, Lau5/z0;->c:I

    .line 590294
    .line 590295
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 590296
    .line 590297
    .line 590298
    move-result v6

    .line 590299
    const/16 v55, 0x1

    .line 590300
    .line 590301
    if-eqz v6, :cond_1e1

    .line 590302
    .line 590303
    const/4 v6, 0x1

    .line 590304
    goto :goto_1e2

    .line 590305
    :cond_1e1
    const/4 v6, 0x0

    .line 590306
    :goto_1e2
    iput-boolean v6, v2, Lau5/z0;->P:Z

    .line 590307
    .line 590308
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 590309
    .line 590310
    .line 590311
    move-result v6

    .line 590312
    if-eqz v6, :cond_1ec

    .line 590313
    .line 590314
    const/4 v6, 0x1

    .line 590315
    goto :goto_1ed

    .line 590316
    :cond_1ec
    const/4 v6, 0x0

    .line 590317
    :goto_1ed
    iput-boolean v6, v2, Lau5/z0;->K:Z

    .line 590318
    .line 590319
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 590320
    .line 590321
    .line 590322
    move-result v6

    .line 590323
    if-eqz v6, :cond_1f7

    .line 590324
    .line 590325
    const/4 v6, 0x1

    .line 590326
    goto :goto_1f8

    .line 590327
    :cond_1f7
    const/4 v6, 0x0

    .line 590328
    :goto_1f8
    iput-boolean v6, v2, Lau5/z0;->L:Z

    .line 590329
    .line 590330
    move/from16 v57, v7

    .line 590331
    .line 590332
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 590333
    .line 590334
    .line 590335
    move-result-wide v6

    .line 590336
    iput-wide v6, v2, Lau5/z0;->J:J

    .line 590337
    .line 590338
    invoke-interface {v4, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 590339
    .line 590340
    .line 590341
    move-result v6

    .line 590342
    if-eqz v6, :cond_20a

    .line 590343
    .line 590344
    const/4 v6, 0x0

    .line 590345
    goto :goto_20e

    .line 590346
    :cond_20a
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590347
    .line 590348
    .line 590349
    move-result-object v6

    .line 590350
    :goto_20e
    iput-object v6, v2, Lau5/z0;->I:Ljava/lang/String;

    .line 590351
    .line 590352
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 590353
    .line 590354
    .line 590355
    move-result v6

    .line 590356
    iput v6, v2, Lau5/z0;->H:I

    .line 590357
    .line 590358
    invoke-interface {v4, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 590359
    .line 590360
    .line 590361
    move-result v6

    .line 590362
    if-eqz v6, :cond_21e

    .line 590363
    .line 590364
    const/4 v6, 0x0

    .line 590365
    goto :goto_222

    .line 590366
    :cond_21e
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590367
    .line 590368
    .line 590369
    move-result-object v6

    .line 590370
    :goto_222
    iput-object v6, v2, Lau5/z0;->G:Ljava/lang/String;

    .line 590371
    .line 590372
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 590373
    .line 590374
    .line 590375
    move-result v6

    .line 590376
    if-eqz v6, :cond_22c

    .line 590377
    .line 590378
    const/4 v6, 0x0

    .line 590379
    goto :goto_230

    .line 590380
    :cond_22c
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590381
    .line 590382
    .line 590383
    move-result-object v6

    .line 590384
    :goto_230
    iput-object v6, v2, Lau5/z0;->A:Ljava/lang/String;

    .line 590385
    .line 590386
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 590387
    .line 590388
    .line 590389
    move-result v6

    .line 590390
    if-eqz v6, :cond_23a

    .line 590391
    .line 590392
    const/4 v6, 0x0

    .line 590393
    goto :goto_23e

    .line 590394
    :cond_23a
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590395
    .line 590396
    .line 590397
    move-result-object v6

    .line 590398
    :goto_23e
    iput-object v6, v2, Lau5/z0;->B:Ljava/lang/String;

    .line 590399
    .line 590400
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 590401
    .line 590402
    .line 590403
    move-result-wide v6

    .line 590404
    iput-wide v6, v2, Lau5/z0;->q:J

    .line 590405
    .line 590406
    move/from16 v6, v17

    .line 590407
    .line 590408
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 590409
    .line 590410
    .line 590411
    move-result v7

    .line 590412
    if-eqz v7, :cond_250

    .line 590413
    .line 590414
    const/4 v7, 0x0

    .line 590415
    goto :goto_254

    .line 590416
    :cond_250
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590417
    .line 590418
    .line 590419
    move-result-object v7

    .line 590420
    :goto_254
    iput-object v7, v2, Lau5/z0;->z:Ljava/lang/String;

    .line 590421
    .line 590422
    move/from16 v17, v5

    .line 590423
    .line 590424
    move/from16 v7, v18

    .line 590425
    .line 590426
    move/from16 v18, v6

    .line 590427
    .line 590428
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 590429
    .line 590430
    .line 590431
    move-result-wide v5

    .line 590432
    iput-wide v5, v2, Lau5/z0;->C:J

    .line 590433
    .line 590434
    move/from16 v5, v19

    .line 590435
    .line 590436
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 590437
    .line 590438
    .line 590439
    move-result v6

    .line 590440
    move/from16 v6, v20

    .line 590441
    .line 590442
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 590443
    .line 590444
    .line 590445
    move-result v19

    .line 590446
    if-eqz v19, :cond_274

    .line 590447
    .line 590448
    move/from16 v19, v1

    .line 590449
    .line 590450
    const/4 v1, 0x1

    .line 590451
    goto :goto_277

    .line 590452
    :cond_274
    move/from16 v19, v1

    .line 590453
    .line 590454
    const/4 v1, 0x0

    .line 590455
    :goto_277
    iput-boolean v1, v2, Lau5/z0;->E:Z

    .line 590456
    .line 590457
    move/from16 v20, v5

    .line 590458
    .line 590459
    move/from16 v1, v21

    .line 590460
    .line 590461
    move/from16 v21, v6

    .line 590462
    .line 590463
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 590464
    .line 590465
    .line 590466
    move-result-wide v5

    .line 590467
    iput-wide v5, v2, Lau5/z0;->F:J

    .line 590468
    .line 590469
    move/from16 v5, v22

    .line 590470
    .line 590471
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 590472
    .line 590473
    .line 590474
    move-result v6

    .line 590475
    if-eqz v6, :cond_28f

    .line 590476
    .line 590477
    const/4 v6, 0x1

    .line 590478
    goto :goto_290

    .line 590479
    :cond_28f
    const/4 v6, 0x0

    .line 590480
    :goto_290
    iput-boolean v6, v2, Lau5/z0;->D:Z

    .line 590481
    .line 590482
    move/from16 v6, v23

    .line 590483
    .line 590484
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 590485
    .line 590486
    .line 590487
    move-result v22

    .line 590488
    if-eqz v22, :cond_29e

    .line 590489
    .line 590490
    move/from16 v23, v1

    .line 590491
    .line 590492
    const/4 v1, 0x0

    .line 590493
    goto :goto_2a6

    .line 590494
    :cond_29e
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590495
    .line 590496
    .line 590497
    move-result-object v22

    .line 590498
    move/from16 v23, v1

    .line 590499
    .line 590500
    move-object/from16 v1, v22

    .line 590501
    .line 590502
    :goto_2a6
    iput-object v1, v2, Lau5/z0;->e:Ljava/lang/String;

    .line 590503
    .line 590504
    move/from16 v1, v24

    .line 590505
    .line 590506
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 590507
    .line 590508
    .line 590509
    move-result v22

    .line 590510
    if-eqz v22, :cond_2b4

    .line 590511
    .line 590512
    move/from16 v24, v1

    .line 590513
    .line 590514
    const/4 v1, 0x0

    .line 590515
    goto :goto_2bc

    .line 590516
    :cond_2b4
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590517
    .line 590518
    .line 590519
    move-result-object v22

    .line 590520
    move/from16 v24, v1

    .line 590521
    .line 590522
    move-object/from16 v1, v22

    .line 590523
    .line 590524
    :goto_2bc
    iput-object v1, v2, Lau5/z0;->g:Ljava/lang/String;

    .line 590525
    .line 590526
    move/from16 v1, v25

    .line 590527
    .line 590528
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 590529
    .line 590530
    .line 590531
    move-result v22

    .line 590532
    if-eqz v22, :cond_2ca

    .line 590533
    .line 590534
    move/from16 v25, v1

    .line 590535
    .line 590536
    const/4 v1, 0x0

    .line 590537
    goto :goto_2d2

    .line 590538
    :cond_2ca
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590539
    .line 590540
    .line 590541
    move-result-object v22

    .line 590542
    move/from16 v25, v1

    .line 590543
    .line 590544
    move-object/from16 v1, v22

    .line 590545
    .line 590546
    :goto_2d2
    iput-object v1, v2, Lau5/z0;->m:Ljava/lang/String;

    .line 590547
    .line 590548
    move/from16 v1, v26

    .line 590549
    .line 590550
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 590551
    .line 590552
    .line 590553
    move-result v22

    .line 590554
    if-eqz v22, :cond_2e0

    .line 590555
    .line 590556
    move/from16 v26, v1

    .line 590557
    .line 590558
    const/4 v1, 0x0

    .line 590559
    goto :goto_2e8

    .line 590560
    :cond_2e0
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590561
    .line 590562
    .line 590563
    move-result-object v22

    .line 590564
    move/from16 v26, v1

    .line 590565
    .line 590566
    move-object/from16 v1, v22

    .line 590567
    .line 590568
    :goto_2e8
    iput-object v1, v2, Lau5/z0;->n:Ljava/lang/String;

    .line 590569
    .line 590570
    move/from16 v1, v27

    .line 590571
    .line 590572
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 590573
    .line 590574
    .line 590575
    move-result v22

    .line 590576
    if-eqz v22, :cond_2f6

    .line 590577
    .line 590578
    move/from16 v27, v1

    .line 590579
    .line 590580
    const/4 v1, 0x0

    .line 590581
    goto :goto_2fe

    .line 590582
    :cond_2f6
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590583
    .line 590584
    .line 590585
    move-result-object v22

    .line 590586
    move/from16 v27, v1

    .line 590587
    .line 590588
    move-object/from16 v1, v22

    .line 590589
    .line 590590
    :goto_2fe
    iput-object v1, v2, Lau5/z0;->p:Ljava/lang/String;

    .line 590591
    .line 590592
    move/from16 v1, v28

    .line 590593
    .line 590594
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 590595
    .line 590596
    .line 590597
    move-result v22

    .line 590598
    if-eqz v22, :cond_30c

    .line 590599
    .line 590600
    move/from16 v28, v1

    .line 590601
    .line 590602
    const/4 v1, 0x0

    .line 590603
    goto :goto_314

    .line 590604
    :cond_30c
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590605
    .line 590606
    .line 590607
    move-result-object v22

    .line 590608
    move/from16 v28, v1

    .line 590609
    .line 590610
    move-object/from16 v1, v22

    .line 590611
    .line 590612
    :goto_314
    iput-object v1, v2, Lau5/z0;->a:Ljava/lang/String;

    .line 590613
    .line 590614
    move/from16 v1, v29

    .line 590615
    .line 590616
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 590617
    .line 590618
    .line 590619
    move-result v22

    .line 590620
    move/from16 v29, v1

    .line 590621
    .line 590622
    if-eqz v22, :cond_322

    .line 590623
    .line 590624
    const/4 v1, 0x1

    .line 590625
    goto :goto_323

    .line 590626
    :cond_322
    const/4 v1, 0x0

    .line 590627
    :goto_323
    iput-boolean v1, v2, Lau5/z0;->l:Z

    .line 590628
    .line 590629
    move/from16 v22, v5

    .line 590630
    .line 590631
    move/from16 v1, v54

    .line 590632
    .line 590633
    move/from16 v54, v6

    .line 590634
    .line 590635
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 590636
    .line 590637
    .line 590638
    move-result-wide v5

    .line 590639
    iput-wide v5, v2, Lau5/z0;->h:J

    .line 590640
    .line 590641
    move/from16 v5, v30

    .line 590642
    .line 590643
    move/from16 v30, v7

    .line 590644
    .line 590645
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 590646
    .line 590647
    .line 590648
    move-result-wide v6

    .line 590649
    iput-wide v6, v2, Lau5/z0;->q:J

    .line 590650
    .line 590651
    move/from16 v6, v31

    .line 590652
    .line 590653
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 590654
    .line 590655
    .line 590656
    move-result v7

    .line 590657
    iput v7, v2, Lau5/z0;->i:I

    .line 590658
    .line 590659
    move/from16 v7, v32

    .line 590660
    .line 590661
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 590662
    .line 590663
    .line 590664
    move-result v31

    .line 590665
    if-eqz v31, :cond_34f

    .line 590666
    .line 590667
    move/from16 v32, v1

    .line 590668
    .line 590669
    const/4 v1, 0x0

    .line 590670
    goto :goto_357

    .line 590671
    :cond_34f
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590672
    .line 590673
    .line 590674
    move-result-object v31

    .line 590675
    move/from16 v32, v1

    .line 590676
    .line 590677
    move-object/from16 v1, v31

    .line 590678
    .line 590679
    :goto_357
    iput-object v1, v2, Lau5/z0;->j:Ljava/lang/String;

    .line 590680
    .line 590681
    move/from16 v1, v33

    .line 590682
    .line 590683
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 590684
    .line 590685
    .line 590686
    move-result v31

    .line 590687
    if-eqz v31, :cond_365

    .line 590688
    .line 590689
    move/from16 v33, v1

    .line 590690
    .line 590691
    const/4 v1, 0x0

    .line 590692
    goto :goto_36d

    .line 590693
    :cond_365
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590694
    .line 590695
    .line 590696
    move-result-object v31

    .line 590697
    move/from16 v33, v1

    .line 590698
    .line 590699
    move-object/from16 v1, v31

    .line 590700
    .line 590701
    :goto_36d
    iput-object v1, v2, Lau5/z0;->R:Ljava/lang/String;

    .line 590702
    .line 590703
    move/from16 v31, v3

    .line 590704
    .line 590705
    move/from16 v1, v34

    .line 590706
    .line 590707
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 590708
    .line 590709
    .line 590710
    move-result v3

    .line 590711
    iput v3, v2, Lau5/z0;->S:I

    .line 590712
    .line 590713
    move/from16 v3, v35

    .line 590714
    .line 590715
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 590716
    .line 590717
    .line 590718
    move-result v34

    .line 590719
    if-eqz v34, :cond_385

    .line 590720
    .line 590721
    move/from16 v35, v1

    .line 590722
    .line 590723
    const/4 v1, 0x0

    .line 590724
    goto :goto_38d

    .line 590725
    :cond_385
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590726
    .line 590727
    .line 590728
    move-result-object v34

    .line 590729
    move/from16 v35, v1

    .line 590730
    .line 590731
    move-object/from16 v1, v34

    .line 590732
    .line 590733
    :goto_38d
    iput-object v1, v2, Lau5/z0;->k:Ljava/lang/String;

    .line 590734
    .line 590735
    move/from16 v1, v36

    .line 590736
    .line 590737
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 590738
    .line 590739
    .line 590740
    move-result v34

    .line 590741
    if-eqz v34, :cond_39b

    .line 590742
    .line 590743
    move/from16 v36, v1

    .line 590744
    .line 590745
    const/4 v1, 0x0

    .line 590746
    goto :goto_3a3

    .line 590747
    :cond_39b
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590748
    .line 590749
    .line 590750
    move-result-object v34

    .line 590751
    move/from16 v36, v1

    .line 590752
    .line 590753
    move-object/from16 v1, v34

    .line 590754
    .line 590755
    :goto_3a3
    iput-object v1, v2, Lau5/z0;->Q:Ljava/lang/String;

    .line 590756
    .line 590757
    move/from16 v34, v3

    .line 590758
    .line 590759
    move/from16 v1, v37

    .line 590760
    .line 590761
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 590762
    .line 590763
    .line 590764
    move-result v3

    .line 590765
    iput v3, v2, Lau5/z0;->o:I

    .line 590766
    .line 590767
    move/from16 v3, v38

    .line 590768
    .line 590769
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 590770
    .line 590771
    .line 590772
    move-result v37

    .line 590773
    if-eqz v37, :cond_3bb

    .line 590774
    .line 590775
    move/from16 v37, v1

    .line 590776
    .line 590777
    const/4 v1, 0x1

    .line 590778
    goto :goto_3be

    .line 590779
    :cond_3bb
    move/from16 v37, v1

    .line 590780
    .line 590781
    const/4 v1, 0x0

    .line 590782
    :goto_3be
    iput-boolean v1, v2, Lau5/z0;->r:Z

    .line 590783
    .line 590784
    move/from16 v1, v39

    .line 590785
    .line 590786
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 590787
    .line 590788
    .line 590789
    move-result v38

    .line 590790
    if-eqz v38, :cond_3c9

    .line 590791
    .line 590792
    goto :goto_3cc

    .line 590793
    :cond_3c9
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590794
    .line 590795
    .line 590796
    :goto_3cc
    move/from16 v39, v1

    .line 590797
    .line 590798
    move/from16 v1, v40

    .line 590799
    .line 590800
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 590801
    .line 590802
    .line 590803
    move-result v38

    .line 590804
    if-eqz v38, :cond_3da

    .line 590805
    .line 590806
    move/from16 v40, v1

    .line 590807
    .line 590808
    const/4 v1, 0x0

    .line 590809
    goto :goto_3e2

    .line 590810
    :cond_3da
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590811
    .line 590812
    .line 590813
    move-result-object v38

    .line 590814
    move/from16 v40, v1

    .line 590815
    .line 590816
    move-object/from16 v1, v38

    .line 590817
    .line 590818
    :goto_3e2
    iput-object v1, v2, Lau5/z0;->s:Ljava/lang/String;

    .line 590819
    .line 590820
    move/from16 v1, v41

    .line 590821
    .line 590822
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 590823
    .line 590824
    .line 590825
    move-result v38

    .line 590826
    if-eqz v38, :cond_3f0

    .line 590827
    .line 590828
    move/from16 v41, v1

    .line 590829
    .line 590830
    const/4 v1, 0x0

    .line 590831
    goto :goto_3f8

    .line 590832
    :cond_3f0
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590833
    .line 590834
    .line 590835
    move-result-object v38

    .line 590836
    move/from16 v41, v1

    .line 590837
    .line 590838
    move-object/from16 v1, v38

    .line 590839
    .line 590840
    :goto_3f8
    iput-object v1, v2, Lau5/z0;->t:Ljava/lang/String;

    .line 590841
    .line 590842
    move/from16 v1, v42

    .line 590843
    .line 590844
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 590845
    .line 590846
    .line 590847
    move-result v38

    .line 590848
    if-eqz v38, :cond_406

    .line 590849
    .line 590850
    move/from16 v42, v1

    .line 590851
    .line 590852
    const/4 v1, 0x0

    .line 590853
    goto :goto_40e

    .line 590854
    :cond_406
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590855
    .line 590856
    .line 590857
    move-result-object v38

    .line 590858
    move/from16 v42, v1

    .line 590859
    .line 590860
    move-object/from16 v1, v38

    .line 590861
    .line 590862
    :goto_40e
    iput-object v1, v2, Lau5/z0;->u:Ljava/lang/String;

    .line 590863
    .line 590864
    move/from16 v1, v43

    .line 590865
    .line 590866
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 590867
    .line 590868
    .line 590869
    move-result v38

    .line 590870
    if-eqz v38, :cond_41e

    .line 590871
    .line 590872
    move/from16 v38, v3

    .line 590873
    .line 590874
    const/4 v3, 0x0

    .line 590875
    iput-object v3, v2, Lau5/z0;->f:Ljava/lang/String;

    .line 590876
    .line 590877
    goto :goto_426

    .line 590878
    :cond_41e
    move/from16 v38, v3

    .line 590879
    .line 590880
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590881
    .line 590882
    .line 590883
    move-result-object v3

    .line 590884
    iput-object v3, v2, Lau5/z0;->f:Ljava/lang/String;

    .line 590885
    .line 590886
    :goto_426
    move/from16 v3, v44

    .line 590887
    .line 590888
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 590889
    .line 590890
    .line 590891
    move-result v43

    .line 590892
    if-eqz v43, :cond_432

    .line 590893
    .line 590894
    move/from16 v44, v1

    .line 590895
    .line 590896
    const/4 v1, 0x0

    .line 590897
    goto :goto_43a

    .line 590898
    :cond_432
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590899
    .line 590900
    .line 590901
    move-result-object v43

    .line 590902
    move/from16 v44, v1

    .line 590903
    .line 590904
    move-object/from16 v1, v43

    .line 590905
    .line 590906
    :goto_43a
    iput-object v1, v2, Lau5/z0;->x:Ljava/lang/String;

    .line 590907
    .line 590908
    move/from16 v1, v45

    .line 590909
    .line 590910
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 590911
    .line 590912
    .line 590913
    move-result v43

    .line 590914
    if-eqz v43, :cond_448

    .line 590915
    .line 590916
    move/from16 v45, v1

    .line 590917
    .line 590918
    const/4 v1, 0x0

    .line 590919
    goto :goto_450

    .line 590920
    :cond_448
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590921
    .line 590922
    .line 590923
    move-result-object v43

    .line 590924
    move/from16 v45, v1

    .line 590925
    .line 590926
    move-object/from16 v1, v43

    .line 590927
    .line 590928
    :goto_450
    iput-object v1, v2, Lau5/z0;->y:Ljava/lang/String;

    .line 590929
    .line 590930
    move/from16 v1, v46

    .line 590931
    .line 590932
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 590933
    .line 590934
    .line 590935
    move-result v43

    .line 590936
    move/from16 v46, v1

    .line 590937
    .line 590938
    if-eqz v43, :cond_45e

    .line 590939
    .line 590940
    const/4 v1, 0x1

    .line 590941
    goto :goto_45f

    .line 590942
    :cond_45e
    const/4 v1, 0x0

    .line 590943
    :goto_45f
    iput-boolean v1, v2, Lau5/z0;->M:Z

    .line 590944
    .line 590945
    move/from16 v43, v3

    .line 590946
    .line 590947
    move/from16 v1, v47

    .line 590948
    .line 590949
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 590950
    .line 590951
    .line 590952
    move-result v3

    .line 590953
    iput v3, v2, Lau5/z0;->N:I

    .line 590954
    .line 590955
    move/from16 v3, v48

    .line 590956
    .line 590957
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 590958
    .line 590959
    .line 590960
    move-result v47

    .line 590961
    if-eqz v47, :cond_477

    .line 590962
    .line 590963
    move/from16 v47, v1

    .line 590964
    .line 590965
    const/4 v1, 0x1

    .line 590966
    goto :goto_47a

    .line 590967
    :cond_477
    move/from16 v47, v1

    .line 590968
    .line 590969
    const/4 v1, 0x0

    .line 590970
    :goto_47a
    iput-boolean v1, v2, Lau5/z0;->O:Z

    .line 590971
    .line 590972
    move/from16 v1, v49

    .line 590973
    .line 590974
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 590975
    .line 590976
    .line 590977
    move-result v48

    .line 590978
    if-eqz v48, :cond_488

    .line 590979
    .line 590980
    move/from16 v49, v1

    .line 590981
    .line 590982
    const/4 v1, 0x0

    .line 590983
    goto :goto_490

    .line 590984
    :cond_488
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590985
    .line 590986
    .line 590987
    move-result-object v48

    .line 590988
    move/from16 v49, v1

    .line 590989
    .line 590990
    move-object/from16 v1, v48

    .line 590991
    .line 590992
    :goto_490
    iput-object v1, v2, Lau5/z0;->T:Ljava/lang/String;

    .line 590993
    .line 590994
    move/from16 v1, v50

    .line 590995
    .line 590996
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 590997
    .line 590998
    .line 590999
    move-result v48

    .line 591000
    if-eqz v48, :cond_49e

    .line 591001
    .line 591002
    move/from16 v50, v1

    .line 591003
    .line 591004
    const/4 v1, 0x0

    .line 591005
    goto :goto_4a6

    .line 591006
    :cond_49e
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 591007
    .line 591008
    .line 591009
    move-result-object v48

    .line 591010
    move/from16 v50, v1

    .line 591011
    .line 591012
    move-object/from16 v1, v48

    .line 591013
    .line 591014
    :goto_4a6
    iput-object v1, v2, Lau5/z0;->U:Ljava/lang/String;

    .line 591015
    .line 591016
    move/from16 v1, v51

    .line 591017
    .line 591018
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 591019
    .line 591020
    .line 591021
    move-result v48

    .line 591022
    if-eqz v48, :cond_4b4

    .line 591023
    .line 591024
    move/from16 v51, v1

    .line 591025
    .line 591026
    const/4 v1, 0x0

    .line 591027
    goto :goto_4bc

    .line 591028
    :cond_4b4
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 591029
    .line 591030
    .line 591031
    move-result-object v48

    .line 591032
    move/from16 v51, v1

    .line 591033
    .line 591034
    move-object/from16 v1, v48

    .line 591035
    .line 591036
    :goto_4bc
    iput-object v1, v2, Lau5/z0;->V:Ljava/lang/String;

    .line 591037
    .line 591038
    move/from16 v1, v52

    .line 591039
    .line 591040
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 591041
    .line 591042
    .line 591043
    move-result v48

    .line 591044
    if-eqz v48, :cond_4cb

    .line 591045
    .line 591046
    move/from16 v52, v1

    .line 591047
    .line 591048
    const/16 v48, 0x0

    .line 591049
    .line 591050
    goto :goto_4d1

    .line 591051
    :cond_4cb
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 591052
    .line 591053
    .line 591054
    move-result-object v48

    .line 591055
    move/from16 v52, v1

    .line 591056
    .line 591057
    :goto_4d1
    invoke-static/range {v48 .. v48}, Lzt5/h;->a(Ljava/lang/String;)Ljava/util/Set;

    .line 591058
    .line 591059
    .line 591060
    move-result-object v1

    .line 591061
    iput-object v1, v2, Lau5/z0;->v:Ljava/util/Set;

    .line 591062
    .line 591063
    move/from16 v1, v53

    .line 591064
    .line 591065
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 591066
    .line 591067
    .line 591068
    move-result v48

    .line 591069
    if-eqz v48, :cond_4e3

    .line 591070
    .line 591071
    move/from16 v53, v1

    .line 591072
    .line 591073
    const/4 v1, 0x0

    .line 591074
    goto :goto_4eb

    .line 591075
    :cond_4e3
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 591076
    .line 591077
    .line 591078
    move-result-object v48

    .line 591079
    move/from16 v53, v1

    .line 591080
    .line 591081
    move-object/from16 v1, v48

    .line 591082
    .line 591083
    :goto_4eb
    iput-object v1, v2, Lau5/z0;->w:Ljava/lang/String;

    .line 591084
    .line 591085
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4f0
    .catchall {:try_start_65 .. :try_end_4f0} :catchall_527

    .line 591086
    .line 591087
    .line 591088
    move/from16 v48, v3

    .line 591089
    .line 591090
    move/from16 v1, v19

    .line 591091
    .line 591092
    move/from16 v19, v20

    .line 591093
    .line 591094
    move/from16 v20, v21

    .line 591095
    .line 591096
    move/from16 v21, v23

    .line 591097
    .line 591098
    move/from16 v3, v31

    .line 591099
    .line 591100
    move/from16 v23, v54

    .line 591101
    .line 591102
    move/from16 v31, v6

    .line 591103
    .line 591104
    move/from16 v54, v32

    .line 591105
    .line 591106
    move/from16 v6, v56

    .line 591107
    .line 591108
    move/from16 v32, v7

    .line 591109
    .line 591110
    move/from16 v7, v57

    .line 591111
    .line 591112
    move/from16 v58, v30

    .line 591113
    .line 591114
    move/from16 v30, v5

    .line 591115
    .line 591116
    move/from16 v5, v17

    .line 591117
    .line 591118
    move/from16 v17, v18

    .line 591119
    .line 591120
    move/from16 v18, v58

    .line 591121
    .line 591122
    move/from16 v59, v35

    .line 591123
    .line 591124
    move/from16 v35, v34

    .line 591125
    .line 591126
    move/from16 v34, v59

    .line 591127
    .line 591128
    move/from16 v60, v44

    .line 591129
    .line 591130
    move/from16 v44, v43

    .line 591131
    .line 591132
    move/from16 v43, v60

    .line 591133
    .line 591134
    goto/16 :goto_19c

    .line 591135
    .line 591136
    :cond_520
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 591137
    .line 591138
    .line 591139
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 591140
    .line 591141
    .line 591142
    return-object v0

    .line 591143
    :catchall_527
    move-exception v0

    .line 591144
    goto :goto_52c

    .line 591145
    :catchall_529
    move-exception v0

    .line 591146
    move-object/from16 v16, v2

    .line 591147
    .line 591148
    :goto_52c
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 591149
    .line 591150
    .line 591151
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 591152
    .line 591153
    .line 591154
    throw v0
.end method


