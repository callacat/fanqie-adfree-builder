## classes10/com/ss/android/downloadlib/addownload/TTDownloaderProvider.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static com_ss_android_downloadlib_addownload_TTDownloaderProvider_com_dragon_read_aop_ContentProviderAop_onCreate(Lcom/ss/android/downloadlib/addownload/TTDownloaderProvider;)Z
[MOD-CHANGED]
.method public static com_ss_android_downloadlib_addownload_TTDownloaderProvider_com_dragon_read_aop_ContentProviderAop_onCreate(Lcom/ss/android/downloadlib/addownload/TTDownloaderProvider;)Z
    .registers 3
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "onCreate"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->LEAF:Lme/ele/lancet/base/Scope;
        value = "android.content.ContentProvider"
    .end annotation

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_26

    .line 17039370
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17039377
    move-result-object v0

    .line 17039378
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039380
    const-string v1, "ContentProvider_onCreate_"

    .line 17039382
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-static {v0}, Le63/n;->j(Ljava/lang/String;)Le63/n$b;

    .line 17039389
    move-result-object v0

    .line 17039390
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/TTDownloaderProvider;->TTDownloaderProvider__onCreate$___twin___()Z

    .line 17039393
    move-result p0

    .line 17039394
    invoke-virtual {v0}, Le63/n$b;->a()V

    .line 17039397
    return p0

    .line 17039398
    :cond_26
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/TTDownloaderProvider;->TTDownloaderProvider__onCreate$___twin___()Z

    .line 17039401
    move-result p0

    .line 17039402
    return p0
.end method

[INNER-ORIGINAL]
.method public static com_ss_android_downloadlib_addownload_TTDownloaderProvider_com_dragon_read_aop_ContentProviderAop_onCreate(Lcom/ss/android/downloadlib/addownload/TTDownloaderProvider;)Z
    .registers 3
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "onCreate"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->LEAF:Lme/ele/lancet/base/Scope;
        value = "android.content.ContentProvider"
    .end annotation

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_26

    .line 17039369
    .line 17039370
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    const-string v1, "ContentProvider_onCreate_"

    .line 17039381
    .line 17039382
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-static {v0}, Le63/n;->j(Ljava/lang/String;)Le63/n$b;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/TTDownloaderProvider;->TTDownloaderProvider__onCreate$___twin___()Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result p0

    .line 17039394
    invoke-virtual {v0}, Le63/n$b;->a()V

    .line 17039395
    .line 17039396
    .line 17039397
    return p0

    .line 17039398
    :cond_26
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/TTDownloaderProvider;->TTDownloaderProvider__onCreate$___twin___()Z

    .line 17039399
    .line 17039400
    .line 17039401
    move-result p0

    .line 17039402
    return p0
.end method


.method public TTDownloaderProvider__onCreate$___twin___()Z
[MOD-CHANGED]
.method public TTDownloaderProvider__onCreate$___twin___()Z
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/TTDownloaderProvider;->dbHelper:Lcom/ss/android/downloadlib/addownload/TTDownloaderClickIdDBHelper;

    .line 196610
    if-nez v0, :cond_16

    .line 196612
    iget-boolean v0, p0, Lcom/ss/android/downloadlib/addownload/TTDownloaderProvider;->isInit:Z

    .line 196614
    if-nez v0, :cond_16

    .line 196616
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getInstance()Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 196619
    move-result-object v0

    .line 196620
    new-instance v1, Lcom/ss/android/downloadlib/addownload/TTDownloaderProvider$1;

    .line 196622
    invoke-direct {v1, p0}, Lcom/ss/android/downloadlib/addownload/TTDownloaderProvider$1;-><init>(Lcom/ss/android/downloadlib/addownload/TTDownloaderProvider;)V

    .line 196625
    const-wide/16 v2, 0x2710

    .line 196627
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/DownloadComponentManager;->submitScheduledTask(Ljava/lang/Runnable;J)V

    .line 196630
    :cond_16
    const/4 v0, 0x1

    .line 196631
    return v0
.end method

