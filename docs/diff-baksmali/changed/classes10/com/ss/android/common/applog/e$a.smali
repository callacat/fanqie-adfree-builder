## classes10/com/ss/android/common/applog/e$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 16908288
    sget-object v0, Lcom/ss/android/common/applog/e;->e:Ljava/lang/String;

    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    const/16 v2, 0xc

    .line 16908293
    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 16908288
    sget-object v0, Lcom/ss/android/common/applog/e;->e:Ljava/lang/String;

    .line 16908289
    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    const/16 v2, 0xc

    .line 16908292
    .line 16908293
    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    .prologue
    .line 16973824
    :try_start_0
    const-string v0, "CREATE TABLE IF NOT EXISTS session ( _id INTEGER PRIMARY KEY AUTOINCREMENT, value VARCHAR NOT NULL, timestamp INTEGER, duration INTEGER, non_page INTEGER, app_version VARCHAR, version_code INTEGER, pausetime INTEGER,launch_sent INTEGER NOT NULL DEFAULT 0, event_index INTEGER NOT NULL DEFAULT 0  )"

    .line 16973826
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16973829
    const-string v0, "CREATE TABLE IF NOT EXISTS event ( _id INTEGER PRIMARY KEY AUTOINCREMENT, category VARCHAR, tag VARCHAR, label VARCHAR, value INTEGER, ext_value INTEGER, ext_json TEXT, user_id INTEGER, timestamp INTEGER, session_id INTEGER, event_index INTEGER NOT NULL DEFAULT 0, user_type INTEGER NOT NULL DEFAULT 0, user_is_login INTEGER NOT NULL DEFAULT 0, user_is_auth INTEGER NOT NULL DEFAULT 0, uid INTEGER NOT NULL DEFAULT 0 )"

    .line 16973831
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16973834
    const-string v0, "CREATE TABLE IF NOT EXISTS page ( _id INTEGER PRIMARY KEY AUTOINCREMENT, name VARCHAR, duration INTEGER, session_id INTEGER )"

    .line 16973836
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16973839
    const-string v0, "CREATE TABLE IF NOT EXISTS queue ( _id INTEGER PRIMARY KEY AUTOINCREMENT, value TEXT, is_crash INTEGER NOT NULL DEFAULT 0, log_type INTEGER NOT NULL DEFAULT 0, timestamp INTEGER, retry_count INTEGER, retry_time INTEGER )"

    .line 16973841
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16973844
    const-string v0, "CREATE TABLE IF NOT EXISTS misc_log ( _id INTEGER PRIMARY KEY AUTOINCREMENT, log_type VARCHAR, value TEXT, session_id INTEGER  )"

    .line 16973846
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16973849
    const-string v0, "CREATE TABLE IF NOT EXISTS succ_rate ( _id INTEGER PRIMARY KEY AUTOINCREMENT, event_name VARCHAR, event_fail_reason INTEGER, event_fail_cnt INTEGER NOT NULL DEFAULT 0, event_date INTEGER )"

    .line 16973851
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1e} :catch_1e

    .line 16973854
    :catch_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    .prologue
    .line 16973824
    :try_start_0
    const-string v0, "CREATE TABLE IF NOT EXISTS session ( _id INTEGER PRIMARY KEY AUTOINCREMENT, value VARCHAR NOT NULL, timestamp INTEGER, duration INTEGER, non_page INTEGER, app_version VARCHAR, version_code INTEGER, pausetime INTEGER,launch_sent INTEGER NOT NULL DEFAULT 0, event_index INTEGER NOT NULL DEFAULT 0  )"

    .line 16973825
    .line 16973826
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16973827
    .line 16973828
    .line 16973829
    const-string v0, "CREATE TABLE IF NOT EXISTS event ( _id INTEGER PRIMARY KEY AUTOINCREMENT, category VARCHAR, tag VARCHAR, label VARCHAR, value INTEGER, ext_value INTEGER, ext_json TEXT, user_id INTEGER, timestamp INTEGER, session_id INTEGER, event_index INTEGER NOT NULL DEFAULT 0, user_type INTEGER NOT NULL DEFAULT 0, user_is_login INTEGER NOT NULL DEFAULT 0, user_is_auth INTEGER NOT NULL DEFAULT 0, uid INTEGER NOT NULL DEFAULT 0 )"

    .line 16973830
    .line 16973831
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16973832
    .line 16973833
    .line 16973834
    const-string v0, "CREATE TABLE IF NOT EXISTS page ( _id INTEGER PRIMARY KEY AUTOINCREMENT, name VARCHAR, duration INTEGER, session_id INTEGER )"

    .line 16973835
    .line 16973836
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    const-string v0, "CREATE TABLE IF NOT EXISTS queue ( _id INTEGER PRIMARY KEY AUTOINCREMENT, value TEXT, is_crash INTEGER NOT NULL DEFAULT 0, log_type INTEGER NOT NULL DEFAULT 0, timestamp INTEGER, retry_count INTEGER, retry_time INTEGER )"

    .line 16973840
    .line 16973841
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16973842
    .line 16973843
    .line 16973844
    const-string v0, "CREATE TABLE IF NOT EXISTS misc_log ( _id INTEGER PRIMARY KEY AUTOINCREMENT, log_type VARCHAR, value TEXT, session_id INTEGER  )"

    .line 16973845
    .line 16973846
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16973847
    .line 16973848
    .line 16973849
    const-string v0, "CREATE TABLE IF NOT EXISTS succ_rate ( _id INTEGER PRIMARY KEY AUTOINCREMENT, event_name VARCHAR, event_fail_reason INTEGER, event_fail_cnt INTEGER NOT NULL DEFAULT 0, event_date INTEGER )"

    .line 16973850
    .line 16973851
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1e} :catch_1e

    .line 16973852
    .line 16973853
    .line 16973854
    :catch_1e
    return-void
