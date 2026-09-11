## classes15/com/bytedance/applog/priority/original/SessionDatabase.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lj50/a;Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lj50/a;Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659334
    iput-object p1, p0, Lcom/bytedance/applog/priority/original/SessionDatabase;->a:Lj50/a;

    .line 50659336
    iput-object p2, p0, Lcom/bytedance/applog/priority/original/SessionDatabase;->b:Landroid/content/Context;

    .line 50659338
    iput-object p3, p0, Lcom/bytedance/applog/priority/original/SessionDatabase;->c:Ljava/lang/String;

    .line 50659340
    const-string p1, "session_launch"

    .line 50659342
    iput-object p1, p0, Lcom/bytedance/applog/priority/original/SessionDatabase;->d:Ljava/lang/String;

    .line 50659344
    const-string p1, "session_page"

    .line 50659346
    iput-object p1, p0, Lcom/bytedance/applog/priority/original/SessionDatabase;->e:Ljava/lang/String;

    .line 50659348
    const-string p1, "session_id"

    .line 50659350
    iput-object p1, p0, Lcom/bytedance/applog/priority/original/SessionDatabase;->f:Ljava/lang/String;

    .line 50659352
    const-string p1, "duration"

    .line 50659354
    iput-object p1, p0, Lcom/bytedance/applog/priority/original/SessionDatabase;->g:Ljava/lang/String;

    .line 50659356
    const-string p1, "page_name"

    .line 50659358
    iput-object p1, p0, Lcom/bytedance/applog/priority/original/SessionDatabase;->h:Ljava/lang/String;

    .line 50659360
    const-string p1, "extra_params"

    .line 50659362
    iput-object p1, p0, Lcom/bytedance/applog/priority/original/SessionDatabase;->i:Ljava/lang/String;

    .line 50659364
    const-string p1, "timestamp"

    .line 50659366
    iput-object p1, p0, Lcom/bytedance/applog/priority/original/SessionDatabase;->j:Ljava/lang/String;

    .line 50659368
    const-string p1, "foreground"

    .line 50659370
    iput-object p1, p0, Lcom/bytedance/applog/priority/original/SessionDatabase;->k:Ljava/lang/String;

    .line 50659372
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659374
    const-string p1, "CREATE TABLE IF NOT EXISTS session_launch (\n        id integer primary key autoincrement, \n        session_id varchar(64) NOT NULL, \n        foreground tinyint default 0,\n        timestamp integer default 0,\n        extra_params TEXT\n        )"

    .line 50659376
    iput-object p1, p0, Lcom/bytedance/applog/priority/original/SessionDatabase;->l:Ljava/lang/String;

    .line 50659378
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659380
    const-string p1, "CREATE TABLE IF NOT EXISTS session_page (\n        id integer primary key autoincrement, \n        session_id varchar(64) NOT NULL, \n        duration integer default 0, \n        page_name varchar(255) NOT NULL ,\n        extra_params TEXT\n        )"

    .line 50659382
    iput-object p1, p0, Lcom/bytedance/applog/priority/original/SessionDatabase;->m:Ljava/lang/String;

    .line 50659384
    new-instance p1, Lcom/bytedance/applog/priority/original/SessionDatabase$helper$2;

    .line 50659386
    invoke-direct {p1, p0}, Lcom/bytedance/applog/priority/original/SessionDatabase$helper$2;-><init>(Lcom/bytedance/applog/priority/original/SessionDatabase;)V

    .line 50659389
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659392
    move-result-object p1

    .line 50659393
    iput-object p1, p0, Lcom/bytedance/applog/priority/original/SessionDatabase;->n:Lkotlin/Lazy;

    .line 50659395
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lj50/a;Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659332
    .line 50659333
    .line 50659334
    iput-object p1, p0, Lcom/bytedance/applog/priority/original/SessionDatabase;->a:Lj50/a;

    .line 50659335
    .line 50659336
    iput-object p2, p0, Lcom/bytedance/applog/priority/original/SessionDatabase;->b:Landroid/content/Context;

    .line 50659337
    .line 50659338
    iput-object p3, p0, Lcom/bytedance/applog/priority/original/SessionDatabase;->c:Ljava/lang/String;

    .line 50659339
    .line 50659340
    const-string p1, "session_launch"

    .line 50659341
    .line 50659342
    iput-object p1, p0, Lcom/bytedance/applog/priority/original/SessionDatabase;->d:Ljava/lang/String;

    .line 50659343
    .line 50659344
    const-string p1, "session_page"

    .line 50659345
    .line 50659346
    iput-object p1, p0, Lcom/bytedance/applog/priority/original/SessionDatabase;->e:Ljava/lang/String;

    .line 50659347
    .line 50659348
    const-string p1, "session_id"

    .line 50659349
    .line 50659350
    iput-object p1, p0, Lcom/bytedance/applog/priority/original/SessionDatabase;->f:Ljava/lang/String;

    .line 50659351
    .line 50659352
    const-string p1, "duration"

    .line 50659353
    .line 50659354
    iput-object p1, p0, Lcom/bytedance/applog/priority/original/SessionDatabase;->g:Ljava/lang/String;

    .line 50659355
    .line 50659356
    const-string p1, "page_name"

    .line 50659357
    .line 50659358
    iput-object p1, p0, Lcom/bytedance/applog/priority/original/SessionDatabase;->h:Ljava/lang/String;

    .line 50659359
    .line 50659360
    const-string p1, "extra_params"

    .line 50659361
    .line 50659362
    iput-object p1, p0, Lcom/bytedance/applog/priority/original/SessionDatabase;->i:Ljava/lang/String;

    .line 50659363
    .line 50659364
    const-string p1, "timestamp"

    .line 50659365
    .line 50659366
    iput-object p1, p0, Lcom/bytedance/applog/priority/original/SessionDatabase;->j:Ljava/lang/String;

    .line 50659367
    .line 50659368
    const-string p1, "foreground"

    .line 50659369
    .line 50659370
    iput-object p1, p0, Lcom/bytedance/applog/priority/original/SessionDatabase;->k:Ljava/lang/String;

    .line 50659371
    .line 50659372
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659373
    .line 50659374
    const-string p1, "CREATE TABLE IF NOT EXISTS session_launch (\n        id integer primary key autoincrement, \n        session_id varchar(64) NOT NULL, \n        foreground tinyint default 0,\n        timestamp integer default 0,\n        extra_params TEXT\n        )"

    .line 50659375
    .line 50659376
    iput-object p1, p0, Lcom/bytedance/applog/priority/original/SessionDatabase;->l:Ljava/lang/String;

    .line 50659377
    .line 50659378
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659379
    .line 50659380
    const-string p1, "CREATE TABLE IF NOT EXISTS session_page (\n        id integer primary key autoincrement, \n        session_id varchar(64) NOT NULL, \n        duration integer default 0, \n        page_name varchar(255) NOT NULL ,\n        extra_params TEXT\n        )"

    .line 50659381
    .line 50659382
    iput-object p1, p0, Lcom/bytedance/applog/priority/original/SessionDatabase;->m:Ljava/lang/String;

    .line 50659383
    .line 50659384
    new-instance p1, Lcom/bytedance/applog/priority/original/SessionDatabase$helper$2;

    .line 50659385
    .line 50659386
    invoke-direct {p1, p0}, Lcom/bytedance/applog/priority/original/SessionDatabase$helper$2;-><init>(Lcom/bytedance/applog/priority/original/SessionDatabase;)V

    .line 50659387
    .line 50659388
    .line 50659389
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object p1

    .line 50659393
    iput-object p1, p0, Lcom/bytedance/applog/priority/original/SessionDatabase;->n:Lkotlin/Lazy;

    .line 50659394
    .line 50659395
    return-void
