## classes5/com/dragon/read/local/db/ReaderDBManager$a.smali
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
    goto :goto_23

    .line 17039370
    :catch_a
    move-exception v0

    .line 17039371
    sget-object v1, Lcom/dragon/read/local/db/ReaderDBManager;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17039373
    const/4 v2, 0x2

    .line 17039374
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039376
    const/4 v3, 0x0

    .line 17039377
    aput-object p1, v2, v3

    .line 17039379
    const/4 v3, 0x1

    .line 17039380
    aput-object v0, v2, v3

    .line 17039382
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039385
    move-result-object v0

    .line 17039386
    const-string v1, "experience"

    .line 17039388
    const-string v3, "\u83b7\u53d6\u5927\u5c0f\u5f02\u5e38 path=%s,e=%s"

    .line 17039390
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039393
    const-wide/16 v0, -0x1

    .line 17039395
    :goto_23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039397
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039400
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039403
    const-string p1, "["

    .line 17039405
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039408
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039411
    const-string p1, "]"

    .line 17039413
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039416
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039419
    move-result-object p1

    .line 17039420
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
    goto :goto_23

    .line 17039370
    :catch_a
    move-exception v0

    .line 17039371
    sget-object v1, Lcom/dragon/read/local/db/ReaderDBManager;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17039372
    .line 17039373
    const/4 v2, 0x2

    .line 17039374
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039375
    .line 17039376
    const/4 v3, 0x0

    .line 17039377
    aput-object p1, v2, v3

    .line 17039378
    .line 17039379
    const/4 v3, 0x1

    .line 17039380
    aput-object v0, v2, v3

    .line 17039381
    .line 17039382
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    const-string v1, "experience"

    .line 17039387
    .line 17039388
    const-string v3, "\u83b7\u53d6\u5927\u5c0f\u5f02\u5e38 path=%s,e=%s"

    .line 17039389
    .line 17039390
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039391
    .line 17039392
    .line 17039393
    const-wide/16 v0, -0x1

    .line 17039394
    .line 17039395
    :goto_23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039396
    .line 17039397
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039401
    .line 17039402
    .line 17039403
    const-string p1, "["

    .line 17039404
    .line 17039405
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039409
    .line 17039410
    .line 17039411
    const-string p1, "]"

    .line 17039412
    .line 17039413
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039414
    .line 17039415
    .line 17039416
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039417
    .line 17039418
    .line 17039419
    move-result-object p1

    .line 17039420
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
    sget-object v0, Lcom/dragon/read/local/db/ReaderDBManager;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 16973829
    const/4 v1, 0x1

    .line 16973830
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973832
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->getPath()Ljava/lang/String;

    .line 16973835
    move-result-object p1

    .line 16973836
    invoke-virtual {p0, p1}, Lcom/dragon/read/local/db/ReaderDBManager$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16973839
    move-result-object p1

    .line 16973840
    const/4 v2, 0x0

    .line 16973841
    aput-object p1, v1, v2

    .line 16973843
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973846
    move-result-object p1

    .line 16973847
    const-string v0, "experience"

    .line 16973849
    const-string v2, "database create. path=%s"

    .line 16973851
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973854
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
    sget-object v0, Lcom/dragon/read/local/db/ReaderDBManager;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 16973828
    .line 16973829
    const/4 v1, 0x1

    .line 16973830
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973831
    .line 16973832
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->getPath()Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    invoke-virtual {p0, p1}, Lcom/dragon/read/local/db/ReaderDBManager$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    const/4 v2, 0x0

    .line 16973841
    aput-object p1, v1, v2

    .line 16973842
    .line 16973843
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p1

    .line 16973847
    const-string v0, "experience"

    .line 16973848
    .line 16973849
    const-string v2, "database create. path=%s"

    .line 16973850
    .line 16973851
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973852
    .line 16973853
    .line 16973854
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
    sget-object v0, Lcom/dragon/read/local/db/ReaderDBManager;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17039365
    const/4 v1, 0x2

    .line 17039366
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039368
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->getPath()Ljava/lang/String;

    .line 17039371
    move-result-object p1

    .line 17039372
    invoke-virtual {p0, p1}, Lcom/dragon/read/local/db/ReaderDBManager$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17039375
    move-result-object p1

    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    aput-object p1, v1, v2

    .line 17039379
    new-instance p1, Ljava/lang/Exception;

    .line 17039381
    const-string v2, "destructive migration"

    .line 17039383
    invoke-direct {p1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17039386
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039389
    move-result-object p1

    .line 17039390
    const/4 v2, 0x1

    .line 17039391
    aput-object p1, v1, v2

    .line 17039393
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039396
    move-result-object p1

    .line 17039397
    const-string v0, "experience"

    .line 17039399
    const-string v2, "recreate all tables. path=%s, error=%s"

    .line 17039401
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039404
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
    sget-object v0, Lcom/dragon/read/local/db/ReaderDBManager;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17039364
    .line 17039365
    const/4 v1, 0x2

    .line 17039366
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039367
    .line 17039368
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->getPath()Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    invoke-virtual {p0, p1}, Lcom/dragon/read/local/db/ReaderDBManager$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    aput-object p1, v1, v2

    .line 17039378
    .line 17039379
    new-instance p1, Ljava/lang/Exception;

    .line 17039380
    .line 17039381
    const-string v2, "destructive migration"

    .line 17039382
    .line 17039383
    invoke-direct {p1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    const/4 v2, 0x1

    .line 17039391
    aput-object p1, v1, v2

    .line 17039392
    .line 17039393
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    const-string v0, "experience"

    .line 17039398
    .line 17039399
    const-string v2, "recreate all tables. path=%s, error=%s"

    .line 17039400
    .line 17039401
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039402
    .line 17039403
    .line 17039404
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
    sget-object v0, Lcom/dragon/read/local/db/ReaderDBManager;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 16973829
    const/4 v1, 0x1

    .line 16973830
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973832
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->getPath()Ljava/lang/String;

    .line 16973835
    move-result-object p1

    .line 16973836
    invoke-virtual {p0, p1}, Lcom/dragon/read/local/db/ReaderDBManager$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16973839
    move-result-object p1

    .line 16973840
    const/4 v2, 0x0

    .line 16973841
    aput-object p1, v1, v2

    .line 16973843
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973846
    move-result-object p1

    .line 16973847
    const-string v0, "experience"

    .line 16973849
    const-string v2, "database open. path=%s"

    .line 16973851
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973854
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
    sget-object v0, Lcom/dragon/read/local/db/ReaderDBManager;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 16973828
    .line 16973829
    const/4 v1, 0x1

    .line 16973830
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973831
    .line 16973832
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->getPath()Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    invoke-virtual {p0, p1}, Lcom/dragon/read/local/db/ReaderDBManager$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    const/4 v2, 0x0

    .line 16973841
    aput-object p1, v1, v2

    .line 16973842
    .line 16973843
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p1

    .line 16973847
    const-string v0, "experience"

    .line 16973848
    .line 16973849
    const-string v2, "database open. path=%s"

    .line 16973850
    .line 16973851
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method


