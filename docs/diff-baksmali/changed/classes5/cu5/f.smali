## classes5/cu5/f.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    iput-object p1, p0, Lcu5/f;->a:Landroidx/room/RoomDatabase;

    .line 17039365
    new-instance v0, Lcu5/f$a;

    .line 17039367
    invoke-direct {v0, p1}, Lcu5/f$a;-><init>(Landroidx/room/RoomDatabase;)V

    .line 17039370
    iput-object v0, p0, Lcu5/f;->b:Lcu5/f$a;

    .line 17039372
    new-instance v0, Lcu5/f$b;

    .line 17039374
    invoke-direct {v0, p1}, Lcu5/f$b;-><init>(Landroidx/room/RoomDatabase;)V

    .line 17039377
    iput-object v0, p0, Lcu5/f;->c:Lcu5/f$b;

    .line 17039379
    new-instance v0, Lcu5/f$c;

    .line 17039381
    invoke-direct {v0, p1}, Lcu5/f$c;-><init>(Landroidx/room/RoomDatabase;)V

    .line 17039384
    iput-object v0, p0, Lcu5/f;->d:Lcu5/f$c;

    .line 17039386
    new-instance v0, Lcu5/f$d;

    .line 17039388
    invoke-direct {v0, p1}, Lcu5/f$d;-><init>(Landroidx/room/RoomDatabase;)V

    .line 17039391
    new-instance v0, Lcu5/f$e;

    .line 17039393
    invoke-direct {v0, p1}, Lcu5/f$e;-><init>(Landroidx/room/RoomDatabase;)V

    .line 17039396
    iput-object v0, p0, Lcu5/f;->e:Lcu5/f$e;

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
    iput-object p1, p0, Lcu5/f;->a:Landroidx/room/RoomDatabase;

    .line 17039364
    .line 17039365
    new-instance v0, Lcu5/f$a;

    .line 17039366
    .line 17039367
    invoke-direct {v0, p1}, Lcu5/f$a;-><init>(Landroidx/room/RoomDatabase;)V

    .line 17039368
    .line 17039369
    .line 17039370
    iput-object v0, p0, Lcu5/f;->b:Lcu5/f$a;

    .line 17039371
    .line 17039372
    new-instance v0, Lcu5/f$b;

    .line 17039373
    .line 17039374
    invoke-direct {v0, p1}, Lcu5/f$b;-><init>(Landroidx/room/RoomDatabase;)V

    .line 17039375
    .line 17039376
    .line 17039377
    iput-object v0, p0, Lcu5/f;->c:Lcu5/f$b;

    .line 17039378
    .line 17039379
    new-instance v0, Lcu5/f$c;

    .line 17039380
    .line 17039381
    invoke-direct {v0, p1}, Lcu5/f$c;-><init>(Landroidx/room/RoomDatabase;)V

    .line 17039382
    .line 17039383
    .line 17039384
    iput-object v0, p0, Lcu5/f;->d:Lcu5/f$c;

    .line 17039385
    .line 17039386
    new-instance v0, Lcu5/f$d;

    .line 17039387
    .line 17039388
    invoke-direct {v0, p1}, Lcu5/f$d;-><init>(Landroidx/room/RoomDatabase;)V

    .line 17039389
    .line 17039390
    .line 17039391
    new-instance v0, Lcu5/f$e;

    .line 17039392
    .line 17039393
    invoke-direct {v0, p1}, Lcu5/f$e;-><init>(Landroidx/room/RoomDatabase;)V

    .line 17039394
    .line 17039395
    .line 17039396
    iput-object v0, p0, Lcu5/f;->e:Lcu5/f$e;

    .line 17039397
    .line 17039398
    return-void
.end method