[INNER-ORIGINAL]
.method public TTDownloaderProvider__onCreate$___twin___()Z
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/TTDownloaderProvider;->dbHelper:Lcom/ss/android/downloadlib/addownload/TTDownloaderClickIdDBHelper;

    .line 196609
    .line 196610
    if-nez v0, :cond_16

    .line 196611
    .line 196612
    iget-boolean v0, p0, Lcom/ss/android/downloadlib/addownload/TTDownloaderProvider;->isInit:Z

    .line 196613
    .line 196614
    if-nez v0, :cond_16

    .line 196615
    .line 196616
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getInstance()Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    new-instance v1, Lcom/ss/android/downloadlib/addownload/TTDownloaderProvider$1;

    .line 196621
    .line 196622
    invoke-direct {v1, p0}, Lcom/ss/android/downloadlib/addownload/TTDownloaderProvider$1;-><init>(Lcom/ss/android/downloadlib/addownload/TTDownloaderProvider;)V

    .line 196623
    .line 196624
    .line 196625
    const-wide/16 v2, 0x2710

    .line 196626
    .line 196627
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/DownloadComponentManager;->submitScheduledTask(Ljava/lang/Runnable;J)V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    const/4 v0, 0x1

    .line 196631
    return v0
.end method


.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
[MOD-CHANGED]
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 50528256
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/TTDownloaderProvider;->dbHelper:Lcom/ss/android/downloadlib/addownload/TTDownloaderClickIdDBHelper;

    .line 50528258
    if-eqz p1, :cond_f

    .line 50528260
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 50528263
    move-result-object p1

    .line 50528264
    const-string v0, "ttdownloaderClickId"

    .line 50528266
    invoke-virtual {p1, v0, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 50528269
    move-result p1

    .line 50528270
    return p1

    .line 50528271
    :cond_f
    const/high16 p1, -0x80000000

    .line 50528273
    return p1
.end method

[INNER-ORIGINAL]
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 50528256
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/TTDownloaderProvider;->dbHelper:Lcom/ss/android/downloadlib/addownload/TTDownloaderClickIdDBHelper;

    .line 50528257
    .line 50528258
    if-eqz p1, :cond_f

    .line 50528259
    .line 50528260
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 50528261
    .line 50528262
    .line 50528263
    move-result-object p1

    .line 50528264
    const-string v0, "ttdownloaderClickId"

    .line 50528265
    .line 50528266
    invoke-virtual {p1, v0, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 50528267
    .line 50528268
    .line 50528269
    move-result p1

    .line 50528270
    return p1

    .line 50528271
    :cond_f
    const/high16 p1, -0x80000000

    .line 50528272
    .line 50528273
    return p1
.end method


.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
[MOD-CHANGED]
.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .registers 7

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/TTDownloaderProvider;->dbHelper:Lcom/ss/android/downloadlib/addownload/TTDownloaderClickIdDBHelper;

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    if-eqz v0, :cond_1f

    .line 33751045
    :try_start_5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 33751048
    move-result-object v0

    .line 33751049
    const-string v2, "ttdownloaderClickId"

    .line 33751051
    invoke-virtual {v0, v2, v1, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 33751054
    move-result-wide v2

    .line 33751055
    invoke-static {p1, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 33751058
    move-result-object p1
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_13} :catch_14

    .line 33751059
    return-object p1

    .line 33751060
    :catch_14
    move-exception p1

    .line 33751061
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 33751064
    move-result-object p2

    .line 33751065
    const/4 v0, 0x0

    .line 33751066
    const-string v2, "insert database error"

    .line 33751068
    invoke-virtual {p2, v0, p1, v2}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorException(ZLjava/lang/Throwable;Ljava/lang/String;)V

    .line 33751071
    :cond_1f
    return-object v1
.end method

[INNER-ORIGINAL]
.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .registers 7

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/TTDownloaderProvider;->dbHelper:Lcom/ss/android/downloadlib/addownload/TTDownloaderClickIdDBHelper;

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    if-eqz v0, :cond_1f

    .line 33751044
    .line 33751045
    :try_start_5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object v0

    .line 33751049
    const-string v2, "ttdownloaderClickId"

    .line 33751050
    .line 33751051
    invoke-virtual {v0, v2, v1, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-wide v2

    .line 33751055
    invoke-static {p1, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p1
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_13} :catch_14

    .line 33751059
    return-object p1

    .line 33751060
    :catch_14
    move-exception p1

    .line 33751061
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 33751062
    .line 33751063
    .line 33751064
    move-result-object p2

    .line 33751065
    const/4 v0, 0x0

    .line 33751066
    const-string v2, "insert database error"

    .line 33751067
    .line 33751068
    invoke-virtual {p2, v0, p1, v2}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorException(ZLjava/lang/Throwable;Ljava/lang/String;)V

    .line 33751069
    .line 33751070
    .line 33751071
    :cond_1f
    return-object v1
.end method


.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
[MOD-CHANGED]
.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 15

    .prologue
    .line 84148224
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/TTDownloaderProvider;->dbHelper:Lcom/ss/android/downloadlib/addownload/TTDownloaderClickIdDBHelper;

    .line 84148226
    if-eqz p1, :cond_21

    .line 84148228
    :try_start_4
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 84148231
    move-result-object v0

    .line 84148232
    const-string v1, "ttdownloaderClickId"

    .line 84148234
    const/4 v5, 0x0

    .line 84148235
    const/4 v6, 0x0

    .line 84148236
    const/4 v8, 0x0

    .line 84148237
    move-object v2, p2

    .line 84148238
    move-object v3, p3

    .line 84148239
    move-object v4, p4

    .line 84148240
    move-object v7, p5

    .line 84148241
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 84148244
    move-result-object p1
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_15} :catch_16

    .line 84148245
    return-object p1

    .line 84148246
    :catch_16
    move-exception p1

    .line 84148247
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 84148250
    move-result-object p2

    .line 84148251
    const/4 p3, 0x0

    .line 84148252
    const-string p4, "query database error"

    .line 84148254
    invoke-virtual {p2, p3, p1, p4}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorException(ZLjava/lang/Throwable;Ljava/lang/String;)V

    .line 84148257
    :cond_21
    const/4 p1, 0x0

    .line 84148258
    return-object p1
.end method

[INNER-ORIGINAL]
.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 15

    .prologue
    .line 84148224
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/TTDownloaderProvider;->dbHelper:Lcom/ss/android/downloadlib/addownload/TTDownloaderClickIdDBHelper;

    .line 84148225
    .line 84148226
    if-eqz p1, :cond_21

    .line 84148227
    .line 84148228
    :try_start_4
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 84148229
    .line 84148230
    .line 84148231
    move-result-object v0

    .line 84148232
    const-string v1, "ttdownloaderClickId"

    .line 84148233
    .line 84148234
    const/4 v5, 0x0

    .line 84148235
    const/4 v6, 0x0

    .line 84148236
    const/4 v8, 0x0

    .line 84148237
    move-object v2, p2

    .line 84148238
    move-object v3, p3

    .line 84148239
    move-object v4, p4

    .line 84148240
    move-object v7, p5

    .line 84148241
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 84148242
    .line 84148243
    .line 84148244
    move-result-object p1
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_15} :catch_16

    .line 84148245
    return-object p1

    .line 84148246
    :catch_16
    move-exception p1

    .line 84148247
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 84148248
    .line 84148249
    .line 84148250
    move-result-object p2

    .line 84148251
    const/4 p3, 0x0

    .line 84148252
    const-string p4, "query database error"

    .line 84148253
    .line 84148254
    invoke-virtual {p2, p3, p1, p4}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorException(ZLjava/lang/Throwable;Ljava/lang/String;)V

    .line 84148255
    .line 84148256
    .line 84148257
    :cond_21
    const/4 p1, 0x0

    .line 84148258
    return-object p1
.end method


.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
[MOD-CHANGED]
.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 6

    .prologue
    .line 67305472
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/TTDownloaderProvider;->dbHelper:Lcom/ss/android/downloadlib/addownload/TTDownloaderClickIdDBHelper;

    .line 67305474
    if-eqz p1, :cond_f

    .line 67305476
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 67305479
    move-result-object p1

    .line 67305480
    const-string v0, "ttdownloaderClickId"

    .line 67305482
    invoke-virtual {p1, v0, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 67305485
    move-result p1

    .line 67305486
    return p1

    .line 67305487
    :cond_f
    const/high16 p1, -0x80000000

    .line 67305489
    return p1
.end method

[INNER-ORIGINAL]
.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 6

    .prologue
    .line 67305472
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/TTDownloaderProvider;->dbHelper:Lcom/ss/android/downloadlib/addownload/TTDownloaderClickIdDBHelper;

    .line 67305473
    .line 67305474
    if-eqz p1, :cond_f

    .line 67305475
    .line 67305476
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 67305477
    .line 67305478
    .line 67305479
    move-result-object p1

    .line 67305480
    const-string v0, "ttdownloaderClickId"

    .line 67305481
    .line 67305482
    invoke-virtual {p1, v0, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 67305483
    .line 67305484
    .line 67305485
    move-result p1

    .line 67305486
    return p1

    .line 67305487
    :cond_f
    const/high16 p1, -0x80000000

    .line 67305488
    .line 67305489
    return p1
.end method


