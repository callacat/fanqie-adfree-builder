## classes5/com/dragon/read/local/db/AbsRoomDatabase$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/room/RoomDatabase$Callback;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/room/RoomDatabase$Callback;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onDestructiveMigration(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
[MOD-CHANGED]
.method public final onDestructiveMigration(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 9

    .prologue
    .line 17039360
    const-string v0, "default"

    .line 17039362
    const-string v1, "AbsRoomDatabase"

    .line 17039364
    invoke-super {p0, p1}, Landroidx/room/RoomDatabase$Callback;->onDestructiveMigration(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 17039367
    const/4 v2, 0x0

    .line 17039368
    :try_start_8
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->getPath()Ljava/lang/String;

    .line 17039371
    move-result-object p1

    .line 17039372
    const-string v3, "\u6570\u636e\u5e93\u53d1\u751f\u9500\u6bc1\u91cd\u5efa\uff1apath=%s, error=%s"

    .line 17039374
    const/4 v4, 0x2

    .line 17039375
    new-array v4, v4, [Ljava/lang/Object;

    .line 17039377
    aput-object p1, v4, v2

    .line 17039379
    new-instance v5, Ljava/lang/Exception;

    .line 17039381
    const-string v6, "destructive migration"

    .line 17039383
    invoke-direct {v5, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17039386
    invoke-static {v5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039389
    move-result-object v5

    .line 17039390
    const/4 v6, 0x1

    .line 17039391
    aput-object v5, v4, v6

    .line 17039393
    invoke-static {v0, v1, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039396
    new-instance v3, Lorg/json/JSONObject;

    .line 17039398
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17039401
    const-string v4, "db_path"

    .line 17039403
    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039406
    const-string p1, "db_destructive_migration"

    .line 17039408
    invoke-static {p1, v3}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_33
    .catchall {:try_start_8 .. :try_end_33} :catchall_34

    .line 17039411
    goto :goto_3e

    .line 17039412
    :catchall_34
    move-exception p1

    .line 17039413
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039416
    move-result-object p1

    .line 17039417
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039419
    invoke-static {v0, v1, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039422
    :goto_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestructiveMigration(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 9

    .prologue
    .line 17039360
    const-string v0, "default"

    .line 17039361
    .line 17039362
    const-string v1, "AbsRoomDatabase"

    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Landroidx/room/RoomDatabase$Callback;->onDestructiveMigration(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 17039365
    .line 17039366
    .line 17039367
    const/4 v2, 0x0

    .line 17039368
    :try_start_8
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->getPath()Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    const-string v3, "\u6570\u636e\u5e93\u53d1\u751f\u9500\u6bc1\u91cd\u5efa\uff1apath=%s, error=%s"

    .line 17039373
    .line 17039374
    const/4 v4, 0x2

    .line 17039375
    new-array v4, v4, [Ljava/lang/Object;

    .line 17039376
    .line 17039377
    aput-object p1, v4, v2

    .line 17039378
    .line 17039379
    new-instance v5, Ljava/lang/Exception;

    .line 17039380
    .line 17039381
    const-string v6, "destructive migration"

    .line 17039382
    .line 17039383
    invoke-direct {v5, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-static {v5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v5

    .line 17039390
    const/4 v6, 0x1

    .line 17039391
    aput-object v5, v4, v6

    .line 17039392
    .line 17039393
    invoke-static {v0, v1, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039394
    .line 17039395
    .line 17039396
    new-instance v3, Lorg/json/JSONObject;

    .line 17039397
    .line 17039398
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17039399
    .line 17039400
    .line 17039401
    const-string v4, "db_path"

    .line 17039402
    .line 17039403
    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039404
    .line 17039405
    .line 17039406
    const-string p1, "db_destructive_migration"

    .line 17039407
    .line 17039408
    invoke-static {p1, v3}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_33
    .catchall {:try_start_8 .. :try_end_33} :catchall_34

    .line 17039409
    .line 17039410
    .line 17039411
    goto :goto_3e

    .line 17039412
    :catchall_34
    move-exception p1

    .line 17039413
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039414
    .line 17039415
    .line 17039416
    move-result-object p1

    .line 17039417
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039418
    .line 17039419
    invoke-static {v0, v1, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039420
    .line 17039421
    .line 17039422
    :goto_3e
    return-void
.end method