.method public final a(Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lau5/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235970
    move-object/from16 v0, p1

    .line 17235972
    const-string v2, "SELECT * FROM t_audio_download_result WHERE book_id = ?"

    .line 17235974
    const/4 v3, 0x1

    .line 17235975
    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 17235978
    move-result-object v2

    .line 17235979
    if-nez v0, :cond_11

    .line 17235981
    invoke-virtual {v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 17235984
    goto :goto_14

    .line 17235985
    :cond_11
    invoke-virtual {v2, v3, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 17235988
    :goto_14
    iget-object v0, v1, Lcu5/f;->a:Landroidx/room/RoomDatabase;

    .line 17235990
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17235993
    iget-object v0, v1, Lcu5/f;->a:Landroidx/room/RoomDatabase;

    .line 17235995
    const/4 v4, 0x0

    .line 17235996
    const/4 v5, 0x0

    .line 17235997
    invoke-static {v0, v2, v4, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17236000
    move-result-object v6

    .line 17236001
    :try_start_21
    const-string v0, "book_id"

    .line 17236003
    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236006
    move-result v0

    .line 17236007
    const-string v7, "chapter_id"

    .line 17236009
    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236012
    move-result v7

    .line 17236013
    const-string v8, "book_name"

    .line 17236015
    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236018
    move-result v8

    .line 17236019
    const-string v9, "tone_id"

    .line 17236021
    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236024
    move-result v9

    .line 17236025
    const-string v10, "create_time"

    .line 17236027
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236030
    move-result v10

    .line 17236031
    const-string v11, "is_encrypt"

    .line 17236033
    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236036
    move-result v11

    .line 17236037
    const-string v12, "encrypt_key"

    .line 17236039
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236042
    move-result v12

    .line 17236043
    const-string v13, "download_id"

    .line 17236045
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236048
    move-result v13

    .line 17236049
    const-string v14, "abs_save_path"

    .line 17236051
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236054
    move-result v14

    .line 17236055
    const-string v15, "chapter_name"

    .line 17236057
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236060
    move-result v15

    .line 17236061
    const-string v3, "current_length"

    .line 17236063
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236066
    move-result v3

    .line 17236067
    const-string v4, "total_length"

    .line 17236069
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236072
    move-result v4

    .line 17236073
    const-string v5, "duration"

    .line 17236075
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236078
    move-result v5

    .line 17236079
    new-instance v1, Ljava/util/ArrayList;
    :try_end_71
    .catchall {:try_start_21 .. :try_end_71} :catchall_12f

    .line 17236081
    move-object/from16 v16, v2

    .line 17236083
    :try_start_73
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 17236086
    move-result v2

    .line 17236087
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236090
    :goto_7a
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 17236093
    move-result v2

    .line 17236094
    if-eqz v2, :cond_125

    .line 17236096
    new-instance v2, Lau5/b;

    .line 17236098
    invoke-direct {v2}, Lau5/b;-><init>()V

    .line 17236101
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236104
    move-result v17

    .line 17236105
    if-eqz v17, :cond_91

    .line 17236107
    move-object/from16 v17, v1

    .line 17236109
    const/4 v1, 0x0

    .line 17236110
    iput-object v1, v2, Lau5/b;->a:Ljava/lang/String;

    .line 17236112
    goto :goto_99

    .line 17236113
    :cond_91
    move-object/from16 v17, v1

    .line 17236115
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236118
    move-result-object v1

    .line 17236119
    iput-object v1, v2, Lau5/b;->a:Ljava/lang/String;

    .line 17236121
    :goto_99
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236124
    move-result v1

    .line 17236125
    if-eqz v1, :cond_a3

    .line 17236127
    const/4 v1, 0x0

    .line 17236128
    iput-object v1, v2, Lau5/b;->b:Ljava/lang/String;

    .line 17236130
    goto :goto_a9

    .line 17236131
    :cond_a3
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236134
    move-result-object v1

    .line 17236135
    iput-object v1, v2, Lau5/b;->b:Ljava/lang/String;

    .line 17236137
    :goto_a9
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236140
    move-result v1

    .line 17236141
    if-eqz v1, :cond_b3

    .line 17236143
    const/4 v1, 0x0

    .line 17236144
    iput-object v1, v2, Lau5/b;->c:Ljava/lang/String;

    .line 17236146
    goto :goto_b9

    .line 17236147
    :cond_b3
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236150
    move-result-object v1

    .line 17236151
    iput-object v1, v2, Lau5/b;->c:Ljava/lang/String;

    .line 17236153
    :goto_b9
    move/from16 v18, v0

    .line 17236155
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 17236158
    move-result-wide v0

    .line 17236159
    iput-wide v0, v2, Lau5/b;->d:J

    .line 17236161
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 17236164
    move-result-wide v0

    .line 17236165
    iput-wide v0, v2, Lau5/b;->e:J

    .line 17236167
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 17236170
    move-result v0

    .line 17236171
    if-eqz v0, :cond_cf

    .line 17236173
    const/4 v0, 0x1

    .line 17236174
    goto :goto_d0

    .line 17236175
    :cond_cf
    const/4 v0, 0x0

    .line 17236176
    :goto_d0
    iput-boolean v0, v2, Lau5/b;->f:Z

    .line 17236178
    invoke-interface {v6, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236181
    move-result v0

    .line 17236182
    if-eqz v0, :cond_dc

    .line 17236184
    const/4 v0, 0x0

    .line 17236185
    iput-object v0, v2, Lau5/b;->g:Ljava/lang/String;

    .line 17236187
    goto :goto_e2

    .line 17236188
    :cond_dc
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236191
    move-result-object v0

    .line 17236192
    iput-object v0, v2, Lau5/b;->g:Ljava/lang/String;

    .line 17236194
    :goto_e2
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 17236197
    move-result v0

    .line 17236198
    iput v0, v2, Lau5/b;->h:I

    .line 17236200
    invoke-interface {v6, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236203
    move-result v0

    .line 17236204
    if-eqz v0, :cond_f2

    .line 17236206
    const/4 v0, 0x0

    .line 17236207
    iput-object v0, v2, Lau5/b;->i:Ljava/lang/String;

    .line 17236209
    goto :goto_f8

    .line 17236210
    :cond_f2
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236213
    move-result-object v0

    .line 17236214
    iput-object v0, v2, Lau5/b;->i:Ljava/lang/String;

    .line 17236216
    :goto_f8
    invoke-interface {v6, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236219
    move-result v0

    .line 17236220
    if-eqz v0, :cond_102

    .line 17236222
    const/4 v0, 0x0

    .line 17236223
    iput-object v0, v2, Lau5/b;->j:Ljava/lang/String;

    .line 17236225
    goto :goto_109

    .line 17236226
    :cond_102
    const/4 v0, 0x0

    .line 17236227
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236230
    move-result-object v1

    .line 17236231
    iput-object v1, v2, Lau5/b;->j:Ljava/lang/String;

    .line 17236233
    :goto_109
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getFloat(I)F

    .line 17236236
    move-result v1

    .line 17236237
    iput v1, v2, Lau5/b;->k:F

    .line 17236239
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getFloat(I)F

    .line 17236242
    move-result v1

    .line 17236243
    iput v1, v2, Lau5/b;->l:F

    .line 17236245
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 17236248
    move-result-wide v0

    .line 17236249
    iput-wide v0, v2, Lau5/b;->m:J

    .line 17236251
    move-object/from16 v0, v17

    .line 17236253
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_120
    .catchall {:try_start_73 .. :try_end_120} :catchall_12d

    .line 17236256
    move-object v1, v0

    .line 17236257
    move/from16 v0, v18

    .line 17236259
    goto/16 :goto_7a

    .line 17236261
    :cond_125
    move-object v0, v1

    .line 17236262
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 17236265
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17236268
    return-object v0

    .line 17236269
    :catchall_12d
    move-exception v0

    .line 17236270
    goto :goto_132

    .line 17236271
    :catchall_12f
    move-exception v0

    .line 17236272
    move-object/from16 v16, v2

    .line 17236274
    :goto_132
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 17236277
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17236280
    throw v0
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lau5/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235969
    .line 17235970
    move-object/from16 v0, p1

    .line 17235971
    .line 17235972
    const-string v2, "SELECT * FROM t_audio_download_result WHERE book_id = ?"

    .line 17235973
    .line 17235974
    const/4 v3, 0x1

    .line 17235975
    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 17235976
    .line 17235977
    .line 17235978
    move-result-object v2

    .line 17235979
    if-nez v0, :cond_11

    .line 17235980
    .line 17235981
    invoke-virtual {v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 17235982
    .line 17235983
    .line 17235984
    goto :goto_14

    .line 17235985
    :cond_11
    invoke-virtual {v2, v3, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 17235986
    .line 17235987
    .line 17235988
    :goto_14
    iget-object v0, v1, Lcu5/f;->a:Landroidx/room/RoomDatabase;

    .line 17235989
    .line 17235990
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17235991
    .line 17235992
    .line 17235993
    iget-object v0, v1, Lcu5/f;->a:Landroidx/room/RoomDatabase;

    .line 17235994
    .line 17235995
    const/4 v4, 0x0

    .line 17235996
    const/4 v5, 0x0

    .line 17235997
    invoke-static {v0, v2, v4, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17235998
    .line 17235999
    .line 17236000
    move-result-object v6

    .line 17236001
    :try_start_21
    const-string v0, "book_id"

    .line 17236002
    .line 17236003
    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236004
    .line 17236005
    .line 17236006
    move-result v0

    .line 17236007
    const-string v7, "chapter_id"

    .line 17236008
    .line 17236009
    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236010
    .line 17236011
    .line 17236012
    move-result v7

    .line 17236013
    const-string v8, "book_name"

    .line 17236014
    .line 17236015
    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236016
    .line 17236017
    .line 17236018
    move-result v8

    .line 17236019
    const-string v9, "tone_id"

    .line 17236020
    .line 17236021
    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236022
    .line 17236023
    .line 17236024
    move-result v9

    .line 17236025
    const-string v10, "create_time"

    .line 17236026
    .line 17236027
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236028
    .line 17236029
    .line 17236030
    move-result v10

    .line 17236031
    const-string v11, "is_encrypt"

    .line 17236032
    .line 17236033
    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236034
    .line 17236035
    .line 17236036
    move-result v11

    .line 17236037
    const-string v12, "encrypt_key"

    .line 17236038
    .line 17236039
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236040
    .line 17236041
    .line 17236042
    move-result v12

    .line 17236043
    const-string v13, "download_id"

    .line 17236044
    .line 17236045
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236046
    .line 17236047
    .line 17236048
    move-result v13

    .line 17236049
    const-string v14, "abs_save_path"

    .line 17236050
    .line 17236051
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236052
    .line 17236053
    .line 17236054
    move-result v14

    .line 17236055
    const-string v15, "chapter_name"

    .line 17236056
    .line 17236057
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236058
    .line 17236059
    .line 17236060
    move-result v15

    .line 17236061
    const-string v3, "current_length"

    .line 17236062
    .line 17236063
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236064
    .line 17236065
    .line 17236066
    move-result v3

    .line 17236067
    const-string v4, "total_length"

    .line 17236068
    .line 17236069
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236070
    .line 17236071
    .line 17236072
    move-result v4

    .line 17236073
    const-string v5, "duration"

    .line 17236074
    .line 17236075
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236076
    .line 17236077
    .line 17236078
    move-result v5

    .line 17236079
    new-instance v1, Ljava/util/ArrayList;
    :try_end_71
    .catchall {:try_start_21 .. :try_end_71} :catchall_12f

    .line 17236080
    .line 17236081
    move-object/from16 v16, v2

    .line 17236082
    .line 17236083
    :try_start_73
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 17236084
    .line 17236085
    .line 17236086
    move-result v2

    .line 17236087
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236088
    .line 17236089
    .line 17236090
    :goto_7a
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 17236091
    .line 17236092
    .line 17236093
    move-result v2

    .line 17236094
    if-eqz v2, :cond_125

    .line 17236095
    .line 17236096
    new-instance v2, Lau5/b;

    .line 17236097
    .line 17236098
    invoke-direct {v2}, Lau5/b;-><init>()V

    .line 17236099
    .line 17236100
    .line 17236101
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236102
    .line 17236103
    .line 17236104
    move-result v17

    .line 17236105
    if-eqz v17, :cond_91

    .line 17236106
    .line 17236107
    move-object/from16 v17, v1

    .line 17236108
    .line 17236109
    const/4 v1, 0x0

    .line 17236110
    iput-object v1, v2, Lau5/b;->a:Ljava/lang/String;

    .line 17236111
    .line 17236112
    goto :goto_99

    .line 17236113
    :cond_91
    move-object/from16 v17, v1

    .line 17236114
    .line 17236115
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object v1

    .line 17236119
    iput-object v1, v2, Lau5/b;->a:Ljava/lang/String;

    .line 17236120
    .line 17236121
    :goto_99
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236122
    .line 17236123
    .line 17236124
    move-result v1

    .line 17236125
    if-eqz v1, :cond_a3

    .line 17236126
    .line 17236127
    const/4 v1, 0x0

    .line 17236128
    iput-object v1, v2, Lau5/b;->b:Ljava/lang/String;

    .line 17236129
    .line 17236130
    goto :goto_a9

    .line 17236131
    :cond_a3
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-object v1

    .line 17236135
    iput-object v1, v2, Lau5/b;->b:Ljava/lang/String;

    .line 17236136
    .line 17236137
    :goto_a9
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236138
    .line 17236139
    .line 17236140
    move-result v1

    .line 17236141
    if-eqz v1, :cond_b3

    .line 17236142
    .line 17236143
    const/4 v1, 0x0

    .line 17236144
    iput-object v1, v2, Lau5/b;->c:Ljava/lang/String;

    .line 17236145
    .line 17236146
    goto :goto_b9

    .line 17236147
    :cond_b3
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object v1

    .line 17236151
    iput-object v1, v2, Lau5/b;->c:Ljava/lang/String;

    .line 17236152
    .line 17236153
    :goto_b9
    move/from16 v18, v0

    .line 17236154
    .line 17236155
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-wide v0

    .line 17236159
    iput-wide v0, v2, Lau5/b;->d:J

    .line 17236160
    .line 17236161
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 17236162
    .line 17236163
    .line 17236164
    move-result-wide v0

    .line 17236165
    iput-wide v0, v2, Lau5/b;->e:J

    .line 17236166
    .line 17236167
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 17236168
    .line 17236169
    .line 17236170
    move-result v0

    .line 17236171
    if-eqz v0, :cond_cf

    .line 17236172
    .line 17236173
    const/4 v0, 0x1

    .line 17236174
    goto :goto_d0

    .line 17236175
    :cond_cf
    const/4 v0, 0x0

    .line 17236176
    :goto_d0
    iput-boolean v0, v2, Lau5/b;->f:Z

    .line 17236177
    .line 17236178
    invoke-interface {v6, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236179
    .line 17236180
    .line 17236181
    move-result v0

    .line 17236182
    if-eqz v0, :cond_dc

    .line 17236183
    .line 17236184
    const/4 v0, 0x0

    .line 17236185
    iput-object v0, v2, Lau5/b;->g:Ljava/lang/String;

    .line 17236186
    .line 17236187
    goto :goto_e2

    .line 17236188
    :cond_dc
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object v0

    .line 17236192
    iput-object v0, v2, Lau5/b;->g:Ljava/lang/String;

    .line 17236193
    .line 17236194
    :goto_e2
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 17236195
    .line 17236196
    .line 17236197
    move-result v0

    .line 17236198
    iput v0, v2, Lau5/b;->h:I

    .line 17236199
    .line 17236200
    invoke-interface {v6, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236201
    .line 17236202
    .line 17236203
    move-result v0

    .line 17236204
    if-eqz v0, :cond_f2

    .line 17236205
    .line 17236206
    const/4 v0, 0x0

    .line 17236207
    iput-object v0, v2, Lau5/b;->i:Ljava/lang/String;

    .line 17236208
    .line 17236209
    goto :goto_f8

    .line 17236210
    :cond_f2
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object v0

    .line 17236214
    iput-object v0, v2, Lau5/b;->i:Ljava/lang/String;

    .line 17236215
    .line 17236216
    :goto_f8
    invoke-interface {v6, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236217
    .line 17236218
    .line 17236219
    move-result v0

    .line 17236220
    if-eqz v0, :cond_102

    .line 17236221
    .line 17236222
    const/4 v0, 0x0

    .line 17236223
    iput-object v0, v2, Lau5/b;->j:Ljava/lang/String;

    .line 17236224
    .line 17236225
    goto :goto_109

    .line 17236226
    :cond_102
    const/4 v0, 0x0

    .line 17236227
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236228
    .line 17236229
    .line 17236230
    move-result-object v1

    .line 17236231
    iput-object v1, v2, Lau5/b;->j:Ljava/lang/String;

    .line 17236232
    .line 17236233
    :goto_109
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getFloat(I)F

    .line 17236234
    .line 17236235
    .line 17236236
    move-result v1

    .line 17236237
    iput v1, v2, Lau5/b;->k:F

    .line 17236238
    .line 17236239
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getFloat(I)F

    .line 17236240
    .line 17236241
    .line 17236242
    move-result v1

    .line 17236243
    iput v1, v2, Lau5/b;->l:F

    .line 17236244
    .line 17236245
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 17236246
    .line 17236247
    .line 17236248
    move-result-wide v0

    .line 17236249
    iput-wide v0, v2, Lau5/b;->m:J

    .line 17236250
    .line 17236251
    move-object/from16 v0, v17

    .line 17236252
    .line 17236253
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_120
    .catchall {:try_start_73 .. :try_end_120} :catchall_12d

    .line 17236254
    .line 17236255
    .line 17236256
    move-object v1, v0

    .line 17236257
    move/from16 v0, v18

    .line 17236258
    .line 17236259
    goto/16 :goto_7a

    .line 17236260
    .line 17236261
    :cond_125
    move-object v0, v1

    .line 17236262
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 17236263
    .line 17236264
    .line 17236265
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17236266
    .line 17236267
    .line 17236268
    return-object v0

    .line 17236269
    :catchall_12d
    move-exception v0

    .line 17236270
    goto :goto_132

    .line 17236271
    :catchall_12f
    move-exception v0

    .line 17236272
    move-object/from16 v16, v2

    .line 17236273
    .line 17236274
    :goto_132
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 17236275
    .line 17236276
    .line 17236277
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17236278
    .line 17236279
    .line 17236280
    throw v0
.end method


.method public final c()Ljava/util/List;
[MOD-CHANGED]
.method public final c()Ljava/util/List;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lau5/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458754
    const-string v0, "SELECT * FROM t_audio_download_result"

    .line 458756
    const/4 v2, 0x0

    .line 458757
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 458760
    move-result-object v3

    .line 458761
    iget-object v0, v1, Lcu5/f;->a:Landroidx/room/RoomDatabase;

    .line 458763
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 458766
    iget-object v0, v1, Lcu5/f;->a:Landroidx/room/RoomDatabase;

    .line 458768
    const/4 v4, 0x0

    .line 458769
    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 458772
    move-result-object v5

    .line 458773
    :try_start_15
    const-string v0, "book_id"

    .line 458775
    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458778
    move-result v0

    .line 458779
    const-string v6, "chapter_id"

    .line 458781
    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458784
    move-result v6

    .line 458785
    const-string v7, "book_name"

    .line 458787
    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458790
    move-result v7

    .line 458791
    const-string v8, "tone_id"

    .line 458793
    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458796
    move-result v8

    .line 458797
    const-string v9, "create_time"

    .line 458799
    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458802
    move-result v9

    .line 458803
    const-string v10, "is_encrypt"

    .line 458805
    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458808
    move-result v10

    .line 458809
    const-string v11, "encrypt_key"

    .line 458811
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458814
    move-result v11

    .line 458815
    const-string v12, "download_id"

    .line 458817
    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458820
    move-result v12

    .line 458821
    const-string v13, "abs_save_path"

    .line 458823
    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458826
    move-result v13

    .line 458827
    const-string v14, "chapter_name"

    .line 458829
    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458832
    move-result v14

    .line 458833
    const-string v15, "current_length"

    .line 458835
    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458838
    move-result v15

    .line 458839
    const-string v2, "total_length"

    .line 458841
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458844
    move-result v2

    .line 458845
    const-string v4, "duration"

    .line 458847
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458850
    move-result v4

    .line 458851
    new-instance v1, Ljava/util/ArrayList;
    :try_end_65
    .catchall {:try_start_15 .. :try_end_65} :catchall_123

    .line 458853
    move-object/from16 v16, v3

    .line 458855
    :try_start_67
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 458858
    move-result v3

    .line 458859
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 458862
    :goto_6e
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 458865
    move-result v3

    .line 458866
    if-eqz v3, :cond_119

    .line 458868
    new-instance v3, Lau5/b;

    .line 458870
    invoke-direct {v3}, Lau5/b;-><init>()V

    .line 458873
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 458876
    move-result v17

    .line 458877
    if-eqz v17, :cond_85

    .line 458879
    move-object/from16 v17, v1

    .line 458881
    const/4 v1, 0x0

    .line 458882
    iput-object v1, v3, Lau5/b;->a:Ljava/lang/String;

    .line 458884
    goto :goto_8d

    .line 458885
    :cond_85
    move-object/from16 v17, v1

    .line 458887
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 458890
    move-result-object v1

    .line 458891
    iput-object v1, v3, Lau5/b;->a:Ljava/lang/String;

    .line 458893
    :goto_8d
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 458896
    move-result v1

    .line 458897
    if-eqz v1, :cond_97

    .line 458899
    const/4 v1, 0x0

    .line 458900
    iput-object v1, v3, Lau5/b;->b:Ljava/lang/String;

    .line 458902
    goto :goto_9d

    .line 458903
    :cond_97
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 458906
    move-result-object v1

    .line 458907
    iput-object v1, v3, Lau5/b;->b:Ljava/lang/String;

    .line 458909
    :goto_9d
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 458912
    move-result v1

    .line 458913
    if-eqz v1, :cond_a7

    .line 458915
    const/4 v1, 0x0

    .line 458916
    iput-object v1, v3, Lau5/b;->c:Ljava/lang/String;

    .line 458918
    goto :goto_ad

    .line 458919
    :cond_a7
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 458922
    move-result-object v1

    .line 458923
    iput-object v1, v3, Lau5/b;->c:Ljava/lang/String;

    .line 458925
    :goto_ad
    move/from16 v18, v0

    .line 458927
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 458930
    move-result-wide v0

    .line 458931
    iput-wide v0, v3, Lau5/b;->d:J

    .line 458933
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 458936
    move-result-wide v0

    .line 458937
    iput-wide v0, v3, Lau5/b;->e:J

    .line 458939
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 458942
    move-result v0

    .line 458943
    if-eqz v0, :cond_c3

    .line 458945
    const/4 v0, 0x1

    .line 458946
    goto :goto_c4

    .line 458947
    :cond_c3
    const/4 v0, 0x0

    .line 458948
    :goto_c4
    iput-boolean v0, v3, Lau5/b;->f:Z

    .line 458950
    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 458953
    move-result v0

    .line 458954
    if-eqz v0, :cond_d0

    .line 458956
    const/4 v0, 0x0

    .line 458957
    iput-object v0, v3, Lau5/b;->g:Ljava/lang/String;

    .line 458959
    goto :goto_d6

    .line 458960
    :cond_d0
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 458963
    move-result-object v0

    .line 458964
    iput-object v0, v3, Lau5/b;->g:Ljava/lang/String;

    .line 458966
    :goto_d6
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 458969
    move-result v0

    .line 458970
    iput v0, v3, Lau5/b;->h:I

    .line 458972
    invoke-interface {v5, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 458975
    move-result v0

    .line 458976
    if-eqz v0, :cond_e6

    .line 458978
    const/4 v0, 0x0

    .line 458979
    iput-object v0, v3, Lau5/b;->i:Ljava/lang/String;

    .line 458981
    goto :goto_ec

    .line 458982
    :cond_e6
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 458985
    move-result-object v0

    .line 458986
    iput-object v0, v3, Lau5/b;->i:Ljava/lang/String;

    .line 458988
    :goto_ec
    invoke-interface {v5, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 458991
    move-result v0

    .line 458992
    if-eqz v0, :cond_f6

    .line 458994
    const/4 v0, 0x0

    .line 458995
    iput-object v0, v3, Lau5/b;->j:Ljava/lang/String;

    .line 458997
    goto :goto_fd

    .line 458998
    :cond_f6
    const/4 v0, 0x0

    .line 458999
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 459002
    move-result-object v1

    .line 459003
    iput-object v1, v3, Lau5/b;->j:Ljava/lang/String;

    .line 459005
    :goto_fd
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getFloat(I)F

    .line 459008
    move-result v1

    .line 459009
    iput v1, v3, Lau5/b;->k:F

    .line 459011
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getFloat(I)F

    .line 459014
    move-result v1

    .line 459015
    iput v1, v3, Lau5/b;->l:F

    .line 459017
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 459020
    move-result-wide v0

    .line 459021
    iput-wide v0, v3, Lau5/b;->m:J

    .line 459023
    move-object/from16 v0, v17

    .line 459025
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_114
    .catchall {:try_start_67 .. :try_end_114} :catchall_121

    .line 459028
    move-object v1, v0

    .line 459029
    move/from16 v0, v18

    .line 459031
    goto/16 :goto_6e

    .line 459033
    :cond_119
    move-object v0, v1

    .line 459034
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 459037
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 459040
    return-object v0

    .line 459041
    :catchall_121
    move-exception v0

    .line 459042
    goto :goto_126

    .line 459043
    :catchall_123
    move-exception v0

    .line 459044
    move-object/from16 v16, v3

    .line 459046
    :goto_126
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 459049
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 459052
    throw v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/util/List;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lau5/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458753
    .line 458754
    const-string v0, "SELECT * FROM t_audio_download_result"

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
    iget-object v0, v1, Lcu5/f;->a:Landroidx/room/RoomDatabase;

    .line 458762
    .line 458763
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 458764
    .line 458765
    .line 458766
    iget-object v0, v1, Lcu5/f;->a:Landroidx/room/RoomDatabase;

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
    const-string v0, "book_id"

    .line 458774
    .line 458775
    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458776
    .line 458777
    .line 458778
    move-result v0

    .line 458779
    const-string v6, "chapter_id"

    .line 458780
    .line 458781
    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458782
    .line 458783
    .line 458784
    move-result v6

    .line 458785
    const-string v7, "book_name"

    .line 458786
    .line 458787
    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458788
    .line 458789
    .line 458790
    move-result v7

    .line 458791
    const-string v8, "tone_id"

    .line 458792
    .line 458793
    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458794
    .line 458795
    .line 458796
    move-result v8

    .line 458797
    const-string v9, "create_time"

    .line 458798
    .line 458799
    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458800
    .line 458801
    .line 458802
    move-result v9

    .line 458803
    const-string v10, "is_encrypt"

    .line 458804
    .line 458805
    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458806
    .line 458807
    .line 458808
    move-result v10

    .line 458809
    const-string v11, "encrypt_key"

    .line 458810
    .line 458811
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458812
    .line 458813
    .line 458814
    move-result v11

    .line 458815
    const-string v12, "download_id"

    .line 458816
    .line 458817
    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458818
    .line 458819
    .line 458820
    move-result v12

    .line 458821
    const-string v13, "abs_save_path"

    .line 458822
    .line 458823
    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458824
    .line 458825
    .line 458826
    move-result v13

    .line 458827
    const-string v14, "chapter_name"

    .line 458828
    .line 458829
    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458830
    .line 458831
    .line 458832
    move-result v14

    .line 458833
    const-string v15, "current_length"

    .line 458834
    .line 458835
    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458836
    .line 458837
    .line 458838
    move-result v15

    .line 458839
    const-string v2, "total_length"

    .line 458840
    .line 458841
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458842
    .line 458843
    .line 458844
    move-result v2

    .line 458845
    const-string v4, "duration"

    .line 458846
    .line 458847
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458848
    .line 458849
    .line 458850
    move-result v4

    .line 458851
    new-instance v1, Ljava/util/ArrayList;
    :try_end_65
    .catchall {:try_start_15 .. :try_end_65} :catchall_123

    .line 458852
    .line 458853
    move-object/from16 v16, v3

    .line 458854
    .line 458855
    :try_start_67
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 458856
    .line 458857
    .line 458858
    move-result v3

    .line 458859
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 458860
    .line 458861
    .line 458862
    :goto_6e
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 458863
    .line 458864
    .line 458865
    move-result v3

    .line 458866
    if-eqz v3, :cond_119

    .line 458867
    .line 458868
    new-instance v3, Lau5/b;

    .line 458869
    .line 458870
    invoke-direct {v3}, Lau5/b;-><init>()V

    .line 458871
    .line 458872
    .line 458873
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 458874
    .line 458875
    .line 458876
    move-result v17

    .line 458877
    if-eqz v17, :cond_85

    .line 458878
    .line 458879
    move-object/from16 v17, v1

    .line 458880
    .line 458881
    const/4 v1, 0x0

    .line 458882
    iput-object v1, v3, Lau5/b;->a:Ljava/lang/String;

    .line 458883
    .line 458884
    goto :goto_8d

    .line 458885
    :cond_85
    move-object/from16 v17, v1

    .line 458886
    .line 458887
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 458888
    .line 458889
    .line 458890
    move-result-object v1

    .line 458891
    iput-object v1, v3, Lau5/b;->a:Ljava/lang/String;

    .line 458892
    .line 458893
    :goto_8d
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 458894
    .line 458895
    .line 458896
    move-result v1

    .line 458897
    if-eqz v1, :cond_97

    .line 458898
    .line 458899
    const/4 v1, 0x0

    .line 458900
    iput-object v1, v3, Lau5/b;->b:Ljava/lang/String;

    .line 458901
    .line 458902
    goto :goto_9d

    .line 458903
    :cond_97
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 458904
    .line 458905
    .line 458906
    move-result-object v1

    .line 458907
    iput-object v1, v3, Lau5/b;->b:Ljava/lang/String;

    .line 458908
    .line 458909
    :goto_9d
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 458910
    .line 458911
    .line 458912
    move-result v1

    .line 458913
    if-eqz v1, :cond_a7

    .line 458914
    .line 458915
    const/4 v1, 0x0

    .line 458916
    iput-object v1, v3, Lau5/b;->c:Ljava/lang/String;

    .line 458917
    .line 458918
    goto :goto_ad

    .line 458919
    :cond_a7
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 458920
    .line 458921
    .line 458922
    move-result-object v1

    .line 458923
    iput-object v1, v3, Lau5/b;->c:Ljava/lang/String;

    .line 458924
    .line 458925
    :goto_ad
    move/from16 v18, v0

    .line 458926
    .line 458927
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 458928
    .line 458929
    .line 458930
    move-result-wide v0

    .line 458931
    iput-wide v0, v3, Lau5/b;->d:J

    .line 458932
    .line 458933
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 458934
    .line 458935
    .line 458936
    move-result-wide v0

    .line 458937
    iput-wide v0, v3, Lau5/b;->e:J

    .line 458938
    .line 458939
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 458940
    .line 458941
    .line 458942
    move-result v0

    .line 458943
    if-eqz v0, :cond_c3

    .line 458944
    .line 458945
    const/4 v0, 0x1

    .line 458946
    goto :goto_c4

    .line 458947
    :cond_c3
    const/4 v0, 0x0

    .line 458948
    :goto_c4
    iput-boolean v0, v3, Lau5/b;->f:Z

    .line 458949
    .line 458950
    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 458951
    .line 458952
    .line 458953
    move-result v0

    .line 458954
    if-eqz v0, :cond_d0

    .line 458955
    .line 458956
    const/4 v0, 0x0

    .line 458957
    iput-object v0, v3, Lau5/b;->g:Ljava/lang/String;

    .line 458958
    .line 458959
    goto :goto_d6

    .line 458960
    :cond_d0
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 458961
    .line 458962
    .line 458963
    move-result-object v0

    .line 458964
    iput-object v0, v3, Lau5/b;->g:Ljava/lang/String;

    .line 458965
    .line 458966
    :goto_d6
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 458967
    .line 458968
    .line 458969
    move-result v0

    .line 458970
    iput v0, v3, Lau5/b;->h:I

    .line 458971
    .line 458972
    invoke-interface {v5, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 458973
    .line 458974
    .line 458975
    move-result v0

    .line 458976
    if-eqz v0, :cond_e6

    .line 458977
    .line 458978
    const/4 v0, 0x0

    .line 458979
    iput-object v0, v3, Lau5/b;->i:Ljava/lang/String;

    .line 458980
    .line 458981
    goto :goto_ec

    .line 458982
    :cond_e6
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 458983
    .line 458984
    .line 458985
    move-result-object v0

    .line 458986
    iput-object v0, v3, Lau5/b;->i:Ljava/lang/String;

    .line 458987
    .line 458988
    :goto_ec
    invoke-interface {v5, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 458989
    .line 458990
    .line 458991
    move-result v0

    .line 458992
    if-eqz v0, :cond_f6

    .line 458993
    .line 458994
    const/4 v0, 0x0

    .line 458995
    iput-object v0, v3, Lau5/b;->j:Ljava/lang/String;

    .line 458996
    .line 458997
    goto :goto_fd

    .line 458998
    :cond_f6
    const/4 v0, 0x0

    .line 458999
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 459000
    .line 459001
    .line 459002
    move-result-object v1

    .line 459003
    iput-object v1, v3, Lau5/b;->j:Ljava/lang/String;

    .line 459004
    .line 459005
    :goto_fd
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getFloat(I)F

    .line 459006
    .line 459007
    .line 459008
    move-result v1

    .line 459009
    iput v1, v3, Lau5/b;->k:F

    .line 459010
    .line 459011
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getFloat(I)F

    .line 459012
    .line 459013
    .line 459014
    move-result v1

    .line 459015
    iput v1, v3, Lau5/b;->l:F

    .line 459016
    .line 459017
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 459018
    .line 459019
    .line 459020
    move-result-wide v0

    .line 459021
    iput-wide v0, v3, Lau5/b;->m:J

    .line 459022
    .line 459023
    move-object/from16 v0, v17

    .line 459024
    .line 459025
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_114
    .catchall {:try_start_67 .. :try_end_114} :catchall_121

    .line 459026
    .line 459027
    .line 459028
    move-object v1, v0

    .line 459029
    move/from16 v0, v18

    .line 459030
    .line 459031
    goto/16 :goto_6e

    .line 459032
    .line 459033
    :cond_119
    move-object v0, v1

    .line 459034
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 459035
    .line 459036
    .line 459037
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 459038
    .line 459039
    .line 459040
    return-object v0

    .line 459041
    :catchall_121
    move-exception v0

    .line 459042
    goto :goto_126

    .line 459043
    :catchall_123
    move-exception v0

    .line 459044
    move-object/from16 v16, v3

    .line 459045
    .line 459046
    :goto_126
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 459047
    .line 459048
    .line 459049
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 459050
    .line 459051
    .line 459052
    throw v0
.end method


.method public final d(JLjava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public final d(JLjava/lang/String;)Ljava/util/List;
    .registers 22

    .prologue
    .line 34013184
    move-object/from16 v1, p0

    .line 34013186
    move-object/from16 v0, p3

    .line 34013188
    const-string v2, "SELECT * FROM t_audio_download_result WHERE book_id = ? and tone_id = ?"

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
    move-wide/from16 v5, p1

    .line 34013207
    invoke-virtual {v2, v3, v5, v6}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 34013210
    iget-object v0, v1, Lcu5/f;->a:Landroidx/room/RoomDatabase;

    .line 34013212
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 34013215
    iget-object v0, v1, Lcu5/f;->a:Landroidx/room/RoomDatabase;

    .line 34013217
    const/4 v3, 0x0

    .line 34013218
    const/4 v5, 0x0

    .line 34013219
    invoke-static {v0, v2, v3, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 34013222
    move-result-object v6

    .line 34013223
    :try_start_27
    const-string v0, "book_id"

    .line 34013225
    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013228
    move-result v0

    .line 34013229
    const-string v7, "chapter_id"

    .line 34013231
    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013234
    move-result v7

    .line 34013235
    const-string v8, "book_name"

    .line 34013237
    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013240
    move-result v8

    .line 34013241
    const-string v9, "tone_id"

    .line 34013243
    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013246
    move-result v9

    .line 34013247
    const-string v10, "create_time"

    .line 34013249
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013252
    move-result v10

    .line 34013253
    const-string v11, "is_encrypt"

    .line 34013255
    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013258
    move-result v11

    .line 34013259
    const-string v12, "encrypt_key"

    .line 34013261
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013264
    move-result v12

    .line 34013265
    const-string v13, "download_id"

    .line 34013267
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013270
    move-result v13

    .line 34013271
    const-string v14, "abs_save_path"

    .line 34013273
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013276
    move-result v14

    .line 34013277
    const-string v15, "chapter_name"

    .line 34013279
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013282
    move-result v15

    .line 34013283
    const-string v3, "current_length"

    .line 34013285
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013288
    move-result v3

    .line 34013289
    const-string v4, "total_length"

    .line 34013291
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013294
    move-result v4

    .line 34013295
    const-string v5, "duration"

    .line 34013297
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013300
    move-result v5

    .line 34013301
    new-instance v1, Ljava/util/ArrayList;
    :try_end_77
    .catchall {:try_start_27 .. :try_end_77} :catchall_135

    .line 34013303
    move-object/from16 v16, v2

    .line 34013305
    :try_start_79
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 34013308
    move-result v2

    .line 34013309
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013312
    :goto_80
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 34013315
    move-result v2

    .line 34013316
    if-eqz v2, :cond_12b

    .line 34013318
    new-instance v2, Lau5/b;

    .line 34013320
    invoke-direct {v2}, Lau5/b;-><init>()V

    .line 34013323
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 34013326
    move-result v17

    .line 34013327
    if-eqz v17, :cond_97

    .line 34013329
    move-object/from16 p3, v1

    .line 34013331
    const/4 v1, 0x0

    .line 34013332
    iput-object v1, v2, Lau5/b;->a:Ljava/lang/String;

    .line 34013334
    goto :goto_9f

    .line 34013335
    :cond_97
    move-object/from16 p3, v1

    .line 34013337
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34013340
    move-result-object v1

    .line 34013341
    iput-object v1, v2, Lau5/b;->a:Ljava/lang/String;

    .line 34013343
    :goto_9f
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 34013346
    move-result v1

    .line 34013347
    if-eqz v1, :cond_a9

    .line 34013349
    const/4 v1, 0x0

    .line 34013350
    iput-object v1, v2, Lau5/b;->b:Ljava/lang/String;

    .line 34013352
    goto :goto_af

    .line 34013353
    :cond_a9
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34013356
    move-result-object v1

    .line 34013357
    iput-object v1, v2, Lau5/b;->b:Ljava/lang/String;

    .line 34013359
    :goto_af
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 34013362
    move-result v1

    .line 34013363
    if-eqz v1, :cond_b9

    .line 34013365
    const/4 v1, 0x0

    .line 34013366
    iput-object v1, v2, Lau5/b;->c:Ljava/lang/String;

    .line 34013368
    goto :goto_bf

    .line 34013369
    :cond_b9
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34013372
    move-result-object v1

    .line 34013373
    iput-object v1, v2, Lau5/b;->c:Ljava/lang/String;

    .line 34013375
    :goto_bf
    move/from16 v17, v0

    .line 34013377
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 34013380
    move-result-wide v0

    .line 34013381
    iput-wide v0, v2, Lau5/b;->d:J

    .line 34013383
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 34013386
    move-result-wide v0

    .line 34013387
    iput-wide v0, v2, Lau5/b;->e:J

    .line 34013389
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 34013392
    move-result v0

    .line 34013393
    if-eqz v0, :cond_d5

    .line 34013395
    const/4 v0, 0x1

    .line 34013396
    goto :goto_d6

    .line 34013397
    :cond_d5
    const/4 v0, 0x0

    .line 34013398
    :goto_d6
    iput-boolean v0, v2, Lau5/b;->f:Z

    .line 34013400
    invoke-interface {v6, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 34013403
    move-result v0

    .line 34013404
    if-eqz v0, :cond_e2

    .line 34013406
    const/4 v0, 0x0

    .line 34013407
    iput-object v0, v2, Lau5/b;->g:Ljava/lang/String;

    .line 34013409
    goto :goto_e8

    .line 34013410
    :cond_e2
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34013413
    move-result-object v0

    .line 34013414
    iput-object v0, v2, Lau5/b;->g:Ljava/lang/String;

    .line 34013416
    :goto_e8
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 34013419
    move-result v0

    .line 34013420
    iput v0, v2, Lau5/b;->h:I

    .line 34013422
    invoke-interface {v6, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 34013425
    move-result v0

    .line 34013426
    if-eqz v0, :cond_f8

    .line 34013428
    const/4 v0, 0x0

    .line 34013429
    iput-object v0, v2, Lau5/b;->i:Ljava/lang/String;

    .line 34013431
    goto :goto_fe

    .line 34013432
    :cond_f8
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34013435
    move-result-object v0

    .line 34013436
    iput-object v0, v2, Lau5/b;->i:Ljava/lang/String;

    .line 34013438
    :goto_fe
    invoke-interface {v6, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 34013441
    move-result v0

    .line 34013442
    if-eqz v0, :cond_108

    .line 34013444
    const/4 v0, 0x0

    .line 34013445
    iput-object v0, v2, Lau5/b;->j:Ljava/lang/String;

    .line 34013447
    goto :goto_10f

    .line 34013448
    :cond_108
    const/4 v0, 0x0

    .line 34013449
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34013452
    move-result-object v1

    .line 34013453
    iput-object v1, v2, Lau5/b;->j:Ljava/lang/String;

    .line 34013455
    :goto_10f
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getFloat(I)F

    .line 34013458
    move-result v1

    .line 34013459
    iput v1, v2, Lau5/b;->k:F

    .line 34013461
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getFloat(I)F

    .line 34013464
    move-result v1

    .line 34013465
    iput v1, v2, Lau5/b;->l:F

    .line 34013467
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 34013470
    move-result-wide v0

    .line 34013471
    iput-wide v0, v2, Lau5/b;->m:J

    .line 34013473
    move-object/from16 v0, p3

    .line 34013475
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_126
    .catchall {:try_start_79 .. :try_end_126} :catchall_133

    .line 34013478
    move-object v1, v0

    .line 34013479
    move/from16 v0, v17

    .line 34013481
    goto/16 :goto_80

    .line 34013483
    :cond_12b
    move-object v0, v1

    .line 34013484
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 34013487
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 34013490
    return-object v0

    .line 34013491
    :catchall_133
    move-exception v0

    .line 34013492
    goto :goto_138

    .line 34013493
    :catchall_135
    move-exception v0

    .line 34013494
    move-object/from16 v16, v2

    .line 34013496
    :goto_138
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 34013499
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 34013502
    throw v0
.end method

[INNER-ORIGINAL]
.method public final d(JLjava/lang/String;)Ljava/util/List;
    .registers 22

    .prologue
    .line 34013184
    move-object/from16 v1, p0

    .line 34013185
    .line 34013186
    move-object/from16 v0, p3

    .line 34013187
    .line 34013188
    const-string v2, "SELECT * FROM t_audio_download_result WHERE book_id = ? and tone_id = ?"

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
    move-wide/from16 v5, p1

    .line 34013206
    .line 34013207
    invoke-virtual {v2, v3, v5, v6}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 34013208
    .line 34013209
    .line 34013210
    iget-object v0, v1, Lcu5/f;->a:Landroidx/room/RoomDatabase;

    .line 34013211
    .line 34013212
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 34013213
    .line 34013214
    .line 34013215
    iget-object v0, v1, Lcu5/f;->a:Landroidx/room/RoomDatabase;

    .line 34013216
    .line 34013217
    const/4 v3, 0x0

    .line 34013218
    const/4 v5, 0x0

    .line 34013219
    invoke-static {v0, v2, v3, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 34013220
    .line 34013221
    .line 34013222
    move-result-object v6

    .line 34013223
    :try_start_27
    const-string v0, "book_id"

    .line 34013224
    .line 34013225
    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013226
    .line 34013227
    .line 34013228
    move-result v0

    .line 34013229
    const-string v7, "chapter_id"

    .line 34013230
    .line 34013231
    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013232
    .line 34013233
    .line 34013234
    move-result v7

    .line 34013235
    const-string v8, "book_name"

    .line 34013236
    .line 34013237
    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013238
    .line 34013239
    .line 34013240
    move-result v8

    .line 34013241
    const-string v9, "tone_id"

    .line 34013242
    .line 34013243
    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013244
    .line 34013245
    .line 34013246
    move-result v9

    .line 34013247
    const-string v10, "create_time"

    .line 34013248
    .line 34013249
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013250
    .line 34013251
    .line 34013252
    move-result v10

    .line 34013253
    const-string v11, "is_encrypt"

    .line 34013254
    .line 34013255
    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013256
    .line 34013257
    .line 34013258
    move-result v11

    .line 34013259
    const-string v12, "encrypt_key"

    .line 34013260
    .line 34013261
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013262
    .line 34013263
    .line 34013264
    move-result v12

    .line 34013265
    const-string v13, "download_id"

    .line 34013266
    .line 34013267
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013268
    .line 34013269
    .line 34013270
    move-result v13

    .line 34013271
    const-string v14, "abs_save_path"

    .line 34013272
    .line 34013273
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013274
    .line 34013275
    .line 34013276
    move-result v14

    .line 34013277
    const-string v15, "chapter_name"

    .line 34013278
    .line 34013279
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013280
    .line 34013281
    .line 34013282
    move-result v15

    .line 34013283
    const-string v3, "current_length"

    .line 34013284
    .line 34013285
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013286
    .line 34013287
    .line 34013288
    move-result v3

    .line 34013289
    const-string v4, "total_length"

    .line 34013290
    .line 34013291
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013292
    .line 34013293
    .line 34013294
    move-result v4

    .line 34013295
    const-string v5, "duration"

    .line 34013296
    .line 34013297
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013298
    .line 34013299
    .line 34013300
    move-result v5

    .line 34013301
    new-instance v1, Ljava/util/ArrayList;
    :try_end_77
    .catchall {:try_start_27 .. :try_end_77} :catchall_135

    .line 34013302
    .line 34013303
    move-object/from16 v16, v2

    .line 34013304
    .line 34013305
    :try_start_79
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 34013306
    .line 34013307
    .line 34013308
    move-result v2

    .line 34013309
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013310
    .line 34013311
    .line 34013312
    :goto_80
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 34013313
    .line 34013314
    .line 34013315
    move-result v2

    .line 34013316
    if-eqz v2, :cond_12b

    .line 34013317
    .line 34013318
    new-instance v2, Lau5/b;

    .line 34013319
    .line 34013320
    invoke-direct {v2}, Lau5/b;-><init>()V

    .line 34013321
    .line 34013322
    .line 34013323
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 34013324
    .line 34013325
    .line 34013326
    move-result v17

    .line 34013327
    if-eqz v17, :cond_97

    .line 34013328
    .line 34013329
    move-object/from16 p3, v1

    .line 34013330
    .line 34013331
    const/4 v1, 0x0

    .line 34013332
    iput-object v1, v2, Lau5/b;->a:Ljava/lang/String;

    .line 34013333
    .line 34013334
    goto :goto_9f

    .line 34013335
    :cond_97
    move-object/from16 p3, v1

    .line 34013336
    .line 34013337
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34013338
    .line 34013339
    .line 34013340
    move-result-object v1

    .line 34013341
    iput-object v1, v2, Lau5/b;->a:Ljava/lang/String;

    .line 34013342
    .line 34013343
    :goto_9f
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 34013344
    .line 34013345
    .line 34013346
    move-result v1

    .line 34013347
    if-eqz v1, :cond_a9

    .line 34013348
    .line 34013349
    const/4 v1, 0x0

    .line 34013350
    iput-object v1, v2, Lau5/b;->b:Ljava/lang/String;

    .line 34013351
    .line 34013352
    goto :goto_af

    .line 34013353
    :cond_a9
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34013354
    .line 34013355
    .line 34013356
    move-result-object v1

    .line 34013357
    iput-object v1, v2, Lau5/b;->b:Ljava/lang/String;

    .line 34013358
    .line 34013359
    :goto_af
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 34013360
    .line 34013361
    .line 34013362
    move-result v1

    .line 34013363
    if-eqz v1, :cond_b9

    .line 34013364
    .line 34013365
    const/4 v1, 0x0

    .line 34013366
    iput-object v1, v2, Lau5/b;->c:Ljava/lang/String;

    .line 34013367
    .line 34013368
    goto :goto_bf

    .line 34013369
    :cond_b9
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34013370
    .line 34013371
    .line 34013372
    move-result-object v1

    .line 34013373
    iput-object v1, v2, Lau5/b;->c:Ljava/lang/String;

    .line 34013374
    .line 34013375
    :goto_bf
    move/from16 v17, v0

    .line 34013376
    .line 34013377
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 34013378
    .line 34013379
    .line 34013380
    move-result-wide v0

    .line 34013381
    iput-wide v0, v2, Lau5/b;->d:J

    .line 34013382
    .line 34013383
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 34013384
    .line 34013385
    .line 34013386
    move-result-wide v0

    .line 34013387
    iput-wide v0, v2, Lau5/b;->e:J

    .line 34013388
    .line 34013389
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 34013390
    .line 34013391
    .line 34013392
    move-result v0

    .line 34013393
    if-eqz v0, :cond_d5

    .line 34013394
    .line 34013395
    const/4 v0, 0x1

    .line 34013396
    goto :goto_d6

    .line 34013397
    :cond_d5
    const/4 v0, 0x0

    .line 34013398
    :goto_d6
    iput-boolean v0, v2, Lau5/b;->f:Z

    .line 34013399
    .line 34013400
    invoke-interface {v6, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 34013401
    .line 34013402
    .line 34013403
    move-result v0

    .line 34013404
    if-eqz v0, :cond_e2

    .line 34013405
    .line 34013406
    const/4 v0, 0x0

    .line 34013407
    iput-object v0, v2, Lau5/b;->g:Ljava/lang/String;

    .line 34013408
    .line 34013409
    goto :goto_e8

    .line 34013410
    :cond_e2
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34013411
    .line 34013412
    .line 34013413
    move-result-object v0

    .line 34013414
    iput-object v0, v2, Lau5/b;->g:Ljava/lang/String;

    .line 34013415
    .line 34013416
    :goto_e8
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 34013417
    .line 34013418
    .line 34013419
    move-result v0

    .line 34013420
    iput v0, v2, Lau5/b;->h:I

    .line 34013421
    .line 34013422
    invoke-interface {v6, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 34013423
    .line 34013424
    .line 34013425
    move-result v0

    .line 34013426
    if-eqz v0, :cond_f8

    .line 34013427
    .line 34013428
    const/4 v0, 0x0

    .line 34013429
    iput-object v0, v2, Lau5/b;->i:Ljava/lang/String;

    .line 34013430
    .line 34013431
    goto :goto_fe

    .line 34013432
    :cond_f8
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34013433
    .line 34013434
    .line 34013435
    move-result-object v0

    .line 34013436
    iput-object v0, v2, Lau5/b;->i:Ljava/lang/String;

    .line 34013437
    .line 34013438
    :goto_fe
    invoke-interface {v6, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 34013439
    .line 34013440
    .line 34013441
    move-result v0

    .line 34013442
    if-eqz v0, :cond_108

    .line 34013443
    .line 34013444
    const/4 v0, 0x0

    .line 34013445
    iput-object v0, v2, Lau5/b;->j:Ljava/lang/String;

    .line 34013446
    .line 34013447
    goto :goto_10f

    .line 34013448
    :cond_108
    const/4 v0, 0x0

    .line 34013449
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34013450
    .line 34013451
    .line 34013452
    move-result-object v1

    .line 34013453
    iput-object v1, v2, Lau5/b;->j:Ljava/lang/String;

    .line 34013454
    .line 34013455
    :goto_10f
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getFloat(I)F

    .line 34013456
    .line 34013457
    .line 34013458
    move-result v1

    .line 34013459
    iput v1, v2, Lau5/b;->k:F

    .line 34013460
    .line 34013461
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getFloat(I)F

    .line 34013462
    .line 34013463
    .line 34013464
    move-result v1

    .line 34013465
    iput v1, v2, Lau5/b;->l:F

    .line 34013466
    .line 34013467
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 34013468
    .line 34013469
    .line 34013470
    move-result-wide v0

    .line 34013471
    iput-wide v0, v2, Lau5/b;->m:J

    .line 34013472
    .line 34013473
    move-object/from16 v0, p3

    .line 34013474
    .line 34013475
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_126
    .catchall {:try_start_79 .. :try_end_126} :catchall_133

    .line 34013476
    .line 34013477
    .line 34013478
    move-object v1, v0

    .line 34013479
    move/from16 v0, v17

    .line 34013480
    .line 34013481
    goto/16 :goto_80

    .line 34013482
    .line 34013483
    :cond_12b
    move-object v0, v1

    .line 34013484
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 34013485
    .line 34013486
    .line 34013487
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 34013488
    .line 34013489
    .line 34013490
    return-object v0

    .line 34013491
    :catchall_133
    move-exception v0

    .line 34013492
    goto :goto_138

    .line 34013493
    :catchall_135
    move-exception v0

    .line 34013494
    move-object/from16 v16, v2

    .line 34013495
    .line 34013496
    :goto_138
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 34013497
    .line 34013498
    .line 34013499
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 34013500
    .line 34013501
    .line 34013502
    throw v0
.end method


.method public varargs delete([Lau5/b;)V
[MOD-CHANGED]
.method public varargs delete([Lau5/b;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcu5/f;->a:Landroidx/room/RoomDatabase;

    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039365
    iget-object v0, p0, Lcu5/f;->a:Landroidx/room/RoomDatabase;

    .line 17039367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039370
    :try_start_a
    iget-object v0, p0, Lcu5/f;->c:Lcu5/f$b;

    .line 17039372
    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handleMultiple([Ljava/lang/Object;)I

    .line 17039375
    iget-object p1, p0, Lcu5/f;->a:Landroidx/room/RoomDatabase;

    .line 17039377
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_1a

    .line 17039380
    iget-object p1, p0, Lcu5/f;->a:Landroidx/room/RoomDatabase;

    .line 17039382
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039385
    return-void

    .line 17039386
    :catchall_1a
    move-exception p1

    .line 17039387
    iget-object v0, p0, Lcu5/f;->a:Landroidx/room/RoomDatabase;

    .line 17039389
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039392
    throw p1
.end method

[INNER-ORIGINAL]
.method public varargs delete([Lau5/b;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcu5/f;->a:Landroidx/room/RoomDatabase;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p0, Lcu5/f;->a:Landroidx/room/RoomDatabase;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039368
    .line 17039369
    .line 17039370
    :try_start_a
    iget-object v0, p0, Lcu5/f;->c:Lcu5/f$b;

    .line 17039371
    .line 17039372
    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handleMultiple([Ljava/lang/Object;)I

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object p1, p0, Lcu5/f;->a:Landroidx/room/RoomDatabase;

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_1a

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object p1, p0, Lcu5/f;->a:Landroidx/room/RoomDatabase;

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
    iget-object v0, p0, Lcu5/f;->a:Landroidx/room/RoomDatabase;

    .line 17039388
    .line 17039389
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039390
    .line 17039391
    .line 17039392
    throw p1
.end method


.method public final deleteBook(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final deleteBook(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcu5/f;->a:Landroidx/room/RoomDatabase;

    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039365
    iget-object v0, p0, Lcu5/f;->e:Lcu5/f$e;

    .line 17039367
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 17039370
    move-result-object v0

    .line 17039371
    const/4 v1, 0x1

    .line 17039372
    if-nez p1, :cond_12

    .line 17039374
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 17039377
    goto :goto_15

    .line 17039378
    :cond_12
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 17039381
    :goto_15
    iget-object p1, p0, Lcu5/f;->a:Landroidx/room/RoomDatabase;

    .line 17039383
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039386
    :try_start_1a
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 17039389
    iget-object p1, p0, Lcu5/f;->a:Landroidx/room/RoomDatabase;

    .line 17039391
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_22
    .catchall {:try_start_1a .. :try_end_22} :catchall_2d

    .line 17039394
    iget-object p1, p0, Lcu5/f;->a:Landroidx/room/RoomDatabase;

    .line 17039396
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039399
    iget-object p1, p0, Lcu5/f;->e:Lcu5/f$e;

    .line 17039401
    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 17039404
    return-void

    .line 17039405
    :catchall_2d
    move-exception p1

    .line 17039406
    iget-object v1, p0, Lcu5/f;->a:Landroidx/room/RoomDatabase;

    .line 17039408
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039411
    iget-object v1, p0, Lcu5/f;->e:Lcu5/f$e;

    .line 17039413
    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 17039416
    throw p1
.end method

[INNER-ORIGINAL]
.method public final deleteBook(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcu5/f;->a:Landroidx/room/RoomDatabase;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p0, Lcu5/f;->e:Lcu5/f$e;

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
    if-nez p1, :cond_12

    .line 17039373
    .line 17039374
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 17039375
    .line 17039376
    .line 17039377
    goto :goto_15

    .line 17039378
    :cond_12
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    :goto_15
    iget-object p1, p0, Lcu5/f;->a:Landroidx/room/RoomDatabase;

    .line 17039382
    .line 17039383
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039384
    .line 17039385
    .line 17039386
    :try_start_1a
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 17039387
    .line 17039388
    .line 17039389
    iget-object p1, p0, Lcu5/f;->a:Landroidx/room/RoomDatabase;

    .line 17039390
    .line 17039391
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_22
    .catchall {:try_start_1a .. :try_end_22} :catchall_2d

    .line 17039392
    .line 17039393
    .line 17039394
    iget-object p1, p0, Lcu5/f;->a:Landroidx/room/RoomDatabase;

    .line 17039395
    .line 17039396
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039397
    .line 17039398
    .line 17039399
    iget-object p1, p0, Lcu5/f;->e:Lcu5/f$e;

    .line 17039400
    .line 17039401
    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 17039402
    .line 17039403
    .line 17039404
    return-void

    .line 17039405
    :catchall_2d
    move-exception p1

    .line 17039406
    iget-object v1, p0, Lcu5/f;->a:Landroidx/room/RoomDatabase;

    .line 17039407
    .line 17039408
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039409
    .line 17039410
    .line 17039411
    iget-object v1, p0, Lcu5/f;->e:Lcu5/f$e;

    .line 17039412
    .line 17039413
    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 17039414
    .line 17039415
    .line 17039416
    throw p1
.end method


.method public final e(JLjava/lang/String;)V
[MOD-CHANGED]
.method public final e(JLjava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcu5/f;->a:Landroidx/room/RoomDatabase;

    .line 33816578
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 33816581
    iget-object v0, p0, Lcu5/f;->d:Lcu5/f$c;

    .line 33816583
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 33816586
    move-result-object v0

    .line 33816587
    const/4 v1, 0x1

    .line 33816588
    if-nez p3, :cond_12

    .line 33816590
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33816593
    goto :goto_15

    .line 33816594
    :cond_12
    invoke-interface {v0, v1, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33816597
    :goto_15
    const/4 p3, 0x2

    .line 33816598
    invoke-interface {v0, p3, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33816601
    iget-object p1, p0, Lcu5/f;->a:Landroidx/room/RoomDatabase;

    .line 33816603
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 33816606
    :try_start_1e
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 33816609
    iget-object p1, p0, Lcu5/f;->a:Landroidx/room/RoomDatabase;

    .line 33816611
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_26
    .catchall {:try_start_1e .. :try_end_26} :catchall_31

    .line 33816614
    iget-object p1, p0, Lcu5/f;->a:Landroidx/room/RoomDatabase;

    .line 33816616
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 33816619
    iget-object p1, p0, Lcu5/f;->d:Lcu5/f$c;

    .line 33816621
    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 33816624
    return-void

    .line 33816625
    :catchall_31
    move-exception p1

    .line 33816626
    iget-object p2, p0, Lcu5/f;->a:Landroidx/room/RoomDatabase;

    .line 33816628
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 33816631
    iget-object p2, p0, Lcu5/f;->d:Lcu5/f$c;

    .line 33816633
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 33816636
    throw p1
.end method

[INNER-ORIGINAL]
.method public final e(JLjava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcu5/f;->a:Landroidx/room/RoomDatabase;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 33816579
    .line 33816580
    .line 33816581
    iget-object v0, p0, Lcu5/f;->d:Lcu5/f$c;

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
    if-nez p3, :cond_12

    .line 33816589
    .line 33816590
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33816591
    .line 33816592
    .line 33816593
    goto :goto_15

    .line 33816594
    :cond_12
    invoke-interface {v0, v1, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33816595
    .line 33816596
    .line 33816597
    :goto_15
    const/4 p3, 0x2

    .line 33816598
    invoke-interface {v0, p3, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33816599
    .line 33816600
    .line 33816601
    iget-object p1, p0, Lcu5/f;->a:Landroidx/room/RoomDatabase;

    .line 33816602
    .line 33816603
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 33816604
    .line 33816605
    .line 33816606
    :try_start_1e
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 33816607
    .line 33816608
    .line 33816609
    iget-object p1, p0, Lcu5/f;->a:Landroidx/room/RoomDatabase;

    .line 33816610
    .line 33816611
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_26
    .catchall {:try_start_1e .. :try_end_26} :catchall_31

    .line 33816612
    .line 33816613
    .line 33816614
    iget-object p1, p0, Lcu5/f;->a:Landroidx/room/RoomDatabase;

    .line 33816615
    .line 33816616
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 33816617
    .line 33816618
    .line 33816619
    iget-object p1, p0, Lcu5/f;->d:Lcu5/f$c;

    .line 33816620
    .line 33816621
    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 33816622
    .line 33816623
    .line 33816624
    return-void

    .line 33816625
    :catchall_31
    move-exception p1

    .line 33816626
    iget-object p2, p0, Lcu5/f;->a:Landroidx/room/RoomDatabase;

    .line 33816627
    .line 33816628
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 33816629
    .line 33816630
    .line 33816631
    iget-object p2, p0, Lcu5/f;->d:Lcu5/f$c;

    .line 33816632
    .line 33816633
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 33816634
    .line 33816635
    .line 33816636
    throw p1
.end method


.method public final f(JLjava/lang/String;)Lau5/b;
[MOD-CHANGED]
.method public final f(JLjava/lang/String;)Lau5/b;
    .registers 21

    .prologue
    .line 34013184
    move-object/from16 v1, p0

    .line 34013186
    move-object/from16 v0, p3

    .line 34013188
    const-string v2, "SELECT * FROM t_audio_download_result WHERE chapter_id = ? and tone_id = ? limit 1"

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
    move-wide/from16 v5, p1

    .line 34013207
    invoke-virtual {v2, v3, v5, v6}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 34013210
    iget-object v0, v1, Lcu5/f;->a:Landroidx/room/RoomDatabase;

    .line 34013212
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 34013215
    iget-object v0, v1, Lcu5/f;->a:Landroidx/room/RoomDatabase;

    .line 34013217
    const/4 v3, 0x0

    .line 34013218
    const/4 v5, 0x0

    .line 34013219
    invoke-static {v0, v2, v3, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 34013222
    move-result-object v6

    .line 34013223
    :try_start_27
    const-string v0, "book_id"

    .line 34013225
    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013228
    move-result v0

    .line 34013229
    const-string v7, "chapter_id"

    .line 34013231
    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013234
    move-result v7

    .line 34013235
    const-string v8, "book_name"

    .line 34013237
    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013240
    move-result v8

    .line 34013241
    const-string v9, "tone_id"

    .line 34013243
    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013246
    move-result v9

    .line 34013247
    const-string v10, "create_time"

    .line 34013249
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013252
    move-result v10

    .line 34013253
    const-string v11, "is_encrypt"

    .line 34013255
    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013258
    move-result v11

    .line 34013259
    const-string v12, "encrypt_key"

    .line 34013261
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013264
    move-result v12

    .line 34013265
    const-string v13, "download_id"

    .line 34013267
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013270
    move-result v13

    .line 34013271
    const-string v14, "abs_save_path"

    .line 34013273
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013276
    move-result v14

    .line 34013277
    const-string v15, "chapter_name"

    .line 34013279
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013282
    move-result v15

    .line 34013283
    const-string v3, "current_length"

    .line 34013285
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013288
    move-result v3

    .line 34013289
    const-string v4, "total_length"

    .line 34013291
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013294
    move-result v4

    .line 34013295
    const-string v5, "duration"

    .line 34013297
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013300
    move-result v5

    .line 34013301
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 34013304
    move-result v16

    .line 34013305
    if-eqz v16, :cond_113

    .line 34013307
    new-instance v1, Lau5/b;

    .line 34013309
    invoke-direct {v1}, Lau5/b;-><init>()V

    .line 34013312
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 34013315
    move-result v16

    .line 34013316
    if-eqz v16, :cond_8a

    .line 34013318
    const/4 v0, 0x0

    .line 34013319
    iput-object v0, v1, Lau5/b;->a:Ljava/lang/String;

    .line 34013321
    goto :goto_90

    .line 34013322
    :cond_8a
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34013325
    move-result-object v0

    .line 34013326
    iput-object v0, v1, Lau5/b;->a:Ljava/lang/String;

    .line 34013328
    :goto_90
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 34013331
    move-result v0

    .line 34013332
    if-eqz v0, :cond_9a

    .line 34013334
    const/4 v0, 0x0

    .line 34013335
    iput-object v0, v1, Lau5/b;->b:Ljava/lang/String;

    .line 34013337
    goto :goto_a0

    .line 34013338
    :cond_9a
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34013341
    move-result-object v0

    .line 34013342
    iput-object v0, v1, Lau5/b;->b:Ljava/lang/String;

    .line 34013344
    :goto_a0
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 34013347
    move-result v0

    .line 34013348
    if-eqz v0, :cond_aa

    .line 34013350
    const/4 v0, 0x0

    .line 34013351
    iput-object v0, v1, Lau5/b;->c:Ljava/lang/String;

    .line 34013353
    goto :goto_b0

    .line 34013354
    :cond_aa
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34013357
    move-result-object v0

    .line 34013358
    iput-object v0, v1, Lau5/b;->c:Ljava/lang/String;

    .line 34013360
    :goto_b0
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 34013363
    move-result-wide v7

    .line 34013364
    iput-wide v7, v1, Lau5/b;->d:J

    .line 34013366
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 34013369
    move-result-wide v7

    .line 34013370
    iput-wide v7, v1, Lau5/b;->e:J

    .line 34013372
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 34013375
    move-result v0

    .line 34013376
    if-eqz v0, :cond_c4

    .line 34013378
    const/4 v0, 0x1

    .line 34013379
    goto :goto_c5

    .line 34013380
    :cond_c4
    const/4 v0, 0x0

    .line 34013381
    :goto_c5
    iput-boolean v0, v1, Lau5/b;->f:Z

    .line 34013383
    invoke-interface {v6, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 34013386
    move-result v0

    .line 34013387
    if-eqz v0, :cond_d1

    .line 34013389
    const/4 v0, 0x0

    .line 34013390
    iput-object v0, v1, Lau5/b;->g:Ljava/lang/String;

    .line 34013392
    goto :goto_d7

    .line 34013393
    :cond_d1
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34013396
    move-result-object v0

    .line 34013397
    iput-object v0, v1, Lau5/b;->g:Ljava/lang/String;

    .line 34013399
    :goto_d7
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 34013402
    move-result v0

    .line 34013403
    iput v0, v1, Lau5/b;->h:I

    .line 34013405
    invoke-interface {v6, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 34013408
    move-result v0

    .line 34013409
    if-eqz v0, :cond_e7

    .line 34013411
    const/4 v0, 0x0

    .line 34013412
    iput-object v0, v1, Lau5/b;->i:Ljava/lang/String;

    .line 34013414
    goto :goto_ed

    .line 34013415
    :cond_e7
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34013418
    move-result-object v0

    .line 34013419
    iput-object v0, v1, Lau5/b;->i:Ljava/lang/String;

    .line 34013421
    :goto_ed
    invoke-interface {v6, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 34013424
    move-result v0

    .line 34013425
    if-eqz v0, :cond_f7

    .line 34013427
    const/4 v0, 0x0

    .line 34013428
    iput-object v0, v1, Lau5/b;->j:Ljava/lang/String;

    .line 34013430
    goto :goto_fd

    .line 34013431
    :cond_f7
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34013434
    move-result-object v0

    .line 34013435
    iput-object v0, v1, Lau5/b;->j:Ljava/lang/String;

    .line 34013437
    :goto_fd
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getFloat(I)F

    .line 34013440
    move-result v0

    .line 34013441
    iput v0, v1, Lau5/b;->k:F

    .line 34013443
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getFloat(I)F

    .line 34013446
    move-result v0

    .line 34013447
    iput v0, v1, Lau5/b;->l:F

    .line 34013449
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 34013452
    move-result-wide v3

    .line 34013453
    iput-wide v3, v1, Lau5/b;->m:J
    :try_end_10f
    .catchall {:try_start_27 .. :try_end_10f} :catchall_111

    .line 34013455
    move-object v5, v1

    .line 34013456
    goto :goto_115

    .line 34013457
    :catchall_111
    move-exception v0

    .line 34013458
    goto :goto_11c

    .line 34013459
    :cond_113
    const/4 v0, 0x0

    .line 34013460
    move-object v5, v0

    .line 34013461
    :goto_115
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 34013464
    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 34013467
    return-object v5

    .line 34013468
    :goto_11c
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 34013471
    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 34013474
    throw v0
.end method

[INNER-ORIGINAL]
.method public final f(JLjava/lang/String;)Lau5/b;
    .registers 21

    .prologue
    .line 34013184
    move-object/from16 v1, p0

    .line 34013185
    .line 34013186
    move-object/from16 v0, p3

    .line 34013187
    .line 34013188
    const-string v2, "SELECT * FROM t_audio_download_result WHERE chapter_id = ? and tone_id = ? limit 1"

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
    move-wide/from16 v5, p1

    .line 34013206
    .line 34013207
    invoke-virtual {v2, v3, v5, v6}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 34013208
    .line 34013209
    .line 34013210
    iget-object v0, v1, Lcu5/f;->a:Landroidx/room/RoomDatabase;

    .line 34013211
    .line 34013212
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 34013213
    .line 34013214
    .line 34013215
    iget-object v0, v1, Lcu5/f;->a:Landroidx/room/RoomDatabase;

    .line 34013216
    .line 34013217
    const/4 v3, 0x0

    .line 34013218
    const/4 v5, 0x0

    .line 34013219
    invoke-static {v0, v2, v3, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 34013220
    .line 34013221
    .line 34013222
    move-result-object v6

    .line 34013223
    :try_start_27
    const-string v0, "book_id"

    .line 34013224
    .line 34013225
    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013226
    .line 34013227
    .line 34013228
    move-result v0

    .line 34013229
    const-string v7, "chapter_id"

    .line 34013230
    .line 34013231
    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013232
    .line 34013233
    .line 34013234
    move-result v7

    .line 34013235
    const-string v8, "book_name"

    .line 34013236
    .line 34013237
    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013238
    .line 34013239
    .line 34013240
    move-result v8

    .line 34013241
    const-string v9, "tone_id"

    .line 34013242
    .line 34013243
    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013244
    .line 34013245
    .line 34013246
    move-result v9

    .line 34013247
    const-string v10, "create_time"

    .line 34013248
    .line 34013249
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013250
    .line 34013251
    .line 34013252
    move-result v10

    .line 34013253
    const-string v11, "is_encrypt"

    .line 34013254
    .line 34013255
    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013256
    .line 34013257
    .line 34013258
    move-result v11

    .line 34013259
    const-string v12, "encrypt_key"

    .line 34013260
    .line 34013261
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013262
    .line 34013263
    .line 34013264
    move-result v12

    .line 34013265
    const-string v13, "download_id"

    .line 34013266
    .line 34013267
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013268
    .line 34013269
    .line 34013270
    move-result v13

    .line 34013271
    const-string v14, "abs_save_path"

    .line 34013272
    .line 34013273
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013274
    .line 34013275
    .line 34013276
    move-result v14

    .line 34013277
    const-string v15, "chapter_name"

    .line 34013278
    .line 34013279
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013280
    .line 34013281
    .line 34013282
    move-result v15

    .line 34013283
    const-string v3, "current_length"

    .line 34013284
    .line 34013285
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013286
    .line 34013287
    .line 34013288
    move-result v3

    .line 34013289
    const-string v4, "total_length"

    .line 34013290
    .line 34013291
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013292
    .line 34013293
    .line 34013294
    move-result v4

    .line 34013295
    const-string v5, "duration"

    .line 34013296
    .line 34013297
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013298
    .line 34013299
    .line 34013300
    move-result v5

    .line 34013301
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 34013302
    .line 34013303
    .line 34013304
    move-result v16

    .line 34013305
    if-eqz v16, :cond_113

    .line 34013306
    .line 34013307
    new-instance v1, Lau5/b;

    .line 34013308
    .line 34013309
    invoke-direct {v1}, Lau5/b;-><init>()V

    .line 34013310
    .line 34013311
    .line 34013312
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 34013313
    .line 34013314
    .line 34013315
    move-result v16

    .line 34013316
    if-eqz v16, :cond_8a

    .line 34013317
    .line 34013318
    const/4 v0, 0x0

    .line 34013319
    iput-object v0, v1, Lau5/b;->a:Ljava/lang/String;

    .line 34013320
    .line 34013321
    goto :goto_90

    .line 34013322
    :cond_8a
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34013323
    .line 34013324
    .line 34013325
    move-result-object v0

    .line 34013326
    iput-object v0, v1, Lau5/b;->a:Ljava/lang/String;

    .line 34013327
    .line 34013328
    :goto_90
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 34013329
    .line 34013330
    .line 34013331
    move-result v0

    .line 34013332
    if-eqz v0, :cond_9a

    .line 34013333
    .line 34013334
    const/4 v0, 0x0

    .line 34013335
    iput-object v0, v1, Lau5/b;->b:Ljava/lang/String;

    .line 34013336
    .line 34013337
    goto :goto_a0

    .line 34013338
    :cond_9a
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34013339
    .line 34013340
    .line 34013341
    move-result-object v0

    .line 34013342
    iput-object v0, v1, Lau5/b;->b:Ljava/lang/String;

    .line 34013343
    .line 34013344
    :goto_a0
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 34013345
    .line 34013346
    .line 34013347
    move-result v0

    .line 34013348
    if-eqz v0, :cond_aa

    .line 34013349
    .line 34013350
    const/4 v0, 0x0

    .line 34013351
    iput-object v0, v1, Lau5/b;->c:Ljava/lang/String;

    .line 34013352
    .line 34013353
    goto :goto_b0

    .line 34013354
    :cond_aa
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34013355
    .line 34013356
    .line 34013357
    move-result-object v0

    .line 34013358
    iput-object v0, v1, Lau5/b;->c:Ljava/lang/String;

    .line 34013359
    .line 34013360
    :goto_b0
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 34013361
    .line 34013362
    .line 34013363
    move-result-wide v7

    .line 34013364
    iput-wide v7, v1, Lau5/b;->d:J

    .line 34013365
    .line 34013366
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 34013367
    .line 34013368
    .line 34013369
    move-result-wide v7

    .line 34013370
    iput-wide v7, v1, Lau5/b;->e:J

    .line 34013371
    .line 34013372
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 34013373
    .line 34013374
    .line 34013375
    move-result v0

    .line 34013376
    if-eqz v0, :cond_c4

    .line 34013377
    .line 34013378
    const/4 v0, 0x1

    .line 34013379
    goto :goto_c5

    .line 34013380
    :cond_c4
    const/4 v0, 0x0

    .line 34013381
    :goto_c5
    iput-boolean v0, v1, Lau5/b;->f:Z

    .line 34013382
    .line 34013383
    invoke-interface {v6, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 34013384
    .line 34013385
    .line 34013386
    move-result v0

    .line 34013387
    if-eqz v0, :cond_d1

    .line 34013388
    .line 34013389
    const/4 v0, 0x0

    .line 34013390
    iput-object v0, v1, Lau5/b;->g:Ljava/lang/String;

    .line 34013391
    .line 34013392
    goto :goto_d7

    .line 34013393
    :cond_d1
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34013394
    .line 34013395
    .line 34013396
    move-result-object v0

    .line 34013397
    iput-object v0, v1, Lau5/b;->g:Ljava/lang/String;

    .line 34013398
    .line 34013399
    :goto_d7
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 34013400
    .line 34013401
    .line 34013402
    move-result v0

    .line 34013403
    iput v0, v1, Lau5/b;->h:I

    .line 34013404
    .line 34013405
    invoke-interface {v6, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 34013406
    .line 34013407
    .line 34013408
    move-result v0

    .line 34013409
    if-eqz v0, :cond_e7

    .line 34013410
    .line 34013411
    const/4 v0, 0x0

    .line 34013412
    iput-object v0, v1, Lau5/b;->i:Ljava/lang/String;

    .line 34013413
    .line 34013414
    goto :goto_ed

    .line 34013415
    :cond_e7
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34013416
    .line 34013417
    .line 34013418
    move-result-object v0

    .line 34013419
    iput-object v0, v1, Lau5/b;->i:Ljava/lang/String;

    .line 34013420
    .line 34013421
    :goto_ed
    invoke-interface {v6, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 34013422
    .line 34013423
    .line 34013424
    move-result v0

    .line 34013425
    if-eqz v0, :cond_f7

    .line 34013426
    .line 34013427
    const/4 v0, 0x0

    .line 34013428
    iput-object v0, v1, Lau5/b;->j:Ljava/lang/String;

    .line 34013429
    .line 34013430
    goto :goto_fd

    .line 34013431
    :cond_f7
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34013432
    .line 34013433
    .line 34013434
    move-result-object v0

    .line 34013435
    iput-object v0, v1, Lau5/b;->j:Ljava/lang/String;

    .line 34013436
    .line 34013437
    :goto_fd
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getFloat(I)F

    .line 34013438
    .line 34013439
    .line 34013440
    move-result v0

    .line 34013441
    iput v0, v1, Lau5/b;->k:F

    .line 34013442
    .line 34013443
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getFloat(I)F

    .line 34013444
    .line 34013445
    .line 34013446
    move-result v0

    .line 34013447
    iput v0, v1, Lau5/b;->l:F

    .line 34013448
    .line 34013449
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 34013450
    .line 34013451
    .line 34013452
    move-result-wide v3

    .line 34013453
    iput-wide v3, v1, Lau5/b;->m:J
    :try_end_10f
    .catchall {:try_start_27 .. :try_end_10f} :catchall_111

    .line 34013454
    .line 34013455
    move-object v5, v1

    .line 34013456
    goto :goto_115

    .line 34013457
    :catchall_111
    move-exception v0

    .line 34013458
    goto :goto_11c

    .line 34013459
    :cond_113
    const/4 v0, 0x0

    .line 34013460
    move-object v5, v0

    .line 34013461
    :goto_115
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 34013462
    .line 34013463
    .line 34013464
    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 34013465
    .line 34013466
    .line 34013467
    return-object v5

    .line 34013468
    :goto_11c
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 34013469
    .line 34013470
    .line 34013471
    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 34013472
    .line 34013473
    .line 34013474
    throw v0
.end method


.method public final varargs g([Lau5/b;)[Ljava/lang/Long;
[MOD-CHANGED]
.method public final varargs g([Lau5/b;)[Ljava/lang/Long;
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcu5/f;->a:Landroidx/room/RoomDatabase;

    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039365
    iget-object v0, p0, Lcu5/f;->a:Landroidx/room/RoomDatabase;

    .line 17039367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039370
    :try_start_a
    iget-object v0, p0, Lcu5/f;->b:Lcu5/f$a;

    .line 17039372
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnIdsArrayBox([Ljava/lang/Object;)[Ljava/lang/Long;

    .line 17039375
    move-result-object p1

    .line 17039376
    iget-object v0, p0, Lcu5/f;->a:Landroidx/room/RoomDatabase;

    .line 17039378
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_1b

    .line 17039381
    iget-object v0, p0, Lcu5/f;->a:Landroidx/room/RoomDatabase;

    .line 17039383
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039386
    return-object p1

    .line 17039387
    :catchall_1b
    move-exception p1

    .line 17039388
    iget-object v0, p0, Lcu5/f;->a:Landroidx/room/RoomDatabase;

    .line 17039390
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039393
    throw p1
.end method

[INNER-ORIGINAL]
.method public final varargs g([Lau5/b;)[Ljava/lang/Long;
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcu5/f;->a:Landroidx/room/RoomDatabase;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p0, Lcu5/f;->a:Landroidx/room/RoomDatabase;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039368
    .line 17039369
    .line 17039370
    :try_start_a
    iget-object v0, p0, Lcu5/f;->b:Lcu5/f$a;

    .line 17039371
    .line 17039372
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnIdsArrayBox([Ljava/lang/Object;)[Ljava/lang/Long;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    iget-object v0, p0, Lcu5/f;->a:Landroidx/room/RoomDatabase;

    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_1b

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object v0, p0, Lcu5/f;->a:Landroidx/room/RoomDatabase;

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
    iget-object v0, p0, Lcu5/f;->a:Landroidx/room/RoomDatabase;

    .line 17039389
    .line 17039390
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039391
    .line 17039392
    .line 17039393
    throw p1
.end method


