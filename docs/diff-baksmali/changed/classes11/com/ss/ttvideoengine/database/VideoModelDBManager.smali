## classes11/com/ss/ttvideoengine/database/VideoModelDBManager.smali
# added=0 removed=0 changed=10

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa3a55

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/16 v0, 0xc8

    .line 131080
    sput v0, Lcom/ss/ttvideoengine/database/VideoModelDBManager;->mCacheSize:I

    .line 131082
    const/4 v0, 0x1

    .line 131083
    sput-boolean v0, Lcom/ss/ttvideoengine/database/VideoModelDBManager;->sEnableSizeLimit:Z

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa3a55

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/16 v0, 0xc8

    .line 131079
    .line 131080
    sput v0, Lcom/ss/ttvideoengine/database/VideoModelDBManager;->mCacheSize:I

    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    sput-boolean v0, Lcom/ss/ttvideoengine/database/VideoModelDBManager;->sEnableSizeLimit:Z

    .line 131084
    .line 131085
    return-void
.end method


.method private constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method private constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    if-nez p1, :cond_6

    .line 17039365
    return-void

    .line 17039366
    :cond_6
    invoke-static {p1}, Lcom/ss/ttvideoengine/database/DBHelper;->getInstance(Landroid/content/Context;)Lcom/ss/ttvideoengine/database/DBHelper;

    .line 17039369
    move-result-object p1

    .line 17039370
    if-eqz p1, :cond_2d

    .line 17039372
    :try_start_c
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 17039375
    move-result-object p1

    .line 17039376
    sput-object p1, Lcom/ss/ttvideoengine/database/VideoModelDBManager;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    .line 17039378
    if-eqz p1, :cond_2d

    .line 17039380
    const-string p1, "CREATE TABLE IF NOT EXISTS %s(vid TEXT PRIMARY KEY,videomodel TEXT,time INTEGER)"

    .line 17039382
    const/4 v0, 0x1

    .line 17039383
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039385
    const-string/jumbo v1, "videomodel"

    .line 17039388
    const/4 v2, 0x0

    .line 17039389
    aput-object v1, v0, v2

    .line 17039391
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039394
    move-result-object p1

    .line 17039395
    sget-object v0, Lcom/ss/ttvideoengine/database/VideoModelDBManager;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    .line 17039397
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_28
    .catchall {:try_start_c .. :try_end_28} :catchall_29

    .line 17039400
    goto :goto_2d

    .line 17039401
    :catchall_29
    move-exception p1

    .line 17039402
    invoke-static {p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V

    .line 17039405
    :cond_2d
    :goto_2d
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    if-nez p1, :cond_6

    .line 17039364
    .line 17039365
    return-void

    .line 17039366
    :cond_6
    invoke-static {p1}, Lcom/ss/ttvideoengine/database/DBHelper;->getInstance(Landroid/content/Context;)Lcom/ss/ttvideoengine/database/DBHelper;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    if-eqz p1, :cond_2d

    .line 17039371
    .line 17039372
    :try_start_c
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    sput-object p1, Lcom/ss/ttvideoengine/database/VideoModelDBManager;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    .line 17039377
    .line 17039378
    if-eqz p1, :cond_2d

    .line 17039379
    .line 17039380
    const-string p1, "CREATE TABLE IF NOT EXISTS %s(vid TEXT PRIMARY KEY,videomodel TEXT,time INTEGER)"

    .line 17039381
    .line 17039382
    const/4 v0, 0x1

    .line 17039383
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039384
    .line 17039385
    const-string/jumbo v1, "videomodel"

    .line 17039386
    .line 17039387
    .line 17039388
    const/4 v2, 0x0

    .line 17039389
    aput-object v1, v0, v2

    .line 17039390
    .line 17039391
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    sget-object v0, Lcom/ss/ttvideoengine/database/VideoModelDBManager;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    .line 17039396
    .line 17039397
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_28
    .catchall {:try_start_c .. :try_end_28} :catchall_29

    .line 17039398
    .line 17039399
    .line 17039400
    goto :goto_2d

    .line 17039401
    :catchall_29
    move-exception p1

    .line 17039402
    invoke-static {p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V

    .line 17039403
    .line 17039404
    .line 17039405
    :cond_2d
    :goto_2d
    return-void
.end method


.method public static clear()V
[MOD-CHANGED]
.method public static clear()V
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/ss/ttvideoengine/database/VideoModelDBManager;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    .line 327682
    if-nez v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    :try_start_5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_8} :catch_3d

    .line 327688
    :try_start_8
    const-string v0, "DELETE FROM %s "

    .line 327690
    const/4 v1, 0x1

    .line 327691
    new-array v1, v1, [Ljava/lang/Object;

    .line 327693
    const-string/jumbo v2, "videomodel"

    .line 327696
    const/4 v3, 0x0

    .line 327697
    aput-object v2, v1, v3

    .line 327699
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327702
    move-result-object v0

    .line 327703
    sget-object v1, Lcom/ss/ttvideoengine/database/VideoModelDBManager;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    .line 327705
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 327708
    sget-object v0, Lcom/ss/ttvideoengine/database/VideoModelDBManager;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    .line 327710
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 327713
    const-string v0, "VideoModelDBManager"

    .line 327715
    const-string v1, "all cleared"

    .line 327717
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_28} :catch_30
    .catchall {:try_start_8 .. :try_end_28} :catchall_2e

    .line 327720
    :try_start_28
    sget-object v0, Lcom/ss/ttvideoengine/database/VideoModelDBManager;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    .line 327722
    :goto_2a
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_2d} :catch_3d

    .line 327725
    goto :goto_41

    .line 327726
    :catchall_2e
    move-exception v0

    .line 327727
    goto :goto_37

    .line 327728
    :catch_30
    move-exception v0

    .line 327729
    :try_start_31
    invoke-static {v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_2e

    .line 327732
    :try_start_34
    sget-object v0, Lcom/ss/ttvideoengine/database/VideoModelDBManager;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    .line 327734
    goto :goto_2a

    .line 327735
    :goto_37
    sget-object v1, Lcom/ss/ttvideoengine/database/VideoModelDBManager;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    .line 327737
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 327740
    throw v0
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_3d} :catch_3d

    .line 327741
    :catch_3d
    move-exception v0

    .line 327742
    invoke-static {v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V

    .line 327745
    :goto_41
    return-void
.end method

[INNER-ORIGINAL]
.method public static clear()V
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/ss/ttvideoengine/database/VideoModelDBManager;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    .line 327681
    .line 327682
    if-nez v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    :try_start_5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_8} :catch_3d

    .line 327686
    .line 327687
    .line 327688
    :try_start_8
    const-string v0, "DELETE FROM %s "

    .line 327689
    .line 327690
    const/4 v1, 0x1

    .line 327691
    new-array v1, v1, [Ljava/lang/Object;

    .line 327692
    .line 327693
    const-string/jumbo v2, "videomodel"

    .line 327694
    .line 327695
    .line 327696
    const/4 v3, 0x0

    .line 327697
    aput-object v2, v1, v3

    .line 327698
    .line 327699
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    sget-object v1, Lcom/ss/ttvideoengine/database/VideoModelDBManager;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    .line 327704
    .line 327705
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 327706
    .line 327707
    .line 327708
    sget-object v0, Lcom/ss/ttvideoengine/database/VideoModelDBManager;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    .line 327709
    .line 327710
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 327711
    .line 327712
    .line 327713
    const-string v0, "VideoModelDBManager"

    .line 327714
    .line 327715
    const-string v1, "all cleared"

    .line 327716
    .line 327717
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_28} :catch_30
    .catchall {:try_start_8 .. :try_end_28} :catchall_2e

    .line 327718
    .line 327719
    .line 327720
    :try_start_28
    sget-object v0, Lcom/ss/ttvideoengine/database/VideoModelDBManager;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    .line 327721
    .line 327722
    :goto_2a
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_2d} :catch_3d

    .line 327723
    .line 327724
    .line 327725
    goto :goto_41

    .line 327726
    :catchall_2e
    move-exception v0

    .line 327727
    goto :goto_37

    .line 327728
    :catch_30
    move-exception v0

    .line 327729
    :try_start_31
    invoke-static {v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_2e

    .line 327730
    .line 327731
    .line 327732
    :try_start_34
    sget-object v0, Lcom/ss/ttvideoengine/database/VideoModelDBManager;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    .line 327733
    .line 327734
    goto :goto_2a

    .line 327735
    :goto_37
    sget-object v1, Lcom/ss/ttvideoengine/database/VideoModelDBManager;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    .line 327736
    .line 327737
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 327738
    .line 327739
    .line 327740
    throw v0
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_3d} :catch_3d

    .line 327741
    :catch_3d
    move-exception v0

    .line 327742
    invoke-static {v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V

    .line 327743
    .line 327744
    .line 327745
    :goto_41
    return-void
.end method


.method public static count()I
[MOD-CHANGED]
.method public static count()I
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/ss/ttvideoengine/database/VideoModelDBManager;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    .line 327682
    if-nez v0, :cond_6

    .line 327684
    const/4 v0, -0x1

    .line 327685
    return v0

    .line 327686
    :cond_6
    const/4 v0, 0x0

    .line 327687
    :try_start_7
    const-string v1, "SELECT COUNT(*) FROM %s"

    .line 327689
    const/4 v2, 0x1

    .line 327690
    new-array v2, v2, [Ljava/lang/Object;

    .line 327692
    const-string/jumbo v3, "videomodel"

    .line 327695
    aput-object v3, v2, v0

    .line 327697
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327700
    move-result-object v1

    .line 327701
    sget-object v2, Lcom/ss/ttvideoengine/database/VideoModelDBManager;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    .line 327703
    const/4 v3, 0x0

    .line 327704
    invoke-virtual {v2, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 327707
    move-result-object v1

    .line 327708
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 327711
    move-result v2

    .line 327712
    if-eqz v2, :cond_27

    .line 327714
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 327717
    move-result-wide v2

    .line 327718
    long-to-int v0, v2

    .line 327719
    :cond_27
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_2a} :catch_2b

    .line 327722
    goto :goto_2f

    .line 327723
    :catch_2b
    move-exception v1

    .line 327724
    invoke-static {v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V

    .line 327727
    :goto_2f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327729
    const-string v2, "count:"

    .line 327731
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327734
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327737
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327740
    move-result-object v1

    .line 327741
    const-string v2, "VideoModelDBManager"

    .line 327743
    invoke-static {v2, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327746
    return v0
.end method

[INNER-ORIGINAL]
.method public static count()I
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/ss/ttvideoengine/database/VideoModelDBManager;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    .line 327681
    .line 327682
    if-nez v0, :cond_6

    .line 327683
    .line 327684
    const/4 v0, -0x1

    .line 327685
    return v0

    .line 327686
    :cond_6
    const/4 v0, 0x0

    .line 327687
    :try_start_7
    const-string v1, "SELECT COUNT(*) FROM %s"

    .line 327688
    .line 327689
    const/4 v2, 0x1

    .line 327690
    new-array v2, v2, [Ljava/lang/Object;

    .line 327691
    .line 327692
    const-string/jumbo v3, "videomodel"

    .line 327693
    .line 327694
    .line 327695
    aput-object v3, v2, v0

    .line 327696
    .line 327697
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v1

    .line 327701
    sget-object v2, Lcom/ss/ttvideoengine/database/VideoModelDBManager;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    .line 327702
    .line 327703
    const/4 v3, 0x0

    .line 327704
    invoke-virtual {v2, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v1

    .line 327708
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 327709
    .line 327710
    .line 327711
    move-result v2

    .line 327712
    if-eqz v2, :cond_27

    .line 327713
    .line 327714
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 327715
    .line 327716
    .line 327717
    move-result-wide v2

    .line 327718
    long-to-int v0, v2

    .line 327719
    :cond_27
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_2a} :catch_2b

    .line 327720
    .line 327721
    .line 327722
    goto :goto_2f

    .line 327723
    :catch_2b
    move-exception v1

    .line 327724
    invoke-static {v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V

    .line 327725
    .line 327726
    .line 327727
    :goto_2f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327728
    .line 327729
    const-string v2, "count:"

    .line 327730
    .line 327731
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327732
    .line 327733
    .line 327734
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v1

    .line 327741
    const-string v2, "VideoModelDBManager"

    .line 327742
    .line 327743
    invoke-static {v2, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327744
    .line 327745
    .line 327746
    return v0
.end method


.method public static delete(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static delete(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lcom/ss/ttvideoengine/database/VideoModelDBManager;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    .line 17104898
    if-nez v0, :cond_5

    .line 17104900
    return-void

    .line 17104901
    :cond_5
    :try_start_5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_8} :catch_39

    .line 17104904
    :try_start_8
    const-string v0, "DELETE FROM %s WHERE vid=\'%s\'"

    .line 17104906
    const/4 v1, 0x2

    .line 17104907
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104909
    const-string/jumbo v2, "videomodel"

    .line 17104912
    const/4 v3, 0x0

    .line 17104913
    aput-object v2, v1, v3

    .line 17104915
    const/4 v2, 0x1

    .line 17104916
    aput-object p0, v1, v2

    .line 17104918
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104921
    move-result-object v0

    .line 17104922
    sget-object v1, Lcom/ss/ttvideoengine/database/VideoModelDBManager;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    .line 17104924
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17104927
    sget-object v0, Lcom/ss/ttvideoengine/database/VideoModelDBManager;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    .line 17104929
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_24} :catch_2c
    .catchall {:try_start_8 .. :try_end_24} :catchall_2a

    .line 17104932
    :try_start_24
    sget-object v0, Lcom/ss/ttvideoengine/database/VideoModelDBManager;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    .line 17104934
    :goto_26
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_29} :catch_39

    .line 17104937
    goto :goto_3d

    .line 17104938
    :catchall_2a
    move-exception v0

    .line 17104939
    goto :goto_33

    .line 17104940
    :catch_2c
    move-exception v0

    .line 17104941
    :try_start_2d
    invoke-static {v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V
    :try_end_30
    .catchall {:try_start_2d .. :try_end_30} :catchall_2a

    .line 17104944
    :try_start_30
    sget-object v0, Lcom/ss/ttvideoengine/database/VideoModelDBManager;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    .line 17104946
    goto :goto_26

    .line 17104947
    :goto_33
    sget-object v1, Lcom/ss/ttvideoengine/database/VideoModelDBManager;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    .line 17104949
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 17104952
    throw v0
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_39} :catch_39

    .line 17104953
    :catch_39
    move-exception v0

    .line 17104954
    invoke-static {v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V

    .line 17104957
    :goto_3d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104959
    const-string v1, "deleted vid:"

    .line 17104961
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104964
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104967
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104970
    move-result-object p0

    .line 17104971
    const-string v0, "VideoModelDBManager"

    .line 17104973
    invoke-static {v0, p0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104976
    return-void
.end method

[INNER-ORIGINAL]
.method public static delete(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lcom/ss/ttvideoengine/database/VideoModelDBManager;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    .line 17104897
    .line 17104898
    if-nez v0, :cond_5

    .line 17104899
    .line 17104900
    return-void

    .line 17104901
    :cond_5
    :try_start_5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_8} :catch_39

    .line 17104902
    .line 17104903
    .line 17104904
    :try_start_8
    const-string v0, "DELETE FROM %s WHERE vid=\'%s\'"

    .line 17104905
    .line 17104906
    const/4 v1, 0x2

    .line 17104907
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104908
    .line 17104909
    const-string/jumbo v2, "videomodel"

    .line 17104910
    .line 17104911
    .line 17104912
    const/4 v3, 0x0

    .line 17104913
    aput-object v2, v1, v3

    .line 17104914
    .line 17104915
    const/4 v2, 0x1

    .line 17104916
    aput-object p0, v1, v2

    .line 17104917
    .line 17104918
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    sget-object v1, Lcom/ss/ttvideoengine/database/VideoModelDBManager;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    .line 17104923
    .line 17104924
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17104925
    .line 17104926
    .line 17104927
    sget-object v0, Lcom/ss/ttvideoengine/database/VideoModelDBManager;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    .line 17104928
    .line 17104929
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_24} :catch_2c
    .catchall {:try_start_8 .. :try_end_24} :catchall_2a

    .line 17104930
    .line 17104931
    .line 17104932
    :try_start_24
    sget-object v0, Lcom/ss/ttvideoengine/database/VideoModelDBManager;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    .line 17104933
    .line 17104934
    :goto_26
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_29} :catch_39

    .line 17104935
    .line 17104936
    .line 17104937
    goto :goto_3d

    .line 17104938
    :catchall_2a
    move-exception v0

    .line 17104939
    goto :goto_33

    .line 17104940
    :catch_2c
    move-exception v0

    .line 17104941
    :try_start_2d
    invoke-static {v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V
    :try_end_30
    .catchall {:try_start_2d .. :try_end_30} :catchall_2a

    .line 17104942
    .line 17104943
    .line 17104944
    :try_start_30
    sget-object v0, Lcom/ss/ttvideoengine/database/VideoModelDBManager;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    .line 17104945
    .line 17104946
    goto :goto_26

    .line 17104947
    :goto_33
    sget-object v1, Lcom/ss/ttvideoengine/database/VideoModelDBManager;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    .line 17104948
    .line 17104949
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 17104950
    .line 17104951
    .line 17104952
    throw v0
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_39} :catch_39

    .line 17104953
    :catch_39
    move-exception v0

    .line 17104954
    invoke-static {v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V

    .line 17104955
    .line 17104956
    .line 17104957
    :goto_3d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104958
    .line 17104959
    const-string v1, "deleted vid:"

    .line 17104960
    .line 17104961
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p0

    .line 17104971
    const-string v0, "VideoModelDBManager"

    .line 17104972
    .line 17104973
    invoke-static {v0, p0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104974
    .line 17104975
    .line 17104976
    return-void
.end method


.method public static getInstance(Landroid/content/Context;)Lcom/ss/ttvideoengine/database/VideoModelDBManager;
[MOD-CHANGED]
.method public static getInstance(Landroid/content/Context;)Lcom/ss/ttvideoengine/database/VideoModelDBManager;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/ss/ttvideoengine/database/VideoModelDBManager;->mInstance:Lcom/ss/ttvideoengine/database/VideoModelDBManager;

    .line 16973826
    if-nez v0, :cond_17

    .line 16973828
    const-class v0, Lcom/ss/ttvideoengine/database/VideoModelDBManager;

    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    sget-object v1, Lcom/ss/ttvideoengine/database/VideoModelDBManager;->mInstance:Lcom/ss/ttvideoengine/database/VideoModelDBManager;

    .line 16973833
    if-nez v1, :cond_12

    .line 16973835
    new-instance v1, Lcom/ss/ttvideoengine/database/VideoModelDBManager;

    .line 16973837
    invoke-direct {v1, p0}, Lcom/ss/ttvideoengine/database/VideoModelDBManager;-><init>(Landroid/content/Context;)V

    .line 16973840
    sput-object v1, Lcom/ss/ttvideoengine/database/VideoModelDBManager;->mInstance:Lcom/ss/ttvideoengine/database/VideoModelDBManager;

    .line 16973842
    :cond_12
    monitor-exit v0

    .line 16973843
    goto :goto_17

    .line 16973844
    :catchall_14
    move-exception p0

    .line 16973845
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 16973846
    throw p0

    .line 16973847
    :cond_17
    :goto_17
    sget-object p0, Lcom/ss/ttvideoengine/database/VideoModelDBManager;->mInstance:Lcom/ss/ttvideoengine/database/VideoModelDBManager;

    .line 16973849
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getInstance(Landroid/content/Context;)Lcom/ss/ttvideoengine/database/VideoModelDBManager;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/ss/ttvideoengine/database/VideoModelDBManager;->mInstance:Lcom/ss/ttvideoengine/database/VideoModelDBManager;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_17

    .line 16973827
    .line 16973828
    const-class v0, Lcom/ss/ttvideoengine/database/VideoModelDBManager;

    .line 16973829
    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    sget-object v1, Lcom/ss/ttvideoengine/database/VideoModelDBManager;->mInstance:Lcom/ss/ttvideoengine/database/VideoModelDBManager;

    .line 16973832
    .line 16973833
    if-nez v1, :cond_12

    .line 16973834
    .line 16973835
    new-instance v1, Lcom/ss/ttvideoengine/database/VideoModelDBManager;

    .line 16973836
    .line 16973837
    invoke-direct {v1, p0}, Lcom/ss/ttvideoengine/database/VideoModelDBManager;-><init>(Landroid/content/Context;)V

    .line 16973838
    .line 16973839
    .line 16973840
    sput-object v1, Lcom/ss/ttvideoengine/database/VideoModelDBManager;->mInstance:Lcom/ss/ttvideoengine/database/VideoModelDBManager;

    .line 16973841
    .line 16973842
    :cond_12
    monitor-exit v0

    .line 16973843
    goto :goto_17

    .line 16973844
    :catchall_14
    move-exception p0

    .line 16973845
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 16973846
    throw p0

    .line 16973847
    :cond_17
    :goto_17
    sget-object p0, Lcom/ss/ttvideoengine/database/VideoModelDBManager;->mInstance:Lcom/ss/ttvideoengine/database/VideoModelDBManager;

    .line 16973848
    .line 16973849
    return-object p0
.end method


.method public static insert(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static insert(Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 33947648
    const-string/jumbo v0, "videomodel"

    .line 33947651
    sget-object v1, Lcom/ss/ttvideoengine/database/VideoModelDBManager;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    .line 33947653
    if-eqz v1, :cond_c2

    .line 33947655
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947658
    move-result v1

    .line 33947659
    if-nez v1, :cond_c2

    .line 33947661
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947664
    move-result v1

    .line 33947665
    if-eqz v1, :cond_15

    .line 33947667
    goto/16 :goto_c2

    .line 33947669
    :cond_15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947671
    const-string v2, "insert vid:"

    .line 33947673
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947676
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947679
    const-string v2, " videomodel:"

    .line 33947681
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947684
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947687
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947690
    move-result-object v1

    .line 33947691
    const-string v2, "VideoModelDBManager"

    .line 33947693
    invoke-static {v2, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947696
    const/4 v1, 0x1

    .line 33947697
    :try_start_31
    sget-object v3, Lcom/ss/ttvideoengine/database/VideoModelDBManager;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    .line 33947699
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_36} :catch_9a

    .line 33947702
    const/4 v3, 0x0

    .line 33947703
    :try_start_37
    const-string v4, "REPLACE INTO %s VALUES (\'%s\',\'%s\',%d)"

    .line 33947705
    const/4 v5, 0x4

    .line 33947706
    new-array v5, v5, [Ljava/lang/Object;

    .line 33947708
    aput-object v0, v5, v3

    .line 33947710
    aput-object p0, v5, v1

    .line 33947712
    const/4 p0, 0x2

    .line 33947713
    aput-object p1, v5, p0

    .line 33947715
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947718
    move-result-wide v6

    .line 33947719
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947722
    move-result-object p1

    .line 33947723
    const/4 v6, 0x3

    .line 33947724
    aput-object p1, v5, v6

    .line 33947726
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947729
    move-result-object p1

    .line 33947730
    sget-object v4, Lcom/ss/ttvideoengine/database/VideoModelDBManager;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    .line 33947732
    invoke-virtual {v4, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 33947735
    sget-boolean p1, Lcom/ss/ttvideoengine/database/VideoModelDBManager;->sEnableSizeLimit:Z

    .line 33947737
    if-eqz p1, :cond_74

    .line 33947739
    const-string p1, "DELETE FROM %s WHERE vid IN (SELECT vid FROM %s ORDER BY time DESC LIMIT -1 OFFSET %d)"

    .line 33947741
    new-array v4, v6, [Ljava/lang/Object;

    .line 33947743
    aput-object v0, v4, v3

    .line 33947745
    aput-object v0, v4, v1

    .line 33947747
    sget v0, Lcom/ss/ttvideoengine/database/VideoModelDBManager;->mCacheSize:I

    .line 33947749
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947752
    move-result-object v0

    .line 33947753
    aput-object v0, v4, p0

    .line 33947755
    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947758
    move-result-object p0

    .line 33947759
    sget-object p1, Lcom/ss/ttvideoengine/database/VideoModelDBManager;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    .line 33947761
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 33947764
    :cond_74
    sget-object p0, Lcom/ss/ttvideoengine/database/VideoModelDBManager;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    .line 33947766
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_79
    .catch Landroid/database/SQLException; {:try_start_37 .. :try_end_79} :catch_8a
    .catch Ljava/lang/IllegalStateException; {:try_start_37 .. :try_end_79} :catch_81
    .catchall {:try_start_37 .. :try_end_79} :catchall_7f

    .line 33947769
    :try_start_79
    sget-object p0, Lcom/ss/ttvideoengine/database/VideoModelDBManager;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    .line 33947771
    :goto_7b
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_7e} :catch_9a

    .line 33947774
    goto :goto_88

    .line 33947775
    :catchall_7f
    move-exception p0

    .line 33947776
    goto :goto_94

    .line 33947777
    :catch_81
    move-exception p0

    .line 33947778
    :try_start_82
    invoke-static {p0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V
    :try_end_85
    .catchall {:try_start_82 .. :try_end_85} :catchall_7f

    .line 33947781
    :try_start_85
    sget-object p0, Lcom/ss/ttvideoengine/database/VideoModelDBManager;->mDB:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_87} :catch_9a

    .line 33947783
    goto :goto_7b

    .line 33947784
    :goto_88
    const/4 v1, 0x0

    .line 33947785
    goto :goto_9e

    .line 33947786
    :catch_8a
    move-exception p0

    .line 33947787
    :try_start_8b
    invoke-static {p0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V
    :try_end_8e
    .catchall {:try_start_8b .. :try_end_8e} :catchall_7f

    .line 33947790
    :try_start_8e
    sget-object p0, Lcom/ss/ttvideoengine/database/VideoModelDBManager;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    .line 33947792
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 33947795
    goto :goto_9e

    .line 33947796
    :goto_94
    sget-object p1, Lcom/ss/ttvideoengine/database/VideoModelDBManager;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    .line 33947798
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 33947801
    throw p0
    :try_end_9a
    .catch Ljava/lang/Exception; {:try_start_8e .. :try_end_9a} :catch_9a

    .line 33947802
    :catch_9a
    move-exception p0

    .line 33947803
    invoke-static {p0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V

    .line 33947806
    :goto_9e
    if-eqz v1, :cond_c2

    .line 33947808
    invoke-static {}, Lcom/ss/ttvideoengine/database/VideoModelDBManager;->count()I

    .line 33947811
    move-result p0

    .line 33947812
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947814
    const-string/jumbo v0, "sqlExcHappen count "

    .line 33947816
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947819
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947822
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947825
    move-result-object p1

    .line 33947826
    invoke-static {v2, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947829
    if-lez p0, :cond_c2

    .line 33947831
    add-int/lit8 p0, p0, -0xa

    .line 33947833
    sput p0, Lcom/ss/ttvideoengine/database/VideoModelDBManager;->mCacheSize:I

    .line 33947835
    const/16 p1, 0x14

    .line 33947837
    if-ge p0, p1, :cond_c2

    .line 33947839
    sput p1, Lcom/ss/ttvideoengine/database/VideoModelDBManager;->mCacheSize:I

    .line 33947841
    :cond_c2
    :goto_c2
    return-void
.end method

[INNER-ORIGINAL]
.method public static insert(Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 33947648
    const-string/jumbo v0, "videomodel"

    .line 33947649
    .line 33947650
    .line 33947651
    sget-object v1, Lcom/ss/ttvideoengine/database/VideoModelDBManager;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    .line 33947652
    .line 33947653
    if-eqz v1, :cond_c1

    .line 33947654
    .line 33947655
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947656
    .line 33947657
    .line 33947658
    move-result v1

    .line 33947659
    if-nez v1, :cond_c1

    .line 33947660
    .line 33947661
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947662
    .line 33947663
    .line 33947664
    move-result v1

    .line 33947665
    if-eqz v1, :cond_15

    .line 33947666
    .line 33947667
    goto/16 :goto_c1

    .line 33947668
    .line 33947669
    :cond_15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947670
    .line 33947671
    const-string v2, "insert vid:"

    .line 33947672
    .line 33947673
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947674
    .line 33947675
    .line 33947676
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947677
    .line 33947678
    .line 33947679
    const-string v2, " videomodel:"

    .line 33947680
    .line 33947681
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947682
    .line 33947683
    .line 33947684
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947685
    .line 33947686
    .line 33947687
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v1

    .line 33947691
    const-string v2, "VideoModelDBManager"

    .line 33947692
    .line 33947693
    invoke-static {v2, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947694
    .line 33947695
    .line 33947696
    const/4 v1, 0x1

    .line 33947697
    :try_start_31
    sget-object v3, Lcom/ss/ttvideoengine/database/VideoModelDBManager;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    .line 33947698
    .line 33947699
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_36} :catch_9a

    .line 33947700
    .line 33947701
    .line 33947702
    const/4 v3, 0x0

    .line 33947703
    :try_start_37
    const-string v4, "REPLACE INTO %s VALUES (\'%s\',\'%s\',%d)"

    .line 33947704
    .line 33947705
    const/4 v5, 0x4

    .line 33947706
    new-array v5, v5, [Ljava/lang/Object;

    .line 33947707
    .line 33947708
    aput-object v0, v5, v3

    .line 33947709
    .line 33947710
    aput-object p0, v5, v1

    .line 33947711
    .line 33947712
    const/4 p0, 0x2

    .line 33947713
    aput-object p1, v5, p0

    .line 33947714
    .line 33947715
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-wide v6

    .line 33947719
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object p1

    .line 33947723
    const/4 v6, 0x3

    .line 33947724
    aput-object p1, v5, v6

    .line 33947725
    .line 33947726
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object p1

    .line 33947730
    sget-object v4, Lcom/ss/ttvideoengine/database/VideoModelDBManager;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    .line 33947731
    .line 33947732
    invoke-virtual {v4, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 33947733
    .line 33947734
    .line 33947735
    sget-boolean p1, Lcom/ss/ttvideoengine/database/VideoModelDBManager;->sEnableSizeLimit:Z

    .line 33947736
    .line 33947737
    if-eqz p1, :cond_74

    .line 33947738
    .line 33947739
    const-string p1, "DELETE FROM %s WHERE vid IN (SELECT vid FROM %s ORDER BY time DESC LIMIT -1 OFFSET %d)"

    .line 33947740
    .line 33947741
    new-array v4, v6, [Ljava/lang/Object;

    .line 33947742
    .line 33947743
    aput-object v0, v4, v3

    .line 33947744
    .line 33947745
    aput-object v0, v4, v1

    .line 33947746
    .line 33947747
    sget v0, Lcom/ss/ttvideoengine/database/VideoModelDBManager;->mCacheSize:I

    .line 33947748
    .line 33947749
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v0

    .line 33947753
    aput-object v0, v4, p0

    .line 33947754
    .line 33947755
    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object p0

    .line 33947759
    sget-object p1, Lcom/ss/ttvideoengine/database/VideoModelDBManager;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    .line 33947760
    .line 33947761
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 33947762
    .line 33947763
    .line 33947764
    :cond_74
    sget-object p0, Lcom/ss/ttvideoengine/database/VideoModelDBManager;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    .line 33947765
    .line 33947766
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_79
    .catch Landroid/database/SQLException; {:try_start_37 .. :try_end_79} :catch_8a
    .catch Ljava/lang/IllegalStateException; {:try_start_37 .. :try_end_79} :catch_81
    .catchall {:try_start_37 .. :try_end_79} :catchall_7f

    .line 33947767
    .line 33947768
    .line 33947769
    :try_start_79
    sget-object p0, Lcom/ss/ttvideoengine/database/VideoModelDBManager;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    .line 33947770
    .line 33947771
    :goto_7b
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_7e} :catch_9a

    .line 33947772
    .line 33947773
    .line 33947774
    goto :goto_88

    .line 33947775
    :catchall_7f
    move-exception p0

    .line 33947776
    goto :goto_94

    .line 33947777
    :catch_81
    move-exception p0

    .line 33947778
    :try_start_82
    invoke-static {p0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V
    :try_end_85
    .catchall {:try_start_82 .. :try_end_85} :catchall_7f

    .line 33947779
    .line 33947780
    .line 33947781
    :try_start_85
    sget-object p0, Lcom/ss/ttvideoengine/database/VideoModelDBManager;->mDB:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_87} :catch_9a

    .line 33947782
    .line 33947783
    goto :goto_7b

    .line 33947784
    :goto_88
    const/4 v1, 0x0

    .line 33947785
    goto :goto_9e

    .line 33947786
    :catch_8a
    move-exception p0

    .line 33947787
    :try_start_8b
    invoke-static {p0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V
    :try_end_8e
    .catchall {:try_start_8b .. :try_end_8e} :catchall_7f

    .line 33947788
    .line 33947789
    .line 33947790
    :try_start_8e
    sget-object p0, Lcom/ss/ttvideoengine/database/VideoModelDBManager;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    .line 33947791
    .line 33947792
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 33947793
    .line 33947794
    .line 33947795
    goto :goto_9e

    .line 33947796
    :goto_94
    sget-object p1, Lcom/ss/ttvideoengine/database/VideoModelDBManager;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    .line 33947797
    .line 33947798
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 33947799
    .line 33947800
    .line 33947801
    throw p0
    :try_end_9a
    .catch Ljava/lang/Exception; {:try_start_8e .. :try_end_9a} :catch_9a

    .line 33947802
    :catch_9a
    move-exception p0

    .line 33947803
    invoke-static {p0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V

    .line 33947804
    .line 33947805
    .line 33947806
    :goto_9e
    if-eqz v1, :cond_c1

    .line 33947807
    .line 33947808
    invoke-static {}, Lcom/ss/ttvideoengine/database/VideoModelDBManager;->count()I

    .line 33947809
    .line 33947810
    .line 33947811
    move-result p0

    .line 33947812
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947813
    .line 33947814
    const-string v0, "sqlExcHappen count "

    .line 33947815
    .line 33947816
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947817
    .line 33947818
    .line 33947819
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947820
    .line 33947821
    .line 33947822
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947823
    .line 33947824
    .line 33947825
    move-result-object p1

    .line 33947826
    invoke-static {v2, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947827
    .line 33947828
    .line 33947829
    if-lez p0, :cond_c1

    .line 33947830
    .line 33947831
    add-int/lit8 p0, p0, -0xa

    .line 33947832
    .line 33947833
    sput p0, Lcom/ss/ttvideoengine/database/VideoModelDBManager;->mCacheSize:I

    .line 33947834
    .line 33947835
    const/16 p1, 0x14

    .line 33947836
    .line 33947837
    if-ge p0, p1, :cond_c1

    .line 33947838
    .line 33947839
    sput p1, Lcom/ss/ttvideoengine/database/VideoModelDBManager;->mCacheSize:I

    .line 33947840
    .line 33947841
    :cond_c1
    :goto_c1
    return-void
.end method


.method public static query(Ljava/lang/String;)Lcom/ss/ttvideoengine/database/VideoModelDBManager$CacheInfo;
[MOD-CHANGED]
.method public static query(Ljava/lang/String;)Lcom/ss/ttvideoengine/database/VideoModelDBManager$CacheInfo;
    .registers 8

    .prologue
    .line 17104896
    const-string/jumbo v0, "videomodel"

    .line 17104899
    const-string v1, "query vid:"

    .line 17104901
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104904
    move-result v2

    .line 17104905
    const/4 v3, 0x0

    .line 17104906
    if-nez v2, :cond_72

    .line 17104908
    sget-object v2, Lcom/ss/ttvideoengine/database/VideoModelDBManager;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    .line 17104910
    if-nez v2, :cond_11

    .line 17104912
    goto :goto_72

    .line 17104913
    :cond_11
    :try_start_11
    const-string v2, "SELECT * FROM %s WHERE vid=\'%s\'"

    .line 17104915
    const/4 v4, 0x2

    .line 17104916
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104918
    const/4 v5, 0x0

    .line 17104919
    aput-object v0, v4, v5

    .line 17104921
    const/4 v5, 0x1

    .line 17104922
    aput-object p0, v4, v5

    .line 17104924
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104927
    move-result-object v2

    .line 17104928
    sget-object v4, Lcom/ss/ttvideoengine/database/VideoModelDBManager;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    .line 17104930
    invoke-virtual {v4, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 17104933
    move-result-object v2

    .line 17104934
    new-instance v4, Lcom/ss/ttvideoengine/database/VideoModelDBManager$CacheInfo;

    .line 17104936
    invoke-direct {v4}, Lcom/ss/ttvideoengine/database/VideoModelDBManager$CacheInfo;-><init>()V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_2b} :catch_6c

    .line 17104939
    :try_start_2b
    iput-object p0, v4, Lcom/ss/ttvideoengine/database/VideoModelDBManager$CacheInfo;->vid:Ljava/lang/String;

    .line 17104941
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 17104944
    move-result v3

    .line 17104945
    if-eqz v3, :cond_4a

    .line 17104947
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 17104950
    move-result v0

    .line 17104951
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17104954
    move-result-object v0

    .line 17104955
    iput-object v0, v4, Lcom/ss/ttvideoengine/database/VideoModelDBManager$CacheInfo;->videoModelStr:Ljava/lang/String;

    .line 17104957
    const-string/jumbo v0, "time"

    .line 17104959
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 17104962
    move-result v0

    .line 17104963
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 17104966
    move-result-wide v5

    .line 17104967
    iput-wide v5, v4, Lcom/ss/ttvideoengine/database/VideoModelDBManager$CacheInfo;->time:J

    .line 17104969
    :cond_4a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 17104972
    const-string v0, "VideoModelDBManager"

    .line 17104974
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104976
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104979
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104982
    const-string p0, " videomodel:"

    .line 17104984
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104987
    iget-object p0, v4, Lcom/ss/ttvideoengine/database/VideoModelDBManager$CacheInfo;->videoModelStr:Ljava/lang/String;

    .line 17104989
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104992
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104995
    move-result-object p0

    .line 17104996
    invoke-static {v0, p0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_68} :catch_69

    .line 17104999
    goto :goto_71

    .line 17105000
    :catch_69
    move-exception p0

    .line 17105001
    move-object v3, v4

    .line 17105002
    goto :goto_6d

    .line 17105003
    :catch_6c
    move-exception p0

    .line 17105004
    :goto_6d
    invoke-static {p0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V

    .line 17105007
    move-object v4, v3

    .line 17105008
    :goto_71
    return-object v4

    .line 17105009
    :cond_72
    :goto_72
    return-object v3
.end method

[INNER-ORIGINAL]
.method public static query(Ljava/lang/String;)Lcom/ss/ttvideoengine/database/VideoModelDBManager$CacheInfo;
    .registers 8

    .prologue
    .line 17104896
    const-string/jumbo v0, "videomodel"

    .line 17104897
    .line 17104898
    .line 17104899
    const-string v1, "query vid:"

    .line 17104900
    .line 17104901
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v2

    .line 17104905
    const/4 v3, 0x0

    .line 17104906
    if-nez v2, :cond_71

    .line 17104907
    .line 17104908
    sget-object v2, Lcom/ss/ttvideoengine/database/VideoModelDBManager;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    .line 17104909
    .line 17104910
    if-nez v2, :cond_11

    .line 17104911
    .line 17104912
    goto :goto_71

    .line 17104913
    :cond_11
    :try_start_11
    const-string v2, "SELECT * FROM %s WHERE vid=\'%s\'"

    .line 17104914
    .line 17104915
    const/4 v4, 0x2

    .line 17104916
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104917
    .line 17104918
    const/4 v5, 0x0

    .line 17104919
    aput-object v0, v4, v5

    .line 17104920
    .line 17104921
    const/4 v5, 0x1

    .line 17104922
    aput-object p0, v4, v5

    .line 17104923
    .line 17104924
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v2

    .line 17104928
    sget-object v4, Lcom/ss/ttvideoengine/database/VideoModelDBManager;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    .line 17104929
    .line 17104930
    invoke-virtual {v4, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v2

    .line 17104934
    new-instance v4, Lcom/ss/ttvideoengine/database/VideoModelDBManager$CacheInfo;

    .line 17104935
    .line 17104936
    invoke-direct {v4}, Lcom/ss/ttvideoengine/database/VideoModelDBManager$CacheInfo;-><init>()V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_2b} :catch_6b

    .line 17104937
    .line 17104938
    .line 17104939
    :try_start_2b
    iput-object p0, v4, Lcom/ss/ttvideoengine/database/VideoModelDBManager$CacheInfo;->vid:Ljava/lang/String;

    .line 17104940
    .line 17104941
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v3

    .line 17104945
    if-eqz v3, :cond_49

    .line 17104946
    .line 17104947
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v0

    .line 17104951
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v0

    .line 17104955
    iput-object v0, v4, Lcom/ss/ttvideoengine/database/VideoModelDBManager$CacheInfo;->videoModelStr:Ljava/lang/String;

    .line 17104956
    .line 17104957
    const-string v0, "time"

    .line 17104958
    .line 17104959
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v0

    .line 17104963
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-wide v5

    .line 17104967
    iput-wide v5, v4, Lcom/ss/ttvideoengine/database/VideoModelDBManager$CacheInfo;->time:J

    .line 17104968
    .line 17104969
    :cond_49
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 17104970
    .line 17104971
    .line 17104972
    const-string v0, "VideoModelDBManager"

    .line 17104973
    .line 17104974
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104975
    .line 17104976
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104980
    .line 17104981
    .line 17104982
    const-string p0, " videomodel:"

    .line 17104983
    .line 17104984
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104985
    .line 17104986
    .line 17104987
    iget-object p0, v4, Lcom/ss/ttvideoengine/database/VideoModelDBManager$CacheInfo;->videoModelStr:Ljava/lang/String;

    .line 17104988
    .line 17104989
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object p0

    .line 17104996
    invoke-static {v0, p0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_67} :catch_68

    .line 17104997
    .line 17104998
    .line 17104999
    goto :goto_70

    .line 17105000
    :catch_68
    move-exception p0

    .line 17105001
    move-object v3, v4

    .line 17105002
    goto :goto_6c

    .line 17105003
    :catch_6b
    move-exception p0

    .line 17105004
    :goto_6c
    invoke-static {p0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V

    .line 17105005
    .line 17105006
    .line 17105007
    move-object v4, v3

    .line 17105008
    :goto_70
    return-object v4

    .line 17105009
    :cond_71
    :goto_71
    return-object v3
.end method


.method public static setCacheSize(I)V
[MOD-CHANGED]
.method public static setCacheSize(I)V
    .registers 1

    .prologue
    .line 16777216
    sput p0, Lcom/ss/ttvideoengine/database/VideoModelDBManager;->mCacheSize:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setCacheSize(I)V
    .registers 1

    .prologue
    .line 16777216
    sput p0, Lcom/ss/ttvideoengine/database/VideoModelDBManager;->mCacheSize:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setEnableSizeLimit(Z)V
[MOD-CHANGED]
.method public static setEnableSizeLimit(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/ss/ttvideoengine/database/VideoModelDBManager;->sEnableSizeLimit:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setEnableSizeLimit(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/ss/ttvideoengine/database/VideoModelDBManager;->sEnableSizeLimit:Z

    .line 16777217
    .line 16777218
    return-void
.end method