.end method


.method public final a()Ljava/util/List;
[MOD-CHANGED]
.method public final a()Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/applog/priority/original/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    const-string v0, ", "

    .line 393218
    const-string v1, "select "

    .line 393220
    new-instance v2, Ljava/util/ArrayList;

    .line 393222
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393225
    :try_start_9
    invoke-virtual {p0}, Lcom/bytedance/applog/priority/original/SessionDatabase;->b()Lcom/bytedance/applog/priority/original/SqliteDbHelper;

    .line 393228
    move-result-object v3

    .line 393229
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 393232
    move-result-object v3

    .line 393233
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393235
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393238
    iget-object v1, p0, Lcom/bytedance/applog/priority/original/SessionDatabase;->f:Ljava/lang/String;

    .line 393240
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393243
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393246
    iget-object v1, p0, Lcom/bytedance/applog/priority/original/SessionDatabase;->k:Ljava/lang/String;

    .line 393248
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393251
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393254
    iget-object v1, p0, Lcom/bytedance/applog/priority/original/SessionDatabase;->j:Ljava/lang/String;

    .line 393256
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393259
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393262
    iget-object v0, p0, Lcom/bytedance/applog/priority/original/SessionDatabase;->i:Ljava/lang/String;

    .line 393264
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393267
    const-string v0, " from "

    .line 393269
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393272
    iget-object v0, p0, Lcom/bytedance/applog/priority/original/SessionDatabase;->d:Ljava/lang/String;

    .line 393274
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393277
    const-string v0, " order by id asc"

    .line 393279
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393282
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393285
    move-result-object v0

    .line 393286
    const/4 v1, 0x0

    .line 393287
    new-array v4, v1, [Ljava/lang/String;

    .line 393289
    invoke-virtual {v3, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 393292
    move-result-object v0
    :try_end_4d
    .catchall {:try_start_9 .. :try_end_4d} :catchall_93

    .line 393293
    :goto_4d
    :try_start_4d
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 393296
    move-result v3

    .line 393297
    const/4 v4, 0x0

    .line 393298
    if-eqz v3, :cond_87

    .line 393300
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 393303
    move-result-object v6

    .line 393304
    const/4 v3, 0x1

    .line 393305
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 393308
    move-result v5

    .line 393309
    if-ne v5, v3, :cond_61

    .line 393311
    const/4 v7, 0x1

    .line 393312
    goto :goto_62

    .line 393313
    :cond_61
    const/4 v7, 0x0

    .line 393314
    :goto_62
    const/4 v3, 0x2

    .line 393315
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 393318
    move-result-wide v9

    .line 393319
    const/4 v3, 0x3

    .line 393320
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 393323
    move-result-object v3

    .line 393324
    new-instance v11, Lcom/bytedance/applog/priority/original/a;

    .line 393326
    invoke-static {v6, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393329
    sget-boolean v5, Lcom/bytedance/applog/priority/original/CommonKt;->a:Z
    :try_end_73
    .catchall {:try_start_4d .. :try_end_73} :catchall_85

    .line 393331
    if-nez v3, :cond_77

    .line 393333
    :catchall_75
    move-object v8, v4

    .line 393334
    goto :goto_7d

    .line 393335
    :cond_77
    :try_start_77
    new-instance v5, Lorg/json/JSONObject;

    .line 393337
    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_7c
    .catchall {:try_start_77 .. :try_end_7c} :catchall_75

    .line 393340
    move-object v8, v5

    .line 393341
    :goto_7d
    move-object v5, v11

    .line 393342
    :try_start_7e
    invoke-direct/range {v5 .. v10}, Lcom/bytedance/applog/priority/original/a;-><init>(Ljava/lang/String;ZLorg/json/JSONObject;J)V

    .line 393345
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393348
    goto :goto_4d

    .line 393349
    :catchall_85
    move-exception v1

    .line 393350
    goto :goto_8d

    .line 393351
    :cond_87
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_89
    .catchall {:try_start_7e .. :try_end_89} :catchall_85

    .line 393353
    :try_start_89
    invoke-static {v0, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8c
    .catchall {:try_start_89 .. :try_end_8c} :catchall_93

    .line 393356
    goto :goto_9d

    .line 393357
    :goto_8d
    :try_start_8d
    throw v1
    :try_end_8e
    .catchall {:try_start_8d .. :try_end_8e} :catchall_8e

    .line 393358
    :catchall_8e
    move-exception v3

    .line 393359
    :try_start_8f
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 393362
    throw v3
    :try_end_93
    .catchall {:try_start_8f .. :try_end_93} :catchall_93

    .line 393363
    :catchall_93
    move-exception v0

    .line 393364
    iget-object v1, p0, Lcom/bytedance/applog/priority/original/SessionDatabase;->a:Lj50/a;

    .line 393366
    const-string v3, "SessionDatabase:getAllLaunch"

    .line 393368
    sget-object v4, Lcom/bytedance/applog/priority/original/SessionDatabase$getAllLaunch$2;->INSTANCE:Lcom/bytedance/applog/priority/original/SessionDatabase$getAllLaunch$2;

    .line 393370
    invoke-interface {v1, v3, v0, v4}, Lj50/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 393373
    :goto_9d
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/applog/priority/original/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    const-string v0, ", "

    .line 393217
    .line 393218
    const-string v1, "select "

    .line 393219
    .line 393220
    new-instance v2, Ljava/util/ArrayList;

    .line 393221
    .line 393222
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393223
    .line 393224
    .line 393225
    :try_start_9
    invoke-virtual {p0}, Lcom/bytedance/applog/priority/original/SessionDatabase;->b()Lcom/bytedance/applog/priority/original/SqliteDbHelper;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v3

    .line 393229
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v3

    .line 393233
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393234
    .line 393235
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393236
    .line 393237
    .line 393238
    iget-object v1, p0, Lcom/bytedance/applog/priority/original/SessionDatabase;->f:Ljava/lang/String;

    .line 393239
    .line 393240
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393241
    .line 393242
    .line 393243
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393244
    .line 393245
    .line 393246
    iget-object v1, p0, Lcom/bytedance/applog/priority/original/SessionDatabase;->k:Ljava/lang/String;

    .line 393247
    .line 393248
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393249
    .line 393250
    .line 393251
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393252
    .line 393253
    .line 393254
    iget-object v1, p0, Lcom/bytedance/applog/priority/original/SessionDatabase;->j:Ljava/lang/String;

    .line 393255
    .line 393256
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393257
    .line 393258
    .line 393259
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393260
    .line 393261
    .line 393262
    iget-object v0, p0, Lcom/bytedance/applog/priority/original/SessionDatabase;->i:Ljava/lang/String;

    .line 393263
    .line 393264
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393265
    .line 393266
    .line 393267
    const-string v0, " from "

    .line 393268
    .line 393269
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393270
    .line 393271
    .line 393272
    iget-object v0, p0, Lcom/bytedance/applog/priority/original/SessionDatabase;->d:Ljava/lang/String;

    .line 393273
    .line 393274
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393275
    .line 393276
    .line 393277
    const-string v0, " order by id asc"

    .line 393278
    .line 393279
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393280
    .line 393281
    .line 393282
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v0

    .line 393286
    const/4 v1, 0x0

    .line 393287
    new-array v4, v1, [Ljava/lang/String;

    .line 393288
    .line 393289
    invoke-virtual {v3, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v0
    :try_end_4d
    .catchall {:try_start_9 .. :try_end_4d} :catchall_93

    .line 393293
    :goto_4d
    :try_start_4d
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 393294
    .line 393295
    .line 393296
    move-result v3

    .line 393297
    const/4 v4, 0x0

    .line 393298
    if-eqz v3, :cond_87

    .line 393299
    .line 393300
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v6

    .line 393304
    const/4 v3, 0x1

    .line 393305
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 393306
    .line 393307
    .line 393308
    move-result v5

    .line 393309
    if-ne v5, v3, :cond_61

    .line 393310
    .line 393311
    const/4 v7, 0x1

    .line 393312
    goto :goto_62

    .line 393313
    :cond_61
    const/4 v7, 0x0

    .line 393314
    :goto_62
    const/4 v3, 0x2

    .line 393315
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 393316
    .line 393317
    .line 393318
    move-result-wide v9

    .line 393319
    const/4 v3, 0x3

    .line 393320
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v3

    .line 393324
    new-instance v11, Lcom/bytedance/applog/priority/original/a;

    .line 393325
    .line 393326
    invoke-static {v6, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393327
    .line 393328
    .line 393329
    sget-boolean v5, Lcom/bytedance/applog/priority/original/CommonKt;->a:Z
    :try_end_73
    .catchall {:try_start_4d .. :try_end_73} :catchall_85

    .line 393330
    .line 393331
    if-nez v3, :cond_77

    .line 393332
    .line 393333
    :catchall_75
    move-object v8, v4

    .line 393334
    goto :goto_7d

    .line 393335
    :cond_77
    :try_start_77
    new-instance v5, Lorg/json/JSONObject;

    .line 393336
    .line 393337
    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_7c
    .catchall {:try_start_77 .. :try_end_7c} :catchall_75

    .line 393338
    .line 393339
    .line 393340
    move-object v8, v5

    .line 393341
    :goto_7d
    move-object v5, v11

    .line 393342
    :try_start_7e
    invoke-direct/range {v5 .. v10}, Lcom/bytedance/applog/priority/original/a;-><init>(Ljava/lang/String;ZLorg/json/JSONObject;J)V

    .line 393343
    .line 393344
    .line 393345
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393346
    .line 393347
    .line 393348
    goto :goto_4d

    .line 393349
    :catchall_85
    move-exception v1

    .line 393350
    goto :goto_8d

    .line 393351
    :cond_87
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_89
    .catchall {:try_start_7e .. :try_end_89} :catchall_85

    .line 393352
    .line 393353
    :try_start_89
    invoke-static {v0, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8c
    .catchall {:try_start_89 .. :try_end_8c} :catchall_93

    .line 393354
    .line 393355
    .line 393356
    goto :goto_9d

    .line 393357
    :goto_8d
    :try_start_8d
    throw v1
    :try_end_8e
    .catchall {:try_start_8d .. :try_end_8e} :catchall_8e

    .line 393358
    :catchall_8e
    move-exception v3

    .line 393359
    :try_start_8f
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 393360
    .line 393361
    .line 393362
    throw v3
    :try_end_93
    .catchall {:try_start_8f .. :try_end_93} :catchall_93

    .line 393363
    :catchall_93
    move-exception v0

    .line 393364
    iget-object v1, p0, Lcom/bytedance/applog/priority/original/SessionDatabase;->a:Lj50/a;

    .line 393365
    .line 393366
    const-string v3, "SessionDatabase:getAllLaunch"

    .line 393367
    .line 393368
    sget-object v4, Lcom/bytedance/applog/priority/original/SessionDatabase$getAllLaunch$2;->INSTANCE:Lcom/bytedance/applog/priority/original/SessionDatabase$getAllLaunch$2;

    .line 393369
    .line 393370
    invoke-interface {v1, v3, v0, v4}, Lj50/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 393371
    .line 393372
    .line 393373
    :goto_9d
    return-object v2
.end method


.method public final b()Lcom/bytedance/applog/priority/original/SqliteDbHelper;
[MOD-CHANGED]
.method public final b()Lcom/bytedance/applog/priority/original/SqliteDbHelper;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/applog/priority/original/SessionDatabase;->n:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/applog/priority/original/SqliteDbHelper;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/bytedance/applog/priority/original/SqliteDbHelper;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/applog/priority/original/SessionDatabase;->n:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/applog/priority/original/SqliteDbHelper;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final c(Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)Ljava/util/List;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/applog/priority/original/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235970
    move-object/from16 v2, p1

    .line 17235972
    const-string v3, "SessionDatabase:queryTerminates"

    .line 17235974
    const-string v0, ", "

    .line 17235976
    const-string v4, "select "

    .line 17235978
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/applog/priority/original/SessionDatabase;->b()Lcom/bytedance/applog/priority/original/SqliteDbHelper;

    .line 17235981
    move-result-object v5

    .line 17235982
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 17235985
    move-result-object v5

    .line 17235986
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 17235988
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17235991
    :try_start_17
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17235993
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235996
    iget-object v4, v1, Lcom/bytedance/applog/priority/original/SessionDatabase;->f:Ljava/lang/String;

    .line 17235998
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236001
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236004
    iget-object v4, v1, Lcom/bytedance/applog/priority/original/SessionDatabase;->h:Ljava/lang/String;

    .line 17236006
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236009
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236012
    iget-object v4, v1, Lcom/bytedance/applog/priority/original/SessionDatabase;->g:Ljava/lang/String;

    .line 17236014
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236017
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236020
    iget-object v0, v1, Lcom/bytedance/applog/priority/original/SessionDatabase;->i:Ljava/lang/String;

    .line 17236022
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236025
    const-string v0, " from "

    .line 17236027
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236030
    iget-object v0, v1, Lcom/bytedance/applog/priority/original/SessionDatabase;->e:Ljava/lang/String;

    .line 17236032
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236035
    const-string v0, " where "

    .line 17236037
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236040
    iget-object v0, v1, Lcom/bytedance/applog/priority/original/SessionDatabase;->f:Ljava/lang/String;

    .line 17236042
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236045
    const-string v0, " <> ? order by id asc"

    .line 17236047
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236050
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236053
    move-result-object v0

    .line 17236054
    const/4 v4, 0x1

    .line 17236055
    new-array v7, v4, [Ljava/lang/String;

    .line 17236057
    if-nez v2, :cond_5e

    .line 17236059
    const-string v8, ""

    .line 17236061
    goto :goto_5f

    .line 17236062
    :cond_5e
    move-object v8, v2

    .line 17236063
    :goto_5f
    const/4 v9, 0x0

    .line 17236064
    aput-object v8, v7, v9

    .line 17236066
    invoke-virtual {v5, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 17236069
    move-result-object v5
    :try_end_66
    .catchall {:try_start_17 .. :try_end_66} :catchall_110

    .line 17236070
    :goto_66
    :try_start_66
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 17236073
    move-result v0

    .line 17236074
    if-eqz v0, :cond_f7

    .line 17236076
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236079
    move-result-object v7

    .line 17236080
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236083
    move-result-object v8

    .line 17236084
    const/4 v0, 0x2

    .line 17236085
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 17236088
    move-result-wide v10

    .line 17236089
    const/4 v0, 0x3

    .line 17236090
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236093
    move-result-object v0

    .line 17236094
    invoke-static {v7, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236097
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236100
    move-result-object v12

    .line 17236101
    if-nez v12, :cond_99

    .line 17236103
    new-instance v12, Lcom/bytedance/applog/priority/original/c;

    .line 17236105
    new-instance v13, Lorg/json/JSONArray;

    .line 17236107
    invoke-direct {v13}, Lorg/json/JSONArray;-><init>()V

    .line 17236110
    new-instance v14, Lorg/json/JSONObject;

    .line 17236112
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 17236115
    invoke-direct {v12, v7, v13, v14}, Lcom/bytedance/applog/priority/original/c;-><init>(Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONObject;)V

    .line 17236118
    invoke-interface {v6, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236121
    :cond_99
    check-cast v12, Lcom/bytedance/applog/priority/original/c;

    .line 17236123
    iget-object v13, v12, Lcom/bytedance/applog/priority/original/c;->c:Lorg/json/JSONArray;

    .line 17236125
    new-instance v14, Lorg/json/JSONArray;

    .line 17236127
    invoke-direct {v14}, Lorg/json/JSONArray;-><init>()V

    .line 17236130
    invoke-virtual {v14, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_a5
    .catchall {:try_start_66 .. :try_end_a5} :catchall_106

    .line 17236133
    const/16 v15, 0x3e8

    .line 17236135
    move-object/from16 v16, v5

    .line 17236137
    int-to-long v4, v15

    .line 17236138
    :try_start_aa
    div-long v4, v10, v4

    .line 17236140
    move-wide/from16 v17, v10

    .line 17236142
    const-wide/16 v9, 0x1

    .line 17236144
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 17236147
    move-result-wide v4

    .line 17236148
    invoke-virtual {v14, v4, v5}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 17236151
    invoke-virtual {v13, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17236154
    iget-wide v4, v12, Lcom/bytedance/applog/priority/original/c;->b:J

    .line 17236156
    add-long v4, v4, v17

    .line 17236158
    iput-wide v4, v12, Lcom/bytedance/applog/priority/original/c;->b:J

    .line 17236160
    if-eqz v0, :cond_cb

    .line 17236162
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17236165
    move-result v4
    :try_end_c6
    .catchall {:try_start_aa .. :try_end_c6} :catchall_f2

    .line 17236166
    if-nez v4, :cond_c9

    .line 17236168
    goto :goto_cb

    .line 17236169
    :cond_c9
    const/4 v4, 0x0

    .line 17236170
    goto :goto_cc

    .line 17236171
    :cond_cb
    :goto_cb
    const/4 v4, 0x1

    .line 17236172
    :goto_cc
    if-nez v4, :cond_ec

    .line 17236174
    :try_start_ce
    new-instance v4, Lorg/json/JSONObject;

    .line 17236176
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17236179
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    .line 17236182
    move-result v0

    .line 17236183
    if-lez v0, :cond_ec

    .line 17236185
    iget-object v0, v12, Lcom/bytedance/applog/priority/original/c;->d:Lorg/json/JSONObject;

    .line 17236187
    invoke-static {v0, v4}, Lcom/bytedance/applog/priority/original/CommonKt;->f(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_de
    .catchall {:try_start_ce .. :try_end_de} :catchall_df

    .line 17236190
    goto :goto_ec

    .line 17236191
    :catchall_df
    move-exception v0

    .line 17236192
    :try_start_e0
    iget-object v4, v1, Lcom/bytedance/applog/priority/original/SessionDatabase;->a:Lj50/a;

    .line 17236194
    new-instance v5, Lcom/bytedance/applog/priority/original/SessionDatabase$queryTerminates$1$2;

    .line 17236196
    move-wide/from16 v9, v17

    .line 17236198
    invoke-direct {v5, v7, v8, v9, v10}, Lcom/bytedance/applog/priority/original/SessionDatabase$queryTerminates$1$2;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 17236201
    invoke-interface {v4, v3, v0, v5}, Lj50/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_ec
    .catchall {:try_start_e0 .. :try_end_ec} :catchall_f2

    .line 17236204
    :cond_ec
    :goto_ec
    move-object/from16 v5, v16

    .line 17236206
    const/4 v4, 0x1

    .line 17236207
    const/4 v9, 0x0

    .line 17236208
    goto/16 :goto_66

    .line 17236210
    :catchall_f2
    move-exception v0

    .line 17236211
    move-object v5, v0

    .line 17236212
    move-object/from16 v4, v16

    .line 17236214
    goto :goto_109

    .line 17236215
    :cond_f7
    move-object/from16 v16, v5

    .line 17236217
    :try_start_f9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_fb
    .catchall {:try_start_f9 .. :try_end_fb} :catchall_102

    .line 17236219
    const/4 v0, 0x0

    .line 17236220
    move-object/from16 v4, v16

    .line 17236222
    :try_start_fe
    invoke-static {v4, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_101
    .catchall {:try_start_fe .. :try_end_101} :catchall_110

    .line 17236225
    goto :goto_11b

    .line 17236226
    :catchall_102
    move-exception v0

    .line 17236227
    move-object/from16 v4, v16

    .line 17236229
    goto :goto_108

    .line 17236230
    :catchall_106
    move-exception v0

    .line 17236231
    move-object v4, v5

    .line 17236232
    :goto_108
    move-object v5, v0

    .line 17236233
    :goto_109
    :try_start_109
    throw v5
    :try_end_10a
    .catchall {:try_start_109 .. :try_end_10a} :catchall_10a

    .line 17236234
    :catchall_10a
    move-exception v0

    .line 17236235
    move-object v7, v0

    .line 17236236
    :try_start_10c
    invoke-static {v4, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17236239
    throw v7
    :try_end_110
    .catchall {:try_start_10c .. :try_end_110} :catchall_110

    .line 17236240
    :catchall_110
    move-exception v0

    .line 17236241
    iget-object v4, v1, Lcom/bytedance/applog/priority/original/SessionDatabase;->a:Lj50/a;

    .line 17236243
    new-instance v5, Lcom/bytedance/applog/priority/original/SessionDatabase$queryTerminates$2;

    .line 17236245
    invoke-direct {v5, v2}, Lcom/bytedance/applog/priority/original/SessionDatabase$queryTerminates$2;-><init>(Ljava/lang/String;)V

    .line 17236248
    invoke-interface {v4, v3, v0, v5}, Lj50/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 17236251
    :goto_11b
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17236254
    move-result-object v0

    .line 17236255
    check-cast v0, Ljava/lang/Iterable;

    .line 17236257
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17236260
    move-result-object v0

    .line 17236261
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)Ljava/util/List;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/applog/priority/original/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235969
    .line 17235970
    move-object/from16 v2, p1

    .line 17235971
    .line 17235972
    const-string v3, "SessionDatabase:queryTerminates"

    .line 17235973
    .line 17235974
    const-string v0, ", "

    .line 17235975
    .line 17235976
    const-string v4, "select "

    .line 17235977
    .line 17235978
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/applog/priority/original/SessionDatabase;->b()Lcom/bytedance/applog/priority/original/SqliteDbHelper;

    .line 17235979
    .line 17235980
    .line 17235981
    move-result-object v5

    .line 17235982
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 17235983
    .line 17235984
    .line 17235985
    move-result-object v5

    .line 17235986
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 17235987
    .line 17235988
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17235989
    .line 17235990
    .line 17235991
    :try_start_17
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17235992
    .line 17235993
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235994
    .line 17235995
    .line 17235996
    iget-object v4, v1, Lcom/bytedance/applog/priority/original/SessionDatabase;->f:Ljava/lang/String;

    .line 17235997
    .line 17235998
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235999
    .line 17236000
    .line 17236001
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236002
    .line 17236003
    .line 17236004
    iget-object v4, v1, Lcom/bytedance/applog/priority/original/SessionDatabase;->h:Ljava/lang/String;

    .line 17236005
    .line 17236006
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236007
    .line 17236008
    .line 17236009
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236010
    .line 17236011
    .line 17236012
    iget-object v4, v1, Lcom/bytedance/applog/priority/original/SessionDatabase;->g:Ljava/lang/String;

    .line 17236013
    .line 17236014
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236015
    .line 17236016
    .line 17236017
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236018
    .line 17236019
    .line 17236020
    iget-object v0, v1, Lcom/bytedance/applog/priority/original/SessionDatabase;->i:Ljava/lang/String;

    .line 17236021
    .line 17236022
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236023
    .line 17236024
    .line 17236025
    const-string v0, " from "

    .line 17236026
    .line 17236027
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236028
    .line 17236029
    .line 17236030
    iget-object v0, v1, Lcom/bytedance/applog/priority/original/SessionDatabase;->e:Ljava/lang/String;

    .line 17236031
    .line 17236032
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236033
    .line 17236034
    .line 17236035
    const-string v0, " where "

    .line 17236036
    .line 17236037
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236038
    .line 17236039
    .line 17236040
    iget-object v0, v1, Lcom/bytedance/applog/priority/original/SessionDatabase;->f:Ljava/lang/String;

    .line 17236041
    .line 17236042
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236043
    .line 17236044
    .line 17236045
    const-string v0, " <> ? order by id asc"

    .line 17236046
    .line 17236047
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236048
    .line 17236049
    .line 17236050
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v0

    .line 17236054
    const/4 v4, 0x1

    .line 17236055
    new-array v7, v4, [Ljava/lang/String;

    .line 17236056
    .line 17236057
    if-nez v2, :cond_5e

    .line 17236058
    .line 17236059
    const-string v8, ""

    .line 17236060
    .line 17236061
    goto :goto_5f

    .line 17236062
    :cond_5e
    move-object v8, v2

    .line 17236063
    :goto_5f
    const/4 v9, 0x0

    .line 17236064
    aput-object v8, v7, v9

    .line 17236065
    .line 17236066
    invoke-virtual {v5, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 17236067
    .line 17236068
    .line 17236069
    move-result-object v5
    :try_end_66
    .catchall {:try_start_17 .. :try_end_66} :catchall_110

    .line 17236070
    :goto_66
    :try_start_66
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 17236071
    .line 17236072
    .line 17236073
    move-result v0

    .line 17236074
    if-eqz v0, :cond_f7

    .line 17236075
    .line 17236076
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-object v7

    .line 17236080
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-object v8

    .line 17236084
    const/4 v0, 0x2

    .line 17236085
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-wide v10

    .line 17236089
    const/4 v0, 0x3

    .line 17236090
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236091
    .line 17236092
    .line 17236093
    move-result-object v0

    .line 17236094
    invoke-static {v7, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236095
    .line 17236096
    .line 17236097
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object v12

    .line 17236101
    if-nez v12, :cond_99

    .line 17236102
    .line 17236103
    new-instance v12, Lcom/bytedance/applog/priority/original/c;

    .line 17236104
    .line 17236105
    new-instance v13, Lorg/json/JSONArray;

    .line 17236106
    .line 17236107
    invoke-direct {v13}, Lorg/json/JSONArray;-><init>()V

    .line 17236108
    .line 17236109
    .line 17236110
    new-instance v14, Lorg/json/JSONObject;

    .line 17236111
    .line 17236112
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 17236113
    .line 17236114
    .line 17236115
    invoke-direct {v12, v7, v13, v14}, Lcom/bytedance/applog/priority/original/c;-><init>(Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONObject;)V

    .line 17236116
    .line 17236117
    .line 17236118
    invoke-interface {v6, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236119
    .line 17236120
    .line 17236121
    :cond_99
    check-cast v12, Lcom/bytedance/applog/priority/original/c;

    .line 17236122
    .line 17236123
    iget-object v13, v12, Lcom/bytedance/applog/priority/original/c;->c:Lorg/json/JSONArray;

    .line 17236124
    .line 17236125
    new-instance v14, Lorg/json/JSONArray;

    .line 17236126
    .line 17236127
    invoke-direct {v14}, Lorg/json/JSONArray;-><init>()V

    .line 17236128
    .line 17236129
    .line 17236130
    invoke-virtual {v14, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_a5
    .catchall {:try_start_66 .. :try_end_a5} :catchall_106

    .line 17236131
    .line 17236132
    .line 17236133
    const/16 v15, 0x3e8

    .line 17236134
    .line 17236135
    move-object/from16 v16, v5

    .line 17236136
    .line 17236137
    int-to-long v4, v15

    .line 17236138
    :try_start_aa
    div-long v4, v10, v4

    .line 17236139
    .line 17236140
    move-wide/from16 v17, v10

    .line 17236141
    .line 17236142
    const-wide/16 v9, 0x1

    .line 17236143
    .line 17236144
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 17236145
    .line 17236146
    .line 17236147
    move-result-wide v4

    .line 17236148
    invoke-virtual {v14, v4, v5}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 17236149
    .line 17236150
    .line 17236151
    invoke-virtual {v13, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17236152
    .line 17236153
    .line 17236154
    iget-wide v4, v12, Lcom/bytedance/applog/priority/original/c;->b:J

    .line 17236155
    .line 17236156
    add-long v4, v4, v17

    .line 17236157
    .line 17236158
    iput-wide v4, v12, Lcom/bytedance/applog/priority/original/c;->b:J

    .line 17236159
    .line 17236160
    if-eqz v0, :cond_cb

    .line 17236161
    .line 17236162
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17236163
    .line 17236164
    .line 17236165
    move-result v4
    :try_end_c6
    .catchall {:try_start_aa .. :try_end_c6} :catchall_f2

    .line 17236166
    if-nez v4, :cond_c9

    .line 17236167
    .line 17236168
    goto :goto_cb

    .line 17236169
    :cond_c9
    const/4 v4, 0x0

    .line 17236170
    goto :goto_cc

    .line 17236171
    :cond_cb
    :goto_cb
    const/4 v4, 0x1

    .line 17236172
    :goto_cc
    if-nez v4, :cond_ec

    .line 17236173
    .line 17236174
    :try_start_ce
    new-instance v4, Lorg/json/JSONObject;

    .line 17236175
    .line 17236176
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17236177
    .line 17236178
    .line 17236179
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    .line 17236180
    .line 17236181
    .line 17236182
    move-result v0

    .line 17236183
    if-lez v0, :cond_ec

    .line 17236184
    .line 17236185
    iget-object v0, v12, Lcom/bytedance/applog/priority/original/c;->d:Lorg/json/JSONObject;

    .line 17236186
    .line 17236187
    invoke-static {v0, v4}, Lcom/bytedance/applog/priority/original/CommonKt;->f(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_de
    .catchall {:try_start_ce .. :try_end_de} :catchall_df

    .line 17236188
    .line 17236189
    .line 17236190
    goto :goto_ec

    .line 17236191
    :catchall_df
    move-exception v0

    .line 17236192
    :try_start_e0
    iget-object v4, v1, Lcom/bytedance/applog/priority/original/SessionDatabase;->a:Lj50/a;

    .line 17236193
    .line 17236194
    new-instance v5, Lcom/bytedance/applog/priority/original/SessionDatabase$queryTerminates$1$2;

    .line 17236195
    .line 17236196
    move-wide/from16 v9, v17

    .line 17236197
    .line 17236198
    invoke-direct {v5, v7, v8, v9, v10}, Lcom/bytedance/applog/priority/original/SessionDatabase$queryTerminates$1$2;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 17236199
    .line 17236200
    .line 17236201
    invoke-interface {v4, v3, v0, v5}, Lj50/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_ec
    .catchall {:try_start_e0 .. :try_end_ec} :catchall_f2

    .line 17236202
    .line 17236203
    .line 17236204
    :cond_ec
    :goto_ec
    move-object/from16 v5, v16

    .line 17236205
    .line 17236206
    const/4 v4, 0x1

    .line 17236207
    const/4 v9, 0x0

    .line 17236208
    goto/16 :goto_66

    .line 17236209
    .line 17236210
    :catchall_f2
    move-exception v0

    .line 17236211
    move-object v5, v0

    .line 17236212
    move-object/from16 v4, v16

    .line 17236213
    .line 17236214
    goto :goto_109

    .line 17236215
    :cond_f7
    move-object/from16 v16, v5

    .line 17236216
    .line 17236217
    :try_start_f9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_fb
    .catchall {:try_start_f9 .. :try_end_fb} :catchall_102

    .line 17236218
    .line 17236219
    const/4 v0, 0x0

    .line 17236220
    move-object/from16 v4, v16

    .line 17236221
    .line 17236222
    :try_start_fe
    invoke-static {v4, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_101
    .catchall {:try_start_fe .. :try_end_101} :catchall_110

    .line 17236223
    .line 17236224
    .line 17236225
    goto :goto_11b

    .line 17236226
    :catchall_102
    move-exception v0

    .line 17236227
    move-object/from16 v4, v16

    .line 17236228
    .line 17236229
    goto :goto_108

    .line 17236230
    :catchall_106
    move-exception v0

    .line 17236231
    move-object v4, v5

    .line 17236232
    :goto_108
    move-object v5, v0

    .line 17236233
    :goto_109
    :try_start_109
    throw v5
    :try_end_10a
    .catchall {:try_start_109 .. :try_end_10a} :catchall_10a

    .line 17236234
    :catchall_10a
    move-exception v0

    .line 17236235
    move-object v7, v0

    .line 17236236
    :try_start_10c
    invoke-static {v4, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17236237
    .line 17236238
    .line 17236239
    throw v7
    :try_end_110
    .catchall {:try_start_10c .. :try_end_110} :catchall_110

    .line 17236240
    :catchall_110
    move-exception v0

    .line 17236241
    iget-object v4, v1, Lcom/bytedance/applog/priority/original/SessionDatabase;->a:Lj50/a;

    .line 17236242
    .line 17236243
    new-instance v5, Lcom/bytedance/applog/priority/original/SessionDatabase$queryTerminates$2;

    .line 17236244
    .line 17236245
    invoke-direct {v5, v2}, Lcom/bytedance/applog/priority/original/SessionDatabase$queryTerminates$2;-><init>(Ljava/lang/String;)V

    .line 17236246
    .line 17236247
    .line 17236248
    invoke-interface {v4, v3, v0, v5}, Lj50/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 17236249
    .line 17236250
    .line 17236251
    :goto_11b
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17236252
    .line 17236253
    .line 17236254
    move-result-object v0

    .line 17236255
    check-cast v0, Ljava/lang/Iterable;

    .line 17236256
    .line 17236257
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17236258
    .line 17236259
    .line 17236260
    move-result-object v0

    .line 17236261
    return-object v0
.end method


.method public final getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/applog/priority/original/SessionDatabase;->b:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/applog/priority/original/SessionDatabase;->b:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