.end method


.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
[MOD-CHANGED]
.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 9

    .prologue
    .line 50593792
    sget-object p2, Lcom/ss/android/common/applog/e;->f:[Ljava/lang/String;

    .line 50593794
    array-length p3, p2

    .line 50593795
    const/4 v0, 0x0

    .line 50593796
    :goto_4
    if-ge v0, p3, :cond_32

    .line 50593798
    aget-object v1, p2, v0

    .line 50593800
    :try_start_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50593802
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593805
    const-string v3, "DROP TABLE IF EXISTS "

    .line 50593807
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593810
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593813
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593816
    move-result-object v2

    .line 50593817
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1c
    .catchall {:try_start_8 .. :try_end_1c} :catchall_1d

    .line 50593820
    goto :goto_2f

    .line 50593821
    :catchall_1d
    move-exception v2

    .line 50593822
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50593824
    const-string v4, "drop table failed, "

    .line 50593826
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593829
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593832
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593835
    move-result-object v1

    .line 50593836
    invoke-static {v1, v2}, Ljm7/h;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50593839
    :goto_2f
    add-int/lit8 v0, v0, 0x1

    .line 50593841
    goto :goto_4

    .line 50593842
    :cond_32
    invoke-virtual {p0, p1}, Lcom/ss/android/common/applog/e$a;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 50593845
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 9

    .prologue
    .line 50593792
    sget-object p2, Lcom/ss/android/common/applog/e;->f:[Ljava/lang/String;

    .line 50593793
    .line 50593794
    array-length p3, p2

    .line 50593795
    const/4 v0, 0x0

    .line 50593796
    :goto_4
    if-ge v0, p3, :cond_32

    .line 50593797
    .line 50593798
    aget-object v1, p2, v0

    .line 50593799
    .line 50593800
    :try_start_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50593801
    .line 50593802
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593803
    .line 50593804
    .line 50593805
    const-string v3, "DROP TABLE IF EXISTS "

    .line 50593806
    .line 50593807
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593808
    .line 50593809
    .line 50593810
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593811
    .line 50593812
    .line 50593813
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object v2

    .line 50593817
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1c
    .catchall {:try_start_8 .. :try_end_1c} :catchall_1d

    .line 50593818
    .line 50593819
    .line 50593820
    goto :goto_2f

    .line 50593821
    :catchall_1d
    move-exception v2

    .line 50593822
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50593823
    .line 50593824
    const-string v4, "drop table failed, "

    .line 50593825
    .line 50593826
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593827
    .line 50593828
    .line 50593829
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593830
    .line 50593831
    .line 50593832
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593833
    .line 50593834
    .line 50593835
    move-result-object v1

    .line 50593836
    invoke-static {v1, v2}, Ljm7/h;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50593837
    .line 50593838
    .line 50593839
    :goto_2f
    add-int/lit8 v0, v0, 0x1

    .line 50593840
    .line 50593841
    goto :goto_4

    .line 50593842
    :cond_32
    invoke-virtual {p0, p1}, Lcom/ss/android/common/applog/e$a;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 50593843
    .line 50593844
    .line 50593845
    return-void
.end method


.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
[MOD-CHANGED]
.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 5

    .prologue
    .line 50659328
    const/4 p3, 0x2

    .line 50659329
    if-ge p2, p3, :cond_8

    .line 50659331
    const-string p3, "ALTER TABLE event ADD COLUMN user_id INTEGER"

    .line 50659333
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 50659336
    :cond_8
    const/4 p3, 0x3

    .line 50659337
    if-ge p2, p3, :cond_10

    .line 50659339
    const-string p3, "ALTER TABLE session ADD COLUMN launch_sent INTEGER NOT NULL DEFAULT 0"

    .line 50659341
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 50659344
    :cond_10
    const/4 p3, 0x4

    .line 50659345
    if-ge p2, p3, :cond_18

    .line 50659347
    const-string p3, "ALTER TABLE queue ADD COLUMN is_crash INTEGER NOT NULL DEFAULT 0"

    .line 50659349
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 50659352
    :cond_18
    const/4 p3, 0x5

    .line 50659353
    if-ge p2, p3, :cond_20

    .line 50659355
    const-string p3, "ALTER TABLE event ADD COLUMN ext_json TEXT"

    .line 50659357
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 50659360
    :cond_20
    const/4 p3, 0x6

    .line 50659361
    if-ge p2, p3, :cond_28

    .line 50659363
    const-string p3, "ALTER TABLE queue ADD COLUMN log_type INTEGER NOT NULL DEFAULT 0"

    .line 50659365
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 50659368
    :cond_28
    const/4 p3, 0x7

    .line 50659369
    if-ge p2, p3, :cond_30

    .line 50659371
    const-string p3, "CREATE TABLE IF NOT EXISTS misc_log ( _id INTEGER PRIMARY KEY AUTOINCREMENT, log_type VARCHAR, value TEXT, session_id INTEGER  )"

    .line 50659373
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 50659376
    :cond_30
    const/16 p3, 0x8

    .line 50659378
    if-ge p2, p3, :cond_39

    .line 50659380
    const-string p3, "ALTER TABLE event ADD COLUMN event_index INTEGER NOT NULL DEFAULT 0"

    .line 50659382
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 50659385
    :cond_39
    const/16 p3, 0x9

    .line 50659387
    if-ge p2, p3, :cond_42

    .line 50659389
    const-string p3, "ALTER TABLE session ADD COLUMN event_index INTEGER NOT NULL DEFAULT 0"

    .line 50659391
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 50659394
    :cond_42
    const/16 p3, 0xa

    .line 50659396
    if-ge p2, p3, :cond_4b

    .line 50659398
    const-string p3, "CREATE TABLE IF NOT EXISTS succ_rate ( _id INTEGER PRIMARY KEY AUTOINCREMENT, event_name VARCHAR, event_fail_reason INTEGER, event_fail_cnt INTEGER NOT NULL DEFAULT 0, event_date INTEGER )"

    .line 50659400
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 50659403
    :cond_4b
    const/16 p3, 0xb

    .line 50659405
    const-string v0, "alter table add column failed"

    .line 50659407
    if-ge p2, p3, :cond_65

    .line 50659409
    :try_start_51
    const-string p3, "ALTER TABLE event ADD COLUMN user_type INTEGER NOT NULL DEFAULT 0"

    .line 50659411
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 50659414
    const-string p3, "ALTER TABLE event ADD COLUMN user_is_login INTEGER NOT NULL DEFAULT 0"

    .line 50659416
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 50659419
    const-string p3, "ALTER TABLE event ADD COLUMN user_is_auth INTEGER NOT NULL DEFAULT 0"

    .line 50659421
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_60
    .catchall {:try_start_51 .. :try_end_60} :catchall_61

    .line 50659424
    goto :goto_65

    .line 50659425
    :catchall_61
    move-exception p3

    .line 50659426
    invoke-static {v0, p3}, Ljm7/h;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50659429
    :cond_65
    :goto_65
    const/16 p3, 0xc

    .line 50659431
    if-ge p2, p3, :cond_73

    .line 50659433
    :try_start_69
    const-string p2, "ALTER TABLE event ADD COLUMN uid INTEGER NOT NULL DEFAULT 0"

    .line 50659435
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_6e
    .catchall {:try_start_69 .. :try_end_6e} :catchall_6f

    .line 50659438
    goto :goto_73

    .line 50659439
    :catchall_6f
    move-exception p1

    .line 50659440
    invoke-static {v0, p1}, Ljm7/h;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50659443
    :cond_73
    :goto_73
    return-void
.end method

[INNER-ORIGINAL]
.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 5

    .prologue
    .line 50659328
    const/4 p3, 0x2

    .line 50659329
    if-ge p2, p3, :cond_8

    .line 50659330
    .line 50659331
    const-string p3, "ALTER TABLE event ADD COLUMN user_id INTEGER"

    .line 50659332
    .line 50659333
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 50659334
    .line 50659335
    .line 50659336
    :cond_8
    const/4 p3, 0x3

    .line 50659337
    if-ge p2, p3, :cond_10

    .line 50659338
    .line 50659339
    const-string p3, "ALTER TABLE session ADD COLUMN launch_sent INTEGER NOT NULL DEFAULT 0"

    .line 50659340
    .line 50659341
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 50659342
    .line 50659343
    .line 50659344
    :cond_10
    const/4 p3, 0x4

    .line 50659345
    if-ge p2, p3, :cond_18

    .line 50659346
    .line 50659347
    const-string p3, "ALTER TABLE queue ADD COLUMN is_crash INTEGER NOT NULL DEFAULT 0"

    .line 50659348
    .line 50659349
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 50659350
    .line 50659351
    .line 50659352
    :cond_18
    const/4 p3, 0x5

    .line 50659353
    if-ge p2, p3, :cond_20

    .line 50659354
    .line 50659355
    const-string p3, "ALTER TABLE event ADD COLUMN ext_json TEXT"

    .line 50659356
    .line 50659357
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 50659358
    .line 50659359
    .line 50659360
    :cond_20
    const/4 p3, 0x6

    .line 50659361
    if-ge p2, p3, :cond_28

    .line 50659362
    .line 50659363
    const-string p3, "ALTER TABLE queue ADD COLUMN log_type INTEGER NOT NULL DEFAULT 0"

    .line 50659364
    .line 50659365
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 50659366
    .line 50659367
    .line 50659368
    :cond_28
    const/4 p3, 0x7

    .line 50659369
    if-ge p2, p3, :cond_30

    .line 50659370
    .line 50659371
    const-string p3, "CREATE TABLE IF NOT EXISTS misc_log ( _id INTEGER PRIMARY KEY AUTOINCREMENT, log_type VARCHAR, value TEXT, session_id INTEGER  )"

    .line 50659372
    .line 50659373
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 50659374
    .line 50659375
    .line 50659376
    :cond_30
    const/16 p3, 0x8

    .line 50659377
    .line 50659378
    if-ge p2, p3, :cond_39

    .line 50659379
    .line 50659380
    const-string p3, "ALTER TABLE event ADD COLUMN event_index INTEGER NOT NULL DEFAULT 0"

    .line 50659381
    .line 50659382
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 50659383
    .line 50659384
    .line 50659385
    :cond_39
    const/16 p3, 0x9

    .line 50659386
    .line 50659387
    if-ge p2, p3, :cond_42

    .line 50659388
    .line 50659389
    const-string p3, "ALTER TABLE session ADD COLUMN event_index INTEGER NOT NULL DEFAULT 0"

    .line 50659390
    .line 50659391
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 50659392
    .line 50659393
    .line 50659394
    :cond_42
    const/16 p3, 0xa

    .line 50659395
    .line 50659396
    if-ge p2, p3, :cond_4b

    .line 50659397
    .line 50659398
    const-string p3, "CREATE TABLE IF NOT EXISTS succ_rate ( _id INTEGER PRIMARY KEY AUTOINCREMENT, event_name VARCHAR, event_fail_reason INTEGER, event_fail_cnt INTEGER NOT NULL DEFAULT 0, event_date INTEGER )"

    .line 50659399
    .line 50659400
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 50659401
    .line 50659402
    .line 50659403
    :cond_4b
    const/16 p3, 0xb

    .line 50659404
    .line 50659405
    const-string v0, "alter table add column failed"

    .line 50659406
    .line 50659407
    if-ge p2, p3, :cond_65

    .line 50659408
    .line 50659409
    :try_start_51
    const-string p3, "ALTER TABLE event ADD COLUMN user_type INTEGER NOT NULL DEFAULT 0"

    .line 50659410
    .line 50659411
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 50659412
    .line 50659413
    .line 50659414
    const-string p3, "ALTER TABLE event ADD COLUMN user_is_login INTEGER NOT NULL DEFAULT 0"

    .line 50659415
    .line 50659416
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 50659417
    .line 50659418
    .line 50659419
    const-string p3, "ALTER TABLE event ADD COLUMN user_is_auth INTEGER NOT NULL DEFAULT 0"

    .line 50659420
    .line 50659421
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_60
    .catchall {:try_start_51 .. :try_end_60} :catchall_61

    .line 50659422
    .line 50659423
    .line 50659424
    goto :goto_65

    .line 50659425
    :catchall_61
    move-exception p3

    .line 50659426
    invoke-static {v0, p3}, Ljm7/h;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50659427
    .line 50659428
    .line 50659429
    :cond_65
    :goto_65
    const/16 p3, 0xc

    .line 50659430
    .line 50659431
    if-ge p2, p3, :cond_73

    .line 50659432
    .line 50659433
    :try_start_69
    const-string p2, "ALTER TABLE event ADD COLUMN uid INTEGER NOT NULL DEFAULT 0"

    .line 50659434
    .line 50659435
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_6e
    .catchall {:try_start_69 .. :try_end_6e} :catchall_6f

    .line 50659436
    .line 50659437
    .line 50659438
    goto :goto_73

    .line 50659439
    :catchall_6f
    move-exception p1

    .line 50659440
    invoke-static {v0, p1}, Ljm7/h;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50659441
    .line 50659442
    .line 50659443
    :cond_73
    :goto_73
    return-void
.end method


