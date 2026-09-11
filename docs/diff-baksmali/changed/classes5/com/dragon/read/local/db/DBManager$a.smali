## classes5/com/dragon/read/local/db/DBManager$a.smali
# added=0 removed=0 changed=5

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


.method public final a(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    :try_start_0
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039362
    invoke-direct {v0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17039365
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 17039368
    move-result-wide v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_a

    .line 17039369
    goto :goto_1f

    .line 17039370
    :catch_a
    move-exception v0

    .line 17039371
    const/4 v1, 0x2

    .line 17039372
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039374
    const/4 v2, 0x0

    .line 17039375
    aput-object p1, v1, v2

    .line 17039377
    const/4 v2, 0x1

    .line 17039378
    aput-object v0, v1, v2

    .line 17039380
    const-string v0, "default"

    .line 17039382
    const-string v2, "\u6570\u636e\u5e93-DBManager"

    .line 17039384
    const-string v3, "\u83b7\u53d6\u5927\u5c0f\u5f02\u5e38 path=%s,e=%s"

    .line 17039386
    invoke-static {v0, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039389
    const-wide/16 v0, -0x1

    .line 17039391
    :goto_1f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039393
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039396
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039399
    const-string p1, "["

    .line 17039401
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039404
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039407
    const-string p1, "]"

    .line 17039409
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039412
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039415
    move-result-object p1

    .line 17039416
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    :try_start_0
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039361
    .line 17039362
    invoke-direct {v0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-wide v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_a

    .line 17039369
    goto :goto_1f

    .line 17039370
    :catch_a
    move-exception v0

    .line 17039371
    const/4 v1, 0x2

    .line 17039372
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039373
    .line 17039374
    const/4 v2, 0x0

    .line 17039375
    aput-object p1, v1, v2

    .line 17039376
    .line 17039377
    const/4 v2, 0x1

    .line 17039378
    aput-object v0, v1, v2

    .line 17039379
    .line 17039380
    const-string v0, "default"

    .line 17039381
    .line 17039382
    const-string v2, "\u6570\u636e\u5e93-DBManager"

    .line 17039383
    .line 17039384
    const-string v3, "\u83b7\u53d6\u5927\u5c0f\u5f02\u5e38 path=%s,e=%s"

    .line 17039385
    .line 17039386
    invoke-static {v0, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039387
    .line 17039388
    .line 17039389
    const-wide/16 v0, -0x1

    .line 17039390
    .line 17039391
    :goto_1f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039392
    .line 17039393
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039397
    .line 17039398
    .line 17039399
    const-string p1, "["

    .line 17039400
    .line 17039401
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039405
    .line 17039406
    .line 17039407
    const-string p1, "]"

    .line 17039408
    .line 17039409
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039410
    .line 17039411
    .line 17039412
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039413
    .line 17039414
    .line 17039415
    move-result-object p1

    .line 17039416
    return-object p1
.end method


.method public final onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
[MOD-CHANGED]
.method public final onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroidx/room/RoomDatabase$Callback;->onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 16973827
    const/4 v0, 0x1

    .line 16973828
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973830
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->getPath()Ljava/lang/String;

    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-virtual {p0, p1}, Lcom/dragon/read/local/db/DBManager$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16973837
    move-result-object p1

    .line 16973838
    const/4 v1, 0x0

    .line 16973839
    aput-object p1, v0, v1

    .line 16973841
    const-string p1, "default"

    .line 16973843
    const-string v1, "\u6570\u636e\u5e93-DBManager"

    .line 16973845
    const-string v2, "database create. path=%s"

    .line 16973847
    invoke-static {p1, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroidx/room/RoomDatabase$Callback;->onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 16973825
    .line 16973826
    .line 16973827
    const/4 v0, 0x1

    .line 16973828
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973829
    .line 16973830
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->getPath()Ljava/lang/String;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-virtual {p0, p1}, Lcom/dragon/read/local/db/DBManager$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    const/4 v1, 0x0

    .line 16973839
    aput-object p1, v0, v1

    .line 16973840
    .line 16973841
    const-string p1, "default"

    .line 16973842
    .line 16973843
    const-string v1, "\u6570\u636e\u5e93-DBManager"

    .line 16973844
    .line 16973845
    const-string v2, "database create. path=%s"

    .line 16973846
    .line 16973847
    invoke-static {p1, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


.method public final onDestructiveMigration(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
[MOD-CHANGED]
.method public final onDestructiveMigration(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroidx/room/RoomDatabase$Callback;->onDestructiveMigration(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 17039363
    const/4 v0, 0x2

    .line 17039364
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039366
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->getPath()Ljava/lang/String;

    .line 17039369
    move-result-object p1

    .line 17039370
    invoke-virtual {p0, p1}, Lcom/dragon/read/local/db/DBManager$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17039373
    move-result-object p1

    .line 17039374
    const/4 v1, 0x0

    .line 17039375
    aput-object p1, v0, v1

    .line 17039377
    new-instance p1, Ljava/lang/Exception;

    .line 17039379
    const-string v1, "destructive migration"

    .line 17039381
    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17039384
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039387
    move-result-object p1

    .line 17039388
    const/4 v1, 0x1

    .line 17039389
    aput-object p1, v0, v1

    .line 17039391
    const-string p1, "default"

    .line 17039393
    const-string v1, "\u6570\u636e\u5e93-DBManager"

    .line 17039395
    const-string v2, "recreate all tables. path=%s, error=%s"

    .line 17039397
    invoke-static {p1, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039400
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestructiveMigration(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroidx/room/RoomDatabase$Callback;->onDestructiveMigration(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 17039361
    .line 17039362
    .line 17039363
    const/4 v0, 0x2

    .line 17039364
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039365
    .line 17039366
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->getPath()Ljava/lang/String;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    invoke-virtual {p0, p1}, Lcom/dragon/read/local/db/DBManager$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    const/4 v1, 0x0

    .line 17039375
    aput-object p1, v0, v1

    .line 17039376
    .line 17039377
    new-instance p1, Ljava/lang/Exception;

    .line 17039378
    .line 17039379
    const-string v1, "destructive migration"

    .line 17039380
    .line 17039381
    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    const/4 v1, 0x1

    .line 17039389
    aput-object p1, v0, v1

    .line 17039390
    .line 17039391
    const-string p1, "default"

    .line 17039392
    .line 17039393
    const-string v1, "\u6570\u636e\u5e93-DBManager"

    .line 17039394
    .line 17039395
    const-string v2, "recreate all tables. path=%s, error=%s"

    .line 17039396
    .line 17039397
    invoke-static {p1, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039398
    .line 17039399
    .line 17039400
    return-void
.end method


.method public final onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
[MOD-CHANGED]
.method public final onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroidx/room/RoomDatabase$Callback;->onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 16973827
    const/4 v0, 0x1

    .line 16973828
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973830
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->getPath()Ljava/lang/String;

    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-virtual {p0, p1}, Lcom/dragon/read/local/db/DBManager$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16973837
    move-result-object p1

    .line 16973838
    const/4 v1, 0x0

    .line 16973839
    aput-object p1, v0, v1

    .line 16973841
    const-string p1, "default"

    .line 16973843
    const-string v1, "\u6570\u636e\u5e93-DBManager"

    .line 16973845
    const-string v2, "database open. path=%s"

    .line 16973847
    invoke-static {p1, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public final onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroidx/room/RoomDatabase$Callback;->onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 16973825
    .line 16973826
    .line 16973827
    const/4 v0, 0x1

    .line 16973828
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973829
    .line 16973830
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->getPath()Ljava/lang/String;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-virtual {p0, p1}, Lcom/dragon/read/local/db/DBManager$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    const/4 v1, 0x0

    .line 16973839
    aput-object p1, v0, v1

    .line 16973840
    .line 16973841
    const-string p1, "default"

    .line 16973842
    .line 16973843
    const-string v1, "\u6570\u636e\u5e93-DBManager"

    .line 16973844
    .line 16973845
    const-string v2, "database open. path=%s"

    .line 16973846
    .line 16973847
    invoke-static {p1, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


